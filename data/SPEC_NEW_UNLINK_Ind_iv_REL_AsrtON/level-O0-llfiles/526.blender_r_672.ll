; ModuleID = 'blender/source/blender/nodes/intern/node_util.c'
source_filename = "blender/source/blender/nodes/intern/node_util.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.StructRNA = type opaque
%struct.bNode = type { %struct.bNode*, %struct.bNode*, %struct.bNode*, %struct.IDProperty*, %struct.bNodeType*, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.bNode*, %struct.ID*, i8*, %struct.bNode*, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, i8*, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, %struct.uiBlock* }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.bNodeType = type { i8*, i8*, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate*, [64 x i8], void (%struct.bContext*, %struct.ARegion*, %struct.SpaceNode*, %struct.bNodeTree*, %struct.bNode*, i32)*, void (%struct.bContext*, %struct.bNodeTree*, %struct.bNode*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.SpaceNode*, %struct.ImBuf*, %struct.bNode*, i32, i32)*, void (%struct.bNodeTree*, %struct.bNode*, i8*, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, void (%struct.bNodeTree*, %struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.ID*)*, void (%struct.bNodeTree*, %struct.bNode*)*, {}*, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)*, void (%struct.bContext*, %struct.PointerRNA*)*, void (%struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.bNode*)*, i32 (%struct.bNodeType*, %struct.bNodeTree*)*, i32 (%struct.bNode*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNode*)*, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)*, void (i8*)*, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)*, i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)*, %struct.ExtensionRNA }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, %struct.bNodeSocket*, [64 x i8] }
%struct.bNodeSocket = type { %struct.bNodeSocket*, %struct.bNodeSocket*, %struct.bNodeSocket*, %struct.IDProperty*, [64 x i8], [64 x i8], i8*, i16, i16, i16, i16, %struct.bNodeSocketType*, [64 x i8], float, float, i8*, i16, i16, i32, i8*, i32, i32, %struct.bNodeSocket*, %struct.bNodeLink*, %struct.bNodeStack }
%struct.bNodeSocketType = type { [64 x i8], void (%struct.bContext*, %struct.uiLayout*, %struct.PointerRNA*, %struct.PointerRNA*, i8*)*, void (%struct.bContext*, %struct.PointerRNA*, %struct.PointerRNA*, float*)*, void (%struct.bContext*, %struct.uiLayout*, %struct.PointerRNA*)*, void (%struct.bContext*, %struct.PointerRNA*, float*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.StructRNA*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*)*, %struct.ExtensionRNA, %struct.ExtensionRNA, i32, i32 }
%struct.bContext = type opaque
%struct.uiLayout = type opaque
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
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
%struct.bNodeInstanceHash = type { %struct.GHash* }
%struct.GHash = type opaque
%struct.bNodeInstanceKey = type { i32 }
%struct.bNodeTreeExec = type opaque
%struct.bNodeLink = type { %struct.bNodeLink*, %struct.bNodeLink*, %struct.bNode*, %struct.bNode*, %struct.bNodeSocket*, %struct.bNodeSocket*, i32, i32 }
%struct.bNodeStack = type { [4 x float], float, float, i8*, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.ARegion = type opaque
%struct.SpaceNode = type opaque
%struct.bNodeExecContext = type { %struct.bNodeInstanceHash* }
%struct.bNodeExecData = type { i8*, %struct.bNodePreview* }
%struct.bNodePreview = type { %struct.bNodeInstanceHashEntry, i8*, i16, i16, i32 }
%struct.bNodeInstanceHashEntry = type { %struct.bNodeInstanceKey, i16, i16 }
%struct.GPUMaterial = type opaque
%struct.GPUNodeStack = type { i32, i8*, [4 x float], %struct.GPUNodeLink*, i8, i8, i16 }
%struct.GPUNodeLink = type opaque
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.ListBase = type { i8*, i8* }
%struct.rctf = type { float, float, float, float }
%struct.uiBlock = type opaque

@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@ramp_blend_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@node_math_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@node_vec_math_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@node_filter_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [19 x i8] c"internal node link\00", align 1
@RNA_NodeSocket = external dso_local global %struct.StructRNA, align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"default_value\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_free_curves(%struct.bNode* %node) #0 !dbg !114 {
entry:
  %node.addr = alloca %struct.bNode*, align 8
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !1719, metadata !DIExpression()), !dbg !1720
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1721
  %storage = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 21, !dbg !1722
  %1 = load i8*, i8** %storage, align 8, !dbg !1722
  %2 = bitcast i8* %1 to %struct.CurveMapping*, !dbg !1721
  call void @curvemapping_free(%struct.CurveMapping* %2), !dbg !1723
  ret void, !dbg !1724
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @curvemapping_free(%struct.CurveMapping*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_free_standard_storage(%struct.bNode* %node) #0 !dbg !1725 {
entry:
  %node.addr = alloca %struct.bNode*, align 8
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !1726, metadata !DIExpression()), !dbg !1727
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1728
  %storage = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 21, !dbg !1730
  %1 = load i8*, i8** %storage, align 8, !dbg !1730
  %tobool = icmp ne i8* %1, null, !dbg !1728
  br i1 %tobool, label %if.then, label %if.end, !dbg !1731

if.then:                                          ; preds = %entry
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1732
  %3 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1734
  %storage1 = getelementptr inbounds %struct.bNode, %struct.bNode* %3, i32 0, i32 21, !dbg !1735
  %4 = load i8*, i8** %storage1, align 8, !dbg !1735
  call void %2(i8* %4), !dbg !1732
  br label %if.end, !dbg !1736

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1737
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_copy_curves(%struct.bNodeTree* %UNUSED_dest_ntree, %struct.bNode* %dest_node, %struct.bNode* %src_node) #0 !dbg !1738 {
entry:
  %UNUSED_dest_ntree.addr = alloca %struct.bNodeTree*, align 8
  %dest_node.addr = alloca %struct.bNode*, align 8
  %src_node.addr = alloca %struct.bNode*, align 8
  store %struct.bNodeTree* %UNUSED_dest_ntree, %struct.bNodeTree** %UNUSED_dest_ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %UNUSED_dest_ntree.addr, metadata !1743, metadata !DIExpression()), !dbg !1744
  store %struct.bNode* %dest_node, %struct.bNode** %dest_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %dest_node.addr, metadata !1745, metadata !DIExpression()), !dbg !1746
  store %struct.bNode* %src_node, %struct.bNode** %src_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %src_node.addr, metadata !1747, metadata !DIExpression()), !dbg !1748
  %0 = load %struct.bNode*, %struct.bNode** %src_node.addr, align 8, !dbg !1749
  %storage = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 21, !dbg !1750
  %1 = load i8*, i8** %storage, align 8, !dbg !1750
  %2 = bitcast i8* %1 to %struct.CurveMapping*, !dbg !1749
  %call = call %struct.CurveMapping* @curvemapping_copy(%struct.CurveMapping* %2), !dbg !1751
  %3 = bitcast %struct.CurveMapping* %call to i8*, !dbg !1751
  %4 = load %struct.bNode*, %struct.bNode** %dest_node.addr, align 8, !dbg !1752
  %storage1 = getelementptr inbounds %struct.bNode, %struct.bNode* %4, i32 0, i32 21, !dbg !1753
  store i8* %3, i8** %storage1, align 8, !dbg !1754
  ret void, !dbg !1755
}

declare dso_local %struct.CurveMapping* @curvemapping_copy(%struct.CurveMapping*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_copy_standard_storage(%struct.bNodeTree* %UNUSED_dest_ntree, %struct.bNode* %dest_node, %struct.bNode* %src_node) #0 !dbg !1756 {
entry:
  %UNUSED_dest_ntree.addr = alloca %struct.bNodeTree*, align 8
  %dest_node.addr = alloca %struct.bNode*, align 8
  %src_node.addr = alloca %struct.bNode*, align 8
  store %struct.bNodeTree* %UNUSED_dest_ntree, %struct.bNodeTree** %UNUSED_dest_ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %UNUSED_dest_ntree.addr, metadata !1757, metadata !DIExpression()), !dbg !1758
  store %struct.bNode* %dest_node, %struct.bNode** %dest_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %dest_node.addr, metadata !1759, metadata !DIExpression()), !dbg !1760
  store %struct.bNode* %src_node, %struct.bNode** %src_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %src_node.addr, metadata !1761, metadata !DIExpression()), !dbg !1762
  %0 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !1763
  %1 = load %struct.bNode*, %struct.bNode** %src_node.addr, align 8, !dbg !1764
  %storage = getelementptr inbounds %struct.bNode, %struct.bNode* %1, i32 0, i32 21, !dbg !1765
  %2 = load i8*, i8** %storage, align 8, !dbg !1765
  %call = call i8* %0(i8* %2), !dbg !1763
  %3 = load %struct.bNode*, %struct.bNode** %dest_node.addr, align 8, !dbg !1766
  %storage1 = getelementptr inbounds %struct.bNode, %struct.bNode* %3, i32 0, i32 21, !dbg !1767
  store i8* %call, i8** %storage1, align 8, !dbg !1768
  ret void, !dbg !1769
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @node_initexec_curves(%struct.bNodeExecContext* %UNUSED_context, %struct.bNode* %node, i32 %UNUSED_key.coerce) #0 !dbg !1770 {
entry:
  %UNUSED_key = alloca %struct.bNodeInstanceKey, align 4
  %UNUSED_context.addr = alloca %struct.bNodeExecContext*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %coerce.dive = getelementptr inbounds %struct.bNodeInstanceKey, %struct.bNodeInstanceKey* %UNUSED_key, i32 0, i32 0
  store i32 %UNUSED_key.coerce, i32* %coerce.dive, align 4
  store %struct.bNodeExecContext* %UNUSED_context, %struct.bNodeExecContext** %UNUSED_context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeExecContext** %UNUSED_context.addr, metadata !1775, metadata !DIExpression()), !dbg !1776
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !1777, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.declare(metadata %struct.bNodeInstanceKey* %UNUSED_key, metadata !1779, metadata !DIExpression()), !dbg !1780
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1781
  %storage = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 21, !dbg !1782
  %1 = load i8*, i8** %storage, align 8, !dbg !1782
  %2 = bitcast i8* %1 to %struct.CurveMapping*, !dbg !1781
  call void @curvemapping_initialize(%struct.CurveMapping* %2), !dbg !1783
  ret i8* null, !dbg !1784
}

declare dso_local void @curvemapping_initialize(%struct.CurveMapping*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_blend_label(%struct.bNodeTree* %UNUSED_ntree, %struct.bNode* %node, i8* %label, i32 %maxlen) #0 !dbg !1785 {
entry:
  %UNUSED_ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %label.addr = alloca i8*, align 8
  %maxlen.addr = alloca i32, align 4
  %name = alloca i8*, align 8
  store %struct.bNodeTree* %UNUSED_ntree, %struct.bNodeTree** %UNUSED_ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %UNUSED_ntree.addr, metadata !1788, metadata !DIExpression()), !dbg !1789
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !1790, metadata !DIExpression()), !dbg !1791
  store i8* %label, i8** %label.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %label.addr, metadata !1792, metadata !DIExpression()), !dbg !1793
  store i32 %maxlen, i32* %maxlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxlen.addr, metadata !1794, metadata !DIExpression()), !dbg !1795
  call void @llvm.dbg.declare(metadata i8** %name, metadata !1796, metadata !DIExpression()), !dbg !1797
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1798
  %custom1 = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 33, !dbg !1799
  %1 = load i16, i16* %custom1, align 8, !dbg !1799
  %conv = sext i16 %1 to i32, !dbg !1798
  %call = call zeroext i8 @RNA_enum_name(%struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @ramp_blend_items, i64 0, i64 0), i32 %conv, i8** %name), !dbg !1800
  %2 = load i8*, i8** %label.addr, align 8, !dbg !1801
  %3 = load i8*, i8** %name, align 8, !dbg !1802
  %4 = load i32, i32* %maxlen.addr, align 4, !dbg !1803
  %conv1 = sext i32 %4 to i64, !dbg !1803
  %call2 = call i8* @BLI_strncpy(i8* %2, i8* %3, i64 %conv1), !dbg !1804
  ret void, !dbg !1805
}

declare dso_local zeroext i8 @RNA_enum_name(%struct.EnumPropertyItem*, i32, i8**) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_math_label(%struct.bNodeTree* %UNUSED_ntree, %struct.bNode* %node, i8* %label, i32 %maxlen) #0 !dbg !1806 {
entry:
  %UNUSED_ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %label.addr = alloca i8*, align 8
  %maxlen.addr = alloca i32, align 4
  %name = alloca i8*, align 8
  store %struct.bNodeTree* %UNUSED_ntree, %struct.bNodeTree** %UNUSED_ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %UNUSED_ntree.addr, metadata !1807, metadata !DIExpression()), !dbg !1808
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !1809, metadata !DIExpression()), !dbg !1810
  store i8* %label, i8** %label.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %label.addr, metadata !1811, metadata !DIExpression()), !dbg !1812
  store i32 %maxlen, i32* %maxlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxlen.addr, metadata !1813, metadata !DIExpression()), !dbg !1814
  call void @llvm.dbg.declare(metadata i8** %name, metadata !1815, metadata !DIExpression()), !dbg !1816
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1817
  %custom1 = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 33, !dbg !1818
  %1 = load i16, i16* %custom1, align 8, !dbg !1818
  %conv = sext i16 %1 to i32, !dbg !1817
  %call = call zeroext i8 @RNA_enum_name(%struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @node_math_items, i64 0, i64 0), i32 %conv, i8** %name), !dbg !1819
  %2 = load i8*, i8** %label.addr, align 8, !dbg !1820
  %3 = load i8*, i8** %name, align 8, !dbg !1821
  %4 = load i32, i32* %maxlen.addr, align 4, !dbg !1822
  %conv1 = sext i32 %4 to i64, !dbg !1822
  %call2 = call i8* @BLI_strncpy(i8* %2, i8* %3, i64 %conv1), !dbg !1823
  ret void, !dbg !1824
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_vect_math_label(%struct.bNodeTree* %UNUSED_ntree, %struct.bNode* %node, i8* %label, i32 %maxlen) #0 !dbg !1825 {
entry:
  %UNUSED_ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %label.addr = alloca i8*, align 8
  %maxlen.addr = alloca i32, align 4
  %name = alloca i8*, align 8
  store %struct.bNodeTree* %UNUSED_ntree, %struct.bNodeTree** %UNUSED_ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %UNUSED_ntree.addr, metadata !1826, metadata !DIExpression()), !dbg !1827
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !1828, metadata !DIExpression()), !dbg !1829
  store i8* %label, i8** %label.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %label.addr, metadata !1830, metadata !DIExpression()), !dbg !1831
  store i32 %maxlen, i32* %maxlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxlen.addr, metadata !1832, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.declare(metadata i8** %name, metadata !1834, metadata !DIExpression()), !dbg !1835
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1836
  %custom1 = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 33, !dbg !1837
  %1 = load i16, i16* %custom1, align 8, !dbg !1837
  %conv = sext i16 %1 to i32, !dbg !1836
  %call = call zeroext i8 @RNA_enum_name(%struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @node_vec_math_items, i64 0, i64 0), i32 %conv, i8** %name), !dbg !1838
  %2 = load i8*, i8** %label.addr, align 8, !dbg !1839
  %3 = load i8*, i8** %name, align 8, !dbg !1840
  %4 = load i32, i32* %maxlen.addr, align 4, !dbg !1841
  %conv1 = sext i32 %4 to i64, !dbg !1841
  %call2 = call i8* @BLI_strncpy(i8* %2, i8* %3, i64 %conv1), !dbg !1842
  ret void, !dbg !1843
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_filter_label(%struct.bNodeTree* %UNUSED_ntree, %struct.bNode* %node, i8* %label, i32 %maxlen) #0 !dbg !1844 {
entry:
  %UNUSED_ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %label.addr = alloca i8*, align 8
  %maxlen.addr = alloca i32, align 4
  %name = alloca i8*, align 8
  store %struct.bNodeTree* %UNUSED_ntree, %struct.bNodeTree** %UNUSED_ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %UNUSED_ntree.addr, metadata !1845, metadata !DIExpression()), !dbg !1846
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !1847, metadata !DIExpression()), !dbg !1848
  store i8* %label, i8** %label.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %label.addr, metadata !1849, metadata !DIExpression()), !dbg !1850
  store i32 %maxlen, i32* %maxlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxlen.addr, metadata !1851, metadata !DIExpression()), !dbg !1852
  call void @llvm.dbg.declare(metadata i8** %name, metadata !1853, metadata !DIExpression()), !dbg !1854
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1855
  %custom1 = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 33, !dbg !1856
  %1 = load i16, i16* %custom1, align 8, !dbg !1856
  %conv = sext i16 %1 to i32, !dbg !1855
  %call = call zeroext i8 @RNA_enum_name(%struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @node_filter_items, i64 0, i64 0), i32 %conv, i8** %name), !dbg !1857
  %2 = load i8*, i8** %label.addr, align 8, !dbg !1858
  %3 = load i8*, i8** %name, align 8, !dbg !1859
  %4 = load i32, i32* %maxlen.addr, align 4, !dbg !1860
  %conv1 = sext i32 %4 to i64, !dbg !1860
  %call2 = call i8* @BLI_strncpy(i8* %2, i8* %3, i64 %conv1), !dbg !1861
  ret void, !dbg !1862
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_update_internal_links_default(%struct.bNodeTree* %ntree, %struct.bNode* %node) #0 !dbg !1863 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %link = alloca %struct.bNodeLink*, align 8
  %output = alloca %struct.bNodeSocket*, align 8
  %input = alloca %struct.bNodeSocket*, align 8
  %ilink = alloca %struct.bNodeLink*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !1866, metadata !DIExpression()), !dbg !1867
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !1868, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link, metadata !1870, metadata !DIExpression()), !dbg !1873
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %output, metadata !1874, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %input, metadata !1876, metadata !DIExpression()), !dbg !1877
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !1878
  %tobool = icmp ne %struct.bNodeTree* %0, null, !dbg !1878
  br i1 %tobool, label %if.end, label %if.then, !dbg !1880

if.then:                                          ; preds = %entry
  br label %for.end40, !dbg !1881

if.end:                                           ; preds = %entry
  %1 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1882
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %1, i32 0, i32 18, !dbg !1884
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs, i32 0, i32 0, !dbg !1885
  %2 = load i8*, i8** %first, align 8, !dbg !1885
  %3 = bitcast i8* %2 to %struct.bNodeSocket*, !dbg !1882
  store %struct.bNodeSocket* %3, %struct.bNodeSocket** %output, align 8, !dbg !1886
  br label %for.cond, !dbg !1887

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.bNodeSocket*, %struct.bNodeSocket** %output, align 8, !dbg !1888
  %tobool1 = icmp ne %struct.bNodeSocket* %4, null, !dbg !1890
  br i1 %tobool1, label %for.body, label %for.end, !dbg !1890

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bNodeSocket*, %struct.bNodeSocket** %output, align 8, !dbg !1891
  %link2 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %5, i32 0, i32 23, !dbg !1892
  store %struct.bNodeLink* null, %struct.bNodeLink** %link2, align 8, !dbg !1893
  br label %for.inc, !dbg !1891

for.inc:                                          ; preds = %for.body
  %6 = load %struct.bNodeSocket*, %struct.bNodeSocket** %output, align 8, !dbg !1894
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %6, i32 0, i32 0, !dbg !1895
  %7 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !1895
  store %struct.bNodeSocket* %7, %struct.bNodeSocket** %output, align 8, !dbg !1896
  br label %for.cond, !dbg !1897, !llvm.loop !1898

for.end:                                          ; preds = %for.cond
  %8 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !1900
  %links = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %8, i32 0, i32 8, !dbg !1902
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links, i32 0, i32 0, !dbg !1903
  %9 = load i8*, i8** %first3, align 8, !dbg !1903
  %10 = bitcast i8* %9 to %struct.bNodeLink*, !dbg !1900
  store %struct.bNodeLink* %10, %struct.bNodeLink** %link, align 8, !dbg !1904
  br label %for.cond4, !dbg !1905

for.cond4:                                        ; preds = %for.inc29, %for.end
  %11 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !1906
  %tobool5 = icmp ne %struct.bNodeLink* %11, null, !dbg !1908
  br i1 %tobool5, label %for.body6, label %for.end31, !dbg !1908

for.body6:                                        ; preds = %for.cond4
  %12 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !1909
  %call = call i32 @nodeLinkIsHidden(%struct.bNodeLink* %12), !dbg !1912
  %tobool7 = icmp ne i32 %call, 0, !dbg !1912
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !1913

if.then8:                                         ; preds = %for.body6
  br label %for.inc29, !dbg !1914

if.end9:                                          ; preds = %for.body6
  %13 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !1915
  %fromsock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %13, i32 0, i32 4, !dbg !1916
  %14 = load %struct.bNodeSocket*, %struct.bNodeSocket** %fromsock, align 8, !dbg !1916
  store %struct.bNodeSocket* %14, %struct.bNodeSocket** %output, align 8, !dbg !1917
  %15 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !1918
  %fromnode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %15, i32 0, i32 2, !dbg !1920
  %16 = load %struct.bNode*, %struct.bNode** %fromnode, align 8, !dbg !1920
  %17 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1921
  %cmp = icmp ne %struct.bNode* %16, %17, !dbg !1922
  br i1 %cmp, label %if.then12, label %lor.lhs.false, !dbg !1923

lor.lhs.false:                                    ; preds = %if.end9
  %18 = load %struct.bNodeSocket*, %struct.bNodeSocket** %output, align 8, !dbg !1924
  %link10 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %18, i32 0, i32 23, !dbg !1925
  %19 = load %struct.bNodeLink*, %struct.bNodeLink** %link10, align 8, !dbg !1925
  %tobool11 = icmp ne %struct.bNodeLink* %19, null, !dbg !1924
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !1926

if.then12:                                        ; preds = %lor.lhs.false, %if.end9
  br label %for.inc29, !dbg !1927

if.end13:                                         ; preds = %lor.lhs.false
  %20 = load %struct.bNodeSocket*, %struct.bNodeSocket** %output, align 8, !dbg !1928
  %call14 = call i32 @nodeSocketIsHidden(%struct.bNodeSocket* %20), !dbg !1930
  %tobool15 = icmp ne i32 %call14, 0, !dbg !1930
  br i1 %tobool15, label %if.then18, label %lor.lhs.false16, !dbg !1931

lor.lhs.false16:                                  ; preds = %if.end13
  %21 = load %struct.bNodeSocket*, %struct.bNodeSocket** %output, align 8, !dbg !1932
  %flag = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %21, i32 0, i32 8, !dbg !1933
  %22 = load i16, i16* %flag, align 2, !dbg !1933
  %conv = sext i16 %22 to i32, !dbg !1932
  %and = and i32 %conv, 512, !dbg !1934
  %tobool17 = icmp ne i32 %and, 0, !dbg !1934
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !1935

if.then18:                                        ; preds = %lor.lhs.false16, %if.end13
  br label %for.inc29, !dbg !1936

if.end19:                                         ; preds = %lor.lhs.false16
  %23 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !1937
  %24 = load %struct.bNodeSocket*, %struct.bNodeSocket** %output, align 8, !dbg !1938
  %link20 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %24, i32 0, i32 23, !dbg !1939
  store %struct.bNodeLink* %23, %struct.bNodeLink** %link20, align 8, !dbg !1940
  %25 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1941
  %26 = load %struct.bNodeSocket*, %struct.bNodeSocket** %output, align 8, !dbg !1942
  %call21 = call %struct.bNodeSocket* @select_internal_link_input(%struct.bNode* %25, %struct.bNodeSocket* %26), !dbg !1943
  store %struct.bNodeSocket* %call21, %struct.bNodeSocket** %input, align 8, !dbg !1944
  %27 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input, align 8, !dbg !1945
  %tobool22 = icmp ne %struct.bNodeSocket* %27, null, !dbg !1945
  br i1 %tobool22, label %if.then23, label %if.end28, !dbg !1947

if.then23:                                        ; preds = %if.end19
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %ilink, metadata !1948, metadata !DIExpression()), !dbg !1950
  %28 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1951
  %call24 = call i8* %28(i64 56, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0)), !dbg !1951
  %29 = bitcast i8* %call24 to %struct.bNodeLink*, !dbg !1951
  store %struct.bNodeLink* %29, %struct.bNodeLink** %ilink, align 8, !dbg !1950
  %30 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1952
  %31 = load %struct.bNodeLink*, %struct.bNodeLink** %ilink, align 8, !dbg !1953
  %fromnode25 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %31, i32 0, i32 2, !dbg !1954
  store %struct.bNode* %30, %struct.bNode** %fromnode25, align 8, !dbg !1955
  %32 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input, align 8, !dbg !1956
  %33 = load %struct.bNodeLink*, %struct.bNodeLink** %ilink, align 8, !dbg !1957
  %fromsock26 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %33, i32 0, i32 4, !dbg !1958
  store %struct.bNodeSocket* %32, %struct.bNodeSocket** %fromsock26, align 8, !dbg !1959
  %34 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1960
  %35 = load %struct.bNodeLink*, %struct.bNodeLink** %ilink, align 8, !dbg !1961
  %tonode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %35, i32 0, i32 3, !dbg !1962
  store %struct.bNode* %34, %struct.bNode** %tonode, align 8, !dbg !1963
  %36 = load %struct.bNodeSocket*, %struct.bNodeSocket** %output, align 8, !dbg !1964
  %37 = load %struct.bNodeLink*, %struct.bNodeLink** %ilink, align 8, !dbg !1965
  %tosock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %37, i32 0, i32 5, !dbg !1966
  store %struct.bNodeSocket* %36, %struct.bNodeSocket** %tosock, align 8, !dbg !1967
  %38 = load %struct.bNodeLink*, %struct.bNodeLink** %ilink, align 8, !dbg !1968
  %flag27 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %38, i32 0, i32 6, !dbg !1969
  %39 = load i32, i32* %flag27, align 8, !dbg !1970
  %or = or i32 %39, 2, !dbg !1970
  store i32 %or, i32* %flag27, align 8, !dbg !1970
  %40 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1971
  %internal_links = getelementptr inbounds %struct.bNode, %struct.bNode* %40, i32 0, i32 23, !dbg !1972
  %41 = load %struct.bNodeLink*, %struct.bNodeLink** %ilink, align 8, !dbg !1973
  %42 = bitcast %struct.bNodeLink* %41 to i8*, !dbg !1973
  call void @BLI_addtail(%struct.ListBase* %internal_links, i8* %42), !dbg !1974
  br label %if.end28, !dbg !1975

