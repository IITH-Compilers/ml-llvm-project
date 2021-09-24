; ModuleID = 'blender/source/blender/nodes/intern/node_exec.c'
source_filename = "blender/source/blender/nodes/intern/node_exec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.bNodeSocket = type { %struct.bNodeSocket*, %struct.bNodeSocket*, %struct.bNodeSocket*, %struct.IDProperty*, [64 x i8], [64 x i8], i8*, i16, i16, i16, i16, %struct.bNodeSocketType*, [64 x i8], float, float, i8*, i16, i16, i32, i8*, i32, i32, %struct.bNodeSocket*, %struct.bNodeLink*, %struct.bNodeStack }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
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
%struct.bNode = type { %struct.bNode*, %struct.bNode*, %struct.bNode*, %struct.IDProperty*, %struct.bNodeType*, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.bNode*, %struct.ID*, i8*, %struct.bNode*, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, i8*, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, %struct.uiBlock* }
%struct.bNodeType = type { i8*, i8*, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate*, [64 x i8], void (%struct.bContext*, %struct.ARegion*, %struct.SpaceNode*, %struct.bNodeTree*, %struct.bNode*, i32)*, void (%struct.bContext*, %struct.bNodeTree*, %struct.bNode*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.SpaceNode*, %struct.ImBuf*, %struct.bNode*, i32, i32)*, void (%struct.bNodeTree*, %struct.bNode*, i8*, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, {}*, void (%struct.bNodeTree*, %struct.bNode*, %struct.ID*)*, {}*, void (%struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)*, void (%struct.bContext*, %struct.PointerRNA*)*, void (%struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.bNode*)*, i32 (%struct.bNodeType*, %struct.bNodeTree*)*, i32 (%struct.bNode*, %struct.bNodeTree*)*, {}*, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)*, void (i8*)*, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)*, i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)*, %struct.ExtensionRNA }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, %struct.bNodeSocket*, [64 x i8] }
%struct.ARegion = type opaque
%struct.SpaceNode = type opaque
%struct.bNodeExecContext = type { %struct.bNodeInstanceHash* }
%struct.bNodeExecData = type { i8*, %struct.bNodePreview* }
%struct.bNodePreview = type { %struct.bNodeInstanceHashEntry, i8*, i16, i16, i32 }
%struct.bNodeInstanceHashEntry = type { %struct.bNodeInstanceKey, i16, i16 }
%struct.GPUMaterial = type opaque
%struct.GPUNodeStack = type { i32, i8*, [4 x float], %struct.GPUNodeLink*, i8, i8, i16 }
%struct.GPUNodeLink = type opaque
%struct.uiBlock = type opaque
%struct.bGPdata = type opaque
%struct.rctf = type { float, float, float, float }
%struct.bNodeInstanceHash = type { %struct.GHash* }
%struct.GHash = type opaque
%struct.bNodeInstanceKey = type { i32 }
%struct.bNodeTreeExec = type { %struct.bNodeTree*, i32, %struct.bNodeExec*, i32, %struct.bNodeStack*, %struct.ListBase* }
%struct.bNodeExec = type { %struct.bNode*, %struct.bNodeExecData, void (i8*)* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.bNodeLink = type { %struct.bNodeLink*, %struct.bNodeLink*, %struct.bNode*, %struct.bNode*, %struct.bNodeSocket*, %struct.bNodeSocket*, i32, i32 }
%struct.bNodeStack = type { [4 x float], float, float, i8*, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.bNodeThreadStack = type { %struct.bNodeThreadStack*, %struct.bNodeThreadStack*, %struct.bNodeStack*, i8 }

@G = external dso_local global %struct.Global, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [25 x i8] c"node tree execution data\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"node execution data\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"bNodeStack\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"bNodeThreadStack\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @node_exec_socket_use_stack(%struct.bNodeSocket* %sock) #0 !dbg !36 {
entry:
  %sock.addr = alloca %struct.bNodeSocket*, align 8
  store %struct.bNodeSocket* %sock, %struct.bNodeSocket** %sock.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock.addr, metadata !1726, metadata !DIExpression()), !dbg !1727
  %0 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !1728
  %type = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %0, i32 0, i32 7, !dbg !1728
  %1 = load i16, i16* %type, align 8, !dbg !1728
  %conv = sext i16 %1 to i32, !dbg !1728
  %cmp = icmp eq i32 %conv, 0, !dbg !1728
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !1728

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !1728
  %type2 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %2, i32 0, i32 7, !dbg !1728
  %3 = load i16, i16* %type2, align 8, !dbg !1728
  %conv3 = sext i16 %3 to i32, !dbg !1728
  %cmp4 = icmp eq i32 %conv3, 1, !dbg !1728
  br i1 %cmp4, label %lor.end, label %lor.lhs.false6, !dbg !1728

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %4 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !1728
  %type7 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %4, i32 0, i32 7, !dbg !1728
  %5 = load i16, i16* %type7, align 8, !dbg !1728
  %conv8 = sext i16 %5 to i32, !dbg !1728
  %cmp9 = icmp eq i32 %conv8, 2, !dbg !1728
  br i1 %cmp9, label %lor.end, label %lor.rhs, !dbg !1728

lor.rhs:                                          ; preds = %lor.lhs.false6
  %6 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !1728
  %type11 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %6, i32 0, i32 7, !dbg !1728
  %7 = load i16, i16* %type11, align 8, !dbg !1728
  %conv12 = sext i16 %7 to i32, !dbg !1728
  %cmp13 = icmp eq i32 %conv12, 3, !dbg !1728
  br label %lor.end, !dbg !1728

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false6, %lor.lhs.false, %entry
  %8 = phi i1 [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp13, %lor.rhs ]
  %lor.ext = zext i1 %8 to i32, !dbg !1728
  ret i32 %lor.ext, !dbg !1729
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bNodeStack* @node_get_socket_stack(%struct.bNodeStack* %stack, %struct.bNodeSocket* %sock) #0 !dbg !1730 {
entry:
  %retval = alloca %struct.bNodeStack*, align 8
  %stack.addr = alloca %struct.bNodeStack*, align 8
  %sock.addr = alloca %struct.bNodeSocket*, align 8
  store %struct.bNodeStack* %stack, %struct.bNodeStack** %stack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack** %stack.addr, metadata !1734, metadata !DIExpression()), !dbg !1735
  store %struct.bNodeSocket* %sock, %struct.bNodeSocket** %sock.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock.addr, metadata !1736, metadata !DIExpression()), !dbg !1737
  %0 = load %struct.bNodeStack*, %struct.bNodeStack** %stack.addr, align 8, !dbg !1738
  %tobool = icmp ne %struct.bNodeStack* %0, null, !dbg !1738
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1740

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !1741
  %tobool1 = icmp ne %struct.bNodeSocket* %1, null, !dbg !1741
  br i1 %tobool1, label %land.lhs.true2, label %if.end, !dbg !1742

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !1743
  %stack_index = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %2, i32 0, i32 16, !dbg !1744
  %3 = load i16, i16* %stack_index, align 8, !dbg !1744
  %conv = sext i16 %3 to i32, !dbg !1743
  %cmp = icmp sge i32 %conv, 0, !dbg !1745
  br i1 %cmp, label %if.then, label %if.end, !dbg !1746

if.then:                                          ; preds = %land.lhs.true2
  %4 = load %struct.bNodeStack*, %struct.bNodeStack** %stack.addr, align 8, !dbg !1747
  %5 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !1748
  %stack_index4 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %5, i32 0, i32 16, !dbg !1749
  %6 = load i16, i16* %stack_index4, align 8, !dbg !1749
  %conv5 = sext i16 %6 to i32, !dbg !1748
  %idx.ext = sext i32 %conv5 to i64, !dbg !1750
  %add.ptr = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %4, i64 %idx.ext, !dbg !1750
  store %struct.bNodeStack* %add.ptr, %struct.bNodeStack** %retval, align 8, !dbg !1751
  br label %return, !dbg !1751

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  store %struct.bNodeStack* null, %struct.bNodeStack** %retval, align 8, !dbg !1752
  br label %return, !dbg !1752

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.bNodeStack*, %struct.bNodeStack** %retval, align 8, !dbg !1753
  ret %struct.bNodeStack* %7, !dbg !1753
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_get_stack(%struct.bNode* %node, %struct.bNodeStack* %stack, %struct.bNodeStack** %in, %struct.bNodeStack** %out) #0 !dbg !1754 {
entry:
  %node.addr = alloca %struct.bNode*, align 8
  %stack.addr = alloca %struct.bNodeStack*, align 8
  %in.addr = alloca %struct.bNodeStack**, align 8
  %out.addr = alloca %struct.bNodeStack**, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !1758, metadata !DIExpression()), !dbg !1759
  store %struct.bNodeStack* %stack, %struct.bNodeStack** %stack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack** %stack.addr, metadata !1760, metadata !DIExpression()), !dbg !1761
  store %struct.bNodeStack** %in, %struct.bNodeStack*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %in.addr, metadata !1762, metadata !DIExpression()), !dbg !1763
  store %struct.bNodeStack** %out, %struct.bNodeStack*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack*** %out.addr, metadata !1764, metadata !DIExpression()), !dbg !1765
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !1766, metadata !DIExpression()), !dbg !1767
  %0 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !1768
  %tobool = icmp ne %struct.bNodeStack** %0, null, !dbg !1768
  br i1 %tobool, label %if.then, label %if.end, !dbg !1770

if.then:                                          ; preds = %entry
  %1 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1771
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %1, i32 0, i32 17, !dbg !1774
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !1775
  %2 = load i8*, i8** %first, align 8, !dbg !1775
  %3 = bitcast i8* %2 to %struct.bNodeSocket*, !dbg !1771
  store %struct.bNodeSocket* %3, %struct.bNodeSocket** %sock, align 8, !dbg !1776
  br label %for.cond, !dbg !1777

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !1778
  %tobool1 = icmp ne %struct.bNodeSocket* %4, null, !dbg !1780
  br i1 %tobool1, label %for.body, label %for.end, !dbg !1780

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bNodeStack*, %struct.bNodeStack** %stack.addr, align 8, !dbg !1781
  %6 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !1783
  %call = call %struct.bNodeStack* @node_get_socket_stack(%struct.bNodeStack* %5, %struct.bNodeSocket* %6), !dbg !1784
  %7 = load %struct.bNodeStack**, %struct.bNodeStack*** %in.addr, align 8, !dbg !1785
  %incdec.ptr = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %7, i32 1, !dbg !1785
  store %struct.bNodeStack** %incdec.ptr, %struct.bNodeStack*** %in.addr, align 8, !dbg !1785
  store %struct.bNodeStack* %call, %struct.bNodeStack** %7, align 8, !dbg !1786
  br label %for.inc, !dbg !1787

for.inc:                                          ; preds = %for.body
  %8 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !1788
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %8, i32 0, i32 0, !dbg !1789
  %9 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !1789
  store %struct.bNodeSocket* %9, %struct.bNodeSocket** %sock, align 8, !dbg !1790
  br label %for.cond, !dbg !1791, !llvm.loop !1792

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1794

if.end:                                           ; preds = %for.end, %entry
  %10 = load %struct.bNodeStack**, %struct.bNodeStack*** %out.addr, align 8, !dbg !1795
  %tobool2 = icmp ne %struct.bNodeStack** %10, null, !dbg !1795
  br i1 %tobool2, label %if.then3, label %if.end13, !dbg !1797

if.then3:                                         ; preds = %if.end
  %11 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1798
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %11, i32 0, i32 18, !dbg !1801
  %first4 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs, i32 0, i32 0, !dbg !1802
  %12 = load i8*, i8** %first4, align 8, !dbg !1802
  %13 = bitcast i8* %12 to %struct.bNodeSocket*, !dbg !1798
  store %struct.bNodeSocket* %13, %struct.bNodeSocket** %sock, align 8, !dbg !1803
  br label %for.cond5, !dbg !1804

for.cond5:                                        ; preds = %for.inc10, %if.then3
  %14 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !1805
  %tobool6 = icmp ne %struct.bNodeSocket* %14, null, !dbg !1807
  br i1 %tobool6, label %for.body7, label %for.end12, !dbg !1807

for.body7:                                        ; preds = %for.cond5
  %15 = load %struct.bNodeStack*, %struct.bNodeStack** %stack.addr, align 8, !dbg !1808
  %16 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !1810
  %call8 = call %struct.bNodeStack* @node_get_socket_stack(%struct.bNodeStack* %15, %struct.bNodeSocket* %16), !dbg !1811
  %17 = load %struct.bNodeStack**, %struct.bNodeStack*** %out.addr, align 8, !dbg !1812
  %incdec.ptr9 = getelementptr inbounds %struct.bNodeStack*, %struct.bNodeStack** %17, i32 1, !dbg !1812
  store %struct.bNodeStack** %incdec.ptr9, %struct.bNodeStack*** %out.addr, align 8, !dbg !1812
  store %struct.bNodeStack* %call8, %struct.bNodeStack** %17, align 8, !dbg !1813
  br label %for.inc10, !dbg !1814

for.inc10:                                        ; preds = %for.body7
  %18 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !1815
  %next11 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %18, i32 0, i32 0, !dbg !1816
  %19 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next11, align 8, !dbg !1816
  store %struct.bNodeSocket* %19, %struct.bNodeSocket** %sock, align 8, !dbg !1817
  br label %for.cond5, !dbg !1818, !llvm.loop !1819

for.end12:                                        ; preds = %for.cond5
  br label %if.end13, !dbg !1821

if.end13:                                         ; preds = %for.end12, %if.end
  ret void, !dbg !1822
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bNodeTreeExec* @ntree_exec_begin(%struct.bNodeExecContext* %context, %struct.bNodeTree* %ntree, i32 %parent_key.coerce) #0 !dbg !1823 {
entry:
  %parent_key = alloca %struct.bNodeInstanceKey, align 4
  %context.addr = alloca %struct.bNodeExecContext*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %exec = alloca %struct.bNodeTreeExec*, align 8
  %node = alloca %struct.bNode*, align 8
  %nodeexec = alloca %struct.bNodeExec*, align 8
  %nodekey = alloca %struct.bNodeInstanceKey, align 4
  %sock = alloca %struct.bNodeSocket*, align 8
  %ns = alloca %struct.bNodeStack*, align 8
  %index = alloca i32, align 4
  %nodelist = alloca %struct.bNode**, align 8
  %totnodes = alloca i32, align 4
  %n = alloca i32, align 4
  %tmp = alloca %struct.bNodeInstanceKey, align 4
  %coerce.dive = getelementptr inbounds %struct.bNodeInstanceKey, %struct.bNodeInstanceKey* %parent_key, i32 0, i32 0
  store i32 %parent_key.coerce, i32* %coerce.dive, align 4
  store %struct.bNodeExecContext* %context, %struct.bNodeExecContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeExecContext** %context.addr, metadata !1830, metadata !DIExpression()), !dbg !1831
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !1832, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.declare(metadata %struct.bNodeInstanceKey* %parent_key, metadata !1834, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.declare(metadata %struct.bNodeTreeExec** %exec, metadata !1836, metadata !DIExpression()), !dbg !1839
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !1840, metadata !DIExpression()), !dbg !1841
  call void @llvm.dbg.declare(metadata %struct.bNodeExec** %nodeexec, metadata !1842, metadata !DIExpression()), !dbg !1845
  call void @llvm.dbg.declare(metadata %struct.bNodeInstanceKey* %nodekey, metadata !1846, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !1848, metadata !DIExpression()), !dbg !1849
  call void @llvm.dbg.declare(metadata %struct.bNodeStack** %ns, metadata !1850, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1852, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.declare(metadata %struct.bNode*** %nodelist, metadata !1854, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.declare(metadata i32* %totnodes, metadata !1857, metadata !DIExpression()), !dbg !1858
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1859, metadata !DIExpression()), !dbg !1860
  %0 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !1861
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !1862
  call void @ntreeUpdateTree(%struct.Main* %0, %struct.bNodeTree* %1), !dbg !1863
  %2 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !1864
  call void @ntreeGetDependencyList(%struct.bNodeTree* %2, %struct.bNode*** %nodelist, i32* %totnodes), !dbg !1865
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1866
  %call = call i8* %3(i64 48, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0)), !dbg !1866
  %4 = bitcast i8* %call to %struct.bNodeTreeExec*, !dbg !1866
  store %struct.bNodeTreeExec* %4, %struct.bNodeTreeExec** %exec, align 8, !dbg !1867
  %5 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !1868
  %6 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec, align 8, !dbg !1869
  %nodetree = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %6, i32 0, i32 0, !dbg !1870
  store %struct.bNodeTree* %5, %struct.bNodeTree** %nodetree, align 8, !dbg !1871
  store i32 0, i32* %index, align 4, !dbg !1872
  store i32 0, i32* %n, align 4, !dbg !1873
  br label %for.cond, !dbg !1875

for.cond:                                         ; preds = %for.inc22, %entry
  %7 = load i32, i32* %n, align 4, !dbg !1876
  %8 = load i32, i32* %totnodes, align 4, !dbg !1878
  %cmp = icmp slt i32 %7, %8, !dbg !1879
  br i1 %cmp, label %for.body, label %for.end23, !dbg !1880

for.body:                                         ; preds = %for.cond
  %9 = load %struct.bNode**, %struct.bNode*** %nodelist, align 8, !dbg !1881
  %10 = load i32, i32* %n, align 4, !dbg !1883
  %idxprom = sext i32 %10 to i64, !dbg !1881
  %arrayidx = getelementptr inbounds %struct.bNode*, %struct.bNode** %9, i64 %idxprom, !dbg !1881
  %11 = load %struct.bNode*, %struct.bNode** %arrayidx, align 8, !dbg !1881
  store %struct.bNode* %11, %struct.bNode** %node, align 8, !dbg !1884
  %12 = load i32, i32* %index, align 4, !dbg !1885
  %conv = trunc i32 %12 to i16, !dbg !1885
  %13 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !1886
  %stack_index = getelementptr inbounds %struct.bNode, %struct.bNode* %13, i32 0, i32 14, !dbg !1887
  store i16 %conv, i16* %stack_index, align 8, !dbg !1888
  %14 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !1889
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %14, i32 0, i32 17, !dbg !1891
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !1892
  %15 = load i8*, i8** %first, align 8, !dbg !1892
  %16 = bitcast i8* %15 to %struct.bNodeSocket*, !dbg !1889
  store %struct.bNodeSocket* %16, %struct.bNodeSocket** %sock, align 8, !dbg !1893
  br label %for.cond1, !dbg !1894

for.cond1:                                        ; preds = %for.inc, %for.body
  %17 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !1895
  %tobool = icmp ne %struct.bNodeSocket* %17, null, !dbg !1897
  br i1 %tobool, label %for.body2, label %for.end, !dbg !1897

for.body2:                                        ; preds = %for.cond1
  %18 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !1898
  call void @node_init_input_index(%struct.bNodeSocket* %18, i32* %index), !dbg !1899
  br label %for.inc, !dbg !1899

for.inc:                                          ; preds = %for.body2
  %19 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !1900
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %19, i32 0, i32 0, !dbg !1901
  %20 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !1901
  store %struct.bNodeSocket* %20, %struct.bNodeSocket** %sock, align 8, !dbg !1902
  br label %for.cond1, !dbg !1903, !llvm.loop !1904

for.end:                                          ; preds = %for.cond1
  %21 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !1906
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %21, i32 0, i32 7, !dbg !1908
  %22 = load i32, i32* %flag, align 8, !dbg !1908
  %and = and i32 %22, 512, !dbg !1909
  %tobool3 = icmp ne i32 %and, 0, !dbg !1909
  br i1 %tobool3, label %if.then, label %lor.lhs.false, !dbg !1910

lor.lhs.false:                                    ; preds = %for.end
  %23 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !1911
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %23, i32 0, i32 8, !dbg !1912
  %24 = load i16, i16* %type, align 4, !dbg !1912
  %conv4 = sext i16 %24 to i32, !dbg !1911
  %cmp5 = icmp eq i32 %conv4, 6, !dbg !1913
  br i1 %cmp5, label %if.then, label %if.else, !dbg !1914

if.then:                                          ; preds = %lor.lhs.false, %for.end
  %25 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !1915
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %25, i32 0, i32 18, !dbg !1918
  %first7 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs, i32 0, i32 0, !dbg !1919
  %26 = load i8*, i8** %first7, align 8, !dbg !1919
  %27 = bitcast i8* %26 to %struct.bNodeSocket*, !dbg !1915
  store %struct.bNodeSocket* %27, %struct.bNodeSocket** %sock, align 8, !dbg !1920
  br label %for.cond8, !dbg !1921

for.cond8:                                        ; preds = %for.inc11, %if.then
  %28 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !1922
  %tobool9 = icmp ne %struct.bNodeSocket* %28, null, !dbg !1924
  br i1 %tobool9, label %for.body10, label %for.end13, !dbg !1924

for.body10:                                       ; preds = %for.cond8
  %29 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !1925
  %30 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !1926
  %internal_links = getelementptr inbounds %struct.bNode, %struct.bNode* %30, i32 0, i32 23, !dbg !1927
  call void @node_init_output_index(%struct.bNodeSocket* %29, i32* %index, %struct.ListBase* %internal_links), !dbg !1928
  br label %for.inc11, !dbg !1928

for.inc11:                                        ; preds = %for.body10
  %31 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !1929
  %next12 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %31, i32 0, i32 0, !dbg !1930
  %32 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next12, align 8, !dbg !1930
  store %struct.bNodeSocket* %32, %struct.bNodeSocket** %sock, align 8, !dbg !1931
  br label %for.cond8, !dbg !1932, !llvm.loop !1933

for.end13:                                        ; preds = %for.cond8
  br label %if.end, !dbg !1935

if.else:                                          ; preds = %lor.lhs.false
  %33 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !1936
  %outputs14 = getelementptr inbounds %struct.bNode, %struct.bNode* %33, i32 0, i32 18, !dbg !1939
  %first15 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs14, i32 0, i32 0, !dbg !1940
  %34 = load i8*, i8** %first15, align 8, !dbg !1940
  %35 = bitcast i8* %34 to %struct.bNodeSocket*, !dbg !1936
  store %struct.bNodeSocket* %35, %struct.bNodeSocket** %sock, align 8, !dbg !1941
  br label %for.cond16, !dbg !1942

for.cond16:                                       ; preds = %for.inc19, %if.else
  %36 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !1943
  %tobool17 = icmp ne %struct.bNodeSocket* %36, null, !dbg !1945
  br i1 %tobool17, label %for.body18, label %for.end21, !dbg !1945

for.body18:                                       ; preds = %for.cond16
  %37 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !1946
  call void @node_init_output_index(%struct.bNodeSocket* %37, i32* %index, %struct.ListBase* null), !dbg !1947
  br label %for.inc19, !dbg !1947

for.inc19:                                        ; preds = %for.body18
  %38 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !1948
  %next20 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %38, i32 0, i32 0, !dbg !1949
  %39 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next20, align 8, !dbg !1949
  store %struct.bNodeSocket* %39, %struct.bNodeSocket** %sock, align 8, !dbg !1950
  br label %for.cond16, !dbg !1951, !llvm.loop !1952

for.end21:                                        ; preds = %for.cond16
  br label %if.end

if.end:                                           ; preds = %for.end21, %for.end13
  br label %for.inc22, !dbg !1954

for.inc22:                                        ; preds = %if.end
  %40 = load i32, i32* %n, align 4, !dbg !1955
  %inc = add nsw i32 %40, 1, !dbg !1955
  store i32 %inc, i32* %n, align 4, !dbg !1955
  br label %for.cond, !dbg !1956, !llvm.loop !1957

for.end23:                                        ; preds = %for.cond
  %41 = load i32, i32* %totnodes, align 4, !dbg !1959
  %42 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec, align 8, !dbg !1960
  %totnodes24 = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %42, i32 0, i32 1, !dbg !1961
  store i32 %41, i32* %totnodes24, align 8, !dbg !1962
  %43 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1963
  %44 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec, align 8, !dbg !1964
  %totnodes25 = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %44, i32 0, i32 1, !dbg !1965
  %45 = load i32, i32* %totnodes25, align 8, !dbg !1965
  %conv26 = sext i32 %45 to i64, !dbg !1964
  %mul = mul i64 %conv26, 32, !dbg !1966
  %call27 = call i8* %43(i64 %mul, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0)), !dbg !1963
  %46 = bitcast i8* %call27 to %struct.bNodeExec*, !dbg !1963
  %47 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec, align 8, !dbg !1967
  %nodeexec28 = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %47, i32 0, i32 2, !dbg !1968
  store %struct.bNodeExec* %46, %struct.bNodeExec** %nodeexec28, align 8, !dbg !1969
  %48 = load i32, i32* %index, align 4, !dbg !1970
  %49 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec, align 8, !dbg !1971
  %stacksize = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %49, i32 0, i32 3, !dbg !1972
  store i32 %48, i32* %stacksize, align 8, !dbg !1973
  %50 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1974
  %51 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec, align 8, !dbg !1975
  %stacksize29 = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %51, i32 0, i32 3, !dbg !1976
  %52 = load i32, i32* %stacksize29, align 8, !dbg !1976
  %conv30 = sext i32 %52 to i64, !dbg !1975
  %mul31 = mul i64 %conv30, 48, !dbg !1977
  %call32 = call i8* %50(i64 %mul31, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0)), !dbg !1974
  %53 = bitcast i8* %call32 to %struct.bNodeStack*, !dbg !1974
  %54 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec, align 8, !dbg !1978
  %stack = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %54, i32 0, i32 4, !dbg !1979
  store %struct.bNodeStack* %53, %struct.bNodeStack** %stack, align 8, !dbg !1980
  store i32 0, i32* %n, align 4, !dbg !1981
  br label %for.cond33, !dbg !1983

for.cond33:                                       ; preds = %for.inc41, %for.end23
  %55 = load i32, i32* %n, align 4, !dbg !1984
  %56 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec, align 8, !dbg !1986
  %stacksize34 = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %56, i32 0, i32 3, !dbg !1987
  %57 = load i32, i32* %stacksize34, align 8, !dbg !1987
  %cmp35 = icmp slt i32 %55, %57, !dbg !1988
  br i1 %cmp35, label %for.body37, label %for.end43, !dbg !1989

for.body37:                                       ; preds = %for.cond33
  %58 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec, align 8, !dbg !1990
  %stack38 = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %58, i32 0, i32 4, !dbg !1991
  %59 = load %struct.bNodeStack*, %struct.bNodeStack** %stack38, align 8, !dbg !1991
  %60 = load i32, i32* %n, align 4, !dbg !1992
  %idxprom39 = sext i32 %60 to i64, !dbg !1990
  %arrayidx40 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %59, i64 %idxprom39, !dbg !1990
  %hasinput = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %arrayidx40, i32 0, i32 4, !dbg !1993
  store i16 1, i16* %hasinput, align 8, !dbg !1994
  br label %for.inc41, !dbg !1990

for.inc41:                                        ; preds = %for.body37
  %61 = load i32, i32* %n, align 4, !dbg !1995
  %inc42 = add nsw i32 %61, 1, !dbg !1995
  store i32 %inc42, i32* %n, align 4, !dbg !1995
  br label %for.cond33, !dbg !1996, !llvm.loop !1997

for.end43:                                        ; preds = %for.cond33
  store i32 0, i32* %n, align 4, !dbg !1999
  %62 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec, align 8, !dbg !2001
  %nodeexec44 = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %62, i32 0, i32 2, !dbg !2002
  %63 = load %struct.bNodeExec*, %struct.bNodeExec** %nodeexec44, align 8, !dbg !2002
  store %struct.bNodeExec* %63, %struct.bNodeExec** %nodeexec, align 8, !dbg !2003
  br label %for.cond45, !dbg !2004

for.cond45:                                       ; preds = %for.inc100, %for.end43
  %64 = load i32, i32* %n, align 4, !dbg !2005
  %65 = load i32, i32* %totnodes, align 4, !dbg !2007
  %cmp46 = icmp slt i32 %64, %65, !dbg !2008
  br i1 %cmp46, label %for.body48, label %for.end102, !dbg !2009

for.body48:                                       ; preds = %for.cond45
  %66 = load %struct.bNode**, %struct.bNode*** %nodelist, align 8, !dbg !2010
  %67 = load i32, i32* %n, align 4, !dbg !2012
  %idxprom49 = sext i32 %67 to i64, !dbg !2010
  %arrayidx50 = getelementptr inbounds %struct.bNode*, %struct.bNode** %66, i64 %idxprom49, !dbg !2010
  %68 = load %struct.bNode*, %struct.bNode** %arrayidx50, align 8, !dbg !2010
  %69 = load %struct.bNodeExec*, %struct.bNodeExec** %nodeexec, align 8, !dbg !2013
  %node51 = getelementptr inbounds %struct.bNodeExec, %struct.bNodeExec* %69, i32 0, i32 0, !dbg !2014
  store %struct.bNode* %68, %struct.bNode** %node51, align 8, !dbg !2015
  store %struct.bNode* %68, %struct.bNode** %node, align 8, !dbg !2016
  %70 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2017
  %typeinfo = getelementptr inbounds %struct.bNode, %struct.bNode* %70, i32 0, i32 4, !dbg !2018
  %71 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo, align 8, !dbg !2018
  %freeexecfunc = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %71, i32 0, i32 41, !dbg !2019
  %72 = load void (i8*)*, void (i8*)** %freeexecfunc, align 8, !dbg !2019
  %73 = load %struct.bNodeExec*, %struct.bNodeExec** %nodeexec, align 8, !dbg !2020
  %freeexecfunc52 = getelementptr inbounds %struct.bNodeExec, %struct.bNodeExec* %73, i32 0, i32 2, !dbg !2021
  store void (i8*)* %72, void (i8*)** %freeexecfunc52, align 8, !dbg !2022
  %74 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2023
  %inputs53 = getelementptr inbounds %struct.bNode, %struct.bNode* %74, i32 0, i32 17, !dbg !2025
  %first54 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs53, i32 0, i32 0, !dbg !2026
  %75 = load i8*, i8** %first54, align 8, !dbg !2026
  %76 = bitcast i8* %75 to %struct.bNodeSocket*, !dbg !2023
  store %struct.bNodeSocket* %76, %struct.bNodeSocket** %sock, align 8, !dbg !2027
  br label %for.cond55, !dbg !2028

for.cond55:                                       ; preds = %for.inc70, %for.body48
  %77 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2029
  %tobool56 = icmp ne %struct.bNodeSocket* %77, null, !dbg !2031
  br i1 %tobool56, label %for.body57, label %for.end72, !dbg !2031

