; ModuleID = 'blender/source/blender/editors/space_node/node_group.c'
source_filename = "blender/source/blender/editors/space_node/node_group.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.EvaluationContext = type opaque
%struct.MainLock = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.StructRNA = type opaque
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.bContext = type opaque
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
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
%struct.Object = type opaque
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
%struct.bNodeTreeType = type { i32, [64 x i8], [64 x i8], [256 x i8], i32, void (%struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNode*)*, void (%struct.Scene*, i8*, void (i8*, i32, i8*)*)*, i32 (%struct.bContext*, %struct.bNodeTreeType*)*, void (%struct.bContext*, %struct.bNodeTreeType*, %struct.bNodeTree**, %struct.ID**, %struct.ID**)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*)*, i32 (%struct.bNodeTree*, %struct.bNodeLink*)*, void (%struct.bNodeTree*, %struct.bNode*)*, %struct.ExtensionRNA }
%struct.bNodeLink = type { %struct.bNodeLink*, %struct.bNodeLink*, %struct.bNode*, %struct.bNode*, %struct.bNodeSocket*, %struct.bNodeSocket*, i32, i32 }
%struct.bNode = type { %struct.bNode*, %struct.bNode*, %struct.bNode*, %struct.IDProperty*, %struct.bNodeType*, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.bNode*, %struct.ID*, i8*, %struct.bNode*, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, i8*, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, %struct.uiBlock* }
%struct.bNodeType = type { i8*, i8*, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate*, [64 x i8], void (%struct.bContext*, %struct.ARegion*, %struct.SpaceNode*, %struct.bNodeTree*, %struct.bNode*, i32)*, void (%struct.bContext*, %struct.bNodeTree*, %struct.bNode*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.SpaceNode*, %struct.ImBuf*, %struct.bNode*, i32, i32)*, void (%struct.bNodeTree*, %struct.bNode*, i8*, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, {}*, void (%struct.bNodeTree*, %struct.bNode*, %struct.ID*)*, {}*, void (%struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)*, void (%struct.bContext*, %struct.PointerRNA*)*, void (%struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.bNode*)*, i32 (%struct.bNodeType*, %struct.bNodeTree*)*, i32 (%struct.bNode*, %struct.bNodeTree*)*, {}*, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)*, void (i8*)*, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)*, i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)*, %struct.ExtensionRNA }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, %struct.bNodeSocket*, [64 x i8] }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegionType = type opaque
%struct.SpaceNode = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.ID*, %struct.ID*, i16, i16, float, float, float, float, float, [2 x float], %struct.ListBase, %struct.bNodeTree*, %struct.bNodeTree*, [64 x i8], i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.bGPdata* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.bNodeExecContext = type opaque
%struct.bNodeExecData = type opaque
%struct.bNodeStack = type { [4 x float], float, float, i8*, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.GPUMaterial = type opaque
%struct.GPUNodeStack = type opaque
%struct.uiBlock = type opaque
%struct.bNodeSocket = type { %struct.bNodeSocket*, %struct.bNodeSocket*, %struct.bNodeSocket*, %struct.IDProperty*, [64 x i8], [64 x i8], i8*, i16, i16, i16, i16, %struct.bNodeSocketType*, [64 x i8], float, float, i8*, i16, i16, i32, i8*, i32, i32, %struct.bNodeSocket*, %struct.bNodeLink*, %struct.bNodeStack }
%struct.bNodeSocketType = type { [64 x i8], void (%struct.bContext*, %struct.uiLayout*, %struct.PointerRNA*, %struct.PointerRNA*, i8*)*, void (%struct.bContext*, %struct.PointerRNA*, %struct.PointerRNA*, float*)*, void (%struct.bContext*, %struct.uiLayout*, %struct.PointerRNA*)*, void (%struct.bContext*, %struct.PointerRNA*, float*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.StructRNA*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*)*, %struct.ExtensionRNA, %struct.ExtensionRNA, i32, i32 }
%struct.bNodeInstanceHash = type { %struct.GHash* }
%struct.GHash = type opaque
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
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.uiLayout = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.uiPopupMenu = type opaque
%struct.LinkData = type { %struct.LinkData*, %struct.LinkData*, i8* }

@.str = private unnamed_addr constant [11 x i8] c"Edit Group\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Edit node group\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"NODE_OT_group_edit\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Exit\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Ungroup\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Ungroup selected nodes\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"NODE_OT_group_ungroup\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Separate\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Separate selected nodes from the node group\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"NODE_OT_group_separate\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@node_group_separate_types = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.31, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.34, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.13 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Make Group\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Make group from selected nodes\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"NODE_OT_group_make\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Group Insert\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Insert selected nodes into a node group\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"NODE_OT_group_insert\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"ShaderNodeTree\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"ShaderNodeGroup\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"CompositorNodeTree\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"CompositorNodeGroup\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"TextureNodeTree\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"TextureNodeGroup\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Cannot ungroup\00", align 1
@G = external dso_local global %struct.Global, align 8
@RNA_Node = external dso_local global %struct.StructRNA, align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.27 = private unnamed_addr constant [22 x i8] c"Not inside node group\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Cannot separate nodes\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"Copy to parent node tree, keep group intact\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"MOVE\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Move\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"Move to parent node tree, remove from group\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"Pseudo Node Group\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"Can not add node '%s' in a group\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"NodeGroup\00", align 1
@node_group_make_insert_selected.offsetx = internal constant float 2.000000e+02, align 4, !dbg !3194
@node_group_make_insert_selected.offsety = internal constant float 0.000000e+00, align 4, !dbg !3204

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_group_edit(%struct.wmOperatorType* %ot) #0 !dbg !3219 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3310, metadata !DIExpression()), !dbg !3311
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3312
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3313
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !3314
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3315
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3316
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8** %description, align 8, !dbg !3317
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3318
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3319
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !3320
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3321
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3322
  store i32 (%struct.bContext*, %struct.wmOperator*)* @node_group_edit_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3323
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3324
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3325
  store i32 (%struct.bContext*)* @node_group_operator_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !3326
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3327
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3328
  store i16 3, i16* %flag, align 8, !dbg !3329
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3330
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !3331
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3331
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !3330
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0)), !dbg !3332
  ret void, !dbg !3333
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_group_edit_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3334 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %node_idname = alloca i8*, align 8
  %gnode = alloca %struct.bNode*, align 8
  %exit = alloca i8, align 1
  %ngroup = alloca %struct.bNodeTree*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3340, metadata !DIExpression()), !dbg !3341
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3342, metadata !DIExpression()), !dbg !3343
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !3344, metadata !DIExpression()), !dbg !3347
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3348
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !3349
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !3347
  call void @llvm.dbg.declare(metadata i8** %node_idname, metadata !3350, metadata !DIExpression()), !dbg !3351
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3352
  %call1 = call i8* @group_node_idname(%struct.bContext* %1), !dbg !3353
  store i8* %call1, i8** %node_idname, align 8, !dbg !3351
  call void @llvm.dbg.declare(metadata %struct.bNode** %gnode, metadata !3354, metadata !DIExpression()), !dbg !3355
  call void @llvm.dbg.declare(metadata i8* %exit, metadata !3356, metadata !DIExpression()), !dbg !3358
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3359
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !3360
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3360
  %call2 = call i32 @RNA_boolean_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)), !dbg !3361
  %conv = trunc i32 %call2 to i8, !dbg !3361
  store i8 %conv, i8* %exit, align 1, !dbg !3358
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3362
  call void @ED_preview_kill_jobs(%struct.bContext* %4), !dbg !3363
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3364
  %6 = load i8*, i8** %node_idname, align 8, !dbg !3365
  %call3 = call %struct.bNode* @node_group_get_active(%struct.bContext* %5, i8* %6), !dbg !3366
  store %struct.bNode* %call3, %struct.bNode** %gnode, align 8, !dbg !3367
  %7 = load %struct.bNode*, %struct.bNode** %gnode, align 8, !dbg !3368
  %tobool = icmp ne %struct.bNode* %7, null, !dbg !3368
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3370

land.lhs.true:                                    ; preds = %entry
  %8 = load i8, i8* %exit, align 1, !dbg !3371
  %tobool4 = icmp ne i8 %8, 0, !dbg !3371
  br i1 %tobool4, label %if.else, label %if.then, !dbg !3372

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ngroup, metadata !3373, metadata !DIExpression()), !dbg !3375
  %9 = load %struct.bNode*, %struct.bNode** %gnode, align 8, !dbg !3376
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %9, i32 0, i32 20, !dbg !3377
  %10 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3377
  %11 = bitcast %struct.ID* %10 to %struct.bNodeTree*, !dbg !3378
  store %struct.bNodeTree* %11, %struct.bNodeTree** %ngroup, align 8, !dbg !3375
  %12 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !3379
  %tobool5 = icmp ne %struct.bNodeTree* %12, null, !dbg !3379
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !3381

if.then6:                                         ; preds = %if.then
  %13 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3382
  %14 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !3383
  %15 = load %struct.bNode*, %struct.bNode** %gnode, align 8, !dbg !3384
  call void @ED_node_tree_push(%struct.SpaceNode* %13, %struct.bNodeTree* %14, %struct.bNode* %15), !dbg !3385
  br label %if.end, !dbg !3385

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end7, !dbg !3386

if.else:                                          ; preds = %land.lhs.true, %entry
  %16 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3387
  call void @ED_node_tree_pop(%struct.SpaceNode* %16), !dbg !3388
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3389
  call void @WM_event_add_notifier(%struct.bContext* %17, i32 67436544, i8* null), !dbg !3390
  ret i32 4, !dbg !3391
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_group_operator_active(%struct.bContext* %C) #0 !dbg !3392 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3395, metadata !DIExpression()), !dbg !3396
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3397
  %call = call i32 @ED_operator_node_active(%struct.bContext* %0), !dbg !3399
  %tobool = icmp ne i32 %call, 0, !dbg !3399
  br i1 %tobool, label %if.then, label %if.end13, !dbg !3400

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !3401, metadata !DIExpression()), !dbg !3403
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3404
  %call1 = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %1), !dbg !3405
  store %struct.SpaceNode* %call1, %struct.SpaceNode** %snode, align 8, !dbg !3403
  %2 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3406
  %tree_idname = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %2, i32 0, i32 20, !dbg !3406
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %tree_idname, i64 0, i64 0, !dbg !3406
  %call2 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i64 0, i64 0)) #5, !dbg !3406
  %cmp = icmp eq i32 %call2, 0, !dbg !3406
  br i1 %cmp, label %if.then12, label %lor.lhs.false, !dbg !3408

lor.lhs.false:                                    ; preds = %if.then
  %3 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3409
  %tree_idname3 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %3, i32 0, i32 20, !dbg !3409
  %arraydecay4 = getelementptr inbounds [64 x i8], [64 x i8]* %tree_idname3, i64 0, i64 0, !dbg !3409
  %call5 = call i32 @strcmp(i8* %arraydecay4, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.22, i64 0, i64 0)) #5, !dbg !3409
  %cmp6 = icmp eq i32 %call5, 0, !dbg !3409
  br i1 %cmp6, label %if.then12, label %lor.lhs.false7, !dbg !3410

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %4 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3411
  %tree_idname8 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %4, i32 0, i32 20, !dbg !3411
  %arraydecay9 = getelementptr inbounds [64 x i8], [64 x i8]* %tree_idname8, i64 0, i64 0, !dbg !3411
  %call10 = call i32 @strcmp(i8* %arraydecay9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i64 0, i64 0)) #5, !dbg !3411
  %cmp11 = icmp eq i32 %call10, 0, !dbg !3411
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !3412

if.then12:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.then
  store i32 1, i32* %retval, align 4, !dbg !3413
  br label %return, !dbg !3413

if.end:                                           ; preds = %lor.lhs.false7
  br label %if.end13, !dbg !3415

if.end13:                                         ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !3416
  br label %return, !dbg !3416

return:                                           ; preds = %if.end13, %if.then12
  %5 = load i32, i32* %retval, align 4, !dbg !3417
  ret i32 %5, !dbg !3417
}

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_group_ungroup(%struct.wmOperatorType* %ot) #0 !dbg !3418 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3419, metadata !DIExpression()), !dbg !3420
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3421
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3422
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i8** %name, align 8, !dbg !3423
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3424
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3425
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i8** %description, align 8, !dbg !3426
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3427
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3428
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0), i8** %idname, align 8, !dbg !3429
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3430
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3431
  store i32 (%struct.bContext*, %struct.wmOperator*)* @node_group_ungroup_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3432
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3433
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3434
  store i32 (%struct.bContext*)* @node_group_operator_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !3435
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3436
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3437
  store i16 3, i16* %flag, align 8, !dbg !3438
  ret void, !dbg !3439
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_group_ungroup_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3440 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %node_idname = alloca i8*, align 8
  %gnode = alloca %struct.bNode*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3441, metadata !DIExpression()), !dbg !3442
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3443, metadata !DIExpression()), !dbg !3444
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !3445, metadata !DIExpression()), !dbg !3446
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3447
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !3448
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !3446
  call void @llvm.dbg.declare(metadata i8** %node_idname, metadata !3449, metadata !DIExpression()), !dbg !3450
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3451
  %call1 = call i8* @group_node_idname(%struct.bContext* %1), !dbg !3452
  store i8* %call1, i8** %node_idname, align 8, !dbg !3450
  call void @llvm.dbg.declare(metadata %struct.bNode** %gnode, metadata !3453, metadata !DIExpression()), !dbg !3454
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3455
  call void @ED_preview_kill_jobs(%struct.bContext* %2), !dbg !3456
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3457
  %4 = load i8*, i8** %node_idname, align 8, !dbg !3458
  %call2 = call %struct.bNode* @node_group_get_active(%struct.bContext* %3, i8* %4), !dbg !3459
  store %struct.bNode* %call2, %struct.bNode** %gnode, align 8, !dbg !3460
  %5 = load %struct.bNode*, %struct.bNode** %gnode, align 8, !dbg !3461
  %tobool = icmp ne %struct.bNode* %5, null, !dbg !3461
  br i1 %tobool, label %if.end, label %if.then, !dbg !3463

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3464
  br label %return, !dbg !3464

if.end:                                           ; preds = %entry
  %6 = load %struct.bNode*, %struct.bNode** %gnode, align 8, !dbg !3465
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %6, i32 0, i32 20, !dbg !3467
  %7 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3467
  %tobool3 = icmp ne %struct.ID* %7, null, !dbg !3465
  br i1 %tobool3, label %land.lhs.true, label %if.else, !dbg !3468

land.lhs.true:                                    ; preds = %if.end
  %8 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3469
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %8, i32 0, i32 19, !dbg !3470
  %9 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !3470
  %10 = load %struct.bNode*, %struct.bNode** %gnode, align 8, !dbg !3471
  %call4 = call i32 @node_group_ungroup(%struct.bNodeTree* %9, %struct.bNode* %10), !dbg !3472
  %tobool5 = icmp ne i32 %call4, 0, !dbg !3472
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !3473

if.then6:                                         ; preds = %land.lhs.true
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3474
  %call7 = call %struct.Main* @CTX_data_main(%struct.bContext* %11), !dbg !3476
  %12 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3477
  %nodetree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %12, i32 0, i32 18, !dbg !3478
  %13 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree, align 8, !dbg !3478
  call void @ntreeUpdateTree(%struct.Main* %call7, %struct.bNodeTree* %13), !dbg !3479
  br label %if.end8, !dbg !3480

if.else:                                          ; preds = %land.lhs.true, %if.end
  %14 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3481
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %14, i32 0, i32 8, !dbg !3483
  %15 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3483
  call void @BKE_report(%struct.ReportList* %15, i32 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i64 0, i64 0)), !dbg !3484
  store i32 2, i32* %retval, align 4, !dbg !3485
  br label %return, !dbg !3485

if.end8:                                          ; preds = %if.then6
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3486
  %17 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3487
  call void @snode_notify(%struct.bContext* %16, %struct.SpaceNode* %17), !dbg !3488
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3489
  %19 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3490
  call void @snode_dag_update(%struct.bContext* %18, %struct.SpaceNode* %19), !dbg !3491
  store i32 4, i32* %retval, align 4, !dbg !3492
  br label %return, !dbg !3492

return:                                           ; preds = %if.end8, %if.else, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !3493
  ret i32 %20, !dbg !3493
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_group_operator_editable(%struct.bContext* %C) #0 !dbg !3494 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3495, metadata !DIExpression()), !dbg !3496
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3497
  %call = call i32 @ED_operator_node_editable(%struct.bContext* %0), !dbg !3499
  %tobool = icmp ne i32 %call, 0, !dbg !3499
  br i1 %tobool, label %if.then, label %if.end13, !dbg !3500

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !3501, metadata !DIExpression()), !dbg !3503
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3504
  %call1 = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %1), !dbg !3505
  store %struct.SpaceNode* %call1, %struct.SpaceNode** %snode, align 8, !dbg !3503
  %2 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3506
  %tree_idname = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %2, i32 0, i32 20, !dbg !3506
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %tree_idname, i64 0, i64 0, !dbg !3506
  %call2 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i64 0, i64 0)) #5, !dbg !3506
  %cmp = icmp eq i32 %call2, 0, !dbg !3506
  br i1 %cmp, label %if.then12, label %lor.lhs.false, !dbg !3508

lor.lhs.false:                                    ; preds = %if.then
  %3 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3509
  %tree_idname3 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %3, i32 0, i32 20, !dbg !3509
  %arraydecay4 = getelementptr inbounds [64 x i8], [64 x i8]* %tree_idname3, i64 0, i64 0, !dbg !3509
  %call5 = call i32 @strcmp(i8* %arraydecay4, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.22, i64 0, i64 0)) #5, !dbg !3509
  %cmp6 = icmp eq i32 %call5, 0, !dbg !3509
  br i1 %cmp6, label %if.then12, label %lor.lhs.false7, !dbg !3510

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %4 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3511
  %tree_idname8 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %4, i32 0, i32 20, !dbg !3511
  %arraydecay9 = getelementptr inbounds [64 x i8], [64 x i8]* %tree_idname8, i64 0, i64 0, !dbg !3511
  %call10 = call i32 @strcmp(i8* %arraydecay9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i64 0, i64 0)) #5, !dbg !3511
  %cmp11 = icmp eq i32 %call10, 0, !dbg !3511
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !3512

if.then12:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.then
  store i32 1, i32* %retval, align 4, !dbg !3513
  br label %return, !dbg !3513

if.end:                                           ; preds = %lor.lhs.false7
  br label %if.end13, !dbg !3515

if.end13:                                         ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !3516
  br label %return, !dbg !3516

return:                                           ; preds = %if.end13, %if.then12
  %5 = load i32, i32* %retval, align 4, !dbg !3517
  ret i32 %5, !dbg !3517
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_group_separate(%struct.wmOperatorType* %ot) #0 !dbg !3518 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3519, metadata !DIExpression()), !dbg !3520
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3521
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3522
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), i8** %name, align 8, !dbg !3523
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3524
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3525
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.10, i64 0, i64 0), i8** %description, align 8, !dbg !3526
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3527
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3528
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i64 0, i64 0), i8** %idname, align 8, !dbg !3529
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3530
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3531
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @node_group_separate_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3532
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3533
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3534
  store i32 (%struct.bContext*, %struct.wmOperator*)* @node_group_separate_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3535
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3536
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3537
  store i32 (%struct.bContext*)* @node_group_operator_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !3538
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3539
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3540
  store i16 3, i16* %flag, align 8, !dbg !3541
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3542
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3543
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3543
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3542
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([3 x %struct.EnumPropertyItem], [3 x %struct.EnumPropertyItem]* @node_group_separate_types, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0)), !dbg !3544
  ret void, !dbg !3545
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_group_separate_invoke(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op, %struct.wmEvent* %UNUSED_event) #0 !dbg !3546 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  %pup = alloca %struct.uiPopupMenu*, align 8
  %layout = alloca %struct.uiLayout*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3552, metadata !DIExpression()), !dbg !3553
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3554, metadata !DIExpression()), !dbg !3555
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !3556, metadata !DIExpression()), !dbg !3557
  call void @llvm.dbg.declare(metadata %struct.uiPopupMenu** %pup, metadata !3558, metadata !DIExpression()), !dbg !3563
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3564
  %call = call %struct.uiPopupMenu* @uiPupMenuBegin(%struct.bContext* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), i32 0), !dbg !3565
  store %struct.uiPopupMenu* %call, %struct.uiPopupMenu** %pup, align 8, !dbg !3563
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout, metadata !3566, metadata !DIExpression()), !dbg !3569
  %1 = load %struct.uiPopupMenu*, %struct.uiPopupMenu** %pup, align 8, !dbg !3570
  %call1 = call %struct.uiLayout* @uiPupMenuLayout(%struct.uiPopupMenu* %1), !dbg !3571
  store %struct.uiLayout* %call1, %struct.uiLayout** %layout, align 8, !dbg !3569
  %2 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3572
  call void @uiLayoutSetOperatorContext(%struct.uiLayout* %2, i32 6), !dbg !3573
  %3 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3574
  call void @uiItemEnumO(%struct.uiLayout* %3, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i64 0, i64 0), i8* null, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i32 0), !dbg !3575
  %4 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3576
  call void @uiItemEnumO(%struct.uiLayout* %4, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i64 0, i64 0), i8* null, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i32 1), !dbg !3577
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3578
  %6 = load %struct.uiPopupMenu*, %struct.uiPopupMenu** %pup, align 8, !dbg !3579
  call void @uiPupMenuEnd(%struct.bContext* %5, %struct.uiPopupMenu* %6), !dbg !3580
  ret i32 32, !dbg !3581
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_group_separate_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3582 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %ngroup = alloca %struct.bNodeTree*, align 8
  %nparent = alloca %struct.bNodeTree*, align 8
  %type = alloca i32, align 4
  %offx = alloca float, align 4
  %offy = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3583, metadata !DIExpression()), !dbg !3584
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3585, metadata !DIExpression()), !dbg !3586
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !3587, metadata !DIExpression()), !dbg !3588
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3589
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !3590
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !3588
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ngroup, metadata !3591, metadata !DIExpression()), !dbg !3592
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %nparent, metadata !3593, metadata !DIExpression()), !dbg !3594
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3595, metadata !DIExpression()), !dbg !3596
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3597
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !3598
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3598
  %call1 = call i32 @RNA_enum_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)), !dbg !3599
  store i32 %call1, i32* %type, align 4, !dbg !3596
  call void @llvm.dbg.declare(metadata float* %offx, metadata !3600, metadata !DIExpression()), !dbg !3601
  call void @llvm.dbg.declare(metadata float* %offy, metadata !3602, metadata !DIExpression()), !dbg !3603
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3604
  call void @ED_preview_kill_jobs(%struct.bContext* %3), !dbg !3605
  %4 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3606
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %4, i32 0, i32 19, !dbg !3607
  %5 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !3607
  store %struct.bNodeTree* %5, %struct.bNodeTree** %ngroup, align 8, !dbg !3608
  %6 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3609
  %call2 = call %struct.bNodeTree* @ED_node_tree_get(%struct.SpaceNode* %6, i32 1), !dbg !3610
  store %struct.bNodeTree* %call2, %struct.bNodeTree** %nparent, align 8, !dbg !3611
  %7 = load %struct.bNodeTree*, %struct.bNodeTree** %nparent, align 8, !dbg !3612
  %tobool = icmp ne %struct.bNodeTree* %7, null, !dbg !3612
  br i1 %tobool, label %if.end, label %if.then, !dbg !3614

if.then:                                          ; preds = %entry
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3615
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 8, !dbg !3617
  %9 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3617
  call void @BKE_report(%struct.ReportList* %9, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.27, i64 0, i64 0)), !dbg !3618
  store i32 2, i32* %retval, align 4, !dbg !3619
  br label %return, !dbg !3619

if.end:                                           ; preds = %entry
  %10 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3620
  call void @snode_group_offset(%struct.SpaceNode* %10, float* %offx, float* %offy), !dbg !3621
  %11 = load i32, i32* %type, align 4, !dbg !3622
  switch i32 %11, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
  ], !dbg !3623

sw.bb:                                            ; preds = %if.end
  %12 = load %struct.bNodeTree*, %struct.bNodeTree** %nparent, align 8, !dbg !3624
  %13 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !3627
  %14 = load float, float* %offx, align 4, !dbg !3628
  %15 = load float, float* %offy, align 4, !dbg !3629
  %call3 = call i32 @node_group_separate_selected(%struct.bNodeTree* %12, %struct.bNodeTree* %13, float %14, float %15, i32 1), !dbg !3630
  %tobool4 = icmp ne i32 %call3, 0, !dbg !3630
  br i1 %tobool4, label %if.end7, label %if.then5, !dbg !3631

if.then5:                                         ; preds = %sw.bb
  %16 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3632
  %reports6 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %16, i32 0, i32 8, !dbg !3634
  %17 = load %struct.ReportList*, %struct.ReportList** %reports6, align 8, !dbg !3634
  call void @BKE_report(%struct.ReportList* %17, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.28, i64 0, i64 0)), !dbg !3635
  store i32 2, i32* %retval, align 4, !dbg !3636
  br label %return, !dbg !3636

if.end7:                                          ; preds = %sw.bb
  br label %sw.epilog, !dbg !3637

sw.bb8:                                           ; preds = %if.end
  %18 = load %struct.bNodeTree*, %struct.bNodeTree** %nparent, align 8, !dbg !3638
  %19 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !3640
  %20 = load float, float* %offx, align 4, !dbg !3641
  %21 = load float, float* %offy, align 4, !dbg !3642
  %call9 = call i32 @node_group_separate_selected(%struct.bNodeTree* %18, %struct.bNodeTree* %19, float %20, float %21, i32 0), !dbg !3643
  %tobool10 = icmp ne i32 %call9, 0, !dbg !3643
  br i1 %tobool10, label %if.end13, label %if.then11, !dbg !3644

if.then11:                                        ; preds = %sw.bb8
  %22 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3645
  %reports12 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %22, i32 0, i32 8, !dbg !3647
  %23 = load %struct.ReportList*, %struct.ReportList** %reports12, align 8, !dbg !3647
  call void @BKE_report(%struct.ReportList* %23, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.28, i64 0, i64 0)), !dbg !3648
  store i32 2, i32* %retval, align 4, !dbg !3649
  br label %return, !dbg !3649

if.end13:                                         ; preds = %sw.bb8
  br label %sw.epilog, !dbg !3650

sw.epilog:                                        ; preds = %if.end, %if.end13, %if.end7
  %24 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3651
  call void @ED_node_tree_pop(%struct.SpaceNode* %24), !dbg !3652
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3653
  %call14 = call %struct.Main* @CTX_data_main(%struct.bContext* %25), !dbg !3654
  %26 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3655
  %nodetree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %26, i32 0, i32 18, !dbg !3656
  %27 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree, align 8, !dbg !3656
  call void @ntreeUpdateTree(%struct.Main* %call14, %struct.bNodeTree* %27), !dbg !3657
  %28 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3658
  %29 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3659
  call void @snode_notify(%struct.bContext* %28, %struct.SpaceNode* %29), !dbg !3660
  %30 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3661
  %31 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3662
  call void @snode_dag_update(%struct.bContext* %30, %struct.SpaceNode* %31), !dbg !3663
  store i32 4, i32* %retval, align 4, !dbg !3664
  br label %return, !dbg !3664

return:                                           ; preds = %sw.epilog, %if.then11, %if.then5, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !3665
  ret i32 %32, !dbg !3665
}

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_group_make(%struct.wmOperatorType* %ot) #0 !dbg !3666 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3667, metadata !DIExpression()), !dbg !3668
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3669
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3670
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i64 0, i64 0), i8** %name, align 8, !dbg !3671
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3672
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3673
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i8** %description, align 8, !dbg !3674
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3675
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3676
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i64 0, i64 0), i8** %idname, align 8, !dbg !3677
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3678
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3679
  store i32 (%struct.bContext*, %struct.wmOperator*)* @node_group_make_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3680
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3681
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3682
  store i32 (%struct.bContext*)* @node_group_operator_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !3683
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3684
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3685
  store i16 3, i16* %flag, align 8, !dbg !3686
  ret void, !dbg !3687
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_group_make_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3688 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %ntree = alloca %struct.bNodeTree*, align 8
  %ntree_idname = alloca i8*, align 8
  %node_idname = alloca i8*, align 8
  %ngroup = alloca %struct.bNodeTree*, align 8
  %gnode = alloca %struct.bNode*, align 8
  %bmain = alloca %struct.Main*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3689, metadata !DIExpression()), !dbg !3690
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3691, metadata !DIExpression()), !dbg !3692
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !3693, metadata !DIExpression()), !dbg !3694
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3695
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !3696
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !3694
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree, metadata !3697, metadata !DIExpression()), !dbg !3698
  %1 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3699
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %1, i32 0, i32 19, !dbg !3700
  %2 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !3700
  store %struct.bNodeTree* %2, %struct.bNodeTree** %ntree, align 8, !dbg !3698
  call void @llvm.dbg.declare(metadata i8** %ntree_idname, metadata !3701, metadata !DIExpression()), !dbg !3702
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3703
  %call1 = call i8* @group_ntree_idname(%struct.bContext* %3), !dbg !3704
  store i8* %call1, i8** %ntree_idname, align 8, !dbg !3702
  call void @llvm.dbg.declare(metadata i8** %node_idname, metadata !3705, metadata !DIExpression()), !dbg !3706
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3707
  %call2 = call i8* @group_node_idname(%struct.bContext* %4), !dbg !3708
  store i8* %call2, i8** %node_idname, align 8, !dbg !3706
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ngroup, metadata !3709, metadata !DIExpression()), !dbg !3710
  call void @llvm.dbg.declare(metadata %struct.bNode** %gnode, metadata !3711, metadata !DIExpression()), !dbg !3712
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !3713, metadata !DIExpression()), !dbg !3775
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3776
  %call3 = call %struct.Main* @CTX_data_main(%struct.bContext* %5), !dbg !3777
  store %struct.Main* %call3, %struct.Main** %bmain, align 8, !dbg !3775
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3778
  call void @ED_preview_kill_jobs(%struct.bContext* %6), !dbg !3779
  %7 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3780
  %8 = load i8*, i8** %ntree_idname, align 8, !dbg !3782
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3783
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 8, !dbg !3784
  %10 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3784
  %call4 = call zeroext i8 @node_group_make_test_selected(%struct.bNodeTree* %7, %struct.bNode* null, i8* %8, %struct.ReportList* %10), !dbg !3785
  %tobool = icmp ne i8 %call4, 0, !dbg !3785
  br i1 %tobool, label %if.end, label %if.then, !dbg !3786

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3787
  br label %return, !dbg !3787

if.end:                                           ; preds = %entry
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3788
  %12 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3789
  %13 = load i8*, i8** %node_idname, align 8, !dbg !3790
  %14 = load i8*, i8** %ntree_idname, align 8, !dbg !3791
  %call5 = call %struct.bNode* @node_group_make_from_selected(%struct.bContext* %11, %struct.bNodeTree* %12, i8* %13, i8* %14), !dbg !3792
  store %struct.bNode* %call5, %struct.bNode** %gnode, align 8, !dbg !3793
  %15 = load %struct.bNode*, %struct.bNode** %gnode, align 8, !dbg !3794
  %tobool6 = icmp ne %struct.bNode* %15, null, !dbg !3794
  br i1 %tobool6, label %if.then7, label %if.end11, !dbg !3796

if.then7:                                         ; preds = %if.end
  %16 = load %struct.bNode*, %struct.bNode** %gnode, align 8, !dbg !3797
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %16, i32 0, i32 20, !dbg !3799
  %17 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3799
  %18 = bitcast %struct.ID* %17 to %struct.bNodeTree*, !dbg !3800
  store %struct.bNodeTree* %18, %struct.bNodeTree** %ngroup, align 8, !dbg !3801
  %19 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3802
  %20 = load %struct.bNode*, %struct.bNode** %gnode, align 8, !dbg !3803
  call void @nodeSetActive(%struct.bNodeTree* %19, %struct.bNode* %20), !dbg !3804
  %21 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !3805
  %tobool8 = icmp ne %struct.bNodeTree* %21, null, !dbg !3805
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !3807

if.then9:                                         ; preds = %if.then7
  %22 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3808
  %23 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !3810
  %24 = load %struct.bNode*, %struct.bNode** %gnode, align 8, !dbg !3811
  call void @ED_node_tree_push(%struct.SpaceNode* %22, %struct.bNodeTree* %23, %struct.bNode* %24), !dbg !3812
  %25 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3813
  %26 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !3814
  call void @ntreeUpdateTree(%struct.Main* %25, %struct.bNodeTree* %26), !dbg !3815
  br label %if.end10, !dbg !3816

if.end10:                                         ; preds = %if.then9, %if.then7
  br label %if.end11, !dbg !3817

if.end11:                                         ; preds = %if.end10, %if.end
  %27 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3818
  %28 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3819
  call void @ntreeUpdateTree(%struct.Main* %27, %struct.bNodeTree* %28), !dbg !3820
  %29 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3821
  %30 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3822
  call void @snode_notify(%struct.bContext* %29, %struct.SpaceNode* %30), !dbg !3823
  %31 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3824
  %32 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3825
  call void @snode_dag_update(%struct.bContext* %31, %struct.SpaceNode* %32), !dbg !3826
  store i32 4, i32* %retval, align 4, !dbg !3827
  br label %return, !dbg !3827

return:                                           ; preds = %if.end11, %if.then
  %33 = load i32, i32* %retval, align 4, !dbg !3828
  ret i32 %33, !dbg !3828
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_group_insert(%struct.wmOperatorType* %ot) #0 !dbg !3829 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3830, metadata !DIExpression()), !dbg !3831
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3832
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3833
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i64 0, i64 0), i8** %name, align 8, !dbg !3834
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3835
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3836
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.18, i64 0, i64 0), i8** %description, align 8, !dbg !3837
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3838
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3839
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.19, i64 0, i64 0), i8** %idname, align 8, !dbg !3840
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3841
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3842
  store i32 (%struct.bContext*, %struct.wmOperator*)* @node_group_insert_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3843
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3844
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3845
  store i32 (%struct.bContext*)* @node_group_operator_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !3846
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3847
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3848
  store i16 3, i16* %flag, align 8, !dbg !3849
  ret void, !dbg !3850
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_group_insert_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3851 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %ntree = alloca %struct.bNodeTree*, align 8
  %ngroup = alloca %struct.bNodeTree*, align 8
  %node_idname = alloca i8*, align 8
  %gnode = alloca %struct.bNode*, align 8
  %bmain = alloca %struct.Main*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3852, metadata !DIExpression()), !dbg !3853
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3854, metadata !DIExpression()), !dbg !3855
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !3856, metadata !DIExpression()), !dbg !3857
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3858
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !3859
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !3857
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree, metadata !3860, metadata !DIExpression()), !dbg !3861
  %1 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3862
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %1, i32 0, i32 19, !dbg !3863
  %2 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !3863
  store %struct.bNodeTree* %2, %struct.bNodeTree** %ntree, align 8, !dbg !3861
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ngroup, metadata !3864, metadata !DIExpression()), !dbg !3865
  call void @llvm.dbg.declare(metadata i8** %node_idname, metadata !3866, metadata !DIExpression()), !dbg !3867
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3868
  %call1 = call i8* @group_node_idname(%struct.bContext* %3), !dbg !3869
  store i8* %call1, i8** %node_idname, align 8, !dbg !3867
  call void @llvm.dbg.declare(metadata %struct.bNode** %gnode, metadata !3870, metadata !DIExpression()), !dbg !3871
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !3872, metadata !DIExpression()), !dbg !3873
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3874
  %call2 = call %struct.Main* @CTX_data_main(%struct.bContext* %4), !dbg !3875
  store %struct.Main* %call2, %struct.Main** %bmain, align 8, !dbg !3873
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3876
  call void @ED_preview_kill_jobs(%struct.bContext* %5), !dbg !3877
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3878
  %7 = load i8*, i8** %node_idname, align 8, !dbg !3879
  %call3 = call %struct.bNode* @node_group_get_active(%struct.bContext* %6, i8* %7), !dbg !3880
  store %struct.bNode* %call3, %struct.bNode** %gnode, align 8, !dbg !3881
  %8 = load %struct.bNode*, %struct.bNode** %gnode, align 8, !dbg !3882
  %tobool = icmp ne %struct.bNode* %8, null, !dbg !3882
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3884

lor.lhs.false:                                    ; preds = %entry
  %9 = load %struct.bNode*, %struct.bNode** %gnode, align 8, !dbg !3885
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %9, i32 0, i32 20, !dbg !3886
  %10 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3886
  %tobool4 = icmp ne %struct.ID* %10, null, !dbg !3885
  br i1 %tobool4, label %if.end, label %if.then, !dbg !3887

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !3888
  br label %return, !dbg !3888

if.end:                                           ; preds = %lor.lhs.false
  %11 = load %struct.bNode*, %struct.bNode** %gnode, align 8, !dbg !3889
  %id5 = getelementptr inbounds %struct.bNode, %struct.bNode* %11, i32 0, i32 20, !dbg !3890
  %12 = load %struct.ID*, %struct.ID** %id5, align 8, !dbg !3890
  %13 = bitcast %struct.ID* %12 to %struct.bNodeTree*, !dbg !3891
  store %struct.bNodeTree* %13, %struct.bNodeTree** %ngroup, align 8, !dbg !3892
  %14 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3893
  %15 = load %struct.bNode*, %struct.bNode** %gnode, align 8, !dbg !3895
  %16 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !3896
  %idname = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %16, i32 0, i32 3, !dbg !3897
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idname, i64 0, i64 0, !dbg !3896
  %17 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3898
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %17, i32 0, i32 8, !dbg !3899
  %18 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3899
  %call6 = call zeroext i8 @node_group_make_test_selected(%struct.bNodeTree* %14, %struct.bNode* %15, i8* %arraydecay, %struct.ReportList* %18), !dbg !3900
  %tobool7 = icmp ne i8 %call6, 0, !dbg !3900
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !3901

if.then8:                                         ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !3902
  br label %return, !dbg !3902

if.end9:                                          ; preds = %if.end
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3903
  %20 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3904
  %21 = load %struct.bNode*, %struct.bNode** %gnode, align 8, !dbg !3905
  call void @node_group_make_insert_selected(%struct.bContext* %19, %struct.bNodeTree* %20, %struct.bNode* %21), !dbg !3906
  %22 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3907
  %23 = load %struct.bNode*, %struct.bNode** %gnode, align 8, !dbg !3908
  call void @nodeSetActive(%struct.bNodeTree* %22, %struct.bNode* %23), !dbg !3909
  %24 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3910
  %25 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !3911
  %26 = load %struct.bNode*, %struct.bNode** %gnode, align 8, !dbg !3912
  call void @ED_node_tree_push(%struct.SpaceNode* %24, %struct.bNodeTree* %25, %struct.bNode* %26), !dbg !3913
  %27 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3914
  %28 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !3915
  call void @ntreeUpdateTree(%struct.Main* %27, %struct.bNodeTree* %28), !dbg !3916
  %29 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3917
  %30 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3918
  call void @ntreeUpdateTree(%struct.Main* %29, %struct.bNodeTree* %30), !dbg !3919
  %31 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3920
  %32 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3921
  call void @snode_notify(%struct.bContext* %31, %struct.SpaceNode* %32), !dbg !3922
  %33 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3923
  %34 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3924
  call void @snode_dag_update(%struct.bContext* %33, %struct.SpaceNode* %34), !dbg !3925
  store i32 4, i32* %retval, align 4, !dbg !3926
  br label %return, !dbg !3926

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !3927
  ret i32 %35, !dbg !3927
}

declare dso_local %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @group_node_idname(%struct.bContext* %C) #0 !dbg !3928 {
entry:
  %retval = alloca i8*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3931, metadata !DIExpression()), !dbg !3932
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !3933, metadata !DIExpression()), !dbg !3934
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3935
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !3936
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !3934
  %1 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3937
  %tree_idname = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %1, i32 0, i32 20, !dbg !3937
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %tree_idname, i64 0, i64 0, !dbg !3937
  %call1 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i64 0, i64 0)) #5, !dbg !3937
  %cmp = icmp eq i32 %call1, 0, !dbg !3937
  br i1 %cmp, label %if.then, label %if.else, !dbg !3939

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i64 0, i64 0), i8** %retval, align 8, !dbg !3940
  br label %return, !dbg !3940

if.else:                                          ; preds = %entry
  %2 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3941
  %tree_idname2 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %2, i32 0, i32 20, !dbg !3941
  %arraydecay3 = getelementptr inbounds [64 x i8], [64 x i8]* %tree_idname2, i64 0, i64 0, !dbg !3941
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.22, i64 0, i64 0)) #5, !dbg !3941
  %cmp5 = icmp eq i32 %call4, 0, !dbg !3941
  br i1 %cmp5, label %if.then6, label %if.else7, !dbg !3943

if.then6:                                         ; preds = %if.else
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.23, i64 0, i64 0), i8** %retval, align 8, !dbg !3944
  br label %return, !dbg !3944

if.else7:                                         ; preds = %if.else
  %3 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3945
  %tree_idname8 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %3, i32 0, i32 20, !dbg !3945
  %arraydecay9 = getelementptr inbounds [64 x i8], [64 x i8]* %tree_idname8, i64 0, i64 0, !dbg !3945
  %call10 = call i32 @strcmp(i8* %arraydecay9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i64 0, i64 0)) #5, !dbg !3945
  %cmp11 = icmp eq i32 %call10, 0, !dbg !3945
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !3947

if.then12:                                        ; preds = %if.else7
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.25, i64 0, i64 0), i8** %retval, align 8, !dbg !3948
  br label %return, !dbg !3948

if.end:                                           ; preds = %if.else7
  br label %if.end13

if.end13:                                         ; preds = %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8** %retval, align 8, !dbg !3949
  br label %return, !dbg !3949

return:                                           ; preds = %if.end14, %if.then12, %if.then6, %if.then
  %4 = load i8*, i8** %retval, align 8, !dbg !3950
  ret i8* %4, !dbg !3950
}

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @ED_preview_kill_jobs(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.bNode* @node_group_get_active(%struct.bContext* %C, i8* %node_idname) #0 !dbg !3951 {
entry:
  %retval = alloca %struct.bNode*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %node_idname.addr = alloca i8*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %node = alloca %struct.bNode*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3954, metadata !DIExpression()), !dbg !3955
  store i8* %node_idname, i8** %node_idname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %node_idname.addr, metadata !3956, metadata !DIExpression()), !dbg !3957
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !3958, metadata !DIExpression()), !dbg !3959
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3960
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !3961
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !3959
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !3962, metadata !DIExpression()), !dbg !3963
  %1 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3964
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %1, i32 0, i32 19, !dbg !3965
  %2 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !3965
  %call1 = call %struct.bNode* @nodeGetActive(%struct.bNodeTree* %2), !dbg !3966
  store %struct.bNode* %call1, %struct.bNode** %node, align 8, !dbg !3963
  %3 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3967
  %tobool = icmp ne %struct.bNode* %3, null, !dbg !3967
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3969

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3970
  %idname = getelementptr inbounds %struct.bNode, %struct.bNode* %4, i32 0, i32 5, !dbg !3970
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idname, i64 0, i64 0, !dbg !3970
  %5 = load i8*, i8** %node_idname.addr, align 8, !dbg !3970
  %call2 = call i32 @strcmp(i8* %arraydecay, i8* %5) #5, !dbg !3970
  %cmp = icmp eq i32 %call2, 0, !dbg !3970
  br i1 %cmp, label %if.then, label %if.else, !dbg !3971

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3972
  store %struct.bNode* %6, %struct.bNode** %retval, align 8, !dbg !3973
  br label %return, !dbg !3973

if.else:                                          ; preds = %land.lhs.true, %entry
  store %struct.bNode* null, %struct.bNode** %retval, align 8, !dbg !3974
  br label %return, !dbg !3974

return:                                           ; preds = %if.else, %if.then
  %7 = load %struct.bNode*, %struct.bNode** %retval, align 8, !dbg !3975
  ret %struct.bNode* %7, !dbg !3975
}

declare dso_local void @ED_node_tree_push(%struct.SpaceNode*, %struct.bNodeTree*, %struct.bNode*) #2

declare dso_local void @ED_node_tree_pop(%struct.SpaceNode*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local %struct.bNode* @nodeGetActive(%struct.bNodeTree*) #2

declare dso_local i32 @ED_operator_node_active(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_group_ungroup(%struct.bNodeTree* %ntree, %struct.bNode* %gnode) #0 !dbg !3976 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %gnode.addr = alloca %struct.bNode*, align 8
  %link = alloca %struct.bNodeLink*, align 8
  %linkn = alloca %struct.bNodeLink*, align 8
  %tlink = alloca %struct.bNodeLink*, align 8
  %node = alloca %struct.bNode*, align 8
  %nextnode = alloca %struct.bNode*, align 8
  %ngroup = alloca %struct.bNodeTree*, align 8
  %wgroup = alloca %struct.bNodeTree*, align 8
  %anim_basepaths = alloca %struct.ListBase, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %path = alloca i8*, align 8
  %ld = alloca %struct.LinkData*, align 8
  %ldn = alloca %struct.LinkData*, align 8
  %waction = alloca %struct.bAction*, align 8
  %identifier = alloca i8*, align 8
  %num_external_links = alloca i32, align 4
  %identifier111 = alloca i8*, align 8
  %num_internal_links = alloca i32, align 4
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !3979, metadata !DIExpression()), !dbg !3980
  store %struct.bNode* %gnode, %struct.bNode** %gnode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %gnode.addr, metadata !3981, metadata !DIExpression()), !dbg !3982
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link, metadata !3983, metadata !DIExpression()), !dbg !3986
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %linkn, metadata !3987, metadata !DIExpression()), !dbg !3988
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %tlink, metadata !3989, metadata !DIExpression()), !dbg !3990
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !3991, metadata !DIExpression()), !dbg !3992
  call void @llvm.dbg.declare(metadata %struct.bNode** %nextnode, metadata !3993, metadata !DIExpression()), !dbg !3994
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ngroup, metadata !3995, metadata !DIExpression()), !dbg !3996
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %wgroup, metadata !3997, metadata !DIExpression()), !dbg !3998
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_basepaths, metadata !3999, metadata !DIExpression()), !dbg !4000
  %0 = bitcast %struct.ListBase* %anim_basepaths to i8*, !dbg !4000
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !4000
  %1 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !4001
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %1, i32 0, i32 20, !dbg !4002
  %2 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4002
  %3 = bitcast %struct.ID* %2 to %struct.bNodeTree*, !dbg !4003
  store %struct.bNodeTree* %3, %struct.bNodeTree** %ngroup, align 8, !dbg !4004
  %4 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4005
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %4, i32 0, i32 7, !dbg !4007
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !4008
  %5 = load i8*, i8** %first, align 8, !dbg !4008
  %6 = bitcast i8* %5 to %struct.bNode*, !dbg !4005
  store %struct.bNode* %6, %struct.bNode** %node, align 8, !dbg !4009
  br label %for.cond, !dbg !4010

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4011
  %tobool = icmp ne %struct.bNode* %7, null, !dbg !4013
  br i1 %tobool, label %for.body, label %for.end, !dbg !4013

for.body:                                         ; preds = %for.cond
  %8 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4014
  %new_node = getelementptr inbounds %struct.bNode, %struct.bNode* %8, i32 0, i32 2, !dbg !4015
  store %struct.bNode* null, %struct.bNode** %new_node, align 8, !dbg !4016
  br label %for.inc, !dbg !4014

for.inc:                                          ; preds = %for.body
  %9 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4017
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %9, i32 0, i32 0, !dbg !4018
  %10 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !4018
  store %struct.bNode* %10, %struct.bNode** %node, align 8, !dbg !4019
  br label %for.cond, !dbg !4020, !llvm.loop !4021

for.end:                                          ; preds = %for.cond
  %11 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !4023
  %12 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !4024
  %call = call %struct.bNodeTree* @ntreeCopyTree_ex(%struct.bNodeTree* %11, %struct.Main* %12, i8 zeroext 0), !dbg !4025
  store %struct.bNodeTree* %call, %struct.bNodeTree** %wgroup, align 8, !dbg !4026
  %13 = load %struct.bNodeTree*, %struct.bNodeTree** %wgroup, align 8, !dbg !4027
  %nodes1 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %13, i32 0, i32 7, !dbg !4029
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes1, i32 0, i32 0, !dbg !4030
  %14 = load i8*, i8** %first2, align 8, !dbg !4030
  %15 = bitcast i8* %14 to %struct.bNode*, !dbg !4027
  store %struct.bNode* %15, %struct.bNode** %node, align 8, !dbg !4031
  br label %for.cond3, !dbg !4032

for.cond3:                                        ; preds = %for.inc29, %for.end
  %16 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4033
  %tobool4 = icmp ne %struct.bNode* %16, null, !dbg !4035
  br i1 %tobool4, label %for.body5, label %for.end30, !dbg !4035

for.body5:                                        ; preds = %for.cond3
  %17 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4036
  %next6 = getelementptr inbounds %struct.bNode, %struct.bNode* %17, i32 0, i32 0, !dbg !4038
  %18 = load %struct.bNode*, %struct.bNode** %next6, align 8, !dbg !4038
  store %struct.bNode* %18, %struct.bNode** %nextnode, align 8, !dbg !4039
  %19 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4040
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %19, i32 0, i32 8, !dbg !4040
  %20 = load i16, i16* %type, align 4, !dbg !4040
  %conv = sext i16 %20 to i32, !dbg !4040
  %cmp = icmp eq i32 %conv, 7, !dbg !4040
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4040

lor.lhs.false:                                    ; preds = %for.body5
  %21 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4040
  %type8 = getelementptr inbounds %struct.bNode, %struct.bNode* %21, i32 0, i32 8, !dbg !4040
  %22 = load i16, i16* %type8, align 4, !dbg !4040
  %conv9 = sext i16 %22 to i32, !dbg !4040
  %cmp10 = icmp eq i32 %conv9, 8, !dbg !4040
  br i1 %cmp10, label %if.then, label %if.end, !dbg !4042

if.then:                                          ; preds = %lor.lhs.false, %for.body5
  %23 = load %struct.bNodeTree*, %struct.bNodeTree** %wgroup, align 8, !dbg !4043
  %24 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4045
  call void @nodeFreeNode(%struct.bNodeTree* %23, %struct.bNode* %24), !dbg !4046
  br label %for.inc29, !dbg !4047

if.end:                                           ; preds = %lor.lhs.false
  %25 = load %struct.bNodeTree*, %struct.bNodeTree** %wgroup, align 8, !dbg !4048
  %adt = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %25, i32 0, i32 1, !dbg !4050
  %26 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4050
  %tobool12 = icmp ne %struct.AnimData* %26, null, !dbg !4048
  br i1 %tobool12, label %if.then13, label %if.end20, !dbg !4051

if.then13:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !4052, metadata !DIExpression()), !dbg !4055
  call void @llvm.dbg.declare(metadata i8** %path, metadata !4056, metadata !DIExpression()), !dbg !4057
  %27 = load %struct.bNodeTree*, %struct.bNodeTree** %wgroup, align 8, !dbg !4058
  %id14 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %27, i32 0, i32 0, !dbg !4059
  %28 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4060
  %29 = bitcast %struct.bNode* %28 to i8*, !dbg !4060
  call void @RNA_pointer_create(%struct.ID* %id14, %struct.StructRNA* @RNA_Node, i8* %29, %struct.PointerRNA* %ptr), !dbg !4061
  %call15 = call i8* @RNA_path_from_ID_to_struct(%struct.PointerRNA* %ptr), !dbg !4062
  store i8* %call15, i8** %path, align 8, !dbg !4063
  %30 = load i8*, i8** %path, align 8, !dbg !4064
  %tobool16 = icmp ne i8* %30, null, !dbg !4064
  br i1 %tobool16, label %if.then17, label %if.end19, !dbg !4066

if.then17:                                        ; preds = %if.then13
  %31 = load i8*, i8** %path, align 8, !dbg !4067
  %call18 = call %struct.LinkData* @BLI_genericNodeN(i8* %31), !dbg !4068
  %32 = bitcast %struct.LinkData* %call18 to i8*, !dbg !4068
  call void @BLI_addtail(%struct.ListBase* %anim_basepaths, i8* %32), !dbg !4069
  br label %if.end19, !dbg !4069

if.end19:                                         ; preds = %if.then17, %if.then13
  br label %if.end20, !dbg !4070

if.end20:                                         ; preds = %if.end19, %if.end
  %33 = load %struct.bNodeTree*, %struct.bNodeTree** %wgroup, align 8, !dbg !4071
  %nodes21 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %33, i32 0, i32 7, !dbg !4072
  %34 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4073
  %35 = bitcast %struct.bNode* %34 to i8*, !dbg !4073
  call void @BLI_remlink(%struct.ListBase* %nodes21, i8* %35), !dbg !4074
  %36 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4075
  %nodes22 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %36, i32 0, i32 7, !dbg !4076
  %37 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4077
  %38 = bitcast %struct.bNode* %37 to i8*, !dbg !4077
  call void @BLI_addtail(%struct.ListBase* %nodes22, i8* %38), !dbg !4078
  %39 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4079
  %40 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4080
  call void @nodeUniqueName(%struct.bNodeTree* %39, %struct.bNode* %40), !dbg !4081
  %41 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4082
  %parent = getelementptr inbounds %struct.bNode, %struct.bNode* %41, i32 0, i32 19, !dbg !4084
  %42 = load %struct.bNode*, %struct.bNode** %parent, align 8, !dbg !4084
  %tobool23 = icmp ne %struct.bNode* %42, null, !dbg !4082
  br i1 %tobool23, label %if.end28, label %if.then24, !dbg !4085

if.then24:                                        ; preds = %if.end20
  %43 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !4086
  %locx = getelementptr inbounds %struct.bNode, %struct.bNode* %43, i32 0, i32 24, !dbg !4088
  %44 = load float, float* %locx, align 8, !dbg !4088
  %45 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4089
  %locx25 = getelementptr inbounds %struct.bNode, %struct.bNode* %45, i32 0, i32 24, !dbg !4090
  %46 = load float, float* %locx25, align 8, !dbg !4091
  %add = fadd float %46, %44, !dbg !4091
  store float %add, float* %locx25, align 8, !dbg !4091
  %47 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !4092
  %locy = getelementptr inbounds %struct.bNode, %struct.bNode* %47, i32 0, i32 25, !dbg !4093
  %48 = load float, float* %locy, align 4, !dbg !4093
  %49 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4094
  %locy26 = getelementptr inbounds %struct.bNode, %struct.bNode* %49, i32 0, i32 25, !dbg !4095
  %50 = load float, float* %locy26, align 4, !dbg !4096
  %add27 = fadd float %50, %48, !dbg !4096
  store float %add27, float* %locy26, align 4, !dbg !4096
  br label %if.end28, !dbg !4097

if.end28:                                         ; preds = %if.then24, %if.end20
  %51 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4098
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %51, i32 0, i32 7, !dbg !4099
  %52 = load i32, i32* %flag, align 8, !dbg !4100
  %or = or i32 %52, 1, !dbg !4100
  store i32 %or, i32* %flag, align 8, !dbg !4100
  br label %for.inc29, !dbg !4101

for.inc29:                                        ; preds = %if.end28, %if.then
  %53 = load %struct.bNode*, %struct.bNode** %nextnode, align 8, !dbg !4102
  store %struct.bNode* %53, %struct.bNode** %node, align 8, !dbg !4103
  br label %for.cond3, !dbg !4104, !llvm.loop !4105

for.end30:                                        ; preds = %for.cond3
  %54 = load %struct.bNodeTree*, %struct.bNodeTree** %wgroup, align 8, !dbg !4107
  %links = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %54, i32 0, i32 8, !dbg !4109
  %first31 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links, i32 0, i32 0, !dbg !4110
  %55 = load i8*, i8** %first31, align 8, !dbg !4110
  %56 = bitcast i8* %55 to %struct.bNodeLink*, !dbg !4107
  store %struct.bNodeLink* %56, %struct.bNodeLink** %link, align 8, !dbg !4111
  br label %for.cond32, !dbg !4112

for.cond32:                                       ; preds = %for.inc38, %for.end30
  %57 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4113
  %tobool33 = icmp ne %struct.bNodeLink* %57, null, !dbg !4115
  br i1 %tobool33, label %for.body34, label %for.end39, !dbg !4115

for.body34:                                       ; preds = %for.cond32
  %58 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4116
  %next35 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %58, i32 0, i32 0, !dbg !4118
  %59 = load %struct.bNodeLink*, %struct.bNodeLink** %next35, align 8, !dbg !4118
  store %struct.bNodeLink* %59, %struct.bNodeLink** %linkn, align 8, !dbg !4119
  %60 = load %struct.bNodeTree*, %struct.bNodeTree** %wgroup, align 8, !dbg !4120
  %links36 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %60, i32 0, i32 8, !dbg !4121
  %61 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4122
  %62 = bitcast %struct.bNodeLink* %61 to i8*, !dbg !4122
  call void @BLI_remlink(%struct.ListBase* %links36, i8* %62), !dbg !4123
  %63 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4124
  %links37 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %63, i32 0, i32 8, !dbg !4125
  %64 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4126
  %65 = bitcast %struct.bNodeLink* %64 to i8*, !dbg !4126
  call void @BLI_addtail(%struct.ListBase* %links37, i8* %65), !dbg !4127
  br label %for.inc38, !dbg !4128

for.inc38:                                        ; preds = %for.body34
  %66 = load %struct.bNodeLink*, %struct.bNodeLink** %linkn, align 8, !dbg !4129
  store %struct.bNodeLink* %66, %struct.bNodeLink** %link, align 8, !dbg !4130
  br label %for.cond32, !dbg !4131, !llvm.loop !4132

for.end39:                                        ; preds = %for.cond32
  %67 = load %struct.bNodeTree*, %struct.bNodeTree** %wgroup, align 8, !dbg !4134
  %adt40 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %67, i32 0, i32 1, !dbg !4136
  %68 = load %struct.AnimData*, %struct.AnimData** %adt40, align 8, !dbg !4136
  %tobool41 = icmp ne %struct.AnimData* %68, null, !dbg !4134
  br i1 %tobool41, label %if.then42, label %if.end59, !dbg !4137

if.then42:                                        ; preds = %for.end39
  call void @llvm.dbg.declare(metadata %struct.LinkData** %ld, metadata !4138, metadata !DIExpression()), !dbg !4148
  call void @llvm.dbg.declare(metadata %struct.LinkData** %ldn, metadata !4149, metadata !DIExpression()), !dbg !4150
  store %struct.LinkData* null, %struct.LinkData** %ldn, align 8, !dbg !4150
  call void @llvm.dbg.declare(metadata %struct.bAction** %waction, metadata !4151, metadata !DIExpression()), !dbg !4152
  %69 = load %struct.bNodeTree*, %struct.bNodeTree** %wgroup, align 8, !dbg !4153
  %adt43 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %69, i32 0, i32 1, !dbg !4154
  %70 = load %struct.AnimData*, %struct.AnimData** %adt43, align 8, !dbg !4154
  %action = getelementptr inbounds %struct.AnimData, %struct.AnimData* %70, i32 0, i32 0, !dbg !4155
  %71 = load %struct.bAction*, %struct.bAction** %action, align 8, !dbg !4155
  %call44 = call %struct.bAction* @BKE_action_copy(%struct.bAction* %71), !dbg !4156
  %72 = load %struct.bNodeTree*, %struct.bNodeTree** %wgroup, align 8, !dbg !4157
  %adt45 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %72, i32 0, i32 1, !dbg !4158
  %73 = load %struct.AnimData*, %struct.AnimData** %adt45, align 8, !dbg !4158
  %action46 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %73, i32 0, i32 0, !dbg !4159
  store %struct.bAction* %call44, %struct.bAction** %action46, align 8, !dbg !4160
  store %struct.bAction* %call44, %struct.bAction** %waction, align 8, !dbg !4161
  %74 = load %struct.bNodeTree*, %struct.bNodeTree** %wgroup, align 8, !dbg !4162
  %id47 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %74, i32 0, i32 0, !dbg !4163
  %75 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4164
  %id48 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %75, i32 0, i32 0, !dbg !4165
  call void @BKE_animdata_separate_by_basepath(%struct.ID* %id47, %struct.ID* %id48, %struct.ListBase* %anim_basepaths), !dbg !4166
  %first49 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_basepaths, i32 0, i32 0, !dbg !4167
  %76 = load i8*, i8** %first49, align 8, !dbg !4167
  %77 = bitcast i8* %76 to %struct.LinkData*, !dbg !4169
  store %struct.LinkData* %77, %struct.LinkData** %ld, align 8, !dbg !4170
  br label %for.cond50, !dbg !4171

for.cond50:                                       ; preds = %for.inc54, %if.then42
  %78 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !4172
  %tobool51 = icmp ne %struct.LinkData* %78, null, !dbg !4174
  br i1 %tobool51, label %for.body52, label %for.end55, !dbg !4174

for.body52:                                       ; preds = %for.cond50
  %79 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !4175
  %next53 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %79, i32 0, i32 0, !dbg !4177
  %80 = load %struct.LinkData*, %struct.LinkData** %next53, align 8, !dbg !4177
  store %struct.LinkData* %80, %struct.LinkData** %ldn, align 8, !dbg !4178
  %81 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4179
  %82 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !4180
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %82, i32 0, i32 2, !dbg !4181
  %83 = load i8*, i8** %data, align 8, !dbg !4181
  call void %81(i8* %83), !dbg !4179
  %84 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !4182
  %85 = bitcast %struct.LinkData* %84 to i8*, !dbg !4182
  call void @BLI_freelinkN(%struct.ListBase* %anim_basepaths, i8* %85), !dbg !4183
  br label %for.inc54, !dbg !4184

for.inc54:                                        ; preds = %for.body52
  %86 = load %struct.LinkData*, %struct.LinkData** %ldn, align 8, !dbg !4185
  store %struct.LinkData* %86, %struct.LinkData** %ld, align 8, !dbg !4186
  br label %for.cond50, !dbg !4187, !llvm.loop !4188

for.end55:                                        ; preds = %for.cond50
  %87 = load %struct.bAction*, %struct.bAction** %waction, align 8, !dbg !4190
  %tobool56 = icmp ne %struct.bAction* %87, null, !dbg !4190
  br i1 %tobool56, label %if.then57, label %if.end58, !dbg !4192

if.then57:                                        ; preds = %for.end55
  %88 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !4193
  %89 = load %struct.bAction*, %struct.bAction** %waction, align 8, !dbg !4195
  %90 = bitcast %struct.bAction* %89 to i8*, !dbg !4195
  call void @BKE_libblock_free(%struct.Main* %88, i8* %90), !dbg !4196
  br label %if.end58, !dbg !4197

if.end58:                                         ; preds = %if.then57, %for.end55
  br label %if.end59, !dbg !4198

if.end59:                                         ; preds = %if.end58, %for.end39
  %91 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !4199
  %92 = load %struct.bNodeTree*, %struct.bNodeTree** %wgroup, align 8, !dbg !4200
  %93 = bitcast %struct.bNodeTree* %92 to i8*, !dbg !4200
  call void @BKE_libblock_free(%struct.Main* %91, i8* %93), !dbg !4201
  %94 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !4202
  %links60 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %94, i32 0, i32 8, !dbg !4204
  %first61 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links60, i32 0, i32 0, !dbg !4205
  %95 = load i8*, i8** %first61, align 8, !dbg !4205
  %96 = bitcast i8* %95 to %struct.bNodeLink*, !dbg !4202
  store %struct.bNodeLink* %96, %struct.bNodeLink** %link, align 8, !dbg !4206
  br label %for.cond62, !dbg !4207

for.cond62:                                       ; preds = %for.inc99, %if.end59
  %97 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4208
  %tobool63 = icmp ne %struct.bNodeLink* %97, null, !dbg !4210
  br i1 %tobool63, label %for.body64, label %for.end101, !dbg !4210

for.body64:                                       ; preds = %for.cond62
  %98 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4211
  %fromnode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %98, i32 0, i32 2, !dbg !4214
  %99 = load %struct.bNode*, %struct.bNode** %fromnode, align 8, !dbg !4214
  %type65 = getelementptr inbounds %struct.bNode, %struct.bNode* %99, i32 0, i32 8, !dbg !4215
  %100 = load i16, i16* %type65, align 4, !dbg !4215
  %conv66 = sext i16 %100 to i32, !dbg !4211
  %cmp67 = icmp eq i32 %conv66, 7, !dbg !4216
  br i1 %cmp67, label %if.then69, label %if.end98, !dbg !4217

if.then69:                                        ; preds = %for.body64
  call void @llvm.dbg.declare(metadata i8** %identifier, metadata !4218, metadata !DIExpression()), !dbg !4220
  %101 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4221
  %fromsock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %101, i32 0, i32 4, !dbg !4222
  %102 = load %struct.bNodeSocket*, %struct.bNodeSocket** %fromsock, align 8, !dbg !4222
  %identifier70 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %102, i32 0, i32 4, !dbg !4223
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %identifier70, i64 0, i64 0, !dbg !4221
  store i8* %arraydecay, i8** %identifier, align 8, !dbg !4220
  call void @llvm.dbg.declare(metadata i32* %num_external_links, metadata !4224, metadata !DIExpression()), !dbg !4225
  store i32 0, i32* %num_external_links, align 4, !dbg !4225
  %103 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4226
  %links71 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %103, i32 0, i32 8, !dbg !4228
  %first72 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links71, i32 0, i32 0, !dbg !4229
  %104 = load i8*, i8** %first72, align 8, !dbg !4229
  %105 = bitcast i8* %104 to %struct.bNodeLink*, !dbg !4226
  store %struct.bNodeLink* %105, %struct.bNodeLink** %tlink, align 8, !dbg !4230
  br label %for.cond73, !dbg !4231

for.cond73:                                       ; preds = %for.inc91, %if.then69
  %106 = load %struct.bNodeLink*, %struct.bNodeLink** %tlink, align 8, !dbg !4232
  %tobool74 = icmp ne %struct.bNodeLink* %106, null, !dbg !4234
  br i1 %tobool74, label %for.body75, label %for.end93, !dbg !4234

for.body75:                                       ; preds = %for.cond73
  %107 = load %struct.bNodeLink*, %struct.bNodeLink** %tlink, align 8, !dbg !4235
  %tonode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %107, i32 0, i32 3, !dbg !4238
  %108 = load %struct.bNode*, %struct.bNode** %tonode, align 8, !dbg !4238
  %109 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !4239
  %cmp76 = icmp eq %struct.bNode* %108, %109, !dbg !4240
  br i1 %cmp76, label %land.lhs.true, label %if.end90, !dbg !4241

land.lhs.true:                                    ; preds = %for.body75
  %110 = load %struct.bNodeLink*, %struct.bNodeLink** %tlink, align 8, !dbg !4242
  %tosock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %110, i32 0, i32 5, !dbg !4242
  %111 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tosock, align 8, !dbg !4242
  %identifier78 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %111, i32 0, i32 4, !dbg !4242
  %arraydecay79 = getelementptr inbounds [64 x i8], [64 x i8]* %identifier78, i64 0, i64 0, !dbg !4242
  %112 = load i8*, i8** %identifier, align 8, !dbg !4242
  %call80 = call i32 @strcmp(i8* %arraydecay79, i8* %112) #5, !dbg !4242
  %cmp81 = icmp eq i32 %call80, 0, !dbg !4242
  br i1 %cmp81, label %if.then83, label %if.end90, !dbg !4243

if.then83:                                        ; preds = %land.lhs.true
  %113 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4244
  %114 = load %struct.bNodeLink*, %struct.bNodeLink** %tlink, align 8, !dbg !4246
  %fromnode84 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %114, i32 0, i32 2, !dbg !4247
  %115 = load %struct.bNode*, %struct.bNode** %fromnode84, align 8, !dbg !4247
  %116 = load %struct.bNodeLink*, %struct.bNodeLink** %tlink, align 8, !dbg !4248
  %fromsock85 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %116, i32 0, i32 4, !dbg !4249
  %117 = load %struct.bNodeSocket*, %struct.bNodeSocket** %fromsock85, align 8, !dbg !4249
  %118 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4250
  %tonode86 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %118, i32 0, i32 3, !dbg !4251
  %119 = load %struct.bNode*, %struct.bNode** %tonode86, align 8, !dbg !4251
  %new_node87 = getelementptr inbounds %struct.bNode, %struct.bNode* %119, i32 0, i32 2, !dbg !4252
  %120 = load %struct.bNode*, %struct.bNode** %new_node87, align 8, !dbg !4252
  %121 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4253
  %tosock88 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %121, i32 0, i32 5, !dbg !4254
  %122 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tosock88, align 8, !dbg !4254
  %new_sock = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %122, i32 0, i32 2, !dbg !4255
  %123 = load %struct.bNodeSocket*, %struct.bNodeSocket** %new_sock, align 8, !dbg !4255
  %call89 = call %struct.bNodeLink* @nodeAddLink(%struct.bNodeTree* %113, %struct.bNode* %115, %struct.bNodeSocket* %117, %struct.bNode* %120, %struct.bNodeSocket* %123), !dbg !4256
  %124 = load i32, i32* %num_external_links, align 4, !dbg !4257
  %inc = add nsw i32 %124, 1, !dbg !4257
  store i32 %inc, i32* %num_external_links, align 4, !dbg !4257
  br label %if.end90, !dbg !4258

if.end90:                                         ; preds = %if.then83, %land.lhs.true, %for.body75
  br label %for.inc91, !dbg !4259

for.inc91:                                        ; preds = %if.end90
  %125 = load %struct.bNodeLink*, %struct.bNodeLink** %tlink, align 8, !dbg !4260
  %next92 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %125, i32 0, i32 0, !dbg !4261
  %126 = load %struct.bNodeLink*, %struct.bNodeLink** %next92, align 8, !dbg !4261
  store %struct.bNodeLink* %126, %struct.bNodeLink** %tlink, align 8, !dbg !4262
  br label %for.cond73, !dbg !4263, !llvm.loop !4264

for.end93:                                        ; preds = %for.cond73
  %127 = load i32, i32* %num_external_links, align 4, !dbg !4266
  %cmp94 = icmp eq i32 %127, 0, !dbg !4268
  br i1 %cmp94, label %if.then96, label %if.end97, !dbg !4269

if.then96:                                        ; preds = %for.end93
  br label %if.end97, !dbg !4270

if.end97:                                         ; preds = %if.then96, %for.end93
  br label %if.end98, !dbg !4272

if.end98:                                         ; preds = %if.end97, %for.body64
  br label %for.inc99, !dbg !4273

for.inc99:                                        ; preds = %if.end98
  %128 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4274
  %next100 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %128, i32 0, i32 0, !dbg !4275
  %129 = load %struct.bNodeLink*, %struct.bNodeLink** %next100, align 8, !dbg !4275
  store %struct.bNodeLink* %129, %struct.bNodeLink** %link, align 8, !dbg !4276
  br label %for.cond62, !dbg !4277, !llvm.loop !4278

for.end101:                                       ; preds = %for.cond62
  %130 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4280
  %links102 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %130, i32 0, i32 8, !dbg !4282
  %first103 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links102, i32 0, i32 0, !dbg !4283
  %131 = load i8*, i8** %first103, align 8, !dbg !4283
  %132 = bitcast i8* %131 to %struct.bNodeLink*, !dbg !4280
  store %struct.bNodeLink* %132, %struct.bNodeLink** %link, align 8, !dbg !4284
  br label %for.cond104, !dbg !4285

for.cond104:                                      ; preds = %for.inc155, %for.end101
  %133 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4286
  %tobool105 = icmp ne %struct.bNodeLink* %133, null, !dbg !4288
  br i1 %tobool105, label %for.body106, label %for.end157, !dbg !4288

for.body106:                                      ; preds = %for.cond104
  %134 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4289
  %fromnode107 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %134, i32 0, i32 2, !dbg !4292
  %135 = load %struct.bNode*, %struct.bNode** %fromnode107, align 8, !dbg !4292
  %136 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !4293
  %cmp108 = icmp eq %struct.bNode* %135, %136, !dbg !4294
  br i1 %cmp108, label %if.then110, label %if.end154, !dbg !4295

if.then110:                                       ; preds = %for.body106
  call void @llvm.dbg.declare(metadata i8** %identifier111, metadata !4296, metadata !DIExpression()), !dbg !4298
  %137 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4299
  %fromsock112 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %137, i32 0, i32 4, !dbg !4300
  %138 = load %struct.bNodeSocket*, %struct.bNodeSocket** %fromsock112, align 8, !dbg !4300
  %identifier113 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %138, i32 0, i32 4, !dbg !4301
  %arraydecay114 = getelementptr inbounds [64 x i8], [64 x i8]* %identifier113, i64 0, i64 0, !dbg !4299
  store i8* %arraydecay114, i8** %identifier111, align 8, !dbg !4298
  call void @llvm.dbg.declare(metadata i32* %num_internal_links, metadata !4302, metadata !DIExpression()), !dbg !4303
  store i32 0, i32* %num_internal_links, align 4, !dbg !4303
  %139 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !4304
  %links115 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %139, i32 0, i32 8, !dbg !4306
  %first116 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links115, i32 0, i32 0, !dbg !4307
  %140 = load i8*, i8** %first116, align 8, !dbg !4307
  %141 = bitcast i8* %140 to %struct.bNodeLink*, !dbg !4304
  store %struct.bNodeLink* %141, %struct.bNodeLink** %tlink, align 8, !dbg !4308
  br label %for.cond117, !dbg !4309

for.cond117:                                      ; preds = %for.inc147, %if.then110
  %142 = load %struct.bNodeLink*, %struct.bNodeLink** %tlink, align 8, !dbg !4310
  %tobool118 = icmp ne %struct.bNodeLink* %142, null, !dbg !4312
  br i1 %tobool118, label %for.body119, label %for.end149, !dbg !4312

for.body119:                                      ; preds = %for.cond117
  %143 = load %struct.bNodeLink*, %struct.bNodeLink** %tlink, align 8, !dbg !4313
  %tonode120 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %143, i32 0, i32 3, !dbg !4316
  %144 = load %struct.bNode*, %struct.bNode** %tonode120, align 8, !dbg !4316
  %type121 = getelementptr inbounds %struct.bNode, %struct.bNode* %144, i32 0, i32 8, !dbg !4317
  %145 = load i16, i16* %type121, align 4, !dbg !4317
  %conv122 = sext i16 %145 to i32, !dbg !4313
  %cmp123 = icmp eq i32 %conv122, 8, !dbg !4318
  br i1 %cmp123, label %land.lhs.true125, label %if.end146, !dbg !4319

land.lhs.true125:                                 ; preds = %for.body119
  %146 = load %struct.bNodeLink*, %struct.bNodeLink** %tlink, align 8, !dbg !4320
  %tonode126 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %146, i32 0, i32 3, !dbg !4321
  %147 = load %struct.bNode*, %struct.bNode** %tonode126, align 8, !dbg !4321
  %flag127 = getelementptr inbounds %struct.bNode, %struct.bNode* %147, i32 0, i32 7, !dbg !4322
  %148 = load i32, i32* %flag127, align 8, !dbg !4322
  %and = and i32 %148, 64, !dbg !4323
  %tobool128 = icmp ne i32 %and, 0, !dbg !4323
  br i1 %tobool128, label %if.then129, label %if.end146, !dbg !4324

if.then129:                                       ; preds = %land.lhs.true125
  %149 = load %struct.bNodeLink*, %struct.bNodeLink** %tlink, align 8, !dbg !4325
  %tosock130 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %149, i32 0, i32 5, !dbg !4325
  %150 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tosock130, align 8, !dbg !4325
  %identifier131 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %150, i32 0, i32 4, !dbg !4325
  %arraydecay132 = getelementptr inbounds [64 x i8], [64 x i8]* %identifier131, i64 0, i64 0, !dbg !4325
  %151 = load i8*, i8** %identifier111, align 8, !dbg !4325
  %call133 = call i32 @strcmp(i8* %arraydecay132, i8* %151) #5, !dbg !4325
  %cmp134 = icmp eq i32 %call133, 0, !dbg !4325
  br i1 %cmp134, label %if.then136, label %if.end145, !dbg !4328

if.then136:                                       ; preds = %if.then129
  %152 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4329
  %153 = load %struct.bNodeLink*, %struct.bNodeLink** %tlink, align 8, !dbg !4331
  %fromnode137 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %153, i32 0, i32 2, !dbg !4332
  %154 = load %struct.bNode*, %struct.bNode** %fromnode137, align 8, !dbg !4332
  %new_node138 = getelementptr inbounds %struct.bNode, %struct.bNode* %154, i32 0, i32 2, !dbg !4333
  %155 = load %struct.bNode*, %struct.bNode** %new_node138, align 8, !dbg !4333
  %156 = load %struct.bNodeLink*, %struct.bNodeLink** %tlink, align 8, !dbg !4334
  %fromsock139 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %156, i32 0, i32 4, !dbg !4335
  %157 = load %struct.bNodeSocket*, %struct.bNodeSocket** %fromsock139, align 8, !dbg !4335
  %new_sock140 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %157, i32 0, i32 2, !dbg !4336
  %158 = load %struct.bNodeSocket*, %struct.bNodeSocket** %new_sock140, align 8, !dbg !4336
  %159 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4337
  %tonode141 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %159, i32 0, i32 3, !dbg !4338
  %160 = load %struct.bNode*, %struct.bNode** %tonode141, align 8, !dbg !4338
  %161 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4339
  %tosock142 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %161, i32 0, i32 5, !dbg !4340
  %162 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tosock142, align 8, !dbg !4340
  %call143 = call %struct.bNodeLink* @nodeAddLink(%struct.bNodeTree* %152, %struct.bNode* %155, %struct.bNodeSocket* %158, %struct.bNode* %160, %struct.bNodeSocket* %162), !dbg !4341
  %163 = load i32, i32* %num_internal_links, align 4, !dbg !4342
  %inc144 = add nsw i32 %163, 1, !dbg !4342
  store i32 %inc144, i32* %num_internal_links, align 4, !dbg !4342
  br label %if.end145, !dbg !4343

if.end145:                                        ; preds = %if.then136, %if.then129
  br label %if.end146, !dbg !4344

if.end146:                                        ; preds = %if.end145, %land.lhs.true125, %for.body119
  br label %for.inc147, !dbg !4345

for.inc147:                                       ; preds = %if.end146
  %164 = load %struct.bNodeLink*, %struct.bNodeLink** %tlink, align 8, !dbg !4346
  %next148 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %164, i32 0, i32 0, !dbg !4347
  %165 = load %struct.bNodeLink*, %struct.bNodeLink** %next148, align 8, !dbg !4347
  store %struct.bNodeLink* %165, %struct.bNodeLink** %tlink, align 8, !dbg !4348
  br label %for.cond117, !dbg !4349, !llvm.loop !4350

for.end149:                                       ; preds = %for.cond117
  %166 = load i32, i32* %num_internal_links, align 4, !dbg !4352
  %cmp150 = icmp eq i32 %166, 0, !dbg !4354
  br i1 %cmp150, label %if.then152, label %if.end153, !dbg !4355

if.then152:                                       ; preds = %for.end149
  br label %if.end153, !dbg !4356

if.end153:                                        ; preds = %if.then152, %for.end149
  br label %if.end154, !dbg !4358

if.end154:                                        ; preds = %if.end153, %for.body106
  br label %for.inc155, !dbg !4359

for.inc155:                                       ; preds = %if.end154
  %167 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4360
  %next156 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %167, i32 0, i32 0, !dbg !4361
  %168 = load %struct.bNodeLink*, %struct.bNodeLink** %next156, align 8, !dbg !4361
  store %struct.bNodeLink* %168, %struct.bNodeLink** %link, align 8, !dbg !4362
  br label %for.cond104, !dbg !4363, !llvm.loop !4364

for.end157:                                       ; preds = %for.cond104
  %169 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4366
  %170 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !4367
  call void @nodeFreeNode(%struct.bNodeTree* %169, %struct.bNode* %170), !dbg !4368
  %171 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4369
  %update = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %171, i32 0, i32 13, !dbg !4370
  %172 = load i32, i32* %update, align 8, !dbg !4371
  %or158 = or i32 %172, 3, !dbg !4371
  store i32 %or158, i32* %update, align 8, !dbg !4371
  ret i32 1, !dbg !4372
}

declare dso_local void @ntreeUpdateTree(%struct.Main*, %struct.bNodeTree*) #2

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

declare dso_local void @snode_notify(%struct.bContext*, %struct.SpaceNode*) #2

declare dso_local void @snode_dag_update(%struct.bContext*, %struct.SpaceNode*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local %struct.bNodeTree* @ntreeCopyTree_ex(%struct.bNodeTree*, %struct.Main*, i8 zeroext) #2

declare dso_local void @nodeFreeNode(%struct.bNodeTree*, %struct.bNode*) #2

declare dso_local void @RNA_pointer_create(%struct.ID*, %struct.StructRNA*, i8*, %struct.PointerRNA*) #2

declare dso_local i8* @RNA_path_from_ID_to_struct(%struct.PointerRNA*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local %struct.LinkData* @BLI_genericNodeN(i8*) #2

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

declare dso_local void @nodeUniqueName(%struct.bNodeTree*, %struct.bNode*) #2

declare dso_local %struct.bAction* @BKE_action_copy(%struct.bAction*) #2

declare dso_local void @BKE_animdata_separate_by_basepath(%struct.ID*, %struct.ID*, %struct.ListBase*) #2

declare dso_local void @BLI_freelinkN(%struct.ListBase*, i8*) #2

declare dso_local void @BKE_libblock_free(%struct.Main*, i8*) #2

declare dso_local %struct.bNodeLink* @nodeAddLink(%struct.bNodeTree*, %struct.bNode*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*) #2

declare dso_local i32 @ED_operator_node_editable(%struct.bContext*) #2

declare dso_local %struct.uiPopupMenu* @uiPupMenuBegin(%struct.bContext*, i8*, i32) #2

declare dso_local %struct.uiLayout* @uiPupMenuLayout(%struct.uiPopupMenu*) #2

declare dso_local void @uiLayoutSetOperatorContext(%struct.uiLayout*, i32) #2

declare dso_local void @uiItemEnumO(%struct.uiLayout*, i8*, i8*, i32, i8*, i32) #2

declare dso_local void @uiPupMenuEnd(%struct.bContext*, %struct.uiPopupMenu*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local %struct.bNodeTree* @ED_node_tree_get(%struct.SpaceNode*, i32) #2

declare dso_local void @snode_group_offset(%struct.SpaceNode*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_group_separate_selected(%struct.bNodeTree* %ntree, %struct.bNodeTree* %ngroup, float %offx, float %offy, i32 %make_copy) #0 !dbg !4373 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %ngroup.addr = alloca %struct.bNodeTree*, align 8
  %offx.addr = alloca float, align 4
  %offy.addr = alloca float, align 4
  %make_copy.addr = alloca i32, align 4
  %link = alloca %struct.bNodeLink*, align 8
  %link_next = alloca %struct.bNodeLink*, align 8
  %node = alloca %struct.bNode*, align 8
  %node_next = alloca %struct.bNode*, align 8
  %newnode = alloca %struct.bNode*, align 8
  %anim_basepaths = alloca %struct.ListBase, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %path = alloca i8*, align 8
  %fromselect = alloca i32, align 4
  %toselect = alloca i32, align 4
  %ld = alloca %struct.LinkData*, align 8
  %ldn = alloca %struct.LinkData*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !4376, metadata !DIExpression()), !dbg !4377
  store %struct.bNodeTree* %ngroup, %struct.bNodeTree** %ngroup.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ngroup.addr, metadata !4378, metadata !DIExpression()), !dbg !4379
  store float %offx, float* %offx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %offx.addr, metadata !4380, metadata !DIExpression()), !dbg !4381
  store float %offy, float* %offy.addr, align 4
  call void @llvm.dbg.declare(metadata float* %offy.addr, metadata !4382, metadata !DIExpression()), !dbg !4383
  store i32 %make_copy, i32* %make_copy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %make_copy.addr, metadata !4384, metadata !DIExpression()), !dbg !4385
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link, metadata !4386, metadata !DIExpression()), !dbg !4387
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link_next, metadata !4388, metadata !DIExpression()), !dbg !4389
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !4390, metadata !DIExpression()), !dbg !4391
  call void @llvm.dbg.declare(metadata %struct.bNode** %node_next, metadata !4392, metadata !DIExpression()), !dbg !4393
  call void @llvm.dbg.declare(metadata %struct.bNode** %newnode, metadata !4394, metadata !DIExpression()), !dbg !4395
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_basepaths, metadata !4396, metadata !DIExpression()), !dbg !4397
  %0 = bitcast %struct.ListBase* %anim_basepaths to i8*, !dbg !4397
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !4397
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4398
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %1, i32 0, i32 7, !dbg !4400
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !4401
  %2 = load i8*, i8** %first, align 8, !dbg !4401
  %3 = bitcast i8* %2 to %struct.bNode*, !dbg !4398
  store %struct.bNode* %3, %struct.bNode** %node, align 8, !dbg !4402
  br label %for.cond, !dbg !4403

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4404
  %tobool = icmp ne %struct.bNode* %4, null, !dbg !4406
  br i1 %tobool, label %for.body, label %for.end, !dbg !4406

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4407
  call void @nodeSetSelected(%struct.bNode* %5, i8 zeroext 0), !dbg !4408
  br label %for.inc, !dbg !4408

for.inc:                                          ; preds = %for.body
  %6 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4409
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %6, i32 0, i32 0, !dbg !4410
  %7 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !4410
  store %struct.bNode* %7, %struct.bNode** %node, align 8, !dbg !4411
  br label %for.cond, !dbg !4412, !llvm.loop !4413

for.end:                                          ; preds = %for.cond
  %8 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup.addr, align 8, !dbg !4415
  %nodes1 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %8, i32 0, i32 7, !dbg !4417
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes1, i32 0, i32 0, !dbg !4418
  %9 = load i8*, i8** %first2, align 8, !dbg !4418
  %10 = bitcast i8* %9 to %struct.bNode*, !dbg !4415
  store %struct.bNode* %10, %struct.bNode** %node, align 8, !dbg !4419
  br label %for.cond3, !dbg !4420

for.cond3:                                        ; preds = %for.inc6, %for.end
  %11 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4421
  %tobool4 = icmp ne %struct.bNode* %11, null, !dbg !4423
  br i1 %tobool4, label %for.body5, label %for.end8, !dbg !4423

for.body5:                                        ; preds = %for.cond3
  %12 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4424
  %new_node = getelementptr inbounds %struct.bNode, %struct.bNode* %12, i32 0, i32 2, !dbg !4425
  store %struct.bNode* null, %struct.bNode** %new_node, align 8, !dbg !4426
  br label %for.inc6, !dbg !4424

for.inc6:                                         ; preds = %for.body5
  %13 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4427
  %next7 = getelementptr inbounds %struct.bNode, %struct.bNode* %13, i32 0, i32 0, !dbg !4428
  %14 = load %struct.bNode*, %struct.bNode** %next7, align 8, !dbg !4428
  store %struct.bNode* %14, %struct.bNode** %node, align 8, !dbg !4429
  br label %for.cond3, !dbg !4430, !llvm.loop !4431

for.end8:                                         ; preds = %for.cond3
  %15 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup.addr, align 8, !dbg !4433
  %nodes9 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %15, i32 0, i32 7, !dbg !4435
  %first10 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes9, i32 0, i32 0, !dbg !4436
  %16 = load i8*, i8** %first10, align 8, !dbg !4436
  %17 = bitcast i8* %16 to %struct.bNode*, !dbg !4433
  store %struct.bNode* %17, %struct.bNode** %node, align 8, !dbg !4437
  br label %for.cond11, !dbg !4438

for.cond11:                                       ; preds = %for.inc48, %for.end8
  %18 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4439
  %tobool12 = icmp ne %struct.bNode* %18, null, !dbg !4441
  br i1 %tobool12, label %for.body13, label %for.end49, !dbg !4441

for.body13:                                       ; preds = %for.cond11
  %19 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4442
  %next14 = getelementptr inbounds %struct.bNode, %struct.bNode* %19, i32 0, i32 0, !dbg !4444
  %20 = load %struct.bNode*, %struct.bNode** %next14, align 8, !dbg !4444
  store %struct.bNode* %20, %struct.bNode** %node_next, align 8, !dbg !4445
  %21 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4446
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %21, i32 0, i32 7, !dbg !4448
  %22 = load i32, i32* %flag, align 8, !dbg !4448
  %and = and i32 %22, 1, !dbg !4449
  %tobool15 = icmp ne i32 %and, 0, !dbg !4449
  br i1 %tobool15, label %if.end, label %if.then, !dbg !4450

if.then:                                          ; preds = %for.body13
  br label %for.inc48, !dbg !4451

if.end:                                           ; preds = %for.body13
  %23 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4452
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %23, i32 0, i32 8, !dbg !4452
  %24 = load i16, i16* %type, align 4, !dbg !4452
  %conv = sext i16 %24 to i32, !dbg !4452
  %cmp = icmp eq i32 %conv, 7, !dbg !4452
  br i1 %cmp, label %if.then21, label %lor.lhs.false, !dbg !4452

lor.lhs.false:                                    ; preds = %if.end
  %25 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4452
  %type17 = getelementptr inbounds %struct.bNode, %struct.bNode* %25, i32 0, i32 8, !dbg !4452
  %26 = load i16, i16* %type17, align 4, !dbg !4452
  %conv18 = sext i16 %26 to i32, !dbg !4452
  %cmp19 = icmp eq i32 %conv18, 8, !dbg !4452
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !4454

if.then21:                                        ; preds = %lor.lhs.false, %if.end
  %27 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4455
  call void @nodeSetSelected(%struct.bNode* %27, i8 zeroext 0), !dbg !4457
  br label %for.inc48, !dbg !4458

if.end22:                                         ; preds = %lor.lhs.false
  %28 = load i32, i32* %make_copy.addr, align 4, !dbg !4459
  %tobool23 = icmp ne i32 %28, 0, !dbg !4459
  br i1 %tobool23, label %if.then24, label %if.else, !dbg !4461

if.then24:                                        ; preds = %if.end22
  %29 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup.addr, align 8, !dbg !4462
  %30 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4464
  %call = call %struct.bNode* @nodeCopyNode(%struct.bNodeTree* %29, %struct.bNode* %30), !dbg !4465
  store %struct.bNode* %call, %struct.bNode** %newnode, align 8, !dbg !4466
  br label %if.end25, !dbg !4467

if.else:                                          ; preds = %if.end22
  %31 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4468
  store %struct.bNode* %31, %struct.bNode** %newnode, align 8, !dbg !4470
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then24
  %32 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup.addr, align 8, !dbg !4471
  %adt = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %32, i32 0, i32 1, !dbg !4473
  %33 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4473
  %tobool26 = icmp ne %struct.AnimData* %33, null, !dbg !4471
  br i1 %tobool26, label %if.then27, label %if.end33, !dbg !4474

if.then27:                                        ; preds = %if.end25
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !4475, metadata !DIExpression()), !dbg !4477
  call void @llvm.dbg.declare(metadata i8** %path, metadata !4478, metadata !DIExpression()), !dbg !4479
  %34 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup.addr, align 8, !dbg !4480
  %id = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %34, i32 0, i32 0, !dbg !4481
  %35 = load %struct.bNode*, %struct.bNode** %newnode, align 8, !dbg !4482
  %36 = bitcast %struct.bNode* %35 to i8*, !dbg !4482
  call void @RNA_pointer_create(%struct.ID* %id, %struct.StructRNA* @RNA_Node, i8* %36, %struct.PointerRNA* %ptr), !dbg !4483
  %call28 = call i8* @RNA_path_from_ID_to_struct(%struct.PointerRNA* %ptr), !dbg !4484
  store i8* %call28, i8** %path, align 8, !dbg !4485
  %37 = load i8*, i8** %path, align 8, !dbg !4486
  %tobool29 = icmp ne i8* %37, null, !dbg !4486
  br i1 %tobool29, label %if.then30, label %if.end32, !dbg !4488

if.then30:                                        ; preds = %if.then27
  %38 = load i8*, i8** %path, align 8, !dbg !4489
  %call31 = call %struct.LinkData* @BLI_genericNodeN(i8* %38), !dbg !4490
  %39 = bitcast %struct.LinkData* %call31 to i8*, !dbg !4490
  call void @BLI_addtail(%struct.ListBase* %anim_basepaths, i8* %39), !dbg !4491
  br label %if.end32, !dbg !4491

if.end32:                                         ; preds = %if.then30, %if.then27
  br label %if.end33, !dbg !4492

if.end33:                                         ; preds = %if.end32, %if.end25
  %40 = load %struct.bNode*, %struct.bNode** %newnode, align 8, !dbg !4493
  %parent = getelementptr inbounds %struct.bNode, %struct.bNode* %40, i32 0, i32 19, !dbg !4495
  %41 = load %struct.bNode*, %struct.bNode** %parent, align 8, !dbg !4495
  %tobool34 = icmp ne %struct.bNode* %41, null, !dbg !4493
  br i1 %tobool34, label %land.lhs.true, label %if.end40, !dbg !4496

land.lhs.true:                                    ; preds = %if.end33
  %42 = load %struct.bNode*, %struct.bNode** %newnode, align 8, !dbg !4497
  %parent35 = getelementptr inbounds %struct.bNode, %struct.bNode* %42, i32 0, i32 19, !dbg !4498
  %43 = load %struct.bNode*, %struct.bNode** %parent35, align 8, !dbg !4498
  %flag36 = getelementptr inbounds %struct.bNode, %struct.bNode* %43, i32 0, i32 7, !dbg !4499
  %44 = load i32, i32* %flag36, align 8, !dbg !4499
  %and37 = and i32 %44, 1, !dbg !4500
  %tobool38 = icmp ne i32 %and37, 0, !dbg !4500
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !4501

if.then39:                                        ; preds = %land.lhs.true
  %45 = load %struct.bNode*, %struct.bNode** %newnode, align 8, !dbg !4502
  call void @nodeDetachNode(%struct.bNode* %45), !dbg !4503
  br label %if.end40, !dbg !4503

if.end40:                                         ; preds = %if.then39, %land.lhs.true, %if.end33
  %46 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup.addr, align 8, !dbg !4504
  %nodes41 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %46, i32 0, i32 7, !dbg !4505
  %47 = load %struct.bNode*, %struct.bNode** %newnode, align 8, !dbg !4506
  %48 = bitcast %struct.bNode* %47 to i8*, !dbg !4506
  call void @BLI_remlink(%struct.ListBase* %nodes41, i8* %48), !dbg !4507
  %49 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4508
  %nodes42 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %49, i32 0, i32 7, !dbg !4509
  %50 = load %struct.bNode*, %struct.bNode** %newnode, align 8, !dbg !4510
  %51 = bitcast %struct.bNode* %50 to i8*, !dbg !4510
  call void @BLI_addtail(%struct.ListBase* %nodes42, i8* %51), !dbg !4511
  %52 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4512
  %53 = load %struct.bNode*, %struct.bNode** %newnode, align 8, !dbg !4513
  call void @nodeUniqueName(%struct.bNodeTree* %52, %struct.bNode* %53), !dbg !4514
  %54 = load %struct.bNode*, %struct.bNode** %newnode, align 8, !dbg !4515
  %parent43 = getelementptr inbounds %struct.bNode, %struct.bNode* %54, i32 0, i32 19, !dbg !4517
  %55 = load %struct.bNode*, %struct.bNode** %parent43, align 8, !dbg !4517
  %tobool44 = icmp ne %struct.bNode* %55, null, !dbg !4515
  br i1 %tobool44, label %if.end47, label %if.then45, !dbg !4518

if.then45:                                        ; preds = %if.end40
  %56 = load float, float* %offx.addr, align 4, !dbg !4519
  %57 = load %struct.bNode*, %struct.bNode** %newnode, align 8, !dbg !4521
  %locx = getelementptr inbounds %struct.bNode, %struct.bNode* %57, i32 0, i32 24, !dbg !4522
  %58 = load float, float* %locx, align 8, !dbg !4523
  %add = fadd float %58, %56, !dbg !4523
  store float %add, float* %locx, align 8, !dbg !4523
  %59 = load float, float* %offy.addr, align 4, !dbg !4524
  %60 = load %struct.bNode*, %struct.bNode** %newnode, align 8, !dbg !4525
  %locy = getelementptr inbounds %struct.bNode, %struct.bNode* %60, i32 0, i32 25, !dbg !4526
  %61 = load float, float* %locy, align 4, !dbg !4527
  %add46 = fadd float %61, %59, !dbg !4527
  store float %add46, float* %locy, align 4, !dbg !4527
  br label %if.end47, !dbg !4528

if.end47:                                         ; preds = %if.then45, %if.end40
  br label %for.inc48, !dbg !4529

for.inc48:                                        ; preds = %if.end47, %if.then21, %if.then
  %62 = load %struct.bNode*, %struct.bNode** %node_next, align 8, !dbg !4530
  store %struct.bNode* %62, %struct.bNode** %node, align 8, !dbg !4531
  br label %for.cond11, !dbg !4532, !llvm.loop !4533

for.end49:                                        ; preds = %for.cond11
  %63 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup.addr, align 8, !dbg !4535
  %links = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %63, i32 0, i32 8, !dbg !4537
  %first50 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links, i32 0, i32 0, !dbg !4538
  %64 = load i8*, i8** %first50, align 8, !dbg !4538
  %65 = bitcast i8* %64 to %struct.bNodeLink*, !dbg !4535
  store %struct.bNodeLink* %65, %struct.bNodeLink** %link, align 8, !dbg !4539
  br label %for.cond51, !dbg !4540

for.cond51:                                       ; preds = %for.inc96, %for.end49
  %66 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4541
  %tobool52 = icmp ne %struct.bNodeLink* %66, null, !dbg !4543
  br i1 %tobool52, label %for.body53, label %for.end97, !dbg !4543

for.body53:                                       ; preds = %for.cond51
  call void @llvm.dbg.declare(metadata i32* %fromselect, metadata !4544, metadata !DIExpression()), !dbg !4546
  %67 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4547
  %fromnode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %67, i32 0, i32 2, !dbg !4548
  %68 = load %struct.bNode*, %struct.bNode** %fromnode, align 8, !dbg !4548
  %tobool54 = icmp ne %struct.bNode* %68, null, !dbg !4547
  br i1 %tobool54, label %land.rhs, label %land.end, !dbg !4549

land.rhs:                                         ; preds = %for.body53
  %69 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4550
  %fromnode55 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %69, i32 0, i32 2, !dbg !4551
  %70 = load %struct.bNode*, %struct.bNode** %fromnode55, align 8, !dbg !4551
  %flag56 = getelementptr inbounds %struct.bNode, %struct.bNode* %70, i32 0, i32 7, !dbg !4552
  %71 = load i32, i32* %flag56, align 8, !dbg !4552
  %and57 = and i32 %71, 1, !dbg !4553
  %tobool58 = icmp ne i32 %and57, 0, !dbg !4549
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body53
  %72 = phi i1 [ false, %for.body53 ], [ %tobool58, %land.rhs ], !dbg !4554
  %land.ext = zext i1 %72 to i32, !dbg !4549
  store i32 %land.ext, i32* %fromselect, align 4, !dbg !4546
  call void @llvm.dbg.declare(metadata i32* %toselect, metadata !4555, metadata !DIExpression()), !dbg !4556
  %73 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4557
  %tonode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %73, i32 0, i32 3, !dbg !4558
  %74 = load %struct.bNode*, %struct.bNode** %tonode, align 8, !dbg !4558
  %tobool59 = icmp ne %struct.bNode* %74, null, !dbg !4557
  br i1 %tobool59, label %land.rhs60, label %land.end65, !dbg !4559

land.rhs60:                                       ; preds = %land.end
  %75 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4560
  %tonode61 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %75, i32 0, i32 3, !dbg !4561
  %76 = load %struct.bNode*, %struct.bNode** %tonode61, align 8, !dbg !4561
  %flag62 = getelementptr inbounds %struct.bNode, %struct.bNode* %76, i32 0, i32 7, !dbg !4562
  %77 = load i32, i32* %flag62, align 8, !dbg !4562
  %and63 = and i32 %77, 1, !dbg !4563
  %tobool64 = icmp ne i32 %and63, 0, !dbg !4559
  br label %land.end65

land.end65:                                       ; preds = %land.rhs60, %land.end
  %78 = phi i1 [ false, %land.end ], [ %tobool64, %land.rhs60 ], !dbg !4554
  %land.ext66 = zext i1 %78 to i32, !dbg !4559
  store i32 %land.ext66, i32* %toselect, align 4, !dbg !4556
  %79 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4564
  %next67 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %79, i32 0, i32 0, !dbg !4565
  %80 = load %struct.bNodeLink*, %struct.bNodeLink** %next67, align 8, !dbg !4565
  store %struct.bNodeLink* %80, %struct.bNodeLink** %link_next, align 8, !dbg !4566
  %81 = load i32, i32* %make_copy.addr, align 4, !dbg !4567
  %tobool68 = icmp ne i32 %81, 0, !dbg !4567
  br i1 %tobool68, label %if.then69, label %if.else81, !dbg !4569

if.then69:                                        ; preds = %land.end65
  %82 = load i32, i32* %fromselect, align 4, !dbg !4570
  %tobool70 = icmp ne i32 %82, 0, !dbg !4570
  br i1 %tobool70, label %land.lhs.true71, label %if.end80, !dbg !4573

land.lhs.true71:                                  ; preds = %if.then69
  %83 = load i32, i32* %toselect, align 4, !dbg !4574
  %tobool72 = icmp ne i32 %83, 0, !dbg !4574
  br i1 %tobool72, label %if.then73, label %if.end80, !dbg !4575

if.then73:                                        ; preds = %land.lhs.true71
  %84 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4576
  %85 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4577
  %fromnode74 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %85, i32 0, i32 2, !dbg !4578
  %86 = load %struct.bNode*, %struct.bNode** %fromnode74, align 8, !dbg !4578
  %new_node75 = getelementptr inbounds %struct.bNode, %struct.bNode* %86, i32 0, i32 2, !dbg !4579
  %87 = load %struct.bNode*, %struct.bNode** %new_node75, align 8, !dbg !4579
  %88 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4580
  %fromsock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %88, i32 0, i32 4, !dbg !4581
  %89 = load %struct.bNodeSocket*, %struct.bNodeSocket** %fromsock, align 8, !dbg !4581
  %new_sock = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %89, i32 0, i32 2, !dbg !4582
  %90 = load %struct.bNodeSocket*, %struct.bNodeSocket** %new_sock, align 8, !dbg !4582
  %91 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4583
  %tonode76 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %91, i32 0, i32 3, !dbg !4584
  %92 = load %struct.bNode*, %struct.bNode** %tonode76, align 8, !dbg !4584
  %new_node77 = getelementptr inbounds %struct.bNode, %struct.bNode* %92, i32 0, i32 2, !dbg !4585
  %93 = load %struct.bNode*, %struct.bNode** %new_node77, align 8, !dbg !4585
  %94 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4586
  %tosock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %94, i32 0, i32 5, !dbg !4587
  %95 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tosock, align 8, !dbg !4587
  %new_sock78 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %95, i32 0, i32 2, !dbg !4588
  %96 = load %struct.bNodeSocket*, %struct.bNodeSocket** %new_sock78, align 8, !dbg !4588
  %call79 = call %struct.bNodeLink* @nodeAddLink(%struct.bNodeTree* %84, %struct.bNode* %87, %struct.bNodeSocket* %90, %struct.bNode* %93, %struct.bNodeSocket* %96), !dbg !4589
  br label %if.end80, !dbg !4589

if.end80:                                         ; preds = %if.then73, %land.lhs.true71, %if.then69
  br label %if.end95, !dbg !4590

if.else81:                                        ; preds = %land.end65
  %97 = load i32, i32* %fromselect, align 4, !dbg !4591
  %tobool82 = icmp ne i32 %97, 0, !dbg !4591
  br i1 %tobool82, label %land.lhs.true83, label %if.else88, !dbg !4594

land.lhs.true83:                                  ; preds = %if.else81
  %98 = load i32, i32* %toselect, align 4, !dbg !4595
  %tobool84 = icmp ne i32 %98, 0, !dbg !4595
  br i1 %tobool84, label %if.then85, label %if.else88, !dbg !4596

if.then85:                                        ; preds = %land.lhs.true83
  %99 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup.addr, align 8, !dbg !4597
  %links86 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %99, i32 0, i32 8, !dbg !4599
  %100 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4600
  %101 = bitcast %struct.bNodeLink* %100 to i8*, !dbg !4600
  call void @BLI_remlink(%struct.ListBase* %links86, i8* %101), !dbg !4601
  %102 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4602
  %links87 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %102, i32 0, i32 8, !dbg !4603
  %103 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4604
  %104 = bitcast %struct.bNodeLink* %103 to i8*, !dbg !4604
  call void @BLI_addtail(%struct.ListBase* %links87, i8* %104), !dbg !4605
  br label %if.end94, !dbg !4606

if.else88:                                        ; preds = %land.lhs.true83, %if.else81
  %105 = load i32, i32* %fromselect, align 4, !dbg !4607
  %tobool89 = icmp ne i32 %105, 0, !dbg !4607
  br i1 %tobool89, label %if.then92, label %lor.lhs.false90, !dbg !4609

lor.lhs.false90:                                  ; preds = %if.else88
  %106 = load i32, i32* %toselect, align 4, !dbg !4610
  %tobool91 = icmp ne i32 %106, 0, !dbg !4610
  br i1 %tobool91, label %if.then92, label %if.end93, !dbg !4611

if.then92:                                        ; preds = %lor.lhs.false90, %if.else88
  %107 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup.addr, align 8, !dbg !4612
  %108 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4614
  call void @nodeRemLink(%struct.bNodeTree* %107, %struct.bNodeLink* %108), !dbg !4615
  br label %if.end93, !dbg !4616

if.end93:                                         ; preds = %if.then92, %lor.lhs.false90
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then85
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end80
  br label %for.inc96, !dbg !4617

for.inc96:                                        ; preds = %if.end95
  %109 = load %struct.bNodeLink*, %struct.bNodeLink** %link_next, align 8, !dbg !4618
  store %struct.bNodeLink* %109, %struct.bNodeLink** %link, align 8, !dbg !4619
  br label %for.cond51, !dbg !4620, !llvm.loop !4621

for.end97:                                        ; preds = %for.cond51
  %110 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup.addr, align 8, !dbg !4623
  %adt98 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %110, i32 0, i32 1, !dbg !4625
  %111 = load %struct.AnimData*, %struct.AnimData** %adt98, align 8, !dbg !4625
  %tobool99 = icmp ne %struct.AnimData* %111, null, !dbg !4623
  br i1 %tobool99, label %if.then100, label %if.end110, !dbg !4626

if.then100:                                       ; preds = %for.end97
  call void @llvm.dbg.declare(metadata %struct.LinkData** %ld, metadata !4627, metadata !DIExpression()), !dbg !4629
  call void @llvm.dbg.declare(metadata %struct.LinkData** %ldn, metadata !4630, metadata !DIExpression()), !dbg !4631
  store %struct.LinkData* null, %struct.LinkData** %ldn, align 8, !dbg !4631
  %112 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup.addr, align 8, !dbg !4632
  %id101 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %112, i32 0, i32 0, !dbg !4633
  %113 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4634
  %id102 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %113, i32 0, i32 0, !dbg !4635
  call void @BKE_animdata_separate_by_basepath(%struct.ID* %id101, %struct.ID* %id102, %struct.ListBase* %anim_basepaths), !dbg !4636
  %first103 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_basepaths, i32 0, i32 0, !dbg !4637
  %114 = load i8*, i8** %first103, align 8, !dbg !4637
  %115 = bitcast i8* %114 to %struct.LinkData*, !dbg !4639
  store %struct.LinkData* %115, %struct.LinkData** %ld, align 8, !dbg !4640
  br label %for.cond104, !dbg !4641

for.cond104:                                      ; preds = %for.inc108, %if.then100
  %116 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !4642
  %tobool105 = icmp ne %struct.LinkData* %116, null, !dbg !4644
  br i1 %tobool105, label %for.body106, label %for.end109, !dbg !4644

for.body106:                                      ; preds = %for.cond104
  %117 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !4645
  %next107 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %117, i32 0, i32 0, !dbg !4647
  %118 = load %struct.LinkData*, %struct.LinkData** %next107, align 8, !dbg !4647
  store %struct.LinkData* %118, %struct.LinkData** %ldn, align 8, !dbg !4648
  %119 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4649
  %120 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !4650
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %120, i32 0, i32 2, !dbg !4651
  %121 = load i8*, i8** %data, align 8, !dbg !4651
  call void %119(i8* %121), !dbg !4649
  %122 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !4652
  %123 = bitcast %struct.LinkData* %122 to i8*, !dbg !4652
  call void @BLI_freelinkN(%struct.ListBase* %anim_basepaths, i8* %123), !dbg !4653
  br label %for.inc108, !dbg !4654

for.inc108:                                       ; preds = %for.body106
  %124 = load %struct.LinkData*, %struct.LinkData** %ldn, align 8, !dbg !4655
  store %struct.LinkData* %124, %struct.LinkData** %ld, align 8, !dbg !4656
  br label %for.cond104, !dbg !4657, !llvm.loop !4658

for.end109:                                       ; preds = %for.cond104
  br label %if.end110, !dbg !4660

if.end110:                                        ; preds = %for.end109, %for.end97
  %125 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4661
  %update = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %125, i32 0, i32 13, !dbg !4662
  %126 = load i32, i32* %update, align 8, !dbg !4663
  %or = or i32 %126, 3, !dbg !4663
  store i32 %or, i32* %update, align 8, !dbg !4663
  %127 = load i32, i32* %make_copy.addr, align 4, !dbg !4664
  %tobool111 = icmp ne i32 %127, 0, !dbg !4664
  br i1 %tobool111, label %if.end115, label %if.then112, !dbg !4666

if.then112:                                       ; preds = %if.end110
  %128 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup.addr, align 8, !dbg !4667
  %update113 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %128, i32 0, i32 13, !dbg !4668
  %129 = load i32, i32* %update113, align 8, !dbg !4669
  %or114 = or i32 %129, 3, !dbg !4669
  store i32 %or114, i32* %update113, align 8, !dbg !4669
  br label %if.end115, !dbg !4667

if.end115:                                        ; preds = %if.then112, %if.end110
  ret i32 1, !dbg !4670
}

declare dso_local void @nodeSetSelected(%struct.bNode*, i8 zeroext) #2

declare dso_local %struct.bNode* @nodeCopyNode(%struct.bNodeTree*, %struct.bNode*) #2

declare dso_local void @nodeDetachNode(%struct.bNode*) #2

declare dso_local void @nodeRemLink(%struct.bNodeTree*, %struct.bNodeLink*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @group_ntree_idname(%struct.bContext* %C) #0 !dbg !4671 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4672, metadata !DIExpression()), !dbg !4673
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !4674, metadata !DIExpression()), !dbg !4675
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4676
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !4677
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !4675
  %1 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4678
  %tree_idname = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %1, i32 0, i32 20, !dbg !4679
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %tree_idname, i64 0, i64 0, !dbg !4678
  ret i8* %arraydecay, !dbg !4680
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @node_group_make_test_selected(%struct.bNodeTree* %ntree, %struct.bNode* %gnode, i8* %ntree_idname, %struct.ReportList* %reports) #0 !dbg !4681 {
entry:
  %retval = alloca i8, align 1
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %gnode.addr = alloca %struct.bNode*, align 8
  %ntree_idname.addr = alloca i8*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %ngroup = alloca %struct.bNodeTree*, align 8
  %node = alloca %struct.bNode*, align 8
  %link = alloca %struct.bNodeLink*, align 8
  %ok = alloca i32, align 4
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !4684, metadata !DIExpression()), !dbg !4685
  store %struct.bNode* %gnode, %struct.bNode** %gnode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %gnode.addr, metadata !4686, metadata !DIExpression()), !dbg !4687
  store i8* %ntree_idname, i8** %ntree_idname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ntree_idname.addr, metadata !4688, metadata !DIExpression()), !dbg !4689
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4690, metadata !DIExpression()), !dbg !4691
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ngroup, metadata !4692, metadata !DIExpression()), !dbg !4693
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !4694, metadata !DIExpression()), !dbg !4695
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link, metadata !4696, metadata !DIExpression()), !dbg !4697
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !4698, metadata !DIExpression()), !dbg !4699
  store i32 1, i32* %ok, align 4, !dbg !4699
  %0 = load i8*, i8** %ntree_idname.addr, align 8, !dbg !4700
  %call = call %struct.bNodeTree* @ntreeAddTree(%struct.Main* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.35, i64 0, i64 0), i8* %0), !dbg !4701
  store %struct.bNodeTree* %call, %struct.bNodeTree** %ngroup, align 8, !dbg !4702
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4703
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %1, i32 0, i32 7, !dbg !4705
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !4706
  %2 = load i8*, i8** %first, align 8, !dbg !4706
  %3 = bitcast i8* %2 to %struct.bNode*, !dbg !4703
  store %struct.bNode* %3, %struct.bNode** %node, align 8, !dbg !4707
  br label %for.cond, !dbg !4708

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4709
  %tobool = icmp ne %struct.bNode* %4, null, !dbg !4711
  br i1 %tobool, label %for.body, label %for.end, !dbg !4711

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4712
  %6 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !4715
  %call1 = call zeroext i8 @node_group_make_use_node(%struct.bNode* %5, %struct.bNode* %6), !dbg !4716
  %tobool2 = icmp ne i8 %call1, 0, !dbg !4716
  br i1 %tobool2, label %if.then, label %if.end9, !dbg !4717

if.then:                                          ; preds = %for.body
  %7 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4718
  %typeinfo = getelementptr inbounds %struct.bNode, %struct.bNode* %7, i32 0, i32 4, !dbg !4721
  %8 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo, align 8, !dbg !4721
  %poll_instance = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %8, i32 0, i32 38, !dbg !4722
  %9 = load i32 (%struct.bNode*, %struct.bNodeTree*)*, i32 (%struct.bNode*, %struct.bNodeTree*)** %poll_instance, align 8, !dbg !4722
  %tobool3 = icmp ne i32 (%struct.bNode*, %struct.bNodeTree*)* %9, null, !dbg !4718
  br i1 %tobool3, label %land.lhs.true, label %if.end, !dbg !4723

land.lhs.true:                                    ; preds = %if.then
  %10 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4724
  %typeinfo4 = getelementptr inbounds %struct.bNode, %struct.bNode* %10, i32 0, i32 4, !dbg !4725
  %11 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo4, align 8, !dbg !4725
  %poll_instance5 = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %11, i32 0, i32 38, !dbg !4726
  %12 = load i32 (%struct.bNode*, %struct.bNodeTree*)*, i32 (%struct.bNode*, %struct.bNodeTree*)** %poll_instance5, align 8, !dbg !4726
  %13 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4727
  %14 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !4728
  %call6 = call i32 %12(%struct.bNode* %13, %struct.bNodeTree* %14), !dbg !4724
  %tobool7 = icmp ne i32 %call6, 0, !dbg !4724
  br i1 %tobool7, label %if.end, label %if.then8, !dbg !4729

if.then8:                                         ; preds = %land.lhs.true
  %15 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4730
  %16 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4732
  %name = getelementptr inbounds %struct.bNode, %struct.bNode* %16, i32 0, i32 6, !dbg !4733
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4732
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %15, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.36, i64 0, i64 0), i8* %arraydecay), !dbg !4734
  store i32 0, i32* %ok, align 4, !dbg !4735
  br label %for.end, !dbg !4736

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end9, !dbg !4737

if.end9:                                          ; preds = %if.end, %for.body
  %17 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4738
  %done = getelementptr inbounds %struct.bNode, %struct.bNode* %17, i32 0, i32 10, !dbg !4739
  store i16 0, i16* %done, align 8, !dbg !4740
  br label %for.inc, !dbg !4741

for.inc:                                          ; preds = %if.end9
  %18 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4742
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %18, i32 0, i32 0, !dbg !4743
  %19 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !4743
  store %struct.bNode* %19, %struct.bNode** %node, align 8, !dbg !4744
  br label %for.cond, !dbg !4745, !llvm.loop !4746

for.end:                                          ; preds = %if.then8, %for.cond
  %20 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !4748
  call void @ntreeFreeTree(%struct.bNodeTree* %20), !dbg !4749
  %21 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4750
  %22 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !4751
  %23 = bitcast %struct.bNodeTree* %22 to i8*, !dbg !4751
  call void %21(i8* %23), !dbg !4750
  %24 = load i32, i32* %ok, align 4, !dbg !4752
  %tobool10 = icmp ne i32 %24, 0, !dbg !4752
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !4754

if.then11:                                        ; preds = %for.end
  store i8 0, i8* %retval, align 1, !dbg !4755
  br label %return, !dbg !4755

if.end12:                                         ; preds = %for.end
  %25 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4756
  %links = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %25, i32 0, i32 8, !dbg !4758
  %first13 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links, i32 0, i32 0, !dbg !4759
  %26 = load i8*, i8** %first13, align 8, !dbg !4759
  %27 = bitcast i8* %26 to %struct.bNodeLink*, !dbg !4756
  store %struct.bNodeLink* %27, %struct.bNodeLink** %link, align 8, !dbg !4760
  br label %for.cond14, !dbg !4761

for.cond14:                                       ; preds = %for.inc33, %if.end12
  %28 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4762
  %tobool15 = icmp ne %struct.bNodeLink* %28, null, !dbg !4764
  br i1 %tobool15, label %for.body16, label %for.end35, !dbg !4764

for.body16:                                       ; preds = %for.cond14
  %29 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4765
  %fromnode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %29, i32 0, i32 2, !dbg !4768
  %30 = load %struct.bNode*, %struct.bNode** %fromnode, align 8, !dbg !4768
  %31 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !4769
  %call17 = call zeroext i8 @node_group_make_use_node(%struct.bNode* %30, %struct.bNode* %31), !dbg !4770
  %tobool18 = icmp ne i8 %call17, 0, !dbg !4770
  br i1 %tobool18, label %if.then19, label %if.end22, !dbg !4771

if.then19:                                        ; preds = %for.body16
  %32 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4772
  %tonode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %32, i32 0, i32 3, !dbg !4773
  %33 = load %struct.bNode*, %struct.bNode** %tonode, align 8, !dbg !4773
  %done20 = getelementptr inbounds %struct.bNode, %struct.bNode* %33, i32 0, i32 10, !dbg !4774
  %34 = load i16, i16* %done20, align 8, !dbg !4775
  %conv = sext i16 %34 to i32, !dbg !4775
  %or = or i32 %conv, 1, !dbg !4775
  %conv21 = trunc i32 %or to i16, !dbg !4775
  store i16 %conv21, i16* %done20, align 8, !dbg !4775
  br label %if.end22, !dbg !4772

if.end22:                                         ; preds = %if.then19, %for.body16
  %35 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4776
  %tonode23 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %35, i32 0, i32 3, !dbg !4778
  %36 = load %struct.bNode*, %struct.bNode** %tonode23, align 8, !dbg !4778
  %37 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !4779
  %call24 = call zeroext i8 @node_group_make_use_node(%struct.bNode* %36, %struct.bNode* %37), !dbg !4780
  %tobool25 = icmp ne i8 %call24, 0, !dbg !4780
  br i1 %tobool25, label %if.then26, label %if.end32, !dbg !4781

if.then26:                                        ; preds = %if.end22
  %38 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4782
  %fromnode27 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %38, i32 0, i32 2, !dbg !4783
  %39 = load %struct.bNode*, %struct.bNode** %fromnode27, align 8, !dbg !4783
  %done28 = getelementptr inbounds %struct.bNode, %struct.bNode* %39, i32 0, i32 10, !dbg !4784
  %40 = load i16, i16* %done28, align 8, !dbg !4785
  %conv29 = sext i16 %40 to i32, !dbg !4785
  %or30 = or i32 %conv29, 2, !dbg !4785
  %conv31 = trunc i32 %or30 to i16, !dbg !4785
  store i16 %conv31, i16* %done28, align 8, !dbg !4785
  br label %if.end32, !dbg !4782

if.end32:                                         ; preds = %if.then26, %if.end22
  br label %for.inc33, !dbg !4786

for.inc33:                                        ; preds = %if.end32
  %41 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4787
  %next34 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %41, i32 0, i32 0, !dbg !4788
  %42 = load %struct.bNodeLink*, %struct.bNodeLink** %next34, align 8, !dbg !4788
  store %struct.bNodeLink* %42, %struct.bNodeLink** %link, align 8, !dbg !4789
  br label %for.cond14, !dbg !4790, !llvm.loop !4791

for.end35:                                        ; preds = %for.cond14
  %43 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4793
  %nodes36 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %43, i32 0, i32 7, !dbg !4795
  %first37 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes36, i32 0, i32 0, !dbg !4796
  %44 = load i8*, i8** %first37, align 8, !dbg !4796
  %45 = bitcast i8* %44 to %struct.bNode*, !dbg !4793
  store %struct.bNode* %45, %struct.bNode** %node, align 8, !dbg !4797
  br label %for.cond38, !dbg !4798

for.cond38:                                       ; preds = %for.inc51, %for.end35
  %46 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4799
  %tobool39 = icmp ne %struct.bNode* %46, null, !dbg !4801
  br i1 %tobool39, label %for.body40, label %for.end53, !dbg !4801

for.body40:                                       ; preds = %for.cond38
  %47 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4802
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %47, i32 0, i32 7, !dbg !4805
  %48 = load i32, i32* %flag, align 8, !dbg !4805
  %and = and i32 %48, 1, !dbg !4806
  %tobool41 = icmp ne i32 %and, 0, !dbg !4806
  br i1 %tobool41, label %if.end50, label %land.lhs.true42, !dbg !4807

land.lhs.true42:                                  ; preds = %for.body40
  %49 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4808
  %50 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !4809
  %cmp = icmp ne %struct.bNode* %49, %50, !dbg !4810
  br i1 %cmp, label %land.lhs.true44, label %if.end50, !dbg !4811

land.lhs.true44:                                  ; preds = %land.lhs.true42
  %51 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4812
  %done45 = getelementptr inbounds %struct.bNode, %struct.bNode* %51, i32 0, i32 10, !dbg !4813
  %52 = load i16, i16* %done45, align 8, !dbg !4813
  %conv46 = sext i16 %52 to i32, !dbg !4812
  %cmp47 = icmp eq i32 %conv46, 3, !dbg !4814
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !4815

if.then49:                                        ; preds = %land.lhs.true44
  store i8 0, i8* %retval, align 1, !dbg !4816
  br label %return, !dbg !4816

if.end50:                                         ; preds = %land.lhs.true44, %land.lhs.true42, %for.body40
  br label %for.inc51, !dbg !4818

for.inc51:                                        ; preds = %if.end50
  %53 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4819
  %next52 = getelementptr inbounds %struct.bNode, %struct.bNode* %53, i32 0, i32 0, !dbg !4820
  %54 = load %struct.bNode*, %struct.bNode** %next52, align 8, !dbg !4820
  store %struct.bNode* %54, %struct.bNode** %node, align 8, !dbg !4821
  br label %for.cond38, !dbg !4822, !llvm.loop !4823

for.end53:                                        ; preds = %for.cond38
  store i8 1, i8* %retval, align 1, !dbg !4825
  br label %return, !dbg !4825

return:                                           ; preds = %for.end53, %if.then49, %if.then11
  %55 = load i8, i8* %retval, align 1, !dbg !4826
  ret i8 %55, !dbg !4826
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bNode* @node_group_make_from_selected(%struct.bContext* %C, %struct.bNodeTree* %ntree, i8* %ntype, i8* %ntreetype) #0 !dbg !4827 {
entry:
  %retval = alloca %struct.bNode*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %ntype.addr = alloca i8*, align 8
  %ntreetype.addr = alloca i8*, align 8
  %bmain = alloca %struct.Main*, align 8
  %gnode = alloca %struct.bNode*, align 8
  %ngroup = alloca %struct.bNodeTree*, align 8
  %min = alloca [2 x float], align 4
  %max = alloca [2 x float], align 4
  %totselect = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4830, metadata !DIExpression()), !dbg !4831
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !4832, metadata !DIExpression()), !dbg !4833
  store i8* %ntype, i8** %ntype.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ntype.addr, metadata !4834, metadata !DIExpression()), !dbg !4835
  store i8* %ntreetype, i8** %ntreetype.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ntreetype.addr, metadata !4836, metadata !DIExpression()), !dbg !4837
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !4838, metadata !DIExpression()), !dbg !4839
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4840
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !4841
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !4839
  call void @llvm.dbg.declare(metadata %struct.bNode** %gnode, metadata !4842, metadata !DIExpression()), !dbg !4843
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ngroup, metadata !4844, metadata !DIExpression()), !dbg !4845
  call void @llvm.dbg.declare(metadata [2 x float]* %min, metadata !4846, metadata !DIExpression()), !dbg !4847
  call void @llvm.dbg.declare(metadata [2 x float]* %max, metadata !4848, metadata !DIExpression()), !dbg !4849
  call void @llvm.dbg.declare(metadata i32* %totselect, metadata !4850, metadata !DIExpression()), !dbg !4851
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4852
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 0, !dbg !4853
  %arraydecay1 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 0, !dbg !4854
  %call2 = call i32 @node_get_selected_minmax(%struct.bNodeTree* %1, %struct.bNode* null, float* %arraydecay, float* %arraydecay1), !dbg !4855
  store i32 %call2, i32* %totselect, align 4, !dbg !4856
  %2 = load i32, i32* %totselect, align 4, !dbg !4857
  %cmp = icmp eq i32 %2, 0, !dbg !4859
  br i1 %cmp, label %if.then, label %if.end, !dbg !4860

if.then:                                          ; preds = %entry
  store %struct.bNode* null, %struct.bNode** %retval, align 8, !dbg !4861
  br label %return, !dbg !4861

if.end:                                           ; preds = %entry
  %3 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !4862
  %4 = load i8*, i8** %ntreetype.addr, align 8, !dbg !4863
  %call3 = call %struct.bNodeTree* @ntreeAddTree(%struct.Main* %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.37, i64 0, i64 0), i8* %4), !dbg !4864
  store %struct.bNodeTree* %call3, %struct.bNodeTree** %ngroup, align 8, !dbg !4865
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4866
  %6 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4867
  %7 = load i8*, i8** %ntype.addr, align 8, !dbg !4868
  %call4 = call %struct.bNode* @nodeAddNode(%struct.bContext* %5, %struct.bNodeTree* %6, i8* %7), !dbg !4869
  store %struct.bNode* %call4, %struct.bNode** %gnode, align 8, !dbg !4870
  %8 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !4871
  %9 = bitcast %struct.bNodeTree* %8 to %struct.ID*, !dbg !4872
  %10 = load %struct.bNode*, %struct.bNode** %gnode, align 8, !dbg !4873
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %10, i32 0, i32 20, !dbg !4874
  store %struct.ID* %9, %struct.ID** %id, align 8, !dbg !4875
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 0, !dbg !4876
  %11 = load float, float* %arrayidx, align 4, !dbg !4876
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 0, !dbg !4877
  %12 = load float, float* %arrayidx5, align 4, !dbg !4877
  %add = fadd float %11, %12, !dbg !4878
  %mul = fmul float 5.000000e-01, %add, !dbg !4879
  %13 = load %struct.bNode*, %struct.bNode** %gnode, align 8, !dbg !4880
  %locx = getelementptr inbounds %struct.bNode, %struct.bNode* %13, i32 0, i32 24, !dbg !4881
  store float %mul, float* %locx, align 8, !dbg !4882
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 1, !dbg !4883
  %14 = load float, float* %arrayidx6, align 4, !dbg !4883
  %arrayidx7 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 1, !dbg !4884
  %15 = load float, float* %arrayidx7, align 4, !dbg !4884
  %add8 = fadd float %14, %15, !dbg !4885
  %mul9 = fmul float 5.000000e-01, %add8, !dbg !4886
  %16 = load %struct.bNode*, %struct.bNode** %gnode, align 8, !dbg !4887
  %locy = getelementptr inbounds %struct.bNode, %struct.bNode* %16, i32 0, i32 25, !dbg !4888
  store float %mul9, float* %locy, align 4, !dbg !4889
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4890
  %18 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4891
  %19 = load %struct.bNode*, %struct.bNode** %gnode, align 8, !dbg !4892
  call void @node_group_make_insert_selected(%struct.bContext* %17, %struct.bNodeTree* %18, %struct.bNode* %19), !dbg !4893
  %20 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4894
  %update = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %20, i32 0, i32 13, !dbg !4895
  %21 = load i32, i32* %update, align 8, !dbg !4896
  %or = or i32 %21, 2, !dbg !4896
  store i32 %or, i32* %update, align 8, !dbg !4896
  %22 = load %struct.bNode*, %struct.bNode** %gnode, align 8, !dbg !4897
  store %struct.bNode* %22, %struct.bNode** %retval, align 8, !dbg !4898
  br label %return, !dbg !4898

return:                                           ; preds = %if.end, %if.then
  %23 = load %struct.bNode*, %struct.bNode** %retval, align 8, !dbg !4899
  ret %struct.bNode* %23, !dbg !4899
}

declare dso_local void @nodeSetActive(%struct.bNodeTree*, %struct.bNode*) #2

declare dso_local %struct.bNodeTree* @ntreeAddTree(%struct.Main*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @node_group_make_use_node(%struct.bNode* %node, %struct.bNode* %gnode) #0 !dbg !4900 {
entry:
  %node.addr = alloca %struct.bNode*, align 8
  %gnode.addr = alloca %struct.bNode*, align 8
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !4903, metadata !DIExpression()), !dbg !4904
  store %struct.bNode* %gnode, %struct.bNode** %gnode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %gnode.addr, metadata !4905, metadata !DIExpression()), !dbg !4906
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !4907
  %1 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !4908
  %cmp = icmp ne %struct.bNode* %0, %1, !dbg !4909
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !4910

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !4911
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %2, i32 0, i32 8, !dbg !4911
  %3 = load i16, i16* %type, align 4, !dbg !4911
  %conv = sext i16 %3 to i32, !dbg !4911
  %cmp1 = icmp eq i32 %conv, 7, !dbg !4911
  br i1 %cmp1, label %land.end, label %lor.lhs.false, !dbg !4911

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !4911
  %type3 = getelementptr inbounds %struct.bNode, %struct.bNode* %4, i32 0, i32 8, !dbg !4911
  %5 = load i16, i16* %type3, align 4, !dbg !4911
  %conv4 = sext i16 %5 to i32, !dbg !4911
  %cmp5 = icmp eq i32 %conv4, 8, !dbg !4911
  br i1 %cmp5, label %land.end, label %land.rhs, !dbg !4912

land.rhs:                                         ; preds = %lor.lhs.false
  %6 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !4913
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %6, i32 0, i32 7, !dbg !4914
  %7 = load i32, i32* %flag, align 8, !dbg !4914
  %and = and i32 %7, 1, !dbg !4915
  %tobool = icmp ne i32 %and, 0, !dbg !4912
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false, %land.lhs.true, %entry
  %8 = phi i1 [ false, %lor.lhs.false ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool, %land.rhs ], !dbg !4916
  %land.ext = zext i1 %8 to i32, !dbg !4912
  %conv7 = trunc i32 %land.ext to i8, !dbg !4917
  ret i8 %conv7, !dbg !4918
}

declare dso_local void @BKE_reportf(%struct.ReportList*, i32, i8*, ...) #2

declare dso_local void @ntreeFreeTree(%struct.bNodeTree*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_get_selected_minmax(%struct.bNodeTree* %ntree, %struct.bNode* %gnode, float* %min, float* %max) #0 !dbg !4919 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %gnode.addr = alloca %struct.bNode*, align 8
  %min.addr = alloca float*, align 8
  %max.addr = alloca float*, align 8
  %node = alloca %struct.bNode*, align 8
  %loc = alloca [2 x float], align 4
  %totselect = alloca i32, align 4
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !4922, metadata !DIExpression()), !dbg !4923
  store %struct.bNode* %gnode, %struct.bNode** %gnode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %gnode.addr, metadata !4924, metadata !DIExpression()), !dbg !4925
  store float* %min, float** %min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %min.addr, metadata !4926, metadata !DIExpression()), !dbg !4927
  store float* %max, float** %max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %max.addr, metadata !4928, metadata !DIExpression()), !dbg !4929
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !4930, metadata !DIExpression()), !dbg !4931
  call void @llvm.dbg.declare(metadata [2 x float]* %loc, metadata !4932, metadata !DIExpression()), !dbg !4933
  call void @llvm.dbg.declare(metadata i32* %totselect, metadata !4934, metadata !DIExpression()), !dbg !4935
  store i32 0, i32* %totselect, align 4, !dbg !4935
  %0 = load float*, float** %min.addr, align 8, !dbg !4936
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !4936
  store float 0x46293E5940000000, float* %arrayidx, align 4, !dbg !4936
  %1 = load float*, float** %min.addr, align 8, !dbg !4936
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 0, !dbg !4936
  store float 0x46293E5940000000, float* %arrayidx1, align 4, !dbg !4936
  %2 = load float*, float** %max.addr, align 8, !dbg !4936
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 1, !dbg !4936
  store float 0xC6293E5940000000, float* %arrayidx2, align 4, !dbg !4936
  %3 = load float*, float** %max.addr, align 8, !dbg !4936
  %arrayidx3 = getelementptr inbounds float, float* %3, i64 0, !dbg !4936
  store float 0xC6293E5940000000, float* %arrayidx3, align 4, !dbg !4936
  %4 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4938
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %4, i32 0, i32 7, !dbg !4940
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !4941
  %5 = load i8*, i8** %first, align 8, !dbg !4941
  %6 = bitcast i8* %5 to %struct.bNode*, !dbg !4938
  store %struct.bNode* %6, %struct.bNode** %node, align 8, !dbg !4942
  br label %for.cond, !dbg !4943

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4944
  %tobool = icmp ne %struct.bNode* %7, null, !dbg !4946
  br i1 %tobool, label %for.body, label %for.end, !dbg !4946

for.body:                                         ; preds = %for.cond
  %8 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4947
  %9 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !4950
  %call = call zeroext i8 @node_group_make_use_node(%struct.bNode* %8, %struct.bNode* %9), !dbg !4951
  %tobool4 = icmp ne i8 %call, 0, !dbg !4951
  br i1 %tobool4, label %if.then, label %if.end, !dbg !4952

if.then:                                          ; preds = %for.body
  %10 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4953
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %loc, i64 0, i64 0, !dbg !4955
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %loc, i64 0, i64 1, !dbg !4956
  call void @nodeToView(%struct.bNode* %10, float 0.000000e+00, float 0.000000e+00, float* %arrayidx5, float* %arrayidx6), !dbg !4957
  %11 = load float*, float** %min.addr, align 8, !dbg !4958
  %12 = load float*, float** %max.addr, align 8, !dbg !4959
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %loc, i64 0, i64 0, !dbg !4960
  call void @minmax_v2v2_v2(float* %11, float* %12, float* %arraydecay), !dbg !4961
  %13 = load i32, i32* %totselect, align 4, !dbg !4962
  %inc = add nsw i32 %13, 1, !dbg !4962
  store i32 %inc, i32* %totselect, align 4, !dbg !4962
  br label %if.end, !dbg !4963

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !4964

for.inc:                                          ; preds = %if.end
  %14 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4965
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %14, i32 0, i32 0, !dbg !4966
  %15 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !4966
  store %struct.bNode* %15, %struct.bNode** %node, align 8, !dbg !4967
  br label %for.cond, !dbg !4968, !llvm.loop !4969

for.end:                                          ; preds = %for.cond
  %16 = load i32, i32* %totselect, align 4, !dbg !4971
  %cmp = icmp eq i32 %16, 0, !dbg !4973
  br i1 %cmp, label %if.then7, label %if.end12, !dbg !4974

if.then7:                                         ; preds = %for.end
  %17 = load float*, float** %max.addr, align 8, !dbg !4975
  %arrayidx8 = getelementptr inbounds float, float* %17, i64 1, !dbg !4975
  store float 0.000000e+00, float* %arrayidx8, align 4, !dbg !4977
  %18 = load float*, float** %max.addr, align 8, !dbg !4978
  %arrayidx9 = getelementptr inbounds float, float* %18, i64 0, !dbg !4978
  store float 0.000000e+00, float* %arrayidx9, align 4, !dbg !4979
  %19 = load float*, float** %min.addr, align 8, !dbg !4980
  %arrayidx10 = getelementptr inbounds float, float* %19, i64 1, !dbg !4980
  store float 0.000000e+00, float* %arrayidx10, align 4, !dbg !4981
  %20 = load float*, float** %min.addr, align 8, !dbg !4982
  %arrayidx11 = getelementptr inbounds float, float* %20, i64 0, !dbg !4982
  store float 0.000000e+00, float* %arrayidx11, align 4, !dbg !4983
  br label %if.end12, !dbg !4984

if.end12:                                         ; preds = %if.then7, %for.end
  %21 = load i32, i32* %totselect, align 4, !dbg !4985
  ret i32 %21, !dbg !4986
}

declare dso_local %struct.bNode* @nodeAddNode(%struct.bContext*, %struct.bNodeTree*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @node_group_make_insert_selected(%struct.bContext* %C, %struct.bNodeTree* %ntree, %struct.bNode* %gnode) #0 !dbg !3196 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %gnode.addr = alloca %struct.bNode*, align 8
  %ngroup = alloca %struct.bNodeTree*, align 8
  %link = alloca %struct.bNodeLink*, align 8
  %linkn = alloca %struct.bNodeLink*, align 8
  %node = alloca %struct.bNode*, align 8
  %nextn = alloca %struct.bNode*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  %anim_basepaths = alloca %struct.ListBase, align 8
  %min = alloca [2 x float], align 4
  %max = alloca [2 x float], align 4
  %center = alloca [2 x float], align 4
  %totselect = alloca i32, align 4
  %expose_all = alloca i8, align 1
  %input_node = alloca %struct.bNode*, align 8
  %output_node = alloca %struct.bNode*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %path = alloca i8*, align 8
  %ld = alloca %struct.LinkData*, align 8
  %ldn = alloca %struct.LinkData*, align 8
  %fromselect = alloca i32, align 4
  %toselect = alloca i32, align 4
  %iosock = alloca %struct.bNodeSocket*, align 8
  %input_sock = alloca %struct.bNodeSocket*, align 8
  %iosock99 = alloca %struct.bNodeSocket*, align 8
  %output_sock = alloca %struct.bNodeSocket*, align 8
  %iosock155 = alloca %struct.bNodeSocket*, align 8
  %input_sock156 = alloca %struct.bNodeSocket*, align 8
  %skip = alloca i8, align 1
  %iosock185 = alloca %struct.bNodeSocket*, align 8
  %output_sock186 = alloca %struct.bNodeSocket*, align 8
  %skip187 = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4987, metadata !DIExpression()), !dbg !4988
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !4989, metadata !DIExpression()), !dbg !4990
  store %struct.bNode* %gnode, %struct.bNode** %gnode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %gnode.addr, metadata !4991, metadata !DIExpression()), !dbg !4992
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ngroup, metadata !4993, metadata !DIExpression()), !dbg !4994
  %0 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !4995
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 20, !dbg !4996
  %1 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4996
  %2 = bitcast %struct.ID* %1 to %struct.bNodeTree*, !dbg !4997
  store %struct.bNodeTree* %2, %struct.bNodeTree** %ngroup, align 8, !dbg !4994
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link, metadata !4998, metadata !DIExpression()), !dbg !4999
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %linkn, metadata !5000, metadata !DIExpression()), !dbg !5001
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !5002, metadata !DIExpression()), !dbg !5003
  call void @llvm.dbg.declare(metadata %struct.bNode** %nextn, metadata !5004, metadata !DIExpression()), !dbg !5005
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !5006, metadata !DIExpression()), !dbg !5007
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_basepaths, metadata !5008, metadata !DIExpression()), !dbg !5009
  %3 = bitcast %struct.ListBase* %anim_basepaths to i8*, !dbg !5009
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 16, i1 false), !dbg !5009
  call void @llvm.dbg.declare(metadata [2 x float]* %min, metadata !5010, metadata !DIExpression()), !dbg !5011
  call void @llvm.dbg.declare(metadata [2 x float]* %max, metadata !5012, metadata !DIExpression()), !dbg !5013
  call void @llvm.dbg.declare(metadata [2 x float]* %center, metadata !5014, metadata !DIExpression()), !dbg !5015
  call void @llvm.dbg.declare(metadata i32* %totselect, metadata !5016, metadata !DIExpression()), !dbg !5017
  call void @llvm.dbg.declare(metadata i8* %expose_all, metadata !5018, metadata !DIExpression()), !dbg !5019
  store i8 0, i8* %expose_all, align 1, !dbg !5019
  call void @llvm.dbg.declare(metadata %struct.bNode** %input_node, metadata !5020, metadata !DIExpression()), !dbg !5021
  call void @llvm.dbg.declare(metadata %struct.bNode** %output_node, metadata !5022, metadata !DIExpression()), !dbg !5023
  %4 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5024
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %4, i32 0, i32 7, !dbg !5026
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !5027
  %5 = load i8*, i8** %first, align 8, !dbg !5027
  %6 = bitcast i8* %5 to %struct.bNode*, !dbg !5024
  store %struct.bNode* %6, %struct.bNode** %node, align 8, !dbg !5028
  br label %for.cond, !dbg !5029

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5030
  %tobool = icmp ne %struct.bNode* %7, null, !dbg !5032
  br i1 %tobool, label %for.body, label %for.end, !dbg !5032

for.body:                                         ; preds = %for.cond
  %8 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5033
  call void @nodeSetSelected(%struct.bNode* %8, i8 zeroext 0), !dbg !5034
  br label %for.inc, !dbg !5034

for.inc:                                          ; preds = %for.body
  %9 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5035
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %9, i32 0, i32 0, !dbg !5036
  %10 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !5036
  store %struct.bNode* %10, %struct.bNode** %node, align 8, !dbg !5037
  br label %for.cond, !dbg !5038, !llvm.loop !5039

for.end:                                          ; preds = %for.cond
  %11 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !5041
  %12 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !5042
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 0, !dbg !5043
  %arraydecay1 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 0, !dbg !5044
  %call = call i32 @node_get_selected_minmax(%struct.bNodeTree* %11, %struct.bNode* %12, float* %arraydecay, float* %arraydecay1), !dbg !5045
  store i32 %call, i32* %totselect, align 4, !dbg !5046
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %center, i64 0, i64 0, !dbg !5047
  %arraydecay3 = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 0, !dbg !5048
  %arraydecay4 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 0, !dbg !5049
  call void @add_v2_v2v2(float* %arraydecay2, float* %arraydecay3, float* %arraydecay4), !dbg !5050
  %arraydecay5 = getelementptr inbounds [2 x float], [2 x float]* %center, i64 0, i64 0, !dbg !5051
  call void @mul_v2_fl(float* %arraydecay5, float 5.000000e-01), !dbg !5052
  %13 = load i32, i32* %totselect, align 4, !dbg !5053
  %cmp = icmp eq i32 %13, 1, !dbg !5055
  br i1 %cmp, label %if.then, label %if.end, !dbg !5056

if.then:                                          ; preds = %for.end
  store i8 1, i8* %expose_all, align 1, !dbg !5057
  br label %if.end, !dbg !5058

if.end:                                           ; preds = %if.then, %for.end
  %14 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !5059
  %nodes6 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %14, i32 0, i32 7, !dbg !5061
  %first7 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes6, i32 0, i32 0, !dbg !5062
  %15 = load i8*, i8** %first7, align 8, !dbg !5062
  %16 = bitcast i8* %15 to %struct.bNode*, !dbg !5059
  store %struct.bNode* %16, %struct.bNode** %node, align 8, !dbg !5063
  br label %for.cond8, !dbg !5064

for.cond8:                                        ; preds = %for.inc32, %if.end
  %17 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5065
  %tobool9 = icmp ne %struct.bNode* %17, null, !dbg !5067
  br i1 %tobool9, label %for.body10, label %for.end33, !dbg !5067

for.body10:                                       ; preds = %for.cond8
  %18 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5068
  %next11 = getelementptr inbounds %struct.bNode, %struct.bNode* %18, i32 0, i32 0, !dbg !5070
  %19 = load %struct.bNode*, %struct.bNode** %next11, align 8, !dbg !5070
  store %struct.bNode* %19, %struct.bNode** %nextn, align 8, !dbg !5071
  %20 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5072
  %21 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !5074
  %call12 = call zeroext i8 @node_group_make_use_node(%struct.bNode* %20, %struct.bNode* %21), !dbg !5075
  %tobool13 = icmp ne i8 %call12, 0, !dbg !5075
  br i1 %tobool13, label %if.then14, label %if.end31, !dbg !5076

if.then14:                                        ; preds = %for.body10
  %22 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !5077
  %adt = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %22, i32 0, i32 1, !dbg !5080
  %23 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !5080
  %tobool15 = icmp ne %struct.AnimData* %23, null, !dbg !5077
  br i1 %tobool15, label %if.then16, label %if.end23, !dbg !5081

if.then16:                                        ; preds = %if.then14
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !5082, metadata !DIExpression()), !dbg !5084
  call void @llvm.dbg.declare(metadata i8** %path, metadata !5085, metadata !DIExpression()), !dbg !5086
  %24 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !5087
  %id17 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %24, i32 0, i32 0, !dbg !5088
  %25 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5089
  %26 = bitcast %struct.bNode* %25 to i8*, !dbg !5089
  call void @RNA_pointer_create(%struct.ID* %id17, %struct.StructRNA* @RNA_Node, i8* %26, %struct.PointerRNA* %ptr), !dbg !5090
  %call18 = call i8* @RNA_path_from_ID_to_struct(%struct.PointerRNA* %ptr), !dbg !5091
  store i8* %call18, i8** %path, align 8, !dbg !5092
  %27 = load i8*, i8** %path, align 8, !dbg !5093
  %tobool19 = icmp ne i8* %27, null, !dbg !5093
  br i1 %tobool19, label %if.then20, label %if.end22, !dbg !5095

if.then20:                                        ; preds = %if.then16
  %28 = load i8*, i8** %path, align 8, !dbg !5096
  %call21 = call %struct.LinkData* @BLI_genericNodeN(i8* %28), !dbg !5097
  %29 = bitcast %struct.LinkData* %call21 to i8*, !dbg !5097
  call void @BLI_addtail(%struct.ListBase* %anim_basepaths, i8* %29), !dbg !5098
  br label %if.end22, !dbg !5098

if.end22:                                         ; preds = %if.then20, %if.then16
  br label %if.end23, !dbg !5099

if.end23:                                         ; preds = %if.end22, %if.then14
  %30 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5100
  %parent = getelementptr inbounds %struct.bNode, %struct.bNode* %30, i32 0, i32 19, !dbg !5102
  %31 = load %struct.bNode*, %struct.bNode** %parent, align 8, !dbg !5102
  %tobool24 = icmp ne %struct.bNode* %31, null, !dbg !5100
  br i1 %tobool24, label %land.lhs.true, label %if.end28, !dbg !5103

land.lhs.true:                                    ; preds = %if.end23
  %32 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5104
  %parent25 = getelementptr inbounds %struct.bNode, %struct.bNode* %32, i32 0, i32 19, !dbg !5105
  %33 = load %struct.bNode*, %struct.bNode** %parent25, align 8, !dbg !5105
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %33, i32 0, i32 7, !dbg !5106
  %34 = load i32, i32* %flag, align 8, !dbg !5106
  %and = and i32 %34, 1, !dbg !5107
  %tobool26 = icmp ne i32 %and, 0, !dbg !5107
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !5108

if.then27:                                        ; preds = %land.lhs.true
  %35 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5109
  call void @nodeDetachNode(%struct.bNode* %35), !dbg !5110
  br label %if.end28, !dbg !5110

if.end28:                                         ; preds = %if.then27, %land.lhs.true, %if.end23
  %36 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !5111
  %nodes29 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %36, i32 0, i32 7, !dbg !5112
  %37 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5113
  %38 = bitcast %struct.bNode* %37 to i8*, !dbg !5113
  call void @BLI_remlink(%struct.ListBase* %nodes29, i8* %38), !dbg !5114
  %39 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5115
  %nodes30 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %39, i32 0, i32 7, !dbg !5116
  %40 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5117
  %41 = bitcast %struct.bNode* %40 to i8*, !dbg !5117
  call void @BLI_addtail(%struct.ListBase* %nodes30, i8* %41), !dbg !5118
  %42 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5119
  %43 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5120
  call void @nodeUniqueName(%struct.bNodeTree* %42, %struct.bNode* %43), !dbg !5121
  br label %if.end31, !dbg !5122

if.end31:                                         ; preds = %if.end28, %for.body10
  br label %for.inc32, !dbg !5123

for.inc32:                                        ; preds = %if.end31
  %44 = load %struct.bNode*, %struct.bNode** %nextn, align 8, !dbg !5124
  store %struct.bNode* %44, %struct.bNode** %node, align 8, !dbg !5125
  br label %for.cond8, !dbg !5126, !llvm.loop !5127

for.end33:                                        ; preds = %for.cond8
  %45 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !5129
  %adt34 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %45, i32 0, i32 1, !dbg !5131
  %46 = load %struct.AnimData*, %struct.AnimData** %adt34, align 8, !dbg !5131
  %tobool35 = icmp ne %struct.AnimData* %46, null, !dbg !5129
  br i1 %tobool35, label %if.then36, label %if.end46, !dbg !5132

if.then36:                                        ; preds = %for.end33
  call void @llvm.dbg.declare(metadata %struct.LinkData** %ld, metadata !5133, metadata !DIExpression()), !dbg !5135
  call void @llvm.dbg.declare(metadata %struct.LinkData** %ldn, metadata !5136, metadata !DIExpression()), !dbg !5137
  store %struct.LinkData* null, %struct.LinkData** %ldn, align 8, !dbg !5137
  %47 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !5138
  %id37 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %47, i32 0, i32 0, !dbg !5139
  %48 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5140
  %id38 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %48, i32 0, i32 0, !dbg !5141
  call void @BKE_animdata_separate_by_basepath(%struct.ID* %id37, %struct.ID* %id38, %struct.ListBase* %anim_basepaths), !dbg !5142
  %first39 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_basepaths, i32 0, i32 0, !dbg !5143
  %49 = load i8*, i8** %first39, align 8, !dbg !5143
  %50 = bitcast i8* %49 to %struct.LinkData*, !dbg !5145
  store %struct.LinkData* %50, %struct.LinkData** %ld, align 8, !dbg !5146
  br label %for.cond40, !dbg !5147

for.cond40:                                       ; preds = %for.inc44, %if.then36
  %51 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !5148
  %tobool41 = icmp ne %struct.LinkData* %51, null, !dbg !5150
  br i1 %tobool41, label %for.body42, label %for.end45, !dbg !5150

for.body42:                                       ; preds = %for.cond40
  %52 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !5151
  %next43 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %52, i32 0, i32 0, !dbg !5153
  %53 = load %struct.LinkData*, %struct.LinkData** %next43, align 8, !dbg !5153
  store %struct.LinkData* %53, %struct.LinkData** %ldn, align 8, !dbg !5154
  %54 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !5155
  %55 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !5156
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %55, i32 0, i32 2, !dbg !5157
  %56 = load i8*, i8** %data, align 8, !dbg !5157
  call void %54(i8* %56), !dbg !5155
  %57 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !5158
  %58 = bitcast %struct.LinkData* %57 to i8*, !dbg !5158
  call void @BLI_freelinkN(%struct.ListBase* %anim_basepaths, i8* %58), !dbg !5159
  br label %for.inc44, !dbg !5160

for.inc44:                                        ; preds = %for.body42
  %59 = load %struct.LinkData*, %struct.LinkData** %ldn, align 8, !dbg !5161
  store %struct.LinkData* %59, %struct.LinkData** %ld, align 8, !dbg !5162
  br label %for.cond40, !dbg !5163, !llvm.loop !5164

for.end45:                                        ; preds = %for.cond40
  br label %if.end46, !dbg !5166

if.end46:                                         ; preds = %for.end45, %for.end33
  %60 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5167
  call void @ntreeFreeCache(%struct.bNodeTree* %60), !dbg !5168
  %61 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5169
  %62 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5170
  %call47 = call %struct.bNode* @nodeAddStaticNode(%struct.bContext* %61, %struct.bNodeTree* %62, i32 7), !dbg !5171
  store %struct.bNode* %call47, %struct.bNode** %input_node, align 8, !dbg !5172
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 0, !dbg !5173
  %63 = load float, float* %arrayidx, align 4, !dbg !5173
  %arrayidx48 = getelementptr inbounds [2 x float], [2 x float]* %center, i64 0, i64 0, !dbg !5174
  %64 = load float, float* %arrayidx48, align 4, !dbg !5174
  %sub = fsub float %63, %64, !dbg !5175
  %sub49 = fsub float %sub, 2.000000e+02, !dbg !5176
  %65 = load %struct.bNode*, %struct.bNode** %input_node, align 8, !dbg !5177
  %locx = getelementptr inbounds %struct.bNode, %struct.bNode* %65, i32 0, i32 24, !dbg !5178
  store float %sub49, float* %locx, align 8, !dbg !5179
  %66 = load %struct.bNode*, %struct.bNode** %input_node, align 8, !dbg !5180
  %locy = getelementptr inbounds %struct.bNode, %struct.bNode* %66, i32 0, i32 25, !dbg !5181
  store float -0.000000e+00, float* %locy, align 4, !dbg !5182
  %67 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5183
  %68 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5184
  %call50 = call %struct.bNode* @nodeAddStaticNode(%struct.bContext* %67, %struct.bNodeTree* %68, i32 8), !dbg !5185
  store %struct.bNode* %call50, %struct.bNode** %output_node, align 8, !dbg !5186
  %arrayidx51 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 0, !dbg !5187
  %69 = load float, float* %arrayidx51, align 4, !dbg !5187
  %arrayidx52 = getelementptr inbounds [2 x float], [2 x float]* %center, i64 0, i64 0, !dbg !5188
  %70 = load float, float* %arrayidx52, align 4, !dbg !5188
  %sub53 = fsub float %69, %70, !dbg !5189
  %add = fadd float %sub53, 2.000000e+02, !dbg !5190
  %71 = load %struct.bNode*, %struct.bNode** %output_node, align 8, !dbg !5191
  %locx54 = getelementptr inbounds %struct.bNode, %struct.bNode* %71, i32 0, i32 24, !dbg !5192
  store float %add, float* %locx54, align 8, !dbg !5193
  %72 = load %struct.bNode*, %struct.bNode** %output_node, align 8, !dbg !5194
  %locy55 = getelementptr inbounds %struct.bNode, %struct.bNode* %72, i32 0, i32 25, !dbg !5195
  store float -0.000000e+00, float* %locy55, align 4, !dbg !5196
  %73 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !5197
  %links = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %73, i32 0, i32 8, !dbg !5199
  %first56 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links, i32 0, i32 0, !dbg !5200
  %74 = load i8*, i8** %first56, align 8, !dbg !5200
  %75 = bitcast i8* %74 to %struct.bNodeLink*, !dbg !5197
  store %struct.bNodeLink* %75, %struct.bNodeLink** %link, align 8, !dbg !5201
  br label %for.cond57, !dbg !5202

for.cond57:                                       ; preds = %for.inc117, %if.end46
  %76 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5203
  %tobool58 = icmp ne %struct.bNodeLink* %76, null, !dbg !5205
  br i1 %tobool58, label %for.body59, label %for.end118, !dbg !5205

for.body59:                                       ; preds = %for.cond57
  call void @llvm.dbg.declare(metadata i32* %fromselect, metadata !5206, metadata !DIExpression()), !dbg !5208
  %77 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5209
  %fromnode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %77, i32 0, i32 2, !dbg !5210
  %78 = load %struct.bNode*, %struct.bNode** %fromnode, align 8, !dbg !5210
  %79 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !5211
  %call60 = call zeroext i8 @node_group_make_use_node(%struct.bNode* %78, %struct.bNode* %79), !dbg !5212
  %conv = zext i8 %call60 to i32, !dbg !5212
  store i32 %conv, i32* %fromselect, align 4, !dbg !5208
  call void @llvm.dbg.declare(metadata i32* %toselect, metadata !5213, metadata !DIExpression()), !dbg !5214
  %80 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5215
  %tonode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %80, i32 0, i32 3, !dbg !5216
  %81 = load %struct.bNode*, %struct.bNode** %tonode, align 8, !dbg !5216
  %82 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !5217
  %call61 = call zeroext i8 @node_group_make_use_node(%struct.bNode* %81, %struct.bNode* %82), !dbg !5218
  %conv62 = zext i8 %call61 to i32, !dbg !5218
  store i32 %conv62, i32* %toselect, align 4, !dbg !5214
  %83 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5219
  %next63 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %83, i32 0, i32 0, !dbg !5220
  %84 = load %struct.bNodeLink*, %struct.bNodeLink** %next63, align 8, !dbg !5220
  store %struct.bNodeLink* %84, %struct.bNodeLink** %linkn, align 8, !dbg !5221
  %85 = load i32, i32* %fromselect, align 4, !dbg !5222
  %tobool64 = icmp ne i32 %85, 0, !dbg !5222
  br i1 %tobool64, label %land.lhs.true65, label %lor.lhs.false, !dbg !5224

land.lhs.true65:                                  ; preds = %for.body59
  %86 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5225
  %tonode66 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %86, i32 0, i32 3, !dbg !5226
  %87 = load %struct.bNode*, %struct.bNode** %tonode66, align 8, !dbg !5226
  %88 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !5227
  %cmp67 = icmp eq %struct.bNode* %87, %88, !dbg !5228
  br i1 %cmp67, label %if.then74, label %lor.lhs.false, !dbg !5229

lor.lhs.false:                                    ; preds = %land.lhs.true65, %for.body59
  %89 = load i32, i32* %toselect, align 4, !dbg !5230
  %tobool69 = icmp ne i32 %89, 0, !dbg !5230
  br i1 %tobool69, label %land.lhs.true70, label %if.else, !dbg !5231

land.lhs.true70:                                  ; preds = %lor.lhs.false
  %90 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5232
  %fromnode71 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %90, i32 0, i32 2, !dbg !5233
  %91 = load %struct.bNode*, %struct.bNode** %fromnode71, align 8, !dbg !5233
  %92 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !5234
  %cmp72 = icmp eq %struct.bNode* %91, %92, !dbg !5235
  br i1 %cmp72, label %if.then74, label %if.else, !dbg !5236

if.then74:                                        ; preds = %land.lhs.true70, %land.lhs.true65
  %93 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !5237
  %94 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5239
  call void @nodeRemLink(%struct.bNodeTree* %93, %struct.bNodeLink* %94), !dbg !5240
  br label %if.end116, !dbg !5241

if.else:                                          ; preds = %land.lhs.true70, %lor.lhs.false
  %95 = load i32, i32* %fromselect, align 4, !dbg !5242
  %tobool75 = icmp ne i32 %95, 0, !dbg !5242
  br i1 %tobool75, label %land.lhs.true76, label %if.else81, !dbg !5244

land.lhs.true76:                                  ; preds = %if.else
  %96 = load i32, i32* %toselect, align 4, !dbg !5245
  %tobool77 = icmp ne i32 %96, 0, !dbg !5245
  br i1 %tobool77, label %if.then78, label %if.else81, !dbg !5246

if.then78:                                        ; preds = %land.lhs.true76
  %97 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !5247
  %links79 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %97, i32 0, i32 8, !dbg !5249
  %98 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5250
  %99 = bitcast %struct.bNodeLink* %98 to i8*, !dbg !5250
  call void @BLI_remlink(%struct.ListBase* %links79, i8* %99), !dbg !5251
  %100 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5252
  %links80 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %100, i32 0, i32 8, !dbg !5253
  %101 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5254
  %102 = bitcast %struct.bNodeLink* %101 to i8*, !dbg !5254
  call void @BLI_addtail(%struct.ListBase* %links80, i8* %102), !dbg !5255
  br label %if.end115, !dbg !5256

if.else81:                                        ; preds = %land.lhs.true76, %if.else
  %103 = load i32, i32* %toselect, align 4, !dbg !5257
  %tobool82 = icmp ne i32 %103, 0, !dbg !5257
  br i1 %tobool82, label %if.then83, label %if.else96, !dbg !5259

if.then83:                                        ; preds = %if.else81
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %iosock, metadata !5260, metadata !DIExpression()), !dbg !5262
  %104 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5263
  %105 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5264
  %tonode84 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %105, i32 0, i32 3, !dbg !5265
  %106 = load %struct.bNode*, %struct.bNode** %tonode84, align 8, !dbg !5265
  %107 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5266
  %tosock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %107, i32 0, i32 5, !dbg !5267
  %108 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tosock, align 8, !dbg !5267
  %call85 = call %struct.bNodeSocket* @ntreeAddSocketInterfaceFromSocket(%struct.bNodeTree* %104, %struct.bNode* %106, %struct.bNodeSocket* %108), !dbg !5268
  store %struct.bNodeSocket* %call85, %struct.bNodeSocket** %iosock, align 8, !dbg !5262
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %input_sock, metadata !5269, metadata !DIExpression()), !dbg !5270
  %109 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !5271
  %110 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !5272
  %111 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5273
  %112 = bitcast %struct.bNodeTree* %111 to %struct.ID*, !dbg !5274
  call void @node_group_verify(%struct.bNodeTree* %109, %struct.bNode* %110, %struct.ID* %112), !dbg !5275
  %113 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5276
  %114 = load %struct.bNode*, %struct.bNode** %input_node, align 8, !dbg !5277
  %115 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5278
  %116 = bitcast %struct.bNodeTree* %115 to %struct.ID*, !dbg !5279
  call void @node_group_input_verify(%struct.bNodeTree* %113, %struct.bNode* %114, %struct.ID* %116), !dbg !5280
  %117 = load %struct.bNode*, %struct.bNode** %input_node, align 8, !dbg !5281
  %118 = load %struct.bNodeSocket*, %struct.bNodeSocket** %iosock, align 8, !dbg !5282
  %identifier = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %118, i32 0, i32 4, !dbg !5283
  %arraydecay86 = getelementptr inbounds [64 x i8], [64 x i8]* %identifier, i64 0, i64 0, !dbg !5282
  %call87 = call %struct.bNodeSocket* @node_group_input_find_socket(%struct.bNode* %117, i8* %arraydecay86), !dbg !5284
  store %struct.bNodeSocket* %call87, %struct.bNodeSocket** %input_sock, align 8, !dbg !5285
  %119 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5286
  %120 = load %struct.bNode*, %struct.bNode** %input_node, align 8, !dbg !5287
  %121 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input_sock, align 8, !dbg !5288
  %122 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5289
  %tonode88 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %122, i32 0, i32 3, !dbg !5290
  %123 = load %struct.bNode*, %struct.bNode** %tonode88, align 8, !dbg !5290
  %124 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5291
  %tosock89 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %124, i32 0, i32 5, !dbg !5292
  %125 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tosock89, align 8, !dbg !5292
  %call90 = call %struct.bNodeLink* @nodeAddLink(%struct.bNodeTree* %119, %struct.bNode* %120, %struct.bNodeSocket* %121, %struct.bNode* %123, %struct.bNodeSocket* %125), !dbg !5293
  %126 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !5294
  %127 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5295
  %tonode91 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %127, i32 0, i32 3, !dbg !5296
  store %struct.bNode* %126, %struct.bNode** %tonode91, align 8, !dbg !5297
  %128 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !5298
  %129 = load %struct.bNodeSocket*, %struct.bNodeSocket** %iosock, align 8, !dbg !5299
  %identifier92 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %129, i32 0, i32 4, !dbg !5300
  %arraydecay93 = getelementptr inbounds [64 x i8], [64 x i8]* %identifier92, i64 0, i64 0, !dbg !5299
  %call94 = call %struct.bNodeSocket* @node_group_find_input_socket(%struct.bNode* %128, i8* %arraydecay93), !dbg !5301
  %130 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5302
  %tosock95 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %130, i32 0, i32 5, !dbg !5303
  store %struct.bNodeSocket* %call94, %struct.bNodeSocket** %tosock95, align 8, !dbg !5304
  br label %if.end114, !dbg !5305

if.else96:                                        ; preds = %if.else81
  %131 = load i32, i32* %fromselect, align 4, !dbg !5306
  %tobool97 = icmp ne i32 %131, 0, !dbg !5306
  br i1 %tobool97, label %if.then98, label %if.end113, !dbg !5308

if.then98:                                        ; preds = %if.else96
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %iosock99, metadata !5309, metadata !DIExpression()), !dbg !5311
  %132 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5312
  %133 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5313
  %fromnode100 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %133, i32 0, i32 2, !dbg !5314
  %134 = load %struct.bNode*, %struct.bNode** %fromnode100, align 8, !dbg !5314
  %135 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5315
  %fromsock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %135, i32 0, i32 4, !dbg !5316
  %136 = load %struct.bNodeSocket*, %struct.bNodeSocket** %fromsock, align 8, !dbg !5316
  %call101 = call %struct.bNodeSocket* @ntreeAddSocketInterfaceFromSocket(%struct.bNodeTree* %132, %struct.bNode* %134, %struct.bNodeSocket* %136), !dbg !5317
  store %struct.bNodeSocket* %call101, %struct.bNodeSocket** %iosock99, align 8, !dbg !5311
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %output_sock, metadata !5318, metadata !DIExpression()), !dbg !5319
  %137 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !5320
  %138 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !5321
  %139 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5322
  %140 = bitcast %struct.bNodeTree* %139 to %struct.ID*, !dbg !5323
  call void @node_group_verify(%struct.bNodeTree* %137, %struct.bNode* %138, %struct.ID* %140), !dbg !5324
  %141 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5325
  %142 = load %struct.bNode*, %struct.bNode** %output_node, align 8, !dbg !5326
  %143 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5327
  %144 = bitcast %struct.bNodeTree* %143 to %struct.ID*, !dbg !5328
  call void @node_group_output_verify(%struct.bNodeTree* %141, %struct.bNode* %142, %struct.ID* %144), !dbg !5329
  %145 = load %struct.bNode*, %struct.bNode** %output_node, align 8, !dbg !5330
  %146 = load %struct.bNodeSocket*, %struct.bNodeSocket** %iosock99, align 8, !dbg !5331
  %identifier102 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %146, i32 0, i32 4, !dbg !5332
  %arraydecay103 = getelementptr inbounds [64 x i8], [64 x i8]* %identifier102, i64 0, i64 0, !dbg !5331
  %call104 = call %struct.bNodeSocket* @node_group_output_find_socket(%struct.bNode* %145, i8* %arraydecay103), !dbg !5333
  store %struct.bNodeSocket* %call104, %struct.bNodeSocket** %output_sock, align 8, !dbg !5334
  %147 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5335
  %148 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5336
  %fromnode105 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %148, i32 0, i32 2, !dbg !5337
  %149 = load %struct.bNode*, %struct.bNode** %fromnode105, align 8, !dbg !5337
  %150 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5338
  %fromsock106 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %150, i32 0, i32 4, !dbg !5339
  %151 = load %struct.bNodeSocket*, %struct.bNodeSocket** %fromsock106, align 8, !dbg !5339
  %152 = load %struct.bNode*, %struct.bNode** %output_node, align 8, !dbg !5340
  %153 = load %struct.bNodeSocket*, %struct.bNodeSocket** %output_sock, align 8, !dbg !5341
  %call107 = call %struct.bNodeLink* @nodeAddLink(%struct.bNodeTree* %147, %struct.bNode* %149, %struct.bNodeSocket* %151, %struct.bNode* %152, %struct.bNodeSocket* %153), !dbg !5342
  %154 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !5343
  %155 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5344
  %fromnode108 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %155, i32 0, i32 2, !dbg !5345
  store %struct.bNode* %154, %struct.bNode** %fromnode108, align 8, !dbg !5346
  %156 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !5347
  %157 = load %struct.bNodeSocket*, %struct.bNodeSocket** %iosock99, align 8, !dbg !5348
  %identifier109 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %157, i32 0, i32 4, !dbg !5349
  %arraydecay110 = getelementptr inbounds [64 x i8], [64 x i8]* %identifier109, i64 0, i64 0, !dbg !5348
  %call111 = call %struct.bNodeSocket* @node_group_find_output_socket(%struct.bNode* %156, i8* %arraydecay110), !dbg !5350
  %158 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5351
  %fromsock112 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %158, i32 0, i32 4, !dbg !5352
  store %struct.bNodeSocket* %call111, %struct.bNodeSocket** %fromsock112, align 8, !dbg !5353
  br label %if.end113, !dbg !5354

if.end113:                                        ; preds = %if.then98, %if.else96
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then83
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then78
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.then74
  br label %for.inc117, !dbg !5355

for.inc117:                                       ; preds = %if.end116
  %159 = load %struct.bNodeLink*, %struct.bNodeLink** %linkn, align 8, !dbg !5356
  store %struct.bNodeLink* %159, %struct.bNodeLink** %link, align 8, !dbg !5357
  br label %for.cond57, !dbg !5358, !llvm.loop !5359

for.end118:                                       ; preds = %for.cond57
  %160 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5361
  %nodes119 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %160, i32 0, i32 7, !dbg !5363
  %first120 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes119, i32 0, i32 0, !dbg !5364
  %161 = load i8*, i8** %first120, align 8, !dbg !5364
  %162 = bitcast i8* %161 to %struct.bNode*, !dbg !5361
  store %struct.bNode* %162, %struct.bNode** %node, align 8, !dbg !5365
  br label %for.cond121, !dbg !5366

for.cond121:                                      ; preds = %for.inc138, %for.end118
  %163 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5367
  %tobool122 = icmp ne %struct.bNode* %163, null, !dbg !5369
  br i1 %tobool122, label %for.body123, label %for.end140, !dbg !5369

for.body123:                                      ; preds = %for.cond121
  %164 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5370
  %165 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !5373
  %call124 = call zeroext i8 @node_group_make_use_node(%struct.bNode* %164, %struct.bNode* %165), !dbg !5374
  %conv125 = zext i8 %call124 to i32, !dbg !5374
  %tobool126 = icmp ne i32 %conv125, 0, !dbg !5374
  br i1 %tobool126, label %land.lhs.true127, label %if.end137, !dbg !5375

land.lhs.true127:                                 ; preds = %for.body123
  %166 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5376
  %parent128 = getelementptr inbounds %struct.bNode, %struct.bNode* %166, i32 0, i32 19, !dbg !5377
  %167 = load %struct.bNode*, %struct.bNode** %parent128, align 8, !dbg !5377
  %tobool129 = icmp ne %struct.bNode* %167, null, !dbg !5376
  br i1 %tobool129, label %if.end137, label %if.then130, !dbg !5378

if.then130:                                       ; preds = %land.lhs.true127
  %arrayidx131 = getelementptr inbounds [2 x float], [2 x float]* %center, i64 0, i64 0, !dbg !5379
  %168 = load float, float* %arrayidx131, align 4, !dbg !5379
  %169 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5381
  %locx132 = getelementptr inbounds %struct.bNode, %struct.bNode* %169, i32 0, i32 24, !dbg !5382
  %170 = load float, float* %locx132, align 8, !dbg !5383
  %sub133 = fsub float %170, %168, !dbg !5383
  store float %sub133, float* %locx132, align 8, !dbg !5383
  %arrayidx134 = getelementptr inbounds [2 x float], [2 x float]* %center, i64 0, i64 1, !dbg !5384
  %171 = load float, float* %arrayidx134, align 4, !dbg !5384
  %172 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5385
  %locy135 = getelementptr inbounds %struct.bNode, %struct.bNode* %172, i32 0, i32 25, !dbg !5386
  %173 = load float, float* %locy135, align 4, !dbg !5387
  %sub136 = fsub float %173, %171, !dbg !5387
  store float %sub136, float* %locy135, align 4, !dbg !5387
  br label %if.end137, !dbg !5388

if.end137:                                        ; preds = %if.then130, %land.lhs.true127, %for.body123
  br label %for.inc138, !dbg !5389

for.inc138:                                       ; preds = %if.end137
  %174 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5390
  %next139 = getelementptr inbounds %struct.bNode, %struct.bNode* %174, i32 0, i32 0, !dbg !5391
  %175 = load %struct.bNode*, %struct.bNode** %next139, align 8, !dbg !5391
  store %struct.bNode* %175, %struct.bNode** %node, align 8, !dbg !5392
  br label %for.cond121, !dbg !5393, !llvm.loop !5394

for.end140:                                       ; preds = %for.cond121
  %176 = load i8, i8* %expose_all, align 1, !dbg !5396
  %tobool141 = icmp ne i8 %176, 0, !dbg !5396
  br i1 %tobool141, label %if.then142, label %if.end216, !dbg !5398

if.then142:                                       ; preds = %for.end140
  %177 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5399
  %nodes143 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %177, i32 0, i32 7, !dbg !5402
  %first144 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes143, i32 0, i32 0, !dbg !5403
  %178 = load i8*, i8** %first144, align 8, !dbg !5403
  %179 = bitcast i8* %178 to %struct.bNode*, !dbg !5399
  store %struct.bNode* %179, %struct.bNode** %node, align 8, !dbg !5404
  br label %for.cond145, !dbg !5405

for.cond145:                                      ; preds = %for.inc213, %if.then142
  %180 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5406
  %tobool146 = icmp ne %struct.bNode* %180, null, !dbg !5408
  br i1 %tobool146, label %for.body147, label %for.end215, !dbg !5408

for.body147:                                      ; preds = %for.cond145
  %181 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5409
  %182 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !5412
  %call148 = call zeroext i8 @node_group_make_use_node(%struct.bNode* %181, %struct.bNode* %182), !dbg !5413
  %tobool149 = icmp ne i8 %call148, 0, !dbg !5413
  br i1 %tobool149, label %if.then150, label %if.end212, !dbg !5414

if.then150:                                       ; preds = %for.body147
  %183 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5415
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %183, i32 0, i32 17, !dbg !5418
  %first151 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !5419
  %184 = load i8*, i8** %first151, align 8, !dbg !5419
  %185 = bitcast i8* %184 to %struct.bNodeSocket*, !dbg !5415
  store %struct.bNodeSocket* %185, %struct.bNodeSocket** %sock, align 8, !dbg !5420
  br label %for.cond152, !dbg !5421

for.cond152:                                      ; preds = %for.inc178, %if.then150
  %186 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5422
  %tobool153 = icmp ne %struct.bNodeSocket* %186, null, !dbg !5424
  br i1 %tobool153, label %for.body154, label %for.end180, !dbg !5424

for.body154:                                      ; preds = %for.cond152
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %iosock155, metadata !5425, metadata !DIExpression()), !dbg !5427
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %input_sock156, metadata !5428, metadata !DIExpression()), !dbg !5429
  call void @llvm.dbg.declare(metadata i8* %skip, metadata !5430, metadata !DIExpression()), !dbg !5431
  store i8 0, i8* %skip, align 1, !dbg !5431
  %187 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5432
  %links157 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %187, i32 0, i32 8, !dbg !5434
  %first158 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links157, i32 0, i32 0, !dbg !5435
  %188 = load i8*, i8** %first158, align 8, !dbg !5435
  %189 = bitcast i8* %188 to %struct.bNodeLink*, !dbg !5432
  store %struct.bNodeLink* %189, %struct.bNodeLink** %link, align 8, !dbg !5436
  br label %for.cond159, !dbg !5437

for.cond159:                                      ; preds = %for.inc167, %for.body154
  %190 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5438
  %tobool160 = icmp ne %struct.bNodeLink* %190, null, !dbg !5440
  br i1 %tobool160, label %for.body161, label %for.end169, !dbg !5440

for.body161:                                      ; preds = %for.cond159
  %191 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5441
  %tosock162 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %191, i32 0, i32 5, !dbg !5444
  %192 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tosock162, align 8, !dbg !5444
  %193 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5445
  %cmp163 = icmp eq %struct.bNodeSocket* %192, %193, !dbg !5446
  br i1 %cmp163, label %if.then165, label %if.end166, !dbg !5447

if.then165:                                       ; preds = %for.body161
  store i8 1, i8* %skip, align 1, !dbg !5448
  br label %for.end169, !dbg !5450

if.end166:                                        ; preds = %for.body161
  br label %for.inc167, !dbg !5451

for.inc167:                                       ; preds = %if.end166
  %194 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5452
  %next168 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %194, i32 0, i32 0, !dbg !5453
  %195 = load %struct.bNodeLink*, %struct.bNodeLink** %next168, align 8, !dbg !5453
  store %struct.bNodeLink* %195, %struct.bNodeLink** %link, align 8, !dbg !5454
  br label %for.cond159, !dbg !5455, !llvm.loop !5456

for.end169:                                       ; preds = %if.then165, %for.cond159
  %196 = load i8, i8* %skip, align 1, !dbg !5458
  %tobool170 = icmp ne i8 %196, 0, !dbg !5458
  br i1 %tobool170, label %if.then171, label %if.end172, !dbg !5460

if.then171:                                       ; preds = %for.end169
  br label %for.inc178, !dbg !5461

if.end172:                                        ; preds = %for.end169
  %197 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5462
  %198 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5463
  %199 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5464
  %call173 = call %struct.bNodeSocket* @ntreeAddSocketInterfaceFromSocket(%struct.bNodeTree* %197, %struct.bNode* %198, %struct.bNodeSocket* %199), !dbg !5465
  store %struct.bNodeSocket* %call173, %struct.bNodeSocket** %iosock155, align 8, !dbg !5466
  %200 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5467
  %201 = load %struct.bNode*, %struct.bNode** %input_node, align 8, !dbg !5468
  %202 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5469
  %203 = bitcast %struct.bNodeTree* %202 to %struct.ID*, !dbg !5470
  call void @node_group_input_verify(%struct.bNodeTree* %200, %struct.bNode* %201, %struct.ID* %203), !dbg !5471
  %204 = load %struct.bNode*, %struct.bNode** %input_node, align 8, !dbg !5472
  %205 = load %struct.bNodeSocket*, %struct.bNodeSocket** %iosock155, align 8, !dbg !5473
  %identifier174 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %205, i32 0, i32 4, !dbg !5474
  %arraydecay175 = getelementptr inbounds [64 x i8], [64 x i8]* %identifier174, i64 0, i64 0, !dbg !5473
  %call176 = call %struct.bNodeSocket* @node_group_input_find_socket(%struct.bNode* %204, i8* %arraydecay175), !dbg !5475
  store %struct.bNodeSocket* %call176, %struct.bNodeSocket** %input_sock156, align 8, !dbg !5476
  %206 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5477
  %207 = load %struct.bNode*, %struct.bNode** %input_node, align 8, !dbg !5478
  %208 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input_sock156, align 8, !dbg !5479
  %209 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5480
  %210 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5481
  %call177 = call %struct.bNodeLink* @nodeAddLink(%struct.bNodeTree* %206, %struct.bNode* %207, %struct.bNodeSocket* %208, %struct.bNode* %209, %struct.bNodeSocket* %210), !dbg !5482
  br label %for.inc178, !dbg !5483

for.inc178:                                       ; preds = %if.end172, %if.then171
  %211 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5484
  %next179 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %211, i32 0, i32 0, !dbg !5485
  %212 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next179, align 8, !dbg !5485
  store %struct.bNodeSocket* %212, %struct.bNodeSocket** %sock, align 8, !dbg !5486
  br label %for.cond152, !dbg !5487, !llvm.loop !5488

for.end180:                                       ; preds = %for.cond152
  %213 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5490
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %213, i32 0, i32 18, !dbg !5492
  %first181 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs, i32 0, i32 0, !dbg !5493
  %214 = load i8*, i8** %first181, align 8, !dbg !5493
  %215 = bitcast i8* %214 to %struct.bNodeSocket*, !dbg !5490
  store %struct.bNodeSocket* %215, %struct.bNodeSocket** %sock, align 8, !dbg !5494
  br label %for.cond182, !dbg !5495

for.cond182:                                      ; preds = %for.inc209, %for.end180
  %216 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5496
  %tobool183 = icmp ne %struct.bNodeSocket* %216, null, !dbg !5498
  br i1 %tobool183, label %for.body184, label %for.end211, !dbg !5498

for.body184:                                      ; preds = %for.cond182
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %iosock185, metadata !5499, metadata !DIExpression()), !dbg !5501
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %output_sock186, metadata !5502, metadata !DIExpression()), !dbg !5503
  call void @llvm.dbg.declare(metadata i8* %skip187, metadata !5504, metadata !DIExpression()), !dbg !5505
  store i8 0, i8* %skip187, align 1, !dbg !5505
  %217 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5506
  %links188 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %217, i32 0, i32 8, !dbg !5508
  %first189 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links188, i32 0, i32 0, !dbg !5509
  %218 = load i8*, i8** %first189, align 8, !dbg !5509
  %219 = bitcast i8* %218 to %struct.bNodeLink*, !dbg !5506
  store %struct.bNodeLink* %219, %struct.bNodeLink** %link, align 8, !dbg !5510
  br label %for.cond190, !dbg !5511

for.cond190:                                      ; preds = %for.inc198, %for.body184
  %220 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5512
  %tobool191 = icmp ne %struct.bNodeLink* %220, null, !dbg !5514
  br i1 %tobool191, label %for.body192, label %for.end200, !dbg !5514

for.body192:                                      ; preds = %for.cond190
  %221 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5515
  %fromsock193 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %221, i32 0, i32 4, !dbg !5517
  %222 = load %struct.bNodeSocket*, %struct.bNodeSocket** %fromsock193, align 8, !dbg !5517
  %223 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5518
  %cmp194 = icmp eq %struct.bNodeSocket* %222, %223, !dbg !5519
  br i1 %cmp194, label %if.then196, label %if.end197, !dbg !5520

if.then196:                                       ; preds = %for.body192
  store i8 1, i8* %skip187, align 1, !dbg !5521
  br label %if.end197, !dbg !5522

if.end197:                                        ; preds = %if.then196, %for.body192
  br label %for.inc198, !dbg !5518

for.inc198:                                       ; preds = %if.end197
  %224 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5523
  %next199 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %224, i32 0, i32 0, !dbg !5524
  %225 = load %struct.bNodeLink*, %struct.bNodeLink** %next199, align 8, !dbg !5524
  store %struct.bNodeLink* %225, %struct.bNodeLink** %link, align 8, !dbg !5525
  br label %for.cond190, !dbg !5526, !llvm.loop !5527

for.end200:                                       ; preds = %for.cond190
  %226 = load i8, i8* %skip187, align 1, !dbg !5529
  %tobool201 = icmp ne i8 %226, 0, !dbg !5529
  br i1 %tobool201, label %if.then202, label %if.end203, !dbg !5531

if.then202:                                       ; preds = %for.end200
  br label %for.inc209, !dbg !5532

if.end203:                                        ; preds = %for.end200
  %227 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5533
  %228 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5534
  %229 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5535
  %call204 = call %struct.bNodeSocket* @ntreeAddSocketInterfaceFromSocket(%struct.bNodeTree* %227, %struct.bNode* %228, %struct.bNodeSocket* %229), !dbg !5536
  store %struct.bNodeSocket* %call204, %struct.bNodeSocket** %iosock185, align 8, !dbg !5537
  %230 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5538
  %231 = load %struct.bNode*, %struct.bNode** %output_node, align 8, !dbg !5539
  %232 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5540
  %233 = bitcast %struct.bNodeTree* %232 to %struct.ID*, !dbg !5541
  call void @node_group_output_verify(%struct.bNodeTree* %230, %struct.bNode* %231, %struct.ID* %233), !dbg !5542
  %234 = load %struct.bNode*, %struct.bNode** %output_node, align 8, !dbg !5543
  %235 = load %struct.bNodeSocket*, %struct.bNodeSocket** %iosock185, align 8, !dbg !5544
  %identifier205 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %235, i32 0, i32 4, !dbg !5545
  %arraydecay206 = getelementptr inbounds [64 x i8], [64 x i8]* %identifier205, i64 0, i64 0, !dbg !5544
  %call207 = call %struct.bNodeSocket* @node_group_output_find_socket(%struct.bNode* %234, i8* %arraydecay206), !dbg !5546
  store %struct.bNodeSocket* %call207, %struct.bNodeSocket** %output_sock186, align 8, !dbg !5547
  %236 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5548
  %237 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5549
  %238 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5550
  %239 = load %struct.bNode*, %struct.bNode** %output_node, align 8, !dbg !5551
  %240 = load %struct.bNodeSocket*, %struct.bNodeSocket** %output_sock186, align 8, !dbg !5552
  %call208 = call %struct.bNodeLink* @nodeAddLink(%struct.bNodeTree* %236, %struct.bNode* %237, %struct.bNodeSocket* %238, %struct.bNode* %239, %struct.bNodeSocket* %240), !dbg !5553
  br label %for.inc209, !dbg !5554

for.inc209:                                       ; preds = %if.end203, %if.then202
  %241 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5555
  %next210 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %241, i32 0, i32 0, !dbg !5556
  %242 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next210, align 8, !dbg !5556
  store %struct.bNodeSocket* %242, %struct.bNodeSocket** %sock, align 8, !dbg !5557
  br label %for.cond182, !dbg !5558, !llvm.loop !5559

for.end211:                                       ; preds = %for.cond182
  br label %if.end212, !dbg !5561

if.end212:                                        ; preds = %for.end211, %for.body147
  br label %for.inc213, !dbg !5562

for.inc213:                                       ; preds = %if.end212
  %243 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5563
  %next214 = getelementptr inbounds %struct.bNode, %struct.bNode* %243, i32 0, i32 0, !dbg !5564
  %244 = load %struct.bNode*, %struct.bNode** %next214, align 8, !dbg !5564
  store %struct.bNode* %244, %struct.bNode** %node, align 8, !dbg !5565
  br label %for.cond145, !dbg !5566, !llvm.loop !5567

for.end215:                                       ; preds = %for.cond145
  br label %if.end216, !dbg !5569

if.end216:                                        ; preds = %for.end215, %for.end140
  %245 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5570
  %update = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %245, i32 0, i32 13, !dbg !5571
  %246 = load i32, i32* %update, align 8, !dbg !5572
  %or = or i32 %246, 65535, !dbg !5572
  store i32 %or, i32* %update, align 8, !dbg !5572
  %247 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !5573
  %update217 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %247, i32 0, i32 13, !dbg !5574
  %248 = load i32, i32* %update217, align 8, !dbg !5575
  %or218 = or i32 %248, 3, !dbg !5575
  store i32 %or218, i32* %update217, align 8, !dbg !5575
  ret void, !dbg !5576
}

declare dso_local void @nodeToView(%struct.bNode*, float, float, float*, float*) #2

declare dso_local void @minmax_v2v2_v2(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !5577 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5582, metadata !DIExpression()), !dbg !5583
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5584, metadata !DIExpression()), !dbg !5585
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5586, metadata !DIExpression()), !dbg !5587
  %0 = load float*, float** %a.addr, align 8, !dbg !5588
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5588
  %1 = load float, float* %arrayidx, align 4, !dbg !5588
  %2 = load float*, float** %b.addr, align 8, !dbg !5589
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5589
  %3 = load float, float* %arrayidx1, align 4, !dbg !5589
  %add = fadd float %1, %3, !dbg !5590
  %4 = load float*, float** %r.addr, align 8, !dbg !5591
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !5591
  store float %add, float* %arrayidx2, align 4, !dbg !5592
  %5 = load float*, float** %a.addr, align 8, !dbg !5593
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !5593
  %6 = load float, float* %arrayidx3, align 4, !dbg !5593
  %7 = load float*, float** %b.addr, align 8, !dbg !5594
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !5594
  %8 = load float, float* %arrayidx4, align 4, !dbg !5594
  %add5 = fadd float %6, %8, !dbg !5595
  %9 = load float*, float** %r.addr, align 8, !dbg !5596
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !5596
  store float %add5, float* %arrayidx6, align 4, !dbg !5597
  ret void, !dbg !5598
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v2_fl(float* %r, float %f) #0 !dbg !5599 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5602, metadata !DIExpression()), !dbg !5603
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !5604, metadata !DIExpression()), !dbg !5605
  %0 = load float, float* %f.addr, align 4, !dbg !5606
  %1 = load float*, float** %r.addr, align 8, !dbg !5607
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !5607
  %2 = load float, float* %arrayidx, align 4, !dbg !5608
  %mul = fmul float %2, %0, !dbg !5608
  store float %mul, float* %arrayidx, align 4, !dbg !5608
  %3 = load float, float* %f.addr, align 4, !dbg !5609
  %4 = load float*, float** %r.addr, align 8, !dbg !5610
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !5610
  %5 = load float, float* %arrayidx1, align 4, !dbg !5611
  %mul2 = fmul float %5, %3, !dbg !5611
  store float %mul2, float* %arrayidx1, align 4, !dbg !5611
  ret void, !dbg !5612
}

declare dso_local void @ntreeFreeCache(%struct.bNodeTree*) #2

declare dso_local %struct.bNode* @nodeAddStaticNode(%struct.bContext*, %struct.bNodeTree*, i32) #2

declare dso_local %struct.bNodeSocket* @ntreeAddSocketInterfaceFromSocket(%struct.bNodeTree*, %struct.bNode*, %struct.bNodeSocket*) #2

declare dso_local void @node_group_verify(%struct.bNodeTree*, %struct.bNode*, %struct.ID*) #2

declare dso_local void @node_group_input_verify(%struct.bNodeTree*, %struct.bNode*, %struct.ID*) #2

declare dso_local %struct.bNodeSocket* @node_group_input_find_socket(%struct.bNode*, i8*) #2

declare dso_local %struct.bNodeSocket* @node_group_find_input_socket(%struct.bNode*, i8*) #2

declare dso_local void @node_group_output_verify(%struct.bNodeTree*, %struct.bNode*, %struct.ID*) #2

declare dso_local %struct.bNodeSocket* @node_group_output_find_socket(%struct.bNode*, i8*) #2

declare dso_local %struct.bNodeSocket* @node_group_find_output_socket(%struct.bNode*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!3215, !3216, !3217}
!llvm.ident = !{!3218}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "node_group_separate_types", scope: !2, file: !3, line: 512, type: !3206, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !904, globals: !3193, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/space_node/node_group.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !10, !19, !30, !39, !889}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNodeGroupSeparateType", file: !3, line: 506, baseType: !6, size: 32, elements: !7)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9}
!8 = !DIEnumerator(name: "NODE_GS_COPY", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "NODE_GS_MOVE", value: 1, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 351, baseType: !6, size: 32, elements: !12)
!11 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !{!13, !14, !15, !16, !17, !18}
!13 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!16 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!17 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!18 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !11, line: 67, baseType: !6, size: 32, elements: !20)
!20 = !{!21, !22, !23, !24, !25, !26, !27, !28, !29}
!21 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!24 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!25 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!27 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!28 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!29 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNodeTreeUpdate", file: !31, line: 418, baseType: !6, size: 32, elements: !32)
!31 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !{!33, !34, !35, !36, !37, !38}
!33 = !DIEnumerator(name: "NTREE_UPDATE", value: 65535, isUnsigned: true)
!34 = !DIEnumerator(name: "NTREE_UPDATE_LINKS", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "NTREE_UPDATE_NODES", value: 2, isUnsigned: true)
!36 = !DIEnumerator(name: "NTREE_UPDATE_GROUP_IN", value: 16, isUnsigned: true)
!37 = !DIEnumerator(name: "NTREE_UPDATE_GROUP_OUT", value: 32, isUnsigned: true)
!38 = !DIEnumerator(name: "NTREE_UPDATE_GROUP", value: 48, isUnsigned: true)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !40, line: 40, baseType: !6, size: 32, elements: !41)
!40 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888}
!42 = !DIEnumerator(name: "ICON_NONE", value: 0, isUnsigned: true)
!43 = !DIEnumerator(name: "ICON_QUESTION", value: 1, isUnsigned: true)
!44 = !DIEnumerator(name: "ICON_ERROR", value: 2, isUnsigned: true)
!45 = !DIEnumerator(name: "ICON_CANCEL", value: 3, isUnsigned: true)
!46 = !DIEnumerator(name: "ICON_TRIA_RIGHT", value: 4, isUnsigned: true)
!47 = !DIEnumerator(name: "ICON_TRIA_DOWN", value: 5, isUnsigned: true)
!48 = !DIEnumerator(name: "ICON_TRIA_LEFT", value: 6, isUnsigned: true)
!49 = !DIEnumerator(name: "ICON_TRIA_UP", value: 7, isUnsigned: true)
!50 = !DIEnumerator(name: "ICON_ARROW_LEFTRIGHT", value: 8, isUnsigned: true)
!51 = !DIEnumerator(name: "ICON_PLUS", value: 9, isUnsigned: true)
!52 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_DOWN", value: 10, isUnsigned: true)
!53 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_RIGHT", value: 11, isUnsigned: true)
!54 = !DIEnumerator(name: "ICON_RADIOBUT_OFF", value: 12, isUnsigned: true)
!55 = !DIEnumerator(name: "ICON_RADIOBUT_ON", value: 13, isUnsigned: true)
!56 = !DIEnumerator(name: "ICON_MENU_PANEL", value: 14, isUnsigned: true)
!57 = !DIEnumerator(name: "ICON_BLENDER", value: 15, isUnsigned: true)
!58 = !DIEnumerator(name: "ICON_GRIP", value: 16, isUnsigned: true)
!59 = !DIEnumerator(name: "ICON_DOT", value: 17, isUnsigned: true)
!60 = !DIEnumerator(name: "ICON_COLLAPSEMENU", value: 18, isUnsigned: true)
!61 = !DIEnumerator(name: "ICON_X", value: 19, isUnsigned: true)
!62 = !DIEnumerator(name: "ICON_BLANK005", value: 20, isUnsigned: true)
!63 = !DIEnumerator(name: "ICON_GO_LEFT", value: 21, isUnsigned: true)
!64 = !DIEnumerator(name: "ICON_PLUG", value: 22, isUnsigned: true)
!65 = !DIEnumerator(name: "ICON_UI", value: 23, isUnsigned: true)
!66 = !DIEnumerator(name: "ICON_NODE", value: 24, isUnsigned: true)
!67 = !DIEnumerator(name: "ICON_NODE_SEL", value: 25, isUnsigned: true)
!68 = !DIEnumerator(name: "ICON_FULLSCREEN", value: 26, isUnsigned: true)
!69 = !DIEnumerator(name: "ICON_SPLITSCREEN", value: 27, isUnsigned: true)
!70 = !DIEnumerator(name: "ICON_RIGHTARROW_THIN", value: 28, isUnsigned: true)
!71 = !DIEnumerator(name: "ICON_BORDERMOVE", value: 29, isUnsigned: true)
!72 = !DIEnumerator(name: "ICON_VIEWZOOM", value: 30, isUnsigned: true)
!73 = !DIEnumerator(name: "ICON_ZOOMIN", value: 31, isUnsigned: true)
!74 = !DIEnumerator(name: "ICON_ZOOMOUT", value: 32, isUnsigned: true)
!75 = !DIEnumerator(name: "ICON_PANEL_CLOSE", value: 33, isUnsigned: true)
!76 = !DIEnumerator(name: "ICON_COPY_ID", value: 34, isUnsigned: true)
!77 = !DIEnumerator(name: "ICON_EYEDROPPER", value: 35, isUnsigned: true)
!78 = !DIEnumerator(name: "ICON_LINK_AREA", value: 36, isUnsigned: true)
!79 = !DIEnumerator(name: "ICON_AUTO", value: 37, isUnsigned: true)
!80 = !DIEnumerator(name: "ICON_CHECKBOX_DEHLT", value: 38, isUnsigned: true)
!81 = !DIEnumerator(name: "ICON_CHECKBOX_HLT", value: 39, isUnsigned: true)
!82 = !DIEnumerator(name: "ICON_UNLOCKED", value: 40, isUnsigned: true)
!83 = !DIEnumerator(name: "ICON_LOCKED", value: 41, isUnsigned: true)
!84 = !DIEnumerator(name: "ICON_UNPINNED", value: 42, isUnsigned: true)
!85 = !DIEnumerator(name: "ICON_PINNED", value: 43, isUnsigned: true)
!86 = !DIEnumerator(name: "ICON_SCREEN_BACK", value: 44, isUnsigned: true)
!87 = !DIEnumerator(name: "ICON_RIGHTARROW", value: 45, isUnsigned: true)
!88 = !DIEnumerator(name: "ICON_DOWNARROW_HLT", value: 46, isUnsigned: true)
!89 = !DIEnumerator(name: "ICON_DOTSUP", value: 47, isUnsigned: true)
!90 = !DIEnumerator(name: "ICON_DOTSDOWN", value: 48, isUnsigned: true)
!91 = !DIEnumerator(name: "ICON_LINK", value: 49, isUnsigned: true)
!92 = !DIEnumerator(name: "ICON_INLINK", value: 50, isUnsigned: true)
!93 = !DIEnumerator(name: "ICON_PLUGIN", value: 51, isUnsigned: true)
!94 = !DIEnumerator(name: "ICON_HELP", value: 52, isUnsigned: true)
!95 = !DIEnumerator(name: "ICON_GHOST_ENABLED", value: 53, isUnsigned: true)
!96 = !DIEnumerator(name: "ICON_COLOR", value: 54, isUnsigned: true)
!97 = !DIEnumerator(name: "ICON_LINKED", value: 55, isUnsigned: true)
!98 = !DIEnumerator(name: "ICON_UNLINKED", value: 56, isUnsigned: true)
!99 = !DIEnumerator(name: "ICON_HAND", value: 57, isUnsigned: true)
!100 = !DIEnumerator(name: "ICON_ZOOM_ALL", value: 58, isUnsigned: true)
!101 = !DIEnumerator(name: "ICON_ZOOM_SELECTED", value: 59, isUnsigned: true)
!102 = !DIEnumerator(name: "ICON_ZOOM_PREVIOUS", value: 60, isUnsigned: true)
!103 = !DIEnumerator(name: "ICON_ZOOM_IN", value: 61, isUnsigned: true)
!104 = !DIEnumerator(name: "ICON_ZOOM_OUT", value: 62, isUnsigned: true)
!105 = !DIEnumerator(name: "ICON_RENDER_REGION", value: 63, isUnsigned: true)
!106 = !DIEnumerator(name: "ICON_BORDER_RECT", value: 64, isUnsigned: true)
!107 = !DIEnumerator(name: "ICON_BORDER_LASSO", value: 65, isUnsigned: true)
!108 = !DIEnumerator(name: "ICON_FREEZE", value: 66, isUnsigned: true)
!109 = !DIEnumerator(name: "ICON_STYLUS_PRESSURE", value: 67, isUnsigned: true)
!110 = !DIEnumerator(name: "ICON_GHOST_DISABLED", value: 68, isUnsigned: true)
!111 = !DIEnumerator(name: "ICON_NEW", value: 69, isUnsigned: true)
!112 = !DIEnumerator(name: "ICON_FILE_TICK", value: 70, isUnsigned: true)
!113 = !DIEnumerator(name: "ICON_QUIT", value: 71, isUnsigned: true)
!114 = !DIEnumerator(name: "ICON_URL", value: 72, isUnsigned: true)
!115 = !DIEnumerator(name: "ICON_RECOVER_LAST", value: 73, isUnsigned: true)
!116 = !DIEnumerator(name: "ICON_BLANK038", value: 74, isUnsigned: true)
!117 = !DIEnumerator(name: "ICON_FULLSCREEN_ENTER", value: 75, isUnsigned: true)
!118 = !DIEnumerator(name: "ICON_FULLSCREEN_EXIT", value: 76, isUnsigned: true)
!119 = !DIEnumerator(name: "ICON_BLANK1", value: 77, isUnsigned: true)
!120 = !DIEnumerator(name: "ICON_LAMP", value: 78, isUnsigned: true)
!121 = !DIEnumerator(name: "ICON_MATERIAL", value: 79, isUnsigned: true)
!122 = !DIEnumerator(name: "ICON_TEXTURE", value: 80, isUnsigned: true)
!123 = !DIEnumerator(name: "ICON_ANIM", value: 81, isUnsigned: true)
!124 = !DIEnumerator(name: "ICON_WORLD", value: 82, isUnsigned: true)
!125 = !DIEnumerator(name: "ICON_SCENE", value: 83, isUnsigned: true)
!126 = !DIEnumerator(name: "ICON_EDIT", value: 84, isUnsigned: true)
!127 = !DIEnumerator(name: "ICON_GAME", value: 85, isUnsigned: true)
!128 = !DIEnumerator(name: "ICON_RADIO", value: 86, isUnsigned: true)
!129 = !DIEnumerator(name: "ICON_SCRIPT", value: 87, isUnsigned: true)
!130 = !DIEnumerator(name: "ICON_PARTICLES", value: 88, isUnsigned: true)
!131 = !DIEnumerator(name: "ICON_PHYSICS", value: 89, isUnsigned: true)
!132 = !DIEnumerator(name: "ICON_SPEAKER", value: 90, isUnsigned: true)
!133 = !DIEnumerator(name: "ICON_TEXTURE_SHADED", value: 91, isUnsigned: true)
!134 = !DIEnumerator(name: "ICON_BLANK042", value: 92, isUnsigned: true)
!135 = !DIEnumerator(name: "ICON_BLANK043", value: 93, isUnsigned: true)
!136 = !DIEnumerator(name: "ICON_BLANK044", value: 94, isUnsigned: true)
!137 = !DIEnumerator(name: "ICON_BLANK045", value: 95, isUnsigned: true)
!138 = !DIEnumerator(name: "ICON_BLANK046", value: 96, isUnsigned: true)
!139 = !DIEnumerator(name: "ICON_BLANK047", value: 97, isUnsigned: true)
!140 = !DIEnumerator(name: "ICON_BLANK048", value: 98, isUnsigned: true)
!141 = !DIEnumerator(name: "ICON_BLANK049", value: 99, isUnsigned: true)
!142 = !DIEnumerator(name: "ICON_BLANK050", value: 100, isUnsigned: true)
!143 = !DIEnumerator(name: "ICON_BLANK051", value: 101, isUnsigned: true)
!144 = !DIEnumerator(name: "ICON_BLANK052", value: 102, isUnsigned: true)
!145 = !DIEnumerator(name: "ICON_BLANK052b", value: 103, isUnsigned: true)
!146 = !DIEnumerator(name: "ICON_VIEW3D", value: 104, isUnsigned: true)
!147 = !DIEnumerator(name: "ICON_IPO", value: 105, isUnsigned: true)
!148 = !DIEnumerator(name: "ICON_OOPS", value: 106, isUnsigned: true)
!149 = !DIEnumerator(name: "ICON_BUTS", value: 107, isUnsigned: true)
!150 = !DIEnumerator(name: "ICON_FILESEL", value: 108, isUnsigned: true)
!151 = !DIEnumerator(name: "ICON_IMAGE_COL", value: 109, isUnsigned: true)
!152 = !DIEnumerator(name: "ICON_INFO", value: 110, isUnsigned: true)
!153 = !DIEnumerator(name: "ICON_SEQUENCE", value: 111, isUnsigned: true)
!154 = !DIEnumerator(name: "ICON_TEXT", value: 112, isUnsigned: true)
!155 = !DIEnumerator(name: "ICON_IMASEL", value: 113, isUnsigned: true)
!156 = !DIEnumerator(name: "ICON_SOUND", value: 114, isUnsigned: true)
!157 = !DIEnumerator(name: "ICON_ACTION", value: 115, isUnsigned: true)
!158 = !DIEnumerator(name: "ICON_NLA", value: 116, isUnsigned: true)
!159 = !DIEnumerator(name: "ICON_SCRIPTWIN", value: 117, isUnsigned: true)
!160 = !DIEnumerator(name: "ICON_TIME", value: 118, isUnsigned: true)
!161 = !DIEnumerator(name: "ICON_NODETREE", value: 119, isUnsigned: true)
!162 = !DIEnumerator(name: "ICON_LOGIC", value: 120, isUnsigned: true)
!163 = !DIEnumerator(name: "ICON_CONSOLE", value: 121, isUnsigned: true)
!164 = !DIEnumerator(name: "ICON_PREFERENCES", value: 122, isUnsigned: true)
!165 = !DIEnumerator(name: "ICON_CLIP", value: 123, isUnsigned: true)
!166 = !DIEnumerator(name: "ICON_ASSET_MANAGER", value: 124, isUnsigned: true)
!167 = !DIEnumerator(name: "ICON_BLANK057", value: 125, isUnsigned: true)
!168 = !DIEnumerator(name: "ICON_BLANK058", value: 126, isUnsigned: true)
!169 = !DIEnumerator(name: "ICON_BLANK059", value: 127, isUnsigned: true)
!170 = !DIEnumerator(name: "ICON_BLANK060", value: 128, isUnsigned: true)
!171 = !DIEnumerator(name: "ICON_BLANK061", value: 129, isUnsigned: true)
!172 = !DIEnumerator(name: "ICON_OBJECT_DATAMODE", value: 130, isUnsigned: true)
!173 = !DIEnumerator(name: "ICON_EDITMODE_HLT", value: 131, isUnsigned: true)
!174 = !DIEnumerator(name: "ICON_FACESEL_HLT", value: 132, isUnsigned: true)
!175 = !DIEnumerator(name: "ICON_VPAINT_HLT", value: 133, isUnsigned: true)
!176 = !DIEnumerator(name: "ICON_TPAINT_HLT", value: 134, isUnsigned: true)
!177 = !DIEnumerator(name: "ICON_WPAINT_HLT", value: 135, isUnsigned: true)
!178 = !DIEnumerator(name: "ICON_SCULPTMODE_HLT", value: 136, isUnsigned: true)
!179 = !DIEnumerator(name: "ICON_POSE_HLT", value: 137, isUnsigned: true)
!180 = !DIEnumerator(name: "ICON_PARTICLEMODE", value: 138, isUnsigned: true)
!181 = !DIEnumerator(name: "ICON_LIGHTPAINT", value: 139, isUnsigned: true)
!182 = !DIEnumerator(name: "ICON_BLANK063", value: 140, isUnsigned: true)
!183 = !DIEnumerator(name: "ICON_BLANK064", value: 141, isUnsigned: true)
!184 = !DIEnumerator(name: "ICON_BLANK065", value: 142, isUnsigned: true)
!185 = !DIEnumerator(name: "ICON_BLANK066", value: 143, isUnsigned: true)
!186 = !DIEnumerator(name: "ICON_BLANK067", value: 144, isUnsigned: true)
!187 = !DIEnumerator(name: "ICON_BLANK068", value: 145, isUnsigned: true)
!188 = !DIEnumerator(name: "ICON_BLANK069", value: 146, isUnsigned: true)
!189 = !DIEnumerator(name: "ICON_BLANK070", value: 147, isUnsigned: true)
!190 = !DIEnumerator(name: "ICON_BLANK071", value: 148, isUnsigned: true)
!191 = !DIEnumerator(name: "ICON_BLANK072", value: 149, isUnsigned: true)
!192 = !DIEnumerator(name: "ICON_BLANK073", value: 150, isUnsigned: true)
!193 = !DIEnumerator(name: "ICON_BLANK074", value: 151, isUnsigned: true)
!194 = !DIEnumerator(name: "ICON_BLANK075", value: 152, isUnsigned: true)
!195 = !DIEnumerator(name: "ICON_BLANK076", value: 153, isUnsigned: true)
!196 = !DIEnumerator(name: "ICON_BLANK077", value: 154, isUnsigned: true)
!197 = !DIEnumerator(name: "ICON_BLANK077b", value: 155, isUnsigned: true)
!198 = !DIEnumerator(name: "ICON_SCENE_DATA", value: 156, isUnsigned: true)
!199 = !DIEnumerator(name: "ICON_RENDERLAYERS", value: 157, isUnsigned: true)
!200 = !DIEnumerator(name: "ICON_WORLD_DATA", value: 158, isUnsigned: true)
!201 = !DIEnumerator(name: "ICON_OBJECT_DATA", value: 159, isUnsigned: true)
!202 = !DIEnumerator(name: "ICON_MESH_DATA", value: 160, isUnsigned: true)
!203 = !DIEnumerator(name: "ICON_CURVE_DATA", value: 161, isUnsigned: true)
!204 = !DIEnumerator(name: "ICON_META_DATA", value: 162, isUnsigned: true)
!205 = !DIEnumerator(name: "ICON_LATTICE_DATA", value: 163, isUnsigned: true)
!206 = !DIEnumerator(name: "ICON_LAMP_DATA", value: 164, isUnsigned: true)
!207 = !DIEnumerator(name: "ICON_MATERIAL_DATA", value: 165, isUnsigned: true)
!208 = !DIEnumerator(name: "ICON_TEXTURE_DATA", value: 166, isUnsigned: true)
!209 = !DIEnumerator(name: "ICON_ANIM_DATA", value: 167, isUnsigned: true)
!210 = !DIEnumerator(name: "ICON_CAMERA_DATA", value: 168, isUnsigned: true)
!211 = !DIEnumerator(name: "ICON_PARTICLE_DATA", value: 169, isUnsigned: true)
!212 = !DIEnumerator(name: "ICON_LIBRARY_DATA_DIRECT", value: 170, isUnsigned: true)
!213 = !DIEnumerator(name: "ICON_GROUP", value: 171, isUnsigned: true)
!214 = !DIEnumerator(name: "ICON_ARMATURE_DATA", value: 172, isUnsigned: true)
!215 = !DIEnumerator(name: "ICON_POSE_DATA", value: 173, isUnsigned: true)
!216 = !DIEnumerator(name: "ICON_BONE_DATA", value: 174, isUnsigned: true)
!217 = !DIEnumerator(name: "ICON_CONSTRAINT", value: 175, isUnsigned: true)
!218 = !DIEnumerator(name: "ICON_SHAPEKEY_DATA", value: 176, isUnsigned: true)
!219 = !DIEnumerator(name: "ICON_CONSTRAINT_BONE", value: 177, isUnsigned: true)
!220 = !DIEnumerator(name: "ICON_CAMERA_STEREO", value: 178, isUnsigned: true)
!221 = !DIEnumerator(name: "ICON_PACKAGE", value: 179, isUnsigned: true)
!222 = !DIEnumerator(name: "ICON_UGLYPACKAGE", value: 180, isUnsigned: true)
!223 = !DIEnumerator(name: "ICON_BLANK079b", value: 181, isUnsigned: true)
!224 = !DIEnumerator(name: "ICON_BRUSH_DATA", value: 182, isUnsigned: true)
!225 = !DIEnumerator(name: "ICON_IMAGE_DATA", value: 183, isUnsigned: true)
!226 = !DIEnumerator(name: "ICON_FILE", value: 184, isUnsigned: true)
!227 = !DIEnumerator(name: "ICON_FCURVE", value: 185, isUnsigned: true)
!228 = !DIEnumerator(name: "ICON_FONT_DATA", value: 186, isUnsigned: true)
!229 = !DIEnumerator(name: "ICON_RENDER_RESULT", value: 187, isUnsigned: true)
!230 = !DIEnumerator(name: "ICON_SURFACE_DATA", value: 188, isUnsigned: true)
!231 = !DIEnumerator(name: "ICON_EMPTY_DATA", value: 189, isUnsigned: true)
!232 = !DIEnumerator(name: "ICON_SETTINGS", value: 190, isUnsigned: true)
!233 = !DIEnumerator(name: "ICON_RENDER_ANIMATION", value: 191, isUnsigned: true)
!234 = !DIEnumerator(name: "ICON_RENDER_STILL", value: 192, isUnsigned: true)
!235 = !DIEnumerator(name: "ICON_BLANK080F", value: 193, isUnsigned: true)
!236 = !DIEnumerator(name: "ICON_BOIDS", value: 194, isUnsigned: true)
!237 = !DIEnumerator(name: "ICON_STRANDS", value: 195, isUnsigned: true)
!238 = !DIEnumerator(name: "ICON_LIBRARY_DATA_INDIRECT", value: 196, isUnsigned: true)
!239 = !DIEnumerator(name: "ICON_GREASEPENCIL", value: 197, isUnsigned: true)
!240 = !DIEnumerator(name: "ICON_LINE_DATA", value: 198, isUnsigned: true)
!241 = !DIEnumerator(name: "ICON_BLANK084", value: 199, isUnsigned: true)
!242 = !DIEnumerator(name: "ICON_GROUP_BONE", value: 200, isUnsigned: true)
!243 = !DIEnumerator(name: "ICON_GROUP_VERTEX", value: 201, isUnsigned: true)
!244 = !DIEnumerator(name: "ICON_GROUP_VCOL", value: 202, isUnsigned: true)
!245 = !DIEnumerator(name: "ICON_GROUP_UVS", value: 203, isUnsigned: true)
!246 = !DIEnumerator(name: "ICON_BLANK089", value: 204, isUnsigned: true)
!247 = !DIEnumerator(name: "ICON_BLANK090", value: 205, isUnsigned: true)
!248 = !DIEnumerator(name: "ICON_RNA", value: 206, isUnsigned: true)
!249 = !DIEnumerator(name: "ICON_RNA_ADD", value: 207, isUnsigned: true)
!250 = !DIEnumerator(name: "ICON_BLANK092", value: 208, isUnsigned: true)
!251 = !DIEnumerator(name: "ICON_BLANK093", value: 209, isUnsigned: true)
!252 = !DIEnumerator(name: "ICON_BLANK094", value: 210, isUnsigned: true)
!253 = !DIEnumerator(name: "ICON_BLANK095", value: 211, isUnsigned: true)
!254 = !DIEnumerator(name: "ICON_BLANK096", value: 212, isUnsigned: true)
!255 = !DIEnumerator(name: "ICON_BLANK097", value: 213, isUnsigned: true)
!256 = !DIEnumerator(name: "ICON_BLANK098", value: 214, isUnsigned: true)
!257 = !DIEnumerator(name: "ICON_BLANK099", value: 215, isUnsigned: true)
!258 = !DIEnumerator(name: "ICON_BLANK100", value: 216, isUnsigned: true)
!259 = !DIEnumerator(name: "ICON_BLANK101", value: 217, isUnsigned: true)
!260 = !DIEnumerator(name: "ICON_BLANK102", value: 218, isUnsigned: true)
!261 = !DIEnumerator(name: "ICON_BLANK103", value: 219, isUnsigned: true)
!262 = !DIEnumerator(name: "ICON_BLANK104", value: 220, isUnsigned: true)
!263 = !DIEnumerator(name: "ICON_BLANK105", value: 221, isUnsigned: true)
!264 = !DIEnumerator(name: "ICON_BLANK106", value: 222, isUnsigned: true)
!265 = !DIEnumerator(name: "ICON_BLANK107", value: 223, isUnsigned: true)
!266 = !DIEnumerator(name: "ICON_BLANK108", value: 224, isUnsigned: true)
!267 = !DIEnumerator(name: "ICON_BLANK109", value: 225, isUnsigned: true)
!268 = !DIEnumerator(name: "ICON_BLANK110", value: 226, isUnsigned: true)
!269 = !DIEnumerator(name: "ICON_BLANK111", value: 227, isUnsigned: true)
!270 = !DIEnumerator(name: "ICON_BLANK112", value: 228, isUnsigned: true)
!271 = !DIEnumerator(name: "ICON_BLANK113", value: 229, isUnsigned: true)
!272 = !DIEnumerator(name: "ICON_BLANK114", value: 230, isUnsigned: true)
!273 = !DIEnumerator(name: "ICON_BLANK115", value: 231, isUnsigned: true)
!274 = !DIEnumerator(name: "ICON_BLANK116", value: 232, isUnsigned: true)
!275 = !DIEnumerator(name: "ICON_BLANK116b", value: 233, isUnsigned: true)
!276 = !DIEnumerator(name: "ICON_OUTLINER_OB_EMPTY", value: 234, isUnsigned: true)
!277 = !DIEnumerator(name: "ICON_OUTLINER_OB_MESH", value: 235, isUnsigned: true)
!278 = !DIEnumerator(name: "ICON_OUTLINER_OB_CURVE", value: 236, isUnsigned: true)
!279 = !DIEnumerator(name: "ICON_OUTLINER_OB_LATTICE", value: 237, isUnsigned: true)
!280 = !DIEnumerator(name: "ICON_OUTLINER_OB_META", value: 238, isUnsigned: true)
!281 = !DIEnumerator(name: "ICON_OUTLINER_OB_LAMP", value: 239, isUnsigned: true)
!282 = !DIEnumerator(name: "ICON_OUTLINER_OB_CAMERA", value: 240, isUnsigned: true)
!283 = !DIEnumerator(name: "ICON_OUTLINER_OB_ARMATURE", value: 241, isUnsigned: true)
!284 = !DIEnumerator(name: "ICON_OUTLINER_OB_FONT", value: 242, isUnsigned: true)
!285 = !DIEnumerator(name: "ICON_OUTLINER_OB_SURFACE", value: 243, isUnsigned: true)
!286 = !DIEnumerator(name: "ICON_OUTLINER_OB_SPEAKER", value: 244, isUnsigned: true)
!287 = !DIEnumerator(name: "ICON_BLANK120", value: 245, isUnsigned: true)
!288 = !DIEnumerator(name: "ICON_BLANK121", value: 246, isUnsigned: true)
!289 = !DIEnumerator(name: "ICON_BLANK122", value: 247, isUnsigned: true)
!290 = !DIEnumerator(name: "ICON_BLANK123", value: 248, isUnsigned: true)
!291 = !DIEnumerator(name: "ICON_BLANK124", value: 249, isUnsigned: true)
!292 = !DIEnumerator(name: "ICON_BLANK125", value: 250, isUnsigned: true)
!293 = !DIEnumerator(name: "ICON_BLANK126", value: 251, isUnsigned: true)
!294 = !DIEnumerator(name: "ICON_BLANK127", value: 252, isUnsigned: true)
!295 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_OFF", value: 253, isUnsigned: true)
!296 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_ON", value: 254, isUnsigned: true)
!297 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_OFF", value: 255, isUnsigned: true)
!298 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_ON", value: 256, isUnsigned: true)
!299 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_OFF", value: 257, isUnsigned: true)
!300 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_ON", value: 258, isUnsigned: true)
!301 = !DIEnumerator(name: "ICON_BLANK127b", value: 259, isUnsigned: true)
!302 = !DIEnumerator(name: "ICON_OUTLINER_DATA_EMPTY", value: 260, isUnsigned: true)
!303 = !DIEnumerator(name: "ICON_OUTLINER_DATA_MESH", value: 261, isUnsigned: true)
!304 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CURVE", value: 262, isUnsigned: true)
!305 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LATTICE", value: 263, isUnsigned: true)
!306 = !DIEnumerator(name: "ICON_OUTLINER_DATA_META", value: 264, isUnsigned: true)
!307 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LAMP", value: 265, isUnsigned: true)
!308 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CAMERA", value: 266, isUnsigned: true)
!309 = !DIEnumerator(name: "ICON_OUTLINER_DATA_ARMATURE", value: 267, isUnsigned: true)
!310 = !DIEnumerator(name: "ICON_OUTLINER_DATA_FONT", value: 268, isUnsigned: true)
!311 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SURFACE", value: 269, isUnsigned: true)
!312 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SPEAKER", value: 270, isUnsigned: true)
!313 = !DIEnumerator(name: "ICON_OUTLINER_DATA_POSE", value: 271, isUnsigned: true)
!314 = !DIEnumerator(name: "ICON_BLANK130", value: 272, isUnsigned: true)
!315 = !DIEnumerator(name: "ICON_BLANK131", value: 273, isUnsigned: true)
!316 = !DIEnumerator(name: "ICON_BLANK132", value: 274, isUnsigned: true)
!317 = !DIEnumerator(name: "ICON_BLANK133", value: 275, isUnsigned: true)
!318 = !DIEnumerator(name: "ICON_BLANK134", value: 276, isUnsigned: true)
!319 = !DIEnumerator(name: "ICON_BLANK135", value: 277, isUnsigned: true)
!320 = !DIEnumerator(name: "ICON_BLANK136", value: 278, isUnsigned: true)
!321 = !DIEnumerator(name: "ICON_BLANK137", value: 279, isUnsigned: true)
!322 = !DIEnumerator(name: "ICON_BLANK138", value: 280, isUnsigned: true)
!323 = !DIEnumerator(name: "ICON_BLANK139", value: 281, isUnsigned: true)
!324 = !DIEnumerator(name: "ICON_BLANK140", value: 282, isUnsigned: true)
!325 = !DIEnumerator(name: "ICON_BLANK141", value: 283, isUnsigned: true)
!326 = !DIEnumerator(name: "ICON_BLANK142", value: 284, isUnsigned: true)
!327 = !DIEnumerator(name: "ICON_BLANK142b", value: 285, isUnsigned: true)
!328 = !DIEnumerator(name: "ICON_MESH_PLANE", value: 286, isUnsigned: true)
!329 = !DIEnumerator(name: "ICON_MESH_CUBE", value: 287, isUnsigned: true)
!330 = !DIEnumerator(name: "ICON_MESH_CIRCLE", value: 288, isUnsigned: true)
!331 = !DIEnumerator(name: "ICON_MESH_UVSPHERE", value: 289, isUnsigned: true)
!332 = !DIEnumerator(name: "ICON_MESH_ICOSPHERE", value: 290, isUnsigned: true)
!333 = !DIEnumerator(name: "ICON_MESH_GRID", value: 291, isUnsigned: true)
!334 = !DIEnumerator(name: "ICON_MESH_MONKEY", value: 292, isUnsigned: true)
!335 = !DIEnumerator(name: "ICON_MESH_CYLINDER", value: 293, isUnsigned: true)
!336 = !DIEnumerator(name: "ICON_MESH_TORUS", value: 294, isUnsigned: true)
!337 = !DIEnumerator(name: "ICON_MESH_CONE", value: 295, isUnsigned: true)
!338 = !DIEnumerator(name: "ICON_BLANK610", value: 296, isUnsigned: true)
!339 = !DIEnumerator(name: "ICON_BLANK611", value: 297, isUnsigned: true)
!340 = !DIEnumerator(name: "ICON_LAMP_POINT", value: 298, isUnsigned: true)
!341 = !DIEnumerator(name: "ICON_LAMP_SUN", value: 299, isUnsigned: true)
!342 = !DIEnumerator(name: "ICON_LAMP_SPOT", value: 300, isUnsigned: true)
!343 = !DIEnumerator(name: "ICON_LAMP_HEMI", value: 301, isUnsigned: true)
!344 = !DIEnumerator(name: "ICON_LAMP_AREA", value: 302, isUnsigned: true)
!345 = !DIEnumerator(name: "ICON_BLANK617", value: 303, isUnsigned: true)
!346 = !DIEnumerator(name: "ICON_BLANK618", value: 304, isUnsigned: true)
!347 = !DIEnumerator(name: "ICON_META_EMPTY", value: 305, isUnsigned: true)
!348 = !DIEnumerator(name: "ICON_META_PLANE", value: 306, isUnsigned: true)
!349 = !DIEnumerator(name: "ICON_META_CUBE", value: 307, isUnsigned: true)
!350 = !DIEnumerator(name: "ICON_META_BALL", value: 308, isUnsigned: true)
!351 = !DIEnumerator(name: "ICON_META_ELLIPSOID", value: 309, isUnsigned: true)
!352 = !DIEnumerator(name: "ICON_META_CAPSULE", value: 310, isUnsigned: true)
!353 = !DIEnumerator(name: "ICON_BLANK625", value: 311, isUnsigned: true)
!354 = !DIEnumerator(name: "ICON_SURFACE_NCURVE", value: 312, isUnsigned: true)
!355 = !DIEnumerator(name: "ICON_SURFACE_NCIRCLE", value: 313, isUnsigned: true)
!356 = !DIEnumerator(name: "ICON_SURFACE_NSURFACE", value: 314, isUnsigned: true)
!357 = !DIEnumerator(name: "ICON_SURFACE_NCYLINDER", value: 315, isUnsigned: true)
!358 = !DIEnumerator(name: "ICON_SURFACE_NSPHERE", value: 316, isUnsigned: true)
!359 = !DIEnumerator(name: "ICON_SURFACE_NTORUS", value: 317, isUnsigned: true)
!360 = !DIEnumerator(name: "ICON_BLANK636", value: 318, isUnsigned: true)
!361 = !DIEnumerator(name: "ICON_BLANK637", value: 319, isUnsigned: true)
!362 = !DIEnumerator(name: "ICON_BLANK638", value: 320, isUnsigned: true)
!363 = !DIEnumerator(name: "ICON_CURVE_BEZCURVE", value: 321, isUnsigned: true)
!364 = !DIEnumerator(name: "ICON_CURVE_BEZCIRCLE", value: 322, isUnsigned: true)
!365 = !DIEnumerator(name: "ICON_CURVE_NCURVE", value: 323, isUnsigned: true)
!366 = !DIEnumerator(name: "ICON_CURVE_NCIRCLE", value: 324, isUnsigned: true)
!367 = !DIEnumerator(name: "ICON_CURVE_PATH", value: 325, isUnsigned: true)
!368 = !DIEnumerator(name: "ICON_BLANK644", value: 326, isUnsigned: true)
!369 = !DIEnumerator(name: "ICON_BLANK645", value: 327, isUnsigned: true)
!370 = !DIEnumerator(name: "ICON_BLANK646", value: 328, isUnsigned: true)
!371 = !DIEnumerator(name: "ICON_BLANK647", value: 329, isUnsigned: true)
!372 = !DIEnumerator(name: "ICON_BLANK648", value: 330, isUnsigned: true)
!373 = !DIEnumerator(name: "ICON_COLOR_RED", value: 331, isUnsigned: true)
!374 = !DIEnumerator(name: "ICON_COLOR_GREEN", value: 332, isUnsigned: true)
!375 = !DIEnumerator(name: "ICON_COLOR_BLUE", value: 333, isUnsigned: true)
!376 = !DIEnumerator(name: "ICON_TRIA_RIGHT_BAR", value: 334, isUnsigned: true)
!377 = !DIEnumerator(name: "ICON_TRIA_DOWN_BAR", value: 335, isUnsigned: true)
!378 = !DIEnumerator(name: "ICON_TRIA_LEFT_BAR", value: 336, isUnsigned: true)
!379 = !DIEnumerator(name: "ICON_TRIA_UP_BAR", value: 337, isUnsigned: true)
!380 = !DIEnumerator(name: "ICON_FORCE_FORCE", value: 338, isUnsigned: true)
!381 = !DIEnumerator(name: "ICON_FORCE_WIND", value: 339, isUnsigned: true)
!382 = !DIEnumerator(name: "ICON_FORCE_VORTEX", value: 340, isUnsigned: true)
!383 = !DIEnumerator(name: "ICON_FORCE_MAGNETIC", value: 341, isUnsigned: true)
!384 = !DIEnumerator(name: "ICON_FORCE_HARMONIC", value: 342, isUnsigned: true)
!385 = !DIEnumerator(name: "ICON_FORCE_CHARGE", value: 343, isUnsigned: true)
!386 = !DIEnumerator(name: "ICON_FORCE_LENNARDJONES", value: 344, isUnsigned: true)
!387 = !DIEnumerator(name: "ICON_FORCE_TEXTURE", value: 345, isUnsigned: true)
!388 = !DIEnumerator(name: "ICON_FORCE_CURVE", value: 346, isUnsigned: true)
!389 = !DIEnumerator(name: "ICON_FORCE_BOID", value: 347, isUnsigned: true)
!390 = !DIEnumerator(name: "ICON_FORCE_TURBULENCE", value: 348, isUnsigned: true)
!391 = !DIEnumerator(name: "ICON_FORCE_DRAG", value: 349, isUnsigned: true)
!392 = !DIEnumerator(name: "ICON_FORCE_SMOKEFLOW", value: 350, isUnsigned: true)
!393 = !DIEnumerator(name: "ICON_BLANK673", value: 351, isUnsigned: true)
!394 = !DIEnumerator(name: "ICON_BLANK674", value: 352, isUnsigned: true)
!395 = !DIEnumerator(name: "ICON_BLANK675", value: 353, isUnsigned: true)
!396 = !DIEnumerator(name: "ICON_BLANK676", value: 354, isUnsigned: true)
!397 = !DIEnumerator(name: "ICON_BLANK677", value: 355, isUnsigned: true)
!398 = !DIEnumerator(name: "ICON_BLANK678", value: 356, isUnsigned: true)
!399 = !DIEnumerator(name: "ICON_BLANK679", value: 357, isUnsigned: true)
!400 = !DIEnumerator(name: "ICON_BLANK680", value: 358, isUnsigned: true)
!401 = !DIEnumerator(name: "ICON_BLANK681", value: 359, isUnsigned: true)
!402 = !DIEnumerator(name: "ICON_BLANK682", value: 360, isUnsigned: true)
!403 = !DIEnumerator(name: "ICON_BLANK683", value: 361, isUnsigned: true)
!404 = !DIEnumerator(name: "ICON_BLANK684", value: 362, isUnsigned: true)
!405 = !DIEnumerator(name: "ICON_BLANK685", value: 363, isUnsigned: true)
!406 = !DIEnumerator(name: "ICON_BLANK690", value: 364, isUnsigned: true)
!407 = !DIEnumerator(name: "ICON_BLANK691", value: 365, isUnsigned: true)
!408 = !DIEnumerator(name: "ICON_BLANK692", value: 366, isUnsigned: true)
!409 = !DIEnumerator(name: "ICON_BLANK693", value: 367, isUnsigned: true)
!410 = !DIEnumerator(name: "ICON_BLANK694", value: 368, isUnsigned: true)
!411 = !DIEnumerator(name: "ICON_BLANK695", value: 369, isUnsigned: true)
!412 = !DIEnumerator(name: "ICON_BLANK696", value: 370, isUnsigned: true)
!413 = !DIEnumerator(name: "ICON_BLANK697", value: 371, isUnsigned: true)
!414 = !DIEnumerator(name: "ICON_BLANK698", value: 372, isUnsigned: true)
!415 = !DIEnumerator(name: "ICON_BLANK699", value: 373, isUnsigned: true)
!416 = !DIEnumerator(name: "ICON_BLANK700", value: 374, isUnsigned: true)
!417 = !DIEnumerator(name: "ICON_BLANK701", value: 375, isUnsigned: true)
!418 = !DIEnumerator(name: "ICON_BLANK702", value: 376, isUnsigned: true)
!419 = !DIEnumerator(name: "ICON_BLANK703", value: 377, isUnsigned: true)
!420 = !DIEnumerator(name: "ICON_BLANK704", value: 378, isUnsigned: true)
!421 = !DIEnumerator(name: "ICON_BLANK705", value: 379, isUnsigned: true)
!422 = !DIEnumerator(name: "ICON_BLANK706", value: 380, isUnsigned: true)
!423 = !DIEnumerator(name: "ICON_BLANK707", value: 381, isUnsigned: true)
!424 = !DIEnumerator(name: "ICON_BLANK708", value: 382, isUnsigned: true)
!425 = !DIEnumerator(name: "ICON_BLANK709", value: 383, isUnsigned: true)
!426 = !DIEnumerator(name: "ICON_BLANK710", value: 384, isUnsigned: true)
!427 = !DIEnumerator(name: "ICON_BLANK711", value: 385, isUnsigned: true)
!428 = !DIEnumerator(name: "ICON_BLANK712", value: 386, isUnsigned: true)
!429 = !DIEnumerator(name: "ICON_BLANK713", value: 387, isUnsigned: true)
!430 = !DIEnumerator(name: "ICON_BLANK714", value: 388, isUnsigned: true)
!431 = !DIEnumerator(name: "ICON_BLANK715", value: 389, isUnsigned: true)
!432 = !DIEnumerator(name: "ICON_BLANK720", value: 390, isUnsigned: true)
!433 = !DIEnumerator(name: "ICON_BLANK721", value: 391, isUnsigned: true)
!434 = !DIEnumerator(name: "ICON_BLANK722", value: 392, isUnsigned: true)
!435 = !DIEnumerator(name: "ICON_BLANK733", value: 393, isUnsigned: true)
!436 = !DIEnumerator(name: "ICON_BLANK734", value: 394, isUnsigned: true)
!437 = !DIEnumerator(name: "ICON_BLANK735", value: 395, isUnsigned: true)
!438 = !DIEnumerator(name: "ICON_BLANK736", value: 396, isUnsigned: true)
!439 = !DIEnumerator(name: "ICON_BLANK737", value: 397, isUnsigned: true)
!440 = !DIEnumerator(name: "ICON_BLANK738", value: 398, isUnsigned: true)
!441 = !DIEnumerator(name: "ICON_BLANK739", value: 399, isUnsigned: true)
!442 = !DIEnumerator(name: "ICON_BLANK740", value: 400, isUnsigned: true)
!443 = !DIEnumerator(name: "ICON_BLANK741", value: 401, isUnsigned: true)
!444 = !DIEnumerator(name: "ICON_BLANK742", value: 402, isUnsigned: true)
!445 = !DIEnumerator(name: "ICON_BLANK743", value: 403, isUnsigned: true)
!446 = !DIEnumerator(name: "ICON_BLANK744", value: 404, isUnsigned: true)
!447 = !DIEnumerator(name: "ICON_BLANK745", value: 405, isUnsigned: true)
!448 = !DIEnumerator(name: "ICON_BLANK746", value: 406, isUnsigned: true)
!449 = !DIEnumerator(name: "ICON_BLANK747", value: 407, isUnsigned: true)
!450 = !DIEnumerator(name: "ICON_BLANK748", value: 408, isUnsigned: true)
!451 = !DIEnumerator(name: "ICON_BLANK749", value: 409, isUnsigned: true)
!452 = !DIEnumerator(name: "ICON_BLANK750", value: 410, isUnsigned: true)
!453 = !DIEnumerator(name: "ICON_BLANK751", value: 411, isUnsigned: true)
!454 = !DIEnumerator(name: "ICON_BLANK752", value: 412, isUnsigned: true)
!455 = !DIEnumerator(name: "ICON_BLANK753", value: 413, isUnsigned: true)
!456 = !DIEnumerator(name: "ICON_BLANK754", value: 414, isUnsigned: true)
!457 = !DIEnumerator(name: "ICON_BLANK755", value: 415, isUnsigned: true)
!458 = !DIEnumerator(name: "ICON_BLANK760", value: 416, isUnsigned: true)
!459 = !DIEnumerator(name: "ICON_BLANK761", value: 417, isUnsigned: true)
!460 = !DIEnumerator(name: "ICON_BLANK762", value: 418, isUnsigned: true)
!461 = !DIEnumerator(name: "ICON_BLANK763", value: 419, isUnsigned: true)
!462 = !DIEnumerator(name: "ICON_BLANK764", value: 420, isUnsigned: true)
!463 = !DIEnumerator(name: "ICON_BLANK765", value: 421, isUnsigned: true)
!464 = !DIEnumerator(name: "ICON_BLANK766", value: 422, isUnsigned: true)
!465 = !DIEnumerator(name: "ICON_BLANK767", value: 423, isUnsigned: true)
!466 = !DIEnumerator(name: "ICON_BLANK768", value: 424, isUnsigned: true)
!467 = !DIEnumerator(name: "ICON_BLANK769", value: 425, isUnsigned: true)
!468 = !DIEnumerator(name: "ICON_BLANK770", value: 426, isUnsigned: true)
!469 = !DIEnumerator(name: "ICON_BLANK771", value: 427, isUnsigned: true)
!470 = !DIEnumerator(name: "ICON_BLANK772", value: 428, isUnsigned: true)
!471 = !DIEnumerator(name: "ICON_BLANK773", value: 429, isUnsigned: true)
!472 = !DIEnumerator(name: "ICON_BLANK774", value: 430, isUnsigned: true)
!473 = !DIEnumerator(name: "ICON_BLANK775", value: 431, isUnsigned: true)
!474 = !DIEnumerator(name: "ICON_BLANK776", value: 432, isUnsigned: true)
!475 = !DIEnumerator(name: "ICON_BLANK777", value: 433, isUnsigned: true)
!476 = !DIEnumerator(name: "ICON_BLANK778", value: 434, isUnsigned: true)
!477 = !DIEnumerator(name: "ICON_BLANK779", value: 435, isUnsigned: true)
!478 = !DIEnumerator(name: "ICON_BLANK780", value: 436, isUnsigned: true)
!479 = !DIEnumerator(name: "ICON_BLANK781", value: 437, isUnsigned: true)
!480 = !DIEnumerator(name: "ICON_BLANK782", value: 438, isUnsigned: true)
!481 = !DIEnumerator(name: "ICON_BLANK783", value: 439, isUnsigned: true)
!482 = !DIEnumerator(name: "ICON_BLANK784", value: 440, isUnsigned: true)
!483 = !DIEnumerator(name: "ICON_BLANK785", value: 441, isUnsigned: true)
!484 = !DIEnumerator(name: "ICON_MODIFIER", value: 442, isUnsigned: true)
!485 = !DIEnumerator(name: "ICON_MOD_WAVE", value: 443, isUnsigned: true)
!486 = !DIEnumerator(name: "ICON_MOD_BUILD", value: 444, isUnsigned: true)
!487 = !DIEnumerator(name: "ICON_MOD_DECIM", value: 445, isUnsigned: true)
!488 = !DIEnumerator(name: "ICON_MOD_MIRROR", value: 446, isUnsigned: true)
!489 = !DIEnumerator(name: "ICON_MOD_SOFT", value: 447, isUnsigned: true)
!490 = !DIEnumerator(name: "ICON_MOD_SUBSURF", value: 448, isUnsigned: true)
!491 = !DIEnumerator(name: "ICON_HOOK", value: 449, isUnsigned: true)
!492 = !DIEnumerator(name: "ICON_MOD_PHYSICS", value: 450, isUnsigned: true)
!493 = !DIEnumerator(name: "ICON_MOD_PARTICLES", value: 451, isUnsigned: true)
!494 = !DIEnumerator(name: "ICON_MOD_BOOLEAN", value: 452, isUnsigned: true)
!495 = !DIEnumerator(name: "ICON_MOD_EDGESPLIT", value: 453, isUnsigned: true)
!496 = !DIEnumerator(name: "ICON_MOD_ARRAY", value: 454, isUnsigned: true)
!497 = !DIEnumerator(name: "ICON_MOD_UVPROJECT", value: 455, isUnsigned: true)
!498 = !DIEnumerator(name: "ICON_MOD_DISPLACE", value: 456, isUnsigned: true)
!499 = !DIEnumerator(name: "ICON_MOD_CURVE", value: 457, isUnsigned: true)
!500 = !DIEnumerator(name: "ICON_MOD_LATTICE", value: 458, isUnsigned: true)
!501 = !DIEnumerator(name: "ICON_CONSTRAINT_DATA", value: 459, isUnsigned: true)
!502 = !DIEnumerator(name: "ICON_MOD_ARMATURE", value: 460, isUnsigned: true)
!503 = !DIEnumerator(name: "ICON_MOD_SHRINKWRAP", value: 461, isUnsigned: true)
!504 = !DIEnumerator(name: "ICON_MOD_CAST", value: 462, isUnsigned: true)
!505 = !DIEnumerator(name: "ICON_MOD_MESHDEFORM", value: 463, isUnsigned: true)
!506 = !DIEnumerator(name: "ICON_MOD_BEVEL", value: 464, isUnsigned: true)
!507 = !DIEnumerator(name: "ICON_MOD_SMOOTH", value: 465, isUnsigned: true)
!508 = !DIEnumerator(name: "ICON_MOD_SIMPLEDEFORM", value: 466, isUnsigned: true)
!509 = !DIEnumerator(name: "ICON_MOD_MASK", value: 467, isUnsigned: true)
!510 = !DIEnumerator(name: "ICON_MOD_CLOTH", value: 468, isUnsigned: true)
!511 = !DIEnumerator(name: "ICON_MOD_EXPLODE", value: 469, isUnsigned: true)
!512 = !DIEnumerator(name: "ICON_MOD_FLUIDSIM", value: 470, isUnsigned: true)
!513 = !DIEnumerator(name: "ICON_MOD_MULTIRES", value: 471, isUnsigned: true)
!514 = !DIEnumerator(name: "ICON_MOD_SMOKE", value: 472, isUnsigned: true)
!515 = !DIEnumerator(name: "ICON_MOD_SOLIDIFY", value: 473, isUnsigned: true)
!516 = !DIEnumerator(name: "ICON_MOD_SCREW", value: 474, isUnsigned: true)
!517 = !DIEnumerator(name: "ICON_MOD_VERTEX_WEIGHT", value: 475, isUnsigned: true)
!518 = !DIEnumerator(name: "ICON_MOD_DYNAMICPAINT", value: 476, isUnsigned: true)
!519 = !DIEnumerator(name: "ICON_MOD_REMESH", value: 477, isUnsigned: true)
!520 = !DIEnumerator(name: "ICON_MOD_OCEAN", value: 478, isUnsigned: true)
!521 = !DIEnumerator(name: "ICON_MOD_WARP", value: 479, isUnsigned: true)
!522 = !DIEnumerator(name: "ICON_MOD_SKIN", value: 480, isUnsigned: true)
!523 = !DIEnumerator(name: "ICON_MOD_TRIANGULATE", value: 481, isUnsigned: true)
!524 = !DIEnumerator(name: "ICON_MOD_WIREFRAME", value: 482, isUnsigned: true)
!525 = !DIEnumerator(name: "ICON_BLANK167", value: 483, isUnsigned: true)
!526 = !DIEnumerator(name: "ICON_BLANK168", value: 484, isUnsigned: true)
!527 = !DIEnumerator(name: "ICON_BLANK169", value: 485, isUnsigned: true)
!528 = !DIEnumerator(name: "ICON_BLANK170", value: 486, isUnsigned: true)
!529 = !DIEnumerator(name: "ICON_BLANK171", value: 487, isUnsigned: true)
!530 = !DIEnumerator(name: "ICON_BLANK172", value: 488, isUnsigned: true)
!531 = !DIEnumerator(name: "ICON_BLANK173", value: 489, isUnsigned: true)
!532 = !DIEnumerator(name: "ICON_BLANK174", value: 490, isUnsigned: true)
!533 = !DIEnumerator(name: "ICON_BLANK175", value: 491, isUnsigned: true)
!534 = !DIEnumerator(name: "ICON_BLANK176", value: 492, isUnsigned: true)
!535 = !DIEnumerator(name: "ICON_BLANK177", value: 493, isUnsigned: true)
!536 = !DIEnumerator(name: "ICON_REC", value: 494, isUnsigned: true)
!537 = !DIEnumerator(name: "ICON_PLAY", value: 495, isUnsigned: true)
!538 = !DIEnumerator(name: "ICON_FF", value: 496, isUnsigned: true)
!539 = !DIEnumerator(name: "ICON_REW", value: 497, isUnsigned: true)
!540 = !DIEnumerator(name: "ICON_PAUSE", value: 498, isUnsigned: true)
!541 = !DIEnumerator(name: "ICON_PREV_KEYFRAME", value: 499, isUnsigned: true)
!542 = !DIEnumerator(name: "ICON_NEXT_KEYFRAME", value: 500, isUnsigned: true)
!543 = !DIEnumerator(name: "ICON_PLAY_AUDIO", value: 501, isUnsigned: true)
!544 = !DIEnumerator(name: "ICON_PLAY_REVERSE", value: 502, isUnsigned: true)
!545 = !DIEnumerator(name: "ICON_PREVIEW_RANGE", value: 503, isUnsigned: true)
!546 = !DIEnumerator(name: "ICON_ACTION_TWEAK", value: 504, isUnsigned: true)
!547 = !DIEnumerator(name: "ICON_PMARKER_ACT", value: 505, isUnsigned: true)
!548 = !DIEnumerator(name: "ICON_PMARKER_SEL", value: 506, isUnsigned: true)
!549 = !DIEnumerator(name: "ICON_PMARKER", value: 507, isUnsigned: true)
!550 = !DIEnumerator(name: "ICON_MARKER_HLT", value: 508, isUnsigned: true)
!551 = !DIEnumerator(name: "ICON_MARKER", value: 509, isUnsigned: true)
!552 = !DIEnumerator(name: "ICON_SPACE2", value: 510, isUnsigned: true)
!553 = !DIEnumerator(name: "ICON_SPACE3", value: 511, isUnsigned: true)
!554 = !DIEnumerator(name: "ICON_KEYINGSET", value: 512, isUnsigned: true)
!555 = !DIEnumerator(name: "ICON_KEY_DEHLT", value: 513, isUnsigned: true)
!556 = !DIEnumerator(name: "ICON_KEY_HLT", value: 514, isUnsigned: true)
!557 = !DIEnumerator(name: "ICON_MUTE_IPO_OFF", value: 515, isUnsigned: true)
!558 = !DIEnumerator(name: "ICON_MUTE_IPO_ON", value: 516, isUnsigned: true)
!559 = !DIEnumerator(name: "ICON_VISIBLE_IPO_OFF", value: 517, isUnsigned: true)
!560 = !DIEnumerator(name: "ICON_VISIBLE_IPO_ON", value: 518, isUnsigned: true)
!561 = !DIEnumerator(name: "ICON_DRIVER", value: 519, isUnsigned: true)
!562 = !DIEnumerator(name: "ICON_SOLO_OFF", value: 520, isUnsigned: true)
!563 = !DIEnumerator(name: "ICON_SOLO_ON", value: 521, isUnsigned: true)
!564 = !DIEnumerator(name: "ICON_FRAME_PREV", value: 522, isUnsigned: true)
!565 = !DIEnumerator(name: "ICON_FRAME_NEXT", value: 523, isUnsigned: true)
!566 = !DIEnumerator(name: "ICON_NLA_PUSHDOWN", value: 524, isUnsigned: true)
!567 = !DIEnumerator(name: "ICON_IPO_CONSTANT", value: 525, isUnsigned: true)
!568 = !DIEnumerator(name: "ICON_IPO_LINEAR", value: 526, isUnsigned: true)
!569 = !DIEnumerator(name: "ICON_IPO_BEZIER", value: 527, isUnsigned: true)
!570 = !DIEnumerator(name: "ICON_IPO_SINE", value: 528, isUnsigned: true)
!571 = !DIEnumerator(name: "ICON_IPO_QUAD", value: 529, isUnsigned: true)
!572 = !DIEnumerator(name: "ICON_IPO_CUBIC", value: 530, isUnsigned: true)
!573 = !DIEnumerator(name: "ICON_IPO_QUART", value: 531, isUnsigned: true)
!574 = !DIEnumerator(name: "ICON_IPO_QUINT", value: 532, isUnsigned: true)
!575 = !DIEnumerator(name: "ICON_IPO_EXPO", value: 533, isUnsigned: true)
!576 = !DIEnumerator(name: "ICON_IPO_CIRC", value: 534, isUnsigned: true)
!577 = !DIEnumerator(name: "ICON_IPO_BOUNCE", value: 535, isUnsigned: true)
!578 = !DIEnumerator(name: "ICON_IPO_ELASTIC", value: 536, isUnsigned: true)
!579 = !DIEnumerator(name: "ICON_IPO_BACK", value: 537, isUnsigned: true)
!580 = !DIEnumerator(name: "ICON_IPO_EASE_IN", value: 538, isUnsigned: true)
!581 = !DIEnumerator(name: "ICON_IPO_EASE_OUT", value: 539, isUnsigned: true)
!582 = !DIEnumerator(name: "ICON_IPO_EASE_IN_OUT", value: 540, isUnsigned: true)
!583 = !DIEnumerator(name: "ICON_BLANK203", value: 541, isUnsigned: true)
!584 = !DIEnumerator(name: "ICON_BLANK204", value: 542, isUnsigned: true)
!585 = !DIEnumerator(name: "ICON_BLANK205", value: 543, isUnsigned: true)
!586 = !DIEnumerator(name: "ICON_BLANK206", value: 544, isUnsigned: true)
!587 = !DIEnumerator(name: "ICON_BLANK207", value: 545, isUnsigned: true)
!588 = !DIEnumerator(name: "ICON_VERTEXSEL", value: 546, isUnsigned: true)
!589 = !DIEnumerator(name: "ICON_EDGESEL", value: 547, isUnsigned: true)
!590 = !DIEnumerator(name: "ICON_FACESEL", value: 548, isUnsigned: true)
!591 = !DIEnumerator(name: "ICON_LOOPSEL", value: 549, isUnsigned: true)
!592 = !DIEnumerator(name: "ICON_BLANK210", value: 550, isUnsigned: true)
!593 = !DIEnumerator(name: "ICON_ROTATE", value: 551, isUnsigned: true)
!594 = !DIEnumerator(name: "ICON_CURSOR", value: 552, isUnsigned: true)
!595 = !DIEnumerator(name: "ICON_ROTATECOLLECTION", value: 553, isUnsigned: true)
!596 = !DIEnumerator(name: "ICON_ROTATECENTER", value: 554, isUnsigned: true)
!597 = !DIEnumerator(name: "ICON_ROTACTIVE", value: 555, isUnsigned: true)
!598 = !DIEnumerator(name: "ICON_ALIGN", value: 556, isUnsigned: true)
!599 = !DIEnumerator(name: "ICON_BLANK211", value: 557, isUnsigned: true)
!600 = !DIEnumerator(name: "ICON_SMOOTHCURVE", value: 558, isUnsigned: true)
!601 = !DIEnumerator(name: "ICON_SPHERECURVE", value: 559, isUnsigned: true)
!602 = !DIEnumerator(name: "ICON_ROOTCURVE", value: 560, isUnsigned: true)
!603 = !DIEnumerator(name: "ICON_SHARPCURVE", value: 561, isUnsigned: true)
!604 = !DIEnumerator(name: "ICON_LINCURVE", value: 562, isUnsigned: true)
!605 = !DIEnumerator(name: "ICON_NOCURVE", value: 563, isUnsigned: true)
!606 = !DIEnumerator(name: "ICON_RNDCURVE", value: 564, isUnsigned: true)
!607 = !DIEnumerator(name: "ICON_PROP_OFF", value: 565, isUnsigned: true)
!608 = !DIEnumerator(name: "ICON_PROP_ON", value: 566, isUnsigned: true)
!609 = !DIEnumerator(name: "ICON_PROP_CON", value: 567, isUnsigned: true)
!610 = !DIEnumerator(name: "ICON_SCULPT_DYNTOPO", value: 568, isUnsigned: true)
!611 = !DIEnumerator(name: "ICON_PARTICLE_POINT", value: 569, isUnsigned: true)
!612 = !DIEnumerator(name: "ICON_PARTICLE_TIP", value: 570, isUnsigned: true)
!613 = !DIEnumerator(name: "ICON_PARTICLE_PATH", value: 571, isUnsigned: true)
!614 = !DIEnumerator(name: "ICON_MAN_TRANS", value: 572, isUnsigned: true)
!615 = !DIEnumerator(name: "ICON_MAN_ROT", value: 573, isUnsigned: true)
!616 = !DIEnumerator(name: "ICON_MAN_SCALE", value: 574, isUnsigned: true)
!617 = !DIEnumerator(name: "ICON_MANIPUL", value: 575, isUnsigned: true)
!618 = !DIEnumerator(name: "ICON_SNAP_OFF", value: 576, isUnsigned: true)
!619 = !DIEnumerator(name: "ICON_SNAP_ON", value: 577, isUnsigned: true)
!620 = !DIEnumerator(name: "ICON_SNAP_NORMAL", value: 578, isUnsigned: true)
!621 = !DIEnumerator(name: "ICON_SNAP_INCREMENT", value: 579, isUnsigned: true)
!622 = !DIEnumerator(name: "ICON_SNAP_VERTEX", value: 580, isUnsigned: true)
!623 = !DIEnumerator(name: "ICON_SNAP_EDGE", value: 581, isUnsigned: true)
!624 = !DIEnumerator(name: "ICON_SNAP_FACE", value: 582, isUnsigned: true)
!625 = !DIEnumerator(name: "ICON_SNAP_VOLUME", value: 583, isUnsigned: true)
!626 = !DIEnumerator(name: "ICON_BLANK220", value: 584, isUnsigned: true)
!627 = !DIEnumerator(name: "ICON_STICKY_UVS_LOC", value: 585, isUnsigned: true)
!628 = !DIEnumerator(name: "ICON_STICKY_UVS_DISABLE", value: 586, isUnsigned: true)
!629 = !DIEnumerator(name: "ICON_STICKY_UVS_VERT", value: 587, isUnsigned: true)
!630 = !DIEnumerator(name: "ICON_CLIPUV_DEHLT", value: 588, isUnsigned: true)
!631 = !DIEnumerator(name: "ICON_CLIPUV_HLT", value: 589, isUnsigned: true)
!632 = !DIEnumerator(name: "ICON_SNAP_PEEL_OBJECT", value: 590, isUnsigned: true)
!633 = !DIEnumerator(name: "ICON_GRID", value: 591, isUnsigned: true)
!634 = !DIEnumerator(name: "ICON_BLANK221", value: 592, isUnsigned: true)
!635 = !DIEnumerator(name: "ICON_BLANK222", value: 593, isUnsigned: true)
!636 = !DIEnumerator(name: "ICON_BLANK224", value: 594, isUnsigned: true)
!637 = !DIEnumerator(name: "ICON_BLANK225", value: 595, isUnsigned: true)
!638 = !DIEnumerator(name: "ICON_BLANK226", value: 596, isUnsigned: true)
!639 = !DIEnumerator(name: "ICON_BLANK226b", value: 597, isUnsigned: true)
!640 = !DIEnumerator(name: "ICON_PASTEDOWN", value: 598, isUnsigned: true)
!641 = !DIEnumerator(name: "ICON_COPYDOWN", value: 599, isUnsigned: true)
!642 = !DIEnumerator(name: "ICON_PASTEFLIPUP", value: 600, isUnsigned: true)
!643 = !DIEnumerator(name: "ICON_PASTEFLIPDOWN", value: 601, isUnsigned: true)
!644 = !DIEnumerator(name: "ICON_BLANK227", value: 602, isUnsigned: true)
!645 = !DIEnumerator(name: "ICON_BLANK228", value: 603, isUnsigned: true)
!646 = !DIEnumerator(name: "ICON_BLANK229", value: 604, isUnsigned: true)
!647 = !DIEnumerator(name: "ICON_BLANK230", value: 605, isUnsigned: true)
!648 = !DIEnumerator(name: "ICON_SNAP_SURFACE", value: 606, isUnsigned: true)
!649 = !DIEnumerator(name: "ICON_AUTOMERGE_ON", value: 607, isUnsigned: true)
!650 = !DIEnumerator(name: "ICON_AUTOMERGE_OFF", value: 608, isUnsigned: true)
!651 = !DIEnumerator(name: "ICON_RETOPO", value: 609, isUnsigned: true)
!652 = !DIEnumerator(name: "ICON_UV_VERTEXSEL", value: 610, isUnsigned: true)
!653 = !DIEnumerator(name: "ICON_UV_EDGESEL", value: 611, isUnsigned: true)
!654 = !DIEnumerator(name: "ICON_UV_FACESEL", value: 612, isUnsigned: true)
!655 = !DIEnumerator(name: "ICON_UV_ISLANDSEL", value: 613, isUnsigned: true)
!656 = !DIEnumerator(name: "ICON_UV_SYNC_SELECT", value: 614, isUnsigned: true)
!657 = !DIEnumerator(name: "ICON_BLANK240", value: 615, isUnsigned: true)
!658 = !DIEnumerator(name: "ICON_BLANK241", value: 616, isUnsigned: true)
!659 = !DIEnumerator(name: "ICON_BLANK242", value: 617, isUnsigned: true)
!660 = !DIEnumerator(name: "ICON_BLANK243", value: 618, isUnsigned: true)
!661 = !DIEnumerator(name: "ICON_BLANK244", value: 619, isUnsigned: true)
!662 = !DIEnumerator(name: "ICON_BLANK245", value: 620, isUnsigned: true)
!663 = !DIEnumerator(name: "ICON_BLANK246", value: 621, isUnsigned: true)
!664 = !DIEnumerator(name: "ICON_BLANK247", value: 622, isUnsigned: true)
!665 = !DIEnumerator(name: "ICON_BLANK247b", value: 623, isUnsigned: true)
!666 = !DIEnumerator(name: "ICON_BBOX", value: 624, isUnsigned: true)
!667 = !DIEnumerator(name: "ICON_WIRE", value: 625, isUnsigned: true)
!668 = !DIEnumerator(name: "ICON_SOLID", value: 626, isUnsigned: true)
!669 = !DIEnumerator(name: "ICON_SMOOTH", value: 627, isUnsigned: true)
!670 = !DIEnumerator(name: "ICON_POTATO", value: 628, isUnsigned: true)
!671 = !DIEnumerator(name: "ICON_BLANK248", value: 629, isUnsigned: true)
!672 = !DIEnumerator(name: "ICON_ORTHO", value: 630, isUnsigned: true)
!673 = !DIEnumerator(name: "ICON_BLANK249", value: 631, isUnsigned: true)
!674 = !DIEnumerator(name: "ICON_BLANK250", value: 632, isUnsigned: true)
!675 = !DIEnumerator(name: "ICON_LOCKVIEW_OFF", value: 633, isUnsigned: true)
!676 = !DIEnumerator(name: "ICON_LOCKVIEW_ON", value: 634, isUnsigned: true)
!677 = !DIEnumerator(name: "ICON_BLANK251", value: 635, isUnsigned: true)
!678 = !DIEnumerator(name: "ICON_AXIS_SIDE", value: 636, isUnsigned: true)
!679 = !DIEnumerator(name: "ICON_AXIS_FRONT", value: 637, isUnsigned: true)
!680 = !DIEnumerator(name: "ICON_AXIS_TOP", value: 638, isUnsigned: true)
!681 = !DIEnumerator(name: "ICON_NDOF_DOM", value: 639, isUnsigned: true)
!682 = !DIEnumerator(name: "ICON_NDOF_TURN", value: 640, isUnsigned: true)
!683 = !DIEnumerator(name: "ICON_NDOF_FLY", value: 641, isUnsigned: true)
!684 = !DIEnumerator(name: "ICON_NDOF_TRANS", value: 642, isUnsigned: true)
!685 = !DIEnumerator(name: "ICON_LAYER_USED", value: 643, isUnsigned: true)
!686 = !DIEnumerator(name: "ICON_LAYER_ACTIVE", value: 644, isUnsigned: true)
!687 = !DIEnumerator(name: "ICON_BLANK254", value: 645, isUnsigned: true)
!688 = !DIEnumerator(name: "ICON_BLANK255", value: 646, isUnsigned: true)
!689 = !DIEnumerator(name: "ICON_BLANK256", value: 647, isUnsigned: true)
!690 = !DIEnumerator(name: "ICON_BLANK257", value: 648, isUnsigned: true)
!691 = !DIEnumerator(name: "ICON_BLANK257b", value: 649, isUnsigned: true)
!692 = !DIEnumerator(name: "ICON_BLANK258", value: 650, isUnsigned: true)
!693 = !DIEnumerator(name: "ICON_BLANK259", value: 651, isUnsigned: true)
!694 = !DIEnumerator(name: "ICON_BLANK260", value: 652, isUnsigned: true)
!695 = !DIEnumerator(name: "ICON_BLANK261", value: 653, isUnsigned: true)
!696 = !DIEnumerator(name: "ICON_BLANK262", value: 654, isUnsigned: true)
!697 = !DIEnumerator(name: "ICON_BLANK263", value: 655, isUnsigned: true)
!698 = !DIEnumerator(name: "ICON_BLANK264", value: 656, isUnsigned: true)
!699 = !DIEnumerator(name: "ICON_BLANK265", value: 657, isUnsigned: true)
!700 = !DIEnumerator(name: "ICON_BLANK266", value: 658, isUnsigned: true)
!701 = !DIEnumerator(name: "ICON_BLANK267", value: 659, isUnsigned: true)
!702 = !DIEnumerator(name: "ICON_BLANK268", value: 660, isUnsigned: true)
!703 = !DIEnumerator(name: "ICON_BLANK269", value: 661, isUnsigned: true)
!704 = !DIEnumerator(name: "ICON_BLANK270", value: 662, isUnsigned: true)
!705 = !DIEnumerator(name: "ICON_BLANK271", value: 663, isUnsigned: true)
!706 = !DIEnumerator(name: "ICON_BLANK272", value: 664, isUnsigned: true)
!707 = !DIEnumerator(name: "ICON_BLANK273", value: 665, isUnsigned: true)
!708 = !DIEnumerator(name: "ICON_BLANK274", value: 666, isUnsigned: true)
!709 = !DIEnumerator(name: "ICON_BLANK275", value: 667, isUnsigned: true)
!710 = !DIEnumerator(name: "ICON_BLANK276", value: 668, isUnsigned: true)
!711 = !DIEnumerator(name: "ICON_BLANK277", value: 669, isUnsigned: true)
!712 = !DIEnumerator(name: "ICON_BLANK278", value: 670, isUnsigned: true)
!713 = !DIEnumerator(name: "ICON_BLANK279", value: 671, isUnsigned: true)
!714 = !DIEnumerator(name: "ICON_BLANK280", value: 672, isUnsigned: true)
!715 = !DIEnumerator(name: "ICON_BLANK281", value: 673, isUnsigned: true)
!716 = !DIEnumerator(name: "ICON_BLANK282", value: 674, isUnsigned: true)
!717 = !DIEnumerator(name: "ICON_BLANK282b", value: 675, isUnsigned: true)
!718 = !DIEnumerator(name: "ICON_SORTALPHA", value: 676, isUnsigned: true)
!719 = !DIEnumerator(name: "ICON_SORTBYEXT", value: 677, isUnsigned: true)
!720 = !DIEnumerator(name: "ICON_SORTTIME", value: 678, isUnsigned: true)
!721 = !DIEnumerator(name: "ICON_SORTSIZE", value: 679, isUnsigned: true)
!722 = !DIEnumerator(name: "ICON_LONGDISPLAY", value: 680, isUnsigned: true)
!723 = !DIEnumerator(name: "ICON_SHORTDISPLAY", value: 681, isUnsigned: true)
!724 = !DIEnumerator(name: "ICON_GHOST", value: 682, isUnsigned: true)
!725 = !DIEnumerator(name: "ICON_IMGDISPLAY", value: 683, isUnsigned: true)
!726 = !DIEnumerator(name: "ICON_SAVE_AS", value: 684, isUnsigned: true)
!727 = !DIEnumerator(name: "ICON_SAVE_COPY", value: 685, isUnsigned: true)
!728 = !DIEnumerator(name: "ICON_BOOKMARKS", value: 686, isUnsigned: true)
!729 = !DIEnumerator(name: "ICON_FONTPREVIEW", value: 687, isUnsigned: true)
!730 = !DIEnumerator(name: "ICON_FILTER", value: 688, isUnsigned: true)
!731 = !DIEnumerator(name: "ICON_NEWFOLDER", value: 689, isUnsigned: true)
!732 = !DIEnumerator(name: "ICON_OPEN_RECENT", value: 690, isUnsigned: true)
!733 = !DIEnumerator(name: "ICON_FILE_PARENT", value: 691, isUnsigned: true)
!734 = !DIEnumerator(name: "ICON_FILE_REFRESH", value: 692, isUnsigned: true)
!735 = !DIEnumerator(name: "ICON_FILE_FOLDER", value: 693, isUnsigned: true)
!736 = !DIEnumerator(name: "ICON_FILE_BLANK", value: 694, isUnsigned: true)
!737 = !DIEnumerator(name: "ICON_FILE_BLEND", value: 695, isUnsigned: true)
!738 = !DIEnumerator(name: "ICON_FILE_IMAGE", value: 696, isUnsigned: true)
!739 = !DIEnumerator(name: "ICON_FILE_MOVIE", value: 697, isUnsigned: true)
!740 = !DIEnumerator(name: "ICON_FILE_SCRIPT", value: 698, isUnsigned: true)
!741 = !DIEnumerator(name: "ICON_FILE_SOUND", value: 699, isUnsigned: true)
!742 = !DIEnumerator(name: "ICON_FILE_FONT", value: 700, isUnsigned: true)
!743 = !DIEnumerator(name: "ICON_FILE_TEXT", value: 701, isUnsigned: true)
!744 = !DIEnumerator(name: "ICON_RECOVER_AUTO", value: 702, isUnsigned: true)
!745 = !DIEnumerator(name: "ICON_SAVE_PREFS", value: 703, isUnsigned: true)
!746 = !DIEnumerator(name: "ICON_LINK_BLEND", value: 704, isUnsigned: true)
!747 = !DIEnumerator(name: "ICON_APPEND_BLEND", value: 705, isUnsigned: true)
!748 = !DIEnumerator(name: "ICON_IMPORT", value: 706, isUnsigned: true)
!749 = !DIEnumerator(name: "ICON_EXPORT", value: 707, isUnsigned: true)
!750 = !DIEnumerator(name: "ICON_EXTERNAL_DATA", value: 708, isUnsigned: true)
!751 = !DIEnumerator(name: "ICON_LOAD_FACTORY", value: 709, isUnsigned: true)
!752 = !DIEnumerator(name: "ICON_BLANK300", value: 710, isUnsigned: true)
!753 = !DIEnumerator(name: "ICON_BLANK301", value: 711, isUnsigned: true)
!754 = !DIEnumerator(name: "ICON_BLANK302", value: 712, isUnsigned: true)
!755 = !DIEnumerator(name: "ICON_BLANK303", value: 713, isUnsigned: true)
!756 = !DIEnumerator(name: "ICON_BLANK304", value: 714, isUnsigned: true)
!757 = !DIEnumerator(name: "ICON_LOOP_BACK", value: 715, isUnsigned: true)
!758 = !DIEnumerator(name: "ICON_LOOP_FORWARDS", value: 716, isUnsigned: true)
!759 = !DIEnumerator(name: "ICON_BACK", value: 717, isUnsigned: true)
!760 = !DIEnumerator(name: "ICON_FORWARD", value: 718, isUnsigned: true)
!761 = !DIEnumerator(name: "ICON_BLANK309", value: 719, isUnsigned: true)
!762 = !DIEnumerator(name: "ICON_BLANK310", value: 720, isUnsigned: true)
!763 = !DIEnumerator(name: "ICON_BLANK311", value: 721, isUnsigned: true)
!764 = !DIEnumerator(name: "ICON_BLANK312", value: 722, isUnsigned: true)
!765 = !DIEnumerator(name: "ICON_BLANK313", value: 723, isUnsigned: true)
!766 = !DIEnumerator(name: "ICON_BLANK314", value: 724, isUnsigned: true)
!767 = !DIEnumerator(name: "ICON_BLANK315", value: 725, isUnsigned: true)
!768 = !DIEnumerator(name: "ICON_FILE_BACKUP", value: 726, isUnsigned: true)
!769 = !DIEnumerator(name: "ICON_DISK_DRIVE", value: 727, isUnsigned: true)
!770 = !DIEnumerator(name: "ICON_MATPLANE", value: 728, isUnsigned: true)
!771 = !DIEnumerator(name: "ICON_MATSPHERE", value: 729, isUnsigned: true)
!772 = !DIEnumerator(name: "ICON_MATCUBE", value: 730, isUnsigned: true)
!773 = !DIEnumerator(name: "ICON_MONKEY", value: 731, isUnsigned: true)
!774 = !DIEnumerator(name: "ICON_HAIR", value: 732, isUnsigned: true)
!775 = !DIEnumerator(name: "ICON_ALIASED", value: 733, isUnsigned: true)
!776 = !DIEnumerator(name: "ICON_ANTIALIASED", value: 734, isUnsigned: true)
!777 = !DIEnumerator(name: "ICON_MAT_SPHERE_SKY", value: 735, isUnsigned: true)
!778 = !DIEnumerator(name: "ICON_BLANK319", value: 736, isUnsigned: true)
!779 = !DIEnumerator(name: "ICON_BLANK320", value: 737, isUnsigned: true)
!780 = !DIEnumerator(name: "ICON_BLANK321", value: 738, isUnsigned: true)
!781 = !DIEnumerator(name: "ICON_BLANK322", value: 739, isUnsigned: true)
!782 = !DIEnumerator(name: "ICON_WORDWRAP_OFF", value: 740, isUnsigned: true)
!783 = !DIEnumerator(name: "ICON_WORDWRAP_ON", value: 741, isUnsigned: true)
!784 = !DIEnumerator(name: "ICON_SYNTAX_OFF", value: 742, isUnsigned: true)
!785 = !DIEnumerator(name: "ICON_SYNTAX_ON", value: 743, isUnsigned: true)
!786 = !DIEnumerator(name: "ICON_LINENUMBERS_OFF", value: 744, isUnsigned: true)
!787 = !DIEnumerator(name: "ICON_LINENUMBERS_ON", value: 745, isUnsigned: true)
!788 = !DIEnumerator(name: "ICON_SCRIPTPLUGINS", value: 746, isUnsigned: true)
!789 = !DIEnumerator(name: "ICON_BLANK323", value: 747, isUnsigned: true)
!790 = !DIEnumerator(name: "ICON_BLANK324", value: 748, isUnsigned: true)
!791 = !DIEnumerator(name: "ICON_BLANK325", value: 749, isUnsigned: true)
!792 = !DIEnumerator(name: "ICON_BLANK326", value: 750, isUnsigned: true)
!793 = !DIEnumerator(name: "ICON_BLANK327", value: 751, isUnsigned: true)
!794 = !DIEnumerator(name: "ICON_BLANK328", value: 752, isUnsigned: true)
!795 = !DIEnumerator(name: "ICON_BLANK328b", value: 753, isUnsigned: true)
!796 = !DIEnumerator(name: "ICON_SEQ_SEQUENCER", value: 754, isUnsigned: true)
!797 = !DIEnumerator(name: "ICON_SEQ_PREVIEW", value: 755, isUnsigned: true)
!798 = !DIEnumerator(name: "ICON_SEQ_LUMA_WAVEFORM", value: 756, isUnsigned: true)
!799 = !DIEnumerator(name: "ICON_SEQ_CHROMA_SCOPE", value: 757, isUnsigned: true)
!800 = !DIEnumerator(name: "ICON_SEQ_HISTOGRAM", value: 758, isUnsigned: true)
!801 = !DIEnumerator(name: "ICON_SEQ_SPLITVIEW", value: 759, isUnsigned: true)
!802 = !DIEnumerator(name: "ICON_BLANK331", value: 760, isUnsigned: true)
!803 = !DIEnumerator(name: "ICON_BLANK332", value: 761, isUnsigned: true)
!804 = !DIEnumerator(name: "ICON_BLANK333", value: 762, isUnsigned: true)
!805 = !DIEnumerator(name: "ICON_IMAGE_RGB", value: 763, isUnsigned: true)
!806 = !DIEnumerator(name: "ICON_IMAGE_RGB_ALPHA", value: 764, isUnsigned: true)
!807 = !DIEnumerator(name: "ICON_IMAGE_ALPHA", value: 765, isUnsigned: true)
!808 = !DIEnumerator(name: "ICON_IMAGE_ZDEPTH", value: 766, isUnsigned: true)
!809 = !DIEnumerator(name: "ICON_IMAGEFILE", value: 767, isUnsigned: true)
!810 = !DIEnumerator(name: "ICON_BLANK336", value: 768, isUnsigned: true)
!811 = !DIEnumerator(name: "ICON_BLANK337", value: 769, isUnsigned: true)
!812 = !DIEnumerator(name: "ICON_BLANK338", value: 770, isUnsigned: true)
!813 = !DIEnumerator(name: "ICON_BLANK339", value: 771, isUnsigned: true)
!814 = !DIEnumerator(name: "ICON_BLANK340", value: 772, isUnsigned: true)
!815 = !DIEnumerator(name: "ICON_BLANK341", value: 773, isUnsigned: true)
!816 = !DIEnumerator(name: "ICON_BLANK342", value: 774, isUnsigned: true)
!817 = !DIEnumerator(name: "ICON_BLANK343", value: 775, isUnsigned: true)
!818 = !DIEnumerator(name: "ICON_BLANK344", value: 776, isUnsigned: true)
!819 = !DIEnumerator(name: "ICON_BLANK345", value: 777, isUnsigned: true)
!820 = !DIEnumerator(name: "ICON_BLANK346", value: 778, isUnsigned: true)
!821 = !DIEnumerator(name: "ICON_BLANK346b", value: 779, isUnsigned: true)
!822 = !DIEnumerator(name: "ICON_BRUSH_ADD", value: 780, isUnsigned: true)
!823 = !DIEnumerator(name: "ICON_BRUSH_BLOB", value: 781, isUnsigned: true)
!824 = !DIEnumerator(name: "ICON_BRUSH_BLUR", value: 782, isUnsigned: true)
!825 = !DIEnumerator(name: "ICON_BRUSH_CLAY", value: 783, isUnsigned: true)
!826 = !DIEnumerator(name: "ICON_BRUSH_CLAY_STRIPS", value: 784, isUnsigned: true)
!827 = !DIEnumerator(name: "ICON_BRUSH_CLONE", value: 785, isUnsigned: true)
!828 = !DIEnumerator(name: "ICON_BRUSH_CREASE", value: 786, isUnsigned: true)
!829 = !DIEnumerator(name: "ICON_BRUSH_DARKEN", value: 787, isUnsigned: true)
!830 = !DIEnumerator(name: "ICON_BRUSH_FILL", value: 788, isUnsigned: true)
!831 = !DIEnumerator(name: "ICON_BRUSH_FLATTEN", value: 789, isUnsigned: true)
!832 = !DIEnumerator(name: "ICON_BRUSH_GRAB", value: 790, isUnsigned: true)
!833 = !DIEnumerator(name: "ICON_BRUSH_INFLATE", value: 791, isUnsigned: true)
!834 = !DIEnumerator(name: "ICON_BRUSH_LAYER", value: 792, isUnsigned: true)
!835 = !DIEnumerator(name: "ICON_BRUSH_LIGHTEN", value: 793, isUnsigned: true)
!836 = !DIEnumerator(name: "ICON_BRUSH_MASK", value: 794, isUnsigned: true)
!837 = !DIEnumerator(name: "ICON_BRUSH_MIX", value: 795, isUnsigned: true)
!838 = !DIEnumerator(name: "ICON_BRUSH_MULTIPLY", value: 796, isUnsigned: true)
!839 = !DIEnumerator(name: "ICON_BRUSH_NUDGE", value: 797, isUnsigned: true)
!840 = !DIEnumerator(name: "ICON_BRUSH_PINCH", value: 798, isUnsigned: true)
!841 = !DIEnumerator(name: "ICON_BRUSH_SCRAPE", value: 799, isUnsigned: true)
!842 = !DIEnumerator(name: "ICON_BRUSH_SCULPT_DRAW", value: 800, isUnsigned: true)
!843 = !DIEnumerator(name: "ICON_BRUSH_SMEAR", value: 801, isUnsigned: true)
!844 = !DIEnumerator(name: "ICON_BRUSH_SMOOTH", value: 802, isUnsigned: true)
!845 = !DIEnumerator(name: "ICON_BRUSH_SNAKE_HOOK", value: 803, isUnsigned: true)
!846 = !DIEnumerator(name: "ICON_BRUSH_SOFTEN", value: 804, isUnsigned: true)
!847 = !DIEnumerator(name: "ICON_BRUSH_SUBTRACT", value: 805, isUnsigned: true)
!848 = !DIEnumerator(name: "ICON_BRUSH_TEXDRAW", value: 806, isUnsigned: true)
!849 = !DIEnumerator(name: "ICON_BRUSH_TEXFILL", value: 807, isUnsigned: true)
!850 = !DIEnumerator(name: "ICON_BRUSH_TEXMASK", value: 808, isUnsigned: true)
!851 = !DIEnumerator(name: "ICON_BRUSH_THUMB", value: 809, isUnsigned: true)
!852 = !DIEnumerator(name: "ICON_BRUSH_ROTATE", value: 810, isUnsigned: true)
!853 = !DIEnumerator(name: "ICON_BRUSH_VERTEXDRAW", value: 811, isUnsigned: true)
!854 = !DIEnumerator(name: "ICON_MATCAP_01", value: 812, isUnsigned: true)
!855 = !DIEnumerator(name: "ICON_MATCAP_02", value: 813, isUnsigned: true)
!856 = !DIEnumerator(name: "ICON_MATCAP_03", value: 814, isUnsigned: true)
!857 = !DIEnumerator(name: "ICON_MATCAP_04", value: 815, isUnsigned: true)
!858 = !DIEnumerator(name: "ICON_MATCAP_05", value: 816, isUnsigned: true)
!859 = !DIEnumerator(name: "ICON_MATCAP_06", value: 817, isUnsigned: true)
!860 = !DIEnumerator(name: "ICON_MATCAP_07", value: 818, isUnsigned: true)
!861 = !DIEnumerator(name: "ICON_MATCAP_08", value: 819, isUnsigned: true)
!862 = !DIEnumerator(name: "ICON_MATCAP_09", value: 820, isUnsigned: true)
!863 = !DIEnumerator(name: "ICON_MATCAP_10", value: 821, isUnsigned: true)
!864 = !DIEnumerator(name: "ICON_MATCAP_11", value: 822, isUnsigned: true)
!865 = !DIEnumerator(name: "ICON_MATCAP_12", value: 823, isUnsigned: true)
!866 = !DIEnumerator(name: "ICON_MATCAP_13", value: 824, isUnsigned: true)
!867 = !DIEnumerator(name: "ICON_MATCAP_14", value: 825, isUnsigned: true)
!868 = !DIEnumerator(name: "ICON_MATCAP_15", value: 826, isUnsigned: true)
!869 = !DIEnumerator(name: "ICON_MATCAP_16", value: 827, isUnsigned: true)
!870 = !DIEnumerator(name: "ICON_MATCAP_17", value: 828, isUnsigned: true)
!871 = !DIEnumerator(name: "ICON_MATCAP_18", value: 829, isUnsigned: true)
!872 = !DIEnumerator(name: "ICON_MATCAP_19", value: 830, isUnsigned: true)
!873 = !DIEnumerator(name: "ICON_MATCAP_20", value: 831, isUnsigned: true)
!874 = !DIEnumerator(name: "ICON_MATCAP_21", value: 832, isUnsigned: true)
!875 = !DIEnumerator(name: "ICON_MATCAP_22", value: 833, isUnsigned: true)
!876 = !DIEnumerator(name: "ICON_MATCAP_23", value: 834, isUnsigned: true)
!877 = !DIEnumerator(name: "ICON_MATCAP_24", value: 835, isUnsigned: true)
!878 = !DIEnumerator(name: "VICO_VIEW3D_VEC", value: 836, isUnsigned: true)
!879 = !DIEnumerator(name: "VICO_EDIT_VEC", value: 837, isUnsigned: true)
!880 = !DIEnumerator(name: "VICO_EDITMODE_VEC_DEHLT", value: 838, isUnsigned: true)
!881 = !DIEnumerator(name: "VICO_EDITMODE_VEC_HLT", value: 839, isUnsigned: true)
!882 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_RIGHT_VEC", value: 840, isUnsigned: true)
!883 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_DOWN_VEC", value: 841, isUnsigned: true)
!884 = !DIEnumerator(name: "VICO_MOVE_UP_VEC", value: 842, isUnsigned: true)
!885 = !DIEnumerator(name: "VICO_MOVE_DOWN_VEC", value: 843, isUnsigned: true)
!886 = !DIEnumerator(name: "VICO_X_VEC", value: 844, isUnsigned: true)
!887 = !DIEnumerator(name: "VICO_SMALL_TRI_RIGHT_VEC", value: 845, isUnsigned: true)
!888 = !DIEnumerator(name: "BIFICONID_LAST", value: 846, isUnsigned: true)
!889 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !890, line: 141, baseType: !6, size: 32, elements: !891)
!890 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!891 = !{!892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903}
!892 = !DIEnumerator(name: "WM_OP_INVOKE_DEFAULT", value: 0, isUnsigned: true)
!893 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_WIN", value: 1, isUnsigned: true)
!894 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_CHANNELS", value: 2, isUnsigned: true)
!895 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_PREVIEW", value: 3, isUnsigned: true)
!896 = !DIEnumerator(name: "WM_OP_INVOKE_AREA", value: 4, isUnsigned: true)
!897 = !DIEnumerator(name: "WM_OP_INVOKE_SCREEN", value: 5, isUnsigned: true)
!898 = !DIEnumerator(name: "WM_OP_EXEC_DEFAULT", value: 6, isUnsigned: true)
!899 = !DIEnumerator(name: "WM_OP_EXEC_REGION_WIN", value: 7, isUnsigned: true)
!900 = !DIEnumerator(name: "WM_OP_EXEC_REGION_CHANNELS", value: 8, isUnsigned: true)
!901 = !DIEnumerator(name: "WM_OP_EXEC_REGION_PREVIEW", value: 9, isUnsigned: true)
!902 = !DIEnumerator(name: "WM_OP_EXEC_AREA", value: 10, isUnsigned: true)
!903 = !DIEnumerator(name: "WM_OP_EXEC_SCREEN", value: 11, isUnsigned: true)
!904 = !{!905, !915, !925}
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTree", file: !31, line: 391, baseType: !907)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !31, line: 328, size: 3456, elements: !908)
!908 = !{!909, !981, !1052, !3141, !3142, !3143, !3144, !3145, !3146, !3147, !3148, !3149, !3150, !3151, !3152, !3153, !3154, !3155, !3156, !3157, !3158, !3159, !3160, !3161, !3162, !3171, !3172, !3173, !3176, !3180, !3184, !3188, !3189, !3190, !3191, !3192}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !907, file: !31, line: 329, baseType: !910, size: 960)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !911, line: 130, baseType: !912)
!911 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !911, line: 117, size: 960, elements: !913)
!913 = !{!914, !916, !917, !919, !939, !943, !945, !947, !948, !949}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !912, file: !911, line: 118, baseType: !915, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !912, file: !911, line: 118, baseType: !915, size: 64, offset: 64)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !912, file: !911, line: 119, baseType: !918, size: 64, offset: 128)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !912, file: !911, line: 120, baseType: !920, size: 64, offset: 192)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !911, line: 136, size: 17600, elements: !922)
!922 = !{!923, !924, !926, !929, !934, !935, !936}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !921, file: !911, line: 137, baseType: !910, size: 960)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !921, file: !911, line: 138, baseType: !925, size: 64, offset: 960)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !921, file: !911, line: 139, baseType: !927, size: 64, offset: 1024)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !911, line: 43, flags: DIFlagFwdDecl)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !921, file: !911, line: 140, baseType: !930, size: 8192, offset: 1088)
!930 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 8192, elements: !932)
!931 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!932 = !{!933}
!933 = !DISubrange(count: 1024)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !921, file: !911, line: 141, baseType: !930, size: 8192, offset: 9280)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !921, file: !911, line: 148, baseType: !920, size: 64, offset: 17472)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !921, file: !911, line: 150, baseType: !937, size: 64, offset: 17536)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !911, line: 45, flags: DIFlagFwdDecl)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !912, file: !911, line: 121, baseType: !940, size: 528, offset: 256)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 528, elements: !941)
!941 = !{!942}
!942 = !DISubrange(count: 66)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !912, file: !911, line: 126, baseType: !944, size: 16, offset: 784)
!944 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !912, file: !911, line: 127, baseType: !946, size: 32, offset: 800)
!946 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !912, file: !911, line: 128, baseType: !946, size: 32, offset: 832)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !912, file: !911, line: 128, baseType: !946, size: 32, offset: 864)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !912, file: !911, line: 129, baseType: !950, size: 64, offset: 896)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !911, line: 75, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !911, line: 62, size: 1024, elements: !953)
!953 = !{!954, !956, !957, !958, !959, !960, !964, !965, !979, !980}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !952, file: !911, line: 63, baseType: !955, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !952, file: !911, line: 63, baseType: !955, size: 64, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !952, file: !911, line: 64, baseType: !931, size: 8, offset: 128)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !952, file: !911, line: 64, baseType: !931, size: 8, offset: 136)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !952, file: !911, line: 65, baseType: !944, size: 16, offset: 144)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !952, file: !911, line: 66, baseType: !961, size: 512, offset: 160)
!961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 512, elements: !962)
!962 = !{!963}
!963 = !DISubrange(count: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !952, file: !911, line: 67, baseType: !946, size: 32, offset: 672)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !952, file: !911, line: 69, baseType: !966, size: 256, offset: 704)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !911, line: 60, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !911, line: 48, size: 256, elements: !968)
!968 = !{!969, !970, !977, !978}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !967, file: !911, line: 49, baseType: !915, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !967, file: !911, line: 58, baseType: !971, size: 128, offset: 64)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !972, line: 71, baseType: !973)
!972 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !972, line: 69, size: 128, elements: !974)
!974 = !{!975, !976}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !973, file: !972, line: 70, baseType: !915, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !973, file: !972, line: 70, baseType: !915, size: 64, offset: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !967, file: !911, line: 59, baseType: !946, size: 32, offset: 192)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !967, file: !911, line: 59, baseType: !946, size: 32, offset: 224)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !952, file: !911, line: 70, baseType: !946, size: 32, offset: 960)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !952, file: !911, line: 74, baseType: !946, size: 32, offset: 992)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !907, file: !31, line: 330, baseType: !982, size: 64, offset: 960)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !984, line: 838, size: 768, elements: !985)
!984 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!985 = !{!986, !1001, !1002, !1012, !1013, !1045, !1046, !1047, !1048, !1049, !1050, !1051}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !983, file: !984, line: 840, baseType: !987, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !989, line: 499, baseType: !990)
!989 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !989, line: 486, size: 1600, elements: !991)
!991 = !{!992, !993, !994, !995, !996, !997, !998, !999, !1000}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !990, file: !989, line: 487, baseType: !910, size: 960)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !990, file: !989, line: 489, baseType: !971, size: 128, offset: 960)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !990, file: !989, line: 490, baseType: !971, size: 128, offset: 1088)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !990, file: !989, line: 491, baseType: !971, size: 128, offset: 1216)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !990, file: !989, line: 492, baseType: !971, size: 128, offset: 1344)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !990, file: !989, line: 494, baseType: !946, size: 32, offset: 1472)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !990, file: !989, line: 495, baseType: !946, size: 32, offset: 1504)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !990, file: !989, line: 497, baseType: !946, size: 32, offset: 1536)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !990, file: !989, line: 498, baseType: !946, size: 32, offset: 1568)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !983, file: !984, line: 844, baseType: !987, size: 64, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !983, file: !984, line: 848, baseType: !1003, size: 64, offset: 128)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !984, line: 549, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !984, line: 544, size: 320, elements: !1006)
!1006 = !{!1007, !1009, !1010, !1011}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1005, file: !984, line: 545, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1005, file: !984, line: 545, baseType: !1008, size: 64, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !1005, file: !984, line: 547, baseType: !987, size: 64, offset: 128)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !1005, file: !984, line: 548, baseType: !971, size: 128, offset: 192)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !983, file: !984, line: 851, baseType: !971, size: 128, offset: 192)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !983, file: !984, line: 853, baseType: !1014, size: 64, offset: 320)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !984, line: 594, baseType: !1016)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !984, line: 561, size: 1664, elements: !1017)
!1017 = !{!1018, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1016, file: !984, line: 562, baseType: !1019, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1016, file: !984, line: 562, baseType: !1019, size: 64, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !1016, file: !984, line: 564, baseType: !971, size: 128, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !1016, file: !984, line: 565, baseType: !987, size: 64, offset: 256)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !1016, file: !984, line: 566, baseType: !1003, size: 64, offset: 320)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !1016, file: !984, line: 568, baseType: !971, size: 128, offset: 384)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1016, file: !984, line: 569, baseType: !971, size: 128, offset: 512)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1016, file: !984, line: 571, baseType: !961, size: 512, offset: 640)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !1016, file: !984, line: 573, baseType: !1028, size: 32, offset: 1152)
!1028 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !1016, file: !984, line: 574, baseType: !1028, size: 32, offset: 1184)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1016, file: !984, line: 576, baseType: !1028, size: 32, offset: 1216)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1016, file: !984, line: 576, baseType: !1028, size: 32, offset: 1248)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !1016, file: !984, line: 577, baseType: !1028, size: 32, offset: 1280)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !1016, file: !984, line: 577, baseType: !1028, size: 32, offset: 1312)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !1016, file: !984, line: 579, baseType: !1028, size: 32, offset: 1344)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1016, file: !984, line: 580, baseType: !1028, size: 32, offset: 1376)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !1016, file: !984, line: 582, baseType: !1028, size: 32, offset: 1408)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !1016, file: !984, line: 582, baseType: !1028, size: 32, offset: 1440)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !1016, file: !984, line: 583, baseType: !944, size: 16, offset: 1472)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !1016, file: !984, line: 585, baseType: !944, size: 16, offset: 1488)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1016, file: !984, line: 586, baseType: !944, size: 16, offset: 1504)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1016, file: !984, line: 588, baseType: !944, size: 16, offset: 1520)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !1016, file: !984, line: 590, baseType: !915, size: 64, offset: 1536)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1016, file: !984, line: 592, baseType: !946, size: 32, offset: 1600)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1016, file: !984, line: 593, baseType: !946, size: 32, offset: 1632)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !983, file: !984, line: 858, baseType: !971, size: 128, offset: 384)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !983, file: !984, line: 859, baseType: !971, size: 128, offset: 512)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !983, file: !984, line: 862, baseType: !946, size: 32, offset: 640)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !983, file: !984, line: 863, baseType: !946, size: 32, offset: 672)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !983, file: !984, line: 866, baseType: !944, size: 16, offset: 704)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !983, file: !984, line: 867, baseType: !944, size: 16, offset: 720)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !983, file: !984, line: 868, baseType: !1028, size: 32, offset: 736)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !907, file: !31, line: 332, baseType: !1053, size: 64, offset: 1024)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1055, line: 283, size: 4096, elements: !1056)
!1055 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1056 = !{!1057, !1058, !1059, !1060, !1064, !1065, !1070, !3110, !3118, !3122, !3128, !3132, !3133, !3134, !3135, !3139, !3140}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1054, file: !1055, line: 284, baseType: !946, size: 32)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1054, file: !1055, line: 285, baseType: !961, size: 512, offset: 32)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !1054, file: !1055, line: 287, baseType: !961, size: 512, offset: 544)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !1054, file: !1055, line: 288, baseType: !1061, size: 2048, offset: 1056)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 2048, elements: !1062)
!1062 = !{!1063}
!1063 = !DISubrange(count: 256)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !1054, file: !1055, line: 289, baseType: !946, size: 32, offset: 3104)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "free_cache", scope: !1054, file: !1055, line: 292, baseType: !1066, size: 64, offset: 3136)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !1069}
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "free_node_cache", scope: !1054, file: !1055, line: 293, baseType: !1071, size: 64, offset: 3200)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !1069, !1074}
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !31, line: 167, size: 3712, elements: !1076)
!1076 = !{!1077, !1078, !1079, !1080, !1081, !3066, !3067, !3068, !3069, !3070, !3071, !3072, !3073, !3074, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3084, !3085, !3086, !3087, !3088, !3089, !3090, !3091, !3092, !3093, !3094, !3095, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3105, !3106, !3107}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1075, file: !31, line: 168, baseType: !1074, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1075, file: !31, line: 168, baseType: !1074, size: 64, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !1075, file: !31, line: 168, baseType: !1074, size: 64, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1075, file: !31, line: 170, baseType: !950, size: 64, offset: 192)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1075, file: !31, line: 172, baseType: !1082, size: 64, offset: 256)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !1055, line: 144, size: 6016, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1268, !1269, !1270, !2980, !2984, !2988, !2989, !2993, !2997, !3001, !3002, !3003, !3004, !3008, !3009, !3013, !3017, !3021, !3025, !3029, !3033, !3037, !3038, !3045, !3047, !3056, !3065}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1083, file: !1055, line: 145, baseType: !915, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1083, file: !1055, line: 145, baseType: !915, size: 64, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "needs_free", scope: !1083, file: !1055, line: 146, baseType: !944, size: 16, offset: 128)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1083, file: !1055, line: 148, baseType: !961, size: 512, offset: 144)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1083, file: !1055, line: 149, baseType: !946, size: 32, offset: 672)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !1083, file: !1055, line: 151, baseType: !961, size: 512, offset: 704)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !1083, file: !1055, line: 152, baseType: !1061, size: 2048, offset: 1216)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !1083, file: !1055, line: 153, baseType: !946, size: 32, offset: 3264)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1083, file: !1055, line: 155, baseType: !1028, size: 32, offset: 3296)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !1083, file: !1055, line: 155, baseType: !1028, size: 32, offset: 3328)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !1083, file: !1055, line: 155, baseType: !1028, size: 32, offset: 3360)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1083, file: !1055, line: 156, baseType: !1028, size: 32, offset: 3392)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "minheight", scope: !1083, file: !1055, line: 156, baseType: !1028, size: 32, offset: 3424)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "maxheight", scope: !1083, file: !1055, line: 156, baseType: !1028, size: 32, offset: 3456)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "nclass", scope: !1083, file: !1055, line: 157, baseType: !944, size: 16, offset: 3488)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1083, file: !1055, line: 157, baseType: !944, size: 16, offset: 3504)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "compatibility", scope: !1083, file: !1055, line: 157, baseType: !944, size: 16, offset: 3520)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1083, file: !1055, line: 160, baseType: !1103, size: 64, offset: 3584)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketTemplate", file: !1055, line: 109, baseType: !1105)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketTemplate", file: !1055, line: 98, size: 1408, elements: !1106)
!1106 = !{!1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1267}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1105, file: !1055, line: 99, baseType: !946, size: 32)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1105, file: !1055, line: 99, baseType: !946, size: 32, offset: 32)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1105, file: !1055, line: 100, baseType: !961, size: 512, offset: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "val1", scope: !1105, file: !1055, line: 101, baseType: !1028, size: 32, offset: 576)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1105, file: !1055, line: 101, baseType: !1028, size: 32, offset: 608)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "val3", scope: !1105, file: !1055, line: 101, baseType: !1028, size: 32, offset: 640)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "val4", scope: !1105, file: !1055, line: 101, baseType: !1028, size: 32, offset: 672)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1105, file: !1055, line: 102, baseType: !1028, size: 32, offset: 704)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1105, file: !1055, line: 102, baseType: !1028, size: 32, offset: 736)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1105, file: !1055, line: 103, baseType: !946, size: 32, offset: 768)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1105, file: !1055, line: 104, baseType: !946, size: 32, offset: 800)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !1105, file: !1055, line: 107, baseType: !1119, size: 64, offset: 832)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocket", file: !31, line: 87, size: 2816, elements: !1121)
!1121 = !{!1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1246}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1120, file: !31, line: 88, baseType: !1119, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1120, file: !31, line: 88, baseType: !1119, size: 64, offset: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "new_sock", scope: !1120, file: !31, line: 88, baseType: !1119, size: 64, offset: 128)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1120, file: !31, line: 90, baseType: !950, size: 64, offset: 192)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1120, file: !31, line: 92, baseType: !961, size: 512, offset: 256)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1120, file: !31, line: 94, baseType: !961, size: 512, offset: 768)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !1120, file: !31, line: 99, baseType: !915, size: 64, offset: 1280)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1120, file: !31, line: 101, baseType: !944, size: 16, offset: 1344)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1120, file: !31, line: 101, baseType: !944, size: 16, offset: 1360)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1120, file: !31, line: 102, baseType: !944, size: 16, offset: 1376)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !1120, file: !31, line: 103, baseType: !944, size: 16, offset: 1392)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1120, file: !31, line: 104, baseType: !1134, size: 64, offset: 1408)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketType", file: !1055, line: 114, size: 1600, elements: !1136)
!1136 = !{!1137, !1138, !1161, !1166, !1170, !1174, !1178, !1182, !1183, !1187, !1216, !1217, !1218}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1135, file: !1055, line: 115, baseType: !961, size: 512)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !1135, file: !1055, line: 117, baseType: !1139, size: 64, offset: 512)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{null, !1142, !1145, !1147, !1147, !1159}
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !1144, line: 40, flags: DIFlagFwdDecl)
!1144 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_animsys.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !11, line: 61, flags: DIFlagFwdDecl)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !1149, line: 55, size: 192, elements: !1150)
!1149 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1150 = !{!1151, !1155, !1158}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1148, file: !1149, line: 58, baseType: !1152, size: 64)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1148, file: !1149, line: 56, size: 64, elements: !1153)
!1153 = !{!1154}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1152, file: !1149, line: 57, baseType: !915, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1148, file: !1149, line: 60, baseType: !1156, size: 64, offset: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !31, line: 335, flags: DIFlagFwdDecl)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1148, file: !1149, line: 61, baseType: !915, size: 64, offset: 128)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "draw_color", scope: !1135, file: !1055, line: 118, baseType: !1162, size: 64, offset: 576)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{null, !1142, !1147, !1147, !1165}
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw", scope: !1135, file: !1055, line: 120, baseType: !1167, size: 64, offset: 640)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !1142, !1145, !1147}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw_color", scope: !1135, file: !1055, line: 121, baseType: !1171, size: 64, offset: 704)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null, !1142, !1147, !1165}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "interface_register_properties", scope: !1135, file: !1055, line: 122, baseType: !1175, size: 64, offset: 768)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{null, !1069, !1119, !1156}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "interface_init_socket", scope: !1135, file: !1055, line: 123, baseType: !1179, size: 64, offset: 832)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{null, !1069, !1119, !1074, !1119, !1159}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "interface_verify_socket", scope: !1135, file: !1055, line: 124, baseType: !1179, size: 64, offset: 896)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "interface_from_socket", scope: !1135, file: !1055, line: 125, baseType: !1184, size: 64, offset: 960)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{null, !1069, !1119, !1074, !1119}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "ext_socket", scope: !1135, file: !1055, line: 128, baseType: !1188, size: 256, offset: 1024)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !1149, line: 436, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !1149, line: 430, size: 256, elements: !1190)
!1190 = !{!1191, !1192, !1195, !1211}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1189, file: !1149, line: 431, baseType: !915, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1189, file: !1149, line: 432, baseType: !1193, size: 64, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !1149, line: 417, baseType: !1157)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1189, file: !1149, line: 433, baseType: !1196, size: 64, offset: 128)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !1149, line: 408, baseType: !1197)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!946, !1142, !1147, !1200, !1202}
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !1149, line: 38, flags: DIFlagFwdDecl)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !1149, line: 348, baseType: !1204)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !1149, line: 337, size: 256, elements: !1205)
!1205 = !{!1206, !1207, !1208, !1209, !1210}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1204, file: !1149, line: 339, baseType: !915, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1204, file: !1149, line: 342, baseType: !1200, size: 64, offset: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1204, file: !1149, line: 345, baseType: !946, size: 32, offset: 128)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1204, file: !1149, line: 347, baseType: !946, size: 32, offset: 160)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1204, file: !1149, line: 347, baseType: !946, size: 32, offset: 192)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1189, file: !1149, line: 434, baseType: !1212, size: 64, offset: 192)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !1149, line: 409, baseType: !1213)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{null, !915}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "ext_interface", scope: !1135, file: !1055, line: 129, baseType: !1188, size: 256, offset: 1280)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1135, file: !1055, line: 132, baseType: !946, size: 32, offset: 1536)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1135, file: !1055, line: 132, baseType: !946, size: 32, offset: 1568)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1120, file: !31, line: 105, baseType: !961, size: 512, offset: 1472)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !1120, file: !31, line: 107, baseType: !1028, size: 32, offset: 1984)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !1120, file: !31, line: 107, baseType: !1028, size: 32, offset: 2016)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !1120, file: !31, line: 109, baseType: !915, size: 64, offset: 2048)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !1120, file: !31, line: 112, baseType: !944, size: 16, offset: 2112)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "stack_type", scope: !1120, file: !31, line: 114, baseType: !944, size: 16, offset: 2128)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1120, file: !31, line: 115, baseType: !946, size: 32, offset: 2144)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1120, file: !31, line: 117, baseType: !915, size: 64, offset: 2176)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "own_index", scope: !1120, file: !31, line: 122, baseType: !946, size: 32, offset: 2240)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "to_index", scope: !1120, file: !31, line: 124, baseType: !946, size: 32, offset: 2272)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "groupsock", scope: !1120, file: !31, line: 126, baseType: !1119, size: 64, offset: 2304)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !1120, file: !31, line: 128, baseType: !1231, size: 64, offset: 2368)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLink", file: !31, line: 298, size: 448, elements: !1233)
!1233 = !{!1234, !1235, !1236, !1239, !1240, !1243, !1244, !1245}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1232, file: !31, line: 299, baseType: !1231, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1232, file: !31, line: 299, baseType: !1231, size: 64, offset: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "fromnode", scope: !1232, file: !31, line: 301, baseType: !1237, size: 64, offset: 128)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !31, line: 218, baseType: !1075)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "tonode", scope: !1232, file: !31, line: 301, baseType: !1237, size: 64, offset: 192)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "fromsock", scope: !1232, file: !31, line: 302, baseType: !1241, size: 64, offset: 256)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocket", file: !31, line: 132, baseType: !1120)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "tosock", scope: !1232, file: !31, line: 302, baseType: !1241, size: 64, offset: 320)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1232, file: !31, line: 304, baseType: !946, size: 32, offset: 384)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1232, file: !31, line: 305, baseType: !946, size: 32, offset: 416)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !1120, file: !31, line: 131, baseType: !1247, size: 384, offset: 2432)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeStack", file: !31, line: 73, baseType: !1248)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeStack", file: !31, line: 62, size: 384, elements: !1249)
!1249 = !{!1250, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1248, file: !31, line: 63, baseType: !1251, size: 128)
!1251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1028, size: 128, elements: !1252)
!1252 = !{!1253}
!1253 = !DISubrange(count: 4)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1248, file: !31, line: 64, baseType: !1028, size: 32, offset: 128)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1248, file: !31, line: 64, baseType: !1028, size: 32, offset: 160)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1248, file: !31, line: 65, baseType: !915, size: 64, offset: 192)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !1248, file: !31, line: 66, baseType: !944, size: 16, offset: 256)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !1248, file: !31, line: 67, baseType: !944, size: 16, offset: 272)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !1248, file: !31, line: 68, baseType: !944, size: 16, offset: 288)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !1248, file: !31, line: 69, baseType: !944, size: 16, offset: 304)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1248, file: !31, line: 70, baseType: !944, size: 16, offset: 320)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !1248, file: !31, line: 71, baseType: !944, size: 16, offset: 336)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1248, file: !31, line: 72, baseType: !1264, size: 32, offset: 352)
!1264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 32, elements: !1265)
!1265 = !{!1266}
!1266 = !DISubrange(count: 2)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1105, file: !1055, line: 108, baseType: !961, size: 512, offset: 896)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1083, file: !1055, line: 160, baseType: !1103, size: 64, offset: 3648)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "storagename", scope: !1083, file: !1055, line: 162, baseType: !961, size: 512, offset: 3712)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype", scope: !1083, file: !1055, line: 165, baseType: !1271, size: 64, offset: 4224)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !1274, !1276, !2931, !1069, !1074, !2976}
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1143)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !1278, line: 230, size: 3072, elements: !1279)
!1278 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1279 = !{!1280, !1281, !1282, !2900, !2901, !2902, !2903, !2904, !2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927, !2928, !2930}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1277, file: !1278, line: 231, baseType: !1276, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1277, file: !1278, line: 231, baseType: !1276, size: 64, offset: 64)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1277, file: !1278, line: 233, baseType: !1283, size: 1280, offset: 128)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !1284, line: 71, baseType: !1285)
!1284 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !1284, line: 40, size: 1280, elements: !1286)
!1286 = !{!1287, !1296, !1297, !1305, !1306, !1307, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1330}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1285, file: !1284, line: 41, baseType: !1288, size: 128)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1289, line: 95, baseType: !1290)
!1289 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1289, line: 92, size: 128, elements: !1291)
!1291 = !{!1292, !1293, !1294, !1295}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1290, file: !1289, line: 93, baseType: !1028, size: 32)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1290, file: !1289, line: 93, baseType: !1028, size: 32, offset: 32)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1290, file: !1289, line: 94, baseType: !1028, size: 32, offset: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1290, file: !1289, line: 94, baseType: !1028, size: 32, offset: 96)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1285, file: !1284, line: 41, baseType: !1288, size: 128, offset: 128)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1285, file: !1284, line: 42, baseType: !1298, size: 128, offset: 256)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1289, line: 89, baseType: !1299)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1289, line: 86, size: 128, elements: !1300)
!1300 = !{!1301, !1302, !1303, !1304}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1299, file: !1289, line: 87, baseType: !946, size: 32)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1299, file: !1289, line: 87, baseType: !946, size: 32, offset: 32)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1299, file: !1289, line: 88, baseType: !946, size: 32, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1299, file: !1289, line: 88, baseType: !946, size: 32, offset: 96)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !1285, file: !1284, line: 42, baseType: !1298, size: 128, offset: 384)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1285, file: !1284, line: 43, baseType: !1298, size: 128, offset: 512)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1285, file: !1284, line: 45, baseType: !1308, size: 64, offset: 640)
!1308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1028, size: 64, elements: !1265)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1285, file: !1284, line: 45, baseType: !1308, size: 64, offset: 704)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !1285, file: !1284, line: 46, baseType: !1028, size: 32, offset: 768)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !1285, file: !1284, line: 46, baseType: !1028, size: 32, offset: 800)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !1285, file: !1284, line: 48, baseType: !944, size: 16, offset: 832)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !1285, file: !1284, line: 49, baseType: !944, size: 16, offset: 848)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !1285, file: !1284, line: 51, baseType: !944, size: 16, offset: 864)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !1285, file: !1284, line: 52, baseType: !944, size: 16, offset: 880)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !1285, file: !1284, line: 53, baseType: !944, size: 16, offset: 896)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1285, file: !1284, line: 55, baseType: !944, size: 16, offset: 912)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1285, file: !1284, line: 56, baseType: !944, size: 16, offset: 928)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1285, file: !1284, line: 58, baseType: !944, size: 16, offset: 944)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1285, file: !1284, line: 58, baseType: !944, size: 16, offset: 960)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !1285, file: !1284, line: 59, baseType: !944, size: 16, offset: 976)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !1285, file: !1284, line: 59, baseType: !944, size: 16, offset: 992)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1285, file: !1284, line: 61, baseType: !944, size: 16, offset: 1008)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !1285, file: !1284, line: 63, baseType: !1165, size: 64, offset: 1024)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !1285, file: !1284, line: 64, baseType: !946, size: 32, offset: 1088)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !1285, file: !1284, line: 65, baseType: !946, size: 32, offset: 1120)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !1285, file: !1284, line: 68, baseType: !1328, size: 64, offset: 1152)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1329 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !1284, line: 68, flags: DIFlagFwdDecl)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !1285, file: !1284, line: 69, baseType: !1331, size: 64, offset: 1216)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !890, line: 490, size: 768, elements: !1333)
!1333 = !{!1334, !1335, !1336, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898, !2899}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1332, file: !890, line: 491, baseType: !1331, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1332, file: !890, line: 491, baseType: !1331, size: 64, offset: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !1332, file: !890, line: 493, baseType: !1337, size: 64, offset: 128)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !11, line: 169, size: 2048, elements: !1339)
!1339 = !{!1340, !1341, !1342, !1343, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2866, !2869, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2890}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1338, file: !11, line: 170, baseType: !1337, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1338, file: !11, line: 170, baseType: !1337, size: 64, offset: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !1338, file: !11, line: 172, baseType: !915, size: 64, offset: 128)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1338, file: !11, line: 174, baseType: !1344, size: 64, offset: 192)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !1278, line: 49, size: 1984, elements: !1346)
!1346 = !{!1347, !1348, !1349, !1350, !1351, !1352, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1345, file: !1278, line: 50, baseType: !910, size: 960)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !1345, file: !1278, line: 52, baseType: !971, size: 128, offset: 960)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !1345, file: !1278, line: 53, baseType: !971, size: 128, offset: 1088)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !1345, file: !1278, line: 54, baseType: !971, size: 128, offset: 1216)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1345, file: !1278, line: 55, baseType: !971, size: 128, offset: 1344)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1345, file: !1278, line: 57, baseType: !1353, size: 64, offset: 1472)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !1355, line: 1216, size: 39680, elements: !1356)
!1355 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1356 = !{!1357, !1358, !1359, !1363, !1831, !1832, !1833, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !2205, !2419, !2422, !2662, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2684, !2685, !2686, !2687, !2688, !2696, !2762, !2769, !2770, !2777, !2778, !2784, !2785, !2786, !2787, !2788}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1354, file: !1355, line: 1217, baseType: !910, size: 960)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1354, file: !1355, line: 1218, baseType: !982, size: 64, offset: 960)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1354, file: !1355, line: 1220, baseType: !1360, size: 64, offset: 1024)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !1362, line: 49, flags: DIFlagFwdDecl)
!1362 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1354, file: !1355, line: 1221, baseType: !1364, size: 64, offset: 1088)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1366, line: 52, size: 4224, elements: !1367)
!1366 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1367 = !{!1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1440, !1826, !1827, !1828, !1829, !1830}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1365, file: !1366, line: 53, baseType: !910, size: 960)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1365, file: !1366, line: 54, baseType: !982, size: 64, offset: 960)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1365, file: !1366, line: 56, baseType: !944, size: 16, offset: 1024)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !1365, file: !1366, line: 56, baseType: !944, size: 16, offset: 1040)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !1365, file: !1366, line: 57, baseType: !944, size: 16, offset: 1056)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !1365, file: !1366, line: 57, baseType: !944, size: 16, offset: 1072)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !1365, file: !1366, line: 59, baseType: !1028, size: 32, offset: 1088)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !1365, file: !1366, line: 59, baseType: !1028, size: 32, offset: 1120)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !1365, file: !1366, line: 59, baseType: !1028, size: 32, offset: 1152)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !1365, file: !1366, line: 60, baseType: !1028, size: 32, offset: 1184)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !1365, file: !1366, line: 60, baseType: !1028, size: 32, offset: 1216)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !1365, file: !1366, line: 60, baseType: !1028, size: 32, offset: 1248)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !1365, file: !1366, line: 61, baseType: !1028, size: 32, offset: 1280)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !1365, file: !1366, line: 61, baseType: !1028, size: 32, offset: 1312)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !1365, file: !1366, line: 61, baseType: !1028, size: 32, offset: 1344)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1365, file: !1366, line: 68, baseType: !1028, size: 32, offset: 1376)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1365, file: !1366, line: 68, baseType: !1028, size: 32, offset: 1408)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1365, file: !1366, line: 68, baseType: !1028, size: 32, offset: 1440)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !1365, file: !1366, line: 69, baseType: !1028, size: 32, offset: 1472)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !1365, file: !1366, line: 69, baseType: !1028, size: 32, offset: 1504)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1365, file: !1366, line: 74, baseType: !1028, size: 32, offset: 1536)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1365, file: !1366, line: 79, baseType: !1028, size: 32, offset: 1568)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !1365, file: !1366, line: 81, baseType: !944, size: 16, offset: 1600)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1365, file: !1366, line: 91, baseType: !944, size: 16, offset: 1616)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1365, file: !1366, line: 92, baseType: !944, size: 16, offset: 1632)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1365, file: !1366, line: 93, baseType: !944, size: 16, offset: 1648)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1365, file: !1366, line: 94, baseType: !944, size: 16, offset: 1664)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1365, file: !1366, line: 94, baseType: !944, size: 16, offset: 1680)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1365, file: !1366, line: 94, baseType: !944, size: 16, offset: 1696)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1365, file: !1366, line: 94, baseType: !944, size: 16, offset: 1712)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !1365, file: !1366, line: 96, baseType: !1028, size: 32, offset: 1728)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !1365, file: !1366, line: 96, baseType: !1028, size: 32, offset: 1760)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !1365, file: !1366, line: 96, baseType: !1028, size: 32, offset: 1792)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !1365, file: !1366, line: 96, baseType: !1028, size: 32, offset: 1824)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !1365, file: !1366, line: 98, baseType: !1028, size: 32, offset: 1856)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !1365, file: !1366, line: 98, baseType: !1028, size: 32, offset: 1888)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !1365, file: !1366, line: 98, baseType: !1028, size: 32, offset: 1920)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !1365, file: !1366, line: 98, baseType: !1028, size: 32, offset: 1952)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !1365, file: !1366, line: 99, baseType: !1028, size: 32, offset: 1984)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !1365, file: !1366, line: 99, baseType: !1028, size: 32, offset: 2016)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !1365, file: !1366, line: 100, baseType: !1028, size: 32, offset: 2048)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !1365, file: !1366, line: 100, baseType: !1028, size: 32, offset: 2080)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !1365, file: !1366, line: 103, baseType: !944, size: 16, offset: 2112)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !1365, file: !1366, line: 103, baseType: !944, size: 16, offset: 2128)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !1365, file: !1366, line: 103, baseType: !944, size: 16, offset: 2144)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !1365, file: !1366, line: 103, baseType: !944, size: 16, offset: 2160)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !1365, file: !1366, line: 106, baseType: !1028, size: 32, offset: 2176)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !1365, file: !1366, line: 106, baseType: !1028, size: 32, offset: 2208)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !1365, file: !1366, line: 106, baseType: !1028, size: 32, offset: 2240)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !1365, file: !1366, line: 106, baseType: !1028, size: 32, offset: 2272)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !1365, file: !1366, line: 107, baseType: !944, size: 16, offset: 2304)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !1365, file: !1366, line: 107, baseType: !944, size: 16, offset: 2320)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !1365, file: !1366, line: 107, baseType: !944, size: 16, offset: 2336)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !1365, file: !1366, line: 107, baseType: !944, size: 16, offset: 2352)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !1365, file: !1366, line: 108, baseType: !1028, size: 32, offset: 2368)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !1365, file: !1366, line: 108, baseType: !1028, size: 32, offset: 2400)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !1365, file: !1366, line: 109, baseType: !1028, size: 32, offset: 2432)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !1365, file: !1366, line: 109, baseType: !1028, size: 32, offset: 2464)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !1365, file: !1366, line: 110, baseType: !1028, size: 32, offset: 2496)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !1365, file: !1366, line: 110, baseType: !1028, size: 32, offset: 2528)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !1365, file: !1366, line: 110, baseType: !1028, size: 32, offset: 2560)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !1365, file: !1366, line: 111, baseType: !944, size: 16, offset: 2592)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !1365, file: !1366, line: 111, baseType: !944, size: 16, offset: 2608)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !1365, file: !1366, line: 112, baseType: !944, size: 16, offset: 2624)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !1365, file: !1366, line: 112, baseType: !944, size: 16, offset: 2640)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !1365, file: !1366, line: 112, baseType: !944, size: 16, offset: 2656)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1365, file: !1366, line: 115, baseType: !944, size: 16, offset: 2672)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !1365, file: !1366, line: 118, baseType: !1165, size: 64, offset: 2688)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !1365, file: !1366, line: 118, baseType: !1165, size: 64, offset: 2752)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1365, file: !1366, line: 121, baseType: !1438, size: 64, offset: 2816)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1439 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !1362, line: 46, flags: DIFlagFwdDecl)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1365, file: !1366, line: 122, baseType: !1441, size: 1152, offset: 2880)
!1441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1442, size: 1152, elements: !1824)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !1362, line: 57, size: 2496, elements: !1444)
!1444 = !{!1445, !1446, !1447, !1448, !1449, !1450, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !1443, file: !1362, line: 59, baseType: !944, size: 16)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !1443, file: !1362, line: 59, baseType: !944, size: 16, offset: 16)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !1443, file: !1362, line: 59, baseType: !944, size: 16, offset: 32)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !1443, file: !1362, line: 59, baseType: !944, size: 16, offset: 48)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1443, file: !1362, line: 60, baseType: !1360, size: 64, offset: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1443, file: !1362, line: 61, baseType: !1451, size: 64, offset: 128)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !1362, line: 202, size: 3328, elements: !1453)
!1453 = !{!1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1523, !1524, !1525, !1606, !1632, !1663, !1664, !1734, !1755, !1763, !1764}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1452, file: !1362, line: 203, baseType: !910, size: 960)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1452, file: !1362, line: 204, baseType: !982, size: 64, offset: 960)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !1452, file: !1362, line: 206, baseType: !1028, size: 32, offset: 1024)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !1452, file: !1362, line: 206, baseType: !1028, size: 32, offset: 1056)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !1452, file: !1362, line: 207, baseType: !1028, size: 32, offset: 1088)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !1452, file: !1362, line: 207, baseType: !1028, size: 32, offset: 1120)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !1452, file: !1362, line: 207, baseType: !1028, size: 32, offset: 1152)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !1452, file: !1362, line: 207, baseType: !1028, size: 32, offset: 1184)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !1452, file: !1362, line: 207, baseType: !1028, size: 32, offset: 1216)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !1452, file: !1362, line: 207, baseType: !1028, size: 32, offset: 1248)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !1452, file: !1362, line: 208, baseType: !1028, size: 32, offset: 1280)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1452, file: !1362, line: 208, baseType: !1028, size: 32, offset: 1312)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !1452, file: !1362, line: 211, baseType: !1028, size: 32, offset: 1344)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !1452, file: !1362, line: 211, baseType: !1028, size: 32, offset: 1376)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !1452, file: !1362, line: 211, baseType: !1028, size: 32, offset: 1408)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !1452, file: !1362, line: 211, baseType: !1028, size: 32, offset: 1440)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !1452, file: !1362, line: 211, baseType: !1028, size: 32, offset: 1472)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !1452, file: !1362, line: 214, baseType: !1028, size: 32, offset: 1504)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !1452, file: !1362, line: 214, baseType: !1028, size: 32, offset: 1536)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !1452, file: !1362, line: 217, baseType: !1028, size: 32, offset: 1568)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !1452, file: !1362, line: 218, baseType: !1028, size: 32, offset: 1600)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !1452, file: !1362, line: 219, baseType: !1028, size: 32, offset: 1632)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !1452, file: !1362, line: 220, baseType: !1028, size: 32, offset: 1664)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !1452, file: !1362, line: 221, baseType: !1028, size: 32, offset: 1696)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !1452, file: !1362, line: 222, baseType: !944, size: 16, offset: 1728)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !1452, file: !1362, line: 222, baseType: !944, size: 16, offset: 1744)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !1452, file: !1362, line: 224, baseType: !944, size: 16, offset: 1760)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !1452, file: !1362, line: 224, baseType: !944, size: 16, offset: 1776)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !1452, file: !1362, line: 227, baseType: !944, size: 16, offset: 1792)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !1452, file: !1362, line: 227, baseType: !944, size: 16, offset: 1808)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !1452, file: !1362, line: 229, baseType: !944, size: 16, offset: 1824)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1452, file: !1362, line: 229, baseType: !944, size: 16, offset: 1840)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1452, file: !1362, line: 230, baseType: !944, size: 16, offset: 1856)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1452, file: !1362, line: 230, baseType: !944, size: 16, offset: 1872)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !1452, file: !1362, line: 232, baseType: !1028, size: 32, offset: 1888)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !1452, file: !1362, line: 232, baseType: !1028, size: 32, offset: 1920)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !1452, file: !1362, line: 232, baseType: !1028, size: 32, offset: 1952)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !1452, file: !1362, line: 232, baseType: !1028, size: 32, offset: 1984)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !1452, file: !1362, line: 233, baseType: !946, size: 32, offset: 2016)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !1452, file: !1362, line: 234, baseType: !946, size: 32, offset: 2048)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !1452, file: !1362, line: 235, baseType: !944, size: 16, offset: 2080)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !1452, file: !1362, line: 235, baseType: !944, size: 16, offset: 2096)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1452, file: !1362, line: 236, baseType: !944, size: 16, offset: 2112)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1452, file: !1362, line: 239, baseType: !944, size: 16, offset: 2128)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1452, file: !1362, line: 240, baseType: !946, size: 32, offset: 2144)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1452, file: !1362, line: 241, baseType: !946, size: 32, offset: 2176)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1452, file: !1362, line: 241, baseType: !946, size: 32, offset: 2208)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1452, file: !1362, line: 241, baseType: !946, size: 32, offset: 2240)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !1452, file: !1362, line: 243, baseType: !1028, size: 32, offset: 2272)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !1452, file: !1362, line: 243, baseType: !1028, size: 32, offset: 2304)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1452, file: !1362, line: 244, baseType: !1028, size: 32, offset: 2336)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1452, file: !1362, line: 246, baseType: !1506, size: 320, offset: 2368)
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1507, line: 50, size: 320, elements: !1508)
!1507 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1508 = !{!1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1506, file: !1507, line: 51, baseType: !1353, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1506, file: !1507, line: 53, baseType: !946, size: 32, offset: 64)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1506, file: !1507, line: 54, baseType: !946, size: 32, offset: 96)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1506, file: !1507, line: 55, baseType: !946, size: 32, offset: 128)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1506, file: !1507, line: 55, baseType: !946, size: 32, offset: 160)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1506, file: !1507, line: 56, baseType: !931, size: 8, offset: 192)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1506, file: !1507, line: 56, baseType: !931, size: 8, offset: 200)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1506, file: !1507, line: 57, baseType: !931, size: 8, offset: 208)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1506, file: !1507, line: 57, baseType: !931, size: 8, offset: 216)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1506, file: !1507, line: 59, baseType: !944, size: 16, offset: 224)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1506, file: !1507, line: 59, baseType: !944, size: 16, offset: 240)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1506, file: !1507, line: 59, baseType: !944, size: 16, offset: 256)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1506, file: !1507, line: 61, baseType: !944, size: 16, offset: 272)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1506, file: !1507, line: 63, baseType: !946, size: 32, offset: 288)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1452, file: !1362, line: 248, baseType: !1069, size: 64, offset: 2688)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1452, file: !1362, line: 249, baseType: !1438, size: 64, offset: 2752)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1452, file: !1362, line: 250, baseType: !1526, size: 64, offset: 2816)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1507, line: 77, size: 15424, elements: !1528)
!1528 = !{!1529, !1530, !1531, !1534, !1537, !1540, !1543, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1563, !1564, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1595, !1596, !1600}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1527, file: !1507, line: 78, baseType: !910, size: 960)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1527, file: !1507, line: 80, baseType: !930, size: 8192, offset: 960)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1527, file: !1507, line: 82, baseType: !1532, size: 64, offset: 9152)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1533 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1507, line: 43, flags: DIFlagFwdDecl)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1527, file: !1507, line: 83, baseType: !1535, size: 64, offset: 9216)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1536 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !911, line: 46, flags: DIFlagFwdDecl)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1527, file: !1507, line: 86, baseType: !1538, size: 64, offset: 9280)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64)
!1539 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1507, line: 41, flags: DIFlagFwdDecl)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1527, file: !1507, line: 87, baseType: !1541, size: 64, offset: 9344)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1542 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1507, line: 44, flags: DIFlagFwdDecl)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1527, file: !1507, line: 89, baseType: !1544, size: 512, offset: 9408)
!1544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1541, size: 512, elements: !1545)
!1545 = !{!1546}
!1546 = !DISubrange(count: 8)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1527, file: !1507, line: 90, baseType: !944, size: 16, offset: 9920)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1527, file: !1507, line: 90, baseType: !944, size: 16, offset: 9936)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1527, file: !1507, line: 92, baseType: !944, size: 16, offset: 9952)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1527, file: !1507, line: 92, baseType: !944, size: 16, offset: 9968)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1527, file: !1507, line: 93, baseType: !944, size: 16, offset: 9984)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1527, file: !1507, line: 93, baseType: !944, size: 16, offset: 10000)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1527, file: !1507, line: 94, baseType: !946, size: 32, offset: 10016)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1527, file: !1507, line: 97, baseType: !944, size: 16, offset: 10048)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1527, file: !1507, line: 97, baseType: !944, size: 16, offset: 10064)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1527, file: !1507, line: 98, baseType: !944, size: 16, offset: 10080)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1527, file: !1507, line: 98, baseType: !944, size: 16, offset: 10096)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1527, file: !1507, line: 99, baseType: !944, size: 16, offset: 10112)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1527, file: !1507, line: 99, baseType: !944, size: 16, offset: 10128)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1527, file: !1507, line: 100, baseType: !6, size: 32, offset: 10144)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1527, file: !1507, line: 101, baseType: !1562, size: 64, offset: 10176)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1527, file: !1507, line: 103, baseType: !937, size: 64, offset: 10240)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1527, file: !1507, line: 104, baseType: !1565, size: 64, offset: 10304)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !911, line: 159, size: 448, elements: !1567)
!1567 = !{!1568, !1570, !1571, !1572, !1573, !1575}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1566, file: !911, line: 161, baseType: !1569, size: 64)
!1569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 64, elements: !1265)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1566, file: !911, line: 162, baseType: !1569, size: 64, offset: 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1566, file: !911, line: 163, baseType: !1264, size: 32, offset: 128)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1566, file: !911, line: 164, baseType: !1264, size: 32, offset: 160)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1566, file: !911, line: 165, baseType: !1574, size: 128, offset: 192)
!1574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1562, size: 128, elements: !1265)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1566, file: !911, line: 166, baseType: !1576, size: 128, offset: 320)
!1576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1535, size: 128, elements: !1265)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1527, file: !1507, line: 107, baseType: !1028, size: 32, offset: 10368)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1527, file: !1507, line: 108, baseType: !946, size: 32, offset: 10400)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1527, file: !1507, line: 109, baseType: !944, size: 16, offset: 10432)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1527, file: !1507, line: 110, baseType: !944, size: 16, offset: 10448)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1527, file: !1507, line: 113, baseType: !946, size: 32, offset: 10464)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1527, file: !1507, line: 113, baseType: !946, size: 32, offset: 10496)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1527, file: !1507, line: 114, baseType: !931, size: 8, offset: 10528)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1527, file: !1507, line: 114, baseType: !931, size: 8, offset: 10536)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1527, file: !1507, line: 115, baseType: !944, size: 16, offset: 10544)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1527, file: !1507, line: 116, baseType: !1251, size: 128, offset: 10560)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1527, file: !1507, line: 119, baseType: !1028, size: 32, offset: 10688)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1527, file: !1507, line: 119, baseType: !1028, size: 32, offset: 10720)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1527, file: !1507, line: 122, baseType: !1590, size: 512, offset: 10752)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1591, line: 182, baseType: !1592)
!1591 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1591, line: 180, size: 512, elements: !1593)
!1593 = !{!1594}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1592, file: !1591, line: 181, baseType: !961, size: 512)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1527, file: !1507, line: 123, baseType: !931, size: 8, offset: 11264)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1527, file: !1507, line: 125, baseType: !1597, size: 56, offset: 11272)
!1597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 56, elements: !1598)
!1598 = !{!1599}
!1599 = !DISubrange(count: 7)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1527, file: !1507, line: 126, baseType: !1601, size: 4096, offset: 11328)
!1601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1602, size: 4096, elements: !1545)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1507, line: 69, baseType: !1603)
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1507, line: 67, size: 512, elements: !1604)
!1604 = !{!1605}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1603, file: !1507, line: 68, baseType: !961, size: 512)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1452, file: !1362, line: 251, baseType: !1607, size: 64, offset: 2880)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !1362, line: 113, size: 6208, elements: !1609)
!1609 = !{!1610, !1611, !1612, !1613, !1614, !1615, !1619}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1608, file: !1362, line: 114, baseType: !944, size: 16)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1608, file: !1362, line: 114, baseType: !944, size: 16, offset: 16)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1608, file: !1362, line: 115, baseType: !931, size: 8, offset: 32)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1608, file: !1362, line: 115, baseType: !931, size: 8, offset: 40)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1608, file: !1362, line: 116, baseType: !931, size: 8, offset: 48)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1608, file: !1362, line: 117, baseType: !1616, size: 8, offset: 56)
!1616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 8, elements: !1617)
!1617 = !{!1618}
!1618 = !DISubrange(count: 1)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1608, file: !1362, line: 119, baseType: !1620, size: 6144, offset: 64)
!1620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1621, size: 6144, elements: !1630)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !1362, line: 109, baseType: !1622)
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !1362, line: 106, size: 192, elements: !1623)
!1623 = !{!1624, !1625, !1626, !1627, !1628, !1629}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1622, file: !1362, line: 107, baseType: !1028, size: 32)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1622, file: !1362, line: 107, baseType: !1028, size: 32, offset: 32)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1622, file: !1362, line: 107, baseType: !1028, size: 32, offset: 64)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1622, file: !1362, line: 107, baseType: !1028, size: 32, offset: 96)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1622, file: !1362, line: 107, baseType: !1028, size: 32, offset: 128)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1622, file: !1362, line: 108, baseType: !946, size: 32, offset: 160)
!1630 = !{!1631}
!1631 = !DISubrange(count: 32)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1452, file: !1362, line: 252, baseType: !1633, size: 64, offset: 2944)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !1362, line: 122, size: 1600, elements: !1635)
!1635 = !{!1636, !1637, !1638, !1644, !1647, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1634, file: !1362, line: 123, baseType: !1360, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1634, file: !1362, line: 124, baseType: !1526, size: 64, offset: 64)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1634, file: !1362, line: 125, baseType: !1639, size: 384, offset: 128)
!1639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1640, size: 384, elements: !1642)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1641 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1591, line: 136, flags: DIFlagFwdDecl)
!1642 = !{!1643}
!1643 = !DISubrange(count: 6)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1634, file: !1362, line: 126, baseType: !1645, size: 512, offset: 512)
!1645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1028, size: 512, elements: !1646)
!1646 = !{!1253, !1253}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1634, file: !1362, line: 127, baseType: !1648, size: 288, offset: 1024)
!1648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1028, size: 288, elements: !1649)
!1649 = !{!1650, !1650}
!1650 = !DISubrange(count: 3)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1634, file: !1362, line: 128, baseType: !944, size: 16, offset: 1312)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1634, file: !1362, line: 128, baseType: !944, size: 16, offset: 1328)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1634, file: !1362, line: 129, baseType: !1028, size: 32, offset: 1344)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1634, file: !1362, line: 129, baseType: !1028, size: 32, offset: 1376)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1634, file: !1362, line: 130, baseType: !1028, size: 32, offset: 1408)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1634, file: !1362, line: 131, baseType: !6, size: 32, offset: 1440)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1634, file: !1362, line: 132, baseType: !944, size: 16, offset: 1472)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1634, file: !1362, line: 132, baseType: !944, size: 16, offset: 1488)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1634, file: !1362, line: 133, baseType: !946, size: 32, offset: 1504)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1634, file: !1362, line: 133, baseType: !946, size: 32, offset: 1536)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1634, file: !1362, line: 134, baseType: !944, size: 16, offset: 1568)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1634, file: !1362, line: 134, baseType: !944, size: 16, offset: 1584)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1452, file: !1362, line: 253, baseType: !1565, size: 64, offset: 3008)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1452, file: !1362, line: 254, baseType: !1665, size: 64, offset: 3072)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !1362, line: 137, size: 832, elements: !1667)
!1667 = !{!1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1689, !1690, !1691, !1692, !1693, !1694}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1666, file: !1362, line: 138, baseType: !944, size: 16)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1666, file: !1362, line: 140, baseType: !944, size: 16, offset: 16)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1666, file: !1362, line: 141, baseType: !1028, size: 32, offset: 32)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1666, file: !1362, line: 142, baseType: !1028, size: 32, offset: 64)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1666, file: !1362, line: 143, baseType: !944, size: 16, offset: 96)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1666, file: !1362, line: 144, baseType: !944, size: 16, offset: 112)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1666, file: !1362, line: 145, baseType: !946, size: 32, offset: 128)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1666, file: !1362, line: 147, baseType: !946, size: 32, offset: 160)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1666, file: !1362, line: 149, baseType: !1360, size: 64, offset: 192)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1666, file: !1362, line: 150, baseType: !946, size: 32, offset: 256)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1666, file: !1362, line: 151, baseType: !944, size: 16, offset: 288)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1666, file: !1362, line: 152, baseType: !944, size: 16, offset: 304)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1666, file: !1362, line: 154, baseType: !915, size: 64, offset: 320)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1666, file: !1362, line: 155, baseType: !1165, size: 64, offset: 384)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1666, file: !1362, line: 157, baseType: !1028, size: 32, offset: 448)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1666, file: !1362, line: 158, baseType: !944, size: 16, offset: 480)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1666, file: !1362, line: 159, baseType: !944, size: 16, offset: 496)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1666, file: !1362, line: 160, baseType: !944, size: 16, offset: 512)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1666, file: !1362, line: 161, baseType: !1687, size: 48, offset: 528)
!1687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 48, elements: !1688)
!1688 = !{!1650}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1666, file: !1362, line: 162, baseType: !1028, size: 32, offset: 576)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1666, file: !1362, line: 164, baseType: !1028, size: 32, offset: 608)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1666, file: !1362, line: 164, baseType: !1028, size: 32, offset: 640)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1666, file: !1362, line: 164, baseType: !1028, size: 32, offset: 672)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1666, file: !1362, line: 165, baseType: !1607, size: 64, offset: 704)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1666, file: !1362, line: 167, baseType: !1695, size: 64, offset: 768)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64)
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1591, line: 72, size: 3072, elements: !1697)
!1697 = !{!1698, !1699, !1700, !1701, !1702, !1703, !1704, !1729, !1731, !1732, !1733}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1696, file: !1591, line: 73, baseType: !946, size: 32)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1696, file: !1591, line: 73, baseType: !946, size: 32, offset: 32)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1696, file: !1591, line: 74, baseType: !946, size: 32, offset: 64)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1696, file: !1591, line: 75, baseType: !946, size: 32, offset: 96)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1696, file: !1591, line: 77, baseType: !1288, size: 128, offset: 128)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1696, file: !1591, line: 77, baseType: !1288, size: 128, offset: 256)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1696, file: !1591, line: 79, baseType: !1705, size: 2304, offset: 384)
!1705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1706, size: 2304, elements: !1252)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1591, line: 67, baseType: !1707)
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1591, line: 55, size: 576, elements: !1708)
!1708 = !{!1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1725, !1726, !1727, !1728}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1707, file: !1591, line: 56, baseType: !944, size: 16)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1707, file: !1591, line: 56, baseType: !944, size: 16, offset: 16)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1707, file: !1591, line: 58, baseType: !1028, size: 32, offset: 32)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1707, file: !1591, line: 59, baseType: !1028, size: 32, offset: 64)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1707, file: !1591, line: 59, baseType: !1028, size: 32, offset: 96)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1707, file: !1591, line: 60, baseType: !1308, size: 64, offset: 128)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1707, file: !1591, line: 60, baseType: !1308, size: 64, offset: 192)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1707, file: !1591, line: 61, baseType: !1717, size: 64, offset: 256)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1591, line: 47, baseType: !1719)
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1591, line: 44, size: 96, elements: !1720)
!1720 = !{!1721, !1722, !1723, !1724}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1719, file: !1591, line: 45, baseType: !1028, size: 32)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1719, file: !1591, line: 45, baseType: !1028, size: 32, offset: 32)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1719, file: !1591, line: 46, baseType: !944, size: 16, offset: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1719, file: !1591, line: 46, baseType: !944, size: 16, offset: 80)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1707, file: !1591, line: 62, baseType: !1717, size: 64, offset: 320)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1707, file: !1591, line: 64, baseType: !1717, size: 64, offset: 384)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1707, file: !1591, line: 65, baseType: !1308, size: 64, offset: 448)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1707, file: !1591, line: 66, baseType: !1308, size: 64, offset: 512)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1696, file: !1591, line: 80, baseType: !1730, size: 96, offset: 2688)
!1730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1028, size: 96, elements: !1688)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1696, file: !1591, line: 80, baseType: !1730, size: 96, offset: 2784)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1696, file: !1591, line: 81, baseType: !1730, size: 96, offset: 2880)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1696, file: !1591, line: 83, baseType: !1730, size: 96, offset: 2976)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !1452, file: !1362, line: 255, baseType: !1735, size: 64, offset: 3136)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !1362, line: 170, size: 8704, elements: !1737)
!1737 = !{!1738, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1736, file: !1362, line: 171, baseType: !1739, size: 96)
!1739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 96, elements: !1688)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1736, file: !1362, line: 172, baseType: !946, size: 32, offset: 96)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1736, file: !1362, line: 173, baseType: !944, size: 16, offset: 128)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1736, file: !1362, line: 174, baseType: !944, size: 16, offset: 144)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1736, file: !1362, line: 175, baseType: !944, size: 16, offset: 160)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1736, file: !1362, line: 176, baseType: !944, size: 16, offset: 176)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1736, file: !1362, line: 177, baseType: !944, size: 16, offset: 192)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1736, file: !1362, line: 178, baseType: !944, size: 16, offset: 208)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1736, file: !1362, line: 179, baseType: !946, size: 32, offset: 224)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1736, file: !1362, line: 181, baseType: !1360, size: 64, offset: 256)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1736, file: !1362, line: 182, baseType: !1028, size: 32, offset: 320)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1736, file: !1362, line: 183, baseType: !946, size: 32, offset: 352)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1736, file: !1362, line: 184, baseType: !930, size: 8192, offset: 384)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1736, file: !1362, line: 187, baseType: !1165, size: 64, offset: 8576)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1736, file: !1362, line: 188, baseType: !946, size: 32, offset: 8640)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1736, file: !1362, line: 189, baseType: !946, size: 32, offset: 8672)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !1452, file: !1362, line: 256, baseType: !1756, size: 64, offset: 3200)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !1362, line: 193, size: 640, elements: !1758)
!1758 = !{!1759, !1760, !1761, !1762}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1757, file: !1362, line: 194, baseType: !1360, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1757, file: !1362, line: 195, baseType: !961, size: 512, offset: 64)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1757, file: !1362, line: 197, baseType: !946, size: 32, offset: 576)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1757, file: !1362, line: 198, baseType: !946, size: 32, offset: 608)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1452, file: !1362, line: 258, baseType: !931, size: 8, offset: 3264)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1452, file: !1362, line: 259, baseType: !1597, size: 56, offset: 3272)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1443, file: !1362, line: 62, baseType: !961, size: 512, offset: 192)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !1443, file: !1362, line: 64, baseType: !931, size: 8, offset: 704)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !1443, file: !1362, line: 64, baseType: !931, size: 8, offset: 712)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !1443, file: !1362, line: 64, baseType: !931, size: 8, offset: 720)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1443, file: !1362, line: 64, baseType: !931, size: 8, offset: 728)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1443, file: !1362, line: 65, baseType: !1730, size: 96, offset: 736)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1443, file: !1362, line: 65, baseType: !1730, size: 96, offset: 832)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1443, file: !1362, line: 65, baseType: !1028, size: 32, offset: 928)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1443, file: !1362, line: 67, baseType: !944, size: 16, offset: 960)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1443, file: !1362, line: 67, baseType: !944, size: 16, offset: 976)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !1443, file: !1362, line: 67, baseType: !944, size: 16, offset: 992)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !1443, file: !1362, line: 67, baseType: !944, size: 16, offset: 1008)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !1443, file: !1362, line: 68, baseType: !944, size: 16, offset: 1024)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !1443, file: !1362, line: 68, baseType: !944, size: 16, offset: 1040)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !1443, file: !1362, line: 69, baseType: !931, size: 8, offset: 1056)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1443, file: !1362, line: 69, baseType: !1597, size: 56, offset: 1064)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1443, file: !1362, line: 70, baseType: !1028, size: 32, offset: 1120)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1443, file: !1362, line: 70, baseType: !1028, size: 32, offset: 1152)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1443, file: !1362, line: 70, baseType: !1028, size: 32, offset: 1184)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1443, file: !1362, line: 70, baseType: !1028, size: 32, offset: 1216)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !1443, file: !1362, line: 71, baseType: !1028, size: 32, offset: 1248)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1443, file: !1362, line: 71, baseType: !1028, size: 32, offset: 1280)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !1443, file: !1362, line: 74, baseType: !1028, size: 32, offset: 1312)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !1443, file: !1362, line: 74, baseType: !1028, size: 32, offset: 1344)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !1443, file: !1362, line: 77, baseType: !1028, size: 32, offset: 1376)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !1443, file: !1362, line: 77, baseType: !1028, size: 32, offset: 1408)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !1443, file: !1362, line: 77, baseType: !1028, size: 32, offset: 1440)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !1443, file: !1362, line: 78, baseType: !1028, size: 32, offset: 1472)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !1443, file: !1362, line: 78, baseType: !1028, size: 32, offset: 1504)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !1443, file: !1362, line: 78, baseType: !1028, size: 32, offset: 1536)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !1443, file: !1362, line: 79, baseType: !1028, size: 32, offset: 1568)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !1443, file: !1362, line: 79, baseType: !1028, size: 32, offset: 1600)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !1443, file: !1362, line: 79, baseType: !1028, size: 32, offset: 1632)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !1443, file: !1362, line: 79, baseType: !1028, size: 32, offset: 1664)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !1443, file: !1362, line: 80, baseType: !1028, size: 32, offset: 1696)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !1443, file: !1362, line: 80, baseType: !1028, size: 32, offset: 1728)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !1443, file: !1362, line: 80, baseType: !1028, size: 32, offset: 1760)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !1443, file: !1362, line: 81, baseType: !1028, size: 32, offset: 1792)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !1443, file: !1362, line: 81, baseType: !1028, size: 32, offset: 1824)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !1443, file: !1362, line: 81, baseType: !1028, size: 32, offset: 1856)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !1443, file: !1362, line: 82, baseType: !1028, size: 32, offset: 1888)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !1443, file: !1362, line: 82, baseType: !1028, size: 32, offset: 1920)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !1443, file: !1362, line: 82, baseType: !1028, size: 32, offset: 1952)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !1443, file: !1362, line: 85, baseType: !1028, size: 32, offset: 1984)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !1443, file: !1362, line: 85, baseType: !1028, size: 32, offset: 2016)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !1443, file: !1362, line: 85, baseType: !1028, size: 32, offset: 2048)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !1443, file: !1362, line: 85, baseType: !1028, size: 32, offset: 2080)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !1443, file: !1362, line: 86, baseType: !1028, size: 32, offset: 2112)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !1443, file: !1362, line: 86, baseType: !1028, size: 32, offset: 2144)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !1443, file: !1362, line: 86, baseType: !1028, size: 32, offset: 2176)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !1443, file: !1362, line: 86, baseType: !1028, size: 32, offset: 2208)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !1443, file: !1362, line: 87, baseType: !1028, size: 32, offset: 2240)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !1443, file: !1362, line: 87, baseType: !1028, size: 32, offset: 2272)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !1443, file: !1362, line: 87, baseType: !1028, size: 32, offset: 2304)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !1443, file: !1362, line: 87, baseType: !1028, size: 32, offset: 2336)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !1443, file: !1362, line: 90, baseType: !1028, size: 32, offset: 2368)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !1443, file: !1362, line: 93, baseType: !1028, size: 32, offset: 2400)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !1443, file: !1362, line: 93, baseType: !1028, size: 32, offset: 2432)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !1443, file: !1362, line: 93, baseType: !1028, size: 32, offset: 2464)
!1824 = !{!1825}
!1825 = !DISubrange(count: 18)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !1365, file: !1366, line: 123, baseType: !944, size: 16, offset: 4032)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1365, file: !1366, line: 123, baseType: !944, size: 16, offset: 4048)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1365, file: !1366, line: 123, baseType: !1264, size: 32, offset: 4064)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1365, file: !1366, line: 126, baseType: !1565, size: 64, offset: 4096)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1365, file: !1366, line: 129, baseType: !1069, size: 64, offset: 4160)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1354, file: !1355, line: 1223, baseType: !1353, size: 64, offset: 1152)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1354, file: !1355, line: 1225, baseType: !971, size: 128, offset: 1216)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1354, file: !1355, line: 1226, baseType: !1834, size: 64, offset: 1344)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64)
!1835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !1355, line: 69, size: 320, elements: !1836)
!1836 = !{!1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1835, file: !1355, line: 70, baseType: !1834, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1835, file: !1355, line: 70, baseType: !1834, size: 64, offset: 64)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1835, file: !1355, line: 71, baseType: !6, size: 32, offset: 128)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1835, file: !1355, line: 71, baseType: !6, size: 32, offset: 160)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1835, file: !1355, line: 72, baseType: !946, size: 32, offset: 192)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1835, file: !1355, line: 73, baseType: !944, size: 16, offset: 224)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1835, file: !1355, line: 73, baseType: !944, size: 16, offset: 240)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1835, file: !1355, line: 74, baseType: !1360, size: 64, offset: 256)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1354, file: !1355, line: 1227, baseType: !1360, size: 64, offset: 1408)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1354, file: !1355, line: 1229, baseType: !1730, size: 96, offset: 1472)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1354, file: !1355, line: 1230, baseType: !1730, size: 96, offset: 1568)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1354, file: !1355, line: 1231, baseType: !1730, size: 96, offset: 1664)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1354, file: !1355, line: 1231, baseType: !1730, size: 96, offset: 1760)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1354, file: !1355, line: 1233, baseType: !6, size: 32, offset: 1856)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1354, file: !1355, line: 1234, baseType: !946, size: 32, offset: 1888)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1354, file: !1355, line: 1235, baseType: !6, size: 32, offset: 1920)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1354, file: !1355, line: 1237, baseType: !944, size: 16, offset: 1952)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1354, file: !1355, line: 1239, baseType: !931, size: 8, offset: 1968)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1354, file: !1355, line: 1240, baseType: !1616, size: 8, offset: 1976)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1354, file: !1355, line: 1242, baseType: !1069, size: 64, offset: 1984)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1354, file: !1355, line: 1244, baseType: !1858, size: 64, offset: 2048)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1860, line: 200, size: 17024, elements: !1861)
!1860 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1861 = !{!1862, !1864, !1865, !1866, !2198, !2199, !2200, !2201, !2202, !2203, !2204}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1859, file: !1860, line: 201, baseType: !1863, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1859, file: !1860, line: 202, baseType: !971, size: 128, offset: 64)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1859, file: !1860, line: 203, baseType: !971, size: 128, offset: 192)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1859, file: !1860, line: 206, baseType: !1867, size: 64, offset: 320)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1860, line: 190, baseType: !1869)
!1869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1860, line: 126, size: 2816, elements: !1870)
!1870 = !{!1871, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1959, !1960, !1961, !1962, !2169, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2197}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1869, file: !1860, line: 127, baseType: !1872, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1869, file: !1860, line: 127, baseType: !1872, size: 64, offset: 64)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1869, file: !1860, line: 128, baseType: !915, size: 64, offset: 128)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1869, file: !1860, line: 129, baseType: !915, size: 64, offset: 192)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1869, file: !1860, line: 130, baseType: !961, size: 512, offset: 256)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1869, file: !1860, line: 132, baseType: !946, size: 32, offset: 768)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1869, file: !1860, line: 132, baseType: !946, size: 32, offset: 800)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1869, file: !1860, line: 133, baseType: !946, size: 32, offset: 832)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1869, file: !1860, line: 134, baseType: !946, size: 32, offset: 864)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1869, file: !1860, line: 134, baseType: !946, size: 32, offset: 896)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1869, file: !1860, line: 134, baseType: !946, size: 32, offset: 928)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1869, file: !1860, line: 135, baseType: !946, size: 32, offset: 960)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1869, file: !1860, line: 135, baseType: !946, size: 32, offset: 992)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1869, file: !1860, line: 136, baseType: !946, size: 32, offset: 1024)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1869, file: !1860, line: 136, baseType: !946, size: 32, offset: 1056)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1869, file: !1860, line: 137, baseType: !946, size: 32, offset: 1088)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1869, file: !1860, line: 137, baseType: !946, size: 32, offset: 1120)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1869, file: !1860, line: 138, baseType: !1028, size: 32, offset: 1152)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1869, file: !1860, line: 139, baseType: !1028, size: 32, offset: 1184)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1869, file: !1860, line: 139, baseType: !1028, size: 32, offset: 1216)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1869, file: !1860, line: 141, baseType: !944, size: 16, offset: 1248)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1869, file: !1860, line: 142, baseType: !944, size: 16, offset: 1264)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1869, file: !1860, line: 143, baseType: !946, size: 32, offset: 1280)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1869, file: !1860, line: 144, baseType: !946, size: 32, offset: 1312)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1869, file: !1860, line: 146, baseType: !1897, size: 64, offset: 1344)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1860, line: 114, baseType: !1899)
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1860, line: 99, size: 7232, elements: !1900)
!1900 = !{!1901, !1903, !1904, !1905, !1906, !1907, !1908, !1916, !1920, !1932, !1941, !1948, !1958}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1899, file: !1860, line: 100, baseType: !1902, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1899, file: !1860, line: 100, baseType: !1902, size: 64, offset: 64)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1899, file: !1860, line: 101, baseType: !946, size: 32, offset: 128)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1899, file: !1860, line: 101, baseType: !946, size: 32, offset: 160)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1899, file: !1860, line: 102, baseType: !946, size: 32, offset: 192)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1899, file: !1860, line: 102, baseType: !946, size: 32, offset: 224)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1899, file: !1860, line: 103, baseType: !1909, size: 64, offset: 256)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1860, line: 59, baseType: !1911)
!1911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1860, line: 56, size: 2112, elements: !1912)
!1912 = !{!1913, !1914, !1915}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1911, file: !1860, line: 57, baseType: !1061, size: 2048)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1911, file: !1860, line: 58, baseType: !946, size: 32, offset: 2048)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1911, file: !1860, line: 58, baseType: !946, size: 32, offset: 2080)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1899, file: !1860, line: 106, baseType: !1917, size: 6144, offset: 320)
!1917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 6144, elements: !1918)
!1918 = !{!1919}
!1919 = !DISubrange(count: 768)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1899, file: !1860, line: 107, baseType: !1921, size: 64, offset: 6464)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1860, line: 97, baseType: !1923)
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1860, line: 83, size: 8320, elements: !1924)
!1924 = !{!1925, !1926, !1927, !1928, !1929, !1930, !1931}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1923, file: !1860, line: 84, baseType: !1917, size: 6144)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1923, file: !1860, line: 87, baseType: !1061, size: 2048, offset: 6144)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1923, file: !1860, line: 88, baseType: !1538, size: 64, offset: 8192)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1923, file: !1860, line: 90, baseType: !944, size: 16, offset: 8256)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1923, file: !1860, line: 92, baseType: !944, size: 16, offset: 8272)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1923, file: !1860, line: 93, baseType: !944, size: 16, offset: 8288)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1923, file: !1860, line: 95, baseType: !944, size: 16, offset: 8304)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1899, file: !1860, line: 108, baseType: !1933, size: 64, offset: 6528)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1860, line: 66, baseType: !1935)
!1935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1860, line: 61, size: 128, elements: !1936)
!1936 = !{!1937, !1938, !1939, !1940}
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1935, file: !1860, line: 62, baseType: !946, size: 32)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1935, file: !1860, line: 63, baseType: !946, size: 32, offset: 32)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1935, file: !1860, line: 64, baseType: !946, size: 32, offset: 64)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1935, file: !1860, line: 65, baseType: !946, size: 32, offset: 96)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1899, file: !1860, line: 109, baseType: !1942, size: 64, offset: 6592)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1860, line: 71, baseType: !1944)
!1944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1860, line: 68, size: 64, elements: !1945)
!1945 = !{!1946, !1947}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1944, file: !1860, line: 69, baseType: !946, size: 32)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1944, file: !1860, line: 70, baseType: !946, size: 32, offset: 32)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1899, file: !1860, line: 110, baseType: !1949, size: 64, offset: 6656)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64)
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1860, line: 81, baseType: !1951)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1860, line: 73, size: 352, elements: !1952)
!1952 = !{!1953, !1954, !1955, !1956, !1957}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1951, file: !1860, line: 74, baseType: !1730, size: 96)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1951, file: !1860, line: 75, baseType: !1730, size: 96, offset: 96)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1951, file: !1860, line: 76, baseType: !1730, size: 96, offset: 192)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1951, file: !1860, line: 77, baseType: !946, size: 32, offset: 288)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1951, file: !1860, line: 78, baseType: !946, size: 32, offset: 320)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1899, file: !1860, line: 113, baseType: !1590, size: 512, offset: 6720)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1869, file: !1860, line: 148, baseType: !1438, size: 64, offset: 1408)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1869, file: !1860, line: 151, baseType: !1353, size: 64, offset: 1472)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1869, file: !1860, line: 152, baseType: !1360, size: 64, offset: 1536)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1869, file: !1860, line: 153, baseType: !1963, size: 64, offset: 1600)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!1964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1965, line: 64, size: 19136, elements: !1966)
!1965 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1966 = !{!1967, !1968, !1969, !1970, !1971, !1972, !1974, !1975, !1976, !1977, !1980, !1983, !2155, !2156, !2164, !2165, !2166, !2167, !2168}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1964, file: !1965, line: 65, baseType: !910, size: 960)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1964, file: !1965, line: 66, baseType: !982, size: 64, offset: 960)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1964, file: !1965, line: 68, baseType: !930, size: 8192, offset: 1024)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1964, file: !1965, line: 70, baseType: !946, size: 32, offset: 9216)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1964, file: !1965, line: 71, baseType: !946, size: 32, offset: 9248)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1964, file: !1965, line: 72, baseType: !1973, size: 64, offset: 9280)
!1973 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 64, elements: !1265)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1964, file: !1965, line: 74, baseType: !1028, size: 32, offset: 9344)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1964, file: !1965, line: 74, baseType: !1028, size: 32, offset: 9376)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1964, file: !1965, line: 76, baseType: !1538, size: 64, offset: 9408)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1964, file: !1965, line: 77, baseType: !1978, size: 64, offset: 9472)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64)
!1979 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1965, line: 77, flags: DIFlagFwdDecl)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1964, file: !1965, line: 78, baseType: !1981, size: 64, offset: 9536)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64)
!1982 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !1355, line: 61, flags: DIFlagFwdDecl)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1964, file: !1965, line: 80, baseType: !1984, size: 2624, offset: 9600)
!1984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1985, line: 340, size: 2624, elements: !1986)
!1985 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1986 = !{!1987, !2015, !2033, !2034, !2035, !2050, !2108, !2109, !2135, !2136, !2137, !2138, !2144}
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1984, file: !1985, line: 341, baseType: !1988, size: 576)
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1985, line: 251, baseType: !1989)
!1989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1985, line: 207, size: 576, elements: !1990)
!1990 = !{!1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1989, file: !1985, line: 208, baseType: !946, size: 32)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1989, file: !1985, line: 211, baseType: !944, size: 16, offset: 32)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1989, file: !1985, line: 212, baseType: !944, size: 16, offset: 48)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1989, file: !1985, line: 213, baseType: !1028, size: 32, offset: 64)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1989, file: !1985, line: 214, baseType: !944, size: 16, offset: 96)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1989, file: !1985, line: 215, baseType: !944, size: 16, offset: 112)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1989, file: !1985, line: 216, baseType: !944, size: 16, offset: 128)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1989, file: !1985, line: 217, baseType: !944, size: 16, offset: 144)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1989, file: !1985, line: 218, baseType: !944, size: 16, offset: 160)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1989, file: !1985, line: 219, baseType: !944, size: 16, offset: 176)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1989, file: !1985, line: 220, baseType: !1028, size: 32, offset: 192)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1989, file: !1985, line: 222, baseType: !944, size: 16, offset: 224)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1989, file: !1985, line: 225, baseType: !944, size: 16, offset: 240)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1989, file: !1985, line: 228, baseType: !946, size: 32, offset: 256)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1989, file: !1985, line: 229, baseType: !946, size: 32, offset: 288)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1989, file: !1985, line: 233, baseType: !946, size: 32, offset: 320)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1989, file: !1985, line: 236, baseType: !944, size: 16, offset: 352)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1989, file: !1985, line: 236, baseType: !944, size: 16, offset: 368)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1989, file: !1985, line: 241, baseType: !1028, size: 32, offset: 384)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1989, file: !1985, line: 244, baseType: !946, size: 32, offset: 416)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1989, file: !1985, line: 244, baseType: !946, size: 32, offset: 448)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1989, file: !1985, line: 245, baseType: !1028, size: 32, offset: 480)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1989, file: !1985, line: 248, baseType: !1028, size: 32, offset: 512)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1989, file: !1985, line: 250, baseType: !946, size: 32, offset: 544)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1984, file: !1985, line: 342, baseType: !2016, size: 448, offset: 576)
!2016 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1985, line: 79, baseType: !2017)
!2017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1985, line: 61, size: 448, elements: !2018)
!2018 = !{!2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032}
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !2017, file: !1985, line: 62, baseType: !915, size: 64)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !2017, file: !1985, line: 64, baseType: !944, size: 16, offset: 64)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2017, file: !1985, line: 65, baseType: !944, size: 16, offset: 80)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !2017, file: !1985, line: 67, baseType: !1028, size: 32, offset: 96)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !2017, file: !1985, line: 68, baseType: !1028, size: 32, offset: 128)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !2017, file: !1985, line: 69, baseType: !1028, size: 32, offset: 160)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !2017, file: !1985, line: 70, baseType: !944, size: 16, offset: 192)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2017, file: !1985, line: 71, baseType: !944, size: 16, offset: 208)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !2017, file: !1985, line: 72, baseType: !1308, size: 64, offset: 224)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !2017, file: !1985, line: 75, baseType: !1028, size: 32, offset: 288)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !2017, file: !1985, line: 75, baseType: !1028, size: 32, offset: 320)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !2017, file: !1985, line: 75, baseType: !1028, size: 32, offset: 352)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !2017, file: !1985, line: 78, baseType: !1028, size: 32, offset: 384)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !2017, file: !1985, line: 78, baseType: !1028, size: 32, offset: 416)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1984, file: !1985, line: 343, baseType: !971, size: 128, offset: 1024)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1984, file: !1985, line: 344, baseType: !971, size: 128, offset: 1152)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1984, file: !1985, line: 345, baseType: !2036, size: 192, offset: 1280)
!2036 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1985, line: 278, baseType: !2037)
!2037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1985, line: 270, size: 192, elements: !2038)
!2038 = !{!2039, !2040, !2041, !2042, !2043}
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2037, file: !1985, line: 271, baseType: !946, size: 32)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2037, file: !1985, line: 273, baseType: !1028, size: 32, offset: 32)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !2037, file: !1985, line: 275, baseType: !946, size: 32, offset: 64)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !2037, file: !1985, line: 276, baseType: !946, size: 32, offset: 96)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !2037, file: !1985, line: 277, baseType: !2044, size: 64, offset: 128)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64)
!2045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1985, line: 55, size: 576, elements: !2046)
!2046 = !{!2047, !2048, !2049}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2045, file: !1985, line: 56, baseType: !946, size: 32)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2045, file: !1985, line: 57, baseType: !1028, size: 32, offset: 32)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2045, file: !1985, line: 58, baseType: !1645, size: 512, offset: 64)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1984, file: !1985, line: 346, baseType: !2051, size: 384, offset: 1472)
!2051 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1985, line: 268, baseType: !2052)
!2052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1985, line: 253, size: 384, elements: !2053)
!2053 = !{!2054, !2055, !2056, !2057, !2058, !2102, !2103, !2104, !2105, !2106, !2107}
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2052, file: !1985, line: 254, baseType: !946, size: 32)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !2052, file: !1985, line: 255, baseType: !946, size: 32, offset: 32)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !2052, file: !1985, line: 255, baseType: !946, size: 32, offset: 64)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !2052, file: !1985, line: 258, baseType: !1028, size: 32, offset: 96)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !2052, file: !1985, line: 259, baseType: !2059, size: 64, offset: 128)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64)
!2060 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1985, line: 164, baseType: !2061)
!2061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1985, line: 108, size: 1664, elements: !2062)
!2062 = !{!2063, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101}
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2061, file: !1985, line: 109, baseType: !2064, size: 64)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2061, file: !1985, line: 109, baseType: !2064, size: 64, offset: 64)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2061, file: !1985, line: 111, baseType: !961, size: 512, offset: 128)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !2061, file: !1985, line: 119, baseType: !1308, size: 64, offset: 640)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !2061, file: !1985, line: 119, baseType: !1308, size: 64, offset: 704)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !2061, file: !1985, line: 125, baseType: !1308, size: 64, offset: 768)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !2061, file: !1985, line: 125, baseType: !1308, size: 64, offset: 832)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2061, file: !1985, line: 127, baseType: !1308, size: 64, offset: 896)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !2061, file: !1985, line: 130, baseType: !946, size: 32, offset: 960)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !2061, file: !1985, line: 131, baseType: !946, size: 32, offset: 992)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2061, file: !1985, line: 132, baseType: !2075, size: 64, offset: 1024)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2076, size: 64)
!2076 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1985, line: 106, baseType: !2077)
!2077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1985, line: 81, size: 512, elements: !2078)
!2078 = !{!2079, !2080, !2083, !2084, !2085, !2086}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2077, file: !1985, line: 82, baseType: !1308, size: 64)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !2077, file: !1985, line: 97, baseType: !2081, size: 256, offset: 64)
!2081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1028, size: 256, elements: !2082)
!2082 = !{!1253, !1266}
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !2077, file: !1985, line: 102, baseType: !1308, size: 64, offset: 320)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !2077, file: !1985, line: 102, baseType: !1308, size: 64, offset: 384)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2077, file: !1985, line: 104, baseType: !946, size: 32, offset: 448)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2077, file: !1985, line: 105, baseType: !946, size: 32, offset: 480)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !2061, file: !1985, line: 135, baseType: !1730, size: 96, offset: 1088)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2061, file: !1985, line: 136, baseType: !1028, size: 32, offset: 1184)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2061, file: !1985, line: 139, baseType: !946, size: 32, offset: 1216)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !2061, file: !1985, line: 139, baseType: !946, size: 32, offset: 1248)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !2061, file: !1985, line: 139, baseType: !946, size: 32, offset: 1280)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !2061, file: !1985, line: 140, baseType: !1730, size: 96, offset: 1312)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !2061, file: !1985, line: 143, baseType: !944, size: 16, offset: 1408)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2061, file: !1985, line: 144, baseType: !944, size: 16, offset: 1424)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !2061, file: !1985, line: 145, baseType: !944, size: 16, offset: 1440)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !2061, file: !1985, line: 148, baseType: !944, size: 16, offset: 1456)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !2061, file: !1985, line: 149, baseType: !946, size: 32, offset: 1472)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !2061, file: !1985, line: 150, baseType: !1028, size: 32, offset: 1504)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2061, file: !1985, line: 152, baseType: !1981, size: 64, offset: 1536)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2061, file: !1985, line: 163, baseType: !1028, size: 32, offset: 1600)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2061, file: !1985, line: 163, baseType: !1028, size: 32, offset: 1632)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !2052, file: !1985, line: 261, baseType: !1028, size: 32, offset: 192)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !2052, file: !1985, line: 261, baseType: !1028, size: 32, offset: 224)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !2052, file: !1985, line: 261, baseType: !1028, size: 32, offset: 256)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2052, file: !1985, line: 263, baseType: !946, size: 32, offset: 288)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2052, file: !1985, line: 266, baseType: !946, size: 32, offset: 320)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !2052, file: !1985, line: 267, baseType: !1028, size: 32, offset: 352)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1984, file: !1985, line: 347, baseType: !2059, size: 64, offset: 1856)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1984, file: !1985, line: 348, baseType: !2110, size: 64, offset: 1920)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64)
!2111 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1985, line: 205, baseType: !2112)
!2112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1985, line: 186, size: 1024, elements: !2113)
!2113 = !{!2114, !2116, !2117, !2118, !2120, !2121, !2122, !2130, !2131, !2132, !2133, !2134}
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2112, file: !1985, line: 187, baseType: !2115, size: 64)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2112, size: 64)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2112, file: !1985, line: 187, baseType: !2115, size: 64, offset: 64)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2112, file: !1985, line: 189, baseType: !961, size: 512, offset: 128)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !2112, file: !1985, line: 191, baseType: !2119, size: 64, offset: 640)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !2112, file: !1985, line: 193, baseType: !946, size: 32, offset: 704)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2112, file: !1985, line: 193, baseType: !946, size: 32, offset: 736)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2112, file: !1985, line: 195, baseType: !2123, size: 64, offset: 768)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64)
!2124 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1985, line: 184, baseType: !2125)
!2125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1985, line: 166, size: 320, elements: !2126)
!2126 = !{!2127, !2128, !2129}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !2125, file: !1985, line: 180, baseType: !2081, size: 256)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2125, file: !1985, line: 182, baseType: !946, size: 32, offset: 256)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2125, file: !1985, line: 183, baseType: !946, size: 32, offset: 288)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !2112, file: !1985, line: 196, baseType: !946, size: 32, offset: 832)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2112, file: !1985, line: 198, baseType: !946, size: 32, offset: 864)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2112, file: !1985, line: 200, baseType: !1526, size: 64, offset: 896)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !2112, file: !1985, line: 201, baseType: !1028, size: 32, offset: 960)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !2112, file: !1985, line: 204, baseType: !946, size: 32, offset: 992)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1984, file: !1985, line: 350, baseType: !971, size: 128, offset: 1984)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1984, file: !1985, line: 351, baseType: !946, size: 32, offset: 2112)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1984, file: !1985, line: 351, baseType: !946, size: 32, offset: 2144)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1984, file: !1985, line: 353, baseType: !2139, size: 64, offset: 2176)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64)
!2140 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1985, line: 297, baseType: !2141)
!2141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1985, line: 295, size: 2048, elements: !2142)
!2142 = !{!2143}
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2141, file: !1985, line: 296, baseType: !1061, size: 2048)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1984, file: !1985, line: 355, baseType: !2145, size: 384, offset: 2240)
!2145 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1985, line: 338, baseType: !2146)
!2146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1985, line: 322, size: 384, elements: !2147)
!2147 = !{!2148, !2149, !2150, !2151, !2152, !2153, !2154}
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2146, file: !1985, line: 323, baseType: !946, size: 32)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !2146, file: !1985, line: 325, baseType: !944, size: 16, offset: 32)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2146, file: !1985, line: 326, baseType: !944, size: 16, offset: 48)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !2146, file: !1985, line: 331, baseType: !971, size: 128, offset: 64)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2146, file: !1985, line: 334, baseType: !971, size: 128, offset: 192)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !2146, file: !1985, line: 335, baseType: !946, size: 32, offset: 320)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2146, file: !1985, line: 337, baseType: !946, size: 32, offset: 352)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1964, file: !1965, line: 81, baseType: !915, size: 64, offset: 12224)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1964, file: !1965, line: 85, baseType: !2157, size: 6208, offset: 12288)
!2157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1965, line: 55, size: 6208, elements: !2158)
!2158 = !{!2159, !2160, !2161, !2162, !2163}
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2157, file: !1965, line: 56, baseType: !1917, size: 6144)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !2157, file: !1965, line: 58, baseType: !944, size: 16, offset: 6144)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2157, file: !1965, line: 59, baseType: !944, size: 16, offset: 6160)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !2157, file: !1965, line: 60, baseType: !944, size: 16, offset: 6176)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !2157, file: !1965, line: 61, baseType: !944, size: 16, offset: 6192)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1964, file: !1965, line: 86, baseType: !946, size: 32, offset: 18496)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1964, file: !1965, line: 88, baseType: !946, size: 32, offset: 18528)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1964, file: !1965, line: 90, baseType: !946, size: 32, offset: 18560)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1964, file: !1965, line: 94, baseType: !946, size: 32, offset: 18592)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1964, file: !1965, line: 100, baseType: !1590, size: 512, offset: 18624)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1869, file: !1860, line: 154, baseType: !2170, size: 64, offset: 1664)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2171, size: 64)
!2171 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !2172, line: 264, flags: DIFlagFwdDecl)
!2172 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1869, file: !1860, line: 156, baseType: !1538, size: 64, offset: 1728)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1869, file: !1860, line: 158, baseType: !1028, size: 32, offset: 1792)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1869, file: !1860, line: 159, baseType: !1028, size: 32, offset: 1824)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1869, file: !1860, line: 162, baseType: !1872, size: 64, offset: 1856)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1869, file: !1860, line: 162, baseType: !1872, size: 64, offset: 1920)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1869, file: !1860, line: 162, baseType: !1872, size: 64, offset: 1984)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1869, file: !1860, line: 164, baseType: !971, size: 128, offset: 2048)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1869, file: !1860, line: 166, baseType: !2181, size: 64, offset: 2176)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64)
!2182 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1860, line: 51, flags: DIFlagFwdDecl)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1869, file: !1860, line: 167, baseType: !915, size: 64, offset: 2240)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1869, file: !1860, line: 168, baseType: !1028, size: 32, offset: 2304)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1869, file: !1860, line: 170, baseType: !1028, size: 32, offset: 2336)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1869, file: !1860, line: 170, baseType: !1028, size: 32, offset: 2368)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1869, file: !1860, line: 171, baseType: !1028, size: 32, offset: 2400)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1869, file: !1860, line: 173, baseType: !915, size: 64, offset: 2432)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1869, file: !1860, line: 175, baseType: !946, size: 32, offset: 2496)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1869, file: !1860, line: 176, baseType: !946, size: 32, offset: 2528)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1869, file: !1860, line: 179, baseType: !946, size: 32, offset: 2560)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1869, file: !1860, line: 180, baseType: !1028, size: 32, offset: 2592)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1869, file: !1860, line: 183, baseType: !946, size: 32, offset: 2624)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1869, file: !1860, line: 185, baseType: !931, size: 8, offset: 2656)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1869, file: !1860, line: 186, baseType: !2196, size: 24, offset: 2664)
!2196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 24, elements: !1688)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1869, file: !1860, line: 189, baseType: !971, size: 128, offset: 2688)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1859, file: !1860, line: 207, baseType: !930, size: 8192, offset: 384)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1859, file: !1860, line: 208, baseType: !930, size: 8192, offset: 8576)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1859, file: !1860, line: 210, baseType: !946, size: 32, offset: 16768)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1859, file: !1860, line: 210, baseType: !946, size: 32, offset: 16800)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1859, file: !1860, line: 211, baseType: !946, size: 32, offset: 16832)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1859, file: !1860, line: 211, baseType: !946, size: 32, offset: 16864)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1859, file: !1860, line: 212, baseType: !1288, size: 128, offset: 16896)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1354, file: !1355, line: 1246, baseType: !2206, size: 64, offset: 2112)
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2207, size: 64)
!2207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !1355, line: 1067, size: 5184, elements: !2208)
!2208 = !{!2209, !2239, !2240, !2254, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2276, !2292, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2402}
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !2207, file: !1355, line: 1068, baseType: !2210, size: 64)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2211, size: 64)
!2211 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !1355, line: 934, baseType: !2212)
!2212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !1355, line: 925, size: 576, elements: !2213)
!2213 = !{!2214, !2231, !2232, !2233, !2234, !2235, !2238}
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2212, file: !1355, line: 926, baseType: !2215, size: 320)
!2215 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !1355, line: 830, baseType: !2216)
!2216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !1355, line: 813, size: 320, elements: !2217)
!2217 = !{!2218, !2221, !2224, !2225, !2228, !2229, !2230}
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2216, file: !1355, line: 814, baseType: !2219, size: 64)
!2219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2220, size: 64)
!2220 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1355, line: 51, flags: DIFlagFwdDecl)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2216, file: !1355, line: 815, baseType: !2222, size: 64, offset: 64)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2223, size: 64)
!2223 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1355, line: 815, flags: DIFlagFwdDecl)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !2216, file: !1355, line: 818, baseType: !915, size: 64, offset: 128)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !2216, file: !1355, line: 819, baseType: !2226, size: 32, offset: 192)
!2226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2227, size: 32, elements: !1252)
!2227 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2216, file: !1355, line: 822, baseType: !946, size: 32, offset: 224)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !2216, file: !1355, line: 826, baseType: !946, size: 32, offset: 256)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !2216, file: !1355, line: 829, baseType: !946, size: 32, offset: 288)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2212, file: !1355, line: 928, baseType: !944, size: 16, offset: 320)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2212, file: !1355, line: 928, baseType: !944, size: 16, offset: 336)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2212, file: !1355, line: 929, baseType: !946, size: 32, offset: 352)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !2212, file: !1355, line: 930, baseType: !1562, size: 64, offset: 384)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !2212, file: !1355, line: 931, baseType: !2236, size: 64, offset: 448)
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64)
!2237 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1355, line: 931, flags: DIFlagFwdDecl)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2212, file: !1355, line: 933, baseType: !915, size: 64, offset: 512)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !2207, file: !1355, line: 1069, baseType: !2210, size: 64, offset: 64)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !2207, file: !1355, line: 1070, baseType: !2241, size: 64, offset: 128)
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2242, size: 64)
!2242 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !1355, line: 916, baseType: !2243)
!2243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !1355, line: 891, size: 704, elements: !2244)
!2244 = !{!2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253}
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2243, file: !1355, line: 892, baseType: !2215, size: 320)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2243, file: !1355, line: 896, baseType: !946, size: 32, offset: 320)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !2243, file: !1355, line: 900, baseType: !1739, size: 96, offset: 352)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !2243, file: !1355, line: 903, baseType: !1028, size: 32, offset: 448)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !2243, file: !1355, line: 906, baseType: !946, size: 32, offset: 480)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !2243, file: !1355, line: 909, baseType: !1028, size: 32, offset: 512)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !2243, file: !1355, line: 912, baseType: !1028, size: 32, offset: 544)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !2243, file: !1355, line: 914, baseType: !1360, size: 64, offset: 576)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2243, file: !1355, line: 915, baseType: !915, size: 64, offset: 640)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !2207, file: !1355, line: 1071, baseType: !2255, size: 64, offset: 192)
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2256, size: 64)
!2256 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !1355, line: 920, baseType: !2257)
!2257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !1355, line: 918, size: 320, elements: !2258)
!2258 = !{!2259}
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2257, file: !1355, line: 919, baseType: !2215, size: 320)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !2207, file: !1355, line: 1075, baseType: !1028, size: 32, offset: 256)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !2207, file: !1355, line: 1077, baseType: !1028, size: 32, offset: 288)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !2207, file: !1355, line: 1078, baseType: !1028, size: 32, offset: 320)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !2207, file: !1355, line: 1079, baseType: !944, size: 16, offset: 352)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2207, file: !1355, line: 1082, baseType: !944, size: 16, offset: 368)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !2207, file: !1355, line: 1085, baseType: !931, size: 8, offset: 384)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !2207, file: !1355, line: 1086, baseType: !931, size: 8, offset: 392)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !2207, file: !1355, line: 1087, baseType: !931, size: 8, offset: 400)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !2207, file: !1355, line: 1088, baseType: !931, size: 8, offset: 408)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !2207, file: !1355, line: 1090, baseType: !1028, size: 32, offset: 416)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !2207, file: !1355, line: 1093, baseType: !944, size: 16, offset: 448)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !2207, file: !1355, line: 1096, baseType: !931, size: 8, offset: 464)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2207, file: !1355, line: 1098, baseType: !2273, size: 40, offset: 472)
!2273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 40, elements: !2274)
!2274 = !{!2275}
!2275 = !DISubrange(count: 5)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !2207, file: !1355, line: 1101, baseType: !2277, size: 832, offset: 512)
!2277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !1355, line: 836, size: 832, elements: !2278)
!2278 = !{!2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291}
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2277, file: !1355, line: 837, baseType: !2215, size: 320)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2277, file: !1355, line: 839, baseType: !944, size: 16, offset: 320)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !2277, file: !1355, line: 839, baseType: !944, size: 16, offset: 336)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !2277, file: !1355, line: 842, baseType: !944, size: 16, offset: 352)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !2277, file: !1355, line: 842, baseType: !944, size: 16, offset: 368)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !2277, file: !1355, line: 843, baseType: !1264, size: 32, offset: 384)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2277, file: !1355, line: 845, baseType: !946, size: 32, offset: 416)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2277, file: !1355, line: 847, baseType: !915, size: 64, offset: 448)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2277, file: !1355, line: 848, baseType: !1526, size: 64, offset: 512)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2277, file: !1355, line: 849, baseType: !1526, size: 64, offset: 576)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2277, file: !1355, line: 850, baseType: !1526, size: 64, offset: 640)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !2277, file: !1355, line: 851, baseType: !1730, size: 96, offset: 704)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2277, file: !1355, line: 852, baseType: !1028, size: 32, offset: 800)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2207, file: !1355, line: 1104, baseType: !2293, size: 1344, offset: 1344)
!2293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !1355, line: 867, size: 1344, elements: !2294)
!2294 = !{!2295, !2296, !2297, !2298, !2299, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318}
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2293, file: !1355, line: 868, baseType: !944, size: 16)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2293, file: !1355, line: 869, baseType: !944, size: 16, offset: 16)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2293, file: !1355, line: 870, baseType: !944, size: 16, offset: 32)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2293, file: !1355, line: 871, baseType: !944, size: 16, offset: 48)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2293, file: !1355, line: 873, baseType: !2300, size: 896, offset: 64)
!2300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2301, size: 896, elements: !1598)
!2301 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !1355, line: 864, baseType: !2302)
!2302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !1355, line: 859, size: 128, elements: !2303)
!2303 = !{!2304, !2305, !2306, !2307, !2308, !2309}
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2302, file: !1355, line: 860, baseType: !944, size: 16)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2302, file: !1355, line: 861, baseType: !944, size: 16, offset: 16)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2302, file: !1355, line: 861, baseType: !944, size: 16, offset: 32)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2302, file: !1355, line: 861, baseType: !944, size: 16, offset: 48)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2302, file: !1355, line: 862, baseType: !946, size: 32, offset: 64)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2302, file: !1355, line: 863, baseType: !1028, size: 32, offset: 96)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2293, file: !1355, line: 874, baseType: !915, size: 64, offset: 960)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2293, file: !1355, line: 876, baseType: !1028, size: 32, offset: 1024)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2293, file: !1355, line: 876, baseType: !1028, size: 32, offset: 1056)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2293, file: !1355, line: 878, baseType: !946, size: 32, offset: 1088)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2293, file: !1355, line: 879, baseType: !946, size: 32, offset: 1120)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2293, file: !1355, line: 881, baseType: !946, size: 32, offset: 1152)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2293, file: !1355, line: 881, baseType: !946, size: 32, offset: 1184)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2293, file: !1355, line: 883, baseType: !1353, size: 64, offset: 1216)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2293, file: !1355, line: 884, baseType: !1360, size: 64, offset: 1280)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !2207, file: !1355, line: 1107, baseType: !1028, size: 32, offset: 2688)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !2207, file: !1355, line: 1110, baseType: !1028, size: 32, offset: 2720)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !2207, file: !1355, line: 1113, baseType: !944, size: 16, offset: 2752)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !2207, file: !1355, line: 1113, baseType: !944, size: 16, offset: 2768)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !2207, file: !1355, line: 1116, baseType: !931, size: 8, offset: 2784)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2207, file: !1355, line: 1117, baseType: !1616, size: 8, offset: 2792)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !2207, file: !1355, line: 1120, baseType: !944, size: 16, offset: 2800)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !2207, file: !1355, line: 1121, baseType: !1028, size: 32, offset: 2816)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !2207, file: !1355, line: 1122, baseType: !1028, size: 32, offset: 2848)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !2207, file: !1355, line: 1123, baseType: !1028, size: 32, offset: 2880)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !2207, file: !1355, line: 1124, baseType: !1028, size: 32, offset: 2912)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !2207, file: !1355, line: 1125, baseType: !1028, size: 32, offset: 2944)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !2207, file: !1355, line: 1126, baseType: !1028, size: 32, offset: 2976)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !2207, file: !1355, line: 1127, baseType: !1028, size: 32, offset: 3008)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !2207, file: !1355, line: 1128, baseType: !1028, size: 32, offset: 3040)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !2207, file: !1355, line: 1129, baseType: !1028, size: 32, offset: 3072)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !2207, file: !1355, line: 1130, baseType: !1028, size: 32, offset: 3104)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !2207, file: !1355, line: 1131, baseType: !944, size: 16, offset: 3136)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !2207, file: !1355, line: 1132, baseType: !931, size: 8, offset: 3152)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !2207, file: !1355, line: 1133, baseType: !931, size: 8, offset: 3160)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !2207, file: !1355, line: 1134, baseType: !2196, size: 24, offset: 3168)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !2207, file: !1355, line: 1135, baseType: !931, size: 8, offset: 3192)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !2207, file: !1355, line: 1138, baseType: !1360, size: 64, offset: 3200)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !2207, file: !1355, line: 1139, baseType: !931, size: 8, offset: 3264)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !2207, file: !1355, line: 1140, baseType: !931, size: 8, offset: 3272)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !2207, file: !1355, line: 1141, baseType: !931, size: 8, offset: 3280)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !2207, file: !1355, line: 1142, baseType: !931, size: 8, offset: 3288)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !2207, file: !1355, line: 1143, baseType: !931, size: 8, offset: 3296)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !2207, file: !1355, line: 1144, baseType: !2348, size: 64, offset: 3304)
!2348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 64, elements: !1545)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !2207, file: !1355, line: 1145, baseType: !2348, size: 64, offset: 3368)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !2207, file: !1355, line: 1148, baseType: !931, size: 8, offset: 3432)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !2207, file: !1355, line: 1149, baseType: !931, size: 8, offset: 3440)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !2207, file: !1355, line: 1152, baseType: !931, size: 8, offset: 3448)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !2207, file: !1355, line: 1152, baseType: !931, size: 8, offset: 3456)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !2207, file: !1355, line: 1153, baseType: !931, size: 8, offset: 3464)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !2207, file: !1355, line: 1154, baseType: !944, size: 16, offset: 3472)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !2207, file: !1355, line: 1154, baseType: !944, size: 16, offset: 3488)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !2207, file: !1355, line: 1155, baseType: !944, size: 16, offset: 3504)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !2207, file: !1355, line: 1155, baseType: !944, size: 16, offset: 3520)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !2207, file: !1355, line: 1156, baseType: !931, size: 8, offset: 3536)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !2207, file: !1355, line: 1157, baseType: !931, size: 8, offset: 3544)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !2207, file: !1355, line: 1159, baseType: !931, size: 8, offset: 3552)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !2207, file: !1355, line: 1160, baseType: !931, size: 8, offset: 3560)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !2207, file: !1355, line: 1161, baseType: !931, size: 8, offset: 3568)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !2207, file: !1355, line: 1162, baseType: !931, size: 8, offset: 3576)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !2207, file: !1355, line: 1165, baseType: !946, size: 32, offset: 3584)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !2207, file: !1355, line: 1166, baseType: !946, size: 32, offset: 3616)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !2207, file: !1355, line: 1167, baseType: !946, size: 32, offset: 3648)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !2207, file: !1355, line: 1168, baseType: !946, size: 32, offset: 3680)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !2207, file: !1355, line: 1171, baseType: !944, size: 16, offset: 3712)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2207, file: !1355, line: 1171, baseType: !944, size: 16, offset: 3728)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !2207, file: !1355, line: 1172, baseType: !946, size: 32, offset: 3744)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !2207, file: !1355, line: 1173, baseType: !1028, size: 32, offset: 3776)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !2207, file: !1355, line: 1174, baseType: !1028, size: 32, offset: 3808)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !2207, file: !1355, line: 1177, baseType: !2375, size: 1024, offset: 3840)
!2375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !1355, line: 963, size: 1024, elements: !2376)
!2376 = !{!2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2400, !2401}
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2375, file: !1355, line: 965, baseType: !946, size: 32)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2375, file: !1355, line: 968, baseType: !1028, size: 32, offset: 32)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2375, file: !1355, line: 971, baseType: !1028, size: 32, offset: 64)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2375, file: !1355, line: 974, baseType: !1028, size: 32, offset: 96)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2375, file: !1355, line: 977, baseType: !1730, size: 96, offset: 128)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2375, file: !1355, line: 979, baseType: !1730, size: 96, offset: 224)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2375, file: !1355, line: 982, baseType: !946, size: 32, offset: 320)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2375, file: !1355, line: 987, baseType: !1308, size: 64, offset: 352)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2375, file: !1355, line: 989, baseType: !1028, size: 32, offset: 416)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2375, file: !1355, line: 994, baseType: !946, size: 32, offset: 448)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2375, file: !1355, line: 995, baseType: !946, size: 32, offset: 480)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2375, file: !1355, line: 997, baseType: !931, size: 8, offset: 512)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2375, file: !1355, line: 998, baseType: !1597, size: 56, offset: 520)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2375, file: !1355, line: 1000, baseType: !1028, size: 32, offset: 576)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2375, file: !1355, line: 1003, baseType: !1308, size: 64, offset: 608)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2375, file: !1355, line: 1006, baseType: !946, size: 32, offset: 672)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2375, file: !1355, line: 1009, baseType: !1028, size: 32, offset: 704)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2375, file: !1355, line: 1012, baseType: !1308, size: 64, offset: 736)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2375, file: !1355, line: 1015, baseType: !1308, size: 64, offset: 800)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2375, file: !1355, line: 1018, baseType: !946, size: 32, offset: 864)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2375, file: !1355, line: 1019, baseType: !2398, size: 64, offset: 896)
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2399, size: 64)
!2399 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1355, line: 63, flags: DIFlagFwdDecl)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2375, file: !1355, line: 1023, baseType: !1028, size: 32, offset: 960)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2375, file: !1355, line: 1024, baseType: !946, size: 32, offset: 992)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !2207, file: !1355, line: 1179, baseType: !2403, size: 320, offset: 4864)
!2403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !1355, line: 1043, size: 320, elements: !2404)
!2404 = !{!2405, !2406, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418}
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2403, file: !1355, line: 1044, baseType: !931, size: 8)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2403, file: !1355, line: 1045, baseType: !2407, size: 16, offset: 8)
!2407 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 16, elements: !1265)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2403, file: !1355, line: 1048, baseType: !931, size: 8, offset: 24)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2403, file: !1355, line: 1049, baseType: !1028, size: 32, offset: 32)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2403, file: !1355, line: 1049, baseType: !1028, size: 32, offset: 64)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2403, file: !1355, line: 1052, baseType: !1028, size: 32, offset: 96)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2403, file: !1355, line: 1052, baseType: !1028, size: 32, offset: 128)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2403, file: !1355, line: 1053, baseType: !931, size: 8, offset: 160)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2403, file: !1355, line: 1054, baseType: !2196, size: 24, offset: 168)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2403, file: !1355, line: 1057, baseType: !1028, size: 32, offset: 192)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2403, file: !1355, line: 1057, baseType: !1028, size: 32, offset: 224)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2403, file: !1355, line: 1060, baseType: !1028, size: 32, offset: 256)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2403, file: !1355, line: 1060, baseType: !1028, size: 32, offset: 288)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1354, file: !1355, line: 1247, baseType: !2420, size: 64, offset: 2176)
!2420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2421, size: 64)
!2421 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !1355, line: 60, flags: DIFlagFwdDecl)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1354, file: !1355, line: 1251, baseType: !2423, size: 31872, offset: 2240)
!2423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !1355, line: 403, size: 31872, elements: !2424)
!2424 = !{!2425, !2460, !2480, !2489, !2509, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2640, !2641, !2642, !2644, !2660, !2661}
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2423, file: !1355, line: 404, baseType: !2426, size: 1984)
!2426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !1355, line: 259, size: 1984, elements: !2427)
!2427 = !{!2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2443, !2455}
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2426, file: !1355, line: 260, baseType: !931, size: 8)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2426, file: !1355, line: 263, baseType: !931, size: 8, offset: 8)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2426, file: !1355, line: 266, baseType: !931, size: 8, offset: 16)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2426, file: !1355, line: 267, baseType: !931, size: 8, offset: 24)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2426, file: !1355, line: 269, baseType: !931, size: 8, offset: 32)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2426, file: !1355, line: 270, baseType: !931, size: 8, offset: 40)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2426, file: !1355, line: 276, baseType: !931, size: 8, offset: 48)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2426, file: !1355, line: 279, baseType: !931, size: 8, offset: 56)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2426, file: !1355, line: 280, baseType: !944, size: 16, offset: 64)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2426, file: !1355, line: 280, baseType: !944, size: 16, offset: 80)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2426, file: !1355, line: 281, baseType: !1028, size: 32, offset: 96)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2426, file: !1355, line: 284, baseType: !931, size: 8, offset: 128)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2426, file: !1355, line: 285, baseType: !931, size: 8, offset: 136)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2426, file: !1355, line: 287, baseType: !2442, size: 48, offset: 144)
!2442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 48, elements: !1642)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2426, file: !1355, line: 290, baseType: !2444, size: 1280, offset: 192)
!2444 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1591, line: 174, baseType: !2445)
!2445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1591, line: 166, size: 1280, elements: !2446)
!2446 = !{!2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454}
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2445, file: !1591, line: 167, baseType: !946, size: 32)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2445, file: !1591, line: 167, baseType: !946, size: 32, offset: 32)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2445, file: !1591, line: 168, baseType: !961, size: 512, offset: 64)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2445, file: !1591, line: 169, baseType: !961, size: 512, offset: 576)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2445, file: !1591, line: 170, baseType: !1028, size: 32, offset: 1088)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2445, file: !1591, line: 171, baseType: !1028, size: 32, offset: 1120)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2445, file: !1591, line: 172, baseType: !1695, size: 64, offset: 1152)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2445, file: !1591, line: 173, baseType: !915, size: 64, offset: 1216)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2426, file: !1355, line: 291, baseType: !2456, size: 512, offset: 1472)
!2456 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1591, line: 178, baseType: !2457)
!2457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1591, line: 176, size: 512, elements: !2458)
!2458 = !{!2459}
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2457, file: !1591, line: 177, baseType: !961, size: 512)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2423, file: !1355, line: 406, baseType: !2461, size: 64, offset: 1984)
!2461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2462, size: 64)
!2462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !1355, line: 80, size: 1472, elements: !2463)
!2463 = !{!2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476}
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2462, file: !1355, line: 81, baseType: !915, size: 64)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2462, file: !1355, line: 82, baseType: !915, size: 64, offset: 64)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2462, file: !1355, line: 83, baseType: !6, size: 32, offset: 128)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2462, file: !1355, line: 84, baseType: !6, size: 32, offset: 160)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2462, file: !1355, line: 86, baseType: !6, size: 32, offset: 192)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2462, file: !1355, line: 87, baseType: !6, size: 32, offset: 224)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2462, file: !1355, line: 88, baseType: !6, size: 32, offset: 256)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2462, file: !1355, line: 89, baseType: !6, size: 32, offset: 288)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2462, file: !1355, line: 90, baseType: !6, size: 32, offset: 320)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2462, file: !1355, line: 91, baseType: !6, size: 32, offset: 352)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2462, file: !1355, line: 92, baseType: !6, size: 32, offset: 384)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2462, file: !1355, line: 93, baseType: !6, size: 32, offset: 416)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2462, file: !1355, line: 95, baseType: !2477, size: 1024, offset: 448)
!2477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 1024, elements: !2478)
!2478 = !{!2479}
!2479 = !DISubrange(count: 128)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2423, file: !1355, line: 407, baseType: !2481, size: 64, offset: 2048)
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2482, size: 64)
!2482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !1355, line: 98, size: 1216, elements: !2483)
!2483 = !{!2484, !2485, !2486, !2487, !2488}
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2482, file: !1355, line: 100, baseType: !915, size: 64)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2482, file: !1355, line: 101, baseType: !915, size: 64, offset: 64)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2482, file: !1355, line: 103, baseType: !6, size: 32, offset: 128)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2482, file: !1355, line: 104, baseType: !6, size: 32, offset: 160)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2482, file: !1355, line: 106, baseType: !2477, size: 1024, offset: 192)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2423, file: !1355, line: 408, baseType: !2490, size: 512, offset: 2112)
!2490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !1355, line: 109, size: 512, elements: !2491)
!2491 = !{!2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508}
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2490, file: !1355, line: 111, baseType: !946, size: 32)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2490, file: !1355, line: 112, baseType: !946, size: 32, offset: 32)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2490, file: !1355, line: 115, baseType: !946, size: 32, offset: 64)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2490, file: !1355, line: 116, baseType: !946, size: 32, offset: 96)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2490, file: !1355, line: 117, baseType: !946, size: 32, offset: 128)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2490, file: !1355, line: 118, baseType: !946, size: 32, offset: 160)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2490, file: !1355, line: 119, baseType: !946, size: 32, offset: 192)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2490, file: !1355, line: 120, baseType: !946, size: 32, offset: 224)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2490, file: !1355, line: 121, baseType: !946, size: 32, offset: 256)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2490, file: !1355, line: 122, baseType: !946, size: 32, offset: 288)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2490, file: !1355, line: 125, baseType: !946, size: 32, offset: 320)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2490, file: !1355, line: 126, baseType: !946, size: 32, offset: 352)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2490, file: !1355, line: 127, baseType: !944, size: 16, offset: 384)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2490, file: !1355, line: 128, baseType: !944, size: 16, offset: 400)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2490, file: !1355, line: 129, baseType: !946, size: 32, offset: 416)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2490, file: !1355, line: 130, baseType: !946, size: 32, offset: 448)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2490, file: !1355, line: 131, baseType: !946, size: 32, offset: 480)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2423, file: !1355, line: 409, baseType: !2510, size: 576, offset: 2624)
!2510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !1355, line: 134, size: 576, elements: !2511)
!2511 = !{!2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528}
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2510, file: !1355, line: 135, baseType: !946, size: 32)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2510, file: !1355, line: 136, baseType: !946, size: 32, offset: 32)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2510, file: !1355, line: 137, baseType: !946, size: 32, offset: 64)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2510, file: !1355, line: 138, baseType: !946, size: 32, offset: 96)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2510, file: !1355, line: 139, baseType: !946, size: 32, offset: 128)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2510, file: !1355, line: 140, baseType: !946, size: 32, offset: 160)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2510, file: !1355, line: 141, baseType: !946, size: 32, offset: 192)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2510, file: !1355, line: 142, baseType: !946, size: 32, offset: 224)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2510, file: !1355, line: 143, baseType: !1028, size: 32, offset: 256)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2510, file: !1355, line: 144, baseType: !946, size: 32, offset: 288)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2510, file: !1355, line: 145, baseType: !946, size: 32, offset: 320)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2510, file: !1355, line: 147, baseType: !946, size: 32, offset: 352)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2510, file: !1355, line: 148, baseType: !946, size: 32, offset: 384)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2510, file: !1355, line: 149, baseType: !946, size: 32, offset: 416)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2510, file: !1355, line: 150, baseType: !946, size: 32, offset: 448)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2510, file: !1355, line: 151, baseType: !946, size: 32, offset: 480)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2510, file: !1355, line: 152, baseType: !950, size: 64, offset: 512)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2423, file: !1355, line: 411, baseType: !946, size: 32, offset: 3200)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2423, file: !1355, line: 411, baseType: !946, size: 32, offset: 3232)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2423, file: !1355, line: 411, baseType: !946, size: 32, offset: 3264)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2423, file: !1355, line: 412, baseType: !1028, size: 32, offset: 3296)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2423, file: !1355, line: 413, baseType: !946, size: 32, offset: 3328)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2423, file: !1355, line: 413, baseType: !946, size: 32, offset: 3360)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2423, file: !1355, line: 415, baseType: !946, size: 32, offset: 3392)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2423, file: !1355, line: 415, baseType: !946, size: 32, offset: 3424)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2423, file: !1355, line: 416, baseType: !944, size: 16, offset: 3456)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2423, file: !1355, line: 416, baseType: !944, size: 16, offset: 3472)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2423, file: !1355, line: 418, baseType: !1028, size: 32, offset: 3488)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2423, file: !1355, line: 418, baseType: !1028, size: 32, offset: 3520)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2423, file: !1355, line: 421, baseType: !1028, size: 32, offset: 3552)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2423, file: !1355, line: 421, baseType: !1028, size: 32, offset: 3584)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2423, file: !1355, line: 421, baseType: !1028, size: 32, offset: 3616)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2423, file: !1355, line: 425, baseType: !944, size: 16, offset: 3648)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2423, file: !1355, line: 425, baseType: !944, size: 16, offset: 3664)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2423, file: !1355, line: 425, baseType: !944, size: 16, offset: 3680)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2423, file: !1355, line: 426, baseType: !944, size: 16, offset: 3696)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2423, file: !1355, line: 428, baseType: !944, size: 16, offset: 3712)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2423, file: !1355, line: 428, baseType: !944, size: 16, offset: 3728)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2423, file: !1355, line: 431, baseType: !946, size: 32, offset: 3744)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2423, file: !1355, line: 433, baseType: !944, size: 16, offset: 3776)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2423, file: !1355, line: 435, baseType: !944, size: 16, offset: 3792)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2423, file: !1355, line: 437, baseType: !944, size: 16, offset: 3808)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2423, file: !1355, line: 439, baseType: !944, size: 16, offset: 3824)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2423, file: !1355, line: 441, baseType: !944, size: 16, offset: 3840)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2423, file: !1355, line: 443, baseType: !944, size: 16, offset: 3856)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2423, file: !1355, line: 449, baseType: !946, size: 32, offset: 3872)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2423, file: !1355, line: 453, baseType: !946, size: 32, offset: 3904)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2423, file: !1355, line: 458, baseType: !944, size: 16, offset: 3936)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2423, file: !1355, line: 462, baseType: !944, size: 16, offset: 3952)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2423, file: !1355, line: 467, baseType: !946, size: 32, offset: 3968)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2423, file: !1355, line: 467, baseType: !946, size: 32, offset: 4000)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2423, file: !1355, line: 469, baseType: !944, size: 16, offset: 4032)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2423, file: !1355, line: 469, baseType: !944, size: 16, offset: 4048)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2423, file: !1355, line: 469, baseType: !944, size: 16, offset: 4064)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2423, file: !1355, line: 469, baseType: !944, size: 16, offset: 4080)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2423, file: !1355, line: 474, baseType: !944, size: 16, offset: 4096)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2423, file: !1355, line: 475, baseType: !931, size: 8, offset: 4112)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2423, file: !1355, line: 476, baseType: !931, size: 8, offset: 4120)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2423, file: !1355, line: 481, baseType: !946, size: 32, offset: 4128)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2423, file: !1355, line: 486, baseType: !946, size: 32, offset: 4160)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2423, file: !1355, line: 491, baseType: !946, size: 32, offset: 4192)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2423, file: !1355, line: 496, baseType: !944, size: 16, offset: 4224)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2423, file: !1355, line: 498, baseType: !944, size: 16, offset: 4240)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2423, file: !1355, line: 501, baseType: !944, size: 16, offset: 4256)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2423, file: !1355, line: 502, baseType: !944, size: 16, offset: 4272)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2423, file: !1355, line: 508, baseType: !944, size: 16, offset: 4288)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2423, file: !1355, line: 513, baseType: !944, size: 16, offset: 4304)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2423, file: !1355, line: 515, baseType: !944, size: 16, offset: 4320)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2423, file: !1355, line: 515, baseType: !944, size: 16, offset: 4336)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2423, file: !1355, line: 519, baseType: !1288, size: 128, offset: 4352)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2423, file: !1355, line: 519, baseType: !1288, size: 128, offset: 4480)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2423, file: !1355, line: 520, baseType: !1298, size: 128, offset: 4608)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2423, file: !1355, line: 523, baseType: !971, size: 128, offset: 4736)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2423, file: !1355, line: 524, baseType: !944, size: 16, offset: 4864)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2423, file: !1355, line: 527, baseType: !944, size: 16, offset: 4880)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2423, file: !1355, line: 532, baseType: !1028, size: 32, offset: 4896)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2423, file: !1355, line: 532, baseType: !1028, size: 32, offset: 4928)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2423, file: !1355, line: 534, baseType: !1028, size: 32, offset: 4960)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2423, file: !1355, line: 538, baseType: !1028, size: 32, offset: 4992)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2423, file: !1355, line: 542, baseType: !946, size: 32, offset: 5024)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2423, file: !1355, line: 545, baseType: !1028, size: 32, offset: 5056)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2423, file: !1355, line: 545, baseType: !1028, size: 32, offset: 5088)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2423, file: !1355, line: 545, baseType: !1028, size: 32, offset: 5120)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2423, file: !1355, line: 548, baseType: !1028, size: 32, offset: 5152)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2423, file: !1355, line: 551, baseType: !944, size: 16, offset: 5184)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2423, file: !1355, line: 551, baseType: !944, size: 16, offset: 5200)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2423, file: !1355, line: 551, baseType: !944, size: 16, offset: 5216)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2423, file: !1355, line: 551, baseType: !944, size: 16, offset: 5232)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2423, file: !1355, line: 552, baseType: !944, size: 16, offset: 5248)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2423, file: !1355, line: 552, baseType: !944, size: 16, offset: 5264)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2423, file: !1355, line: 553, baseType: !1028, size: 32, offset: 5280)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2423, file: !1355, line: 553, baseType: !1028, size: 32, offset: 5312)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2423, file: !1355, line: 554, baseType: !944, size: 16, offset: 5344)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2423, file: !1355, line: 554, baseType: !944, size: 16, offset: 5360)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2423, file: !1355, line: 555, baseType: !1028, size: 32, offset: 5376)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2423, file: !1355, line: 555, baseType: !1028, size: 32, offset: 5408)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2423, file: !1355, line: 558, baseType: !930, size: 8192, offset: 5440)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2423, file: !1355, line: 561, baseType: !946, size: 32, offset: 13632)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2423, file: !1355, line: 562, baseType: !944, size: 16, offset: 13664)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2423, file: !1355, line: 562, baseType: !944, size: 16, offset: 13680)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2423, file: !1355, line: 565, baseType: !1917, size: 6144, offset: 13696)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2423, file: !1355, line: 568, baseType: !1251, size: 128, offset: 19840)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2423, file: !1355, line: 569, baseType: !1251, size: 128, offset: 19968)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2423, file: !1355, line: 572, baseType: !931, size: 8, offset: 20096)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2423, file: !1355, line: 573, baseType: !931, size: 8, offset: 20104)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2423, file: !1355, line: 574, baseType: !931, size: 8, offset: 20112)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2423, file: !1355, line: 575, baseType: !2273, size: 40, offset: 20120)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2423, file: !1355, line: 578, baseType: !946, size: 32, offset: 20160)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2423, file: !1355, line: 579, baseType: !944, size: 16, offset: 20192)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2423, file: !1355, line: 580, baseType: !944, size: 16, offset: 20208)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2423, file: !1355, line: 581, baseType: !1028, size: 32, offset: 20224)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2423, file: !1355, line: 582, baseType: !1028, size: 32, offset: 20256)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2423, file: !1355, line: 585, baseType: !944, size: 16, offset: 20288)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2423, file: !1355, line: 585, baseType: !944, size: 16, offset: 20304)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2423, file: !1355, line: 586, baseType: !1028, size: 32, offset: 20320)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2423, file: !1355, line: 589, baseType: !944, size: 16, offset: 20352)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2423, file: !1355, line: 589, baseType: !944, size: 16, offset: 20368)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2423, file: !1355, line: 590, baseType: !946, size: 32, offset: 20384)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2423, file: !1355, line: 593, baseType: !944, size: 16, offset: 20416)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2423, file: !1355, line: 593, baseType: !944, size: 16, offset: 20432)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2423, file: !1355, line: 594, baseType: !944, size: 16, offset: 20448)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2423, file: !1355, line: 594, baseType: !944, size: 16, offset: 20464)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2423, file: !1355, line: 595, baseType: !1028, size: 32, offset: 20480)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2423, file: !1355, line: 596, baseType: !1028, size: 32, offset: 20512)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2423, file: !1355, line: 597, baseType: !2637, size: 64, offset: 20544)
!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2638, size: 64)
!2638 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2639, line: 44, flags: DIFlagFwdDecl)
!2639 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2423, file: !1355, line: 600, baseType: !946, size: 32, offset: 20608)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2423, file: !1355, line: 601, baseType: !1028, size: 32, offset: 20640)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2423, file: !1355, line: 604, baseType: !2643, size: 256, offset: 20672)
!2643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 256, elements: !1630)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2423, file: !1355, line: 607, baseType: !2645, size: 10880, offset: 20928)
!2645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !1355, line: 364, size: 10880, elements: !2646)
!2646 = !{!2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659}
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2645, file: !1355, line: 365, baseType: !2426, size: 1984)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2645, file: !1355, line: 367, baseType: !930, size: 8192, offset: 1984)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2645, file: !1355, line: 369, baseType: !944, size: 16, offset: 10176)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2645, file: !1355, line: 369, baseType: !944, size: 16, offset: 10192)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2645, file: !1355, line: 370, baseType: !944, size: 16, offset: 10208)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2645, file: !1355, line: 370, baseType: !944, size: 16, offset: 10224)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2645, file: !1355, line: 372, baseType: !1028, size: 32, offset: 10240)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2645, file: !1355, line: 373, baseType: !1028, size: 32, offset: 10272)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2645, file: !1355, line: 375, baseType: !2196, size: 24, offset: 10304)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2645, file: !1355, line: 376, baseType: !931, size: 8, offset: 10328)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2645, file: !1355, line: 378, baseType: !931, size: 8, offset: 10336)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2645, file: !1355, line: 379, baseType: !2196, size: 24, offset: 10344)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2645, file: !1355, line: 381, baseType: !961, size: 512, offset: 10368)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2423, file: !1355, line: 609, baseType: !946, size: 32, offset: 31808)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2423, file: !1355, line: 610, baseType: !946, size: 32, offset: 31840)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1354, file: !1355, line: 1252, baseType: !2663, size: 256, offset: 34112)
!2663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !1355, line: 158, size: 256, elements: !2664)
!2664 = !{!2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673}
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2663, file: !1355, line: 159, baseType: !946, size: 32)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2663, file: !1355, line: 160, baseType: !1028, size: 32, offset: 32)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2663, file: !1355, line: 161, baseType: !1028, size: 32, offset: 64)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2663, file: !1355, line: 162, baseType: !1028, size: 32, offset: 96)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2663, file: !1355, line: 163, baseType: !946, size: 32, offset: 128)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2663, file: !1355, line: 164, baseType: !944, size: 16, offset: 160)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2663, file: !1355, line: 165, baseType: !944, size: 16, offset: 176)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2663, file: !1355, line: 166, baseType: !1028, size: 32, offset: 192)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2663, file: !1355, line: 167, baseType: !1028, size: 32, offset: 224)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1354, file: !1355, line: 1254, baseType: !971, size: 128, offset: 34368)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1354, file: !1355, line: 1255, baseType: !971, size: 128, offset: 34496)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1354, file: !1355, line: 1257, baseType: !915, size: 64, offset: 34624)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1354, file: !1355, line: 1258, baseType: !915, size: 64, offset: 34688)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1354, file: !1355, line: 1259, baseType: !915, size: 64, offset: 34752)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1354, file: !1355, line: 1260, baseType: !915, size: 64, offset: 34816)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1354, file: !1355, line: 1262, baseType: !915, size: 64, offset: 34880)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1354, file: !1355, line: 1265, baseType: !2682, size: 64, offset: 34944)
!2682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2683, size: 64)
!2683 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1355, line: 1265, flags: DIFlagFwdDecl)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1354, file: !1355, line: 1266, baseType: !944, size: 16, offset: 35008)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1354, file: !1355, line: 1267, baseType: !944, size: 16, offset: 35024)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1354, file: !1355, line: 1270, baseType: !946, size: 32, offset: 35040)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1354, file: !1355, line: 1271, baseType: !971, size: 128, offset: 35072)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1354, file: !1355, line: 1274, baseType: !2689, size: 128, offset: 35200)
!2689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !1355, line: 650, size: 128, elements: !2690)
!2690 = !{!2691, !2692, !2693, !2694, !2695}
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2689, file: !1355, line: 651, baseType: !1730, size: 96)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2689, file: !1355, line: 652, baseType: !931, size: 8, offset: 96)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2689, file: !1355, line: 652, baseType: !931, size: 8, offset: 104)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2689, file: !1355, line: 652, baseType: !931, size: 8, offset: 112)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2689, file: !1355, line: 652, baseType: !931, size: 8, offset: 120)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1354, file: !1355, line: 1275, baseType: !2697, size: 1472, offset: 35328)
!2697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !1355, line: 676, size: 1472, elements: !2698)
!2698 = !{!2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2720, !2721, !2722, !2723, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761}
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2697, file: !1355, line: 679, baseType: !2689, size: 128)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2697, file: !1355, line: 680, baseType: !944, size: 16, offset: 128)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2697, file: !1355, line: 680, baseType: !944, size: 16, offset: 144)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2697, file: !1355, line: 680, baseType: !944, size: 16, offset: 160)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2697, file: !1355, line: 680, baseType: !944, size: 16, offset: 176)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2697, file: !1355, line: 681, baseType: !944, size: 16, offset: 192)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2697, file: !1355, line: 681, baseType: !944, size: 16, offset: 208)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2697, file: !1355, line: 681, baseType: !944, size: 16, offset: 224)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2697, file: !1355, line: 681, baseType: !944, size: 16, offset: 240)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2697, file: !1355, line: 682, baseType: !944, size: 16, offset: 256)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2697, file: !1355, line: 682, baseType: !1687, size: 48, offset: 272)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2697, file: !1355, line: 685, baseType: !2711, size: 192, offset: 320)
!2711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !1355, line: 633, size: 192, elements: !2712)
!2712 = !{!2713, !2714, !2715, !2716, !2717, !2718, !2719}
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2711, file: !1355, line: 634, baseType: !944, size: 16)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2711, file: !1355, line: 634, baseType: !944, size: 16, offset: 16)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2711, file: !1355, line: 635, baseType: !944, size: 16, offset: 32)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2711, file: !1355, line: 635, baseType: !944, size: 16, offset: 48)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2711, file: !1355, line: 636, baseType: !1028, size: 32, offset: 64)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2711, file: !1355, line: 636, baseType: !1028, size: 32, offset: 96)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2711, file: !1355, line: 637, baseType: !2637, size: 64, offset: 128)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2697, file: !1355, line: 686, baseType: !944, size: 16, offset: 512)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2697, file: !1355, line: 686, baseType: !944, size: 16, offset: 528)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2697, file: !1355, line: 687, baseType: !1028, size: 32, offset: 544)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2697, file: !1355, line: 688, baseType: !2724, size: 448, offset: 576)
!2724 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !1355, line: 674, baseType: !2725)
!2725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !1355, line: 659, size: 448, elements: !2726)
!2726 = !{!2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741}
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2725, file: !1355, line: 660, baseType: !1028, size: 32)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2725, file: !1355, line: 661, baseType: !1028, size: 32, offset: 32)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2725, file: !1355, line: 662, baseType: !1028, size: 32, offset: 64)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2725, file: !1355, line: 663, baseType: !1028, size: 32, offset: 96)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2725, file: !1355, line: 664, baseType: !1028, size: 32, offset: 128)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2725, file: !1355, line: 665, baseType: !1028, size: 32, offset: 160)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2725, file: !1355, line: 666, baseType: !1028, size: 32, offset: 192)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2725, file: !1355, line: 667, baseType: !1028, size: 32, offset: 224)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2725, file: !1355, line: 668, baseType: !1028, size: 32, offset: 256)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2725, file: !1355, line: 669, baseType: !1028, size: 32, offset: 288)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2725, file: !1355, line: 670, baseType: !946, size: 32, offset: 320)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2725, file: !1355, line: 671, baseType: !1028, size: 32, offset: 352)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2725, file: !1355, line: 672, baseType: !1028, size: 32, offset: 384)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2725, file: !1355, line: 673, baseType: !944, size: 16, offset: 416)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2725, file: !1355, line: 673, baseType: !944, size: 16, offset: 432)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2697, file: !1355, line: 692, baseType: !1028, size: 32, offset: 1024)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2697, file: !1355, line: 697, baseType: !1028, size: 32, offset: 1056)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2697, file: !1355, line: 703, baseType: !946, size: 32, offset: 1088)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2697, file: !1355, line: 704, baseType: !944, size: 16, offset: 1120)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2697, file: !1355, line: 704, baseType: !944, size: 16, offset: 1136)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2697, file: !1355, line: 705, baseType: !944, size: 16, offset: 1152)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2697, file: !1355, line: 706, baseType: !944, size: 16, offset: 1168)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2697, file: !1355, line: 707, baseType: !944, size: 16, offset: 1184)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2697, file: !1355, line: 708, baseType: !944, size: 16, offset: 1200)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2697, file: !1355, line: 709, baseType: !944, size: 16, offset: 1216)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2697, file: !1355, line: 709, baseType: !944, size: 16, offset: 1232)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2697, file: !1355, line: 709, baseType: !944, size: 16, offset: 1248)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2697, file: !1355, line: 709, baseType: !944, size: 16, offset: 1264)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2697, file: !1355, line: 710, baseType: !944, size: 16, offset: 1280)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2697, file: !1355, line: 711, baseType: !944, size: 16, offset: 1296)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2697, file: !1355, line: 712, baseType: !1028, size: 32, offset: 1312)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2697, file: !1355, line: 713, baseType: !1028, size: 32, offset: 1344)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2697, file: !1355, line: 713, baseType: !1028, size: 32, offset: 1376)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2697, file: !1355, line: 713, baseType: !1028, size: 32, offset: 1408)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2697, file: !1355, line: 713, baseType: !1028, size: 32, offset: 1440)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1354, file: !1355, line: 1278, baseType: !2763, size: 64, offset: 36800)
!2763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !1355, line: 1197, size: 64, elements: !2764)
!2764 = !{!2765, !2766, !2767, !2768}
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2763, file: !1355, line: 1199, baseType: !1028, size: 32)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2763, file: !1355, line: 1200, baseType: !931, size: 8, offset: 32)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2763, file: !1355, line: 1201, baseType: !931, size: 8, offset: 40)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2763, file: !1355, line: 1202, baseType: !944, size: 16, offset: 48)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1354, file: !1355, line: 1281, baseType: !1981, size: 64, offset: 36864)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1354, file: !1355, line: 1284, baseType: !2771, size: 192, offset: 36928)
!2771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !1355, line: 1208, size: 192, elements: !2772)
!2772 = !{!2773, !2774, !2775, !2776}
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2771, file: !1355, line: 1209, baseType: !1730, size: 96)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2771, file: !1355, line: 1210, baseType: !946, size: 32, offset: 96)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2771, file: !1355, line: 1210, baseType: !946, size: 32, offset: 128)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2771, file: !1355, line: 1210, baseType: !946, size: 32, offset: 160)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1354, file: !1355, line: 1287, baseType: !1963, size: 64, offset: 37120)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1354, file: !1355, line: 1289, baseType: !2779, size: 64, offset: 37184)
!2779 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2780, line: 27, baseType: !2781)
!2780 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2781 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2782, line: 45, baseType: !2783)
!2782 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2783 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1354, file: !1355, line: 1290, baseType: !2779, size: 64, offset: 37248)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1354, file: !1355, line: 1293, baseType: !2444, size: 1280, offset: 37312)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1354, file: !1355, line: 1294, baseType: !2456, size: 512, offset: 38592)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1354, file: !1355, line: 1295, baseType: !1590, size: 512, offset: 39104)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1354, file: !1355, line: 1298, baseType: !2789, size: 64, offset: 39616)
!2789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2790, size: 64)
!2790 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !1355, line: 1298, flags: DIFlagFwdDecl)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !1345, file: !1278, line: 58, baseType: !1353, size: 64, offset: 1536)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !1345, file: !1278, line: 60, baseType: !946, size: 32, offset: 1600)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1345, file: !1278, line: 61, baseType: !946, size: 32, offset: 1632)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1345, file: !1278, line: 63, baseType: !944, size: 16, offset: 1664)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1345, file: !1278, line: 64, baseType: !944, size: 16, offset: 1680)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1345, file: !1278, line: 65, baseType: !944, size: 16, offset: 1696)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1345, file: !1278, line: 66, baseType: !944, size: 16, offset: 1712)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1345, file: !1278, line: 67, baseType: !944, size: 16, offset: 1728)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !1345, file: !1278, line: 68, baseType: !944, size: 16, offset: 1744)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !1345, file: !1278, line: 69, baseType: !944, size: 16, offset: 1760)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !1345, file: !1278, line: 70, baseType: !944, size: 16, offset: 1776)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1345, file: !1278, line: 71, baseType: !944, size: 16, offset: 1792)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !1345, file: !1278, line: 73, baseType: !944, size: 16, offset: 1808)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !1345, file: !1278, line: 74, baseType: !944, size: 16, offset: 1824)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1345, file: !1278, line: 76, baseType: !944, size: 16, offset: 1840)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !1345, file: !1278, line: 78, baseType: !1331, size: 64, offset: 1856)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1345, file: !1278, line: 79, baseType: !915, size: 64, offset: 1920)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !1338, file: !11, line: 175, baseType: !1344, size: 64, offset: 256)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !1338, file: !11, line: 176, baseType: !961, size: 512, offset: 320)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !1338, file: !11, line: 178, baseType: !944, size: 16, offset: 832)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !1338, file: !11, line: 178, baseType: !944, size: 16, offset: 848)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1338, file: !11, line: 178, baseType: !944, size: 16, offset: 864)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1338, file: !11, line: 178, baseType: !944, size: 16, offset: 880)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !1338, file: !11, line: 179, baseType: !944, size: 16, offset: 896)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !1338, file: !11, line: 180, baseType: !944, size: 16, offset: 912)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1338, file: !11, line: 181, baseType: !944, size: 16, offset: 928)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1338, file: !11, line: 182, baseType: !944, size: 16, offset: 944)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !1338, file: !11, line: 183, baseType: !944, size: 16, offset: 960)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !1338, file: !11, line: 184, baseType: !944, size: 16, offset: 976)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !1338, file: !11, line: 185, baseType: !944, size: 16, offset: 992)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !1338, file: !11, line: 186, baseType: !944, size: 16, offset: 1008)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1338, file: !11, line: 188, baseType: !946, size: 32, offset: 1024)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !1338, file: !11, line: 190, baseType: !944, size: 16, offset: 1056)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !1338, file: !11, line: 191, baseType: !944, size: 16, offset: 1072)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !1338, file: !11, line: 194, baseType: !2826, size: 64, offset: 1088)
!2826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2827, size: 64)
!2827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !890, line: 421, size: 960, elements: !2828)
!2828 = !{!2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2854, !2862, !2863, !2864, !2865}
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2827, file: !890, line: 422, baseType: !2826, size: 64)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2827, file: !890, line: 422, baseType: !2826, size: 64, offset: 64)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2827, file: !890, line: 424, baseType: !944, size: 16, offset: 128)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2827, file: !890, line: 425, baseType: !944, size: 16, offset: 144)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2827, file: !890, line: 426, baseType: !946, size: 32, offset: 160)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2827, file: !890, line: 426, baseType: !946, size: 32, offset: 192)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2827, file: !890, line: 427, baseType: !1973, size: 64, offset: 224)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2827, file: !890, line: 428, baseType: !2442, size: 48, offset: 288)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2827, file: !890, line: 431, baseType: !931, size: 8, offset: 336)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2827, file: !890, line: 432, baseType: !931, size: 8, offset: 344)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2827, file: !890, line: 435, baseType: !944, size: 16, offset: 352)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2827, file: !890, line: 436, baseType: !944, size: 16, offset: 368)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2827, file: !890, line: 437, baseType: !946, size: 32, offset: 384)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2827, file: !890, line: 437, baseType: !946, size: 32, offset: 416)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2827, file: !890, line: 438, baseType: !2844, size: 64, offset: 448)
!2844 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2827, file: !890, line: 439, baseType: !946, size: 32, offset: 512)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2827, file: !890, line: 439, baseType: !946, size: 32, offset: 544)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2827, file: !890, line: 442, baseType: !944, size: 16, offset: 576)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2827, file: !890, line: 442, baseType: !944, size: 16, offset: 592)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2827, file: !890, line: 442, baseType: !944, size: 16, offset: 608)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2827, file: !890, line: 442, baseType: !944, size: 16, offset: 624)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2827, file: !890, line: 443, baseType: !944, size: 16, offset: 640)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2827, file: !890, line: 446, baseType: !944, size: 16, offset: 656)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2827, file: !890, line: 449, baseType: !1159, size: 64, offset: 704)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2827, file: !890, line: 452, baseType: !2855, size: 64, offset: 768)
!2855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2856, size: 64)
!2856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !890, line: 463, size: 128, elements: !2857)
!2857 = !{!2858, !2859, !2860, !2861}
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2856, file: !890, line: 464, baseType: !946, size: 32)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2856, file: !890, line: 465, baseType: !1028, size: 32, offset: 32)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2856, file: !890, line: 466, baseType: !1028, size: 32, offset: 64)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2856, file: !890, line: 467, baseType: !1028, size: 32, offset: 96)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2827, file: !890, line: 455, baseType: !944, size: 16, offset: 832)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2827, file: !890, line: 456, baseType: !944, size: 16, offset: 848)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2827, file: !890, line: 457, baseType: !946, size: 32, offset: 864)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2827, file: !890, line: 458, baseType: !915, size: 64, offset: 896)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !1338, file: !11, line: 196, baseType: !2867, size: 64, offset: 1152)
!2867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2868, size: 64)
!2868 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !11, line: 55, flags: DIFlagFwdDecl)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !1338, file: !11, line: 198, baseType: !2870, size: 64, offset: 1216)
!2870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2871, size: 64)
!2871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !890, line: 398, size: 448, elements: !2872)
!2872 = !{!2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882}
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2871, file: !890, line: 399, baseType: !2870, size: 64)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2871, file: !890, line: 399, baseType: !2870, size: 64, offset: 64)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2871, file: !890, line: 400, baseType: !946, size: 32, offset: 128)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2871, file: !890, line: 401, baseType: !946, size: 32, offset: 160)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2871, file: !890, line: 402, baseType: !946, size: 32, offset: 192)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2871, file: !890, line: 403, baseType: !946, size: 32, offset: 224)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2871, file: !890, line: 404, baseType: !946, size: 32, offset: 256)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2871, file: !890, line: 405, baseType: !946, size: 32, offset: 288)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2871, file: !890, line: 407, baseType: !915, size: 64, offset: 320)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2871, file: !890, line: 414, baseType: !915, size: 64, offset: 384)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !1338, file: !11, line: 200, baseType: !946, size: 32, offset: 1280)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !1338, file: !11, line: 200, baseType: !946, size: 32, offset: 1312)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !1338, file: !11, line: 201, baseType: !915, size: 64, offset: 1344)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1338, file: !11, line: 203, baseType: !971, size: 128, offset: 1408)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1338, file: !11, line: 204, baseType: !971, size: 128, offset: 1536)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !1338, file: !11, line: 205, baseType: !971, size: 128, offset: 1664)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !1338, file: !11, line: 207, baseType: !971, size: 128, offset: 1792)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !1338, file: !11, line: 208, baseType: !971, size: 128, offset: 1920)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !1332, file: !890, line: 495, baseType: !2844, size: 64, offset: 192)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1332, file: !890, line: 496, baseType: !946, size: 32, offset: 256)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1332, file: !890, line: 497, baseType: !915, size: 64, offset: 320)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1332, file: !890, line: 499, baseType: !2844, size: 64, offset: 384)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1332, file: !890, line: 500, baseType: !2844, size: 64, offset: 448)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !1332, file: !890, line: 502, baseType: !2844, size: 64, offset: 512)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !1332, file: !890, line: 503, baseType: !2844, size: 64, offset: 576)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !1332, file: !890, line: 504, baseType: !2844, size: 64, offset: 640)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !1332, file: !890, line: 505, baseType: !946, size: 32, offset: 704)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !1277, file: !1278, line: 234, baseType: !1298, size: 128, offset: 1408)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !1277, file: !1278, line: 235, baseType: !1298, size: 128, offset: 1536)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1277, file: !1278, line: 236, baseType: !944, size: 16, offset: 1664)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1277, file: !1278, line: 236, baseType: !944, size: 16, offset: 1680)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1277, file: !1278, line: 238, baseType: !944, size: 16, offset: 1696)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1277, file: !1278, line: 239, baseType: !944, size: 16, offset: 1712)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1277, file: !1278, line: 240, baseType: !944, size: 16, offset: 1728)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1277, file: !1278, line: 241, baseType: !944, size: 16, offset: 1744)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1277, file: !1278, line: 243, baseType: !1028, size: 32, offset: 1760)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1277, file: !1278, line: 244, baseType: !944, size: 16, offset: 1792)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1277, file: !1278, line: 244, baseType: !944, size: 16, offset: 1808)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1277, file: !1278, line: 246, baseType: !944, size: 16, offset: 1824)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !1277, file: !1278, line: 247, baseType: !944, size: 16, offset: 1840)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1277, file: !1278, line: 248, baseType: !944, size: 16, offset: 1856)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1277, file: !1278, line: 249, baseType: !944, size: 16, offset: 1872)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !1277, file: !1278, line: 250, baseType: !944, size: 16, offset: 1888)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1277, file: !1278, line: 251, baseType: !944, size: 16, offset: 1904)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1277, file: !1278, line: 253, baseType: !2918, size: 64, offset: 1920)
!2918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2919, size: 64)
!2919 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !1278, line: 42, flags: DIFlagFwdDecl)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !1277, file: !1278, line: 255, baseType: !971, size: 128, offset: 1984)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !1277, file: !1278, line: 256, baseType: !971, size: 128, offset: 2112)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !1277, file: !1278, line: 257, baseType: !971, size: 128, offset: 2240)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !1277, file: !1278, line: 258, baseType: !971, size: 128, offset: 2368)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !1277, file: !1278, line: 259, baseType: !971, size: 128, offset: 2496)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1277, file: !1278, line: 260, baseType: !971, size: 128, offset: 2624)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !1277, file: !1278, line: 261, baseType: !971, size: 128, offset: 2752)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !1277, file: !1278, line: 263, baseType: !1331, size: 64, offset: 2880)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1277, file: !1278, line: 265, baseType: !2929, size: 64, offset: 2944)
!2929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !1277, file: !1278, line: 266, baseType: !915, size: 64, offset: 3008)
!2931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2932, size: 64)
!2932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !2933, line: 925, size: 3200, elements: !2934)
!2933 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2934 = !{!2935, !2948, !2949, !2950, !2951, !2952, !2953, !2954, !2955, !2956, !2957, !2958, !2959, !2960, !2961, !2962, !2963, !2964, !2965, !2966, !2967, !2968, !2969, !2970, !2971, !2972, !2973, !2974, !2975}
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2932, file: !2933, line: 926, baseType: !2936, size: 64)
!2936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2937, size: 64)
!2937 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !2933, line: 91, baseType: !2938)
!2938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !2933, line: 85, size: 448, elements: !2939)
!2939 = !{!2940, !2942, !2943, !2944, !2945, !2946}
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2938, file: !2933, line: 86, baseType: !2941, size: 64)
!2941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2938, size: 64)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2938, file: !2933, line: 86, baseType: !2941, size: 64, offset: 64)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2938, file: !2933, line: 87, baseType: !971, size: 128, offset: 128)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2938, file: !2933, line: 88, baseType: !946, size: 32, offset: 256)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2938, file: !2933, line: 89, baseType: !1028, size: 32, offset: 288)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2938, file: !2933, line: 90, baseType: !2947, size: 128, offset: 320)
!2947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 128, elements: !1545)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2932, file: !2933, line: 926, baseType: !2936, size: 64, offset: 64)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2932, file: !2933, line: 927, baseType: !971, size: 128, offset: 128)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2932, file: !2933, line: 928, baseType: !946, size: 32, offset: 256)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2932, file: !2933, line: 929, baseType: !1028, size: 32, offset: 288)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2932, file: !2933, line: 930, baseType: !2947, size: 128, offset: 320)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2932, file: !2933, line: 932, baseType: !1283, size: 1280, offset: 448)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2932, file: !2933, line: 934, baseType: !918, size: 64, offset: 1728)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !2932, file: !2933, line: 934, baseType: !918, size: 64, offset: 1792)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2932, file: !2933, line: 935, baseType: !944, size: 16, offset: 1856)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2932, file: !2933, line: 935, baseType: !944, size: 16, offset: 1872)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "aspect", scope: !2932, file: !2933, line: 936, baseType: !1028, size: 32, offset: 1888)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2932, file: !2933, line: 936, baseType: !1028, size: 32, offset: 1920)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2932, file: !2933, line: 938, baseType: !1028, size: 32, offset: 1952)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2932, file: !2933, line: 938, baseType: !1028, size: 32, offset: 1984)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !2932, file: !2933, line: 939, baseType: !1028, size: 32, offset: 2016)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2932, file: !2933, line: 940, baseType: !1308, size: 64, offset: 2048)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "treepath", scope: !2932, file: !2933, line: 947, baseType: !971, size: 128, offset: 2112)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2932, file: !2933, line: 949, baseType: !1069, size: 64, offset: 2240)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "edittree", scope: !2932, file: !2933, line: 949, baseType: !1069, size: 64, offset: 2304)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "tree_idname", scope: !2932, file: !2933, line: 952, baseType: !961, size: 512, offset: 2368)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "treetype", scope: !2932, file: !2933, line: 953, baseType: !946, size: 32, offset: 2880)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2932, file: !2933, line: 954, baseType: !946, size: 32, offset: 2912)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "texfrom", scope: !2932, file: !2933, line: 956, baseType: !944, size: 16, offset: 2944)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "shaderfrom", scope: !2932, file: !2933, line: 957, baseType: !944, size: 16, offset: 2960)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2932, file: !2933, line: 958, baseType: !944, size: 16, offset: 2976)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2932, file: !2933, line: 959, baseType: !944, size: 16, offset: 2992)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "linkdrag", scope: !2932, file: !2933, line: 960, baseType: !971, size: 128, offset: 3008)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2932, file: !2933, line: 962, baseType: !1981, size: 64, offset: 3136)
!2976 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !31, line: 274, baseType: !2977)
!2977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !31, line: 271, size: 32, elements: !2978)
!2978 = !{!2979}
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2977, file: !31, line: 273, baseType: !6, size: 32)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype_prepare", scope: !1083, file: !1055, line: 168, baseType: !2981, size: 64, offset: 4288)
!2981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2982, size: 64)
!2982 = !DISubroutineType(types: !2983)
!2983 = !{null, !1274, !1069, !1074}
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons", scope: !1083, file: !1055, line: 171, baseType: !2985, size: 64, offset: 4352)
!2985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2986, size: 64)
!2986 = !DISubroutineType(types: !2987)
!2987 = !{null, !1145, !1142, !1147}
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons_ex", scope: !1083, file: !1055, line: 173, baseType: !2985, size: 64, offset: 4416)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !1083, file: !1055, line: 176, baseType: !2990, size: 64, offset: 4480)
!2990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2991, size: 64)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{null, !2931, !1640, !1074, !946, !946}
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "labelfunc", scope: !1083, file: !1055, line: 179, baseType: !2994, size: 64, offset: 4544)
!2994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2995, size: 64)
!2995 = !DISubroutineType(types: !2996)
!2996 = !{null, !1069, !1074, !2929, !946}
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "resize_area_func", scope: !1083, file: !1055, line: 181, baseType: !2998, size: 64, offset: 4608)
!2998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2999, size: 64)
!2999 = !DISubroutineType(types: !3000)
!3000 = !{!946, !1074, !946, !946}
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "select_area_func", scope: !1083, file: !1055, line: 183, baseType: !2998, size: 64, offset: 4672)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_area_func", scope: !1083, file: !1055, line: 185, baseType: !2998, size: 64, offset: 4736)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "updatefunc", scope: !1083, file: !1055, line: 188, baseType: !1071, size: 64, offset: 4800)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "verifyfunc", scope: !1083, file: !1055, line: 190, baseType: !3005, size: 64, offset: 4864)
!3005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3006, size: 64)
!3006 = !DISubroutineType(types: !3007)
!3007 = !{null, !1069, !1074, !918}
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc", scope: !1083, file: !1055, line: 193, baseType: !1071, size: 64, offset: 4928)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc", scope: !1083, file: !1055, line: 195, baseType: !3010, size: 64, offset: 4992)
!3010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3011, size: 64)
!3011 = !DISubroutineType(types: !3012)
!3012 = !{null, !1074}
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc", scope: !1083, file: !1055, line: 197, baseType: !3014, size: 64, offset: 5056)
!3014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3015, size: 64)
!3015 = !DISubroutineType(types: !3016)
!3016 = !{null, !1069, !1074, !1074}
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc_api", scope: !1083, file: !1055, line: 200, baseType: !3018, size: 64, offset: 5120)
!3018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3019, size: 64)
!3019 = !DISubroutineType(types: !3020)
!3020 = !{null, !1274, !1147}
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc_api", scope: !1083, file: !1055, line: 201, baseType: !3022, size: 64, offset: 5184)
!3022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3023, size: 64)
!3023 = !DISubroutineType(types: !3024)
!3024 = !{null, !1147}
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc_api", scope: !1083, file: !1055, line: 202, baseType: !3026, size: 64, offset: 5248)
!3026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3027, size: 64)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{null, !1147, !1074}
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1083, file: !1055, line: 205, baseType: !3030, size: 64, offset: 5312)
!3030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3031, size: 64)
!3031 = !DISubroutineType(types: !3032)
!3032 = !{!946, !1082, !1069}
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "poll_instance", scope: !1083, file: !1055, line: 207, baseType: !3034, size: 64, offset: 5376)
!3034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3035, size: 64)
!3035 = !DISubroutineType(types: !3036)
!3036 = !{!946, !1074, !1069}
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "update_internal_links", scope: !1083, file: !1055, line: 210, baseType: !1071, size: 64, offset: 5440)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "initexecfunc", scope: !1083, file: !1055, line: 213, baseType: !3039, size: 64, offset: 5504)
!3039 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInitExecFunction", file: !1055, line: 135, baseType: !3040)
!3040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3041, size: 64)
!3041 = !DISubroutineType(types: !3042)
!3042 = !{!915, !3043, !1074, !2976}
!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3044, size: 64)
!3044 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecContext", file: !1055, line: 62, flags: DIFlagFwdDecl)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !1083, file: !1055, line: 214, baseType: !3046, size: 64, offset: 5568)
!3046 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFreeExecFunction", file: !1055, line: 136, baseType: !1213)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "execfunc", scope: !1083, file: !1055, line: 215, baseType: !3048, size: 64, offset: 5632)
!3048 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeExecFunction", file: !1055, line: 137, baseType: !3049)
!3049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3050, size: 64)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{null, !915, !946, !1074, !3052, !3054, !3054}
!3052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3053, size: 64)
!3053 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecData", file: !1055, line: 63, flags: DIFlagFwdDecl)
!3054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3055, size: 64)
!3055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "gpufunc", scope: !1083, file: !1055, line: 217, baseType: !3057, size: 64, offset: 5696)
!3057 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeGPUExecFunction", file: !1055, line: 138, baseType: !3058)
!3058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3059, size: 64)
!3059 = !DISubroutineType(types: !3060)
!3060 = !{!946, !3061, !1074, !3052, !3063, !3063}
!3061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3062, size: 64)
!3062 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUMaterial", file: !1055, line: 64, flags: DIFlagFwdDecl)
!3063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3064, size: 64)
!3064 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeStack", file: !1055, line: 66, flags: DIFlagFwdDecl)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1083, file: !1055, line: 220, baseType: !1188, size: 256, offset: 5760)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1075, file: !31, line: 173, baseType: !961, size: 512, offset: 320)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1075, file: !31, line: 175, baseType: !961, size: 512, offset: 832)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1075, file: !31, line: 176, baseType: !946, size: 32, offset: 1344)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1075, file: !31, line: 177, baseType: !944, size: 16, offset: 1376)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1075, file: !31, line: 177, baseType: !944, size: 16, offset: 1392)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1075, file: !31, line: 178, baseType: !944, size: 16, offset: 1408)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1075, file: !31, line: 178, baseType: !944, size: 16, offset: 1424)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !1075, file: !31, line: 179, baseType: !944, size: 16, offset: 1440)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !1075, file: !31, line: 179, baseType: !944, size: 16, offset: 1456)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !1075, file: !31, line: 180, baseType: !944, size: 16, offset: 1472)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !1075, file: !31, line: 181, baseType: !944, size: 16, offset: 1488)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1075, file: !31, line: 182, baseType: !1730, size: 96, offset: 1504)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1075, file: !31, line: 184, baseType: !971, size: 128, offset: 1600)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1075, file: !31, line: 184, baseType: !971, size: 128, offset: 1728)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1075, file: !31, line: 185, baseType: !1074, size: 64, offset: 1856)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1075, file: !31, line: 186, baseType: !918, size: 64, offset: 1920)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !1075, file: !31, line: 187, baseType: !915, size: 64, offset: 1984)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !1075, file: !31, line: 188, baseType: !1074, size: 64, offset: 2048)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !1075, file: !31, line: 189, baseType: !971, size: 128, offset: 2112)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !1075, file: !31, line: 191, baseType: !1028, size: 32, offset: 2240)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !1075, file: !31, line: 191, baseType: !1028, size: 32, offset: 2272)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1075, file: !31, line: 192, baseType: !1028, size: 32, offset: 2304)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1075, file: !31, line: 192, baseType: !1028, size: 32, offset: 2336)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !1075, file: !31, line: 193, baseType: !1028, size: 32, offset: 2368)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !1075, file: !31, line: 194, baseType: !1028, size: 32, offset: 2400)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !1075, file: !31, line: 194, baseType: !1028, size: 32, offset: 2432)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1075, file: !31, line: 196, baseType: !946, size: 32, offset: 2464)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1075, file: !31, line: 198, baseType: !961, size: 512, offset: 2496)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !1075, file: !31, line: 199, baseType: !944, size: 16, offset: 3008)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !1075, file: !31, line: 199, baseType: !944, size: 16, offset: 3024)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !1075, file: !31, line: 200, baseType: !1028, size: 32, offset: 3040)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !1075, file: !31, line: 200, baseType: !1028, size: 32, offset: 3072)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !1075, file: !31, line: 202, baseType: !944, size: 16, offset: 3104)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !1075, file: !31, line: 202, baseType: !944, size: 16, offset: 3120)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !1075, file: !31, line: 203, baseType: !915, size: 64, offset: 3136)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !1075, file: !31, line: 204, baseType: !1288, size: 128, offset: 3200)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !1075, file: !31, line: 205, baseType: !1288, size: 128, offset: 3328)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !1075, file: !31, line: 206, baseType: !1288, size: 128, offset: 3456)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !1075, file: !31, line: 215, baseType: !944, size: 16, offset: 3584)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !1075, file: !31, line: 215, baseType: !944, size: 16, offset: 3600)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1075, file: !31, line: 216, baseType: !946, size: 32, offset: 3616)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1075, file: !31, line: 217, baseType: !3108, size: 64, offset: 3648)
!3108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3109, size: 64)
!3109 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !31, line: 51, flags: DIFlagFwdDecl)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "foreach_nodeclass", scope: !1054, file: !1055, line: 294, baseType: !3111, size: 64, offset: 3264)
!3111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3112, size: 64)
!3112 = !DISubroutineType(types: !3113)
!3113 = !{null, !1353, !915, !3114}
!3114 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeClassCallback", file: !1055, line: 282, baseType: !3115)
!3115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3116, size: 64)
!3116 = !DISubroutineType(types: !3117)
!3117 = !{null, !915, !946, !1159}
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1054, file: !1055, line: 296, baseType: !3119, size: 64, offset: 3328)
!3119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3120, size: 64)
!3120 = !DISubroutineType(types: !3121)
!3121 = !{!946, !1274, !1053}
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "get_from_context", scope: !1054, file: !1055, line: 298, baseType: !3123, size: 64, offset: 3392)
!3123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3124, size: 64)
!3124 = !DISubroutineType(types: !3125)
!3125 = !{null, !1274, !1053, !3126, !3127, !3127}
!3126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!3127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "localize", scope: !1054, file: !1055, line: 302, baseType: !3129, size: 64, offset: 3456)
!3129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3130, size: 64)
!3130 = !DISubroutineType(types: !3131)
!3131 = !{null, !1069, !1069}
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "local_sync", scope: !1054, file: !1055, line: 303, baseType: !3129, size: 64, offset: 3520)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "local_merge", scope: !1054, file: !1055, line: 304, baseType: !3129, size: 64, offset: 3584)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1054, file: !1055, line: 307, baseType: !1066, size: 64, offset: 3648)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "validate_link", scope: !1054, file: !1055, line: 309, baseType: !3136, size: 64, offset: 3712)
!3136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3137, size: 64)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{!946, !1069, !1231}
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "node_add_init", scope: !1054, file: !1055, line: 311, baseType: !1071, size: 64, offset: 3776)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1054, file: !1055, line: 314, baseType: !1188, size: 256, offset: 3840)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !907, file: !31, line: 333, baseType: !961, size: 512, offset: 1088)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !907, file: !31, line: 335, baseType: !1156, size: 64, offset: 1600)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !907, file: !31, line: 337, baseType: !1981, size: 64, offset: 1664)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !907, file: !31, line: 338, baseType: !1308, size: 64, offset: 1728)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !907, file: !31, line: 340, baseType: !971, size: 128, offset: 1792)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !907, file: !31, line: 340, baseType: !971, size: 128, offset: 1920)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !907, file: !31, line: 342, baseType: !946, size: 32, offset: 2048)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !907, file: !31, line: 342, baseType: !946, size: 32, offset: 2080)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !907, file: !31, line: 343, baseType: !946, size: 32, offset: 2112)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !907, file: !31, line: 345, baseType: !946, size: 32, offset: 2144)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !907, file: !31, line: 346, baseType: !946, size: 32, offset: 2176)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !907, file: !31, line: 347, baseType: !944, size: 16, offset: 2208)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !907, file: !31, line: 348, baseType: !944, size: 16, offset: 2224)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !907, file: !31, line: 349, baseType: !946, size: 32, offset: 2240)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !907, file: !31, line: 351, baseType: !946, size: 32, offset: 2272)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !907, file: !31, line: 353, baseType: !944, size: 16, offset: 2304)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !907, file: !31, line: 354, baseType: !944, size: 16, offset: 2320)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !907, file: !31, line: 355, baseType: !946, size: 32, offset: 2336)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !907, file: !31, line: 357, baseType: !1288, size: 128, offset: 2368)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !907, file: !31, line: 363, baseType: !971, size: 128, offset: 2496)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !907, file: !31, line: 363, baseType: !971, size: 128, offset: 2624)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !907, file: !31, line: 368, baseType: !3163, size: 64, offset: 2752)
!3163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3164, size: 64)
!3164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1055, line: 500, size: 64, elements: !3165)
!3165 = !{!3166}
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !3164, file: !1055, line: 502, baseType: !3167, size: 64)
!3167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3168, size: 64)
!3168 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !3169, line: 48, baseType: !3170)
!3169 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3170 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !989, line: 47, flags: DIFlagFwdDecl)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !907, file: !31, line: 372, baseType: !2976, size: 32, offset: 2816)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !907, file: !31, line: 373, baseType: !946, size: 32, offset: 2848)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !907, file: !31, line: 382, baseType: !3174, size: 64, offset: 2880)
!3174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3175, size: 64)
!3175 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !31, line: 46, flags: DIFlagFwdDecl)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !907, file: !31, line: 385, baseType: !3177, size: 64, offset: 2944)
!3177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3178, size: 64)
!3178 = !DISubroutineType(types: !3179)
!3179 = !{null, !915, !1028}
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !907, file: !31, line: 386, baseType: !3181, size: 64, offset: 3008)
!3181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3182, size: 64)
!3182 = !DISubroutineType(types: !3183)
!3183 = !{null, !915, !2929}
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !907, file: !31, line: 387, baseType: !3185, size: 64, offset: 3072)
!3185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3186, size: 64)
!3186 = !DISubroutineType(types: !3187)
!3187 = !{!946, !915}
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !907, file: !31, line: 388, baseType: !1213, size: 64, offset: 3136)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !907, file: !31, line: 389, baseType: !915, size: 64, offset: 3200)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !907, file: !31, line: 389, baseType: !915, size: 64, offset: 3264)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !907, file: !31, line: 389, baseType: !915, size: 64, offset: 3328)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !907, file: !31, line: 389, baseType: !915, size: 64, offset: 3392)
!3193 = !{!0, !3194, !3204}
!3194 = !DIGlobalVariableExpression(var: !3195, expr: !DIExpression())
!3195 = distinct !DIGlobalVariable(name: "offsetx", scope: !3196, file: !3, line: 688, type: !3203, isLocal: true, isDefinition: true)
!3196 = distinct !DISubprogram(name: "node_group_make_insert_selected", scope: !3, file: !3, line: 675, type: !3197, scopeLine: 676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3202)
!3197 = !DISubroutineType(types: !3198)
!3198 = !{null, !3199, !905, !1237}
!3199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3200, size: 64)
!3200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3201)
!3201 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !2172, line: 69, baseType: !1143)
!3202 = !{}
!3203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1028)
!3204 = !DIGlobalVariableExpression(var: !3205, expr: !DIExpression())
!3205 = distinct !DIGlobalVariable(name: "offsety", scope: !3196, file: !3, line: 689, type: !3203, isLocal: true, isDefinition: true)
!3206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3207, size: 960, elements: !1688)
!3207 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !1149, line: 308, baseType: !3208)
!3208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !1149, line: 302, size: 320, elements: !3209)
!3209 = !{!3210, !3211, !3212, !3213, !3214}
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3208, file: !1149, line: 303, baseType: !946, size: 32)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !3208, file: !1149, line: 304, baseType: !1159, size: 64, offset: 64)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !3208, file: !1149, line: 305, baseType: !946, size: 32, offset: 128)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3208, file: !1149, line: 306, baseType: !1159, size: 64, offset: 192)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !3208, file: !1149, line: 307, baseType: !1159, size: 64, offset: 256)
!3215 = !{i32 7, !"Dwarf Version", i32 4}
!3216 = !{i32 2, !"Debug Info Version", i32 3}
!3217 = !{i32 1, !"wchar_size", i32 4}
!3218 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!3219 = distinct !DISubprogram(name: "NODE_OT_group_edit", scope: !3, file: !3, line: 165, type: !3220, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3202)
!3220 = !DISubroutineType(types: !3221)
!3221 = !{null, !3222}
!3222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3223, size: 64)
!3223 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !890, line: 568, baseType: !3224)
!3224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !890, line: 508, size: 1536, elements: !3225)
!3225 = !{!3226, !3227, !3228, !3229, !3230, !3261, !3265, !3271, !3275, !3276, !3280, !3281, !3282, !3283, !3287, !3288, !3303, !3304, !3308, !3309}
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3224, file: !890, line: 509, baseType: !1159, size: 64)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3224, file: !890, line: 510, baseType: !1159, size: 64, offset: 64)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !3224, file: !890, line: 511, baseType: !1159, size: 64, offset: 128)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !3224, file: !890, line: 512, baseType: !1159, size: 64, offset: 192)
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !3224, file: !890, line: 518, baseType: !3231, size: 64, offset: 256)
!3231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3232, size: 64)
!3232 = !DISubroutineType(types: !3233)
!3233 = !{!946, !1142, !3234}
!3234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3235, size: 64)
!3235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !11, line: 328, size: 1344, elements: !3236)
!3236 = !{!3237, !3238, !3239, !3240, !3241, !3243, !3244, !3245, !3246, !3256, !3257, !3258, !3259, !3260}
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3235, file: !11, line: 329, baseType: !3234, size: 64)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3235, file: !11, line: 329, baseType: !3234, size: 64, offset: 64)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3235, file: !11, line: 332, baseType: !961, size: 512, offset: 128)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !3235, file: !11, line: 333, baseType: !950, size: 64, offset: 640)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3235, file: !11, line: 336, baseType: !3242, size: 64, offset: 704)
!3242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3224, size: 64)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3235, file: !11, line: 337, baseType: !915, size: 64, offset: 768)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !3235, file: !11, line: 338, baseType: !915, size: 64, offset: 832)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3235, file: !11, line: 340, baseType: !1147, size: 64, offset: 896)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !3235, file: !11, line: 341, baseType: !3247, size: 64, offset: 960)
!3247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3248, size: 64)
!3248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !11, line: 106, size: 320, elements: !3249)
!3249 = !{!3250, !3251, !3252, !3253, !3254, !3255}
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !3248, file: !11, line: 107, baseType: !971, size: 128)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !3248, file: !11, line: 108, baseType: !946, size: 32, offset: 128)
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !3248, file: !11, line: 109, baseType: !946, size: 32, offset: 160)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3248, file: !11, line: 110, baseType: !946, size: 32, offset: 192)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3248, file: !11, line: 110, baseType: !946, size: 32, offset: 224)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !3248, file: !11, line: 111, baseType: !1331, size: 64, offset: 256)
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !3235, file: !11, line: 343, baseType: !971, size: 128, offset: 1024)
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !3235, file: !11, line: 344, baseType: !3234, size: 64, offset: 1152)
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !3235, file: !11, line: 345, baseType: !1145, size: 64, offset: 1216)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3235, file: !11, line: 346, baseType: !944, size: 16, offset: 1280)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3235, file: !11, line: 346, baseType: !1687, size: 48, offset: 1296)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !3224, file: !890, line: 524, baseType: !3262, size: 64, offset: 320)
!3262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3263, size: 64)
!3263 = !DISubroutineType(types: !3264)
!3264 = !{!2227, !1142, !3234}
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !3224, file: !890, line: 530, baseType: !3266, size: 64, offset: 384)
!3266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3267, size: 64)
!3267 = !DISubroutineType(types: !3268)
!3268 = !{!946, !1142, !3234, !3269}
!3269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3270, size: 64)
!3270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2827)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !3224, file: !890, line: 531, baseType: !3272, size: 64, offset: 448)
!3272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3273, size: 64)
!3273 = !DISubroutineType(types: !3274)
!3274 = !{null, !1142, !3234}
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !3224, file: !890, line: 532, baseType: !3266, size: 64, offset: 512)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !3224, file: !890, line: 536, baseType: !3277, size: 64, offset: 576)
!3277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3278, size: 64)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{!946, !1142}
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !3224, file: !890, line: 539, baseType: !3272, size: 64, offset: 640)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !3224, file: !890, line: 542, baseType: !1156, size: 64, offset: 704)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !3224, file: !890, line: 545, baseType: !955, size: 64, offset: 768)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !3224, file: !890, line: 549, baseType: !3284, size: 64, offset: 832)
!3284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3285, size: 64)
!3285 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !1149, line: 333, baseType: !3286)
!3286 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !1144, line: 43, flags: DIFlagFwdDecl)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !3224, file: !890, line: 552, baseType: !971, size: 128, offset: 896)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !3224, file: !890, line: 555, baseType: !3289, size: 64, offset: 1024)
!3289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3290, size: 64)
!3290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !11, line: 281, size: 1088, elements: !3291)
!3291 = !{!3292, !3293, !3294, !3295, !3296, !3297, !3298, !3299, !3300, !3301, !3302}
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3290, file: !11, line: 282, baseType: !3289, size: 64)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3290, file: !11, line: 282, baseType: !3289, size: 64, offset: 64)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !3290, file: !11, line: 284, baseType: !971, size: 128, offset: 128)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !3290, file: !11, line: 285, baseType: !971, size: 128, offset: 256)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3290, file: !11, line: 287, baseType: !961, size: 512, offset: 384)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !3290, file: !11, line: 288, baseType: !944, size: 16, offset: 896)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !3290, file: !11, line: 289, baseType: !944, size: 16, offset: 912)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3290, file: !11, line: 291, baseType: !944, size: 16, offset: 928)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !3290, file: !11, line: 292, baseType: !944, size: 16, offset: 944)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !3290, file: !11, line: 295, baseType: !3277, size: 64, offset: 960)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !3290, file: !11, line: 296, baseType: !915, size: 64, offset: 1024)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !3224, file: !890, line: 559, baseType: !915, size: 64, offset: 1088)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !3224, file: !890, line: 560, baseType: !3305, size: 64, offset: 1152)
!3305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3306, size: 64)
!3306 = !DISubroutineType(types: !3307)
!3307 = !{!946, !1142, !3242}
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !3224, file: !890, line: 563, baseType: !1188, size: 256, offset: 1216)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3224, file: !890, line: 566, baseType: !944, size: 16, offset: 1472)
!3310 = !DILocalVariable(name: "ot", arg: 1, scope: !3219, file: !3, line: 165, type: !3222)
!3311 = !DILocation(line: 165, column: 41, scope: !3219)
!3312 = !DILocation(line: 168, column: 2, scope: !3219)
!3313 = !DILocation(line: 168, column: 6, scope: !3219)
!3314 = !DILocation(line: 168, column: 11, scope: !3219)
!3315 = !DILocation(line: 169, column: 2, scope: !3219)
!3316 = !DILocation(line: 169, column: 6, scope: !3219)
!3317 = !DILocation(line: 169, column: 18, scope: !3219)
!3318 = !DILocation(line: 170, column: 2, scope: !3219)
!3319 = !DILocation(line: 170, column: 6, scope: !3219)
!3320 = !DILocation(line: 170, column: 13, scope: !3219)
!3321 = !DILocation(line: 173, column: 2, scope: !3219)
!3322 = !DILocation(line: 173, column: 6, scope: !3219)
!3323 = !DILocation(line: 173, column: 11, scope: !3219)
!3324 = !DILocation(line: 174, column: 2, scope: !3219)
!3325 = !DILocation(line: 174, column: 6, scope: !3219)
!3326 = !DILocation(line: 174, column: 11, scope: !3219)
!3327 = !DILocation(line: 177, column: 2, scope: !3219)
!3328 = !DILocation(line: 177, column: 6, scope: !3219)
!3329 = !DILocation(line: 177, column: 11, scope: !3219)
!3330 = !DILocation(line: 179, column: 18, scope: !3219)
!3331 = !DILocation(line: 179, column: 22, scope: !3219)
!3332 = !DILocation(line: 179, column: 2, scope: !3219)
!3333 = !DILocation(line: 180, column: 1, scope: !3219)
!3334 = distinct !DISubprogram(name: "node_group_edit_exec", scope: !3, file: !3, line: 140, type: !3335, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3202)
!3335 = !DISubroutineType(types: !3336)
!3336 = !{!946, !3337, !3338}
!3337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3201, size: 64)
!3338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3339, size: 64)
!3339 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !11, line: 348, baseType: !3235)
!3340 = !DILocalVariable(name: "C", arg: 1, scope: !3334, file: !3, line: 140, type: !3337)
!3341 = !DILocation(line: 140, column: 43, scope: !3334)
!3342 = !DILocalVariable(name: "op", arg: 2, scope: !3334, file: !3, line: 140, type: !3338)
!3343 = !DILocation(line: 140, column: 58, scope: !3334)
!3344 = !DILocalVariable(name: "snode", scope: !3334, file: !3, line: 142, type: !3345)
!3345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3346, size: 64)
!3346 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceNode", file: !2933, line: 963, baseType: !2932)
!3347 = !DILocation(line: 142, column: 13, scope: !3334)
!3348 = !DILocation(line: 142, column: 39, scope: !3334)
!3349 = !DILocation(line: 142, column: 21, scope: !3334)
!3350 = !DILocalVariable(name: "node_idname", scope: !3334, file: !3, line: 143, type: !1159)
!3351 = !DILocation(line: 143, column: 14, scope: !3334)
!3352 = !DILocation(line: 143, column: 46, scope: !3334)
!3353 = !DILocation(line: 143, column: 28, scope: !3334)
!3354 = !DILocalVariable(name: "gnode", scope: !3334, file: !3, line: 144, type: !1237)
!3355 = !DILocation(line: 144, column: 9, scope: !3334)
!3356 = !DILocalVariable(name: "exit", scope: !3334, file: !3, line: 145, type: !3357)
!3357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2227)
!3358 = !DILocation(line: 145, column: 13, scope: !3334)
!3359 = !DILocation(line: 145, column: 36, scope: !3334)
!3360 = !DILocation(line: 145, column: 40, scope: !3334)
!3361 = !DILocation(line: 145, column: 20, scope: !3334)
!3362 = !DILocation(line: 147, column: 23, scope: !3334)
!3363 = !DILocation(line: 147, column: 2, scope: !3334)
!3364 = !DILocation(line: 149, column: 32, scope: !3334)
!3365 = !DILocation(line: 149, column: 35, scope: !3334)
!3366 = !DILocation(line: 149, column: 10, scope: !3334)
!3367 = !DILocation(line: 149, column: 8, scope: !3334)
!3368 = !DILocation(line: 151, column: 6, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3334, file: !3, line: 151, column: 6)
!3370 = !DILocation(line: 151, column: 12, scope: !3369)
!3371 = !DILocation(line: 151, column: 16, scope: !3369)
!3372 = !DILocation(line: 151, column: 6, scope: !3334)
!3373 = !DILocalVariable(name: "ngroup", scope: !3374, file: !3, line: 152, type: !905)
!3374 = distinct !DILexicalBlock(scope: !3369, file: !3, line: 151, column: 22)
!3375 = !DILocation(line: 152, column: 14, scope: !3374)
!3376 = !DILocation(line: 152, column: 36, scope: !3374)
!3377 = !DILocation(line: 152, column: 43, scope: !3374)
!3378 = !DILocation(line: 152, column: 23, scope: !3374)
!3379 = !DILocation(line: 154, column: 7, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3374, file: !3, line: 154, column: 7)
!3381 = !DILocation(line: 154, column: 7, scope: !3374)
!3382 = !DILocation(line: 155, column: 22, scope: !3380)
!3383 = !DILocation(line: 155, column: 29, scope: !3380)
!3384 = !DILocation(line: 155, column: 37, scope: !3380)
!3385 = !DILocation(line: 155, column: 4, scope: !3380)
!3386 = !DILocation(line: 156, column: 2, scope: !3374)
!3387 = !DILocation(line: 158, column: 20, scope: !3369)
!3388 = !DILocation(line: 158, column: 3, scope: !3369)
!3389 = !DILocation(line: 160, column: 24, scope: !3334)
!3390 = !DILocation(line: 160, column: 2, scope: !3334)
!3391 = !DILocation(line: 162, column: 2, scope: !3334)
!3392 = distinct !DISubprogram(name: "node_group_operator_active", scope: !3, file: !3, line: 69, type: !3393, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3202)
!3393 = !DISubroutineType(types: !3394)
!3394 = !{!946, !3337}
!3395 = !DILocalVariable(name: "C", arg: 1, scope: !3392, file: !3, line: 69, type: !3337)
!3396 = !DILocation(line: 69, column: 49, scope: !3392)
!3397 = !DILocation(line: 71, column: 30, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3392, file: !3, line: 71, column: 6)
!3399 = !DILocation(line: 71, column: 6, scope: !3398)
!3400 = !DILocation(line: 71, column: 6, scope: !3392)
!3401 = !DILocalVariable(name: "snode", scope: !3402, file: !3, line: 72, type: !3345)
!3402 = distinct !DILexicalBlock(scope: !3398, file: !3, line: 71, column: 34)
!3403 = !DILocation(line: 72, column: 14, scope: !3402)
!3404 = !DILocation(line: 72, column: 40, scope: !3402)
!3405 = !DILocation(line: 72, column: 22, scope: !3402)
!3406 = !DILocation(line: 78, column: 7, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3402, file: !3, line: 78, column: 7)
!3408 = !DILocation(line: 78, column: 51, scope: !3407)
!3409 = !DILocation(line: 79, column: 7, scope: !3407)
!3410 = !DILocation(line: 79, column: 55, scope: !3407)
!3411 = !DILocation(line: 80, column: 7, scope: !3407)
!3412 = !DILocation(line: 78, column: 7, scope: !3402)
!3413 = !DILocation(line: 82, column: 4, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3407, file: !3, line: 81, column: 3)
!3415 = !DILocation(line: 84, column: 2, scope: !3402)
!3416 = !DILocation(line: 85, column: 2, scope: !3392)
!3417 = !DILocation(line: 86, column: 1, scope: !3392)
!3418 = distinct !DISubprogram(name: "NODE_OT_group_ungroup", scope: !3, file: !3, line: 375, type: !3220, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3202)
!3419 = !DILocalVariable(name: "ot", arg: 1, scope: !3418, file: !3, line: 375, type: !3222)
!3420 = !DILocation(line: 375, column: 44, scope: !3418)
!3421 = !DILocation(line: 378, column: 2, scope: !3418)
!3422 = !DILocation(line: 378, column: 6, scope: !3418)
!3423 = !DILocation(line: 378, column: 11, scope: !3418)
!3424 = !DILocation(line: 379, column: 2, scope: !3418)
!3425 = !DILocation(line: 379, column: 6, scope: !3418)
!3426 = !DILocation(line: 379, column: 18, scope: !3418)
!3427 = !DILocation(line: 380, column: 2, scope: !3418)
!3428 = !DILocation(line: 380, column: 6, scope: !3418)
!3429 = !DILocation(line: 380, column: 13, scope: !3418)
!3430 = !DILocation(line: 383, column: 2, scope: !3418)
!3431 = !DILocation(line: 383, column: 6, scope: !3418)
!3432 = !DILocation(line: 383, column: 11, scope: !3418)
!3433 = !DILocation(line: 384, column: 2, scope: !3418)
!3434 = !DILocation(line: 384, column: 6, scope: !3418)
!3435 = !DILocation(line: 384, column: 11, scope: !3418)
!3436 = !DILocation(line: 387, column: 2, scope: !3418)
!3437 = !DILocation(line: 387, column: 6, scope: !3418)
!3438 = !DILocation(line: 387, column: 11, scope: !3418)
!3439 = !DILocation(line: 388, column: 1, scope: !3418)
!3440 = distinct !DISubprogram(name: "node_group_ungroup_exec", scope: !3, file: !3, line: 349, type: !3335, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3202)
!3441 = !DILocalVariable(name: "C", arg: 1, scope: !3440, file: !3, line: 349, type: !3337)
!3442 = !DILocation(line: 349, column: 46, scope: !3440)
!3443 = !DILocalVariable(name: "op", arg: 2, scope: !3440, file: !3, line: 349, type: !3338)
!3444 = !DILocation(line: 349, column: 61, scope: !3440)
!3445 = !DILocalVariable(name: "snode", scope: !3440, file: !3, line: 351, type: !3345)
!3446 = !DILocation(line: 351, column: 13, scope: !3440)
!3447 = !DILocation(line: 351, column: 39, scope: !3440)
!3448 = !DILocation(line: 351, column: 21, scope: !3440)
!3449 = !DILocalVariable(name: "node_idname", scope: !3440, file: !3, line: 352, type: !1159)
!3450 = !DILocation(line: 352, column: 14, scope: !3440)
!3451 = !DILocation(line: 352, column: 46, scope: !3440)
!3452 = !DILocation(line: 352, column: 28, scope: !3440)
!3453 = !DILocalVariable(name: "gnode", scope: !3440, file: !3, line: 353, type: !1237)
!3454 = !DILocation(line: 353, column: 9, scope: !3440)
!3455 = !DILocation(line: 355, column: 23, scope: !3440)
!3456 = !DILocation(line: 355, column: 2, scope: !3440)
!3457 = !DILocation(line: 357, column: 32, scope: !3440)
!3458 = !DILocation(line: 357, column: 35, scope: !3440)
!3459 = !DILocation(line: 357, column: 10, scope: !3440)
!3460 = !DILocation(line: 357, column: 8, scope: !3440)
!3461 = !DILocation(line: 358, column: 7, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3440, file: !3, line: 358, column: 6)
!3463 = !DILocation(line: 358, column: 6, scope: !3440)
!3464 = !DILocation(line: 359, column: 3, scope: !3462)
!3465 = !DILocation(line: 361, column: 6, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3440, file: !3, line: 361, column: 6)
!3467 = !DILocation(line: 361, column: 13, scope: !3466)
!3468 = !DILocation(line: 361, column: 16, scope: !3466)
!3469 = !DILocation(line: 361, column: 38, scope: !3466)
!3470 = !DILocation(line: 361, column: 45, scope: !3466)
!3471 = !DILocation(line: 361, column: 55, scope: !3466)
!3472 = !DILocation(line: 361, column: 19, scope: !3466)
!3473 = !DILocation(line: 361, column: 6, scope: !3440)
!3474 = !DILocation(line: 362, column: 33, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3466, file: !3, line: 361, column: 63)
!3476 = !DILocation(line: 362, column: 19, scope: !3475)
!3477 = !DILocation(line: 362, column: 37, scope: !3475)
!3478 = !DILocation(line: 362, column: 44, scope: !3475)
!3479 = !DILocation(line: 362, column: 3, scope: !3475)
!3480 = !DILocation(line: 363, column: 2, scope: !3475)
!3481 = !DILocation(line: 365, column: 14, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3466, file: !3, line: 364, column: 7)
!3483 = !DILocation(line: 365, column: 18, scope: !3482)
!3484 = !DILocation(line: 365, column: 3, scope: !3482)
!3485 = !DILocation(line: 366, column: 3, scope: !3482)
!3486 = !DILocation(line: 369, column: 15, scope: !3440)
!3487 = !DILocation(line: 369, column: 18, scope: !3440)
!3488 = !DILocation(line: 369, column: 2, scope: !3440)
!3489 = !DILocation(line: 370, column: 19, scope: !3440)
!3490 = !DILocation(line: 370, column: 22, scope: !3440)
!3491 = !DILocation(line: 370, column: 2, scope: !3440)
!3492 = !DILocation(line: 372, column: 2, scope: !3440)
!3493 = !DILocation(line: 373, column: 1, scope: !3440)
!3494 = distinct !DISubprogram(name: "node_group_operator_editable", scope: !3, file: !3, line: 88, type: !3393, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3202)
!3495 = !DILocalVariable(name: "C", arg: 1, scope: !3494, file: !3, line: 88, type: !3337)
!3496 = !DILocation(line: 88, column: 51, scope: !3494)
!3497 = !DILocation(line: 90, column: 32, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3494, file: !3, line: 90, column: 6)
!3499 = !DILocation(line: 90, column: 6, scope: !3498)
!3500 = !DILocation(line: 90, column: 6, scope: !3494)
!3501 = !DILocalVariable(name: "snode", scope: !3502, file: !3, line: 91, type: !3345)
!3502 = distinct !DILexicalBlock(scope: !3498, file: !3, line: 90, column: 36)
!3503 = !DILocation(line: 91, column: 14, scope: !3502)
!3504 = !DILocation(line: 91, column: 40, scope: !3502)
!3505 = !DILocation(line: 91, column: 22, scope: !3502)
!3506 = !DILocation(line: 97, column: 7, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3502, file: !3, line: 97, column: 7)
!3508 = !DILocation(line: 97, column: 51, scope: !3507)
!3509 = !DILocation(line: 98, column: 7, scope: !3507)
!3510 = !DILocation(line: 98, column: 55, scope: !3507)
!3511 = !DILocation(line: 99, column: 7, scope: !3507)
!3512 = !DILocation(line: 97, column: 7, scope: !3502)
!3513 = !DILocation(line: 101, column: 4, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3507, file: !3, line: 100, column: 3)
!3515 = !DILocation(line: 103, column: 2, scope: !3502)
!3516 = !DILocation(line: 104, column: 2, scope: !3494)
!3517 = !DILocation(line: 105, column: 1, scope: !3494)
!3518 = distinct !DISubprogram(name: "NODE_OT_group_separate", scope: !3, file: !3, line: 577, type: !3220, scopeLine: 578, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3202)
!3519 = !DILocalVariable(name: "ot", arg: 1, scope: !3518, file: !3, line: 577, type: !3222)
!3520 = !DILocation(line: 577, column: 45, scope: !3518)
!3521 = !DILocation(line: 580, column: 2, scope: !3518)
!3522 = !DILocation(line: 580, column: 6, scope: !3518)
!3523 = !DILocation(line: 580, column: 11, scope: !3518)
!3524 = !DILocation(line: 581, column: 2, scope: !3518)
!3525 = !DILocation(line: 581, column: 6, scope: !3518)
!3526 = !DILocation(line: 581, column: 18, scope: !3518)
!3527 = !DILocation(line: 582, column: 2, scope: !3518)
!3528 = !DILocation(line: 582, column: 6, scope: !3518)
!3529 = !DILocation(line: 582, column: 13, scope: !3518)
!3530 = !DILocation(line: 585, column: 2, scope: !3518)
!3531 = !DILocation(line: 585, column: 6, scope: !3518)
!3532 = !DILocation(line: 585, column: 13, scope: !3518)
!3533 = !DILocation(line: 586, column: 2, scope: !3518)
!3534 = !DILocation(line: 586, column: 6, scope: !3518)
!3535 = !DILocation(line: 586, column: 11, scope: !3518)
!3536 = !DILocation(line: 587, column: 2, scope: !3518)
!3537 = !DILocation(line: 587, column: 6, scope: !3518)
!3538 = !DILocation(line: 587, column: 11, scope: !3518)
!3539 = !DILocation(line: 590, column: 2, scope: !3518)
!3540 = !DILocation(line: 590, column: 6, scope: !3518)
!3541 = !DILocation(line: 590, column: 11, scope: !3518)
!3542 = !DILocation(line: 592, column: 15, scope: !3518)
!3543 = !DILocation(line: 592, column: 19, scope: !3518)
!3544 = !DILocation(line: 592, column: 2, scope: !3518)
!3545 = !DILocation(line: 593, column: 1, scope: !3518)
!3546 = distinct !DISubprogram(name: "node_group_separate_invoke", scope: !3, file: !3, line: 563, type: !3547, scopeLine: 564, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3202)
!3547 = !DISubroutineType(types: !3548)
!3548 = !{!946, !3337, !3338, !3549}
!3549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3550, size: 64)
!3550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3551)
!3551 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !890, line: 460, baseType: !2827)
!3552 = !DILocalVariable(name: "C", arg: 1, scope: !3546, file: !3, line: 563, type: !3337)
!3553 = !DILocation(line: 563, column: 49, scope: !3546)
!3554 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3546, file: !3, line: 563, type: !3338)
!3555 = !DILocation(line: 563, column: 64, scope: !3546)
!3556 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !3546, file: !3, line: 563, type: !3549)
!3557 = !DILocation(line: 563, column: 91, scope: !3546)
!3558 = !DILocalVariable(name: "pup", scope: !3546, file: !3, line: 565, type: !3559)
!3559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3560, size: 64)
!3560 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiPopupMenu", file: !3561, line: 355, baseType: !3562)
!3561 = !DIFile(filename: "blender/source/blender/editors/include/UI_interface.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3562 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiPopupMenu", file: !3561, line: 355, flags: DIFlagFwdDecl)
!3563 = !DILocation(line: 565, column: 15, scope: !3546)
!3564 = !DILocation(line: 565, column: 36, scope: !3546)
!3565 = !DILocation(line: 565, column: 21, scope: !3546)
!3566 = !DILocalVariable(name: "layout", scope: !3546, file: !3, line: 566, type: !3567)
!3567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3568, size: 64)
!3568 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiLayout", file: !3561, line: 85, baseType: !1146)
!3569 = !DILocation(line: 566, column: 12, scope: !3546)
!3570 = !DILocation(line: 566, column: 37, scope: !3546)
!3571 = !DILocation(line: 566, column: 21, scope: !3546)
!3572 = !DILocation(line: 568, column: 29, scope: !3546)
!3573 = !DILocation(line: 568, column: 2, scope: !3546)
!3574 = !DILocation(line: 569, column: 14, scope: !3546)
!3575 = !DILocation(line: 569, column: 2, scope: !3546)
!3576 = !DILocation(line: 570, column: 14, scope: !3546)
!3577 = !DILocation(line: 570, column: 2, scope: !3546)
!3578 = !DILocation(line: 572, column: 15, scope: !3546)
!3579 = !DILocation(line: 572, column: 18, scope: !3546)
!3580 = !DILocation(line: 572, column: 2, scope: !3546)
!3581 = !DILocation(line: 574, column: 2, scope: !3546)
!3582 = distinct !DISubprogram(name: "node_group_separate_exec", scope: !3, file: !3, line: 518, type: !3335, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3202)
!3583 = !DILocalVariable(name: "C", arg: 1, scope: !3582, file: !3, line: 518, type: !3337)
!3584 = !DILocation(line: 518, column: 47, scope: !3582)
!3585 = !DILocalVariable(name: "op", arg: 2, scope: !3582, file: !3, line: 518, type: !3338)
!3586 = !DILocation(line: 518, column: 62, scope: !3582)
!3587 = !DILocalVariable(name: "snode", scope: !3582, file: !3, line: 520, type: !3345)
!3588 = !DILocation(line: 520, column: 13, scope: !3582)
!3589 = !DILocation(line: 520, column: 39, scope: !3582)
!3590 = !DILocation(line: 520, column: 21, scope: !3582)
!3591 = !DILocalVariable(name: "ngroup", scope: !3582, file: !3, line: 521, type: !905)
!3592 = !DILocation(line: 521, column: 13, scope: !3582)
!3593 = !DILocalVariable(name: "nparent", scope: !3582, file: !3, line: 521, type: !905)
!3594 = !DILocation(line: 521, column: 22, scope: !3582)
!3595 = !DILocalVariable(name: "type", scope: !3582, file: !3, line: 522, type: !946)
!3596 = !DILocation(line: 522, column: 6, scope: !3582)
!3597 = !DILocation(line: 522, column: 26, scope: !3582)
!3598 = !DILocation(line: 522, column: 30, scope: !3582)
!3599 = !DILocation(line: 522, column: 13, scope: !3582)
!3600 = !DILocalVariable(name: "offx", scope: !3582, file: !3, line: 523, type: !1028)
!3601 = !DILocation(line: 523, column: 8, scope: !3582)
!3602 = !DILocalVariable(name: "offy", scope: !3582, file: !3, line: 523, type: !1028)
!3603 = !DILocation(line: 523, column: 14, scope: !3582)
!3604 = !DILocation(line: 525, column: 23, scope: !3582)
!3605 = !DILocation(line: 525, column: 2, scope: !3582)
!3606 = !DILocation(line: 528, column: 11, scope: !3582)
!3607 = !DILocation(line: 528, column: 18, scope: !3582)
!3608 = !DILocation(line: 528, column: 9, scope: !3582)
!3609 = !DILocation(line: 529, column: 29, scope: !3582)
!3610 = !DILocation(line: 529, column: 12, scope: !3582)
!3611 = !DILocation(line: 529, column: 10, scope: !3582)
!3612 = !DILocation(line: 530, column: 7, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3582, file: !3, line: 530, column: 6)
!3614 = !DILocation(line: 530, column: 6, scope: !3582)
!3615 = !DILocation(line: 531, column: 14, scope: !3616)
!3616 = distinct !DILexicalBlock(scope: !3613, file: !3, line: 530, column: 16)
!3617 = !DILocation(line: 531, column: 18, scope: !3616)
!3618 = !DILocation(line: 531, column: 3, scope: !3616)
!3619 = !DILocation(line: 532, column: 3, scope: !3616)
!3620 = !DILocation(line: 535, column: 21, scope: !3582)
!3621 = !DILocation(line: 535, column: 2, scope: !3582)
!3622 = !DILocation(line: 537, column: 10, scope: !3582)
!3623 = !DILocation(line: 537, column: 2, scope: !3582)
!3624 = !DILocation(line: 539, column: 38, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3626, file: !3, line: 539, column: 8)
!3626 = distinct !DILexicalBlock(scope: !3582, file: !3, line: 537, column: 16)
!3627 = !DILocation(line: 539, column: 47, scope: !3625)
!3628 = !DILocation(line: 539, column: 55, scope: !3625)
!3629 = !DILocation(line: 539, column: 61, scope: !3625)
!3630 = !DILocation(line: 539, column: 9, scope: !3625)
!3631 = !DILocation(line: 539, column: 8, scope: !3626)
!3632 = !DILocation(line: 540, column: 16, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3625, file: !3, line: 539, column: 71)
!3634 = !DILocation(line: 540, column: 20, scope: !3633)
!3635 = !DILocation(line: 540, column: 5, scope: !3633)
!3636 = !DILocation(line: 541, column: 5, scope: !3633)
!3637 = !DILocation(line: 543, column: 4, scope: !3626)
!3638 = !DILocation(line: 545, column: 38, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3626, file: !3, line: 545, column: 8)
!3640 = !DILocation(line: 545, column: 47, scope: !3639)
!3641 = !DILocation(line: 545, column: 55, scope: !3639)
!3642 = !DILocation(line: 545, column: 61, scope: !3639)
!3643 = !DILocation(line: 545, column: 9, scope: !3639)
!3644 = !DILocation(line: 545, column: 8, scope: !3626)
!3645 = !DILocation(line: 546, column: 16, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3639, file: !3, line: 545, column: 71)
!3647 = !DILocation(line: 546, column: 20, scope: !3646)
!3648 = !DILocation(line: 546, column: 5, scope: !3646)
!3649 = !DILocation(line: 547, column: 5, scope: !3646)
!3650 = !DILocation(line: 549, column: 4, scope: !3626)
!3651 = !DILocation(line: 553, column: 19, scope: !3582)
!3652 = !DILocation(line: 553, column: 2, scope: !3582)
!3653 = !DILocation(line: 555, column: 32, scope: !3582)
!3654 = !DILocation(line: 555, column: 18, scope: !3582)
!3655 = !DILocation(line: 555, column: 36, scope: !3582)
!3656 = !DILocation(line: 555, column: 43, scope: !3582)
!3657 = !DILocation(line: 555, column: 2, scope: !3582)
!3658 = !DILocation(line: 557, column: 15, scope: !3582)
!3659 = !DILocation(line: 557, column: 18, scope: !3582)
!3660 = !DILocation(line: 557, column: 2, scope: !3582)
!3661 = !DILocation(line: 558, column: 19, scope: !3582)
!3662 = !DILocation(line: 558, column: 22, scope: !3582)
!3663 = !DILocation(line: 558, column: 2, scope: !3582)
!3664 = !DILocation(line: 560, column: 2, scope: !3582)
!3665 = !DILocation(line: 561, column: 1, scope: !3582)
!3666 = distinct !DISubprogram(name: "NODE_OT_group_make", scope: !3, file: !3, line: 943, type: !3220, scopeLine: 944, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3202)
!3667 = !DILocalVariable(name: "ot", arg: 1, scope: !3666, file: !3, line: 943, type: !3222)
!3668 = !DILocation(line: 943, column: 41, scope: !3666)
!3669 = !DILocation(line: 946, column: 2, scope: !3666)
!3670 = !DILocation(line: 946, column: 6, scope: !3666)
!3671 = !DILocation(line: 946, column: 11, scope: !3666)
!3672 = !DILocation(line: 947, column: 2, scope: !3666)
!3673 = !DILocation(line: 947, column: 6, scope: !3666)
!3674 = !DILocation(line: 947, column: 18, scope: !3666)
!3675 = !DILocation(line: 948, column: 2, scope: !3666)
!3676 = !DILocation(line: 948, column: 6, scope: !3666)
!3677 = !DILocation(line: 948, column: 13, scope: !3666)
!3678 = !DILocation(line: 951, column: 2, scope: !3666)
!3679 = !DILocation(line: 951, column: 6, scope: !3666)
!3680 = !DILocation(line: 951, column: 11, scope: !3666)
!3681 = !DILocation(line: 952, column: 2, scope: !3666)
!3682 = !DILocation(line: 952, column: 6, scope: !3666)
!3683 = !DILocation(line: 952, column: 11, scope: !3666)
!3684 = !DILocation(line: 955, column: 2, scope: !3666)
!3685 = !DILocation(line: 955, column: 6, scope: !3666)
!3686 = !DILocation(line: 955, column: 11, scope: !3666)
!3687 = !DILocation(line: 956, column: 1, scope: !3666)
!3688 = distinct !DISubprogram(name: "node_group_make_exec", scope: !3, file: !3, line: 908, type: !3335, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3202)
!3689 = !DILocalVariable(name: "C", arg: 1, scope: !3688, file: !3, line: 908, type: !3337)
!3690 = !DILocation(line: 908, column: 43, scope: !3688)
!3691 = !DILocalVariable(name: "op", arg: 2, scope: !3688, file: !3, line: 908, type: !3338)
!3692 = !DILocation(line: 908, column: 58, scope: !3688)
!3693 = !DILocalVariable(name: "snode", scope: !3688, file: !3, line: 910, type: !3345)
!3694 = !DILocation(line: 910, column: 13, scope: !3688)
!3695 = !DILocation(line: 910, column: 39, scope: !3688)
!3696 = !DILocation(line: 910, column: 21, scope: !3688)
!3697 = !DILocalVariable(name: "ntree", scope: !3688, file: !3, line: 911, type: !905)
!3698 = !DILocation(line: 911, column: 13, scope: !3688)
!3699 = !DILocation(line: 911, column: 21, scope: !3688)
!3700 = !DILocation(line: 911, column: 28, scope: !3688)
!3701 = !DILocalVariable(name: "ntree_idname", scope: !3688, file: !3, line: 912, type: !1159)
!3702 = !DILocation(line: 912, column: 14, scope: !3688)
!3703 = !DILocation(line: 912, column: 48, scope: !3688)
!3704 = !DILocation(line: 912, column: 29, scope: !3688)
!3705 = !DILocalVariable(name: "node_idname", scope: !3688, file: !3, line: 913, type: !1159)
!3706 = !DILocation(line: 913, column: 14, scope: !3688)
!3707 = !DILocation(line: 913, column: 46, scope: !3688)
!3708 = !DILocation(line: 913, column: 28, scope: !3688)
!3709 = !DILocalVariable(name: "ngroup", scope: !3688, file: !3, line: 914, type: !905)
!3710 = !DILocation(line: 914, column: 13, scope: !3688)
!3711 = !DILocalVariable(name: "gnode", scope: !3688, file: !3, line: 915, type: !1237)
!3712 = !DILocation(line: 915, column: 9, scope: !3688)
!3713 = !DILocalVariable(name: "bmain", scope: !3688, file: !3, line: 916, type: !3714)
!3714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3715, size: 64)
!3715 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !3716, line: 104, baseType: !3717)
!3716 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !3716, line: 53, size: 15232, elements: !3718)
!3718 = !{!3719, !3721, !3722, !3723, !3724, !3725, !3726, !3727, !3728, !3732, !3733, !3734, !3735, !3736, !3737, !3738, !3739, !3740, !3741, !3742, !3743, !3744, !3745, !3746, !3747, !3748, !3749, !3750, !3751, !3752, !3753, !3754, !3755, !3756, !3757, !3758, !3759, !3760, !3761, !3762, !3763, !3764, !3765, !3766, !3767, !3768, !3769, !3772}
!3719 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3717, file: !3716, line: 54, baseType: !3720, size: 64)
!3720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3717, size: 64)
!3721 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3717, file: !3716, line: 54, baseType: !3720, size: 64, offset: 64)
!3722 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3717, file: !3716, line: 55, baseType: !930, size: 8192, offset: 128)
!3723 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !3717, file: !3716, line: 56, baseType: !944, size: 16, offset: 8320)
!3724 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !3717, file: !3716, line: 56, baseType: !944, size: 16, offset: 8336)
!3725 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !3717, file: !3716, line: 57, baseType: !944, size: 16, offset: 8352)
!3726 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !3717, file: !3716, line: 57, baseType: !944, size: 16, offset: 8368)
!3727 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !3717, file: !3716, line: 58, baseType: !2779, size: 64, offset: 8384)
!3728 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !3717, file: !3716, line: 59, baseType: !3729, size: 128, offset: 8448)
!3729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 128, elements: !3730)
!3730 = !{!3731}
!3731 = !DISubrange(count: 16)
!3732 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !3717, file: !3716, line: 60, baseType: !944, size: 16, offset: 8576)
!3733 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !3717, file: !3716, line: 62, baseType: !920, size: 64, offset: 8640)
!3734 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3717, file: !3716, line: 63, baseType: !971, size: 128, offset: 8704)
!3735 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !3717, file: !3716, line: 64, baseType: !971, size: 128, offset: 8832)
!3736 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !3717, file: !3716, line: 65, baseType: !971, size: 128, offset: 8960)
!3737 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !3717, file: !3716, line: 66, baseType: !971, size: 128, offset: 9088)
!3738 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !3717, file: !3716, line: 67, baseType: !971, size: 128, offset: 9216)
!3739 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !3717, file: !3716, line: 68, baseType: !971, size: 128, offset: 9344)
!3740 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3717, file: !3716, line: 69, baseType: !971, size: 128, offset: 9472)
!3741 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !3717, file: !3716, line: 70, baseType: !971, size: 128, offset: 9600)
!3742 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !3717, file: !3716, line: 71, baseType: !971, size: 128, offset: 9728)
!3743 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !3717, file: !3716, line: 72, baseType: !971, size: 128, offset: 9856)
!3744 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !3717, file: !3716, line: 73, baseType: !971, size: 128, offset: 9984)
!3745 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !3717, file: !3716, line: 74, baseType: !971, size: 128, offset: 10112)
!3746 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3717, file: !3716, line: 75, baseType: !971, size: 128, offset: 10240)
!3747 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3717, file: !3716, line: 76, baseType: !971, size: 128, offset: 10368)
!3748 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !3717, file: !3716, line: 77, baseType: !971, size: 128, offset: 10496)
!3749 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !3717, file: !3716, line: 78, baseType: !971, size: 128, offset: 10624)
!3750 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !3717, file: !3716, line: 79, baseType: !971, size: 128, offset: 10752)
!3751 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !3717, file: !3716, line: 80, baseType: !971, size: 128, offset: 10880)
!3752 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !3717, file: !3716, line: 81, baseType: !971, size: 128, offset: 11008)
!3753 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !3717, file: !3716, line: 82, baseType: !971, size: 128, offset: 11136)
!3754 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !3717, file: !3716, line: 83, baseType: !971, size: 128, offset: 11264)
!3755 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !3717, file: !3716, line: 84, baseType: !971, size: 128, offset: 11392)
!3756 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !3717, file: !3716, line: 85, baseType: !971, size: 128, offset: 11520)
!3757 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !3717, file: !3716, line: 86, baseType: !971, size: 128, offset: 11648)
!3758 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !3717, file: !3716, line: 87, baseType: !971, size: 128, offset: 11776)
!3759 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !3717, file: !3716, line: 88, baseType: !971, size: 128, offset: 11904)
!3760 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !3717, file: !3716, line: 89, baseType: !971, size: 128, offset: 12032)
!3761 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !3717, file: !3716, line: 90, baseType: !971, size: 128, offset: 12160)
!3762 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !3717, file: !3716, line: 91, baseType: !971, size: 128, offset: 12288)
!3763 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !3717, file: !3716, line: 92, baseType: !971, size: 128, offset: 12416)
!3764 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !3717, file: !3716, line: 93, baseType: !971, size: 128, offset: 12544)
!3765 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !3717, file: !3716, line: 94, baseType: !971, size: 128, offset: 12672)
!3766 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3717, file: !3716, line: 95, baseType: !971, size: 128, offset: 12800)
!3767 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !3717, file: !3716, line: 96, baseType: !971, size: 128, offset: 12928)
!3768 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !3717, file: !3716, line: 98, baseType: !1061, size: 2048, offset: 13056)
!3769 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !3717, file: !3716, line: 101, baseType: !3770, size: 64, offset: 15104)
!3770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3771, size: 64)
!3771 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !3716, line: 49, flags: DIFlagFwdDecl)
!3772 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !3717, file: !3716, line: 103, baseType: !3773, size: 64, offset: 15168)
!3773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3774, size: 64)
!3774 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !3716, line: 51, flags: DIFlagFwdDecl)
!3775 = !DILocation(line: 916, column: 8, scope: !3688)
!3776 = !DILocation(line: 916, column: 30, scope: !3688)
!3777 = !DILocation(line: 916, column: 16, scope: !3688)
!3778 = !DILocation(line: 918, column: 23, scope: !3688)
!3779 = !DILocation(line: 918, column: 2, scope: !3688)
!3780 = !DILocation(line: 920, column: 37, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3688, file: !3, line: 920, column: 6)
!3782 = !DILocation(line: 920, column: 50, scope: !3781)
!3783 = !DILocation(line: 920, column: 64, scope: !3781)
!3784 = !DILocation(line: 920, column: 68, scope: !3781)
!3785 = !DILocation(line: 920, column: 7, scope: !3781)
!3786 = !DILocation(line: 920, column: 6, scope: !3688)
!3787 = !DILocation(line: 921, column: 3, scope: !3781)
!3788 = !DILocation(line: 923, column: 40, scope: !3688)
!3789 = !DILocation(line: 923, column: 43, scope: !3688)
!3790 = !DILocation(line: 923, column: 50, scope: !3688)
!3791 = !DILocation(line: 923, column: 63, scope: !3688)
!3792 = !DILocation(line: 923, column: 10, scope: !3688)
!3793 = !DILocation(line: 923, column: 8, scope: !3688)
!3794 = !DILocation(line: 925, column: 6, scope: !3795)
!3795 = distinct !DILexicalBlock(scope: !3688, file: !3, line: 925, column: 6)
!3796 = !DILocation(line: 925, column: 6, scope: !3688)
!3797 = !DILocation(line: 926, column: 25, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3795, file: !3, line: 925, column: 13)
!3799 = !DILocation(line: 926, column: 32, scope: !3798)
!3800 = !DILocation(line: 926, column: 12, scope: !3798)
!3801 = !DILocation(line: 926, column: 10, scope: !3798)
!3802 = !DILocation(line: 928, column: 17, scope: !3798)
!3803 = !DILocation(line: 928, column: 24, scope: !3798)
!3804 = !DILocation(line: 928, column: 3, scope: !3798)
!3805 = !DILocation(line: 929, column: 7, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3798, file: !3, line: 929, column: 7)
!3807 = !DILocation(line: 929, column: 7, scope: !3798)
!3808 = !DILocation(line: 930, column: 22, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3806, file: !3, line: 929, column: 15)
!3810 = !DILocation(line: 930, column: 29, scope: !3809)
!3811 = !DILocation(line: 930, column: 37, scope: !3809)
!3812 = !DILocation(line: 930, column: 4, scope: !3809)
!3813 = !DILocation(line: 931, column: 20, scope: !3809)
!3814 = !DILocation(line: 931, column: 27, scope: !3809)
!3815 = !DILocation(line: 931, column: 4, scope: !3809)
!3816 = !DILocation(line: 932, column: 3, scope: !3809)
!3817 = !DILocation(line: 933, column: 2, scope: !3798)
!3818 = !DILocation(line: 935, column: 18, scope: !3688)
!3819 = !DILocation(line: 935, column: 25, scope: !3688)
!3820 = !DILocation(line: 935, column: 2, scope: !3688)
!3821 = !DILocation(line: 937, column: 15, scope: !3688)
!3822 = !DILocation(line: 937, column: 18, scope: !3688)
!3823 = !DILocation(line: 937, column: 2, scope: !3688)
!3824 = !DILocation(line: 938, column: 19, scope: !3688)
!3825 = !DILocation(line: 938, column: 22, scope: !3688)
!3826 = !DILocation(line: 938, column: 2, scope: !3688)
!3827 = !DILocation(line: 940, column: 2, scope: !3688)
!3828 = !DILocation(line: 941, column: 1, scope: !3688)
!3829 = distinct !DISubprogram(name: "NODE_OT_group_insert", scope: !3, file: !3, line: 994, type: !3220, scopeLine: 995, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3202)
!3830 = !DILocalVariable(name: "ot", arg: 1, scope: !3829, file: !3, line: 994, type: !3222)
!3831 = !DILocation(line: 994, column: 43, scope: !3829)
!3832 = !DILocation(line: 997, column: 2, scope: !3829)
!3833 = !DILocation(line: 997, column: 6, scope: !3829)
!3834 = !DILocation(line: 997, column: 11, scope: !3829)
!3835 = !DILocation(line: 998, column: 2, scope: !3829)
!3836 = !DILocation(line: 998, column: 6, scope: !3829)
!3837 = !DILocation(line: 998, column: 18, scope: !3829)
!3838 = !DILocation(line: 999, column: 2, scope: !3829)
!3839 = !DILocation(line: 999, column: 6, scope: !3829)
!3840 = !DILocation(line: 999, column: 13, scope: !3829)
!3841 = !DILocation(line: 1002, column: 2, scope: !3829)
!3842 = !DILocation(line: 1002, column: 6, scope: !3829)
!3843 = !DILocation(line: 1002, column: 11, scope: !3829)
!3844 = !DILocation(line: 1003, column: 2, scope: !3829)
!3845 = !DILocation(line: 1003, column: 6, scope: !3829)
!3846 = !DILocation(line: 1003, column: 11, scope: !3829)
!3847 = !DILocation(line: 1006, column: 2, scope: !3829)
!3848 = !DILocation(line: 1006, column: 6, scope: !3829)
!3849 = !DILocation(line: 1006, column: 11, scope: !3829)
!3850 = !DILocation(line: 1007, column: 1, scope: !3829)
!3851 = distinct !DISubprogram(name: "node_group_insert_exec", scope: !3, file: !3, line: 960, type: !3335, scopeLine: 961, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3202)
!3852 = !DILocalVariable(name: "C", arg: 1, scope: !3851, file: !3, line: 960, type: !3337)
!3853 = !DILocation(line: 960, column: 45, scope: !3851)
!3854 = !DILocalVariable(name: "op", arg: 2, scope: !3851, file: !3, line: 960, type: !3338)
!3855 = !DILocation(line: 960, column: 60, scope: !3851)
!3856 = !DILocalVariable(name: "snode", scope: !3851, file: !3, line: 962, type: !3345)
!3857 = !DILocation(line: 962, column: 13, scope: !3851)
!3858 = !DILocation(line: 962, column: 39, scope: !3851)
!3859 = !DILocation(line: 962, column: 21, scope: !3851)
!3860 = !DILocalVariable(name: "ntree", scope: !3851, file: !3, line: 963, type: !905)
!3861 = !DILocation(line: 963, column: 13, scope: !3851)
!3862 = !DILocation(line: 963, column: 21, scope: !3851)
!3863 = !DILocation(line: 963, column: 28, scope: !3851)
!3864 = !DILocalVariable(name: "ngroup", scope: !3851, file: !3, line: 964, type: !905)
!3865 = !DILocation(line: 964, column: 13, scope: !3851)
!3866 = !DILocalVariable(name: "node_idname", scope: !3851, file: !3, line: 965, type: !1159)
!3867 = !DILocation(line: 965, column: 14, scope: !3851)
!3868 = !DILocation(line: 965, column: 46, scope: !3851)
!3869 = !DILocation(line: 965, column: 28, scope: !3851)
!3870 = !DILocalVariable(name: "gnode", scope: !3851, file: !3, line: 966, type: !1237)
!3871 = !DILocation(line: 966, column: 9, scope: !3851)
!3872 = !DILocalVariable(name: "bmain", scope: !3851, file: !3, line: 967, type: !3714)
!3873 = !DILocation(line: 967, column: 8, scope: !3851)
!3874 = !DILocation(line: 967, column: 30, scope: !3851)
!3875 = !DILocation(line: 967, column: 16, scope: !3851)
!3876 = !DILocation(line: 969, column: 23, scope: !3851)
!3877 = !DILocation(line: 969, column: 2, scope: !3851)
!3878 = !DILocation(line: 971, column: 32, scope: !3851)
!3879 = !DILocation(line: 971, column: 35, scope: !3851)
!3880 = !DILocation(line: 971, column: 10, scope: !3851)
!3881 = !DILocation(line: 971, column: 8, scope: !3851)
!3882 = !DILocation(line: 973, column: 7, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3851, file: !3, line: 973, column: 6)
!3884 = !DILocation(line: 973, column: 13, scope: !3883)
!3885 = !DILocation(line: 973, column: 17, scope: !3883)
!3886 = !DILocation(line: 973, column: 24, scope: !3883)
!3887 = !DILocation(line: 973, column: 6, scope: !3851)
!3888 = !DILocation(line: 974, column: 3, scope: !3883)
!3889 = !DILocation(line: 976, column: 24, scope: !3851)
!3890 = !DILocation(line: 976, column: 31, scope: !3851)
!3891 = !DILocation(line: 976, column: 11, scope: !3851)
!3892 = !DILocation(line: 976, column: 9, scope: !3851)
!3893 = !DILocation(line: 977, column: 37, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3851, file: !3, line: 977, column: 6)
!3895 = !DILocation(line: 977, column: 44, scope: !3894)
!3896 = !DILocation(line: 977, column: 51, scope: !3894)
!3897 = !DILocation(line: 977, column: 59, scope: !3894)
!3898 = !DILocation(line: 977, column: 67, scope: !3894)
!3899 = !DILocation(line: 977, column: 71, scope: !3894)
!3900 = !DILocation(line: 977, column: 7, scope: !3894)
!3901 = !DILocation(line: 977, column: 6, scope: !3851)
!3902 = !DILocation(line: 978, column: 3, scope: !3894)
!3903 = !DILocation(line: 980, column: 34, scope: !3851)
!3904 = !DILocation(line: 980, column: 37, scope: !3851)
!3905 = !DILocation(line: 980, column: 44, scope: !3851)
!3906 = !DILocation(line: 980, column: 2, scope: !3851)
!3907 = !DILocation(line: 982, column: 16, scope: !3851)
!3908 = !DILocation(line: 982, column: 23, scope: !3851)
!3909 = !DILocation(line: 982, column: 2, scope: !3851)
!3910 = !DILocation(line: 983, column: 20, scope: !3851)
!3911 = !DILocation(line: 983, column: 27, scope: !3851)
!3912 = !DILocation(line: 983, column: 35, scope: !3851)
!3913 = !DILocation(line: 983, column: 2, scope: !3851)
!3914 = !DILocation(line: 984, column: 18, scope: !3851)
!3915 = !DILocation(line: 984, column: 25, scope: !3851)
!3916 = !DILocation(line: 984, column: 2, scope: !3851)
!3917 = !DILocation(line: 986, column: 18, scope: !3851)
!3918 = !DILocation(line: 986, column: 25, scope: !3851)
!3919 = !DILocation(line: 986, column: 2, scope: !3851)
!3920 = !DILocation(line: 988, column: 15, scope: !3851)
!3921 = !DILocation(line: 988, column: 18, scope: !3851)
!3922 = !DILocation(line: 988, column: 2, scope: !3851)
!3923 = !DILocation(line: 989, column: 19, scope: !3851)
!3924 = !DILocation(line: 989, column: 22, scope: !3851)
!3925 = !DILocation(line: 989, column: 2, scope: !3851)
!3926 = !DILocation(line: 991, column: 2, scope: !3851)
!3927 = !DILocation(line: 992, column: 1, scope: !3851)
!3928 = distinct !DISubprogram(name: "group_node_idname", scope: !3, file: !3, line: 113, type: !3929, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3202)
!3929 = !DISubroutineType(types: !3930)
!3930 = !{!1159, !3337}
!3931 = !DILocalVariable(name: "C", arg: 1, scope: !3928, file: !3, line: 113, type: !3337)
!3932 = !DILocation(line: 113, column: 48, scope: !3928)
!3933 = !DILocalVariable(name: "snode", scope: !3928, file: !3, line: 115, type: !3345)
!3934 = !DILocation(line: 115, column: 13, scope: !3928)
!3935 = !DILocation(line: 115, column: 39, scope: !3928)
!3936 = !DILocation(line: 115, column: 21, scope: !3928)
!3937 = !DILocation(line: 117, column: 6, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3928, file: !3, line: 117, column: 6)
!3939 = !DILocation(line: 117, column: 6, scope: !3928)
!3940 = !DILocation(line: 118, column: 3, scope: !3938)
!3941 = !DILocation(line: 119, column: 11, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3938, file: !3, line: 119, column: 11)
!3943 = !DILocation(line: 119, column: 11, scope: !3938)
!3944 = !DILocation(line: 120, column: 3, scope: !3942)
!3945 = !DILocation(line: 121, column: 11, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3942, file: !3, line: 121, column: 11)
!3947 = !DILocation(line: 121, column: 11, scope: !3942)
!3948 = !DILocation(line: 122, column: 3, scope: !3946)
!3949 = !DILocation(line: 124, column: 2, scope: !3928)
!3950 = !DILocation(line: 125, column: 1, scope: !3928)
!3951 = distinct !DISubprogram(name: "node_group_get_active", scope: !3, file: !3, line: 127, type: !3952, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3202)
!3952 = !DISubroutineType(types: !3953)
!3953 = !{!1237, !3337, !1159}
!3954 = !DILocalVariable(name: "C", arg: 1, scope: !3951, file: !3, line: 127, type: !3337)
!3955 = !DILocation(line: 127, column: 47, scope: !3951)
!3956 = !DILocalVariable(name: "node_idname", arg: 2, scope: !3951, file: !3, line: 127, type: !1159)
!3957 = !DILocation(line: 127, column: 62, scope: !3951)
!3958 = !DILocalVariable(name: "snode", scope: !3951, file: !3, line: 129, type: !3345)
!3959 = !DILocation(line: 129, column: 13, scope: !3951)
!3960 = !DILocation(line: 129, column: 39, scope: !3951)
!3961 = !DILocation(line: 129, column: 21, scope: !3951)
!3962 = !DILocalVariable(name: "node", scope: !3951, file: !3, line: 130, type: !1237)
!3963 = !DILocation(line: 130, column: 9, scope: !3951)
!3964 = !DILocation(line: 130, column: 30, scope: !3951)
!3965 = !DILocation(line: 130, column: 37, scope: !3951)
!3966 = !DILocation(line: 130, column: 16, scope: !3951)
!3967 = !DILocation(line: 132, column: 6, scope: !3968)
!3968 = distinct !DILexicalBlock(scope: !3951, file: !3, line: 132, column: 6)
!3969 = !DILocation(line: 132, column: 11, scope: !3968)
!3970 = !DILocation(line: 132, column: 14, scope: !3968)
!3971 = !DILocation(line: 132, column: 6, scope: !3951)
!3972 = !DILocation(line: 133, column: 10, scope: !3968)
!3973 = !DILocation(line: 133, column: 3, scope: !3968)
!3974 = !DILocation(line: 135, column: 3, scope: !3968)
!3975 = !DILocation(line: 136, column: 1, scope: !3951)
!3976 = distinct !DISubprogram(name: "node_group_ungroup", scope: !3, file: !3, line: 185, type: !3977, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3202)
!3977 = !DISubroutineType(types: !3978)
!3978 = !{!946, !905, !1237}
!3979 = !DILocalVariable(name: "ntree", arg: 1, scope: !3976, file: !3, line: 185, type: !905)
!3980 = !DILocation(line: 185, column: 42, scope: !3976)
!3981 = !DILocalVariable(name: "gnode", arg: 2, scope: !3976, file: !3, line: 185, type: !1237)
!3982 = !DILocation(line: 185, column: 56, scope: !3976)
!3983 = !DILocalVariable(name: "link", scope: !3976, file: !3, line: 187, type: !3984)
!3984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3985, size: 64)
!3985 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeLink", file: !31, line: 306, baseType: !1232)
!3986 = !DILocation(line: 187, column: 13, scope: !3976)
!3987 = !DILocalVariable(name: "linkn", scope: !3976, file: !3, line: 187, type: !3984)
!3988 = !DILocation(line: 187, column: 20, scope: !3976)
!3989 = !DILocalVariable(name: "tlink", scope: !3976, file: !3, line: 187, type: !3984)
!3990 = !DILocation(line: 187, column: 28, scope: !3976)
!3991 = !DILocalVariable(name: "node", scope: !3976, file: !3, line: 188, type: !1237)
!3992 = !DILocation(line: 188, column: 9, scope: !3976)
!3993 = !DILocalVariable(name: "nextnode", scope: !3976, file: !3, line: 188, type: !1237)
!3994 = !DILocation(line: 188, column: 16, scope: !3976)
!3995 = !DILocalVariable(name: "ngroup", scope: !3976, file: !3, line: 189, type: !905)
!3996 = !DILocation(line: 189, column: 13, scope: !3976)
!3997 = !DILocalVariable(name: "wgroup", scope: !3976, file: !3, line: 189, type: !905)
!3998 = !DILocation(line: 189, column: 22, scope: !3976)
!3999 = !DILocalVariable(name: "anim_basepaths", scope: !3976, file: !3, line: 190, type: !971)
!4000 = !DILocation(line: 190, column: 11, scope: !3976)
!4001 = !DILocation(line: 192, column: 24, scope: !3976)
!4002 = !DILocation(line: 192, column: 31, scope: !3976)
!4003 = !DILocation(line: 192, column: 11, scope: !3976)
!4004 = !DILocation(line: 192, column: 9, scope: !3976)
!4005 = !DILocation(line: 195, column: 14, scope: !4006)
!4006 = distinct !DILexicalBlock(scope: !3976, file: !3, line: 195, column: 2)
!4007 = !DILocation(line: 195, column: 21, scope: !4006)
!4008 = !DILocation(line: 195, column: 27, scope: !4006)
!4009 = !DILocation(line: 195, column: 12, scope: !4006)
!4010 = !DILocation(line: 195, column: 7, scope: !4006)
!4011 = !DILocation(line: 195, column: 34, scope: !4012)
!4012 = distinct !DILexicalBlock(scope: !4006, file: !3, line: 195, column: 2)
!4013 = !DILocation(line: 195, column: 2, scope: !4006)
!4014 = !DILocation(line: 196, column: 3, scope: !4012)
!4015 = !DILocation(line: 196, column: 9, scope: !4012)
!4016 = !DILocation(line: 196, column: 18, scope: !4012)
!4017 = !DILocation(line: 195, column: 47, scope: !4012)
!4018 = !DILocation(line: 195, column: 53, scope: !4012)
!4019 = !DILocation(line: 195, column: 45, scope: !4012)
!4020 = !DILocation(line: 195, column: 2, scope: !4012)
!4021 = distinct !{!4021, !4013, !4022}
!4022 = !DILocation(line: 196, column: 20, scope: !4006)
!4023 = !DILocation(line: 203, column: 28, scope: !3976)
!4024 = !DILocation(line: 203, column: 38, scope: !3976)
!4025 = !DILocation(line: 203, column: 11, scope: !3976)
!4026 = !DILocation(line: 203, column: 9, scope: !3976)
!4027 = !DILocation(line: 206, column: 14, scope: !4028)
!4028 = distinct !DILexicalBlock(scope: !3976, file: !3, line: 206, column: 2)
!4029 = !DILocation(line: 206, column: 22, scope: !4028)
!4030 = !DILocation(line: 206, column: 28, scope: !4028)
!4031 = !DILocation(line: 206, column: 12, scope: !4028)
!4032 = !DILocation(line: 206, column: 7, scope: !4028)
!4033 = !DILocation(line: 206, column: 35, scope: !4034)
!4034 = distinct !DILexicalBlock(scope: !4028, file: !3, line: 206, column: 2)
!4035 = !DILocation(line: 206, column: 2, scope: !4028)
!4036 = !DILocation(line: 207, column: 14, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !4034, file: !3, line: 206, column: 58)
!4038 = !DILocation(line: 207, column: 20, scope: !4037)
!4039 = !DILocation(line: 207, column: 12, scope: !4037)
!4040 = !DILocation(line: 212, column: 7, scope: !4041)
!4041 = distinct !DILexicalBlock(scope: !4037, file: !3, line: 212, column: 7)
!4042 = !DILocation(line: 212, column: 7, scope: !4037)
!4043 = !DILocation(line: 213, column: 17, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !4041, file: !3, line: 212, column: 62)
!4045 = !DILocation(line: 213, column: 25, scope: !4044)
!4046 = !DILocation(line: 213, column: 4, scope: !4044)
!4047 = !DILocation(line: 214, column: 4, scope: !4044)
!4048 = !DILocation(line: 220, column: 7, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !4037, file: !3, line: 220, column: 7)
!4050 = !DILocation(line: 220, column: 15, scope: !4049)
!4051 = !DILocation(line: 220, column: 7, scope: !4037)
!4052 = !DILocalVariable(name: "ptr", scope: !4053, file: !3, line: 221, type: !4054)
!4053 = distinct !DILexicalBlock(scope: !4049, file: !3, line: 220, column: 20)
!4054 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !1149, line: 62, baseType: !1148)
!4055 = !DILocation(line: 221, column: 15, scope: !4053)
!4056 = !DILocalVariable(name: "path", scope: !4053, file: !3, line: 222, type: !2929)
!4057 = !DILocation(line: 222, column: 10, scope: !4053)
!4058 = !DILocation(line: 224, column: 24, scope: !4053)
!4059 = !DILocation(line: 224, column: 32, scope: !4053)
!4060 = !DILocation(line: 224, column: 47, scope: !4053)
!4061 = !DILocation(line: 224, column: 4, scope: !4053)
!4062 = !DILocation(line: 225, column: 11, scope: !4053)
!4063 = !DILocation(line: 225, column: 9, scope: !4053)
!4064 = !DILocation(line: 227, column: 8, scope: !4065)
!4065 = distinct !DILexicalBlock(scope: !4053, file: !3, line: 227, column: 8)
!4066 = !DILocation(line: 227, column: 8, scope: !4053)
!4067 = !DILocation(line: 228, column: 51, scope: !4065)
!4068 = !DILocation(line: 228, column: 34, scope: !4065)
!4069 = !DILocation(line: 228, column: 5, scope: !4065)
!4070 = !DILocation(line: 229, column: 3, scope: !4053)
!4071 = !DILocation(line: 232, column: 16, scope: !4037)
!4072 = !DILocation(line: 232, column: 24, scope: !4037)
!4073 = !DILocation(line: 232, column: 31, scope: !4037)
!4074 = !DILocation(line: 232, column: 3, scope: !4037)
!4075 = !DILocation(line: 233, column: 16, scope: !4037)
!4076 = !DILocation(line: 233, column: 23, scope: !4037)
!4077 = !DILocation(line: 233, column: 30, scope: !4037)
!4078 = !DILocation(line: 233, column: 3, scope: !4037)
!4079 = !DILocation(line: 236, column: 18, scope: !4037)
!4080 = !DILocation(line: 236, column: 25, scope: !4037)
!4081 = !DILocation(line: 236, column: 3, scope: !4037)
!4082 = !DILocation(line: 238, column: 8, scope: !4083)
!4083 = distinct !DILexicalBlock(scope: !4037, file: !3, line: 238, column: 7)
!4084 = !DILocation(line: 238, column: 14, scope: !4083)
!4085 = !DILocation(line: 238, column: 7, scope: !4037)
!4086 = !DILocation(line: 239, column: 18, scope: !4087)
!4087 = distinct !DILexicalBlock(scope: !4083, file: !3, line: 238, column: 22)
!4088 = !DILocation(line: 239, column: 25, scope: !4087)
!4089 = !DILocation(line: 239, column: 4, scope: !4087)
!4090 = !DILocation(line: 239, column: 10, scope: !4087)
!4091 = !DILocation(line: 239, column: 15, scope: !4087)
!4092 = !DILocation(line: 240, column: 18, scope: !4087)
!4093 = !DILocation(line: 240, column: 25, scope: !4087)
!4094 = !DILocation(line: 240, column: 4, scope: !4087)
!4095 = !DILocation(line: 240, column: 10, scope: !4087)
!4096 = !DILocation(line: 240, column: 15, scope: !4087)
!4097 = !DILocation(line: 241, column: 3, scope: !4087)
!4098 = !DILocation(line: 243, column: 3, scope: !4037)
!4099 = !DILocation(line: 243, column: 9, scope: !4037)
!4100 = !DILocation(line: 243, column: 14, scope: !4037)
!4101 = !DILocation(line: 244, column: 2, scope: !4037)
!4102 = !DILocation(line: 206, column: 48, scope: !4034)
!4103 = !DILocation(line: 206, column: 46, scope: !4034)
!4104 = !DILocation(line: 206, column: 2, scope: !4034)
!4105 = distinct !{!4105, !4035, !4106}
!4106 = !DILocation(line: 244, column: 2, scope: !4028)
!4107 = !DILocation(line: 247, column: 14, scope: !4108)
!4108 = distinct !DILexicalBlock(scope: !3976, file: !3, line: 247, column: 2)
!4109 = !DILocation(line: 247, column: 22, scope: !4108)
!4110 = !DILocation(line: 247, column: 28, scope: !4108)
!4111 = !DILocation(line: 247, column: 12, scope: !4108)
!4112 = !DILocation(line: 247, column: 7, scope: !4108)
!4113 = !DILocation(line: 247, column: 35, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !4108, file: !3, line: 247, column: 2)
!4115 = !DILocation(line: 247, column: 2, scope: !4108)
!4116 = !DILocation(line: 248, column: 11, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !4114, file: !3, line: 247, column: 55)
!4118 = !DILocation(line: 248, column: 17, scope: !4117)
!4119 = !DILocation(line: 248, column: 9, scope: !4117)
!4120 = !DILocation(line: 249, column: 16, scope: !4117)
!4121 = !DILocation(line: 249, column: 24, scope: !4117)
!4122 = !DILocation(line: 249, column: 31, scope: !4117)
!4123 = !DILocation(line: 249, column: 3, scope: !4117)
!4124 = !DILocation(line: 250, column: 16, scope: !4117)
!4125 = !DILocation(line: 250, column: 23, scope: !4117)
!4126 = !DILocation(line: 250, column: 30, scope: !4117)
!4127 = !DILocation(line: 250, column: 3, scope: !4117)
!4128 = !DILocation(line: 251, column: 2, scope: !4117)
!4129 = !DILocation(line: 247, column: 48, scope: !4114)
!4130 = !DILocation(line: 247, column: 46, scope: !4114)
!4131 = !DILocation(line: 247, column: 2, scope: !4114)
!4132 = distinct !{!4132, !4115, !4133}
!4133 = !DILocation(line: 251, column: 2, scope: !4108)
!4134 = !DILocation(line: 255, column: 6, scope: !4135)
!4135 = distinct !DILexicalBlock(scope: !3976, file: !3, line: 255, column: 6)
!4136 = !DILocation(line: 255, column: 14, scope: !4135)
!4137 = !DILocation(line: 255, column: 6, scope: !3976)
!4138 = !DILocalVariable(name: "ld", scope: !4139, file: !3, line: 256, type: !4140)
!4139 = distinct !DILexicalBlock(scope: !4135, file: !3, line: 255, column: 19)
!4140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4141, size: 64)
!4141 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkData", file: !972, line: 66, baseType: !4142)
!4142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkData", file: !972, line: 63, size: 192, elements: !4143)
!4143 = !{!4144, !4146, !4147}
!4144 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4142, file: !972, line: 64, baseType: !4145, size: 64)
!4145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4142, size: 64)
!4146 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4142, file: !972, line: 64, baseType: !4145, size: 64, offset: 64)
!4147 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4142, file: !972, line: 65, baseType: !915, size: 64, offset: 128)
!4148 = !DILocation(line: 256, column: 13, scope: !4139)
!4149 = !DILocalVariable(name: "ldn", scope: !4139, file: !3, line: 256, type: !4140)
!4150 = !DILocation(line: 256, column: 18, scope: !4139)
!4151 = !DILocalVariable(name: "waction", scope: !4139, file: !3, line: 257, type: !987)
!4152 = !DILocation(line: 257, column: 12, scope: !4139)
!4153 = !DILocation(line: 260, column: 51, scope: !4139)
!4154 = !DILocation(line: 260, column: 59, scope: !4139)
!4155 = !DILocation(line: 260, column: 64, scope: !4139)
!4156 = !DILocation(line: 260, column: 35, scope: !4139)
!4157 = !DILocation(line: 260, column: 13, scope: !4139)
!4158 = !DILocation(line: 260, column: 21, scope: !4139)
!4159 = !DILocation(line: 260, column: 26, scope: !4139)
!4160 = !DILocation(line: 260, column: 33, scope: !4139)
!4161 = !DILocation(line: 260, column: 11, scope: !4139)
!4162 = !DILocation(line: 263, column: 38, scope: !4139)
!4163 = !DILocation(line: 263, column: 46, scope: !4139)
!4164 = !DILocation(line: 263, column: 51, scope: !4139)
!4165 = !DILocation(line: 263, column: 58, scope: !4139)
!4166 = !DILocation(line: 263, column: 3, scope: !4139)
!4167 = !DILocation(line: 266, column: 28, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4139, file: !3, line: 266, column: 3)
!4169 = !DILocation(line: 266, column: 13, scope: !4168)
!4170 = !DILocation(line: 266, column: 11, scope: !4168)
!4171 = !DILocation(line: 266, column: 8, scope: !4168)
!4172 = !DILocation(line: 266, column: 35, scope: !4173)
!4173 = distinct !DILexicalBlock(scope: !4168, file: !3, line: 266, column: 3)
!4174 = !DILocation(line: 266, column: 3, scope: !4168)
!4175 = !DILocation(line: 267, column: 10, scope: !4176)
!4176 = distinct !DILexicalBlock(scope: !4173, file: !3, line: 266, column: 49)
!4177 = !DILocation(line: 267, column: 14, scope: !4176)
!4178 = !DILocation(line: 267, column: 8, scope: !4176)
!4179 = !DILocation(line: 269, column: 4, scope: !4176)
!4180 = !DILocation(line: 269, column: 14, scope: !4176)
!4181 = !DILocation(line: 269, column: 18, scope: !4176)
!4182 = !DILocation(line: 270, column: 35, scope: !4176)
!4183 = !DILocation(line: 270, column: 4, scope: !4176)
!4184 = !DILocation(line: 271, column: 3, scope: !4176)
!4185 = !DILocation(line: 266, column: 44, scope: !4173)
!4186 = !DILocation(line: 266, column: 42, scope: !4173)
!4187 = !DILocation(line: 266, column: 3, scope: !4173)
!4188 = distinct !{!4188, !4174, !4189}
!4189 = !DILocation(line: 271, column: 3, scope: !4168)
!4190 = !DILocation(line: 274, column: 7, scope: !4191)
!4191 = distinct !DILexicalBlock(scope: !4139, file: !3, line: 274, column: 7)
!4192 = !DILocation(line: 274, column: 7, scope: !4139)
!4193 = !DILocation(line: 275, column: 24, scope: !4194)
!4194 = distinct !DILexicalBlock(scope: !4191, file: !3, line: 274, column: 16)
!4195 = !DILocation(line: 275, column: 30, scope: !4194)
!4196 = !DILocation(line: 275, column: 4, scope: !4194)
!4197 = !DILocation(line: 276, column: 3, scope: !4194)
!4198 = !DILocation(line: 277, column: 2, scope: !4139)
!4199 = !DILocation(line: 280, column: 22, scope: !3976)
!4200 = !DILocation(line: 280, column: 28, scope: !3976)
!4201 = !DILocation(line: 280, column: 2, scope: !3976)
!4202 = !DILocation(line: 288, column: 14, scope: !4203)
!4203 = distinct !DILexicalBlock(scope: !3976, file: !3, line: 288, column: 2)
!4204 = !DILocation(line: 288, column: 22, scope: !4203)
!4205 = !DILocation(line: 288, column: 28, scope: !4203)
!4206 = !DILocation(line: 288, column: 12, scope: !4203)
!4207 = !DILocation(line: 288, column: 7, scope: !4203)
!4208 = !DILocation(line: 288, column: 35, scope: !4209)
!4209 = distinct !DILexicalBlock(scope: !4203, file: !3, line: 288, column: 2)
!4210 = !DILocation(line: 288, column: 2, scope: !4203)
!4211 = !DILocation(line: 289, column: 7, scope: !4212)
!4212 = distinct !DILexicalBlock(scope: !4213, file: !3, line: 289, column: 7)
!4213 = distinct !DILexicalBlock(scope: !4209, file: !3, line: 288, column: 60)
!4214 = !DILocation(line: 289, column: 13, scope: !4212)
!4215 = !DILocation(line: 289, column: 23, scope: !4212)
!4216 = !DILocation(line: 289, column: 28, scope: !4212)
!4217 = !DILocation(line: 289, column: 7, scope: !4213)
!4218 = !DILocalVariable(name: "identifier", scope: !4219, file: !3, line: 290, type: !1159)
!4219 = distinct !DILexicalBlock(scope: !4212, file: !3, line: 289, column: 49)
!4220 = !DILocation(line: 290, column: 16, scope: !4219)
!4221 = !DILocation(line: 290, column: 29, scope: !4219)
!4222 = !DILocation(line: 290, column: 35, scope: !4219)
!4223 = !DILocation(line: 290, column: 45, scope: !4219)
!4224 = !DILocalVariable(name: "num_external_links", scope: !4219, file: !3, line: 291, type: !946)
!4225 = !DILocation(line: 291, column: 8, scope: !4219)
!4226 = !DILocation(line: 294, column: 17, scope: !4227)
!4227 = distinct !DILexicalBlock(scope: !4219, file: !3, line: 294, column: 4)
!4228 = !DILocation(line: 294, column: 24, scope: !4227)
!4229 = !DILocation(line: 294, column: 30, scope: !4227)
!4230 = !DILocation(line: 294, column: 15, scope: !4227)
!4231 = !DILocation(line: 294, column: 9, scope: !4227)
!4232 = !DILocation(line: 294, column: 37, scope: !4233)
!4233 = distinct !DILexicalBlock(scope: !4227, file: !3, line: 294, column: 4)
!4234 = !DILocation(line: 294, column: 4, scope: !4227)
!4235 = !DILocation(line: 295, column: 9, scope: !4236)
!4236 = distinct !DILexicalBlock(scope: !4237, file: !3, line: 295, column: 9)
!4237 = distinct !DILexicalBlock(scope: !4233, file: !3, line: 294, column: 65)
!4238 = !DILocation(line: 295, column: 16, scope: !4236)
!4239 = !DILocation(line: 295, column: 26, scope: !4236)
!4240 = !DILocation(line: 295, column: 23, scope: !4236)
!4241 = !DILocation(line: 295, column: 32, scope: !4236)
!4242 = !DILocation(line: 295, column: 35, scope: !4236)
!4243 = !DILocation(line: 295, column: 9, scope: !4237)
!4244 = !DILocation(line: 296, column: 18, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !4236, file: !3, line: 295, column: 81)
!4246 = !DILocation(line: 296, column: 25, scope: !4245)
!4247 = !DILocation(line: 296, column: 32, scope: !4245)
!4248 = !DILocation(line: 296, column: 42, scope: !4245)
!4249 = !DILocation(line: 296, column: 49, scope: !4245)
!4250 = !DILocation(line: 296, column: 59, scope: !4245)
!4251 = !DILocation(line: 296, column: 65, scope: !4245)
!4252 = !DILocation(line: 296, column: 73, scope: !4245)
!4253 = !DILocation(line: 296, column: 83, scope: !4245)
!4254 = !DILocation(line: 296, column: 89, scope: !4245)
!4255 = !DILocation(line: 296, column: 97, scope: !4245)
!4256 = !DILocation(line: 296, column: 6, scope: !4245)
!4257 = !DILocation(line: 297, column: 6, scope: !4245)
!4258 = !DILocation(line: 298, column: 5, scope: !4245)
!4259 = !DILocation(line: 299, column: 4, scope: !4237)
!4260 = !DILocation(line: 294, column: 52, scope: !4233)
!4261 = !DILocation(line: 294, column: 59, scope: !4233)
!4262 = !DILocation(line: 294, column: 50, scope: !4233)
!4263 = !DILocation(line: 294, column: 4, scope: !4233)
!4264 = distinct !{!4264, !4234, !4265}
!4265 = !DILocation(line: 299, column: 4, scope: !4227)
!4266 = !DILocation(line: 303, column: 8, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4219, file: !3, line: 303, column: 8)
!4268 = !DILocation(line: 303, column: 27, scope: !4267)
!4269 = !DILocation(line: 303, column: 8, scope: !4219)
!4270 = !DILocation(line: 308, column: 4, scope: !4271)
!4271 = distinct !DILexicalBlock(scope: !4267, file: !3, line: 303, column: 33)
!4272 = !DILocation(line: 309, column: 3, scope: !4219)
!4273 = !DILocation(line: 310, column: 2, scope: !4213)
!4274 = !DILocation(line: 288, column: 48, scope: !4209)
!4275 = !DILocation(line: 288, column: 54, scope: !4209)
!4276 = !DILocation(line: 288, column: 46, scope: !4209)
!4277 = !DILocation(line: 288, column: 2, scope: !4209)
!4278 = distinct !{!4278, !4210, !4279}
!4279 = !DILocation(line: 310, column: 2, scope: !4203)
!4280 = !DILocation(line: 313, column: 14, scope: !4281)
!4281 = distinct !DILexicalBlock(scope: !3976, file: !3, line: 313, column: 2)
!4282 = !DILocation(line: 313, column: 21, scope: !4281)
!4283 = !DILocation(line: 313, column: 27, scope: !4281)
!4284 = !DILocation(line: 313, column: 12, scope: !4281)
!4285 = !DILocation(line: 313, column: 7, scope: !4281)
!4286 = !DILocation(line: 313, column: 34, scope: !4287)
!4287 = distinct !DILexicalBlock(scope: !4281, file: !3, line: 313, column: 2)
!4288 = !DILocation(line: 313, column: 2, scope: !4281)
!4289 = !DILocation(line: 314, column: 7, scope: !4290)
!4290 = distinct !DILexicalBlock(scope: !4291, file: !3, line: 314, column: 7)
!4291 = distinct !DILexicalBlock(scope: !4287, file: !3, line: 313, column: 59)
!4292 = !DILocation(line: 314, column: 13, scope: !4290)
!4293 = !DILocation(line: 314, column: 25, scope: !4290)
!4294 = !DILocation(line: 314, column: 22, scope: !4290)
!4295 = !DILocation(line: 314, column: 7, scope: !4291)
!4296 = !DILocalVariable(name: "identifier", scope: !4297, file: !3, line: 315, type: !1159)
!4297 = distinct !DILexicalBlock(scope: !4290, file: !3, line: 314, column: 32)
!4298 = !DILocation(line: 315, column: 16, scope: !4297)
!4299 = !DILocation(line: 315, column: 29, scope: !4297)
!4300 = !DILocation(line: 315, column: 35, scope: !4297)
!4301 = !DILocation(line: 315, column: 45, scope: !4297)
!4302 = !DILocalVariable(name: "num_internal_links", scope: !4297, file: !3, line: 316, type: !946)
!4303 = !DILocation(line: 316, column: 8, scope: !4297)
!4304 = !DILocation(line: 319, column: 17, scope: !4305)
!4305 = distinct !DILexicalBlock(scope: !4297, file: !3, line: 319, column: 4)
!4306 = !DILocation(line: 319, column: 25, scope: !4305)
!4307 = !DILocation(line: 319, column: 31, scope: !4305)
!4308 = !DILocation(line: 319, column: 15, scope: !4305)
!4309 = !DILocation(line: 319, column: 9, scope: !4305)
!4310 = !DILocation(line: 319, column: 38, scope: !4311)
!4311 = distinct !DILexicalBlock(scope: !4305, file: !3, line: 319, column: 4)
!4312 = !DILocation(line: 319, column: 4, scope: !4305)
!4313 = !DILocation(line: 321, column: 9, scope: !4314)
!4314 = distinct !DILexicalBlock(scope: !4315, file: !3, line: 321, column: 9)
!4315 = distinct !DILexicalBlock(scope: !4311, file: !3, line: 319, column: 66)
!4316 = !DILocation(line: 321, column: 16, scope: !4314)
!4317 = !DILocation(line: 321, column: 24, scope: !4314)
!4318 = !DILocation(line: 321, column: 29, scope: !4314)
!4319 = !DILocation(line: 321, column: 50, scope: !4314)
!4320 = !DILocation(line: 321, column: 54, scope: !4314)
!4321 = !DILocation(line: 321, column: 61, scope: !4314)
!4322 = !DILocation(line: 321, column: 69, scope: !4314)
!4323 = !DILocation(line: 321, column: 74, scope: !4314)
!4324 = !DILocation(line: 321, column: 9, scope: !4315)
!4325 = !DILocation(line: 322, column: 10, scope: !4326)
!4326 = distinct !DILexicalBlock(scope: !4327, file: !3, line: 322, column: 10)
!4327 = distinct !DILexicalBlock(scope: !4314, file: !3, line: 321, column: 93)
!4328 = !DILocation(line: 322, column: 10, scope: !4327)
!4329 = !DILocation(line: 323, column: 19, scope: !4330)
!4330 = distinct !DILexicalBlock(scope: !4326, file: !3, line: 322, column: 56)
!4331 = !DILocation(line: 323, column: 26, scope: !4330)
!4332 = !DILocation(line: 323, column: 33, scope: !4330)
!4333 = !DILocation(line: 323, column: 43, scope: !4330)
!4334 = !DILocation(line: 323, column: 53, scope: !4330)
!4335 = !DILocation(line: 323, column: 60, scope: !4330)
!4336 = !DILocation(line: 323, column: 70, scope: !4330)
!4337 = !DILocation(line: 323, column: 80, scope: !4330)
!4338 = !DILocation(line: 323, column: 86, scope: !4330)
!4339 = !DILocation(line: 323, column: 94, scope: !4330)
!4340 = !DILocation(line: 323, column: 100, scope: !4330)
!4341 = !DILocation(line: 323, column: 7, scope: !4330)
!4342 = !DILocation(line: 324, column: 7, scope: !4330)
!4343 = !DILocation(line: 325, column: 6, scope: !4330)
!4344 = !DILocation(line: 326, column: 5, scope: !4327)
!4345 = !DILocation(line: 327, column: 4, scope: !4315)
!4346 = !DILocation(line: 319, column: 53, scope: !4311)
!4347 = !DILocation(line: 319, column: 60, scope: !4311)
!4348 = !DILocation(line: 319, column: 51, scope: !4311)
!4349 = !DILocation(line: 319, column: 4, scope: !4311)
!4350 = distinct !{!4350, !4312, !4351}
!4351 = !DILocation(line: 327, column: 4, scope: !4305)
!4352 = !DILocation(line: 331, column: 8, scope: !4353)
!4353 = distinct !DILexicalBlock(scope: !4297, file: !3, line: 331, column: 8)
!4354 = !DILocation(line: 331, column: 27, scope: !4353)
!4355 = !DILocation(line: 331, column: 8, scope: !4297)
!4356 = !DILocation(line: 336, column: 4, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4353, file: !3, line: 331, column: 33)
!4358 = !DILocation(line: 337, column: 3, scope: !4297)
!4359 = !DILocation(line: 338, column: 2, scope: !4291)
!4360 = !DILocation(line: 313, column: 47, scope: !4287)
!4361 = !DILocation(line: 313, column: 53, scope: !4287)
!4362 = !DILocation(line: 313, column: 45, scope: !4287)
!4363 = !DILocation(line: 313, column: 2, scope: !4287)
!4364 = distinct !{!4364, !4288, !4365}
!4365 = !DILocation(line: 338, column: 2, scope: !4281)
!4366 = !DILocation(line: 341, column: 15, scope: !3976)
!4367 = !DILocation(line: 341, column: 22, scope: !3976)
!4368 = !DILocation(line: 341, column: 2, scope: !3976)
!4369 = !DILocation(line: 343, column: 2, scope: !3976)
!4370 = !DILocation(line: 343, column: 9, scope: !3976)
!4371 = !DILocation(line: 343, column: 16, scope: !3976)
!4372 = !DILocation(line: 345, column: 2, scope: !3976)
!4373 = distinct !DISubprogram(name: "node_group_separate_selected", scope: !3, file: !3, line: 393, type: !4374, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3202)
!4374 = !DISubroutineType(types: !4375)
!4375 = !{!946, !905, !905, !1028, !1028, !946}
!4376 = !DILocalVariable(name: "ntree", arg: 1, scope: !4373, file: !3, line: 393, type: !905)
!4377 = !DILocation(line: 393, column: 52, scope: !4373)
!4378 = !DILocalVariable(name: "ngroup", arg: 2, scope: !4373, file: !3, line: 393, type: !905)
!4379 = !DILocation(line: 393, column: 70, scope: !4373)
!4380 = !DILocalVariable(name: "offx", arg: 3, scope: !4373, file: !3, line: 393, type: !1028)
!4381 = !DILocation(line: 393, column: 84, scope: !4373)
!4382 = !DILocalVariable(name: "offy", arg: 4, scope: !4373, file: !3, line: 393, type: !1028)
!4383 = !DILocation(line: 393, column: 96, scope: !4373)
!4384 = !DILocalVariable(name: "make_copy", arg: 5, scope: !4373, file: !3, line: 393, type: !946)
!4385 = !DILocation(line: 393, column: 106, scope: !4373)
!4386 = !DILocalVariable(name: "link", scope: !4373, file: !3, line: 395, type: !3984)
!4387 = !DILocation(line: 395, column: 13, scope: !4373)
!4388 = !DILocalVariable(name: "link_next", scope: !4373, file: !3, line: 395, type: !3984)
!4389 = !DILocation(line: 395, column: 20, scope: !4373)
!4390 = !DILocalVariable(name: "node", scope: !4373, file: !3, line: 396, type: !1237)
!4391 = !DILocation(line: 396, column: 9, scope: !4373)
!4392 = !DILocalVariable(name: "node_next", scope: !4373, file: !3, line: 396, type: !1237)
!4393 = !DILocation(line: 396, column: 16, scope: !4373)
!4394 = !DILocalVariable(name: "newnode", scope: !4373, file: !3, line: 396, type: !1237)
!4395 = !DILocation(line: 396, column: 28, scope: !4373)
!4396 = !DILocalVariable(name: "anim_basepaths", scope: !4373, file: !3, line: 397, type: !971)
!4397 = !DILocation(line: 397, column: 11, scope: !4373)
!4398 = !DILocation(line: 400, column: 14, scope: !4399)
!4399 = distinct !DILexicalBlock(scope: !4373, file: !3, line: 400, column: 2)
!4400 = !DILocation(line: 400, column: 21, scope: !4399)
!4401 = !DILocation(line: 400, column: 27, scope: !4399)
!4402 = !DILocation(line: 400, column: 12, scope: !4399)
!4403 = !DILocation(line: 400, column: 7, scope: !4399)
!4404 = !DILocation(line: 400, column: 34, scope: !4405)
!4405 = distinct !DILexicalBlock(scope: !4399, file: !3, line: 400, column: 2)
!4406 = !DILocation(line: 400, column: 2, scope: !4399)
!4407 = !DILocation(line: 401, column: 19, scope: !4405)
!4408 = !DILocation(line: 401, column: 3, scope: !4405)
!4409 = !DILocation(line: 400, column: 47, scope: !4405)
!4410 = !DILocation(line: 400, column: 53, scope: !4405)
!4411 = !DILocation(line: 400, column: 45, scope: !4405)
!4412 = !DILocation(line: 400, column: 2, scope: !4405)
!4413 = distinct !{!4413, !4406, !4414}
!4414 = !DILocation(line: 401, column: 30, scope: !4399)
!4415 = !DILocation(line: 404, column: 14, scope: !4416)
!4416 = distinct !DILexicalBlock(scope: !4373, file: !3, line: 404, column: 2)
!4417 = !DILocation(line: 404, column: 22, scope: !4416)
!4418 = !DILocation(line: 404, column: 28, scope: !4416)
!4419 = !DILocation(line: 404, column: 12, scope: !4416)
!4420 = !DILocation(line: 404, column: 7, scope: !4416)
!4421 = !DILocation(line: 404, column: 35, scope: !4422)
!4422 = distinct !DILexicalBlock(scope: !4416, file: !3, line: 404, column: 2)
!4423 = !DILocation(line: 404, column: 2, scope: !4416)
!4424 = !DILocation(line: 405, column: 3, scope: !4422)
!4425 = !DILocation(line: 405, column: 9, scope: !4422)
!4426 = !DILocation(line: 405, column: 18, scope: !4422)
!4427 = !DILocation(line: 404, column: 48, scope: !4422)
!4428 = !DILocation(line: 404, column: 54, scope: !4422)
!4429 = !DILocation(line: 404, column: 46, scope: !4422)
!4430 = !DILocation(line: 404, column: 2, scope: !4422)
!4431 = distinct !{!4431, !4423, !4432}
!4432 = !DILocation(line: 405, column: 20, scope: !4416)
!4433 = !DILocation(line: 408, column: 14, scope: !4434)
!4434 = distinct !DILexicalBlock(scope: !4373, file: !3, line: 408, column: 2)
!4435 = !DILocation(line: 408, column: 22, scope: !4434)
!4436 = !DILocation(line: 408, column: 28, scope: !4434)
!4437 = !DILocation(line: 408, column: 12, scope: !4434)
!4438 = !DILocation(line: 408, column: 7, scope: !4434)
!4439 = !DILocation(line: 408, column: 35, scope: !4440)
!4440 = distinct !DILexicalBlock(scope: !4434, file: !3, line: 408, column: 2)
!4441 = !DILocation(line: 408, column: 2, scope: !4434)
!4442 = !DILocation(line: 409, column: 15, scope: !4443)
!4443 = distinct !DILexicalBlock(scope: !4440, file: !3, line: 408, column: 59)
!4444 = !DILocation(line: 409, column: 21, scope: !4443)
!4445 = !DILocation(line: 409, column: 13, scope: !4443)
!4446 = !DILocation(line: 410, column: 9, scope: !4447)
!4447 = distinct !DILexicalBlock(scope: !4443, file: !3, line: 410, column: 7)
!4448 = !DILocation(line: 410, column: 15, scope: !4447)
!4449 = !DILocation(line: 410, column: 20, scope: !4447)
!4450 = !DILocation(line: 410, column: 7, scope: !4443)
!4451 = !DILocation(line: 411, column: 4, scope: !4447)
!4452 = !DILocation(line: 414, column: 7, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4443, file: !3, line: 414, column: 7)
!4454 = !DILocation(line: 414, column: 7, scope: !4443)
!4455 = !DILocation(line: 415, column: 20, scope: !4456)
!4456 = distinct !DILexicalBlock(scope: !4453, file: !3, line: 414, column: 62)
!4457 = !DILocation(line: 415, column: 4, scope: !4456)
!4458 = !DILocation(line: 416, column: 4, scope: !4456)
!4459 = !DILocation(line: 419, column: 7, scope: !4460)
!4460 = distinct !DILexicalBlock(scope: !4443, file: !3, line: 419, column: 7)
!4461 = !DILocation(line: 419, column: 7, scope: !4443)
!4462 = !DILocation(line: 421, column: 27, scope: !4463)
!4463 = distinct !DILexicalBlock(scope: !4460, file: !3, line: 419, column: 18)
!4464 = !DILocation(line: 421, column: 35, scope: !4463)
!4465 = !DILocation(line: 421, column: 14, scope: !4463)
!4466 = !DILocation(line: 421, column: 12, scope: !4463)
!4467 = !DILocation(line: 422, column: 3, scope: !4463)
!4468 = !DILocation(line: 425, column: 14, scope: !4469)
!4469 = distinct !DILexicalBlock(scope: !4460, file: !3, line: 423, column: 8)
!4470 = !DILocation(line: 425, column: 12, scope: !4469)
!4471 = !DILocation(line: 431, column: 7, scope: !4472)
!4472 = distinct !DILexicalBlock(scope: !4443, file: !3, line: 431, column: 7)
!4473 = !DILocation(line: 431, column: 15, scope: !4472)
!4474 = !DILocation(line: 431, column: 7, scope: !4443)
!4475 = !DILocalVariable(name: "ptr", scope: !4476, file: !3, line: 432, type: !4054)
!4476 = distinct !DILexicalBlock(scope: !4472, file: !3, line: 431, column: 20)
!4477 = !DILocation(line: 432, column: 15, scope: !4476)
!4478 = !DILocalVariable(name: "path", scope: !4476, file: !3, line: 433, type: !2929)
!4479 = !DILocation(line: 433, column: 10, scope: !4476)
!4480 = !DILocation(line: 435, column: 24, scope: !4476)
!4481 = !DILocation(line: 435, column: 32, scope: !4476)
!4482 = !DILocation(line: 435, column: 47, scope: !4476)
!4483 = !DILocation(line: 435, column: 4, scope: !4476)
!4484 = !DILocation(line: 436, column: 11, scope: !4476)
!4485 = !DILocation(line: 436, column: 9, scope: !4476)
!4486 = !DILocation(line: 438, column: 8, scope: !4487)
!4487 = distinct !DILexicalBlock(scope: !4476, file: !3, line: 438, column: 8)
!4488 = !DILocation(line: 438, column: 8, scope: !4476)
!4489 = !DILocation(line: 439, column: 51, scope: !4487)
!4490 = !DILocation(line: 439, column: 34, scope: !4487)
!4491 = !DILocation(line: 439, column: 5, scope: !4487)
!4492 = !DILocation(line: 440, column: 3, scope: !4476)
!4493 = !DILocation(line: 443, column: 7, scope: !4494)
!4494 = distinct !DILexicalBlock(scope: !4443, file: !3, line: 443, column: 7)
!4495 = !DILocation(line: 443, column: 16, scope: !4494)
!4496 = !DILocation(line: 443, column: 23, scope: !4494)
!4497 = !DILocation(line: 443, column: 28, scope: !4494)
!4498 = !DILocation(line: 443, column: 37, scope: !4494)
!4499 = !DILocation(line: 443, column: 45, scope: !4494)
!4500 = !DILocation(line: 443, column: 50, scope: !4494)
!4501 = !DILocation(line: 443, column: 7, scope: !4443)
!4502 = !DILocation(line: 444, column: 19, scope: !4494)
!4503 = !DILocation(line: 444, column: 4, scope: !4494)
!4504 = !DILocation(line: 447, column: 16, scope: !4443)
!4505 = !DILocation(line: 447, column: 24, scope: !4443)
!4506 = !DILocation(line: 447, column: 31, scope: !4443)
!4507 = !DILocation(line: 447, column: 3, scope: !4443)
!4508 = !DILocation(line: 448, column: 16, scope: !4443)
!4509 = !DILocation(line: 448, column: 23, scope: !4443)
!4510 = !DILocation(line: 448, column: 30, scope: !4443)
!4511 = !DILocation(line: 448, column: 3, scope: !4443)
!4512 = !DILocation(line: 451, column: 18, scope: !4443)
!4513 = !DILocation(line: 451, column: 25, scope: !4443)
!4514 = !DILocation(line: 451, column: 3, scope: !4443)
!4515 = !DILocation(line: 453, column: 8, scope: !4516)
!4516 = distinct !DILexicalBlock(scope: !4443, file: !3, line: 453, column: 7)
!4517 = !DILocation(line: 453, column: 17, scope: !4516)
!4518 = !DILocation(line: 453, column: 7, scope: !4443)
!4519 = !DILocation(line: 454, column: 21, scope: !4520)
!4520 = distinct !DILexicalBlock(scope: !4516, file: !3, line: 453, column: 25)
!4521 = !DILocation(line: 454, column: 4, scope: !4520)
!4522 = !DILocation(line: 454, column: 13, scope: !4520)
!4523 = !DILocation(line: 454, column: 18, scope: !4520)
!4524 = !DILocation(line: 455, column: 21, scope: !4520)
!4525 = !DILocation(line: 455, column: 4, scope: !4520)
!4526 = !DILocation(line: 455, column: 13, scope: !4520)
!4527 = !DILocation(line: 455, column: 18, scope: !4520)
!4528 = !DILocation(line: 456, column: 3, scope: !4520)
!4529 = !DILocation(line: 457, column: 2, scope: !4443)
!4530 = !DILocation(line: 408, column: 48, scope: !4440)
!4531 = !DILocation(line: 408, column: 46, scope: !4440)
!4532 = !DILocation(line: 408, column: 2, scope: !4440)
!4533 = distinct !{!4533, !4441, !4534}
!4534 = !DILocation(line: 457, column: 2, scope: !4434)
!4535 = !DILocation(line: 460, column: 14, scope: !4536)
!4536 = distinct !DILexicalBlock(scope: !4373, file: !3, line: 460, column: 2)
!4537 = !DILocation(line: 460, column: 22, scope: !4536)
!4538 = !DILocation(line: 460, column: 28, scope: !4536)
!4539 = !DILocation(line: 460, column: 12, scope: !4536)
!4540 = !DILocation(line: 460, column: 7, scope: !4536)
!4541 = !DILocation(line: 460, column: 35, scope: !4542)
!4542 = distinct !DILexicalBlock(scope: !4536, file: !3, line: 460, column: 2)
!4543 = !DILocation(line: 460, column: 2, scope: !4536)
!4544 = !DILocalVariable(name: "fromselect", scope: !4545, file: !3, line: 461, type: !946)
!4545 = distinct !DILexicalBlock(scope: !4542, file: !3, line: 460, column: 59)
!4546 = !DILocation(line: 461, column: 7, scope: !4545)
!4547 = !DILocation(line: 461, column: 21, scope: !4545)
!4548 = !DILocation(line: 461, column: 27, scope: !4545)
!4549 = !DILocation(line: 461, column: 36, scope: !4545)
!4550 = !DILocation(line: 461, column: 40, scope: !4545)
!4551 = !DILocation(line: 461, column: 46, scope: !4545)
!4552 = !DILocation(line: 461, column: 56, scope: !4545)
!4553 = !DILocation(line: 461, column: 61, scope: !4545)
!4554 = !DILocation(line: 0, scope: !4545)
!4555 = !DILocalVariable(name: "toselect", scope: !4545, file: !3, line: 462, type: !946)
!4556 = !DILocation(line: 462, column: 7, scope: !4545)
!4557 = !DILocation(line: 462, column: 19, scope: !4545)
!4558 = !DILocation(line: 462, column: 25, scope: !4545)
!4559 = !DILocation(line: 462, column: 32, scope: !4545)
!4560 = !DILocation(line: 462, column: 36, scope: !4545)
!4561 = !DILocation(line: 462, column: 42, scope: !4545)
!4562 = !DILocation(line: 462, column: 50, scope: !4545)
!4563 = !DILocation(line: 462, column: 55, scope: !4545)
!4564 = !DILocation(line: 463, column: 15, scope: !4545)
!4565 = !DILocation(line: 463, column: 21, scope: !4545)
!4566 = !DILocation(line: 463, column: 13, scope: !4545)
!4567 = !DILocation(line: 465, column: 7, scope: !4568)
!4568 = distinct !DILexicalBlock(scope: !4545, file: !3, line: 465, column: 7)
!4569 = !DILocation(line: 465, column: 7, scope: !4545)
!4570 = !DILocation(line: 467, column: 8, scope: !4571)
!4571 = distinct !DILexicalBlock(scope: !4572, file: !3, line: 467, column: 8)
!4572 = distinct !DILexicalBlock(scope: !4568, file: !3, line: 465, column: 18)
!4573 = !DILocation(line: 467, column: 19, scope: !4571)
!4574 = !DILocation(line: 467, column: 22, scope: !4571)
!4575 = !DILocation(line: 467, column: 8, scope: !4572)
!4576 = !DILocation(line: 468, column: 17, scope: !4571)
!4577 = !DILocation(line: 468, column: 24, scope: !4571)
!4578 = !DILocation(line: 468, column: 30, scope: !4571)
!4579 = !DILocation(line: 468, column: 40, scope: !4571)
!4580 = !DILocation(line: 468, column: 50, scope: !4571)
!4581 = !DILocation(line: 468, column: 56, scope: !4571)
!4582 = !DILocation(line: 468, column: 66, scope: !4571)
!4583 = !DILocation(line: 468, column: 76, scope: !4571)
!4584 = !DILocation(line: 468, column: 82, scope: !4571)
!4585 = !DILocation(line: 468, column: 90, scope: !4571)
!4586 = !DILocation(line: 468, column: 100, scope: !4571)
!4587 = !DILocation(line: 468, column: 106, scope: !4571)
!4588 = !DILocation(line: 468, column: 114, scope: !4571)
!4589 = !DILocation(line: 468, column: 5, scope: !4571)
!4590 = !DILocation(line: 469, column: 3, scope: !4572)
!4591 = !DILocation(line: 472, column: 8, scope: !4592)
!4592 = distinct !DILexicalBlock(scope: !4593, file: !3, line: 472, column: 8)
!4593 = distinct !DILexicalBlock(scope: !4568, file: !3, line: 470, column: 8)
!4594 = !DILocation(line: 472, column: 19, scope: !4592)
!4595 = !DILocation(line: 472, column: 22, scope: !4592)
!4596 = !DILocation(line: 472, column: 8, scope: !4593)
!4597 = !DILocation(line: 473, column: 18, scope: !4598)
!4598 = distinct !DILexicalBlock(scope: !4592, file: !3, line: 472, column: 32)
!4599 = !DILocation(line: 473, column: 26, scope: !4598)
!4600 = !DILocation(line: 473, column: 33, scope: !4598)
!4601 = !DILocation(line: 473, column: 5, scope: !4598)
!4602 = !DILocation(line: 474, column: 18, scope: !4598)
!4603 = !DILocation(line: 474, column: 25, scope: !4598)
!4604 = !DILocation(line: 474, column: 32, scope: !4598)
!4605 = !DILocation(line: 474, column: 5, scope: !4598)
!4606 = !DILocation(line: 475, column: 4, scope: !4598)
!4607 = !DILocation(line: 476, column: 13, scope: !4608)
!4608 = distinct !DILexicalBlock(scope: !4592, file: !3, line: 476, column: 13)
!4609 = !DILocation(line: 476, column: 24, scope: !4608)
!4610 = !DILocation(line: 476, column: 27, scope: !4608)
!4611 = !DILocation(line: 476, column: 13, scope: !4592)
!4612 = !DILocation(line: 477, column: 17, scope: !4613)
!4613 = distinct !DILexicalBlock(scope: !4608, file: !3, line: 476, column: 37)
!4614 = !DILocation(line: 477, column: 25, scope: !4613)
!4615 = !DILocation(line: 477, column: 5, scope: !4613)
!4616 = !DILocation(line: 478, column: 4, scope: !4613)
!4617 = !DILocation(line: 480, column: 2, scope: !4545)
!4618 = !DILocation(line: 460, column: 48, scope: !4542)
!4619 = !DILocation(line: 460, column: 46, scope: !4542)
!4620 = !DILocation(line: 460, column: 2, scope: !4542)
!4621 = distinct !{!4621, !4543, !4622}
!4622 = !DILocation(line: 480, column: 2, scope: !4536)
!4623 = !DILocation(line: 484, column: 6, scope: !4624)
!4624 = distinct !DILexicalBlock(scope: !4373, file: !3, line: 484, column: 6)
!4625 = !DILocation(line: 484, column: 14, scope: !4624)
!4626 = !DILocation(line: 484, column: 6, scope: !4373)
!4627 = !DILocalVariable(name: "ld", scope: !4628, file: !3, line: 485, type: !4140)
!4628 = distinct !DILexicalBlock(scope: !4624, file: !3, line: 484, column: 19)
!4629 = !DILocation(line: 485, column: 13, scope: !4628)
!4630 = !DILocalVariable(name: "ldn", scope: !4628, file: !3, line: 485, type: !4140)
!4631 = !DILocation(line: 485, column: 18, scope: !4628)
!4632 = !DILocation(line: 488, column: 38, scope: !4628)
!4633 = !DILocation(line: 488, column: 46, scope: !4628)
!4634 = !DILocation(line: 488, column: 51, scope: !4628)
!4635 = !DILocation(line: 488, column: 58, scope: !4628)
!4636 = !DILocation(line: 488, column: 3, scope: !4628)
!4637 = !DILocation(line: 491, column: 28, scope: !4638)
!4638 = distinct !DILexicalBlock(scope: !4628, file: !3, line: 491, column: 3)
!4639 = !DILocation(line: 491, column: 13, scope: !4638)
!4640 = !DILocation(line: 491, column: 11, scope: !4638)
!4641 = !DILocation(line: 491, column: 8, scope: !4638)
!4642 = !DILocation(line: 491, column: 35, scope: !4643)
!4643 = distinct !DILexicalBlock(scope: !4638, file: !3, line: 491, column: 3)
!4644 = !DILocation(line: 491, column: 3, scope: !4638)
!4645 = !DILocation(line: 492, column: 10, scope: !4646)
!4646 = distinct !DILexicalBlock(scope: !4643, file: !3, line: 491, column: 49)
!4647 = !DILocation(line: 492, column: 14, scope: !4646)
!4648 = !DILocation(line: 492, column: 8, scope: !4646)
!4649 = !DILocation(line: 494, column: 4, scope: !4646)
!4650 = !DILocation(line: 494, column: 14, scope: !4646)
!4651 = !DILocation(line: 494, column: 18, scope: !4646)
!4652 = !DILocation(line: 495, column: 35, scope: !4646)
!4653 = !DILocation(line: 495, column: 4, scope: !4646)
!4654 = !DILocation(line: 496, column: 3, scope: !4646)
!4655 = !DILocation(line: 491, column: 44, scope: !4643)
!4656 = !DILocation(line: 491, column: 42, scope: !4643)
!4657 = !DILocation(line: 491, column: 3, scope: !4643)
!4658 = distinct !{!4658, !4644, !4659}
!4659 = !DILocation(line: 496, column: 3, scope: !4638)
!4660 = !DILocation(line: 497, column: 2, scope: !4628)
!4661 = !DILocation(line: 499, column: 2, scope: !4373)
!4662 = !DILocation(line: 499, column: 9, scope: !4373)
!4663 = !DILocation(line: 499, column: 16, scope: !4373)
!4664 = !DILocation(line: 500, column: 7, scope: !4665)
!4665 = distinct !DILexicalBlock(scope: !4373, file: !3, line: 500, column: 6)
!4666 = !DILocation(line: 500, column: 6, scope: !4373)
!4667 = !DILocation(line: 501, column: 3, scope: !4665)
!4668 = !DILocation(line: 501, column: 11, scope: !4665)
!4669 = !DILocation(line: 501, column: 18, scope: !4665)
!4670 = !DILocation(line: 503, column: 2, scope: !4373)
!4671 = distinct !DISubprogram(name: "group_ntree_idname", scope: !3, file: !3, line: 107, type: !3929, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3202)
!4672 = !DILocalVariable(name: "C", arg: 1, scope: !4671, file: !3, line: 107, type: !3337)
!4673 = !DILocation(line: 107, column: 49, scope: !4671)
!4674 = !DILocalVariable(name: "snode", scope: !4671, file: !3, line: 109, type: !3345)
!4675 = !DILocation(line: 109, column: 13, scope: !4671)
!4676 = !DILocation(line: 109, column: 39, scope: !4671)
!4677 = !DILocation(line: 109, column: 21, scope: !4671)
!4678 = !DILocation(line: 110, column: 9, scope: !4671)
!4679 = !DILocation(line: 110, column: 16, scope: !4671)
!4680 = !DILocation(line: 110, column: 2, scope: !4671)
!4681 = distinct !DISubprogram(name: "node_group_make_test_selected", scope: !3, file: !3, line: 604, type: !4682, scopeLine: 605, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3202)
!4682 = !DISubroutineType(types: !4683)
!4683 = !{!2227, !905, !1237, !1159, !3247}
!4684 = !DILocalVariable(name: "ntree", arg: 1, scope: !4681, file: !3, line: 604, type: !905)
!4685 = !DILocation(line: 604, column: 54, scope: !4681)
!4686 = !DILocalVariable(name: "gnode", arg: 2, scope: !4681, file: !3, line: 604, type: !1237)
!4687 = !DILocation(line: 604, column: 68, scope: !4681)
!4688 = !DILocalVariable(name: "ntree_idname", arg: 3, scope: !4681, file: !3, line: 604, type: !1159)
!4689 = !DILocation(line: 604, column: 87, scope: !4681)
!4690 = !DILocalVariable(name: "reports", arg: 4, scope: !4681, file: !3, line: 604, type: !3247)
!4691 = !DILocation(line: 604, column: 120, scope: !4681)
!4692 = !DILocalVariable(name: "ngroup", scope: !4681, file: !3, line: 606, type: !905)
!4693 = !DILocation(line: 606, column: 13, scope: !4681)
!4694 = !DILocalVariable(name: "node", scope: !4681, file: !3, line: 607, type: !1237)
!4695 = !DILocation(line: 607, column: 9, scope: !4681)
!4696 = !DILocalVariable(name: "link", scope: !4681, file: !3, line: 608, type: !3984)
!4697 = !DILocation(line: 608, column: 13, scope: !4681)
!4698 = !DILocalVariable(name: "ok", scope: !4681, file: !3, line: 609, type: !946)
!4699 = !DILocation(line: 609, column: 6, scope: !4681)
!4700 = !DILocation(line: 612, column: 51, scope: !4681)
!4701 = !DILocation(line: 612, column: 11, scope: !4681)
!4702 = !DILocation(line: 612, column: 9, scope: !4681)
!4703 = !DILocation(line: 615, column: 14, scope: !4704)
!4704 = distinct !DILexicalBlock(scope: !4681, file: !3, line: 615, column: 2)
!4705 = !DILocation(line: 615, column: 21, scope: !4704)
!4706 = !DILocation(line: 615, column: 27, scope: !4704)
!4707 = !DILocation(line: 615, column: 12, scope: !4704)
!4708 = !DILocation(line: 615, column: 7, scope: !4704)
!4709 = !DILocation(line: 615, column: 34, scope: !4710)
!4710 = distinct !DILexicalBlock(scope: !4704, file: !3, line: 615, column: 2)
!4711 = !DILocation(line: 615, column: 2, scope: !4704)
!4712 = !DILocation(line: 616, column: 32, scope: !4713)
!4713 = distinct !DILexicalBlock(scope: !4714, file: !3, line: 616, column: 7)
!4714 = distinct !DILexicalBlock(scope: !4710, file: !3, line: 615, column: 59)
!4715 = !DILocation(line: 616, column: 38, scope: !4713)
!4716 = !DILocation(line: 616, column: 7, scope: !4713)
!4717 = !DILocation(line: 616, column: 7, scope: !4714)
!4718 = !DILocation(line: 617, column: 8, scope: !4719)
!4719 = distinct !DILexicalBlock(scope: !4720, file: !3, line: 617, column: 8)
!4720 = distinct !DILexicalBlock(scope: !4713, file: !3, line: 616, column: 46)
!4721 = !DILocation(line: 617, column: 14, scope: !4719)
!4722 = !DILocation(line: 617, column: 24, scope: !4719)
!4723 = !DILocation(line: 617, column: 38, scope: !4719)
!4724 = !DILocation(line: 617, column: 42, scope: !4719)
!4725 = !DILocation(line: 617, column: 48, scope: !4719)
!4726 = !DILocation(line: 617, column: 58, scope: !4719)
!4727 = !DILocation(line: 617, column: 72, scope: !4719)
!4728 = !DILocation(line: 617, column: 78, scope: !4719)
!4729 = !DILocation(line: 617, column: 8, scope: !4720)
!4730 = !DILocation(line: 618, column: 17, scope: !4731)
!4731 = distinct !DILexicalBlock(scope: !4719, file: !3, line: 617, column: 87)
!4732 = !DILocation(line: 618, column: 75, scope: !4731)
!4733 = !DILocation(line: 618, column: 81, scope: !4731)
!4734 = !DILocation(line: 618, column: 5, scope: !4731)
!4735 = !DILocation(line: 619, column: 8, scope: !4731)
!4736 = !DILocation(line: 620, column: 5, scope: !4731)
!4737 = !DILocation(line: 622, column: 3, scope: !4720)
!4738 = !DILocation(line: 624, column: 3, scope: !4714)
!4739 = !DILocation(line: 624, column: 9, scope: !4714)
!4740 = !DILocation(line: 624, column: 14, scope: !4714)
!4741 = !DILocation(line: 625, column: 2, scope: !4714)
!4742 = !DILocation(line: 615, column: 47, scope: !4710)
!4743 = !DILocation(line: 615, column: 53, scope: !4710)
!4744 = !DILocation(line: 615, column: 45, scope: !4710)
!4745 = !DILocation(line: 615, column: 2, scope: !4710)
!4746 = distinct !{!4746, !4711, !4747}
!4747 = !DILocation(line: 625, column: 2, scope: !4704)
!4748 = !DILocation(line: 628, column: 16, scope: !4681)
!4749 = !DILocation(line: 628, column: 2, scope: !4681)
!4750 = !DILocation(line: 629, column: 2, scope: !4681)
!4751 = !DILocation(line: 629, column: 12, scope: !4681)
!4752 = !DILocation(line: 630, column: 7, scope: !4753)
!4753 = distinct !DILexicalBlock(scope: !4681, file: !3, line: 630, column: 6)
!4754 = !DILocation(line: 630, column: 6, scope: !4681)
!4755 = !DILocation(line: 631, column: 3, scope: !4753)
!4756 = !DILocation(line: 635, column: 14, scope: !4757)
!4757 = distinct !DILexicalBlock(scope: !4681, file: !3, line: 635, column: 2)
!4758 = !DILocation(line: 635, column: 21, scope: !4757)
!4759 = !DILocation(line: 635, column: 27, scope: !4757)
!4760 = !DILocation(line: 635, column: 12, scope: !4757)
!4761 = !DILocation(line: 635, column: 7, scope: !4757)
!4762 = !DILocation(line: 635, column: 34, scope: !4763)
!4763 = distinct !DILexicalBlock(scope: !4757, file: !3, line: 635, column: 2)
!4764 = !DILocation(line: 635, column: 2, scope: !4757)
!4765 = !DILocation(line: 636, column: 32, scope: !4766)
!4766 = distinct !DILexicalBlock(scope: !4767, file: !3, line: 636, column: 7)
!4767 = distinct !DILexicalBlock(scope: !4763, file: !3, line: 635, column: 59)
!4768 = !DILocation(line: 636, column: 38, scope: !4766)
!4769 = !DILocation(line: 636, column: 48, scope: !4766)
!4770 = !DILocation(line: 636, column: 7, scope: !4766)
!4771 = !DILocation(line: 636, column: 7, scope: !4767)
!4772 = !DILocation(line: 637, column: 4, scope: !4766)
!4773 = !DILocation(line: 637, column: 10, scope: !4766)
!4774 = !DILocation(line: 637, column: 18, scope: !4766)
!4775 = !DILocation(line: 637, column: 23, scope: !4766)
!4776 = !DILocation(line: 638, column: 32, scope: !4777)
!4777 = distinct !DILexicalBlock(scope: !4767, file: !3, line: 638, column: 7)
!4778 = !DILocation(line: 638, column: 38, scope: !4777)
!4779 = !DILocation(line: 638, column: 46, scope: !4777)
!4780 = !DILocation(line: 638, column: 7, scope: !4777)
!4781 = !DILocation(line: 638, column: 7, scope: !4767)
!4782 = !DILocation(line: 639, column: 4, scope: !4777)
!4783 = !DILocation(line: 639, column: 10, scope: !4777)
!4784 = !DILocation(line: 639, column: 20, scope: !4777)
!4785 = !DILocation(line: 639, column: 25, scope: !4777)
!4786 = !DILocation(line: 640, column: 2, scope: !4767)
!4787 = !DILocation(line: 635, column: 47, scope: !4763)
!4788 = !DILocation(line: 635, column: 53, scope: !4763)
!4789 = !DILocation(line: 635, column: 45, scope: !4763)
!4790 = !DILocation(line: 635, column: 2, scope: !4763)
!4791 = distinct !{!4791, !4764, !4792}
!4792 = !DILocation(line: 640, column: 2, scope: !4757)
!4793 = !DILocation(line: 641, column: 14, scope: !4794)
!4794 = distinct !DILexicalBlock(scope: !4681, file: !3, line: 641, column: 2)
!4795 = !DILocation(line: 641, column: 21, scope: !4794)
!4796 = !DILocation(line: 641, column: 27, scope: !4794)
!4797 = !DILocation(line: 641, column: 12, scope: !4794)
!4798 = !DILocation(line: 641, column: 7, scope: !4794)
!4799 = !DILocation(line: 641, column: 34, scope: !4800)
!4800 = distinct !DILexicalBlock(scope: !4794, file: !3, line: 641, column: 2)
!4801 = !DILocation(line: 641, column: 2, scope: !4794)
!4802 = !DILocation(line: 642, column: 9, scope: !4803)
!4803 = distinct !DILexicalBlock(scope: !4804, file: !3, line: 642, column: 7)
!4804 = distinct !DILexicalBlock(scope: !4800, file: !3, line: 641, column: 59)
!4805 = !DILocation(line: 642, column: 15, scope: !4803)
!4806 = !DILocation(line: 642, column: 20, scope: !4803)
!4807 = !DILocation(line: 642, column: 35, scope: !4803)
!4808 = !DILocation(line: 643, column: 7, scope: !4803)
!4809 = !DILocation(line: 643, column: 15, scope: !4803)
!4810 = !DILocation(line: 643, column: 12, scope: !4803)
!4811 = !DILocation(line: 643, column: 21, scope: !4803)
!4812 = !DILocation(line: 644, column: 7, scope: !4803)
!4813 = !DILocation(line: 644, column: 13, scope: !4803)
!4814 = !DILocation(line: 644, column: 18, scope: !4803)
!4815 = !DILocation(line: 642, column: 7, scope: !4804)
!4816 = !DILocation(line: 646, column: 4, scope: !4817)
!4817 = distinct !DILexicalBlock(scope: !4803, file: !3, line: 645, column: 3)
!4818 = !DILocation(line: 648, column: 2, scope: !4804)
!4819 = !DILocation(line: 641, column: 47, scope: !4800)
!4820 = !DILocation(line: 641, column: 53, scope: !4800)
!4821 = !DILocation(line: 641, column: 45, scope: !4800)
!4822 = !DILocation(line: 641, column: 2, scope: !4800)
!4823 = distinct !{!4823, !4801, !4824}
!4824 = !DILocation(line: 648, column: 2, scope: !4794)
!4825 = !DILocation(line: 649, column: 2, scope: !4681)
!4826 = !DILocation(line: 650, column: 1, scope: !4681)
!4827 = distinct !DISubprogram(name: "node_group_make_from_selected", scope: !3, file: !3, line: 877, type: !4828, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3202)
!4828 = !DISubroutineType(types: !4829)
!4829 = !{!1237, !3199, !905, !1159, !1159}
!4830 = !DILocalVariable(name: "C", arg: 1, scope: !4827, file: !3, line: 877, type: !3199)
!4831 = !DILocation(line: 877, column: 61, scope: !4827)
!4832 = !DILocalVariable(name: "ntree", arg: 2, scope: !4827, file: !3, line: 877, type: !905)
!4833 = !DILocation(line: 877, column: 75, scope: !4827)
!4834 = !DILocalVariable(name: "ntype", arg: 3, scope: !4827, file: !3, line: 877, type: !1159)
!4835 = !DILocation(line: 877, column: 94, scope: !4827)
!4836 = !DILocalVariable(name: "ntreetype", arg: 4, scope: !4827, file: !3, line: 877, type: !1159)
!4837 = !DILocation(line: 877, column: 113, scope: !4827)
!4838 = !DILocalVariable(name: "bmain", scope: !4827, file: !3, line: 879, type: !3714)
!4839 = !DILocation(line: 879, column: 8, scope: !4827)
!4840 = !DILocation(line: 879, column: 30, scope: !4827)
!4841 = !DILocation(line: 879, column: 16, scope: !4827)
!4842 = !DILocalVariable(name: "gnode", scope: !4827, file: !3, line: 880, type: !1237)
!4843 = !DILocation(line: 880, column: 9, scope: !4827)
!4844 = !DILocalVariable(name: "ngroup", scope: !4827, file: !3, line: 881, type: !905)
!4845 = !DILocation(line: 881, column: 13, scope: !4827)
!4846 = !DILocalVariable(name: "min", scope: !4827, file: !3, line: 882, type: !1308)
!4847 = !DILocation(line: 882, column: 8, scope: !4827)
!4848 = !DILocalVariable(name: "max", scope: !4827, file: !3, line: 882, type: !1308)
!4849 = !DILocation(line: 882, column: 16, scope: !4827)
!4850 = !DILocalVariable(name: "totselect", scope: !4827, file: !3, line: 883, type: !946)
!4851 = !DILocation(line: 883, column: 6, scope: !4827)
!4852 = !DILocation(line: 885, column: 39, scope: !4827)
!4853 = !DILocation(line: 885, column: 52, scope: !4827)
!4854 = !DILocation(line: 885, column: 57, scope: !4827)
!4855 = !DILocation(line: 885, column: 14, scope: !4827)
!4856 = !DILocation(line: 885, column: 12, scope: !4827)
!4857 = !DILocation(line: 887, column: 6, scope: !4858)
!4858 = distinct !DILexicalBlock(scope: !4827, file: !3, line: 887, column: 6)
!4859 = !DILocation(line: 887, column: 16, scope: !4858)
!4860 = !DILocation(line: 887, column: 6, scope: !4827)
!4861 = !DILocation(line: 888, column: 3, scope: !4858)
!4862 = !DILocation(line: 891, column: 24, scope: !4827)
!4863 = !DILocation(line: 891, column: 44, scope: !4827)
!4864 = !DILocation(line: 891, column: 11, scope: !4827)
!4865 = !DILocation(line: 891, column: 9, scope: !4827)
!4866 = !DILocation(line: 894, column: 22, scope: !4827)
!4867 = !DILocation(line: 894, column: 25, scope: !4827)
!4868 = !DILocation(line: 894, column: 32, scope: !4827)
!4869 = !DILocation(line: 894, column: 10, scope: !4827)
!4870 = !DILocation(line: 894, column: 8, scope: !4827)
!4871 = !DILocation(line: 895, column: 20, scope: !4827)
!4872 = !DILocation(line: 895, column: 14, scope: !4827)
!4873 = !DILocation(line: 895, column: 2, scope: !4827)
!4874 = !DILocation(line: 895, column: 9, scope: !4827)
!4875 = !DILocation(line: 895, column: 12, scope: !4827)
!4876 = !DILocation(line: 897, column: 24, scope: !4827)
!4877 = !DILocation(line: 897, column: 33, scope: !4827)
!4878 = !DILocation(line: 897, column: 31, scope: !4827)
!4879 = !DILocation(line: 897, column: 21, scope: !4827)
!4880 = !DILocation(line: 897, column: 2, scope: !4827)
!4881 = !DILocation(line: 897, column: 9, scope: !4827)
!4882 = !DILocation(line: 897, column: 14, scope: !4827)
!4883 = !DILocation(line: 898, column: 24, scope: !4827)
!4884 = !DILocation(line: 898, column: 33, scope: !4827)
!4885 = !DILocation(line: 898, column: 31, scope: !4827)
!4886 = !DILocation(line: 898, column: 21, scope: !4827)
!4887 = !DILocation(line: 898, column: 2, scope: !4827)
!4888 = !DILocation(line: 898, column: 9, scope: !4827)
!4889 = !DILocation(line: 898, column: 14, scope: !4827)
!4890 = !DILocation(line: 900, column: 34, scope: !4827)
!4891 = !DILocation(line: 900, column: 37, scope: !4827)
!4892 = !DILocation(line: 900, column: 44, scope: !4827)
!4893 = !DILocation(line: 900, column: 2, scope: !4827)
!4894 = !DILocation(line: 903, column: 2, scope: !4827)
!4895 = !DILocation(line: 903, column: 9, scope: !4827)
!4896 = !DILocation(line: 903, column: 16, scope: !4827)
!4897 = !DILocation(line: 905, column: 9, scope: !4827)
!4898 = !DILocation(line: 905, column: 2, scope: !4827)
!4899 = !DILocation(line: 906, column: 1, scope: !4827)
!4900 = distinct !DISubprogram(name: "node_group_make_use_node", scope: !3, file: !3, line: 597, type: !4901, scopeLine: 598, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3202)
!4901 = !DISubroutineType(types: !4902)
!4902 = !{!2227, !1237, !1237}
!4903 = !DILocalVariable(name: "node", arg: 1, scope: !4900, file: !3, line: 597, type: !1237)
!4904 = !DILocation(line: 597, column: 45, scope: !4900)
!4905 = !DILocalVariable(name: "gnode", arg: 2, scope: !4900, file: !3, line: 597, type: !1237)
!4906 = !DILocation(line: 597, column: 58, scope: !4900)
!4907 = !DILocation(line: 599, column: 10, scope: !4900)
!4908 = !DILocation(line: 599, column: 18, scope: !4900)
!4909 = !DILocation(line: 599, column: 15, scope: !4900)
!4910 = !DILocation(line: 599, column: 24, scope: !4900)
!4911 = !DILocation(line: 600, column: 11, scope: !4900)
!4912 = !DILocation(line: 600, column: 65, scope: !4900)
!4913 = !DILocation(line: 601, column: 11, scope: !4900)
!4914 = !DILocation(line: 601, column: 17, scope: !4900)
!4915 = !DILocation(line: 601, column: 22, scope: !4900)
!4916 = !DILocation(line: 0, scope: !4900)
!4917 = !DILocation(line: 599, column: 9, scope: !4900)
!4918 = !DILocation(line: 599, column: 2, scope: !4900)
!4919 = distinct !DISubprogram(name: "node_get_selected_minmax", scope: !3, file: !3, line: 652, type: !4920, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3202)
!4920 = !DISubroutineType(types: !4921)
!4921 = !{!946, !905, !1237, !1165, !1165}
!4922 = !DILocalVariable(name: "ntree", arg: 1, scope: !4919, file: !3, line: 652, type: !905)
!4923 = !DILocation(line: 652, column: 48, scope: !4919)
!4924 = !DILocalVariable(name: "gnode", arg: 2, scope: !4919, file: !3, line: 652, type: !1237)
!4925 = !DILocation(line: 652, column: 62, scope: !4919)
!4926 = !DILocalVariable(name: "min", arg: 3, scope: !4919, file: !3, line: 652, type: !1165)
!4927 = !DILocation(line: 652, column: 76, scope: !4919)
!4928 = !DILocalVariable(name: "max", arg: 4, scope: !4919, file: !3, line: 652, type: !1165)
!4929 = !DILocation(line: 652, column: 88, scope: !4919)
!4930 = !DILocalVariable(name: "node", scope: !4919, file: !3, line: 654, type: !1237)
!4931 = !DILocation(line: 654, column: 9, scope: !4919)
!4932 = !DILocalVariable(name: "loc", scope: !4919, file: !3, line: 655, type: !1308)
!4933 = !DILocation(line: 655, column: 8, scope: !4919)
!4934 = !DILocalVariable(name: "totselect", scope: !4919, file: !3, line: 656, type: !946)
!4935 = !DILocation(line: 656, column: 6, scope: !4919)
!4936 = !DILocation(line: 658, column: 2, scope: !4937)
!4937 = distinct !DILexicalBlock(scope: !4919, file: !3, line: 658, column: 2)
!4938 = !DILocation(line: 659, column: 14, scope: !4939)
!4939 = distinct !DILexicalBlock(scope: !4919, file: !3, line: 659, column: 2)
!4940 = !DILocation(line: 659, column: 21, scope: !4939)
!4941 = !DILocation(line: 659, column: 27, scope: !4939)
!4942 = !DILocation(line: 659, column: 12, scope: !4939)
!4943 = !DILocation(line: 659, column: 7, scope: !4939)
!4944 = !DILocation(line: 659, column: 34, scope: !4945)
!4945 = distinct !DILexicalBlock(scope: !4939, file: !3, line: 659, column: 2)
!4946 = !DILocation(line: 659, column: 2, scope: !4939)
!4947 = !DILocation(line: 660, column: 32, scope: !4948)
!4948 = distinct !DILexicalBlock(scope: !4949, file: !3, line: 660, column: 7)
!4949 = distinct !DILexicalBlock(scope: !4945, file: !3, line: 659, column: 59)
!4950 = !DILocation(line: 660, column: 38, scope: !4948)
!4951 = !DILocation(line: 660, column: 7, scope: !4948)
!4952 = !DILocation(line: 660, column: 7, scope: !4949)
!4953 = !DILocation(line: 661, column: 15, scope: !4954)
!4954 = distinct !DILexicalBlock(scope: !4948, file: !3, line: 660, column: 46)
!4955 = !DILocation(line: 661, column: 34, scope: !4954)
!4956 = !DILocation(line: 661, column: 43, scope: !4954)
!4957 = !DILocation(line: 661, column: 4, scope: !4954)
!4958 = !DILocation(line: 662, column: 19, scope: !4954)
!4959 = !DILocation(line: 662, column: 24, scope: !4954)
!4960 = !DILocation(line: 662, column: 29, scope: !4954)
!4961 = !DILocation(line: 662, column: 4, scope: !4954)
!4962 = !DILocation(line: 663, column: 4, scope: !4954)
!4963 = !DILocation(line: 664, column: 3, scope: !4954)
!4964 = !DILocation(line: 665, column: 2, scope: !4949)
!4965 = !DILocation(line: 659, column: 47, scope: !4945)
!4966 = !DILocation(line: 659, column: 53, scope: !4945)
!4967 = !DILocation(line: 659, column: 45, scope: !4945)
!4968 = !DILocation(line: 659, column: 2, scope: !4945)
!4969 = distinct !{!4969, !4946, !4970}
!4970 = !DILocation(line: 665, column: 2, scope: !4939)
!4971 = !DILocation(line: 668, column: 6, scope: !4972)
!4972 = distinct !DILexicalBlock(scope: !4919, file: !3, line: 668, column: 6)
!4973 = !DILocation(line: 668, column: 16, scope: !4972)
!4974 = !DILocation(line: 668, column: 6, scope: !4919)
!4975 = !DILocation(line: 669, column: 30, scope: !4976)
!4976 = distinct !DILexicalBlock(scope: !4972, file: !3, line: 668, column: 22)
!4977 = !DILocation(line: 669, column: 37, scope: !4976)
!4978 = !DILocation(line: 669, column: 21, scope: !4976)
!4979 = !DILocation(line: 669, column: 28, scope: !4976)
!4980 = !DILocation(line: 669, column: 12, scope: !4976)
!4981 = !DILocation(line: 669, column: 19, scope: !4976)
!4982 = !DILocation(line: 669, column: 3, scope: !4976)
!4983 = !DILocation(line: 669, column: 10, scope: !4976)
!4984 = !DILocation(line: 670, column: 2, scope: !4976)
!4985 = !DILocation(line: 672, column: 9, scope: !4919)
!4986 = !DILocation(line: 672, column: 2, scope: !4919)
!4987 = !DILocalVariable(name: "C", arg: 1, scope: !3196, file: !3, line: 675, type: !3199)
!4988 = !DILocation(line: 675, column: 61, scope: !3196)
!4989 = !DILocalVariable(name: "ntree", arg: 2, scope: !3196, file: !3, line: 675, type: !905)
!4990 = !DILocation(line: 675, column: 75, scope: !3196)
!4991 = !DILocalVariable(name: "gnode", arg: 3, scope: !3196, file: !3, line: 675, type: !1237)
!4992 = !DILocation(line: 675, column: 89, scope: !3196)
!4993 = !DILocalVariable(name: "ngroup", scope: !3196, file: !3, line: 677, type: !905)
!4994 = !DILocation(line: 677, column: 13, scope: !3196)
!4995 = !DILocation(line: 677, column: 35, scope: !3196)
!4996 = !DILocation(line: 677, column: 42, scope: !3196)
!4997 = !DILocation(line: 677, column: 22, scope: !3196)
!4998 = !DILocalVariable(name: "link", scope: !3196, file: !3, line: 678, type: !3984)
!4999 = !DILocation(line: 678, column: 13, scope: !3196)
!5000 = !DILocalVariable(name: "linkn", scope: !3196, file: !3, line: 678, type: !3984)
!5001 = !DILocation(line: 678, column: 20, scope: !3196)
!5002 = !DILocalVariable(name: "node", scope: !3196, file: !3, line: 679, type: !1237)
!5003 = !DILocation(line: 679, column: 9, scope: !3196)
!5004 = !DILocalVariable(name: "nextn", scope: !3196, file: !3, line: 679, type: !1237)
!5005 = !DILocation(line: 679, column: 16, scope: !3196)
!5006 = !DILocalVariable(name: "sock", scope: !3196, file: !3, line: 680, type: !1241)
!5007 = !DILocation(line: 680, column: 15, scope: !3196)
!5008 = !DILocalVariable(name: "anim_basepaths", scope: !3196, file: !3, line: 681, type: !971)
!5009 = !DILocation(line: 681, column: 11, scope: !3196)
!5010 = !DILocalVariable(name: "min", scope: !3196, file: !3, line: 682, type: !1308)
!5011 = !DILocation(line: 682, column: 8, scope: !3196)
!5012 = !DILocalVariable(name: "max", scope: !3196, file: !3, line: 682, type: !1308)
!5013 = !DILocation(line: 682, column: 16, scope: !3196)
!5014 = !DILocalVariable(name: "center", scope: !3196, file: !3, line: 682, type: !1308)
!5015 = !DILocation(line: 682, column: 24, scope: !3196)
!5016 = !DILocalVariable(name: "totselect", scope: !3196, file: !3, line: 683, type: !946)
!5017 = !DILocation(line: 683, column: 6, scope: !3196)
!5018 = !DILocalVariable(name: "expose_all", scope: !3196, file: !3, line: 684, type: !2227)
!5019 = !DILocation(line: 684, column: 7, scope: !3196)
!5020 = !DILocalVariable(name: "input_node", scope: !3196, file: !3, line: 685, type: !1237)
!5021 = !DILocation(line: 685, column: 9, scope: !3196)
!5022 = !DILocalVariable(name: "output_node", scope: !3196, file: !3, line: 685, type: !1237)
!5023 = !DILocation(line: 685, column: 22, scope: !3196)
!5024 = !DILocation(line: 692, column: 14, scope: !5025)
!5025 = distinct !DILexicalBlock(scope: !3196, file: !3, line: 692, column: 2)
!5026 = !DILocation(line: 692, column: 22, scope: !5025)
!5027 = !DILocation(line: 692, column: 28, scope: !5025)
!5028 = !DILocation(line: 692, column: 12, scope: !5025)
!5029 = !DILocation(line: 692, column: 7, scope: !5025)
!5030 = !DILocation(line: 692, column: 35, scope: !5031)
!5031 = distinct !DILexicalBlock(scope: !5025, file: !3, line: 692, column: 2)
!5032 = !DILocation(line: 692, column: 2, scope: !5025)
!5033 = !DILocation(line: 693, column: 19, scope: !5031)
!5034 = !DILocation(line: 693, column: 3, scope: !5031)
!5035 = !DILocation(line: 692, column: 48, scope: !5031)
!5036 = !DILocation(line: 692, column: 54, scope: !5031)
!5037 = !DILocation(line: 692, column: 46, scope: !5031)
!5038 = !DILocation(line: 692, column: 2, scope: !5031)
!5039 = distinct !{!5039, !5032, !5040}
!5040 = !DILocation(line: 693, column: 30, scope: !5025)
!5041 = !DILocation(line: 695, column: 39, scope: !3196)
!5042 = !DILocation(line: 695, column: 46, scope: !3196)
!5043 = !DILocation(line: 695, column: 53, scope: !3196)
!5044 = !DILocation(line: 695, column: 58, scope: !3196)
!5045 = !DILocation(line: 695, column: 14, scope: !3196)
!5046 = !DILocation(line: 695, column: 12, scope: !3196)
!5047 = !DILocation(line: 696, column: 14, scope: !3196)
!5048 = !DILocation(line: 696, column: 22, scope: !3196)
!5049 = !DILocation(line: 696, column: 27, scope: !3196)
!5050 = !DILocation(line: 696, column: 2, scope: !3196)
!5051 = !DILocation(line: 697, column: 12, scope: !3196)
!5052 = !DILocation(line: 697, column: 2, scope: !3196)
!5053 = !DILocation(line: 700, column: 6, scope: !5054)
!5054 = distinct !DILexicalBlock(scope: !3196, file: !3, line: 700, column: 6)
!5055 = !DILocation(line: 700, column: 16, scope: !5054)
!5056 = !DILocation(line: 700, column: 6, scope: !3196)
!5057 = !DILocation(line: 701, column: 14, scope: !5054)
!5058 = !DILocation(line: 701, column: 3, scope: !5054)
!5059 = !DILocation(line: 704, column: 14, scope: !5060)
!5060 = distinct !DILexicalBlock(scope: !3196, file: !3, line: 704, column: 2)
!5061 = !DILocation(line: 704, column: 21, scope: !5060)
!5062 = !DILocation(line: 704, column: 27, scope: !5060)
!5063 = !DILocation(line: 704, column: 12, scope: !5060)
!5064 = !DILocation(line: 704, column: 7, scope: !5060)
!5065 = !DILocation(line: 704, column: 34, scope: !5066)
!5066 = distinct !DILexicalBlock(scope: !5060, file: !3, line: 704, column: 2)
!5067 = !DILocation(line: 704, column: 2, scope: !5060)
!5068 = !DILocation(line: 705, column: 11, scope: !5069)
!5069 = distinct !DILexicalBlock(scope: !5066, file: !3, line: 704, column: 54)
!5070 = !DILocation(line: 705, column: 17, scope: !5069)
!5071 = !DILocation(line: 705, column: 9, scope: !5069)
!5072 = !DILocation(line: 706, column: 32, scope: !5073)
!5073 = distinct !DILexicalBlock(scope: !5069, file: !3, line: 706, column: 7)
!5074 = !DILocation(line: 706, column: 38, scope: !5073)
!5075 = !DILocation(line: 706, column: 7, scope: !5073)
!5076 = !DILocation(line: 706, column: 7, scope: !5069)
!5077 = !DILocation(line: 710, column: 8, scope: !5078)
!5078 = distinct !DILexicalBlock(scope: !5079, file: !3, line: 710, column: 8)
!5079 = distinct !DILexicalBlock(scope: !5073, file: !3, line: 706, column: 46)
!5080 = !DILocation(line: 710, column: 15, scope: !5078)
!5081 = !DILocation(line: 710, column: 8, scope: !5079)
!5082 = !DILocalVariable(name: "ptr", scope: !5083, file: !3, line: 711, type: !4054)
!5083 = distinct !DILexicalBlock(scope: !5078, file: !3, line: 710, column: 20)
!5084 = !DILocation(line: 711, column: 16, scope: !5083)
!5085 = !DILocalVariable(name: "path", scope: !5083, file: !3, line: 712, type: !2929)
!5086 = !DILocation(line: 712, column: 11, scope: !5083)
!5087 = !DILocation(line: 714, column: 25, scope: !5083)
!5088 = !DILocation(line: 714, column: 32, scope: !5083)
!5089 = !DILocation(line: 714, column: 47, scope: !5083)
!5090 = !DILocation(line: 714, column: 5, scope: !5083)
!5091 = !DILocation(line: 715, column: 12, scope: !5083)
!5092 = !DILocation(line: 715, column: 10, scope: !5083)
!5093 = !DILocation(line: 717, column: 9, scope: !5094)
!5094 = distinct !DILexicalBlock(scope: !5083, file: !3, line: 717, column: 9)
!5095 = !DILocation(line: 717, column: 9, scope: !5083)
!5096 = !DILocation(line: 718, column: 52, scope: !5094)
!5097 = !DILocation(line: 718, column: 35, scope: !5094)
!5098 = !DILocation(line: 718, column: 6, scope: !5094)
!5099 = !DILocation(line: 719, column: 4, scope: !5083)
!5100 = !DILocation(line: 722, column: 8, scope: !5101)
!5101 = distinct !DILexicalBlock(scope: !5079, file: !3, line: 722, column: 8)
!5102 = !DILocation(line: 722, column: 14, scope: !5101)
!5103 = !DILocation(line: 722, column: 21, scope: !5101)
!5104 = !DILocation(line: 722, column: 26, scope: !5101)
!5105 = !DILocation(line: 722, column: 32, scope: !5101)
!5106 = !DILocation(line: 722, column: 40, scope: !5101)
!5107 = !DILocation(line: 722, column: 45, scope: !5101)
!5108 = !DILocation(line: 722, column: 8, scope: !5079)
!5109 = !DILocation(line: 723, column: 20, scope: !5101)
!5110 = !DILocation(line: 723, column: 5, scope: !5101)
!5111 = !DILocation(line: 726, column: 17, scope: !5079)
!5112 = !DILocation(line: 726, column: 24, scope: !5079)
!5113 = !DILocation(line: 726, column: 31, scope: !5079)
!5114 = !DILocation(line: 726, column: 4, scope: !5079)
!5115 = !DILocation(line: 727, column: 17, scope: !5079)
!5116 = !DILocation(line: 727, column: 25, scope: !5079)
!5117 = !DILocation(line: 727, column: 32, scope: !5079)
!5118 = !DILocation(line: 727, column: 4, scope: !5079)
!5119 = !DILocation(line: 730, column: 19, scope: !5079)
!5120 = !DILocation(line: 730, column: 27, scope: !5079)
!5121 = !DILocation(line: 730, column: 4, scope: !5079)
!5122 = !DILocation(line: 731, column: 3, scope: !5079)
!5123 = !DILocation(line: 732, column: 2, scope: !5069)
!5124 = !DILocation(line: 704, column: 47, scope: !5066)
!5125 = !DILocation(line: 704, column: 45, scope: !5066)
!5126 = !DILocation(line: 704, column: 2, scope: !5066)
!5127 = distinct !{!5127, !5067, !5128}
!5128 = !DILocation(line: 732, column: 2, scope: !5060)
!5129 = !DILocation(line: 735, column: 6, scope: !5130)
!5130 = distinct !DILexicalBlock(scope: !3196, file: !3, line: 735, column: 6)
!5131 = !DILocation(line: 735, column: 13, scope: !5130)
!5132 = !DILocation(line: 735, column: 6, scope: !3196)
!5133 = !DILocalVariable(name: "ld", scope: !5134, file: !3, line: 736, type: !4140)
!5134 = distinct !DILexicalBlock(scope: !5130, file: !3, line: 735, column: 18)
!5135 = !DILocation(line: 736, column: 13, scope: !5134)
!5136 = !DILocalVariable(name: "ldn", scope: !5134, file: !3, line: 736, type: !4140)
!5137 = !DILocation(line: 736, column: 18, scope: !5134)
!5138 = !DILocation(line: 738, column: 38, scope: !5134)
!5139 = !DILocation(line: 738, column: 45, scope: !5134)
!5140 = !DILocation(line: 738, column: 50, scope: !5134)
!5141 = !DILocation(line: 738, column: 58, scope: !5134)
!5142 = !DILocation(line: 738, column: 3, scope: !5134)
!5143 = !DILocation(line: 741, column: 28, scope: !5144)
!5144 = distinct !DILexicalBlock(scope: !5134, file: !3, line: 741, column: 3)
!5145 = !DILocation(line: 741, column: 13, scope: !5144)
!5146 = !DILocation(line: 741, column: 11, scope: !5144)
!5147 = !DILocation(line: 741, column: 8, scope: !5144)
!5148 = !DILocation(line: 741, column: 35, scope: !5149)
!5149 = distinct !DILexicalBlock(scope: !5144, file: !3, line: 741, column: 3)
!5150 = !DILocation(line: 741, column: 3, scope: !5144)
!5151 = !DILocation(line: 742, column: 10, scope: !5152)
!5152 = distinct !DILexicalBlock(scope: !5149, file: !3, line: 741, column: 49)
!5153 = !DILocation(line: 742, column: 14, scope: !5152)
!5154 = !DILocation(line: 742, column: 8, scope: !5152)
!5155 = !DILocation(line: 744, column: 4, scope: !5152)
!5156 = !DILocation(line: 744, column: 14, scope: !5152)
!5157 = !DILocation(line: 744, column: 18, scope: !5152)
!5158 = !DILocation(line: 745, column: 35, scope: !5152)
!5159 = !DILocation(line: 745, column: 4, scope: !5152)
!5160 = !DILocation(line: 746, column: 3, scope: !5152)
!5161 = !DILocation(line: 741, column: 44, scope: !5149)
!5162 = !DILocation(line: 741, column: 42, scope: !5149)
!5163 = !DILocation(line: 741, column: 3, scope: !5149)
!5164 = distinct !{!5164, !5150, !5165}
!5165 = !DILocation(line: 746, column: 3, scope: !5144)
!5166 = !DILocation(line: 747, column: 2, scope: !5134)
!5167 = !DILocation(line: 750, column: 17, scope: !3196)
!5168 = !DILocation(line: 750, column: 2, scope: !3196)
!5169 = !DILocation(line: 753, column: 33, scope: !3196)
!5170 = !DILocation(line: 753, column: 36, scope: !3196)
!5171 = !DILocation(line: 753, column: 15, scope: !3196)
!5172 = !DILocation(line: 753, column: 13, scope: !3196)
!5173 = !DILocation(line: 754, column: 21, scope: !3196)
!5174 = !DILocation(line: 754, column: 30, scope: !3196)
!5175 = !DILocation(line: 754, column: 28, scope: !3196)
!5176 = !DILocation(line: 754, column: 40, scope: !3196)
!5177 = !DILocation(line: 754, column: 2, scope: !3196)
!5178 = !DILocation(line: 754, column: 14, scope: !3196)
!5179 = !DILocation(line: 754, column: 19, scope: !3196)
!5180 = !DILocation(line: 755, column: 2, scope: !3196)
!5181 = !DILocation(line: 755, column: 14, scope: !3196)
!5182 = !DILocation(line: 755, column: 19, scope: !3196)
!5183 = !DILocation(line: 758, column: 34, scope: !3196)
!5184 = !DILocation(line: 758, column: 37, scope: !3196)
!5185 = !DILocation(line: 758, column: 16, scope: !3196)
!5186 = !DILocation(line: 758, column: 14, scope: !3196)
!5187 = !DILocation(line: 759, column: 22, scope: !3196)
!5188 = !DILocation(line: 759, column: 31, scope: !3196)
!5189 = !DILocation(line: 759, column: 29, scope: !3196)
!5190 = !DILocation(line: 759, column: 41, scope: !3196)
!5191 = !DILocation(line: 759, column: 2, scope: !3196)
!5192 = !DILocation(line: 759, column: 15, scope: !3196)
!5193 = !DILocation(line: 759, column: 20, scope: !3196)
!5194 = !DILocation(line: 760, column: 2, scope: !3196)
!5195 = !DILocation(line: 760, column: 15, scope: !3196)
!5196 = !DILocation(line: 760, column: 20, scope: !3196)
!5197 = !DILocation(line: 763, column: 14, scope: !5198)
!5198 = distinct !DILexicalBlock(scope: !3196, file: !3, line: 763, column: 2)
!5199 = !DILocation(line: 763, column: 21, scope: !5198)
!5200 = !DILocation(line: 763, column: 27, scope: !5198)
!5201 = !DILocation(line: 763, column: 12, scope: !5198)
!5202 = !DILocation(line: 763, column: 7, scope: !5198)
!5203 = !DILocation(line: 763, column: 34, scope: !5204)
!5204 = distinct !DILexicalBlock(scope: !5198, file: !3, line: 763, column: 2)
!5205 = !DILocation(line: 763, column: 2, scope: !5198)
!5206 = !DILocalVariable(name: "fromselect", scope: !5207, file: !3, line: 764, type: !946)
!5207 = distinct !DILexicalBlock(scope: !5204, file: !3, line: 763, column: 54)
!5208 = !DILocation(line: 764, column: 7, scope: !5207)
!5209 = !DILocation(line: 764, column: 45, scope: !5207)
!5210 = !DILocation(line: 764, column: 51, scope: !5207)
!5211 = !DILocation(line: 764, column: 61, scope: !5207)
!5212 = !DILocation(line: 764, column: 20, scope: !5207)
!5213 = !DILocalVariable(name: "toselect", scope: !5207, file: !3, line: 765, type: !946)
!5214 = !DILocation(line: 765, column: 7, scope: !5207)
!5215 = !DILocation(line: 765, column: 43, scope: !5207)
!5216 = !DILocation(line: 765, column: 49, scope: !5207)
!5217 = !DILocation(line: 765, column: 57, scope: !5207)
!5218 = !DILocation(line: 765, column: 18, scope: !5207)
!5219 = !DILocation(line: 767, column: 11, scope: !5207)
!5220 = !DILocation(line: 767, column: 17, scope: !5207)
!5221 = !DILocation(line: 767, column: 9, scope: !5207)
!5222 = !DILocation(line: 769, column: 8, scope: !5223)
!5223 = distinct !DILexicalBlock(scope: !5207, file: !3, line: 769, column: 7)
!5224 = !DILocation(line: 769, column: 19, scope: !5223)
!5225 = !DILocation(line: 769, column: 22, scope: !5223)
!5226 = !DILocation(line: 769, column: 28, scope: !5223)
!5227 = !DILocation(line: 769, column: 38, scope: !5223)
!5228 = !DILocation(line: 769, column: 35, scope: !5223)
!5229 = !DILocation(line: 769, column: 45, scope: !5223)
!5230 = !DILocation(line: 769, column: 49, scope: !5223)
!5231 = !DILocation(line: 769, column: 58, scope: !5223)
!5232 = !DILocation(line: 769, column: 61, scope: !5223)
!5233 = !DILocation(line: 769, column: 67, scope: !5223)
!5234 = !DILocation(line: 769, column: 79, scope: !5223)
!5235 = !DILocation(line: 769, column: 76, scope: !5223)
!5236 = !DILocation(line: 769, column: 7, scope: !5207)
!5237 = !DILocation(line: 773, column: 16, scope: !5238)
!5238 = distinct !DILexicalBlock(scope: !5223, file: !3, line: 769, column: 87)
!5239 = !DILocation(line: 773, column: 23, scope: !5238)
!5240 = !DILocation(line: 773, column: 4, scope: !5238)
!5241 = !DILocation(line: 774, column: 3, scope: !5238)
!5242 = !DILocation(line: 775, column: 12, scope: !5243)
!5243 = distinct !DILexicalBlock(scope: !5223, file: !3, line: 775, column: 12)
!5244 = !DILocation(line: 775, column: 23, scope: !5243)
!5245 = !DILocation(line: 775, column: 26, scope: !5243)
!5246 = !DILocation(line: 775, column: 12, scope: !5223)
!5247 = !DILocation(line: 776, column: 17, scope: !5248)
!5248 = distinct !DILexicalBlock(scope: !5243, file: !3, line: 775, column: 36)
!5249 = !DILocation(line: 776, column: 24, scope: !5248)
!5250 = !DILocation(line: 776, column: 31, scope: !5248)
!5251 = !DILocation(line: 776, column: 4, scope: !5248)
!5252 = !DILocation(line: 777, column: 17, scope: !5248)
!5253 = !DILocation(line: 777, column: 25, scope: !5248)
!5254 = !DILocation(line: 777, column: 32, scope: !5248)
!5255 = !DILocation(line: 777, column: 4, scope: !5248)
!5256 = !DILocation(line: 778, column: 3, scope: !5248)
!5257 = !DILocation(line: 779, column: 12, scope: !5258)
!5258 = distinct !DILexicalBlock(scope: !5243, file: !3, line: 779, column: 12)
!5259 = !DILocation(line: 779, column: 12, scope: !5243)
!5260 = !DILocalVariable(name: "iosock", scope: !5261, file: !3, line: 780, type: !1241)
!5261 = distinct !DILexicalBlock(scope: !5258, file: !3, line: 779, column: 22)
!5262 = !DILocation(line: 780, column: 17, scope: !5261)
!5263 = !DILocation(line: 780, column: 60, scope: !5261)
!5264 = !DILocation(line: 780, column: 68, scope: !5261)
!5265 = !DILocation(line: 780, column: 74, scope: !5261)
!5266 = !DILocation(line: 780, column: 82, scope: !5261)
!5267 = !DILocation(line: 780, column: 88, scope: !5261)
!5268 = !DILocation(line: 780, column: 26, scope: !5261)
!5269 = !DILocalVariable(name: "input_sock", scope: !5261, file: !3, line: 781, type: !1241)
!5270 = !DILocation(line: 781, column: 17, scope: !5261)
!5271 = !DILocation(line: 786, column: 22, scope: !5261)
!5272 = !DILocation(line: 786, column: 29, scope: !5261)
!5273 = !DILocation(line: 786, column: 42, scope: !5261)
!5274 = !DILocation(line: 786, column: 36, scope: !5261)
!5275 = !DILocation(line: 786, column: 4, scope: !5261)
!5276 = !DILocation(line: 787, column: 28, scope: !5261)
!5277 = !DILocation(line: 787, column: 36, scope: !5261)
!5278 = !DILocation(line: 787, column: 54, scope: !5261)
!5279 = !DILocation(line: 787, column: 48, scope: !5261)
!5280 = !DILocation(line: 787, column: 4, scope: !5261)
!5281 = !DILocation(line: 790, column: 46, scope: !5261)
!5282 = !DILocation(line: 790, column: 58, scope: !5261)
!5283 = !DILocation(line: 790, column: 66, scope: !5261)
!5284 = !DILocation(line: 790, column: 17, scope: !5261)
!5285 = !DILocation(line: 790, column: 15, scope: !5261)
!5286 = !DILocation(line: 791, column: 16, scope: !5261)
!5287 = !DILocation(line: 791, column: 24, scope: !5261)
!5288 = !DILocation(line: 791, column: 36, scope: !5261)
!5289 = !DILocation(line: 791, column: 48, scope: !5261)
!5290 = !DILocation(line: 791, column: 54, scope: !5261)
!5291 = !DILocation(line: 791, column: 62, scope: !5261)
!5292 = !DILocation(line: 791, column: 68, scope: !5261)
!5293 = !DILocation(line: 791, column: 4, scope: !5261)
!5294 = !DILocation(line: 794, column: 19, scope: !5261)
!5295 = !DILocation(line: 794, column: 4, scope: !5261)
!5296 = !DILocation(line: 794, column: 10, scope: !5261)
!5297 = !DILocation(line: 794, column: 17, scope: !5261)
!5298 = !DILocation(line: 795, column: 48, scope: !5261)
!5299 = !DILocation(line: 795, column: 55, scope: !5261)
!5300 = !DILocation(line: 795, column: 63, scope: !5261)
!5301 = !DILocation(line: 795, column: 19, scope: !5261)
!5302 = !DILocation(line: 795, column: 4, scope: !5261)
!5303 = !DILocation(line: 795, column: 10, scope: !5261)
!5304 = !DILocation(line: 795, column: 17, scope: !5261)
!5305 = !DILocation(line: 796, column: 3, scope: !5261)
!5306 = !DILocation(line: 797, column: 12, scope: !5307)
!5307 = distinct !DILexicalBlock(scope: !5258, file: !3, line: 797, column: 12)
!5308 = !DILocation(line: 797, column: 12, scope: !5258)
!5309 = !DILocalVariable(name: "iosock", scope: !5310, file: !3, line: 798, type: !1241)
!5310 = distinct !DILexicalBlock(scope: !5307, file: !3, line: 797, column: 24)
!5311 = !DILocation(line: 798, column: 17, scope: !5310)
!5312 = !DILocation(line: 798, column: 60, scope: !5310)
!5313 = !DILocation(line: 798, column: 68, scope: !5310)
!5314 = !DILocation(line: 798, column: 74, scope: !5310)
!5315 = !DILocation(line: 798, column: 84, scope: !5310)
!5316 = !DILocation(line: 798, column: 90, scope: !5310)
!5317 = !DILocation(line: 798, column: 26, scope: !5310)
!5318 = !DILocalVariable(name: "output_sock", scope: !5310, file: !3, line: 799, type: !1241)
!5319 = !DILocation(line: 799, column: 17, scope: !5310)
!5320 = !DILocation(line: 804, column: 22, scope: !5310)
!5321 = !DILocation(line: 804, column: 29, scope: !5310)
!5322 = !DILocation(line: 804, column: 42, scope: !5310)
!5323 = !DILocation(line: 804, column: 36, scope: !5310)
!5324 = !DILocation(line: 804, column: 4, scope: !5310)
!5325 = !DILocation(line: 805, column: 29, scope: !5310)
!5326 = !DILocation(line: 805, column: 37, scope: !5310)
!5327 = !DILocation(line: 805, column: 56, scope: !5310)
!5328 = !DILocation(line: 805, column: 50, scope: !5310)
!5329 = !DILocation(line: 805, column: 4, scope: !5310)
!5330 = !DILocation(line: 808, column: 48, scope: !5310)
!5331 = !DILocation(line: 808, column: 61, scope: !5310)
!5332 = !DILocation(line: 808, column: 69, scope: !5310)
!5333 = !DILocation(line: 808, column: 18, scope: !5310)
!5334 = !DILocation(line: 808, column: 16, scope: !5310)
!5335 = !DILocation(line: 809, column: 16, scope: !5310)
!5336 = !DILocation(line: 809, column: 24, scope: !5310)
!5337 = !DILocation(line: 809, column: 30, scope: !5310)
!5338 = !DILocation(line: 809, column: 40, scope: !5310)
!5339 = !DILocation(line: 809, column: 46, scope: !5310)
!5340 = !DILocation(line: 809, column: 56, scope: !5310)
!5341 = !DILocation(line: 809, column: 69, scope: !5310)
!5342 = !DILocation(line: 809, column: 4, scope: !5310)
!5343 = !DILocation(line: 812, column: 21, scope: !5310)
!5344 = !DILocation(line: 812, column: 4, scope: !5310)
!5345 = !DILocation(line: 812, column: 10, scope: !5310)
!5346 = !DILocation(line: 812, column: 19, scope: !5310)
!5347 = !DILocation(line: 813, column: 51, scope: !5310)
!5348 = !DILocation(line: 813, column: 58, scope: !5310)
!5349 = !DILocation(line: 813, column: 66, scope: !5310)
!5350 = !DILocation(line: 813, column: 21, scope: !5310)
!5351 = !DILocation(line: 813, column: 4, scope: !5310)
!5352 = !DILocation(line: 813, column: 10, scope: !5310)
!5353 = !DILocation(line: 813, column: 19, scope: !5310)
!5354 = !DILocation(line: 814, column: 3, scope: !5310)
!5355 = !DILocation(line: 815, column: 2, scope: !5207)
!5356 = !DILocation(line: 763, column: 47, scope: !5204)
!5357 = !DILocation(line: 763, column: 45, scope: !5204)
!5358 = !DILocation(line: 763, column: 2, scope: !5204)
!5359 = distinct !{!5359, !5205, !5360}
!5360 = !DILocation(line: 815, column: 2, scope: !5198)
!5361 = !DILocation(line: 818, column: 14, scope: !5362)
!5362 = distinct !DILexicalBlock(scope: !3196, file: !3, line: 818, column: 2)
!5363 = !DILocation(line: 818, column: 22, scope: !5362)
!5364 = !DILocation(line: 818, column: 28, scope: !5362)
!5365 = !DILocation(line: 818, column: 12, scope: !5362)
!5366 = !DILocation(line: 818, column: 7, scope: !5362)
!5367 = !DILocation(line: 818, column: 35, scope: !5368)
!5368 = distinct !DILexicalBlock(scope: !5362, file: !3, line: 818, column: 2)
!5369 = !DILocation(line: 818, column: 2, scope: !5362)
!5370 = !DILocation(line: 819, column: 32, scope: !5371)
!5371 = distinct !DILexicalBlock(scope: !5372, file: !3, line: 819, column: 7)
!5372 = distinct !DILexicalBlock(scope: !5368, file: !3, line: 818, column: 60)
!5373 = !DILocation(line: 819, column: 38, scope: !5371)
!5374 = !DILocation(line: 819, column: 7, scope: !5371)
!5375 = !DILocation(line: 819, column: 45, scope: !5371)
!5376 = !DILocation(line: 819, column: 49, scope: !5371)
!5377 = !DILocation(line: 819, column: 55, scope: !5371)
!5378 = !DILocation(line: 819, column: 7, scope: !5372)
!5379 = !DILocation(line: 820, column: 18, scope: !5380)
!5380 = distinct !DILexicalBlock(scope: !5371, file: !3, line: 819, column: 63)
!5381 = !DILocation(line: 820, column: 4, scope: !5380)
!5382 = !DILocation(line: 820, column: 10, scope: !5380)
!5383 = !DILocation(line: 820, column: 15, scope: !5380)
!5384 = !DILocation(line: 821, column: 18, scope: !5380)
!5385 = !DILocation(line: 821, column: 4, scope: !5380)
!5386 = !DILocation(line: 821, column: 10, scope: !5380)
!5387 = !DILocation(line: 821, column: 15, scope: !5380)
!5388 = !DILocation(line: 822, column: 3, scope: !5380)
!5389 = !DILocation(line: 823, column: 2, scope: !5372)
!5390 = !DILocation(line: 818, column: 48, scope: !5368)
!5391 = !DILocation(line: 818, column: 54, scope: !5368)
!5392 = !DILocation(line: 818, column: 46, scope: !5368)
!5393 = !DILocation(line: 818, column: 2, scope: !5368)
!5394 = distinct !{!5394, !5369, !5395}
!5395 = !DILocation(line: 823, column: 2, scope: !5362)
!5396 = !DILocation(line: 826, column: 6, scope: !5397)
!5397 = distinct !DILexicalBlock(scope: !3196, file: !3, line: 826, column: 6)
!5398 = !DILocation(line: 826, column: 6, scope: !3196)
!5399 = !DILocation(line: 827, column: 15, scope: !5400)
!5400 = distinct !DILexicalBlock(scope: !5401, file: !3, line: 827, column: 3)
!5401 = distinct !DILexicalBlock(scope: !5397, file: !3, line: 826, column: 18)
!5402 = !DILocation(line: 827, column: 23, scope: !5400)
!5403 = !DILocation(line: 827, column: 29, scope: !5400)
!5404 = !DILocation(line: 827, column: 13, scope: !5400)
!5405 = !DILocation(line: 827, column: 8, scope: !5400)
!5406 = !DILocation(line: 827, column: 36, scope: !5407)
!5407 = distinct !DILexicalBlock(scope: !5400, file: !3, line: 827, column: 3)
!5408 = !DILocation(line: 827, column: 3, scope: !5400)
!5409 = !DILocation(line: 828, column: 33, scope: !5410)
!5410 = distinct !DILexicalBlock(scope: !5411, file: !3, line: 828, column: 8)
!5411 = distinct !DILexicalBlock(scope: !5407, file: !3, line: 827, column: 61)
!5412 = !DILocation(line: 828, column: 39, scope: !5410)
!5413 = !DILocation(line: 828, column: 8, scope: !5410)
!5414 = !DILocation(line: 828, column: 8, scope: !5411)
!5415 = !DILocation(line: 829, column: 17, scope: !5416)
!5416 = distinct !DILexicalBlock(scope: !5417, file: !3, line: 829, column: 5)
!5417 = distinct !DILexicalBlock(scope: !5410, file: !3, line: 828, column: 47)
!5418 = !DILocation(line: 829, column: 23, scope: !5416)
!5419 = !DILocation(line: 829, column: 30, scope: !5416)
!5420 = !DILocation(line: 829, column: 15, scope: !5416)
!5421 = !DILocation(line: 829, column: 10, scope: !5416)
!5422 = !DILocation(line: 829, column: 37, scope: !5423)
!5423 = distinct !DILexicalBlock(scope: !5416, file: !3, line: 829, column: 5)
!5424 = !DILocation(line: 829, column: 5, scope: !5416)
!5425 = !DILocalVariable(name: "iosock", scope: !5426, file: !3, line: 830, type: !1241)
!5426 = distinct !DILexicalBlock(scope: !5423, file: !3, line: 829, column: 62)
!5427 = !DILocation(line: 830, column: 19, scope: !5426)
!5428 = !DILocalVariable(name: "input_sock", scope: !5426, file: !3, line: 830, type: !1241)
!5429 = !DILocation(line: 830, column: 28, scope: !5426)
!5430 = !DILocalVariable(name: "skip", scope: !5426, file: !3, line: 831, type: !2227)
!5431 = !DILocation(line: 831, column: 11, scope: !5426)
!5432 = !DILocation(line: 832, column: 18, scope: !5433)
!5433 = distinct !DILexicalBlock(scope: !5426, file: !3, line: 832, column: 6)
!5434 = !DILocation(line: 832, column: 26, scope: !5433)
!5435 = !DILocation(line: 832, column: 32, scope: !5433)
!5436 = !DILocation(line: 832, column: 16, scope: !5433)
!5437 = !DILocation(line: 832, column: 11, scope: !5433)
!5438 = !DILocation(line: 832, column: 39, scope: !5439)
!5439 = distinct !DILexicalBlock(scope: !5433, file: !3, line: 832, column: 6)
!5440 = !DILocation(line: 832, column: 6, scope: !5433)
!5441 = !DILocation(line: 833, column: 11, scope: !5442)
!5442 = distinct !DILexicalBlock(scope: !5443, file: !3, line: 833, column: 11)
!5443 = distinct !DILexicalBlock(scope: !5439, file: !3, line: 832, column: 64)
!5444 = !DILocation(line: 833, column: 17, scope: !5442)
!5445 = !DILocation(line: 833, column: 27, scope: !5442)
!5446 = !DILocation(line: 833, column: 24, scope: !5442)
!5447 = !DILocation(line: 833, column: 11, scope: !5443)
!5448 = !DILocation(line: 834, column: 13, scope: !5449)
!5449 = distinct !DILexicalBlock(scope: !5442, file: !3, line: 833, column: 33)
!5450 = !DILocation(line: 835, column: 8, scope: !5449)
!5451 = !DILocation(line: 837, column: 6, scope: !5443)
!5452 = !DILocation(line: 832, column: 52, scope: !5439)
!5453 = !DILocation(line: 832, column: 58, scope: !5439)
!5454 = !DILocation(line: 832, column: 50, scope: !5439)
!5455 = !DILocation(line: 832, column: 6, scope: !5439)
!5456 = distinct !{!5456, !5440, !5457}
!5457 = !DILocation(line: 837, column: 6, scope: !5433)
!5458 = !DILocation(line: 838, column: 10, scope: !5459)
!5459 = distinct !DILexicalBlock(scope: !5426, file: !3, line: 838, column: 10)
!5460 = !DILocation(line: 838, column: 10, scope: !5426)
!5461 = !DILocation(line: 839, column: 7, scope: !5459)
!5462 = !DILocation(line: 841, column: 49, scope: !5426)
!5463 = !DILocation(line: 841, column: 57, scope: !5426)
!5464 = !DILocation(line: 841, column: 63, scope: !5426)
!5465 = !DILocation(line: 841, column: 15, scope: !5426)
!5466 = !DILocation(line: 841, column: 13, scope: !5426)
!5467 = !DILocation(line: 843, column: 30, scope: !5426)
!5468 = !DILocation(line: 843, column: 38, scope: !5426)
!5469 = !DILocation(line: 843, column: 56, scope: !5426)
!5470 = !DILocation(line: 843, column: 50, scope: !5426)
!5471 = !DILocation(line: 843, column: 6, scope: !5426)
!5472 = !DILocation(line: 846, column: 48, scope: !5426)
!5473 = !DILocation(line: 846, column: 60, scope: !5426)
!5474 = !DILocation(line: 846, column: 68, scope: !5426)
!5475 = !DILocation(line: 846, column: 19, scope: !5426)
!5476 = !DILocation(line: 846, column: 17, scope: !5426)
!5477 = !DILocation(line: 847, column: 18, scope: !5426)
!5478 = !DILocation(line: 847, column: 26, scope: !5426)
!5479 = !DILocation(line: 847, column: 38, scope: !5426)
!5480 = !DILocation(line: 847, column: 50, scope: !5426)
!5481 = !DILocation(line: 847, column: 56, scope: !5426)
!5482 = !DILocation(line: 847, column: 6, scope: !5426)
!5483 = !DILocation(line: 848, column: 5, scope: !5426)
!5484 = !DILocation(line: 829, column: 50, scope: !5423)
!5485 = !DILocation(line: 829, column: 56, scope: !5423)
!5486 = !DILocation(line: 829, column: 48, scope: !5423)
!5487 = !DILocation(line: 829, column: 5, scope: !5423)
!5488 = distinct !{!5488, !5424, !5489}
!5489 = !DILocation(line: 848, column: 5, scope: !5416)
!5490 = !DILocation(line: 850, column: 17, scope: !5491)
!5491 = distinct !DILexicalBlock(scope: !5417, file: !3, line: 850, column: 5)
!5492 = !DILocation(line: 850, column: 23, scope: !5491)
!5493 = !DILocation(line: 850, column: 31, scope: !5491)
!5494 = !DILocation(line: 850, column: 15, scope: !5491)
!5495 = !DILocation(line: 850, column: 10, scope: !5491)
!5496 = !DILocation(line: 850, column: 38, scope: !5497)
!5497 = distinct !DILexicalBlock(scope: !5491, file: !3, line: 850, column: 5)
!5498 = !DILocation(line: 850, column: 5, scope: !5491)
!5499 = !DILocalVariable(name: "iosock", scope: !5500, file: !3, line: 851, type: !1241)
!5500 = distinct !DILexicalBlock(scope: !5497, file: !3, line: 850, column: 63)
!5501 = !DILocation(line: 851, column: 19, scope: !5500)
!5502 = !DILocalVariable(name: "output_sock", scope: !5500, file: !3, line: 851, type: !1241)
!5503 = !DILocation(line: 851, column: 28, scope: !5500)
!5504 = !DILocalVariable(name: "skip", scope: !5500, file: !3, line: 852, type: !2227)
!5505 = !DILocation(line: 852, column: 11, scope: !5500)
!5506 = !DILocation(line: 853, column: 18, scope: !5507)
!5507 = distinct !DILexicalBlock(scope: !5500, file: !3, line: 853, column: 6)
!5508 = !DILocation(line: 853, column: 26, scope: !5507)
!5509 = !DILocation(line: 853, column: 32, scope: !5507)
!5510 = !DILocation(line: 853, column: 16, scope: !5507)
!5511 = !DILocation(line: 853, column: 11, scope: !5507)
!5512 = !DILocation(line: 853, column: 39, scope: !5513)
!5513 = distinct !DILexicalBlock(scope: !5507, file: !3, line: 853, column: 6)
!5514 = !DILocation(line: 853, column: 6, scope: !5507)
!5515 = !DILocation(line: 854, column: 11, scope: !5516)
!5516 = distinct !DILexicalBlock(scope: !5513, file: !3, line: 854, column: 11)
!5517 = !DILocation(line: 854, column: 17, scope: !5516)
!5518 = !DILocation(line: 854, column: 29, scope: !5516)
!5519 = !DILocation(line: 854, column: 26, scope: !5516)
!5520 = !DILocation(line: 854, column: 11, scope: !5513)
!5521 = !DILocation(line: 855, column: 13, scope: !5516)
!5522 = !DILocation(line: 855, column: 8, scope: !5516)
!5523 = !DILocation(line: 853, column: 52, scope: !5513)
!5524 = !DILocation(line: 853, column: 58, scope: !5513)
!5525 = !DILocation(line: 853, column: 50, scope: !5513)
!5526 = !DILocation(line: 853, column: 6, scope: !5513)
!5527 = distinct !{!5527, !5514, !5528}
!5528 = !DILocation(line: 855, column: 15, scope: !5507)
!5529 = !DILocation(line: 856, column: 10, scope: !5530)
!5530 = distinct !DILexicalBlock(scope: !5500, file: !3, line: 856, column: 10)
!5531 = !DILocation(line: 856, column: 10, scope: !5500)
!5532 = !DILocation(line: 857, column: 7, scope: !5530)
!5533 = !DILocation(line: 859, column: 49, scope: !5500)
!5534 = !DILocation(line: 859, column: 57, scope: !5500)
!5535 = !DILocation(line: 859, column: 63, scope: !5500)
!5536 = !DILocation(line: 859, column: 15, scope: !5500)
!5537 = !DILocation(line: 859, column: 13, scope: !5500)
!5538 = !DILocation(line: 861, column: 31, scope: !5500)
!5539 = !DILocation(line: 861, column: 39, scope: !5500)
!5540 = !DILocation(line: 861, column: 58, scope: !5500)
!5541 = !DILocation(line: 861, column: 52, scope: !5500)
!5542 = !DILocation(line: 861, column: 6, scope: !5500)
!5543 = !DILocation(line: 864, column: 50, scope: !5500)
!5544 = !DILocation(line: 864, column: 63, scope: !5500)
!5545 = !DILocation(line: 864, column: 71, scope: !5500)
!5546 = !DILocation(line: 864, column: 20, scope: !5500)
!5547 = !DILocation(line: 864, column: 18, scope: !5500)
!5548 = !DILocation(line: 865, column: 18, scope: !5500)
!5549 = !DILocation(line: 865, column: 26, scope: !5500)
!5550 = !DILocation(line: 865, column: 32, scope: !5500)
!5551 = !DILocation(line: 865, column: 38, scope: !5500)
!5552 = !DILocation(line: 865, column: 51, scope: !5500)
!5553 = !DILocation(line: 865, column: 6, scope: !5500)
!5554 = !DILocation(line: 866, column: 5, scope: !5500)
!5555 = !DILocation(line: 850, column: 51, scope: !5497)
!5556 = !DILocation(line: 850, column: 57, scope: !5497)
!5557 = !DILocation(line: 850, column: 49, scope: !5497)
!5558 = !DILocation(line: 850, column: 5, scope: !5497)
!5559 = distinct !{!5559, !5498, !5560}
!5560 = !DILocation(line: 866, column: 5, scope: !5491)
!5561 = !DILocation(line: 867, column: 4, scope: !5417)
!5562 = !DILocation(line: 868, column: 3, scope: !5411)
!5563 = !DILocation(line: 827, column: 49, scope: !5407)
!5564 = !DILocation(line: 827, column: 55, scope: !5407)
!5565 = !DILocation(line: 827, column: 47, scope: !5407)
!5566 = !DILocation(line: 827, column: 3, scope: !5407)
!5567 = distinct !{!5567, !5408, !5568}
!5568 = !DILocation(line: 868, column: 3, scope: !5400)
!5569 = !DILocation(line: 869, column: 2, scope: !5401)
!5570 = !DILocation(line: 872, column: 2, scope: !3196)
!5571 = !DILocation(line: 872, column: 10, scope: !3196)
!5572 = !DILocation(line: 872, column: 17, scope: !3196)
!5573 = !DILocation(line: 874, column: 2, scope: !3196)
!5574 = !DILocation(line: 874, column: 9, scope: !3196)
!5575 = !DILocation(line: 874, column: 16, scope: !3196)
!5576 = !DILocation(line: 875, column: 1, scope: !3196)
!5577 = distinct !DISubprogram(name: "add_v2_v2v2", scope: !5578, file: !5578, line: 290, type: !5579, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3202)
!5578 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5579 = !DISubroutineType(types: !5580)
!5580 = !{null, !1165, !5581, !5581}
!5581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3203, size: 64)
!5582 = !DILocalVariable(name: "r", arg: 1, scope: !5577, file: !5578, line: 290, type: !1165)
!5583 = !DILocation(line: 290, column: 32, scope: !5577)
!5584 = !DILocalVariable(name: "a", arg: 2, scope: !5577, file: !5578, line: 290, type: !5581)
!5585 = !DILocation(line: 290, column: 50, scope: !5577)
!5586 = !DILocalVariable(name: "b", arg: 3, scope: !5577, file: !5578, line: 290, type: !5581)
!5587 = !DILocation(line: 290, column: 68, scope: !5577)
!5588 = !DILocation(line: 292, column: 9, scope: !5577)
!5589 = !DILocation(line: 292, column: 16, scope: !5577)
!5590 = !DILocation(line: 292, column: 14, scope: !5577)
!5591 = !DILocation(line: 292, column: 2, scope: !5577)
!5592 = !DILocation(line: 292, column: 7, scope: !5577)
!5593 = !DILocation(line: 293, column: 9, scope: !5577)
!5594 = !DILocation(line: 293, column: 16, scope: !5577)
!5595 = !DILocation(line: 293, column: 14, scope: !5577)
!5596 = !DILocation(line: 293, column: 2, scope: !5577)
!5597 = !DILocation(line: 293, column: 7, scope: !5577)
!5598 = !DILocation(line: 294, column: 1, scope: !5577)
!5599 = distinct !DISubprogram(name: "mul_v2_fl", scope: !5578, file: !5578, line: 380, type: !5600, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3202)
!5600 = !DISubroutineType(types: !5601)
!5601 = !{null, !1165, !1028}
!5602 = !DILocalVariable(name: "r", arg: 1, scope: !5599, file: !5578, line: 380, type: !1165)
!5603 = !DILocation(line: 380, column: 30, scope: !5599)
!5604 = !DILocalVariable(name: "f", arg: 2, scope: !5599, file: !5578, line: 380, type: !1028)
!5605 = !DILocation(line: 380, column: 42, scope: !5599)
!5606 = !DILocation(line: 382, column: 10, scope: !5599)
!5607 = !DILocation(line: 382, column: 2, scope: !5599)
!5608 = !DILocation(line: 382, column: 7, scope: !5599)
!5609 = !DILocation(line: 383, column: 10, scope: !5599)
!5610 = !DILocation(line: 383, column: 2, scope: !5599)
!5611 = !DILocation(line: 383, column: 7, scope: !5599)
!5612 = !DILocation(line: 384, column: 1, scope: !5599)