if.end28:                                         ; preds = %if.then23, %if.end19
  br label %for.inc29, !dbg !1976

for.inc29:                                        ; preds = %if.end28, %if.then18, %if.then12, %if.then8
  %43 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !1977
  %next30 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %43, i32 0, i32 0, !dbg !1978
  %44 = load %struct.bNodeLink*, %struct.bNodeLink** %next30, align 8, !dbg !1978
  store %struct.bNodeLink* %44, %struct.bNodeLink** %link, align 8, !dbg !1979
  br label %for.cond4, !dbg !1980, !llvm.loop !1981

for.end31:                                        ; preds = %for.cond4
  %45 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !1983
  %outputs32 = getelementptr inbounds %struct.bNode, %struct.bNode* %45, i32 0, i32 18, !dbg !1985
  %first33 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs32, i32 0, i32 0, !dbg !1986
  %46 = load i8*, i8** %first33, align 8, !dbg !1986
  %47 = bitcast i8* %46 to %struct.bNodeSocket*, !dbg !1983
  store %struct.bNodeSocket* %47, %struct.bNodeSocket** %output, align 8, !dbg !1987
  br label %for.cond34, !dbg !1988

for.cond34:                                       ; preds = %for.inc38, %for.end31
  %48 = load %struct.bNodeSocket*, %struct.bNodeSocket** %output, align 8, !dbg !1989
  %tobool35 = icmp ne %struct.bNodeSocket* %48, null, !dbg !1991
  br i1 %tobool35, label %for.body36, label %for.end40, !dbg !1991

for.body36:                                       ; preds = %for.cond34
  %49 = load %struct.bNodeSocket*, %struct.bNodeSocket** %output, align 8, !dbg !1992
  %link37 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %49, i32 0, i32 23, !dbg !1993
  store %struct.bNodeLink* null, %struct.bNodeLink** %link37, align 8, !dbg !1994
  br label %for.inc38, !dbg !1992

for.inc38:                                        ; preds = %for.body36
  %50 = load %struct.bNodeSocket*, %struct.bNodeSocket** %output, align 8, !dbg !1995
  %next39 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %50, i32 0, i32 0, !dbg !1996
  %51 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next39, align 8, !dbg !1996
  store %struct.bNodeSocket* %51, %struct.bNodeSocket** %output, align 8, !dbg !1997
  br label %for.cond34, !dbg !1998, !llvm.loop !1999

for.end40:                                        ; preds = %if.then, %for.cond34
  ret void, !dbg !2001
}

declare dso_local i32 @nodeLinkIsHidden(%struct.bNodeLink*) #2

declare dso_local i32 @nodeSocketIsHidden(%struct.bNodeSocket*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.bNodeSocket* @select_internal_link_input(%struct.bNode* %node, %struct.bNodeSocket* %output) #0 !dbg !2002 {
entry:
  %node.addr = alloca %struct.bNode*, align 8
  %output.addr = alloca %struct.bNodeSocket*, align 8
  %selected = alloca %struct.bNodeSocket*, align 8
  %input = alloca %struct.bNodeSocket*, align 8
  %i = alloca i32, align 4
  %sel_priority = alloca i32, align 4
  %sel_is_linked = alloca i8, align 1
  %priority = alloca i32, align 4
  %is_linked = alloca i8, align 1
  %preferred = alloca i8, align 1
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2005, metadata !DIExpression()), !dbg !2006
  store %struct.bNodeSocket* %output, %struct.bNodeSocket** %output.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %output.addr, metadata !2007, metadata !DIExpression()), !dbg !2008
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %selected, metadata !2009, metadata !DIExpression()), !dbg !2010
  store %struct.bNodeSocket* null, %struct.bNodeSocket** %selected, align 8, !dbg !2010
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %input, metadata !2011, metadata !DIExpression()), !dbg !2012
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2013, metadata !DIExpression()), !dbg !2014
  call void @llvm.dbg.declare(metadata i32* %sel_priority, metadata !2015, metadata !DIExpression()), !dbg !2016
  store i32 -1, i32* %sel_priority, align 4, !dbg !2016
  call void @llvm.dbg.declare(metadata i8* %sel_is_linked, metadata !2017, metadata !DIExpression()), !dbg !2018
  store i8 0, i8* %sel_is_linked, align 1, !dbg !2018
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2019
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 17, !dbg !2021
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !2022
  %1 = load i8*, i8** %first, align 8, !dbg !2022
  %2 = bitcast i8* %1 to %struct.bNodeSocket*, !dbg !2019
  store %struct.bNodeSocket* %2, %struct.bNodeSocket** %input, align 8, !dbg !2023
  store i32 0, i32* %i, align 4, !dbg !2024
  br label %for.cond, !dbg !2025

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input, align 8, !dbg !2026
  %tobool = icmp ne %struct.bNodeSocket* %3, null, !dbg !2028
  br i1 %tobool, label %for.body, label %for.end, !dbg !2028

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %priority, metadata !2029, metadata !DIExpression()), !dbg !2031
  %4 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input, align 8, !dbg !2032
  %type = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %4, i32 0, i32 7, !dbg !2033
  %5 = load i16, i16* %type, align 8, !dbg !2033
  %conv = sext i16 %5 to i32, !dbg !2032
  %6 = load %struct.bNodeSocket*, %struct.bNodeSocket** %output.addr, align 8, !dbg !2034
  %type1 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %6, i32 0, i32 7, !dbg !2035
  %7 = load i16, i16* %type1, align 8, !dbg !2035
  %conv2 = sext i16 %7 to i32, !dbg !2034
  %call = call i32 @node_datatype_priority(i32 %conv, i32 %conv2), !dbg !2036
  store i32 %call, i32* %priority, align 4, !dbg !2031
  call void @llvm.dbg.declare(metadata i8* %is_linked, metadata !2037, metadata !DIExpression()), !dbg !2038
  %8 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input, align 8, !dbg !2039
  %link = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %8, i32 0, i32 23, !dbg !2040
  %9 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2040
  %cmp = icmp ne %struct.bNodeLink* %9, null, !dbg !2041
  %conv3 = zext i1 %cmp to i32, !dbg !2041
  %conv4 = trunc i32 %conv3 to i8, !dbg !2042
  store i8 %conv4, i8* %is_linked, align 1, !dbg !2038
  call void @llvm.dbg.declare(metadata i8* %preferred, metadata !2043, metadata !DIExpression()), !dbg !2044
  %10 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input, align 8, !dbg !2045
  %call5 = call i32 @nodeSocketIsHidden(%struct.bNodeSocket* %10), !dbg !2047
  %tobool6 = icmp ne i32 %call5, 0, !dbg !2047
  br i1 %tobool6, label %if.then, label %lor.lhs.false, !dbg !2048

lor.lhs.false:                                    ; preds = %for.body
  %11 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input, align 8, !dbg !2049
  %flag = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %11, i32 0, i32 8, !dbg !2050
  %12 = load i16, i16* %flag, align 2, !dbg !2050
  %conv7 = sext i16 %12 to i32, !dbg !2049
  %and = and i32 %conv7, 512, !dbg !2051
  %tobool8 = icmp ne i32 %and, 0, !dbg !2051
  br i1 %tobool8, label %if.then, label %lor.lhs.false9, !dbg !2052

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %13 = load i32, i32* %priority, align 4, !dbg !2053
  %cmp10 = icmp slt i32 %13, 0, !dbg !2054
  br i1 %cmp10, label %if.then, label %lor.lhs.false12, !dbg !2055

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %14 = load i32, i32* %priority, align 4, !dbg !2056
  %15 = load i32, i32* %sel_priority, align 4, !dbg !2057
  %cmp13 = icmp slt i32 %14, %15, !dbg !2058
  br i1 %cmp13, label %if.then, label %if.end, !dbg !2059

if.then:                                          ; preds = %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false, %for.body
  br label %for.inc, !dbg !2060

if.end:                                           ; preds = %lor.lhs.false12
  %16 = load i32, i32* %priority, align 4, !dbg !2062
  %17 = load i32, i32* %sel_priority, align 4, !dbg !2063
  %cmp15 = icmp sgt i32 %16, %17, !dbg !2064
  br i1 %cmp15, label %lor.end, label %lor.rhs, !dbg !2065

lor.rhs:                                          ; preds = %if.end
  %18 = load i8, i8* %is_linked, align 1, !dbg !2066
  %conv17 = zext i8 %18 to i32, !dbg !2066
  %tobool18 = icmp ne i32 %conv17, 0, !dbg !2066
  br i1 %tobool18, label %land.rhs, label %land.end, !dbg !2067

land.rhs:                                         ; preds = %lor.rhs
  %19 = load i8, i8* %sel_is_linked, align 1, !dbg !2068
  %tobool19 = icmp ne i8 %19, 0, !dbg !2069
  %lnot = xor i1 %tobool19, true, !dbg !2069
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %20 = phi i1 [ false, %lor.rhs ], [ %lnot, %land.rhs ], !dbg !2070
  br label %lor.end, !dbg !2065

lor.end:                                          ; preds = %land.end, %if.end
  %21 = phi i1 [ true, %if.end ], [ %20, %land.end ]
  %lor.ext = zext i1 %21 to i32, !dbg !2065
  %conv20 = trunc i32 %lor.ext to i8, !dbg !2071
  store i8 %conv20, i8* %preferred, align 1, !dbg !2072
  %22 = load i8, i8* %preferred, align 1, !dbg !2073
  %tobool21 = icmp ne i8 %22, 0, !dbg !2073
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !2075

if.then22:                                        ; preds = %lor.end
  %23 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input, align 8, !dbg !2076
  store %struct.bNodeSocket* %23, %struct.bNodeSocket** %selected, align 8, !dbg !2078
  %24 = load i8, i8* %is_linked, align 1, !dbg !2079
  store i8 %24, i8* %sel_is_linked, align 1, !dbg !2080
  %25 = load i32, i32* %priority, align 4, !dbg !2081
  store i32 %25, i32* %sel_priority, align 4, !dbg !2082
  br label %if.end23, !dbg !2083

if.end23:                                         ; preds = %if.then22, %lor.end
  br label %for.inc, !dbg !2084

for.inc:                                          ; preds = %if.end23, %if.then
  %26 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input, align 8, !dbg !2085
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %26, i32 0, i32 0, !dbg !2086
  %27 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !2086
  store %struct.bNodeSocket* %27, %struct.bNodeSocket** %input, align 8, !dbg !2087
  %28 = load i32, i32* %i, align 4, !dbg !2088
  %inc = add nsw i32 %28, 1, !dbg !2088
  store i32 %inc, i32* %i, align 4, !dbg !2088
  br label %for.cond, !dbg !2089, !llvm.loop !2090

for.end:                                          ; preds = %for.cond
  %29 = load %struct.bNodeSocket*, %struct.bNodeSocket** %selected, align 8, !dbg !2092
  ret %struct.bNodeSocket* %29, !dbg !2093
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local float @node_socket_get_float(%struct.bNodeTree* %ntree, %struct.bNode* %UNUSED_node, %struct.bNodeSocket* %sock) #0 !dbg !2094 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %UNUSED_node.addr = alloca %struct.bNode*, align 8
  %sock.addr = alloca %struct.bNodeSocket*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2097, metadata !DIExpression()), !dbg !2098
  store %struct.bNode* %UNUSED_node, %struct.bNode** %UNUSED_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %UNUSED_node.addr, metadata !2099, metadata !DIExpression()), !dbg !2100
  store %struct.bNodeSocket* %sock, %struct.bNodeSocket** %sock.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock.addr, metadata !2101, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !2103, metadata !DIExpression()), !dbg !2105
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2106
  %1 = bitcast %struct.bNodeTree* %0 to %struct.ID*, !dbg !2107
  %2 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2108
  %3 = bitcast %struct.bNodeSocket* %2 to i8*, !dbg !2108
  call void @RNA_pointer_create(%struct.ID* %1, %struct.StructRNA* @RNA_NodeSocket, i8* %3, %struct.PointerRNA* %ptr), !dbg !2109
  %call = call float @RNA_float_get(%struct.PointerRNA* %ptr, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)), !dbg !2110
  ret float %call, !dbg !2111
}

declare dso_local void @RNA_pointer_create(%struct.ID*, %struct.StructRNA*, i8*, %struct.PointerRNA*) #2

declare dso_local float @RNA_float_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_socket_set_float(%struct.bNodeTree* %ntree, %struct.bNode* %UNUSED_node, %struct.bNodeSocket* %sock, float %value) #0 !dbg !2112 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %UNUSED_node.addr = alloca %struct.bNode*, align 8
  %sock.addr = alloca %struct.bNodeSocket*, align 8
  %value.addr = alloca float, align 4
  %ptr = alloca %struct.PointerRNA, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2115, metadata !DIExpression()), !dbg !2116
  store %struct.bNode* %UNUSED_node, %struct.bNode** %UNUSED_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %UNUSED_node.addr, metadata !2117, metadata !DIExpression()), !dbg !2118
  store %struct.bNodeSocket* %sock, %struct.bNodeSocket** %sock.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !2123, metadata !DIExpression()), !dbg !2124
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2125
  %1 = bitcast %struct.bNodeTree* %0 to %struct.ID*, !dbg !2126
  %2 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2127
  %3 = bitcast %struct.bNodeSocket* %2 to i8*, !dbg !2127
  call void @RNA_pointer_create(%struct.ID* %1, %struct.StructRNA* @RNA_NodeSocket, i8* %3, %struct.PointerRNA* %ptr), !dbg !2128
  %4 = load float, float* %value.addr, align 4, !dbg !2129
  call void @RNA_float_set(%struct.PointerRNA* %ptr, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), float %4), !dbg !2130
  ret void, !dbg !2131
}

declare dso_local void @RNA_float_set(%struct.PointerRNA*, i8*, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_socket_get_color(%struct.bNodeTree* %ntree, %struct.bNode* %UNUSED_node, %struct.bNodeSocket* %sock, float* %value) #0 !dbg !2132 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %UNUSED_node.addr = alloca %struct.bNode*, align 8
  %sock.addr = alloca %struct.bNodeSocket*, align 8
  %value.addr = alloca float*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  store %struct.bNode* %UNUSED_node, %struct.bNode** %UNUSED_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %UNUSED_node.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  store %struct.bNodeSocket* %sock, %struct.bNodeSocket** %sock.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock.addr, metadata !2139, metadata !DIExpression()), !dbg !2140
  store float* %value, float** %value.addr, align 8
  call void @llvm.dbg.declare(metadata float** %value.addr, metadata !2141, metadata !DIExpression()), !dbg !2142
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !2143, metadata !DIExpression()), !dbg !2144
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2145
  %1 = bitcast %struct.bNodeTree* %0 to %struct.ID*, !dbg !2146
  %2 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2147
  %3 = bitcast %struct.bNodeSocket* %2 to i8*, !dbg !2147
  call void @RNA_pointer_create(%struct.ID* %1, %struct.StructRNA* @RNA_NodeSocket, i8* %3, %struct.PointerRNA* %ptr), !dbg !2148
  %4 = load float*, float** %value.addr, align 8, !dbg !2149
  call void @RNA_float_get_array(%struct.PointerRNA* %ptr, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), float* %4), !dbg !2150
  ret void, !dbg !2151
}

declare dso_local void @RNA_float_get_array(%struct.PointerRNA*, i8*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_socket_set_color(%struct.bNodeTree* %ntree, %struct.bNode* %UNUSED_node, %struct.bNodeSocket* %sock, float* %value) #0 !dbg !2152 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %UNUSED_node.addr = alloca %struct.bNode*, align 8
  %sock.addr = alloca %struct.bNodeSocket*, align 8
  %value.addr = alloca float*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2157, metadata !DIExpression()), !dbg !2158
  store %struct.bNode* %UNUSED_node, %struct.bNode** %UNUSED_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %UNUSED_node.addr, metadata !2159, metadata !DIExpression()), !dbg !2160
  store %struct.bNodeSocket* %sock, %struct.bNodeSocket** %sock.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock.addr, metadata !2161, metadata !DIExpression()), !dbg !2162
  store float* %value, float** %value.addr, align 8
  call void @llvm.dbg.declare(metadata float** %value.addr, metadata !2163, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !2165, metadata !DIExpression()), !dbg !2166
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2167
  %1 = bitcast %struct.bNodeTree* %0 to %struct.ID*, !dbg !2168
  %2 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2169
  %3 = bitcast %struct.bNodeSocket* %2 to i8*, !dbg !2169
  call void @RNA_pointer_create(%struct.ID* %1, %struct.StructRNA* @RNA_NodeSocket, i8* %3, %struct.PointerRNA* %ptr), !dbg !2170
  %4 = load float*, float** %value.addr, align 8, !dbg !2171
  call void @RNA_float_set_array(%struct.PointerRNA* %ptr, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), float* %4), !dbg !2172
  ret void, !dbg !2173
}

declare dso_local void @RNA_float_set_array(%struct.PointerRNA*, i8*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_socket_get_vector(%struct.bNodeTree* %ntree, %struct.bNode* %UNUSED_node, %struct.bNodeSocket* %sock, float* %value) #0 !dbg !2174 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %UNUSED_node.addr = alloca %struct.bNode*, align 8
  %sock.addr = alloca %struct.bNodeSocket*, align 8
  %value.addr = alloca float*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2175, metadata !DIExpression()), !dbg !2176
  store %struct.bNode* %UNUSED_node, %struct.bNode** %UNUSED_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %UNUSED_node.addr, metadata !2177, metadata !DIExpression()), !dbg !2178
  store %struct.bNodeSocket* %sock, %struct.bNodeSocket** %sock.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock.addr, metadata !2179, metadata !DIExpression()), !dbg !2180
  store float* %value, float** %value.addr, align 8
  call void @llvm.dbg.declare(metadata float** %value.addr, metadata !2181, metadata !DIExpression()), !dbg !2182
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !2183, metadata !DIExpression()), !dbg !2184
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2185
  %1 = bitcast %struct.bNodeTree* %0 to %struct.ID*, !dbg !2186
  %2 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2187
  %3 = bitcast %struct.bNodeSocket* %2 to i8*, !dbg !2187
  call void @RNA_pointer_create(%struct.ID* %1, %struct.StructRNA* @RNA_NodeSocket, i8* %3, %struct.PointerRNA* %ptr), !dbg !2188
  %4 = load float*, float** %value.addr, align 8, !dbg !2189
  call void @RNA_float_get_array(%struct.PointerRNA* %ptr, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), float* %4), !dbg !2190
  ret void, !dbg !2191
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_socket_set_vector(%struct.bNodeTree* %ntree, %struct.bNode* %UNUSED_node, %struct.bNodeSocket* %sock, float* %value) #0 !dbg !2192 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %UNUSED_node.addr = alloca %struct.bNode*, align 8
  %sock.addr = alloca %struct.bNodeSocket*, align 8
  %value.addr = alloca float*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2193, metadata !DIExpression()), !dbg !2194
  store %struct.bNode* %UNUSED_node, %struct.bNode** %UNUSED_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %UNUSED_node.addr, metadata !2195, metadata !DIExpression()), !dbg !2196
  store %struct.bNodeSocket* %sock, %struct.bNodeSocket** %sock.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock.addr, metadata !2197, metadata !DIExpression()), !dbg !2198
  store float* %value, float** %value.addr, align 8
  call void @llvm.dbg.declare(metadata float** %value.addr, metadata !2199, metadata !DIExpression()), !dbg !2200
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !2201, metadata !DIExpression()), !dbg !2202
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2203
  %1 = bitcast %struct.bNodeTree* %0 to %struct.ID*, !dbg !2204
  %2 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !2205
  %3 = bitcast %struct.bNodeSocket* %2 to i8*, !dbg !2205
  call void @RNA_pointer_create(%struct.ID* %1, %struct.StructRNA* @RNA_NodeSocket, i8* %3, %struct.PointerRNA* %ptr), !dbg !2206
  %4 = load float*, float** %value.addr, align 8, !dbg !2207
  call void @RNA_float_set_array(%struct.PointerRNA* %ptr, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), float* %4), !dbg !2208
  ret void, !dbg !2209
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_datatype_priority(i32 %from, i32 %to) #0 !dbg !2210 {
entry:
  %retval = alloca i32, align 4
  %from.addr = alloca i32, align 4
  %to.addr = alloca i32, align 4
  store i32 %from, i32* %from.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %from.addr, metadata !2214, metadata !DIExpression()), !dbg !2215
  store i32 %to, i32* %to.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %to.addr, metadata !2216, metadata !DIExpression()), !dbg !2217
  %0 = load i32, i32* %to.addr, align 4, !dbg !2218
  switch i32 %0, label %sw.default38 [
    i32 2, label %sw.bb
    i32 1, label %sw.bb5
    i32 0, label %sw.bb11
    i32 6, label %sw.bb18
    i32 4, label %sw.bb25
    i32 3, label %sw.bb32
    i32 7, label %sw.bb35
  ], !dbg !2219

sw.bb:                                            ; preds = %entry
  %1 = load i32, i32* %from.addr, align 4, !dbg !2220
  switch i32 %1, label %sw.default [
    i32 2, label %sw.bb1
    i32 0, label %sw.bb2
    i32 6, label %sw.bb3
    i32 4, label %sw.bb4
  ], !dbg !2222

sw.bb1:                                           ; preds = %sw.bb
  store i32 4, i32* %retval, align 4, !dbg !2223
  br label %return, !dbg !2223

sw.bb2:                                           ; preds = %sw.bb
  store i32 3, i32* %retval, align 4, !dbg !2225
  br label %return, !dbg !2225

sw.bb3:                                           ; preds = %sw.bb
  store i32 2, i32* %retval, align 4, !dbg !2226
  br label %return, !dbg !2226

sw.bb4:                                           ; preds = %sw.bb
  store i32 1, i32* %retval, align 4, !dbg !2227
  br label %return, !dbg !2227

sw.default:                                       ; preds = %sw.bb
  store i32 -1, i32* %retval, align 4, !dbg !2228
  br label %return, !dbg !2228

sw.bb5:                                           ; preds = %entry
  %2 = load i32, i32* %from.addr, align 4, !dbg !2229
  switch i32 %2, label %sw.default10 [
    i32 1, label %sw.bb6
    i32 0, label %sw.bb7
    i32 6, label %sw.bb8
    i32 4, label %sw.bb9
  ], !dbg !2230

sw.bb6:                                           ; preds = %sw.bb5
  store i32 4, i32* %retval, align 4, !dbg !2231
  br label %return, !dbg !2231

sw.bb7:                                           ; preds = %sw.bb5
  store i32 3, i32* %retval, align 4, !dbg !2233
  br label %return, !dbg !2233

sw.bb8:                                           ; preds = %sw.bb5
  store i32 2, i32* %retval, align 4, !dbg !2234
  br label %return, !dbg !2234

sw.bb9:                                           ; preds = %sw.bb5
  store i32 1, i32* %retval, align 4, !dbg !2235
  br label %return, !dbg !2235

sw.default10:                                     ; preds = %sw.bb5
  store i32 -1, i32* %retval, align 4, !dbg !2236
  br label %return, !dbg !2236

sw.bb11:                                          ; preds = %entry
  %3 = load i32, i32* %from.addr, align 4, !dbg !2237
  switch i32 %3, label %sw.default17 [
    i32 0, label %sw.bb12
    i32 6, label %sw.bb13
    i32 4, label %sw.bb14
    i32 2, label %sw.bb15
    i32 1, label %sw.bb16
  ], !dbg !2238

sw.bb12:                                          ; preds = %sw.bb11
  store i32 5, i32* %retval, align 4, !dbg !2239
  br label %return, !dbg !2239

sw.bb13:                                          ; preds = %sw.bb11
  store i32 4, i32* %retval, align 4, !dbg !2241
  br label %return, !dbg !2241

sw.bb14:                                          ; preds = %sw.bb11
  store i32 3, i32* %retval, align 4, !dbg !2242
  br label %return, !dbg !2242

sw.bb15:                                          ; preds = %sw.bb11
  store i32 2, i32* %retval, align 4, !dbg !2243
  br label %return, !dbg !2243

sw.bb16:                                          ; preds = %sw.bb11
  store i32 1, i32* %retval, align 4, !dbg !2244
  br label %return, !dbg !2244

sw.default17:                                     ; preds = %sw.bb11
  store i32 -1, i32* %retval, align 4, !dbg !2245
  br label %return, !dbg !2245

sw.bb18:                                          ; preds = %entry
  %4 = load i32, i32* %from.addr, align 4, !dbg !2246
  switch i32 %4, label %sw.default24 [
    i32 6, label %sw.bb19
    i32 0, label %sw.bb20
    i32 4, label %sw.bb21
    i32 2, label %sw.bb22
    i32 1, label %sw.bb23
  ], !dbg !2247

sw.bb19:                                          ; preds = %sw.bb18
  store i32 5, i32* %retval, align 4, !dbg !2248
  br label %return, !dbg !2248

sw.bb20:                                          ; preds = %sw.bb18
  store i32 4, i32* %retval, align 4, !dbg !2250
  br label %return, !dbg !2250

sw.bb21:                                          ; preds = %sw.bb18
  store i32 3, i32* %retval, align 4, !dbg !2251
  br label %return, !dbg !2251

sw.bb22:                                          ; preds = %sw.bb18
  store i32 2, i32* %retval, align 4, !dbg !2252
  br label %return, !dbg !2252