for.body57:                                       ; preds = %for.cond55
  %78 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2032
  %link = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %78, i32 0, i32 23, !dbg !2035
  %79 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2035
  %tobool58 = icmp ne %struct.bNodeLink* %79, null, !dbg !2032
  br i1 %tobool58, label %land.lhs.true, label %if.end64, !dbg !2036

land.lhs.true:                                    ; preds = %for.body57
  %80 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2037
  %link59 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %80, i32 0, i32 23, !dbg !2038
  %81 = load %struct.bNodeLink*, %struct.bNodeLink** %link59, align 8, !dbg !2038
  %flag60 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %81, i32 0, i32 6, !dbg !2039
  %82 = load i32, i32* %flag60, align 8, !dbg !2039
  %and61 = and i32 %82, 2, !dbg !2040
  %tobool62 = icmp ne i32 %and61, 0, !dbg !2040
  br i1 %tobool62, label %if.end64, label %if.then63, !dbg !2041

if.then63:                                        ; preds = %land.lhs.true
  %83 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2042
  %need_exec = getelementptr inbounds %struct.bNode, %struct.bNode* %83, i32 0, i32 37, !dbg !2043
  store i16 0, i16* %need_exec, align 4, !dbg !2044
  br label %if.end64, !dbg !2042

if.end64:                                         ; preds = %if.then63, %land.lhs.true, %for.body57
  %84 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec, align 8, !dbg !2045
  %stack65 = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %84, i32 0, i32 4, !dbg !2046
  %85 = load %struct.bNodeStack*, %struct.bNodeStack** %stack65, align 8, !dbg !2046
  %86 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2047
  %87 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2048
  %88 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2049
  %call66 = call %struct.bNodeStack* @setup_stack(%struct.bNodeStack* %85, %struct.bNodeTree* %86, %struct.bNode* %87, %struct.bNodeSocket* %88), !dbg !2050
  store %struct.bNodeStack* %call66, %struct.bNodeStack** %ns, align 8, !dbg !2051
  %89 = load %struct.bNodeStack*, %struct.bNodeStack** %ns, align 8, !dbg !2052
  %tobool67 = icmp ne %struct.bNodeStack* %89, null, !dbg !2052
  br i1 %tobool67, label %if.then68, label %if.end69, !dbg !2054

if.then68:                                        ; preds = %if.end64
  %90 = load %struct.bNodeStack*, %struct.bNodeStack** %ns, align 8, !dbg !2055
  %hasoutput = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %90, i32 0, i32 5, !dbg !2056
  store i16 1, i16* %hasoutput, align 2, !dbg !2057
  br label %if.end69, !dbg !2055

if.end69:                                         ; preds = %if.then68, %if.end64
  br label %for.inc70, !dbg !2058

for.inc70:                                        ; preds = %if.end69
  %91 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2059
  %next71 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %91, i32 0, i32 0, !dbg !2060
  %92 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next71, align 8, !dbg !2060
  store %struct.bNodeSocket* %92, %struct.bNodeSocket** %sock, align 8, !dbg !2061
  br label %for.cond55, !dbg !2062, !llvm.loop !2063

for.end72:                                        ; preds = %for.cond55
  %93 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2065
  %outputs73 = getelementptr inbounds %struct.bNode, %struct.bNode* %93, i32 0, i32 18, !dbg !2067
  %first74 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs73, i32 0, i32 0, !dbg !2068
  %94 = load i8*, i8** %first74, align 8, !dbg !2068
  %95 = bitcast i8* %94 to %struct.bNodeSocket*, !dbg !2065
  store %struct.bNodeSocket* %95, %struct.bNodeSocket** %sock, align 8, !dbg !2069
  br label %for.cond75, !dbg !2070

for.cond75:                                       ; preds = %for.inc80, %for.end72
  %96 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2071
  %tobool76 = icmp ne %struct.bNodeSocket* %96, null, !dbg !2073
  br i1 %tobool76, label %for.body77, label %for.end82, !dbg !2073

for.body77:                                       ; preds = %for.cond75
  %97 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec, align 8, !dbg !2074
  %stack78 = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %97, i32 0, i32 4, !dbg !2076
  %98 = load %struct.bNodeStack*, %struct.bNodeStack** %stack78, align 8, !dbg !2076
  %99 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2077
  %100 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2078
  %101 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2079
  %call79 = call %struct.bNodeStack* @setup_stack(%struct.bNodeStack* %98, %struct.bNodeTree* %99, %struct.bNode* %100, %struct.bNodeSocket* %101), !dbg !2080
  br label %for.inc80, !dbg !2081

for.inc80:                                        ; preds = %for.body77
  %102 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2082
  %next81 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %102, i32 0, i32 0, !dbg !2083
  %103 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next81, align 8, !dbg !2083
  store %struct.bNodeSocket* %103, %struct.bNodeSocket** %sock, align 8, !dbg !2084
  br label %for.cond75, !dbg !2085, !llvm.loop !2086

for.end82:                                        ; preds = %for.cond75
  %104 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2088
  %105 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2089
  %coerce.dive83 = getelementptr inbounds %struct.bNodeInstanceKey, %struct.bNodeInstanceKey* %parent_key, i32 0, i32 0, !dbg !2090
  %106 = load i32, i32* %coerce.dive83, align 4, !dbg !2090
  %call84 = call i32 @BKE_node_instance_key(i32 %106, %struct.bNodeTree* %104, %struct.bNode* %105), !dbg !2090
  %coerce.dive85 = getelementptr inbounds %struct.bNodeInstanceKey, %struct.bNodeInstanceKey* %tmp, i32 0, i32 0, !dbg !2090
  store i32 %call84, i32* %coerce.dive85, align 4, !dbg !2090
  %107 = bitcast %struct.bNodeInstanceKey* %nodekey to i8*, !dbg !2090
  %108 = bitcast %struct.bNodeInstanceKey* %tmp to i8*, !dbg !2090
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %107, i8* align 4 %108, i64 4, i1 false), !dbg !2090
  %109 = load %struct.bNodeExecContext*, %struct.bNodeExecContext** %context.addr, align 8, !dbg !2091
  %previews = getelementptr inbounds %struct.bNodeExecContext, %struct.bNodeExecContext* %109, i32 0, i32 0, !dbg !2092
  %110 = load %struct.bNodeInstanceHash*, %struct.bNodeInstanceHash** %previews, align 8, !dbg !2092
  %tobool86 = icmp ne %struct.bNodeInstanceHash* %110, null, !dbg !2091
  br i1 %tobool86, label %cond.true, label %cond.false, !dbg !2091

cond.true:                                        ; preds = %for.end82
  %111 = load %struct.bNodeExecContext*, %struct.bNodeExecContext** %context.addr, align 8, !dbg !2093
  %previews87 = getelementptr inbounds %struct.bNodeExecContext, %struct.bNodeExecContext* %111, i32 0, i32 0, !dbg !2094
  %112 = load %struct.bNodeInstanceHash*, %struct.bNodeInstanceHash** %previews87, align 8, !dbg !2094
  %coerce.dive88 = getelementptr inbounds %struct.bNodeInstanceKey, %struct.bNodeInstanceKey* %nodekey, i32 0, i32 0, !dbg !2095
  %113 = load i32, i32* %coerce.dive88, align 4, !dbg !2095
  %call89 = call i8* @BKE_node_instance_hash_lookup(%struct.bNodeInstanceHash* %112, i32 %113), !dbg !2095
  br label %cond.end, !dbg !2091

cond.false:                                       ; preds = %for.end82
  br label %cond.end, !dbg !2091

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call89, %cond.true ], [ null, %cond.false ], !dbg !2091
  %114 = bitcast i8* %cond to %struct.bNodePreview*, !dbg !2091
  %115 = load %struct.bNodeExec*, %struct.bNodeExec** %nodeexec, align 8, !dbg !2096
  %data = getelementptr inbounds %struct.bNodeExec, %struct.bNodeExec* %115, i32 0, i32 1, !dbg !2097
  %preview = getelementptr inbounds %struct.bNodeExecData, %struct.bNodeExecData* %data, i32 0, i32 1, !dbg !2098
  store %struct.bNodePreview* %114, %struct.bNodePreview** %preview, align 8, !dbg !2099
  %116 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2100
  %typeinfo90 = getelementptr inbounds %struct.bNode, %struct.bNode* %116, i32 0, i32 4, !dbg !2102
  %117 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo90, align 8, !dbg !2102
  %initexecfunc = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %117, i32 0, i32 40, !dbg !2103
  %118 = load i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)*, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)** %initexecfunc, align 8, !dbg !2103
  %tobool91 = icmp ne i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)* %118, null, !dbg !2100
  br i1 %tobool91, label %if.then92, label %if.end99, !dbg !2104

if.then92:                                        ; preds = %cond.end
  %119 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2105
  %typeinfo93 = getelementptr inbounds %struct.bNode, %struct.bNode* %119, i32 0, i32 4, !dbg !2106
  %120 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo93, align 8, !dbg !2106
  %initexecfunc94 = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %120, i32 0, i32 40, !dbg !2107
  %121 = load i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)*, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)** %initexecfunc94, align 8, !dbg !2107
  %122 = load %struct.bNodeExecContext*, %struct.bNodeExecContext** %context.addr, align 8, !dbg !2108
  %123 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2109
  %coerce.dive95 = getelementptr inbounds %struct.bNodeInstanceKey, %struct.bNodeInstanceKey* %nodekey, i32 0, i32 0, !dbg !2105
  %124 = load i32, i32* %coerce.dive95, align 4, !dbg !2105
  %call96 = call i8* %121(%struct.bNodeExecContext* %122, %struct.bNode* %123, i32 %124), !dbg !2105
  %125 = load %struct.bNodeExec*, %struct.bNodeExec** %nodeexec, align 8, !dbg !2110
  %data97 = getelementptr inbounds %struct.bNodeExec, %struct.bNodeExec* %125, i32 0, i32 1, !dbg !2111
  %data98 = getelementptr inbounds %struct.bNodeExecData, %struct.bNodeExecData* %data97, i32 0, i32 0, !dbg !2112
  store i8* %call96, i8** %data98, align 8, !dbg !2113
  br label %if.end99, !dbg !2110

if.end99:                                         ; preds = %if.then92, %cond.end
  br label %for.inc100, !dbg !2114

for.inc100:                                       ; preds = %if.end99
  %126 = load i32, i32* %n, align 4, !dbg !2115
  %inc101 = add nsw i32 %126, 1, !dbg !2115
  store i32 %inc101, i32* %n, align 4, !dbg !2115
  %127 = load %struct.bNodeExec*, %struct.bNodeExec** %nodeexec, align 8, !dbg !2116
  %incdec.ptr = getelementptr inbounds %struct.bNodeExec, %struct.bNodeExec* %127, i32 1, !dbg !2116
  store %struct.bNodeExec* %incdec.ptr, %struct.bNodeExec** %nodeexec, align 8, !dbg !2116
  br label %for.cond45, !dbg !2117, !llvm.loop !2118

for.end102:                                       ; preds = %for.cond45
  %128 = load %struct.bNode**, %struct.bNode*** %nodelist, align 8, !dbg !2120
  %tobool103 = icmp ne %struct.bNode** %128, null, !dbg !2120
  br i1 %tobool103, label %if.then104, label %if.end105, !dbg !2122

if.then104:                                       ; preds = %for.end102
  %129 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2123
  %130 = load %struct.bNode**, %struct.bNode*** %nodelist, align 8, !dbg !2124
  %131 = bitcast %struct.bNode** %130 to i8*, !dbg !2124
  call void %129(i8* %131), !dbg !2123
  br label %if.end105, !dbg !2123

if.end105:                                        ; preds = %if.then104, %for.end102
  %132 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec, align 8, !dbg !2125
  ret %struct.bNodeTreeExec* %132, !dbg !2126
}

declare dso_local void @ntreeUpdateTree(%struct.Main*, %struct.bNodeTree*) #2

declare dso_local void @ntreeGetDependencyList(%struct.bNodeTree*, %struct.bNode***, i32*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @node_init_input_index(%struct.bNodeSocket* %sock, i32* %index) #0 !dbg !2127 {
entry:
  %sock.addr = alloca %struct.bNodeSocket*, align 8
  %index.addr = alloca i32*, align 8
  store %struct.bNodeSocket* %sock, %struct.bNodeSocket** %sock.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  store i32* %index, i32** %index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %index.addr, metadata !2133, metadata !DIExpression()), !dbg !2134
  %0 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2135
  %link = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %0, i32 0, i32 23, !dbg !2137
  %1 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2137
  %tobool = icmp ne %struct.bNodeLink* %1, null, !dbg !2135
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2138

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2139
  %link1 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %2, i32 0, i32 23, !dbg !2140
  %3 = load %struct.bNodeLink*, %struct.bNodeLink** %link1, align 8, !dbg !2140
  %fromsock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %3, i32 0, i32 4, !dbg !2141
  %4 = load %struct.bNodeSocket*, %struct.bNodeSocket** %fromsock, align 8, !dbg !2141
  %tobool2 = icmp ne %struct.bNodeSocket* %4, null, !dbg !2139
  br i1 %tobool2, label %if.then, label %if.else, !dbg !2142

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2143
  %link3 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %5, i32 0, i32 23, !dbg !2145
  %6 = load %struct.bNodeLink*, %struct.bNodeLink** %link3, align 8, !dbg !2145
  %fromsock4 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %6, i32 0, i32 4, !dbg !2146
  %7 = load %struct.bNodeSocket*, %struct.bNodeSocket** %fromsock4, align 8, !dbg !2146
  %stack_index = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %7, i32 0, i32 16, !dbg !2147
  %8 = load i16, i16* %stack_index, align 8, !dbg !2147
  %9 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2148
  %stack_index5 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %9, i32 0, i32 16, !dbg !2149
  store i16 %8, i16* %stack_index5, align 8, !dbg !2150
  br label %if.end11, !dbg !2151

if.else:                                          ; preds = %land.lhs.true, %entry
  %10 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2152
  %call = call i32 @node_exec_socket_use_stack(%struct.bNodeSocket* %10), !dbg !2155
  %tobool6 = icmp ne i32 %call, 0, !dbg !2155
  br i1 %tobool6, label %if.then7, label %if.else9, !dbg !2156

if.then7:                                         ; preds = %if.else
  %11 = load i32*, i32** %index.addr, align 8, !dbg !2157
  %12 = load i32, i32* %11, align 4, !dbg !2158
  %inc = add nsw i32 %12, 1, !dbg !2158
  store i32 %inc, i32* %11, align 4, !dbg !2158
  %conv = trunc i32 %12 to i16, !dbg !2159
  %13 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2160
  %stack_index8 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %13, i32 0, i32 16, !dbg !2161
  store i16 %conv, i16* %stack_index8, align 8, !dbg !2162
  br label %if.end, !dbg !2160

if.else9:                                         ; preds = %if.else
  %14 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2163
  %stack_index10 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %14, i32 0, i32 16, !dbg !2164
  store i16 -1, i16* %stack_index10, align 8, !dbg !2165
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  ret void, !dbg !2166
}

; Function Attrs: noinline nounwind uwtable
define internal void @node_init_output_index(%struct.bNodeSocket* %sock, i32* %index, %struct.ListBase* %internal_links) #0 !dbg !2167 {
entry:
  %sock.addr = alloca %struct.bNodeSocket*, align 8
  %index.addr = alloca i32*, align 8
  %internal_links.addr = alloca %struct.ListBase*, align 8
  %link = alloca %struct.bNodeLink*, align 8
  store %struct.bNodeSocket* %sock, %struct.bNodeSocket** %sock.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  store i32* %index, i32** %index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %index.addr, metadata !2172, metadata !DIExpression()), !dbg !2173
  store %struct.ListBase* %internal_links, %struct.ListBase** %internal_links.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %internal_links.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  %0 = load %struct.ListBase*, %struct.ListBase** %internal_links.addr, align 8, !dbg !2176
  %tobool = icmp ne %struct.ListBase* %0, null, !dbg !2176
  br i1 %tobool, label %if.then, label %if.else13, !dbg !2178

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link, metadata !2179, metadata !DIExpression()), !dbg !2183
  %1 = load %struct.ListBase*, %struct.ListBase** %internal_links.addr, align 8, !dbg !2184
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !2186
  %2 = load i8*, i8** %first, align 8, !dbg !2186
  %3 = bitcast i8* %2 to %struct.bNodeLink*, !dbg !2184
  store %struct.bNodeLink* %3, %struct.bNodeLink** %link, align 8, !dbg !2187
  br label %for.cond, !dbg !2188

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2189
  %tobool1 = icmp ne %struct.bNodeLink* %4, null, !dbg !2191
  br i1 %tobool1, label %for.body, label %for.end, !dbg !2191

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2192
  %tosock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %5, i32 0, i32 5, !dbg !2195
  %6 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tosock, align 8, !dbg !2195
  %7 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2196
  %cmp = icmp eq %struct.bNodeSocket* %6, %7, !dbg !2197
  br i1 %cmp, label %if.then2, label %if.end, !dbg !2198

if.then2:                                         ; preds = %for.body
  %8 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2199
  %fromsock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %8, i32 0, i32 4, !dbg !2201
  %9 = load %struct.bNodeSocket*, %struct.bNodeSocket** %fromsock, align 8, !dbg !2201
  %stack_index = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %9, i32 0, i32 16, !dbg !2202
  %10 = load i16, i16* %stack_index, align 8, !dbg !2202
  %11 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2203
  %stack_index3 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %11, i32 0, i32 16, !dbg !2204
  store i16 %10, i16* %stack_index3, align 8, !dbg !2205
  %12 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2206
  %13 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2207
  %link4 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %13, i32 0, i32 23, !dbg !2208
  store %struct.bNodeLink* %12, %struct.bNodeLink** %link4, align 8, !dbg !2209
  br label %for.end, !dbg !2210

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2211

for.inc:                                          ; preds = %if.end
  %14 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2212
  %next = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %14, i32 0, i32 0, !dbg !2213
  %15 = load %struct.bNodeLink*, %struct.bNodeLink** %next, align 8, !dbg !2213
  store %struct.bNodeLink* %15, %struct.bNodeLink** %link, align 8, !dbg !2214
  br label %for.cond, !dbg !2215, !llvm.loop !2216

for.end:                                          ; preds = %if.then2, %for.cond
  %16 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2218
  %tobool5 = icmp ne %struct.bNodeLink* %16, null, !dbg !2218
  br i1 %tobool5, label %if.end12, label %if.then6, !dbg !2220

if.then6:                                         ; preds = %for.end
  %17 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2221
  %call = call i32 @node_exec_socket_use_stack(%struct.bNodeSocket* %17), !dbg !2224
  %tobool7 = icmp ne i32 %call, 0, !dbg !2224
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !2225

if.then8:                                         ; preds = %if.then6
  %18 = load i32*, i32** %index.addr, align 8, !dbg !2226
  %19 = load i32, i32* %18, align 4, !dbg !2227
  %inc = add nsw i32 %19, 1, !dbg !2227
  store i32 %inc, i32* %18, align 4, !dbg !2227
  %conv = trunc i32 %19 to i16, !dbg !2228
  %20 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2229
  %stack_index9 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %20, i32 0, i32 16, !dbg !2230
  store i16 %conv, i16* %stack_index9, align 8, !dbg !2231
  br label %if.end11, !dbg !2229

if.else:                                          ; preds = %if.then6
  %21 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2232
  %stack_index10 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %21, i32 0, i32 16, !dbg !2233
  store i16 -1, i16* %stack_index10, align 8, !dbg !2234
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  br label %if.end12, !dbg !2235

if.end12:                                         ; preds = %if.end11, %for.end
  br label %if.end23, !dbg !2236

if.else13:                                        ; preds = %entry
  %22 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2237
  %call14 = call i32 @node_exec_socket_use_stack(%struct.bNodeSocket* %22), !dbg !2240
  %tobool15 = icmp ne i32 %call14, 0, !dbg !2240
  br i1 %tobool15, label %if.then16, label %if.else20, !dbg !2241

if.then16:                                        ; preds = %if.else13
  %23 = load i32*, i32** %index.addr, align 8, !dbg !2242
  %24 = load i32, i32* %23, align 4, !dbg !2243
  %inc17 = add nsw i32 %24, 1, !dbg !2243
  store i32 %inc17, i32* %23, align 4, !dbg !2243
  %conv18 = trunc i32 %24 to i16, !dbg !2244
  %25 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2245
  %stack_index19 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %25, i32 0, i32 16, !dbg !2246
  store i16 %conv18, i16* %stack_index19, align 8, !dbg !2247
  br label %if.end22, !dbg !2245

if.else20:                                        ; preds = %if.else13
  %26 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2248
  %stack_index21 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %26, i32 0, i32 16, !dbg !2249
  store i16 -1, i16* %stack_index21, align 8, !dbg !2250
  br label %if.end22

if.end22:                                         ; preds = %if.else20, %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end12
  ret void, !dbg !2251
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bNodeStack* @setup_stack(%struct.bNodeStack* %stack, %struct.bNodeTree* %ntree, %struct.bNode* %node, %struct.bNodeSocket* %sock) #0 !dbg !2252 {
entry:
  %retval = alloca %struct.bNodeStack*, align 8
  %stack.addr = alloca %struct.bNodeStack*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %sock.addr = alloca %struct.bNodeSocket*, align 8
  %ns = alloca %struct.bNodeStack*, align 8
  store %struct.bNodeStack* %stack, %struct.bNodeStack** %stack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeStack** %stack.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2259, metadata !DIExpression()), !dbg !2260
  store %struct.bNodeSocket* %sock, %struct.bNodeSocket** %sock.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  call void @llvm.dbg.declare(metadata %struct.bNodeStack** %ns, metadata !2263, metadata !DIExpression()), !dbg !2264
  %0 = load %struct.bNodeStack*, %struct.bNodeStack** %stack.addr, align 8, !dbg !2265
  %1 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2266
  %call = call %struct.bNodeStack* @node_get_socket_stack(%struct.bNodeStack* %0, %struct.bNodeSocket* %1), !dbg !2267
  store %struct.bNodeStack* %call, %struct.bNodeStack** %ns, align 8, !dbg !2264
  %2 = load %struct.bNodeStack*, %struct.bNodeStack** %ns, align 8, !dbg !2268
  %tobool = icmp ne %struct.bNodeStack* %2, null, !dbg !2268
  br i1 %tobool, label %if.end, label %if.then, !dbg !2270

if.then:                                          ; preds = %entry
  store %struct.bNodeStack* null, %struct.bNodeStack** %retval, align 8, !dbg !2271
  br label %return, !dbg !2271

if.end:                                           ; preds = %entry
  %3 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2272
  %link = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %3, i32 0, i32 23, !dbg !2274
  %4 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2274
  %tobool1 = icmp ne %struct.bNodeLink* %4, null, !dbg !2272
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !2275

if.then2:                                         ; preds = %if.end
  %5 = load %struct.bNodeStack*, %struct.bNodeStack** %ns, align 8, !dbg !2276
  store %struct.bNodeStack* %5, %struct.bNodeStack** %retval, align 8, !dbg !2277
  br label %return, !dbg !2277

if.end3:                                          ; preds = %if.end
  %6 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2278
  %type = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %6, i32 0, i32 7, !dbg !2279
  %7 = load i16, i16* %type, align 8, !dbg !2279
  %8 = load %struct.bNodeStack*, %struct.bNodeStack** %ns, align 8, !dbg !2280
  %sockettype = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %8, i32 0, i32 7, !dbg !2281
  store i16 %7, i16* %sockettype, align 2, !dbg !2282
  %9 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2283
  %type4 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %9, i32 0, i32 7, !dbg !2284
  %10 = load i16, i16* %type4, align 8, !dbg !2284
  %conv = sext i16 %10 to i32, !dbg !2283
  switch i32 %conv, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb8
  ], !dbg !2285

sw.bb:                                            ; preds = %if.end3
  %11 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2286
  %12 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2288
  %13 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2289
  %call5 = call float @node_socket_get_float(%struct.bNodeTree* %11, %struct.bNode* %12, %struct.bNodeSocket* %13), !dbg !2290
  %14 = load %struct.bNodeStack*, %struct.bNodeStack** %ns, align 8, !dbg !2291
  %vec = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %14, i32 0, i32 0, !dbg !2292
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %vec, i64 0, i64 0, !dbg !2291
  store float %call5, float* %arrayidx, align 8, !dbg !2293
  br label %sw.epilog, !dbg !2294

sw.bb6:                                           ; preds = %if.end3
  %15 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2295
  %16 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2296
  %17 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2297
  %18 = load %struct.bNodeStack*, %struct.bNodeStack** %ns, align 8, !dbg !2298
  %vec7 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %18, i32 0, i32 0, !dbg !2299
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %vec7, i64 0, i64 0, !dbg !2298
  call void @node_socket_get_vector(%struct.bNodeTree* %15, %struct.bNode* %16, %struct.bNodeSocket* %17, float* %arraydecay), !dbg !2300
  br label %sw.epilog, !dbg !2301

sw.bb8:                                           ; preds = %if.end3
  %19 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2302
  %20 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2303
  %21 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2304
  %22 = load %struct.bNodeStack*, %struct.bNodeStack** %ns, align 8, !dbg !2305
  %vec9 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %22, i32 0, i32 0, !dbg !2306
  %arraydecay10 = getelementptr inbounds [4 x float], [4 x float]* %vec9, i64 0, i64 0, !dbg !2305
  call void @node_socket_get_color(%struct.bNodeTree* %19, %struct.bNode* %20, %struct.bNodeSocket* %21, float* %arraydecay10), !dbg !2307
  br label %sw.epilog, !dbg !2308

sw.epilog:                                        ; preds = %if.end3, %sw.bb8, %sw.bb6, %sw.bb
  %23 = load %struct.bNodeStack*, %struct.bNodeStack** %ns, align 8, !dbg !2309
  store %struct.bNodeStack* %23, %struct.bNodeStack** %retval, align 8, !dbg !2310
  br label %return, !dbg !2310

return:                                           ; preds = %sw.epilog, %if.then2, %if.then
  %24 = load %struct.bNodeStack*, %struct.bNodeStack** %retval, align 8, !dbg !2311
  ret %struct.bNodeStack* %24, !dbg !2311
}

declare dso_local i32 @BKE_node_instance_key(i32, %struct.bNodeTree*, %struct.bNode*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i8* @BKE_node_instance_hash_lookup(%struct.bNodeInstanceHash*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ntree_exec_end(%struct.bNodeTreeExec* %exec) #0 !dbg !2312 {
entry:
  %exec.addr = alloca %struct.bNodeTreeExec*, align 8
  %nodeexec = alloca %struct.bNodeExec*, align 8
  %n = alloca i32, align 4
  store %struct.bNodeTreeExec* %exec, %struct.bNodeTreeExec** %exec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTreeExec** %exec.addr, metadata !2315, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.declare(metadata %struct.bNodeExec** %nodeexec, metadata !2317, metadata !DIExpression()), !dbg !2318
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2319, metadata !DIExpression()), !dbg !2320
  %0 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec.addr, align 8, !dbg !2321
  %stack = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %0, i32 0, i32 4, !dbg !2323
  %1 = load %struct.bNodeStack*, %struct.bNodeStack** %stack, align 8, !dbg !2323
  %tobool = icmp ne %struct.bNodeStack* %1, null, !dbg !2321
  br i1 %tobool, label %if.then, label %if.end, !dbg !2324

if.then:                                          ; preds = %entry
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2325
  %3 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec.addr, align 8, !dbg !2326
  %stack1 = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %3, i32 0, i32 4, !dbg !2327
  %4 = load %struct.bNodeStack*, %struct.bNodeStack** %stack1, align 8, !dbg !2327
  %5 = bitcast %struct.bNodeStack* %4 to i8*, !dbg !2326
  call void %2(i8* %5), !dbg !2325
  br label %if.end, !dbg !2325

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %n, align 4, !dbg !2328
  %6 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec.addr, align 8, !dbg !2330
  %nodeexec2 = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %6, i32 0, i32 2, !dbg !2331
  %7 = load %struct.bNodeExec*, %struct.bNodeExec** %nodeexec2, align 8, !dbg !2331
  store %struct.bNodeExec* %7, %struct.bNodeExec** %nodeexec, align 8, !dbg !2332
  br label %for.cond, !dbg !2333

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, i32* %n, align 4, !dbg !2334
  %9 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec.addr, align 8, !dbg !2336
  %totnodes = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %9, i32 0, i32 1, !dbg !2337
  %10 = load i32, i32* %totnodes, align 8, !dbg !2337
  %cmp = icmp slt i32 %8, %10, !dbg !2338
  br i1 %cmp, label %for.body, label %for.end, !dbg !2339

for.body:                                         ; preds = %for.cond
  %11 = load %struct.bNodeExec*, %struct.bNodeExec** %nodeexec, align 8, !dbg !2340
  %freeexecfunc = getelementptr inbounds %struct.bNodeExec, %struct.bNodeExec* %11, i32 0, i32 2, !dbg !2343
  %12 = load void (i8*)*, void (i8*)** %freeexecfunc, align 8, !dbg !2343
  %tobool3 = icmp ne void (i8*)* %12, null, !dbg !2340
  br i1 %tobool3, label %if.then4, label %if.end7, !dbg !2344

if.then4:                                         ; preds = %for.body
  %13 = load %struct.bNodeExec*, %struct.bNodeExec** %nodeexec, align 8, !dbg !2345
  %freeexecfunc5 = getelementptr inbounds %struct.bNodeExec, %struct.bNodeExec* %13, i32 0, i32 2, !dbg !2346
  %14 = load void (i8*)*, void (i8*)** %freeexecfunc5, align 8, !dbg !2346
  %15 = load %struct.bNodeExec*, %struct.bNodeExec** %nodeexec, align 8, !dbg !2347
  %data = getelementptr inbounds %struct.bNodeExec, %struct.bNodeExec* %15, i32 0, i32 1, !dbg !2348
  %data6 = getelementptr inbounds %struct.bNodeExecData, %struct.bNodeExecData* %data, i32 0, i32 0, !dbg !2349
  %16 = load i8*, i8** %data6, align 8, !dbg !2349
  call void %14(i8* %16), !dbg !2345
  br label %if.end7, !dbg !2345

if.end7:                                          ; preds = %if.then4, %for.body
  br label %for.inc, !dbg !2350

for.inc:                                          ; preds = %if.end7
  %17 = load i32, i32* %n, align 4, !dbg !2351
  %inc = add nsw i32 %17, 1, !dbg !2351
  store i32 %inc, i32* %n, align 4, !dbg !2351
  %18 = load %struct.bNodeExec*, %struct.bNodeExec** %nodeexec, align 8, !dbg !2352
  %incdec.ptr = getelementptr inbounds %struct.bNodeExec, %struct.bNodeExec* %18, i32 1, !dbg !2352
  store %struct.bNodeExec* %incdec.ptr, %struct.bNodeExec** %nodeexec, align 8, !dbg !2352
  br label %for.cond, !dbg !2353, !llvm.loop !2354

for.end:                                          ; preds = %for.cond
  %19 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec.addr, align 8, !dbg !2356
  %nodeexec8 = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %19, i32 0, i32 2, !dbg !2358
  %20 = load %struct.bNodeExec*, %struct.bNodeExec** %nodeexec8, align 8, !dbg !2358
  %tobool9 = icmp ne %struct.bNodeExec* %20, null, !dbg !2356
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !2359

if.then10:                                        ; preds = %for.end
  %21 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2360
  %22 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec.addr, align 8, !dbg !2361
  %nodeexec11 = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %22, i32 0, i32 2, !dbg !2362
  %23 = load %struct.bNodeExec*, %struct.bNodeExec** %nodeexec11, align 8, !dbg !2362
  %24 = bitcast %struct.bNodeExec* %23 to i8*, !dbg !2361
  call void %21(i8* %24), !dbg !2360
  br label %if.end12, !dbg !2360

if.end12:                                         ; preds = %if.then10, %for.end
  %25 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2363
  %26 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec.addr, align 8, !dbg !2364
  %27 = bitcast %struct.bNodeTreeExec* %26 to i8*, !dbg !2364
  call void %25(i8* %27), !dbg !2363
  ret void, !dbg !2365
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bNodeThreadStack* @ntreeGetThreadStack(%struct.bNodeTreeExec* %exec, i32 %thread) #0 !dbg !2366 {
entry:
  %exec.addr = alloca %struct.bNodeTreeExec*, align 8
  %thread.addr = alloca i32, align 4
  %lb = alloca %struct.ListBase*, align 8
  %nts = alloca %struct.bNodeThreadStack*, align 8
  store %struct.bNodeTreeExec* %exec, %struct.bNodeTreeExec** %exec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTreeExec** %exec.addr, metadata !2376, metadata !DIExpression()), !dbg !2377
  store i32 %thread, i32* %thread.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %thread.addr, metadata !2378, metadata !DIExpression()), !dbg !2379
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb, metadata !2380, metadata !DIExpression()), !dbg !2381
  %0 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec.addr, align 8, !dbg !2382
  %threadstack = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %0, i32 0, i32 5, !dbg !2383
  %1 = load %struct.ListBase*, %struct.ListBase** %threadstack, align 8, !dbg !2383
  %2 = load i32, i32* %thread.addr, align 4, !dbg !2384
  %idxprom = sext i32 %2 to i64, !dbg !2382
  %arrayidx = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i64 %idxprom, !dbg !2382
  store %struct.ListBase* %arrayidx, %struct.ListBase** %lb, align 8, !dbg !2381
  call void @llvm.dbg.declare(metadata %struct.bNodeThreadStack** %nts, metadata !2385, metadata !DIExpression()), !dbg !2388
  %3 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !2389
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !2391
  %4 = load i8*, i8** %first, align 8, !dbg !2391
  %5 = bitcast i8* %4 to %struct.bNodeThreadStack*, !dbg !2389
  store %struct.bNodeThreadStack* %5, %struct.bNodeThreadStack** %nts, align 8, !dbg !2392
  br label %for.cond, !dbg !2393

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.bNodeThreadStack*, %struct.bNodeThreadStack** %nts, align 8, !dbg !2394
  %tobool = icmp ne %struct.bNodeThreadStack* %6, null, !dbg !2396
  br i1 %tobool, label %for.body, label %for.end, !dbg !2396

for.body:                                         ; preds = %for.cond
  %7 = load %struct.bNodeThreadStack*, %struct.bNodeThreadStack** %nts, align 8, !dbg !2397
  %used = getelementptr inbounds %struct.bNodeThreadStack, %struct.bNodeThreadStack* %7, i32 0, i32 3, !dbg !2400
  %8 = load i8, i8* %used, align 8, !dbg !2400
  %tobool1 = icmp ne i8 %8, 0, !dbg !2397
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2401

if.then:                                          ; preds = %for.body
  %9 = load %struct.bNodeThreadStack*, %struct.bNodeThreadStack** %nts, align 8, !dbg !2402
  %used2 = getelementptr inbounds %struct.bNodeThreadStack, %struct.bNodeThreadStack* %9, i32 0, i32 3, !dbg !2404
  store i8 1, i8* %used2, align 8, !dbg !2405
  br label %for.end, !dbg !2406

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2407

for.inc:                                          ; preds = %if.end
  %10 = load %struct.bNodeThreadStack*, %struct.bNodeThreadStack** %nts, align 8, !dbg !2408
  %next = getelementptr inbounds %struct.bNodeThreadStack, %struct.bNodeThreadStack* %10, i32 0, i32 0, !dbg !2409
  %11 = load %struct.bNodeThreadStack*, %struct.bNodeThreadStack** %next, align 8, !dbg !2409
  store %struct.bNodeThreadStack* %11, %struct.bNodeThreadStack** %nts, align 8, !dbg !2410
  br label %for.cond, !dbg !2411, !llvm.loop !2412

for.end:                                          ; preds = %if.then, %for.cond
  %12 = load %struct.bNodeThreadStack*, %struct.bNodeThreadStack** %nts, align 8, !dbg !2414
  %tobool3 = icmp ne %struct.bNodeThreadStack* %12, null, !dbg !2414
  br i1 %tobool3, label %if.end8, label %if.then4, !dbg !2416

if.then4:                                         ; preds = %for.end
  %13 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2417
  %call = call i8* %13(i64 32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0)), !dbg !2417
  %14 = bitcast i8* %call to %struct.bNodeThreadStack*, !dbg !2417
  store %struct.bNodeThreadStack* %14, %struct.bNodeThreadStack** %nts, align 8, !dbg !2419
  %15 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2420
  %16 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec.addr, align 8, !dbg !2421
  %stack = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %16, i32 0, i32 4, !dbg !2422
  %17 = load %struct.bNodeStack*, %struct.bNodeStack** %stack, align 8, !dbg !2422
  %18 = bitcast %struct.bNodeStack* %17 to i8*, !dbg !2421
  %call5 = call i8* %15(i8* %18), !dbg !2420
  %19 = bitcast i8* %call5 to %struct.bNodeStack*, !dbg !2420
  %20 = load %struct.bNodeThreadStack*, %struct.bNodeThreadStack** %nts, align 8, !dbg !2423
  %stack6 = getelementptr inbounds %struct.bNodeThreadStack, %struct.bNodeThreadStack* %20, i32 0, i32 2, !dbg !2424
  store %struct.bNodeStack* %19, %struct.bNodeStack** %stack6, align 8, !dbg !2425
  %21 = load %struct.bNodeThreadStack*, %struct.bNodeThreadStack** %nts, align 8, !dbg !2426
  %used7 = getelementptr inbounds %struct.bNodeThreadStack, %struct.bNodeThreadStack* %21, i32 0, i32 3, !dbg !2427
  store i8 1, i8* %used7, align 8, !dbg !2428
  %22 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !2429
  %23 = load %struct.bNodeThreadStack*, %struct.bNodeThreadStack** %nts, align 8, !dbg !2430
  %24 = bitcast %struct.bNodeThreadStack* %23 to i8*, !dbg !2430
  call void @BLI_addtail(%struct.ListBase* %22, i8* %24), !dbg !2431
  br label %if.end8, !dbg !2432

if.end8:                                          ; preds = %if.then4, %for.end
  %25 = load %struct.bNodeThreadStack*, %struct.bNodeThreadStack** %nts, align 8, !dbg !2433
  ret %struct.bNodeThreadStack* %25, !dbg !2434
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ntreeReleaseThreadStack(%struct.bNodeThreadStack* %nts) #0 !dbg !2435 {
entry:
  %nts.addr = alloca %struct.bNodeThreadStack*, align 8
  store %struct.bNodeThreadStack* %nts, %struct.bNodeThreadStack** %nts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeThreadStack** %nts.addr, metadata !2438, metadata !DIExpression()), !dbg !2439
  %0 = load %struct.bNodeThreadStack*, %struct.bNodeThreadStack** %nts.addr, align 8, !dbg !2440
  %used = getelementptr inbounds %struct.bNodeThreadStack, %struct.bNodeThreadStack* %0, i32 0, i32 3, !dbg !2441
  store i8 0, i8* %used, align 8, !dbg !2442
  ret void, !dbg !2443
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ntreeExecThreadNodes(%struct.bNodeTreeExec* %exec, %struct.bNodeThreadStack* %nts, i8* %callerdata, i32 %thread) #0 !dbg !2444 {
entry:
  %exec.addr = alloca %struct.bNodeTreeExec*, align 8
  %nts.addr = alloca %struct.bNodeThreadStack*, align 8
  %callerdata.addr = alloca i8*, align 8
  %thread.addr = alloca i32, align 4
  %nsin = alloca [64 x %struct.bNodeStack*], align 16
  %nsout = alloca [64 x %struct.bNodeStack*], align 16
  %nodeexec = alloca %struct.bNodeExec*, align 8
  %node = alloca %struct.bNode*, align 8
  %n = alloca i32, align 4
  store %struct.bNodeTreeExec* %exec, %struct.bNodeTreeExec** %exec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTreeExec** %exec.addr, metadata !2447, metadata !DIExpression()), !dbg !2448
  store %struct.bNodeThreadStack* %nts, %struct.bNodeThreadStack** %nts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeThreadStack** %nts.addr, metadata !2449, metadata !DIExpression()), !dbg !2450
  store i8* %callerdata, i8** %callerdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %callerdata.addr, metadata !2451, metadata !DIExpression()), !dbg !2452
  store i32 %thread, i32* %thread.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %thread.addr, metadata !2453, metadata !DIExpression()), !dbg !2454
  call void @llvm.dbg.declare(metadata [64 x %struct.bNodeStack*]* %nsin, metadata !2455, metadata !DIExpression()), !dbg !2457
  %0 = bitcast [64 x %struct.bNodeStack*]* %nsin to i8*, !dbg !2457
  call void @llvm.memset.p0i8.i64(i8* align 16 %0, i8 0, i64 512, i1 false), !dbg !2457
  call void @llvm.dbg.declare(metadata [64 x %struct.bNodeStack*]* %nsout, metadata !2458, metadata !DIExpression()), !dbg !2459
  %1 = bitcast [64 x %struct.bNodeStack*]* %nsout to i8*, !dbg !2459
  call void @llvm.memset.p0i8.i64(i8* align 16 %1, i8 0, i64 512, i1 false), !dbg !2459
  call void @llvm.dbg.declare(metadata %struct.bNodeExec** %nodeexec, metadata !2460, metadata !DIExpression()), !dbg !2461
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !2462, metadata !DIExpression()), !dbg !2463
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2464, metadata !DIExpression()), !dbg !2465
  store i32 0, i32* %n, align 4, !dbg !2466
  %2 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec.addr, align 8, !dbg !2468
  %nodeexec1 = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %2, i32 0, i32 2, !dbg !2469
  %3 = load %struct.bNodeExec*, %struct.bNodeExec** %nodeexec1, align 8, !dbg !2469
  store %struct.bNodeExec* %3, %struct.bNodeExec** %nodeexec, align 8, !dbg !2470
  br label %for.cond, !dbg !2471

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %n, align 4, !dbg !2472
  %5 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec.addr, align 8, !dbg !2474
  %totnodes = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %5, i32 0, i32 1, !dbg !2475
  %6 = load i32, i32* %totnodes, align 8, !dbg !2475
  %cmp = icmp slt i32 %4, %6, !dbg !2476
  br i1 %cmp, label %for.body, label %for.end, !dbg !2477

for.body:                                         ; preds = %for.cond
  %7 = load %struct.bNodeExec*, %struct.bNodeExec** %nodeexec, align 8, !dbg !2478
  %node2 = getelementptr inbounds %struct.bNodeExec, %struct.bNodeExec* %7, i32 0, i32 0, !dbg !2480
  %8 = load %struct.bNode*, %struct.bNode** %node2, align 8, !dbg !2480
  store %struct.bNode* %8, %struct.bNode** %node, align 8, !dbg !2481
  %9 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2482
  %need_exec = getelementptr inbounds %struct.bNode, %struct.bNode* %9, i32 0, i32 37, !dbg !2484
  %10 = load i16, i16* %need_exec, align 4, !dbg !2484
  %tobool = icmp ne i16 %10, 0, !dbg !2482
  br i1 %tobool, label %if.then, label %if.end11, !dbg !2485

if.then:                                          ; preds = %for.body
  %11 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2486
  %12 = load %struct.bNodeThreadStack*, %struct.bNodeThreadStack** %nts.addr, align 8, !dbg !2488
  %stack = getelementptr inbounds %struct.bNodeThreadStack, %struct.bNodeThreadStack* %12, i32 0, i32 2, !dbg !2489
  %13 = load %struct.bNodeStack*, %struct.bNodeStack** %stack, align 8, !dbg !2489
  %arraydecay = getelementptr inbounds [64 x %struct.bNodeStack*], [64 x %struct.bNodeStack*]* %nsin, i64 0, i64 0, !dbg !2490
  %arraydecay3 = getelementptr inbounds [64 x %struct.bNodeStack*], [64 x %struct.bNodeStack*]* %nsout, i64 0, i64 0, !dbg !2491
  call void @node_get_stack(%struct.bNode* %11, %struct.bNodeStack* %13, %struct.bNodeStack** %arraydecay, %struct.bNodeStack** %arraydecay3), !dbg !2492
  %14 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2493
  %typeinfo = getelementptr inbounds %struct.bNode, %struct.bNode* %14, i32 0, i32 4, !dbg !2495
  %15 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo, align 8, !dbg !2495
  %execfunc = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %15, i32 0, i32 42, !dbg !2496
  %16 = load void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)*, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)** %execfunc, align 8, !dbg !2496
  %tobool4 = icmp ne void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)* %16, null, !dbg !2493
  br i1 %tobool4, label %land.lhs.true, label %if.end, !dbg !2497

land.lhs.true:                                    ; preds = %if.then
  %17 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2498
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %17, i32 0, i32 7, !dbg !2499
  %18 = load i32, i32* %flag, align 8, !dbg !2499
  %and = and i32 %18, 512, !dbg !2500
  %tobool5 = icmp ne i32 %and, 0, !dbg !2500
  br i1 %tobool5, label %if.end, label %if.then6, !dbg !2501

if.then6:                                         ; preds = %land.lhs.true
  %19 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2502
  %typeinfo7 = getelementptr inbounds %struct.bNode, %struct.bNode* %19, i32 0, i32 4, !dbg !2503
  %20 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo7, align 8, !dbg !2503
  %execfunc8 = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %20, i32 0, i32 42, !dbg !2504
  %21 = load void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)*, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)** %execfunc8, align 8, !dbg !2504
  %22 = load i8*, i8** %callerdata.addr, align 8, !dbg !2505
  %23 = load i32, i32* %thread.addr, align 4, !dbg !2506
  %24 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2507
  %25 = load %struct.bNodeExec*, %struct.bNodeExec** %nodeexec, align 8, !dbg !2508
  %data = getelementptr inbounds %struct.bNodeExec, %struct.bNodeExec* %25, i32 0, i32 1, !dbg !2509
  %arraydecay9 = getelementptr inbounds [64 x %struct.bNodeStack*], [64 x %struct.bNodeStack*]* %nsin, i64 0, i64 0, !dbg !2510
  %arraydecay10 = getelementptr inbounds [64 x %struct.bNodeStack*], [64 x %struct.bNodeStack*]* %nsout, i64 0, i64 0, !dbg !2511
  call void %21(i8* %22, i32 %23, %struct.bNode* %24, %struct.bNodeExecData* %data, %struct.bNodeStack** %arraydecay9, %struct.bNodeStack** %arraydecay10), !dbg !2502
  br label %if.end, !dbg !2502

if.end:                                           ; preds = %if.then6, %land.lhs.true, %if.then
  br label %if.end11, !dbg !2512

if.end11:                                         ; preds = %if.end, %for.body
  br label %for.inc, !dbg !2513

for.inc:                                          ; preds = %if.end11
  %26 = load i32, i32* %n, align 4, !dbg !2514
  %inc = add nsw i32 %26, 1, !dbg !2514
  store i32 %inc, i32* %n, align 4, !dbg !2514
  %27 = load %struct.bNodeExec*, %struct.bNodeExec** %nodeexec, align 8, !dbg !2515
  %incdec.ptr = getelementptr inbounds %struct.bNodeExec, %struct.bNodeExec* %27, i32 1, !dbg !2515
  store %struct.bNodeExec* %incdec.ptr, %struct.bNodeExec** %nodeexec, align 8, !dbg !2515
  br label %for.cond, !dbg !2516, !llvm.loop !2517

for.end:                                          ; preds = %for.cond
  ret i8 1, !dbg !2519
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local float @node_socket_get_float(%struct.bNodeTree*, %struct.bNode*, %struct.bNodeSocket*) #2

declare dso_local void @node_socket_get_vector(%struct.bNodeTree*, %struct.bNode*, %struct.bNodeSocket*, float*) #2