sw.bb23:                                          ; preds = %sw.bb18
  store i32 1, i32* %retval, align 4, !dbg !2253
  br label %return, !dbg !2253

sw.default24:                                     ; preds = %sw.bb18
  store i32 -1, i32* %retval, align 4, !dbg !2254
  br label %return, !dbg !2254

sw.bb25:                                          ; preds = %entry
  %5 = load i32, i32* %from.addr, align 4, !dbg !2255
  switch i32 %5, label %sw.default31 [
    i32 4, label %sw.bb26
    i32 6, label %sw.bb27
    i32 0, label %sw.bb28
    i32 2, label %sw.bb29
    i32 1, label %sw.bb30
  ], !dbg !2256

sw.bb26:                                          ; preds = %sw.bb25
  store i32 5, i32* %retval, align 4, !dbg !2257
  br label %return, !dbg !2257

sw.bb27:                                          ; preds = %sw.bb25
  store i32 4, i32* %retval, align 4, !dbg !2259
  br label %return, !dbg !2259

sw.bb28:                                          ; preds = %sw.bb25
  store i32 3, i32* %retval, align 4, !dbg !2260
  br label %return, !dbg !2260

sw.bb29:                                          ; preds = %sw.bb25
  store i32 2, i32* %retval, align 4, !dbg !2261
  br label %return, !dbg !2261

sw.bb30:                                          ; preds = %sw.bb25
  store i32 1, i32* %retval, align 4, !dbg !2262
  br label %return, !dbg !2262

sw.default31:                                     ; preds = %sw.bb25
  store i32 -1, i32* %retval, align 4, !dbg !2263
  br label %return, !dbg !2263

sw.bb32:                                          ; preds = %entry
  %6 = load i32, i32* %from.addr, align 4, !dbg !2264
  switch i32 %6, label %sw.default34 [
    i32 3, label %sw.bb33
  ], !dbg !2265

sw.bb33:                                          ; preds = %sw.bb32
  store i32 1, i32* %retval, align 4, !dbg !2266
  br label %return, !dbg !2266

sw.default34:                                     ; preds = %sw.bb32
  store i32 -1, i32* %retval, align 4, !dbg !2268
  br label %return, !dbg !2268

sw.bb35:                                          ; preds = %entry
  %7 = load i32, i32* %from.addr, align 4, !dbg !2269
  switch i32 %7, label %sw.default37 [
    i32 7, label %sw.bb36
  ], !dbg !2270

sw.bb36:                                          ; preds = %sw.bb35
  store i32 1, i32* %retval, align 4, !dbg !2271
  br label %return, !dbg !2271

sw.default37:                                     ; preds = %sw.bb35
  store i32 -1, i32* %retval, align 4, !dbg !2273
  br label %return, !dbg !2273

sw.default38:                                     ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2274
  br label %return, !dbg !2274