declare dso_local void @node_socket_get_color(%struct.bNodeTree*, %struct.bNode*, %struct.bNodeSocket*, float*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!32, !33, !34}
!llvm.ident = !{!35}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !30, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/nodes/intern/node_exec.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !17}
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
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNodeSocketDatatype", file: !18, line: 135, baseType: !19, size: 32, elements: !20)
!18 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !{!21, !22, !23, !24, !25, !26, !27, !28, !29}
!21 = !DIEnumerator(name: "SOCK_CUSTOM", value: -1)
!22 = !DIEnumerator(name: "SOCK_FLOAT", value: 0)
!23 = !DIEnumerator(name: "SOCK_VECTOR", value: 1)
!24 = !DIEnumerator(name: "SOCK_RGBA", value: 2)
!25 = !DIEnumerator(name: "SOCK_SHADER", value: 3)
!26 = !DIEnumerator(name: "SOCK_BOOLEAN", value: 4)
!27 = !DIEnumerator(name: "__SOCK_MESH", value: 5)
!28 = !DIEnumerator(name: "SOCK_INT", value: 6)
!29 = !DIEnumerator(name: "SOCK_STRING", value: 7)
!30 = !{!31}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!32 = !{i32 7, !"Dwarf Version", i32 4}
!33 = !{i32 2, !"Debug Info Version", i32 3}
!34 = !{i32 1, !"wchar_size", i32 4}
!35 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!36 = distinct !DISubprogram(name: "node_exec_socket_use_stack", scope: !1, file: !1, line: 48, type: !37, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1725)
!37 = !DISubroutineType(types: !38)
!38 = !{!19, !39}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocket", file: !18, line: 132, baseType: !41)
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocket", file: !18, line: 87, size: 2816, elements: !42)
!42 = !{!43, !45, !46, !47, !82, !83, !84, !85, !86, !87, !88, !89, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !41, file: !18, line: 88, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !41, file: !18, line: 88, baseType: !44, size: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "new_sock", scope: !41, file: !18, line: 88, baseType: !44, size: 64, offset: 128)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !41, file: !18, line: 90, baseType: !48, size: 64, offset: 192)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !50, line: 75, baseType: !51)
!50 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !50, line: 62, size: 1024, elements: !52)
!52 = !{!53, !55, !56, !58, !59, !61, !65, !66, !80, !81}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !51, file: !50, line: 63, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !51, file: !50, line: 63, baseType: !54, size: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !51, file: !50, line: 64, baseType: !57, size: 8, offset: 128)
!57 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !51, file: !50, line: 64, baseType: !57, size: 8, offset: 136)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !51, file: !50, line: 65, baseType: !60, size: 16, offset: 144)
!60 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !51, file: !50, line: 66, baseType: !62, size: 512, offset: 160)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 512, elements: !63)
!63 = !{!64}
!64 = !DISubrange(count: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !51, file: !50, line: 67, baseType: !19, size: 32, offset: 672)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !51, file: !50, line: 69, baseType: !67, size: 256, offset: 704)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !50, line: 60, baseType: !68)
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !50, line: 48, size: 256, elements: !69)
!69 = !{!70, !71, !78, !79}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !68, file: !50, line: 49, baseType: !31, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !68, file: !50, line: 58, baseType: !72, size: 128, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !73, line: 71, baseType: !74)
!73 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !73, line: 69, size: 128, elements: !75)
!75 = !{!76, !77}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !74, file: !73, line: 70, baseType: !31, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !74, file: !73, line: 70, baseType: !31, size: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !68, file: !50, line: 59, baseType: !19, size: 32, offset: 192)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !68, file: !50, line: 59, baseType: !19, size: 32, offset: 224)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !51, file: !50, line: 70, baseType: !19, size: 32, offset: 960)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !51, file: !50, line: 74, baseType: !19, size: 32, offset: 992)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !41, file: !18, line: 92, baseType: !62, size: 512, offset: 256)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !41, file: !18, line: 94, baseType: !62, size: 512, offset: 768)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !41, file: !18, line: 99, baseType: !31, size: 64, offset: 1280)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !41, file: !18, line: 101, baseType: !60, size: 16, offset: 1344)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !41, file: !18, line: 101, baseType: !60, size: 16, offset: 1360)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !41, file: !18, line: 102, baseType: !60, size: 16, offset: 1376)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !41, file: !18, line: 103, baseType: !60, size: 16, offset: 1392)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !41, file: !18, line: 104, baseType: !90, size: 64, offset: 1408)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketType", file: !92, line: 114, size: 1600, elements: !93)
!92 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!93 = !{!94, !95, !117, !123, !127, !131, !1698, !1702, !1703, !1707, !1708, !1709, !1710}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !91, file: !92, line: 115, baseType: !62, size: 512)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !91, file: !92, line: 117, baseType: !96, size: 64, offset: 512)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !99, !102, !104, !104, !115}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !101, line: 44, flags: DIFlagFwdDecl)
!101 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !92, line: 73, flags: DIFlagFwdDecl)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !101, line: 55, size: 192, elements: !106)
!106 = !{!107, !111, !114}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !105, file: !101, line: 58, baseType: !108, size: 64)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !105, file: !101, line: 56, size: 64, elements: !109)
!109 = !{!110}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !108, file: !101, line: 57, baseType: !31, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !105, file: !101, line: 60, baseType: !112, size: 64, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !18, line: 335, flags: DIFlagFwdDecl)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !105, file: !101, line: 61, baseType: !31, size: 64, offset: 128)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "draw_color", scope: !91, file: !92, line: 118, baseType: !118, size: 64, offset: 576)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !99, !104, !104, !121}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw", scope: !91, file: !92, line: 120, baseType: !124, size: 64, offset: 640)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !99, !102, !104}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw_color", scope: !91, file: !92, line: 121, baseType: !128, size: 64, offset: 704)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !99, !104, !121}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "interface_register_properties", scope: !91, file: !92, line: 122, baseType: !132, size: 64, offset: 768)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !135, !44, !112}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !18, line: 328, size: 3456, elements: !137)
!137 = !{!138, !174, !178, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1681, !1685, !1689, !1693, !1694, !1695, !1696, !1697}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !136, file: !18, line: 329, baseType: !139, size: 960)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !50, line: 130, baseType: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !50, line: 117, size: 960, elements: !141)
!141 = !{!142, !143, !144, !146, !165, !169, !170, !171, !172, !173}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !140, file: !50, line: 118, baseType: !31, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !140, file: !50, line: 118, baseType: !31, size: 64, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !140, file: !50, line: 119, baseType: !145, size: 64, offset: 128)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !140, file: !50, line: 120, baseType: !147, size: 64, offset: 192)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !50, line: 136, size: 17600, elements: !149)
!149 = !{!150, !151, !153, !156, !160, !161, !162}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !148, file: !50, line: 137, baseType: !139, size: 960)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !148, file: !50, line: 138, baseType: !152, size: 64, offset: 960)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !148, file: !50, line: 139, baseType: !154, size: 64, offset: 1024)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !50, line: 43, flags: DIFlagFwdDecl)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !148, file: !50, line: 140, baseType: !157, size: 8192, offset: 1088)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 8192, elements: !158)
!158 = !{!159}
!159 = !DISubrange(count: 1024)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !148, file: !50, line: 141, baseType: !157, size: 8192, offset: 9280)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !148, file: !50, line: 148, baseType: !147, size: 64, offset: 17472)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !148, file: !50, line: 150, baseType: !163, size: 64, offset: 17536)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !50, line: 45, flags: DIFlagFwdDecl)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !140, file: !50, line: 121, baseType: !166, size: 528, offset: 256)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 528, elements: !167)
!167 = !{!168}
!168 = !DISubrange(count: 66)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !140, file: !50, line: 126, baseType: !60, size: 16, offset: 784)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !140, file: !50, line: 127, baseType: !19, size: 32, offset: 800)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !140, file: !50, line: 128, baseType: !19, size: 32, offset: 832)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !140, file: !50, line: 128, baseType: !19, size: 32, offset: 864)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !140, file: !50, line: 129, baseType: !48, size: 64, offset: 896)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !136, file: !18, line: 330, baseType: !175, size: 64, offset: 960)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !177, line: 45, flags: DIFlagFwdDecl)
!177 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!178 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !136, file: !18, line: 332, baseType: !179, size: 64, offset: 1024)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !92, line: 283, size: 4096, elements: !181)
!181 = !{!182, !183, !184, !185, !189, !190, !194, !493, !1602, !1606, !1612, !1616, !1617, !1618, !1619, !1636, !1637}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !180, file: !92, line: 284, baseType: !19, size: 32)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !180, file: !92, line: 285, baseType: !62, size: 512, offset: 32)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !180, file: !92, line: 287, baseType: !62, size: 512, offset: 544)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !180, file: !92, line: 288, baseType: !186, size: 2048, offset: 1056)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 2048, elements: !187)
!187 = !{!188}
!188 = !DISubrange(count: 256)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !180, file: !92, line: 289, baseType: !19, size: 32, offset: 3104)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "free_cache", scope: !180, file: !92, line: 292, baseType: !191, size: 64, offset: 3136)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{null, !135}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "free_node_cache", scope: !180, file: !92, line: 293, baseType: !195, size: 64, offset: 3200)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !135, !198}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !18, line: 167, size: 3712, elements: !200)
!200 = !{!201, !202, !203, !204, !205, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !485, !486, !487, !488, !489, !490}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !199, file: !18, line: 168, baseType: !198, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !199, file: !18, line: 168, baseType: !198, size: 64, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !199, file: !18, line: 168, baseType: !198, size: 64, offset: 128)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !199, file: !18, line: 170, baseType: !48, size: 64, offset: 192)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !199, file: !18, line: 172, baseType: !206, size: 64, offset: 256)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !92, line: 144, size: 6016, elements: !208)
!208 = !{!209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !244, !245, !246, !260, !264, !268, !269, !276, !281, !285, !286, !287, !288, !292, !293, !297, !301, !305, !309, !313, !317, !321, !322, !340, !345, !392, !412}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !207, file: !92, line: 145, baseType: !31, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !207, file: !92, line: 145, baseType: !31, size: 64, offset: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "needs_free", scope: !207, file: !92, line: 146, baseType: !60, size: 16, offset: 128)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !207, file: !92, line: 148, baseType: !62, size: 512, offset: 144)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !207, file: !92, line: 149, baseType: !19, size: 32, offset: 672)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !207, file: !92, line: 151, baseType: !62, size: 512, offset: 704)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !207, file: !92, line: 152, baseType: !186, size: 2048, offset: 1216)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !207, file: !92, line: 153, baseType: !19, size: 32, offset: 3264)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !207, file: !92, line: 155, baseType: !122, size: 32, offset: 3296)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !207, file: !92, line: 155, baseType: !122, size: 32, offset: 3328)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !207, file: !92, line: 155, baseType: !122, size: 32, offset: 3360)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !207, file: !92, line: 156, baseType: !122, size: 32, offset: 3392)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "minheight", scope: !207, file: !92, line: 156, baseType: !122, size: 32, offset: 3424)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "maxheight", scope: !207, file: !92, line: 156, baseType: !122, size: 32, offset: 3456)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "nclass", scope: !207, file: !92, line: 157, baseType: !60, size: 16, offset: 3488)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !207, file: !92, line: 157, baseType: !60, size: 16, offset: 3504)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "compatibility", scope: !207, file: !92, line: 157, baseType: !60, size: 16, offset: 3520)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !207, file: !92, line: 160, baseType: !227, size: 64, offset: 3584)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketTemplate", file: !92, line: 109, baseType: !229)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketTemplate", file: !92, line: 98, size: 1408, elements: !230)
!230 = !{!231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !229, file: !92, line: 99, baseType: !19, size: 32)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !229, file: !92, line: 99, baseType: !19, size: 32, offset: 32)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !229, file: !92, line: 100, baseType: !62, size: 512, offset: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "val1", scope: !229, file: !92, line: 101, baseType: !122, size: 32, offset: 576)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !229, file: !92, line: 101, baseType: !122, size: 32, offset: 608)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "val3", scope: !229, file: !92, line: 101, baseType: !122, size: 32, offset: 640)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "val4", scope: !229, file: !92, line: 101, baseType: !122, size: 32, offset: 672)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !229, file: !92, line: 102, baseType: !122, size: 32, offset: 704)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !229, file: !92, line: 102, baseType: !122, size: 32, offset: 736)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !229, file: !92, line: 103, baseType: !19, size: 32, offset: 768)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !229, file: !92, line: 104, baseType: !19, size: 32, offset: 800)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !229, file: !92, line: 107, baseType: !44, size: 64, offset: 832)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !229, file: !92, line: 108, baseType: !62, size: 512, offset: 896)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !207, file: !92, line: 160, baseType: !227, size: 64, offset: 3648)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "storagename", scope: !207, file: !92, line: 162, baseType: !62, size: 512, offset: 3712)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype", scope: !207, file: !92, line: 165, baseType: !247, size: 64, offset: 4224)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !250, !252, !254, !135, !198, !256}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !92, line: 81, flags: DIFlagFwdDecl)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !18, line: 43, flags: DIFlagFwdDecl)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !18, line: 274, baseType: !257)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !18, line: 271, size: 32, elements: !258)
!258 = !{!259}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !257, file: !18, line: 273, baseType: !5, size: 32)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype_prepare", scope: !207, file: !92, line: 168, baseType: !261, size: 64, offset: 4288)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DISubroutineType(types: !263)
!263 = !{null, !250, !135, !198}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons", scope: !207, file: !92, line: 171, baseType: !265, size: 64, offset: 4352)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !102, !99, !104}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons_ex", scope: !207, file: !92, line: 173, baseType: !265, size: 64, offset: 4416)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !207, file: !92, line: 176, baseType: !270, size: 64, offset: 4480)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !254, !273, !198, !19, !19}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !275, line: 136, flags: DIFlagFwdDecl)
!275 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!276 = !DIDerivedType(tag: DW_TAG_member, name: "labelfunc", scope: !207, file: !92, line: 179, baseType: !277, size: 64, offset: 4544)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !135, !198, !280, !19}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "resize_area_func", scope: !207, file: !92, line: 181, baseType: !282, size: 64, offset: 4608)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!19, !198, !19, !19}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "select_area_func", scope: !207, file: !92, line: 183, baseType: !282, size: 64, offset: 4672)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_area_func", scope: !207, file: !92, line: 185, baseType: !282, size: 64, offset: 4736)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "updatefunc", scope: !207, file: !92, line: 188, baseType: !195, size: 64, offset: 4800)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "verifyfunc", scope: !207, file: !92, line: 190, baseType: !289, size: 64, offset: 4864)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !135, !198, !145}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc", scope: !207, file: !92, line: 193, baseType: !195, size: 64, offset: 4928)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc", scope: !207, file: !92, line: 195, baseType: !294, size: 64, offset: 4992)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !198}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc", scope: !207, file: !92, line: 197, baseType: !298, size: 64, offset: 5056)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !135, !198, !198}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc_api", scope: !207, file: !92, line: 200, baseType: !302, size: 64, offset: 5120)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !250, !104}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc_api", scope: !207, file: !92, line: 201, baseType: !306, size: 64, offset: 5184)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !104}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc_api", scope: !207, file: !92, line: 202, baseType: !310, size: 64, offset: 5248)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !104, !198}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !207, file: !92, line: 205, baseType: !314, size: 64, offset: 5312)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!19, !206, !135}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "poll_instance", scope: !207, file: !92, line: 207, baseType: !318, size: 64, offset: 5376)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DISubroutineType(types: !320)
!320 = !{!19, !198, !135}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "update_internal_links", scope: !207, file: !92, line: 210, baseType: !195, size: 64, offset: 5440)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "initexecfunc", scope: !207, file: !92, line: 213, baseType: !323, size: 64, offset: 5504)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInitExecFunction", file: !92, line: 135, baseType: !324)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DISubroutineType(types: !326)
!326 = !{!31, !327, !198, !256}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecContext", file: !329, line: 54, size: 64, elements: !330)
!329 = !DIFile(filename: "blender/source/blender/nodes/intern/node_util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!330 = !{!331}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !328, file: !329, line: 55, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !92, line: 500, size: 64, elements: !334)
!334 = !{!335}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !333, file: !92, line: 502, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !338, line: 48, baseType: !339)
!338 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!339 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !338, line: 48, flags: DIFlagFwdDecl)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !207, file: !92, line: 214, baseType: !341, size: 64, offset: 5568)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFreeExecFunction", file: !92, line: 136, baseType: !342)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !31}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "execfunc", scope: !207, file: !92, line: 215, baseType: !346, size: 64, offset: 5632)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeExecFunction", file: !92, line: 137, baseType: !347)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !31, !19, !198, !350, !371, !371}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecData", file: !329, line: 58, size: 128, elements: !352)
!352 = !{!353, !354}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !351, file: !329, line: 59, baseType: !31, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !351, file: !329, line: 60, baseType: !355, size: 64, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodePreview", file: !18, line: 289, size: 192, elements: !357)
!357 = !{!358, !365, !368, !369, !370}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "hash_entry", scope: !356, file: !18, line: 290, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceHashEntry", file: !18, line: 286, baseType: !360)
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHashEntry", file: !18, line: 280, size: 64, elements: !361)
!361 = !{!362, !363, !364}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !360, file: !18, line: 281, baseType: !256, size: 32)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !360, file: !18, line: 284, baseType: !60, size: 16, offset: 32)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !360, file: !18, line: 285, baseType: !60, size: 16, offset: 48)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !356, file: !18, line: 292, baseType: !366, size: 64, offset: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "xsize", scope: !356, file: !18, line: 293, baseType: !60, size: 16, offset: 128)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "ysize", scope: !356, file: !18, line: 293, baseType: !60, size: 16, offset: 144)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !356, file: !18, line: 294, baseType: !19, size: 32, offset: 160)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeStack", file: !18, line: 62, size: 384, elements: !374)
!374 = !{!375, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !373, file: !18, line: 63, baseType: !376, size: 128)
!376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 128, elements: !377)
!377 = !{!378}
!378 = !DISubrange(count: 4)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !373, file: !18, line: 64, baseType: !122, size: 32, offset: 128)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !373, file: !18, line: 64, baseType: !122, size: 32, offset: 160)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !373, file: !18, line: 65, baseType: !31, size: 64, offset: 192)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !373, file: !18, line: 66, baseType: !60, size: 16, offset: 256)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !373, file: !18, line: 67, baseType: !60, size: 16, offset: 272)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !373, file: !18, line: 68, baseType: !60, size: 16, offset: 288)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !373, file: !18, line: 69, baseType: !60, size: 16, offset: 304)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !373, file: !18, line: 70, baseType: !60, size: 16, offset: 320)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !373, file: !18, line: 71, baseType: !60, size: 16, offset: 336)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !373, file: !18, line: 72, baseType: !389, size: 32, offset: 352)
!389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 32, elements: !390)
!390 = !{!391}
!391 = !DISubrange(count: 2)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "gpufunc", scope: !207, file: !92, line: 217, baseType: !393, size: 64, offset: 5696)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeGPUExecFunction", file: !92, line: 138, baseType: !394)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!19, !397, !198, !350, !399, !399}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUMaterial", file: !92, line: 64, flags: DIFlagFwdDecl)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeStack", file: !4, line: 106, size: 384, elements: !401)
!401 = !{!402, !404, !405, !406, !409, !410, !411}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !400, file: !4, line: 107, baseType: !403, size: 32)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUType", file: !4, line: 80, baseType: !3)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !400, file: !4, line: 108, baseType: !115, size: 64, offset: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !400, file: !4, line: 109, baseType: !376, size: 128, offset: 128)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !400, file: !4, line: 110, baseType: !407, size: 64, offset: 256)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeLink", file: !4, line: 55, flags: DIFlagFwdDecl)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !400, file: !4, line: 111, baseType: !367, size: 8, offset: 320)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !400, file: !4, line: 112, baseType: !367, size: 8, offset: 328)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !400, file: !4, line: 113, baseType: !60, size: 16, offset: 336)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !207, file: !92, line: 220, baseType: !413, size: 256, offset: 5760)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !101, line: 436, baseType: !414)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !101, line: 430, size: 256, elements: !415)
!415 = !{!416, !417, !420, !436}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !414, file: !101, line: 431, baseType: !31, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !414, file: !101, line: 432, baseType: !418, size: 64, offset: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !101, line: 417, baseType: !113)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !414, file: !101, line: 433, baseType: !421, size: 64, offset: 128)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !101, line: 408, baseType: !422)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DISubroutineType(types: !424)
!424 = !{!19, !99, !104, !425, !427}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !101, line: 38, flags: DIFlagFwdDecl)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !101, line: 348, baseType: !429)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !101, line: 337, size: 256, elements: !430)
!430 = !{!431, !432, !433, !434, !435}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !429, file: !101, line: 339, baseType: !31, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !429, file: !101, line: 342, baseType: !425, size: 64, offset: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !429, file: !101, line: 345, baseType: !19, size: 32, offset: 128)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !429, file: !101, line: 347, baseType: !19, size: 32, offset: 160)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !429, file: !101, line: 347, baseType: !19, size: 32, offset: 192)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !414, file: !101, line: 434, baseType: !437, size: 64, offset: 192)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !101, line: 409, baseType: !342)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !199, file: !18, line: 173, baseType: !62, size: 512, offset: 320)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !199, file: !18, line: 175, baseType: !62, size: 512, offset: 832)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !199, file: !18, line: 176, baseType: !19, size: 32, offset: 1344)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !199, file: !18, line: 177, baseType: !60, size: 16, offset: 1376)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !199, file: !18, line: 177, baseType: !60, size: 16, offset: 1392)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !199, file: !18, line: 178, baseType: !60, size: 16, offset: 1408)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !199, file: !18, line: 178, baseType: !60, size: 16, offset: 1424)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !199, file: !18, line: 179, baseType: !60, size: 16, offset: 1440)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !199, file: !18, line: 179, baseType: !60, size: 16, offset: 1456)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !199, file: !18, line: 180, baseType: !60, size: 16, offset: 1472)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !199, file: !18, line: 181, baseType: !60, size: 16, offset: 1488)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !199, file: !18, line: 182, baseType: !450, size: 96, offset: 1504)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 96, elements: !451)
!451 = !{!452}
!452 = !DISubrange(count: 3)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !199, file: !18, line: 184, baseType: !72, size: 128, offset: 1600)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !199, file: !18, line: 184, baseType: !72, size: 128, offset: 1728)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !199, file: !18, line: 185, baseType: !198, size: 64, offset: 1856)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !199, file: !18, line: 186, baseType: !145, size: 64, offset: 1920)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !199, file: !18, line: 187, baseType: !31, size: 64, offset: 1984)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !199, file: !18, line: 188, baseType: !198, size: 64, offset: 2048)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !199, file: !18, line: 189, baseType: !72, size: 128, offset: 2112)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !199, file: !18, line: 191, baseType: !122, size: 32, offset: 2240)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !199, file: !18, line: 191, baseType: !122, size: 32, offset: 2272)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !199, file: !18, line: 192, baseType: !122, size: 32, offset: 2304)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !199, file: !18, line: 192, baseType: !122, size: 32, offset: 2336)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !199, file: !18, line: 193, baseType: !122, size: 32, offset: 2368)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !199, file: !18, line: 194, baseType: !122, size: 32, offset: 2400)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !199, file: !18, line: 194, baseType: !122, size: 32, offset: 2432)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !199, file: !18, line: 196, baseType: !19, size: 32, offset: 2464)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !199, file: !18, line: 198, baseType: !62, size: 512, offset: 2496)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !199, file: !18, line: 199, baseType: !60, size: 16, offset: 3008)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !199, file: !18, line: 199, baseType: !60, size: 16, offset: 3024)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !199, file: !18, line: 200, baseType: !122, size: 32, offset: 3040)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !199, file: !18, line: 200, baseType: !122, size: 32, offset: 3072)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !199, file: !18, line: 202, baseType: !60, size: 16, offset: 3104)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !199, file: !18, line: 202, baseType: !60, size: 16, offset: 3120)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !199, file: !18, line: 203, baseType: !31, size: 64, offset: 3136)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !199, file: !18, line: 204, baseType: !477, size: 128, offset: 3200)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !478, line: 95, baseType: !479)
!478 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !478, line: 92, size: 128, elements: !480)
!480 = !{!481, !482, !483, !484}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !479, file: !478, line: 93, baseType: !122, size: 32)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !479, file: !478, line: 93, baseType: !122, size: 32, offset: 32)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !479, file: !478, line: 94, baseType: !122, size: 32, offset: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !479, file: !478, line: 94, baseType: !122, size: 32, offset: 96)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !199, file: !18, line: 205, baseType: !477, size: 128, offset: 3328)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !199, file: !18, line: 206, baseType: !477, size: 128, offset: 3456)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !199, file: !18, line: 215, baseType: !60, size: 16, offset: 3584)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !199, file: !18, line: 215, baseType: !60, size: 16, offset: 3600)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !199, file: !18, line: 216, baseType: !19, size: 32, offset: 3616)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !199, file: !18, line: 217, baseType: !491, size: 64, offset: 3648)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !18, line: 51, flags: DIFlagFwdDecl)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "foreach_nodeclass", scope: !180, file: !92, line: 294, baseType: !494, size: 64, offset: 3264)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !497, !31, !1598}
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !499, line: 1216, size: 39680, elements: !500)
!499 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!500 = !{!501, !502, !503, !506, !969, !970, !971, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !998, !1212, !1215, !1465, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1487, !1488, !1489, !1490, !1491, !1499, !1565, !1572, !1575, !1582, !1585, !1591, !1592, !1593, !1594, !1595}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !498, file: !499, line: 1217, baseType: !139, size: 960)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !498, file: !499, line: 1218, baseType: !175, size: 64, offset: 960)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !498, file: !499, line: 1220, baseType: !504, size: 64, offset: 1024)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !177, line: 49, flags: DIFlagFwdDecl)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !498, file: !499, line: 1221, baseType: !507, size: 64, offset: 1088)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !509, line: 52, size: 4224, elements: !510)
!509 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!510 = !{!511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !583, !964, !965, !966, !967, !968}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !508, file: !509, line: 53, baseType: !139, size: 960)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !508, file: !509, line: 54, baseType: !175, size: 64, offset: 960)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !508, file: !509, line: 56, baseType: !60, size: 16, offset: 1024)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !508, file: !509, line: 56, baseType: !60, size: 16, offset: 1040)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !508, file: !509, line: 57, baseType: !60, size: 16, offset: 1056)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !508, file: !509, line: 57, baseType: !60, size: 16, offset: 1072)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !508, file: !509, line: 59, baseType: !122, size: 32, offset: 1088)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !508, file: !509, line: 59, baseType: !122, size: 32, offset: 1120)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !508, file: !509, line: 59, baseType: !122, size: 32, offset: 1152)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !508, file: !509, line: 60, baseType: !122, size: 32, offset: 1184)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !508, file: !509, line: 60, baseType: !122, size: 32, offset: 1216)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !508, file: !509, line: 60, baseType: !122, size: 32, offset: 1248)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !508, file: !509, line: 61, baseType: !122, size: 32, offset: 1280)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !508, file: !509, line: 61, baseType: !122, size: 32, offset: 1312)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !508, file: !509, line: 61, baseType: !122, size: 32, offset: 1344)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !508, file: !509, line: 68, baseType: !122, size: 32, offset: 1376)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !508, file: !509, line: 68, baseType: !122, size: 32, offset: 1408)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !508, file: !509, line: 68, baseType: !122, size: 32, offset: 1440)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !508, file: !509, line: 69, baseType: !122, size: 32, offset: 1472)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !508, file: !509, line: 69, baseType: !122, size: 32, offset: 1504)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !508, file: !509, line: 74, baseType: !122, size: 32, offset: 1536)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !508, file: !509, line: 79, baseType: !122, size: 32, offset: 1568)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !508, file: !509, line: 81, baseType: !60, size: 16, offset: 1600)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !508, file: !509, line: 91, baseType: !60, size: 16, offset: 1616)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !508, file: !509, line: 92, baseType: !60, size: 16, offset: 1632)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !508, file: !509, line: 93, baseType: !60, size: 16, offset: 1648)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !508, file: !509, line: 94, baseType: !60, size: 16, offset: 1664)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !508, file: !509, line: 94, baseType: !60, size: 16, offset: 1680)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !508, file: !509, line: 94, baseType: !60, size: 16, offset: 1696)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !508, file: !509, line: 94, baseType: !60, size: 16, offset: 1712)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !508, file: !509, line: 96, baseType: !122, size: 32, offset: 1728)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !508, file: !509, line: 96, baseType: !122, size: 32, offset: 1760)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !508, file: !509, line: 96, baseType: !122, size: 32, offset: 1792)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !508, file: !509, line: 96, baseType: !122, size: 32, offset: 1824)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !508, file: !509, line: 98, baseType: !122, size: 32, offset: 1856)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !508, file: !509, line: 98, baseType: !122, size: 32, offset: 1888)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !508, file: !509, line: 98, baseType: !122, size: 32, offset: 1920)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !508, file: !509, line: 98, baseType: !122, size: 32, offset: 1952)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !508, file: !509, line: 99, baseType: !122, size: 32, offset: 1984)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !508, file: !509, line: 99, baseType: !122, size: 32, offset: 2016)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !508, file: !509, line: 100, baseType: !122, size: 32, offset: 2048)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !508, file: !509, line: 100, baseType: !122, size: 32, offset: 2080)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !508, file: !509, line: 103, baseType: !60, size: 16, offset: 2112)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !508, file: !509, line: 103, baseType: !60, size: 16, offset: 2128)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !508, file: !509, line: 103, baseType: !60, size: 16, offset: 2144)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !508, file: !509, line: 103, baseType: !60, size: 16, offset: 2160)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !508, file: !509, line: 106, baseType: !122, size: 32, offset: 2176)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !508, file: !509, line: 106, baseType: !122, size: 32, offset: 2208)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !508, file: !509, line: 106, baseType: !122, size: 32, offset: 2240)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !508, file: !509, line: 106, baseType: !122, size: 32, offset: 2272)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !508, file: !509, line: 107, baseType: !60, size: 16, offset: 2304)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !508, file: !509, line: 107, baseType: !60, size: 16, offset: 2320)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !508, file: !509, line: 107, baseType: !60, size: 16, offset: 2336)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !508, file: !509, line: 107, baseType: !60, size: 16, offset: 2352)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !508, file: !509, line: 108, baseType: !122, size: 32, offset: 2368)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !508, file: !509, line: 108, baseType: !122, size: 32, offset: 2400)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !508, file: !509, line: 109, baseType: !122, size: 32, offset: 2432)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !508, file: !509, line: 109, baseType: !122, size: 32, offset: 2464)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !508, file: !509, line: 110, baseType: !122, size: 32, offset: 2496)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !508, file: !509, line: 110, baseType: !122, size: 32, offset: 2528)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !508, file: !509, line: 110, baseType: !122, size: 32, offset: 2560)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !508, file: !509, line: 111, baseType: !60, size: 16, offset: 2592)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !508, file: !509, line: 111, baseType: !60, size: 16, offset: 2608)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !508, file: !509, line: 112, baseType: !60, size: 16, offset: 2624)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !508, file: !509, line: 112, baseType: !60, size: 16, offset: 2640)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !508, file: !509, line: 112, baseType: !60, size: 16, offset: 2656)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !508, file: !509, line: 115, baseType: !60, size: 16, offset: 2672)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !508, file: !509, line: 118, baseType: !121, size: 64, offset: 2688)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !508, file: !509, line: 118, baseType: !121, size: 64, offset: 2752)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !508, file: !509, line: 121, baseType: !581, size: 64, offset: 2816)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !177, line: 46, flags: DIFlagFwdDecl)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !508, file: !509, line: 122, baseType: !584, size: 1152, offset: 2880)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !585, size: 1152, elements: !962)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !177, line: 57, size: 2496, elements: !587)
!587 = !{!588, !589, !590, !591, !592, !593, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !586, file: !177, line: 59, baseType: !60, size: 16)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !586, file: !177, line: 59, baseType: !60, size: 16, offset: 16)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !586, file: !177, line: 59, baseType: !60, size: 16, offset: 32)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !586, file: !177, line: 59, baseType: !60, size: 16, offset: 48)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !586, file: !177, line: 60, baseType: !504, size: 64, offset: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !586, file: !177, line: 61, baseType: !594, size: 64, offset: 128)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !177, line: 202, size: 3328, elements: !596)
!596 = !{!597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !666, !667, !668, !748, !774, !802, !803, !872, !893, !901, !902}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !595, file: !177, line: 203, baseType: !139, size: 960)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !595, file: !177, line: 204, baseType: !175, size: 64, offset: 960)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !595, file: !177, line: 206, baseType: !122, size: 32, offset: 1024)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !595, file: !177, line: 206, baseType: !122, size: 32, offset: 1056)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !595, file: !177, line: 207, baseType: !122, size: 32, offset: 1088)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !595, file: !177, line: 207, baseType: !122, size: 32, offset: 1120)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !595, file: !177, line: 207, baseType: !122, size: 32, offset: 1152)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !595, file: !177, line: 207, baseType: !122, size: 32, offset: 1184)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !595, file: !177, line: 207, baseType: !122, size: 32, offset: 1216)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !595, file: !177, line: 207, baseType: !122, size: 32, offset: 1248)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !595, file: !177, line: 208, baseType: !122, size: 32, offset: 1280)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !595, file: !177, line: 208, baseType: !122, size: 32, offset: 1312)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !595, file: !177, line: 211, baseType: !122, size: 32, offset: 1344)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !595, file: !177, line: 211, baseType: !122, size: 32, offset: 1376)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !595, file: !177, line: 211, baseType: !122, size: 32, offset: 1408)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !595, file: !177, line: 211, baseType: !122, size: 32, offset: 1440)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !595, file: !177, line: 211, baseType: !122, size: 32, offset: 1472)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !595, file: !177, line: 214, baseType: !122, size: 32, offset: 1504)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !595, file: !177, line: 214, baseType: !122, size: 32, offset: 1536)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !595, file: !177, line: 217, baseType: !122, size: 32, offset: 1568)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !595, file: !177, line: 218, baseType: !122, size: 32, offset: 1600)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !595, file: !177, line: 219, baseType: !122, size: 32, offset: 1632)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !595, file: !177, line: 220, baseType: !122, size: 32, offset: 1664)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !595, file: !177, line: 221, baseType: !122, size: 32, offset: 1696)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !595, file: !177, line: 222, baseType: !60, size: 16, offset: 1728)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !595, file: !177, line: 222, baseType: !60, size: 16, offset: 1744)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !595, file: !177, line: 224, baseType: !60, size: 16, offset: 1760)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !595, file: !177, line: 224, baseType: !60, size: 16, offset: 1776)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !595, file: !177, line: 227, baseType: !60, size: 16, offset: 1792)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !595, file: !177, line: 227, baseType: !60, size: 16, offset: 1808)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !595, file: !177, line: 229, baseType: !60, size: 16, offset: 1824)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !595, file: !177, line: 229, baseType: !60, size: 16, offset: 1840)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !595, file: !177, line: 230, baseType: !60, size: 16, offset: 1856)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !595, file: !177, line: 230, baseType: !60, size: 16, offset: 1872)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !595, file: !177, line: 232, baseType: !122, size: 32, offset: 1888)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !595, file: !177, line: 232, baseType: !122, size: 32, offset: 1920)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !595, file: !177, line: 232, baseType: !122, size: 32, offset: 1952)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !595, file: !177, line: 232, baseType: !122, size: 32, offset: 1984)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !595, file: !177, line: 233, baseType: !19, size: 32, offset: 2016)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !595, file: !177, line: 234, baseType: !19, size: 32, offset: 2048)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !595, file: !177, line: 235, baseType: !60, size: 16, offset: 2080)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !595, file: !177, line: 235, baseType: !60, size: 16, offset: 2096)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !595, file: !177, line: 236, baseType: !60, size: 16, offset: 2112)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !595, file: !177, line: 239, baseType: !60, size: 16, offset: 2128)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !595, file: !177, line: 240, baseType: !19, size: 32, offset: 2144)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !595, file: !177, line: 241, baseType: !19, size: 32, offset: 2176)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !595, file: !177, line: 241, baseType: !19, size: 32, offset: 2208)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !595, file: !177, line: 241, baseType: !19, size: 32, offset: 2240)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !595, file: !177, line: 243, baseType: !122, size: 32, offset: 2272)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !595, file: !177, line: 243, baseType: !122, size: 32, offset: 2304)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !595, file: !177, line: 244, baseType: !122, size: 32, offset: 2336)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !595, file: !177, line: 246, baseType: !649, size: 320, offset: 2368)
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !650, line: 50, size: 320, elements: !651)
!650 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!651 = !{!652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !649, file: !650, line: 51, baseType: !497, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !649, file: !650, line: 53, baseType: !19, size: 32, offset: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !649, file: !650, line: 54, baseType: !19, size: 32, offset: 96)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !649, file: !650, line: 55, baseType: !19, size: 32, offset: 128)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !649, file: !650, line: 55, baseType: !19, size: 32, offset: 160)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !649, file: !650, line: 56, baseType: !57, size: 8, offset: 192)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !649, file: !650, line: 56, baseType: !57, size: 8, offset: 200)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !649, file: !650, line: 57, baseType: !57, size: 8, offset: 208)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !649, file: !650, line: 57, baseType: !57, size: 8, offset: 216)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !649, file: !650, line: 59, baseType: !60, size: 16, offset: 224)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !649, file: !650, line: 59, baseType: !60, size: 16, offset: 240)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !649, file: !650, line: 59, baseType: !60, size: 16, offset: 256)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !649, file: !650, line: 61, baseType: !60, size: 16, offset: 272)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !649, file: !650, line: 63, baseType: !19, size: 32, offset: 288)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !595, file: !177, line: 248, baseType: !135, size: 64, offset: 2688)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !595, file: !177, line: 249, baseType: !581, size: 64, offset: 2752)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !595, file: !177, line: 250, baseType: !669, size: 64, offset: 2816)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !650, line: 77, size: 15424, elements: !671)
!671 = !{!672, !673, !674, !677, !680, !683, !686, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !706, !707, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !737, !738, !742}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !670, file: !650, line: 78, baseType: !139, size: 960)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !670, file: !650, line: 80, baseType: !157, size: 8192, offset: 960)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !670, file: !650, line: 82, baseType: !675, size: 64, offset: 9152)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !650, line: 43, flags: DIFlagFwdDecl)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !670, file: !650, line: 83, baseType: !678, size: 64, offset: 9216)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !50, line: 46, flags: DIFlagFwdDecl)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !670, file: !650, line: 86, baseType: !681, size: 64, offset: 9280)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !650, line: 41, flags: DIFlagFwdDecl)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !670, file: !650, line: 87, baseType: !684, size: 64, offset: 9344)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !650, line: 44, flags: DIFlagFwdDecl)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !670, file: !650, line: 89, baseType: !687, size: 512, offset: 9408)
!687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !684, size: 512, elements: !688)
!688 = !{!689}
!689 = !DISubrange(count: 8)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !670, file: !650, line: 90, baseType: !60, size: 16, offset: 9920)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !670, file: !650, line: 90, baseType: !60, size: 16, offset: 9936)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !670, file: !650, line: 92, baseType: !60, size: 16, offset: 9952)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !670, file: !650, line: 92, baseType: !60, size: 16, offset: 9968)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !670, file: !650, line: 93, baseType: !60, size: 16, offset: 9984)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !670, file: !650, line: 93, baseType: !60, size: 16, offset: 10000)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !670, file: !650, line: 94, baseType: !19, size: 32, offset: 10016)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !670, file: !650, line: 97, baseType: !60, size: 16, offset: 10048)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !670, file: !650, line: 97, baseType: !60, size: 16, offset: 10064)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !670, file: !650, line: 98, baseType: !60, size: 16, offset: 10080)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !670, file: !650, line: 98, baseType: !60, size: 16, offset: 10096)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !670, file: !650, line: 99, baseType: !60, size: 16, offset: 10112)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !670, file: !650, line: 99, baseType: !60, size: 16, offset: 10128)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !670, file: !650, line: 100, baseType: !5, size: 32, offset: 10144)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !670, file: !650, line: 101, baseType: !705, size: 64, offset: 10176)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !670, file: !650, line: 103, baseType: !163, size: 64, offset: 10240)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !670, file: !650, line: 104, baseType: !708, size: 64, offset: 10304)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !50, line: 159, size: 448, elements: !710)
!710 = !{!711, !713, !714, !715, !716, !718}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !709, file: !50, line: 161, baseType: !712, size: 64)
!712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !390)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !709, file: !50, line: 162, baseType: !712, size: 64, offset: 64)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !709, file: !50, line: 163, baseType: !389, size: 32, offset: 128)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !709, file: !50, line: 164, baseType: !389, size: 32, offset: 160)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !709, file: !50, line: 165, baseType: !717, size: 128, offset: 192)
!717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !705, size: 128, elements: !390)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !709, file: !50, line: 166, baseType: !719, size: 128, offset: 320)
!719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !678, size: 128, elements: !390)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !670, file: !650, line: 107, baseType: !122, size: 32, offset: 10368)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !670, file: !650, line: 108, baseType: !19, size: 32, offset: 10400)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !670, file: !650, line: 109, baseType: !60, size: 16, offset: 10432)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !670, file: !650, line: 110, baseType: !60, size: 16, offset: 10448)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !670, file: !650, line: 113, baseType: !19, size: 32, offset: 10464)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !670, file: !650, line: 113, baseType: !19, size: 32, offset: 10496)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !670, file: !650, line: 114, baseType: !57, size: 8, offset: 10528)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !670, file: !650, line: 114, baseType: !57, size: 8, offset: 10536)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !670, file: !650, line: 115, baseType: !60, size: 16, offset: 10544)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !670, file: !650, line: 116, baseType: !376, size: 128, offset: 10560)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !670, file: !650, line: 119, baseType: !122, size: 32, offset: 10688)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !670, file: !650, line: 119, baseType: !122, size: 32, offset: 10720)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !670, file: !650, line: 122, baseType: !733, size: 512, offset: 10752)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !275, line: 182, baseType: !734)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !275, line: 180, size: 512, elements: !735)
!735 = !{!736}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !734, file: !275, line: 181, baseType: !62, size: 512)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !670, file: !650, line: 123, baseType: !57, size: 8, offset: 11264)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !670, file: !650, line: 125, baseType: !739, size: 56, offset: 11272)
!739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 56, elements: !740)
!740 = !{!741}
!741 = !DISubrange(count: 7)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !670, file: !650, line: 126, baseType: !743, size: 4096, offset: 11328)
!743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !744, size: 4096, elements: !688)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !650, line: 69, baseType: !745)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !650, line: 67, size: 512, elements: !746)
!746 = !{!747}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !745, file: !650, line: 68, baseType: !62, size: 512)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !595, file: !177, line: 251, baseType: !749, size: 64, offset: 2880)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !177, line: 113, size: 6208, elements: !751)
!751 = !{!752, !753, !754, !755, !756, !757, !761}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !750, file: !177, line: 114, baseType: !60, size: 16)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !750, file: !177, line: 114, baseType: !60, size: 16, offset: 16)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !750, file: !177, line: 115, baseType: !57, size: 8, offset: 32)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !750, file: !177, line: 115, baseType: !57, size: 8, offset: 40)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !750, file: !177, line: 116, baseType: !57, size: 8, offset: 48)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !750, file: !177, line: 117, baseType: !758, size: 8, offset: 56)
!758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 8, elements: !759)
!759 = !{!760}
!760 = !DISubrange(count: 1)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !750, file: !177, line: 119, baseType: !762, size: 6144, offset: 64)
!762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !763, size: 6144, elements: !772)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !177, line: 109, baseType: !764)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !177, line: 106, size: 192, elements: !765)
!765 = !{!766, !767, !768, !769, !770, !771}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !764, file: !177, line: 107, baseType: !122, size: 32)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !764, file: !177, line: 107, baseType: !122, size: 32, offset: 32)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !764, file: !177, line: 107, baseType: !122, size: 32, offset: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !764, file: !177, line: 107, baseType: !122, size: 32, offset: 96)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !764, file: !177, line: 107, baseType: !122, size: 32, offset: 128)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !764, file: !177, line: 108, baseType: !19, size: 32, offset: 160)
!772 = !{!773}
!773 = !DISubrange(count: 32)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !595, file: !177, line: 252, baseType: !775, size: 64, offset: 2944)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !177, line: 122, size: 1600, elements: !777)
!777 = !{!778, !779, !780, !784, !787, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !776, file: !177, line: 123, baseType: !504, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !776, file: !177, line: 124, baseType: !669, size: 64, offset: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !776, file: !177, line: 125, baseType: !781, size: 384, offset: 128)
!781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, size: 384, elements: !782)
!782 = !{!783}
!783 = !DISubrange(count: 6)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !776, file: !177, line: 126, baseType: !785, size: 512, offset: 512)
!785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 512, elements: !786)
!786 = !{!378, !378}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !776, file: !177, line: 127, baseType: !788, size: 288, offset: 1024)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 288, elements: !789)
!789 = !{!452, !452}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !776, file: !177, line: 128, baseType: !60, size: 16, offset: 1312)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !776, file: !177, line: 128, baseType: !60, size: 16, offset: 1328)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !776, file: !177, line: 129, baseType: !122, size: 32, offset: 1344)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !776, file: !177, line: 129, baseType: !122, size: 32, offset: 1376)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !776, file: !177, line: 130, baseType: !122, size: 32, offset: 1408)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !776, file: !177, line: 131, baseType: !5, size: 32, offset: 1440)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !776, file: !177, line: 132, baseType: !60, size: 16, offset: 1472)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !776, file: !177, line: 132, baseType: !60, size: 16, offset: 1488)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !776, file: !177, line: 133, baseType: !19, size: 32, offset: 1504)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !776, file: !177, line: 133, baseType: !19, size: 32, offset: 1536)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !776, file: !177, line: 134, baseType: !60, size: 16, offset: 1568)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !776, file: !177, line: 134, baseType: !60, size: 16, offset: 1584)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !595, file: !177, line: 253, baseType: !708, size: 64, offset: 3008)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !595, file: !177, line: 254, baseType: !804, size: 64, offset: 3072)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !177, line: 137, size: 832, elements: !806)
!806 = !{!807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !827, !828, !829, !830, !831, !832}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !805, file: !177, line: 138, baseType: !60, size: 16)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !805, file: !177, line: 140, baseType: !60, size: 16, offset: 16)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !805, file: !177, line: 141, baseType: !122, size: 32, offset: 32)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !805, file: !177, line: 142, baseType: !122, size: 32, offset: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !805, file: !177, line: 143, baseType: !60, size: 16, offset: 96)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !805, file: !177, line: 144, baseType: !60, size: 16, offset: 112)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !805, file: !177, line: 145, baseType: !19, size: 32, offset: 128)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !805, file: !177, line: 147, baseType: !19, size: 32, offset: 160)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !805, file: !177, line: 149, baseType: !504, size: 64, offset: 192)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !805, file: !177, line: 150, baseType: !19, size: 32, offset: 256)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !805, file: !177, line: 151, baseType: !60, size: 16, offset: 288)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !805, file: !177, line: 152, baseType: !60, size: 16, offset: 304)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !805, file: !177, line: 154, baseType: !31, size: 64, offset: 320)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !805, file: !177, line: 155, baseType: !121, size: 64, offset: 384)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !805, file: !177, line: 157, baseType: !122, size: 32, offset: 448)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !805, file: !177, line: 158, baseType: !60, size: 16, offset: 480)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !805, file: !177, line: 159, baseType: !60, size: 16, offset: 496)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !805, file: !177, line: 160, baseType: !60, size: 16, offset: 512)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !805, file: !177, line: 161, baseType: !826, size: 48, offset: 528)
!826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 48, elements: !451)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !805, file: !177, line: 162, baseType: !122, size: 32, offset: 576)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !805, file: !177, line: 164, baseType: !122, size: 32, offset: 608)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !805, file: !177, line: 164, baseType: !122, size: 32, offset: 640)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !805, file: !177, line: 164, baseType: !122, size: 32, offset: 672)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !805, file: !177, line: 165, baseType: !749, size: 64, offset: 704)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !805, file: !177, line: 167, baseType: !833, size: 64, offset: 768)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !275, line: 72, size: 3072, elements: !835)
!835 = !{!836, !837, !838, !839, !840, !841, !842, !868, !869, !870, !871}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !834, file: !275, line: 73, baseType: !19, size: 32)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !834, file: !275, line: 73, baseType: !19, size: 32, offset: 32)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !834, file: !275, line: 74, baseType: !19, size: 32, offset: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !834, file: !275, line: 75, baseType: !19, size: 32, offset: 96)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !834, file: !275, line: 77, baseType: !477, size: 128, offset: 128)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !834, file: !275, line: 77, baseType: !477, size: 128, offset: 256)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !834, file: !275, line: 79, baseType: !843, size: 2304, offset: 384)
!843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !844, size: 2304, elements: !377)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !275, line: 67, baseType: !845)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !275, line: 55, size: 576, elements: !846)
!846 = !{!847, !848, !849, !850, !851, !852, !854, !855, !864, !865, !866, !867}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !845, file: !275, line: 56, baseType: !60, size: 16)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !845, file: !275, line: 56, baseType: !60, size: 16, offset: 16)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !845, file: !275, line: 58, baseType: !122, size: 32, offset: 32)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !845, file: !275, line: 59, baseType: !122, size: 32, offset: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !845, file: !275, line: 59, baseType: !122, size: 32, offset: 96)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !845, file: !275, line: 60, baseType: !853, size: 64, offset: 128)
!853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 64, elements: !390)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !845, file: !275, line: 60, baseType: !853, size: 64, offset: 192)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !845, file: !275, line: 61, baseType: !856, size: 64, offset: 256)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !275, line: 47, baseType: !858)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !275, line: 44, size: 96, elements: !859)
!859 = !{!860, !861, !862, !863}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !858, file: !275, line: 45, baseType: !122, size: 32)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !858, file: !275, line: 45, baseType: !122, size: 32, offset: 32)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !858, file: !275, line: 46, baseType: !60, size: 16, offset: 64)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !858, file: !275, line: 46, baseType: !60, size: 16, offset: 80)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !845, file: !275, line: 62, baseType: !856, size: 64, offset: 320)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !845, file: !275, line: 64, baseType: !856, size: 64, offset: 384)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !845, file: !275, line: 65, baseType: !853, size: 64, offset: 448)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !845, file: !275, line: 66, baseType: !853, size: 64, offset: 512)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !834, file: !275, line: 80, baseType: !450, size: 96, offset: 2688)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !834, file: !275, line: 80, baseType: !450, size: 96, offset: 2784)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !834, file: !275, line: 81, baseType: !450, size: 96, offset: 2880)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !834, file: !275, line: 83, baseType: !450, size: 96, offset: 2976)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !595, file: !177, line: 255, baseType: !873, size: 64, offset: 3136)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !177, line: 170, size: 8704, elements: !875)
!875 = !{!876, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !874, file: !177, line: 171, baseType: !877, size: 96)
!877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 96, elements: !451)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !874, file: !177, line: 172, baseType: !19, size: 32, offset: 96)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !874, file: !177, line: 173, baseType: !60, size: 16, offset: 128)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !874, file: !177, line: 174, baseType: !60, size: 16, offset: 144)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !874, file: !177, line: 175, baseType: !60, size: 16, offset: 160)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !874, file: !177, line: 176, baseType: !60, size: 16, offset: 176)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !874, file: !177, line: 177, baseType: !60, size: 16, offset: 192)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !874, file: !177, line: 178, baseType: !60, size: 16, offset: 208)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !874, file: !177, line: 179, baseType: !19, size: 32, offset: 224)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !874, file: !177, line: 181, baseType: !504, size: 64, offset: 256)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !874, file: !177, line: 182, baseType: !122, size: 32, offset: 320)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !874, file: !177, line: 183, baseType: !19, size: 32, offset: 352)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !874, file: !177, line: 184, baseType: !157, size: 8192, offset: 384)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !874, file: !177, line: 187, baseType: !121, size: 64, offset: 8576)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !874, file: !177, line: 188, baseType: !19, size: 32, offset: 8640)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !874, file: !177, line: 189, baseType: !19, size: 32, offset: 8672)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !595, file: !177, line: 256, baseType: !894, size: 64, offset: 3200)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !177, line: 193, size: 640, elements: !896)
!896 = !{!897, !898, !899, !900}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !895, file: !177, line: 194, baseType: !504, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !895, file: !177, line: 195, baseType: !62, size: 512, offset: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !895, file: !177, line: 197, baseType: !19, size: 32, offset: 576)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !895, file: !177, line: 198, baseType: !19, size: 32, offset: 608)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !595, file: !177, line: 258, baseType: !57, size: 8, offset: 3264)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !595, file: !177, line: 259, baseType: !739, size: 56, offset: 3272)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !586, file: !177, line: 62, baseType: !62, size: 512, offset: 192)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !586, file: !177, line: 64, baseType: !57, size: 8, offset: 704)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !586, file: !177, line: 64, baseType: !57, size: 8, offset: 712)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !586, file: !177, line: 64, baseType: !57, size: 8, offset: 720)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !586, file: !177, line: 64, baseType: !57, size: 8, offset: 728)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !586, file: !177, line: 65, baseType: !450, size: 96, offset: 736)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !586, file: !177, line: 65, baseType: !450, size: 96, offset: 832)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !586, file: !177, line: 65, baseType: !122, size: 32, offset: 928)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !586, file: !177, line: 67, baseType: !60, size: 16, offset: 960)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !586, file: !177, line: 67, baseType: !60, size: 16, offset: 976)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !586, file: !177, line: 67, baseType: !60, size: 16, offset: 992)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !586, file: !177, line: 67, baseType: !60, size: 16, offset: 1008)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !586, file: !177, line: 68, baseType: !60, size: 16, offset: 1024)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !586, file: !177, line: 68, baseType: !60, size: 16, offset: 1040)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !586, file: !177, line: 69, baseType: !57, size: 8, offset: 1056)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !586, file: !177, line: 69, baseType: !739, size: 56, offset: 1064)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !586, file: !177, line: 70, baseType: !122, size: 32, offset: 1120)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !586, file: !177, line: 70, baseType: !122, size: 32, offset: 1152)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !586, file: !177, line: 70, baseType: !122, size: 32, offset: 1184)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !586, file: !177, line: 70, baseType: !122, size: 32, offset: 1216)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !586, file: !177, line: 71, baseType: !122, size: 32, offset: 1248)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !586, file: !177, line: 71, baseType: !122, size: 32, offset: 1280)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !586, file: !177, line: 74, baseType: !122, size: 32, offset: 1312)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !586, file: !177, line: 74, baseType: !122, size: 32, offset: 1344)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !586, file: !177, line: 77, baseType: !122, size: 32, offset: 1376)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !586, file: !177, line: 77, baseType: !122, size: 32, offset: 1408)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !586, file: !177, line: 77, baseType: !122, size: 32, offset: 1440)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !586, file: !177, line: 78, baseType: !122, size: 32, offset: 1472)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !586, file: !177, line: 78, baseType: !122, size: 32, offset: 1504)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !586, file: !177, line: 78, baseType: !122, size: 32, offset: 1536)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !586, file: !177, line: 79, baseType: !122, size: 32, offset: 1568)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !586, file: !177, line: 79, baseType: !122, size: 32, offset: 1600)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !586, file: !177, line: 79, baseType: !122, size: 32, offset: 1632)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !586, file: !177, line: 79, baseType: !122, size: 32, offset: 1664)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !586, file: !177, line: 80, baseType: !122, size: 32, offset: 1696)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !586, file: !177, line: 80, baseType: !122, size: 32, offset: 1728)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !586, file: !177, line: 80, baseType: !122, size: 32, offset: 1760)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !586, file: !177, line: 81, baseType: !122, size: 32, offset: 1792)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !586, file: !177, line: 81, baseType: !122, size: 32, offset: 1824)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !586, file: !177, line: 81, baseType: !122, size: 32, offset: 1856)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !586, file: !177, line: 82, baseType: !122, size: 32, offset: 1888)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !586, file: !177, line: 82, baseType: !122, size: 32, offset: 1920)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !586, file: !177, line: 82, baseType: !122, size: 32, offset: 1952)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !586, file: !177, line: 85, baseType: !122, size: 32, offset: 1984)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !586, file: !177, line: 85, baseType: !122, size: 32, offset: 2016)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !586, file: !177, line: 85, baseType: !122, size: 32, offset: 2048)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !586, file: !177, line: 85, baseType: !122, size: 32, offset: 2080)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !586, file: !177, line: 86, baseType: !122, size: 32, offset: 2112)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !586, file: !177, line: 86, baseType: !122, size: 32, offset: 2144)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !586, file: !177, line: 86, baseType: !122, size: 32, offset: 2176)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !586, file: !177, line: 86, baseType: !122, size: 32, offset: 2208)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !586, file: !177, line: 87, baseType: !122, size: 32, offset: 2240)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !586, file: !177, line: 87, baseType: !122, size: 32, offset: 2272)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !586, file: !177, line: 87, baseType: !122, size: 32, offset: 2304)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !586, file: !177, line: 87, baseType: !122, size: 32, offset: 2336)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !586, file: !177, line: 90, baseType: !122, size: 32, offset: 2368)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !586, file: !177, line: 93, baseType: !122, size: 32, offset: 2400)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !586, file: !177, line: 93, baseType: !122, size: 32, offset: 2432)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !586, file: !177, line: 93, baseType: !122, size: 32, offset: 2464)
!962 = !{!963}
!963 = !DISubrange(count: 18)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !508, file: !509, line: 123, baseType: !60, size: 16, offset: 4032)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !508, file: !509, line: 123, baseType: !60, size: 16, offset: 4048)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !508, file: !509, line: 123, baseType: !389, size: 32, offset: 4064)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !508, file: !509, line: 126, baseType: !708, size: 64, offset: 4096)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !508, file: !509, line: 129, baseType: !135, size: 64, offset: 4160)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !498, file: !499, line: 1223, baseType: !497, size: 64, offset: 1152)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !498, file: !499, line: 1225, baseType: !72, size: 128, offset: 1216)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !498, file: !499, line: 1226, baseType: !972, size: 64, offset: 1344)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !499, line: 69, size: 320, elements: !974)
!974 = !{!975, !976, !977, !978, !979, !980, !981, !982}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !973, file: !499, line: 70, baseType: !972, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !973, file: !499, line: 70, baseType: !972, size: 64, offset: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !973, file: !499, line: 71, baseType: !5, size: 32, offset: 128)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !973, file: !499, line: 71, baseType: !5, size: 32, offset: 160)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !973, file: !499, line: 72, baseType: !19, size: 32, offset: 192)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !973, file: !499, line: 73, baseType: !60, size: 16, offset: 224)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !973, file: !499, line: 73, baseType: !60, size: 16, offset: 240)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !973, file: !499, line: 74, baseType: !504, size: 64, offset: 256)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !498, file: !499, line: 1227, baseType: !504, size: 64, offset: 1408)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !498, file: !499, line: 1229, baseType: !450, size: 96, offset: 1472)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !498, file: !499, line: 1230, baseType: !450, size: 96, offset: 1568)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !498, file: !499, line: 1231, baseType: !450, size: 96, offset: 1664)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !498, file: !499, line: 1231, baseType: !450, size: 96, offset: 1760)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !498, file: !499, line: 1233, baseType: !5, size: 32, offset: 1856)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !498, file: !499, line: 1234, baseType: !19, size: 32, offset: 1888)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !498, file: !499, line: 1235, baseType: !5, size: 32, offset: 1920)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !498, file: !499, line: 1237, baseType: !60, size: 16, offset: 1952)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !498, file: !499, line: 1239, baseType: !57, size: 8, offset: 1968)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !498, file: !499, line: 1240, baseType: !758, size: 8, offset: 1976)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !498, file: !499, line: 1242, baseType: !135, size: 64, offset: 1984)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !498, file: !499, line: 1244, baseType: !996, size: 64, offset: 2048)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !499, line: 59, flags: DIFlagFwdDecl)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !498, file: !499, line: 1246, baseType: !999, size: 64, offset: 2112)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !499, line: 1067, size: 5184, elements: !1001)
!1001 = !{!1002, !1031, !1032, !1046, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1068, !1084, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1195}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1000, file: !499, line: 1068, baseType: !1003, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !499, line: 934, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !499, line: 925, size: 576, elements: !1006)
!1006 = !{!1007, !1023, !1024, !1025, !1026, !1027, !1030}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1005, file: !499, line: 926, baseType: !1008, size: 320)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !499, line: 830, baseType: !1009)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !499, line: 813, size: 320, elements: !1010)
!1010 = !{!1011, !1014, !1017, !1018, !1020, !1021, !1022}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1009, file: !499, line: 814, baseType: !1012, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !499, line: 51, flags: DIFlagFwdDecl)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1009, file: !499, line: 815, baseType: !1015, size: 64, offset: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !499, line: 815, flags: DIFlagFwdDecl)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1009, file: !499, line: 818, baseType: !31, size: 64, offset: 128)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1009, file: !499, line: 819, baseType: !1019, size: 32, offset: 192)
!1019 = !DICompositeType(tag: DW_TAG_array_type, baseType: !367, size: 32, elements: !377)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1009, file: !499, line: 822, baseType: !19, size: 32, offset: 224)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1009, file: !499, line: 826, baseType: !19, size: 32, offset: 256)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1009, file: !499, line: 829, baseType: !19, size: 32, offset: 288)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1005, file: !499, line: 928, baseType: !60, size: 16, offset: 320)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1005, file: !499, line: 928, baseType: !60, size: 16, offset: 336)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1005, file: !499, line: 929, baseType: !19, size: 32, offset: 352)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1005, file: !499, line: 930, baseType: !705, size: 64, offset: 384)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1005, file: !499, line: 931, baseType: !1028, size: 64, offset: 448)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !499, line: 931, flags: DIFlagFwdDecl)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1005, file: !499, line: 933, baseType: !31, size: 64, offset: 512)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1000, file: !499, line: 1069, baseType: !1003, size: 64, offset: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1000, file: !499, line: 1070, baseType: !1033, size: 64, offset: 128)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !499, line: 916, baseType: !1035)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !499, line: 891, size: 704, elements: !1036)
!1036 = !{!1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1035, file: !499, line: 892, baseType: !1008, size: 320)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1035, file: !499, line: 896, baseType: !19, size: 32, offset: 320)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1035, file: !499, line: 900, baseType: !877, size: 96, offset: 352)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1035, file: !499, line: 903, baseType: !122, size: 32, offset: 448)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1035, file: !499, line: 906, baseType: !19, size: 32, offset: 480)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1035, file: !499, line: 909, baseType: !122, size: 32, offset: 512)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1035, file: !499, line: 912, baseType: !122, size: 32, offset: 544)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1035, file: !499, line: 914, baseType: !504, size: 64, offset: 576)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1035, file: !499, line: 915, baseType: !31, size: 64, offset: 640)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1000, file: !499, line: 1071, baseType: !1047, size: 64, offset: 192)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !499, line: 920, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !499, line: 918, size: 320, elements: !1050)
!1050 = !{!1051}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1049, file: !499, line: 919, baseType: !1008, size: 320)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1000, file: !499, line: 1075, baseType: !122, size: 32, offset: 256)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1000, file: !499, line: 1077, baseType: !122, size: 32, offset: 288)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1000, file: !499, line: 1078, baseType: !122, size: 32, offset: 320)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1000, file: !499, line: 1079, baseType: !60, size: 16, offset: 352)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1000, file: !499, line: 1082, baseType: !60, size: 16, offset: 368)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1000, file: !499, line: 1085, baseType: !57, size: 8, offset: 384)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1000, file: !499, line: 1086, baseType: !57, size: 8, offset: 392)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1000, file: !499, line: 1087, baseType: !57, size: 8, offset: 400)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1000, file: !499, line: 1088, baseType: !57, size: 8, offset: 408)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1000, file: !499, line: 1090, baseType: !122, size: 32, offset: 416)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1000, file: !499, line: 1093, baseType: !60, size: 16, offset: 448)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1000, file: !499, line: 1096, baseType: !57, size: 8, offset: 464)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1000, file: !499, line: 1098, baseType: !1065, size: 40, offset: 472)
!1065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 40, elements: !1066)
!1066 = !{!1067}
!1067 = !DISubrange(count: 5)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1000, file: !499, line: 1101, baseType: !1069, size: 832, offset: 512)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !499, line: 836, size: 832, elements: !1070)
!1070 = !{!1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1069, file: !499, line: 837, baseType: !1008, size: 320)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1069, file: !499, line: 839, baseType: !60, size: 16, offset: 320)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1069, file: !499, line: 839, baseType: !60, size: 16, offset: 336)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1069, file: !499, line: 842, baseType: !60, size: 16, offset: 352)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1069, file: !499, line: 842, baseType: !60, size: 16, offset: 368)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1069, file: !499, line: 843, baseType: !389, size: 32, offset: 384)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1069, file: !499, line: 845, baseType: !19, size: 32, offset: 416)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1069, file: !499, line: 847, baseType: !31, size: 64, offset: 448)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1069, file: !499, line: 848, baseType: !669, size: 64, offset: 512)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1069, file: !499, line: 849, baseType: !669, size: 64, offset: 576)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1069, file: !499, line: 850, baseType: !669, size: 64, offset: 640)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1069, file: !499, line: 851, baseType: !450, size: 96, offset: 704)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1069, file: !499, line: 852, baseType: !122, size: 32, offset: 800)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1000, file: !499, line: 1104, baseType: !1085, size: 1344, offset: 1344)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !499, line: 867, size: 1344, elements: !1086)
!1086 = !{!1087, !1088, !1089, !1090, !1091, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1085, file: !499, line: 868, baseType: !60, size: 16)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1085, file: !499, line: 869, baseType: !60, size: 16, offset: 16)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1085, file: !499, line: 870, baseType: !60, size: 16, offset: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1085, file: !499, line: 871, baseType: !60, size: 16, offset: 48)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1085, file: !499, line: 873, baseType: !1092, size: 896, offset: 64)
!1092 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1093, size: 896, elements: !740)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !499, line: 864, baseType: !1094)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !499, line: 859, size: 128, elements: !1095)
!1095 = !{!1096, !1097, !1098, !1099, !1100, !1101}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1094, file: !499, line: 860, baseType: !60, size: 16)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1094, file: !499, line: 861, baseType: !60, size: 16, offset: 16)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1094, file: !499, line: 861, baseType: !60, size: 16, offset: 32)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1094, file: !499, line: 861, baseType: !60, size: 16, offset: 48)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1094, file: !499, line: 862, baseType: !19, size: 32, offset: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1094, file: !499, line: 863, baseType: !122, size: 32, offset: 96)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1085, file: !499, line: 874, baseType: !31, size: 64, offset: 960)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1085, file: !499, line: 876, baseType: !122, size: 32, offset: 1024)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1085, file: !499, line: 876, baseType: !122, size: 32, offset: 1056)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1085, file: !499, line: 878, baseType: !19, size: 32, offset: 1088)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1085, file: !499, line: 879, baseType: !19, size: 32, offset: 1120)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1085, file: !499, line: 881, baseType: !19, size: 32, offset: 1152)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1085, file: !499, line: 881, baseType: !19, size: 32, offset: 1184)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1085, file: !499, line: 883, baseType: !497, size: 64, offset: 1216)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1085, file: !499, line: 884, baseType: !504, size: 64, offset: 1280)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1000, file: !499, line: 1107, baseType: !122, size: 32, offset: 2688)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1000, file: !499, line: 1110, baseType: !122, size: 32, offset: 2720)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1000, file: !499, line: 1113, baseType: !60, size: 16, offset: 2752)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1000, file: !499, line: 1113, baseType: !60, size: 16, offset: 2768)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1000, file: !499, line: 1116, baseType: !57, size: 8, offset: 2784)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1000, file: !499, line: 1117, baseType: !758, size: 8, offset: 2792)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1000, file: !499, line: 1120, baseType: !60, size: 16, offset: 2800)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1000, file: !499, line: 1121, baseType: !122, size: 32, offset: 2816)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1000, file: !499, line: 1122, baseType: !122, size: 32, offset: 2848)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1000, file: !499, line: 1123, baseType: !122, size: 32, offset: 2880)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1000, file: !499, line: 1124, baseType: !122, size: 32, offset: 2912)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1000, file: !499, line: 1125, baseType: !122, size: 32, offset: 2944)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1000, file: !499, line: 1126, baseType: !122, size: 32, offset: 2976)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1000, file: !499, line: 1127, baseType: !122, size: 32, offset: 3008)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1000, file: !499, line: 1128, baseType: !122, size: 32, offset: 3040)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1000, file: !499, line: 1129, baseType: !122, size: 32, offset: 3072)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1000, file: !499, line: 1130, baseType: !122, size: 32, offset: 3104)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1000, file: !499, line: 1131, baseType: !60, size: 16, offset: 3136)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1000, file: !499, line: 1132, baseType: !57, size: 8, offset: 3152)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1000, file: !499, line: 1133, baseType: !57, size: 8, offset: 3160)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1000, file: !499, line: 1134, baseType: !1132, size: 24, offset: 3168)
!1132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 24, elements: !451)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1000, file: !499, line: 1135, baseType: !57, size: 8, offset: 3192)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1000, file: !499, line: 1138, baseType: !504, size: 64, offset: 3200)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1000, file: !499, line: 1139, baseType: !57, size: 8, offset: 3264)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1000, file: !499, line: 1140, baseType: !57, size: 8, offset: 3272)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1000, file: !499, line: 1141, baseType: !57, size: 8, offset: 3280)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1000, file: !499, line: 1142, baseType: !57, size: 8, offset: 3288)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1000, file: !499, line: 1143, baseType: !57, size: 8, offset: 3296)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1000, file: !499, line: 1144, baseType: !1141, size: 64, offset: 3304)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 64, elements: !688)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1000, file: !499, line: 1145, baseType: !1141, size: 64, offset: 3368)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1000, file: !499, line: 1148, baseType: !57, size: 8, offset: 3432)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1000, file: !499, line: 1149, baseType: !57, size: 8, offset: 3440)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1000, file: !499, line: 1152, baseType: !57, size: 8, offset: 3448)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1000, file: !499, line: 1152, baseType: !57, size: 8, offset: 3456)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1000, file: !499, line: 1153, baseType: !57, size: 8, offset: 3464)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1000, file: !499, line: 1154, baseType: !60, size: 16, offset: 3472)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1000, file: !499, line: 1154, baseType: !60, size: 16, offset: 3488)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1000, file: !499, line: 1155, baseType: !60, size: 16, offset: 3504)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1000, file: !499, line: 1155, baseType: !60, size: 16, offset: 3520)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1000, file: !499, line: 1156, baseType: !57, size: 8, offset: 3536)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1000, file: !499, line: 1157, baseType: !57, size: 8, offset: 3544)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1000, file: !499, line: 1159, baseType: !57, size: 8, offset: 3552)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1000, file: !499, line: 1160, baseType: !57, size: 8, offset: 3560)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1000, file: !499, line: 1161, baseType: !57, size: 8, offset: 3568)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1000, file: !499, line: 1162, baseType: !57, size: 8, offset: 3576)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1000, file: !499, line: 1165, baseType: !19, size: 32, offset: 3584)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1000, file: !499, line: 1166, baseType: !19, size: 32, offset: 3616)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1000, file: !499, line: 1167, baseType: !19, size: 32, offset: 3648)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1000, file: !499, line: 1168, baseType: !19, size: 32, offset: 3680)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1000, file: !499, line: 1171, baseType: !60, size: 16, offset: 3712)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1000, file: !499, line: 1171, baseType: !60, size: 16, offset: 3728)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1000, file: !499, line: 1172, baseType: !19, size: 32, offset: 3744)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1000, file: !499, line: 1173, baseType: !122, size: 32, offset: 3776)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1000, file: !499, line: 1174, baseType: !122, size: 32, offset: 3808)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1000, file: !499, line: 1177, baseType: !1168, size: 1024, offset: 3840)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !499, line: 963, size: 1024, elements: !1169)
!1169 = !{!1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1193, !1194}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1168, file: !499, line: 965, baseType: !19, size: 32)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1168, file: !499, line: 968, baseType: !122, size: 32, offset: 32)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1168, file: !499, line: 971, baseType: !122, size: 32, offset: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1168, file: !499, line: 974, baseType: !122, size: 32, offset: 96)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1168, file: !499, line: 977, baseType: !450, size: 96, offset: 128)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1168, file: !499, line: 979, baseType: !450, size: 96, offset: 224)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1168, file: !499, line: 982, baseType: !19, size: 32, offset: 320)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1168, file: !499, line: 987, baseType: !853, size: 64, offset: 352)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1168, file: !499, line: 989, baseType: !122, size: 32, offset: 416)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1168, file: !499, line: 994, baseType: !19, size: 32, offset: 448)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1168, file: !499, line: 995, baseType: !19, size: 32, offset: 480)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1168, file: !499, line: 997, baseType: !57, size: 8, offset: 512)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1168, file: !499, line: 998, baseType: !739, size: 56, offset: 520)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1168, file: !499, line: 1000, baseType: !122, size: 32, offset: 576)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1168, file: !499, line: 1003, baseType: !853, size: 64, offset: 608)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1168, file: !499, line: 1006, baseType: !19, size: 32, offset: 672)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1168, file: !499, line: 1009, baseType: !122, size: 32, offset: 704)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1168, file: !499, line: 1012, baseType: !853, size: 64, offset: 736)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1168, file: !499, line: 1015, baseType: !853, size: 64, offset: 800)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1168, file: !499, line: 1018, baseType: !19, size: 32, offset: 864)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1168, file: !499, line: 1019, baseType: !1191, size: 64, offset: 896)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !499, line: 63, flags: DIFlagFwdDecl)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1168, file: !499, line: 1023, baseType: !122, size: 32, offset: 960)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1168, file: !499, line: 1024, baseType: !19, size: 32, offset: 992)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1000, file: !499, line: 1179, baseType: !1196, size: 320, offset: 4864)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !499, line: 1043, size: 320, elements: !1197)
!1197 = !{!1198, !1199, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1196, file: !499, line: 1044, baseType: !57, size: 8)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1196, file: !499, line: 1045, baseType: !1200, size: 16, offset: 8)
!1200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 16, elements: !390)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1196, file: !499, line: 1048, baseType: !57, size: 8, offset: 24)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1196, file: !499, line: 1049, baseType: !122, size: 32, offset: 32)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1196, file: !499, line: 1049, baseType: !122, size: 32, offset: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1196, file: !499, line: 1052, baseType: !122, size: 32, offset: 96)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1196, file: !499, line: 1052, baseType: !122, size: 32, offset: 128)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1196, file: !499, line: 1053, baseType: !57, size: 8, offset: 160)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1196, file: !499, line: 1054, baseType: !1132, size: 24, offset: 168)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1196, file: !499, line: 1057, baseType: !122, size: 32, offset: 192)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1196, file: !499, line: 1057, baseType: !122, size: 32, offset: 224)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1196, file: !499, line: 1060, baseType: !122, size: 32, offset: 256)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1196, file: !499, line: 1060, baseType: !122, size: 32, offset: 288)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !498, file: !499, line: 1247, baseType: !1213, size: 64, offset: 2176)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !499, line: 60, flags: DIFlagFwdDecl)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !498, file: !499, line: 1251, baseType: !1216, size: 31872, offset: 2240)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !499, line: 403, size: 31872, elements: !1217)
!1217 = !{!1218, !1253, !1273, !1282, !1302, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1443, !1444, !1445, !1447, !1463, !1464}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1216, file: !499, line: 404, baseType: !1219, size: 1984)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !499, line: 259, size: 1984, elements: !1220)
!1220 = !{!1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1236, !1248}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1219, file: !499, line: 260, baseType: !57, size: 8)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1219, file: !499, line: 263, baseType: !57, size: 8, offset: 8)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1219, file: !499, line: 266, baseType: !57, size: 8, offset: 16)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1219, file: !499, line: 267, baseType: !57, size: 8, offset: 24)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1219, file: !499, line: 269, baseType: !57, size: 8, offset: 32)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1219, file: !499, line: 270, baseType: !57, size: 8, offset: 40)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1219, file: !499, line: 276, baseType: !57, size: 8, offset: 48)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1219, file: !499, line: 279, baseType: !57, size: 8, offset: 56)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1219, file: !499, line: 280, baseType: !60, size: 16, offset: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1219, file: !499, line: 280, baseType: !60, size: 16, offset: 80)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1219, file: !499, line: 281, baseType: !122, size: 32, offset: 96)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1219, file: !499, line: 284, baseType: !57, size: 8, offset: 128)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1219, file: !499, line: 285, baseType: !57, size: 8, offset: 136)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1219, file: !499, line: 287, baseType: !1235, size: 48, offset: 144)
!1235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 48, elements: !782)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1219, file: !499, line: 290, baseType: !1237, size: 1280, offset: 192)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !275, line: 174, baseType: !1238)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !275, line: 166, size: 1280, elements: !1239)
!1239 = !{!1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1238, file: !275, line: 167, baseType: !19, size: 32)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1238, file: !275, line: 167, baseType: !19, size: 32, offset: 32)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1238, file: !275, line: 168, baseType: !62, size: 512, offset: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1238, file: !275, line: 169, baseType: !62, size: 512, offset: 576)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1238, file: !275, line: 170, baseType: !122, size: 32, offset: 1088)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1238, file: !275, line: 171, baseType: !122, size: 32, offset: 1120)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1238, file: !275, line: 172, baseType: !833, size: 64, offset: 1152)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1238, file: !275, line: 173, baseType: !31, size: 64, offset: 1216)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1219, file: !499, line: 291, baseType: !1249, size: 512, offset: 1472)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !275, line: 178, baseType: !1250)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !275, line: 176, size: 512, elements: !1251)
!1251 = !{!1252}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1250, file: !275, line: 177, baseType: !62, size: 512)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1216, file: !499, line: 406, baseType: !1254, size: 64, offset: 1984)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !499, line: 80, size: 1472, elements: !1256)
!1256 = !{!1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1255, file: !499, line: 81, baseType: !31, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1255, file: !499, line: 82, baseType: !31, size: 64, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1255, file: !499, line: 83, baseType: !5, size: 32, offset: 128)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1255, file: !499, line: 84, baseType: !5, size: 32, offset: 160)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1255, file: !499, line: 86, baseType: !5, size: 32, offset: 192)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1255, file: !499, line: 87, baseType: !5, size: 32, offset: 224)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1255, file: !499, line: 88, baseType: !5, size: 32, offset: 256)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1255, file: !499, line: 89, baseType: !5, size: 32, offset: 288)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1255, file: !499, line: 90, baseType: !5, size: 32, offset: 320)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1255, file: !499, line: 91, baseType: !5, size: 32, offset: 352)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1255, file: !499, line: 92, baseType: !5, size: 32, offset: 384)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1255, file: !499, line: 93, baseType: !5, size: 32, offset: 416)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1255, file: !499, line: 95, baseType: !1270, size: 1024, offset: 448)
!1270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 1024, elements: !1271)
!1271 = !{!1272}
!1272 = !DISubrange(count: 128)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1216, file: !499, line: 407, baseType: !1274, size: 64, offset: 2048)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !499, line: 98, size: 1216, elements: !1276)
!1276 = !{!1277, !1278, !1279, !1280, !1281}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1275, file: !499, line: 100, baseType: !31, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1275, file: !499, line: 101, baseType: !31, size: 64, offset: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1275, file: !499, line: 103, baseType: !5, size: 32, offset: 128)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1275, file: !499, line: 104, baseType: !5, size: 32, offset: 160)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1275, file: !499, line: 106, baseType: !1270, size: 1024, offset: 192)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1216, file: !499, line: 408, baseType: !1283, size: 512, offset: 2112)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !499, line: 109, size: 512, elements: !1284)
!1284 = !{!1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1283, file: !499, line: 111, baseType: !19, size: 32)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1283, file: !499, line: 112, baseType: !19, size: 32, offset: 32)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1283, file: !499, line: 115, baseType: !19, size: 32, offset: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1283, file: !499, line: 116, baseType: !19, size: 32, offset: 96)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1283, file: !499, line: 117, baseType: !19, size: 32, offset: 128)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1283, file: !499, line: 118, baseType: !19, size: 32, offset: 160)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1283, file: !499, line: 119, baseType: !19, size: 32, offset: 192)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1283, file: !499, line: 120, baseType: !19, size: 32, offset: 224)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1283, file: !499, line: 121, baseType: !19, size: 32, offset: 256)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1283, file: !499, line: 122, baseType: !19, size: 32, offset: 288)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1283, file: !499, line: 125, baseType: !19, size: 32, offset: 320)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1283, file: !499, line: 126, baseType: !19, size: 32, offset: 352)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1283, file: !499, line: 127, baseType: !60, size: 16, offset: 384)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1283, file: !499, line: 128, baseType: !60, size: 16, offset: 400)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1283, file: !499, line: 129, baseType: !19, size: 32, offset: 416)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1283, file: !499, line: 130, baseType: !19, size: 32, offset: 448)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1283, file: !499, line: 131, baseType: !19, size: 32, offset: 480)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1216, file: !499, line: 409, baseType: !1303, size: 576, offset: 2624)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !499, line: 134, size: 576, elements: !1304)
!1304 = !{!1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1303, file: !499, line: 135, baseType: !19, size: 32)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1303, file: !499, line: 136, baseType: !19, size: 32, offset: 32)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1303, file: !499, line: 137, baseType: !19, size: 32, offset: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1303, file: !499, line: 138, baseType: !19, size: 32, offset: 96)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1303, file: !499, line: 139, baseType: !19, size: 32, offset: 128)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1303, file: !499, line: 140, baseType: !19, size: 32, offset: 160)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1303, file: !499, line: 141, baseType: !19, size: 32, offset: 192)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1303, file: !499, line: 142, baseType: !19, size: 32, offset: 224)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1303, file: !499, line: 143, baseType: !122, size: 32, offset: 256)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1303, file: !499, line: 144, baseType: !19, size: 32, offset: 288)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1303, file: !499, line: 145, baseType: !19, size: 32, offset: 320)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1303, file: !499, line: 147, baseType: !19, size: 32, offset: 352)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1303, file: !499, line: 148, baseType: !19, size: 32, offset: 384)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1303, file: !499, line: 149, baseType: !19, size: 32, offset: 416)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1303, file: !499, line: 150, baseType: !19, size: 32, offset: 448)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1303, file: !499, line: 151, baseType: !19, size: 32, offset: 480)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1303, file: !499, line: 152, baseType: !48, size: 64, offset: 512)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1216, file: !499, line: 411, baseType: !19, size: 32, offset: 3200)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1216, file: !499, line: 411, baseType: !19, size: 32, offset: 3232)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1216, file: !499, line: 411, baseType: !19, size: 32, offset: 3264)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1216, file: !499, line: 412, baseType: !122, size: 32, offset: 3296)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1216, file: !499, line: 413, baseType: !19, size: 32, offset: 3328)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1216, file: !499, line: 413, baseType: !19, size: 32, offset: 3360)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1216, file: !499, line: 415, baseType: !19, size: 32, offset: 3392)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1216, file: !499, line: 415, baseType: !19, size: 32, offset: 3424)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1216, file: !499, line: 416, baseType: !60, size: 16, offset: 3456)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1216, file: !499, line: 416, baseType: !60, size: 16, offset: 3472)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1216, file: !499, line: 418, baseType: !122, size: 32, offset: 3488)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1216, file: !499, line: 418, baseType: !122, size: 32, offset: 3520)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1216, file: !499, line: 421, baseType: !122, size: 32, offset: 3552)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1216, file: !499, line: 421, baseType: !122, size: 32, offset: 3584)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1216, file: !499, line: 421, baseType: !122, size: 32, offset: 3616)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1216, file: !499, line: 425, baseType: !60, size: 16, offset: 3648)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1216, file: !499, line: 425, baseType: !60, size: 16, offset: 3664)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1216, file: !499, line: 425, baseType: !60, size: 16, offset: 3680)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1216, file: !499, line: 426, baseType: !60, size: 16, offset: 3696)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1216, file: !499, line: 428, baseType: !60, size: 16, offset: 3712)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1216, file: !499, line: 428, baseType: !60, size: 16, offset: 3728)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1216, file: !499, line: 431, baseType: !19, size: 32, offset: 3744)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1216, file: !499, line: 433, baseType: !60, size: 16, offset: 3776)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1216, file: !499, line: 435, baseType: !60, size: 16, offset: 3792)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1216, file: !499, line: 437, baseType: !60, size: 16, offset: 3808)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1216, file: !499, line: 439, baseType: !60, size: 16, offset: 3824)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1216, file: !499, line: 441, baseType: !60, size: 16, offset: 3840)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1216, file: !499, line: 443, baseType: !60, size: 16, offset: 3856)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1216, file: !499, line: 449, baseType: !19, size: 32, offset: 3872)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1216, file: !499, line: 453, baseType: !19, size: 32, offset: 3904)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1216, file: !499, line: 458, baseType: !60, size: 16, offset: 3936)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1216, file: !499, line: 462, baseType: !60, size: 16, offset: 3952)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1216, file: !499, line: 467, baseType: !19, size: 32, offset: 3968)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1216, file: !499, line: 467, baseType: !19, size: 32, offset: 4000)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1216, file: !499, line: 469, baseType: !60, size: 16, offset: 4032)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1216, file: !499, line: 469, baseType: !60, size: 16, offset: 4048)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1216, file: !499, line: 469, baseType: !60, size: 16, offset: 4064)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1216, file: !499, line: 469, baseType: !60, size: 16, offset: 4080)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1216, file: !499, line: 474, baseType: !60, size: 16, offset: 4096)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1216, file: !499, line: 475, baseType: !57, size: 8, offset: 4112)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1216, file: !499, line: 476, baseType: !57, size: 8, offset: 4120)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1216, file: !499, line: 481, baseType: !19, size: 32, offset: 4128)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1216, file: !499, line: 486, baseType: !19, size: 32, offset: 4160)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1216, file: !499, line: 491, baseType: !19, size: 32, offset: 4192)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1216, file: !499, line: 496, baseType: !60, size: 16, offset: 4224)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1216, file: !499, line: 498, baseType: !60, size: 16, offset: 4240)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1216, file: !499, line: 501, baseType: !60, size: 16, offset: 4256)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1216, file: !499, line: 502, baseType: !60, size: 16, offset: 4272)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1216, file: !499, line: 508, baseType: !60, size: 16, offset: 4288)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1216, file: !499, line: 513, baseType: !60, size: 16, offset: 4304)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1216, file: !499, line: 515, baseType: !60, size: 16, offset: 4320)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1216, file: !499, line: 515, baseType: !60, size: 16, offset: 4336)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1216, file: !499, line: 519, baseType: !477, size: 128, offset: 4352)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1216, file: !499, line: 519, baseType: !477, size: 128, offset: 4480)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1216, file: !499, line: 520, baseType: !1377, size: 128, offset: 4608)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !478, line: 89, baseType: !1378)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !478, line: 86, size: 128, elements: !1379)
!1379 = !{!1380, !1381, !1382, !1383}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1378, file: !478, line: 87, baseType: !19, size: 32)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1378, file: !478, line: 87, baseType: !19, size: 32, offset: 32)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1378, file: !478, line: 88, baseType: !19, size: 32, offset: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1378, file: !478, line: 88, baseType: !19, size: 32, offset: 96)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1216, file: !499, line: 523, baseType: !72, size: 128, offset: 4736)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1216, file: !499, line: 524, baseType: !60, size: 16, offset: 4864)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1216, file: !499, line: 527, baseType: !60, size: 16, offset: 4880)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1216, file: !499, line: 532, baseType: !122, size: 32, offset: 4896)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1216, file: !499, line: 532, baseType: !122, size: 32, offset: 4928)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1216, file: !499, line: 534, baseType: !122, size: 32, offset: 4960)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1216, file: !499, line: 538, baseType: !122, size: 32, offset: 4992)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1216, file: !499, line: 542, baseType: !19, size: 32, offset: 5024)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1216, file: !499, line: 545, baseType: !122, size: 32, offset: 5056)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1216, file: !499, line: 545, baseType: !122, size: 32, offset: 5088)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1216, file: !499, line: 545, baseType: !122, size: 32, offset: 5120)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1216, file: !499, line: 548, baseType: !122, size: 32, offset: 5152)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1216, file: !499, line: 551, baseType: !60, size: 16, offset: 5184)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1216, file: !499, line: 551, baseType: !60, size: 16, offset: 5200)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1216, file: !499, line: 551, baseType: !60, size: 16, offset: 5216)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1216, file: !499, line: 551, baseType: !60, size: 16, offset: 5232)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1216, file: !499, line: 552, baseType: !60, size: 16, offset: 5248)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1216, file: !499, line: 552, baseType: !60, size: 16, offset: 5264)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1216, file: !499, line: 553, baseType: !122, size: 32, offset: 5280)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1216, file: !499, line: 553, baseType: !122, size: 32, offset: 5312)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1216, file: !499, line: 554, baseType: !60, size: 16, offset: 5344)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1216, file: !499, line: 554, baseType: !60, size: 16, offset: 5360)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1216, file: !499, line: 555, baseType: !122, size: 32, offset: 5376)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1216, file: !499, line: 555, baseType: !122, size: 32, offset: 5408)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1216, file: !499, line: 558, baseType: !157, size: 8192, offset: 5440)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1216, file: !499, line: 561, baseType: !19, size: 32, offset: 13632)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1216, file: !499, line: 562, baseType: !60, size: 16, offset: 13664)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1216, file: !499, line: 562, baseType: !60, size: 16, offset: 13680)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1216, file: !499, line: 565, baseType: !1413, size: 6144, offset: 13696)
!1413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 6144, elements: !1414)
!1414 = !{!1415}
!1415 = !DISubrange(count: 768)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1216, file: !499, line: 568, baseType: !376, size: 128, offset: 19840)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1216, file: !499, line: 569, baseType: !376, size: 128, offset: 19968)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1216, file: !499, line: 572, baseType: !57, size: 8, offset: 20096)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1216, file: !499, line: 573, baseType: !57, size: 8, offset: 20104)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1216, file: !499, line: 574, baseType: !57, size: 8, offset: 20112)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1216, file: !499, line: 575, baseType: !1065, size: 40, offset: 20120)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1216, file: !499, line: 578, baseType: !19, size: 32, offset: 20160)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1216, file: !499, line: 579, baseType: !60, size: 16, offset: 20192)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1216, file: !499, line: 580, baseType: !60, size: 16, offset: 20208)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1216, file: !499, line: 581, baseType: !122, size: 32, offset: 20224)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1216, file: !499, line: 582, baseType: !122, size: 32, offset: 20256)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1216, file: !499, line: 585, baseType: !60, size: 16, offset: 20288)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1216, file: !499, line: 585, baseType: !60, size: 16, offset: 20304)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1216, file: !499, line: 586, baseType: !122, size: 32, offset: 20320)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1216, file: !499, line: 589, baseType: !60, size: 16, offset: 20352)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1216, file: !499, line: 589, baseType: !60, size: 16, offset: 20368)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1216, file: !499, line: 590, baseType: !19, size: 32, offset: 20384)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1216, file: !499, line: 593, baseType: !60, size: 16, offset: 20416)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1216, file: !499, line: 593, baseType: !60, size: 16, offset: 20432)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1216, file: !499, line: 594, baseType: !60, size: 16, offset: 20448)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1216, file: !499, line: 594, baseType: !60, size: 16, offset: 20464)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1216, file: !499, line: 595, baseType: !122, size: 32, offset: 20480)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1216, file: !499, line: 596, baseType: !122, size: 32, offset: 20512)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1216, file: !499, line: 597, baseType: !1440, size: 64, offset: 20544)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1442, line: 44, flags: DIFlagFwdDecl)
!1442 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1216, file: !499, line: 600, baseType: !19, size: 32, offset: 20608)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1216, file: !499, line: 601, baseType: !122, size: 32, offset: 20640)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1216, file: !499, line: 604, baseType: !1446, size: 256, offset: 20672)
!1446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 256, elements: !772)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1216, file: !499, line: 607, baseType: !1448, size: 10880, offset: 20928)
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !499, line: 364, size: 10880, elements: !1449)
!1449 = !{!1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1448, file: !499, line: 365, baseType: !1219, size: 1984)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1448, file: !499, line: 367, baseType: !157, size: 8192, offset: 1984)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1448, file: !499, line: 369, baseType: !60, size: 16, offset: 10176)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1448, file: !499, line: 369, baseType: !60, size: 16, offset: 10192)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1448, file: !499, line: 370, baseType: !60, size: 16, offset: 10208)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1448, file: !499, line: 370, baseType: !60, size: 16, offset: 10224)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1448, file: !499, line: 372, baseType: !122, size: 32, offset: 10240)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1448, file: !499, line: 373, baseType: !122, size: 32, offset: 10272)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1448, file: !499, line: 375, baseType: !1132, size: 24, offset: 10304)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1448, file: !499, line: 376, baseType: !57, size: 8, offset: 10328)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1448, file: !499, line: 378, baseType: !57, size: 8, offset: 10336)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1448, file: !499, line: 379, baseType: !1132, size: 24, offset: 10344)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1448, file: !499, line: 381, baseType: !62, size: 512, offset: 10368)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1216, file: !499, line: 609, baseType: !19, size: 32, offset: 31808)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1216, file: !499, line: 610, baseType: !19, size: 32, offset: 31840)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !498, file: !499, line: 1252, baseType: !1466, size: 256, offset: 34112)
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !499, line: 158, size: 256, elements: !1467)
!1467 = !{!1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1466, file: !499, line: 159, baseType: !19, size: 32)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1466, file: !499, line: 160, baseType: !122, size: 32, offset: 32)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1466, file: !499, line: 161, baseType: !122, size: 32, offset: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1466, file: !499, line: 162, baseType: !122, size: 32, offset: 96)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1466, file: !499, line: 163, baseType: !19, size: 32, offset: 128)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1466, file: !499, line: 164, baseType: !60, size: 16, offset: 160)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1466, file: !499, line: 165, baseType: !60, size: 16, offset: 176)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1466, file: !499, line: 166, baseType: !122, size: 32, offset: 192)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1466, file: !499, line: 167, baseType: !122, size: 32, offset: 224)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !498, file: !499, line: 1254, baseType: !72, size: 128, offset: 34368)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !498, file: !499, line: 1255, baseType: !72, size: 128, offset: 34496)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !498, file: !499, line: 1257, baseType: !31, size: 64, offset: 34624)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !498, file: !499, line: 1258, baseType: !31, size: 64, offset: 34688)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !498, file: !499, line: 1259, baseType: !31, size: 64, offset: 34752)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !498, file: !499, line: 1260, baseType: !31, size: 64, offset: 34816)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !498, file: !499, line: 1262, baseType: !31, size: 64, offset: 34880)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !498, file: !499, line: 1265, baseType: !1485, size: 64, offset: 34944)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !499, line: 1265, flags: DIFlagFwdDecl)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !498, file: !499, line: 1266, baseType: !60, size: 16, offset: 35008)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !498, file: !499, line: 1267, baseType: !60, size: 16, offset: 35024)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !498, file: !499, line: 1270, baseType: !19, size: 32, offset: 35040)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !498, file: !499, line: 1271, baseType: !72, size: 128, offset: 35072)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !498, file: !499, line: 1274, baseType: !1492, size: 128, offset: 35200)
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !499, line: 650, size: 128, elements: !1493)
!1493 = !{!1494, !1495, !1496, !1497, !1498}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1492, file: !499, line: 651, baseType: !450, size: 96)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1492, file: !499, line: 652, baseType: !57, size: 8, offset: 96)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1492, file: !499, line: 652, baseType: !57, size: 8, offset: 104)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1492, file: !499, line: 652, baseType: !57, size: 8, offset: 112)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1492, file: !499, line: 652, baseType: !57, size: 8, offset: 120)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !498, file: !499, line: 1275, baseType: !1500, size: 1472, offset: 35328)
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !499, line: 676, size: 1472, elements: !1501)
!1501 = !{!1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1523, !1524, !1525, !1526, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1500, file: !499, line: 679, baseType: !1492, size: 128)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1500, file: !499, line: 680, baseType: !60, size: 16, offset: 128)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1500, file: !499, line: 680, baseType: !60, size: 16, offset: 144)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1500, file: !499, line: 680, baseType: !60, size: 16, offset: 160)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1500, file: !499, line: 680, baseType: !60, size: 16, offset: 176)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1500, file: !499, line: 681, baseType: !60, size: 16, offset: 192)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1500, file: !499, line: 681, baseType: !60, size: 16, offset: 208)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1500, file: !499, line: 681, baseType: !60, size: 16, offset: 224)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1500, file: !499, line: 681, baseType: !60, size: 16, offset: 240)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1500, file: !499, line: 682, baseType: !60, size: 16, offset: 256)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1500, file: !499, line: 682, baseType: !826, size: 48, offset: 272)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1500, file: !499, line: 685, baseType: !1514, size: 192, offset: 320)
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !499, line: 633, size: 192, elements: !1515)
!1515 = !{!1516, !1517, !1518, !1519, !1520, !1521, !1522}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1514, file: !499, line: 634, baseType: !60, size: 16)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1514, file: !499, line: 634, baseType: !60, size: 16, offset: 16)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1514, file: !499, line: 635, baseType: !60, size: 16, offset: 32)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1514, file: !499, line: 635, baseType: !60, size: 16, offset: 48)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1514, file: !499, line: 636, baseType: !122, size: 32, offset: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1514, file: !499, line: 636, baseType: !122, size: 32, offset: 96)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1514, file: !499, line: 637, baseType: !1440, size: 64, offset: 128)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1500, file: !499, line: 686, baseType: !60, size: 16, offset: 512)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1500, file: !499, line: 686, baseType: !60, size: 16, offset: 528)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1500, file: !499, line: 687, baseType: !122, size: 32, offset: 544)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1500, file: !499, line: 688, baseType: !1527, size: 448, offset: 576)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !499, line: 674, baseType: !1528)
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !499, line: 659, size: 448, elements: !1529)
!1529 = !{!1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1528, file: !499, line: 660, baseType: !122, size: 32)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1528, file: !499, line: 661, baseType: !122, size: 32, offset: 32)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1528, file: !499, line: 662, baseType: !122, size: 32, offset: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1528, file: !499, line: 663, baseType: !122, size: 32, offset: 96)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1528, file: !499, line: 664, baseType: !122, size: 32, offset: 128)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1528, file: !499, line: 665, baseType: !122, size: 32, offset: 160)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1528, file: !499, line: 666, baseType: !122, size: 32, offset: 192)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1528, file: !499, line: 667, baseType: !122, size: 32, offset: 224)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1528, file: !499, line: 668, baseType: !122, size: 32, offset: 256)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1528, file: !499, line: 669, baseType: !122, size: 32, offset: 288)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1528, file: !499, line: 670, baseType: !19, size: 32, offset: 320)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1528, file: !499, line: 671, baseType: !122, size: 32, offset: 352)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1528, file: !499, line: 672, baseType: !122, size: 32, offset: 384)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1528, file: !499, line: 673, baseType: !60, size: 16, offset: 416)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1528, file: !499, line: 673, baseType: !60, size: 16, offset: 432)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1500, file: !499, line: 692, baseType: !122, size: 32, offset: 1024)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1500, file: !499, line: 697, baseType: !122, size: 32, offset: 1056)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1500, file: !499, line: 703, baseType: !19, size: 32, offset: 1088)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1500, file: !499, line: 704, baseType: !60, size: 16, offset: 1120)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1500, file: !499, line: 704, baseType: !60, size: 16, offset: 1136)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1500, file: !499, line: 705, baseType: !60, size: 16, offset: 1152)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1500, file: !499, line: 706, baseType: !60, size: 16, offset: 1168)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1500, file: !499, line: 707, baseType: !60, size: 16, offset: 1184)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1500, file: !499, line: 708, baseType: !60, size: 16, offset: 1200)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1500, file: !499, line: 709, baseType: !60, size: 16, offset: 1216)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1500, file: !499, line: 709, baseType: !60, size: 16, offset: 1232)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1500, file: !499, line: 709, baseType: !60, size: 16, offset: 1248)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1500, file: !499, line: 709, baseType: !60, size: 16, offset: 1264)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1500, file: !499, line: 710, baseType: !60, size: 16, offset: 1280)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1500, file: !499, line: 711, baseType: !60, size: 16, offset: 1296)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1500, file: !499, line: 712, baseType: !122, size: 32, offset: 1312)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1500, file: !499, line: 713, baseType: !122, size: 32, offset: 1344)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1500, file: !499, line: 713, baseType: !122, size: 32, offset: 1376)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1500, file: !499, line: 713, baseType: !122, size: 32, offset: 1408)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1500, file: !499, line: 713, baseType: !122, size: 32, offset: 1440)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !498, file: !499, line: 1278, baseType: !1566, size: 64, offset: 36800)
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !499, line: 1197, size: 64, elements: !1567)
!1567 = !{!1568, !1569, !1570, !1571}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1566, file: !499, line: 1199, baseType: !122, size: 32)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1566, file: !499, line: 1200, baseType: !57, size: 8, offset: 32)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1566, file: !499, line: 1201, baseType: !57, size: 8, offset: 40)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1566, file: !499, line: 1202, baseType: !60, size: 16, offset: 48)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !498, file: !499, line: 1281, baseType: !1573, size: 64, offset: 36864)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1574 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !499, line: 61, flags: DIFlagFwdDecl)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !498, file: !499, line: 1284, baseType: !1576, size: 192, offset: 36928)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !499, line: 1208, size: 192, elements: !1577)
!1577 = !{!1578, !1579, !1580, !1581}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1576, file: !499, line: 1209, baseType: !450, size: 96)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1576, file: !499, line: 1210, baseType: !19, size: 32, offset: 96)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1576, file: !499, line: 1210, baseType: !19, size: 32, offset: 128)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1576, file: !499, line: 1210, baseType: !19, size: 32, offset: 160)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !498, file: !499, line: 1287, baseType: !1583, size: 64, offset: 37120)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1584 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !499, line: 62, flags: DIFlagFwdDecl)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !498, file: !499, line: 1289, baseType: !1586, size: 64, offset: 37184)
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1587, line: 27, baseType: !1588)
!1587 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1589, line: 45, baseType: !1590)
!1589 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1590 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !498, file: !499, line: 1290, baseType: !1586, size: 64, offset: 37248)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !498, file: !499, line: 1293, baseType: !1237, size: 1280, offset: 37312)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !498, file: !499, line: 1294, baseType: !1249, size: 512, offset: 38592)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !498, file: !499, line: 1295, baseType: !733, size: 512, offset: 39104)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !498, file: !499, line: 1298, baseType: !1596, size: 64, offset: 39616)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1597 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !499, line: 1298, flags: DIFlagFwdDecl)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeClassCallback", file: !92, line: 282, baseType: !1599)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{null, !31, !19, !115}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !180, file: !92, line: 296, baseType: !1603, size: 64, offset: 3328)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!19, !250, !179}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "get_from_context", scope: !180, file: !92, line: 298, baseType: !1607, size: 64, offset: 3392)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{null, !250, !179, !1610, !1611, !1611}
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "localize", scope: !180, file: !92, line: 302, baseType: !1613, size: 64, offset: 3456)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{null, !135, !135}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "local_sync", scope: !180, file: !92, line: 303, baseType: !1613, size: 64, offset: 3520)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "local_merge", scope: !180, file: !92, line: 304, baseType: !1613, size: 64, offset: 3584)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !180, file: !92, line: 307, baseType: !191, size: 64, offset: 3648)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "validate_link", scope: !180, file: !92, line: 309, baseType: !1620, size: 64, offset: 3712)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!19, !135, !1623}
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLink", file: !18, line: 298, size: 448, elements: !1625)
!1625 = !{!1626, !1627, !1628, !1631, !1632, !1633, !1634, !1635}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1624, file: !18, line: 299, baseType: !1623, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1624, file: !18, line: 299, baseType: !1623, size: 64, offset: 64)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "fromnode", scope: !1624, file: !18, line: 301, baseType: !1629, size: 64, offset: 128)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !18, line: 218, baseType: !199)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "tonode", scope: !1624, file: !18, line: 301, baseType: !1629, size: 64, offset: 192)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "fromsock", scope: !1624, file: !18, line: 302, baseType: !39, size: 64, offset: 256)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "tosock", scope: !1624, file: !18, line: 302, baseType: !39, size: 64, offset: 320)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1624, file: !18, line: 304, baseType: !19, size: 32, offset: 384)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1624, file: !18, line: 305, baseType: !19, size: 32, offset: 416)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "node_add_init", scope: !180, file: !92, line: 311, baseType: !195, size: 64, offset: 3776)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !180, file: !92, line: 314, baseType: !413, size: 256, offset: 3840)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !136, file: !18, line: 333, baseType: !62, size: 512, offset: 1088)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !136, file: !18, line: 335, baseType: !112, size: 64, offset: 1600)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !136, file: !18, line: 337, baseType: !1573, size: 64, offset: 1664)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !136, file: !18, line: 338, baseType: !853, size: 64, offset: 1728)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !136, file: !18, line: 340, baseType: !72, size: 128, offset: 1792)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !136, file: !18, line: 340, baseType: !72, size: 128, offset: 1920)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !136, file: !18, line: 342, baseType: !19, size: 32, offset: 2048)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !136, file: !18, line: 342, baseType: !19, size: 32, offset: 2080)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !136, file: !18, line: 343, baseType: !19, size: 32, offset: 2112)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !136, file: !18, line: 345, baseType: !19, size: 32, offset: 2144)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !136, file: !18, line: 346, baseType: !19, size: 32, offset: 2176)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !136, file: !18, line: 347, baseType: !60, size: 16, offset: 2208)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !136, file: !18, line: 348, baseType: !60, size: 16, offset: 2224)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !136, file: !18, line: 349, baseType: !19, size: 32, offset: 2240)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !136, file: !18, line: 351, baseType: !19, size: 32, offset: 2272)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !136, file: !18, line: 353, baseType: !60, size: 16, offset: 2304)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !136, file: !18, line: 354, baseType: !60, size: 16, offset: 2320)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !136, file: !18, line: 355, baseType: !19, size: 32, offset: 2336)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !136, file: !18, line: 357, baseType: !477, size: 128, offset: 2368)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !136, file: !18, line: 363, baseType: !72, size: 128, offset: 2496)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !136, file: !18, line: 363, baseType: !72, size: 128, offset: 2624)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !136, file: !18, line: 368, baseType: !332, size: 64, offset: 2752)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !136, file: !18, line: 372, baseType: !256, size: 32, offset: 2816)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !136, file: !18, line: 373, baseType: !19, size: 32, offset: 2848)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !136, file: !18, line: 382, baseType: !1663, size: 64, offset: 2880)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64)
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1665, line: 59, size: 384, elements: !1666)
!1665 = !DIFile(filename: "blender/source/blender/nodes/intern/node_exec.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1666 = !{!1667, !1668, !1669, !1677, !1678, !1679}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1664, file: !1665, line: 60, baseType: !135, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "totnodes", scope: !1664, file: !1665, line: 62, baseType: !19, size: 32, offset: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "nodeexec", scope: !1664, file: !1665, line: 63, baseType: !1670, size: 64, offset: 128)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExec", file: !1665, line: 51, size: 256, elements: !1672)
!1672 = !{!1673, !1674, !1676}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1671, file: !1665, line: 52, baseType: !198, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1671, file: !1665, line: 53, baseType: !1675, size: 128, offset: 64)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeExecData", file: !329, line: 61, baseType: !351)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !1671, file: !1665, line: 55, baseType: !341, size: 64, offset: 192)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "stacksize", scope: !1664, file: !1665, line: 65, baseType: !19, size: 32, offset: 192)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !1664, file: !1665, line: 66, baseType: !372, size: 64, offset: 256)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "threadstack", scope: !1664, file: !1665, line: 68, baseType: !1680, size: 64, offset: 320)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !136, file: !18, line: 385, baseType: !1682, size: 64, offset: 2944)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{null, !31, !122}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !136, file: !18, line: 386, baseType: !1686, size: 64, offset: 3008)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{null, !31, !280}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !136, file: !18, line: 387, baseType: !1690, size: 64, offset: 3072)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!19, !31}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !136, file: !18, line: 388, baseType: !342, size: 64, offset: 3136)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !136, file: !18, line: 389, baseType: !31, size: 64, offset: 3200)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !136, file: !18, line: 389, baseType: !31, size: 64, offset: 3264)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !136, file: !18, line: 389, baseType: !31, size: 64, offset: 3328)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !136, file: !18, line: 389, baseType: !31, size: 64, offset: 3392)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "interface_init_socket", scope: !91, file: !92, line: 123, baseType: !1699, size: 64, offset: 832)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !135, !44, !198, !44, !115}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "interface_verify_socket", scope: !91, file: !92, line: 124, baseType: !1699, size: 64, offset: 896)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "interface_from_socket", scope: !91, file: !92, line: 125, baseType: !1704, size: 64, offset: 960)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !135, !44, !198, !44}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "ext_socket", scope: !91, file: !92, line: 128, baseType: !413, size: 256, offset: 1024)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "ext_interface", scope: !91, file: !92, line: 129, baseType: !413, size: 256, offset: 1280)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !91, file: !92, line: 132, baseType: !19, size: 32, offset: 1536)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !91, file: !92, line: 132, baseType: !19, size: 32, offset: 1568)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !41, file: !18, line: 105, baseType: !62, size: 512, offset: 1472)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !41, file: !18, line: 107, baseType: !122, size: 32, offset: 1984)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !41, file: !18, line: 107, baseType: !122, size: 32, offset: 2016)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !41, file: !18, line: 109, baseType: !31, size: 64, offset: 2048)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !41, file: !18, line: 112, baseType: !60, size: 16, offset: 2112)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "stack_type", scope: !41, file: !18, line: 114, baseType: !60, size: 16, offset: 2128)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !41, file: !18, line: 115, baseType: !19, size: 32, offset: 2144)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !41, file: !18, line: 117, baseType: !31, size: 64, offset: 2176)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "own_index", scope: !41, file: !18, line: 122, baseType: !19, size: 32, offset: 2240)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "to_index", scope: !41, file: !18, line: 124, baseType: !19, size: 32, offset: 2272)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "groupsock", scope: !41, file: !18, line: 126, baseType: !44, size: 64, offset: 2304)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !41, file: !18, line: 128, baseType: !1623, size: 64, offset: 2368)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !41, file: !18, line: 131, baseType: !1724, size: 384, offset: 2432)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeStack", file: !18, line: 73, baseType: !373)
!1725 = !{}
!1726 = !DILocalVariable(name: "sock", arg: 1, scope: !36, file: !1, line: 48, type: !39)
!1727 = !DILocation(line: 48, column: 45, scope: !36)
!1728 = !DILocation(line: 50, column: 9, scope: !36)
!1729 = !DILocation(line: 50, column: 2, scope: !36)
!1730 = distinct !DISubprogram(name: "node_get_socket_stack", scope: !1, file: !1, line: 54, type: !1731, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1725)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!372, !1733, !39}
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1734 = !DILocalVariable(name: "stack", arg: 1, scope: !1730, file: !1, line: 54, type: !1733)
!1735 = !DILocation(line: 54, column: 47, scope: !1730)
!1736 = !DILocalVariable(name: "sock", arg: 2, scope: !1730, file: !1, line: 54, type: !39)
!1737 = !DILocation(line: 54, column: 67, scope: !1730)
!1738 = !DILocation(line: 56, column: 6, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1730, file: !1, line: 56, column: 6)
!1740 = !DILocation(line: 56, column: 12, scope: !1739)
!1741 = !DILocation(line: 56, column: 15, scope: !1739)
!1742 = !DILocation(line: 56, column: 20, scope: !1739)
!1743 = !DILocation(line: 56, column: 23, scope: !1739)
!1744 = !DILocation(line: 56, column: 29, scope: !1739)
!1745 = !DILocation(line: 56, column: 41, scope: !1739)
!1746 = !DILocation(line: 56, column: 6, scope: !1730)
!1747 = !DILocation(line: 57, column: 10, scope: !1739)
!1748 = !DILocation(line: 57, column: 18, scope: !1739)
!1749 = !DILocation(line: 57, column: 24, scope: !1739)
!1750 = !DILocation(line: 57, column: 16, scope: !1739)
!1751 = !DILocation(line: 57, column: 3, scope: !1739)
!1752 = !DILocation(line: 58, column: 2, scope: !1730)
!1753 = !DILocation(line: 59, column: 1, scope: !1730)
!1754 = distinct !DISubprogram(name: "node_get_stack", scope: !1, file: !1, line: 61, type: !1755, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1725)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !1629, !1733, !1757, !1757}
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1758 = !DILocalVariable(name: "node", arg: 1, scope: !1754, file: !1, line: 61, type: !1629)
!1759 = !DILocation(line: 61, column: 28, scope: !1754)
!1760 = !DILocalVariable(name: "stack", arg: 2, scope: !1754, file: !1, line: 61, type: !1733)
!1761 = !DILocation(line: 61, column: 46, scope: !1754)
!1762 = !DILocalVariable(name: "in", arg: 3, scope: !1754, file: !1, line: 61, type: !1757)
!1763 = !DILocation(line: 61, column: 66, scope: !1754)
!1764 = !DILocalVariable(name: "out", arg: 4, scope: !1754, file: !1, line: 61, type: !1757)
!1765 = !DILocation(line: 61, column: 83, scope: !1754)
!1766 = !DILocalVariable(name: "sock", scope: !1754, file: !1, line: 63, type: !39)
!1767 = !DILocation(line: 63, column: 15, scope: !1754)
!1768 = !DILocation(line: 66, column: 6, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1754, file: !1, line: 66, column: 6)
!1770 = !DILocation(line: 66, column: 6, scope: !1754)
!1771 = !DILocation(line: 67, column: 15, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !1, line: 67, column: 3)
!1773 = distinct !DILexicalBlock(scope: !1769, file: !1, line: 66, column: 10)
!1774 = !DILocation(line: 67, column: 21, scope: !1772)
!1775 = !DILocation(line: 67, column: 28, scope: !1772)
!1776 = !DILocation(line: 67, column: 13, scope: !1772)
!1777 = !DILocation(line: 67, column: 8, scope: !1772)
!1778 = !DILocation(line: 67, column: 35, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1772, file: !1, line: 67, column: 3)
!1780 = !DILocation(line: 67, column: 3, scope: !1772)
!1781 = !DILocation(line: 68, column: 36, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1779, file: !1, line: 67, column: 60)
!1783 = !DILocation(line: 68, column: 43, scope: !1782)
!1784 = !DILocation(line: 68, column: 14, scope: !1782)
!1785 = !DILocation(line: 68, column: 8, scope: !1782)
!1786 = !DILocation(line: 68, column: 12, scope: !1782)
!1787 = !DILocation(line: 69, column: 3, scope: !1782)
!1788 = !DILocation(line: 67, column: 48, scope: !1779)
!1789 = !DILocation(line: 67, column: 54, scope: !1779)
!1790 = !DILocation(line: 67, column: 46, scope: !1779)
!1791 = !DILocation(line: 67, column: 3, scope: !1779)
!1792 = distinct !{!1792, !1780, !1793}
!1793 = !DILocation(line: 69, column: 3, scope: !1772)
!1794 = !DILocation(line: 70, column: 2, scope: !1773)
!1795 = !DILocation(line: 72, column: 6, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1754, file: !1, line: 72, column: 6)
!1797 = !DILocation(line: 72, column: 6, scope: !1754)
!1798 = !DILocation(line: 73, column: 15, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !1, line: 73, column: 3)
!1800 = distinct !DILexicalBlock(scope: !1796, file: !1, line: 72, column: 11)
!1801 = !DILocation(line: 73, column: 21, scope: !1799)
!1802 = !DILocation(line: 73, column: 29, scope: !1799)
!1803 = !DILocation(line: 73, column: 13, scope: !1799)
!1804 = !DILocation(line: 73, column: 8, scope: !1799)
!1805 = !DILocation(line: 73, column: 36, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1799, file: !1, line: 73, column: 3)
!1807 = !DILocation(line: 73, column: 3, scope: !1799)
!1808 = !DILocation(line: 74, column: 37, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1806, file: !1, line: 73, column: 61)
!1810 = !DILocation(line: 74, column: 44, scope: !1809)
!1811 = !DILocation(line: 74, column: 15, scope: !1809)
!1812 = !DILocation(line: 74, column: 9, scope: !1809)
!1813 = !DILocation(line: 74, column: 13, scope: !1809)
!1814 = !DILocation(line: 75, column: 3, scope: !1809)
!1815 = !DILocation(line: 73, column: 49, scope: !1806)
!1816 = !DILocation(line: 73, column: 55, scope: !1806)
!1817 = !DILocation(line: 73, column: 47, scope: !1806)
!1818 = !DILocation(line: 73, column: 3, scope: !1806)
!1819 = distinct !{!1819, !1807, !1820}
!1820 = !DILocation(line: 75, column: 3, scope: !1799)
!1821 = !DILocation(line: 76, column: 2, scope: !1800)
!1822 = !DILocation(line: 77, column: 1, scope: !1754)
!1823 = distinct !DISubprogram(name: "ntree_exec_begin", scope: !1, file: !1, line: 151, type: !1824, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1725)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!1663, !1826, !1828, !256}
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeExecContext", file: !329, line: 56, baseType: !328)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTree", file: !18, line: 391, baseType: !136)
!1830 = !DILocalVariable(name: "context", arg: 1, scope: !1823, file: !1, line: 151, type: !1826)
!1831 = !DILocation(line: 151, column: 51, scope: !1823)
!1832 = !DILocalVariable(name: "ntree", arg: 2, scope: !1823, file: !1, line: 151, type: !1828)
!1833 = !DILocation(line: 151, column: 71, scope: !1823)
!1834 = !DILocalVariable(name: "parent_key", arg: 3, scope: !1823, file: !1, line: 151, type: !256)
!1835 = !DILocation(line: 151, column: 95, scope: !1823)
!1836 = !DILocalVariable(name: "exec", scope: !1823, file: !1, line: 153, type: !1837)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTreeExec", file: !1665, line: 69, baseType: !1664)
!1839 = !DILocation(line: 153, column: 17, scope: !1823)
!1840 = !DILocalVariable(name: "node", scope: !1823, file: !1, line: 154, type: !1629)
!1841 = !DILocation(line: 154, column: 9, scope: !1823)
!1842 = !DILocalVariable(name: "nodeexec", scope: !1823, file: !1, line: 155, type: !1843)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeExec", file: !1665, line: 56, baseType: !1671)
!1845 = !DILocation(line: 155, column: 13, scope: !1823)
!1846 = !DILocalVariable(name: "nodekey", scope: !1823, file: !1, line: 156, type: !256)
!1847 = !DILocation(line: 156, column: 19, scope: !1823)
!1848 = !DILocalVariable(name: "sock", scope: !1823, file: !1, line: 157, type: !39)
!1849 = !DILocation(line: 157, column: 15, scope: !1823)
!1850 = !DILocalVariable(name: "ns", scope: !1823, file: !1, line: 158, type: !1733)
!1851 = !DILocation(line: 158, column: 14, scope: !1823)
!1852 = !DILocalVariable(name: "index", scope: !1823, file: !1, line: 159, type: !19)
!1853 = !DILocation(line: 159, column: 6, scope: !1823)
!1854 = !DILocalVariable(name: "nodelist", scope: !1823, file: !1, line: 160, type: !1855)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1856 = !DILocation(line: 160, column: 10, scope: !1823)
!1857 = !DILocalVariable(name: "totnodes", scope: !1823, file: !1, line: 161, type: !19)
!1858 = !DILocation(line: 161, column: 6, scope: !1823)
!1859 = !DILocalVariable(name: "n", scope: !1823, file: !1, line: 161, type: !19)
!1860 = !DILocation(line: 161, column: 16, scope: !1823)
!1861 = !DILocation(line: 165, column: 20, scope: !1823)
!1862 = !DILocation(line: 165, column: 26, scope: !1823)
!1863 = !DILocation(line: 165, column: 2, scope: !1823)
!1864 = !DILocation(line: 168, column: 25, scope: !1823)
!1865 = !DILocation(line: 168, column: 2, scope: !1823)
!1866 = !DILocation(line: 171, column: 9, scope: !1823)
!1867 = !DILocation(line: 171, column: 7, scope: !1823)
!1868 = !DILocation(line: 173, column: 19, scope: !1823)
!1869 = !DILocation(line: 173, column: 2, scope: !1823)
!1870 = !DILocation(line: 173, column: 8, scope: !1823)
!1871 = !DILocation(line: 173, column: 17, scope: !1823)
!1872 = !DILocation(line: 176, column: 8, scope: !1823)
!1873 = !DILocation(line: 177, column: 9, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1823, file: !1, line: 177, column: 2)
!1875 = !DILocation(line: 177, column: 7, scope: !1874)
!1876 = !DILocation(line: 177, column: 14, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1874, file: !1, line: 177, column: 2)
!1878 = !DILocation(line: 177, column: 18, scope: !1877)
!1879 = !DILocation(line: 177, column: 16, scope: !1877)
!1880 = !DILocation(line: 177, column: 2, scope: !1874)
!1881 = !DILocation(line: 178, column: 10, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1877, file: !1, line: 177, column: 33)
!1883 = !DILocation(line: 178, column: 19, scope: !1882)
!1884 = !DILocation(line: 178, column: 8, scope: !1882)
!1885 = !DILocation(line: 180, column: 23, scope: !1882)
!1886 = !DILocation(line: 180, column: 3, scope: !1882)
!1887 = !DILocation(line: 180, column: 9, scope: !1882)
!1888 = !DILocation(line: 180, column: 21, scope: !1882)
!1889 = !DILocation(line: 183, column: 15, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1882, file: !1, line: 183, column: 3)
!1891 = !DILocation(line: 183, column: 21, scope: !1890)
!1892 = !DILocation(line: 183, column: 28, scope: !1890)
!1893 = !DILocation(line: 183, column: 13, scope: !1890)
!1894 = !DILocation(line: 183, column: 8, scope: !1890)
!1895 = !DILocation(line: 183, column: 35, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1890, file: !1, line: 183, column: 3)
!1897 = !DILocation(line: 183, column: 3, scope: !1890)
!1898 = !DILocation(line: 184, column: 26, scope: !1896)
!1899 = !DILocation(line: 184, column: 4, scope: !1896)
!1900 = !DILocation(line: 183, column: 48, scope: !1896)
!1901 = !DILocation(line: 183, column: 54, scope: !1896)
!1902 = !DILocation(line: 183, column: 46, scope: !1896)
!1903 = !DILocation(line: 183, column: 3, scope: !1896)
!1904 = distinct !{!1904, !1897, !1905}
!1905 = !DILocation(line: 184, column: 38, scope: !1890)
!1906 = !DILocation(line: 186, column: 7, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1882, file: !1, line: 186, column: 7)
!1908 = !DILocation(line: 186, column: 13, scope: !1907)
!1909 = !DILocation(line: 186, column: 18, scope: !1907)
!1910 = !DILocation(line: 186, column: 31, scope: !1907)
!1911 = !DILocation(line: 186, column: 34, scope: !1907)
!1912 = !DILocation(line: 186, column: 40, scope: !1907)
!1913 = !DILocation(line: 186, column: 45, scope: !1907)
!1914 = !DILocation(line: 186, column: 7, scope: !1882)
!1915 = !DILocation(line: 187, column: 16, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1917, file: !1, line: 187, column: 4)
!1917 = distinct !DILexicalBlock(scope: !1907, file: !1, line: 186, column: 62)
!1918 = !DILocation(line: 187, column: 22, scope: !1916)
!1919 = !DILocation(line: 187, column: 30, scope: !1916)
!1920 = !DILocation(line: 187, column: 14, scope: !1916)
!1921 = !DILocation(line: 187, column: 9, scope: !1916)
!1922 = !DILocation(line: 187, column: 37, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1916, file: !1, line: 187, column: 4)
!1924 = !DILocation(line: 187, column: 4, scope: !1916)
!1925 = !DILocation(line: 188, column: 28, scope: !1923)
!1926 = !DILocation(line: 188, column: 43, scope: !1923)
!1927 = !DILocation(line: 188, column: 49, scope: !1923)
!1928 = !DILocation(line: 188, column: 5, scope: !1923)
!1929 = !DILocation(line: 187, column: 50, scope: !1923)
!1930 = !DILocation(line: 187, column: 56, scope: !1923)
!1931 = !DILocation(line: 187, column: 48, scope: !1923)
!1932 = !DILocation(line: 187, column: 4, scope: !1923)
!1933 = distinct !{!1933, !1924, !1934}
!1934 = !DILocation(line: 188, column: 63, scope: !1916)
!1935 = !DILocation(line: 189, column: 3, scope: !1917)
!1936 = !DILocation(line: 191, column: 16, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !1, line: 191, column: 4)
!1938 = distinct !DILexicalBlock(scope: !1907, file: !1, line: 190, column: 8)
!1939 = !DILocation(line: 191, column: 22, scope: !1937)
!1940 = !DILocation(line: 191, column: 30, scope: !1937)
!1941 = !DILocation(line: 191, column: 14, scope: !1937)
!1942 = !DILocation(line: 191, column: 9, scope: !1937)
!1943 = !DILocation(line: 191, column: 37, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1937, file: !1, line: 191, column: 4)
!1945 = !DILocation(line: 191, column: 4, scope: !1937)
!1946 = !DILocation(line: 192, column: 28, scope: !1944)
!1947 = !DILocation(line: 192, column: 5, scope: !1944)
!1948 = !DILocation(line: 191, column: 50, scope: !1944)
!1949 = !DILocation(line: 191, column: 56, scope: !1944)
!1950 = !DILocation(line: 191, column: 48, scope: !1944)
!1951 = !DILocation(line: 191, column: 4, scope: !1944)
!1952 = distinct !{!1952, !1945, !1953}
!1953 = !DILocation(line: 192, column: 46, scope: !1937)
!1954 = !DILocation(line: 194, column: 2, scope: !1882)
!1955 = !DILocation(line: 177, column: 28, scope: !1877)
!1956 = !DILocation(line: 177, column: 2, scope: !1877)
!1957 = distinct !{!1957, !1880, !1958}
!1958 = !DILocation(line: 194, column: 2, scope: !1874)
!1959 = !DILocation(line: 197, column: 19, scope: !1823)
!1960 = !DILocation(line: 197, column: 2, scope: !1823)
!1961 = !DILocation(line: 197, column: 8, scope: !1823)
!1962 = !DILocation(line: 197, column: 17, scope: !1823)
!1963 = !DILocation(line: 198, column: 19, scope: !1823)
!1964 = !DILocation(line: 198, column: 31, scope: !1823)
!1965 = !DILocation(line: 198, column: 37, scope: !1823)
!1966 = !DILocation(line: 198, column: 46, scope: !1823)
!1967 = !DILocation(line: 198, column: 2, scope: !1823)
!1968 = !DILocation(line: 198, column: 8, scope: !1823)
!1969 = !DILocation(line: 198, column: 17, scope: !1823)
!1970 = !DILocation(line: 200, column: 20, scope: !1823)
!1971 = !DILocation(line: 200, column: 2, scope: !1823)
!1972 = !DILocation(line: 200, column: 8, scope: !1823)
!1973 = !DILocation(line: 200, column: 18, scope: !1823)
!1974 = !DILocation(line: 201, column: 16, scope: !1823)
!1975 = !DILocation(line: 201, column: 28, scope: !1823)
!1976 = !DILocation(line: 201, column: 34, scope: !1823)
!1977 = !DILocation(line: 201, column: 44, scope: !1823)
!1978 = !DILocation(line: 201, column: 2, scope: !1823)
!1979 = !DILocation(line: 201, column: 8, scope: !1823)
!1980 = !DILocation(line: 201, column: 14, scope: !1823)
!1981 = !DILocation(line: 204, column: 9, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1823, file: !1, line: 204, column: 2)
!1983 = !DILocation(line: 204, column: 7, scope: !1982)
!1984 = !DILocation(line: 204, column: 14, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1982, file: !1, line: 204, column: 2)
!1986 = !DILocation(line: 204, column: 18, scope: !1985)
!1987 = !DILocation(line: 204, column: 24, scope: !1985)
!1988 = !DILocation(line: 204, column: 16, scope: !1985)
!1989 = !DILocation(line: 204, column: 2, scope: !1982)
!1990 = !DILocation(line: 205, column: 3, scope: !1985)
!1991 = !DILocation(line: 205, column: 9, scope: !1985)
!1992 = !DILocation(line: 205, column: 15, scope: !1985)
!1993 = !DILocation(line: 205, column: 18, scope: !1985)
!1994 = !DILocation(line: 205, column: 27, scope: !1985)
!1995 = !DILocation(line: 204, column: 35, scope: !1985)
!1996 = !DILocation(line: 204, column: 2, scope: !1985)
!1997 = distinct !{!1997, !1989, !1998}
!1998 = !DILocation(line: 205, column: 29, scope: !1982)
!1999 = !DILocation(line: 208, column: 9, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1823, file: !1, line: 208, column: 2)
!2001 = !DILocation(line: 208, column: 25, scope: !2000)
!2002 = !DILocation(line: 208, column: 31, scope: !2000)
!2003 = !DILocation(line: 208, column: 23, scope: !2000)
!2004 = !DILocation(line: 208, column: 7, scope: !2000)
!2005 = !DILocation(line: 208, column: 41, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2000, file: !1, line: 208, column: 2)
!2007 = !DILocation(line: 208, column: 45, scope: !2006)
!2008 = !DILocation(line: 208, column: 43, scope: !2006)
!2009 = !DILocation(line: 208, column: 2, scope: !2000)
!2010 = !DILocation(line: 209, column: 27, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2006, file: !1, line: 208, column: 72)
!2012 = !DILocation(line: 209, column: 36, scope: !2011)
!2013 = !DILocation(line: 209, column: 10, scope: !2011)
!2014 = !DILocation(line: 209, column: 20, scope: !2011)
!2015 = !DILocation(line: 209, column: 25, scope: !2011)
!2016 = !DILocation(line: 209, column: 8, scope: !2011)
!2017 = !DILocation(line: 210, column: 28, scope: !2011)
!2018 = !DILocation(line: 210, column: 34, scope: !2011)
!2019 = !DILocation(line: 210, column: 44, scope: !2011)
!2020 = !DILocation(line: 210, column: 3, scope: !2011)
!2021 = !DILocation(line: 210, column: 13, scope: !2011)
!2022 = !DILocation(line: 210, column: 26, scope: !2011)
!2023 = !DILocation(line: 213, column: 15, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2011, file: !1, line: 213, column: 3)
!2025 = !DILocation(line: 213, column: 21, scope: !2024)
!2026 = !DILocation(line: 213, column: 28, scope: !2024)
!2027 = !DILocation(line: 213, column: 13, scope: !2024)
!2028 = !DILocation(line: 213, column: 8, scope: !2024)
!2029 = !DILocation(line: 213, column: 35, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2024, file: !1, line: 213, column: 3)
!2031 = !DILocation(line: 213, column: 3, scope: !2024)
!2032 = !DILocation(line: 215, column: 8, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !1, line: 215, column: 8)
!2034 = distinct !DILexicalBlock(scope: !2030, file: !1, line: 213, column: 60)
!2035 = !DILocation(line: 215, column: 14, scope: !2033)
!2036 = !DILocation(line: 215, column: 19, scope: !2033)
!2037 = !DILocation(line: 215, column: 24, scope: !2033)
!2038 = !DILocation(line: 215, column: 30, scope: !2033)
!2039 = !DILocation(line: 215, column: 36, scope: !2033)
!2040 = !DILocation(line: 215, column: 41, scope: !2033)
!2041 = !DILocation(line: 215, column: 8, scope: !2034)
!2042 = !DILocation(line: 216, column: 5, scope: !2033)
!2043 = !DILocation(line: 216, column: 11, scope: !2033)
!2044 = !DILocation(line: 216, column: 21, scope: !2033)
!2045 = !DILocation(line: 218, column: 21, scope: !2034)
!2046 = !DILocation(line: 218, column: 27, scope: !2034)
!2047 = !DILocation(line: 218, column: 34, scope: !2034)
!2048 = !DILocation(line: 218, column: 41, scope: !2034)
!2049 = !DILocation(line: 218, column: 47, scope: !2034)
!2050 = !DILocation(line: 218, column: 9, scope: !2034)
!2051 = !DILocation(line: 218, column: 7, scope: !2034)
!2052 = !DILocation(line: 219, column: 8, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2034, file: !1, line: 219, column: 8)
!2054 = !DILocation(line: 219, column: 8, scope: !2034)
!2055 = !DILocation(line: 220, column: 5, scope: !2053)
!2056 = !DILocation(line: 220, column: 9, scope: !2053)
!2057 = !DILocation(line: 220, column: 19, scope: !2053)
!2058 = !DILocation(line: 221, column: 3, scope: !2034)
!2059 = !DILocation(line: 213, column: 48, scope: !2030)
!2060 = !DILocation(line: 213, column: 54, scope: !2030)
!2061 = !DILocation(line: 213, column: 46, scope: !2030)
!2062 = !DILocation(line: 213, column: 3, scope: !2030)
!2063 = distinct !{!2063, !2031, !2064}
!2064 = !DILocation(line: 221, column: 3, scope: !2024)
!2065 = !DILocation(line: 224, column: 15, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2011, file: !1, line: 224, column: 3)
!2067 = !DILocation(line: 224, column: 21, scope: !2066)
!2068 = !DILocation(line: 224, column: 29, scope: !2066)
!2069 = !DILocation(line: 224, column: 13, scope: !2066)
!2070 = !DILocation(line: 224, column: 8, scope: !2066)
!2071 = !DILocation(line: 224, column: 36, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2066, file: !1, line: 224, column: 3)
!2073 = !DILocation(line: 224, column: 3, scope: !2066)
!2074 = !DILocation(line: 225, column: 27, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2072, file: !1, line: 224, column: 61)
!2076 = !DILocation(line: 225, column: 33, scope: !2075)
!2077 = !DILocation(line: 225, column: 40, scope: !2075)
!2078 = !DILocation(line: 225, column: 47, scope: !2075)
!2079 = !DILocation(line: 225, column: 53, scope: !2075)
!2080 = !DILocation(line: 225, column: 15, scope: !2075)
!2081 = !DILocation(line: 226, column: 3, scope: !2075)
!2082 = !DILocation(line: 224, column: 49, scope: !2072)
!2083 = !DILocation(line: 224, column: 55, scope: !2072)
!2084 = !DILocation(line: 224, column: 47, scope: !2072)
!2085 = !DILocation(line: 224, column: 3, scope: !2072)
!2086 = distinct !{!2086, !2073, !2087}
!2087 = !DILocation(line: 226, column: 3, scope: !2066)
!2088 = !DILocation(line: 228, column: 47, scope: !2011)
!2089 = !DILocation(line: 228, column: 54, scope: !2011)
!2090 = !DILocation(line: 228, column: 13, scope: !2011)
!2091 = !DILocation(line: 229, column: 28, scope: !2011)
!2092 = !DILocation(line: 229, column: 37, scope: !2011)
!2093 = !DILocation(line: 229, column: 78, scope: !2011)
!2094 = !DILocation(line: 229, column: 87, scope: !2011)
!2095 = !DILocation(line: 229, column: 48, scope: !2011)
!2096 = !DILocation(line: 229, column: 3, scope: !2011)
!2097 = !DILocation(line: 229, column: 13, scope: !2011)
!2098 = !DILocation(line: 229, column: 18, scope: !2011)
!2099 = !DILocation(line: 229, column: 26, scope: !2011)
!2100 = !DILocation(line: 230, column: 7, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2011, file: !1, line: 230, column: 7)
!2102 = !DILocation(line: 230, column: 13, scope: !2101)
!2103 = !DILocation(line: 230, column: 23, scope: !2101)
!2104 = !DILocation(line: 230, column: 7, scope: !2011)
!2105 = !DILocation(line: 231, column: 26, scope: !2101)
!2106 = !DILocation(line: 231, column: 32, scope: !2101)
!2107 = !DILocation(line: 231, column: 42, scope: !2101)
!2108 = !DILocation(line: 231, column: 55, scope: !2101)
!2109 = !DILocation(line: 231, column: 64, scope: !2101)
!2110 = !DILocation(line: 231, column: 4, scope: !2101)
!2111 = !DILocation(line: 231, column: 14, scope: !2101)
!2112 = !DILocation(line: 231, column: 19, scope: !2101)
!2113 = !DILocation(line: 231, column: 24, scope: !2101)
!2114 = !DILocation(line: 232, column: 2, scope: !2011)
!2115 = !DILocation(line: 208, column: 55, scope: !2006)
!2116 = !DILocation(line: 208, column: 60, scope: !2006)
!2117 = !DILocation(line: 208, column: 2, scope: !2006)
!2118 = distinct !{!2118, !2009, !2119}
!2119 = !DILocation(line: 232, column: 2, scope: !2000)
!2120 = !DILocation(line: 234, column: 6, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !1823, file: !1, line: 234, column: 6)
!2122 = !DILocation(line: 234, column: 6, scope: !1823)
!2123 = !DILocation(line: 235, column: 3, scope: !2121)
!2124 = !DILocation(line: 235, column: 13, scope: !2121)
!2125 = !DILocation(line: 237, column: 9, scope: !1823)
!2126 = !DILocation(line: 237, column: 2, scope: !1823)
!2127 = distinct !DISubprogram(name: "node_init_input_index", scope: !1, file: !1, line: 79, type: !2128, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1725)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{null, !39, !2130}
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2131 = !DILocalVariable(name: "sock", arg: 1, scope: !2127, file: !1, line: 79, type: !39)
!2132 = !DILocation(line: 79, column: 48, scope: !2127)
!2133 = !DILocalVariable(name: "index", arg: 2, scope: !2127, file: !1, line: 79, type: !2130)
!2134 = !DILocation(line: 79, column: 59, scope: !2127)
!2135 = !DILocation(line: 81, column: 6, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2127, file: !1, line: 81, column: 6)
!2137 = !DILocation(line: 81, column: 12, scope: !2136)
!2138 = !DILocation(line: 81, column: 17, scope: !2136)
!2139 = !DILocation(line: 81, column: 20, scope: !2136)
!2140 = !DILocation(line: 81, column: 26, scope: !2136)
!2141 = !DILocation(line: 81, column: 32, scope: !2136)
!2142 = !DILocation(line: 81, column: 6, scope: !2127)
!2143 = !DILocation(line: 82, column: 23, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2136, file: !1, line: 81, column: 42)
!2145 = !DILocation(line: 82, column: 29, scope: !2144)
!2146 = !DILocation(line: 82, column: 35, scope: !2144)
!2147 = !DILocation(line: 82, column: 45, scope: !2144)
!2148 = !DILocation(line: 82, column: 3, scope: !2144)
!2149 = !DILocation(line: 82, column: 9, scope: !2144)
!2150 = !DILocation(line: 82, column: 21, scope: !2144)
!2151 = !DILocation(line: 83, column: 2, scope: !2144)
!2152 = !DILocation(line: 85, column: 34, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !1, line: 85, column: 7)
!2154 = distinct !DILexicalBlock(scope: !2136, file: !1, line: 84, column: 7)
!2155 = !DILocation(line: 85, column: 7, scope: !2153)
!2156 = !DILocation(line: 85, column: 7, scope: !2154)
!2157 = !DILocation(line: 86, column: 26, scope: !2153)
!2158 = !DILocation(line: 86, column: 32, scope: !2153)
!2159 = !DILocation(line: 86, column: 24, scope: !2153)
!2160 = !DILocation(line: 86, column: 4, scope: !2153)
!2161 = !DILocation(line: 86, column: 10, scope: !2153)
!2162 = !DILocation(line: 86, column: 22, scope: !2153)
!2163 = !DILocation(line: 88, column: 4, scope: !2153)
!2164 = !DILocation(line: 88, column: 10, scope: !2153)
!2165 = !DILocation(line: 88, column: 22, scope: !2153)
!2166 = !DILocation(line: 90, column: 1, scope: !2127)
!2167 = distinct !DISubprogram(name: "node_init_output_index", scope: !1, file: !1, line: 92, type: !2168, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1725)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{null, !39, !2130, !1680}
!2170 = !DILocalVariable(name: "sock", arg: 1, scope: !2167, file: !1, line: 92, type: !39)
!2171 = !DILocation(line: 92, column: 49, scope: !2167)
!2172 = !DILocalVariable(name: "index", arg: 2, scope: !2167, file: !1, line: 92, type: !2130)
!2173 = !DILocation(line: 92, column: 60, scope: !2167)
!2174 = !DILocalVariable(name: "internal_links", arg: 3, scope: !2167, file: !1, line: 92, type: !1680)
!2175 = !DILocation(line: 92, column: 77, scope: !2167)
!2176 = !DILocation(line: 94, column: 6, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2167, file: !1, line: 94, column: 6)
!2178 = !DILocation(line: 94, column: 6, scope: !2167)
!2179 = !DILocalVariable(name: "link", scope: !2180, file: !1, line: 95, type: !2181)
!2180 = distinct !DILexicalBlock(scope: !2177, file: !1, line: 94, column: 22)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64)
!2182 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeLink", file: !18, line: 306, baseType: !1624)
!2183 = !DILocation(line: 95, column: 14, scope: !2180)
!2184 = !DILocation(line: 97, column: 15, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2180, file: !1, line: 97, column: 3)
!2186 = !DILocation(line: 97, column: 31, scope: !2185)
!2187 = !DILocation(line: 97, column: 13, scope: !2185)
!2188 = !DILocation(line: 97, column: 8, scope: !2185)
!2189 = !DILocation(line: 97, column: 38, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2185, file: !1, line: 97, column: 3)
!2191 = !DILocation(line: 97, column: 3, scope: !2185)
!2192 = !DILocation(line: 98, column: 8, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2194, file: !1, line: 98, column: 8)
!2194 = distinct !DILexicalBlock(scope: !2190, file: !1, line: 97, column: 63)
!2195 = !DILocation(line: 98, column: 14, scope: !2193)
!2196 = !DILocation(line: 98, column: 24, scope: !2193)
!2197 = !DILocation(line: 98, column: 21, scope: !2193)
!2198 = !DILocation(line: 98, column: 8, scope: !2194)
!2199 = !DILocation(line: 99, column: 25, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2193, file: !1, line: 98, column: 30)
!2201 = !DILocation(line: 99, column: 31, scope: !2200)
!2202 = !DILocation(line: 99, column: 41, scope: !2200)
!2203 = !DILocation(line: 99, column: 5, scope: !2200)
!2204 = !DILocation(line: 99, column: 11, scope: !2200)
!2205 = !DILocation(line: 99, column: 23, scope: !2200)
!2206 = !DILocation(line: 103, column: 18, scope: !2200)
!2207 = !DILocation(line: 103, column: 5, scope: !2200)
!2208 = !DILocation(line: 103, column: 11, scope: !2200)
!2209 = !DILocation(line: 103, column: 16, scope: !2200)
!2210 = !DILocation(line: 104, column: 5, scope: !2200)
!2211 = !DILocation(line: 106, column: 3, scope: !2194)
!2212 = !DILocation(line: 97, column: 51, scope: !2190)
!2213 = !DILocation(line: 97, column: 57, scope: !2190)
!2214 = !DILocation(line: 97, column: 49, scope: !2190)
!2215 = !DILocation(line: 97, column: 3, scope: !2190)
!2216 = distinct !{!2216, !2191, !2217}
!2217 = !DILocation(line: 106, column: 3, scope: !2185)
!2218 = !DILocation(line: 108, column: 8, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2180, file: !1, line: 108, column: 7)
!2220 = !DILocation(line: 108, column: 7, scope: !2180)
!2221 = !DILocation(line: 109, column: 35, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !1, line: 109, column: 8)
!2223 = distinct !DILexicalBlock(scope: !2219, file: !1, line: 108, column: 14)
!2224 = !DILocation(line: 109, column: 8, scope: !2222)
!2225 = !DILocation(line: 109, column: 8, scope: !2223)
!2226 = !DILocation(line: 110, column: 27, scope: !2222)
!2227 = !DILocation(line: 110, column: 33, scope: !2222)
!2228 = !DILocation(line: 110, column: 25, scope: !2222)
!2229 = !DILocation(line: 110, column: 5, scope: !2222)
!2230 = !DILocation(line: 110, column: 11, scope: !2222)
!2231 = !DILocation(line: 110, column: 23, scope: !2222)
!2232 = !DILocation(line: 112, column: 5, scope: !2222)
!2233 = !DILocation(line: 112, column: 11, scope: !2222)
!2234 = !DILocation(line: 112, column: 23, scope: !2222)
!2235 = !DILocation(line: 113, column: 3, scope: !2223)
!2236 = !DILocation(line: 114, column: 2, scope: !2180)
!2237 = !DILocation(line: 116, column: 34, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !1, line: 116, column: 7)
!2239 = distinct !DILexicalBlock(scope: !2177, file: !1, line: 115, column: 7)
!2240 = !DILocation(line: 116, column: 7, scope: !2238)
!2241 = !DILocation(line: 116, column: 7, scope: !2239)
!2242 = !DILocation(line: 117, column: 26, scope: !2238)
!2243 = !DILocation(line: 117, column: 32, scope: !2238)
!2244 = !DILocation(line: 117, column: 24, scope: !2238)
!2245 = !DILocation(line: 117, column: 4, scope: !2238)
!2246 = !DILocation(line: 117, column: 10, scope: !2238)
!2247 = !DILocation(line: 117, column: 22, scope: !2238)
!2248 = !DILocation(line: 119, column: 4, scope: !2238)
!2249 = !DILocation(line: 119, column: 10, scope: !2238)
!2250 = !DILocation(line: 119, column: 22, scope: !2238)
!2251 = !DILocation(line: 121, column: 1, scope: !2167)
!2252 = distinct !DISubprogram(name: "setup_stack", scope: !1, file: !1, line: 124, type: !2253, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1725)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!372, !1733, !1828, !1629, !39}
!2255 = !DILocalVariable(name: "stack", arg: 1, scope: !2252, file: !1, line: 124, type: !1733)
!2256 = !DILocation(line: 124, column: 51, scope: !2252)
!2257 = !DILocalVariable(name: "ntree", arg: 2, scope: !2252, file: !1, line: 124, type: !1828)
!2258 = !DILocation(line: 124, column: 69, scope: !2252)
!2259 = !DILocalVariable(name: "node", arg: 3, scope: !2252, file: !1, line: 124, type: !1629)
!2260 = !DILocation(line: 124, column: 83, scope: !2252)
!2261 = !DILocalVariable(name: "sock", arg: 4, scope: !2252, file: !1, line: 124, type: !39)
!2262 = !DILocation(line: 124, column: 102, scope: !2252)
!2263 = !DILocalVariable(name: "ns", scope: !2252, file: !1, line: 126, type: !1733)
!2264 = !DILocation(line: 126, column: 14, scope: !2252)
!2265 = !DILocation(line: 126, column: 41, scope: !2252)
!2266 = !DILocation(line: 126, column: 48, scope: !2252)
!2267 = !DILocation(line: 126, column: 19, scope: !2252)
!2268 = !DILocation(line: 127, column: 7, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2252, file: !1, line: 127, column: 6)
!2270 = !DILocation(line: 127, column: 6, scope: !2252)
!2271 = !DILocation(line: 128, column: 3, scope: !2269)
!2272 = !DILocation(line: 131, column: 6, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2252, file: !1, line: 131, column: 6)
!2274 = !DILocation(line: 131, column: 12, scope: !2273)
!2275 = !DILocation(line: 131, column: 6, scope: !2252)
!2276 = !DILocation(line: 132, column: 10, scope: !2273)
!2277 = !DILocation(line: 132, column: 3, scope: !2273)
!2278 = !DILocation(line: 134, column: 19, scope: !2252)
!2279 = !DILocation(line: 134, column: 25, scope: !2252)
!2280 = !DILocation(line: 134, column: 2, scope: !2252)
!2281 = !DILocation(line: 134, column: 6, scope: !2252)
!2282 = !DILocation(line: 134, column: 17, scope: !2252)
!2283 = !DILocation(line: 136, column: 10, scope: !2252)
!2284 = !DILocation(line: 136, column: 16, scope: !2252)
!2285 = !DILocation(line: 136, column: 2, scope: !2252)
!2286 = !DILocation(line: 138, column: 39, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2252, file: !1, line: 136, column: 22)
!2288 = !DILocation(line: 138, column: 46, scope: !2287)
!2289 = !DILocation(line: 138, column: 52, scope: !2287)
!2290 = !DILocation(line: 138, column: 17, scope: !2287)
!2291 = !DILocation(line: 138, column: 4, scope: !2287)
!2292 = !DILocation(line: 138, column: 8, scope: !2287)
!2293 = !DILocation(line: 138, column: 15, scope: !2287)
!2294 = !DILocation(line: 139, column: 4, scope: !2287)
!2295 = !DILocation(line: 141, column: 27, scope: !2287)
!2296 = !DILocation(line: 141, column: 34, scope: !2287)
!2297 = !DILocation(line: 141, column: 40, scope: !2287)
!2298 = !DILocation(line: 141, column: 46, scope: !2287)
!2299 = !DILocation(line: 141, column: 50, scope: !2287)
!2300 = !DILocation(line: 141, column: 4, scope: !2287)
!2301 = !DILocation(line: 142, column: 4, scope: !2287)
!2302 = !DILocation(line: 144, column: 26, scope: !2287)
!2303 = !DILocation(line: 144, column: 33, scope: !2287)
!2304 = !DILocation(line: 144, column: 39, scope: !2287)
!2305 = !DILocation(line: 144, column: 45, scope: !2287)
!2306 = !DILocation(line: 144, column: 49, scope: !2287)
!2307 = !DILocation(line: 144, column: 4, scope: !2287)
!2308 = !DILocation(line: 145, column: 4, scope: !2287)
!2309 = !DILocation(line: 148, column: 9, scope: !2252)
!2310 = !DILocation(line: 148, column: 2, scope: !2252)
!2311 = !DILocation(line: 149, column: 1, scope: !2252)
!2312 = distinct !DISubprogram(name: "ntree_exec_end", scope: !1, file: !1, line: 240, type: !2313, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1725)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{null, !1837}
!2315 = !DILocalVariable(name: "exec", arg: 1, scope: !2312, file: !1, line: 240, type: !1837)
!2316 = !DILocation(line: 240, column: 36, scope: !2312)
!2317 = !DILocalVariable(name: "nodeexec", scope: !2312, file: !1, line: 242, type: !1843)
!2318 = !DILocation(line: 242, column: 13, scope: !2312)
!2319 = !DILocalVariable(name: "n", scope: !2312, file: !1, line: 243, type: !19)
!2320 = !DILocation(line: 243, column: 6, scope: !2312)
!2321 = !DILocation(line: 245, column: 6, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2312, file: !1, line: 245, column: 6)
!2323 = !DILocation(line: 245, column: 12, scope: !2322)
!2324 = !DILocation(line: 245, column: 6, scope: !2312)
!2325 = !DILocation(line: 246, column: 3, scope: !2322)
!2326 = !DILocation(line: 246, column: 13, scope: !2322)
!2327 = !DILocation(line: 246, column: 19, scope: !2322)
!2328 = !DILocation(line: 248, column: 9, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2312, file: !1, line: 248, column: 2)
!2330 = !DILocation(line: 248, column: 25, scope: !2329)
!2331 = !DILocation(line: 248, column: 31, scope: !2329)
!2332 = !DILocation(line: 248, column: 23, scope: !2329)
!2333 = !DILocation(line: 248, column: 7, scope: !2329)
!2334 = !DILocation(line: 248, column: 41, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2329, file: !1, line: 248, column: 2)
!2336 = !DILocation(line: 248, column: 45, scope: !2335)
!2337 = !DILocation(line: 248, column: 51, scope: !2335)
!2338 = !DILocation(line: 248, column: 43, scope: !2335)
!2339 = !DILocation(line: 248, column: 2, scope: !2329)
!2340 = !DILocation(line: 249, column: 7, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !1, line: 249, column: 7)
!2342 = distinct !DILexicalBlock(scope: !2335, file: !1, line: 248, column: 78)
!2343 = !DILocation(line: 249, column: 17, scope: !2341)
!2344 = !DILocation(line: 249, column: 7, scope: !2342)
!2345 = !DILocation(line: 250, column: 4, scope: !2341)
!2346 = !DILocation(line: 250, column: 14, scope: !2341)
!2347 = !DILocation(line: 250, column: 27, scope: !2341)
!2348 = !DILocation(line: 250, column: 37, scope: !2341)
!2349 = !DILocation(line: 250, column: 42, scope: !2341)
!2350 = !DILocation(line: 251, column: 2, scope: !2342)
!2351 = !DILocation(line: 248, column: 61, scope: !2335)
!2352 = !DILocation(line: 248, column: 66, scope: !2335)
!2353 = !DILocation(line: 248, column: 2, scope: !2335)
!2354 = distinct !{!2354, !2339, !2355}
!2355 = !DILocation(line: 251, column: 2, scope: !2329)
!2356 = !DILocation(line: 253, column: 6, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2312, file: !1, line: 253, column: 6)
!2358 = !DILocation(line: 253, column: 12, scope: !2357)
!2359 = !DILocation(line: 253, column: 6, scope: !2312)
!2360 = !DILocation(line: 254, column: 3, scope: !2357)
!2361 = !DILocation(line: 254, column: 13, scope: !2357)
!2362 = !DILocation(line: 254, column: 19, scope: !2357)
!2363 = !DILocation(line: 256, column: 2, scope: !2312)
!2364 = !DILocation(line: 256, column: 12, scope: !2312)
!2365 = !DILocation(line: 257, column: 1, scope: !2312)
!2366 = distinct !DISubprogram(name: "ntreeGetThreadStack", scope: !1, file: !1, line: 261, type: !2367, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1725)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!2369, !1837, !19}
!2369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2370, size: 64)
!2370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeThreadStack", file: !1665, line: 72, size: 256, elements: !2371)
!2371 = !{!2372, !2373, !2374, !2375}
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2370, file: !1665, line: 73, baseType: !2369, size: 64)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2370, file: !1665, line: 73, baseType: !2369, size: 64, offset: 64)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !2370, file: !1665, line: 74, baseType: !372, size: 64, offset: 128)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !2370, file: !1665, line: 75, baseType: !367, size: 8, offset: 192)
!2376 = !DILocalVariable(name: "exec", arg: 1, scope: !2366, file: !1, line: 261, type: !1837)
!2377 = !DILocation(line: 261, column: 54, scope: !2366)
!2378 = !DILocalVariable(name: "thread", arg: 2, scope: !2366, file: !1, line: 261, type: !19)
!2379 = !DILocation(line: 261, column: 64, scope: !2366)
!2380 = !DILocalVariable(name: "lb", scope: !2366, file: !1, line: 263, type: !1680)
!2381 = !DILocation(line: 263, column: 12, scope: !2366)
!2382 = !DILocation(line: 263, column: 18, scope: !2366)
!2383 = !DILocation(line: 263, column: 24, scope: !2366)
!2384 = !DILocation(line: 263, column: 36, scope: !2366)
!2385 = !DILocalVariable(name: "nts", scope: !2366, file: !1, line: 264, type: !2386)
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2387, size: 64)
!2387 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeThreadStack", file: !1665, line: 76, baseType: !2370)
!2388 = !DILocation(line: 264, column: 20, scope: !2366)
!2389 = !DILocation(line: 266, column: 13, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2366, file: !1, line: 266, column: 2)
!2391 = !DILocation(line: 266, column: 17, scope: !2390)
!2392 = !DILocation(line: 266, column: 11, scope: !2390)
!2393 = !DILocation(line: 266, column: 7, scope: !2390)
!2394 = !DILocation(line: 266, column: 24, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2390, file: !1, line: 266, column: 2)
!2396 = !DILocation(line: 266, column: 2, scope: !2390)
!2397 = !DILocation(line: 267, column: 8, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2399, file: !1, line: 267, column: 7)
!2399 = distinct !DILexicalBlock(scope: !2395, file: !1, line: 266, column: 46)
!2400 = !DILocation(line: 267, column: 13, scope: !2398)
!2401 = !DILocation(line: 267, column: 7, scope: !2399)
!2402 = !DILocation(line: 268, column: 4, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2398, file: !1, line: 267, column: 19)
!2404 = !DILocation(line: 268, column: 9, scope: !2403)
!2405 = !DILocation(line: 268, column: 14, scope: !2403)
!2406 = !DILocation(line: 269, column: 4, scope: !2403)
!2407 = !DILocation(line: 271, column: 2, scope: !2399)
!2408 = !DILocation(line: 266, column: 35, scope: !2395)
!2409 = !DILocation(line: 266, column: 40, scope: !2395)
!2410 = !DILocation(line: 266, column: 33, scope: !2395)
!2411 = !DILocation(line: 266, column: 2, scope: !2395)
!2412 = distinct !{!2412, !2396, !2413}
!2413 = !DILocation(line: 271, column: 2, scope: !2390)
!2414 = !DILocation(line: 273, column: 7, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2366, file: !1, line: 273, column: 6)
!2416 = !DILocation(line: 273, column: 6, scope: !2366)
!2417 = !DILocation(line: 274, column: 9, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2415, file: !1, line: 273, column: 12)
!2419 = !DILocation(line: 274, column: 7, scope: !2418)
!2420 = !DILocation(line: 275, column: 16, scope: !2418)
!2421 = !DILocation(line: 275, column: 30, scope: !2418)
!2422 = !DILocation(line: 275, column: 36, scope: !2418)
!2423 = !DILocation(line: 275, column: 3, scope: !2418)
!2424 = !DILocation(line: 275, column: 8, scope: !2418)
!2425 = !DILocation(line: 275, column: 14, scope: !2418)
!2426 = !DILocation(line: 276, column: 3, scope: !2418)
!2427 = !DILocation(line: 276, column: 8, scope: !2418)
!2428 = !DILocation(line: 276, column: 13, scope: !2418)
!2429 = !DILocation(line: 277, column: 15, scope: !2418)
!2430 = !DILocation(line: 277, column: 19, scope: !2418)
!2431 = !DILocation(line: 277, column: 3, scope: !2418)
!2432 = !DILocation(line: 278, column: 2, scope: !2418)
!2433 = !DILocation(line: 280, column: 9, scope: !2366)
!2434 = !DILocation(line: 280, column: 2, scope: !2366)
!2435 = distinct !DISubprogram(name: "ntreeReleaseThreadStack", scope: !1, file: !1, line: 283, type: !2436, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1725)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{null, !2386}
!2438 = !DILocalVariable(name: "nts", arg: 1, scope: !2435, file: !1, line: 283, type: !2386)
!2439 = !DILocation(line: 283, column: 48, scope: !2435)
!2440 = !DILocation(line: 285, column: 2, scope: !2435)
!2441 = !DILocation(line: 285, column: 7, scope: !2435)
!2442 = !DILocation(line: 285, column: 12, scope: !2435)
!2443 = !DILocation(line: 286, column: 1, scope: !2435)
!2444 = distinct !DISubprogram(name: "ntreeExecThreadNodes", scope: !1, file: !1, line: 288, type: !2445, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1725)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!367, !1837, !2386, !31, !19}
!2447 = !DILocalVariable(name: "exec", arg: 1, scope: !2444, file: !1, line: 288, type: !1837)
!2448 = !DILocation(line: 288, column: 42, scope: !2444)
!2449 = !DILocalVariable(name: "nts", arg: 2, scope: !2444, file: !1, line: 288, type: !2386)
!2450 = !DILocation(line: 288, column: 66, scope: !2444)
!2451 = !DILocalVariable(name: "callerdata", arg: 3, scope: !2444, file: !1, line: 288, type: !31)
!2452 = !DILocation(line: 288, column: 77, scope: !2444)
!2453 = !DILocalVariable(name: "thread", arg: 4, scope: !2444, file: !1, line: 288, type: !19)
!2454 = !DILocation(line: 288, column: 93, scope: !2444)
!2455 = !DILocalVariable(name: "nsin", scope: !2444, file: !1, line: 290, type: !2456)
!2456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1733, size: 4096, elements: !63)
!2457 = !DILocation(line: 290, column: 14, scope: !2444)
!2458 = !DILocalVariable(name: "nsout", scope: !2444, file: !1, line: 291, type: !2456)
!2459 = !DILocation(line: 291, column: 14, scope: !2444)
!2460 = !DILocalVariable(name: "nodeexec", scope: !2444, file: !1, line: 292, type: !1843)
!2461 = !DILocation(line: 292, column: 13, scope: !2444)
!2462 = !DILocalVariable(name: "node", scope: !2444, file: !1, line: 293, type: !1629)
!2463 = !DILocation(line: 293, column: 9, scope: !2444)
!2464 = !DILocalVariable(name: "n", scope: !2444, file: !1, line: 294, type: !19)
!2465 = !DILocation(line: 294, column: 6, scope: !2444)
!2466 = !DILocation(line: 298, column: 9, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2444, file: !1, line: 298, column: 2)
!2468 = !DILocation(line: 298, column: 25, scope: !2467)
!2469 = !DILocation(line: 298, column: 31, scope: !2467)
!2470 = !DILocation(line: 298, column: 23, scope: !2467)
!2471 = !DILocation(line: 298, column: 7, scope: !2467)
!2472 = !DILocation(line: 298, column: 41, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2467, file: !1, line: 298, column: 2)
!2474 = !DILocation(line: 298, column: 45, scope: !2473)
!2475 = !DILocation(line: 298, column: 51, scope: !2473)
!2476 = !DILocation(line: 298, column: 43, scope: !2473)
!2477 = !DILocation(line: 298, column: 2, scope: !2467)
!2478 = !DILocation(line: 299, column: 10, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2473, file: !1, line: 298, column: 78)
!2480 = !DILocation(line: 299, column: 20, scope: !2479)
!2481 = !DILocation(line: 299, column: 8, scope: !2479)
!2482 = !DILocation(line: 300, column: 7, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2479, file: !1, line: 300, column: 7)
!2484 = !DILocation(line: 300, column: 13, scope: !2483)
!2485 = !DILocation(line: 300, column: 7, scope: !2479)
!2486 = !DILocation(line: 301, column: 19, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2483, file: !1, line: 300, column: 24)
!2488 = !DILocation(line: 301, column: 25, scope: !2487)
!2489 = !DILocation(line: 301, column: 30, scope: !2487)
!2490 = !DILocation(line: 301, column: 37, scope: !2487)
!2491 = !DILocation(line: 301, column: 43, scope: !2487)
!2492 = !DILocation(line: 301, column: 4, scope: !2487)
!2493 = !DILocation(line: 308, column: 8, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2487, file: !1, line: 308, column: 8)
!2495 = !DILocation(line: 308, column: 14, scope: !2494)
!2496 = !DILocation(line: 308, column: 24, scope: !2494)
!2497 = !DILocation(line: 308, column: 33, scope: !2494)
!2498 = !DILocation(line: 308, column: 38, scope: !2494)
!2499 = !DILocation(line: 308, column: 44, scope: !2494)
!2500 = !DILocation(line: 308, column: 49, scope: !2494)
!2501 = !DILocation(line: 308, column: 8, scope: !2487)
!2502 = !DILocation(line: 309, column: 5, scope: !2494)
!2503 = !DILocation(line: 309, column: 11, scope: !2494)
!2504 = !DILocation(line: 309, column: 21, scope: !2494)
!2505 = !DILocation(line: 309, column: 30, scope: !2494)
!2506 = !DILocation(line: 309, column: 42, scope: !2494)
!2507 = !DILocation(line: 309, column: 50, scope: !2494)
!2508 = !DILocation(line: 309, column: 57, scope: !2494)
!2509 = !DILocation(line: 309, column: 67, scope: !2494)
!2510 = !DILocation(line: 309, column: 73, scope: !2494)
!2511 = !DILocation(line: 309, column: 79, scope: !2494)
!2512 = !DILocation(line: 310, column: 3, scope: !2487)
!2513 = !DILocation(line: 311, column: 2, scope: !2479)
!2514 = !DILocation(line: 298, column: 61, scope: !2473)
!2515 = !DILocation(line: 298, column: 66, scope: !2473)
!2516 = !DILocation(line: 298, column: 2, scope: !2473)
!2517 = distinct !{!2517, !2477, !2518}
!2518 = !DILocation(line: 311, column: 2, scope: !2467)
!2519 = !DILocation(line: 314, column: 2, scope: !2444)