return:                                           ; preds = %sw.default38, %sw.default37, %sw.bb36, %sw.default34, %sw.bb33, %sw.default31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.default24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.default17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.default10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %8 = load i32, i32* %retval, align 4, !dbg !2275
  ret i32 %8, !dbg !2275
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!110, !111, !112}
!llvm.ident = !{!113}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !39, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/nodes/intern/node_util.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !17, !27}
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
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNodeSocketFlag", file: !18, line: 154, baseType: !5, size: 32, elements: !19)
!18 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !{!20, !21, !22, !23, !24, !25, !26}
!20 = !DIEnumerator(name: "SOCK_HIDDEN", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "SOCK_IN_USE", value: 4, isUnsigned: true)
!22 = !DIEnumerator(name: "SOCK_UNAVAIL", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "SOCK_COLLAPSED", value: 64, isUnsigned: true)
!24 = !DIEnumerator(name: "SOCK_HIDE_VALUE", value: 128, isUnsigned: true)
!25 = !DIEnumerator(name: "SOCK_AUTO_HIDDEN__DEPRECATED", value: 256, isUnsigned: true)
!26 = !DIEnumerator(name: "SOCK_NO_INTERNAL_LINK", value: 512, isUnsigned: true)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNodeSocketDatatype", file: !18, line: 135, baseType: !28, size: 32, elements: !29)
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !{!30, !31, !32, !33, !34, !35, !36, !37, !38}
!30 = !DIEnumerator(name: "SOCK_CUSTOM", value: -1)
!31 = !DIEnumerator(name: "SOCK_FLOAT", value: 0)
!32 = !DIEnumerator(name: "SOCK_VECTOR", value: 1)
!33 = !DIEnumerator(name: "SOCK_RGBA", value: 2)
!34 = !DIEnumerator(name: "SOCK_SHADER", value: 3)
!35 = !DIEnumerator(name: "SOCK_BOOLEAN", value: 4)
!36 = !DIEnumerator(name: "__SOCK_MESH", value: 5)
!37 = !DIEnumerator(name: "SOCK_INT", value: 6)
!38 = !DIEnumerator(name: "SOCK_STRING", value: 7)
!39 = !{!40, !41}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !43, line: 130, baseType: !44)
!43 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !43, line: 117, size: 960, elements: !45)
!45 = !{!46, !47, !48, !50, !69, !73, !75, !76, !77, !78}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !44, file: !43, line: 118, baseType: !40, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !44, file: !43, line: 118, baseType: !40, size: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !44, file: !43, line: 119, baseType: !49, size: 64, offset: 128)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !44, file: !43, line: 120, baseType: !51, size: 64, offset: 192)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !43, line: 136, size: 17600, elements: !53)
!53 = !{!54, !55, !56, !59, !64, !65, !66}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !52, file: !43, line: 137, baseType: !42, size: 960)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !52, file: !43, line: 138, baseType: !41, size: 64, offset: 960)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !52, file: !43, line: 139, baseType: !57, size: 64, offset: 1024)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !43, line: 43, flags: DIFlagFwdDecl)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !52, file: !43, line: 140, baseType: !60, size: 8192, offset: 1088)
!60 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 8192, elements: !62)
!61 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!62 = !{!63}
!63 = !DISubrange(count: 1024)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !52, file: !43, line: 141, baseType: !60, size: 8192, offset: 9280)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !52, file: !43, line: 148, baseType: !51, size: 64, offset: 17472)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !52, file: !43, line: 150, baseType: !67, size: 64, offset: 17536)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !43, line: 45, flags: DIFlagFwdDecl)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !44, file: !43, line: 121, baseType: !70, size: 528, offset: 256)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 528, elements: !71)
!71 = !{!72}
!72 = !DISubrange(count: 66)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !44, file: !43, line: 126, baseType: !74, size: 16, offset: 784)
!74 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !44, file: !43, line: 127, baseType: !28, size: 32, offset: 800)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !44, file: !43, line: 128, baseType: !28, size: 32, offset: 832)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !44, file: !43, line: 128, baseType: !28, size: 32, offset: 864)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !44, file: !43, line: 129, baseType: !79, size: 64, offset: 896)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !43, line: 75, baseType: !81)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !43, line: 62, size: 1024, elements: !82)
!82 = !{!83, !85, !86, !87, !88, !89, !93, !94, !108, !109}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !81, file: !43, line: 63, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !81, file: !43, line: 63, baseType: !84, size: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !81, file: !43, line: 64, baseType: !61, size: 8, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !81, file: !43, line: 64, baseType: !61, size: 8, offset: 136)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !81, file: !43, line: 65, baseType: !74, size: 16, offset: 144)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !81, file: !43, line: 66, baseType: !90, size: 512, offset: 160)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 512, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !81, file: !43, line: 67, baseType: !28, size: 32, offset: 672)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !81, file: !43, line: 69, baseType: !95, size: 256, offset: 704)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !43, line: 60, baseType: !96)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !43, line: 48, size: 256, elements: !97)
!97 = !{!98, !99, !106, !107}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !96, file: !43, line: 49, baseType: !40, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !96, file: !43, line: 58, baseType: !100, size: 128, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !101, line: 71, baseType: !102)
!101 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !101, line: 69, size: 128, elements: !103)
!103 = !{!104, !105}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !102, file: !101, line: 70, baseType: !40, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !102, file: !101, line: 70, baseType: !40, size: 64, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !96, file: !43, line: 59, baseType: !28, size: 32, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !96, file: !43, line: 59, baseType: !28, size: 32, offset: 224)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !81, file: !43, line: 70, baseType: !28, size: 32, offset: 960)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !81, file: !43, line: 74, baseType: !28, size: 32, offset: 992)
!110 = !{i32 7, !"Dwarf Version", i32 4}
!111 = !{i32 2, !"Debug Info Version", i32 3}
!112 = !{i32 1, !"wchar_size", i32 4}
!113 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!114 = distinct !DISubprogram(name: "node_free_curves", scope: !1, file: !1, line: 55, type: !115, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1718)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !117}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !18, line: 218, baseType: !119)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !18, line: 167, size: 3712, elements: !120)
!120 = !{!121, !123, !124, !125, !126, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !119, file: !18, line: 168, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !119, file: !18, line: 168, baseType: !122, size: 64, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !119, file: !18, line: 168, baseType: !122, size: 64, offset: 128)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !119, file: !18, line: 170, baseType: !79, size: 64, offset: 192)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !119, file: !18, line: 172, baseType: !127, size: 64, offset: 256)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !129, line: 144, size: 6016, elements: !130)
!129 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!130 = !{!131, !132, !133, !134, !135, !136, !137, !141, !142, !144, !145, !146, !147, !148, !149, !150, !151, !152, !1546, !1547, !1548, !1556, !1560, !1564, !1565, !1569, !1573, !1577, !1578, !1579, !1580, !1584, !1585, !1589, !1593, !1597, !1601, !1605, !1609, !1613, !1614, !1624, !1626, !1653, !1673}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !128, file: !129, line: 145, baseType: !40, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !128, file: !129, line: 145, baseType: !40, size: 64, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "needs_free", scope: !128, file: !129, line: 146, baseType: !74, size: 16, offset: 128)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !128, file: !129, line: 148, baseType: !90, size: 512, offset: 144)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !128, file: !129, line: 149, baseType: !28, size: 32, offset: 672)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !128, file: !129, line: 151, baseType: !90, size: 512, offset: 704)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !128, file: !129, line: 152, baseType: !138, size: 2048, offset: 1216)
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 2048, elements: !139)
!139 = !{!140}
!140 = !DISubrange(count: 256)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !128, file: !129, line: 153, baseType: !28, size: 32, offset: 3264)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !128, file: !129, line: 155, baseType: !143, size: 32, offset: 3296)
!143 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !128, file: !129, line: 155, baseType: !143, size: 32, offset: 3328)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !128, file: !129, line: 155, baseType: !143, size: 32, offset: 3360)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !128, file: !129, line: 156, baseType: !143, size: 32, offset: 3392)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "minheight", scope: !128, file: !129, line: 156, baseType: !143, size: 32, offset: 3424)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "maxheight", scope: !128, file: !129, line: 156, baseType: !143, size: 32, offset: 3456)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "nclass", scope: !128, file: !129, line: 157, baseType: !74, size: 16, offset: 3488)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !128, file: !129, line: 157, baseType: !74, size: 16, offset: 3504)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "compatibility", scope: !128, file: !129, line: 157, baseType: !74, size: 16, offset: 3520)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !128, file: !129, line: 160, baseType: !153, size: 64, offset: 3584)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketTemplate", file: !129, line: 109, baseType: !155)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketTemplate", file: !129, line: 98, size: 1408, elements: !156)
!156 = !{!157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !1545}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !155, file: !129, line: 99, baseType: !28, size: 32)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !155, file: !129, line: 99, baseType: !28, size: 32, offset: 32)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !155, file: !129, line: 100, baseType: !90, size: 512, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "val1", scope: !155, file: !129, line: 101, baseType: !143, size: 32, offset: 576)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !155, file: !129, line: 101, baseType: !143, size: 32, offset: 608)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "val3", scope: !155, file: !129, line: 101, baseType: !143, size: 32, offset: 640)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "val4", scope: !155, file: !129, line: 101, baseType: !143, size: 32, offset: 672)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !155, file: !129, line: 102, baseType: !143, size: 32, offset: 704)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !155, file: !129, line: 102, baseType: !143, size: 32, offset: 736)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !155, file: !129, line: 103, baseType: !28, size: 32, offset: 768)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !155, file: !129, line: 104, baseType: !28, size: 32, offset: 800)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !155, file: !129, line: 107, baseType: !169, size: 64, offset: 832)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocket", file: !18, line: 87, size: 2816, elements: !171)
!171 = !{!172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !170, file: !18, line: 88, baseType: !169, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !170, file: !18, line: 88, baseType: !169, size: 64, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "new_sock", scope: !170, file: !18, line: 88, baseType: !169, size: 64, offset: 128)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !170, file: !18, line: 90, baseType: !79, size: 64, offset: 192)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !170, file: !18, line: 92, baseType: !90, size: 512, offset: 256)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !170, file: !18, line: 94, baseType: !90, size: 512, offset: 768)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !170, file: !18, line: 99, baseType: !40, size: 64, offset: 1280)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !170, file: !18, line: 101, baseType: !74, size: 16, offset: 1344)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !170, file: !18, line: 101, baseType: !74, size: 16, offset: 1360)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !170, file: !18, line: 102, baseType: !74, size: 16, offset: 1376)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !170, file: !18, line: 103, baseType: !74, size: 16, offset: 1392)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !170, file: !18, line: 104, baseType: !184, size: 64, offset: 1408)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketType", file: !129, line: 114, size: 1600, elements: !186)
!186 = !{!187, !188, !210, !215, !219, !223, !1505, !1509, !1510, !1514, !1515, !1516, !1517}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !185, file: !129, line: 115, baseType: !90, size: 512)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !185, file: !129, line: 117, baseType: !189, size: 64, offset: 512)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !192, !195, !197, !197, !208}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !194, line: 44, flags: DIFlagFwdDecl)
!194 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !129, line: 73, flags: DIFlagFwdDecl)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !194, line: 55, size: 192, elements: !199)
!199 = !{!200, !204, !207}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !198, file: !194, line: 58, baseType: !201, size: 64)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !198, file: !194, line: 56, size: 64, elements: !202)
!202 = !{!203}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !201, file: !194, line: 57, baseType: !40, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !198, file: !194, line: 60, baseType: !205, size: 64, offset: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !18, line: 335, flags: DIFlagFwdDecl)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !198, file: !194, line: 61, baseType: !40, size: 64, offset: 128)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "draw_color", scope: !185, file: !129, line: 118, baseType: !211, size: 64, offset: 576)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !192, !197, !197, !214}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw", scope: !185, file: !129, line: 120, baseType: !216, size: 64, offset: 640)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !192, !195, !197}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw_color", scope: !185, file: !129, line: 121, baseType: !220, size: 64, offset: 704)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !192, !197, !214}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "interface_register_properties", scope: !185, file: !129, line: 122, baseType: !224, size: 64, offset: 768)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !227, !169, !205}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !18, line: 328, size: 3456, elements: !229)
!229 = !{!230, !231, !235, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1478, !1483, !1484, !1487, !1491, !1496, !1500, !1501, !1502, !1503, !1504}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !228, file: !18, line: 329, baseType: !42, size: 960)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !228, file: !18, line: 330, baseType: !232, size: 64, offset: 960)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !234, line: 45, flags: DIFlagFwdDecl)
!234 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!235 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !228, file: !18, line: 332, baseType: !236, size: 64, offset: 1024)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !129, line: 283, size: 4096, elements: !238)
!238 = !{!239, !240, !241, !242, !243, !244, !248, !252, !1382, !1388, !1394, !1398, !1399, !1400, !1401, !1418, !1419}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !237, file: !129, line: 284, baseType: !28, size: 32)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !237, file: !129, line: 285, baseType: !90, size: 512, offset: 32)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !237, file: !129, line: 287, baseType: !90, size: 512, offset: 544)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !237, file: !129, line: 288, baseType: !138, size: 2048, offset: 1056)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !237, file: !129, line: 289, baseType: !28, size: 32, offset: 3104)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "free_cache", scope: !237, file: !129, line: 292, baseType: !245, size: 64, offset: 3136)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !227}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "free_node_cache", scope: !237, file: !129, line: 293, baseType: !249, size: 64, offset: 3200)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DISubroutineType(types: !251)
!251 = !{null, !227, !122}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "foreach_nodeclass", scope: !237, file: !129, line: 294, baseType: !253, size: 64, offset: 3264)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !256, !40, !1378}
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !258, line: 1216, size: 39680, elements: !259)
!258 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!259 = !{!260, !261, !262, !265, !748, !749, !750, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !777, !992, !995, !1245, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1267, !1268, !1269, !1270, !1271, !1279, !1345, !1352, !1355, !1362, !1365, !1371, !1372, !1373, !1374, !1375}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !257, file: !258, line: 1217, baseType: !42, size: 960)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !257, file: !258, line: 1218, baseType: !232, size: 64, offset: 960)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !257, file: !258, line: 1220, baseType: !263, size: 64, offset: 1024)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !234, line: 49, flags: DIFlagFwdDecl)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !257, file: !258, line: 1221, baseType: !266, size: 64, offset: 1088)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !268, line: 52, size: 4224, elements: !269)
!268 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!269 = !{!270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !342, !743, !744, !745, !746, !747}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !267, file: !268, line: 53, baseType: !42, size: 960)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !267, file: !268, line: 54, baseType: !232, size: 64, offset: 960)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !267, file: !268, line: 56, baseType: !74, size: 16, offset: 1024)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !267, file: !268, line: 56, baseType: !74, size: 16, offset: 1040)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !267, file: !268, line: 57, baseType: !74, size: 16, offset: 1056)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !267, file: !268, line: 57, baseType: !74, size: 16, offset: 1072)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !267, file: !268, line: 59, baseType: !143, size: 32, offset: 1088)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !267, file: !268, line: 59, baseType: !143, size: 32, offset: 1120)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !267, file: !268, line: 59, baseType: !143, size: 32, offset: 1152)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !267, file: !268, line: 60, baseType: !143, size: 32, offset: 1184)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !267, file: !268, line: 60, baseType: !143, size: 32, offset: 1216)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !267, file: !268, line: 60, baseType: !143, size: 32, offset: 1248)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !267, file: !268, line: 61, baseType: !143, size: 32, offset: 1280)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !267, file: !268, line: 61, baseType: !143, size: 32, offset: 1312)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !267, file: !268, line: 61, baseType: !143, size: 32, offset: 1344)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !267, file: !268, line: 68, baseType: !143, size: 32, offset: 1376)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !267, file: !268, line: 68, baseType: !143, size: 32, offset: 1408)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !267, file: !268, line: 68, baseType: !143, size: 32, offset: 1440)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !267, file: !268, line: 69, baseType: !143, size: 32, offset: 1472)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !267, file: !268, line: 69, baseType: !143, size: 32, offset: 1504)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !267, file: !268, line: 74, baseType: !143, size: 32, offset: 1536)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !267, file: !268, line: 79, baseType: !143, size: 32, offset: 1568)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !267, file: !268, line: 81, baseType: !74, size: 16, offset: 1600)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !267, file: !268, line: 91, baseType: !74, size: 16, offset: 1616)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !267, file: !268, line: 92, baseType: !74, size: 16, offset: 1632)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !267, file: !268, line: 93, baseType: !74, size: 16, offset: 1648)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !267, file: !268, line: 94, baseType: !74, size: 16, offset: 1664)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !267, file: !268, line: 94, baseType: !74, size: 16, offset: 1680)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !267, file: !268, line: 94, baseType: !74, size: 16, offset: 1696)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !267, file: !268, line: 94, baseType: !74, size: 16, offset: 1712)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !267, file: !268, line: 96, baseType: !143, size: 32, offset: 1728)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !267, file: !268, line: 96, baseType: !143, size: 32, offset: 1760)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !267, file: !268, line: 96, baseType: !143, size: 32, offset: 1792)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !267, file: !268, line: 96, baseType: !143, size: 32, offset: 1824)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !267, file: !268, line: 98, baseType: !143, size: 32, offset: 1856)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !267, file: !268, line: 98, baseType: !143, size: 32, offset: 1888)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !267, file: !268, line: 98, baseType: !143, size: 32, offset: 1920)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !267, file: !268, line: 98, baseType: !143, size: 32, offset: 1952)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !267, file: !268, line: 99, baseType: !143, size: 32, offset: 1984)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !267, file: !268, line: 99, baseType: !143, size: 32, offset: 2016)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !267, file: !268, line: 100, baseType: !143, size: 32, offset: 2048)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !267, file: !268, line: 100, baseType: !143, size: 32, offset: 2080)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !267, file: !268, line: 103, baseType: !74, size: 16, offset: 2112)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !267, file: !268, line: 103, baseType: !74, size: 16, offset: 2128)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !267, file: !268, line: 103, baseType: !74, size: 16, offset: 2144)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !267, file: !268, line: 103, baseType: !74, size: 16, offset: 2160)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !267, file: !268, line: 106, baseType: !143, size: 32, offset: 2176)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !267, file: !268, line: 106, baseType: !143, size: 32, offset: 2208)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !267, file: !268, line: 106, baseType: !143, size: 32, offset: 2240)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !267, file: !268, line: 106, baseType: !143, size: 32, offset: 2272)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !267, file: !268, line: 107, baseType: !74, size: 16, offset: 2304)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !267, file: !268, line: 107, baseType: !74, size: 16, offset: 2320)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !267, file: !268, line: 107, baseType: !74, size: 16, offset: 2336)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !267, file: !268, line: 107, baseType: !74, size: 16, offset: 2352)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !267, file: !268, line: 108, baseType: !143, size: 32, offset: 2368)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !267, file: !268, line: 108, baseType: !143, size: 32, offset: 2400)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !267, file: !268, line: 109, baseType: !143, size: 32, offset: 2432)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !267, file: !268, line: 109, baseType: !143, size: 32, offset: 2464)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !267, file: !268, line: 110, baseType: !143, size: 32, offset: 2496)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !267, file: !268, line: 110, baseType: !143, size: 32, offset: 2528)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !267, file: !268, line: 110, baseType: !143, size: 32, offset: 2560)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !267, file: !268, line: 111, baseType: !74, size: 16, offset: 2592)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !267, file: !268, line: 111, baseType: !74, size: 16, offset: 2608)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !267, file: !268, line: 112, baseType: !74, size: 16, offset: 2624)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !267, file: !268, line: 112, baseType: !74, size: 16, offset: 2640)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !267, file: !268, line: 112, baseType: !74, size: 16, offset: 2656)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !267, file: !268, line: 115, baseType: !74, size: 16, offset: 2672)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !267, file: !268, line: 118, baseType: !214, size: 64, offset: 2688)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !267, file: !268, line: 118, baseType: !214, size: 64, offset: 2752)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !267, file: !268, line: 121, baseType: !340, size: 64, offset: 2816)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !234, line: 46, flags: DIFlagFwdDecl)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !267, file: !268, line: 122, baseType: !343, size: 1152, offset: 2880)
!343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 1152, elements: !741)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !234, line: 57, size: 2496, elements: !346)
!346 = !{!347, !348, !349, !350, !351, !352, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !345, file: !234, line: 59, baseType: !74, size: 16)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !345, file: !234, line: 59, baseType: !74, size: 16, offset: 16)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !345, file: !234, line: 59, baseType: !74, size: 16, offset: 32)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !345, file: !234, line: 59, baseType: !74, size: 16, offset: 48)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !345, file: !234, line: 60, baseType: !263, size: 64, offset: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !345, file: !234, line: 61, baseType: !353, size: 64, offset: 128)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !234, line: 202, size: 3328, elements: !355)
!355 = !{!356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !425, !426, !427, !514, !540, !571, !572, !651, !672, !680, !681}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !354, file: !234, line: 203, baseType: !42, size: 960)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !354, file: !234, line: 204, baseType: !232, size: 64, offset: 960)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !354, file: !234, line: 206, baseType: !143, size: 32, offset: 1024)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !354, file: !234, line: 206, baseType: !143, size: 32, offset: 1056)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !354, file: !234, line: 207, baseType: !143, size: 32, offset: 1088)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !354, file: !234, line: 207, baseType: !143, size: 32, offset: 1120)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !354, file: !234, line: 207, baseType: !143, size: 32, offset: 1152)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !354, file: !234, line: 207, baseType: !143, size: 32, offset: 1184)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !354, file: !234, line: 207, baseType: !143, size: 32, offset: 1216)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !354, file: !234, line: 207, baseType: !143, size: 32, offset: 1248)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !354, file: !234, line: 208, baseType: !143, size: 32, offset: 1280)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !354, file: !234, line: 208, baseType: !143, size: 32, offset: 1312)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !354, file: !234, line: 211, baseType: !143, size: 32, offset: 1344)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !354, file: !234, line: 211, baseType: !143, size: 32, offset: 1376)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !354, file: !234, line: 211, baseType: !143, size: 32, offset: 1408)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !354, file: !234, line: 211, baseType: !143, size: 32, offset: 1440)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !354, file: !234, line: 211, baseType: !143, size: 32, offset: 1472)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !354, file: !234, line: 214, baseType: !143, size: 32, offset: 1504)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !354, file: !234, line: 214, baseType: !143, size: 32, offset: 1536)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !354, file: !234, line: 217, baseType: !143, size: 32, offset: 1568)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !354, file: !234, line: 218, baseType: !143, size: 32, offset: 1600)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !354, file: !234, line: 219, baseType: !143, size: 32, offset: 1632)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !354, file: !234, line: 220, baseType: !143, size: 32, offset: 1664)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !354, file: !234, line: 221, baseType: !143, size: 32, offset: 1696)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !354, file: !234, line: 222, baseType: !74, size: 16, offset: 1728)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !354, file: !234, line: 222, baseType: !74, size: 16, offset: 1744)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !354, file: !234, line: 224, baseType: !74, size: 16, offset: 1760)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !354, file: !234, line: 224, baseType: !74, size: 16, offset: 1776)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !354, file: !234, line: 227, baseType: !74, size: 16, offset: 1792)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !354, file: !234, line: 227, baseType: !74, size: 16, offset: 1808)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !354, file: !234, line: 229, baseType: !74, size: 16, offset: 1824)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !354, file: !234, line: 229, baseType: !74, size: 16, offset: 1840)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !354, file: !234, line: 230, baseType: !74, size: 16, offset: 1856)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !354, file: !234, line: 230, baseType: !74, size: 16, offset: 1872)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !354, file: !234, line: 232, baseType: !143, size: 32, offset: 1888)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !354, file: !234, line: 232, baseType: !143, size: 32, offset: 1920)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !354, file: !234, line: 232, baseType: !143, size: 32, offset: 1952)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !354, file: !234, line: 232, baseType: !143, size: 32, offset: 1984)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !354, file: !234, line: 233, baseType: !28, size: 32, offset: 2016)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !354, file: !234, line: 234, baseType: !28, size: 32, offset: 2048)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !354, file: !234, line: 235, baseType: !74, size: 16, offset: 2080)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !354, file: !234, line: 235, baseType: !74, size: 16, offset: 2096)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !354, file: !234, line: 236, baseType: !74, size: 16, offset: 2112)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !354, file: !234, line: 239, baseType: !74, size: 16, offset: 2128)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !354, file: !234, line: 240, baseType: !28, size: 32, offset: 2144)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !354, file: !234, line: 241, baseType: !28, size: 32, offset: 2176)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !354, file: !234, line: 241, baseType: !28, size: 32, offset: 2208)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !354, file: !234, line: 241, baseType: !28, size: 32, offset: 2240)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !354, file: !234, line: 243, baseType: !143, size: 32, offset: 2272)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !354, file: !234, line: 243, baseType: !143, size: 32, offset: 2304)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !354, file: !234, line: 244, baseType: !143, size: 32, offset: 2336)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !354, file: !234, line: 246, baseType: !408, size: 320, offset: 2368)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !409, line: 50, size: 320, elements: !410)
!409 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!410 = !{!411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !408, file: !409, line: 51, baseType: !256, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !408, file: !409, line: 53, baseType: !28, size: 32, offset: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !408, file: !409, line: 54, baseType: !28, size: 32, offset: 96)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !408, file: !409, line: 55, baseType: !28, size: 32, offset: 128)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !408, file: !409, line: 55, baseType: !28, size: 32, offset: 160)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !408, file: !409, line: 56, baseType: !61, size: 8, offset: 192)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !408, file: !409, line: 56, baseType: !61, size: 8, offset: 200)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !408, file: !409, line: 57, baseType: !61, size: 8, offset: 208)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !408, file: !409, line: 57, baseType: !61, size: 8, offset: 216)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !408, file: !409, line: 59, baseType: !74, size: 16, offset: 224)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !408, file: !409, line: 59, baseType: !74, size: 16, offset: 240)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !408, file: !409, line: 59, baseType: !74, size: 16, offset: 256)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !408, file: !409, line: 61, baseType: !74, size: 16, offset: 272)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !408, file: !409, line: 63, baseType: !28, size: 32, offset: 288)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !354, file: !234, line: 248, baseType: !227, size: 64, offset: 2688)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !354, file: !234, line: 249, baseType: !340, size: 64, offset: 2752)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !354, file: !234, line: 250, baseType: !428, size: 64, offset: 2816)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !409, line: 77, size: 15424, elements: !430)
!430 = !{!431, !432, !433, !436, !439, !442, !445, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !465, !466, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !495, !496, !497, !503, !504, !508}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !429, file: !409, line: 78, baseType: !42, size: 960)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !429, file: !409, line: 80, baseType: !60, size: 8192, offset: 960)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !429, file: !409, line: 82, baseType: !434, size: 64, offset: 9152)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !409, line: 43, flags: DIFlagFwdDecl)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !429, file: !409, line: 83, baseType: !437, size: 64, offset: 9216)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !43, line: 46, flags: DIFlagFwdDecl)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !429, file: !409, line: 86, baseType: !440, size: 64, offset: 9280)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !409, line: 41, flags: DIFlagFwdDecl)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !429, file: !409, line: 87, baseType: !443, size: 64, offset: 9344)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !409, line: 44, flags: DIFlagFwdDecl)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !429, file: !409, line: 89, baseType: !446, size: 512, offset: 9408)
!446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !443, size: 512, elements: !447)
!447 = !{!448}
!448 = !DISubrange(count: 8)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !429, file: !409, line: 90, baseType: !74, size: 16, offset: 9920)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !429, file: !409, line: 90, baseType: !74, size: 16, offset: 9936)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !429, file: !409, line: 92, baseType: !74, size: 16, offset: 9952)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !429, file: !409, line: 92, baseType: !74, size: 16, offset: 9968)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !429, file: !409, line: 93, baseType: !74, size: 16, offset: 9984)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !429, file: !409, line: 93, baseType: !74, size: 16, offset: 10000)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !429, file: !409, line: 94, baseType: !28, size: 32, offset: 10016)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !429, file: !409, line: 97, baseType: !74, size: 16, offset: 10048)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !429, file: !409, line: 97, baseType: !74, size: 16, offset: 10064)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !429, file: !409, line: 98, baseType: !74, size: 16, offset: 10080)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !429, file: !409, line: 98, baseType: !74, size: 16, offset: 10096)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !429, file: !409, line: 99, baseType: !74, size: 16, offset: 10112)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !429, file: !409, line: 99, baseType: !74, size: 16, offset: 10128)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !429, file: !409, line: 100, baseType: !5, size: 32, offset: 10144)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !429, file: !409, line: 101, baseType: !464, size: 64, offset: 10176)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !429, file: !409, line: 103, baseType: !67, size: 64, offset: 10240)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !429, file: !409, line: 104, baseType: !467, size: 64, offset: 10304)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !43, line: 159, size: 448, elements: !469)
!469 = !{!470, !474, !475, !477, !478, !480}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !468, file: !43, line: 161, baseType: !471, size: 64)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !472)
!472 = !{!473}
!473 = !DISubrange(count: 2)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !468, file: !43, line: 162, baseType: !471, size: 64, offset: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !468, file: !43, line: 163, baseType: !476, size: 32, offset: 128)
!476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !74, size: 32, elements: !472)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !468, file: !43, line: 164, baseType: !476, size: 32, offset: 160)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !468, file: !43, line: 165, baseType: !479, size: 128, offset: 192)
!479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !464, size: 128, elements: !472)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !468, file: !43, line: 166, baseType: !481, size: 128, offset: 320)
!481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !437, size: 128, elements: !472)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !429, file: !409, line: 107, baseType: !143, size: 32, offset: 10368)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !429, file: !409, line: 108, baseType: !28, size: 32, offset: 10400)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !429, file: !409, line: 109, baseType: !74, size: 16, offset: 10432)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !429, file: !409, line: 110, baseType: !74, size: 16, offset: 10448)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !429, file: !409, line: 113, baseType: !28, size: 32, offset: 10464)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !429, file: !409, line: 113, baseType: !28, size: 32, offset: 10496)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !429, file: !409, line: 114, baseType: !61, size: 8, offset: 10528)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !429, file: !409, line: 114, baseType: !61, size: 8, offset: 10536)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !429, file: !409, line: 115, baseType: !74, size: 16, offset: 10544)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !429, file: !409, line: 116, baseType: !492, size: 128, offset: 10560)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 128, elements: !493)
!493 = !{!494}
!494 = !DISubrange(count: 4)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !429, file: !409, line: 119, baseType: !143, size: 32, offset: 10688)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !429, file: !409, line: 119, baseType: !143, size: 32, offset: 10720)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !429, file: !409, line: 122, baseType: !498, size: 512, offset: 10752)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !499, line: 182, baseType: !500)
!499 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !499, line: 180, size: 512, elements: !501)
!501 = !{!502}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !500, file: !499, line: 181, baseType: !90, size: 512)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !429, file: !409, line: 123, baseType: !61, size: 8, offset: 11264)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !429, file: !409, line: 125, baseType: !505, size: 56, offset: 11272)
!505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 56, elements: !506)
!506 = !{!507}
!507 = !DISubrange(count: 7)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !429, file: !409, line: 126, baseType: !509, size: 4096, offset: 11328)
!509 = !DICompositeType(tag: DW_TAG_array_type, baseType: !510, size: 4096, elements: !447)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !409, line: 69, baseType: !511)
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !409, line: 67, size: 512, elements: !512)
!512 = !{!513}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !511, file: !409, line: 68, baseType: !90, size: 512)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !354, file: !234, line: 251, baseType: !515, size: 64, offset: 2880)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !234, line: 113, size: 6208, elements: !517)
!517 = !{!518, !519, !520, !521, !522, !523, !527}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !516, file: !234, line: 114, baseType: !74, size: 16)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !516, file: !234, line: 114, baseType: !74, size: 16, offset: 16)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !516, file: !234, line: 115, baseType: !61, size: 8, offset: 32)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !516, file: !234, line: 115, baseType: !61, size: 8, offset: 40)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !516, file: !234, line: 116, baseType: !61, size: 8, offset: 48)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !516, file: !234, line: 117, baseType: !524, size: 8, offset: 56)
!524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 8, elements: !525)
!525 = !{!526}
!526 = !DISubrange(count: 1)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !516, file: !234, line: 119, baseType: !528, size: 6144, offset: 64)
!528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 6144, elements: !538)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !234, line: 109, baseType: !530)
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !234, line: 106, size: 192, elements: !531)
!531 = !{!532, !533, !534, !535, !536, !537}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !530, file: !234, line: 107, baseType: !143, size: 32)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !530, file: !234, line: 107, baseType: !143, size: 32, offset: 32)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !530, file: !234, line: 107, baseType: !143, size: 32, offset: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !530, file: !234, line: 107, baseType: !143, size: 32, offset: 96)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !530, file: !234, line: 107, baseType: !143, size: 32, offset: 128)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !530, file: !234, line: 108, baseType: !28, size: 32, offset: 160)
!538 = !{!539}
!539 = !DISubrange(count: 32)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !354, file: !234, line: 252, baseType: !541, size: 64, offset: 2944)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !234, line: 122, size: 1600, elements: !543)
!543 = !{!544, !545, !546, !552, !555, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !542, file: !234, line: 123, baseType: !263, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !542, file: !234, line: 124, baseType: !428, size: 64, offset: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !542, file: !234, line: 125, baseType: !547, size: 384, offset: 128)
!547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !548, size: 384, elements: !550)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !499, line: 136, flags: DIFlagFwdDecl)
!550 = !{!551}
!551 = !DISubrange(count: 6)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !542, file: !234, line: 126, baseType: !553, size: 512, offset: 512)
!553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 512, elements: !554)
!554 = !{!494, !494}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !542, file: !234, line: 127, baseType: !556, size: 288, offset: 1024)
!556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 288, elements: !557)
!557 = !{!558, !558}
!558 = !DISubrange(count: 3)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !542, file: !234, line: 128, baseType: !74, size: 16, offset: 1312)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !542, file: !234, line: 128, baseType: !74, size: 16, offset: 1328)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !542, file: !234, line: 129, baseType: !143, size: 32, offset: 1344)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !542, file: !234, line: 129, baseType: !143, size: 32, offset: 1376)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !542, file: !234, line: 130, baseType: !143, size: 32, offset: 1408)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !542, file: !234, line: 131, baseType: !5, size: 32, offset: 1440)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !542, file: !234, line: 132, baseType: !74, size: 16, offset: 1472)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !542, file: !234, line: 132, baseType: !74, size: 16, offset: 1488)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !542, file: !234, line: 133, baseType: !28, size: 32, offset: 1504)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !542, file: !234, line: 133, baseType: !28, size: 32, offset: 1536)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !542, file: !234, line: 134, baseType: !74, size: 16, offset: 1568)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !542, file: !234, line: 134, baseType: !74, size: 16, offset: 1584)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !354, file: !234, line: 253, baseType: !467, size: 64, offset: 3008)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !354, file: !234, line: 254, baseType: !573, size: 64, offset: 3072)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !234, line: 137, size: 832, elements: !575)
!575 = !{!576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !597, !598, !599, !600, !601, !602}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !574, file: !234, line: 138, baseType: !74, size: 16)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !574, file: !234, line: 140, baseType: !74, size: 16, offset: 16)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !574, file: !234, line: 141, baseType: !143, size: 32, offset: 32)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !574, file: !234, line: 142, baseType: !143, size: 32, offset: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !574, file: !234, line: 143, baseType: !74, size: 16, offset: 96)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !574, file: !234, line: 144, baseType: !74, size: 16, offset: 112)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !574, file: !234, line: 145, baseType: !28, size: 32, offset: 128)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !574, file: !234, line: 147, baseType: !28, size: 32, offset: 160)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !574, file: !234, line: 149, baseType: !263, size: 64, offset: 192)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !574, file: !234, line: 150, baseType: !28, size: 32, offset: 256)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !574, file: !234, line: 151, baseType: !74, size: 16, offset: 288)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !574, file: !234, line: 152, baseType: !74, size: 16, offset: 304)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !574, file: !234, line: 154, baseType: !40, size: 64, offset: 320)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !574, file: !234, line: 155, baseType: !214, size: 64, offset: 384)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !574, file: !234, line: 157, baseType: !143, size: 32, offset: 448)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !574, file: !234, line: 158, baseType: !74, size: 16, offset: 480)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !574, file: !234, line: 159, baseType: !74, size: 16, offset: 496)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !574, file: !234, line: 160, baseType: !74, size: 16, offset: 512)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !574, file: !234, line: 161, baseType: !595, size: 48, offset: 528)
!595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !74, size: 48, elements: !596)
!596 = !{!558}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !574, file: !234, line: 162, baseType: !143, size: 32, offset: 576)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !574, file: !234, line: 164, baseType: !143, size: 32, offset: 608)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !574, file: !234, line: 164, baseType: !143, size: 32, offset: 640)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !574, file: !234, line: 164, baseType: !143, size: 32, offset: 672)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !574, file: !234, line: 165, baseType: !515, size: 64, offset: 704)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !574, file: !234, line: 167, baseType: !603, size: 64, offset: 768)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !499, line: 72, size: 3072, elements: !605)
!605 = !{!606, !607, !608, !609, !610, !619, !620, !646, !648, !649, !650}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !604, file: !499, line: 73, baseType: !28, size: 32)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !604, file: !499, line: 73, baseType: !28, size: 32, offset: 32)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !604, file: !499, line: 74, baseType: !28, size: 32, offset: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !604, file: !499, line: 75, baseType: !28, size: 32, offset: 96)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !604, file: !499, line: 77, baseType: !611, size: 128, offset: 128)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !612, line: 95, baseType: !613)
!612 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !612, line: 92, size: 128, elements: !614)
!614 = !{!615, !616, !617, !618}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !613, file: !612, line: 93, baseType: !143, size: 32)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !613, file: !612, line: 93, baseType: !143, size: 32, offset: 32)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !613, file: !612, line: 94, baseType: !143, size: 32, offset: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !613, file: !612, line: 94, baseType: !143, size: 32, offset: 96)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !604, file: !499, line: 77, baseType: !611, size: 128, offset: 256)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !604, file: !499, line: 79, baseType: !621, size: 2304, offset: 384)
!621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !622, size: 2304, elements: !493)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !499, line: 67, baseType: !623)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !499, line: 55, size: 576, elements: !624)
!624 = !{!625, !626, !627, !628, !629, !630, !632, !633, !642, !643, !644, !645}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !623, file: !499, line: 56, baseType: !74, size: 16)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !623, file: !499, line: 56, baseType: !74, size: 16, offset: 16)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !623, file: !499, line: 58, baseType: !143, size: 32, offset: 32)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !623, file: !499, line: 59, baseType: !143, size: 32, offset: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !623, file: !499, line: 59, baseType: !143, size: 32, offset: 96)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !623, file: !499, line: 60, baseType: !631, size: 64, offset: 128)
!631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 64, elements: !472)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !623, file: !499, line: 60, baseType: !631, size: 64, offset: 192)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !623, file: !499, line: 61, baseType: !634, size: 64, offset: 256)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !499, line: 47, baseType: !636)
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !499, line: 44, size: 96, elements: !637)
!637 = !{!638, !639, !640, !641}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !636, file: !499, line: 45, baseType: !143, size: 32)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !636, file: !499, line: 45, baseType: !143, size: 32, offset: 32)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !636, file: !499, line: 46, baseType: !74, size: 16, offset: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !636, file: !499, line: 46, baseType: !74, size: 16, offset: 80)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !623, file: !499, line: 62, baseType: !634, size: 64, offset: 320)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !623, file: !499, line: 64, baseType: !634, size: 64, offset: 384)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !623, file: !499, line: 65, baseType: !631, size: 64, offset: 448)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !623, file: !499, line: 66, baseType: !631, size: 64, offset: 512)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !604, file: !499, line: 80, baseType: !647, size: 96, offset: 2688)
!647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 96, elements: !596)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !604, file: !499, line: 80, baseType: !647, size: 96, offset: 2784)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !604, file: !499, line: 81, baseType: !647, size: 96, offset: 2880)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !604, file: !499, line: 83, baseType: !647, size: 96, offset: 2976)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !354, file: !234, line: 255, baseType: !652, size: 64, offset: 3136)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !234, line: 170, size: 8704, elements: !654)
!654 = !{!655, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !653, file: !234, line: 171, baseType: !656, size: 96)
!656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 96, elements: !596)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !653, file: !234, line: 172, baseType: !28, size: 32, offset: 96)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !653, file: !234, line: 173, baseType: !74, size: 16, offset: 128)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !653, file: !234, line: 174, baseType: !74, size: 16, offset: 144)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !653, file: !234, line: 175, baseType: !74, size: 16, offset: 160)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !653, file: !234, line: 176, baseType: !74, size: 16, offset: 176)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !653, file: !234, line: 177, baseType: !74, size: 16, offset: 192)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !653, file: !234, line: 178, baseType: !74, size: 16, offset: 208)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !653, file: !234, line: 179, baseType: !28, size: 32, offset: 224)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !653, file: !234, line: 181, baseType: !263, size: 64, offset: 256)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !653, file: !234, line: 182, baseType: !143, size: 32, offset: 320)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !653, file: !234, line: 183, baseType: !28, size: 32, offset: 352)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !653, file: !234, line: 184, baseType: !60, size: 8192, offset: 384)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !653, file: !234, line: 187, baseType: !214, size: 64, offset: 8576)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !653, file: !234, line: 188, baseType: !28, size: 32, offset: 8640)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !653, file: !234, line: 189, baseType: !28, size: 32, offset: 8672)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !354, file: !234, line: 256, baseType: !673, size: 64, offset: 3200)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !234, line: 193, size: 640, elements: !675)
!675 = !{!676, !677, !678, !679}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !674, file: !234, line: 194, baseType: !263, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !674, file: !234, line: 195, baseType: !90, size: 512, offset: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !674, file: !234, line: 197, baseType: !28, size: 32, offset: 576)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !674, file: !234, line: 198, baseType: !28, size: 32, offset: 608)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !354, file: !234, line: 258, baseType: !61, size: 8, offset: 3264)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !354, file: !234, line: 259, baseType: !505, size: 56, offset: 3272)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !345, file: !234, line: 62, baseType: !90, size: 512, offset: 192)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !345, file: !234, line: 64, baseType: !61, size: 8, offset: 704)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !345, file: !234, line: 64, baseType: !61, size: 8, offset: 712)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !345, file: !234, line: 64, baseType: !61, size: 8, offset: 720)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !345, file: !234, line: 64, baseType: !61, size: 8, offset: 728)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !345, file: !234, line: 65, baseType: !647, size: 96, offset: 736)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !345, file: !234, line: 65, baseType: !647, size: 96, offset: 832)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !345, file: !234, line: 65, baseType: !143, size: 32, offset: 928)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !345, file: !234, line: 67, baseType: !74, size: 16, offset: 960)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !345, file: !234, line: 67, baseType: !74, size: 16, offset: 976)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !345, file: !234, line: 67, baseType: !74, size: 16, offset: 992)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !345, file: !234, line: 67, baseType: !74, size: 16, offset: 1008)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !345, file: !234, line: 68, baseType: !74, size: 16, offset: 1024)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !345, file: !234, line: 68, baseType: !74, size: 16, offset: 1040)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !345, file: !234, line: 69, baseType: !61, size: 8, offset: 1056)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !345, file: !234, line: 69, baseType: !505, size: 56, offset: 1064)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !345, file: !234, line: 70, baseType: !143, size: 32, offset: 1120)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !345, file: !234, line: 70, baseType: !143, size: 32, offset: 1152)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !345, file: !234, line: 70, baseType: !143, size: 32, offset: 1184)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !345, file: !234, line: 70, baseType: !143, size: 32, offset: 1216)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !345, file: !234, line: 71, baseType: !143, size: 32, offset: 1248)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !345, file: !234, line: 71, baseType: !143, size: 32, offset: 1280)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !345, file: !234, line: 74, baseType: !143, size: 32, offset: 1312)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !345, file: !234, line: 74, baseType: !143, size: 32, offset: 1344)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !345, file: !234, line: 77, baseType: !143, size: 32, offset: 1376)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !345, file: !234, line: 77, baseType: !143, size: 32, offset: 1408)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !345, file: !234, line: 77, baseType: !143, size: 32, offset: 1440)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !345, file: !234, line: 78, baseType: !143, size: 32, offset: 1472)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !345, file: !234, line: 78, baseType: !143, size: 32, offset: 1504)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !345, file: !234, line: 78, baseType: !143, size: 32, offset: 1536)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !345, file: !234, line: 79, baseType: !143, size: 32, offset: 1568)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !345, file: !234, line: 79, baseType: !143, size: 32, offset: 1600)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !345, file: !234, line: 79, baseType: !143, size: 32, offset: 1632)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !345, file: !234, line: 79, baseType: !143, size: 32, offset: 1664)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !345, file: !234, line: 80, baseType: !143, size: 32, offset: 1696)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !345, file: !234, line: 80, baseType: !143, size: 32, offset: 1728)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !345, file: !234, line: 80, baseType: !143, size: 32, offset: 1760)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !345, file: !234, line: 81, baseType: !143, size: 32, offset: 1792)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !345, file: !234, line: 81, baseType: !143, size: 32, offset: 1824)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !345, file: !234, line: 81, baseType: !143, size: 32, offset: 1856)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !345, file: !234, line: 82, baseType: !143, size: 32, offset: 1888)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !345, file: !234, line: 82, baseType: !143, size: 32, offset: 1920)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !345, file: !234, line: 82, baseType: !143, size: 32, offset: 1952)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !345, file: !234, line: 85, baseType: !143, size: 32, offset: 1984)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !345, file: !234, line: 85, baseType: !143, size: 32, offset: 2016)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !345, file: !234, line: 85, baseType: !143, size: 32, offset: 2048)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !345, file: !234, line: 85, baseType: !143, size: 32, offset: 2080)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !345, file: !234, line: 86, baseType: !143, size: 32, offset: 2112)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !345, file: !234, line: 86, baseType: !143, size: 32, offset: 2144)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !345, file: !234, line: 86, baseType: !143, size: 32, offset: 2176)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !345, file: !234, line: 86, baseType: !143, size: 32, offset: 2208)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !345, file: !234, line: 87, baseType: !143, size: 32, offset: 2240)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !345, file: !234, line: 87, baseType: !143, size: 32, offset: 2272)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !345, file: !234, line: 87, baseType: !143, size: 32, offset: 2304)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !345, file: !234, line: 87, baseType: !143, size: 32, offset: 2336)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !345, file: !234, line: 90, baseType: !143, size: 32, offset: 2368)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !345, file: !234, line: 93, baseType: !143, size: 32, offset: 2400)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !345, file: !234, line: 93, baseType: !143, size: 32, offset: 2432)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !345, file: !234, line: 93, baseType: !143, size: 32, offset: 2464)
!741 = !{!742}
!742 = !DISubrange(count: 18)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !267, file: !268, line: 123, baseType: !74, size: 16, offset: 4032)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !267, file: !268, line: 123, baseType: !74, size: 16, offset: 4048)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !267, file: !268, line: 123, baseType: !476, size: 32, offset: 4064)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !267, file: !268, line: 126, baseType: !467, size: 64, offset: 4096)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !267, file: !268, line: 129, baseType: !227, size: 64, offset: 4160)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !257, file: !258, line: 1223, baseType: !256, size: 64, offset: 1152)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !257, file: !258, line: 1225, baseType: !100, size: 128, offset: 1216)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !257, file: !258, line: 1226, baseType: !751, size: 64, offset: 1344)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !258, line: 69, size: 320, elements: !753)
!753 = !{!754, !755, !756, !757, !758, !759, !760, !761}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !752, file: !258, line: 70, baseType: !751, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !752, file: !258, line: 70, baseType: !751, size: 64, offset: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !752, file: !258, line: 71, baseType: !5, size: 32, offset: 128)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !752, file: !258, line: 71, baseType: !5, size: 32, offset: 160)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !752, file: !258, line: 72, baseType: !28, size: 32, offset: 192)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !752, file: !258, line: 73, baseType: !74, size: 16, offset: 224)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !752, file: !258, line: 73, baseType: !74, size: 16, offset: 240)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !752, file: !258, line: 74, baseType: !263, size: 64, offset: 256)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !257, file: !258, line: 1227, baseType: !263, size: 64, offset: 1408)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !257, file: !258, line: 1229, baseType: !647, size: 96, offset: 1472)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !257, file: !258, line: 1230, baseType: !647, size: 96, offset: 1568)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !257, file: !258, line: 1231, baseType: !647, size: 96, offset: 1664)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !257, file: !258, line: 1231, baseType: !647, size: 96, offset: 1760)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !257, file: !258, line: 1233, baseType: !5, size: 32, offset: 1856)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !257, file: !258, line: 1234, baseType: !28, size: 32, offset: 1888)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !257, file: !258, line: 1235, baseType: !5, size: 32, offset: 1920)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !257, file: !258, line: 1237, baseType: !74, size: 16, offset: 1952)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !257, file: !258, line: 1239, baseType: !61, size: 8, offset: 1968)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !257, file: !258, line: 1240, baseType: !524, size: 8, offset: 1976)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !257, file: !258, line: 1242, baseType: !227, size: 64, offset: 1984)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !257, file: !258, line: 1244, baseType: !775, size: 64, offset: 2048)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !258, line: 59, flags: DIFlagFwdDecl)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !257, file: !258, line: 1246, baseType: !778, size: 64, offset: 2112)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !258, line: 1067, size: 5184, elements: !780)
!780 = !{!781, !811, !812, !826, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !848, !864, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !913, !914, !915, !916, !917, !918, !919, !920, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !975}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !779, file: !258, line: 1068, baseType: !782, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !258, line: 934, baseType: !784)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !258, line: 925, size: 576, elements: !785)
!785 = !{!786, !803, !804, !805, !806, !807, !810}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !784, file: !258, line: 926, baseType: !787, size: 320)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !258, line: 830, baseType: !788)
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !258, line: 813, size: 320, elements: !789)
!789 = !{!790, !793, !796, !797, !800, !801, !802}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !788, file: !258, line: 814, baseType: !791, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !258, line: 51, flags: DIFlagFwdDecl)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !788, file: !258, line: 815, baseType: !794, size: 64, offset: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !258, line: 815, flags: DIFlagFwdDecl)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !788, file: !258, line: 818, baseType: !40, size: 64, offset: 128)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !788, file: !258, line: 819, baseType: !798, size: 32, offset: 192)
!798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !799, size: 32, elements: !493)
!799 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !788, file: !258, line: 822, baseType: !28, size: 32, offset: 224)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !788, file: !258, line: 826, baseType: !28, size: 32, offset: 256)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !788, file: !258, line: 829, baseType: !28, size: 32, offset: 288)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !784, file: !258, line: 928, baseType: !74, size: 16, offset: 320)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !784, file: !258, line: 928, baseType: !74, size: 16, offset: 336)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !784, file: !258, line: 929, baseType: !28, size: 32, offset: 352)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !784, file: !258, line: 930, baseType: !464, size: 64, offset: 384)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !784, file: !258, line: 931, baseType: !808, size: 64, offset: 448)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !258, line: 931, flags: DIFlagFwdDecl)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !784, file: !258, line: 933, baseType: !40, size: 64, offset: 512)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !779, file: !258, line: 1069, baseType: !782, size: 64, offset: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !779, file: !258, line: 1070, baseType: !813, size: 64, offset: 128)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !258, line: 916, baseType: !815)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !258, line: 891, size: 704, elements: !816)
!816 = !{!817, !818, !819, !820, !821, !822, !823, !824, !825}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !815, file: !258, line: 892, baseType: !787, size: 320)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !815, file: !258, line: 896, baseType: !28, size: 32, offset: 320)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !815, file: !258, line: 900, baseType: !656, size: 96, offset: 352)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !815, file: !258, line: 903, baseType: !143, size: 32, offset: 448)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !815, file: !258, line: 906, baseType: !28, size: 32, offset: 480)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !815, file: !258, line: 909, baseType: !143, size: 32, offset: 512)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !815, file: !258, line: 912, baseType: !143, size: 32, offset: 544)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !815, file: !258, line: 914, baseType: !263, size: 64, offset: 576)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !815, file: !258, line: 915, baseType: !40, size: 64, offset: 640)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !779, file: !258, line: 1071, baseType: !827, size: 64, offset: 192)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !258, line: 920, baseType: !829)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !258, line: 918, size: 320, elements: !830)
!830 = !{!831}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !829, file: !258, line: 919, baseType: !787, size: 320)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !779, file: !258, line: 1075, baseType: !143, size: 32, offset: 256)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !779, file: !258, line: 1077, baseType: !143, size: 32, offset: 288)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !779, file: !258, line: 1078, baseType: !143, size: 32, offset: 320)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !779, file: !258, line: 1079, baseType: !74, size: 16, offset: 352)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !779, file: !258, line: 1082, baseType: !74, size: 16, offset: 368)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !779, file: !258, line: 1085, baseType: !61, size: 8, offset: 384)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !779, file: !258, line: 1086, baseType: !61, size: 8, offset: 392)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !779, file: !258, line: 1087, baseType: !61, size: 8, offset: 400)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !779, file: !258, line: 1088, baseType: !61, size: 8, offset: 408)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !779, file: !258, line: 1090, baseType: !143, size: 32, offset: 416)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !779, file: !258, line: 1093, baseType: !74, size: 16, offset: 448)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !779, file: !258, line: 1096, baseType: !61, size: 8, offset: 464)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !779, file: !258, line: 1098, baseType: !845, size: 40, offset: 472)
!845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 40, elements: !846)
!846 = !{!847}
!847 = !DISubrange(count: 5)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !779, file: !258, line: 1101, baseType: !849, size: 832, offset: 512)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !258, line: 836, size: 832, elements: !850)
!850 = !{!851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !849, file: !258, line: 837, baseType: !787, size: 320)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !849, file: !258, line: 839, baseType: !74, size: 16, offset: 320)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !849, file: !258, line: 839, baseType: !74, size: 16, offset: 336)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !849, file: !258, line: 842, baseType: !74, size: 16, offset: 352)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !849, file: !258, line: 842, baseType: !74, size: 16, offset: 368)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !849, file: !258, line: 843, baseType: !476, size: 32, offset: 384)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !849, file: !258, line: 845, baseType: !28, size: 32, offset: 416)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !849, file: !258, line: 847, baseType: !40, size: 64, offset: 448)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !849, file: !258, line: 848, baseType: !428, size: 64, offset: 512)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !849, file: !258, line: 849, baseType: !428, size: 64, offset: 576)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !849, file: !258, line: 850, baseType: !428, size: 64, offset: 640)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !849, file: !258, line: 851, baseType: !647, size: 96, offset: 704)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !849, file: !258, line: 852, baseType: !143, size: 32, offset: 800)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !779, file: !258, line: 1104, baseType: !865, size: 1344, offset: 1344)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !258, line: 867, size: 1344, elements: !866)
!866 = !{!867, !868, !869, !870, !871, !882, !883, !884, !885, !886, !887, !888, !889, !890}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !865, file: !258, line: 868, baseType: !74, size: 16)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !865, file: !258, line: 869, baseType: !74, size: 16, offset: 16)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !865, file: !258, line: 870, baseType: !74, size: 16, offset: 32)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !865, file: !258, line: 871, baseType: !74, size: 16, offset: 48)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !865, file: !258, line: 873, baseType: !872, size: 896, offset: 64)
!872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !873, size: 896, elements: !506)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !258, line: 864, baseType: !874)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !258, line: 859, size: 128, elements: !875)
!875 = !{!876, !877, !878, !879, !880, !881}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !874, file: !258, line: 860, baseType: !74, size: 16)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !874, file: !258, line: 861, baseType: !74, size: 16, offset: 16)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !874, file: !258, line: 861, baseType: !74, size: 16, offset: 32)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !874, file: !258, line: 861, baseType: !74, size: 16, offset: 48)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !874, file: !258, line: 862, baseType: !28, size: 32, offset: 64)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !874, file: !258, line: 863, baseType: !143, size: 32, offset: 96)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !865, file: !258, line: 874, baseType: !40, size: 64, offset: 960)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !865, file: !258, line: 876, baseType: !143, size: 32, offset: 1024)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !865, file: !258, line: 876, baseType: !143, size: 32, offset: 1056)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !865, file: !258, line: 878, baseType: !28, size: 32, offset: 1088)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !865, file: !258, line: 879, baseType: !28, size: 32, offset: 1120)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !865, file: !258, line: 881, baseType: !28, size: 32, offset: 1152)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !865, file: !258, line: 881, baseType: !28, size: 32, offset: 1184)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !865, file: !258, line: 883, baseType: !256, size: 64, offset: 1216)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !865, file: !258, line: 884, baseType: !263, size: 64, offset: 1280)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !779, file: !258, line: 1107, baseType: !143, size: 32, offset: 2688)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !779, file: !258, line: 1110, baseType: !143, size: 32, offset: 2720)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !779, file: !258, line: 1113, baseType: !74, size: 16, offset: 2752)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !779, file: !258, line: 1113, baseType: !74, size: 16, offset: 2768)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !779, file: !258, line: 1116, baseType: !61, size: 8, offset: 2784)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !779, file: !258, line: 1117, baseType: !524, size: 8, offset: 2792)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !779, file: !258, line: 1120, baseType: !74, size: 16, offset: 2800)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !779, file: !258, line: 1121, baseType: !143, size: 32, offset: 2816)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !779, file: !258, line: 1122, baseType: !143, size: 32, offset: 2848)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !779, file: !258, line: 1123, baseType: !143, size: 32, offset: 2880)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !779, file: !258, line: 1124, baseType: !143, size: 32, offset: 2912)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !779, file: !258, line: 1125, baseType: !143, size: 32, offset: 2944)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !779, file: !258, line: 1126, baseType: !143, size: 32, offset: 2976)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !779, file: !258, line: 1127, baseType: !143, size: 32, offset: 3008)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !779, file: !258, line: 1128, baseType: !143, size: 32, offset: 3040)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !779, file: !258, line: 1129, baseType: !143, size: 32, offset: 3072)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !779, file: !258, line: 1130, baseType: !143, size: 32, offset: 3104)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !779, file: !258, line: 1131, baseType: !74, size: 16, offset: 3136)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !779, file: !258, line: 1132, baseType: !61, size: 8, offset: 3152)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !779, file: !258, line: 1133, baseType: !61, size: 8, offset: 3160)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !779, file: !258, line: 1134, baseType: !912, size: 24, offset: 3168)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 24, elements: !596)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !779, file: !258, line: 1135, baseType: !61, size: 8, offset: 3192)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !779, file: !258, line: 1138, baseType: !263, size: 64, offset: 3200)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !779, file: !258, line: 1139, baseType: !61, size: 8, offset: 3264)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !779, file: !258, line: 1140, baseType: !61, size: 8, offset: 3272)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !779, file: !258, line: 1141, baseType: !61, size: 8, offset: 3280)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !779, file: !258, line: 1142, baseType: !61, size: 8, offset: 3288)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !779, file: !258, line: 1143, baseType: !61, size: 8, offset: 3296)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !779, file: !258, line: 1144, baseType: !921, size: 64, offset: 3304)
!921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 64, elements: !447)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !779, file: !258, line: 1145, baseType: !921, size: 64, offset: 3368)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !779, file: !258, line: 1148, baseType: !61, size: 8, offset: 3432)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !779, file: !258, line: 1149, baseType: !61, size: 8, offset: 3440)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !779, file: !258, line: 1152, baseType: !61, size: 8, offset: 3448)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !779, file: !258, line: 1152, baseType: !61, size: 8, offset: 3456)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !779, file: !258, line: 1153, baseType: !61, size: 8, offset: 3464)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !779, file: !258, line: 1154, baseType: !74, size: 16, offset: 3472)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !779, file: !258, line: 1154, baseType: !74, size: 16, offset: 3488)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !779, file: !258, line: 1155, baseType: !74, size: 16, offset: 3504)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !779, file: !258, line: 1155, baseType: !74, size: 16, offset: 3520)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !779, file: !258, line: 1156, baseType: !61, size: 8, offset: 3536)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !779, file: !258, line: 1157, baseType: !61, size: 8, offset: 3544)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !779, file: !258, line: 1159, baseType: !61, size: 8, offset: 3552)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !779, file: !258, line: 1160, baseType: !61, size: 8, offset: 3560)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !779, file: !258, line: 1161, baseType: !61, size: 8, offset: 3568)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !779, file: !258, line: 1162, baseType: !61, size: 8, offset: 3576)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !779, file: !258, line: 1165, baseType: !28, size: 32, offset: 3584)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !779, file: !258, line: 1166, baseType: !28, size: 32, offset: 3616)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !779, file: !258, line: 1167, baseType: !28, size: 32, offset: 3648)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !779, file: !258, line: 1168, baseType: !28, size: 32, offset: 3680)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !779, file: !258, line: 1171, baseType: !74, size: 16, offset: 3712)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !779, file: !258, line: 1171, baseType: !74, size: 16, offset: 3728)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !779, file: !258, line: 1172, baseType: !28, size: 32, offset: 3744)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !779, file: !258, line: 1173, baseType: !143, size: 32, offset: 3776)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !779, file: !258, line: 1174, baseType: !143, size: 32, offset: 3808)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !779, file: !258, line: 1177, baseType: !948, size: 1024, offset: 3840)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !258, line: 963, size: 1024, elements: !949)
!949 = !{!950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !973, !974}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !948, file: !258, line: 965, baseType: !28, size: 32)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !948, file: !258, line: 968, baseType: !143, size: 32, offset: 32)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !948, file: !258, line: 971, baseType: !143, size: 32, offset: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !948, file: !258, line: 974, baseType: !143, size: 32, offset: 96)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !948, file: !258, line: 977, baseType: !647, size: 96, offset: 128)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !948, file: !258, line: 979, baseType: !647, size: 96, offset: 224)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !948, file: !258, line: 982, baseType: !28, size: 32, offset: 320)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !948, file: !258, line: 987, baseType: !631, size: 64, offset: 352)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !948, file: !258, line: 989, baseType: !143, size: 32, offset: 416)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !948, file: !258, line: 994, baseType: !28, size: 32, offset: 448)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !948, file: !258, line: 995, baseType: !28, size: 32, offset: 480)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !948, file: !258, line: 997, baseType: !61, size: 8, offset: 512)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !948, file: !258, line: 998, baseType: !505, size: 56, offset: 520)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !948, file: !258, line: 1000, baseType: !143, size: 32, offset: 576)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !948, file: !258, line: 1003, baseType: !631, size: 64, offset: 608)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !948, file: !258, line: 1006, baseType: !28, size: 32, offset: 672)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !948, file: !258, line: 1009, baseType: !143, size: 32, offset: 704)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !948, file: !258, line: 1012, baseType: !631, size: 64, offset: 736)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !948, file: !258, line: 1015, baseType: !631, size: 64, offset: 800)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !948, file: !258, line: 1018, baseType: !28, size: 32, offset: 864)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !948, file: !258, line: 1019, baseType: !971, size: 64, offset: 896)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !258, line: 63, flags: DIFlagFwdDecl)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !948, file: !258, line: 1023, baseType: !143, size: 32, offset: 960)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !948, file: !258, line: 1024, baseType: !28, size: 32, offset: 992)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !779, file: !258, line: 1179, baseType: !976, size: 320, offset: 4864)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !258, line: 1043, size: 320, elements: !977)
!977 = !{!978, !979, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !976, file: !258, line: 1044, baseType: !61, size: 8)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !976, file: !258, line: 1045, baseType: !980, size: 16, offset: 8)
!980 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 16, elements: !472)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !976, file: !258, line: 1048, baseType: !61, size: 8, offset: 24)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !976, file: !258, line: 1049, baseType: !143, size: 32, offset: 32)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !976, file: !258, line: 1049, baseType: !143, size: 32, offset: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !976, file: !258, line: 1052, baseType: !143, size: 32, offset: 96)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !976, file: !258, line: 1052, baseType: !143, size: 32, offset: 128)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !976, file: !258, line: 1053, baseType: !61, size: 8, offset: 160)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !976, file: !258, line: 1054, baseType: !912, size: 24, offset: 168)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !976, file: !258, line: 1057, baseType: !143, size: 32, offset: 192)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !976, file: !258, line: 1057, baseType: !143, size: 32, offset: 224)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !976, file: !258, line: 1060, baseType: !143, size: 32, offset: 256)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !976, file: !258, line: 1060, baseType: !143, size: 32, offset: 288)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !257, file: !258, line: 1247, baseType: !993, size: 64, offset: 2176)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !258, line: 60, flags: DIFlagFwdDecl)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !257, file: !258, line: 1251, baseType: !996, size: 31872, offset: 2240)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !258, line: 403, size: 31872, elements: !997)
!997 = !{!998, !1033, !1053, !1062, !1082, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1223, !1224, !1225, !1227, !1243, !1244}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !996, file: !258, line: 404, baseType: !999, size: 1984)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !258, line: 259, size: 1984, elements: !1000)
!1000 = !{!1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1016, !1028}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !999, file: !258, line: 260, baseType: !61, size: 8)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !999, file: !258, line: 263, baseType: !61, size: 8, offset: 8)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !999, file: !258, line: 266, baseType: !61, size: 8, offset: 16)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !999, file: !258, line: 267, baseType: !61, size: 8, offset: 24)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !999, file: !258, line: 269, baseType: !61, size: 8, offset: 32)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !999, file: !258, line: 270, baseType: !61, size: 8, offset: 40)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !999, file: !258, line: 276, baseType: !61, size: 8, offset: 48)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !999, file: !258, line: 279, baseType: !61, size: 8, offset: 56)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !999, file: !258, line: 280, baseType: !74, size: 16, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !999, file: !258, line: 280, baseType: !74, size: 16, offset: 80)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !999, file: !258, line: 281, baseType: !143, size: 32, offset: 96)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !999, file: !258, line: 284, baseType: !61, size: 8, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !999, file: !258, line: 285, baseType: !61, size: 8, offset: 136)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !999, file: !258, line: 287, baseType: !1015, size: 48, offset: 144)
!1015 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 48, elements: !550)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !999, file: !258, line: 290, baseType: !1017, size: 1280, offset: 192)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !499, line: 174, baseType: !1018)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !499, line: 166, size: 1280, elements: !1019)
!1019 = !{!1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1018, file: !499, line: 167, baseType: !28, size: 32)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1018, file: !499, line: 167, baseType: !28, size: 32, offset: 32)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1018, file: !499, line: 168, baseType: !90, size: 512, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1018, file: !499, line: 169, baseType: !90, size: 512, offset: 576)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1018, file: !499, line: 170, baseType: !143, size: 32, offset: 1088)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1018, file: !499, line: 171, baseType: !143, size: 32, offset: 1120)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1018, file: !499, line: 172, baseType: !603, size: 64, offset: 1152)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1018, file: !499, line: 173, baseType: !40, size: 64, offset: 1216)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !999, file: !258, line: 291, baseType: !1029, size: 512, offset: 1472)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !499, line: 178, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !499, line: 176, size: 512, elements: !1031)
!1031 = !{!1032}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1030, file: !499, line: 177, baseType: !90, size: 512)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !996, file: !258, line: 406, baseType: !1034, size: 64, offset: 1984)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !258, line: 80, size: 1472, elements: !1036)
!1036 = !{!1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1035, file: !258, line: 81, baseType: !40, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1035, file: !258, line: 82, baseType: !40, size: 64, offset: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1035, file: !258, line: 83, baseType: !5, size: 32, offset: 128)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1035, file: !258, line: 84, baseType: !5, size: 32, offset: 160)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1035, file: !258, line: 86, baseType: !5, size: 32, offset: 192)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1035, file: !258, line: 87, baseType: !5, size: 32, offset: 224)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1035, file: !258, line: 88, baseType: !5, size: 32, offset: 256)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1035, file: !258, line: 89, baseType: !5, size: 32, offset: 288)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1035, file: !258, line: 90, baseType: !5, size: 32, offset: 320)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1035, file: !258, line: 91, baseType: !5, size: 32, offset: 352)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1035, file: !258, line: 92, baseType: !5, size: 32, offset: 384)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1035, file: !258, line: 93, baseType: !5, size: 32, offset: 416)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1035, file: !258, line: 95, baseType: !1050, size: 1024, offset: 448)
!1050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 1024, elements: !1051)
!1051 = !{!1052}
!1052 = !DISubrange(count: 128)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !996, file: !258, line: 407, baseType: !1054, size: 64, offset: 2048)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !258, line: 98, size: 1216, elements: !1056)
!1056 = !{!1057, !1058, !1059, !1060, !1061}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1055, file: !258, line: 100, baseType: !40, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1055, file: !258, line: 101, baseType: !40, size: 64, offset: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1055, file: !258, line: 103, baseType: !5, size: 32, offset: 128)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1055, file: !258, line: 104, baseType: !5, size: 32, offset: 160)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1055, file: !258, line: 106, baseType: !1050, size: 1024, offset: 192)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !996, file: !258, line: 408, baseType: !1063, size: 512, offset: 2112)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !258, line: 109, size: 512, elements: !1064)
!1064 = !{!1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1063, file: !258, line: 111, baseType: !28, size: 32)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1063, file: !258, line: 112, baseType: !28, size: 32, offset: 32)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1063, file: !258, line: 115, baseType: !28, size: 32, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1063, file: !258, line: 116, baseType: !28, size: 32, offset: 96)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1063, file: !258, line: 117, baseType: !28, size: 32, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1063, file: !258, line: 118, baseType: !28, size: 32, offset: 160)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1063, file: !258, line: 119, baseType: !28, size: 32, offset: 192)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1063, file: !258, line: 120, baseType: !28, size: 32, offset: 224)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1063, file: !258, line: 121, baseType: !28, size: 32, offset: 256)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1063, file: !258, line: 122, baseType: !28, size: 32, offset: 288)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1063, file: !258, line: 125, baseType: !28, size: 32, offset: 320)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1063, file: !258, line: 126, baseType: !28, size: 32, offset: 352)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1063, file: !258, line: 127, baseType: !74, size: 16, offset: 384)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1063, file: !258, line: 128, baseType: !74, size: 16, offset: 400)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1063, file: !258, line: 129, baseType: !28, size: 32, offset: 416)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1063, file: !258, line: 130, baseType: !28, size: 32, offset: 448)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1063, file: !258, line: 131, baseType: !28, size: 32, offset: 480)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !996, file: !258, line: 409, baseType: !1083, size: 576, offset: 2624)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !258, line: 134, size: 576, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1083, file: !258, line: 135, baseType: !28, size: 32)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1083, file: !258, line: 136, baseType: !28, size: 32, offset: 32)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1083, file: !258, line: 137, baseType: !28, size: 32, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1083, file: !258, line: 138, baseType: !28, size: 32, offset: 96)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1083, file: !258, line: 139, baseType: !28, size: 32, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1083, file: !258, line: 140, baseType: !28, size: 32, offset: 160)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1083, file: !258, line: 141, baseType: !28, size: 32, offset: 192)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1083, file: !258, line: 142, baseType: !28, size: 32, offset: 224)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1083, file: !258, line: 143, baseType: !143, size: 32, offset: 256)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1083, file: !258, line: 144, baseType: !28, size: 32, offset: 288)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1083, file: !258, line: 145, baseType: !28, size: 32, offset: 320)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1083, file: !258, line: 147, baseType: !28, size: 32, offset: 352)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1083, file: !258, line: 148, baseType: !28, size: 32, offset: 384)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1083, file: !258, line: 149, baseType: !28, size: 32, offset: 416)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1083, file: !258, line: 150, baseType: !28, size: 32, offset: 448)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1083, file: !258, line: 151, baseType: !28, size: 32, offset: 480)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1083, file: !258, line: 152, baseType: !79, size: 64, offset: 512)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !996, file: !258, line: 411, baseType: !28, size: 32, offset: 3200)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !996, file: !258, line: 411, baseType: !28, size: 32, offset: 3232)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !996, file: !258, line: 411, baseType: !28, size: 32, offset: 3264)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !996, file: !258, line: 412, baseType: !143, size: 32, offset: 3296)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !996, file: !258, line: 413, baseType: !28, size: 32, offset: 3328)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !996, file: !258, line: 413, baseType: !28, size: 32, offset: 3360)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !996, file: !258, line: 415, baseType: !28, size: 32, offset: 3392)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !996, file: !258, line: 415, baseType: !28, size: 32, offset: 3424)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !996, file: !258, line: 416, baseType: !74, size: 16, offset: 3456)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !996, file: !258, line: 416, baseType: !74, size: 16, offset: 3472)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !996, file: !258, line: 418, baseType: !143, size: 32, offset: 3488)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !996, file: !258, line: 418, baseType: !143, size: 32, offset: 3520)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !996, file: !258, line: 421, baseType: !143, size: 32, offset: 3552)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !996, file: !258, line: 421, baseType: !143, size: 32, offset: 3584)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !996, file: !258, line: 421, baseType: !143, size: 32, offset: 3616)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !996, file: !258, line: 425, baseType: !74, size: 16, offset: 3648)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !996, file: !258, line: 425, baseType: !74, size: 16, offset: 3664)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !996, file: !258, line: 425, baseType: !74, size: 16, offset: 3680)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !996, file: !258, line: 426, baseType: !74, size: 16, offset: 3696)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !996, file: !258, line: 428, baseType: !74, size: 16, offset: 3712)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !996, file: !258, line: 428, baseType: !74, size: 16, offset: 3728)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !996, file: !258, line: 431, baseType: !28, size: 32, offset: 3744)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !996, file: !258, line: 433, baseType: !74, size: 16, offset: 3776)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !996, file: !258, line: 435, baseType: !74, size: 16, offset: 3792)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !996, file: !258, line: 437, baseType: !74, size: 16, offset: 3808)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !996, file: !258, line: 439, baseType: !74, size: 16, offset: 3824)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !996, file: !258, line: 441, baseType: !74, size: 16, offset: 3840)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !996, file: !258, line: 443, baseType: !74, size: 16, offset: 3856)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !996, file: !258, line: 449, baseType: !28, size: 32, offset: 3872)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !996, file: !258, line: 453, baseType: !28, size: 32, offset: 3904)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !996, file: !258, line: 458, baseType: !74, size: 16, offset: 3936)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !996, file: !258, line: 462, baseType: !74, size: 16, offset: 3952)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !996, file: !258, line: 467, baseType: !28, size: 32, offset: 3968)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !996, file: !258, line: 467, baseType: !28, size: 32, offset: 4000)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !996, file: !258, line: 469, baseType: !74, size: 16, offset: 4032)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !996, file: !258, line: 469, baseType: !74, size: 16, offset: 4048)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !996, file: !258, line: 469, baseType: !74, size: 16, offset: 4064)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !996, file: !258, line: 469, baseType: !74, size: 16, offset: 4080)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !996, file: !258, line: 474, baseType: !74, size: 16, offset: 4096)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !996, file: !258, line: 475, baseType: !61, size: 8, offset: 4112)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !996, file: !258, line: 476, baseType: !61, size: 8, offset: 4120)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !996, file: !258, line: 481, baseType: !28, size: 32, offset: 4128)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !996, file: !258, line: 486, baseType: !28, size: 32, offset: 4160)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !996, file: !258, line: 491, baseType: !28, size: 32, offset: 4192)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !996, file: !258, line: 496, baseType: !74, size: 16, offset: 4224)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !996, file: !258, line: 498, baseType: !74, size: 16, offset: 4240)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !996, file: !258, line: 501, baseType: !74, size: 16, offset: 4256)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !996, file: !258, line: 502, baseType: !74, size: 16, offset: 4272)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !996, file: !258, line: 508, baseType: !74, size: 16, offset: 4288)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !996, file: !258, line: 513, baseType: !74, size: 16, offset: 4304)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !996, file: !258, line: 515, baseType: !74, size: 16, offset: 4320)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !996, file: !258, line: 515, baseType: !74, size: 16, offset: 4336)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !996, file: !258, line: 519, baseType: !611, size: 128, offset: 4352)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !996, file: !258, line: 519, baseType: !611, size: 128, offset: 4480)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !996, file: !258, line: 520, baseType: !1157, size: 128, offset: 4608)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !612, line: 89, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !612, line: 86, size: 128, elements: !1159)
!1159 = !{!1160, !1161, !1162, !1163}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1158, file: !612, line: 87, baseType: !28, size: 32)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1158, file: !612, line: 87, baseType: !28, size: 32, offset: 32)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1158, file: !612, line: 88, baseType: !28, size: 32, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1158, file: !612, line: 88, baseType: !28, size: 32, offset: 96)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !996, file: !258, line: 523, baseType: !100, size: 128, offset: 4736)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !996, file: !258, line: 524, baseType: !74, size: 16, offset: 4864)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !996, file: !258, line: 527, baseType: !74, size: 16, offset: 4880)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !996, file: !258, line: 532, baseType: !143, size: 32, offset: 4896)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !996, file: !258, line: 532, baseType: !143, size: 32, offset: 4928)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !996, file: !258, line: 534, baseType: !143, size: 32, offset: 4960)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !996, file: !258, line: 538, baseType: !143, size: 32, offset: 4992)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !996, file: !258, line: 542, baseType: !28, size: 32, offset: 5024)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !996, file: !258, line: 545, baseType: !143, size: 32, offset: 5056)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !996, file: !258, line: 545, baseType: !143, size: 32, offset: 5088)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !996, file: !258, line: 545, baseType: !143, size: 32, offset: 5120)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !996, file: !258, line: 548, baseType: !143, size: 32, offset: 5152)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !996, file: !258, line: 551, baseType: !74, size: 16, offset: 5184)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !996, file: !258, line: 551, baseType: !74, size: 16, offset: 5200)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !996, file: !258, line: 551, baseType: !74, size: 16, offset: 5216)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !996, file: !258, line: 551, baseType: !74, size: 16, offset: 5232)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !996, file: !258, line: 552, baseType: !74, size: 16, offset: 5248)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !996, file: !258, line: 552, baseType: !74, size: 16, offset: 5264)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !996, file: !258, line: 553, baseType: !143, size: 32, offset: 5280)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !996, file: !258, line: 553, baseType: !143, size: 32, offset: 5312)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !996, file: !258, line: 554, baseType: !74, size: 16, offset: 5344)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !996, file: !258, line: 554, baseType: !74, size: 16, offset: 5360)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !996, file: !258, line: 555, baseType: !143, size: 32, offset: 5376)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !996, file: !258, line: 555, baseType: !143, size: 32, offset: 5408)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !996, file: !258, line: 558, baseType: !60, size: 8192, offset: 5440)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !996, file: !258, line: 561, baseType: !28, size: 32, offset: 13632)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !996, file: !258, line: 562, baseType: !74, size: 16, offset: 13664)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !996, file: !258, line: 562, baseType: !74, size: 16, offset: 13680)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !996, file: !258, line: 565, baseType: !1193, size: 6144, offset: 13696)
!1193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 6144, elements: !1194)
!1194 = !{!1195}
!1195 = !DISubrange(count: 768)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !996, file: !258, line: 568, baseType: !492, size: 128, offset: 19840)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !996, file: !258, line: 569, baseType: !492, size: 128, offset: 19968)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !996, file: !258, line: 572, baseType: !61, size: 8, offset: 20096)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !996, file: !258, line: 573, baseType: !61, size: 8, offset: 20104)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !996, file: !258, line: 574, baseType: !61, size: 8, offset: 20112)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !996, file: !258, line: 575, baseType: !845, size: 40, offset: 20120)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !996, file: !258, line: 578, baseType: !28, size: 32, offset: 20160)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !996, file: !258, line: 579, baseType: !74, size: 16, offset: 20192)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !996, file: !258, line: 580, baseType: !74, size: 16, offset: 20208)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !996, file: !258, line: 581, baseType: !143, size: 32, offset: 20224)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !996, file: !258, line: 582, baseType: !143, size: 32, offset: 20256)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !996, file: !258, line: 585, baseType: !74, size: 16, offset: 20288)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !996, file: !258, line: 585, baseType: !74, size: 16, offset: 20304)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !996, file: !258, line: 586, baseType: !143, size: 32, offset: 20320)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !996, file: !258, line: 589, baseType: !74, size: 16, offset: 20352)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !996, file: !258, line: 589, baseType: !74, size: 16, offset: 20368)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !996, file: !258, line: 590, baseType: !28, size: 32, offset: 20384)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !996, file: !258, line: 593, baseType: !74, size: 16, offset: 20416)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !996, file: !258, line: 593, baseType: !74, size: 16, offset: 20432)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !996, file: !258, line: 594, baseType: !74, size: 16, offset: 20448)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !996, file: !258, line: 594, baseType: !74, size: 16, offset: 20464)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !996, file: !258, line: 595, baseType: !143, size: 32, offset: 20480)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !996, file: !258, line: 596, baseType: !143, size: 32, offset: 20512)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !996, file: !258, line: 597, baseType: !1220, size: 64, offset: 20544)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1222, line: 44, flags: DIFlagFwdDecl)
!1222 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !996, file: !258, line: 600, baseType: !28, size: 32, offset: 20608)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !996, file: !258, line: 601, baseType: !143, size: 32, offset: 20640)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !996, file: !258, line: 604, baseType: !1226, size: 256, offset: 20672)
!1226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 256, elements: !538)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !996, file: !258, line: 607, baseType: !1228, size: 10880, offset: 20928)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !258, line: 364, size: 10880, elements: !1229)
!1229 = !{!1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1228, file: !258, line: 365, baseType: !999, size: 1984)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1228, file: !258, line: 367, baseType: !60, size: 8192, offset: 1984)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1228, file: !258, line: 369, baseType: !74, size: 16, offset: 10176)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1228, file: !258, line: 369, baseType: !74, size: 16, offset: 10192)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1228, file: !258, line: 370, baseType: !74, size: 16, offset: 10208)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1228, file: !258, line: 370, baseType: !74, size: 16, offset: 10224)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1228, file: !258, line: 372, baseType: !143, size: 32, offset: 10240)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1228, file: !258, line: 373, baseType: !143, size: 32, offset: 10272)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1228, file: !258, line: 375, baseType: !912, size: 24, offset: 10304)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1228, file: !258, line: 376, baseType: !61, size: 8, offset: 10328)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1228, file: !258, line: 378, baseType: !61, size: 8, offset: 10336)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1228, file: !258, line: 379, baseType: !912, size: 24, offset: 10344)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1228, file: !258, line: 381, baseType: !90, size: 512, offset: 10368)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !996, file: !258, line: 609, baseType: !28, size: 32, offset: 31808)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !996, file: !258, line: 610, baseType: !28, size: 32, offset: 31840)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !257, file: !258, line: 1252, baseType: !1246, size: 256, offset: 34112)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !258, line: 158, size: 256, elements: !1247)
!1247 = !{!1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1246, file: !258, line: 159, baseType: !28, size: 32)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1246, file: !258, line: 160, baseType: !143, size: 32, offset: 32)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1246, file: !258, line: 161, baseType: !143, size: 32, offset: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1246, file: !258, line: 162, baseType: !143, size: 32, offset: 96)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1246, file: !258, line: 163, baseType: !28, size: 32, offset: 128)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1246, file: !258, line: 164, baseType: !74, size: 16, offset: 160)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1246, file: !258, line: 165, baseType: !74, size: 16, offset: 176)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1246, file: !258, line: 166, baseType: !143, size: 32, offset: 192)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1246, file: !258, line: 167, baseType: !143, size: 32, offset: 224)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !257, file: !258, line: 1254, baseType: !100, size: 128, offset: 34368)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !257, file: !258, line: 1255, baseType: !100, size: 128, offset: 34496)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !257, file: !258, line: 1257, baseType: !40, size: 64, offset: 34624)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !257, file: !258, line: 1258, baseType: !40, size: 64, offset: 34688)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !257, file: !258, line: 1259, baseType: !40, size: 64, offset: 34752)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !257, file: !258, line: 1260, baseType: !40, size: 64, offset: 34816)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !257, file: !258, line: 1262, baseType: !40, size: 64, offset: 34880)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !257, file: !258, line: 1265, baseType: !1265, size: 64, offset: 34944)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !258, line: 1265, flags: DIFlagFwdDecl)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !257, file: !258, line: 1266, baseType: !74, size: 16, offset: 35008)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !257, file: !258, line: 1267, baseType: !74, size: 16, offset: 35024)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !257, file: !258, line: 1270, baseType: !28, size: 32, offset: 35040)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !257, file: !258, line: 1271, baseType: !100, size: 128, offset: 35072)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !257, file: !258, line: 1274, baseType: !1272, size: 128, offset: 35200)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !258, line: 650, size: 128, elements: !1273)
!1273 = !{!1274, !1275, !1276, !1277, !1278}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1272, file: !258, line: 651, baseType: !647, size: 96)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1272, file: !258, line: 652, baseType: !61, size: 8, offset: 96)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1272, file: !258, line: 652, baseType: !61, size: 8, offset: 104)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1272, file: !258, line: 652, baseType: !61, size: 8, offset: 112)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1272, file: !258, line: 652, baseType: !61, size: 8, offset: 120)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !257, file: !258, line: 1275, baseType: !1280, size: 1472, offset: 35328)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !258, line: 676, size: 1472, elements: !1281)
!1281 = !{!1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1303, !1304, !1305, !1306, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1280, file: !258, line: 679, baseType: !1272, size: 128)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1280, file: !258, line: 680, baseType: !74, size: 16, offset: 128)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1280, file: !258, line: 680, baseType: !74, size: 16, offset: 144)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1280, file: !258, line: 680, baseType: !74, size: 16, offset: 160)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1280, file: !258, line: 680, baseType: !74, size: 16, offset: 176)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1280, file: !258, line: 681, baseType: !74, size: 16, offset: 192)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1280, file: !258, line: 681, baseType: !74, size: 16, offset: 208)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1280, file: !258, line: 681, baseType: !74, size: 16, offset: 224)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1280, file: !258, line: 681, baseType: !74, size: 16, offset: 240)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1280, file: !258, line: 682, baseType: !74, size: 16, offset: 256)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1280, file: !258, line: 682, baseType: !595, size: 48, offset: 272)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1280, file: !258, line: 685, baseType: !1294, size: 192, offset: 320)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !258, line: 633, size: 192, elements: !1295)
!1295 = !{!1296, !1297, !1298, !1299, !1300, !1301, !1302}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1294, file: !258, line: 634, baseType: !74, size: 16)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1294, file: !258, line: 634, baseType: !74, size: 16, offset: 16)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1294, file: !258, line: 635, baseType: !74, size: 16, offset: 32)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1294, file: !258, line: 635, baseType: !74, size: 16, offset: 48)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1294, file: !258, line: 636, baseType: !143, size: 32, offset: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1294, file: !258, line: 636, baseType: !143, size: 32, offset: 96)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1294, file: !258, line: 637, baseType: !1220, size: 64, offset: 128)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1280, file: !258, line: 686, baseType: !74, size: 16, offset: 512)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1280, file: !258, line: 686, baseType: !74, size: 16, offset: 528)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1280, file: !258, line: 687, baseType: !143, size: 32, offset: 544)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1280, file: !258, line: 688, baseType: !1307, size: 448, offset: 576)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !258, line: 674, baseType: !1308)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !258, line: 659, size: 448, elements: !1309)
!1309 = !{!1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1308, file: !258, line: 660, baseType: !143, size: 32)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1308, file: !258, line: 661, baseType: !143, size: 32, offset: 32)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1308, file: !258, line: 662, baseType: !143, size: 32, offset: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1308, file: !258, line: 663, baseType: !143, size: 32, offset: 96)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1308, file: !258, line: 664, baseType: !143, size: 32, offset: 128)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1308, file: !258, line: 665, baseType: !143, size: 32, offset: 160)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1308, file: !258, line: 666, baseType: !143, size: 32, offset: 192)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1308, file: !258, line: 667, baseType: !143, size: 32, offset: 224)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1308, file: !258, line: 668, baseType: !143, size: 32, offset: 256)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1308, file: !258, line: 669, baseType: !143, size: 32, offset: 288)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1308, file: !258, line: 670, baseType: !28, size: 32, offset: 320)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1308, file: !258, line: 671, baseType: !143, size: 32, offset: 352)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1308, file: !258, line: 672, baseType: !143, size: 32, offset: 384)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1308, file: !258, line: 673, baseType: !74, size: 16, offset: 416)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1308, file: !258, line: 673, baseType: !74, size: 16, offset: 432)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1280, file: !258, line: 692, baseType: !143, size: 32, offset: 1024)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1280, file: !258, line: 697, baseType: !143, size: 32, offset: 1056)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1280, file: !258, line: 703, baseType: !28, size: 32, offset: 1088)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1280, file: !258, line: 704, baseType: !74, size: 16, offset: 1120)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1280, file: !258, line: 704, baseType: !74, size: 16, offset: 1136)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1280, file: !258, line: 705, baseType: !74, size: 16, offset: 1152)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1280, file: !258, line: 706, baseType: !74, size: 16, offset: 1168)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1280, file: !258, line: 707, baseType: !74, size: 16, offset: 1184)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1280, file: !258, line: 708, baseType: !74, size: 16, offset: 1200)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1280, file: !258, line: 709, baseType: !74, size: 16, offset: 1216)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1280, file: !258, line: 709, baseType: !74, size: 16, offset: 1232)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1280, file: !258, line: 709, baseType: !74, size: 16, offset: 1248)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1280, file: !258, line: 709, baseType: !74, size: 16, offset: 1264)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1280, file: !258, line: 710, baseType: !74, size: 16, offset: 1280)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1280, file: !258, line: 711, baseType: !74, size: 16, offset: 1296)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1280, file: !258, line: 712, baseType: !143, size: 32, offset: 1312)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1280, file: !258, line: 713, baseType: !143, size: 32, offset: 1344)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1280, file: !258, line: 713, baseType: !143, size: 32, offset: 1376)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1280, file: !258, line: 713, baseType: !143, size: 32, offset: 1408)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1280, file: !258, line: 713, baseType: !143, size: 32, offset: 1440)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !257, file: !258, line: 1278, baseType: !1346, size: 64, offset: 36800)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !258, line: 1197, size: 64, elements: !1347)
!1347 = !{!1348, !1349, !1350, !1351}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1346, file: !258, line: 1199, baseType: !143, size: 32)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1346, file: !258, line: 1200, baseType: !61, size: 8, offset: 32)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1346, file: !258, line: 1201, baseType: !61, size: 8, offset: 40)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1346, file: !258, line: 1202, baseType: !74, size: 16, offset: 48)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !257, file: !258, line: 1281, baseType: !1353, size: 64, offset: 36864)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !258, line: 61, flags: DIFlagFwdDecl)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !257, file: !258, line: 1284, baseType: !1356, size: 192, offset: 36928)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !258, line: 1208, size: 192, elements: !1357)
!1357 = !{!1358, !1359, !1360, !1361}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1356, file: !258, line: 1209, baseType: !647, size: 96)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1356, file: !258, line: 1210, baseType: !28, size: 32, offset: 96)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1356, file: !258, line: 1210, baseType: !28, size: 32, offset: 128)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1356, file: !258, line: 1210, baseType: !28, size: 32, offset: 160)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !257, file: !258, line: 1287, baseType: !1363, size: 64, offset: 37120)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1364 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !258, line: 62, flags: DIFlagFwdDecl)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !257, file: !258, line: 1289, baseType: !1366, size: 64, offset: 37184)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1367, line: 27, baseType: !1368)
!1367 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1369, line: 45, baseType: !1370)
!1369 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1370 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !257, file: !258, line: 1290, baseType: !1366, size: 64, offset: 37248)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !257, file: !258, line: 1293, baseType: !1017, size: 1280, offset: 37312)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !257, file: !258, line: 1294, baseType: !1029, size: 512, offset: 38592)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !257, file: !258, line: 1295, baseType: !498, size: 512, offset: 39104)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !257, file: !258, line: 1298, baseType: !1376, size: 64, offset: 39616)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !258, line: 1298, flags: DIFlagFwdDecl)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeClassCallback", file: !129, line: 282, baseType: !1379)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !40, !28, !208}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !237, file: !129, line: 296, baseType: !1383, size: 64, offset: 3328)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!28, !1386, !236}
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !193)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "get_from_context", scope: !237, file: !129, line: 298, baseType: !1389, size: 64, offset: 3392)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{null, !1386, !236, !1392, !1393, !1393}
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "localize", scope: !237, file: !129, line: 302, baseType: !1395, size: 64, offset: 3456)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{null, !227, !227}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "local_sync", scope: !237, file: !129, line: 303, baseType: !1395, size: 64, offset: 3520)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "local_merge", scope: !237, file: !129, line: 304, baseType: !1395, size: 64, offset: 3584)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !237, file: !129, line: 307, baseType: !245, size: 64, offset: 3648)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "validate_link", scope: !237, file: !129, line: 309, baseType: !1402, size: 64, offset: 3712)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!28, !227, !1405}
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLink", file: !18, line: 298, size: 448, elements: !1407)
!1407 = !{!1408, !1409, !1410, !1411, !1412, !1415, !1416, !1417}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1406, file: !18, line: 299, baseType: !1405, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1406, file: !18, line: 299, baseType: !1405, size: 64, offset: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "fromnode", scope: !1406, file: !18, line: 301, baseType: !117, size: 64, offset: 128)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "tonode", scope: !1406, file: !18, line: 301, baseType: !117, size: 64, offset: 192)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "fromsock", scope: !1406, file: !18, line: 302, baseType: !1413, size: 64, offset: 256)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocket", file: !18, line: 132, baseType: !170)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "tosock", scope: !1406, file: !18, line: 302, baseType: !1413, size: 64, offset: 320)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1406, file: !18, line: 304, baseType: !28, size: 32, offset: 384)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1406, file: !18, line: 305, baseType: !28, size: 32, offset: 416)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "node_add_init", scope: !237, file: !129, line: 311, baseType: !249, size: 64, offset: 3776)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !237, file: !129, line: 314, baseType: !1420, size: 256, offset: 3840)
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !194, line: 436, baseType: !1421)
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !194, line: 430, size: 256, elements: !1422)
!1422 = !{!1423, !1424, !1427, !1443}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1421, file: !194, line: 431, baseType: !40, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1421, file: !194, line: 432, baseType: !1425, size: 64, offset: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !194, line: 417, baseType: !206)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1421, file: !194, line: 433, baseType: !1428, size: 64, offset: 128)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !194, line: 408, baseType: !1429)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!28, !192, !197, !1432, !1434}
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1433 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !194, line: 38, flags: DIFlagFwdDecl)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !194, line: 348, baseType: !1436)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !194, line: 337, size: 256, elements: !1437)
!1437 = !{!1438, !1439, !1440, !1441, !1442}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1436, file: !194, line: 339, baseType: !40, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1436, file: !194, line: 342, baseType: !1432, size: 64, offset: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1436, file: !194, line: 345, baseType: !28, size: 32, offset: 128)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1436, file: !194, line: 347, baseType: !28, size: 32, offset: 160)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1436, file: !194, line: 347, baseType: !28, size: 32, offset: 192)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1421, file: !194, line: 434, baseType: !1444, size: 64, offset: 192)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !194, line: 409, baseType: !1445)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !40}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !228, file: !18, line: 333, baseType: !90, size: 512, offset: 1088)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !228, file: !18, line: 335, baseType: !205, size: 64, offset: 1600)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !228, file: !18, line: 337, baseType: !1353, size: 64, offset: 1664)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !228, file: !18, line: 338, baseType: !631, size: 64, offset: 1728)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !228, file: !18, line: 340, baseType: !100, size: 128, offset: 1792)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !228, file: !18, line: 340, baseType: !100, size: 128, offset: 1920)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !228, file: !18, line: 342, baseType: !28, size: 32, offset: 2048)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !228, file: !18, line: 342, baseType: !28, size: 32, offset: 2080)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !228, file: !18, line: 343, baseType: !28, size: 32, offset: 2112)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !228, file: !18, line: 345, baseType: !28, size: 32, offset: 2144)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !228, file: !18, line: 346, baseType: !28, size: 32, offset: 2176)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !228, file: !18, line: 347, baseType: !74, size: 16, offset: 2208)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !228, file: !18, line: 348, baseType: !74, size: 16, offset: 2224)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !228, file: !18, line: 349, baseType: !28, size: 32, offset: 2240)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !228, file: !18, line: 351, baseType: !28, size: 32, offset: 2272)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !228, file: !18, line: 353, baseType: !74, size: 16, offset: 2304)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !228, file: !18, line: 354, baseType: !74, size: 16, offset: 2320)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !228, file: !18, line: 355, baseType: !28, size: 32, offset: 2336)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !228, file: !18, line: 357, baseType: !611, size: 128, offset: 2368)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !228, file: !18, line: 363, baseType: !100, size: 128, offset: 2496)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !228, file: !18, line: 363, baseType: !100, size: 128, offset: 2624)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !228, file: !18, line: 368, baseType: !1470, size: 64, offset: 2752)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !129, line: 500, size: 64, elements: !1472)
!1472 = !{!1473}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !1471, file: !129, line: 502, baseType: !1474, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !1476, line: 48, baseType: !1477)
!1476 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1477 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !1476, line: 48, flags: DIFlagFwdDecl)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !228, file: !18, line: 372, baseType: !1479, size: 32, offset: 2816)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !18, line: 274, baseType: !1480)
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !18, line: 271, size: 32, elements: !1481)
!1481 = !{!1482}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1480, file: !18, line: 273, baseType: !5, size: 32)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !228, file: !18, line: 373, baseType: !28, size: 32, offset: 2848)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !228, file: !18, line: 382, baseType: !1485, size: 64, offset: 2880)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !18, line: 46, flags: DIFlagFwdDecl)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !228, file: !18, line: 385, baseType: !1488, size: 64, offset: 2944)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{null, !40, !143}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !228, file: !18, line: 386, baseType: !1492, size: 64, offset: 3008)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{null, !40, !1495}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !228, file: !18, line: 387, baseType: !1497, size: 64, offset: 3072)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!28, !40}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !228, file: !18, line: 388, baseType: !1445, size: 64, offset: 3136)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !228, file: !18, line: 389, baseType: !40, size: 64, offset: 3200)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !228, file: !18, line: 389, baseType: !40, size: 64, offset: 3264)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !228, file: !18, line: 389, baseType: !40, size: 64, offset: 3328)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !228, file: !18, line: 389, baseType: !40, size: 64, offset: 3392)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "interface_init_socket", scope: !185, file: !129, line: 123, baseType: !1506, size: 64, offset: 832)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{null, !227, !169, !122, !169, !208}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "interface_verify_socket", scope: !185, file: !129, line: 124, baseType: !1506, size: 64, offset: 896)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "interface_from_socket", scope: !185, file: !129, line: 125, baseType: !1511, size: 64, offset: 960)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !227, !169, !122, !169}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "ext_socket", scope: !185, file: !129, line: 128, baseType: !1420, size: 256, offset: 1024)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "ext_interface", scope: !185, file: !129, line: 129, baseType: !1420, size: 256, offset: 1280)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !185, file: !129, line: 132, baseType: !28, size: 32, offset: 1536)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !185, file: !129, line: 132, baseType: !28, size: 32, offset: 1568)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !170, file: !18, line: 105, baseType: !90, size: 512, offset: 1472)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !170, file: !18, line: 107, baseType: !143, size: 32, offset: 1984)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !170, file: !18, line: 107, baseType: !143, size: 32, offset: 2016)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !170, file: !18, line: 109, baseType: !40, size: 64, offset: 2048)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !170, file: !18, line: 112, baseType: !74, size: 16, offset: 2112)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "stack_type", scope: !170, file: !18, line: 114, baseType: !74, size: 16, offset: 2128)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !170, file: !18, line: 115, baseType: !28, size: 32, offset: 2144)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !170, file: !18, line: 117, baseType: !40, size: 64, offset: 2176)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "own_index", scope: !170, file: !18, line: 122, baseType: !28, size: 32, offset: 2240)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "to_index", scope: !170, file: !18, line: 124, baseType: !28, size: 32, offset: 2272)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "groupsock", scope: !170, file: !18, line: 126, baseType: !169, size: 64, offset: 2304)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !170, file: !18, line: 128, baseType: !1405, size: 64, offset: 2368)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !170, file: !18, line: 131, baseType: !1531, size: 384, offset: 2432)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeStack", file: !18, line: 73, baseType: !1532)
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeStack", file: !18, line: 62, size: 384, elements: !1533)
!1533 = !{!1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1532, file: !18, line: 63, baseType: !492, size: 128)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1532, file: !18, line: 64, baseType: !143, size: 32, offset: 128)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1532, file: !18, line: 64, baseType: !143, size: 32, offset: 160)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1532, file: !18, line: 65, baseType: !40, size: 64, offset: 192)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !1532, file: !18, line: 66, baseType: !74, size: 16, offset: 256)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !1532, file: !18, line: 67, baseType: !74, size: 16, offset: 272)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !1532, file: !18, line: 68, baseType: !74, size: 16, offset: 288)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !1532, file: !18, line: 69, baseType: !74, size: 16, offset: 304)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1532, file: !18, line: 70, baseType: !74, size: 16, offset: 320)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !1532, file: !18, line: 71, baseType: !74, size: 16, offset: 336)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1532, file: !18, line: 72, baseType: !476, size: 32, offset: 352)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !155, file: !129, line: 108, baseType: !90, size: 512, offset: 896)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !128, file: !129, line: 160, baseType: !153, size: 64, offset: 3648)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "storagename", scope: !128, file: !129, line: 162, baseType: !90, size: 512, offset: 3712)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype", scope: !128, file: !129, line: 165, baseType: !1549, size: 64, offset: 4224)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !1386, !1552, !1554, !227, !122, !1479}
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1553 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !129, line: 81, flags: DIFlagFwdDecl)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1555 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !18, line: 43, flags: DIFlagFwdDecl)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype_prepare", scope: !128, file: !129, line: 168, baseType: !1557, size: 64, offset: 4288)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !1386, !227, !122}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons", scope: !128, file: !129, line: 171, baseType: !1561, size: 64, offset: 4352)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !195, !192, !197}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons_ex", scope: !128, file: !129, line: 173, baseType: !1561, size: 64, offset: 4416)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !128, file: !129, line: 176, baseType: !1566, size: 64, offset: 4480)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1554, !548, !122, !28, !28}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "labelfunc", scope: !128, file: !129, line: 179, baseType: !1570, size: 64, offset: 4544)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !227, !122, !1495, !28}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "resize_area_func", scope: !128, file: !129, line: 181, baseType: !1574, size: 64, offset: 4608)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!28, !122, !28, !28}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "select_area_func", scope: !128, file: !129, line: 183, baseType: !1574, size: 64, offset: 4672)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_area_func", scope: !128, file: !129, line: 185, baseType: !1574, size: 64, offset: 4736)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "updatefunc", scope: !128, file: !129, line: 188, baseType: !249, size: 64, offset: 4800)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "verifyfunc", scope: !128, file: !129, line: 190, baseType: !1581, size: 64, offset: 4864)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !227, !122, !49}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc", scope: !128, file: !129, line: 193, baseType: !249, size: 64, offset: 4928)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc", scope: !128, file: !129, line: 195, baseType: !1586, size: 64, offset: 4992)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !122}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc", scope: !128, file: !129, line: 197, baseType: !1590, size: 64, offset: 5056)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{null, !227, !122, !122}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc_api", scope: !128, file: !129, line: 200, baseType: !1594, size: 64, offset: 5120)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{null, !1386, !197}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc_api", scope: !128, file: !129, line: 201, baseType: !1598, size: 64, offset: 5184)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !197}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc_api", scope: !128, file: !129, line: 202, baseType: !1602, size: 64, offset: 5248)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{null, !197, !122}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !128, file: !129, line: 205, baseType: !1606, size: 64, offset: 5312)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!28, !127, !227}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "poll_instance", scope: !128, file: !129, line: 207, baseType: !1610, size: 64, offset: 5376)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!28, !122, !227}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "update_internal_links", scope: !128, file: !129, line: 210, baseType: !249, size: 64, offset: 5440)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "initexecfunc", scope: !128, file: !129, line: 213, baseType: !1615, size: 64, offset: 5504)
!1615 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInitExecFunction", file: !129, line: 135, baseType: !1616)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!40, !1619, !122, !1479}
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecContext", file: !1621, line: 54, size: 64, elements: !1622)
!1621 = !DIFile(filename: "blender/source/blender/nodes/intern/node_util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1622 = !{!1623}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1620, file: !1621, line: 55, baseType: !1470, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !128, file: !129, line: 214, baseType: !1625, size: 64, offset: 5568)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFreeExecFunction", file: !129, line: 136, baseType: !1445)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "execfunc", scope: !128, file: !129, line: 215, baseType: !1627, size: 64, offset: 5632)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeExecFunction", file: !129, line: 137, baseType: !1628)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !40, !28, !122, !1631, !1651, !1651}
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecData", file: !1621, line: 58, size: 128, elements: !1633)
!1633 = !{!1634, !1635}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1632, file: !1621, line: 59, baseType: !40, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1632, file: !1621, line: 60, baseType: !1636, size: 64, offset: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodePreview", file: !18, line: 289, size: 192, elements: !1638)
!1638 = !{!1639, !1646, !1648, !1649, !1650}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "hash_entry", scope: !1637, file: !18, line: 290, baseType: !1640, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceHashEntry", file: !18, line: 286, baseType: !1641)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHashEntry", file: !18, line: 280, size: 64, elements: !1642)
!1642 = !{!1643, !1644, !1645}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1641, file: !18, line: 281, baseType: !1479, size: 32)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1641, file: !18, line: 284, baseType: !74, size: 16, offset: 32)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1641, file: !18, line: 285, baseType: !74, size: 16, offset: 48)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1637, file: !18, line: 292, baseType: !1647, size: 64, offset: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "xsize", scope: !1637, file: !18, line: 293, baseType: !74, size: 16, offset: 128)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "ysize", scope: !1637, file: !18, line: 293, baseType: !74, size: 16, offset: 144)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1637, file: !18, line: 294, baseType: !28, size: 32, offset: 160)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "gpufunc", scope: !128, file: !129, line: 217, baseType: !1654, size: 64, offset: 5696)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeGPUExecFunction", file: !129, line: 138, baseType: !1655)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!28, !1658, !122, !1631, !1660, !1660}
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1659 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUMaterial", file: !129, line: 64, flags: DIFlagFwdDecl)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeStack", file: !4, line: 106, size: 384, elements: !1662)
!1662 = !{!1663, !1665, !1666, !1667, !1670, !1671, !1672}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1661, file: !4, line: 107, baseType: !1664, size: 32)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUType", file: !4, line: 80, baseType: !3)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1661, file: !4, line: 108, baseType: !208, size: 64, offset: 64)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1661, file: !4, line: 109, baseType: !492, size: 128, offset: 128)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !1661, file: !4, line: 110, baseType: !1668, size: 64, offset: 256)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1669 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeLink", file: !4, line: 55, flags: DIFlagFwdDecl)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !1661, file: !4, line: 111, baseType: !799, size: 8, offset: 320)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !1661, file: !4, line: 112, baseType: !799, size: 8, offset: 328)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !1661, file: !4, line: 113, baseType: !74, size: 16, offset: 336)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !128, file: !129, line: 220, baseType: !1420, size: 256, offset: 5760)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !119, file: !18, line: 173, baseType: !90, size: 512, offset: 320)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !119, file: !18, line: 175, baseType: !90, size: 512, offset: 832)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !119, file: !18, line: 176, baseType: !28, size: 32, offset: 1344)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !119, file: !18, line: 177, baseType: !74, size: 16, offset: 1376)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !119, file: !18, line: 177, baseType: !74, size: 16, offset: 1392)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !119, file: !18, line: 178, baseType: !74, size: 16, offset: 1408)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !119, file: !18, line: 178, baseType: !74, size: 16, offset: 1424)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !119, file: !18, line: 179, baseType: !74, size: 16, offset: 1440)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !119, file: !18, line: 179, baseType: !74, size: 16, offset: 1456)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !119, file: !18, line: 180, baseType: !74, size: 16, offset: 1472)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !119, file: !18, line: 181, baseType: !74, size: 16, offset: 1488)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !119, file: !18, line: 182, baseType: !647, size: 96, offset: 1504)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !119, file: !18, line: 184, baseType: !100, size: 128, offset: 1600)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !119, file: !18, line: 184, baseType: !100, size: 128, offset: 1728)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !119, file: !18, line: 185, baseType: !122, size: 64, offset: 1856)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !119, file: !18, line: 186, baseType: !49, size: 64, offset: 1920)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !119, file: !18, line: 187, baseType: !40, size: 64, offset: 1984)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !119, file: !18, line: 188, baseType: !122, size: 64, offset: 2048)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !119, file: !18, line: 189, baseType: !100, size: 128, offset: 2112)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !119, file: !18, line: 191, baseType: !143, size: 32, offset: 2240)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !119, file: !18, line: 191, baseType: !143, size: 32, offset: 2272)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !119, file: !18, line: 192, baseType: !143, size: 32, offset: 2304)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !119, file: !18, line: 192, baseType: !143, size: 32, offset: 2336)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !119, file: !18, line: 193, baseType: !143, size: 32, offset: 2368)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !119, file: !18, line: 194, baseType: !143, size: 32, offset: 2400)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !119, file: !18, line: 194, baseType: !143, size: 32, offset: 2432)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !119, file: !18, line: 196, baseType: !28, size: 32, offset: 2464)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !119, file: !18, line: 198, baseType: !90, size: 512, offset: 2496)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !119, file: !18, line: 199, baseType: !74, size: 16, offset: 3008)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !119, file: !18, line: 199, baseType: !74, size: 16, offset: 3024)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !119, file: !18, line: 200, baseType: !143, size: 32, offset: 3040)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !119, file: !18, line: 200, baseType: !143, size: 32, offset: 3072)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !119, file: !18, line: 202, baseType: !74, size: 16, offset: 3104)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !119, file: !18, line: 202, baseType: !74, size: 16, offset: 3120)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !119, file: !18, line: 203, baseType: !40, size: 64, offset: 3136)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !119, file: !18, line: 204, baseType: !611, size: 128, offset: 3200)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !119, file: !18, line: 205, baseType: !611, size: 128, offset: 3328)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !119, file: !18, line: 206, baseType: !611, size: 128, offset: 3456)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !119, file: !18, line: 215, baseType: !74, size: 16, offset: 3584)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !119, file: !18, line: 215, baseType: !74, size: 16, offset: 3600)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !119, file: !18, line: 216, baseType: !28, size: 32, offset: 3616)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !119, file: !18, line: 217, baseType: !1716, size: 64, offset: 3648)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1717 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !18, line: 51, flags: DIFlagFwdDecl)
!1718 = !{}
!1719 = !DILocalVariable(name: "node", arg: 1, scope: !114, file: !1, line: 55, type: !117)
!1720 = !DILocation(line: 55, column: 30, scope: !114)
!1721 = !DILocation(line: 57, column: 20, scope: !114)
!1722 = !DILocation(line: 57, column: 26, scope: !114)
!1723 = !DILocation(line: 57, column: 2, scope: !114)
!1724 = !DILocation(line: 58, column: 1, scope: !114)
!1725 = distinct !DISubprogram(name: "node_free_standard_storage", scope: !1, file: !1, line: 60, type: !115, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1718)
!1726 = !DILocalVariable(name: "node", arg: 1, scope: !1725, file: !1, line: 60, type: !117)
!1727 = !DILocation(line: 60, column: 40, scope: !1725)
!1728 = !DILocation(line: 62, column: 6, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1725, file: !1, line: 62, column: 6)
!1730 = !DILocation(line: 62, column: 12, scope: !1729)
!1731 = !DILocation(line: 62, column: 6, scope: !1725)
!1732 = !DILocation(line: 63, column: 3, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1729, file: !1, line: 62, column: 21)
!1734 = !DILocation(line: 63, column: 13, scope: !1733)
!1735 = !DILocation(line: 63, column: 19, scope: !1733)
!1736 = !DILocation(line: 64, column: 2, scope: !1733)
!1737 = !DILocation(line: 65, column: 1, scope: !1725)
!1738 = distinct !DISubprogram(name: "node_copy_curves", scope: !1, file: !1, line: 67, type: !1739, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1718)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{null, !1741, !117, !117}
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTree", file: !18, line: 391, baseType: !228)
!1743 = !DILocalVariable(name: "UNUSED_dest_ntree", arg: 1, scope: !1738, file: !1, line: 67, type: !1741)
!1744 = !DILocation(line: 67, column: 34, scope: !1738)
!1745 = !DILocalVariable(name: "dest_node", arg: 2, scope: !1738, file: !1, line: 67, type: !117)
!1746 = !DILocation(line: 67, column: 61, scope: !1738)
!1747 = !DILocalVariable(name: "src_node", arg: 3, scope: !1738, file: !1, line: 67, type: !117)
!1748 = !DILocation(line: 67, column: 79, scope: !1738)
!1749 = !DILocation(line: 69, column: 41, scope: !1738)
!1750 = !DILocation(line: 69, column: 51, scope: !1738)
!1751 = !DILocation(line: 69, column: 23, scope: !1738)
!1752 = !DILocation(line: 69, column: 2, scope: !1738)
!1753 = !DILocation(line: 69, column: 13, scope: !1738)
!1754 = !DILocation(line: 69, column: 21, scope: !1738)
!1755 = !DILocation(line: 70, column: 1, scope: !1738)
!1756 = distinct !DISubprogram(name: "node_copy_standard_storage", scope: !1, file: !1, line: 72, type: !1739, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1718)
!1757 = !DILocalVariable(name: "UNUSED_dest_ntree", arg: 1, scope: !1756, file: !1, line: 72, type: !1741)
!1758 = !DILocation(line: 72, column: 44, scope: !1756)
!1759 = !DILocalVariable(name: "dest_node", arg: 2, scope: !1756, file: !1, line: 72, type: !117)
!1760 = !DILocation(line: 72, column: 71, scope: !1756)
!1761 = !DILocalVariable(name: "src_node", arg: 3, scope: !1756, file: !1, line: 72, type: !117)
!1762 = !DILocation(line: 72, column: 89, scope: !1756)
!1763 = !DILocation(line: 74, column: 23, scope: !1756)
!1764 = !DILocation(line: 74, column: 37, scope: !1756)
!1765 = !DILocation(line: 74, column: 47, scope: !1756)
!1766 = !DILocation(line: 74, column: 2, scope: !1756)
!1767 = !DILocation(line: 74, column: 13, scope: !1756)
!1768 = !DILocation(line: 74, column: 21, scope: !1756)
!1769 = !DILocation(line: 75, column: 1, scope: !1756)
!1770 = distinct !DISubprogram(name: "node_initexec_curves", scope: !1, file: !1, line: 77, type: !1771, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1718)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!40, !1773, !117, !1479}
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeExecContext", file: !1621, line: 56, baseType: !1620)
!1775 = !DILocalVariable(name: "UNUSED_context", arg: 1, scope: !1770, file: !1, line: 77, type: !1773)
!1776 = !DILocation(line: 77, column: 46, scope: !1770)
!1777 = !DILocalVariable(name: "node", arg: 2, scope: !1770, file: !1, line: 77, type: !117)
!1778 = !DILocation(line: 77, column: 70, scope: !1770)
!1779 = !DILocalVariable(name: "UNUSED_key", arg: 3, scope: !1770, file: !1, line: 77, type: !1479)
!1780 = !DILocation(line: 77, column: 93, scope: !1770)
!1781 = !DILocation(line: 79, column: 26, scope: !1770)
!1782 = !DILocation(line: 79, column: 32, scope: !1770)
!1783 = !DILocation(line: 79, column: 2, scope: !1770)
!1784 = !DILocation(line: 80, column: 2, scope: !1770)
!1785 = distinct !DISubprogram(name: "node_blend_label", scope: !1, file: !1, line: 86, type: !1786, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1718)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{null, !1741, !117, !1495, !28}
!1788 = !DILocalVariable(name: "UNUSED_ntree", arg: 1, scope: !1785, file: !1, line: 86, type: !1741)
!1789 = !DILocation(line: 86, column: 34, scope: !1785)
!1790 = !DILocalVariable(name: "node", arg: 2, scope: !1785, file: !1, line: 86, type: !117)
!1791 = !DILocation(line: 86, column: 56, scope: !1785)
!1792 = !DILocalVariable(name: "label", arg: 3, scope: !1785, file: !1, line: 86, type: !1495)
!1793 = !DILocation(line: 86, column: 68, scope: !1785)
!1794 = !DILocalVariable(name: "maxlen", arg: 4, scope: !1785, file: !1, line: 86, type: !28)
!1795 = !DILocation(line: 86, column: 79, scope: !1785)
!1796 = !DILocalVariable(name: "name", scope: !1785, file: !1, line: 88, type: !208)
!1797 = !DILocation(line: 88, column: 14, scope: !1785)
!1798 = !DILocation(line: 89, column: 34, scope: !1785)
!1799 = !DILocation(line: 89, column: 40, scope: !1785)
!1800 = !DILocation(line: 89, column: 2, scope: !1785)
!1801 = !DILocation(line: 90, column: 14, scope: !1785)
!1802 = !DILocation(line: 90, column: 21, scope: !1785)
!1803 = !DILocation(line: 90, column: 35, scope: !1785)
!1804 = !DILocation(line: 90, column: 2, scope: !1785)
!1805 = !DILocation(line: 91, column: 1, scope: !1785)
!1806 = distinct !DISubprogram(name: "node_math_label", scope: !1, file: !1, line: 93, type: !1786, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1718)
!1807 = !DILocalVariable(name: "UNUSED_ntree", arg: 1, scope: !1806, file: !1, line: 93, type: !1741)
!1808 = !DILocation(line: 93, column: 33, scope: !1806)
!1809 = !DILocalVariable(name: "node", arg: 2, scope: !1806, file: !1, line: 93, type: !117)
!1810 = !DILocation(line: 93, column: 55, scope: !1806)
!1811 = !DILocalVariable(name: "label", arg: 3, scope: !1806, file: !1, line: 93, type: !1495)
!1812 = !DILocation(line: 93, column: 67, scope: !1806)
!1813 = !DILocalVariable(name: "maxlen", arg: 4, scope: !1806, file: !1, line: 93, type: !28)
!1814 = !DILocation(line: 93, column: 78, scope: !1806)
!1815 = !DILocalVariable(name: "name", scope: !1806, file: !1, line: 95, type: !208)
!1816 = !DILocation(line: 95, column: 14, scope: !1806)
!1817 = !DILocation(line: 96, column: 33, scope: !1806)
!1818 = !DILocation(line: 96, column: 39, scope: !1806)
!1819 = !DILocation(line: 96, column: 2, scope: !1806)
!1820 = !DILocation(line: 97, column: 14, scope: !1806)
!1821 = !DILocation(line: 97, column: 21, scope: !1806)
!1822 = !DILocation(line: 97, column: 35, scope: !1806)
!1823 = !DILocation(line: 97, column: 2, scope: !1806)
!1824 = !DILocation(line: 98, column: 1, scope: !1806)
!1825 = distinct !DISubprogram(name: "node_vect_math_label", scope: !1, file: !1, line: 100, type: !1786, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1718)
!1826 = !DILocalVariable(name: "UNUSED_ntree", arg: 1, scope: !1825, file: !1, line: 100, type: !1741)
!1827 = !DILocation(line: 100, column: 38, scope: !1825)
!1828 = !DILocalVariable(name: "node", arg: 2, scope: !1825, file: !1, line: 100, type: !117)
!1829 = !DILocation(line: 100, column: 60, scope: !1825)
!1830 = !DILocalVariable(name: "label", arg: 3, scope: !1825, file: !1, line: 100, type: !1495)
!1831 = !DILocation(line: 100, column: 72, scope: !1825)
!1832 = !DILocalVariable(name: "maxlen", arg: 4, scope: !1825, file: !1, line: 100, type: !28)
!1833 = !DILocation(line: 100, column: 83, scope: !1825)
!1834 = !DILocalVariable(name: "name", scope: !1825, file: !1, line: 102, type: !208)
!1835 = !DILocation(line: 102, column: 14, scope: !1825)
!1836 = !DILocation(line: 103, column: 37, scope: !1825)
!1837 = !DILocation(line: 103, column: 43, scope: !1825)
!1838 = !DILocation(line: 103, column: 2, scope: !1825)
!1839 = !DILocation(line: 104, column: 14, scope: !1825)
!1840 = !DILocation(line: 104, column: 21, scope: !1825)
!1841 = !DILocation(line: 104, column: 35, scope: !1825)
!1842 = !DILocation(line: 104, column: 2, scope: !1825)
!1843 = !DILocation(line: 105, column: 1, scope: !1825)
!1844 = distinct !DISubprogram(name: "node_filter_label", scope: !1, file: !1, line: 107, type: !1786, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1718)
!1845 = !DILocalVariable(name: "UNUSED_ntree", arg: 1, scope: !1844, file: !1, line: 107, type: !1741)
!1846 = !DILocation(line: 107, column: 35, scope: !1844)
!1847 = !DILocalVariable(name: "node", arg: 2, scope: !1844, file: !1, line: 107, type: !117)
!1848 = !DILocation(line: 107, column: 57, scope: !1844)
!1849 = !DILocalVariable(name: "label", arg: 3, scope: !1844, file: !1, line: 107, type: !1495)
!1850 = !DILocation(line: 107, column: 69, scope: !1844)
!1851 = !DILocalVariable(name: "maxlen", arg: 4, scope: !1844, file: !1, line: 107, type: !28)
!1852 = !DILocation(line: 107, column: 80, scope: !1844)
!1853 = !DILocalVariable(name: "name", scope: !1844, file: !1, line: 109, type: !208)
!1854 = !DILocation(line: 109, column: 14, scope: !1844)
!1855 = !DILocation(line: 110, column: 35, scope: !1844)
!1856 = !DILocation(line: 110, column: 41, scope: !1844)
!1857 = !DILocation(line: 110, column: 2, scope: !1844)
!1858 = !DILocation(line: 111, column: 14, scope: !1844)
!1859 = !DILocation(line: 111, column: 21, scope: !1844)
!1860 = !DILocation(line: 111, column: 35, scope: !1844)
!1861 = !DILocation(line: 111, column: 2, scope: !1844)
!1862 = !DILocation(line: 112, column: 1, scope: !1844)
!1863 = distinct !DISubprogram(name: "node_update_internal_links_default", scope: !1, file: !1, line: 217, type: !1864, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1718)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !1741, !117}
!1866 = !DILocalVariable(name: "ntree", arg: 1, scope: !1863, file: !1, line: 217, type: !1741)
!1867 = !DILocation(line: 217, column: 52, scope: !1863)
!1868 = !DILocalVariable(name: "node", arg: 2, scope: !1863, file: !1, line: 217, type: !117)
!1869 = !DILocation(line: 217, column: 66, scope: !1863)
!1870 = !DILocalVariable(name: "link", scope: !1863, file: !1, line: 219, type: !1871)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeLink", file: !18, line: 306, baseType: !1406)
!1873 = !DILocation(line: 219, column: 13, scope: !1863)
!1874 = !DILocalVariable(name: "output", scope: !1863, file: !1, line: 220, type: !1413)
!1875 = !DILocation(line: 220, column: 15, scope: !1863)
!1876 = !DILocalVariable(name: "input", scope: !1863, file: !1, line: 220, type: !1413)
!1877 = !DILocation(line: 220, column: 24, scope: !1863)
!1878 = !DILocation(line: 223, column: 7, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1863, file: !1, line: 223, column: 6)
!1880 = !DILocation(line: 223, column: 6, scope: !1863)
!1881 = !DILocation(line: 224, column: 3, scope: !1879)
!1882 = !DILocation(line: 227, column: 16, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1863, file: !1, line: 227, column: 2)
!1884 = !DILocation(line: 227, column: 22, scope: !1883)
!1885 = !DILocation(line: 227, column: 30, scope: !1883)
!1886 = !DILocation(line: 227, column: 14, scope: !1883)
!1887 = !DILocation(line: 227, column: 7, scope: !1883)
!1888 = !DILocation(line: 227, column: 37, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1883, file: !1, line: 227, column: 2)
!1890 = !DILocation(line: 227, column: 2, scope: !1883)
!1891 = !DILocation(line: 228, column: 3, scope: !1889)
!1892 = !DILocation(line: 228, column: 11, scope: !1889)
!1893 = !DILocation(line: 228, column: 16, scope: !1889)
!1894 = !DILocation(line: 227, column: 54, scope: !1889)
!1895 = !DILocation(line: 227, column: 62, scope: !1889)
!1896 = !DILocation(line: 227, column: 52, scope: !1889)
!1897 = !DILocation(line: 227, column: 2, scope: !1889)
!1898 = distinct !{!1898, !1890, !1899}
!1899 = !DILocation(line: 228, column: 18, scope: !1883)
!1900 = !DILocation(line: 230, column: 14, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1863, file: !1, line: 230, column: 2)
!1902 = !DILocation(line: 230, column: 21, scope: !1901)
!1903 = !DILocation(line: 230, column: 27, scope: !1901)
!1904 = !DILocation(line: 230, column: 12, scope: !1901)
!1905 = !DILocation(line: 230, column: 7, scope: !1901)
!1906 = !DILocation(line: 230, column: 34, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1901, file: !1, line: 230, column: 2)
!1908 = !DILocation(line: 230, column: 2, scope: !1901)
!1909 = !DILocation(line: 231, column: 24, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !1, line: 231, column: 7)
!1911 = distinct !DILexicalBlock(scope: !1907, file: !1, line: 230, column: 59)
!1912 = !DILocation(line: 231, column: 7, scope: !1910)
!1913 = !DILocation(line: 231, column: 7, scope: !1911)
!1914 = !DILocation(line: 232, column: 4, scope: !1910)
!1915 = !DILocation(line: 234, column: 12, scope: !1911)
!1916 = !DILocation(line: 234, column: 18, scope: !1911)
!1917 = !DILocation(line: 234, column: 10, scope: !1911)
!1918 = !DILocation(line: 235, column: 7, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1911, file: !1, line: 235, column: 7)
!1920 = !DILocation(line: 235, column: 13, scope: !1919)
!1921 = !DILocation(line: 235, column: 25, scope: !1919)
!1922 = !DILocation(line: 235, column: 22, scope: !1919)
!1923 = !DILocation(line: 235, column: 30, scope: !1919)
!1924 = !DILocation(line: 235, column: 33, scope: !1919)
!1925 = !DILocation(line: 235, column: 41, scope: !1919)
!1926 = !DILocation(line: 235, column: 7, scope: !1911)
!1927 = !DILocation(line: 236, column: 4, scope: !1919)
!1928 = !DILocation(line: 237, column: 26, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1911, file: !1, line: 237, column: 7)
!1930 = !DILocation(line: 237, column: 7, scope: !1929)
!1931 = !DILocation(line: 237, column: 34, scope: !1929)
!1932 = !DILocation(line: 237, column: 37, scope: !1929)
!1933 = !DILocation(line: 237, column: 45, scope: !1929)
!1934 = !DILocation(line: 237, column: 50, scope: !1929)
!1935 = !DILocation(line: 237, column: 7, scope: !1911)
!1936 = !DILocation(line: 238, column: 4, scope: !1929)
!1937 = !DILocation(line: 239, column: 18, scope: !1911)
!1938 = !DILocation(line: 239, column: 3, scope: !1911)
!1939 = !DILocation(line: 239, column: 11, scope: !1911)
!1940 = !DILocation(line: 239, column: 16, scope: !1911)
!1941 = !DILocation(line: 242, column: 38, scope: !1911)
!1942 = !DILocation(line: 242, column: 44, scope: !1911)
!1943 = !DILocation(line: 242, column: 11, scope: !1911)
!1944 = !DILocation(line: 242, column: 9, scope: !1911)
!1945 = !DILocation(line: 244, column: 7, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1911, file: !1, line: 244, column: 7)
!1947 = !DILocation(line: 244, column: 7, scope: !1911)
!1948 = !DILocalVariable(name: "ilink", scope: !1949, file: !1, line: 245, type: !1871)
!1949 = distinct !DILexicalBlock(scope: !1946, file: !1, line: 244, column: 14)
!1950 = !DILocation(line: 245, column: 15, scope: !1949)
!1951 = !DILocation(line: 245, column: 23, scope: !1949)
!1952 = !DILocation(line: 246, column: 22, scope: !1949)
!1953 = !DILocation(line: 246, column: 4, scope: !1949)
!1954 = !DILocation(line: 246, column: 11, scope: !1949)
!1955 = !DILocation(line: 246, column: 20, scope: !1949)
!1956 = !DILocation(line: 247, column: 22, scope: !1949)
!1957 = !DILocation(line: 247, column: 4, scope: !1949)
!1958 = !DILocation(line: 247, column: 11, scope: !1949)
!1959 = !DILocation(line: 247, column: 20, scope: !1949)
!1960 = !DILocation(line: 248, column: 20, scope: !1949)
!1961 = !DILocation(line: 248, column: 4, scope: !1949)
!1962 = !DILocation(line: 248, column: 11, scope: !1949)
!1963 = !DILocation(line: 248, column: 18, scope: !1949)
!1964 = !DILocation(line: 249, column: 20, scope: !1949)
!1965 = !DILocation(line: 249, column: 4, scope: !1949)
!1966 = !DILocation(line: 249, column: 11, scope: !1949)
!1967 = !DILocation(line: 249, column: 18, scope: !1949)
!1968 = !DILocation(line: 251, column: 4, scope: !1949)
!1969 = !DILocation(line: 251, column: 11, scope: !1949)
!1970 = !DILocation(line: 251, column: 16, scope: !1949)
!1971 = !DILocation(line: 252, column: 17, scope: !1949)
!1972 = !DILocation(line: 252, column: 23, scope: !1949)
!1973 = !DILocation(line: 252, column: 39, scope: !1949)
!1974 = !DILocation(line: 252, column: 4, scope: !1949)
!1975 = !DILocation(line: 253, column: 3, scope: !1949)
!1976 = !DILocation(line: 254, column: 2, scope: !1911)
!1977 = !DILocation(line: 230, column: 47, scope: !1907)
!1978 = !DILocation(line: 230, column: 53, scope: !1907)
!1979 = !DILocation(line: 230, column: 45, scope: !1907)
!1980 = !DILocation(line: 230, column: 2, scope: !1907)
!1981 = distinct !{!1981, !1908, !1982}
!1982 = !DILocation(line: 254, column: 2, scope: !1901)
!1983 = !DILocation(line: 257, column: 16, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1863, file: !1, line: 257, column: 2)
!1985 = !DILocation(line: 257, column: 22, scope: !1984)
!1986 = !DILocation(line: 257, column: 30, scope: !1984)
!1987 = !DILocation(line: 257, column: 14, scope: !1984)
!1988 = !DILocation(line: 257, column: 7, scope: !1984)
!1989 = !DILocation(line: 257, column: 37, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1984, file: !1, line: 257, column: 2)
!1991 = !DILocation(line: 257, column: 2, scope: !1984)
!1992 = !DILocation(line: 258, column: 3, scope: !1990)
!1993 = !DILocation(line: 258, column: 11, scope: !1990)
!1994 = !DILocation(line: 258, column: 16, scope: !1990)
!1995 = !DILocation(line: 257, column: 54, scope: !1990)
!1996 = !DILocation(line: 257, column: 62, scope: !1990)
!1997 = !DILocation(line: 257, column: 52, scope: !1990)
!1998 = !DILocation(line: 257, column: 2, scope: !1990)
!1999 = distinct !{!1999, !1991, !2000}
!2000 = !DILocation(line: 258, column: 18, scope: !1984)
!2001 = !DILocation(line: 259, column: 1, scope: !1863)
!2002 = distinct !DISubprogram(name: "select_internal_link_input", scope: !1, file: !1, line: 183, type: !2003, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1718)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!1413, !117, !1413}
!2005 = !DILocalVariable(name: "node", arg: 1, scope: !2002, file: !1, line: 183, type: !117)
!2006 = !DILocation(line: 183, column: 55, scope: !2002)
!2007 = !DILocalVariable(name: "output", arg: 2, scope: !2002, file: !1, line: 183, type: !1413)
!2008 = !DILocation(line: 183, column: 74, scope: !2002)
!2009 = !DILocalVariable(name: "selected", scope: !2002, file: !1, line: 185, type: !1413)
!2010 = !DILocation(line: 185, column: 15, scope: !2002)
!2011 = !DILocalVariable(name: "input", scope: !2002, file: !1, line: 185, type: !1413)
!2012 = !DILocation(line: 185, column: 33, scope: !2002)
!2013 = !DILocalVariable(name: "i", scope: !2002, file: !1, line: 186, type: !28)
!2014 = !DILocation(line: 186, column: 6, scope: !2002)
!2015 = !DILocalVariable(name: "sel_priority", scope: !2002, file: !1, line: 187, type: !28)
!2016 = !DILocation(line: 187, column: 6, scope: !2002)
!2017 = !DILocalVariable(name: "sel_is_linked", scope: !2002, file: !1, line: 188, type: !799)
!2018 = !DILocation(line: 188, column: 7, scope: !2002)
!2019 = !DILocation(line: 190, column: 15, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2002, file: !1, line: 190, column: 2)
!2021 = !DILocation(line: 190, column: 21, scope: !2020)
!2022 = !DILocation(line: 190, column: 28, scope: !2020)
!2023 = !DILocation(line: 190, column: 13, scope: !2020)
!2024 = !DILocation(line: 190, column: 37, scope: !2020)
!2025 = !DILocation(line: 190, column: 7, scope: !2020)
!2026 = !DILocation(line: 190, column: 42, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2020, file: !1, line: 190, column: 2)
!2028 = !DILocation(line: 190, column: 2, scope: !2020)
!2029 = !DILocalVariable(name: "priority", scope: !2030, file: !1, line: 191, type: !28)
!2030 = distinct !DILexicalBlock(scope: !2027, file: !1, line: 190, column: 75)
!2031 = !DILocation(line: 191, column: 7, scope: !2030)
!2032 = !DILocation(line: 191, column: 41, scope: !2030)
!2033 = !DILocation(line: 191, column: 48, scope: !2030)
!2034 = !DILocation(line: 191, column: 54, scope: !2030)
!2035 = !DILocation(line: 191, column: 62, scope: !2030)
!2036 = !DILocation(line: 191, column: 18, scope: !2030)
!2037 = !DILocalVariable(name: "is_linked", scope: !2030, file: !1, line: 192, type: !799)
!2038 = !DILocation(line: 192, column: 8, scope: !2030)
!2039 = !DILocation(line: 192, column: 21, scope: !2030)
!2040 = !DILocation(line: 192, column: 28, scope: !2030)
!2041 = !DILocation(line: 192, column: 33, scope: !2030)
!2042 = !DILocation(line: 192, column: 20, scope: !2030)
!2043 = !DILocalVariable(name: "preferred", scope: !2030, file: !1, line: 193, type: !799)
!2044 = !DILocation(line: 193, column: 8, scope: !2030)
!2045 = !DILocation(line: 195, column: 26, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2030, file: !1, line: 195, column: 7)
!2047 = !DILocation(line: 195, column: 7, scope: !2046)
!2048 = !DILocation(line: 195, column: 33, scope: !2046)
!2049 = !DILocation(line: 196, column: 7, scope: !2046)
!2050 = !DILocation(line: 196, column: 14, scope: !2046)
!2051 = !DILocation(line: 196, column: 19, scope: !2046)
!2052 = !DILocation(line: 196, column: 43, scope: !2046)
!2053 = !DILocation(line: 197, column: 7, scope: !2046)
!2054 = !DILocation(line: 197, column: 16, scope: !2046)
!2055 = !DILocation(line: 197, column: 20, scope: !2046)
!2056 = !DILocation(line: 198, column: 7, scope: !2046)
!2057 = !DILocation(line: 198, column: 18, scope: !2046)
!2058 = !DILocation(line: 198, column: 16, scope: !2046)
!2059 = !DILocation(line: 195, column: 7, scope: !2030)
!2060 = !DILocation(line: 200, column: 4, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2046, file: !1, line: 199, column: 3)
!2062 = !DILocation(line: 204, column: 16, scope: !2030)
!2063 = !DILocation(line: 204, column: 27, scope: !2030)
!2064 = !DILocation(line: 204, column: 25, scope: !2030)
!2065 = !DILocation(line: 204, column: 41, scope: !2030)
!2066 = !DILocation(line: 205, column: 16, scope: !2030)
!2067 = !DILocation(line: 205, column: 26, scope: !2030)
!2068 = !DILocation(line: 205, column: 30, scope: !2030)
!2069 = !DILocation(line: 205, column: 29, scope: !2030)
!2070 = !DILocation(line: 0, scope: !2030)
!2071 = !DILocation(line: 204, column: 15, scope: !2030)
!2072 = !DILocation(line: 204, column: 13, scope: !2030)
!2073 = !DILocation(line: 207, column: 7, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2030, file: !1, line: 207, column: 7)
!2075 = !DILocation(line: 207, column: 7, scope: !2030)
!2076 = !DILocation(line: 208, column: 15, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2074, file: !1, line: 207, column: 18)
!2078 = !DILocation(line: 208, column: 13, scope: !2077)
!2079 = !DILocation(line: 209, column: 20, scope: !2077)
!2080 = !DILocation(line: 209, column: 18, scope: !2077)
!2081 = !DILocation(line: 210, column: 19, scope: !2077)
!2082 = !DILocation(line: 210, column: 17, scope: !2077)
!2083 = !DILocation(line: 211, column: 3, scope: !2077)
!2084 = !DILocation(line: 212, column: 2, scope: !2030)
!2085 = !DILocation(line: 190, column: 57, scope: !2027)
!2086 = !DILocation(line: 190, column: 64, scope: !2027)
!2087 = !DILocation(line: 190, column: 55, scope: !2027)
!2088 = !DILocation(line: 190, column: 70, scope: !2027)
!2089 = !DILocation(line: 190, column: 2, scope: !2027)
!2090 = distinct !{!2090, !2028, !2091}
!2091 = !DILocation(line: 212, column: 2, scope: !2020)
!2092 = !DILocation(line: 214, column: 9, scope: !2002)
!2093 = !DILocation(line: 214, column: 2, scope: !2002)
!2094 = distinct !DISubprogram(name: "node_socket_get_float", scope: !1, file: !1, line: 264, type: !2095, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1718)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!143, !1741, !117, !1413}
!2097 = !DILocalVariable(name: "ntree", arg: 1, scope: !2094, file: !1, line: 264, type: !1741)
!2098 = !DILocation(line: 264, column: 40, scope: !2094)
!2099 = !DILocalVariable(name: "UNUSED_node", arg: 2, scope: !2094, file: !1, line: 264, type: !117)
!2100 = !DILocation(line: 264, column: 54, scope: !2094)
!2101 = !DILocalVariable(name: "sock", arg: 3, scope: !2094, file: !1, line: 264, type: !1413)
!2102 = !DILocation(line: 264, column: 81, scope: !2094)
!2103 = !DILocalVariable(name: "ptr", scope: !2094, file: !1, line: 266, type: !2104)
!2104 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !194, line: 62, baseType: !198)
!2105 = !DILocation(line: 266, column: 13, scope: !2094)
!2106 = !DILocation(line: 267, column: 27, scope: !2094)
!2107 = !DILocation(line: 267, column: 21, scope: !2094)
!2108 = !DILocation(line: 267, column: 51, scope: !2094)
!2109 = !DILocation(line: 267, column: 2, scope: !2094)
!2110 = !DILocation(line: 268, column: 9, scope: !2094)
!2111 = !DILocation(line: 268, column: 2, scope: !2094)
!2112 = distinct !DISubprogram(name: "node_socket_set_float", scope: !1, file: !1, line: 271, type: !2113, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1718)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{null, !1741, !117, !1413, !143}
!2115 = !DILocalVariable(name: "ntree", arg: 1, scope: !2112, file: !1, line: 271, type: !1741)
!2116 = !DILocation(line: 271, column: 39, scope: !2112)
!2117 = !DILocalVariable(name: "UNUSED_node", arg: 2, scope: !2112, file: !1, line: 271, type: !117)
!2118 = !DILocation(line: 271, column: 53, scope: !2112)
!2119 = !DILocalVariable(name: "sock", arg: 3, scope: !2112, file: !1, line: 271, type: !1413)
!2120 = !DILocation(line: 271, column: 80, scope: !2112)
!2121 = !DILocalVariable(name: "value", arg: 4, scope: !2112, file: !1, line: 271, type: !143)
!2122 = !DILocation(line: 271, column: 92, scope: !2112)
!2123 = !DILocalVariable(name: "ptr", scope: !2112, file: !1, line: 273, type: !2104)
!2124 = !DILocation(line: 273, column: 13, scope: !2112)
!2125 = !DILocation(line: 274, column: 27, scope: !2112)
!2126 = !DILocation(line: 274, column: 21, scope: !2112)
!2127 = !DILocation(line: 274, column: 51, scope: !2112)
!2128 = !DILocation(line: 274, column: 2, scope: !2112)
!2129 = !DILocation(line: 275, column: 39, scope: !2112)
!2130 = !DILocation(line: 275, column: 2, scope: !2112)
!2131 = !DILocation(line: 276, column: 1, scope: !2112)
!2132 = distinct !DISubprogram(name: "node_socket_get_color", scope: !1, file: !1, line: 278, type: !2133, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1718)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{null, !1741, !117, !1413, !214}
!2135 = !DILocalVariable(name: "ntree", arg: 1, scope: !2132, file: !1, line: 278, type: !1741)
!2136 = !DILocation(line: 278, column: 39, scope: !2132)
!2137 = !DILocalVariable(name: "UNUSED_node", arg: 2, scope: !2132, file: !1, line: 278, type: !117)
!2138 = !DILocation(line: 278, column: 53, scope: !2132)
!2139 = !DILocalVariable(name: "sock", arg: 3, scope: !2132, file: !1, line: 278, type: !1413)
!2140 = !DILocation(line: 278, column: 80, scope: !2132)
!2141 = !DILocalVariable(name: "value", arg: 4, scope: !2132, file: !1, line: 278, type: !214)
!2142 = !DILocation(line: 278, column: 93, scope: !2132)
!2143 = !DILocalVariable(name: "ptr", scope: !2132, file: !1, line: 280, type: !2104)
!2144 = !DILocation(line: 280, column: 13, scope: !2132)
!2145 = !DILocation(line: 281, column: 27, scope: !2132)
!2146 = !DILocation(line: 281, column: 21, scope: !2132)
!2147 = !DILocation(line: 281, column: 51, scope: !2132)
!2148 = !DILocation(line: 281, column: 2, scope: !2132)
!2149 = !DILocation(line: 282, column: 45, scope: !2132)
!2150 = !DILocation(line: 282, column: 2, scope: !2132)
!2151 = !DILocation(line: 283, column: 1, scope: !2132)
!2152 = distinct !DISubprogram(name: "node_socket_set_color", scope: !1, file: !1, line: 285, type: !2153, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1718)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{null, !1741, !117, !1413, !2155}
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2156, size: 64)
!2156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!2157 = !DILocalVariable(name: "ntree", arg: 1, scope: !2152, file: !1, line: 285, type: !1741)
!2158 = !DILocation(line: 285, column: 39, scope: !2152)
!2159 = !DILocalVariable(name: "UNUSED_node", arg: 2, scope: !2152, file: !1, line: 285, type: !117)
!2160 = !DILocation(line: 285, column: 53, scope: !2152)
!2161 = !DILocalVariable(name: "sock", arg: 3, scope: !2152, file: !1, line: 285, type: !1413)
!2162 = !DILocation(line: 285, column: 80, scope: !2152)
!2163 = !DILocalVariable(name: "value", arg: 4, scope: !2152, file: !1, line: 285, type: !2155)
!2164 = !DILocation(line: 285, column: 99, scope: !2152)
!2165 = !DILocalVariable(name: "ptr", scope: !2152, file: !1, line: 287, type: !2104)
!2166 = !DILocation(line: 287, column: 13, scope: !2152)
!2167 = !DILocation(line: 288, column: 27, scope: !2152)
!2168 = !DILocation(line: 288, column: 21, scope: !2152)
!2169 = !DILocation(line: 288, column: 51, scope: !2152)
!2170 = !DILocation(line: 288, column: 2, scope: !2152)
!2171 = !DILocation(line: 289, column: 45, scope: !2152)
!2172 = !DILocation(line: 289, column: 2, scope: !2152)
!2173 = !DILocation(line: 290, column: 1, scope: !2152)
!2174 = distinct !DISubprogram(name: "node_socket_get_vector", scope: !1, file: !1, line: 292, type: !2133, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1718)
!2175 = !DILocalVariable(name: "ntree", arg: 1, scope: !2174, file: !1, line: 292, type: !1741)
!2176 = !DILocation(line: 292, column: 40, scope: !2174)
!2177 = !DILocalVariable(name: "UNUSED_node", arg: 2, scope: !2174, file: !1, line: 292, type: !117)
!2178 = !DILocation(line: 292, column: 54, scope: !2174)
!2179 = !DILocalVariable(name: "sock", arg: 3, scope: !2174, file: !1, line: 292, type: !1413)
!2180 = !DILocation(line: 292, column: 81, scope: !2174)
!2181 = !DILocalVariable(name: "value", arg: 4, scope: !2174, file: !1, line: 292, type: !214)
!2182 = !DILocation(line: 292, column: 94, scope: !2174)
!2183 = !DILocalVariable(name: "ptr", scope: !2174, file: !1, line: 294, type: !2104)
!2184 = !DILocation(line: 294, column: 13, scope: !2174)
!2185 = !DILocation(line: 295, column: 27, scope: !2174)
!2186 = !DILocation(line: 295, column: 21, scope: !2174)
!2187 = !DILocation(line: 295, column: 51, scope: !2174)
!2188 = !DILocation(line: 295, column: 2, scope: !2174)
!2189 = !DILocation(line: 296, column: 45, scope: !2174)
!2190 = !DILocation(line: 296, column: 2, scope: !2174)
!2191 = !DILocation(line: 297, column: 1, scope: !2174)
!2192 = distinct !DISubprogram(name: "node_socket_set_vector", scope: !1, file: !1, line: 299, type: !2153, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1718)
!2193 = !DILocalVariable(name: "ntree", arg: 1, scope: !2192, file: !1, line: 299, type: !1741)
!2194 = !DILocation(line: 299, column: 40, scope: !2192)
!2195 = !DILocalVariable(name: "UNUSED_node", arg: 2, scope: !2192, file: !1, line: 299, type: !117)
!2196 = !DILocation(line: 299, column: 54, scope: !2192)
!2197 = !DILocalVariable(name: "sock", arg: 3, scope: !2192, file: !1, line: 299, type: !1413)
!2198 = !DILocation(line: 299, column: 81, scope: !2192)
!2199 = !DILocalVariable(name: "value", arg: 4, scope: !2192, file: !1, line: 299, type: !2155)
!2200 = !DILocation(line: 299, column: 100, scope: !2192)
!2201 = !DILocalVariable(name: "ptr", scope: !2192, file: !1, line: 301, type: !2104)
!2202 = !DILocation(line: 301, column: 13, scope: !2192)
!2203 = !DILocation(line: 302, column: 27, scope: !2192)
!2204 = !DILocation(line: 302, column: 21, scope: !2192)
!2205 = !DILocation(line: 302, column: 51, scope: !2192)
!2206 = !DILocation(line: 302, column: 2, scope: !2192)
!2207 = !DILocation(line: 303, column: 45, scope: !2192)
!2208 = !DILocation(line: 303, column: 2, scope: !2192)
!2209 = !DILocation(line: 304, column: 1, scope: !2192)
!2210 = distinct !DISubprogram(name: "node_datatype_priority", scope: !1, file: !1, line: 122, type: !2211, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1718)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!28, !2213, !2213}
!2213 = !DIDerivedType(tag: DW_TAG_typedef, name: "eNodeSocketDatatype", file: !18, line: 145, baseType: !27)
!2214 = !DILocalVariable(name: "from", arg: 1, scope: !2210, file: !1, line: 122, type: !2213)
!2215 = !DILocation(line: 122, column: 55, scope: !2210)
!2216 = !DILocalVariable(name: "to", arg: 2, scope: !2210, file: !1, line: 122, type: !2213)
!2217 = !DILocation(line: 122, column: 81, scope: !2210)
!2218 = !DILocation(line: 124, column: 10, scope: !2210)
!2219 = !DILocation(line: 124, column: 2, scope: !2210)
!2220 = !DILocation(line: 126, column: 12, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2210, file: !1, line: 124, column: 14)
!2222 = !DILocation(line: 126, column: 4, scope: !2221)
!2223 = !DILocation(line: 127, column: 25, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2221, file: !1, line: 126, column: 18)
!2225 = !DILocation(line: 128, column: 25, scope: !2224)
!2226 = !DILocation(line: 129, column: 25, scope: !2224)
!2227 = !DILocation(line: 130, column: 25, scope: !2224)
!2228 = !DILocation(line: 131, column: 14, scope: !2224)
!2229 = !DILocation(line: 134, column: 12, scope: !2221)
!2230 = !DILocation(line: 134, column: 4, scope: !2221)
!2231 = !DILocation(line: 135, column: 25, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2221, file: !1, line: 134, column: 18)
!2233 = !DILocation(line: 136, column: 25, scope: !2232)
!2234 = !DILocation(line: 137, column: 25, scope: !2232)
!2235 = !DILocation(line: 138, column: 25, scope: !2232)
!2236 = !DILocation(line: 139, column: 25, scope: !2232)
!2237 = !DILocation(line: 142, column: 12, scope: !2221)
!2238 = !DILocation(line: 142, column: 4, scope: !2221)
!2239 = !DILocation(line: 143, column: 25, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2221, file: !1, line: 142, column: 18)
!2241 = !DILocation(line: 144, column: 25, scope: !2240)
!2242 = !DILocation(line: 145, column: 25, scope: !2240)
!2243 = !DILocation(line: 146, column: 25, scope: !2240)
!2244 = !DILocation(line: 147, column: 25, scope: !2240)
!2245 = !DILocation(line: 148, column: 25, scope: !2240)
!2246 = !DILocation(line: 151, column: 12, scope: !2221)
!2247 = !DILocation(line: 151, column: 4, scope: !2221)
!2248 = !DILocation(line: 152, column: 25, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2221, file: !1, line: 151, column: 18)
!2250 = !DILocation(line: 153, column: 25, scope: !2249)
!2251 = !DILocation(line: 154, column: 25, scope: !2249)
!2252 = !DILocation(line: 155, column: 25, scope: !2249)
!2253 = !DILocation(line: 156, column: 25, scope: !2249)
!2254 = !DILocation(line: 157, column: 25, scope: !2249)
!2255 = !DILocation(line: 160, column: 12, scope: !2221)
!2256 = !DILocation(line: 160, column: 4, scope: !2221)
!2257 = !DILocation(line: 161, column: 25, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2221, file: !1, line: 160, column: 18)
!2259 = !DILocation(line: 162, column: 25, scope: !2258)
!2260 = !DILocation(line: 163, column: 25, scope: !2258)
!2261 = !DILocation(line: 164, column: 25, scope: !2258)
!2262 = !DILocation(line: 165, column: 25, scope: !2258)
!2263 = !DILocation(line: 166, column: 25, scope: !2258)
!2264 = !DILocation(line: 169, column: 12, scope: !2221)
!2265 = !DILocation(line: 169, column: 4, scope: !2221)
!2266 = !DILocation(line: 170, column: 25, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2221, file: !1, line: 169, column: 18)
!2268 = !DILocation(line: 171, column: 25, scope: !2267)
!2269 = !DILocation(line: 174, column: 12, scope: !2221)
!2270 = !DILocation(line: 174, column: 4, scope: !2221)
!2271 = !DILocation(line: 175, column: 25, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2221, file: !1, line: 174, column: 18)
!2273 = !DILocation(line: 176, column: 25, scope: !2272)
!2274 = !DILocation(line: 178, column: 12, scope: !2221)
!2275 = !DILocation(line: 180, column: 1, scope: !2210)
