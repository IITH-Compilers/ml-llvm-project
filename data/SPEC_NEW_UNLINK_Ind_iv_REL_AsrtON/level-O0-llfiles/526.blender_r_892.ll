; ModuleID = 'blender/source/blender/editors/space_node/node_relationships.c'
source_filename = "blender/source/blender/editors/space_node/node_relationships.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.StructRNA = type opaque
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.bContext = type opaque
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
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
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.bNodeLinkDrag = type { %struct.bNodeLinkDrag*, %struct.bNodeLinkDrag*, %struct.ListBase, i32 }
%struct.wmEventHandler = type opaque
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type opaque
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, %struct.PropertyRNA*, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { i8*, i8*, i8*, i32, i32, i32 (%struct.CollectionPropertyIterator*, i8*)* }
%struct.LinkData = type { %struct.LinkData*, %struct.LinkData*, i8* }
%struct.bNodeListItem = type { %struct.bNodeListItem*, %struct.bNodeListItem*, %struct.bNode* }

@.str = private unnamed_addr constant [20 x i8] c"Link to Viewer Node\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Link to viewer node\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"NODE_OT_link_viewer\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Link Nodes\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"NODE_OT_link\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Use the mouse to create a link between two nodes\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Detach\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Detach and redirect existing links\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Make Links\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"Makes a link between selected output in input sockets\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"NODE_OT_link_make\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Replace\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Replace socket connections with the new links\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Cut Links\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"NODE_OT_links_cut\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Use the mouse to cut (remove) some links\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@RNA_OperatorMousePath = external dso_local global %struct.StructRNA, align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"cursor\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Cursor\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"Detach Links\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"NODE_OT_links_detach\00", align 1
@.str.24 = private unnamed_addr constant [79 x i8] c"Remove all links to selected nodes, and try to connect neighbor nodes together\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Make Parent\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Attach selected nodes\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"NODE_OT_parent_set\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Clear Parent\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Detach selected nodes\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"NODE_OT_parent_clear\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Join Nodes\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"Attach selected nodes to a new common frame\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"NODE_OT_join\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Attach Nodes\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"Attach active node to a frame\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"NODE_OT_attach\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Detach Nodes\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"Detach selected nodes from parents\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"NODE_OT_detach\00", align 1
@G = external dso_local global %struct.Global, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.40 = private unnamed_addr constant [24 x i8] c"drag link op customdata\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"drag link op link data\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"drag link op link\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"LMB: drag node link, RMB: cancel\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.44 = private unnamed_addr constant [11 x i8] c"items_list\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.45 = private unnamed_addr constant [25 x i8] c"temporary node list item\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"loc\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_link_viewer(%struct.wmOperatorType* %ot) #0 !dbg !145 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2452, metadata !DIExpression()), !dbg !2453
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2454
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2455
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2456
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2457
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2458
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i8** %description, align 8, !dbg !2459
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2460
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2461
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !2462
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2463
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2464
  store i32 (%struct.bContext*, %struct.wmOperator*)* @node_active_link_viewer_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2465
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2466
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2467
  store i32 (%struct.bContext*)* @composite_node_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2468
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2469
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2470
  store i16 3, i16* %flag, align 8, !dbg !2471
  ret void, !dbg !2472
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_active_link_viewer_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2473 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %node = alloca %struct.bNode*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2480, metadata !DIExpression()), !dbg !2481
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2482, metadata !DIExpression()), !dbg !2483
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !2484, metadata !DIExpression()), !dbg !2487
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2488
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !2489
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !2487
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !2490, metadata !DIExpression()), !dbg !2491
  %1 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2492
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %1, i32 0, i32 19, !dbg !2493
  %2 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !2493
  %call1 = call %struct.bNode* @nodeGetActive(%struct.bNodeTree* %2), !dbg !2494
  store %struct.bNode* %call1, %struct.bNode** %node, align 8, !dbg !2495
  %3 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2496
  %tobool = icmp ne %struct.bNode* %3, null, !dbg !2496
  br i1 %tobool, label %if.end, label %if.then, !dbg !2498

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2499
  br label %return, !dbg !2499

if.end:                                           ; preds = %entry
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2500
  call void @ED_preview_kill_jobs(%struct.bContext* %4), !dbg !2501
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2502
  %6 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2504
  %call2 = call i32 @node_link_viewer(%struct.bContext* %5, %struct.bNode* %6), !dbg !2505
  %cmp = icmp eq i32 %call2, 2, !dbg !2506
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !2507

if.then3:                                         ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !2508
  br label %return, !dbg !2508

if.end4:                                          ; preds = %if.end
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2509
  %8 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2510
  call void @snode_notify(%struct.bContext* %7, %struct.SpaceNode* %8), !dbg !2511
  store i32 4, i32* %retval, align 4, !dbg !2512
  br label %return, !dbg !2512

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2513
  ret i32 %9, !dbg !2513
}

declare dso_local i32 @composite_node_editable(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_link(%struct.wmOperatorType* %ot) #0 !dbg !2514 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2515, metadata !DIExpression()), !dbg !2516
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2517
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2518
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8** %name, align 8, !dbg !2519
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2520
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2521
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i8** %idname, align 8, !dbg !2522
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2523
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2524
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0), i8** %description, align 8, !dbg !2525
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2526
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2527
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @node_link_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2528
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2529
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 8, !dbg !2530
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @node_link_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !2531
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2532
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2533
  store i32 (%struct.bContext*)* @ED_operator_node_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2534
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2535
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 7, !dbg !2536
  store void (%struct.bContext*, %struct.wmOperator*)* @node_link_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !2537
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2538
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 19, !dbg !2539
  store i16 7, i16* %flag, align 8, !dbg !2540
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2541
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 11, !dbg !2542
  %9 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2542
  %10 = bitcast %struct.StructRNA* %9 to i8*, !dbg !2541
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0)), !dbg !2543
  ret void, !dbg !2544
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_link_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2545 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %nldrag = alloca %struct.bNodeLinkDrag*, align 8
  %cursor = alloca [2 x float], align 4
  %detach = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2551, metadata !DIExpression()), !dbg !2552
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2553, metadata !DIExpression()), !dbg !2554
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2555, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !2557, metadata !DIExpression()), !dbg !2558
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2559
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !2560
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !2558
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2561, metadata !DIExpression()), !dbg !2564
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2565
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !2566
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !2564
  call void @llvm.dbg.declare(metadata %struct.bNodeLinkDrag** %nldrag, metadata !2567, metadata !DIExpression()), !dbg !2578
  call void @llvm.dbg.declare(metadata [2 x float]* %cursor, metadata !2579, metadata !DIExpression()), !dbg !2580
  call void @llvm.dbg.declare(metadata i8* %detach, metadata !2581, metadata !DIExpression()), !dbg !2582
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2583
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !2584
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2584
  %call2 = call i32 @RNA_boolean_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0)), !dbg !2585
  %conv = trunc i32 %call2 to i8, !dbg !2585
  store i8 %conv, i8* %detach, align 1, !dbg !2582
  %4 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2586
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 2, !dbg !2587
  %5 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2588
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %5, i32 0, i32 6, !dbg !2589
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !2588
  %6 = load i32, i32* %arrayidx, align 4, !dbg !2588
  %conv3 = sitofp i32 %6 to float, !dbg !2588
  %7 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2590
  %mval4 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %7, i32 0, i32 6, !dbg !2591
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %mval4, i64 0, i64 1, !dbg !2590
  %8 = load i32, i32* %arrayidx5, align 4, !dbg !2590
  %conv6 = sitofp i32 %8 to float, !dbg !2590
  %arrayidx7 = getelementptr inbounds [2 x float], [2 x float]* %cursor, i64 0, i64 0, !dbg !2592
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %cursor, i64 0, i64 1, !dbg !2593
  call void @UI_view2d_region_to_view(%struct.View2D* %v2d, float %conv3, float %conv6, float* %arrayidx7, float* %arrayidx8), !dbg !2594
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2595
  call void @ED_preview_kill_jobs(%struct.bContext* %9), !dbg !2596
  %10 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2597
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %cursor, i64 0, i64 0, !dbg !2598
  %11 = load i8, i8* %detach, align 1, !dbg !2599
  %call9 = call %struct.bNodeLinkDrag* @node_link_init(%struct.SpaceNode* %10, float* %arraydecay, i8 zeroext %11), !dbg !2600
  store %struct.bNodeLinkDrag* %call9, %struct.bNodeLinkDrag** %nldrag, align 8, !dbg !2601
  %12 = load %struct.bNodeLinkDrag*, %struct.bNodeLinkDrag** %nldrag, align 8, !dbg !2602
  %tobool = icmp ne %struct.bNodeLinkDrag* %12, null, !dbg !2602
  br i1 %tobool, label %if.then, label %if.else, !dbg !2604

if.then:                                          ; preds = %entry
  %13 = load %struct.bNodeLinkDrag*, %struct.bNodeLinkDrag** %nldrag, align 8, !dbg !2605
  %14 = bitcast %struct.bNodeLinkDrag* %13 to i8*, !dbg !2605
  %15 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2607
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %15, i32 0, i32 5, !dbg !2608
  store i8* %14, i8** %customdata, align 8, !dbg !2609
  %16 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2610
  %linkdrag = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %16, i32 0, i32 27, !dbg !2611
  %17 = load %struct.bNodeLinkDrag*, %struct.bNodeLinkDrag** %nldrag, align 8, !dbg !2612
  %18 = bitcast %struct.bNodeLinkDrag* %17 to i8*, !dbg !2612
  call void @BLI_addtail(%struct.ListBase* %linkdrag, i8* %18), !dbg !2613
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2614
  %20 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2615
  %call10 = call %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext* %19, %struct.wmOperator* %20), !dbg !2616
  store i32 1, i32* %retval, align 4, !dbg !2617
  br label %return, !dbg !2617

if.else:                                          ; preds = %entry
  store i32 10, i32* %retval, align 4, !dbg !2618
  br label %return, !dbg !2618

return:                                           ; preds = %if.else, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !2619
  ret i32 %21, !dbg !2619
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_link_modal(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2620 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %nldrag = alloca %struct.bNodeLinkDrag*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %cursor = alloca [2 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2621, metadata !DIExpression()), !dbg !2622
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2623, metadata !DIExpression()), !dbg !2624
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2625, metadata !DIExpression()), !dbg !2626
  call void @llvm.dbg.declare(metadata %struct.bNodeLinkDrag** %nldrag, metadata !2627, metadata !DIExpression()), !dbg !2628
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2629
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !2630
  %1 = load i8*, i8** %customdata, align 8, !dbg !2630
  %2 = bitcast i8* %1 to %struct.bNodeLinkDrag*, !dbg !2629
  store %struct.bNodeLinkDrag* %2, %struct.bNodeLinkDrag** %nldrag, align 8, !dbg !2628
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2631, metadata !DIExpression()), !dbg !2632
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2633
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %3), !dbg !2634
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !2632
  call void @llvm.dbg.declare(metadata [2 x float]* %cursor, metadata !2635, metadata !DIExpression()), !dbg !2636
  %4 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2637
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 2, !dbg !2638
  %5 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2639
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %5, i32 0, i32 6, !dbg !2640
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !2639
  %6 = load i32, i32* %arrayidx, align 4, !dbg !2639
  %conv = sitofp i32 %6 to float, !dbg !2639
  %7 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2641
  %mval1 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %7, i32 0, i32 6, !dbg !2642
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %mval1, i64 0, i64 1, !dbg !2641
  %8 = load i32, i32* %arrayidx2, align 4, !dbg !2641
  %conv3 = sitofp i32 %8 to float, !dbg !2641
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %cursor, i64 0, i64 0, !dbg !2643
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %cursor, i64 0, i64 1, !dbg !2644
  call void @UI_view2d_region_to_view(%struct.View2D* %v2d, float %conv, float %conv3, float* %arrayidx4, float* %arrayidx5), !dbg !2645
  %9 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2646
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %9, i32 0, i32 2, !dbg !2647
  %10 = load i16, i16* %type, align 8, !dbg !2647
  %conv6 = sext i16 %10 to i32, !dbg !2646
  switch i32 %conv6, label %sw.epilog [
    i32 4, label %sw.bb
    i32 1, label %sw.bb7
    i32 3, label %sw.bb7
    i32 2, label %sw.bb7
  ], !dbg !2648

sw.bb:                                            ; preds = %entry
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2649
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2651
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %cursor, i64 0, i64 0, !dbg !2652
  call void @node_link_find_socket(%struct.bContext* %11, %struct.wmOperator* %12, float* %arraydecay), !dbg !2653
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2654
  %14 = load %struct.bNodeLinkDrag*, %struct.bNodeLinkDrag** %nldrag, align 8, !dbg !2655
  call void @node_link_update_header(%struct.bContext* %13, %struct.bNodeLinkDrag* %14), !dbg !2656
  %15 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2657
  call void @ED_region_tag_redraw(%struct.ARegion* %15), !dbg !2658
  br label %sw.epilog, !dbg !2659

sw.bb7:                                           ; preds = %entry, %entry, %entry
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2660
  %17 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2662
  call void @node_link_exit(%struct.bContext* %16, %struct.wmOperator* %17, i8 zeroext 1), !dbg !2663
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2664
  %call8 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %18), !dbg !2665
  call void @ED_area_headerprint(%struct.ScrArea* %call8, i8* null), !dbg !2666
  %19 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2667
  call void @ED_region_tag_redraw(%struct.ARegion* %19), !dbg !2668
  store i32 4, i32* %retval, align 4, !dbg !2669
  br label %return, !dbg !2669

sw.epilog:                                        ; preds = %entry, %sw.bb
  store i32 1, i32* %retval, align 4, !dbg !2670
  br label %return, !dbg !2670

return:                                           ; preds = %sw.epilog, %sw.bb7
  %20 = load i32, i32* %retval, align 4, !dbg !2671
  ret i32 %20, !dbg !2671
}

declare dso_local i32 @ED_operator_node_editable(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @node_link_cancel(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2672 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %nldrag = alloca %struct.bNodeLinkDrag*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2675, metadata !DIExpression()), !dbg !2676
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2677, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !2679, metadata !DIExpression()), !dbg !2680
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2681
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !2682
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !2680
  call void @llvm.dbg.declare(metadata %struct.bNodeLinkDrag** %nldrag, metadata !2683, metadata !DIExpression()), !dbg !2684
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2685
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 5, !dbg !2686
  %2 = load i8*, i8** %customdata, align 8, !dbg !2686
  %3 = bitcast i8* %2 to %struct.bNodeLinkDrag*, !dbg !2685
  store %struct.bNodeLinkDrag* %3, %struct.bNodeLinkDrag** %nldrag, align 8, !dbg !2684
  %4 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2687
  %linkdrag = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %4, i32 0, i32 27, !dbg !2688
  %5 = load %struct.bNodeLinkDrag*, %struct.bNodeLinkDrag** %nldrag, align 8, !dbg !2689
  %6 = bitcast %struct.bNodeLinkDrag* %5 to i8*, !dbg !2689
  call void @BLI_remlink(%struct.ListBase* %linkdrag, i8* %6), !dbg !2690
  %7 = load %struct.bNodeLinkDrag*, %struct.bNodeLinkDrag** %nldrag, align 8, !dbg !2691
  %links = getelementptr inbounds %struct.bNodeLinkDrag, %struct.bNodeLinkDrag* %7, i32 0, i32 2, !dbg !2692
  call void @BLI_freelistN(%struct.ListBase* %links), !dbg !2693
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2694
  %9 = load %struct.bNodeLinkDrag*, %struct.bNodeLinkDrag** %nldrag, align 8, !dbg !2695
  %10 = bitcast %struct.bNodeLinkDrag* %9 to i8*, !dbg !2695
  call void %8(i8* %10), !dbg !2694
  ret void, !dbg !2696
}

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_link_make(%struct.wmOperatorType* %ot) #0 !dbg !2697 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2698, metadata !DIExpression()), !dbg !2699
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2700
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2701
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8** %name, align 8, !dbg !2702
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2703
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2704
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.10, i64 0, i64 0), i8** %description, align 8, !dbg !2705
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2706
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2707
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i8** %idname, align 8, !dbg !2708
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2709
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2710
  store i32 (%struct.bContext*, %struct.wmOperator*)* @node_make_link_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2711
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2712
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2713
  store i32 (%struct.bContext*)* @ED_operator_node_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2714
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2715
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2716
  store i16 3, i16* %flag, align 8, !dbg !2717
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2718
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2719
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2719
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2718
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.14, i64 0, i64 0)), !dbg !2720
  ret void, !dbg !2721
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_make_link_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2722 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %replace = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2723, metadata !DIExpression()), !dbg !2724
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2725, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !2727, metadata !DIExpression()), !dbg !2728
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2729
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !2730
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !2728
  call void @llvm.dbg.declare(metadata i8* %replace, metadata !2731, metadata !DIExpression()), !dbg !2733
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2734
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !2735
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2735
  %call1 = call i32 @RNA_boolean_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0)), !dbg !2736
  %conv = trunc i32 %call1 to i8, !dbg !2736
  store i8 %conv, i8* %replace, align 1, !dbg !2733
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2737
  call void @ED_preview_kill_jobs(%struct.bContext* %3), !dbg !2738
  %4 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2739
  %5 = load i8, i8* %replace, align 1, !dbg !2740
  call void @snode_autoconnect(%struct.SpaceNode* %4, i8 zeroext 1, i8 zeroext %5), !dbg !2741
  %6 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2742
  call void @node_deselect_all_input_sockets(%struct.SpaceNode* %6, i8 zeroext 0), !dbg !2743
  %7 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2744
  call void @node_deselect_all_output_sockets(%struct.SpaceNode* %7, i8 zeroext 0), !dbg !2745
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2746
  %call2 = call %struct.Main* @CTX_data_main(%struct.bContext* %8), !dbg !2747
  %9 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2748
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %9, i32 0, i32 19, !dbg !2749
  %10 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !2749
  call void @ntreeUpdateTree(%struct.Main* %call2, %struct.bNodeTree* %10), !dbg !2750
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2751
  %12 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2752
  call void @snode_notify(%struct.bContext* %11, %struct.SpaceNode* %12), !dbg !2753
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2754
  %14 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2755
  call void @snode_dag_update(%struct.bContext* %13, %struct.SpaceNode* %14), !dbg !2756
  ret i32 4, !dbg !2757
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_links_cut(%struct.wmOperatorType* %ot) #0 !dbg !2758 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2761, metadata !DIExpression()), !dbg !2762
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2763
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2764
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i8** %name, align 8, !dbg !2765
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2766
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2767
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8** %idname, align 8, !dbg !2768
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2769
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2770
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.17, i64 0, i64 0), i8** %description, align 8, !dbg !2771
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2772
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2773
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_gesture_lines_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2774
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2775
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 8, !dbg !2776
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_gesture_lines_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !2777
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2778
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 4, !dbg !2779
  store i32 (%struct.bContext*, %struct.wmOperator*)* @cut_links_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2780
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2781
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 7, !dbg !2782
  store void (%struct.bContext*, %struct.wmOperator*)* @WM_gesture_lines_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !2783
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2784
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 9, !dbg !2785
  store i32 (%struct.bContext*)* @ED_operator_node_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2786
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2787
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 19, !dbg !2788
  store i16 3, i16* %flag, align 8, !dbg !2789
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2790
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !2791
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2791
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !2790
  %call = call %struct.PropertyRNA* @RNA_def_property(i8* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i32 6, i32 0), !dbg !2792
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2793
  %12 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2794
  call void @RNA_def_property_struct_runtime(%struct.PropertyRNA* %12, %struct.StructRNA* @RNA_OperatorMousePath), !dbg !2795
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2796
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %13, i32 0, i32 11, !dbg !2797
  %14 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2797
  %15 = bitcast %struct.StructRNA* %14 to i8*, !dbg !2796
  %call2 = call %struct.PropertyRNA* @RNA_def_int(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), i32 9, i32 0, i32 2147483647, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), i32 0, i32 2147483647), !dbg !2798
  ret void, !dbg !2799
}

declare dso_local i32 @WM_gesture_lines_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

declare dso_local i32 @WM_gesture_lines_modal(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @cut_links_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2800 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %mcoords = alloca [256 x [2 x float]], align 16
  %i = alloca i32, align 4
  %rna_macro_iter = alloca %struct.CollectionPropertyIterator, align 8
  %itemptr = alloca %struct.PointerRNA, align 8
  %loc = alloca [2 x float], align 4
  %found = alloca i8, align 1
  %link = alloca %struct.bNodeLink*, align 8
  %next = alloca %struct.bNodeLink*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2801, metadata !DIExpression()), !dbg !2802
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2803, metadata !DIExpression()), !dbg !2804
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !2805, metadata !DIExpression()), !dbg !2806
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2807
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !2808
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !2806
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2809, metadata !DIExpression()), !dbg !2810
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2811
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !2812
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !2810
  call void @llvm.dbg.declare(metadata [256 x [2 x float]]* %mcoords, metadata !2813, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2817, metadata !DIExpression()), !dbg !2818
  store i32 0, i32* %i, align 4, !dbg !2818
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %rna_macro_iter, metadata !2819, metadata !DIExpression()), !dbg !2863
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2864
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !2864
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2864
  call void @RNA_collection_begin(%struct.PointerRNA* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), %struct.CollectionPropertyIterator* %rna_macro_iter), !dbg !2864
  br label %for.cond, !dbg !2864

for.cond:                                         ; preds = %for.inc, %entry
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %rna_macro_iter, i32 0, i32 7, !dbg !2866
  %4 = load i32, i32* %valid, align 8, !dbg !2866
  %tobool = icmp ne i32 %4, 0, !dbg !2864
  br i1 %tobool, label %for.body, label %for.end, !dbg !2864

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %itemptr, metadata !2868, metadata !DIExpression()), !dbg !2870
  %ptr2 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %rna_macro_iter, i32 0, i32 6, !dbg !2870
  %5 = bitcast %struct.PointerRNA* %itemptr to i8*, !dbg !2870
  %6 = bitcast %struct.PointerRNA* %ptr2 to i8*, !dbg !2870
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !2870
  call void @llvm.dbg.declare(metadata [2 x float]* %loc, metadata !2871, metadata !DIExpression()), !dbg !2873
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %loc, i64 0, i64 0, !dbg !2874
  call void @RNA_float_get_array(%struct.PointerRNA* %itemptr, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i64 0, i64 0), float* %arraydecay), !dbg !2875
  %7 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2876
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 2, !dbg !2877
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %loc, i64 0, i64 0, !dbg !2878
  %8 = load float, float* %arrayidx, align 4, !dbg !2878
  %conv = fptosi float %8 to i32, !dbg !2879
  %conv3 = sitofp i32 %conv to float, !dbg !2879
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %loc, i64 0, i64 1, !dbg !2880
  %9 = load float, float* %arrayidx4, align 4, !dbg !2880
  %conv5 = fptosi float %9 to i32, !dbg !2881
  %conv6 = sitofp i32 %conv5 to float, !dbg !2881
  %10 = load i32, i32* %i, align 4, !dbg !2882
  %idxprom = sext i32 %10 to i64, !dbg !2883
  %arrayidx7 = getelementptr inbounds [256 x [2 x float]], [256 x [2 x float]]* %mcoords, i64 0, i64 %idxprom, !dbg !2883
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx7, i64 0, i64 0, !dbg !2883
  %11 = load i32, i32* %i, align 4, !dbg !2884
  %idxprom9 = sext i32 %11 to i64, !dbg !2885
  %arrayidx10 = getelementptr inbounds [256 x [2 x float]], [256 x [2 x float]]* %mcoords, i64 0, i64 %idxprom9, !dbg !2885
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx10, i64 0, i64 1, !dbg !2885
  call void @UI_view2d_region_to_view(%struct.View2D* %v2d, float %conv3, float %conv6, float* %arrayidx8, float* %arrayidx11), !dbg !2886
  %12 = load i32, i32* %i, align 4, !dbg !2887
  %inc = add nsw i32 %12, 1, !dbg !2887
  store i32 %inc, i32* %i, align 4, !dbg !2887
  %13 = load i32, i32* %i, align 4, !dbg !2888
  %cmp = icmp sge i32 %13, 256, !dbg !2890
  br i1 %cmp, label %if.then, label %if.end, !dbg !2891

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !2892

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2893

for.inc:                                          ; preds = %if.end
  call void @RNA_property_collection_next(%struct.CollectionPropertyIterator* %rna_macro_iter), !dbg !2866
  br label %for.cond, !dbg !2866, !llvm.loop !2894

for.end:                                          ; preds = %if.then, %for.cond
  call void @RNA_property_collection_end(%struct.CollectionPropertyIterator* %rna_macro_iter), !dbg !2896
  %14 = load i32, i32* %i, align 4, !dbg !2897
  %cmp13 = icmp sgt i32 %14, 1, !dbg !2899
  br i1 %cmp13, label %if.then15, label %if.end41, !dbg !2900

if.then15:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i8* %found, metadata !2901, metadata !DIExpression()), !dbg !2903
  store i8 0, i8* %found, align 1, !dbg !2903
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link, metadata !2904, metadata !DIExpression()), !dbg !2907
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %next, metadata !2908, metadata !DIExpression()), !dbg !2909
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2910
  call void @ED_preview_kill_jobs(%struct.bContext* %15), !dbg !2911
  %16 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2912
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %16, i32 0, i32 19, !dbg !2914
  %17 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !2914
  %links = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %17, i32 0, i32 8, !dbg !2915
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links, i32 0, i32 0, !dbg !2916
  %18 = load i8*, i8** %first, align 8, !dbg !2916
  %19 = bitcast i8* %18 to %struct.bNodeLink*, !dbg !2912
  store %struct.bNodeLink* %19, %struct.bNodeLink** %link, align 8, !dbg !2917
  br label %for.cond16, !dbg !2918

for.cond16:                                       ; preds = %for.inc35, %if.then15
  %20 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2919
  %tobool17 = icmp ne %struct.bNodeLink* %20, null, !dbg !2921
  br i1 %tobool17, label %for.body18, label %for.end36, !dbg !2921

for.body18:                                       ; preds = %for.cond16
  %21 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2922
  %next19 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %21, i32 0, i32 0, !dbg !2924
  %22 = load %struct.bNodeLink*, %struct.bNodeLink** %next19, align 8, !dbg !2924
  store %struct.bNodeLink* %22, %struct.bNodeLink** %next, align 8, !dbg !2925
  %23 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2926
  %call20 = call i32 @nodeLinkIsHidden(%struct.bNodeLink* %23), !dbg !2928
  %tobool21 = icmp ne i32 %call20, 0, !dbg !2928
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !2929

if.then22:                                        ; preds = %for.body18
  br label %for.inc35, !dbg !2930

if.end23:                                         ; preds = %for.body18
  %24 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2931
  %arraydecay24 = getelementptr inbounds [256 x [2 x float]], [256 x [2 x float]]* %mcoords, i64 0, i64 0, !dbg !2933
  %25 = load i32, i32* %i, align 4, !dbg !2934
  %call25 = call i32 @cut_links_intersect(%struct.bNodeLink* %24, [2 x float]* %arraydecay24, i32 %25), !dbg !2935
  %tobool26 = icmp ne i32 %call25, 0, !dbg !2935
  br i1 %tobool26, label %if.then27, label %if.end34, !dbg !2936

if.then27:                                        ; preds = %if.end23
  %26 = load i8, i8* %found, align 1, !dbg !2937
  %conv28 = zext i8 %26 to i32, !dbg !2937
  %cmp29 = icmp eq i32 %conv28, 0, !dbg !2940
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !2941

if.then31:                                        ; preds = %if.then27
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2942
  call void @ED_preview_kill_jobs(%struct.bContext* %27), !dbg !2944
  store i8 1, i8* %found, align 1, !dbg !2945
  br label %if.end32, !dbg !2946

if.end32:                                         ; preds = %if.then31, %if.then27
  %28 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2947
  %29 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2948
  %tonode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %29, i32 0, i32 3, !dbg !2949
  %30 = load %struct.bNode*, %struct.bNode** %tonode, align 8, !dbg !2949
  call void @snode_update(%struct.SpaceNode* %28, %struct.bNode* %30), !dbg !2950
  %31 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2951
  %edittree33 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %31, i32 0, i32 19, !dbg !2952
  %32 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree33, align 8, !dbg !2952
  %33 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2953
  call void @nodeRemLink(%struct.bNodeTree* %32, %struct.bNodeLink* %33), !dbg !2954
  br label %if.end34, !dbg !2955

if.end34:                                         ; preds = %if.end32, %if.end23
  br label %for.inc35, !dbg !2956

for.inc35:                                        ; preds = %if.end34, %if.then22
  %34 = load %struct.bNodeLink*, %struct.bNodeLink** %next, align 8, !dbg !2957
  store %struct.bNodeLink* %34, %struct.bNodeLink** %link, align 8, !dbg !2958
  br label %for.cond16, !dbg !2959, !llvm.loop !2960

for.end36:                                        ; preds = %for.cond16
  %35 = load i8, i8* %found, align 1, !dbg !2962
  %tobool37 = icmp ne i8 %35, 0, !dbg !2962
  br i1 %tobool37, label %if.then38, label %if.else, !dbg !2964

if.then38:                                        ; preds = %for.end36
  %36 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2965
  %call39 = call %struct.Main* @CTX_data_main(%struct.bContext* %36), !dbg !2967
  %37 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2968
  %edittree40 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %37, i32 0, i32 19, !dbg !2969
  %38 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree40, align 8, !dbg !2969
  call void @ntreeUpdateTree(%struct.Main* %call39, %struct.bNodeTree* %38), !dbg !2970
  %39 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2971
  %40 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2972
  call void @snode_notify(%struct.bContext* %39, %struct.SpaceNode* %40), !dbg !2973
  %41 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2974
  %42 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2975
  call void @snode_dag_update(%struct.bContext* %41, %struct.SpaceNode* %42), !dbg !2976
  store i32 4, i32* %retval, align 4, !dbg !2977
  br label %return, !dbg !2977

if.else:                                          ; preds = %for.end36
  store i32 2, i32* %retval, align 4, !dbg !2978
  br label %return, !dbg !2978

if.end41:                                         ; preds = %for.end
  store i32 10, i32* %retval, align 4, !dbg !2980
  br label %return, !dbg !2980

return:                                           ; preds = %if.end41, %if.else, %if.then38
  %43 = load i32, i32* %retval, align 4, !dbg !2981
  ret i32 %43, !dbg !2981
}

declare dso_local void @WM_gesture_lines_cancel(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_property(i8*, i8*, i32, i32) #2

declare dso_local void @RNA_def_property_struct_runtime(%struct.PropertyRNA*, %struct.StructRNA*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_int(i8*, i8*, i32, i32, i32, i8*, i8*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_links_detach(%struct.wmOperatorType* %ot) #0 !dbg !2982 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2983, metadata !DIExpression()), !dbg !2984
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2985
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2986
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i64 0, i64 0), i8** %name, align 8, !dbg !2987
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2988
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2989
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i64 0, i64 0), i8** %idname, align 8, !dbg !2990
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2991
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2992
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.24, i64 0, i64 0), i8** %description, align 8, !dbg !2993
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2994
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2995
  store i32 (%struct.bContext*, %struct.wmOperator*)* @detach_links_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2996
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2997
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2998
  store i32 (%struct.bContext*)* @ED_operator_node_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2999
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3000
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3001
  store i16 3, i16* %flag, align 8, !dbg !3002
  ret void, !dbg !3003
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @detach_links_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3004 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %ntree = alloca %struct.bNodeTree*, align 8
  %node = alloca %struct.bNode*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3005, metadata !DIExpression()), !dbg !3006
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3007, metadata !DIExpression()), !dbg !3008
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !3009, metadata !DIExpression()), !dbg !3010
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3011
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !3012
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !3010
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree, metadata !3013, metadata !DIExpression()), !dbg !3016
  %1 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3017
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %1, i32 0, i32 19, !dbg !3018
  %2 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !3018
  store %struct.bNodeTree* %2, %struct.bNodeTree** %ntree, align 8, !dbg !3016
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !3019, metadata !DIExpression()), !dbg !3020
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3021
  call void @ED_preview_kill_jobs(%struct.bContext* %3), !dbg !3022
  %4 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3023
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %4, i32 0, i32 7, !dbg !3025
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !3026
  %5 = load i8*, i8** %first, align 8, !dbg !3026
  %6 = bitcast i8* %5 to %struct.bNode*, !dbg !3023
  store %struct.bNode* %6, %struct.bNode** %node, align 8, !dbg !3027
  br label %for.cond, !dbg !3028

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3029
  %tobool = icmp ne %struct.bNode* %7, null, !dbg !3031
  br i1 %tobool, label %for.body, label %for.end, !dbg !3031

for.body:                                         ; preds = %for.cond
  %8 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3032
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %8, i32 0, i32 7, !dbg !3035
  %9 = load i32, i32* %flag, align 8, !dbg !3035
  %and = and i32 %9, 1, !dbg !3036
  %tobool1 = icmp ne i32 %and, 0, !dbg !3036
  br i1 %tobool1, label %if.then, label %if.end, !dbg !3037

if.then:                                          ; preds = %for.body
  %10 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3038
  %11 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3040
  call void @nodeInternalRelink(%struct.bNodeTree* %10, %struct.bNode* %11), !dbg !3041
  br label %if.end, !dbg !3042

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3043

for.inc:                                          ; preds = %if.end
  %12 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3044
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %12, i32 0, i32 0, !dbg !3045
  %13 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !3045
  store %struct.bNode* %13, %struct.bNode** %node, align 8, !dbg !3046
  br label %for.cond, !dbg !3047, !llvm.loop !3048

for.end:                                          ; preds = %for.cond
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3050
  %call2 = call %struct.Main* @CTX_data_main(%struct.bContext* %14), !dbg !3051
  %15 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3052
  call void @ntreeUpdateTree(%struct.Main* %call2, %struct.bNodeTree* %15), !dbg !3053
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3054
  %17 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3055
  call void @snode_notify(%struct.bContext* %16, %struct.SpaceNode* %17), !dbg !3056
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3057
  %19 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3058
  call void @snode_dag_update(%struct.bContext* %18, %struct.SpaceNode* %19), !dbg !3059
  ret i32 4, !dbg !3060
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_parent_set(%struct.wmOperatorType* %ot) #0 !dbg !3061 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3064
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3065
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i64 0, i64 0), i8** %name, align 8, !dbg !3066
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3067
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3068
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i64 0, i64 0), i8** %description, align 8, !dbg !3069
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3070
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3071
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.27, i64 0, i64 0), i8** %idname, align 8, !dbg !3072
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3073
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3074
  store i32 (%struct.bContext*, %struct.wmOperator*)* @node_parent_set_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3075
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3076
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3077
  store i32 (%struct.bContext*)* @ED_operator_node_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !3078
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3079
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3080
  store i16 3, i16* %flag, align 8, !dbg !3081
  ret void, !dbg !3082
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_parent_set_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3083 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %ntree = alloca %struct.bNodeTree*, align 8
  %frame = alloca %struct.bNode*, align 8
  %node = alloca %struct.bNode*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3084, metadata !DIExpression()), !dbg !3085
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3086, metadata !DIExpression()), !dbg !3087
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !3088, metadata !DIExpression()), !dbg !3089
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3090
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !3091
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !3089
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree, metadata !3092, metadata !DIExpression()), !dbg !3093
  %1 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3094
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %1, i32 0, i32 19, !dbg !3095
  %2 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !3095
  store %struct.bNodeTree* %2, %struct.bNodeTree** %ntree, align 8, !dbg !3093
  call void @llvm.dbg.declare(metadata %struct.bNode** %frame, metadata !3096, metadata !DIExpression()), !dbg !3097
  %3 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3098
  %call1 = call %struct.bNode* @nodeGetActive(%struct.bNodeTree* %3), !dbg !3099
  store %struct.bNode* %call1, %struct.bNode** %frame, align 8, !dbg !3097
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !3100, metadata !DIExpression()), !dbg !3101
  %4 = load %struct.bNode*, %struct.bNode** %frame, align 8, !dbg !3102
  %tobool = icmp ne %struct.bNode* %4, null, !dbg !3102
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3104

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.bNode*, %struct.bNode** %frame, align 8, !dbg !3105
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %5, i32 0, i32 8, !dbg !3106
  %6 = load i16, i16* %type, align 4, !dbg !3106
  %conv = sext i16 %6 to i32, !dbg !3105
  %cmp = icmp ne i32 %conv, 5, !dbg !3107
  br i1 %cmp, label %if.then, label %if.end, !dbg !3108

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !3109
  br label %return, !dbg !3109

if.end:                                           ; preds = %lor.lhs.false
  %7 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3110
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %7, i32 0, i32 7, !dbg !3112
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !3113
  %8 = load i8*, i8** %first, align 8, !dbg !3113
  %9 = bitcast i8* %8 to %struct.bNode*, !dbg !3110
  store %struct.bNode* %9, %struct.bNode** %node, align 8, !dbg !3114
  br label %for.cond, !dbg !3115

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3116
  %tobool3 = icmp ne %struct.bNode* %10, null, !dbg !3118
  br i1 %tobool3, label %for.body, label %for.end, !dbg !3118

for.body:                                         ; preds = %for.cond
  %11 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3119
  %12 = load %struct.bNode*, %struct.bNode** %frame, align 8, !dbg !3122
  %cmp4 = icmp eq %struct.bNode* %11, %12, !dbg !3123
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !3124

if.then6:                                         ; preds = %for.body
  br label %for.inc, !dbg !3125

if.end7:                                          ; preds = %for.body
  %13 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3126
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %13, i32 0, i32 7, !dbg !3128
  %14 = load i32, i32* %flag, align 8, !dbg !3128
  %and = and i32 %14, 1, !dbg !3129
  %tobool8 = icmp ne i32 %and, 0, !dbg !3129
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !3130

if.then9:                                         ; preds = %if.end7
  %15 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3131
  call void @nodeDetachNode(%struct.bNode* %15), !dbg !3133
  %16 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3134
  %17 = load %struct.bNode*, %struct.bNode** %frame, align 8, !dbg !3135
  call void @nodeAttachNode(%struct.bNode* %16, %struct.bNode* %17), !dbg !3136
  br label %if.end10, !dbg !3137

if.end10:                                         ; preds = %if.then9, %if.end7
  br label %for.inc, !dbg !3138

for.inc:                                          ; preds = %if.end10, %if.then6
  %18 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3139
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %18, i32 0, i32 0, !dbg !3140
  %19 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !3140
  store %struct.bNode* %19, %struct.bNode** %node, align 8, !dbg !3141
  br label %for.cond, !dbg !3142, !llvm.loop !3143

for.end:                                          ; preds = %for.cond
  %20 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3145
  call void @ED_node_sort(%struct.bNodeTree* %20), !dbg !3146
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3147
  call void @WM_event_add_notifier(%struct.bContext* %21, i32 288555008, i8* null), !dbg !3148
  store i32 4, i32* %retval, align 4, !dbg !3149
  br label %return, !dbg !3149

return:                                           ; preds = %for.end, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !3150
  ret i32 %22, !dbg !3150
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_parent_clear(%struct.wmOperatorType* %ot) #0 !dbg !3151 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3152, metadata !DIExpression()), !dbg !3153
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3154
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3155
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.28, i64 0, i64 0), i8** %name, align 8, !dbg !3156
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3157
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3158
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.29, i64 0, i64 0), i8** %description, align 8, !dbg !3159
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3160
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3161
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.30, i64 0, i64 0), i8** %idname, align 8, !dbg !3162
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3163
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3164
  store i32 (%struct.bContext*, %struct.wmOperator*)* @node_parent_clear_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3165
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3166
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3167
  store i32 (%struct.bContext*)* @ED_operator_node_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !3168
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3169
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3170
  store i16 3, i16* %flag, align 8, !dbg !3171
  ret void, !dbg !3172
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_parent_clear_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3173 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %ntree = alloca %struct.bNodeTree*, align 8
  %node = alloca %struct.bNode*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3174, metadata !DIExpression()), !dbg !3175
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3176, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !3178, metadata !DIExpression()), !dbg !3179
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3180
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !3181
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !3179
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree, metadata !3182, metadata !DIExpression()), !dbg !3183
  %1 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3184
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %1, i32 0, i32 19, !dbg !3185
  %2 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !3185
  store %struct.bNodeTree* %2, %struct.bNodeTree** %ntree, align 8, !dbg !3183
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !3186, metadata !DIExpression()), !dbg !3187
  %3 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3188
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %3, i32 0, i32 7, !dbg !3190
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !3191
  %4 = load i8*, i8** %first, align 8, !dbg !3191
  %5 = bitcast i8* %4 to %struct.bNode*, !dbg !3188
  store %struct.bNode* %5, %struct.bNode** %node, align 8, !dbg !3192
  br label %for.cond, !dbg !3193

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3194
  %tobool = icmp ne %struct.bNode* %6, null, !dbg !3196
  br i1 %tobool, label %for.body, label %for.end, !dbg !3196

for.body:                                         ; preds = %for.cond
  %7 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3197
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %7, i32 0, i32 7, !dbg !3200
  %8 = load i32, i32* %flag, align 8, !dbg !3200
  %and = and i32 %8, 1, !dbg !3201
  %tobool1 = icmp ne i32 %and, 0, !dbg !3201
  br i1 %tobool1, label %if.then, label %if.end, !dbg !3202

if.then:                                          ; preds = %for.body
  %9 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3203
  call void @nodeDetachNode(%struct.bNode* %9), !dbg !3205
  br label %if.end, !dbg !3206

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3207

for.inc:                                          ; preds = %if.end
  %10 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3208
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %10, i32 0, i32 0, !dbg !3209
  %11 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !3209
  store %struct.bNode* %11, %struct.bNode** %node, align 8, !dbg !3210
  br label %for.cond, !dbg !3211, !llvm.loop !3212

for.end:                                          ; preds = %for.cond
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3214
  call void @WM_event_add_notifier(%struct.bContext* %12, i32 288555008, i8* null), !dbg !3215
  ret i32 4, !dbg !3216
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_join(%struct.wmOperatorType* %ot) #0 !dbg !3217 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3218, metadata !DIExpression()), !dbg !3219
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3220
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3221
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0), i8** %name, align 8, !dbg !3222
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3223
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3224
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.32, i64 0, i64 0), i8** %description, align 8, !dbg !3225
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3226
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3227
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.33, i64 0, i64 0), i8** %idname, align 8, !dbg !3228
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3229
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3230
  store i32 (%struct.bContext*, %struct.wmOperator*)* @node_join_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3231
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3232
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3233
  store i32 (%struct.bContext*)* @ED_operator_node_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !3234
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3235
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3236
  store i16 3, i16* %flag, align 8, !dbg !3237
  ret void, !dbg !3238
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_join_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3239 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %ntree = alloca %struct.bNodeTree*, align 8
  %node = alloca %struct.bNode*, align 8
  %frame = alloca %struct.bNode*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3240, metadata !DIExpression()), !dbg !3241
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3242, metadata !DIExpression()), !dbg !3243
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !3244, metadata !DIExpression()), !dbg !3245
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3246
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !3247
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !3245
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree, metadata !3248, metadata !DIExpression()), !dbg !3249
  %1 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3250
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %1, i32 0, i32 19, !dbg !3251
  %2 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !3251
  store %struct.bNodeTree* %2, %struct.bNodeTree** %ntree, align 8, !dbg !3249
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !3252, metadata !DIExpression()), !dbg !3253
  call void @llvm.dbg.declare(metadata %struct.bNode** %frame, metadata !3254, metadata !DIExpression()), !dbg !3255
  %3 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3256
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %3, i32 0, i32 7, !dbg !3258
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !3259
  %4 = load i8*, i8** %first, align 8, !dbg !3259
  %5 = bitcast i8* %4 to %struct.bNode*, !dbg !3256
  store %struct.bNode* %5, %struct.bNode** %node, align 8, !dbg !3260
  br label %for.cond, !dbg !3261

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3262
  %tobool = icmp ne %struct.bNode* %6, null, !dbg !3264
  br i1 %tobool, label %for.body, label %for.end, !dbg !3264

for.body:                                         ; preds = %for.cond
  %7 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3265
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %7, i32 0, i32 7, !dbg !3268
  %8 = load i32, i32* %flag, align 8, !dbg !3268
  %and = and i32 %8, 1, !dbg !3269
  %tobool1 = icmp ne i32 %and, 0, !dbg !3269
  br i1 %tobool1, label %if.then, label %if.else, !dbg !3270

if.then:                                          ; preds = %for.body
  %9 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3271
  %flag2 = getelementptr inbounds %struct.bNode, %struct.bNode* %9, i32 0, i32 7, !dbg !3272
  %10 = load i32, i32* %flag2, align 8, !dbg !3273
  %or = or i32 %10, 256, !dbg !3273
  store i32 %or, i32* %flag2, align 8, !dbg !3273
  br label %if.end, !dbg !3271

if.else:                                          ; preds = %for.body
  %11 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3274
  %flag3 = getelementptr inbounds %struct.bNode, %struct.bNode* %11, i32 0, i32 7, !dbg !3275
  %12 = load i32, i32* %flag3, align 8, !dbg !3276
  %and4 = and i32 %12, -257, !dbg !3276
  store i32 %and4, i32* %flag3, align 8, !dbg !3276
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !3277

for.inc:                                          ; preds = %if.end
  %13 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3278
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %13, i32 0, i32 0, !dbg !3279
  %14 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !3279
  store %struct.bNode* %14, %struct.bNode** %node, align 8, !dbg !3280
  br label %for.cond, !dbg !3281, !llvm.loop !3282

for.end:                                          ; preds = %for.cond
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3284
  %call5 = call %struct.bNode* @node_add_node(%struct.bContext* %15, i8* null, i32 5, float 0.000000e+00, float 0.000000e+00), !dbg !3285
  store %struct.bNode* %call5, %struct.bNode** %frame, align 8, !dbg !3286
  %16 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3287
  %nodes6 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %16, i32 0, i32 7, !dbg !3289
  %first7 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes6, i32 0, i32 0, !dbg !3290
  %17 = load i8*, i8** %first7, align 8, !dbg !3290
  %18 = bitcast i8* %17 to %struct.bNode*, !dbg !3287
  store %struct.bNode* %18, %struct.bNode** %node, align 8, !dbg !3291
  br label %for.cond8, !dbg !3292

for.cond8:                                        ; preds = %for.inc11, %for.end
  %19 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3293
  %tobool9 = icmp ne %struct.bNode* %19, null, !dbg !3295
  br i1 %tobool9, label %for.body10, label %for.end13, !dbg !3295

for.body10:                                       ; preds = %for.cond8
  %20 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3296
  %done = getelementptr inbounds %struct.bNode, %struct.bNode* %20, i32 0, i32 10, !dbg !3297
  store i16 0, i16* %done, align 8, !dbg !3298
  br label %for.inc11, !dbg !3296

for.inc11:                                        ; preds = %for.body10
  %21 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3299
  %next12 = getelementptr inbounds %struct.bNode, %struct.bNode* %21, i32 0, i32 0, !dbg !3300
  %22 = load %struct.bNode*, %struct.bNode** %next12, align 8, !dbg !3300
  store %struct.bNode* %22, %struct.bNode** %node, align 8, !dbg !3301
  br label %for.cond8, !dbg !3302, !llvm.loop !3303

for.end13:                                        ; preds = %for.cond8
  %23 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3305
  %nodes14 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %23, i32 0, i32 7, !dbg !3307
  %first15 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes14, i32 0, i32 0, !dbg !3308
  %24 = load i8*, i8** %first15, align 8, !dbg !3308
  %25 = bitcast i8* %24 to %struct.bNode*, !dbg !3305
  store %struct.bNode* %25, %struct.bNode** %node, align 8, !dbg !3309
  br label %for.cond16, !dbg !3310

for.cond16:                                       ; preds = %for.inc24, %for.end13
  %26 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3311
  %tobool17 = icmp ne %struct.bNode* %26, null, !dbg !3313
  br i1 %tobool17, label %for.body18, label %for.end26, !dbg !3313

for.body18:                                       ; preds = %for.cond16
  %27 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3314
  %done19 = getelementptr inbounds %struct.bNode, %struct.bNode* %27, i32 0, i32 10, !dbg !3317
  %28 = load i16, i16* %done19, align 8, !dbg !3317
  %conv = sext i16 %28 to i32, !dbg !3314
  %and20 = and i32 %conv, 1, !dbg !3318
  %tobool21 = icmp ne i32 %and20, 0, !dbg !3318
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !3319

if.then22:                                        ; preds = %for.body18
  %29 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3320
  %30 = load %struct.bNode*, %struct.bNode** %frame, align 8, !dbg !3321
  call void @node_join_attach_recursive(%struct.bNode* %29, %struct.bNode* %30), !dbg !3322
  br label %if.end23, !dbg !3322

if.end23:                                         ; preds = %if.then22, %for.body18
  br label %for.inc24, !dbg !3323

for.inc24:                                        ; preds = %if.end23
  %31 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3324
  %next25 = getelementptr inbounds %struct.bNode, %struct.bNode* %31, i32 0, i32 0, !dbg !3325
  %32 = load %struct.bNode*, %struct.bNode** %next25, align 8, !dbg !3325
  store %struct.bNode* %32, %struct.bNode** %node, align 8, !dbg !3326
  br label %for.cond16, !dbg !3327, !llvm.loop !3328

for.end26:                                        ; preds = %for.cond16
  %33 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3330
  %nodes27 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %33, i32 0, i32 7, !dbg !3332
  %first28 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes27, i32 0, i32 0, !dbg !3333
  %34 = load i8*, i8** %first28, align 8, !dbg !3333
  %35 = bitcast i8* %34 to %struct.bNode*, !dbg !3330
  store %struct.bNode* %35, %struct.bNode** %node, align 8, !dbg !3334
  br label %for.cond29, !dbg !3335

for.cond29:                                       ; preds = %for.inc39, %for.end26
  %36 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3336
  %tobool30 = icmp ne %struct.bNode* %36, null, !dbg !3338
  br i1 %tobool30, label %for.body31, label %for.end41, !dbg !3338

for.body31:                                       ; preds = %for.cond29
  %37 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3339
  %flag32 = getelementptr inbounds %struct.bNode, %struct.bNode* %37, i32 0, i32 7, !dbg !3342
  %38 = load i32, i32* %flag32, align 8, !dbg !3342
  %and33 = and i32 %38, 256, !dbg !3343
  %tobool34 = icmp ne i32 %and33, 0, !dbg !3343
  br i1 %tobool34, label %if.then35, label %if.end38, !dbg !3344

if.then35:                                        ; preds = %for.body31
  %39 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3345
  %flag36 = getelementptr inbounds %struct.bNode, %struct.bNode* %39, i32 0, i32 7, !dbg !3346
  %40 = load i32, i32* %flag36, align 8, !dbg !3347
  %or37 = or i32 %40, 1, !dbg !3347
  store i32 %or37, i32* %flag36, align 8, !dbg !3347
  br label %if.end38, !dbg !3345

if.end38:                                         ; preds = %if.then35, %for.body31
  br label %for.inc39, !dbg !3348

for.inc39:                                        ; preds = %if.end38
  %41 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3349
  %next40 = getelementptr inbounds %struct.bNode, %struct.bNode* %41, i32 0, i32 0, !dbg !3350
  %42 = load %struct.bNode*, %struct.bNode** %next40, align 8, !dbg !3350
  store %struct.bNode* %42, %struct.bNode** %node, align 8, !dbg !3351
  br label %for.cond29, !dbg !3352, !llvm.loop !3353

for.end41:                                        ; preds = %for.cond29
  %43 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3355
  call void @ED_node_sort(%struct.bNodeTree* %43), !dbg !3356
  %44 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3357
  call void @WM_event_add_notifier(%struct.bContext* %44, i32 288555008, i8* null), !dbg !3358
  ret i32 4, !dbg !3359
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_attach(%struct.wmOperatorType* %ot) #0 !dbg !3360 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3361, metadata !DIExpression()), !dbg !3362
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3363
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3364
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.34, i64 0, i64 0), i8** %name, align 8, !dbg !3365
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3366
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3367
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.35, i64 0, i64 0), i8** %description, align 8, !dbg !3368
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3369
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3370
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i64 0, i64 0), i8** %idname, align 8, !dbg !3371
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3372
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3373
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @node_attach_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3374
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3375
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3376
  store i32 (%struct.bContext*)* @ED_operator_node_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !3377
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3378
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3379
  store i16 3, i16* %flag, align 8, !dbg !3380
  ret void, !dbg !3381
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_attach_invoke(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op, %struct.wmEvent* %event) #0 !dbg !3382 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %ntree = alloca %struct.bNodeTree*, align 8
  %frame = alloca %struct.bNode*, align 8
  %cursor = alloca [2 x float], align 4
  %node = alloca %struct.bNode*, align 8
  %parent = alloca %struct.bNode*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3383, metadata !DIExpression()), !dbg !3384
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3385, metadata !DIExpression()), !dbg !3386
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3387, metadata !DIExpression()), !dbg !3388
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3389, metadata !DIExpression()), !dbg !3390
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3391
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !3392
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !3390
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !3393, metadata !DIExpression()), !dbg !3394
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3395
  %call1 = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %1), !dbg !3396
  store %struct.SpaceNode* %call1, %struct.SpaceNode** %snode, align 8, !dbg !3394
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree, metadata !3397, metadata !DIExpression()), !dbg !3398
  %2 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3399
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %2, i32 0, i32 19, !dbg !3400
  %3 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !3400
  store %struct.bNodeTree* %3, %struct.bNodeTree** %ntree, align 8, !dbg !3398
  call void @llvm.dbg.declare(metadata %struct.bNode** %frame, metadata !3401, metadata !DIExpression()), !dbg !3402
  call void @llvm.dbg.declare(metadata [2 x float]* %cursor, metadata !3403, metadata !DIExpression()), !dbg !3404
  %4 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3405
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 2, !dbg !3406
  %5 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3407
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %5, i32 0, i32 6, !dbg !3408
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3407
  %6 = load i32, i32* %arrayidx, align 4, !dbg !3407
  %conv = sitofp i32 %6 to float, !dbg !3407
  %7 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3409
  %mval2 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %7, i32 0, i32 6, !dbg !3410
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %mval2, i64 0, i64 1, !dbg !3409
  %8 = load i32, i32* %arrayidx3, align 4, !dbg !3409
  %conv4 = sitofp i32 %8 to float, !dbg !3409
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %cursor, i64 0, i64 0, !dbg !3411
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %cursor, i64 0, i64 1, !dbg !3412
  call void @UI_view2d_region_to_view(%struct.View2D* %v2d, float %conv, float %conv4, float* %arrayidx5, float* %arrayidx6), !dbg !3413
  %9 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3414
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %9, i32 0, i32 7, !dbg !3416
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 1, !dbg !3417
  %10 = load i8*, i8** %last, align 8, !dbg !3417
  %11 = bitcast i8* %10 to %struct.bNode*, !dbg !3414
  store %struct.bNode* %11, %struct.bNode** %frame, align 8, !dbg !3418
  br label %for.cond, !dbg !3419

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load %struct.bNode*, %struct.bNode** %frame, align 8, !dbg !3420
  %tobool = icmp ne %struct.bNode* %12, null, !dbg !3422
  br i1 %tobool, label %for.body, label %for.end, !dbg !3422

for.body:                                         ; preds = %for.cond
  %13 = load %struct.bNode*, %struct.bNode** %frame, align 8, !dbg !3423
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %13, i32 0, i32 8, !dbg !3426
  %14 = load i16, i16* %type, align 4, !dbg !3426
  %conv7 = sext i16 %14 to i32, !dbg !3423
  %cmp = icmp ne i32 %conv7, 5, !dbg !3427
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3428

lor.lhs.false:                                    ; preds = %for.body
  %15 = load %struct.bNode*, %struct.bNode** %frame, align 8, !dbg !3429
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %15, i32 0, i32 7, !dbg !3430
  %16 = load i32, i32* %flag, align 8, !dbg !3430
  %and = and i32 %16, 1, !dbg !3431
  %tobool9 = icmp ne i32 %and, 0, !dbg !3431
  br i1 %tobool9, label %if.then, label %if.end, !dbg !3432

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc, !dbg !3433

if.end:                                           ; preds = %lor.lhs.false
  %17 = load %struct.bNode*, %struct.bNode** %frame, align 8, !dbg !3434
  %totr = getelementptr inbounds %struct.bNode, %struct.bNode* %17, i32 0, i32 40, !dbg !3436
  %arrayidx10 = getelementptr inbounds [2 x float], [2 x float]* %cursor, i64 0, i64 0, !dbg !3437
  %18 = load float, float* %arrayidx10, align 4, !dbg !3437
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %cursor, i64 0, i64 1, !dbg !3438
  %19 = load float, float* %arrayidx11, align 4, !dbg !3438
  %call12 = call zeroext i8 @BLI_rctf_isect_pt(%struct.rctf* %totr, float %18, float %19), !dbg !3439
  %tobool13 = icmp ne i8 %call12, 0, !dbg !3439
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !3440

if.then14:                                        ; preds = %if.end
  br label %for.end, !dbg !3441

if.end15:                                         ; preds = %if.end
  br label %for.inc, !dbg !3442

for.inc:                                          ; preds = %if.end15, %if.then
  %20 = load %struct.bNode*, %struct.bNode** %frame, align 8, !dbg !3443
  %prev = getelementptr inbounds %struct.bNode, %struct.bNode* %20, i32 0, i32 1, !dbg !3444
  %21 = load %struct.bNode*, %struct.bNode** %prev, align 8, !dbg !3444
  store %struct.bNode* %21, %struct.bNode** %frame, align 8, !dbg !3445
  br label %for.cond, !dbg !3446, !llvm.loop !3447

for.end:                                          ; preds = %if.then14, %for.cond
  %22 = load %struct.bNode*, %struct.bNode** %frame, align 8, !dbg !3449
  %tobool16 = icmp ne %struct.bNode* %22, null, !dbg !3449
  br i1 %tobool16, label %if.then17, label %if.end63, !dbg !3451

if.then17:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !3452, metadata !DIExpression()), !dbg !3454
  call void @llvm.dbg.declare(metadata %struct.bNode** %parent, metadata !3455, metadata !DIExpression()), !dbg !3456
  %23 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3457
  %nodes18 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %23, i32 0, i32 7, !dbg !3459
  %last19 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes18, i32 0, i32 1, !dbg !3460
  %24 = load i8*, i8** %last19, align 8, !dbg !3460
  %25 = bitcast i8* %24 to %struct.bNode*, !dbg !3457
  store %struct.bNode* %25, %struct.bNode** %node, align 8, !dbg !3461
  br label %for.cond20, !dbg !3462

for.cond20:                                       ; preds = %for.inc60, %if.then17
  %26 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3463
  %tobool21 = icmp ne %struct.bNode* %26, null, !dbg !3465
  br i1 %tobool21, label %for.body22, label %for.end62, !dbg !3465

for.body22:                                       ; preds = %for.cond20
  %27 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3466
  %flag23 = getelementptr inbounds %struct.bNode, %struct.bNode* %27, i32 0, i32 7, !dbg !3469
  %28 = load i32, i32* %flag23, align 8, !dbg !3469
  %and24 = and i32 %28, 1, !dbg !3470
  %tobool25 = icmp ne i32 %and24, 0, !dbg !3470
  br i1 %tobool25, label %if.then26, label %if.end59, !dbg !3471

if.then26:                                        ; preds = %for.body22
  %29 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3472
  %parent27 = getelementptr inbounds %struct.bNode, %struct.bNode* %29, i32 0, i32 19, !dbg !3475
  %30 = load %struct.bNode*, %struct.bNode** %parent27, align 8, !dbg !3475
  %cmp28 = icmp eq %struct.bNode* %30, null, !dbg !3476
  br i1 %cmp28, label %if.then30, label %if.else, !dbg !3477

if.then30:                                        ; preds = %if.then26
  %31 = load %struct.bNode*, %struct.bNode** %frame, align 8, !dbg !3478
  %32 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3481
  %call31 = call zeroext i8 @nodeAttachNodeCheck(%struct.bNode* %31, %struct.bNode* %32), !dbg !3482
  %conv32 = zext i8 %call31 to i32, !dbg !3482
  %cmp33 = icmp eq i32 %conv32, 0, !dbg !3483
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !3484

if.then35:                                        ; preds = %if.then30
  %33 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3485
  %34 = load %struct.bNode*, %struct.bNode** %frame, align 8, !dbg !3487
  call void @nodeAttachNode(%struct.bNode* %33, %struct.bNode* %34), !dbg !3488
  br label %if.end36, !dbg !3489

if.end36:                                         ; preds = %if.then35, %if.then30
  br label %if.end58, !dbg !3490

if.else:                                          ; preds = %if.then26
  %35 = load %struct.bNode*, %struct.bNode** %frame, align 8, !dbg !3491
  %parent37 = getelementptr inbounds %struct.bNode, %struct.bNode* %35, i32 0, i32 19, !dbg !3494
  %36 = load %struct.bNode*, %struct.bNode** %parent37, align 8, !dbg !3494
  store %struct.bNode* %36, %struct.bNode** %parent, align 8, !dbg !3495
  br label %for.cond38, !dbg !3496

for.cond38:                                       ; preds = %for.inc46, %if.else
  %37 = load %struct.bNode*, %struct.bNode** %parent, align 8, !dbg !3497
  %tobool39 = icmp ne %struct.bNode* %37, null, !dbg !3499
  br i1 %tobool39, label %for.body40, label %for.end48, !dbg !3499

for.body40:                                       ; preds = %for.cond38
  %38 = load %struct.bNode*, %struct.bNode** %parent, align 8, !dbg !3500
  %39 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3503
  %parent41 = getelementptr inbounds %struct.bNode, %struct.bNode* %39, i32 0, i32 19, !dbg !3504
  %40 = load %struct.bNode*, %struct.bNode** %parent41, align 8, !dbg !3504
  %cmp42 = icmp eq %struct.bNode* %38, %40, !dbg !3505
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !3506

if.then44:                                        ; preds = %for.body40
  br label %for.end48, !dbg !3507

if.end45:                                         ; preds = %for.body40
  br label %for.inc46, !dbg !3509

for.inc46:                                        ; preds = %if.end45
  %41 = load %struct.bNode*, %struct.bNode** %parent, align 8, !dbg !3510
  %parent47 = getelementptr inbounds %struct.bNode, %struct.bNode* %41, i32 0, i32 19, !dbg !3511
  %42 = load %struct.bNode*, %struct.bNode** %parent47, align 8, !dbg !3511
  store %struct.bNode* %42, %struct.bNode** %parent, align 8, !dbg !3512
  br label %for.cond38, !dbg !3513, !llvm.loop !3514

for.end48:                                        ; preds = %if.then44, %for.cond38
  %43 = load %struct.bNode*, %struct.bNode** %parent, align 8, !dbg !3516
  %tobool49 = icmp ne %struct.bNode* %43, null, !dbg !3516
  br i1 %tobool49, label %if.then50, label %if.end57, !dbg !3518

if.then50:                                        ; preds = %for.end48
  %44 = load %struct.bNode*, %struct.bNode** %frame, align 8, !dbg !3519
  %45 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3522
  %call51 = call zeroext i8 @nodeAttachNodeCheck(%struct.bNode* %44, %struct.bNode* %45), !dbg !3523
  %conv52 = zext i8 %call51 to i32, !dbg !3523
  %cmp53 = icmp eq i32 %conv52, 0, !dbg !3524
  br i1 %cmp53, label %if.then55, label %if.end56, !dbg !3525

if.then55:                                        ; preds = %if.then50
  %46 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3526
  call void @nodeDetachNode(%struct.bNode* %46), !dbg !3528
  %47 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3529
  %48 = load %struct.bNode*, %struct.bNode** %frame, align 8, !dbg !3530
  call void @nodeAttachNode(%struct.bNode* %47, %struct.bNode* %48), !dbg !3531
  br label %if.end56, !dbg !3532

if.end56:                                         ; preds = %if.then55, %if.then50
  br label %if.end57, !dbg !3533

if.end57:                                         ; preds = %if.end56, %for.end48
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end36
  br label %if.end59, !dbg !3534

if.end59:                                         ; preds = %if.end58, %for.body22
  br label %for.inc60, !dbg !3535

for.inc60:                                        ; preds = %if.end59
  %49 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3536
  %prev61 = getelementptr inbounds %struct.bNode, %struct.bNode* %49, i32 0, i32 1, !dbg !3537
  %50 = load %struct.bNode*, %struct.bNode** %prev61, align 8, !dbg !3537
  store %struct.bNode* %50, %struct.bNode** %node, align 8, !dbg !3538
  br label %for.cond20, !dbg !3539, !llvm.loop !3540

for.end62:                                        ; preds = %for.cond20
  br label %if.end63, !dbg !3542

if.end63:                                         ; preds = %for.end62, %for.end
  %51 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3543
  call void @ED_node_sort(%struct.bNodeTree* %51), !dbg !3544
  %52 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3545
  call void @WM_event_add_notifier(%struct.bContext* %52, i32 288555008, i8* null), !dbg !3546
  ret i32 4, !dbg !3547
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_detach(%struct.wmOperatorType* %ot) #0 !dbg !3548 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3549, metadata !DIExpression()), !dbg !3550
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3551
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3552
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i64 0, i64 0), i8** %name, align 8, !dbg !3553
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3554
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3555
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.38, i64 0, i64 0), i8** %description, align 8, !dbg !3556
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3557
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3558
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.39, i64 0, i64 0), i8** %idname, align 8, !dbg !3559
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3560
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3561
  store i32 (%struct.bContext*, %struct.wmOperator*)* @node_detach_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3562
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3563
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3564
  store i32 (%struct.bContext*)* @ED_operator_node_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !3565
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3566
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3567
  store i16 3, i16* %flag, align 8, !dbg !3568
  ret void, !dbg !3569
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_detach_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3570 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %ntree = alloca %struct.bNodeTree*, align 8
  %node = alloca %struct.bNode*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3571, metadata !DIExpression()), !dbg !3572
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3573, metadata !DIExpression()), !dbg !3574
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !3575, metadata !DIExpression()), !dbg !3576
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3577
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !3578
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !3576
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree, metadata !3579, metadata !DIExpression()), !dbg !3580
  %1 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3581
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %1, i32 0, i32 19, !dbg !3582
  %2 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !3582
  store %struct.bNodeTree* %2, %struct.bNodeTree** %ntree, align 8, !dbg !3580
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !3583, metadata !DIExpression()), !dbg !3584
  %3 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3585
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %3, i32 0, i32 7, !dbg !3587
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !3588
  %4 = load i8*, i8** %first, align 8, !dbg !3588
  %5 = bitcast i8* %4 to %struct.bNode*, !dbg !3585
  store %struct.bNode* %5, %struct.bNode** %node, align 8, !dbg !3589
  br label %for.cond, !dbg !3590

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3591
  %tobool = icmp ne %struct.bNode* %6, null, !dbg !3593
  br i1 %tobool, label %for.body, label %for.end, !dbg !3593

for.body:                                         ; preds = %for.cond
  %7 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3594
  %done = getelementptr inbounds %struct.bNode, %struct.bNode* %7, i32 0, i32 10, !dbg !3595
  store i16 0, i16* %done, align 8, !dbg !3596
  br label %for.inc, !dbg !3594

for.inc:                                          ; preds = %for.body
  %8 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3597
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %8, i32 0, i32 0, !dbg !3598
  %9 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !3598
  store %struct.bNode* %9, %struct.bNode** %node, align 8, !dbg !3599
  br label %for.cond, !dbg !3600, !llvm.loop !3601

for.end:                                          ; preds = %for.cond
  %10 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3603
  %nodes1 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %10, i32 0, i32 7, !dbg !3605
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes1, i32 0, i32 0, !dbg !3606
  %11 = load i8*, i8** %first2, align 8, !dbg !3606
  %12 = bitcast i8* %11 to %struct.bNode*, !dbg !3603
  store %struct.bNode* %12, %struct.bNode** %node, align 8, !dbg !3607
  br label %for.cond3, !dbg !3608

for.cond3:                                        ; preds = %for.inc8, %for.end
  %13 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3609
  %tobool4 = icmp ne %struct.bNode* %13, null, !dbg !3611
  br i1 %tobool4, label %for.body5, label %for.end10, !dbg !3611

for.body5:                                        ; preds = %for.cond3
  %14 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3612
  %done6 = getelementptr inbounds %struct.bNode, %struct.bNode* %14, i32 0, i32 10, !dbg !3615
  %15 = load i16, i16* %done6, align 8, !dbg !3615
  %conv = sext i16 %15 to i32, !dbg !3612
  %and = and i32 %conv, 1, !dbg !3616
  %tobool7 = icmp ne i32 %and, 0, !dbg !3616
  br i1 %tobool7, label %if.end, label %if.then, !dbg !3617

if.then:                                          ; preds = %for.body5
  %16 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3618
  call void @node_detach_recursive(%struct.bNode* %16), !dbg !3619
  br label %if.end, !dbg !3619

if.end:                                           ; preds = %if.then, %for.body5
  br label %for.inc8, !dbg !3620

for.inc8:                                         ; preds = %if.end
  %17 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3621
  %next9 = getelementptr inbounds %struct.bNode, %struct.bNode* %17, i32 0, i32 0, !dbg !3622
  %18 = load %struct.bNode*, %struct.bNode** %next9, align 8, !dbg !3622
  store %struct.bNode* %18, %struct.bNode** %node, align 8, !dbg !3623
  br label %for.cond3, !dbg !3624, !llvm.loop !3625

for.end10:                                        ; preds = %for.cond3
  %19 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3627
  call void @ED_node_sort(%struct.bNodeTree* %19), !dbg !3628
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3629
  call void @WM_event_add_notifier(%struct.bContext* %20, i32 288555008, i8* null), !dbg !3630
  ret i32 4, !dbg !3631
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_node_link_intersect_test(%struct.ScrArea* %sa, i32 %test) #0 !dbg !3632 {
entry:
  %sa.addr = alloca %struct.ScrArea*, align 8
  %test.addr = alloca i32, align 4
  %select = alloca %struct.bNode*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %link = alloca %struct.bNodeLink*, align 8
  %selink = alloca %struct.bNodeLink*, align 8
  %mcoords = alloca [6 x [2 x float]], align 16
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !3683, metadata !DIExpression()), !dbg !3684
  store i32 %test, i32* %test.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %test.addr, metadata !3685, metadata !DIExpression()), !dbg !3686
  call void @llvm.dbg.declare(metadata %struct.bNode** %select, metadata !3687, metadata !DIExpression()), !dbg !3688
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !3689, metadata !DIExpression()), !dbg !3690
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link, metadata !3691, metadata !DIExpression()), !dbg !3692
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %selink, metadata !3693, metadata !DIExpression()), !dbg !3694
  store %struct.bNodeLink* null, %struct.bNodeLink** %selink, align 8, !dbg !3694
  call void @llvm.dbg.declare(metadata [6 x [2 x float]]* %mcoords, metadata !3695, metadata !DIExpression()), !dbg !3698
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3699
  %1 = load i32, i32* %test.addr, align 4, !dbg !3701
  %conv = trunc i32 %1 to i8, !dbg !3701
  %call = call zeroext i8 @ed_node_link_conditions(%struct.ScrArea* %0, i8 zeroext %conv, %struct.SpaceNode** %snode, %struct.bNode** %select), !dbg !3702
  %tobool = icmp ne i8 %call, 0, !dbg !3702
  br i1 %tobool, label %if.end, label %if.then, !dbg !3703

if.then:                                          ; preds = %entry
  br label %if.end72, !dbg !3704

if.end:                                           ; preds = %entry
  %2 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3705
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %2, i32 0, i32 19, !dbg !3707
  %3 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !3707
  %links = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %3, i32 0, i32 8, !dbg !3708
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links, i32 0, i32 0, !dbg !3709
  %4 = load i8*, i8** %first, align 8, !dbg !3709
  %5 = bitcast i8* %4 to %struct.bNodeLink*, !dbg !3705
  store %struct.bNodeLink* %5, %struct.bNodeLink** %link, align 8, !dbg !3710
  br label %for.cond, !dbg !3711

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !3712
  %tobool1 = icmp ne %struct.bNodeLink* %6, null, !dbg !3714
  br i1 %tobool1, label %for.body, label %for.end, !dbg !3714

for.body:                                         ; preds = %for.cond
  %7 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !3715
  %flag = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %7, i32 0, i32 6, !dbg !3716
  %8 = load i32, i32* %flag, align 8, !dbg !3717
  %and = and i32 %8, -2, !dbg !3717
  store i32 %and, i32* %flag, align 8, !dbg !3717
  br label %for.inc, !dbg !3715

for.inc:                                          ; preds = %for.body
  %9 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !3718
  %next = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %9, i32 0, i32 0, !dbg !3719
  %10 = load %struct.bNodeLink*, %struct.bNodeLink** %next, align 8, !dbg !3719
  store %struct.bNodeLink* %10, %struct.bNodeLink** %link, align 8, !dbg !3720
  br label %for.cond, !dbg !3721, !llvm.loop !3722

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %test.addr, align 4, !dbg !3724
  %cmp = icmp eq i32 %11, 0, !dbg !3726
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !3727

if.then3:                                         ; preds = %for.end
  br label %if.end72, !dbg !3728

if.end4:                                          ; preds = %for.end
  %12 = load %struct.bNode*, %struct.bNode** %select, align 8, !dbg !3729
  %totr = getelementptr inbounds %struct.bNode, %struct.bNode* %12, i32 0, i32 40, !dbg !3730
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %totr, i32 0, i32 0, !dbg !3731
  %13 = load float, float* %xmin, align 8, !dbg !3731
  %arrayidx = getelementptr inbounds [6 x [2 x float]], [6 x [2 x float]]* %mcoords, i64 0, i64 0, !dbg !3732
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !3732
  store float %13, float* %arrayidx5, align 16, !dbg !3733
  %14 = load %struct.bNode*, %struct.bNode** %select, align 8, !dbg !3734
  %totr6 = getelementptr inbounds %struct.bNode, %struct.bNode* %14, i32 0, i32 40, !dbg !3735
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %totr6, i32 0, i32 2, !dbg !3736
  %15 = load float, float* %ymin, align 8, !dbg !3736
  %arrayidx7 = getelementptr inbounds [6 x [2 x float]], [6 x [2 x float]]* %mcoords, i64 0, i64 0, !dbg !3737
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx7, i64 0, i64 1, !dbg !3737
  store float %15, float* %arrayidx8, align 4, !dbg !3738
  %16 = load %struct.bNode*, %struct.bNode** %select, align 8, !dbg !3739
  %totr9 = getelementptr inbounds %struct.bNode, %struct.bNode* %16, i32 0, i32 40, !dbg !3740
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %totr9, i32 0, i32 1, !dbg !3741
  %17 = load float, float* %xmax, align 4, !dbg !3741
  %arrayidx10 = getelementptr inbounds [6 x [2 x float]], [6 x [2 x float]]* %mcoords, i64 0, i64 1, !dbg !3742
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx10, i64 0, i64 0, !dbg !3742
  store float %17, float* %arrayidx11, align 8, !dbg !3743
  %18 = load %struct.bNode*, %struct.bNode** %select, align 8, !dbg !3744
  %totr12 = getelementptr inbounds %struct.bNode, %struct.bNode* %18, i32 0, i32 40, !dbg !3745
  %ymin13 = getelementptr inbounds %struct.rctf, %struct.rctf* %totr12, i32 0, i32 2, !dbg !3746
  %19 = load float, float* %ymin13, align 8, !dbg !3746
  %arrayidx14 = getelementptr inbounds [6 x [2 x float]], [6 x [2 x float]]* %mcoords, i64 0, i64 1, !dbg !3747
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx14, i64 0, i64 1, !dbg !3747
  store float %19, float* %arrayidx15, align 4, !dbg !3748
  %20 = load %struct.bNode*, %struct.bNode** %select, align 8, !dbg !3749
  %totr16 = getelementptr inbounds %struct.bNode, %struct.bNode* %20, i32 0, i32 40, !dbg !3750
  %xmax17 = getelementptr inbounds %struct.rctf, %struct.rctf* %totr16, i32 0, i32 1, !dbg !3751
  %21 = load float, float* %xmax17, align 4, !dbg !3751
  %arrayidx18 = getelementptr inbounds [6 x [2 x float]], [6 x [2 x float]]* %mcoords, i64 0, i64 2, !dbg !3752
  %arrayidx19 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx18, i64 0, i64 0, !dbg !3752
  store float %21, float* %arrayidx19, align 16, !dbg !3753
  %22 = load %struct.bNode*, %struct.bNode** %select, align 8, !dbg !3754
  %totr20 = getelementptr inbounds %struct.bNode, %struct.bNode* %22, i32 0, i32 40, !dbg !3755
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %totr20, i32 0, i32 3, !dbg !3756
  %23 = load float, float* %ymax, align 4, !dbg !3756
  %arrayidx21 = getelementptr inbounds [6 x [2 x float]], [6 x [2 x float]]* %mcoords, i64 0, i64 2, !dbg !3757
  %arrayidx22 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx21, i64 0, i64 1, !dbg !3757
  store float %23, float* %arrayidx22, align 4, !dbg !3758
  %24 = load %struct.bNode*, %struct.bNode** %select, align 8, !dbg !3759
  %totr23 = getelementptr inbounds %struct.bNode, %struct.bNode* %24, i32 0, i32 40, !dbg !3760
  %xmin24 = getelementptr inbounds %struct.rctf, %struct.rctf* %totr23, i32 0, i32 0, !dbg !3761
  %25 = load float, float* %xmin24, align 8, !dbg !3761
  %arrayidx25 = getelementptr inbounds [6 x [2 x float]], [6 x [2 x float]]* %mcoords, i64 0, i64 3, !dbg !3762
  %arrayidx26 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx25, i64 0, i64 0, !dbg !3762
  store float %25, float* %arrayidx26, align 8, !dbg !3763
  %26 = load %struct.bNode*, %struct.bNode** %select, align 8, !dbg !3764
  %totr27 = getelementptr inbounds %struct.bNode, %struct.bNode* %26, i32 0, i32 40, !dbg !3765
  %ymax28 = getelementptr inbounds %struct.rctf, %struct.rctf* %totr27, i32 0, i32 3, !dbg !3766
  %27 = load float, float* %ymax28, align 4, !dbg !3766
  %arrayidx29 = getelementptr inbounds [6 x [2 x float]], [6 x [2 x float]]* %mcoords, i64 0, i64 3, !dbg !3767
  %arrayidx30 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx29, i64 0, i64 1, !dbg !3767
  store float %27, float* %arrayidx30, align 4, !dbg !3768
  %28 = load %struct.bNode*, %struct.bNode** %select, align 8, !dbg !3769
  %totr31 = getelementptr inbounds %struct.bNode, %struct.bNode* %28, i32 0, i32 40, !dbg !3770
  %xmin32 = getelementptr inbounds %struct.rctf, %struct.rctf* %totr31, i32 0, i32 0, !dbg !3771
  %29 = load float, float* %xmin32, align 8, !dbg !3771
  %arrayidx33 = getelementptr inbounds [6 x [2 x float]], [6 x [2 x float]]* %mcoords, i64 0, i64 4, !dbg !3772
  %arrayidx34 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx33, i64 0, i64 0, !dbg !3772
  store float %29, float* %arrayidx34, align 16, !dbg !3773
  %30 = load %struct.bNode*, %struct.bNode** %select, align 8, !dbg !3774
  %totr35 = getelementptr inbounds %struct.bNode, %struct.bNode* %30, i32 0, i32 40, !dbg !3775
  %ymin36 = getelementptr inbounds %struct.rctf, %struct.rctf* %totr35, i32 0, i32 2, !dbg !3776
  %31 = load float, float* %ymin36, align 8, !dbg !3776
  %arrayidx37 = getelementptr inbounds [6 x [2 x float]], [6 x [2 x float]]* %mcoords, i64 0, i64 4, !dbg !3777
  %arrayidx38 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx37, i64 0, i64 1, !dbg !3777
  store float %31, float* %arrayidx38, align 4, !dbg !3778
  %32 = load %struct.bNode*, %struct.bNode** %select, align 8, !dbg !3779
  %totr39 = getelementptr inbounds %struct.bNode, %struct.bNode* %32, i32 0, i32 40, !dbg !3780
  %xmax40 = getelementptr inbounds %struct.rctf, %struct.rctf* %totr39, i32 0, i32 1, !dbg !3781
  %33 = load float, float* %xmax40, align 4, !dbg !3781
  %arrayidx41 = getelementptr inbounds [6 x [2 x float]], [6 x [2 x float]]* %mcoords, i64 0, i64 5, !dbg !3782
  %arrayidx42 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx41, i64 0, i64 0, !dbg !3782
  store float %33, float* %arrayidx42, align 8, !dbg !3783
  %34 = load %struct.bNode*, %struct.bNode** %select, align 8, !dbg !3784
  %totr43 = getelementptr inbounds %struct.bNode, %struct.bNode* %34, i32 0, i32 40, !dbg !3785
  %ymax44 = getelementptr inbounds %struct.rctf, %struct.rctf* %totr43, i32 0, i32 3, !dbg !3786
  %35 = load float, float* %ymax44, align 4, !dbg !3786
  %arrayidx45 = getelementptr inbounds [6 x [2 x float]], [6 x [2 x float]]* %mcoords, i64 0, i64 5, !dbg !3787
  %arrayidx46 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx45, i64 0, i64 1, !dbg !3787
  store float %35, float* %arrayidx46, align 4, !dbg !3788
  %36 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3789
  %edittree47 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %36, i32 0, i32 19, !dbg !3791
  %37 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree47, align 8, !dbg !3791
  %links48 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %37, i32 0, i32 8, !dbg !3792
  %first49 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links48, i32 0, i32 0, !dbg !3793
  %38 = load i8*, i8** %first49, align 8, !dbg !3793
  %39 = bitcast i8* %38 to %struct.bNodeLink*, !dbg !3789
  store %struct.bNodeLink* %39, %struct.bNodeLink** %link, align 8, !dbg !3794
  br label %for.cond50, !dbg !3795

for.cond50:                                       ; preds = %for.inc64, %if.end4
  %40 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !3796
  %tobool51 = icmp ne %struct.bNodeLink* %40, null, !dbg !3798
  br i1 %tobool51, label %for.body52, label %for.end66, !dbg !3798

for.body52:                                       ; preds = %for.cond50
  %41 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !3799
  %call53 = call i32 @nodeLinkIsHidden(%struct.bNodeLink* %41), !dbg !3802
  %tobool54 = icmp ne i32 %call53, 0, !dbg !3802
  br i1 %tobool54, label %if.then55, label %if.end56, !dbg !3803

if.then55:                                        ; preds = %for.body52
  br label %for.inc64, !dbg !3804

if.end56:                                         ; preds = %for.body52
  %42 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !3805
  %arraydecay = getelementptr inbounds [6 x [2 x float]], [6 x [2 x float]]* %mcoords, i64 0, i64 0, !dbg !3807
  %call57 = call i32 @cut_links_intersect(%struct.bNodeLink* %42, [2 x float]* %arraydecay, i32 5), !dbg !3808
  %tobool58 = icmp ne i32 %call57, 0, !dbg !3808
  br i1 %tobool58, label %if.then59, label %if.end63, !dbg !3809

if.then59:                                        ; preds = %if.end56
  %43 = load %struct.bNodeLink*, %struct.bNodeLink** %selink, align 8, !dbg !3810
  %tobool60 = icmp ne %struct.bNodeLink* %43, null, !dbg !3810
  br i1 %tobool60, label %if.then61, label %if.end62, !dbg !3813

if.then61:                                        ; preds = %if.then59
  br label %for.end66, !dbg !3814

if.end62:                                         ; preds = %if.then59
  %44 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !3815
  store %struct.bNodeLink* %44, %struct.bNodeLink** %selink, align 8, !dbg !3816
  br label %if.end63, !dbg !3817

if.end63:                                         ; preds = %if.end62, %if.end56
  br label %for.inc64, !dbg !3818

for.inc64:                                        ; preds = %if.end63, %if.then55
  %45 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !3819
  %next65 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %45, i32 0, i32 0, !dbg !3820
  %46 = load %struct.bNodeLink*, %struct.bNodeLink** %next65, align 8, !dbg !3820
  store %struct.bNodeLink* %46, %struct.bNodeLink** %link, align 8, !dbg !3821
  br label %for.cond50, !dbg !3822, !llvm.loop !3823

for.end66:                                        ; preds = %if.then61, %for.cond50
  %47 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !3825
  %cmp67 = icmp eq %struct.bNodeLink* %47, null, !dbg !3827
  br i1 %cmp67, label %land.lhs.true, label %if.end72, !dbg !3828

land.lhs.true:                                    ; preds = %for.end66
  %48 = load %struct.bNodeLink*, %struct.bNodeLink** %selink, align 8, !dbg !3829
  %tobool69 = icmp ne %struct.bNodeLink* %48, null, !dbg !3829
  br i1 %tobool69, label %if.then70, label %if.end72, !dbg !3830

if.then70:                                        ; preds = %land.lhs.true
  %49 = load %struct.bNodeLink*, %struct.bNodeLink** %selink, align 8, !dbg !3831
  %flag71 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %49, i32 0, i32 6, !dbg !3832
  %50 = load i32, i32* %flag71, align 8, !dbg !3833
  %or = or i32 %50, 1, !dbg !3833
  store i32 %or, i32* %flag71, align 8, !dbg !3833
  br label %if.end72, !dbg !3831

if.end72:                                         ; preds = %if.then, %if.then3, %if.then70, %land.lhs.true, %for.end66
  ret void, !dbg !3834
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ed_node_link_conditions(%struct.ScrArea* %sa, i8 zeroext %test, %struct.SpaceNode** %r_snode, %struct.bNode** %r_select) #0 !dbg !3835 {
entry:
  %retval = alloca i8, align 1
  %sa.addr = alloca %struct.ScrArea*, align 8
  %test.addr = alloca i8, align 1
  %r_snode.addr = alloca %struct.SpaceNode**, align 8
  %r_select.addr = alloca %struct.bNode**, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %node = alloca %struct.bNode*, align 8
  %select = alloca %struct.bNode*, align 8
  %link = alloca %struct.bNodeLink*, align 8
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !3840, metadata !DIExpression()), !dbg !3841
  store i8 %test, i8* %test.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %test.addr, metadata !3842, metadata !DIExpression()), !dbg !3843
  store %struct.SpaceNode** %r_snode, %struct.SpaceNode*** %r_snode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceNode*** %r_snode.addr, metadata !3844, metadata !DIExpression()), !dbg !3845
  store %struct.bNode** %r_select, %struct.bNode*** %r_select.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode*** %r_select.addr, metadata !3846, metadata !DIExpression()), !dbg !3847
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !3848, metadata !DIExpression()), !dbg !3849
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3850
  %tobool = icmp ne %struct.ScrArea* %0, null, !dbg !3850
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3850

cond.true:                                        ; preds = %entry
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3851
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %1, i32 0, i32 19, !dbg !3852
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !3853
  %2 = load i8*, i8** %first, align 8, !dbg !3853
  br label %cond.end, !dbg !3850

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3850

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %2, %cond.true ], [ null, %cond.false ], !dbg !3850
  %3 = bitcast i8* %cond to %struct.SpaceNode*, !dbg !3850
  store %struct.SpaceNode* %3, %struct.SpaceNode** %snode, align 8, !dbg !3849
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !3854, metadata !DIExpression()), !dbg !3855
  call void @llvm.dbg.declare(metadata %struct.bNode** %select, metadata !3856, metadata !DIExpression()), !dbg !3857
  store %struct.bNode* null, %struct.bNode** %select, align 8, !dbg !3857
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link, metadata !3858, metadata !DIExpression()), !dbg !3859
  %4 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3860
  %5 = load %struct.SpaceNode**, %struct.SpaceNode*** %r_snode.addr, align 8, !dbg !3861
  store %struct.SpaceNode* %4, %struct.SpaceNode** %5, align 8, !dbg !3862
  %6 = load %struct.bNode**, %struct.bNode*** %r_select.addr, align 8, !dbg !3863
  store %struct.bNode* null, %struct.bNode** %6, align 8, !dbg !3864
  %7 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3865
  %cmp = icmp eq %struct.ScrArea* %7, null, !dbg !3867
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3868

lor.lhs.false:                                    ; preds = %cond.end
  %8 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3869
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %8, i32 0, i32 8, !dbg !3870
  %9 = load i8, i8* %spacetype, align 8, !dbg !3870
  %conv = zext i8 %9 to i32, !dbg !3869
  %cmp1 = icmp ne i32 %conv, 16, !dbg !3871
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3872

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  store i8 0, i8* %retval, align 1, !dbg !3873
  br label %return, !dbg !3873

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i8, i8* %test.addr, align 1, !dbg !3874
  %tobool3 = icmp ne i8 %10, 0, !dbg !3874
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !3876

if.then4:                                         ; preds = %if.end
  store i8 1, i8* %retval, align 1, !dbg !3877
  br label %return, !dbg !3877

if.end5:                                          ; preds = %if.end
  %11 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3879
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %11, i32 0, i32 19, !dbg !3881
  %12 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !3881
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %12, i32 0, i32 7, !dbg !3882
  %first6 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !3883
  %13 = load i8*, i8** %first6, align 8, !dbg !3883
  %14 = bitcast i8* %13 to %struct.bNode*, !dbg !3879
  store %struct.bNode* %14, %struct.bNode** %node, align 8, !dbg !3884
  br label %for.cond, !dbg !3885

for.cond:                                         ; preds = %for.inc, %if.end5
  %15 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3886
  %tobool7 = icmp ne %struct.bNode* %15, null, !dbg !3888
  br i1 %tobool7, label %for.body, label %for.end, !dbg !3888

for.body:                                         ; preds = %for.cond
  %16 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3889
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %16, i32 0, i32 7, !dbg !3892
  %17 = load i32, i32* %flag, align 8, !dbg !3892
  %and = and i32 %17, 1, !dbg !3893
  %tobool8 = icmp ne i32 %and, 0, !dbg !3893
  br i1 %tobool8, label %if.then9, label %if.end13, !dbg !3894

if.then9:                                         ; preds = %for.body
  %18 = load %struct.bNode*, %struct.bNode** %select, align 8, !dbg !3895
  %tobool10 = icmp ne %struct.bNode* %18, null, !dbg !3895
  br i1 %tobool10, label %if.then11, label %if.else, !dbg !3898

if.then11:                                        ; preds = %if.then9
  br label %for.end, !dbg !3899

if.else:                                          ; preds = %if.then9
  %19 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3900
  store %struct.bNode* %19, %struct.bNode** %select, align 8, !dbg !3901
  br label %if.end12

if.end12:                                         ; preds = %if.else
  br label %if.end13, !dbg !3902

if.end13:                                         ; preds = %if.end12, %for.body
  br label %for.inc, !dbg !3903

for.inc:                                          ; preds = %if.end13
  %20 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3904
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %20, i32 0, i32 0, !dbg !3905
  %21 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !3905
  store %struct.bNode* %21, %struct.bNode** %node, align 8, !dbg !3906
  br label %for.cond, !dbg !3907, !llvm.loop !3908

for.end:                                          ; preds = %if.then11, %for.cond
  %22 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3910
  %tobool14 = icmp ne %struct.bNode* %22, null, !dbg !3910
  br i1 %tobool14, label %if.then18, label %lor.lhs.false15, !dbg !3912

lor.lhs.false15:                                  ; preds = %for.end
  %23 = load %struct.bNode*, %struct.bNode** %select, align 8, !dbg !3913
  %cmp16 = icmp eq %struct.bNode* %23, null, !dbg !3914
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !3915

if.then18:                                        ; preds = %lor.lhs.false15, %for.end
  store i8 0, i8* %retval, align 1, !dbg !3916
  br label %return, !dbg !3916

if.end19:                                         ; preds = %lor.lhs.false15
  %24 = load %struct.bNode*, %struct.bNode** %select, align 8, !dbg !3917
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %24, i32 0, i32 17, !dbg !3919
  %call = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %inputs), !dbg !3920
  %conv20 = zext i8 %call to i32, !dbg !3920
  %tobool21 = icmp ne i32 %conv20, 0, !dbg !3920
  br i1 %tobool21, label %if.then26, label %lor.lhs.false22, !dbg !3921

lor.lhs.false22:                                  ; preds = %if.end19
  %25 = load %struct.bNode*, %struct.bNode** %select, align 8, !dbg !3922
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %25, i32 0, i32 18, !dbg !3923
  %call23 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %outputs), !dbg !3924
  %conv24 = zext i8 %call23 to i32, !dbg !3924
  %tobool25 = icmp ne i32 %conv24, 0, !dbg !3924
  br i1 %tobool25, label %if.then26, label %if.end27, !dbg !3925

if.then26:                                        ; preds = %lor.lhs.false22, %if.end19
  store i8 0, i8* %retval, align 1, !dbg !3926
  br label %return, !dbg !3926

if.end27:                                         ; preds = %lor.lhs.false22
  %26 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3927
  %edittree28 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %26, i32 0, i32 19, !dbg !3929
  %27 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree28, align 8, !dbg !3929
  %links = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %27, i32 0, i32 8, !dbg !3930
  %first29 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links, i32 0, i32 0, !dbg !3931
  %28 = load i8*, i8** %first29, align 8, !dbg !3931
  %29 = bitcast i8* %28 to %struct.bNodeLink*, !dbg !3927
  store %struct.bNodeLink* %29, %struct.bNodeLink** %link, align 8, !dbg !3932
  br label %for.cond30, !dbg !3933

for.cond30:                                       ; preds = %for.inc44, %if.end27
  %30 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !3934
  %tobool31 = icmp ne %struct.bNodeLink* %30, null, !dbg !3936
  br i1 %tobool31, label %for.body32, label %for.end46, !dbg !3936

for.body32:                                       ; preds = %for.cond30
  %31 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !3937
  %call33 = call i32 @nodeLinkIsHidden(%struct.bNodeLink* %31), !dbg !3940
  %tobool34 = icmp ne i32 %call33, 0, !dbg !3940
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !3941

if.then35:                                        ; preds = %for.body32
  br label %for.inc44, !dbg !3942

if.end36:                                         ; preds = %for.body32
  %32 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !3943
  %tonode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %32, i32 0, i32 3, !dbg !3945
  %33 = load %struct.bNode*, %struct.bNode** %tonode, align 8, !dbg !3945
  %34 = load %struct.bNode*, %struct.bNode** %select, align 8, !dbg !3946
  %cmp37 = icmp eq %struct.bNode* %33, %34, !dbg !3947
  br i1 %cmp37, label %if.then42, label %lor.lhs.false39, !dbg !3948

lor.lhs.false39:                                  ; preds = %if.end36
  %35 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !3949
  %fromnode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %35, i32 0, i32 2, !dbg !3950
  %36 = load %struct.bNode*, %struct.bNode** %fromnode, align 8, !dbg !3950
  %37 = load %struct.bNode*, %struct.bNode** %select, align 8, !dbg !3951
  %cmp40 = icmp eq %struct.bNode* %36, %37, !dbg !3952
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !3953

if.then42:                                        ; preds = %lor.lhs.false39, %if.end36
  store i8 0, i8* %retval, align 1, !dbg !3954
  br label %return, !dbg !3954

if.end43:                                         ; preds = %lor.lhs.false39
  br label %for.inc44, !dbg !3955

for.inc44:                                        ; preds = %if.end43, %if.then35
  %38 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !3956
  %next45 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %38, i32 0, i32 0, !dbg !3957
  %39 = load %struct.bNodeLink*, %struct.bNodeLink** %next45, align 8, !dbg !3957
  store %struct.bNodeLink* %39, %struct.bNodeLink** %link, align 8, !dbg !3958
  br label %for.cond30, !dbg !3959, !llvm.loop !3960

for.end46:                                        ; preds = %for.cond30
  %40 = load %struct.bNode*, %struct.bNode** %select, align 8, !dbg !3962
  %41 = load %struct.bNode**, %struct.bNode*** %r_select.addr, align 8, !dbg !3963
  store %struct.bNode* %40, %struct.bNode** %41, align 8, !dbg !3964
  store i8 1, i8* %retval, align 1, !dbg !3965
  br label %return, !dbg !3965

return:                                           ; preds = %for.end46, %if.then42, %if.then26, %if.then18, %if.then4, %if.then
  %42 = load i8, i8* %retval, align 1, !dbg !3966
  ret i8 %42, !dbg !3966
}

declare dso_local i32 @nodeLinkIsHidden(%struct.bNodeLink*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @cut_links_intersect(%struct.bNodeLink* %link, [2 x float]* %mcoords, i32 %tot) #0 !dbg !3967 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.bNodeLink*, align 8
  %mcoords.addr = alloca [2 x float]*, align 8
  %tot.addr = alloca i32, align 4
  %coord_array = alloca [13 x [2 x float]], align 16
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  store %struct.bNodeLink* %link, %struct.bNodeLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link.addr, metadata !3971, metadata !DIExpression()), !dbg !3972
  store [2 x float]* %mcoords, [2 x float]** %mcoords.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %mcoords.addr, metadata !3973, metadata !DIExpression()), !dbg !3974
  store i32 %tot, i32* %tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tot.addr, metadata !3975, metadata !DIExpression()), !dbg !3976
  call void @llvm.dbg.declare(metadata [13 x [2 x float]]* %coord_array, metadata !3977, metadata !DIExpression()), !dbg !3981
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3982, metadata !DIExpression()), !dbg !3983
  call void @llvm.dbg.declare(metadata i32* %b, metadata !3984, metadata !DIExpression()), !dbg !3985
  %0 = load %struct.bNodeLink*, %struct.bNodeLink** %link.addr, align 8, !dbg !3986
  %arraydecay = getelementptr inbounds [13 x [2 x float]], [13 x [2 x float]]* %coord_array, i64 0, i64 0, !dbg !3988
  %call = call i32 @node_link_bezier_points(%struct.View2D* null, %struct.SpaceNode* null, %struct.bNodeLink* %0, [2 x float]* %arraydecay, i32 12), !dbg !3989
  %tobool = icmp ne i32 %call, 0, !dbg !3989
  br i1 %tobool, label %if.then, label %if.end21, !dbg !3990

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3991
  br label %for.cond, !dbg !3994

for.cond:                                         ; preds = %for.inc18, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !3995
  %2 = load i32, i32* %tot.addr, align 4, !dbg !3997
  %sub = sub nsw i32 %2, 1, !dbg !3998
  %cmp = icmp slt i32 %1, %sub, !dbg !3999
  br i1 %cmp, label %for.body, label %for.end20, !dbg !4000

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %b, align 4, !dbg !4001
  br label %for.cond1, !dbg !4003

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %b, align 4, !dbg !4004
  %cmp2 = icmp slt i32 %3, 12, !dbg !4006
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !4007

for.body3:                                        ; preds = %for.cond1
  %4 = load [2 x float]*, [2 x float]** %mcoords.addr, align 8, !dbg !4008
  %5 = load i32, i32* %i, align 4, !dbg !4010
  %idxprom = sext i32 %5 to i64, !dbg !4008
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %4, i64 %idxprom, !dbg !4008
  %arraydecay4 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !4008
  %6 = load [2 x float]*, [2 x float]** %mcoords.addr, align 8, !dbg !4011
  %7 = load i32, i32* %i, align 4, !dbg !4012
  %add = add nsw i32 %7, 1, !dbg !4013
  %idxprom5 = sext i32 %add to i64, !dbg !4011
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 %idxprom5, !dbg !4011
  %arraydecay7 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx6, i64 0, i64 0, !dbg !4011
  %8 = load i32, i32* %b, align 4, !dbg !4014
  %idxprom8 = sext i32 %8 to i64, !dbg !4015
  %arrayidx9 = getelementptr inbounds [13 x [2 x float]], [13 x [2 x float]]* %coord_array, i64 0, i64 %idxprom8, !dbg !4015
  %arraydecay10 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx9, i64 0, i64 0, !dbg !4015
  %9 = load i32, i32* %b, align 4, !dbg !4016
  %add11 = add nsw i32 %9, 1, !dbg !4017
  %idxprom12 = sext i32 %add11 to i64, !dbg !4018
  %arrayidx13 = getelementptr inbounds [13 x [2 x float]], [13 x [2 x float]]* %coord_array, i64 0, i64 %idxprom12, !dbg !4018
  %arraydecay14 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx13, i64 0, i64 0, !dbg !4018
  %call15 = call i32 @isect_line_line_v2(float* %arraydecay4, float* %arraydecay7, float* %arraydecay10, float* %arraydecay14), !dbg !4019
  %cmp16 = icmp sgt i32 %call15, 0, !dbg !4020
  br i1 %cmp16, label %if.then17, label %if.end, !dbg !4021

if.then17:                                        ; preds = %for.body3
  store i32 1, i32* %retval, align 4, !dbg !4022
  br label %return, !dbg !4022

if.end:                                           ; preds = %for.body3
  br label %for.inc, !dbg !4023

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %b, align 4, !dbg !4024
  %inc = add nsw i32 %10, 1, !dbg !4024
  store i32 %inc, i32* %b, align 4, !dbg !4024
  br label %for.cond1, !dbg !4025, !llvm.loop !4026

for.end:                                          ; preds = %for.cond1
  br label %for.inc18, !dbg !4027

for.inc18:                                        ; preds = %for.end
  %11 = load i32, i32* %i, align 4, !dbg !4028
  %inc19 = add nsw i32 %11, 1, !dbg !4028
  store i32 %inc19, i32* %i, align 4, !dbg !4028
  br label %for.cond, !dbg !4029, !llvm.loop !4030

for.end20:                                        ; preds = %for.cond
  br label %if.end21, !dbg !4032

if.end21:                                         ; preds = %for.end20, %entry
  store i32 0, i32* %retval, align 4, !dbg !4033
  br label %return, !dbg !4033

return:                                           ; preds = %if.end21, %if.then17
  %12 = load i32, i32* %retval, align 4, !dbg !4034
  ret i32 %12, !dbg !4034
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_node_link_insert(%struct.ScrArea* %sa) #0 !dbg !4035 {
entry:
  %sa.addr = alloca %struct.ScrArea*, align 8
  %node = alloca %struct.bNode*, align 8
  %select = alloca %struct.bNode*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %link = alloca %struct.bNodeLink*, align 8
  %sockto = alloca %struct.bNodeSocket*, align 8
  %best_input = alloca %struct.bNodeSocket*, align 8
  %best_output = alloca %struct.bNodeSocket*, align 8
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !4038, metadata !DIExpression()), !dbg !4039
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !4040, metadata !DIExpression()), !dbg !4041
  call void @llvm.dbg.declare(metadata %struct.bNode** %select, metadata !4042, metadata !DIExpression()), !dbg !4043
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !4044, metadata !DIExpression()), !dbg !4045
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link, metadata !4046, metadata !DIExpression()), !dbg !4047
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sockto, metadata !4048, metadata !DIExpression()), !dbg !4049
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4050
  %call = call zeroext i8 @ed_node_link_conditions(%struct.ScrArea* %0, i8 zeroext 1, %struct.SpaceNode** %snode, %struct.bNode** %select), !dbg !4052
  %tobool = icmp ne i8 %call, 0, !dbg !4052
  br i1 %tobool, label %if.end, label %if.then, !dbg !4053

if.then:                                          ; preds = %entry
  br label %if.end20, !dbg !4054

if.end:                                           ; preds = %entry
  %1 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4055
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %1, i32 0, i32 19, !dbg !4057
  %2 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !4057
  %links = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %2, i32 0, i32 8, !dbg !4058
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links, i32 0, i32 0, !dbg !4059
  %3 = load i8*, i8** %first, align 8, !dbg !4059
  %4 = bitcast i8* %3 to %struct.bNodeLink*, !dbg !4055
  store %struct.bNodeLink* %4, %struct.bNodeLink** %link, align 8, !dbg !4060
  br label %for.cond, !dbg !4061

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4062
  %tobool1 = icmp ne %struct.bNodeLink* %5, null, !dbg !4064
  br i1 %tobool1, label %for.body, label %for.end, !dbg !4064

for.body:                                         ; preds = %for.cond
  %6 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4065
  %flag = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %6, i32 0, i32 6, !dbg !4067
  %7 = load i32, i32* %flag, align 8, !dbg !4067
  %and = and i32 %7, 1, !dbg !4068
  %tobool2 = icmp ne i32 %and, 0, !dbg !4068
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !4069

if.then3:                                         ; preds = %for.body
  br label %for.end, !dbg !4070

if.end4:                                          ; preds = %for.body
  br label %for.inc, !dbg !4071

for.inc:                                          ; preds = %if.end4
  %8 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4072
  %next = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %8, i32 0, i32 0, !dbg !4073
  %9 = load %struct.bNodeLink*, %struct.bNodeLink** %next, align 8, !dbg !4073
  store %struct.bNodeLink* %9, %struct.bNodeLink** %link, align 8, !dbg !4074
  br label %for.cond, !dbg !4075, !llvm.loop !4076

for.end:                                          ; preds = %if.then3, %for.cond
  %10 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4078
  %tobool5 = icmp ne %struct.bNodeLink* %10, null, !dbg !4078
  br i1 %tobool5, label %if.then6, label %if.end20, !dbg !4080

if.then6:                                         ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %best_input, metadata !4081, metadata !DIExpression()), !dbg !4083
  %11 = load %struct.bNode*, %struct.bNode** %select, align 8, !dbg !4084
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %11, i32 0, i32 17, !dbg !4085
  %call7 = call %struct.bNodeSocket* @socket_best_match(%struct.ListBase* %inputs), !dbg !4086
  store %struct.bNodeSocket* %call7, %struct.bNodeSocket** %best_input, align 8, !dbg !4083
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %best_output, metadata !4087, metadata !DIExpression()), !dbg !4088
  %12 = load %struct.bNode*, %struct.bNode** %select, align 8, !dbg !4089
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %12, i32 0, i32 18, !dbg !4090
  %call8 = call %struct.bNodeSocket* @socket_best_match(%struct.ListBase* %outputs), !dbg !4091
  store %struct.bNodeSocket* %call8, %struct.bNodeSocket** %best_output, align 8, !dbg !4088
  %13 = load %struct.bNodeSocket*, %struct.bNodeSocket** %best_input, align 8, !dbg !4092
  %tobool9 = icmp ne %struct.bNodeSocket* %13, null, !dbg !4092
  br i1 %tobool9, label %land.lhs.true, label %if.end19, !dbg !4094

land.lhs.true:                                    ; preds = %if.then6
  %14 = load %struct.bNodeSocket*, %struct.bNodeSocket** %best_output, align 8, !dbg !4095
  %tobool10 = icmp ne %struct.bNodeSocket* %14, null, !dbg !4095
  br i1 %tobool10, label %if.then11, label %if.end19, !dbg !4096

if.then11:                                        ; preds = %land.lhs.true
  %15 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4097
  %tonode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %15, i32 0, i32 3, !dbg !4099
  %16 = load %struct.bNode*, %struct.bNode** %tonode, align 8, !dbg !4099
  store %struct.bNode* %16, %struct.bNode** %node, align 8, !dbg !4100
  %17 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4101
  %tosock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %17, i32 0, i32 5, !dbg !4102
  %18 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tosock, align 8, !dbg !4102
  store %struct.bNodeSocket* %18, %struct.bNodeSocket** %sockto, align 8, !dbg !4103
  %19 = load %struct.bNode*, %struct.bNode** %select, align 8, !dbg !4104
  %20 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4105
  %tonode12 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %20, i32 0, i32 3, !dbg !4106
  store %struct.bNode* %19, %struct.bNode** %tonode12, align 8, !dbg !4107
  %21 = load %struct.bNodeSocket*, %struct.bNodeSocket** %best_input, align 8, !dbg !4108
  %22 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4109
  %tosock13 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %22, i32 0, i32 5, !dbg !4110
  store %struct.bNodeSocket* %21, %struct.bNodeSocket** %tosock13, align 8, !dbg !4111
  %23 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4112
  %24 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4113
  call void @node_remove_extra_links(%struct.SpaceNode* %23, %struct.bNodeLink* %24, i8 zeroext 0), !dbg !4114
  %25 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4115
  %flag14 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %25, i32 0, i32 6, !dbg !4116
  %26 = load i32, i32* %flag14, align 8, !dbg !4117
  %and15 = and i32 %26, -2, !dbg !4117
  store i32 %and15, i32* %flag14, align 8, !dbg !4117
  %27 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4118
  %edittree16 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %27, i32 0, i32 19, !dbg !4119
  %28 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree16, align 8, !dbg !4119
  %29 = load %struct.bNode*, %struct.bNode** %select, align 8, !dbg !4120
  %30 = load %struct.bNodeSocket*, %struct.bNodeSocket** %best_output, align 8, !dbg !4121
  %31 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4122
  %32 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sockto, align 8, !dbg !4123
  %call17 = call %struct.bNodeLink* @nodeAddLink(%struct.bNodeTree* %28, %struct.bNode* %29, %struct.bNodeSocket* %30, %struct.bNode* %31, %struct.bNodeSocket* %32), !dbg !4124
  %33 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !4125
  %34 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4126
  %edittree18 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %34, i32 0, i32 19, !dbg !4127
  %35 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree18, align 8, !dbg !4127
  call void @ntreeUpdateTree(%struct.Main* %33, %struct.bNodeTree* %35), !dbg !4128
  %36 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4129
  %37 = load %struct.bNode*, %struct.bNode** %select, align 8, !dbg !4130
  call void @snode_update(%struct.SpaceNode* %36, %struct.bNode* %37), !dbg !4131
  %38 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4132
  %id = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %38, i32 0, i32 7, !dbg !4133
  %39 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4133
  call void @ED_node_tag_update_id(%struct.ID* %39), !dbg !4134
  br label %if.end19, !dbg !4135

if.end19:                                         ; preds = %if.then11, %land.lhs.true, %if.then6
  br label %if.end20, !dbg !4136

if.end20:                                         ; preds = %if.then, %if.end19, %for.end
  ret void, !dbg !4137
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bNodeSocket* @socket_best_match(%struct.ListBase* %sockets) #0 !dbg !4138 {
entry:
  %retval = alloca %struct.bNodeSocket*, align 8
  %sockets.addr = alloca %struct.ListBase*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  %type = alloca i32, align 4
  %maxtype = alloca i32, align 4
  store %struct.ListBase* %sockets, %struct.ListBase** %sockets.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %sockets.addr, metadata !4141, metadata !DIExpression()), !dbg !4142
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !4143, metadata !DIExpression()), !dbg !4144
  call void @llvm.dbg.declare(metadata i32* %type, metadata !4145, metadata !DIExpression()), !dbg !4146
  call void @llvm.dbg.declare(metadata i32* %maxtype, metadata !4147, metadata !DIExpression()), !dbg !4148
  store i32 0, i32* %maxtype, align 4, !dbg !4148
  %0 = load %struct.ListBase*, %struct.ListBase** %sockets.addr, align 8, !dbg !4149
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !4151
  %1 = load i8*, i8** %first, align 8, !dbg !4151
  %2 = bitcast i8* %1 to %struct.bNodeSocket*, !dbg !4149
  store %struct.bNodeSocket* %2, %struct.bNodeSocket** %sock, align 8, !dbg !4152
  br label %for.cond, !dbg !4153

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4154
  %tobool = icmp ne %struct.bNodeSocket* %3, null, !dbg !4156
  br i1 %tobool, label %for.body, label %for.end, !dbg !4156

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4157
  %type1 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %4, i32 0, i32 7, !dbg !4158
  %5 = load i16, i16* %type1, align 8, !dbg !4158
  %conv = sext i16 %5 to i32, !dbg !4157
  %6 = load i32, i32* %maxtype, align 4, !dbg !4159
  %call = call i32 @max_ii(i32 %conv, i32 %6), !dbg !4160
  store i32 %call, i32* %maxtype, align 4, !dbg !4161
  br label %for.inc, !dbg !4162

for.inc:                                          ; preds = %for.body
  %7 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4163
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %7, i32 0, i32 0, !dbg !4164
  %8 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !4164
  store %struct.bNodeSocket* %8, %struct.bNodeSocket** %sock, align 8, !dbg !4165
  br label %for.cond, !dbg !4166, !llvm.loop !4167

for.end:                                          ; preds = %for.cond
  %9 = load i32, i32* %maxtype, align 4, !dbg !4169
  store i32 %9, i32* %type, align 4, !dbg !4171
  br label %for.cond2, !dbg !4172

for.cond2:                                        ; preds = %for.inc18, %for.end
  %10 = load i32, i32* %type, align 4, !dbg !4173
  %cmp = icmp sge i32 %10, 0, !dbg !4175
  br i1 %cmp, label %for.body4, label %for.end19, !dbg !4176

for.body4:                                        ; preds = %for.cond2
  %11 = load %struct.ListBase*, %struct.ListBase** %sockets.addr, align 8, !dbg !4177
  %first5 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %11, i32 0, i32 0, !dbg !4180
  %12 = load i8*, i8** %first5, align 8, !dbg !4180
  %13 = bitcast i8* %12 to %struct.bNodeSocket*, !dbg !4177
  store %struct.bNodeSocket* %13, %struct.bNodeSocket** %sock, align 8, !dbg !4181
  br label %for.cond6, !dbg !4182

for.cond6:                                        ; preds = %for.inc15, %for.body4
  %14 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4183
  %tobool7 = icmp ne %struct.bNodeSocket* %14, null, !dbg !4185
  br i1 %tobool7, label %for.body8, label %for.end17, !dbg !4185

for.body8:                                        ; preds = %for.cond6
  %15 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4186
  %call9 = call i32 @nodeSocketIsHidden(%struct.bNodeSocket* %15), !dbg !4189
  %tobool10 = icmp ne i32 %call9, 0, !dbg !4189
  br i1 %tobool10, label %if.end, label %land.lhs.true, !dbg !4190

land.lhs.true:                                    ; preds = %for.body8
  %16 = load i32, i32* %type, align 4, !dbg !4191
  %17 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4192
  %type11 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %17, i32 0, i32 7, !dbg !4193
  %18 = load i16, i16* %type11, align 8, !dbg !4193
  %conv12 = sext i16 %18 to i32, !dbg !4192
  %cmp13 = icmp eq i32 %16, %conv12, !dbg !4194
  br i1 %cmp13, label %if.then, label %if.end, !dbg !4195

if.then:                                          ; preds = %land.lhs.true
  %19 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4196
  store %struct.bNodeSocket* %19, %struct.bNodeSocket** %retval, align 8, !dbg !4198
  br label %return, !dbg !4198

if.end:                                           ; preds = %land.lhs.true, %for.body8
  br label %for.inc15, !dbg !4199

for.inc15:                                        ; preds = %if.end
  %20 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4200
  %next16 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %20, i32 0, i32 0, !dbg !4201
  %21 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next16, align 8, !dbg !4201
  store %struct.bNodeSocket* %21, %struct.bNodeSocket** %sock, align 8, !dbg !4202
  br label %for.cond6, !dbg !4203, !llvm.loop !4204

for.end17:                                        ; preds = %for.cond6
  br label %for.inc18, !dbg !4206

for.inc18:                                        ; preds = %for.end17
  %22 = load i32, i32* %type, align 4, !dbg !4207
  %dec = add nsw i32 %22, -1, !dbg !4207
  store i32 %dec, i32* %type, align 4, !dbg !4207
  br label %for.cond2, !dbg !4208, !llvm.loop !4209

for.end19:                                        ; preds = %for.cond2
  %23 = load i32, i32* %maxtype, align 4, !dbg !4211
  store i32 %23, i32* %type, align 4, !dbg !4213
  br label %for.cond20, !dbg !4214

for.cond20:                                       ; preds = %for.inc39, %for.end19
  %24 = load i32, i32* %type, align 4, !dbg !4215
  %cmp21 = icmp sge i32 %24, 0, !dbg !4217
  br i1 %cmp21, label %for.body23, label %for.end41, !dbg !4218

for.body23:                                       ; preds = %for.cond20
  %25 = load %struct.ListBase*, %struct.ListBase** %sockets.addr, align 8, !dbg !4219
  %first24 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %25, i32 0, i32 0, !dbg !4222
  %26 = load i8*, i8** %first24, align 8, !dbg !4222
  %27 = bitcast i8* %26 to %struct.bNodeSocket*, !dbg !4219
  store %struct.bNodeSocket* %27, %struct.bNodeSocket** %sock, align 8, !dbg !4223
  br label %for.cond25, !dbg !4224

for.cond25:                                       ; preds = %for.inc36, %for.body23
  %28 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4225
  %tobool26 = icmp ne %struct.bNodeSocket* %28, null, !dbg !4227
  br i1 %tobool26, label %for.body27, label %for.end38, !dbg !4227

for.body27:                                       ; preds = %for.cond25
  %29 = load i32, i32* %type, align 4, !dbg !4228
  %30 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4231
  %type28 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %30, i32 0, i32 7, !dbg !4232
  %31 = load i16, i16* %type28, align 8, !dbg !4232
  %conv29 = sext i16 %31 to i32, !dbg !4231
  %cmp30 = icmp eq i32 %29, %conv29, !dbg !4233
  br i1 %cmp30, label %if.then32, label %if.end35, !dbg !4234

if.then32:                                        ; preds = %for.body27
  %32 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4235
  %flag = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %32, i32 0, i32 8, !dbg !4237
  %33 = load i16, i16* %flag, align 2, !dbg !4238
  %conv33 = sext i16 %33 to i32, !dbg !4238
  %and = and i32 %conv33, -3, !dbg !4238
  %conv34 = trunc i32 %and to i16, !dbg !4238
  store i16 %conv34, i16* %flag, align 2, !dbg !4238
  %34 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4239
  store %struct.bNodeSocket* %34, %struct.bNodeSocket** %retval, align 8, !dbg !4240
  br label %return, !dbg !4240

if.end35:                                         ; preds = %for.body27
  br label %for.inc36, !dbg !4241

for.inc36:                                        ; preds = %if.end35
  %35 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4242
  %next37 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %35, i32 0, i32 0, !dbg !4243
  %36 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next37, align 8, !dbg !4243
  store %struct.bNodeSocket* %36, %struct.bNodeSocket** %sock, align 8, !dbg !4244
  br label %for.cond25, !dbg !4245, !llvm.loop !4246

for.end38:                                        ; preds = %for.cond25
  br label %for.inc39, !dbg !4248

for.inc39:                                        ; preds = %for.end38
  %37 = load i32, i32* %type, align 4, !dbg !4249
  %dec40 = add nsw i32 %37, -1, !dbg !4249
  store i32 %dec40, i32* %type, align 4, !dbg !4249
  br label %for.cond20, !dbg !4250, !llvm.loop !4251

for.end41:                                        ; preds = %for.cond20
  store %struct.bNodeSocket* null, %struct.bNodeSocket** %retval, align 8, !dbg !4253
  br label %return, !dbg !4253

return:                                           ; preds = %for.end41, %if.then32, %if.then
  %38 = load %struct.bNodeSocket*, %struct.bNodeSocket** %retval, align 8, !dbg !4254
  ret %struct.bNodeSocket* %38, !dbg !4254
}

; Function Attrs: noinline nounwind uwtable
define internal void @node_remove_extra_links(%struct.SpaceNode* %snode, %struct.bNodeLink* %link, i8 zeroext %use_swap) #0 !dbg !4255 {
entry:
  %snode.addr = alloca %struct.SpaceNode*, align 8
  %link.addr = alloca %struct.bNodeLink*, align 8
  %use_swap.addr = alloca i8, align 1
  %ntree = alloca %struct.bNodeTree*, align 8
  %from = alloca %struct.bNodeSocket*, align 8
  %to = alloca %struct.bNodeSocket*, align 8
  %tlink = alloca %struct.bNodeLink*, align 8
  %tlink_next = alloca %struct.bNodeLink*, align 8
  %new_from = alloca %struct.bNodeSocket*, align 8
  %new_to = alloca %struct.bNodeSocket*, align 8
  store %struct.SpaceNode* %snode, %struct.SpaceNode** %snode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode.addr, metadata !4258, metadata !DIExpression()), !dbg !4259
  store %struct.bNodeLink* %link, %struct.bNodeLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link.addr, metadata !4260, metadata !DIExpression()), !dbg !4261
  store i8 %use_swap, i8* %use_swap.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_swap.addr, metadata !4262, metadata !DIExpression()), !dbg !4263
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree, metadata !4264, metadata !DIExpression()), !dbg !4265
  %0 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !4266
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %0, i32 0, i32 19, !dbg !4267
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !4267
  store %struct.bNodeTree* %1, %struct.bNodeTree** %ntree, align 8, !dbg !4265
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %from, metadata !4268, metadata !DIExpression()), !dbg !4269
  %2 = load %struct.bNodeLink*, %struct.bNodeLink** %link.addr, align 8, !dbg !4270
  %fromsock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %2, i32 0, i32 4, !dbg !4271
  %3 = load %struct.bNodeSocket*, %struct.bNodeSocket** %fromsock, align 8, !dbg !4271
  store %struct.bNodeSocket* %3, %struct.bNodeSocket** %from, align 8, !dbg !4269
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %to, metadata !4272, metadata !DIExpression()), !dbg !4273
  %4 = load %struct.bNodeLink*, %struct.bNodeLink** %link.addr, align 8, !dbg !4274
  %tosock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %4, i32 0, i32 5, !dbg !4275
  %5 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tosock, align 8, !dbg !4275
  store %struct.bNodeSocket* %5, %struct.bNodeSocket** %to, align 8, !dbg !4273
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %tlink, metadata !4276, metadata !DIExpression()), !dbg !4277
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %tlink_next, metadata !4278, metadata !DIExpression()), !dbg !4279
  %6 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !4280
  %links = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %6, i32 0, i32 8, !dbg !4282
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links, i32 0, i32 0, !dbg !4283
  %7 = load i8*, i8** %first, align 8, !dbg !4283
  %8 = bitcast i8* %7 to %struct.bNodeLink*, !dbg !4280
  store %struct.bNodeLink* %8, %struct.bNodeLink** %tlink, align 8, !dbg !4284
  br label %for.cond, !dbg !4285

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load %struct.bNodeLink*, %struct.bNodeLink** %tlink, align 8, !dbg !4286
  %tobool = icmp ne %struct.bNodeLink* %9, null, !dbg !4288
  br i1 %tobool, label %for.body, label %for.end, !dbg !4288

for.body:                                         ; preds = %for.cond
  %10 = load %struct.bNodeLink*, %struct.bNodeLink** %tlink, align 8, !dbg !4289
  %next = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %10, i32 0, i32 0, !dbg !4291
  %11 = load %struct.bNodeLink*, %struct.bNodeLink** %next, align 8, !dbg !4291
  store %struct.bNodeLink* %11, %struct.bNodeLink** %tlink_next, align 8, !dbg !4292
  %12 = load %struct.bNodeLink*, %struct.bNodeLink** %tlink, align 8, !dbg !4293
  %13 = load %struct.bNodeLink*, %struct.bNodeLink** %link.addr, align 8, !dbg !4295
  %cmp = icmp eq %struct.bNodeLink* %12, %13, !dbg !4296
  br i1 %cmp, label %if.then, label %if.end, !dbg !4297

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !4298

if.end:                                           ; preds = %for.body
  %14 = load %struct.bNodeLink*, %struct.bNodeLink** %tlink, align 8, !dbg !4299
  %tobool1 = icmp ne %struct.bNodeLink* %14, null, !dbg !4299
  br i1 %tobool1, label %land.lhs.true, label %if.end14, !dbg !4301

land.lhs.true:                                    ; preds = %if.end
  %15 = load %struct.bNodeLink*, %struct.bNodeLink** %tlink, align 8, !dbg !4302
  %fromsock2 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %15, i32 0, i32 4, !dbg !4303
  %16 = load %struct.bNodeSocket*, %struct.bNodeSocket** %fromsock2, align 8, !dbg !4303
  %17 = load %struct.bNodeSocket*, %struct.bNodeSocket** %from, align 8, !dbg !4304
  %cmp3 = icmp eq %struct.bNodeSocket* %16, %17, !dbg !4305
  br i1 %cmp3, label %if.then4, label %if.end14, !dbg !4306

if.then4:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %new_from, metadata !4307, metadata !DIExpression()), !dbg !4309
  %18 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !4310
  %19 = load %struct.bNodeLink*, %struct.bNodeLink** %tlink, align 8, !dbg !4311
  %fromnode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %19, i32 0, i32 2, !dbg !4312
  %20 = load %struct.bNode*, %struct.bNode** %fromnode, align 8, !dbg !4312
  %21 = load %struct.bNodeSocket*, %struct.bNodeSocket** %from, align 8, !dbg !4313
  %22 = load i8, i8* %use_swap.addr, align 1, !dbg !4314
  %call = call %struct.bNodeSocket* @node_find_linkable_socket(%struct.bNodeTree* %18, %struct.bNode* %20, %struct.bNodeSocket* %21, i8 zeroext %22), !dbg !4315
  store %struct.bNodeSocket* %call, %struct.bNodeSocket** %new_from, align 8, !dbg !4309
  %23 = load %struct.bNodeSocket*, %struct.bNodeSocket** %new_from, align 8, !dbg !4316
  %tobool5 = icmp ne %struct.bNodeSocket* %23, null, !dbg !4316
  br i1 %tobool5, label %land.lhs.true6, label %if.else, !dbg !4318

land.lhs.true6:                                   ; preds = %if.then4
  %24 = load %struct.bNodeSocket*, %struct.bNodeSocket** %new_from, align 8, !dbg !4319
  %25 = load %struct.bNodeSocket*, %struct.bNodeSocket** %from, align 8, !dbg !4320
  %cmp7 = icmp ne %struct.bNodeSocket* %24, %25, !dbg !4321
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !4322

if.then8:                                         ; preds = %land.lhs.true6
  %26 = load %struct.bNodeSocket*, %struct.bNodeSocket** %new_from, align 8, !dbg !4323
  %27 = load %struct.bNodeLink*, %struct.bNodeLink** %tlink, align 8, !dbg !4325
  %fromsock9 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %27, i32 0, i32 4, !dbg !4326
  store %struct.bNodeSocket* %26, %struct.bNodeSocket** %fromsock9, align 8, !dbg !4327
  br label %if.end13, !dbg !4328

if.else:                                          ; preds = %land.lhs.true6, %if.then4
  %28 = load %struct.bNodeSocket*, %struct.bNodeSocket** %new_from, align 8, !dbg !4329
  %tobool10 = icmp ne %struct.bNodeSocket* %28, null, !dbg !4329
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !4331

if.then11:                                        ; preds = %if.else
  %29 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !4332
  %30 = load %struct.bNodeLink*, %struct.bNodeLink** %tlink, align 8, !dbg !4334
  call void @nodeRemLink(%struct.bNodeTree* %29, %struct.bNodeLink* %30), !dbg !4335
  store %struct.bNodeLink* null, %struct.bNodeLink** %tlink, align 8, !dbg !4336
  br label %if.end12, !dbg !4337

if.end12:                                         ; preds = %if.then11, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then8
  br label %if.end14, !dbg !4338

if.end14:                                         ; preds = %if.end13, %land.lhs.true, %if.end
  %31 = load %struct.bNodeLink*, %struct.bNodeLink** %tlink, align 8, !dbg !4339
  %tobool15 = icmp ne %struct.bNodeLink* %31, null, !dbg !4339
  br i1 %tobool15, label %land.lhs.true16, label %if.end31, !dbg !4341

land.lhs.true16:                                  ; preds = %if.end14
  %32 = load %struct.bNodeLink*, %struct.bNodeLink** %tlink, align 8, !dbg !4342
  %tosock17 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %32, i32 0, i32 5, !dbg !4343
  %33 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tosock17, align 8, !dbg !4343
  %34 = load %struct.bNodeSocket*, %struct.bNodeSocket** %to, align 8, !dbg !4344
  %cmp18 = icmp eq %struct.bNodeSocket* %33, %34, !dbg !4345
  br i1 %cmp18, label %if.then19, label %if.end31, !dbg !4346

if.then19:                                        ; preds = %land.lhs.true16
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %new_to, metadata !4347, metadata !DIExpression()), !dbg !4349
  %35 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !4350
  %36 = load %struct.bNodeLink*, %struct.bNodeLink** %tlink, align 8, !dbg !4351
  %tonode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %36, i32 0, i32 3, !dbg !4352
  %37 = load %struct.bNode*, %struct.bNode** %tonode, align 8, !dbg !4352
  %38 = load %struct.bNodeSocket*, %struct.bNodeSocket** %to, align 8, !dbg !4353
  %39 = load i8, i8* %use_swap.addr, align 1, !dbg !4354
  %call20 = call %struct.bNodeSocket* @node_find_linkable_socket(%struct.bNodeTree* %35, %struct.bNode* %37, %struct.bNodeSocket* %38, i8 zeroext %39), !dbg !4355
  store %struct.bNodeSocket* %call20, %struct.bNodeSocket** %new_to, align 8, !dbg !4349
  %40 = load %struct.bNodeSocket*, %struct.bNodeSocket** %new_to, align 8, !dbg !4356
  %tobool21 = icmp ne %struct.bNodeSocket* %40, null, !dbg !4356
  br i1 %tobool21, label %land.lhs.true22, label %if.else26, !dbg !4358

land.lhs.true22:                                  ; preds = %if.then19
  %41 = load %struct.bNodeSocket*, %struct.bNodeSocket** %new_to, align 8, !dbg !4359
  %42 = load %struct.bNodeSocket*, %struct.bNodeSocket** %to, align 8, !dbg !4360
  %cmp23 = icmp ne %struct.bNodeSocket* %41, %42, !dbg !4361
  br i1 %cmp23, label %if.then24, label %if.else26, !dbg !4362

if.then24:                                        ; preds = %land.lhs.true22
  %43 = load %struct.bNodeSocket*, %struct.bNodeSocket** %new_to, align 8, !dbg !4363
  %44 = load %struct.bNodeLink*, %struct.bNodeLink** %tlink, align 8, !dbg !4365
  %tosock25 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %44, i32 0, i32 5, !dbg !4366
  store %struct.bNodeSocket* %43, %struct.bNodeSocket** %tosock25, align 8, !dbg !4367
  br label %if.end30, !dbg !4368

if.else26:                                        ; preds = %land.lhs.true22, %if.then19
  %45 = load %struct.bNodeSocket*, %struct.bNodeSocket** %new_to, align 8, !dbg !4369
  %tobool27 = icmp ne %struct.bNodeSocket* %45, null, !dbg !4369
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !4371

if.then28:                                        ; preds = %if.else26
  %46 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !4372
  %47 = load %struct.bNodeLink*, %struct.bNodeLink** %tlink, align 8, !dbg !4374
  call void @nodeRemLink(%struct.bNodeTree* %46, %struct.bNodeLink* %47), !dbg !4375
  store %struct.bNodeLink* null, %struct.bNodeLink** %tlink, align 8, !dbg !4376
  br label %if.end29, !dbg !4377

if.end29:                                         ; preds = %if.then28, %if.else26
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then24
  br label %if.end31, !dbg !4378

if.end31:                                         ; preds = %if.end30, %land.lhs.true16, %if.end14
  br label %for.inc, !dbg !4379

for.inc:                                          ; preds = %if.end31, %if.then
  %48 = load %struct.bNodeLink*, %struct.bNodeLink** %tlink_next, align 8, !dbg !4380
  store %struct.bNodeLink* %48, %struct.bNodeLink** %tlink, align 8, !dbg !4381
  br label %for.cond, !dbg !4382, !llvm.loop !4383

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4385
}

declare dso_local %struct.bNodeLink* @nodeAddLink(%struct.bNodeTree*, %struct.bNode*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*) #2

declare dso_local void @ntreeUpdateTree(%struct.Main*, %struct.bNodeTree*) #2

declare dso_local void @snode_update(%struct.SpaceNode*, %struct.bNode*) #2

declare dso_local void @ED_node_tag_update_id(%struct.ID*) #2

declare dso_local %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext*) #2

declare dso_local %struct.bNode* @nodeGetActive(%struct.bNodeTree*) #2

declare dso_local void @ED_preview_kill_jobs(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_link_viewer(%struct.bContext* %C, %struct.bNode* %tonode) #0 !dbg !4386 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %tonode.addr = alloca %struct.bNode*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %node = alloca %struct.bNode*, align 8
  %link = alloca %struct.bNodeLink*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4391, metadata !DIExpression()), !dbg !4392
  store %struct.bNode* %tonode, %struct.bNode** %tonode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %tonode.addr, metadata !4393, metadata !DIExpression()), !dbg !4394
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !4395, metadata !DIExpression()), !dbg !4396
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4397
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !4398
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !4396
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !4399, metadata !DIExpression()), !dbg !4400
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link, metadata !4401, metadata !DIExpression()), !dbg !4402
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !4403, metadata !DIExpression()), !dbg !4404
  %1 = load %struct.bNode*, %struct.bNode** %tonode.addr, align 8, !dbg !4405
  %cmp = icmp eq %struct.bNode* %1, null, !dbg !4407
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4408

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.bNode*, %struct.bNode** %tonode.addr, align 8, !dbg !4409
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %2, i32 0, i32 18, !dbg !4410
  %call1 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %outputs), !dbg !4411
  %conv = zext i8 %call1 to i32, !dbg !4411
  %tobool = icmp ne i32 %conv, 0, !dbg !4411
  br i1 %tobool, label %if.then, label %if.end, !dbg !4412

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !4413
  br label %return, !dbg !4413

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.bNode*, %struct.bNode** %tonode.addr, align 8, !dbg !4414
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %3, i32 0, i32 8, !dbg !4414
  %4 = load i16, i16* %type, align 4, !dbg !4414
  %conv2 = sext i16 %4 to i32, !dbg !4414
  %cmp3 = icmp eq i32 %conv2, 201, !dbg !4414
  br i1 %cmp3, label %if.then10, label %lor.lhs.false5, !dbg !4414

lor.lhs.false5:                                   ; preds = %if.end
  %5 = load %struct.bNode*, %struct.bNode** %tonode.addr, align 8, !dbg !4414
  %type6 = getelementptr inbounds %struct.bNode, %struct.bNode* %5, i32 0, i32 8, !dbg !4414
  %6 = load i16, i16* %type6, align 4, !dbg !4414
  %conv7 = sext i16 %6 to i32, !dbg !4414
  %cmp8 = icmp eq i32 %conv7, 240, !dbg !4414
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !4416

if.then10:                                        ; preds = %lor.lhs.false5, %if.end
  store i32 2, i32* %retval, align 4, !dbg !4417
  br label %return, !dbg !4417

if.end11:                                         ; preds = %lor.lhs.false5
  %7 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4418
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %7, i32 0, i32 19, !dbg !4420
  %8 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !4420
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %8, i32 0, i32 7, !dbg !4421
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !4422
  %9 = load i8*, i8** %first, align 8, !dbg !4422
  %10 = bitcast i8* %9 to %struct.bNode*, !dbg !4418
  store %struct.bNode* %10, %struct.bNode** %node, align 8, !dbg !4423
  br label %for.cond, !dbg !4424

for.cond:                                         ; preds = %for.inc, %if.end11
  %11 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4425
  %tobool12 = icmp ne %struct.bNode* %11, null, !dbg !4427
  br i1 %tobool12, label %for.body, label %for.end, !dbg !4427

for.body:                                         ; preds = %for.cond
  %12 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4428
  %type13 = getelementptr inbounds %struct.bNode, %struct.bNode* %12, i32 0, i32 8, !dbg !4428
  %13 = load i16, i16* %type13, align 4, !dbg !4428
  %conv14 = sext i16 %13 to i32, !dbg !4428
  %cmp15 = icmp eq i32 %conv14, 201, !dbg !4428
  br i1 %cmp15, label %if.then22, label %lor.lhs.false17, !dbg !4428

lor.lhs.false17:                                  ; preds = %for.body
  %14 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4428
  %type18 = getelementptr inbounds %struct.bNode, %struct.bNode* %14, i32 0, i32 8, !dbg !4428
  %15 = load i16, i16* %type18, align 4, !dbg !4428
  %conv19 = sext i16 %15 to i32, !dbg !4428
  %cmp20 = icmp eq i32 %conv19, 240, !dbg !4428
  br i1 %cmp20, label %if.then22, label %if.end26, !dbg !4430

if.then22:                                        ; preds = %lor.lhs.false17, %for.body
  %16 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4431
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %16, i32 0, i32 7, !dbg !4433
  %17 = load i32, i32* %flag, align 8, !dbg !4433
  %and = and i32 %17, 64, !dbg !4434
  %tobool23 = icmp ne i32 %and, 0, !dbg !4434
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !4435

if.then24:                                        ; preds = %if.then22
  br label %for.end, !dbg !4436

if.end25:                                         ; preds = %if.then22
  br label %if.end26, !dbg !4437

if.end26:                                         ; preds = %if.end25, %lor.lhs.false17
  br label %for.inc, !dbg !4428

for.inc:                                          ; preds = %if.end26
  %18 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4438
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %18, i32 0, i32 0, !dbg !4439
  %19 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !4439
  store %struct.bNode* %19, %struct.bNode** %node, align 8, !dbg !4440
  br label %for.cond, !dbg !4441, !llvm.loop !4442

for.end:                                          ; preds = %if.then24, %for.cond
  %20 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4444
  %cmp27 = icmp eq %struct.bNode* %20, null, !dbg !4446
  br i1 %cmp27, label %if.then29, label %if.end51, !dbg !4447

if.then29:                                        ; preds = %for.end
  %21 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4448
  %edittree30 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %21, i32 0, i32 19, !dbg !4451
  %22 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree30, align 8, !dbg !4451
  %nodes31 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %22, i32 0, i32 7, !dbg !4452
  %first32 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes31, i32 0, i32 0, !dbg !4453
  %23 = load i8*, i8** %first32, align 8, !dbg !4453
  %24 = bitcast i8* %23 to %struct.bNode*, !dbg !4448
  store %struct.bNode* %24, %struct.bNode** %node, align 8, !dbg !4454
  br label %for.cond33, !dbg !4455

for.cond33:                                       ; preds = %for.inc48, %if.then29
  %25 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4456
  %tobool34 = icmp ne %struct.bNode* %25, null, !dbg !4458
  br i1 %tobool34, label %for.body35, label %for.end50, !dbg !4458

for.body35:                                       ; preds = %for.cond33
  %26 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4459
  %type36 = getelementptr inbounds %struct.bNode, %struct.bNode* %26, i32 0, i32 8, !dbg !4459
  %27 = load i16, i16* %type36, align 4, !dbg !4459
  %conv37 = sext i16 %27 to i32, !dbg !4459
  %cmp38 = icmp eq i32 %conv37, 201, !dbg !4459
  br i1 %cmp38, label %if.then45, label %lor.lhs.false40, !dbg !4459

lor.lhs.false40:                                  ; preds = %for.body35
  %28 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4459
  %type41 = getelementptr inbounds %struct.bNode, %struct.bNode* %28, i32 0, i32 8, !dbg !4459
  %29 = load i16, i16* %type41, align 4, !dbg !4459
  %conv42 = sext i16 %29 to i32, !dbg !4459
  %cmp43 = icmp eq i32 %conv42, 240, !dbg !4459
  br i1 %cmp43, label %if.then45, label %if.end47, !dbg !4462

if.then45:                                        ; preds = %lor.lhs.false40, %for.body35
  %30 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4463
  %flag46 = getelementptr inbounds %struct.bNode, %struct.bNode* %30, i32 0, i32 7, !dbg !4465
  %31 = load i32, i32* %flag46, align 8, !dbg !4466
  %or = or i32 %31, 64, !dbg !4466
  store i32 %or, i32* %flag46, align 8, !dbg !4466
  br label %for.end50, !dbg !4467

if.end47:                                         ; preds = %lor.lhs.false40
  br label %for.inc48, !dbg !4468

for.inc48:                                        ; preds = %if.end47
  %32 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4469
  %next49 = getelementptr inbounds %struct.bNode, %struct.bNode* %32, i32 0, i32 0, !dbg !4470
  %33 = load %struct.bNode*, %struct.bNode** %next49, align 8, !dbg !4470
  store %struct.bNode* %33, %struct.bNode** %node, align 8, !dbg !4471
  br label %for.cond33, !dbg !4472, !llvm.loop !4473

for.end50:                                        ; preds = %if.then45, %for.cond33
  br label %if.end51, !dbg !4475

if.end51:                                         ; preds = %for.end50, %for.end
  store %struct.bNodeSocket* null, %struct.bNodeSocket** %sock, align 8, !dbg !4476
  %34 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4477
  %tobool52 = icmp ne %struct.bNode* %34, null, !dbg !4477
  br i1 %tobool52, label %if.then53, label %if.end89, !dbg !4479

if.then53:                                        ; preds = %if.end51
  store %struct.bNodeLink* null, %struct.bNodeLink** %link, align 8, !dbg !4480
  %35 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4482
  %edittree54 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %35, i32 0, i32 19, !dbg !4484
  %36 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree54, align 8, !dbg !4484
  %links = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %36, i32 0, i32 8, !dbg !4485
  %first55 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links, i32 0, i32 0, !dbg !4486
  %37 = load i8*, i8** %first55, align 8, !dbg !4486
  %38 = bitcast i8* %37 to %struct.bNodeLink*, !dbg !4482
  store %struct.bNodeLink* %38, %struct.bNodeLink** %link, align 8, !dbg !4487
  br label %for.cond56, !dbg !4488

for.cond56:                                       ; preds = %for.inc71, %if.then53
  %39 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4489
  %tobool57 = icmp ne %struct.bNodeLink* %39, null, !dbg !4491
  br i1 %tobool57, label %for.body58, label %for.end73, !dbg !4491

for.body58:                                       ; preds = %for.cond56
  %40 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4492
  %tonode59 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %40, i32 0, i32 3, !dbg !4494
  %41 = load %struct.bNode*, %struct.bNode** %tonode59, align 8, !dbg !4494
  %42 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4495
  %cmp60 = icmp eq %struct.bNode* %41, %42, !dbg !4496
  br i1 %cmp60, label %land.lhs.true, label %if.end70, !dbg !4497

land.lhs.true:                                    ; preds = %for.body58
  %43 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4498
  %fromnode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %43, i32 0, i32 2, !dbg !4499
  %44 = load %struct.bNode*, %struct.bNode** %fromnode, align 8, !dbg !4499
  %45 = load %struct.bNode*, %struct.bNode** %tonode.addr, align 8, !dbg !4500
  %cmp62 = icmp eq %struct.bNode* %44, %45, !dbg !4501
  br i1 %cmp62, label %if.then64, label %if.end70, !dbg !4502

if.then64:                                        ; preds = %land.lhs.true
  %46 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4503
  %tosock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %46, i32 0, i32 5, !dbg !4505
  %47 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tosock, align 8, !dbg !4505
  %48 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4506
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %48, i32 0, i32 17, !dbg !4507
  %first65 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !4508
  %49 = load i8*, i8** %first65, align 8, !dbg !4508
  %50 = bitcast i8* %49 to %struct.bNodeSocket*, !dbg !4506
  %cmp66 = icmp eq %struct.bNodeSocket* %47, %50, !dbg !4509
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !4510

if.then68:                                        ; preds = %if.then64
  br label %for.end73, !dbg !4511

if.end69:                                         ; preds = %if.then64
  br label %if.end70, !dbg !4508

if.end70:                                         ; preds = %if.end69, %land.lhs.true, %for.body58
  br label %for.inc71, !dbg !4500

for.inc71:                                        ; preds = %if.end70
  %51 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4512
  %next72 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %51, i32 0, i32 0, !dbg !4513
  %52 = load %struct.bNodeLink*, %struct.bNodeLink** %next72, align 8, !dbg !4513
  store %struct.bNodeLink* %52, %struct.bNodeLink** %link, align 8, !dbg !4514
  br label %for.cond56, !dbg !4515, !llvm.loop !4516

for.end73:                                        ; preds = %if.then68, %for.cond56
  %53 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4518
  %tobool74 = icmp ne %struct.bNodeLink* %53, null, !dbg !4518
  br i1 %tobool74, label %if.then75, label %if.end88, !dbg !4520

if.then75:                                        ; preds = %for.end73
  %54 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4521
  %fromsock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %54, i32 0, i32 4, !dbg !4523
  %55 = load %struct.bNodeSocket*, %struct.bNodeSocket** %fromsock, align 8, !dbg !4523
  store %struct.bNodeSocket* %55, %struct.bNodeSocket** %sock, align 8, !dbg !4524
  %56 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4525
  %edittree76 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %56, i32 0, i32 19, !dbg !4526
  %57 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree76, align 8, !dbg !4526
  %58 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4527
  call void @nodeRemLink(%struct.bNodeTree* %57, %struct.bNodeLink* %58), !dbg !4528
  %59 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4529
  %next77 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %59, i32 0, i32 0, !dbg !4531
  %60 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next77, align 8, !dbg !4531
  store %struct.bNodeSocket* %60, %struct.bNodeSocket** %sock, align 8, !dbg !4532
  br label %for.cond78, !dbg !4533

for.cond78:                                       ; preds = %for.inc85, %if.then75
  %61 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4534
  %tobool79 = icmp ne %struct.bNodeSocket* %61, null, !dbg !4536
  br i1 %tobool79, label %for.body80, label %for.end87, !dbg !4536

for.body80:                                       ; preds = %for.cond78
  %62 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4537
  %call81 = call i32 @nodeSocketIsHidden(%struct.bNodeSocket* %62), !dbg !4539
  %tobool82 = icmp ne i32 %call81, 0, !dbg !4539
  br i1 %tobool82, label %if.end84, label %if.then83, !dbg !4540

if.then83:                                        ; preds = %for.body80
  br label %for.end87, !dbg !4541

if.end84:                                         ; preds = %for.body80
  br label %for.inc85, !dbg !4542

for.inc85:                                        ; preds = %if.end84
  %63 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4543
  %next86 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %63, i32 0, i32 0, !dbg !4544
  %64 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next86, align 8, !dbg !4544
  store %struct.bNodeSocket* %64, %struct.bNodeSocket** %sock, align 8, !dbg !4545
  br label %for.cond78, !dbg !4546, !llvm.loop !4547

for.end87:                                        ; preds = %if.then83, %for.cond78
  br label %if.end88, !dbg !4549

if.end88:                                         ; preds = %for.end87, %for.end73
  br label %if.end89, !dbg !4550

if.end89:                                         ; preds = %if.end88, %if.end51
  %65 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4551
  %tobool90 = icmp ne %struct.bNodeSocket* %65, null, !dbg !4551
  br i1 %tobool90, label %if.end104, label %if.then91, !dbg !4553

if.then91:                                        ; preds = %if.end89
  %66 = load %struct.bNode*, %struct.bNode** %tonode.addr, align 8, !dbg !4554
  %outputs92 = getelementptr inbounds %struct.bNode, %struct.bNode* %66, i32 0, i32 18, !dbg !4557
  %first93 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs92, i32 0, i32 0, !dbg !4558
  %67 = load i8*, i8** %first93, align 8, !dbg !4558
  %68 = bitcast i8* %67 to %struct.bNodeSocket*, !dbg !4554
  store %struct.bNodeSocket* %68, %struct.bNodeSocket** %sock, align 8, !dbg !4559
  br label %for.cond94, !dbg !4560

for.cond94:                                       ; preds = %for.inc101, %if.then91
  %69 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4561
  %tobool95 = icmp ne %struct.bNodeSocket* %69, null, !dbg !4563
  br i1 %tobool95, label %for.body96, label %for.end103, !dbg !4563

for.body96:                                       ; preds = %for.cond94
  %70 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4564
  %call97 = call i32 @nodeSocketIsHidden(%struct.bNodeSocket* %70), !dbg !4566
  %tobool98 = icmp ne i32 %call97, 0, !dbg !4566
  br i1 %tobool98, label %if.end100, label %if.then99, !dbg !4567

if.then99:                                        ; preds = %for.body96
  br label %for.end103, !dbg !4568

if.end100:                                        ; preds = %for.body96
  br label %for.inc101, !dbg !4569

for.inc101:                                       ; preds = %if.end100
  %71 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4570
  %next102 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %71, i32 0, i32 0, !dbg !4571
  %72 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next102, align 8, !dbg !4571
  store %struct.bNodeSocket* %72, %struct.bNodeSocket** %sock, align 8, !dbg !4572
  br label %for.cond94, !dbg !4573, !llvm.loop !4574

for.end103:                                       ; preds = %if.then99, %for.cond94
  br label %if.end104, !dbg !4576

if.end104:                                        ; preds = %for.end103, %if.end89
  %73 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4577
  %tobool105 = icmp ne %struct.bNodeSocket* %73, null, !dbg !4577
  br i1 %tobool105, label %if.then106, label %if.end149, !dbg !4579

if.then106:                                       ; preds = %if.end104
  %74 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4580
  %tobool107 = icmp ne %struct.bNode* %74, null, !dbg !4580
  br i1 %tobool107, label %if.else, label %if.then108, !dbg !4583

if.then108:                                       ; preds = %if.then106
  %75 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4584
  %76 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4586
  %locx = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %76, i32 0, i32 13, !dbg !4587
  %77 = load float, float* %locx, align 8, !dbg !4587
  %add = fadd float %77, 1.000000e+02, !dbg !4588
  %78 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4589
  %locy = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %78, i32 0, i32 14, !dbg !4590
  %79 = load float, float* %locy, align 4, !dbg !4590
  %call109 = call %struct.bNode* @node_add_node(%struct.bContext* %75, i8* null, i32 201, float %add, float %79), !dbg !4591
  store %struct.bNode* %call109, %struct.bNode** %node, align 8, !dbg !4592
  %80 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4593
  %tobool110 = icmp ne %struct.bNode* %80, null, !dbg !4593
  br i1 %tobool110, label %if.end112, label %if.then111, !dbg !4595

if.then111:                                       ; preds = %if.then108
  store i32 2, i32* %retval, align 4, !dbg !4596
  br label %return, !dbg !4596

if.end112:                                        ; preds = %if.then108
  store %struct.bNodeLink* null, %struct.bNodeLink** %link, align 8, !dbg !4597
  br label %if.end133, !dbg !4598

if.else:                                          ; preds = %if.then106
  %81 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4599
  %edittree113 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %81, i32 0, i32 19, !dbg !4602
  %82 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree113, align 8, !dbg !4602
  %links114 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %82, i32 0, i32 8, !dbg !4603
  %first115 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links114, i32 0, i32 0, !dbg !4604
  %83 = load i8*, i8** %first115, align 8, !dbg !4604
  %84 = bitcast i8* %83 to %struct.bNodeLink*, !dbg !4599
  store %struct.bNodeLink* %84, %struct.bNodeLink** %link, align 8, !dbg !4605
  br label %for.cond116, !dbg !4606

for.cond116:                                      ; preds = %for.inc130, %if.else
  %85 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4607
  %tobool117 = icmp ne %struct.bNodeLink* %85, null, !dbg !4609
  br i1 %tobool117, label %for.body118, label %for.end132, !dbg !4609

for.body118:                                      ; preds = %for.cond116
  %86 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4610
  %tonode119 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %86, i32 0, i32 3, !dbg !4612
  %87 = load %struct.bNode*, %struct.bNode** %tonode119, align 8, !dbg !4612
  %88 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4613
  %cmp120 = icmp eq %struct.bNode* %87, %88, !dbg !4614
  br i1 %cmp120, label %land.lhs.true122, label %if.end129, !dbg !4615

land.lhs.true122:                                 ; preds = %for.body118
  %89 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4616
  %tosock123 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %89, i32 0, i32 5, !dbg !4617
  %90 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tosock123, align 8, !dbg !4617
  %91 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4618
  %inputs124 = getelementptr inbounds %struct.bNode, %struct.bNode* %91, i32 0, i32 17, !dbg !4619
  %first125 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs124, i32 0, i32 0, !dbg !4620
  %92 = load i8*, i8** %first125, align 8, !dbg !4620
  %93 = bitcast i8* %92 to %struct.bNodeSocket*, !dbg !4618
  %cmp126 = icmp eq %struct.bNodeSocket* %90, %93, !dbg !4621
  br i1 %cmp126, label %if.then128, label %if.end129, !dbg !4622

if.then128:                                       ; preds = %land.lhs.true122
  br label %for.end132, !dbg !4623

if.end129:                                        ; preds = %land.lhs.true122, %for.body118
  br label %for.inc130, !dbg !4620

for.inc130:                                       ; preds = %if.end129
  %94 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4624
  %next131 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %94, i32 0, i32 0, !dbg !4625
  %95 = load %struct.bNodeLink*, %struct.bNodeLink** %next131, align 8, !dbg !4625
  store %struct.bNodeLink* %95, %struct.bNodeLink** %link, align 8, !dbg !4626
  br label %for.cond116, !dbg !4627, !llvm.loop !4628

for.end132:                                       ; preds = %if.then128, %for.cond116
  br label %if.end133

if.end133:                                        ; preds = %for.end132, %if.end112
  %96 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4630
  %cmp134 = icmp eq %struct.bNodeLink* %96, null, !dbg !4632
  br i1 %cmp134, label %if.then136, label %if.else141, !dbg !4633

if.then136:                                       ; preds = %if.end133
  %97 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4634
  %edittree137 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %97, i32 0, i32 19, !dbg !4636
  %98 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree137, align 8, !dbg !4636
  %99 = load %struct.bNode*, %struct.bNode** %tonode.addr, align 8, !dbg !4637
  %100 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4638
  %101 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4639
  %102 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4640
  %inputs138 = getelementptr inbounds %struct.bNode, %struct.bNode* %102, i32 0, i32 17, !dbg !4641
  %first139 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs138, i32 0, i32 0, !dbg !4642
  %103 = load i8*, i8** %first139, align 8, !dbg !4642
  %104 = bitcast i8* %103 to %struct.bNodeSocket*, !dbg !4640
  %call140 = call %struct.bNodeLink* @nodeAddLink(%struct.bNodeTree* %98, %struct.bNode* %99, %struct.bNodeSocket* %100, %struct.bNode* %101, %struct.bNodeSocket* %104), !dbg !4643
  br label %if.end146, !dbg !4644

if.else141:                                       ; preds = %if.end133
  %105 = load %struct.bNode*, %struct.bNode** %tonode.addr, align 8, !dbg !4645
  %106 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4647
  %fromnode142 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %106, i32 0, i32 2, !dbg !4648
  store %struct.bNode* %105, %struct.bNode** %fromnode142, align 8, !dbg !4649
  %107 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4650
  %108 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4651
  %fromsock143 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %108, i32 0, i32 4, !dbg !4652
  store %struct.bNodeSocket* %107, %struct.bNodeSocket** %fromsock143, align 8, !dbg !4653
  %109 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4654
  %edittree144 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %109, i32 0, i32 19, !dbg !4655
  %110 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree144, align 8, !dbg !4655
  %update = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %110, i32 0, i32 13, !dbg !4656
  %111 = load i32, i32* %update, align 8, !dbg !4657
  %or145 = or i32 %111, 1, !dbg !4657
  store i32 %or145, i32* %update, align 8, !dbg !4657
  br label %if.end146

if.end146:                                        ; preds = %if.else141, %if.then136
  %112 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4658
  %call147 = call %struct.Main* @CTX_data_main(%struct.bContext* %112), !dbg !4659
  %113 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4660
  %edittree148 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %113, i32 0, i32 19, !dbg !4661
  %114 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree148, align 8, !dbg !4661
  call void @ntreeUpdateTree(%struct.Main* %call147, %struct.bNodeTree* %114), !dbg !4662
  %115 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4663
  %116 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4664
  call void @snode_update(%struct.SpaceNode* %115, %struct.bNode* %116), !dbg !4665
  br label %if.end149, !dbg !4666

if.end149:                                        ; preds = %if.end146, %if.end104
  store i32 4, i32* %retval, align 4, !dbg !4667
  br label %return, !dbg !4667

return:                                           ; preds = %if.end149, %if.then111, %if.then10, %if.then
  %117 = load i32, i32* %retval, align 4, !dbg !4668
  ret i32 %117, !dbg !4668
}

declare dso_local void @snode_notify(%struct.bContext*, %struct.SpaceNode*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !4669 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !4675, metadata !DIExpression()), !dbg !4676
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4677
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !4678
  %1 = load i8*, i8** %first, align 8, !dbg !4678
  %cmp = icmp eq i8* %1, null, !dbg !4679
  %conv = zext i1 %cmp to i32, !dbg !4679
  %conv1 = trunc i32 %conv to i8, !dbg !4680
  ret i8 %conv1, !dbg !4681
}

declare dso_local void @nodeRemLink(%struct.bNodeTree*, %struct.bNodeLink*) #2

declare dso_local i32 @nodeSocketIsHidden(%struct.bNodeSocket*) #2

declare dso_local %struct.bNode* @node_add_node(%struct.bContext*, i8*, i32, float, float) #2

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @UI_view2d_region_to_view(%struct.View2D*, float, float, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.bNodeLinkDrag* @node_link_init(%struct.SpaceNode* %snode, float* %cursor, i8 zeroext %detach) #0 !dbg !4682 {
entry:
  %snode.addr = alloca %struct.SpaceNode*, align 8
  %cursor.addr = alloca float*, align 8
  %detach.addr = alloca i8, align 1
  %node = alloca %struct.bNode*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  %link = alloca %struct.bNodeLink*, align 8
  %link_next = alloca %struct.bNodeLink*, align 8
  %oplink = alloca %struct.bNodeLink*, align 8
  %nldrag = alloca %struct.bNodeLinkDrag*, align 8
  %linkdata = alloca %struct.LinkData*, align 8
  %num_links = alloca i32, align 4
  store %struct.SpaceNode* %snode, %struct.SpaceNode** %snode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode.addr, metadata !4685, metadata !DIExpression()), !dbg !4686
  store float* %cursor, float** %cursor.addr, align 8
  call void @llvm.dbg.declare(metadata float** %cursor.addr, metadata !4687, metadata !DIExpression()), !dbg !4688
  store i8 %detach, i8* %detach.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %detach.addr, metadata !4689, metadata !DIExpression()), !dbg !4690
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !4691, metadata !DIExpression()), !dbg !4692
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !4693, metadata !DIExpression()), !dbg !4694
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link, metadata !4695, metadata !DIExpression()), !dbg !4696
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link_next, metadata !4697, metadata !DIExpression()), !dbg !4698
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %oplink, metadata !4699, metadata !DIExpression()), !dbg !4700
  call void @llvm.dbg.declare(metadata %struct.bNodeLinkDrag** %nldrag, metadata !4701, metadata !DIExpression()), !dbg !4702
  store %struct.bNodeLinkDrag* null, %struct.bNodeLinkDrag** %nldrag, align 8, !dbg !4702
  call void @llvm.dbg.declare(metadata %struct.LinkData** %linkdata, metadata !4703, metadata !DIExpression()), !dbg !4712
  call void @llvm.dbg.declare(metadata i32* %num_links, metadata !4713, metadata !DIExpression()), !dbg !4714
  %0 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !4715
  %1 = load float*, float** %cursor.addr, align 8, !dbg !4717
  %call = call i32 @node_find_indicated_socket(%struct.SpaceNode* %0, %struct.bNode** %node, %struct.bNodeSocket** %sock, float* %1, i32 2), !dbg !4718
  %tobool = icmp ne i32 %call, 0, !dbg !4718
  br i1 %tobool, label %if.then, label %if.else27, !dbg !4719

if.then:                                          ; preds = %entry
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4720
  %call1 = call i8* %2(i64 40, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.40, i64 0, i64 0)), !dbg !4720
  %3 = bitcast i8* %call1 to %struct.bNodeLinkDrag*, !dbg !4720
  store %struct.bNodeLinkDrag* %3, %struct.bNodeLinkDrag** %nldrag, align 8, !dbg !4722
  %4 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !4723
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %4, i32 0, i32 19, !dbg !4724
  %5 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !4724
  %6 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4725
  %call2 = call i32 @nodeCountSocketLinks(%struct.bNodeTree* %5, %struct.bNodeSocket* %6), !dbg !4726
  store i32 %call2, i32* %num_links, align 4, !dbg !4727
  %7 = load i32, i32* %num_links, align 4, !dbg !4728
  %cmp = icmp sgt i32 %7, 0, !dbg !4730
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !4731

land.lhs.true:                                    ; preds = %if.then
  %8 = load i32, i32* %num_links, align 4, !dbg !4732
  %9 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4733
  %limit = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %9, i32 0, i32 9, !dbg !4734
  %10 = load i16, i16* %limit, align 4, !dbg !4734
  %conv = sext i16 %10 to i32, !dbg !4733
  %cmp3 = icmp sge i32 %8, %conv, !dbg !4735
  br i1 %cmp3, label %if.then7, label %lor.lhs.false, !dbg !4736

lor.lhs.false:                                    ; preds = %land.lhs.true
  %11 = load i8, i8* %detach.addr, align 1, !dbg !4737
  %conv5 = zext i8 %11 to i32, !dbg !4737
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !4737
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !4738

if.then7:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %12 = load %struct.bNodeLinkDrag*, %struct.bNodeLinkDrag** %nldrag, align 8, !dbg !4739
  %in_out = getelementptr inbounds %struct.bNodeLinkDrag, %struct.bNodeLinkDrag* %12, i32 0, i32 3, !dbg !4741
  store i32 1, i32* %in_out, align 8, !dbg !4742
  %13 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !4743
  %edittree8 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %13, i32 0, i32 19, !dbg !4745
  %14 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree8, align 8, !dbg !4745
  %links = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %14, i32 0, i32 8, !dbg !4746
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links, i32 0, i32 0, !dbg !4747
  %15 = load i8*, i8** %first, align 8, !dbg !4747
  %16 = bitcast i8* %15 to %struct.bNodeLink*, !dbg !4743
  store %struct.bNodeLink* %16, %struct.bNodeLink** %link, align 8, !dbg !4748
  br label %for.cond, !dbg !4749

for.cond:                                         ; preds = %for.inc, %if.then7
  %17 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4750
  %tobool9 = icmp ne %struct.bNodeLink* %17, null, !dbg !4752
  br i1 %tobool9, label %for.body, label %for.end, !dbg !4752

for.body:                                         ; preds = %for.cond
  %18 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4753
  %next = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %18, i32 0, i32 0, !dbg !4755
  %19 = load %struct.bNodeLink*, %struct.bNodeLink** %next, align 8, !dbg !4755
  store %struct.bNodeLink* %19, %struct.bNodeLink** %link_next, align 8, !dbg !4756
  %20 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4757
  %fromsock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %20, i32 0, i32 4, !dbg !4759
  %21 = load %struct.bNodeSocket*, %struct.bNodeSocket** %fromsock, align 8, !dbg !4759
  %22 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4760
  %cmp10 = icmp eq %struct.bNodeSocket* %21, %22, !dbg !4761
  br i1 %cmp10, label %if.then12, label %if.end, !dbg !4762

if.then12:                                        ; preds = %for.body
  %23 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4763
  %call13 = call i8* %23(i64 24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.41, i64 0, i64 0)), !dbg !4763
  %24 = bitcast i8* %call13 to %struct.LinkData*, !dbg !4763
  store %struct.LinkData* %24, %struct.LinkData** %linkdata, align 8, !dbg !4765
  %25 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4766
  %call14 = call i8* %25(i64 56, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.42, i64 0, i64 0)), !dbg !4766
  %26 = bitcast i8* %call14 to %struct.bNodeLink*, !dbg !4766
  store %struct.bNodeLink* %26, %struct.bNodeLink** %oplink, align 8, !dbg !4767
  %27 = bitcast %struct.bNodeLink* %26 to i8*, !dbg !4768
  %28 = load %struct.LinkData*, %struct.LinkData** %linkdata, align 8, !dbg !4769
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %28, i32 0, i32 2, !dbg !4770
  store i8* %27, i8** %data, align 8, !dbg !4771
  %29 = load %struct.bNodeLink*, %struct.bNodeLink** %oplink, align 8, !dbg !4772
  %30 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4773
  %31 = bitcast %struct.bNodeLink* %29 to i8*, !dbg !4774
  %32 = bitcast %struct.bNodeLink* %30 to i8*, !dbg !4774
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 56, i1 false), !dbg !4774
  %33 = load %struct.bNodeLink*, %struct.bNodeLink** %oplink, align 8, !dbg !4775
  %prev = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %33, i32 0, i32 1, !dbg !4776
  store %struct.bNodeLink* null, %struct.bNodeLink** %prev, align 8, !dbg !4777
  %34 = load %struct.bNodeLink*, %struct.bNodeLink** %oplink, align 8, !dbg !4778
  %next15 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %34, i32 0, i32 0, !dbg !4779
  store %struct.bNodeLink* null, %struct.bNodeLink** %next15, align 8, !dbg !4780
  %35 = load %struct.bNodeLink*, %struct.bNodeLink** %oplink, align 8, !dbg !4781
  %flag = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %35, i32 0, i32 6, !dbg !4782
  %36 = load i32, i32* %flag, align 8, !dbg !4783
  %or = or i32 %36, 2, !dbg !4783
  store i32 %or, i32* %flag, align 8, !dbg !4783
  %37 = load %struct.bNodeLinkDrag*, %struct.bNodeLinkDrag** %nldrag, align 8, !dbg !4784
  %links16 = getelementptr inbounds %struct.bNodeLinkDrag, %struct.bNodeLinkDrag* %37, i32 0, i32 2, !dbg !4785
  %38 = load %struct.LinkData*, %struct.LinkData** %linkdata, align 8, !dbg !4786
  %39 = bitcast %struct.LinkData* %38 to i8*, !dbg !4786
  call void @BLI_addtail(%struct.ListBase* %links16, i8* %39), !dbg !4787
  %40 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !4788
  %edittree17 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %40, i32 0, i32 19, !dbg !4789
  %41 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree17, align 8, !dbg !4789
  %42 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4790
  call void @nodeRemLink(%struct.bNodeTree* %41, %struct.bNodeLink* %42), !dbg !4791
  br label %if.end, !dbg !4792

if.end:                                           ; preds = %if.then12, %for.body
  br label %for.inc, !dbg !4793

for.inc:                                          ; preds = %if.end
  %43 = load %struct.bNodeLink*, %struct.bNodeLink** %link_next, align 8, !dbg !4794
  store %struct.bNodeLink* %43, %struct.bNodeLink** %link, align 8, !dbg !4795
  br label %for.cond, !dbg !4796, !llvm.loop !4797

for.end:                                          ; preds = %for.cond
  br label %if.end26, !dbg !4799

if.else:                                          ; preds = %lor.lhs.false, %if.then
  %44 = load %struct.bNodeLinkDrag*, %struct.bNodeLinkDrag** %nldrag, align 8, !dbg !4800
  %in_out18 = getelementptr inbounds %struct.bNodeLinkDrag, %struct.bNodeLinkDrag* %44, i32 0, i32 3, !dbg !4802
  store i32 2, i32* %in_out18, align 8, !dbg !4803
  %45 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4804
  %call19 = call i8* %45(i64 24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.41, i64 0, i64 0)), !dbg !4804
  %46 = bitcast i8* %call19 to %struct.LinkData*, !dbg !4804
  store %struct.LinkData* %46, %struct.LinkData** %linkdata, align 8, !dbg !4805
  %47 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4806
  %call20 = call i8* %47(i64 56, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.42, i64 0, i64 0)), !dbg !4806
  %48 = bitcast i8* %call20 to %struct.bNodeLink*, !dbg !4806
  store %struct.bNodeLink* %48, %struct.bNodeLink** %oplink, align 8, !dbg !4807
  %49 = bitcast %struct.bNodeLink* %48 to i8*, !dbg !4808
  %50 = load %struct.LinkData*, %struct.LinkData** %linkdata, align 8, !dbg !4809
  %data21 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %50, i32 0, i32 2, !dbg !4810
  store i8* %49, i8** %data21, align 8, !dbg !4811
  %51 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4812
  %52 = load %struct.bNodeLink*, %struct.bNodeLink** %oplink, align 8, !dbg !4813
  %fromnode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %52, i32 0, i32 2, !dbg !4814
  store %struct.bNode* %51, %struct.bNode** %fromnode, align 8, !dbg !4815
  %53 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4816
  %54 = load %struct.bNodeLink*, %struct.bNodeLink** %oplink, align 8, !dbg !4817
  %fromsock22 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %54, i32 0, i32 4, !dbg !4818
  store %struct.bNodeSocket* %53, %struct.bNodeSocket** %fromsock22, align 8, !dbg !4819
  %55 = load %struct.bNodeLink*, %struct.bNodeLink** %oplink, align 8, !dbg !4820
  %flag23 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %55, i32 0, i32 6, !dbg !4821
  %56 = load i32, i32* %flag23, align 8, !dbg !4822
  %or24 = or i32 %56, 2, !dbg !4822
  store i32 %or24, i32* %flag23, align 8, !dbg !4822
  %57 = load %struct.bNodeLinkDrag*, %struct.bNodeLinkDrag** %nldrag, align 8, !dbg !4823
  %links25 = getelementptr inbounds %struct.bNodeLinkDrag, %struct.bNodeLinkDrag* %57, i32 0, i32 2, !dbg !4824
  %58 = load %struct.LinkData*, %struct.LinkData** %linkdata, align 8, !dbg !4825
  %59 = bitcast %struct.LinkData* %58 to i8*, !dbg !4825
  call void @BLI_addtail(%struct.ListBase* %links25, i8* %59), !dbg !4826
  br label %if.end26

if.end26:                                         ; preds = %if.else, %for.end
  br label %if.end82, !dbg !4827

if.else27:                                        ; preds = %entry
  %60 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !4828
  %61 = load float*, float** %cursor.addr, align 8, !dbg !4830
  %call28 = call i32 @node_find_indicated_socket(%struct.SpaceNode* %60, %struct.bNode** %node, %struct.bNodeSocket** %sock, float* %61, i32 1), !dbg !4831
  %tobool29 = icmp ne i32 %call28, 0, !dbg !4831
  br i1 %tobool29, label %if.then30, label %if.end81, !dbg !4832

if.then30:                                        ; preds = %if.else27
  %62 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4833
  %call31 = call i8* %62(i64 40, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.40, i64 0, i64 0)), !dbg !4833
  %63 = bitcast i8* %call31 to %struct.bNodeLinkDrag*, !dbg !4833
  store %struct.bNodeLinkDrag* %63, %struct.bNodeLinkDrag** %nldrag, align 8, !dbg !4835
  %64 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !4836
  %edittree32 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %64, i32 0, i32 19, !dbg !4837
  %65 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree32, align 8, !dbg !4837
  %66 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4838
  %call33 = call i32 @nodeCountSocketLinks(%struct.bNodeTree* %65, %struct.bNodeSocket* %66), !dbg !4839
  store i32 %call33, i32* %num_links, align 4, !dbg !4840
  %67 = load i32, i32* %num_links, align 4, !dbg !4841
  %cmp34 = icmp sgt i32 %67, 0, !dbg !4843
  br i1 %cmp34, label %land.lhs.true36, label %if.else71, !dbg !4844

land.lhs.true36:                                  ; preds = %if.then30
  %68 = load i32, i32* %num_links, align 4, !dbg !4845
  %69 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4846
  %limit37 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %69, i32 0, i32 9, !dbg !4847
  %70 = load i16, i16* %limit37, align 4, !dbg !4847
  %conv38 = sext i16 %70 to i32, !dbg !4846
  %cmp39 = icmp sge i32 %68, %conv38, !dbg !4848
  br i1 %cmp39, label %if.then44, label %lor.lhs.false41, !dbg !4849

lor.lhs.false41:                                  ; preds = %land.lhs.true36
  %71 = load i8, i8* %detach.addr, align 1, !dbg !4850
  %conv42 = zext i8 %71 to i32, !dbg !4850
  %tobool43 = icmp ne i32 %conv42, 0, !dbg !4850
  br i1 %tobool43, label %if.then44, label %if.else71, !dbg !4851

if.then44:                                        ; preds = %lor.lhs.false41, %land.lhs.true36
  %72 = load %struct.bNodeLinkDrag*, %struct.bNodeLinkDrag** %nldrag, align 8, !dbg !4852
  %in_out45 = getelementptr inbounds %struct.bNodeLinkDrag, %struct.bNodeLinkDrag* %72, i32 0, i32 3, !dbg !4854
  store i32 2, i32* %in_out45, align 8, !dbg !4855
  %73 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !4856
  %edittree46 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %73, i32 0, i32 19, !dbg !4858
  %74 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree46, align 8, !dbg !4858
  %links47 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %74, i32 0, i32 8, !dbg !4859
  %first48 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links47, i32 0, i32 0, !dbg !4860
  %75 = load i8*, i8** %first48, align 8, !dbg !4860
  %76 = bitcast i8* %75 to %struct.bNodeLink*, !dbg !4856
  store %struct.bNodeLink* %76, %struct.bNodeLink** %link, align 8, !dbg !4861
  br label %for.cond49, !dbg !4862

for.cond49:                                       ; preds = %for.inc69, %if.then44
  %77 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4863
  %tobool50 = icmp ne %struct.bNodeLink* %77, null, !dbg !4865
  br i1 %tobool50, label %for.body51, label %for.end70, !dbg !4865

for.body51:                                       ; preds = %for.cond49
  %78 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4866
  %next52 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %78, i32 0, i32 0, !dbg !4868
  %79 = load %struct.bNodeLink*, %struct.bNodeLink** %next52, align 8, !dbg !4868
  store %struct.bNodeLink* %79, %struct.bNodeLink** %link_next, align 8, !dbg !4869
  %80 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4870
  %tosock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %80, i32 0, i32 5, !dbg !4872
  %81 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tosock, align 8, !dbg !4872
  %82 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4873
  %cmp53 = icmp eq %struct.bNodeSocket* %81, %82, !dbg !4874
  br i1 %cmp53, label %if.then55, label %if.end68, !dbg !4875

if.then55:                                        ; preds = %for.body51
  %83 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4876
  %call56 = call i8* %83(i64 24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.41, i64 0, i64 0)), !dbg !4876
  %84 = bitcast i8* %call56 to %struct.LinkData*, !dbg !4876
  store %struct.LinkData* %84, %struct.LinkData** %linkdata, align 8, !dbg !4878
  %85 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4879
  %call57 = call i8* %85(i64 56, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.42, i64 0, i64 0)), !dbg !4879
  %86 = bitcast i8* %call57 to %struct.bNodeLink*, !dbg !4879
  store %struct.bNodeLink* %86, %struct.bNodeLink** %oplink, align 8, !dbg !4880
  %87 = bitcast %struct.bNodeLink* %86 to i8*, !dbg !4881
  %88 = load %struct.LinkData*, %struct.LinkData** %linkdata, align 8, !dbg !4882
  %data58 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %88, i32 0, i32 2, !dbg !4883
  store i8* %87, i8** %data58, align 8, !dbg !4884
  %89 = load %struct.bNodeLink*, %struct.bNodeLink** %oplink, align 8, !dbg !4885
  %90 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4886
  %91 = bitcast %struct.bNodeLink* %89 to i8*, !dbg !4887
  %92 = bitcast %struct.bNodeLink* %90 to i8*, !dbg !4887
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %92, i64 56, i1 false), !dbg !4887
  %93 = load %struct.bNodeLink*, %struct.bNodeLink** %oplink, align 8, !dbg !4888
  %prev59 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %93, i32 0, i32 1, !dbg !4889
  store %struct.bNodeLink* null, %struct.bNodeLink** %prev59, align 8, !dbg !4890
  %94 = load %struct.bNodeLink*, %struct.bNodeLink** %oplink, align 8, !dbg !4891
  %next60 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %94, i32 0, i32 0, !dbg !4892
  store %struct.bNodeLink* null, %struct.bNodeLink** %next60, align 8, !dbg !4893
  %95 = load %struct.bNodeLink*, %struct.bNodeLink** %oplink, align 8, !dbg !4894
  %flag61 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %95, i32 0, i32 6, !dbg !4895
  %96 = load i32, i32* %flag61, align 8, !dbg !4896
  %or62 = or i32 %96, 2, !dbg !4896
  store i32 %or62, i32* %flag61, align 8, !dbg !4896
  %97 = load %struct.bNodeLinkDrag*, %struct.bNodeLinkDrag** %nldrag, align 8, !dbg !4897
  %links63 = getelementptr inbounds %struct.bNodeLinkDrag, %struct.bNodeLinkDrag* %97, i32 0, i32 2, !dbg !4898
  %98 = load %struct.LinkData*, %struct.LinkData** %linkdata, align 8, !dbg !4899
  %99 = bitcast %struct.LinkData* %98 to i8*, !dbg !4899
  call void @BLI_addtail(%struct.ListBase* %links63, i8* %99), !dbg !4900
  %100 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !4901
  %edittree64 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %100, i32 0, i32 19, !dbg !4902
  %101 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree64, align 8, !dbg !4902
  %102 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4903
  call void @nodeRemLink(%struct.bNodeTree* %101, %struct.bNodeLink* %102), !dbg !4904
  %103 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4905
  %tobool65 = icmp ne %struct.bNode* %103, null, !dbg !4905
  br i1 %tobool65, label %if.then66, label %if.end67, !dbg !4907

if.then66:                                        ; preds = %if.then55
  %104 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !4908
  %105 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4909
  call void @snode_update(%struct.SpaceNode* %104, %struct.bNode* %105), !dbg !4910
  br label %if.end67, !dbg !4910

if.end67:                                         ; preds = %if.then66, %if.then55
  br label %if.end68, !dbg !4911

if.end68:                                         ; preds = %if.end67, %for.body51
  br label %for.inc69, !dbg !4912

for.inc69:                                        ; preds = %if.end68
  %106 = load %struct.bNodeLink*, %struct.bNodeLink** %link_next, align 8, !dbg !4913
  store %struct.bNodeLink* %106, %struct.bNodeLink** %link, align 8, !dbg !4914
  br label %for.cond49, !dbg !4915, !llvm.loop !4916

for.end70:                                        ; preds = %for.cond49
  br label %if.end80, !dbg !4918

if.else71:                                        ; preds = %lor.lhs.false41, %if.then30
  %107 = load %struct.bNodeLinkDrag*, %struct.bNodeLinkDrag** %nldrag, align 8, !dbg !4919
  %in_out72 = getelementptr inbounds %struct.bNodeLinkDrag, %struct.bNodeLinkDrag* %107, i32 0, i32 3, !dbg !4921
  store i32 1, i32* %in_out72, align 8, !dbg !4922
  %108 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4923
  %call73 = call i8* %108(i64 24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.41, i64 0, i64 0)), !dbg !4923
  %109 = bitcast i8* %call73 to %struct.LinkData*, !dbg !4923
  store %struct.LinkData* %109, %struct.LinkData** %linkdata, align 8, !dbg !4924
  %110 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4925
  %call74 = call i8* %110(i64 56, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.42, i64 0, i64 0)), !dbg !4925
  %111 = bitcast i8* %call74 to %struct.bNodeLink*, !dbg !4925
  store %struct.bNodeLink* %111, %struct.bNodeLink** %oplink, align 8, !dbg !4926
  %112 = bitcast %struct.bNodeLink* %111 to i8*, !dbg !4927
  %113 = load %struct.LinkData*, %struct.LinkData** %linkdata, align 8, !dbg !4928
  %data75 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %113, i32 0, i32 2, !dbg !4929
  store i8* %112, i8** %data75, align 8, !dbg !4930
  %114 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4931
  %115 = load %struct.bNodeLink*, %struct.bNodeLink** %oplink, align 8, !dbg !4932
  %tonode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %115, i32 0, i32 3, !dbg !4933
  store %struct.bNode* %114, %struct.bNode** %tonode, align 8, !dbg !4934
  %116 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4935
  %117 = load %struct.bNodeLink*, %struct.bNodeLink** %oplink, align 8, !dbg !4936
  %tosock76 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %117, i32 0, i32 5, !dbg !4937
  store %struct.bNodeSocket* %116, %struct.bNodeSocket** %tosock76, align 8, !dbg !4938
  %118 = load %struct.bNodeLink*, %struct.bNodeLink** %oplink, align 8, !dbg !4939
  %flag77 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %118, i32 0, i32 6, !dbg !4940
  %119 = load i32, i32* %flag77, align 8, !dbg !4941
  %or78 = or i32 %119, 2, !dbg !4941
  store i32 %or78, i32* %flag77, align 8, !dbg !4941
  %120 = load %struct.bNodeLinkDrag*, %struct.bNodeLinkDrag** %nldrag, align 8, !dbg !4942
  %links79 = getelementptr inbounds %struct.bNodeLinkDrag, %struct.bNodeLinkDrag* %120, i32 0, i32 2, !dbg !4943
  %121 = load %struct.LinkData*, %struct.LinkData** %linkdata, align 8, !dbg !4944
  %122 = bitcast %struct.LinkData* %121 to i8*, !dbg !4944
  call void @BLI_addtail(%struct.ListBase* %links79, i8* %122), !dbg !4945
  br label %if.end80

if.end80:                                         ; preds = %if.else71, %for.end70
  br label %if.end81, !dbg !4946

if.end81:                                         ; preds = %if.end80, %if.else27
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end26
  %123 = load %struct.bNodeLinkDrag*, %struct.bNodeLinkDrag** %nldrag, align 8, !dbg !4947
  ret %struct.bNodeLinkDrag* %123, !dbg !4948
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local i32 @node_find_indicated_socket(%struct.SpaceNode*, %struct.bNode**, %struct.bNodeSocket**, float*, i32) #2

declare dso_local i32 @nodeCountSocketLinks(%struct.bNodeTree*, %struct.bNodeSocket*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @node_link_find_socket(%struct.bContext* %C, %struct.wmOperator* %op, float* %cursor) #0 !dbg !4949 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %cursor.addr = alloca float*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %nldrag = alloca %struct.bNodeLinkDrag*, align 8
  %tnode = alloca %struct.bNode*, align 8
  %tsock = alloca %struct.bNodeSocket*, align 8
  %linkdata = alloca %struct.LinkData*, align 8
  %link = alloca %struct.bNodeLink*, align 8
  %link16 = alloca %struct.bNodeLink*, align 8
  %link33 = alloca %struct.bNodeLink*, align 8
  %link55 = alloca %struct.bNodeLink*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4952, metadata !DIExpression()), !dbg !4953
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4954, metadata !DIExpression()), !dbg !4955
  store float* %cursor, float** %cursor.addr, align 8
  call void @llvm.dbg.declare(metadata float** %cursor.addr, metadata !4956, metadata !DIExpression()), !dbg !4957
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !4958, metadata !DIExpression()), !dbg !4959
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4960
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !4961
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !4959
  call void @llvm.dbg.declare(metadata %struct.bNodeLinkDrag** %nldrag, metadata !4962, metadata !DIExpression()), !dbg !4963
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4964
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 5, !dbg !4965
  %2 = load i8*, i8** %customdata, align 8, !dbg !4965
  %3 = bitcast i8* %2 to %struct.bNodeLinkDrag*, !dbg !4964
  store %struct.bNodeLinkDrag* %3, %struct.bNodeLinkDrag** %nldrag, align 8, !dbg !4963
  call void @llvm.dbg.declare(metadata %struct.bNode** %tnode, metadata !4966, metadata !DIExpression()), !dbg !4967
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %tsock, metadata !4968, metadata !DIExpression()), !dbg !4969
  store %struct.bNodeSocket* null, %struct.bNodeSocket** %tsock, align 8, !dbg !4969
  call void @llvm.dbg.declare(metadata %struct.LinkData** %linkdata, metadata !4970, metadata !DIExpression()), !dbg !4971
  %4 = load %struct.bNodeLinkDrag*, %struct.bNodeLinkDrag** %nldrag, align 8, !dbg !4972
  %in_out = getelementptr inbounds %struct.bNodeLinkDrag, %struct.bNodeLinkDrag* %4, i32 0, i32 3, !dbg !4974
  %5 = load i32, i32* %in_out, align 8, !dbg !4974
  %cmp = icmp eq i32 %5, 2, !dbg !4975
  br i1 %cmp, label %if.then, label %if.else24, !dbg !4976

if.then:                                          ; preds = %entry
  %6 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4977
  %7 = load float*, float** %cursor.addr, align 8, !dbg !4980
  %call1 = call i32 @node_find_indicated_socket(%struct.SpaceNode* %6, %struct.bNode** %tnode, %struct.bNodeSocket** %tsock, float* %7, i32 1), !dbg !4981
  %tobool = icmp ne i32 %call1, 0, !dbg !4981
  br i1 %tobool, label %if.then2, label %if.else, !dbg !4982

if.then2:                                         ; preds = %if.then
  %8 = load %struct.bNodeLinkDrag*, %struct.bNodeLinkDrag** %nldrag, align 8, !dbg !4983
  %links = getelementptr inbounds %struct.bNodeLinkDrag, %struct.bNodeLinkDrag* %8, i32 0, i32 2, !dbg !4986
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links, i32 0, i32 0, !dbg !4987
  %9 = load i8*, i8** %first, align 8, !dbg !4987
  %10 = bitcast i8* %9 to %struct.LinkData*, !dbg !4983
  store %struct.LinkData* %10, %struct.LinkData** %linkdata, align 8, !dbg !4988
  br label %for.cond, !dbg !4989

for.cond:                                         ; preds = %for.inc, %if.then2
  %11 = load %struct.LinkData*, %struct.LinkData** %linkdata, align 8, !dbg !4990
  %tobool3 = icmp ne %struct.LinkData* %11, null, !dbg !4992
  br i1 %tobool3, label %for.body, label %for.end, !dbg !4992

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link, metadata !4993, metadata !DIExpression()), !dbg !4995
  %12 = load %struct.LinkData*, %struct.LinkData** %linkdata, align 8, !dbg !4996
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %12, i32 0, i32 2, !dbg !4997
  %13 = load i8*, i8** %data, align 8, !dbg !4997
  %14 = bitcast i8* %13 to %struct.bNodeLink*, !dbg !4996
  store %struct.bNodeLink* %14, %struct.bNodeLink** %link, align 8, !dbg !4995
  %15 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4998
  %tosock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %15, i32 0, i32 5, !dbg !5000
  %16 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tosock, align 8, !dbg !5000
  %17 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tsock, align 8, !dbg !5001
  %cmp4 = icmp eq %struct.bNodeSocket* %16, %17, !dbg !5002
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !5003

if.then5:                                         ; preds = %for.body
  br label %for.inc, !dbg !5004

if.end:                                           ; preds = %for.body
  %18 = load %struct.bNode*, %struct.bNode** %tnode, align 8, !dbg !5005
  %tobool6 = icmp ne %struct.bNode* %18, null, !dbg !5005
  br i1 %tobool6, label %land.lhs.true, label %if.end9, !dbg !5007

land.lhs.true:                                    ; preds = %if.end
  %19 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5008
  %fromnode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %19, i32 0, i32 2, !dbg !5009
  %20 = load %struct.bNode*, %struct.bNode** %fromnode, align 8, !dbg !5009
  %21 = load %struct.bNode*, %struct.bNode** %tnode, align 8, !dbg !5010
  %cmp7 = icmp eq %struct.bNode* %20, %21, !dbg !5011
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !5012

if.then8:                                         ; preds = %land.lhs.true
  br label %for.inc, !dbg !5013

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %22 = load %struct.bNode*, %struct.bNode** %tnode, align 8, !dbg !5014
  %23 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5015
  %tonode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %23, i32 0, i32 3, !dbg !5016
  store %struct.bNode* %22, %struct.bNode** %tonode, align 8, !dbg !5017
  %24 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tsock, align 8, !dbg !5018
  %25 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5019
  %tosock10 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %25, i32 0, i32 5, !dbg !5020
  store %struct.bNodeSocket* %24, %struct.bNodeSocket** %tosock10, align 8, !dbg !5021
  br label %for.inc, !dbg !5022

for.inc:                                          ; preds = %if.end9, %if.then8, %if.then5
  %26 = load %struct.LinkData*, %struct.LinkData** %linkdata, align 8, !dbg !5023
  %next = getelementptr inbounds %struct.LinkData, %struct.LinkData* %26, i32 0, i32 0, !dbg !5024
  %27 = load %struct.LinkData*, %struct.LinkData** %next, align 8, !dbg !5024
  store %struct.LinkData* %27, %struct.LinkData** %linkdata, align 8, !dbg !5025
  br label %for.cond, !dbg !5026, !llvm.loop !5027

for.end:                                          ; preds = %for.cond
  br label %if.end23, !dbg !5029

if.else:                                          ; preds = %if.then
  %28 = load %struct.bNodeLinkDrag*, %struct.bNodeLinkDrag** %nldrag, align 8, !dbg !5030
  %links11 = getelementptr inbounds %struct.bNodeLinkDrag, %struct.bNodeLinkDrag* %28, i32 0, i32 2, !dbg !5033
  %first12 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links11, i32 0, i32 0, !dbg !5034
  %29 = load i8*, i8** %first12, align 8, !dbg !5034
  %30 = bitcast i8* %29 to %struct.LinkData*, !dbg !5030
  store %struct.LinkData* %30, %struct.LinkData** %linkdata, align 8, !dbg !5035
  br label %for.cond13, !dbg !5036

for.cond13:                                       ; preds = %for.inc20, %if.else
  %31 = load %struct.LinkData*, %struct.LinkData** %linkdata, align 8, !dbg !5037
  %tobool14 = icmp ne %struct.LinkData* %31, null, !dbg !5039
  br i1 %tobool14, label %for.body15, label %for.end22, !dbg !5039

for.body15:                                       ; preds = %for.cond13
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link16, metadata !5040, metadata !DIExpression()), !dbg !5042
  %32 = load %struct.LinkData*, %struct.LinkData** %linkdata, align 8, !dbg !5043
  %data17 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %32, i32 0, i32 2, !dbg !5044
  %33 = load i8*, i8** %data17, align 8, !dbg !5044
  %34 = bitcast i8* %33 to %struct.bNodeLink*, !dbg !5043
  store %struct.bNodeLink* %34, %struct.bNodeLink** %link16, align 8, !dbg !5042
  %35 = load %struct.bNodeLink*, %struct.bNodeLink** %link16, align 8, !dbg !5045
  %tonode18 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %35, i32 0, i32 3, !dbg !5046
  store %struct.bNode* null, %struct.bNode** %tonode18, align 8, !dbg !5047
  %36 = load %struct.bNodeLink*, %struct.bNodeLink** %link16, align 8, !dbg !5048
  %tosock19 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %36, i32 0, i32 5, !dbg !5049
  store %struct.bNodeSocket* null, %struct.bNodeSocket** %tosock19, align 8, !dbg !5050
  br label %for.inc20, !dbg !5051

for.inc20:                                        ; preds = %for.body15
  %37 = load %struct.LinkData*, %struct.LinkData** %linkdata, align 8, !dbg !5052
  %next21 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %37, i32 0, i32 0, !dbg !5053
  %38 = load %struct.LinkData*, %struct.LinkData** %next21, align 8, !dbg !5053
  store %struct.LinkData* %38, %struct.LinkData** %linkdata, align 8, !dbg !5054
  br label %for.cond13, !dbg !5055, !llvm.loop !5056

for.end22:                                        ; preds = %for.cond13
  br label %if.end23

if.end23:                                         ; preds = %for.end22, %for.end
  br label %if.end63, !dbg !5058

if.else24:                                        ; preds = %entry
  %39 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5059
  %40 = load float*, float** %cursor.addr, align 8, !dbg !5062
  %call25 = call i32 @node_find_indicated_socket(%struct.SpaceNode* %39, %struct.bNode** %tnode, %struct.bNodeSocket** %tsock, float* %40, i32 2), !dbg !5063
  %tobool26 = icmp ne i32 %call25, 0, !dbg !5063
  br i1 %tobool26, label %if.then27, label %if.else49, !dbg !5064

if.then27:                                        ; preds = %if.else24
  %41 = load %struct.bNodeLinkDrag*, %struct.bNodeLinkDrag** %nldrag, align 8, !dbg !5065
  %links28 = getelementptr inbounds %struct.bNodeLinkDrag, %struct.bNodeLinkDrag* %41, i32 0, i32 2, !dbg !5068
  %first29 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links28, i32 0, i32 0, !dbg !5069
  %42 = load i8*, i8** %first29, align 8, !dbg !5069
  %43 = bitcast i8* %42 to %struct.LinkData*, !dbg !5065
  store %struct.LinkData* %43, %struct.LinkData** %linkdata, align 8, !dbg !5070
  br label %for.cond30, !dbg !5071

for.cond30:                                       ; preds = %for.inc46, %if.then27
  %44 = load %struct.LinkData*, %struct.LinkData** %linkdata, align 8, !dbg !5072
  %tobool31 = icmp ne %struct.LinkData* %44, null, !dbg !5074
  br i1 %tobool31, label %for.body32, label %for.end48, !dbg !5074

for.body32:                                       ; preds = %for.cond30
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link33, metadata !5075, metadata !DIExpression()), !dbg !5077
  %45 = load %struct.LinkData*, %struct.LinkData** %linkdata, align 8, !dbg !5078
  %data34 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %45, i32 0, i32 2, !dbg !5079
  %46 = load i8*, i8** %data34, align 8, !dbg !5079
  %47 = bitcast i8* %46 to %struct.bNodeLink*, !dbg !5078
  store %struct.bNodeLink* %47, %struct.bNodeLink** %link33, align 8, !dbg !5077
  %48 = load %struct.bNodeLink*, %struct.bNodeLink** %link33, align 8, !dbg !5080
  %fromsock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %48, i32 0, i32 4, !dbg !5082
  %49 = load %struct.bNodeSocket*, %struct.bNodeSocket** %fromsock, align 8, !dbg !5082
  %50 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tsock, align 8, !dbg !5083
  %cmp35 = icmp eq %struct.bNodeSocket* %49, %50, !dbg !5084
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !5085

if.then36:                                        ; preds = %for.body32
  br label %for.inc46, !dbg !5086

if.end37:                                         ; preds = %for.body32
  %51 = load %struct.bNode*, %struct.bNode** %tnode, align 8, !dbg !5087
  %tobool38 = icmp ne %struct.bNode* %51, null, !dbg !5087
  br i1 %tobool38, label %land.lhs.true39, label %if.end43, !dbg !5089

land.lhs.true39:                                  ; preds = %if.end37
  %52 = load %struct.bNodeLink*, %struct.bNodeLink** %link33, align 8, !dbg !5090
  %tonode40 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %52, i32 0, i32 3, !dbg !5091
  %53 = load %struct.bNode*, %struct.bNode** %tonode40, align 8, !dbg !5091
  %54 = load %struct.bNode*, %struct.bNode** %tnode, align 8, !dbg !5092
  %cmp41 = icmp eq %struct.bNode* %53, %54, !dbg !5093
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !5094

if.then42:                                        ; preds = %land.lhs.true39
  br label %for.inc46, !dbg !5095

if.end43:                                         ; preds = %land.lhs.true39, %if.end37
  %55 = load %struct.bNode*, %struct.bNode** %tnode, align 8, !dbg !5096
  %56 = load %struct.bNodeLink*, %struct.bNodeLink** %link33, align 8, !dbg !5097
  %fromnode44 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %56, i32 0, i32 2, !dbg !5098
  store %struct.bNode* %55, %struct.bNode** %fromnode44, align 8, !dbg !5099
  %57 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tsock, align 8, !dbg !5100
  %58 = load %struct.bNodeLink*, %struct.bNodeLink** %link33, align 8, !dbg !5101
  %fromsock45 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %58, i32 0, i32 4, !dbg !5102
  store %struct.bNodeSocket* %57, %struct.bNodeSocket** %fromsock45, align 8, !dbg !5103
  br label %for.inc46, !dbg !5104

for.inc46:                                        ; preds = %if.end43, %if.then42, %if.then36
  %59 = load %struct.LinkData*, %struct.LinkData** %linkdata, align 8, !dbg !5105
  %next47 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %59, i32 0, i32 0, !dbg !5106
  %60 = load %struct.LinkData*, %struct.LinkData** %next47, align 8, !dbg !5106
  store %struct.LinkData* %60, %struct.LinkData** %linkdata, align 8, !dbg !5107
  br label %for.cond30, !dbg !5108, !llvm.loop !5109

for.end48:                                        ; preds = %for.cond30
  br label %if.end62, !dbg !5111

if.else49:                                        ; preds = %if.else24
  %61 = load %struct.bNodeLinkDrag*, %struct.bNodeLinkDrag** %nldrag, align 8, !dbg !5112
  %links50 = getelementptr inbounds %struct.bNodeLinkDrag, %struct.bNodeLinkDrag* %61, i32 0, i32 2, !dbg !5115
  %first51 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links50, i32 0, i32 0, !dbg !5116
  %62 = load i8*, i8** %first51, align 8, !dbg !5116
  %63 = bitcast i8* %62 to %struct.LinkData*, !dbg !5112
  store %struct.LinkData* %63, %struct.LinkData** %linkdata, align 8, !dbg !5117
  br label %for.cond52, !dbg !5118

for.cond52:                                       ; preds = %for.inc59, %if.else49
  %64 = load %struct.LinkData*, %struct.LinkData** %linkdata, align 8, !dbg !5119
  %tobool53 = icmp ne %struct.LinkData* %64, null, !dbg !5121
  br i1 %tobool53, label %for.body54, label %for.end61, !dbg !5121

for.body54:                                       ; preds = %for.cond52
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link55, metadata !5122, metadata !DIExpression()), !dbg !5124
  %65 = load %struct.LinkData*, %struct.LinkData** %linkdata, align 8, !dbg !5125
  %data56 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %65, i32 0, i32 2, !dbg !5126
  %66 = load i8*, i8** %data56, align 8, !dbg !5126
  %67 = bitcast i8* %66 to %struct.bNodeLink*, !dbg !5125
  store %struct.bNodeLink* %67, %struct.bNodeLink** %link55, align 8, !dbg !5124
  %68 = load %struct.bNodeLink*, %struct.bNodeLink** %link55, align 8, !dbg !5127
  %fromnode57 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %68, i32 0, i32 2, !dbg !5128
  store %struct.bNode* null, %struct.bNode** %fromnode57, align 8, !dbg !5129
  %69 = load %struct.bNodeLink*, %struct.bNodeLink** %link55, align 8, !dbg !5130
  %fromsock58 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %69, i32 0, i32 4, !dbg !5131
  store %struct.bNodeSocket* null, %struct.bNodeSocket** %fromsock58, align 8, !dbg !5132
  br label %for.inc59, !dbg !5133

for.inc59:                                        ; preds = %for.body54
  %70 = load %struct.LinkData*, %struct.LinkData** %linkdata, align 8, !dbg !5134
  %next60 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %70, i32 0, i32 0, !dbg !5135
  %71 = load %struct.LinkData*, %struct.LinkData** %next60, align 8, !dbg !5135
  store %struct.LinkData* %71, %struct.LinkData** %linkdata, align 8, !dbg !5136
  br label %for.cond52, !dbg !5137, !llvm.loop !5138

for.end61:                                        ; preds = %for.cond52
  br label %if.end62

if.end62:                                         ; preds = %for.end61, %for.end48
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end23
  ret void, !dbg !5140
}

; Function Attrs: noinline nounwind uwtable
define internal void @node_link_update_header(%struct.bContext* %C, %struct.bNodeLinkDrag* %UNUSED_nldrag) #0 !dbg !5141 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_nldrag.addr = alloca %struct.bNodeLinkDrag*, align 8
  %header = alloca [256 x i8], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5144, metadata !DIExpression()), !dbg !5145
  store %struct.bNodeLinkDrag* %UNUSED_nldrag, %struct.bNodeLinkDrag** %UNUSED_nldrag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeLinkDrag** %UNUSED_nldrag.addr, metadata !5146, metadata !DIExpression()), !dbg !5147
  call void @llvm.dbg.declare(metadata [256 x i8]* %header, metadata !5148, metadata !DIExpression()), !dbg !5149
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %header, i64 0, i64 0, !dbg !5150
  %call = call i8* @BLI_strncpy(i8* %arraydecay, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.43, i64 0, i64 0), i64 256), !dbg !5151
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5152
  %call1 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !5153
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %header, i64 0, i64 0, !dbg !5154
  call void @ED_area_headerprint(%struct.ScrArea* %call1, i8* %arraydecay2), !dbg !5155
  ret void, !dbg !5156
}

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @node_link_exit(%struct.bContext* %C, %struct.wmOperator* %op, i8 zeroext %apply_links) #0 !dbg !5157 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %apply_links.addr = alloca i8, align 1
  %snode = alloca %struct.SpaceNode*, align 8
  %ntree = alloca %struct.bNodeTree*, align 8
  %nldrag = alloca %struct.bNodeLinkDrag*, align 8
  %linkdata = alloca %struct.LinkData*, align 8
  %link = alloca %struct.bNodeLink*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5160, metadata !DIExpression()), !dbg !5161
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5162, metadata !DIExpression()), !dbg !5163
  store i8 %apply_links, i8* %apply_links.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %apply_links.addr, metadata !5164, metadata !DIExpression()), !dbg !5165
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !5166, metadata !DIExpression()), !dbg !5167
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5168
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !5169
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !5167
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree, metadata !5170, metadata !DIExpression()), !dbg !5171
  %1 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5172
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %1, i32 0, i32 19, !dbg !5173
  %2 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !5173
  store %struct.bNodeTree* %2, %struct.bNodeTree** %ntree, align 8, !dbg !5171
  call void @llvm.dbg.declare(metadata %struct.bNodeLinkDrag** %nldrag, metadata !5174, metadata !DIExpression()), !dbg !5175
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5176
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 5, !dbg !5177
  %4 = load i8*, i8** %customdata, align 8, !dbg !5177
  %5 = bitcast i8* %4 to %struct.bNodeLinkDrag*, !dbg !5176
  store %struct.bNodeLinkDrag* %5, %struct.bNodeLinkDrag** %nldrag, align 8, !dbg !5175
  call void @llvm.dbg.declare(metadata %struct.LinkData** %linkdata, metadata !5178, metadata !DIExpression()), !dbg !5179
  %6 = load %struct.bNodeLinkDrag*, %struct.bNodeLinkDrag** %nldrag, align 8, !dbg !5180
  %links = getelementptr inbounds %struct.bNodeLinkDrag, %struct.bNodeLinkDrag* %6, i32 0, i32 2, !dbg !5182
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links, i32 0, i32 0, !dbg !5183
  %7 = load i8*, i8** %first, align 8, !dbg !5183
  %8 = bitcast i8* %7 to %struct.LinkData*, !dbg !5180
  store %struct.LinkData* %8, %struct.LinkData** %linkdata, align 8, !dbg !5184
  br label %for.cond, !dbg !5185

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load %struct.LinkData*, %struct.LinkData** %linkdata, align 8, !dbg !5186
  %tobool = icmp ne %struct.LinkData* %9, null, !dbg !5188
  br i1 %tobool, label %for.body, label %for.end, !dbg !5188

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link, metadata !5189, metadata !DIExpression()), !dbg !5191
  %10 = load %struct.LinkData*, %struct.LinkData** %linkdata, align 8, !dbg !5192
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %10, i32 0, i32 2, !dbg !5193
  %11 = load i8*, i8** %data, align 8, !dbg !5193
  %12 = bitcast i8* %11 to %struct.bNodeLink*, !dbg !5192
  store %struct.bNodeLink* %12, %struct.bNodeLink** %link, align 8, !dbg !5191
  %13 = load i8, i8* %apply_links.addr, align 1, !dbg !5194
  %conv = zext i8 %13 to i32, !dbg !5194
  %tobool1 = icmp ne i32 %conv, 0, !dbg !5194
  br i1 %tobool1, label %land.lhs.true, label %if.else, !dbg !5196

land.lhs.true:                                    ; preds = %for.body
  %14 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5197
  %tosock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %14, i32 0, i32 5, !dbg !5198
  %15 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tosock, align 8, !dbg !5198
  %tobool2 = icmp ne %struct.bNodeSocket* %15, null, !dbg !5197
  br i1 %tobool2, label %land.lhs.true3, label %if.else, !dbg !5199

land.lhs.true3:                                   ; preds = %land.lhs.true
  %16 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5200
  %fromsock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %16, i32 0, i32 4, !dbg !5201
  %17 = load %struct.bNodeSocket*, %struct.bNodeSocket** %fromsock, align 8, !dbg !5201
  %tobool4 = icmp ne %struct.bNodeSocket* %17, null, !dbg !5200
  br i1 %tobool4, label %if.then, label %if.else, !dbg !5202

if.then:                                          ; preds = %land.lhs.true3
  %18 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !5203
  %links5 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %18, i32 0, i32 8, !dbg !5205
  %19 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5206
  %20 = bitcast %struct.bNodeLink* %19 to i8*, !dbg !5206
  call void @BLI_addtail(%struct.ListBase* %links5, i8* %20), !dbg !5207
  %21 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !5208
  %update = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %21, i32 0, i32 13, !dbg !5209
  %22 = load i32, i32* %update, align 8, !dbg !5210
  %or = or i32 %22, 1, !dbg !5210
  store i32 %or, i32* %update, align 8, !dbg !5210
  %23 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5211
  %tonode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %23, i32 0, i32 3, !dbg !5212
  %24 = load %struct.bNode*, %struct.bNode** %tonode, align 8, !dbg !5212
  %update6 = getelementptr inbounds %struct.bNode, %struct.bNode* %24, i32 0, i32 31, !dbg !5213
  %25 = load i32, i32* %update6, align 4, !dbg !5214
  %or7 = or i32 %25, 65535, !dbg !5214
  store i32 %or7, i32* %update6, align 4, !dbg !5214
  %26 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5215
  %27 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5216
  call void @node_remove_extra_links(%struct.SpaceNode* %26, %struct.bNodeLink* %27, i8 zeroext 1), !dbg !5217
  br label %if.end, !dbg !5218

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %for.body
  %28 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !5219
  %29 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5220
  call void @nodeRemLink(%struct.bNodeTree* %28, %struct.bNodeLink* %29), !dbg !5221
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !5222

for.inc:                                          ; preds = %if.end
  %30 = load %struct.LinkData*, %struct.LinkData** %linkdata, align 8, !dbg !5223
  %next = getelementptr inbounds %struct.LinkData, %struct.LinkData* %30, i32 0, i32 0, !dbg !5224
  %31 = load %struct.LinkData*, %struct.LinkData** %next, align 8, !dbg !5224
  store %struct.LinkData* %31, %struct.LinkData** %linkdata, align 8, !dbg !5225
  br label %for.cond, !dbg !5226, !llvm.loop !5227

for.end:                                          ; preds = %for.cond
  %32 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5229
  %call8 = call %struct.Main* @CTX_data_main(%struct.bContext* %32), !dbg !5230
  %33 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !5231
  call void @ntreeUpdateTree(%struct.Main* %call8, %struct.bNodeTree* %33), !dbg !5232
  %34 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5233
  %35 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5234
  call void @snode_notify(%struct.bContext* %34, %struct.SpaceNode* %35), !dbg !5235
  %36 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5236
  %37 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5237
  call void @snode_dag_update(%struct.bContext* %36, %struct.SpaceNode* %37), !dbg !5238
  %38 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5239
  %linkdrag = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %38, i32 0, i32 27, !dbg !5240
  %39 = load %struct.bNodeLinkDrag*, %struct.bNodeLinkDrag** %nldrag, align 8, !dbg !5241
  %40 = bitcast %struct.bNodeLinkDrag* %39 to i8*, !dbg !5241
  call void @BLI_remlink(%struct.ListBase* %linkdrag, i8* %40), !dbg !5242
  %41 = load %struct.bNodeLinkDrag*, %struct.bNodeLinkDrag** %nldrag, align 8, !dbg !5243
  %links9 = getelementptr inbounds %struct.bNodeLinkDrag, %struct.bNodeLinkDrag* %41, i32 0, i32 2, !dbg !5244
  call void @BLI_freelistN(%struct.ListBase* %links9), !dbg !5245
  %42 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !5246
  %43 = load %struct.bNodeLinkDrag*, %struct.bNodeLinkDrag** %nldrag, align 8, !dbg !5247
  %44 = bitcast %struct.bNodeLinkDrag* %43 to i8*, !dbg !5247
  call void %42(i8* %44), !dbg !5246
  ret void, !dbg !5248
}

declare dso_local void @ED_area_headerprint(%struct.ScrArea*, i8*) #2

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local void @snode_dag_update(%struct.bContext*, %struct.SpaceNode*) #2

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @snode_autoconnect(%struct.SpaceNode* %snode, i8 zeroext %allow_multiple, i8 zeroext %replace) #0 !dbg !5249 {
entry:
  %snode.addr = alloca %struct.SpaceNode*, align 8
  %allow_multiple.addr = alloca i8, align 1
  %replace.addr = alloca i8, align 1
  %ntree = alloca %struct.bNodeTree*, align 8
  %nodelist = alloca %struct.ListBase*, align 8
  %nli = alloca %struct.bNodeListItem*, align 8
  %node = alloca %struct.bNode*, align 8
  %i = alloca i32, align 4
  %numlinks = alloca i32, align 4
  %node_fr = alloca %struct.bNode*, align 8
  %node_to = alloca %struct.bNode*, align 8
  %sock_fr = alloca %struct.bNodeSocket*, align 8
  %sock_to = alloca %struct.bNodeSocket*, align 8
  %has_selected_inputs = alloca i8, align 1
  %num_inputs = alloca i32, align 4
  store %struct.SpaceNode* %snode, %struct.SpaceNode** %snode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode.addr, metadata !5252, metadata !DIExpression()), !dbg !5253
  store i8 %allow_multiple, i8* %allow_multiple.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %allow_multiple.addr, metadata !5254, metadata !DIExpression()), !dbg !5255
  store i8 %replace, i8* %replace.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %replace.addr, metadata !5256, metadata !DIExpression()), !dbg !5257
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree, metadata !5258, metadata !DIExpression()), !dbg !5259
  %0 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !5260
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %0, i32 0, i32 19, !dbg !5261
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !5261
  store %struct.bNodeTree* %1, %struct.bNodeTree** %ntree, align 8, !dbg !5259
  call void @llvm.dbg.declare(metadata %struct.ListBase** %nodelist, metadata !5262, metadata !DIExpression()), !dbg !5263
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !5264
  %call = call i8* %2(i64 16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0)), !dbg !5264
  %3 = bitcast i8* %call to %struct.ListBase*, !dbg !5264
  store %struct.ListBase* %3, %struct.ListBase** %nodelist, align 8, !dbg !5263
  call void @llvm.dbg.declare(metadata %struct.bNodeListItem** %nli, metadata !5265, metadata !DIExpression()), !dbg !5274
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !5275, metadata !DIExpression()), !dbg !5276
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5277, metadata !DIExpression()), !dbg !5278
  call void @llvm.dbg.declare(metadata i32* %numlinks, metadata !5279, metadata !DIExpression()), !dbg !5280
  store i32 0, i32* %numlinks, align 4, !dbg !5280
  %4 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !5281
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %4, i32 0, i32 7, !dbg !5283
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !5284
  %5 = load i8*, i8** %first, align 8, !dbg !5284
  %6 = bitcast i8* %5 to %struct.bNode*, !dbg !5281
  store %struct.bNode* %6, %struct.bNode** %node, align 8, !dbg !5285
  br label %for.cond, !dbg !5286

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5287
  %tobool = icmp ne %struct.bNode* %7, null, !dbg !5289
  br i1 %tobool, label %for.body, label %for.end, !dbg !5289

for.body:                                         ; preds = %for.cond
  %8 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5290
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %8, i32 0, i32 7, !dbg !5293
  %9 = load i32, i32* %flag, align 8, !dbg !5293
  %and = and i32 %9, 1, !dbg !5294
  %tobool1 = icmp ne i32 %and, 0, !dbg !5294
  br i1 %tobool1, label %if.then, label %if.end, !dbg !5295

if.then:                                          ; preds = %for.body
  %10 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !5296
  %call2 = call i8* %10(i64 24, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.45, i64 0, i64 0)), !dbg !5296
  %11 = bitcast i8* %call2 to %struct.bNodeListItem*, !dbg !5296
  store %struct.bNodeListItem* %11, %struct.bNodeListItem** %nli, align 8, !dbg !5298
  %12 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5299
  %13 = load %struct.bNodeListItem*, %struct.bNodeListItem** %nli, align 8, !dbg !5300
  %node3 = getelementptr inbounds %struct.bNodeListItem, %struct.bNodeListItem* %13, i32 0, i32 2, !dbg !5301
  store %struct.bNode* %12, %struct.bNode** %node3, align 8, !dbg !5302
  %14 = load %struct.ListBase*, %struct.ListBase** %nodelist, align 8, !dbg !5303
  %15 = load %struct.bNodeListItem*, %struct.bNodeListItem** %nli, align 8, !dbg !5304
  %16 = bitcast %struct.bNodeListItem* %15 to i8*, !dbg !5304
  call void @BLI_addtail(%struct.ListBase* %14, i8* %16), !dbg !5305
  br label %if.end, !dbg !5306

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !5307

for.inc:                                          ; preds = %if.end
  %17 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5308
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %17, i32 0, i32 0, !dbg !5309
  %18 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !5309
  store %struct.bNode* %18, %struct.bNode** %node, align 8, !dbg !5310
  br label %for.cond, !dbg !5311, !llvm.loop !5312

for.end:                                          ; preds = %for.cond
  %19 = load %struct.ListBase*, %struct.ListBase** %nodelist, align 8, !dbg !5314
  call void @BLI_sortlist(%struct.ListBase* %19, i32 (i8*, i8*)* @sort_nodes_locx), !dbg !5315
  %20 = load %struct.ListBase*, %struct.ListBase** %nodelist, align 8, !dbg !5316
  %first4 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %20, i32 0, i32 0, !dbg !5318
  %21 = load i8*, i8** %first4, align 8, !dbg !5318
  %22 = bitcast i8* %21 to %struct.bNodeListItem*, !dbg !5316
  store %struct.bNodeListItem* %22, %struct.bNodeListItem** %nli, align 8, !dbg !5319
  br label %for.cond5, !dbg !5320

for.cond5:                                        ; preds = %for.inc66, %for.end
  %23 = load %struct.bNodeListItem*, %struct.bNodeListItem** %nli, align 8, !dbg !5321
  %tobool6 = icmp ne %struct.bNodeListItem* %23, null, !dbg !5323
  br i1 %tobool6, label %for.body7, label %for.end68, !dbg !5323

for.body7:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata %struct.bNode** %node_fr, metadata !5324, metadata !DIExpression()), !dbg !5326
  call void @llvm.dbg.declare(metadata %struct.bNode** %node_to, metadata !5327, metadata !DIExpression()), !dbg !5328
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock_fr, metadata !5329, metadata !DIExpression()), !dbg !5330
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock_to, metadata !5331, metadata !DIExpression()), !dbg !5332
  call void @llvm.dbg.declare(metadata i8* %has_selected_inputs, metadata !5333, metadata !DIExpression()), !dbg !5334
  store i8 0, i8* %has_selected_inputs, align 1, !dbg !5334
  %24 = load %struct.bNodeListItem*, %struct.bNodeListItem** %nli, align 8, !dbg !5335
  %next8 = getelementptr inbounds %struct.bNodeListItem, %struct.bNodeListItem* %24, i32 0, i32 0, !dbg !5337
  %25 = load %struct.bNodeListItem*, %struct.bNodeListItem** %next8, align 8, !dbg !5337
  %cmp = icmp eq %struct.bNodeListItem* %25, null, !dbg !5338
  br i1 %cmp, label %if.then9, label %if.end10, !dbg !5339

if.then9:                                         ; preds = %for.body7
  br label %for.end68, !dbg !5340

if.end10:                                         ; preds = %for.body7
  %26 = load %struct.bNodeListItem*, %struct.bNodeListItem** %nli, align 8, !dbg !5341
  %node11 = getelementptr inbounds %struct.bNodeListItem, %struct.bNodeListItem* %26, i32 0, i32 2, !dbg !5342
  %27 = load %struct.bNode*, %struct.bNode** %node11, align 8, !dbg !5342
  store %struct.bNode* %27, %struct.bNode** %node_fr, align 8, !dbg !5343
  %28 = load %struct.bNodeListItem*, %struct.bNodeListItem** %nli, align 8, !dbg !5344
  %next12 = getelementptr inbounds %struct.bNodeListItem, %struct.bNodeListItem* %28, i32 0, i32 0, !dbg !5345
  %29 = load %struct.bNodeListItem*, %struct.bNodeListItem** %next12, align 8, !dbg !5345
  %node13 = getelementptr inbounds %struct.bNodeListItem, %struct.bNodeListItem* %29, i32 0, i32 2, !dbg !5346
  %30 = load %struct.bNode*, %struct.bNode** %node13, align 8, !dbg !5346
  store %struct.bNode* %30, %struct.bNode** %node_to, align 8, !dbg !5347
  %31 = load %struct.bNode*, %struct.bNode** %node_to, align 8, !dbg !5348
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %31, i32 0, i32 17, !dbg !5350
  %first14 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !5351
  %32 = load i8*, i8** %first14, align 8, !dbg !5351
  %33 = bitcast i8* %32 to %struct.bNodeSocket*, !dbg !5348
  store %struct.bNodeSocket* %33, %struct.bNodeSocket** %sock_to, align 8, !dbg !5352
  br label %for.cond15, !dbg !5353

for.cond15:                                       ; preds = %for.inc36, %if.end10
  %34 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_to, align 8, !dbg !5354
  %tobool16 = icmp ne %struct.bNodeSocket* %34, null, !dbg !5356
  br i1 %tobool16, label %for.body17, label %for.end38, !dbg !5356

for.body17:                                       ; preds = %for.cond15
  %35 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_to, align 8, !dbg !5357
  %flag18 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %35, i32 0, i32 8, !dbg !5360
  %36 = load i16, i16* %flag18, align 2, !dbg !5360
  %conv = sext i16 %36 to i32, !dbg !5357
  %and19 = and i32 %conv, 1, !dbg !5361
  %tobool20 = icmp ne i32 %and19, 0, !dbg !5361
  br i1 %tobool20, label %if.then21, label %if.end35, !dbg !5362

if.then21:                                        ; preds = %for.body17
  store i8 1, i8* %has_selected_inputs, align 1, !dbg !5363
  %37 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !5365
  %38 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_to, align 8, !dbg !5367
  %39 = load i8, i8* %replace.addr, align 1, !dbg !5368
  %call22 = call zeroext i8 @socket_is_available(%struct.bNodeTree* %37, %struct.bNodeSocket* %38, i8 zeroext %39), !dbg !5369
  %tobool23 = icmp ne i8 %call22, 0, !dbg !5369
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !5370

if.then24:                                        ; preds = %if.then21
  br label %for.inc36, !dbg !5371

if.end25:                                         ; preds = %if.then21
  %40 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !5372
  %41 = load %struct.bNode*, %struct.bNode** %node_fr, align 8, !dbg !5373
  %42 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_to, align 8, !dbg !5374
  %43 = load i8, i8* %allow_multiple.addr, align 1, !dbg !5375
  %call26 = call %struct.bNodeSocket* @best_socket_output(%struct.bNodeTree* %40, %struct.bNode* %41, %struct.bNodeSocket* %42, i8 zeroext %43), !dbg !5376
  store %struct.bNodeSocket* %call26, %struct.bNodeSocket** %sock_fr, align 8, !dbg !5377
  %44 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_fr, align 8, !dbg !5378
  %tobool27 = icmp ne %struct.bNodeSocket* %44, null, !dbg !5378
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !5380

if.then28:                                        ; preds = %if.end25
  br label %for.inc36, !dbg !5381

if.end29:                                         ; preds = %if.end25
  %45 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !5382
  %46 = load %struct.bNode*, %struct.bNode** %node_fr, align 8, !dbg !5384
  %47 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_fr, align 8, !dbg !5385
  %48 = load %struct.bNode*, %struct.bNode** %node_to, align 8, !dbg !5386
  %49 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_to, align 8, !dbg !5387
  %50 = load i8, i8* %replace.addr, align 1, !dbg !5388
  %conv30 = zext i8 %50 to i32, !dbg !5388
  %call31 = call i32 @snode_autoconnect_input(%struct.SpaceNode* %45, %struct.bNode* %46, %struct.bNodeSocket* %47, %struct.bNode* %48, %struct.bNodeSocket* %49, i32 %conv30), !dbg !5389
  %tobool32 = icmp ne i32 %call31, 0, !dbg !5389
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !5390

if.then33:                                        ; preds = %if.end29
  %51 = load i32, i32* %numlinks, align 4, !dbg !5391
  %inc = add nsw i32 %51, 1, !dbg !5391
  store i32 %inc, i32* %numlinks, align 4, !dbg !5391
  br label %if.end34, !dbg !5393

if.end34:                                         ; preds = %if.then33, %if.end29
  br label %if.end35, !dbg !5394

if.end35:                                         ; preds = %if.end34, %for.body17
  br label %for.inc36, !dbg !5395

for.inc36:                                        ; preds = %if.end35, %if.then28, %if.then24
  %52 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_to, align 8, !dbg !5396
  %next37 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %52, i32 0, i32 0, !dbg !5397
  %53 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next37, align 8, !dbg !5397
  store %struct.bNodeSocket* %53, %struct.bNodeSocket** %sock_to, align 8, !dbg !5398
  br label %for.cond15, !dbg !5399, !llvm.loop !5400

for.end38:                                        ; preds = %for.cond15
  %54 = load i8, i8* %has_selected_inputs, align 1, !dbg !5402
  %tobool39 = icmp ne i8 %54, 0, !dbg !5402
  br i1 %tobool39, label %if.end65, label %if.then40, !dbg !5404

if.then40:                                        ; preds = %for.end38
  call void @llvm.dbg.declare(metadata i32* %num_inputs, metadata !5405, metadata !DIExpression()), !dbg !5407
  %55 = load %struct.bNode*, %struct.bNode** %node_to, align 8, !dbg !5408
  %inputs41 = getelementptr inbounds %struct.bNode, %struct.bNode* %55, i32 0, i32 17, !dbg !5409
  %call42 = call i32 @BLI_countlist(%struct.ListBase* %inputs41), !dbg !5410
  store i32 %call42, i32* %num_inputs, align 4, !dbg !5407
  store i32 0, i32* %i, align 4, !dbg !5411
  br label %for.cond43, !dbg !5413

for.cond43:                                       ; preds = %for.inc62, %if.then40
  %56 = load i32, i32* %i, align 4, !dbg !5414
  %57 = load i32, i32* %num_inputs, align 4, !dbg !5416
  %cmp44 = icmp slt i32 %56, %57, !dbg !5417
  br i1 %cmp44, label %for.body46, label %for.end64, !dbg !5418

for.body46:                                       ; preds = %for.cond43
  %58 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !5419
  %59 = load %struct.bNode*, %struct.bNode** %node_to, align 8, !dbg !5421
  %60 = load i32, i32* %i, align 4, !dbg !5422
  %61 = load i8, i8* %replace.addr, align 1, !dbg !5423
  %conv47 = zext i8 %61 to i32, !dbg !5423
  %call48 = call %struct.bNodeSocket* @best_socket_input(%struct.bNodeTree* %58, %struct.bNode* %59, i32 %60, i32 %conv47), !dbg !5424
  store %struct.bNodeSocket* %call48, %struct.bNodeSocket** %sock_to, align 8, !dbg !5425
  %62 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_to, align 8, !dbg !5426
  %tobool49 = icmp ne %struct.bNodeSocket* %62, null, !dbg !5426
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !5428

if.then50:                                        ; preds = %for.body46
  br label %for.inc62, !dbg !5429

if.end51:                                         ; preds = %for.body46
  %63 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !5430
  %64 = load %struct.bNode*, %struct.bNode** %node_fr, align 8, !dbg !5431
  %65 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_to, align 8, !dbg !5432
  %66 = load i8, i8* %allow_multiple.addr, align 1, !dbg !5433
  %call52 = call %struct.bNodeSocket* @best_socket_output(%struct.bNodeTree* %63, %struct.bNode* %64, %struct.bNodeSocket* %65, i8 zeroext %66), !dbg !5434
  store %struct.bNodeSocket* %call52, %struct.bNodeSocket** %sock_fr, align 8, !dbg !5435
  %67 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_fr, align 8, !dbg !5436
  %tobool53 = icmp ne %struct.bNodeSocket* %67, null, !dbg !5436
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !5438

if.then54:                                        ; preds = %if.end51
  br label %for.inc62, !dbg !5439

if.end55:                                         ; preds = %if.end51
  %68 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !5440
  %69 = load %struct.bNode*, %struct.bNode** %node_fr, align 8, !dbg !5442
  %70 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_fr, align 8, !dbg !5443
  %71 = load %struct.bNode*, %struct.bNode** %node_to, align 8, !dbg !5444
  %72 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_to, align 8, !dbg !5445
  %73 = load i8, i8* %replace.addr, align 1, !dbg !5446
  %conv56 = zext i8 %73 to i32, !dbg !5446
  %call57 = call i32 @snode_autoconnect_input(%struct.SpaceNode* %68, %struct.bNode* %69, %struct.bNodeSocket* %70, %struct.bNode* %71, %struct.bNodeSocket* %72, i32 %conv56), !dbg !5447
  %tobool58 = icmp ne i32 %call57, 0, !dbg !5447
  br i1 %tobool58, label %if.then59, label %if.end61, !dbg !5448

if.then59:                                        ; preds = %if.end55
  %74 = load i32, i32* %numlinks, align 4, !dbg !5449
  %inc60 = add nsw i32 %74, 1, !dbg !5449
  store i32 %inc60, i32* %numlinks, align 4, !dbg !5449
  br label %for.end64, !dbg !5451

if.end61:                                         ; preds = %if.end55
  br label %for.inc62, !dbg !5452

for.inc62:                                        ; preds = %if.end61, %if.then54, %if.then50
  %75 = load i32, i32* %i, align 4, !dbg !5453
  %inc63 = add nsw i32 %75, 1, !dbg !5453
  store i32 %inc63, i32* %i, align 4, !dbg !5453
  br label %for.cond43, !dbg !5454, !llvm.loop !5455

for.end64:                                        ; preds = %if.then59, %for.cond43
  br label %if.end65, !dbg !5457

if.end65:                                         ; preds = %for.end64, %for.end38
  br label %for.inc66, !dbg !5458

for.inc66:                                        ; preds = %if.end65
  %76 = load %struct.bNodeListItem*, %struct.bNodeListItem** %nli, align 8, !dbg !5459
  %next67 = getelementptr inbounds %struct.bNodeListItem, %struct.bNodeListItem* %76, i32 0, i32 0, !dbg !5460
  %77 = load %struct.bNodeListItem*, %struct.bNodeListItem** %next67, align 8, !dbg !5460
  store %struct.bNodeListItem* %77, %struct.bNodeListItem** %nli, align 8, !dbg !5461
  br label %for.cond5, !dbg !5462, !llvm.loop !5463

for.end68:                                        ; preds = %if.then9, %for.cond5
  %78 = load i32, i32* %numlinks, align 4, !dbg !5465
  %cmp69 = icmp sgt i32 %78, 0, !dbg !5467
  br i1 %cmp69, label %if.then71, label %if.end72, !dbg !5468

if.then71:                                        ; preds = %for.end68
  %79 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !5469
  %80 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !5471
  call void @ntreeUpdateTree(%struct.Main* %79, %struct.bNodeTree* %80), !dbg !5472
  br label %if.end72, !dbg !5473

if.end72:                                         ; preds = %if.then71, %for.end68
  %81 = load %struct.ListBase*, %struct.ListBase** %nodelist, align 8, !dbg !5474
  call void @BLI_freelistN(%struct.ListBase* %81), !dbg !5475
  %82 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !5476
  %83 = load %struct.ListBase*, %struct.ListBase** %nodelist, align 8, !dbg !5477
  %84 = bitcast %struct.ListBase* %83 to i8*, !dbg !5477
  call void %82(i8* %84), !dbg !5476
  ret void, !dbg !5478
}

declare dso_local void @node_deselect_all_input_sockets(%struct.SpaceNode*, i8 zeroext) #2

declare dso_local void @node_deselect_all_output_sockets(%struct.SpaceNode*, i8 zeroext) #2

declare dso_local void @BLI_sortlist(%struct.ListBase*, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @sort_nodes_locx(i8* %a, i8* %b) #0 !dbg !5479 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %nli1 = alloca %struct.bNodeListItem*, align 8
  %nli2 = alloca %struct.bNodeListItem*, align 8
  %node1 = alloca %struct.bNode*, align 8
  %node2 = alloca %struct.bNode*, align 8
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !5484, metadata !DIExpression()), !dbg !5485
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !5486, metadata !DIExpression()), !dbg !5487
  call void @llvm.dbg.declare(metadata %struct.bNodeListItem** %nli1, metadata !5488, metadata !DIExpression()), !dbg !5491
  %0 = load i8*, i8** %a.addr, align 8, !dbg !5492
  %1 = bitcast i8* %0 to %struct.bNodeListItem*, !dbg !5492
  store %struct.bNodeListItem* %1, %struct.bNodeListItem** %nli1, align 8, !dbg !5491
  call void @llvm.dbg.declare(metadata %struct.bNodeListItem** %nli2, metadata !5493, metadata !DIExpression()), !dbg !5494
  %2 = load i8*, i8** %b.addr, align 8, !dbg !5495
  %3 = bitcast i8* %2 to %struct.bNodeListItem*, !dbg !5495
  store %struct.bNodeListItem* %3, %struct.bNodeListItem** %nli2, align 8, !dbg !5494
  call void @llvm.dbg.declare(metadata %struct.bNode** %node1, metadata !5496, metadata !DIExpression()), !dbg !5499
  %4 = load %struct.bNodeListItem*, %struct.bNodeListItem** %nli1, align 8, !dbg !5500
  %node = getelementptr inbounds %struct.bNodeListItem, %struct.bNodeListItem* %4, i32 0, i32 2, !dbg !5501
  %5 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5501
  store %struct.bNode* %5, %struct.bNode** %node1, align 8, !dbg !5499
  call void @llvm.dbg.declare(metadata %struct.bNode** %node2, metadata !5502, metadata !DIExpression()), !dbg !5503
  %6 = load %struct.bNodeListItem*, %struct.bNodeListItem** %nli2, align 8, !dbg !5504
  %node3 = getelementptr inbounds %struct.bNodeListItem, %struct.bNodeListItem* %6, i32 0, i32 2, !dbg !5505
  %7 = load %struct.bNode*, %struct.bNode** %node3, align 8, !dbg !5505
  store %struct.bNode* %7, %struct.bNode** %node2, align 8, !dbg !5503
  %8 = load %struct.bNode*, %struct.bNode** %node1, align 8, !dbg !5506
  %locx = getelementptr inbounds %struct.bNode, %struct.bNode* %8, i32 0, i32 24, !dbg !5508
  %9 = load float, float* %locx, align 8, !dbg !5508
  %10 = load %struct.bNode*, %struct.bNode** %node2, align 8, !dbg !5509
  %locx4 = getelementptr inbounds %struct.bNode, %struct.bNode* %10, i32 0, i32 24, !dbg !5510
  %11 = load float, float* %locx4, align 8, !dbg !5510
  %cmp = fcmp ogt float %9, %11, !dbg !5511
  br i1 %cmp, label %if.then, label %if.else, !dbg !5512

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !5513
  br label %return, !dbg !5513

if.else:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !5514
  br label %return, !dbg !5514

return:                                           ; preds = %if.else, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !5515
  ret i32 %12, !dbg !5515
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @socket_is_available(%struct.bNodeTree* %UNUSED_ntree, %struct.bNodeSocket* %sock, i8 zeroext %allow_used) #0 !dbg !5516 {
entry:
  %retval = alloca i8, align 1
  %UNUSED_ntree.addr = alloca %struct.bNodeTree*, align 8
  %sock.addr = alloca %struct.bNodeSocket*, align 8
  %allow_used.addr = alloca i8, align 1
  store %struct.bNodeTree* %UNUSED_ntree, %struct.bNodeTree** %UNUSED_ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %UNUSED_ntree.addr, metadata !5519, metadata !DIExpression()), !dbg !5520
  store %struct.bNodeSocket* %sock, %struct.bNodeSocket** %sock.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock.addr, metadata !5521, metadata !DIExpression()), !dbg !5522
  store i8 %allow_used, i8* %allow_used.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %allow_used.addr, metadata !5523, metadata !DIExpression()), !dbg !5524
  %0 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !5525
  %call = call i32 @nodeSocketIsHidden(%struct.bNodeSocket* %0), !dbg !5527
  %tobool = icmp ne i32 %call, 0, !dbg !5527
  br i1 %tobool, label %if.then, label %if.end, !dbg !5528

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !5529
  br label %return, !dbg !5529

if.end:                                           ; preds = %entry
  %1 = load i8, i8* %allow_used.addr, align 1, !dbg !5530
  %tobool1 = icmp ne i8 %1, 0, !dbg !5530
  br i1 %tobool1, label %if.end4, label %land.lhs.true, !dbg !5532

land.lhs.true:                                    ; preds = %if.end
  %2 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !5533
  %flag = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %2, i32 0, i32 8, !dbg !5534
  %3 = load i16, i16* %flag, align 2, !dbg !5534
  %conv = sext i16 %3 to i32, !dbg !5533
  %and = and i32 %conv, 4, !dbg !5535
  %tobool2 = icmp ne i32 %and, 0, !dbg !5535
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !5536

if.then3:                                         ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !5537
  br label %return, !dbg !5537

if.end4:                                          ; preds = %land.lhs.true, %if.end
  store i8 1, i8* %retval, align 1, !dbg !5538
  br label %return, !dbg !5538

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i8, i8* %retval, align 1, !dbg !5539
  ret i8 %4, !dbg !5539
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bNodeSocket* @best_socket_output(%struct.bNodeTree* %ntree, %struct.bNode* %node, %struct.bNodeSocket* %sock_target, i8 zeroext %allow_multiple) #0 !dbg !5540 {
entry:
  %retval = alloca %struct.bNodeSocket*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %sock_target.addr = alloca %struct.bNodeSocket*, align 8
  %allow_multiple.addr = alloca i8, align 1
  %sock = alloca %struct.bNodeSocket*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !5543, metadata !DIExpression()), !dbg !5544
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !5545, metadata !DIExpression()), !dbg !5546
  store %struct.bNodeSocket* %sock_target, %struct.bNodeSocket** %sock_target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock_target.addr, metadata !5547, metadata !DIExpression()), !dbg !5548
  store i8 %allow_multiple, i8* %allow_multiple.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %allow_multiple.addr, metadata !5549, metadata !DIExpression()), !dbg !5550
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !5551, metadata !DIExpression()), !dbg !5552
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5553
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 18, !dbg !5555
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs, i32 0, i32 0, !dbg !5556
  %1 = load i8*, i8** %first, align 8, !dbg !5556
  %2 = bitcast i8* %1 to %struct.bNodeSocket*, !dbg !5553
  store %struct.bNodeSocket* %2, %struct.bNodeSocket** %sock, align 8, !dbg !5557
  br label %for.cond, !dbg !5558

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5559
  %tobool = icmp ne %struct.bNodeSocket* %3, null, !dbg !5561
  br i1 %tobool, label %for.body, label %for.end, !dbg !5561

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !5562
  %5 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5565
  %6 = load i8, i8* %allow_multiple.addr, align 1, !dbg !5566
  %call = call zeroext i8 @socket_is_available(%struct.bNodeTree* %4, %struct.bNodeSocket* %5, i8 zeroext %6), !dbg !5567
  %tobool1 = icmp ne i8 %call, 0, !dbg !5567
  br i1 %tobool1, label %if.end, label %if.then, !dbg !5568

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !5569

if.end:                                           ; preds = %for.body
  %7 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5570
  %flag = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %7, i32 0, i32 8, !dbg !5572
  %8 = load i16, i16* %flag, align 2, !dbg !5572
  %conv = sext i16 %8 to i32, !dbg !5570
  %and = and i32 %conv, 1, !dbg !5573
  %tobool2 = icmp ne i32 %and, 0, !dbg !5573
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !5574

if.then3:                                         ; preds = %if.end
  %9 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5575
  store %struct.bNodeSocket* %9, %struct.bNodeSocket** %retval, align 8, !dbg !5576
  br label %return, !dbg !5576

if.end4:                                          ; preds = %if.end
  br label %for.inc, !dbg !5577

for.inc:                                          ; preds = %if.end4, %if.then
  %10 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5578
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %10, i32 0, i32 0, !dbg !5579
  %11 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !5579
  store %struct.bNodeSocket* %11, %struct.bNodeSocket** %sock, align 8, !dbg !5580
  br label %for.cond, !dbg !5581, !llvm.loop !5582

for.end:                                          ; preds = %for.cond
  %12 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5584
  %outputs5 = getelementptr inbounds %struct.bNode, %struct.bNode* %12, i32 0, i32 18, !dbg !5586
  %first6 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs5, i32 0, i32 0, !dbg !5587
  %13 = load i8*, i8** %first6, align 8, !dbg !5587
  %14 = bitcast i8* %13 to %struct.bNodeSocket*, !dbg !5584
  store %struct.bNodeSocket* %14, %struct.bNodeSocket** %sock, align 8, !dbg !5588
  br label %for.cond7, !dbg !5589

for.cond7:                                        ; preds = %for.inc27, %for.end
  %15 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5590
  %tobool8 = icmp ne %struct.bNodeSocket* %15, null, !dbg !5592
  br i1 %tobool8, label %for.body9, label %for.end29, !dbg !5592

for.body9:                                        ; preds = %for.cond7
  %16 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !5593
  %17 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5596
  %18 = load i8, i8* %allow_multiple.addr, align 1, !dbg !5597
  %call10 = call zeroext i8 @socket_is_available(%struct.bNodeTree* %16, %struct.bNodeSocket* %17, i8 zeroext %18), !dbg !5598
  %tobool11 = icmp ne i8 %call10, 0, !dbg !5598
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !5599

if.then12:                                        ; preds = %for.body9
  br label %for.inc27, !dbg !5600

if.end13:                                         ; preds = %for.body9
  %19 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5601
  %type = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %19, i32 0, i32 7, !dbg !5603
  %20 = load i16, i16* %type, align 8, !dbg !5603
  %conv14 = sext i16 %20 to i32, !dbg !5601
  %21 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_target.addr, align 8, !dbg !5604
  %type15 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %21, i32 0, i32 7, !dbg !5605
  %22 = load i16, i16* %type15, align 8, !dbg !5605
  %conv16 = sext i16 %22 to i32, !dbg !5604
  %cmp = icmp eq i32 %conv14, %conv16, !dbg !5606
  br i1 %cmp, label %if.then18, label %if.end26, !dbg !5607

if.then18:                                        ; preds = %if.end13
  %23 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5608
  %name = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %23, i32 0, i32 5, !dbg !5608
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !5608
  %24 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_target.addr, align 8, !dbg !5608
  %name19 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %24, i32 0, i32 5, !dbg !5608
  %arraydecay20 = getelementptr inbounds [64 x i8], [64 x i8]* %name19, i64 0, i64 0, !dbg !5608
  %call21 = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay20) #6, !dbg !5608
  %cmp22 = icmp eq i32 %call21, 0, !dbg !5608
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !5611

if.then24:                                        ; preds = %if.then18
  %25 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5612
  store %struct.bNodeSocket* %25, %struct.bNodeSocket** %retval, align 8, !dbg !5613
  br label %return, !dbg !5613

if.end25:                                         ; preds = %if.then18
  br label %if.end26, !dbg !5614

if.end26:                                         ; preds = %if.end25, %if.end13
  br label %for.inc27, !dbg !5615

for.inc27:                                        ; preds = %if.end26, %if.then12
  %26 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5616
  %next28 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %26, i32 0, i32 0, !dbg !5617
  %27 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next28, align 8, !dbg !5617
  store %struct.bNodeSocket* %27, %struct.bNodeSocket** %sock, align 8, !dbg !5618
  br label %for.cond7, !dbg !5619, !llvm.loop !5620

for.end29:                                        ; preds = %for.cond7
  %28 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5622
  %outputs30 = getelementptr inbounds %struct.bNode, %struct.bNode* %28, i32 0, i32 18, !dbg !5624
  %first31 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs30, i32 0, i32 0, !dbg !5625
  %29 = load i8*, i8** %first31, align 8, !dbg !5625
  %30 = bitcast i8* %29 to %struct.bNodeSocket*, !dbg !5622
  store %struct.bNodeSocket* %30, %struct.bNodeSocket** %sock, align 8, !dbg !5626
  br label %for.cond32, !dbg !5627

for.cond32:                                       ; preds = %for.inc47, %for.end29
  %31 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5628
  %tobool33 = icmp ne %struct.bNodeSocket* %31, null, !dbg !5630
  br i1 %tobool33, label %for.body34, label %for.end49, !dbg !5630

for.body34:                                       ; preds = %for.cond32
  %32 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !5631
  %33 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5634
  %34 = load i8, i8* %allow_multiple.addr, align 1, !dbg !5635
  %call35 = call zeroext i8 @socket_is_available(%struct.bNodeTree* %32, %struct.bNodeSocket* %33, i8 zeroext %34), !dbg !5636
  %tobool36 = icmp ne i8 %call35, 0, !dbg !5636
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !5637

if.then37:                                        ; preds = %for.body34
  br label %for.inc47, !dbg !5638

if.end38:                                         ; preds = %for.body34
  %35 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5639
  %type39 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %35, i32 0, i32 7, !dbg !5641
  %36 = load i16, i16* %type39, align 8, !dbg !5641
  %conv40 = sext i16 %36 to i32, !dbg !5639
  %37 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_target.addr, align 8, !dbg !5642
  %type41 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %37, i32 0, i32 7, !dbg !5643
  %38 = load i16, i16* %type41, align 8, !dbg !5643
  %conv42 = sext i16 %38 to i32, !dbg !5642
  %cmp43 = icmp eq i32 %conv40, %conv42, !dbg !5644
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !5645

if.then45:                                        ; preds = %if.end38
  %39 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5646
  store %struct.bNodeSocket* %39, %struct.bNodeSocket** %retval, align 8, !dbg !5648
  br label %return, !dbg !5648

if.end46:                                         ; preds = %if.end38
  br label %for.inc47, !dbg !5649

for.inc47:                                        ; preds = %if.end46, %if.then37
  %40 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5650
  %next48 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %40, i32 0, i32 0, !dbg !5651
  %41 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next48, align 8, !dbg !5651
  store %struct.bNodeSocket* %41, %struct.bNodeSocket** %sock, align 8, !dbg !5652
  br label %for.cond32, !dbg !5653, !llvm.loop !5654

for.end49:                                        ; preds = %for.cond32
  store %struct.bNodeSocket* null, %struct.bNodeSocket** %retval, align 8, !dbg !5656
  br label %return, !dbg !5656

return:                                           ; preds = %for.end49, %if.then45, %if.then24, %if.then3
  %42 = load %struct.bNodeSocket*, %struct.bNodeSocket** %retval, align 8, !dbg !5657
  ret %struct.bNodeSocket* %42, !dbg !5657
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @snode_autoconnect_input(%struct.SpaceNode* %snode, %struct.bNode* %node_fr, %struct.bNodeSocket* %sock_fr, %struct.bNode* %node_to, %struct.bNodeSocket* %sock_to, i32 %replace) #0 !dbg !5658 {
entry:
  %retval = alloca i32, align 4
  %snode.addr = alloca %struct.SpaceNode*, align 8
  %node_fr.addr = alloca %struct.bNode*, align 8
  %sock_fr.addr = alloca %struct.bNodeSocket*, align 8
  %node_to.addr = alloca %struct.bNode*, align 8
  %sock_to.addr = alloca %struct.bNodeSocket*, align 8
  %replace.addr = alloca i32, align 4
  %ntree = alloca %struct.bNodeTree*, align 8
  %link = alloca %struct.bNodeLink*, align 8
  store %struct.SpaceNode* %snode, %struct.SpaceNode** %snode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode.addr, metadata !5661, metadata !DIExpression()), !dbg !5662
  store %struct.bNode* %node_fr, %struct.bNode** %node_fr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node_fr.addr, metadata !5663, metadata !DIExpression()), !dbg !5664
  store %struct.bNodeSocket* %sock_fr, %struct.bNodeSocket** %sock_fr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock_fr.addr, metadata !5665, metadata !DIExpression()), !dbg !5666
  store %struct.bNode* %node_to, %struct.bNode** %node_to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node_to.addr, metadata !5667, metadata !DIExpression()), !dbg !5668
  store %struct.bNodeSocket* %sock_to, %struct.bNodeSocket** %sock_to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock_to.addr, metadata !5669, metadata !DIExpression()), !dbg !5670
  store i32 %replace, i32* %replace.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %replace.addr, metadata !5671, metadata !DIExpression()), !dbg !5672
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree, metadata !5673, metadata !DIExpression()), !dbg !5674
  %0 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !5675
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %0, i32 0, i32 19, !dbg !5676
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !5676
  store %struct.bNodeTree* %1, %struct.bNodeTree** %ntree, align 8, !dbg !5674
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link, metadata !5677, metadata !DIExpression()), !dbg !5678
  %2 = load i32, i32* %replace.addr, align 4, !dbg !5679
  %tobool = icmp ne i32 %2, 0, !dbg !5679
  br i1 %tobool, label %if.then, label %if.end, !dbg !5681

if.then:                                          ; preds = %entry
  %3 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !5682
  %4 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_to.addr, align 8, !dbg !5683
  call void @nodeRemSocketLinks(%struct.bNodeTree* %3, %struct.bNodeSocket* %4), !dbg !5684
  br label %if.end, !dbg !5684

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !5685
  %6 = load %struct.bNode*, %struct.bNode** %node_fr.addr, align 8, !dbg !5686
  %7 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_fr.addr, align 8, !dbg !5687
  %8 = load %struct.bNode*, %struct.bNode** %node_to.addr, align 8, !dbg !5688
  %9 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_to.addr, align 8, !dbg !5689
  %call = call %struct.bNodeLink* @nodeAddLink(%struct.bNodeTree* %5, %struct.bNode* %6, %struct.bNodeSocket* %7, %struct.bNode* %8, %struct.bNodeSocket* %9), !dbg !5690
  store %struct.bNodeLink* %call, %struct.bNodeLink** %link, align 8, !dbg !5691
  %10 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !5692
  %11 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !5693
  call void @ntreeUpdateTree(%struct.Main* %10, %struct.bNodeTree* %11), !dbg !5694
  %12 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5695
  %flag = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %12, i32 0, i32 6, !dbg !5697
  %13 = load i32, i32* %flag, align 8, !dbg !5697
  %and = and i32 %13, 2, !dbg !5698
  %tobool1 = icmp ne i32 %and, 0, !dbg !5698
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !5699

if.then2:                                         ; preds = %if.end
  %14 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !5700
  %15 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5702
  call void @nodeRemLink(%struct.bNodeTree* %14, %struct.bNodeLink* %15), !dbg !5703
  store i32 0, i32* %retval, align 4, !dbg !5704
  br label %return, !dbg !5704

if.end3:                                          ; preds = %if.end
  %16 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !5705
  %17 = load %struct.bNode*, %struct.bNode** %node_to.addr, align 8, !dbg !5706
  call void @snode_update(%struct.SpaceNode* %16, %struct.bNode* %17), !dbg !5707
  store i32 1, i32* %retval, align 4, !dbg !5708
  br label %return, !dbg !5708

return:                                           ; preds = %if.end3, %if.then2
  %18 = load i32, i32* %retval, align 4, !dbg !5709
  ret i32 %18, !dbg !5709
}

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.bNodeSocket* @best_socket_input(%struct.bNodeTree* %ntree, %struct.bNode* %node, i32 %num, i32 %replace) #0 !dbg !5710 {
entry:
  %retval = alloca %struct.bNodeSocket*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %num.addr = alloca i32, align 4
  %replace.addr = alloca i32, align 4
  %sock = alloca %struct.bNodeSocket*, align 8
  %socktype = alloca i32, align 4
  %maxtype = alloca i32, align 4
  %a = alloca i32, align 4
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !5713, metadata !DIExpression()), !dbg !5714
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !5715, metadata !DIExpression()), !dbg !5716
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !5717, metadata !DIExpression()), !dbg !5718
  store i32 %replace, i32* %replace.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %replace.addr, metadata !5719, metadata !DIExpression()), !dbg !5720
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !5721, metadata !DIExpression()), !dbg !5722
  call void @llvm.dbg.declare(metadata i32* %socktype, metadata !5723, metadata !DIExpression()), !dbg !5724
  call void @llvm.dbg.declare(metadata i32* %maxtype, metadata !5725, metadata !DIExpression()), !dbg !5726
  store i32 0, i32* %maxtype, align 4, !dbg !5726
  call void @llvm.dbg.declare(metadata i32* %a, metadata !5727, metadata !DIExpression()), !dbg !5728
  store i32 0, i32* %a, align 4, !dbg !5728
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5729
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 17, !dbg !5731
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !5732
  %1 = load i8*, i8** %first, align 8, !dbg !5732
  %2 = bitcast i8* %1 to %struct.bNodeSocket*, !dbg !5729
  store %struct.bNodeSocket* %2, %struct.bNodeSocket** %sock, align 8, !dbg !5733
  br label %for.cond, !dbg !5734

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5735
  %tobool = icmp ne %struct.bNodeSocket* %3, null, !dbg !5737
  br i1 %tobool, label %for.body, label %for.end, !dbg !5737

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5738
  %type = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %4, i32 0, i32 7, !dbg !5740
  %5 = load i16, i16* %type, align 8, !dbg !5740
  %conv = sext i16 %5 to i32, !dbg !5738
  %6 = load i32, i32* %maxtype, align 4, !dbg !5741
  %call = call i32 @max_ii(i32 %conv, i32 %6), !dbg !5742
  store i32 %call, i32* %maxtype, align 4, !dbg !5743
  br label %for.inc, !dbg !5744

for.inc:                                          ; preds = %for.body
  %7 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5745
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %7, i32 0, i32 0, !dbg !5746
  %8 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !5746
  store %struct.bNodeSocket* %8, %struct.bNodeSocket** %sock, align 8, !dbg !5747
  br label %for.cond, !dbg !5748, !llvm.loop !5749

for.end:                                          ; preds = %for.cond
  %9 = load i32, i32* %maxtype, align 4, !dbg !5751
  store i32 %9, i32* %socktype, align 4, !dbg !5753
  br label %for.cond1, !dbg !5754

for.cond1:                                        ; preds = %for.inc26, %for.end
  %10 = load i32, i32* %socktype, align 4, !dbg !5755
  %cmp = icmp sge i32 %10, 0, !dbg !5757
  br i1 %cmp, label %for.body3, label %for.end27, !dbg !5758

for.body3:                                        ; preds = %for.cond1
  %11 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5759
  %inputs4 = getelementptr inbounds %struct.bNode, %struct.bNode* %11, i32 0, i32 17, !dbg !5762
  %first5 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs4, i32 0, i32 0, !dbg !5763
  %12 = load i8*, i8** %first5, align 8, !dbg !5763
  %13 = bitcast i8* %12 to %struct.bNodeSocket*, !dbg !5759
  store %struct.bNodeSocket* %13, %struct.bNodeSocket** %sock, align 8, !dbg !5764
  br label %for.cond6, !dbg !5765

for.cond6:                                        ; preds = %for.inc23, %for.body3
  %14 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5766
  %tobool7 = icmp ne %struct.bNodeSocket* %14, null, !dbg !5768
  br i1 %tobool7, label %for.body8, label %for.end25, !dbg !5768

for.body8:                                        ; preds = %for.cond6
  %15 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !5769
  %16 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5772
  %17 = load i32, i32* %replace.addr, align 4, !dbg !5773
  %conv9 = trunc i32 %17 to i8, !dbg !5773
  %call10 = call zeroext i8 @socket_is_available(%struct.bNodeTree* %15, %struct.bNodeSocket* %16, i8 zeroext %conv9), !dbg !5774
  %tobool11 = icmp ne i8 %call10, 0, !dbg !5774
  br i1 %tobool11, label %if.end, label %if.then, !dbg !5775

if.then:                                          ; preds = %for.body8
  %18 = load i32, i32* %a, align 4, !dbg !5776
  %inc = add nsw i32 %18, 1, !dbg !5776
  store i32 %inc, i32* %a, align 4, !dbg !5776
  br label %for.inc23, !dbg !5778

if.end:                                           ; preds = %for.body8
  %19 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5779
  %type12 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %19, i32 0, i32 7, !dbg !5781
  %20 = load i16, i16* %type12, align 8, !dbg !5781
  %conv13 = sext i16 %20 to i32, !dbg !5779
  %21 = load i32, i32* %socktype, align 4, !dbg !5782
  %cmp14 = icmp eq i32 %conv13, %21, !dbg !5783
  br i1 %cmp14, label %if.then16, label %if.end22, !dbg !5784

if.then16:                                        ; preds = %if.end
  %22 = load i32, i32* %a, align 4, !dbg !5785
  %inc17 = add nsw i32 %22, 1, !dbg !5785
  store i32 %inc17, i32* %a, align 4, !dbg !5785
  %23 = load i32, i32* %a, align 4, !dbg !5787
  %24 = load i32, i32* %num.addr, align 4, !dbg !5789
  %cmp18 = icmp sgt i32 %23, %24, !dbg !5790
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !5791

if.then20:                                        ; preds = %if.then16
  %25 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5792
  store %struct.bNodeSocket* %25, %struct.bNodeSocket** %retval, align 8, !dbg !5793
  br label %return, !dbg !5793

if.end21:                                         ; preds = %if.then16
  br label %if.end22, !dbg !5794

if.end22:                                         ; preds = %if.end21, %if.end
  br label %for.inc23, !dbg !5795

for.inc23:                                        ; preds = %if.end22, %if.then
  %26 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5796
  %next24 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %26, i32 0, i32 0, !dbg !5797
  %27 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next24, align 8, !dbg !5797
  store %struct.bNodeSocket* %27, %struct.bNodeSocket** %sock, align 8, !dbg !5798
  br label %for.cond6, !dbg !5799, !llvm.loop !5800

for.end25:                                        ; preds = %for.cond6
  br label %for.inc26, !dbg !5802

for.inc26:                                        ; preds = %for.end25
  %28 = load i32, i32* %socktype, align 4, !dbg !5803
  %dec = add nsw i32 %28, -1, !dbg !5803
  store i32 %dec, i32* %socktype, align 4, !dbg !5803
  br label %for.cond1, !dbg !5804, !llvm.loop !5805

for.end27:                                        ; preds = %for.cond1
  store %struct.bNodeSocket* null, %struct.bNodeSocket** %retval, align 8, !dbg !5807
  br label %return, !dbg !5807

return:                                           ; preds = %for.end27, %if.then20
  %29 = load %struct.bNodeSocket*, %struct.bNodeSocket** %retval, align 8, !dbg !5808
  ret %struct.bNodeSocket* %29, !dbg !5808
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local void @nodeRemSocketLinks(%struct.bNodeTree*, %struct.bNodeSocket*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @max_ii(i32 %a, i32 %b) #0 !dbg !5809 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !5813, metadata !DIExpression()), !dbg !5814
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !5815, metadata !DIExpression()), !dbg !5816
  %0 = load i32, i32* %b.addr, align 4, !dbg !5817
  %1 = load i32, i32* %a.addr, align 4, !dbg !5818
  %cmp = icmp slt i32 %0, %1, !dbg !5819
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5820

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !5821
  br label %cond.end, !dbg !5820

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !5822
  br label %cond.end, !dbg !5820

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !5820
  ret i32 %cond, !dbg !5823
}

declare dso_local void @RNA_collection_begin(%struct.PointerRNA*, i8*, %struct.CollectionPropertyIterator*) #2

declare dso_local void @RNA_float_get_array(%struct.PointerRNA*, i8*, float*) #2

declare dso_local void @RNA_property_collection_next(%struct.CollectionPropertyIterator*) #2

declare dso_local void @RNA_property_collection_end(%struct.CollectionPropertyIterator*) #2

declare dso_local void @nodeInternalRelink(%struct.bNodeTree*, %struct.bNode*) #2

declare dso_local void @nodeDetachNode(%struct.bNode*) #2

declare dso_local void @nodeAttachNode(%struct.bNode*, %struct.bNode*) #2

declare dso_local void @ED_node_sort(%struct.bNodeTree*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @node_join_attach_recursive(%struct.bNode* %node, %struct.bNode* %frame) #0 !dbg !5824 {
entry:
  %node.addr = alloca %struct.bNode*, align 8
  %frame.addr = alloca %struct.bNode*, align 8
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !5827, metadata !DIExpression()), !dbg !5828
  store %struct.bNode* %frame, %struct.bNode** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %frame.addr, metadata !5829, metadata !DIExpression()), !dbg !5830
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5831
  %done = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 10, !dbg !5832
  %1 = load i16, i16* %done, align 8, !dbg !5833
  %conv = sext i16 %1 to i32, !dbg !5833
  %or = or i32 %conv, 1, !dbg !5833
  %conv1 = trunc i32 %or to i16, !dbg !5833
  store i16 %conv1, i16* %done, align 8, !dbg !5833
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5834
  %3 = load %struct.bNode*, %struct.bNode** %frame.addr, align 8, !dbg !5836
  %cmp = icmp eq %struct.bNode* %2, %3, !dbg !5837
  br i1 %cmp, label %if.then, label %if.else, !dbg !5838

if.then:                                          ; preds = %entry
  %4 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5839
  %done3 = getelementptr inbounds %struct.bNode, %struct.bNode* %4, i32 0, i32 10, !dbg !5841
  %5 = load i16, i16* %done3, align 8, !dbg !5842
  %conv4 = sext i16 %5 to i32, !dbg !5842
  %or5 = or i32 %conv4, 2, !dbg !5842
  %conv6 = trunc i32 %or5 to i16, !dbg !5842
  store i16 %conv6, i16* %done3, align 8, !dbg !5842
  br label %if.end45, !dbg !5843

if.else:                                          ; preds = %entry
  %6 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5844
  %parent = getelementptr inbounds %struct.bNode, %struct.bNode* %6, i32 0, i32 19, !dbg !5846
  %7 = load %struct.bNode*, %struct.bNode** %parent, align 8, !dbg !5846
  %tobool = icmp ne %struct.bNode* %7, null, !dbg !5844
  br i1 %tobool, label %if.then7, label %if.else34, !dbg !5847

if.then7:                                         ; preds = %if.else
  %8 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5848
  %parent8 = getelementptr inbounds %struct.bNode, %struct.bNode* %8, i32 0, i32 19, !dbg !5851
  %9 = load %struct.bNode*, %struct.bNode** %parent8, align 8, !dbg !5851
  %done9 = getelementptr inbounds %struct.bNode, %struct.bNode* %9, i32 0, i32 10, !dbg !5852
  %10 = load i16, i16* %done9, align 8, !dbg !5852
  %conv10 = sext i16 %10 to i32, !dbg !5848
  %and = and i32 %conv10, 1, !dbg !5853
  %tobool11 = icmp ne i32 %and, 0, !dbg !5853
  br i1 %tobool11, label %if.end, label %if.then12, !dbg !5854

if.then12:                                        ; preds = %if.then7
  %11 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5855
  %parent13 = getelementptr inbounds %struct.bNode, %struct.bNode* %11, i32 0, i32 19, !dbg !5856
  %12 = load %struct.bNode*, %struct.bNode** %parent13, align 8, !dbg !5856
  %13 = load %struct.bNode*, %struct.bNode** %frame.addr, align 8, !dbg !5857
  call void @node_join_attach_recursive(%struct.bNode* %12, %struct.bNode* %13), !dbg !5858
  br label %if.end, !dbg !5858

if.end:                                           ; preds = %if.then12, %if.then7
  %14 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5859
  %parent14 = getelementptr inbounds %struct.bNode, %struct.bNode* %14, i32 0, i32 19, !dbg !5861
  %15 = load %struct.bNode*, %struct.bNode** %parent14, align 8, !dbg !5861
  %done15 = getelementptr inbounds %struct.bNode, %struct.bNode* %15, i32 0, i32 10, !dbg !5862
  %16 = load i16, i16* %done15, align 8, !dbg !5862
  %conv16 = sext i16 %16 to i32, !dbg !5859
  %and17 = and i32 %conv16, 2, !dbg !5863
  %tobool18 = icmp ne i32 %and17, 0, !dbg !5863
  br i1 %tobool18, label %if.then19, label %if.else24, !dbg !5864

if.then19:                                        ; preds = %if.end
  %17 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5865
  %done20 = getelementptr inbounds %struct.bNode, %struct.bNode* %17, i32 0, i32 10, !dbg !5866
  %18 = load i16, i16* %done20, align 8, !dbg !5867
  %conv21 = sext i16 %18 to i32, !dbg !5867
  %or22 = or i32 %conv21, 2, !dbg !5867
  %conv23 = trunc i32 %or22 to i16, !dbg !5867
  store i16 %conv23, i16* %done20, align 8, !dbg !5867
  br label %if.end33, !dbg !5865

if.else24:                                        ; preds = %if.end
  %19 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5868
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %19, i32 0, i32 7, !dbg !5870
  %20 = load i32, i32* %flag, align 8, !dbg !5870
  %and25 = and i32 %20, 256, !dbg !5871
  %tobool26 = icmp ne i32 %and25, 0, !dbg !5871
  br i1 %tobool26, label %if.then27, label %if.end32, !dbg !5872

if.then27:                                        ; preds = %if.else24
  %21 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5873
  call void @nodeDetachNode(%struct.bNode* %21), !dbg !5875
  %22 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5876
  %23 = load %struct.bNode*, %struct.bNode** %frame.addr, align 8, !dbg !5877
  call void @nodeAttachNode(%struct.bNode* %22, %struct.bNode* %23), !dbg !5878
  %24 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5879
  %done28 = getelementptr inbounds %struct.bNode, %struct.bNode* %24, i32 0, i32 10, !dbg !5880
  %25 = load i16, i16* %done28, align 8, !dbg !5881
  %conv29 = sext i16 %25 to i32, !dbg !5881
  %or30 = or i32 %conv29, 2, !dbg !5881
  %conv31 = trunc i32 %or30 to i16, !dbg !5881
  store i16 %conv31, i16* %done28, align 8, !dbg !5881
  br label %if.end32, !dbg !5882

if.end32:                                         ; preds = %if.then27, %if.else24
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then19
  br label %if.end44, !dbg !5883

if.else34:                                        ; preds = %if.else
  %26 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5884
  %flag35 = getelementptr inbounds %struct.bNode, %struct.bNode* %26, i32 0, i32 7, !dbg !5886
  %27 = load i32, i32* %flag35, align 8, !dbg !5886
  %and36 = and i32 %27, 256, !dbg !5887
  %tobool37 = icmp ne i32 %and36, 0, !dbg !5887
  br i1 %tobool37, label %if.then38, label %if.end43, !dbg !5888

if.then38:                                        ; preds = %if.else34
  %28 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5889
  %29 = load %struct.bNode*, %struct.bNode** %frame.addr, align 8, !dbg !5891
  call void @nodeAttachNode(%struct.bNode* %28, %struct.bNode* %29), !dbg !5892
  %30 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5893
  %done39 = getelementptr inbounds %struct.bNode, %struct.bNode* %30, i32 0, i32 10, !dbg !5894
  %31 = load i16, i16* %done39, align 8, !dbg !5895
  %conv40 = sext i16 %31 to i32, !dbg !5895
  %or41 = or i32 %conv40, 2, !dbg !5895
  %conv42 = trunc i32 %or41 to i16, !dbg !5895
  store i16 %conv42, i16* %done39, align 8, !dbg !5895
  br label %if.end43, !dbg !5896

if.end43:                                         ; preds = %if.then38, %if.else34
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end33
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then
  ret void, !dbg !5897
}

declare dso_local zeroext i8 @BLI_rctf_isect_pt(%struct.rctf*, float, float) #2

declare dso_local zeroext i8 @nodeAttachNodeCheck(%struct.bNode*, %struct.bNode*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @node_detach_recursive(%struct.bNode* %node) #0 !dbg !5898 {
entry:
  %node.addr = alloca %struct.bNode*, align 8
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !5901, metadata !DIExpression()), !dbg !5902
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5903
  %done = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 10, !dbg !5904
  %1 = load i16, i16* %done, align 8, !dbg !5905
  %conv = sext i16 %1 to i32, !dbg !5905
  %or = or i32 %conv, 1, !dbg !5905
  %conv1 = trunc i32 %or to i16, !dbg !5905
  store i16 %conv1, i16* %done, align 8, !dbg !5905
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5906
  %parent = getelementptr inbounds %struct.bNode, %struct.bNode* %2, i32 0, i32 19, !dbg !5908
  %3 = load %struct.bNode*, %struct.bNode** %parent, align 8, !dbg !5908
  %tobool = icmp ne %struct.bNode* %3, null, !dbg !5906
  br i1 %tobool, label %if.then, label %if.else27, !dbg !5909

if.then:                                          ; preds = %entry
  %4 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5910
  %parent2 = getelementptr inbounds %struct.bNode, %struct.bNode* %4, i32 0, i32 19, !dbg !5913
  %5 = load %struct.bNode*, %struct.bNode** %parent2, align 8, !dbg !5913
  %done3 = getelementptr inbounds %struct.bNode, %struct.bNode* %5, i32 0, i32 10, !dbg !5914
  %6 = load i16, i16* %done3, align 8, !dbg !5914
  %conv4 = sext i16 %6 to i32, !dbg !5910
  %and = and i32 %conv4, 1, !dbg !5915
  %tobool5 = icmp ne i32 %and, 0, !dbg !5915
  br i1 %tobool5, label %if.end, label %if.then6, !dbg !5916

if.then6:                                         ; preds = %if.then
  %7 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5917
  %parent7 = getelementptr inbounds %struct.bNode, %struct.bNode* %7, i32 0, i32 19, !dbg !5918
  %8 = load %struct.bNode*, %struct.bNode** %parent7, align 8, !dbg !5918
  call void @node_detach_recursive(%struct.bNode* %8), !dbg !5919
  br label %if.end, !dbg !5919

if.end:                                           ; preds = %if.then6, %if.then
  %9 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5920
  %parent8 = getelementptr inbounds %struct.bNode, %struct.bNode* %9, i32 0, i32 19, !dbg !5922
  %10 = load %struct.bNode*, %struct.bNode** %parent8, align 8, !dbg !5922
  %done9 = getelementptr inbounds %struct.bNode, %struct.bNode* %10, i32 0, i32 10, !dbg !5923
  %11 = load i16, i16* %done9, align 8, !dbg !5923
  %conv10 = sext i16 %11 to i32, !dbg !5920
  %and11 = and i32 %conv10, 2, !dbg !5924
  %tobool12 = icmp ne i32 %and11, 0, !dbg !5924
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !5925

if.then13:                                        ; preds = %if.end
  %12 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5926
  %done14 = getelementptr inbounds %struct.bNode, %struct.bNode* %12, i32 0, i32 10, !dbg !5927
  %13 = load i16, i16* %done14, align 8, !dbg !5928
  %conv15 = sext i16 %13 to i32, !dbg !5928
  %or16 = or i32 %conv15, 2, !dbg !5928
  %conv17 = trunc i32 %or16 to i16, !dbg !5928
  store i16 %conv17, i16* %done14, align 8, !dbg !5928
  br label %if.end26, !dbg !5926

if.else:                                          ; preds = %if.end
  %14 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5929
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %14, i32 0, i32 7, !dbg !5931
  %15 = load i32, i32* %flag, align 8, !dbg !5931
  %and18 = and i32 %15, 1, !dbg !5932
  %tobool19 = icmp ne i32 %and18, 0, !dbg !5932
  br i1 %tobool19, label %if.then20, label %if.end25, !dbg !5933

if.then20:                                        ; preds = %if.else
  %16 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5934
  call void @nodeDetachNode(%struct.bNode* %16), !dbg !5936
  %17 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5937
  %done21 = getelementptr inbounds %struct.bNode, %struct.bNode* %17, i32 0, i32 10, !dbg !5938
  %18 = load i16, i16* %done21, align 8, !dbg !5939
  %conv22 = sext i16 %18 to i32, !dbg !5939
  %or23 = or i32 %conv22, 2, !dbg !5939
  %conv24 = trunc i32 %or23 to i16, !dbg !5939
  store i16 %conv24, i16* %done21, align 8, !dbg !5939
  br label %if.end25, !dbg !5940

if.end25:                                         ; preds = %if.then20, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then13
  br label %if.end37, !dbg !5941

if.else27:                                        ; preds = %entry
  %19 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5942
  %flag28 = getelementptr inbounds %struct.bNode, %struct.bNode* %19, i32 0, i32 7, !dbg !5944
  %20 = load i32, i32* %flag28, align 8, !dbg !5944
  %and29 = and i32 %20, 1, !dbg !5945
  %tobool30 = icmp ne i32 %and29, 0, !dbg !5945
  br i1 %tobool30, label %if.then31, label %if.end36, !dbg !5946

if.then31:                                        ; preds = %if.else27
  %21 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5947
  %done32 = getelementptr inbounds %struct.bNode, %struct.bNode* %21, i32 0, i32 10, !dbg !5949
  %22 = load i16, i16* %done32, align 8, !dbg !5950
  %conv33 = sext i16 %22 to i32, !dbg !5950
  %or34 = or i32 %conv33, 2, !dbg !5950
  %conv35 = trunc i32 %or34 to i16, !dbg !5950
  store i16 %conv35, i16* %done32, align 8, !dbg !5950
  br label %if.end36, !dbg !5951

if.end36:                                         ; preds = %if.then31, %if.else27
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end26
  ret void, !dbg !5952
}

declare dso_local i32 @node_link_bezier_points(%struct.View2D*, %struct.SpaceNode*, %struct.bNodeLink*, [2 x float]*, i32) #2

declare dso_local i32 @isect_line_line_v2(float*, float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.bNodeSocket* @node_find_linkable_socket(%struct.bNodeTree* %ntree, %struct.bNode* %node, %struct.bNodeSocket* %cur, i8 zeroext %use_swap) #0 !dbg !5953 {
entry:
  %retval = alloca %struct.bNodeSocket*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %cur.addr = alloca %struct.bNodeSocket*, align 8
  %use_swap.addr = alloca i8, align 1
  %cur_link_count = alloca i32, align 4
  %first = alloca %struct.bNodeSocket*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  %link_count = alloca i32, align 4
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !5956, metadata !DIExpression()), !dbg !5957
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !5958, metadata !DIExpression()), !dbg !5959
  store %struct.bNodeSocket* %cur, %struct.bNodeSocket** %cur.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %cur.addr, metadata !5960, metadata !DIExpression()), !dbg !5961
  store i8 %use_swap, i8* %use_swap.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_swap.addr, metadata !5962, metadata !DIExpression()), !dbg !5963
  call void @llvm.dbg.declare(metadata i32* %cur_link_count, metadata !5964, metadata !DIExpression()), !dbg !5965
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !5966
  %1 = load %struct.bNodeSocket*, %struct.bNodeSocket** %cur.addr, align 8, !dbg !5967
  %call = call i32 @node_count_links(%struct.bNodeTree* %0, %struct.bNodeSocket* %1), !dbg !5968
  store i32 %call, i32* %cur_link_count, align 4, !dbg !5965
  %2 = load i32, i32* %cur_link_count, align 4, !dbg !5969
  %3 = load %struct.bNodeSocket*, %struct.bNodeSocket** %cur.addr, align 8, !dbg !5971
  %limit = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %3, i32 0, i32 9, !dbg !5972
  %4 = load i16, i16* %limit, align 4, !dbg !5972
  %conv = sext i16 %4 to i32, !dbg !5971
  %cmp = icmp sle i32 %2, %conv, !dbg !5973
  br i1 %cmp, label %if.then, label %if.else, !dbg !5974

if.then:                                          ; preds = %entry
  %5 = load %struct.bNodeSocket*, %struct.bNodeSocket** %cur.addr, align 8, !dbg !5975
  store %struct.bNodeSocket* %5, %struct.bNodeSocket** %retval, align 8, !dbg !5977
  br label %return, !dbg !5977

if.else:                                          ; preds = %entry
  %6 = load i8, i8* %use_swap.addr, align 1, !dbg !5978
  %tobool = icmp ne i8 %6, 0, !dbg !5978
  br i1 %tobool, label %if.then2, label %if.end36, !dbg !5980

if.then2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %first, metadata !5981, metadata !DIExpression()), !dbg !5983
  %7 = load %struct.bNodeSocket*, %struct.bNodeSocket** %cur.addr, align 8, !dbg !5984
  %in_out = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %7, i32 0, i32 10, !dbg !5985
  %8 = load i16, i16* %in_out, align 2, !dbg !5985
  %conv3 = sext i16 %8 to i32, !dbg !5984
  %cmp4 = icmp eq i32 %conv3, 1, !dbg !5986
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !5984

cond.true:                                        ; preds = %if.then2
  %9 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5987
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %9, i32 0, i32 17, !dbg !5988
  %first6 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !5989
  %10 = load i8*, i8** %first6, align 8, !dbg !5989
  br label %cond.end, !dbg !5984

cond.false:                                       ; preds = %if.then2
  %11 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5990
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %11, i32 0, i32 18, !dbg !5991
  %first7 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs, i32 0, i32 0, !dbg !5992
  %12 = load i8*, i8** %first7, align 8, !dbg !5992
  br label %cond.end, !dbg !5984

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %10, %cond.true ], [ %12, %cond.false ], !dbg !5984
  %13 = bitcast i8* %cond to %struct.bNodeSocket*, !dbg !5984
  store %struct.bNodeSocket* %13, %struct.bNodeSocket** %first, align 8, !dbg !5983
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !5993, metadata !DIExpression()), !dbg !5994
  %14 = load %struct.bNodeSocket*, %struct.bNodeSocket** %cur.addr, align 8, !dbg !5995
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %14, i32 0, i32 0, !dbg !5996
  %15 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !5996
  %tobool8 = icmp ne %struct.bNodeSocket* %15, null, !dbg !5995
  br i1 %tobool8, label %cond.true9, label %cond.false11, !dbg !5995

cond.true9:                                       ; preds = %cond.end
  %16 = load %struct.bNodeSocket*, %struct.bNodeSocket** %cur.addr, align 8, !dbg !5997
  %next10 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %16, i32 0, i32 0, !dbg !5998
  %17 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next10, align 8, !dbg !5998
  br label %cond.end12, !dbg !5995

cond.false11:                                     ; preds = %cond.end
  %18 = load %struct.bNodeSocket*, %struct.bNodeSocket** %first, align 8, !dbg !5999
  br label %cond.end12, !dbg !5995

cond.end12:                                       ; preds = %cond.false11, %cond.true9
  %cond13 = phi %struct.bNodeSocket* [ %17, %cond.true9 ], [ %18, %cond.false11 ], !dbg !5995
  store %struct.bNodeSocket* %cond13, %struct.bNodeSocket** %sock, align 8, !dbg !6000
  br label %while.cond, !dbg !6001

while.cond:                                       ; preds = %cond.end34, %cond.end12
  %19 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !6002
  %20 = load %struct.bNodeSocket*, %struct.bNodeSocket** %cur.addr, align 8, !dbg !6003
  %cmp14 = icmp ne %struct.bNodeSocket* %19, %20, !dbg !6004
  br i1 %cmp14, label %while.body, label %while.end, !dbg !6001

while.body:                                       ; preds = %while.cond
  %21 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !6005
  %call16 = call i32 @nodeSocketIsHidden(%struct.bNodeSocket* %21), !dbg !6008
  %tobool17 = icmp ne i32 %call16, 0, !dbg !6008
  br i1 %tobool17, label %if.end28, label %land.lhs.true, !dbg !6009

land.lhs.true:                                    ; preds = %while.body
  %22 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !6010
  %23 = load %struct.bNodeSocket*, %struct.bNodeSocket** %cur.addr, align 8, !dbg !6011
  %call18 = call zeroext i8 @node_link_socket_match(%struct.bNodeSocket* %22, %struct.bNodeSocket* %23), !dbg !6012
  %conv19 = zext i8 %call18 to i32, !dbg !6012
  %tobool20 = icmp ne i32 %conv19, 0, !dbg !6012
  br i1 %tobool20, label %if.then21, label %if.end28, !dbg !6013

if.then21:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %link_count, metadata !6014, metadata !DIExpression()), !dbg !6016
  %24 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !6017
  %25 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !6018
  %call22 = call i32 @node_count_links(%struct.bNodeTree* %24, %struct.bNodeSocket* %25), !dbg !6019
  store i32 %call22, i32* %link_count, align 4, !dbg !6016
  %26 = load i32, i32* %link_count, align 4, !dbg !6020
  %add = add nsw i32 %26, 1, !dbg !6022
  %27 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !6023
  %limit23 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %27, i32 0, i32 9, !dbg !6024
  %28 = load i16, i16* %limit23, align 4, !dbg !6024
  %conv24 = sext i16 %28 to i32, !dbg !6023
  %cmp25 = icmp sle i32 %add, %conv24, !dbg !6025
  br i1 %cmp25, label %if.then27, label %if.end, !dbg !6026

if.then27:                                        ; preds = %if.then21
  %29 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !6027
  store %struct.bNodeSocket* %29, %struct.bNodeSocket** %retval, align 8, !dbg !6028
  br label %return, !dbg !6028

if.end:                                           ; preds = %if.then21
  br label %if.end28, !dbg !6029

if.end28:                                         ; preds = %if.end, %land.lhs.true, %while.body
  %30 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !6030
  %next29 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %30, i32 0, i32 0, !dbg !6031
  %31 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next29, align 8, !dbg !6031
  %tobool30 = icmp ne %struct.bNodeSocket* %31, null, !dbg !6030
  br i1 %tobool30, label %cond.true31, label %cond.false33, !dbg !6030

cond.true31:                                      ; preds = %if.end28
  %32 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !6032
  %next32 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %32, i32 0, i32 0, !dbg !6033
  %33 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next32, align 8, !dbg !6033
  br label %cond.end34, !dbg !6030

cond.false33:                                     ; preds = %if.end28
  %34 = load %struct.bNodeSocket*, %struct.bNodeSocket** %first, align 8, !dbg !6034
  br label %cond.end34, !dbg !6030

cond.end34:                                       ; preds = %cond.false33, %cond.true31
  %cond35 = phi %struct.bNodeSocket* [ %33, %cond.true31 ], [ %34, %cond.false33 ], !dbg !6030
  store %struct.bNodeSocket* %cond35, %struct.bNodeSocket** %sock, align 8, !dbg !6035
  br label %while.cond, !dbg !6001, !llvm.loop !6036

while.end:                                        ; preds = %while.cond
  br label %if.end36, !dbg !6038

if.end36:                                         ; preds = %while.end, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36
  store %struct.bNodeSocket* null, %struct.bNodeSocket** %retval, align 8, !dbg !6039
  br label %return, !dbg !6039

return:                                           ; preds = %if.end37, %if.then27, %if.then
  %35 = load %struct.bNodeSocket*, %struct.bNodeSocket** %retval, align 8, !dbg !6040
  ret %struct.bNodeSocket* %35, !dbg !6040
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_count_links(%struct.bNodeTree* %ntree, %struct.bNodeSocket* %sock) #0 !dbg !6041 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %sock.addr = alloca %struct.bNodeSocket*, align 8
  %link = alloca %struct.bNodeLink*, align 8
  %count = alloca i32, align 4
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !6044, metadata !DIExpression()), !dbg !6045
  store %struct.bNodeSocket* %sock, %struct.bNodeSocket** %sock.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock.addr, metadata !6046, metadata !DIExpression()), !dbg !6047
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link, metadata !6048, metadata !DIExpression()), !dbg !6049
  call void @llvm.dbg.declare(metadata i32* %count, metadata !6050, metadata !DIExpression()), !dbg !6051
  store i32 0, i32* %count, align 4, !dbg !6051
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !6052
  %links = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %0, i32 0, i32 8, !dbg !6054
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links, i32 0, i32 0, !dbg !6055
  %1 = load i8*, i8** %first, align 8, !dbg !6055
  %2 = bitcast i8* %1 to %struct.bNodeLink*, !dbg !6052
  store %struct.bNodeLink* %2, %struct.bNodeLink** %link, align 8, !dbg !6056
  br label %for.cond, !dbg !6057

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !6058
  %tobool = icmp ne %struct.bNodeLink* %3, null, !dbg !6060
  br i1 %tobool, label %for.body, label %for.end, !dbg !6060

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !6061
  %fromsock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %4, i32 0, i32 4, !dbg !6064
  %5 = load %struct.bNodeSocket*, %struct.bNodeSocket** %fromsock, align 8, !dbg !6064
  %6 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !6065
  %cmp = icmp eq %struct.bNodeSocket* %5, %6, !dbg !6066
  br i1 %cmp, label %if.then, label %if.end, !dbg !6067

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %count, align 4, !dbg !6068
  %inc = add nsw i32 %7, 1, !dbg !6068
  store i32 %inc, i32* %count, align 4, !dbg !6068
  br label %if.end, !dbg !6068

if.end:                                           ; preds = %if.then, %for.body
  %8 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !6069
  %tosock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %8, i32 0, i32 5, !dbg !6071
  %9 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tosock, align 8, !dbg !6071
  %10 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !6072
  %cmp1 = icmp eq %struct.bNodeSocket* %9, %10, !dbg !6073
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !6074

if.then2:                                         ; preds = %if.end
  %11 = load i32, i32* %count, align 4, !dbg !6075
  %inc3 = add nsw i32 %11, 1, !dbg !6075
  store i32 %inc3, i32* %count, align 4, !dbg !6075
  br label %if.end4, !dbg !6075

if.end4:                                          ; preds = %if.then2, %if.end
  br label %for.inc, !dbg !6076

for.inc:                                          ; preds = %if.end4
  %12 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !6077
  %next = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %12, i32 0, i32 0, !dbg !6078
  %13 = load %struct.bNodeLink*, %struct.bNodeLink** %next, align 8, !dbg !6078
  store %struct.bNodeLink* %13, %struct.bNodeLink** %link, align 8, !dbg !6079
  br label %for.cond, !dbg !6080, !llvm.loop !6081

for.end:                                          ; preds = %for.cond
  %14 = load i32, i32* %count, align 4, !dbg !6083
  ret i32 %14, !dbg !6084
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @node_link_socket_match(%struct.bNodeSocket* %a, %struct.bNodeSocket* %b) #0 !dbg !6085 {
entry:
  %retval = alloca i8, align 1
  %a.addr = alloca %struct.bNodeSocket*, align 8
  %b.addr = alloca %struct.bNodeSocket*, align 8
  %prefix_len = alloca i32, align 4
  %ca = alloca i8*, align 8
  %cb = alloca i8*, align 8
  store %struct.bNodeSocket* %a, %struct.bNodeSocket** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %a.addr, metadata !6088, metadata !DIExpression()), !dbg !6089
  store %struct.bNodeSocket* %b, %struct.bNodeSocket** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %b.addr, metadata !6090, metadata !DIExpression()), !dbg !6091
  call void @llvm.dbg.declare(metadata i32* %prefix_len, metadata !6092, metadata !DIExpression()), !dbg !6093
  store i32 0, i32* %prefix_len, align 4, !dbg !6093
  call void @llvm.dbg.declare(metadata i8** %ca, metadata !6094, metadata !DIExpression()), !dbg !6095
  %0 = load %struct.bNodeSocket*, %struct.bNodeSocket** %a.addr, align 8, !dbg !6096
  %name = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %0, i32 0, i32 5, !dbg !6097
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !6096
  store i8* %arraydecay, i8** %ca, align 8, !dbg !6095
  call void @llvm.dbg.declare(metadata i8** %cb, metadata !6098, metadata !DIExpression()), !dbg !6099
  %1 = load %struct.bNodeSocket*, %struct.bNodeSocket** %b.addr, align 8, !dbg !6100
  %name1 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %1, i32 0, i32 5, !dbg !6101
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %name1, i64 0, i64 0, !dbg !6100
  store i8* %arraydecay2, i8** %cb, align 8, !dbg !6099
  br label %for.cond, !dbg !6102

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i8*, i8** %ca, align 8, !dbg !6103
  %3 = load i8, i8* %2, align 1, !dbg !6106
  %conv = zext i8 %3 to i32, !dbg !6106
  %cmp = icmp ne i32 %conv, 0, !dbg !6107
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !6108

land.rhs:                                         ; preds = %for.cond
  %4 = load i8*, i8** %cb, align 8, !dbg !6109
  %5 = load i8, i8* %4, align 1, !dbg !6110
  %conv4 = zext i8 %5 to i32, !dbg !6110
  %cmp5 = icmp ne i32 %conv4, 0, !dbg !6111
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp5, %land.rhs ], !dbg !6112
  br i1 %6, label %for.body, label %for.end, !dbg !6113

for.body:                                         ; preds = %land.end
  %7 = load i8*, i8** %ca, align 8, !dbg !6114
  %8 = load i8, i8* %7, align 1, !dbg !6117
  %conv7 = zext i8 %8 to i32, !dbg !6117
  %9 = load i8*, i8** %cb, align 8, !dbg !6118
  %10 = load i8, i8* %9, align 1, !dbg !6119
  %conv8 = zext i8 %10 to i32, !dbg !6119
  %cmp9 = icmp ne i32 %conv7, %conv8, !dbg !6120
  br i1 %cmp9, label %if.then, label %if.end21, !dbg !6121

if.then:                                          ; preds = %for.body
  %call = call i16** @__ctype_b_loc() #7, !dbg !6122
  %11 = load i16*, i16** %call, align 8, !dbg !6122
  %12 = load i8*, i8** %ca, align 8, !dbg !6122
  %13 = load i8, i8* %12, align 1, !dbg !6122
  %conv11 = zext i8 %13 to i32, !dbg !6122
  %idxprom = sext i32 %conv11 to i64, !dbg !6122
  %arrayidx = getelementptr inbounds i16, i16* %11, i64 %idxprom, !dbg !6122
  %14 = load i16, i16* %arrayidx, align 2, !dbg !6122
  %conv12 = zext i16 %14 to i32, !dbg !6122
  %and = and i32 %conv12, 1024, !dbg !6122
  %tobool = icmp ne i32 %and, 0, !dbg !6122
  br i1 %tobool, label %if.then20, label %lor.lhs.false, !dbg !6125

lor.lhs.false:                                    ; preds = %if.then
  %call13 = call i16** @__ctype_b_loc() #7, !dbg !6126
  %15 = load i16*, i16** %call13, align 8, !dbg !6126
  %16 = load i8*, i8** %cb, align 8, !dbg !6126
  %17 = load i8, i8* %16, align 1, !dbg !6126
  %conv14 = zext i8 %17 to i32, !dbg !6126
  %idxprom15 = sext i32 %conv14 to i64, !dbg !6126
  %arrayidx16 = getelementptr inbounds i16, i16* %15, i64 %idxprom15, !dbg !6126
  %18 = load i16, i16* %arrayidx16, align 2, !dbg !6126
  %conv17 = zext i16 %18 to i32, !dbg !6126
  %and18 = and i32 %conv17, 1024, !dbg !6126
  %tobool19 = icmp ne i32 %and18, 0, !dbg !6126
  br i1 %tobool19, label %if.then20, label %if.end, !dbg !6127

if.then20:                                        ; preds = %lor.lhs.false, %if.then
  store i8 0, i8* %retval, align 1, !dbg !6128
  br label %return, !dbg !6128

if.end:                                           ; preds = %lor.lhs.false
  br label %for.end, !dbg !6129

if.end21:                                         ; preds = %for.body
  %19 = load i32, i32* %prefix_len, align 4, !dbg !6130
  %inc = add nsw i32 %19, 1, !dbg !6130
  store i32 %inc, i32* %prefix_len, align 4, !dbg !6130
  br label %for.inc, !dbg !6131

for.inc:                                          ; preds = %if.end21
  %20 = load i8*, i8** %ca, align 8, !dbg !6132
  %incdec.ptr = getelementptr inbounds i8, i8* %20, i32 1, !dbg !6132
  store i8* %incdec.ptr, i8** %ca, align 8, !dbg !6132
  %21 = load i8*, i8** %cb, align 8, !dbg !6133
  %incdec.ptr22 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !6133
  store i8* %incdec.ptr22, i8** %cb, align 8, !dbg !6133
  br label %for.cond, !dbg !6134, !llvm.loop !6135

for.end:                                          ; preds = %if.end, %land.end
  %22 = load i32, i32* %prefix_len, align 4, !dbg !6137
  %cmp23 = icmp sgt i32 %22, 0, !dbg !6138
  %conv24 = zext i1 %cmp23 to i32, !dbg !6138
  %conv25 = trunc i32 %conv24 to i8, !dbg !6137
  store i8 %conv25, i8* %retval, align 1, !dbg !6139
  br label %return, !dbg !6139

return:                                           ; preds = %for.end, %if.then20
  %23 = load i8, i8* %retval, align 1, !dbg !6140
  ret i8 %23, !dbg !6140
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!141, !142, !143}
!llvm.ident = !{!144}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !137, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_node/node_relationships.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !14, !45, !66, !75, !84, !88, !97, !122}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyType", file: !4, line: 71, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13}
!7 = !DIEnumerator(name: "PROP_BOOLEAN", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PROP_INT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PROP_FLOAT", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "PROP_STRING", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "PROP_ENUM", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "PROP_POINTER", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "PROP_COLLECTION", value: 6, isUnsigned: true)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertySubType", file: !4, line: 107, baseType: !5, size: 32, elements: !15)
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44}
!16 = !DIEnumerator(name: "PROP_NONE", value: 0, isUnsigned: true)
!17 = !DIEnumerator(name: "PROP_FILEPATH", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "PROP_DIRPATH", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "PROP_FILENAME", value: 3, isUnsigned: true)
!20 = !DIEnumerator(name: "PROP_BYTESTRING", value: 4, isUnsigned: true)
!21 = !DIEnumerator(name: "PROP_PASSWORD", value: 6, isUnsigned: true)
!22 = !DIEnumerator(name: "PROP_PIXEL", value: 12, isUnsigned: true)
!23 = !DIEnumerator(name: "PROP_UNSIGNED", value: 13, isUnsigned: true)
!24 = !DIEnumerator(name: "PROP_PERCENTAGE", value: 14, isUnsigned: true)
!25 = !DIEnumerator(name: "PROP_FACTOR", value: 15, isUnsigned: true)
!26 = !DIEnumerator(name: "PROP_ANGLE", value: 327696, isUnsigned: true)
!27 = !DIEnumerator(name: "PROP_TIME", value: 393233, isUnsigned: true)
!28 = !DIEnumerator(name: "PROP_DISTANCE", value: 65554, isUnsigned: true)
!29 = !DIEnumerator(name: "PROP_DISTANCE_CAMERA", value: 589843, isUnsigned: true)
!30 = !DIEnumerator(name: "PROP_COLOR", value: 20, isUnsigned: true)
!31 = !DIEnumerator(name: "PROP_TRANSLATION", value: 65557, isUnsigned: true)
!32 = !DIEnumerator(name: "PROP_DIRECTION", value: 22, isUnsigned: true)
!33 = !DIEnumerator(name: "PROP_VELOCITY", value: 458775, isUnsigned: true)
!34 = !DIEnumerator(name: "PROP_ACCELERATION", value: 524312, isUnsigned: true)
!35 = !DIEnumerator(name: "PROP_MATRIX", value: 25, isUnsigned: true)
!36 = !DIEnumerator(name: "PROP_EULER", value: 327706, isUnsigned: true)
!37 = !DIEnumerator(name: "PROP_QUATERNION", value: 27, isUnsigned: true)
!38 = !DIEnumerator(name: "PROP_AXISANGLE", value: 28, isUnsigned: true)
!39 = !DIEnumerator(name: "PROP_XYZ", value: 29, isUnsigned: true)
!40 = !DIEnumerator(name: "PROP_XYZ_LENGTH", value: 65565, isUnsigned: true)
!41 = !DIEnumerator(name: "PROP_COLOR_GAMMA", value: 30, isUnsigned: true)
!42 = !DIEnumerator(name: "PROP_COORDS", value: 31, isUnsigned: true)
!43 = !DIEnumerator(name: "PROP_LAYER", value: 40, isUnsigned: true)
!44 = !DIEnumerator(name: "PROP_LAYER_MEMBER", value: 41, isUnsigned: true)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !46, line: 82, baseType: !5, size: 32, elements: !47)
!46 = !DIFile(filename: "blender/source/blender/windowmanager/wm_cursors.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!47 = !{!48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65}
!48 = !DIEnumerator(name: "BC_NW_ARROWCURSOR", value: 2, isUnsigned: true)
!49 = !DIEnumerator(name: "BC_NS_ARROWCURSOR", value: 3, isUnsigned: true)
!50 = !DIEnumerator(name: "BC_EW_ARROWCURSOR", value: 4, isUnsigned: true)
!51 = !DIEnumerator(name: "BC_WAITCURSOR", value: 5, isUnsigned: true)
!52 = !DIEnumerator(name: "BC_CROSSCURSOR", value: 6, isUnsigned: true)
!53 = !DIEnumerator(name: "BC_EDITCROSSCURSOR", value: 7, isUnsigned: true)
!54 = !DIEnumerator(name: "BC_BOXSELCURSOR", value: 8, isUnsigned: true)
!55 = !DIEnumerator(name: "BC_KNIFECURSOR", value: 9, isUnsigned: true)
!56 = !DIEnumerator(name: "BC_VLOOPCURSOR", value: 10, isUnsigned: true)
!57 = !DIEnumerator(name: "BC_TEXTEDITCURSOR", value: 11, isUnsigned: true)
!58 = !DIEnumerator(name: "BC_PAINTBRUSHCURSOR", value: 12, isUnsigned: true)
!59 = !DIEnumerator(name: "BC_HANDCURSOR", value: 13, isUnsigned: true)
!60 = !DIEnumerator(name: "BC_NSEW_SCROLLCURSOR", value: 14, isUnsigned: true)
!61 = !DIEnumerator(name: "BC_NS_SCROLLCURSOR", value: 15, isUnsigned: true)
!62 = !DIEnumerator(name: "BC_EW_SCROLLCURSOR", value: 16, isUnsigned: true)
!63 = !DIEnumerator(name: "BC_EYEDROPPER_CURSOR", value: 17, isUnsigned: true)
!64 = !DIEnumerator(name: "BC_SWAPAREA_CURSOR", value: 18, isUnsigned: true)
!65 = !DIEnumerator(name: "BC_NUMCURSORS", value: 19, isUnsigned: true)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 351, baseType: !5, size: 32, elements: !68)
!67 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!68 = !{!69, !70, !71, !72, !73, !74}
!69 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!70 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!71 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!72 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!73 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!74 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNodeTreeUpdate", file: !76, line: 418, baseType: !5, size: 32, elements: !77)
!76 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!77 = !{!78, !79, !80, !81, !82, !83}
!78 = !DIEnumerator(name: "NTREE_UPDATE", value: 65535, isUnsigned: true)
!79 = !DIEnumerator(name: "NTREE_UPDATE_LINKS", value: 1, isUnsigned: true)
!80 = !DIEnumerator(name: "NTREE_UPDATE_NODES", value: 2, isUnsigned: true)
!81 = !DIEnumerator(name: "NTREE_UPDATE_GROUP_IN", value: 16, isUnsigned: true)
!82 = !DIEnumerator(name: "NTREE_UPDATE_GROUP_OUT", value: 32, isUnsigned: true)
!83 = !DIEnumerator(name: "NTREE_UPDATE_GROUP", value: 48, isUnsigned: true)
!84 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNodeSocketInOut", file: !76, line: 148, baseType: !5, size: 32, elements: !85)
!85 = !{!86, !87}
!86 = !DIEnumerator(name: "SOCK_IN", value: 1, isUnsigned: true)
!87 = !DIEnumerator(name: "SOCK_OUT", value: 2, isUnsigned: true)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNodeSocketFlag", file: !76, line: 154, baseType: !5, size: 32, elements: !89)
!89 = !{!90, !91, !92, !93, !94, !95, !96}
!90 = !DIEnumerator(name: "SOCK_HIDDEN", value: 2, isUnsigned: true)
!91 = !DIEnumerator(name: "SOCK_IN_USE", value: 4, isUnsigned: true)
!92 = !DIEnumerator(name: "SOCK_UNAVAIL", value: 8, isUnsigned: true)
!93 = !DIEnumerator(name: "SOCK_COLLAPSED", value: 64, isUnsigned: true)
!94 = !DIEnumerator(name: "SOCK_HIDE_VALUE", value: 128, isUnsigned: true)
!95 = !DIEnumerator(name: "SOCK_AUTO_HIDDEN__DEPRECATED", value: 256, isUnsigned: true)
!96 = !DIEnumerator(name: "SOCK_NO_INTERNAL_LINK", value: 512, isUnsigned: true)
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !98, line: 1163, baseType: !5, size: 32, elements: !99)
!98 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!99 = !{!100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121}
!100 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!101 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!102 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!103 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!104 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!105 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!106 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!107 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!108 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!109 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!110 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!111 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!112 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!113 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!114 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!115 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!116 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!117 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!118 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!119 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!120 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!121 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!122 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !123, line: 46, baseType: !5, size: 32, elements: !124)
!123 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!124 = !{!125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136}
!125 = !DIEnumerator(name: "_ISupper", value: 256, isUnsigned: true)
!126 = !DIEnumerator(name: "_ISlower", value: 512, isUnsigned: true)
!127 = !DIEnumerator(name: "_ISalpha", value: 1024, isUnsigned: true)
!128 = !DIEnumerator(name: "_ISdigit", value: 2048, isUnsigned: true)
!129 = !DIEnumerator(name: "_ISxdigit", value: 4096, isUnsigned: true)
!130 = !DIEnumerator(name: "_ISspace", value: 8192, isUnsigned: true)
!131 = !DIEnumerator(name: "_ISprint", value: 16384, isUnsigned: true)
!132 = !DIEnumerator(name: "_ISgraph", value: 32768, isUnsigned: true)
!133 = !DIEnumerator(name: "_ISblank", value: 1, isUnsigned: true)
!134 = !DIEnumerator(name: "_IScntrl", value: 2, isUnsigned: true)
!135 = !DIEnumerator(name: "_ISpunct", value: 4, isUnsigned: true)
!136 = !DIEnumerator(name: "_ISalnum", value: 8, isUnsigned: true)
!137 = !{!138, !139, !140}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!139 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!140 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!141 = !{i32 7, !"Dwarf Version", i32 4}
!142 = !{i32 2, !"Debug Info Version", i32 3}
!143 = !{i32 1, !"wchar_size", i32 4}
!144 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!145 = distinct !DISubprogram(name: "NODE_OT_link_viewer", scope: !1, file: !1, line: 382, type: !146, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !148}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !150, line: 568, baseType: !151)
!150 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !150, line: 508, size: 1536, elements: !152)
!152 = !{!153, !157, !158, !159, !160, !2402, !2406, !2412, !2416, !2417, !2421, !2422, !2423, !2424, !2428, !2429, !2444, !2445, !2449, !2450}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !151, file: !150, line: 509, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!156 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !151, file: !150, line: 510, baseType: !154, size: 64, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !151, file: !150, line: 511, baseType: !154, size: 64, offset: 128)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !151, file: !150, line: 512, baseType: !154, size: 64, offset: 192)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !151, file: !150, line: 518, baseType: !161, size: 64, offset: 256)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{!139, !164, !166}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !4, line: 44, flags: DIFlagFwdDecl)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !67, line: 328, size: 1344, elements: !168)
!168 = !{!169, !170, !171, !175, !206, !208, !209, !210, !222, !2397, !2398, !2399, !2400, !2401}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !167, file: !67, line: 329, baseType: !166, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !167, file: !67, line: 329, baseType: !166, size: 64, offset: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !167, file: !67, line: 332, baseType: !172, size: 512, offset: 128)
!172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 512, elements: !173)
!173 = !{!174}
!174 = !DISubrange(count: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !167, file: !67, line: 333, baseType: !176, size: 64, offset: 640)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !178, line: 75, baseType: !179)
!178 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !178, line: 62, size: 1024, elements: !180)
!180 = !{!181, !183, !184, !185, !186, !188, !189, !190, !204, !205}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !179, file: !178, line: 63, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !179, file: !178, line: 63, baseType: !182, size: 64, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !179, file: !178, line: 64, baseType: !156, size: 8, offset: 128)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !179, file: !178, line: 64, baseType: !156, size: 8, offset: 136)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !179, file: !178, line: 65, baseType: !187, size: 16, offset: 144)
!187 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !179, file: !178, line: 66, baseType: !172, size: 512, offset: 160)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !179, file: !178, line: 67, baseType: !139, size: 32, offset: 672)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !179, file: !178, line: 69, baseType: !191, size: 256, offset: 704)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !178, line: 60, baseType: !192)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !178, line: 48, size: 256, elements: !193)
!193 = !{!194, !195, !202, !203}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !192, file: !178, line: 49, baseType: !138, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !192, file: !178, line: 58, baseType: !196, size: 128, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !197, line: 71, baseType: !198)
!197 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !197, line: 69, size: 128, elements: !199)
!199 = !{!200, !201}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !198, file: !197, line: 70, baseType: !138, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !198, file: !197, line: 70, baseType: !138, size: 64, offset: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !192, file: !178, line: 59, baseType: !139, size: 32, offset: 192)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !192, file: !178, line: 59, baseType: !139, size: 32, offset: 224)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !179, file: !178, line: 70, baseType: !139, size: 32, offset: 960)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !179, file: !178, line: 74, baseType: !139, size: 32, offset: 992)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !167, file: !67, line: 336, baseType: !207, size: 64, offset: 704)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !167, file: !67, line: 337, baseType: !138, size: 64, offset: 768)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !167, file: !67, line: 338, baseType: !138, size: 64, offset: 832)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !167, file: !67, line: 340, baseType: !211, size: 64, offset: 896)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !4, line: 55, size: 192, elements: !213)
!213 = !{!214, !218, !221}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !212, file: !4, line: 58, baseType: !215, size: 64)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !212, file: !4, line: 56, size: 64, elements: !216)
!216 = !{!217}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !215, file: !4, line: 57, baseType: !138, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !212, file: !4, line: 60, baseType: !219, size: 64, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !76, line: 335, flags: DIFlagFwdDecl)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !212, file: !4, line: 61, baseType: !138, size: 64, offset: 128)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !167, file: !67, line: 341, baseType: !223, size: 64, offset: 960)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !67, line: 106, size: 320, elements: !225)
!225 = !{!226, !227, !228, !229, !230, !231}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !224, file: !67, line: 107, baseType: !196, size: 128)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !224, file: !67, line: 108, baseType: !139, size: 32, offset: 128)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !224, file: !67, line: 109, baseType: !139, size: 32, offset: 160)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !224, file: !67, line: 110, baseType: !139, size: 32, offset: 192)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !224, file: !67, line: 110, baseType: !139, size: 32, offset: 224)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !224, file: !67, line: 111, baseType: !232, size: 64, offset: 256)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !150, line: 490, size: 768, elements: !234)
!234 = !{!235, !236, !237, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !233, file: !150, line: 491, baseType: !232, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !233, file: !150, line: 491, baseType: !232, size: 64, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !233, file: !150, line: 493, baseType: !238, size: 64, offset: 128)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !67, line: 169, size: 2048, elements: !240)
!240 = !{!241, !242, !243, !244, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2363, !2366, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !239, file: !67, line: 170, baseType: !238, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !239, file: !67, line: 170, baseType: !238, size: 64, offset: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !239, file: !67, line: 172, baseType: !138, size: 64, offset: 128)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !239, file: !67, line: 174, baseType: !245, size: 64, offset: 192)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !247, line: 49, size: 1984, elements: !248)
!247 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!248 = !{!249, !285, !286, !287, !288, !289, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !246, file: !247, line: 50, baseType: !250, size: 960)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !178, line: 130, baseType: !251)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !178, line: 117, size: 960, elements: !252)
!252 = !{!253, !254, !255, !257, !276, !280, !281, !282, !283, !284}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !251, file: !178, line: 118, baseType: !138, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !251, file: !178, line: 118, baseType: !138, size: 64, offset: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !251, file: !178, line: 119, baseType: !256, size: 64, offset: 128)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !251, file: !178, line: 120, baseType: !258, size: 64, offset: 192)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !178, line: 136, size: 17600, elements: !260)
!260 = !{!261, !262, !264, !267, !271, !272, !273}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !259, file: !178, line: 137, baseType: !250, size: 960)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !259, file: !178, line: 138, baseType: !263, size: 64, offset: 960)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !259, file: !178, line: 139, baseType: !265, size: 64, offset: 1024)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !178, line: 43, flags: DIFlagFwdDecl)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !259, file: !178, line: 140, baseType: !268, size: 8192, offset: 1088)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 8192, elements: !269)
!269 = !{!270}
!270 = !DISubrange(count: 1024)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !259, file: !178, line: 141, baseType: !268, size: 8192, offset: 9280)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !259, file: !178, line: 148, baseType: !258, size: 64, offset: 17472)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !259, file: !178, line: 150, baseType: !274, size: 64, offset: 17536)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !178, line: 45, flags: DIFlagFwdDecl)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !251, file: !178, line: 121, baseType: !277, size: 528, offset: 256)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 528, elements: !278)
!278 = !{!279}
!279 = !DISubrange(count: 66)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !251, file: !178, line: 126, baseType: !187, size: 16, offset: 784)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !251, file: !178, line: 127, baseType: !139, size: 32, offset: 800)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !251, file: !178, line: 128, baseType: !139, size: 32, offset: 832)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !251, file: !178, line: 128, baseType: !139, size: 32, offset: 864)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !251, file: !178, line: 129, baseType: !176, size: 64, offset: 896)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !246, file: !247, line: 52, baseType: !196, size: 128, offset: 960)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !246, file: !247, line: 53, baseType: !196, size: 128, offset: 1088)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !246, file: !247, line: 54, baseType: !196, size: 128, offset: 1216)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !246, file: !247, line: 55, baseType: !196, size: 128, offset: 1344)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !246, file: !247, line: 57, baseType: !290, size: 64, offset: 1472)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !292, line: 1216, size: 39680, elements: !293)
!292 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!293 = !{!294, !295, !299, !302, !1330, !1331, !1332, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1702, !1916, !1919, !2159, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2181, !2182, !2183, !2184, !2185, !2193, !2259, !2266, !2267, !2274, !2275, !2281, !2282, !2283, !2284, !2285}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !291, file: !292, line: 1217, baseType: !250, size: 960)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !291, file: !292, line: 1218, baseType: !296, size: 64, offset: 960)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !298, line: 45, flags: DIFlagFwdDecl)
!298 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!299 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !291, file: !292, line: 1220, baseType: !300, size: 64, offset: 1024)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !298, line: 49, flags: DIFlagFwdDecl)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !291, file: !292, line: 1221, baseType: !303, size: 64, offset: 1088)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !305, line: 52, size: 4224, elements: !306)
!305 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!306 = !{!307, !308, !309, !310, !311, !312, !313, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !377, !378, !381, !1325, !1326, !1327, !1328, !1329}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !304, file: !305, line: 53, baseType: !250, size: 960)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !304, file: !305, line: 54, baseType: !296, size: 64, offset: 960)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !304, file: !305, line: 56, baseType: !187, size: 16, offset: 1024)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !304, file: !305, line: 56, baseType: !187, size: 16, offset: 1040)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !304, file: !305, line: 57, baseType: !187, size: 16, offset: 1056)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !304, file: !305, line: 57, baseType: !187, size: 16, offset: 1072)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !304, file: !305, line: 59, baseType: !314, size: 32, offset: 1088)
!314 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !304, file: !305, line: 59, baseType: !314, size: 32, offset: 1120)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !304, file: !305, line: 59, baseType: !314, size: 32, offset: 1152)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !304, file: !305, line: 60, baseType: !314, size: 32, offset: 1184)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !304, file: !305, line: 60, baseType: !314, size: 32, offset: 1216)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !304, file: !305, line: 60, baseType: !314, size: 32, offset: 1248)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !304, file: !305, line: 61, baseType: !314, size: 32, offset: 1280)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !304, file: !305, line: 61, baseType: !314, size: 32, offset: 1312)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !304, file: !305, line: 61, baseType: !314, size: 32, offset: 1344)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !304, file: !305, line: 68, baseType: !314, size: 32, offset: 1376)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !304, file: !305, line: 68, baseType: !314, size: 32, offset: 1408)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !304, file: !305, line: 68, baseType: !314, size: 32, offset: 1440)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !304, file: !305, line: 69, baseType: !314, size: 32, offset: 1472)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !304, file: !305, line: 69, baseType: !314, size: 32, offset: 1504)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !304, file: !305, line: 74, baseType: !314, size: 32, offset: 1536)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !304, file: !305, line: 79, baseType: !314, size: 32, offset: 1568)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !304, file: !305, line: 81, baseType: !187, size: 16, offset: 1600)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !304, file: !305, line: 91, baseType: !187, size: 16, offset: 1616)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !304, file: !305, line: 92, baseType: !187, size: 16, offset: 1632)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !304, file: !305, line: 93, baseType: !187, size: 16, offset: 1648)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !304, file: !305, line: 94, baseType: !187, size: 16, offset: 1664)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !304, file: !305, line: 94, baseType: !187, size: 16, offset: 1680)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !304, file: !305, line: 94, baseType: !187, size: 16, offset: 1696)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !304, file: !305, line: 94, baseType: !187, size: 16, offset: 1712)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !304, file: !305, line: 96, baseType: !314, size: 32, offset: 1728)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !304, file: !305, line: 96, baseType: !314, size: 32, offset: 1760)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !304, file: !305, line: 96, baseType: !314, size: 32, offset: 1792)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !304, file: !305, line: 96, baseType: !314, size: 32, offset: 1824)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !304, file: !305, line: 98, baseType: !314, size: 32, offset: 1856)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !304, file: !305, line: 98, baseType: !314, size: 32, offset: 1888)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !304, file: !305, line: 98, baseType: !314, size: 32, offset: 1920)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !304, file: !305, line: 98, baseType: !314, size: 32, offset: 1952)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !304, file: !305, line: 99, baseType: !314, size: 32, offset: 1984)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !304, file: !305, line: 99, baseType: !314, size: 32, offset: 2016)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !304, file: !305, line: 100, baseType: !314, size: 32, offset: 2048)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !304, file: !305, line: 100, baseType: !314, size: 32, offset: 2080)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !304, file: !305, line: 103, baseType: !187, size: 16, offset: 2112)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !304, file: !305, line: 103, baseType: !187, size: 16, offset: 2128)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !304, file: !305, line: 103, baseType: !187, size: 16, offset: 2144)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !304, file: !305, line: 103, baseType: !187, size: 16, offset: 2160)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !304, file: !305, line: 106, baseType: !314, size: 32, offset: 2176)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !304, file: !305, line: 106, baseType: !314, size: 32, offset: 2208)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !304, file: !305, line: 106, baseType: !314, size: 32, offset: 2240)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !304, file: !305, line: 106, baseType: !314, size: 32, offset: 2272)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !304, file: !305, line: 107, baseType: !187, size: 16, offset: 2304)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !304, file: !305, line: 107, baseType: !187, size: 16, offset: 2320)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !304, file: !305, line: 107, baseType: !187, size: 16, offset: 2336)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !304, file: !305, line: 107, baseType: !187, size: 16, offset: 2352)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !304, file: !305, line: 108, baseType: !314, size: 32, offset: 2368)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !304, file: !305, line: 108, baseType: !314, size: 32, offset: 2400)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !304, file: !305, line: 109, baseType: !314, size: 32, offset: 2432)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !304, file: !305, line: 109, baseType: !314, size: 32, offset: 2464)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !304, file: !305, line: 110, baseType: !314, size: 32, offset: 2496)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !304, file: !305, line: 110, baseType: !314, size: 32, offset: 2528)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !304, file: !305, line: 110, baseType: !314, size: 32, offset: 2560)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !304, file: !305, line: 111, baseType: !187, size: 16, offset: 2592)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !304, file: !305, line: 111, baseType: !187, size: 16, offset: 2608)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !304, file: !305, line: 112, baseType: !187, size: 16, offset: 2624)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !304, file: !305, line: 112, baseType: !187, size: 16, offset: 2640)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !304, file: !305, line: 112, baseType: !187, size: 16, offset: 2656)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !304, file: !305, line: 115, baseType: !187, size: 16, offset: 2672)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !304, file: !305, line: 118, baseType: !376, size: 64, offset: 2688)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !304, file: !305, line: 118, baseType: !376, size: 64, offset: 2752)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !304, file: !305, line: 121, baseType: !379, size: 64, offset: 2816)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !298, line: 46, flags: DIFlagFwdDecl)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !304, file: !305, line: 122, baseType: !382, size: 1152, offset: 2880)
!382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !383, size: 1152, elements: !1323)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !298, line: 57, size: 2496, elements: !385)
!385 = !{!386, !387, !388, !389, !390, !391, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !384, file: !298, line: 59, baseType: !187, size: 16)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !384, file: !298, line: 59, baseType: !187, size: 16, offset: 16)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !384, file: !298, line: 59, baseType: !187, size: 16, offset: 32)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !384, file: !298, line: 59, baseType: !187, size: 16, offset: 48)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !384, file: !298, line: 60, baseType: !300, size: 64, offset: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !384, file: !298, line: 61, baseType: !392, size: 64, offset: 128)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !298, line: 202, size: 3328, elements: !394)
!394 = !{!395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !464, !1031, !1032, !1110, !1136, !1164, !1165, !1233, !1254, !1262, !1263}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !393, file: !298, line: 203, baseType: !250, size: 960)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !393, file: !298, line: 204, baseType: !296, size: 64, offset: 960)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !393, file: !298, line: 206, baseType: !314, size: 32, offset: 1024)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !393, file: !298, line: 206, baseType: !314, size: 32, offset: 1056)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !393, file: !298, line: 207, baseType: !314, size: 32, offset: 1088)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !393, file: !298, line: 207, baseType: !314, size: 32, offset: 1120)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !393, file: !298, line: 207, baseType: !314, size: 32, offset: 1152)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !393, file: !298, line: 207, baseType: !314, size: 32, offset: 1184)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !393, file: !298, line: 207, baseType: !314, size: 32, offset: 1216)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !393, file: !298, line: 207, baseType: !314, size: 32, offset: 1248)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !393, file: !298, line: 208, baseType: !314, size: 32, offset: 1280)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !393, file: !298, line: 208, baseType: !314, size: 32, offset: 1312)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !393, file: !298, line: 211, baseType: !314, size: 32, offset: 1344)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !393, file: !298, line: 211, baseType: !314, size: 32, offset: 1376)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !393, file: !298, line: 211, baseType: !314, size: 32, offset: 1408)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !393, file: !298, line: 211, baseType: !314, size: 32, offset: 1440)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !393, file: !298, line: 211, baseType: !314, size: 32, offset: 1472)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !393, file: !298, line: 214, baseType: !314, size: 32, offset: 1504)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !393, file: !298, line: 214, baseType: !314, size: 32, offset: 1536)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !393, file: !298, line: 217, baseType: !314, size: 32, offset: 1568)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !393, file: !298, line: 218, baseType: !314, size: 32, offset: 1600)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !393, file: !298, line: 219, baseType: !314, size: 32, offset: 1632)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !393, file: !298, line: 220, baseType: !314, size: 32, offset: 1664)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !393, file: !298, line: 221, baseType: !314, size: 32, offset: 1696)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !393, file: !298, line: 222, baseType: !187, size: 16, offset: 1728)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !393, file: !298, line: 222, baseType: !187, size: 16, offset: 1744)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !393, file: !298, line: 224, baseType: !187, size: 16, offset: 1760)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !393, file: !298, line: 224, baseType: !187, size: 16, offset: 1776)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !393, file: !298, line: 227, baseType: !187, size: 16, offset: 1792)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !393, file: !298, line: 227, baseType: !187, size: 16, offset: 1808)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !393, file: !298, line: 229, baseType: !187, size: 16, offset: 1824)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !393, file: !298, line: 229, baseType: !187, size: 16, offset: 1840)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !393, file: !298, line: 230, baseType: !187, size: 16, offset: 1856)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !393, file: !298, line: 230, baseType: !187, size: 16, offset: 1872)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !393, file: !298, line: 232, baseType: !314, size: 32, offset: 1888)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !393, file: !298, line: 232, baseType: !314, size: 32, offset: 1920)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !393, file: !298, line: 232, baseType: !314, size: 32, offset: 1952)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !393, file: !298, line: 232, baseType: !314, size: 32, offset: 1984)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !393, file: !298, line: 233, baseType: !139, size: 32, offset: 2016)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !393, file: !298, line: 234, baseType: !139, size: 32, offset: 2048)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !393, file: !298, line: 235, baseType: !187, size: 16, offset: 2080)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !393, file: !298, line: 235, baseType: !187, size: 16, offset: 2096)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !393, file: !298, line: 236, baseType: !187, size: 16, offset: 2112)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !393, file: !298, line: 239, baseType: !187, size: 16, offset: 2128)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !393, file: !298, line: 240, baseType: !139, size: 32, offset: 2144)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !393, file: !298, line: 241, baseType: !139, size: 32, offset: 2176)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !393, file: !298, line: 241, baseType: !139, size: 32, offset: 2208)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !393, file: !298, line: 241, baseType: !139, size: 32, offset: 2240)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !393, file: !298, line: 243, baseType: !314, size: 32, offset: 2272)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !393, file: !298, line: 243, baseType: !314, size: 32, offset: 2304)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !393, file: !298, line: 244, baseType: !314, size: 32, offset: 2336)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !393, file: !298, line: 246, baseType: !447, size: 320, offset: 2368)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !448, line: 50, size: 320, elements: !449)
!448 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!449 = !{!450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !447, file: !448, line: 51, baseType: !290, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !447, file: !448, line: 53, baseType: !139, size: 32, offset: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !447, file: !448, line: 54, baseType: !139, size: 32, offset: 96)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !447, file: !448, line: 55, baseType: !139, size: 32, offset: 128)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !447, file: !448, line: 55, baseType: !139, size: 32, offset: 160)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !447, file: !448, line: 56, baseType: !156, size: 8, offset: 192)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !447, file: !448, line: 56, baseType: !156, size: 8, offset: 200)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !447, file: !448, line: 57, baseType: !156, size: 8, offset: 208)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !447, file: !448, line: 57, baseType: !156, size: 8, offset: 216)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !447, file: !448, line: 59, baseType: !187, size: 16, offset: 224)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !447, file: !448, line: 59, baseType: !187, size: 16, offset: 240)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !447, file: !448, line: 59, baseType: !187, size: 16, offset: 256)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !447, file: !448, line: 61, baseType: !187, size: 16, offset: 272)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !447, file: !448, line: 63, baseType: !139, size: 32, offset: 288)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !393, file: !298, line: 248, baseType: !465, size: 64, offset: 2688)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !76, line: 328, size: 3456, elements: !467)
!467 = !{!468, !469, !470, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1009, !1010, !1011, !1014, !1018, !1022, !1026, !1027, !1028, !1029, !1030}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !466, file: !76, line: 329, baseType: !250, size: 960)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !466, file: !76, line: 330, baseType: !296, size: 64, offset: 960)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !466, file: !76, line: 332, baseType: !471, size: 64, offset: 1024)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !473, line: 283, size: 4096, elements: !474)
!473 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!474 = !{!475, !476, !477, !478, !482, !483, !487, !948, !956, !960, !966, !970, !971, !972, !973, !977, !978}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !472, file: !473, line: 284, baseType: !139, size: 32)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !472, file: !473, line: 285, baseType: !172, size: 512, offset: 32)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !472, file: !473, line: 287, baseType: !172, size: 512, offset: 544)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !472, file: !473, line: 288, baseType: !479, size: 2048, offset: 1056)
!479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 2048, elements: !480)
!480 = !{!481}
!481 = !DISubrange(count: 256)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !472, file: !473, line: 289, baseType: !139, size: 32, offset: 3104)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "free_cache", scope: !472, file: !473, line: 292, baseType: !484, size: 64, offset: 3136)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !465}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "free_node_cache", scope: !472, file: !473, line: 293, baseType: !488, size: 64, offset: 3200)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DISubroutineType(types: !490)
!490 = !{null, !465, !491}
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !76, line: 167, size: 3712, elements: !493)
!493 = !{!494, !495, !496, !497, !498, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !492, file: !76, line: 168, baseType: !491, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !492, file: !76, line: 168, baseType: !491, size: 64, offset: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !492, file: !76, line: 168, baseType: !491, size: 64, offset: 128)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !492, file: !76, line: 170, baseType: !176, size: 64, offset: 192)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !492, file: !76, line: 172, baseType: !499, size: 64, offset: 256)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !473, line: 144, size: 6016, elements: !501)
!501 = !{!502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !667, !668, !669, !812, !816, !820, !821, !828, !832, !836, !837, !838, !839, !843, !844, !848, !852, !856, !860, !864, !868, !872, !873, !880, !882, !891, !900}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !500, file: !473, line: 145, baseType: !138, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !500, file: !473, line: 145, baseType: !138, size: 64, offset: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "needs_free", scope: !500, file: !473, line: 146, baseType: !187, size: 16, offset: 128)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !500, file: !473, line: 148, baseType: !172, size: 512, offset: 144)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !500, file: !473, line: 149, baseType: !139, size: 32, offset: 672)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !500, file: !473, line: 151, baseType: !172, size: 512, offset: 704)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !500, file: !473, line: 152, baseType: !479, size: 2048, offset: 1216)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !500, file: !473, line: 153, baseType: !139, size: 32, offset: 3264)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !500, file: !473, line: 155, baseType: !314, size: 32, offset: 3296)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !500, file: !473, line: 155, baseType: !314, size: 32, offset: 3328)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !500, file: !473, line: 155, baseType: !314, size: 32, offset: 3360)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !500, file: !473, line: 156, baseType: !314, size: 32, offset: 3392)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "minheight", scope: !500, file: !473, line: 156, baseType: !314, size: 32, offset: 3424)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "maxheight", scope: !500, file: !473, line: 156, baseType: !314, size: 32, offset: 3456)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "nclass", scope: !500, file: !473, line: 157, baseType: !187, size: 16, offset: 3488)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !500, file: !473, line: 157, baseType: !187, size: 16, offset: 3504)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "compatibility", scope: !500, file: !473, line: 157, baseType: !187, size: 16, offset: 3520)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !500, file: !473, line: 160, baseType: !520, size: 64, offset: 3584)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketTemplate", file: !473, line: 109, baseType: !522)
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketTemplate", file: !473, line: 98, size: 1408, elements: !523)
!523 = !{!524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !666}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !522, file: !473, line: 99, baseType: !139, size: 32)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !522, file: !473, line: 99, baseType: !139, size: 32, offset: 32)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !522, file: !473, line: 100, baseType: !172, size: 512, offset: 64)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "val1", scope: !522, file: !473, line: 101, baseType: !314, size: 32, offset: 576)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !522, file: !473, line: 101, baseType: !314, size: 32, offset: 608)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "val3", scope: !522, file: !473, line: 101, baseType: !314, size: 32, offset: 640)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "val4", scope: !522, file: !473, line: 101, baseType: !314, size: 32, offset: 672)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !522, file: !473, line: 102, baseType: !314, size: 32, offset: 704)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !522, file: !473, line: 102, baseType: !314, size: 32, offset: 736)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !522, file: !473, line: 103, baseType: !139, size: 32, offset: 768)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !522, file: !473, line: 104, baseType: !139, size: 32, offset: 800)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !522, file: !473, line: 107, baseType: !536, size: 64, offset: 832)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocket", file: !76, line: 87, size: 2816, elements: !538)
!538 = !{!539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !645}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !537, file: !76, line: 88, baseType: !536, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !537, file: !76, line: 88, baseType: !536, size: 64, offset: 64)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "new_sock", scope: !537, file: !76, line: 88, baseType: !536, size: 64, offset: 128)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !537, file: !76, line: 90, baseType: !176, size: 64, offset: 192)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !537, file: !76, line: 92, baseType: !172, size: 512, offset: 256)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !537, file: !76, line: 94, baseType: !172, size: 512, offset: 768)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !537, file: !76, line: 99, baseType: !138, size: 64, offset: 1280)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !537, file: !76, line: 101, baseType: !187, size: 16, offset: 1344)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !537, file: !76, line: 101, baseType: !187, size: 16, offset: 1360)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !537, file: !76, line: 102, baseType: !187, size: 16, offset: 1376)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !537, file: !76, line: 103, baseType: !187, size: 16, offset: 1392)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !537, file: !76, line: 104, baseType: !551, size: 64, offset: 1408)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketType", file: !473, line: 114, size: 1600, elements: !553)
!553 = !{!554, !555, !561, !565, !569, !573, !577, !581, !582, !586, !615, !616, !617}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !552, file: !473, line: 115, baseType: !172, size: 512)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !552, file: !473, line: 117, baseType: !556, size: 64, offset: 512)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !164, !559, !211, !211, !154}
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !473, line: 73, flags: DIFlagFwdDecl)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "draw_color", scope: !552, file: !473, line: 118, baseType: !562, size: 64, offset: 576)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !164, !211, !211, !376}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw", scope: !552, file: !473, line: 120, baseType: !566, size: 64, offset: 640)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !164, !559, !211}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw_color", scope: !552, file: !473, line: 121, baseType: !570, size: 64, offset: 704)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DISubroutineType(types: !572)
!572 = !{null, !164, !211, !376}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "interface_register_properties", scope: !552, file: !473, line: 122, baseType: !574, size: 64, offset: 768)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{null, !465, !536, !219}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "interface_init_socket", scope: !552, file: !473, line: 123, baseType: !578, size: 64, offset: 832)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !465, !536, !491, !536, !154}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "interface_verify_socket", scope: !552, file: !473, line: 124, baseType: !578, size: 64, offset: 896)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "interface_from_socket", scope: !552, file: !473, line: 125, baseType: !583, size: 64, offset: 960)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !465, !536, !491, !536}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "ext_socket", scope: !552, file: !473, line: 128, baseType: !587, size: 256, offset: 1024)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !4, line: 436, baseType: !588)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !4, line: 430, size: 256, elements: !589)
!589 = !{!590, !591, !594, !610}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !588, file: !4, line: 431, baseType: !138, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !588, file: !4, line: 432, baseType: !592, size: 64, offset: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !4, line: 417, baseType: !220)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !588, file: !4, line: 433, baseType: !595, size: 64, offset: 128)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !4, line: 408, baseType: !596)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DISubroutineType(types: !598)
!598 = !{!139, !164, !211, !599, !601}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !4, line: 38, flags: DIFlagFwdDecl)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !4, line: 348, baseType: !603)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !4, line: 337, size: 256, elements: !604)
!604 = !{!605, !606, !607, !608, !609}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !603, file: !4, line: 339, baseType: !138, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !603, file: !4, line: 342, baseType: !599, size: 64, offset: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !603, file: !4, line: 345, baseType: !139, size: 32, offset: 128)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !603, file: !4, line: 347, baseType: !139, size: 32, offset: 160)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !603, file: !4, line: 347, baseType: !139, size: 32, offset: 192)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !588, file: !4, line: 434, baseType: !611, size: 64, offset: 192)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !4, line: 409, baseType: !612)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !138}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "ext_interface", scope: !552, file: !473, line: 129, baseType: !587, size: 256, offset: 1280)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !552, file: !473, line: 132, baseType: !139, size: 32, offset: 1536)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !552, file: !473, line: 132, baseType: !139, size: 32, offset: 1568)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !537, file: !76, line: 105, baseType: !172, size: 512, offset: 1472)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !537, file: !76, line: 107, baseType: !314, size: 32, offset: 1984)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !537, file: !76, line: 107, baseType: !314, size: 32, offset: 2016)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !537, file: !76, line: 109, baseType: !138, size: 64, offset: 2048)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !537, file: !76, line: 112, baseType: !187, size: 16, offset: 2112)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "stack_type", scope: !537, file: !76, line: 114, baseType: !187, size: 16, offset: 2128)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !537, file: !76, line: 115, baseType: !139, size: 32, offset: 2144)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !537, file: !76, line: 117, baseType: !138, size: 64, offset: 2176)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "own_index", scope: !537, file: !76, line: 122, baseType: !139, size: 32, offset: 2240)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "to_index", scope: !537, file: !76, line: 124, baseType: !139, size: 32, offset: 2272)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "groupsock", scope: !537, file: !76, line: 126, baseType: !536, size: 64, offset: 2304)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !537, file: !76, line: 128, baseType: !630, size: 64, offset: 2368)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLink", file: !76, line: 298, size: 448, elements: !632)
!632 = !{!633, !634, !635, !638, !639, !642, !643, !644}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !631, file: !76, line: 299, baseType: !630, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !631, file: !76, line: 299, baseType: !630, size: 64, offset: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "fromnode", scope: !631, file: !76, line: 301, baseType: !636, size: 64, offset: 128)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !76, line: 218, baseType: !492)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "tonode", scope: !631, file: !76, line: 301, baseType: !636, size: 64, offset: 192)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "fromsock", scope: !631, file: !76, line: 302, baseType: !640, size: 64, offset: 256)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocket", file: !76, line: 132, baseType: !537)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "tosock", scope: !631, file: !76, line: 302, baseType: !640, size: 64, offset: 320)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !631, file: !76, line: 304, baseType: !139, size: 32, offset: 384)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !631, file: !76, line: 305, baseType: !139, size: 32, offset: 416)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !537, file: !76, line: 131, baseType: !646, size: 384, offset: 2432)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeStack", file: !76, line: 73, baseType: !647)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeStack", file: !76, line: 62, size: 384, elements: !648)
!648 = !{!649, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !647, file: !76, line: 63, baseType: !650, size: 128)
!650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 128, elements: !651)
!651 = !{!652}
!652 = !DISubrange(count: 4)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !647, file: !76, line: 64, baseType: !314, size: 32, offset: 128)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !647, file: !76, line: 64, baseType: !314, size: 32, offset: 160)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !647, file: !76, line: 65, baseType: !138, size: 64, offset: 192)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !647, file: !76, line: 66, baseType: !187, size: 16, offset: 256)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !647, file: !76, line: 67, baseType: !187, size: 16, offset: 272)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !647, file: !76, line: 68, baseType: !187, size: 16, offset: 288)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !647, file: !76, line: 69, baseType: !187, size: 16, offset: 304)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !647, file: !76, line: 70, baseType: !187, size: 16, offset: 320)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !647, file: !76, line: 71, baseType: !187, size: 16, offset: 336)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !647, file: !76, line: 72, baseType: !663, size: 32, offset: 352)
!663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 32, elements: !664)
!664 = !{!665}
!665 = !DISubrange(count: 2)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !522, file: !473, line: 108, baseType: !172, size: 512, offset: 896)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !500, file: !473, line: 160, baseType: !520, size: 64, offset: 3648)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "storagename", scope: !500, file: !473, line: 162, baseType: !172, size: 512, offset: 3712)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype", scope: !500, file: !473, line: 165, baseType: !670, size: 64, offset: 4224)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !673, !675, !760, !465, !491, !808}
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !247, line: 230, size: 3072, elements: !677)
!677 = !{!678, !679, !680, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !749, !750, !751, !752, !753, !754, !755, !756, !757, !759}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !676, file: !247, line: 231, baseType: !675, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !676, file: !247, line: 231, baseType: !675, size: 64, offset: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !676, file: !247, line: 233, baseType: !681, size: 1280, offset: 128)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !682, line: 71, baseType: !683)
!682 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !682, line: 40, size: 1280, elements: !684)
!684 = !{!685, !694, !695, !703, !704, !705, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !728}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !683, file: !682, line: 41, baseType: !686, size: 128)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !687, line: 95, baseType: !688)
!687 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !687, line: 92, size: 128, elements: !689)
!689 = !{!690, !691, !692, !693}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !688, file: !687, line: 93, baseType: !314, size: 32)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !688, file: !687, line: 93, baseType: !314, size: 32, offset: 32)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !688, file: !687, line: 94, baseType: !314, size: 32, offset: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !688, file: !687, line: 94, baseType: !314, size: 32, offset: 96)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !683, file: !682, line: 41, baseType: !686, size: 128, offset: 128)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !683, file: !682, line: 42, baseType: !696, size: 128, offset: 256)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !687, line: 89, baseType: !697)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !687, line: 86, size: 128, elements: !698)
!698 = !{!699, !700, !701, !702}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !697, file: !687, line: 87, baseType: !139, size: 32)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !697, file: !687, line: 87, baseType: !139, size: 32, offset: 32)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !697, file: !687, line: 88, baseType: !139, size: 32, offset: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !697, file: !687, line: 88, baseType: !139, size: 32, offset: 96)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !683, file: !682, line: 42, baseType: !696, size: 128, offset: 384)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !683, file: !682, line: 43, baseType: !696, size: 128, offset: 512)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !683, file: !682, line: 45, baseType: !706, size: 64, offset: 640)
!706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 64, elements: !664)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !683, file: !682, line: 45, baseType: !706, size: 64, offset: 704)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !683, file: !682, line: 46, baseType: !314, size: 32, offset: 768)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !683, file: !682, line: 46, baseType: !314, size: 32, offset: 800)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !683, file: !682, line: 48, baseType: !187, size: 16, offset: 832)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !683, file: !682, line: 49, baseType: !187, size: 16, offset: 848)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !683, file: !682, line: 51, baseType: !187, size: 16, offset: 864)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !683, file: !682, line: 52, baseType: !187, size: 16, offset: 880)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !683, file: !682, line: 53, baseType: !187, size: 16, offset: 896)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !683, file: !682, line: 55, baseType: !187, size: 16, offset: 912)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !683, file: !682, line: 56, baseType: !187, size: 16, offset: 928)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !683, file: !682, line: 58, baseType: !187, size: 16, offset: 944)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !683, file: !682, line: 58, baseType: !187, size: 16, offset: 960)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !683, file: !682, line: 59, baseType: !187, size: 16, offset: 976)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !683, file: !682, line: 59, baseType: !187, size: 16, offset: 992)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !683, file: !682, line: 61, baseType: !187, size: 16, offset: 1008)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !683, file: !682, line: 63, baseType: !376, size: 64, offset: 1024)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !683, file: !682, line: 64, baseType: !139, size: 32, offset: 1088)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !683, file: !682, line: 65, baseType: !139, size: 32, offset: 1120)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !683, file: !682, line: 68, baseType: !726, size: 64, offset: 1152)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !682, line: 68, flags: DIFlagFwdDecl)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !683, file: !682, line: 69, baseType: !232, size: 64, offset: 1216)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !676, file: !247, line: 234, baseType: !696, size: 128, offset: 1408)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !676, file: !247, line: 235, baseType: !696, size: 128, offset: 1536)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !676, file: !247, line: 236, baseType: !187, size: 16, offset: 1664)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !676, file: !247, line: 236, baseType: !187, size: 16, offset: 1680)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !676, file: !247, line: 238, baseType: !187, size: 16, offset: 1696)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !676, file: !247, line: 239, baseType: !187, size: 16, offset: 1712)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !676, file: !247, line: 240, baseType: !187, size: 16, offset: 1728)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !676, file: !247, line: 241, baseType: !187, size: 16, offset: 1744)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !676, file: !247, line: 243, baseType: !314, size: 32, offset: 1760)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !676, file: !247, line: 244, baseType: !187, size: 16, offset: 1792)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !676, file: !247, line: 244, baseType: !187, size: 16, offset: 1808)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !676, file: !247, line: 246, baseType: !187, size: 16, offset: 1824)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !676, file: !247, line: 247, baseType: !187, size: 16, offset: 1840)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !676, file: !247, line: 248, baseType: !187, size: 16, offset: 1856)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !676, file: !247, line: 249, baseType: !187, size: 16, offset: 1872)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !676, file: !247, line: 250, baseType: !187, size: 16, offset: 1888)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !676, file: !247, line: 251, baseType: !187, size: 16, offset: 1904)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !676, file: !247, line: 253, baseType: !747, size: 64, offset: 1920)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !247, line: 42, flags: DIFlagFwdDecl)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !676, file: !247, line: 255, baseType: !196, size: 128, offset: 1984)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !676, file: !247, line: 256, baseType: !196, size: 128, offset: 2112)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !676, file: !247, line: 257, baseType: !196, size: 128, offset: 2240)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !676, file: !247, line: 258, baseType: !196, size: 128, offset: 2368)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !676, file: !247, line: 259, baseType: !196, size: 128, offset: 2496)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !676, file: !247, line: 260, baseType: !196, size: 128, offset: 2624)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !676, file: !247, line: 261, baseType: !196, size: 128, offset: 2752)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !676, file: !247, line: 263, baseType: !232, size: 64, offset: 2880)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !676, file: !247, line: 265, baseType: !758, size: 64, offset: 2944)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !676, file: !247, line: 266, baseType: !138, size: 64, offset: 3008)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !98, line: 925, size: 3200, elements: !762)
!762 = !{!763, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !761, file: !98, line: 926, baseType: !764, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !98, line: 91, baseType: !766)
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !98, line: 85, size: 448, elements: !767)
!767 = !{!768, !770, !771, !772, !773, !774}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !766, file: !98, line: 86, baseType: !769, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !766, file: !98, line: 86, baseType: !769, size: 64, offset: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !766, file: !98, line: 87, baseType: !196, size: 128, offset: 128)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !766, file: !98, line: 88, baseType: !139, size: 32, offset: 256)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !766, file: !98, line: 89, baseType: !314, size: 32, offset: 288)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !766, file: !98, line: 90, baseType: !775, size: 128, offset: 320)
!775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 128, elements: !776)
!776 = !{!777}
!777 = !DISubrange(count: 8)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !761, file: !98, line: 926, baseType: !764, size: 64, offset: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !761, file: !98, line: 927, baseType: !196, size: 128, offset: 128)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !761, file: !98, line: 928, baseType: !139, size: 32, offset: 256)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !761, file: !98, line: 929, baseType: !314, size: 32, offset: 288)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !761, file: !98, line: 930, baseType: !775, size: 128, offset: 320)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !761, file: !98, line: 932, baseType: !681, size: 1280, offset: 448)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !761, file: !98, line: 934, baseType: !256, size: 64, offset: 1728)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !761, file: !98, line: 934, baseType: !256, size: 64, offset: 1792)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !761, file: !98, line: 935, baseType: !187, size: 16, offset: 1856)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !761, file: !98, line: 935, baseType: !187, size: 16, offset: 1872)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "aspect", scope: !761, file: !98, line: 936, baseType: !314, size: 32, offset: 1888)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !761, file: !98, line: 936, baseType: !314, size: 32, offset: 1920)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !761, file: !98, line: 938, baseType: !314, size: 32, offset: 1952)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !761, file: !98, line: 938, baseType: !314, size: 32, offset: 1984)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !761, file: !98, line: 939, baseType: !314, size: 32, offset: 2016)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !761, file: !98, line: 940, baseType: !706, size: 64, offset: 2048)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "treepath", scope: !761, file: !98, line: 947, baseType: !196, size: 128, offset: 2112)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !761, file: !98, line: 949, baseType: !465, size: 64, offset: 2240)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "edittree", scope: !761, file: !98, line: 949, baseType: !465, size: 64, offset: 2304)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "tree_idname", scope: !761, file: !98, line: 952, baseType: !172, size: 512, offset: 2368)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "treetype", scope: !761, file: !98, line: 953, baseType: !139, size: 32, offset: 2880)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !761, file: !98, line: 954, baseType: !139, size: 32, offset: 2912)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "texfrom", scope: !761, file: !98, line: 956, baseType: !187, size: 16, offset: 2944)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "shaderfrom", scope: !761, file: !98, line: 957, baseType: !187, size: 16, offset: 2960)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !761, file: !98, line: 958, baseType: !187, size: 16, offset: 2976)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !761, file: !98, line: 959, baseType: !187, size: 16, offset: 2992)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "linkdrag", scope: !761, file: !98, line: 960, baseType: !196, size: 128, offset: 3008)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !761, file: !98, line: 962, baseType: !806, size: 64, offset: 3136)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !292, line: 61, flags: DIFlagFwdDecl)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !76, line: 274, baseType: !809)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !76, line: 271, size: 32, elements: !810)
!810 = !{!811}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !809, file: !76, line: 273, baseType: !5, size: 32)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype_prepare", scope: !500, file: !473, line: 168, baseType: !813, size: 64, offset: 4288)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !673, !465, !491}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons", scope: !500, file: !473, line: 171, baseType: !817, size: 64, offset: 4352)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !559, !164, !211}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons_ex", scope: !500, file: !473, line: 173, baseType: !817, size: 64, offset: 4416)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !500, file: !473, line: 176, baseType: !822, size: 64, offset: 4480)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !760, !825, !491, !139, !139}
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !827, line: 136, flags: DIFlagFwdDecl)
!827 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!828 = !DIDerivedType(tag: DW_TAG_member, name: "labelfunc", scope: !500, file: !473, line: 179, baseType: !829, size: 64, offset: 4544)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !465, !491, !758, !139}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "resize_area_func", scope: !500, file: !473, line: 181, baseType: !833, size: 64, offset: 4608)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DISubroutineType(types: !835)
!835 = !{!139, !491, !139, !139}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "select_area_func", scope: !500, file: !473, line: 183, baseType: !833, size: 64, offset: 4672)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_area_func", scope: !500, file: !473, line: 185, baseType: !833, size: 64, offset: 4736)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "updatefunc", scope: !500, file: !473, line: 188, baseType: !488, size: 64, offset: 4800)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "verifyfunc", scope: !500, file: !473, line: 190, baseType: !840, size: 64, offset: 4864)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !465, !491, !256}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc", scope: !500, file: !473, line: 193, baseType: !488, size: 64, offset: 4928)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc", scope: !500, file: !473, line: 195, baseType: !845, size: 64, offset: 4992)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !491}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc", scope: !500, file: !473, line: 197, baseType: !849, size: 64, offset: 5056)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DISubroutineType(types: !851)
!851 = !{null, !465, !491, !491}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc_api", scope: !500, file: !473, line: 200, baseType: !853, size: 64, offset: 5120)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !673, !211}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc_api", scope: !500, file: !473, line: 201, baseType: !857, size: 64, offset: 5184)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DISubroutineType(types: !859)
!859 = !{null, !211}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc_api", scope: !500, file: !473, line: 202, baseType: !861, size: 64, offset: 5248)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !211, !491}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !500, file: !473, line: 205, baseType: !865, size: 64, offset: 5312)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DISubroutineType(types: !867)
!867 = !{!139, !499, !465}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "poll_instance", scope: !500, file: !473, line: 207, baseType: !869, size: 64, offset: 5376)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DISubroutineType(types: !871)
!871 = !{!139, !491, !465}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "update_internal_links", scope: !500, file: !473, line: 210, baseType: !488, size: 64, offset: 5440)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "initexecfunc", scope: !500, file: !473, line: 213, baseType: !874, size: 64, offset: 5504)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInitExecFunction", file: !473, line: 135, baseType: !875)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DISubroutineType(types: !877)
!877 = !{!138, !878, !491, !808}
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecContext", file: !473, line: 62, flags: DIFlagFwdDecl)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !500, file: !473, line: 214, baseType: !881, size: 64, offset: 5568)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFreeExecFunction", file: !473, line: 136, baseType: !612)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "execfunc", scope: !500, file: !473, line: 215, baseType: !883, size: 64, offset: 5632)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeExecFunction", file: !473, line: 137, baseType: !884)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !138, !139, !491, !887, !889, !889}
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecData", file: !473, line: 63, flags: DIFlagFwdDecl)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "gpufunc", scope: !500, file: !473, line: 217, baseType: !892, size: 64, offset: 5696)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeGPUExecFunction", file: !473, line: 138, baseType: !893)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DISubroutineType(types: !895)
!895 = !{!139, !896, !491, !887, !898, !898}
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUMaterial", file: !473, line: 64, flags: DIFlagFwdDecl)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeStack", file: !473, line: 66, flags: DIFlagFwdDecl)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !500, file: !473, line: 220, baseType: !587, size: 256, offset: 5760)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !492, file: !76, line: 173, baseType: !172, size: 512, offset: 320)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !492, file: !76, line: 175, baseType: !172, size: 512, offset: 832)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !492, file: !76, line: 176, baseType: !139, size: 32, offset: 1344)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !492, file: !76, line: 177, baseType: !187, size: 16, offset: 1376)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !492, file: !76, line: 177, baseType: !187, size: 16, offset: 1392)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !492, file: !76, line: 178, baseType: !187, size: 16, offset: 1408)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !492, file: !76, line: 178, baseType: !187, size: 16, offset: 1424)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !492, file: !76, line: 179, baseType: !187, size: 16, offset: 1440)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !492, file: !76, line: 179, baseType: !187, size: 16, offset: 1456)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !492, file: !76, line: 180, baseType: !187, size: 16, offset: 1472)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !492, file: !76, line: 181, baseType: !187, size: 16, offset: 1488)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !492, file: !76, line: 182, baseType: !913, size: 96, offset: 1504)
!913 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 96, elements: !914)
!914 = !{!915}
!915 = !DISubrange(count: 3)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !492, file: !76, line: 184, baseType: !196, size: 128, offset: 1600)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !492, file: !76, line: 184, baseType: !196, size: 128, offset: 1728)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !492, file: !76, line: 185, baseType: !491, size: 64, offset: 1856)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !492, file: !76, line: 186, baseType: !256, size: 64, offset: 1920)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !492, file: !76, line: 187, baseType: !138, size: 64, offset: 1984)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !492, file: !76, line: 188, baseType: !491, size: 64, offset: 2048)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !492, file: !76, line: 189, baseType: !196, size: 128, offset: 2112)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !492, file: !76, line: 191, baseType: !314, size: 32, offset: 2240)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !492, file: !76, line: 191, baseType: !314, size: 32, offset: 2272)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !492, file: !76, line: 192, baseType: !314, size: 32, offset: 2304)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !492, file: !76, line: 192, baseType: !314, size: 32, offset: 2336)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !492, file: !76, line: 193, baseType: !314, size: 32, offset: 2368)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !492, file: !76, line: 194, baseType: !314, size: 32, offset: 2400)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !492, file: !76, line: 194, baseType: !314, size: 32, offset: 2432)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !492, file: !76, line: 196, baseType: !139, size: 32, offset: 2464)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !492, file: !76, line: 198, baseType: !172, size: 512, offset: 2496)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !492, file: !76, line: 199, baseType: !187, size: 16, offset: 3008)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !492, file: !76, line: 199, baseType: !187, size: 16, offset: 3024)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !492, file: !76, line: 200, baseType: !314, size: 32, offset: 3040)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !492, file: !76, line: 200, baseType: !314, size: 32, offset: 3072)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !492, file: !76, line: 202, baseType: !187, size: 16, offset: 3104)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !492, file: !76, line: 202, baseType: !187, size: 16, offset: 3120)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !492, file: !76, line: 203, baseType: !138, size: 64, offset: 3136)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !492, file: !76, line: 204, baseType: !686, size: 128, offset: 3200)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !492, file: !76, line: 205, baseType: !686, size: 128, offset: 3328)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !492, file: !76, line: 206, baseType: !686, size: 128, offset: 3456)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !492, file: !76, line: 215, baseType: !187, size: 16, offset: 3584)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !492, file: !76, line: 215, baseType: !187, size: 16, offset: 3600)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !492, file: !76, line: 216, baseType: !139, size: 32, offset: 3616)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !492, file: !76, line: 217, baseType: !946, size: 64, offset: 3648)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !76, line: 51, flags: DIFlagFwdDecl)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "foreach_nodeclass", scope: !472, file: !473, line: 294, baseType: !949, size: 64, offset: 3264)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !290, !138, !952}
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeClassCallback", file: !473, line: 282, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !138, !139, !154}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !472, file: !473, line: 296, baseType: !957, size: 64, offset: 3328)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!139, !673, !471}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "get_from_context", scope: !472, file: !473, line: 298, baseType: !961, size: 64, offset: 3392)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !673, !471, !964, !965, !965}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "localize", scope: !472, file: !473, line: 302, baseType: !967, size: 64, offset: 3456)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !465, !465}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "local_sync", scope: !472, file: !473, line: 303, baseType: !967, size: 64, offset: 3520)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "local_merge", scope: !472, file: !473, line: 304, baseType: !967, size: 64, offset: 3584)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !472, file: !473, line: 307, baseType: !484, size: 64, offset: 3648)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "validate_link", scope: !472, file: !473, line: 309, baseType: !974, size: 64, offset: 3712)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!139, !465, !630}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "node_add_init", scope: !472, file: !473, line: 311, baseType: !488, size: 64, offset: 3776)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !472, file: !473, line: 314, baseType: !587, size: 256, offset: 3840)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !466, file: !76, line: 333, baseType: !172, size: 512, offset: 1088)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !466, file: !76, line: 335, baseType: !219, size: 64, offset: 1600)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !466, file: !76, line: 337, baseType: !806, size: 64, offset: 1664)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !466, file: !76, line: 338, baseType: !706, size: 64, offset: 1728)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !466, file: !76, line: 340, baseType: !196, size: 128, offset: 1792)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !466, file: !76, line: 340, baseType: !196, size: 128, offset: 1920)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !466, file: !76, line: 342, baseType: !139, size: 32, offset: 2048)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !466, file: !76, line: 342, baseType: !139, size: 32, offset: 2080)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !466, file: !76, line: 343, baseType: !139, size: 32, offset: 2112)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !466, file: !76, line: 345, baseType: !139, size: 32, offset: 2144)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !466, file: !76, line: 346, baseType: !139, size: 32, offset: 2176)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !466, file: !76, line: 347, baseType: !187, size: 16, offset: 2208)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !466, file: !76, line: 348, baseType: !187, size: 16, offset: 2224)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !466, file: !76, line: 349, baseType: !139, size: 32, offset: 2240)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !466, file: !76, line: 351, baseType: !139, size: 32, offset: 2272)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !466, file: !76, line: 353, baseType: !187, size: 16, offset: 2304)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !466, file: !76, line: 354, baseType: !187, size: 16, offset: 2320)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !466, file: !76, line: 355, baseType: !139, size: 32, offset: 2336)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !466, file: !76, line: 357, baseType: !686, size: 128, offset: 2368)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !466, file: !76, line: 363, baseType: !196, size: 128, offset: 2496)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !466, file: !76, line: 363, baseType: !196, size: 128, offset: 2624)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !466, file: !76, line: 368, baseType: !1001, size: 64, offset: 2752)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !473, line: 500, size: 64, elements: !1003)
!1003 = !{!1004}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !1002, file: !473, line: 502, baseType: !1005, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !1007, line: 48, baseType: !1008)
!1007 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1008 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !1007, line: 48, flags: DIFlagFwdDecl)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !466, file: !76, line: 372, baseType: !808, size: 32, offset: 2816)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !466, file: !76, line: 373, baseType: !139, size: 32, offset: 2848)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !466, file: !76, line: 382, baseType: !1012, size: 64, offset: 2880)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !76, line: 46, flags: DIFlagFwdDecl)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !466, file: !76, line: 385, baseType: !1015, size: 64, offset: 2944)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{null, !138, !314}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !466, file: !76, line: 386, baseType: !1019, size: 64, offset: 3008)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{null, !138, !758}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !466, file: !76, line: 387, baseType: !1023, size: 64, offset: 3072)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!139, !138}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !466, file: !76, line: 388, baseType: !612, size: 64, offset: 3136)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !466, file: !76, line: 389, baseType: !138, size: 64, offset: 3200)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !466, file: !76, line: 389, baseType: !138, size: 64, offset: 3264)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !466, file: !76, line: 389, baseType: !138, size: 64, offset: 3328)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !466, file: !76, line: 389, baseType: !138, size: 64, offset: 3392)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !393, file: !298, line: 249, baseType: !379, size: 64, offset: 2752)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !393, file: !298, line: 250, baseType: !1033, size: 64, offset: 2816)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !448, line: 77, size: 15424, elements: !1035)
!1035 = !{!1036, !1037, !1038, !1041, !1044, !1047, !1050, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1068, !1069, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1099, !1100, !1104}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1034, file: !448, line: 78, baseType: !250, size: 960)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1034, file: !448, line: 80, baseType: !268, size: 8192, offset: 960)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1034, file: !448, line: 82, baseType: !1039, size: 64, offset: 9152)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !448, line: 43, flags: DIFlagFwdDecl)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1034, file: !448, line: 83, baseType: !1042, size: 64, offset: 9216)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !178, line: 46, flags: DIFlagFwdDecl)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1034, file: !448, line: 86, baseType: !1045, size: 64, offset: 9280)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !448, line: 41, flags: DIFlagFwdDecl)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1034, file: !448, line: 87, baseType: !1048, size: 64, offset: 9344)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !448, line: 44, flags: DIFlagFwdDecl)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1034, file: !448, line: 89, baseType: !1051, size: 512, offset: 9408)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1048, size: 512, elements: !776)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1034, file: !448, line: 90, baseType: !187, size: 16, offset: 9920)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1034, file: !448, line: 90, baseType: !187, size: 16, offset: 9936)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1034, file: !448, line: 92, baseType: !187, size: 16, offset: 9952)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1034, file: !448, line: 92, baseType: !187, size: 16, offset: 9968)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1034, file: !448, line: 93, baseType: !187, size: 16, offset: 9984)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1034, file: !448, line: 93, baseType: !187, size: 16, offset: 10000)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1034, file: !448, line: 94, baseType: !139, size: 32, offset: 10016)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1034, file: !448, line: 97, baseType: !187, size: 16, offset: 10048)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1034, file: !448, line: 97, baseType: !187, size: 16, offset: 10064)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1034, file: !448, line: 98, baseType: !187, size: 16, offset: 10080)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1034, file: !448, line: 98, baseType: !187, size: 16, offset: 10096)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1034, file: !448, line: 99, baseType: !187, size: 16, offset: 10112)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1034, file: !448, line: 99, baseType: !187, size: 16, offset: 10128)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1034, file: !448, line: 100, baseType: !5, size: 32, offset: 10144)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1034, file: !448, line: 101, baseType: !1067, size: 64, offset: 10176)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1034, file: !448, line: 103, baseType: !274, size: 64, offset: 10240)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1034, file: !448, line: 104, baseType: !1070, size: 64, offset: 10304)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !178, line: 159, size: 448, elements: !1072)
!1072 = !{!1073, !1075, !1076, !1077, !1078, !1080}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1071, file: !178, line: 161, baseType: !1074, size: 64)
!1074 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !664)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1071, file: !178, line: 162, baseType: !1074, size: 64, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1071, file: !178, line: 163, baseType: !663, size: 32, offset: 128)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1071, file: !178, line: 164, baseType: !663, size: 32, offset: 160)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1071, file: !178, line: 165, baseType: !1079, size: 128, offset: 192)
!1079 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 128, elements: !664)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1071, file: !178, line: 166, baseType: !1081, size: 128, offset: 320)
!1081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1042, size: 128, elements: !664)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1034, file: !448, line: 107, baseType: !314, size: 32, offset: 10368)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1034, file: !448, line: 108, baseType: !139, size: 32, offset: 10400)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1034, file: !448, line: 109, baseType: !187, size: 16, offset: 10432)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1034, file: !448, line: 110, baseType: !187, size: 16, offset: 10448)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1034, file: !448, line: 113, baseType: !139, size: 32, offset: 10464)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1034, file: !448, line: 113, baseType: !139, size: 32, offset: 10496)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1034, file: !448, line: 114, baseType: !156, size: 8, offset: 10528)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1034, file: !448, line: 114, baseType: !156, size: 8, offset: 10536)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1034, file: !448, line: 115, baseType: !187, size: 16, offset: 10544)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1034, file: !448, line: 116, baseType: !650, size: 128, offset: 10560)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1034, file: !448, line: 119, baseType: !314, size: 32, offset: 10688)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1034, file: !448, line: 119, baseType: !314, size: 32, offset: 10720)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1034, file: !448, line: 122, baseType: !1095, size: 512, offset: 10752)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !827, line: 182, baseType: !1096)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !827, line: 180, size: 512, elements: !1097)
!1097 = !{!1098}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1096, file: !827, line: 181, baseType: !172, size: 512)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1034, file: !448, line: 123, baseType: !156, size: 8, offset: 11264)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1034, file: !448, line: 125, baseType: !1101, size: 56, offset: 11272)
!1101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 56, elements: !1102)
!1102 = !{!1103}
!1103 = !DISubrange(count: 7)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1034, file: !448, line: 126, baseType: !1105, size: 4096, offset: 11328)
!1105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1106, size: 4096, elements: !776)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !448, line: 69, baseType: !1107)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !448, line: 67, size: 512, elements: !1108)
!1108 = !{!1109}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1107, file: !448, line: 68, baseType: !172, size: 512)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !393, file: !298, line: 251, baseType: !1111, size: 64, offset: 2880)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !298, line: 113, size: 6208, elements: !1113)
!1113 = !{!1114, !1115, !1116, !1117, !1118, !1119, !1123}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1112, file: !298, line: 114, baseType: !187, size: 16)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1112, file: !298, line: 114, baseType: !187, size: 16, offset: 16)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1112, file: !298, line: 115, baseType: !156, size: 8, offset: 32)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1112, file: !298, line: 115, baseType: !156, size: 8, offset: 40)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1112, file: !298, line: 116, baseType: !156, size: 8, offset: 48)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1112, file: !298, line: 117, baseType: !1120, size: 8, offset: 56)
!1120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 8, elements: !1121)
!1121 = !{!1122}
!1122 = !DISubrange(count: 1)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1112, file: !298, line: 119, baseType: !1124, size: 6144, offset: 64)
!1124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1125, size: 6144, elements: !1134)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !298, line: 109, baseType: !1126)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !298, line: 106, size: 192, elements: !1127)
!1127 = !{!1128, !1129, !1130, !1131, !1132, !1133}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1126, file: !298, line: 107, baseType: !314, size: 32)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1126, file: !298, line: 107, baseType: !314, size: 32, offset: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1126, file: !298, line: 107, baseType: !314, size: 32, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1126, file: !298, line: 107, baseType: !314, size: 32, offset: 96)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1126, file: !298, line: 107, baseType: !314, size: 32, offset: 128)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1126, file: !298, line: 108, baseType: !139, size: 32, offset: 160)
!1134 = !{!1135}
!1135 = !DISubrange(count: 32)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !393, file: !298, line: 252, baseType: !1137, size: 64, offset: 2944)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !298, line: 122, size: 1600, elements: !1139)
!1139 = !{!1140, !1141, !1142, !1146, !1149, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1138, file: !298, line: 123, baseType: !300, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1138, file: !298, line: 124, baseType: !1033, size: 64, offset: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1138, file: !298, line: 125, baseType: !1143, size: 384, offset: 128)
!1143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !825, size: 384, elements: !1144)
!1144 = !{!1145}
!1145 = !DISubrange(count: 6)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1138, file: !298, line: 126, baseType: !1147, size: 512, offset: 512)
!1147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 512, elements: !1148)
!1148 = !{!652, !652}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1138, file: !298, line: 127, baseType: !1150, size: 288, offset: 1024)
!1150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 288, elements: !1151)
!1151 = !{!915, !915}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1138, file: !298, line: 128, baseType: !187, size: 16, offset: 1312)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1138, file: !298, line: 128, baseType: !187, size: 16, offset: 1328)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1138, file: !298, line: 129, baseType: !314, size: 32, offset: 1344)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1138, file: !298, line: 129, baseType: !314, size: 32, offset: 1376)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1138, file: !298, line: 130, baseType: !314, size: 32, offset: 1408)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1138, file: !298, line: 131, baseType: !5, size: 32, offset: 1440)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1138, file: !298, line: 132, baseType: !187, size: 16, offset: 1472)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1138, file: !298, line: 132, baseType: !187, size: 16, offset: 1488)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1138, file: !298, line: 133, baseType: !139, size: 32, offset: 1504)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1138, file: !298, line: 133, baseType: !139, size: 32, offset: 1536)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1138, file: !298, line: 134, baseType: !187, size: 16, offset: 1568)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1138, file: !298, line: 134, baseType: !187, size: 16, offset: 1584)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !393, file: !298, line: 253, baseType: !1070, size: 64, offset: 3008)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !393, file: !298, line: 254, baseType: !1166, size: 64, offset: 3072)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !298, line: 137, size: 832, elements: !1168)
!1168 = !{!1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1189, !1190, !1191, !1192, !1193, !1194}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1167, file: !298, line: 138, baseType: !187, size: 16)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1167, file: !298, line: 140, baseType: !187, size: 16, offset: 16)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1167, file: !298, line: 141, baseType: !314, size: 32, offset: 32)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1167, file: !298, line: 142, baseType: !314, size: 32, offset: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1167, file: !298, line: 143, baseType: !187, size: 16, offset: 96)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1167, file: !298, line: 144, baseType: !187, size: 16, offset: 112)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1167, file: !298, line: 145, baseType: !139, size: 32, offset: 128)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1167, file: !298, line: 147, baseType: !139, size: 32, offset: 160)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1167, file: !298, line: 149, baseType: !300, size: 64, offset: 192)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1167, file: !298, line: 150, baseType: !139, size: 32, offset: 256)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1167, file: !298, line: 151, baseType: !187, size: 16, offset: 288)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1167, file: !298, line: 152, baseType: !187, size: 16, offset: 304)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1167, file: !298, line: 154, baseType: !138, size: 64, offset: 320)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1167, file: !298, line: 155, baseType: !376, size: 64, offset: 384)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1167, file: !298, line: 157, baseType: !314, size: 32, offset: 448)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1167, file: !298, line: 158, baseType: !187, size: 16, offset: 480)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1167, file: !298, line: 159, baseType: !187, size: 16, offset: 496)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1167, file: !298, line: 160, baseType: !187, size: 16, offset: 512)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1167, file: !298, line: 161, baseType: !1188, size: 48, offset: 528)
!1188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 48, elements: !914)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1167, file: !298, line: 162, baseType: !314, size: 32, offset: 576)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1167, file: !298, line: 164, baseType: !314, size: 32, offset: 608)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1167, file: !298, line: 164, baseType: !314, size: 32, offset: 640)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1167, file: !298, line: 164, baseType: !314, size: 32, offset: 672)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1167, file: !298, line: 165, baseType: !1111, size: 64, offset: 704)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1167, file: !298, line: 167, baseType: !1195, size: 64, offset: 768)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !827, line: 72, size: 3072, elements: !1197)
!1197 = !{!1198, !1199, !1200, !1201, !1202, !1203, !1204, !1229, !1230, !1231, !1232}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1196, file: !827, line: 73, baseType: !139, size: 32)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1196, file: !827, line: 73, baseType: !139, size: 32, offset: 32)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1196, file: !827, line: 74, baseType: !139, size: 32, offset: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1196, file: !827, line: 75, baseType: !139, size: 32, offset: 96)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1196, file: !827, line: 77, baseType: !686, size: 128, offset: 128)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1196, file: !827, line: 77, baseType: !686, size: 128, offset: 256)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1196, file: !827, line: 79, baseType: !1205, size: 2304, offset: 384)
!1205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1206, size: 2304, elements: !651)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !827, line: 67, baseType: !1207)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !827, line: 55, size: 576, elements: !1208)
!1208 = !{!1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1225, !1226, !1227, !1228}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1207, file: !827, line: 56, baseType: !187, size: 16)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1207, file: !827, line: 56, baseType: !187, size: 16, offset: 16)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1207, file: !827, line: 58, baseType: !314, size: 32, offset: 32)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1207, file: !827, line: 59, baseType: !314, size: 32, offset: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1207, file: !827, line: 59, baseType: !314, size: 32, offset: 96)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1207, file: !827, line: 60, baseType: !706, size: 64, offset: 128)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1207, file: !827, line: 60, baseType: !706, size: 64, offset: 192)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1207, file: !827, line: 61, baseType: !1217, size: 64, offset: 256)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !827, line: 47, baseType: !1219)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !827, line: 44, size: 96, elements: !1220)
!1220 = !{!1221, !1222, !1223, !1224}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1219, file: !827, line: 45, baseType: !314, size: 32)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1219, file: !827, line: 45, baseType: !314, size: 32, offset: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1219, file: !827, line: 46, baseType: !187, size: 16, offset: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1219, file: !827, line: 46, baseType: !187, size: 16, offset: 80)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1207, file: !827, line: 62, baseType: !1217, size: 64, offset: 320)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1207, file: !827, line: 64, baseType: !1217, size: 64, offset: 384)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1207, file: !827, line: 65, baseType: !706, size: 64, offset: 448)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1207, file: !827, line: 66, baseType: !706, size: 64, offset: 512)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1196, file: !827, line: 80, baseType: !913, size: 96, offset: 2688)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1196, file: !827, line: 80, baseType: !913, size: 96, offset: 2784)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1196, file: !827, line: 81, baseType: !913, size: 96, offset: 2880)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1196, file: !827, line: 83, baseType: !913, size: 96, offset: 2976)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !393, file: !298, line: 255, baseType: !1234, size: 64, offset: 3136)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !298, line: 170, size: 8704, elements: !1236)
!1236 = !{!1237, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1235, file: !298, line: 171, baseType: !1238, size: 96)
!1238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 96, elements: !914)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1235, file: !298, line: 172, baseType: !139, size: 32, offset: 96)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1235, file: !298, line: 173, baseType: !187, size: 16, offset: 128)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1235, file: !298, line: 174, baseType: !187, size: 16, offset: 144)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1235, file: !298, line: 175, baseType: !187, size: 16, offset: 160)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1235, file: !298, line: 176, baseType: !187, size: 16, offset: 176)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1235, file: !298, line: 177, baseType: !187, size: 16, offset: 192)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1235, file: !298, line: 178, baseType: !187, size: 16, offset: 208)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1235, file: !298, line: 179, baseType: !139, size: 32, offset: 224)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1235, file: !298, line: 181, baseType: !300, size: 64, offset: 256)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1235, file: !298, line: 182, baseType: !314, size: 32, offset: 320)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1235, file: !298, line: 183, baseType: !139, size: 32, offset: 352)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1235, file: !298, line: 184, baseType: !268, size: 8192, offset: 384)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1235, file: !298, line: 187, baseType: !376, size: 64, offset: 8576)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1235, file: !298, line: 188, baseType: !139, size: 32, offset: 8640)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1235, file: !298, line: 189, baseType: !139, size: 32, offset: 8672)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !393, file: !298, line: 256, baseType: !1255, size: 64, offset: 3200)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !298, line: 193, size: 640, elements: !1257)
!1257 = !{!1258, !1259, !1260, !1261}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1256, file: !298, line: 194, baseType: !300, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1256, file: !298, line: 195, baseType: !172, size: 512, offset: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1256, file: !298, line: 197, baseType: !139, size: 32, offset: 576)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1256, file: !298, line: 198, baseType: !139, size: 32, offset: 608)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !393, file: !298, line: 258, baseType: !156, size: 8, offset: 3264)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !393, file: !298, line: 259, baseType: !1101, size: 56, offset: 3272)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !384, file: !298, line: 62, baseType: !172, size: 512, offset: 192)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !384, file: !298, line: 64, baseType: !156, size: 8, offset: 704)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !384, file: !298, line: 64, baseType: !156, size: 8, offset: 712)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !384, file: !298, line: 64, baseType: !156, size: 8, offset: 720)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !384, file: !298, line: 64, baseType: !156, size: 8, offset: 728)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !384, file: !298, line: 65, baseType: !913, size: 96, offset: 736)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !384, file: !298, line: 65, baseType: !913, size: 96, offset: 832)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !384, file: !298, line: 65, baseType: !314, size: 32, offset: 928)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !384, file: !298, line: 67, baseType: !187, size: 16, offset: 960)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !384, file: !298, line: 67, baseType: !187, size: 16, offset: 976)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !384, file: !298, line: 67, baseType: !187, size: 16, offset: 992)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !384, file: !298, line: 67, baseType: !187, size: 16, offset: 1008)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !384, file: !298, line: 68, baseType: !187, size: 16, offset: 1024)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !384, file: !298, line: 68, baseType: !187, size: 16, offset: 1040)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !384, file: !298, line: 69, baseType: !156, size: 8, offset: 1056)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !384, file: !298, line: 69, baseType: !1101, size: 56, offset: 1064)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !384, file: !298, line: 70, baseType: !314, size: 32, offset: 1120)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !384, file: !298, line: 70, baseType: !314, size: 32, offset: 1152)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !384, file: !298, line: 70, baseType: !314, size: 32, offset: 1184)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !384, file: !298, line: 70, baseType: !314, size: 32, offset: 1216)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !384, file: !298, line: 71, baseType: !314, size: 32, offset: 1248)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !384, file: !298, line: 71, baseType: !314, size: 32, offset: 1280)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !384, file: !298, line: 74, baseType: !314, size: 32, offset: 1312)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !384, file: !298, line: 74, baseType: !314, size: 32, offset: 1344)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !384, file: !298, line: 77, baseType: !314, size: 32, offset: 1376)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !384, file: !298, line: 77, baseType: !314, size: 32, offset: 1408)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !384, file: !298, line: 77, baseType: !314, size: 32, offset: 1440)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !384, file: !298, line: 78, baseType: !314, size: 32, offset: 1472)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !384, file: !298, line: 78, baseType: !314, size: 32, offset: 1504)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !384, file: !298, line: 78, baseType: !314, size: 32, offset: 1536)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !384, file: !298, line: 79, baseType: !314, size: 32, offset: 1568)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !384, file: !298, line: 79, baseType: !314, size: 32, offset: 1600)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !384, file: !298, line: 79, baseType: !314, size: 32, offset: 1632)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !384, file: !298, line: 79, baseType: !314, size: 32, offset: 1664)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !384, file: !298, line: 80, baseType: !314, size: 32, offset: 1696)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !384, file: !298, line: 80, baseType: !314, size: 32, offset: 1728)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !384, file: !298, line: 80, baseType: !314, size: 32, offset: 1760)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !384, file: !298, line: 81, baseType: !314, size: 32, offset: 1792)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !384, file: !298, line: 81, baseType: !314, size: 32, offset: 1824)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !384, file: !298, line: 81, baseType: !314, size: 32, offset: 1856)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !384, file: !298, line: 82, baseType: !314, size: 32, offset: 1888)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !384, file: !298, line: 82, baseType: !314, size: 32, offset: 1920)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !384, file: !298, line: 82, baseType: !314, size: 32, offset: 1952)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !384, file: !298, line: 85, baseType: !314, size: 32, offset: 1984)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !384, file: !298, line: 85, baseType: !314, size: 32, offset: 2016)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !384, file: !298, line: 85, baseType: !314, size: 32, offset: 2048)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !384, file: !298, line: 85, baseType: !314, size: 32, offset: 2080)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !384, file: !298, line: 86, baseType: !314, size: 32, offset: 2112)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !384, file: !298, line: 86, baseType: !314, size: 32, offset: 2144)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !384, file: !298, line: 86, baseType: !314, size: 32, offset: 2176)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !384, file: !298, line: 86, baseType: !314, size: 32, offset: 2208)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !384, file: !298, line: 87, baseType: !314, size: 32, offset: 2240)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !384, file: !298, line: 87, baseType: !314, size: 32, offset: 2272)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !384, file: !298, line: 87, baseType: !314, size: 32, offset: 2304)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !384, file: !298, line: 87, baseType: !314, size: 32, offset: 2336)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !384, file: !298, line: 90, baseType: !314, size: 32, offset: 2368)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !384, file: !298, line: 93, baseType: !314, size: 32, offset: 2400)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !384, file: !298, line: 93, baseType: !314, size: 32, offset: 2432)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !384, file: !298, line: 93, baseType: !314, size: 32, offset: 2464)
!1323 = !{!1324}
!1324 = !DISubrange(count: 18)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !304, file: !305, line: 123, baseType: !187, size: 16, offset: 4032)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !304, file: !305, line: 123, baseType: !187, size: 16, offset: 4048)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !304, file: !305, line: 123, baseType: !663, size: 32, offset: 4064)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !304, file: !305, line: 126, baseType: !1070, size: 64, offset: 4096)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !304, file: !305, line: 129, baseType: !465, size: 64, offset: 4160)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !291, file: !292, line: 1223, baseType: !290, size: 64, offset: 1152)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !291, file: !292, line: 1225, baseType: !196, size: 128, offset: 1216)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !291, file: !292, line: 1226, baseType: !1333, size: 64, offset: 1344)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !292, line: 69, size: 320, elements: !1335)
!1335 = !{!1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1334, file: !292, line: 70, baseType: !1333, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1334, file: !292, line: 70, baseType: !1333, size: 64, offset: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1334, file: !292, line: 71, baseType: !5, size: 32, offset: 128)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1334, file: !292, line: 71, baseType: !5, size: 32, offset: 160)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1334, file: !292, line: 72, baseType: !139, size: 32, offset: 192)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1334, file: !292, line: 73, baseType: !187, size: 16, offset: 224)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1334, file: !292, line: 73, baseType: !187, size: 16, offset: 240)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1334, file: !292, line: 74, baseType: !300, size: 64, offset: 256)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !291, file: !292, line: 1227, baseType: !300, size: 64, offset: 1408)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !291, file: !292, line: 1229, baseType: !913, size: 96, offset: 1472)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !291, file: !292, line: 1230, baseType: !913, size: 96, offset: 1568)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !291, file: !292, line: 1231, baseType: !913, size: 96, offset: 1664)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !291, file: !292, line: 1231, baseType: !913, size: 96, offset: 1760)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !291, file: !292, line: 1233, baseType: !5, size: 32, offset: 1856)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !291, file: !292, line: 1234, baseType: !139, size: 32, offset: 1888)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !291, file: !292, line: 1235, baseType: !5, size: 32, offset: 1920)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !291, file: !292, line: 1237, baseType: !187, size: 16, offset: 1952)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !291, file: !292, line: 1239, baseType: !156, size: 8, offset: 1968)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !291, file: !292, line: 1240, baseType: !1120, size: 8, offset: 1976)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !291, file: !292, line: 1242, baseType: !465, size: 64, offset: 1984)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !291, file: !292, line: 1244, baseType: !1357, size: 64, offset: 2048)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1359, line: 200, size: 17024, elements: !1360)
!1359 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1360 = !{!1361, !1363, !1364, !1365, !1695, !1696, !1697, !1698, !1699, !1700, !1701}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1358, file: !1359, line: 201, baseType: !1362, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1358, file: !1359, line: 202, baseType: !196, size: 128, offset: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1358, file: !1359, line: 203, baseType: !196, size: 128, offset: 192)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1358, file: !1359, line: 206, baseType: !1366, size: 64, offset: 320)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1359, line: 190, baseType: !1368)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1359, line: 126, size: 2816, elements: !1369)
!1369 = !{!1370, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1458, !1459, !1460, !1461, !1666, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1694}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1368, file: !1359, line: 127, baseType: !1371, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1368, file: !1359, line: 127, baseType: !1371, size: 64, offset: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1368, file: !1359, line: 128, baseType: !138, size: 64, offset: 128)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1368, file: !1359, line: 129, baseType: !138, size: 64, offset: 192)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1368, file: !1359, line: 130, baseType: !172, size: 512, offset: 256)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1368, file: !1359, line: 132, baseType: !139, size: 32, offset: 768)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1368, file: !1359, line: 132, baseType: !139, size: 32, offset: 800)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1368, file: !1359, line: 133, baseType: !139, size: 32, offset: 832)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1368, file: !1359, line: 134, baseType: !139, size: 32, offset: 864)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1368, file: !1359, line: 134, baseType: !139, size: 32, offset: 896)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1368, file: !1359, line: 134, baseType: !139, size: 32, offset: 928)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1368, file: !1359, line: 135, baseType: !139, size: 32, offset: 960)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1368, file: !1359, line: 135, baseType: !139, size: 32, offset: 992)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1368, file: !1359, line: 136, baseType: !139, size: 32, offset: 1024)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1368, file: !1359, line: 136, baseType: !139, size: 32, offset: 1056)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1368, file: !1359, line: 137, baseType: !139, size: 32, offset: 1088)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1368, file: !1359, line: 137, baseType: !139, size: 32, offset: 1120)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1368, file: !1359, line: 138, baseType: !314, size: 32, offset: 1152)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1368, file: !1359, line: 139, baseType: !314, size: 32, offset: 1184)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1368, file: !1359, line: 139, baseType: !314, size: 32, offset: 1216)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1368, file: !1359, line: 141, baseType: !187, size: 16, offset: 1248)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1368, file: !1359, line: 142, baseType: !187, size: 16, offset: 1264)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1368, file: !1359, line: 143, baseType: !139, size: 32, offset: 1280)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1368, file: !1359, line: 144, baseType: !139, size: 32, offset: 1312)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1368, file: !1359, line: 146, baseType: !1396, size: 64, offset: 1344)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1359, line: 114, baseType: !1398)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1359, line: 99, size: 7232, elements: !1399)
!1399 = !{!1400, !1402, !1403, !1404, !1405, !1406, !1407, !1415, !1419, !1431, !1440, !1447, !1457}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1398, file: !1359, line: 100, baseType: !1401, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1398, file: !1359, line: 100, baseType: !1401, size: 64, offset: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1398, file: !1359, line: 101, baseType: !139, size: 32, offset: 128)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1398, file: !1359, line: 101, baseType: !139, size: 32, offset: 160)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1398, file: !1359, line: 102, baseType: !139, size: 32, offset: 192)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1398, file: !1359, line: 102, baseType: !139, size: 32, offset: 224)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1398, file: !1359, line: 103, baseType: !1408, size: 64, offset: 256)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1359, line: 59, baseType: !1410)
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1359, line: 56, size: 2112, elements: !1411)
!1411 = !{!1412, !1413, !1414}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1410, file: !1359, line: 57, baseType: !479, size: 2048)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1410, file: !1359, line: 58, baseType: !139, size: 32, offset: 2048)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1410, file: !1359, line: 58, baseType: !139, size: 32, offset: 2080)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1398, file: !1359, line: 106, baseType: !1416, size: 6144, offset: 320)
!1416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 6144, elements: !1417)
!1417 = !{!1418}
!1418 = !DISubrange(count: 768)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1398, file: !1359, line: 107, baseType: !1420, size: 64, offset: 6464)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1359, line: 97, baseType: !1422)
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1359, line: 83, size: 8320, elements: !1423)
!1423 = !{!1424, !1425, !1426, !1427, !1428, !1429, !1430}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1422, file: !1359, line: 84, baseType: !1416, size: 6144)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1422, file: !1359, line: 87, baseType: !479, size: 2048, offset: 6144)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1422, file: !1359, line: 88, baseType: !1045, size: 64, offset: 8192)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1422, file: !1359, line: 90, baseType: !187, size: 16, offset: 8256)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1422, file: !1359, line: 92, baseType: !187, size: 16, offset: 8272)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1422, file: !1359, line: 93, baseType: !187, size: 16, offset: 8288)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1422, file: !1359, line: 95, baseType: !187, size: 16, offset: 8304)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1398, file: !1359, line: 108, baseType: !1432, size: 64, offset: 6528)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1359, line: 66, baseType: !1434)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1359, line: 61, size: 128, elements: !1435)
!1435 = !{!1436, !1437, !1438, !1439}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1434, file: !1359, line: 62, baseType: !139, size: 32)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1434, file: !1359, line: 63, baseType: !139, size: 32, offset: 32)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1434, file: !1359, line: 64, baseType: !139, size: 32, offset: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1434, file: !1359, line: 65, baseType: !139, size: 32, offset: 96)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1398, file: !1359, line: 109, baseType: !1441, size: 64, offset: 6592)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1359, line: 71, baseType: !1443)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1359, line: 68, size: 64, elements: !1444)
!1444 = !{!1445, !1446}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1443, file: !1359, line: 69, baseType: !139, size: 32)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1443, file: !1359, line: 70, baseType: !139, size: 32, offset: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1398, file: !1359, line: 110, baseType: !1448, size: 64, offset: 6656)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1359, line: 81, baseType: !1450)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1359, line: 73, size: 352, elements: !1451)
!1451 = !{!1452, !1453, !1454, !1455, !1456}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1450, file: !1359, line: 74, baseType: !913, size: 96)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1450, file: !1359, line: 75, baseType: !913, size: 96, offset: 96)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1450, file: !1359, line: 76, baseType: !913, size: 96, offset: 192)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1450, file: !1359, line: 77, baseType: !139, size: 32, offset: 288)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1450, file: !1359, line: 78, baseType: !139, size: 32, offset: 320)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1398, file: !1359, line: 113, baseType: !1095, size: 512, offset: 6720)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1368, file: !1359, line: 148, baseType: !379, size: 64, offset: 1408)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1368, file: !1359, line: 151, baseType: !290, size: 64, offset: 1472)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1368, file: !1359, line: 152, baseType: !300, size: 64, offset: 1536)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1368, file: !1359, line: 153, baseType: !1462, size: 64, offset: 1600)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1464, line: 64, size: 19136, elements: !1465)
!1464 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1465 = !{!1466, !1467, !1468, !1469, !1470, !1471, !1473, !1474, !1475, !1476, !1479, !1480, !1652, !1653, !1661, !1662, !1663, !1664, !1665}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1463, file: !1464, line: 65, baseType: !250, size: 960)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1463, file: !1464, line: 66, baseType: !296, size: 64, offset: 960)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1463, file: !1464, line: 68, baseType: !268, size: 8192, offset: 1024)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1463, file: !1464, line: 70, baseType: !139, size: 32, offset: 9216)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1463, file: !1464, line: 71, baseType: !139, size: 32, offset: 9248)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1463, file: !1464, line: 72, baseType: !1472, size: 64, offset: 9280)
!1472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 64, elements: !664)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1463, file: !1464, line: 74, baseType: !314, size: 32, offset: 9344)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1463, file: !1464, line: 74, baseType: !314, size: 32, offset: 9376)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1463, file: !1464, line: 76, baseType: !1045, size: 64, offset: 9408)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1463, file: !1464, line: 77, baseType: !1477, size: 64, offset: 9472)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1478 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1464, line: 77, flags: DIFlagFwdDecl)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1463, file: !1464, line: 78, baseType: !806, size: 64, offset: 9536)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1463, file: !1464, line: 80, baseType: !1481, size: 2624, offset: 9600)
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1482, line: 340, size: 2624, elements: !1483)
!1482 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1483 = !{!1484, !1512, !1530, !1531, !1532, !1547, !1605, !1606, !1632, !1633, !1634, !1635, !1641}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1481, file: !1482, line: 341, baseType: !1485, size: 576)
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1482, line: 251, baseType: !1486)
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1482, line: 207, size: 576, elements: !1487)
!1487 = !{!1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1486, file: !1482, line: 208, baseType: !139, size: 32)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1486, file: !1482, line: 211, baseType: !187, size: 16, offset: 32)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1486, file: !1482, line: 212, baseType: !187, size: 16, offset: 48)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1486, file: !1482, line: 213, baseType: !314, size: 32, offset: 64)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1486, file: !1482, line: 214, baseType: !187, size: 16, offset: 96)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1486, file: !1482, line: 215, baseType: !187, size: 16, offset: 112)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1486, file: !1482, line: 216, baseType: !187, size: 16, offset: 128)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1486, file: !1482, line: 217, baseType: !187, size: 16, offset: 144)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1486, file: !1482, line: 218, baseType: !187, size: 16, offset: 160)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1486, file: !1482, line: 219, baseType: !187, size: 16, offset: 176)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1486, file: !1482, line: 220, baseType: !314, size: 32, offset: 192)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1486, file: !1482, line: 222, baseType: !187, size: 16, offset: 224)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1486, file: !1482, line: 225, baseType: !187, size: 16, offset: 240)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1486, file: !1482, line: 228, baseType: !139, size: 32, offset: 256)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1486, file: !1482, line: 229, baseType: !139, size: 32, offset: 288)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1486, file: !1482, line: 233, baseType: !139, size: 32, offset: 320)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1486, file: !1482, line: 236, baseType: !187, size: 16, offset: 352)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1486, file: !1482, line: 236, baseType: !187, size: 16, offset: 368)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1486, file: !1482, line: 241, baseType: !314, size: 32, offset: 384)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1486, file: !1482, line: 244, baseType: !139, size: 32, offset: 416)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1486, file: !1482, line: 244, baseType: !139, size: 32, offset: 448)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1486, file: !1482, line: 245, baseType: !314, size: 32, offset: 480)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1486, file: !1482, line: 248, baseType: !314, size: 32, offset: 512)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1486, file: !1482, line: 250, baseType: !139, size: 32, offset: 544)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1481, file: !1482, line: 342, baseType: !1513, size: 448, offset: 576)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1482, line: 79, baseType: !1514)
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1482, line: 61, size: 448, elements: !1515)
!1515 = !{!1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1514, file: !1482, line: 62, baseType: !138, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1514, file: !1482, line: 64, baseType: !187, size: 16, offset: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1514, file: !1482, line: 65, baseType: !187, size: 16, offset: 80)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1514, file: !1482, line: 67, baseType: !314, size: 32, offset: 96)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1514, file: !1482, line: 68, baseType: !314, size: 32, offset: 128)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1514, file: !1482, line: 69, baseType: !314, size: 32, offset: 160)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1514, file: !1482, line: 70, baseType: !187, size: 16, offset: 192)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1514, file: !1482, line: 71, baseType: !187, size: 16, offset: 208)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1514, file: !1482, line: 72, baseType: !706, size: 64, offset: 224)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1514, file: !1482, line: 75, baseType: !314, size: 32, offset: 288)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1514, file: !1482, line: 75, baseType: !314, size: 32, offset: 320)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1514, file: !1482, line: 75, baseType: !314, size: 32, offset: 352)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1514, file: !1482, line: 78, baseType: !314, size: 32, offset: 384)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1514, file: !1482, line: 78, baseType: !314, size: 32, offset: 416)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1481, file: !1482, line: 343, baseType: !196, size: 128, offset: 1024)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1481, file: !1482, line: 344, baseType: !196, size: 128, offset: 1152)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1481, file: !1482, line: 345, baseType: !1533, size: 192, offset: 1280)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1482, line: 278, baseType: !1534)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1482, line: 270, size: 192, elements: !1535)
!1535 = !{!1536, !1537, !1538, !1539, !1540}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1534, file: !1482, line: 271, baseType: !139, size: 32)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1534, file: !1482, line: 273, baseType: !314, size: 32, offset: 32)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1534, file: !1482, line: 275, baseType: !139, size: 32, offset: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1534, file: !1482, line: 276, baseType: !139, size: 32, offset: 96)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1534, file: !1482, line: 277, baseType: !1541, size: 64, offset: 128)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1482, line: 55, size: 576, elements: !1543)
!1543 = !{!1544, !1545, !1546}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1542, file: !1482, line: 56, baseType: !139, size: 32)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1542, file: !1482, line: 57, baseType: !314, size: 32, offset: 32)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1542, file: !1482, line: 58, baseType: !1147, size: 512, offset: 64)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1481, file: !1482, line: 346, baseType: !1548, size: 384, offset: 1472)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1482, line: 268, baseType: !1549)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1482, line: 253, size: 384, elements: !1550)
!1550 = !{!1551, !1552, !1553, !1554, !1555, !1599, !1600, !1601, !1602, !1603, !1604}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1549, file: !1482, line: 254, baseType: !139, size: 32)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1549, file: !1482, line: 255, baseType: !139, size: 32, offset: 32)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1549, file: !1482, line: 255, baseType: !139, size: 32, offset: 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1549, file: !1482, line: 258, baseType: !314, size: 32, offset: 96)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1549, file: !1482, line: 259, baseType: !1556, size: 64, offset: 128)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1482, line: 164, baseType: !1558)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1482, line: 108, size: 1664, elements: !1559)
!1559 = !{!1560, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1558, file: !1482, line: 109, baseType: !1561, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1558, file: !1482, line: 109, baseType: !1561, size: 64, offset: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1558, file: !1482, line: 111, baseType: !172, size: 512, offset: 128)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1558, file: !1482, line: 119, baseType: !706, size: 64, offset: 640)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1558, file: !1482, line: 119, baseType: !706, size: 64, offset: 704)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1558, file: !1482, line: 125, baseType: !706, size: 64, offset: 768)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1558, file: !1482, line: 125, baseType: !706, size: 64, offset: 832)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1558, file: !1482, line: 127, baseType: !706, size: 64, offset: 896)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1558, file: !1482, line: 130, baseType: !139, size: 32, offset: 960)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1558, file: !1482, line: 131, baseType: !139, size: 32, offset: 992)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1558, file: !1482, line: 132, baseType: !1572, size: 64, offset: 1024)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1482, line: 106, baseType: !1574)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1482, line: 81, size: 512, elements: !1575)
!1575 = !{!1576, !1577, !1580, !1581, !1582, !1583}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1574, file: !1482, line: 82, baseType: !706, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1574, file: !1482, line: 97, baseType: !1578, size: 256, offset: 64)
!1578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 256, elements: !1579)
!1579 = !{!652, !665}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1574, file: !1482, line: 102, baseType: !706, size: 64, offset: 320)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1574, file: !1482, line: 102, baseType: !706, size: 64, offset: 384)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1574, file: !1482, line: 104, baseType: !139, size: 32, offset: 448)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1574, file: !1482, line: 105, baseType: !139, size: 32, offset: 480)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1558, file: !1482, line: 135, baseType: !913, size: 96, offset: 1088)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1558, file: !1482, line: 136, baseType: !314, size: 32, offset: 1184)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1558, file: !1482, line: 139, baseType: !139, size: 32, offset: 1216)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1558, file: !1482, line: 139, baseType: !139, size: 32, offset: 1248)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1558, file: !1482, line: 139, baseType: !139, size: 32, offset: 1280)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1558, file: !1482, line: 140, baseType: !913, size: 96, offset: 1312)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1558, file: !1482, line: 143, baseType: !187, size: 16, offset: 1408)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1558, file: !1482, line: 144, baseType: !187, size: 16, offset: 1424)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1558, file: !1482, line: 145, baseType: !187, size: 16, offset: 1440)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1558, file: !1482, line: 148, baseType: !187, size: 16, offset: 1456)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1558, file: !1482, line: 149, baseType: !139, size: 32, offset: 1472)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1558, file: !1482, line: 150, baseType: !314, size: 32, offset: 1504)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1558, file: !1482, line: 152, baseType: !806, size: 64, offset: 1536)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1558, file: !1482, line: 163, baseType: !314, size: 32, offset: 1600)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1558, file: !1482, line: 163, baseType: !314, size: 32, offset: 1632)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1549, file: !1482, line: 261, baseType: !314, size: 32, offset: 192)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1549, file: !1482, line: 261, baseType: !314, size: 32, offset: 224)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1549, file: !1482, line: 261, baseType: !314, size: 32, offset: 256)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1549, file: !1482, line: 263, baseType: !139, size: 32, offset: 288)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1549, file: !1482, line: 266, baseType: !139, size: 32, offset: 320)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1549, file: !1482, line: 267, baseType: !314, size: 32, offset: 352)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1481, file: !1482, line: 347, baseType: !1556, size: 64, offset: 1856)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1481, file: !1482, line: 348, baseType: !1607, size: 64, offset: 1920)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1482, line: 205, baseType: !1609)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1482, line: 186, size: 1024, elements: !1610)
!1610 = !{!1611, !1613, !1614, !1615, !1617, !1618, !1619, !1627, !1628, !1629, !1630, !1631}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1609, file: !1482, line: 187, baseType: !1612, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1609, file: !1482, line: 187, baseType: !1612, size: 64, offset: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1609, file: !1482, line: 189, baseType: !172, size: 512, offset: 128)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1609, file: !1482, line: 191, baseType: !1616, size: 64, offset: 640)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1609, file: !1482, line: 193, baseType: !139, size: 32, offset: 704)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1609, file: !1482, line: 193, baseType: !139, size: 32, offset: 736)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1609, file: !1482, line: 195, baseType: !1620, size: 64, offset: 768)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1482, line: 184, baseType: !1622)
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1482, line: 166, size: 320, elements: !1623)
!1623 = !{!1624, !1625, !1626}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1622, file: !1482, line: 180, baseType: !1578, size: 256)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1622, file: !1482, line: 182, baseType: !139, size: 32, offset: 256)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1622, file: !1482, line: 183, baseType: !139, size: 32, offset: 288)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1609, file: !1482, line: 196, baseType: !139, size: 32, offset: 832)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1609, file: !1482, line: 198, baseType: !139, size: 32, offset: 864)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1609, file: !1482, line: 200, baseType: !1033, size: 64, offset: 896)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1609, file: !1482, line: 201, baseType: !314, size: 32, offset: 960)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1609, file: !1482, line: 204, baseType: !139, size: 32, offset: 992)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1481, file: !1482, line: 350, baseType: !196, size: 128, offset: 1984)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1481, file: !1482, line: 351, baseType: !139, size: 32, offset: 2112)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1481, file: !1482, line: 351, baseType: !139, size: 32, offset: 2144)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1481, file: !1482, line: 353, baseType: !1636, size: 64, offset: 2176)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1482, line: 297, baseType: !1638)
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1482, line: 295, size: 2048, elements: !1639)
!1639 = !{!1640}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1638, file: !1482, line: 296, baseType: !479, size: 2048)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1481, file: !1482, line: 355, baseType: !1642, size: 384, offset: 2240)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1482, line: 338, baseType: !1643)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1482, line: 322, size: 384, elements: !1644)
!1644 = !{!1645, !1646, !1647, !1648, !1649, !1650, !1651}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1643, file: !1482, line: 323, baseType: !139, size: 32)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1643, file: !1482, line: 325, baseType: !187, size: 16, offset: 32)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1643, file: !1482, line: 326, baseType: !187, size: 16, offset: 48)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1643, file: !1482, line: 331, baseType: !196, size: 128, offset: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1643, file: !1482, line: 334, baseType: !196, size: 128, offset: 192)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1643, file: !1482, line: 335, baseType: !139, size: 32, offset: 320)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1643, file: !1482, line: 337, baseType: !139, size: 32, offset: 352)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1463, file: !1464, line: 81, baseType: !138, size: 64, offset: 12224)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1463, file: !1464, line: 85, baseType: !1654, size: 6208, offset: 12288)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1464, line: 55, size: 6208, elements: !1655)
!1655 = !{!1656, !1657, !1658, !1659, !1660}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1654, file: !1464, line: 56, baseType: !1416, size: 6144)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1654, file: !1464, line: 58, baseType: !187, size: 16, offset: 6144)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1654, file: !1464, line: 59, baseType: !187, size: 16, offset: 6160)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1654, file: !1464, line: 60, baseType: !187, size: 16, offset: 6176)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1654, file: !1464, line: 61, baseType: !187, size: 16, offset: 6192)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1463, file: !1464, line: 86, baseType: !139, size: 32, offset: 18496)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1463, file: !1464, line: 88, baseType: !139, size: 32, offset: 18528)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1463, file: !1464, line: 90, baseType: !139, size: 32, offset: 18560)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1463, file: !1464, line: 94, baseType: !139, size: 32, offset: 18592)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1463, file: !1464, line: 100, baseType: !1095, size: 512, offset: 18624)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1368, file: !1359, line: 154, baseType: !1667, size: 64, offset: 1664)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1668 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1669, line: 264, flags: DIFlagFwdDecl)
!1669 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1368, file: !1359, line: 156, baseType: !1045, size: 64, offset: 1728)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1368, file: !1359, line: 158, baseType: !314, size: 32, offset: 1792)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1368, file: !1359, line: 159, baseType: !314, size: 32, offset: 1824)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1368, file: !1359, line: 162, baseType: !1371, size: 64, offset: 1856)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1368, file: !1359, line: 162, baseType: !1371, size: 64, offset: 1920)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1368, file: !1359, line: 162, baseType: !1371, size: 64, offset: 1984)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1368, file: !1359, line: 164, baseType: !196, size: 128, offset: 2048)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1368, file: !1359, line: 166, baseType: !1678, size: 64, offset: 2176)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1679 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1359, line: 51, flags: DIFlagFwdDecl)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1368, file: !1359, line: 167, baseType: !138, size: 64, offset: 2240)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1368, file: !1359, line: 168, baseType: !314, size: 32, offset: 2304)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1368, file: !1359, line: 170, baseType: !314, size: 32, offset: 2336)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1368, file: !1359, line: 170, baseType: !314, size: 32, offset: 2368)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1368, file: !1359, line: 171, baseType: !314, size: 32, offset: 2400)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1368, file: !1359, line: 173, baseType: !138, size: 64, offset: 2432)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1368, file: !1359, line: 175, baseType: !139, size: 32, offset: 2496)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1368, file: !1359, line: 176, baseType: !139, size: 32, offset: 2528)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1368, file: !1359, line: 179, baseType: !139, size: 32, offset: 2560)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1368, file: !1359, line: 180, baseType: !314, size: 32, offset: 2592)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1368, file: !1359, line: 183, baseType: !139, size: 32, offset: 2624)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1368, file: !1359, line: 185, baseType: !156, size: 8, offset: 2656)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1368, file: !1359, line: 186, baseType: !1693, size: 24, offset: 2664)
!1693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 24, elements: !914)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1368, file: !1359, line: 189, baseType: !196, size: 128, offset: 2688)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1358, file: !1359, line: 207, baseType: !268, size: 8192, offset: 384)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1358, file: !1359, line: 208, baseType: !268, size: 8192, offset: 8576)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1358, file: !1359, line: 210, baseType: !139, size: 32, offset: 16768)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1358, file: !1359, line: 210, baseType: !139, size: 32, offset: 16800)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1358, file: !1359, line: 211, baseType: !139, size: 32, offset: 16832)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1358, file: !1359, line: 211, baseType: !139, size: 32, offset: 16864)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1358, file: !1359, line: 212, baseType: !686, size: 128, offset: 16896)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !291, file: !292, line: 1246, baseType: !1703, size: 64, offset: 2112)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !292, line: 1067, size: 5184, elements: !1705)
!1705 = !{!1706, !1736, !1737, !1751, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1773, !1789, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1899}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1704, file: !292, line: 1068, baseType: !1707, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !292, line: 934, baseType: !1709)
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !292, line: 925, size: 576, elements: !1710)
!1710 = !{!1711, !1728, !1729, !1730, !1731, !1732, !1735}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1709, file: !292, line: 926, baseType: !1712, size: 320)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !292, line: 830, baseType: !1713)
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !292, line: 813, size: 320, elements: !1714)
!1714 = !{!1715, !1718, !1721, !1722, !1725, !1726, !1727}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1713, file: !292, line: 814, baseType: !1716, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1717 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !292, line: 51, flags: DIFlagFwdDecl)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1713, file: !292, line: 815, baseType: !1719, size: 64, offset: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1720 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !292, line: 815, flags: DIFlagFwdDecl)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1713, file: !292, line: 818, baseType: !138, size: 64, offset: 128)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1713, file: !292, line: 819, baseType: !1723, size: 32, offset: 192)
!1723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1724, size: 32, elements: !651)
!1724 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1713, file: !292, line: 822, baseType: !139, size: 32, offset: 224)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1713, file: !292, line: 826, baseType: !139, size: 32, offset: 256)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1713, file: !292, line: 829, baseType: !139, size: 32, offset: 288)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1709, file: !292, line: 928, baseType: !187, size: 16, offset: 320)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1709, file: !292, line: 928, baseType: !187, size: 16, offset: 336)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1709, file: !292, line: 929, baseType: !139, size: 32, offset: 352)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1709, file: !292, line: 930, baseType: !1067, size: 64, offset: 384)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1709, file: !292, line: 931, baseType: !1733, size: 64, offset: 448)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1734 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !292, line: 931, flags: DIFlagFwdDecl)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1709, file: !292, line: 933, baseType: !138, size: 64, offset: 512)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1704, file: !292, line: 1069, baseType: !1707, size: 64, offset: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1704, file: !292, line: 1070, baseType: !1738, size: 64, offset: 128)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !292, line: 916, baseType: !1740)
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !292, line: 891, size: 704, elements: !1741)
!1741 = !{!1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1740, file: !292, line: 892, baseType: !1712, size: 320)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1740, file: !292, line: 896, baseType: !139, size: 32, offset: 320)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1740, file: !292, line: 900, baseType: !1238, size: 96, offset: 352)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1740, file: !292, line: 903, baseType: !314, size: 32, offset: 448)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1740, file: !292, line: 906, baseType: !139, size: 32, offset: 480)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1740, file: !292, line: 909, baseType: !314, size: 32, offset: 512)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1740, file: !292, line: 912, baseType: !314, size: 32, offset: 544)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1740, file: !292, line: 914, baseType: !300, size: 64, offset: 576)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1740, file: !292, line: 915, baseType: !138, size: 64, offset: 640)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1704, file: !292, line: 1071, baseType: !1752, size: 64, offset: 192)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !292, line: 920, baseType: !1754)
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !292, line: 918, size: 320, elements: !1755)
!1755 = !{!1756}
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1754, file: !292, line: 919, baseType: !1712, size: 320)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1704, file: !292, line: 1075, baseType: !314, size: 32, offset: 256)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1704, file: !292, line: 1077, baseType: !314, size: 32, offset: 288)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1704, file: !292, line: 1078, baseType: !314, size: 32, offset: 320)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1704, file: !292, line: 1079, baseType: !187, size: 16, offset: 352)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1704, file: !292, line: 1082, baseType: !187, size: 16, offset: 368)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1704, file: !292, line: 1085, baseType: !156, size: 8, offset: 384)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1704, file: !292, line: 1086, baseType: !156, size: 8, offset: 392)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1704, file: !292, line: 1087, baseType: !156, size: 8, offset: 400)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1704, file: !292, line: 1088, baseType: !156, size: 8, offset: 408)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1704, file: !292, line: 1090, baseType: !314, size: 32, offset: 416)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1704, file: !292, line: 1093, baseType: !187, size: 16, offset: 448)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1704, file: !292, line: 1096, baseType: !156, size: 8, offset: 464)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1704, file: !292, line: 1098, baseType: !1770, size: 40, offset: 472)
!1770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 40, elements: !1771)
!1771 = !{!1772}
!1772 = !DISubrange(count: 5)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1704, file: !292, line: 1101, baseType: !1774, size: 832, offset: 512)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !292, line: 836, size: 832, elements: !1775)
!1775 = !{!1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1774, file: !292, line: 837, baseType: !1712, size: 320)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1774, file: !292, line: 839, baseType: !187, size: 16, offset: 320)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1774, file: !292, line: 839, baseType: !187, size: 16, offset: 336)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1774, file: !292, line: 842, baseType: !187, size: 16, offset: 352)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1774, file: !292, line: 842, baseType: !187, size: 16, offset: 368)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1774, file: !292, line: 843, baseType: !663, size: 32, offset: 384)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1774, file: !292, line: 845, baseType: !139, size: 32, offset: 416)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1774, file: !292, line: 847, baseType: !138, size: 64, offset: 448)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1774, file: !292, line: 848, baseType: !1033, size: 64, offset: 512)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1774, file: !292, line: 849, baseType: !1033, size: 64, offset: 576)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1774, file: !292, line: 850, baseType: !1033, size: 64, offset: 640)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1774, file: !292, line: 851, baseType: !913, size: 96, offset: 704)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1774, file: !292, line: 852, baseType: !314, size: 32, offset: 800)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1704, file: !292, line: 1104, baseType: !1790, size: 1344, offset: 1344)
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !292, line: 867, size: 1344, elements: !1791)
!1791 = !{!1792, !1793, !1794, !1795, !1796, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815}
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1790, file: !292, line: 868, baseType: !187, size: 16)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1790, file: !292, line: 869, baseType: !187, size: 16, offset: 16)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1790, file: !292, line: 870, baseType: !187, size: 16, offset: 32)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1790, file: !292, line: 871, baseType: !187, size: 16, offset: 48)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1790, file: !292, line: 873, baseType: !1797, size: 896, offset: 64)
!1797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1798, size: 896, elements: !1102)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !292, line: 864, baseType: !1799)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !292, line: 859, size: 128, elements: !1800)
!1800 = !{!1801, !1802, !1803, !1804, !1805, !1806}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1799, file: !292, line: 860, baseType: !187, size: 16)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1799, file: !292, line: 861, baseType: !187, size: 16, offset: 16)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1799, file: !292, line: 861, baseType: !187, size: 16, offset: 32)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1799, file: !292, line: 861, baseType: !187, size: 16, offset: 48)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1799, file: !292, line: 862, baseType: !139, size: 32, offset: 64)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1799, file: !292, line: 863, baseType: !314, size: 32, offset: 96)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1790, file: !292, line: 874, baseType: !138, size: 64, offset: 960)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1790, file: !292, line: 876, baseType: !314, size: 32, offset: 1024)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1790, file: !292, line: 876, baseType: !314, size: 32, offset: 1056)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1790, file: !292, line: 878, baseType: !139, size: 32, offset: 1088)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1790, file: !292, line: 879, baseType: !139, size: 32, offset: 1120)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1790, file: !292, line: 881, baseType: !139, size: 32, offset: 1152)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1790, file: !292, line: 881, baseType: !139, size: 32, offset: 1184)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1790, file: !292, line: 883, baseType: !290, size: 64, offset: 1216)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1790, file: !292, line: 884, baseType: !300, size: 64, offset: 1280)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1704, file: !292, line: 1107, baseType: !314, size: 32, offset: 2688)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1704, file: !292, line: 1110, baseType: !314, size: 32, offset: 2720)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1704, file: !292, line: 1113, baseType: !187, size: 16, offset: 2752)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1704, file: !292, line: 1113, baseType: !187, size: 16, offset: 2768)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1704, file: !292, line: 1116, baseType: !156, size: 8, offset: 2784)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1704, file: !292, line: 1117, baseType: !1120, size: 8, offset: 2792)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1704, file: !292, line: 1120, baseType: !187, size: 16, offset: 2800)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1704, file: !292, line: 1121, baseType: !314, size: 32, offset: 2816)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1704, file: !292, line: 1122, baseType: !314, size: 32, offset: 2848)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1704, file: !292, line: 1123, baseType: !314, size: 32, offset: 2880)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1704, file: !292, line: 1124, baseType: !314, size: 32, offset: 2912)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1704, file: !292, line: 1125, baseType: !314, size: 32, offset: 2944)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1704, file: !292, line: 1126, baseType: !314, size: 32, offset: 2976)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1704, file: !292, line: 1127, baseType: !314, size: 32, offset: 3008)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1704, file: !292, line: 1128, baseType: !314, size: 32, offset: 3040)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1704, file: !292, line: 1129, baseType: !314, size: 32, offset: 3072)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1704, file: !292, line: 1130, baseType: !314, size: 32, offset: 3104)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1704, file: !292, line: 1131, baseType: !187, size: 16, offset: 3136)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1704, file: !292, line: 1132, baseType: !156, size: 8, offset: 3152)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1704, file: !292, line: 1133, baseType: !156, size: 8, offset: 3160)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1704, file: !292, line: 1134, baseType: !1693, size: 24, offset: 3168)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1704, file: !292, line: 1135, baseType: !156, size: 8, offset: 3192)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1704, file: !292, line: 1138, baseType: !300, size: 64, offset: 3200)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1704, file: !292, line: 1139, baseType: !156, size: 8, offset: 3264)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1704, file: !292, line: 1140, baseType: !156, size: 8, offset: 3272)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1704, file: !292, line: 1141, baseType: !156, size: 8, offset: 3280)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1704, file: !292, line: 1142, baseType: !156, size: 8, offset: 3288)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1704, file: !292, line: 1143, baseType: !156, size: 8, offset: 3296)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1704, file: !292, line: 1144, baseType: !1845, size: 64, offset: 3304)
!1845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 64, elements: !776)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1704, file: !292, line: 1145, baseType: !1845, size: 64, offset: 3368)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1704, file: !292, line: 1148, baseType: !156, size: 8, offset: 3432)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1704, file: !292, line: 1149, baseType: !156, size: 8, offset: 3440)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1704, file: !292, line: 1152, baseType: !156, size: 8, offset: 3448)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1704, file: !292, line: 1152, baseType: !156, size: 8, offset: 3456)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1704, file: !292, line: 1153, baseType: !156, size: 8, offset: 3464)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1704, file: !292, line: 1154, baseType: !187, size: 16, offset: 3472)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1704, file: !292, line: 1154, baseType: !187, size: 16, offset: 3488)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1704, file: !292, line: 1155, baseType: !187, size: 16, offset: 3504)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1704, file: !292, line: 1155, baseType: !187, size: 16, offset: 3520)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1704, file: !292, line: 1156, baseType: !156, size: 8, offset: 3536)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1704, file: !292, line: 1157, baseType: !156, size: 8, offset: 3544)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1704, file: !292, line: 1159, baseType: !156, size: 8, offset: 3552)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1704, file: !292, line: 1160, baseType: !156, size: 8, offset: 3560)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1704, file: !292, line: 1161, baseType: !156, size: 8, offset: 3568)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1704, file: !292, line: 1162, baseType: !156, size: 8, offset: 3576)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1704, file: !292, line: 1165, baseType: !139, size: 32, offset: 3584)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1704, file: !292, line: 1166, baseType: !139, size: 32, offset: 3616)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1704, file: !292, line: 1167, baseType: !139, size: 32, offset: 3648)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1704, file: !292, line: 1168, baseType: !139, size: 32, offset: 3680)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1704, file: !292, line: 1171, baseType: !187, size: 16, offset: 3712)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1704, file: !292, line: 1171, baseType: !187, size: 16, offset: 3728)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1704, file: !292, line: 1172, baseType: !139, size: 32, offset: 3744)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1704, file: !292, line: 1173, baseType: !314, size: 32, offset: 3776)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1704, file: !292, line: 1174, baseType: !314, size: 32, offset: 3808)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1704, file: !292, line: 1177, baseType: !1872, size: 1024, offset: 3840)
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !292, line: 963, size: 1024, elements: !1873)
!1873 = !{!1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1897, !1898}
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1872, file: !292, line: 965, baseType: !139, size: 32)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1872, file: !292, line: 968, baseType: !314, size: 32, offset: 32)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1872, file: !292, line: 971, baseType: !314, size: 32, offset: 64)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1872, file: !292, line: 974, baseType: !314, size: 32, offset: 96)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1872, file: !292, line: 977, baseType: !913, size: 96, offset: 128)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1872, file: !292, line: 979, baseType: !913, size: 96, offset: 224)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1872, file: !292, line: 982, baseType: !139, size: 32, offset: 320)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1872, file: !292, line: 987, baseType: !706, size: 64, offset: 352)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1872, file: !292, line: 989, baseType: !314, size: 32, offset: 416)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1872, file: !292, line: 994, baseType: !139, size: 32, offset: 448)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1872, file: !292, line: 995, baseType: !139, size: 32, offset: 480)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1872, file: !292, line: 997, baseType: !156, size: 8, offset: 512)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1872, file: !292, line: 998, baseType: !1101, size: 56, offset: 520)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1872, file: !292, line: 1000, baseType: !314, size: 32, offset: 576)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1872, file: !292, line: 1003, baseType: !706, size: 64, offset: 608)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1872, file: !292, line: 1006, baseType: !139, size: 32, offset: 672)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1872, file: !292, line: 1009, baseType: !314, size: 32, offset: 704)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1872, file: !292, line: 1012, baseType: !706, size: 64, offset: 736)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1872, file: !292, line: 1015, baseType: !706, size: 64, offset: 800)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1872, file: !292, line: 1018, baseType: !139, size: 32, offset: 864)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1872, file: !292, line: 1019, baseType: !1895, size: 64, offset: 896)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64)
!1896 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !292, line: 63, flags: DIFlagFwdDecl)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1872, file: !292, line: 1023, baseType: !314, size: 32, offset: 960)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1872, file: !292, line: 1024, baseType: !139, size: 32, offset: 992)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1704, file: !292, line: 1179, baseType: !1900, size: 320, offset: 4864)
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !292, line: 1043, size: 320, elements: !1901)
!1901 = !{!1902, !1903, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1900, file: !292, line: 1044, baseType: !156, size: 8)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1900, file: !292, line: 1045, baseType: !1904, size: 16, offset: 8)
!1904 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 16, elements: !664)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1900, file: !292, line: 1048, baseType: !156, size: 8, offset: 24)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1900, file: !292, line: 1049, baseType: !314, size: 32, offset: 32)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1900, file: !292, line: 1049, baseType: !314, size: 32, offset: 64)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1900, file: !292, line: 1052, baseType: !314, size: 32, offset: 96)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1900, file: !292, line: 1052, baseType: !314, size: 32, offset: 128)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1900, file: !292, line: 1053, baseType: !156, size: 8, offset: 160)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1900, file: !292, line: 1054, baseType: !1693, size: 24, offset: 168)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1900, file: !292, line: 1057, baseType: !314, size: 32, offset: 192)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1900, file: !292, line: 1057, baseType: !314, size: 32, offset: 224)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1900, file: !292, line: 1060, baseType: !314, size: 32, offset: 256)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1900, file: !292, line: 1060, baseType: !314, size: 32, offset: 288)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !291, file: !292, line: 1247, baseType: !1917, size: 64, offset: 2176)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1918 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !292, line: 60, flags: DIFlagFwdDecl)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !291, file: !292, line: 1251, baseType: !1920, size: 31872, offset: 2240)
!1920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !292, line: 403, size: 31872, elements: !1921)
!1921 = !{!1922, !1957, !1977, !1986, !2006, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2137, !2138, !2139, !2141, !2157, !2158}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1920, file: !292, line: 404, baseType: !1923, size: 1984)
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !292, line: 259, size: 1984, elements: !1924)
!1924 = !{!1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1940, !1952}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1923, file: !292, line: 260, baseType: !156, size: 8)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1923, file: !292, line: 263, baseType: !156, size: 8, offset: 8)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1923, file: !292, line: 266, baseType: !156, size: 8, offset: 16)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1923, file: !292, line: 267, baseType: !156, size: 8, offset: 24)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1923, file: !292, line: 269, baseType: !156, size: 8, offset: 32)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1923, file: !292, line: 270, baseType: !156, size: 8, offset: 40)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1923, file: !292, line: 276, baseType: !156, size: 8, offset: 48)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1923, file: !292, line: 279, baseType: !156, size: 8, offset: 56)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1923, file: !292, line: 280, baseType: !187, size: 16, offset: 64)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1923, file: !292, line: 280, baseType: !187, size: 16, offset: 80)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1923, file: !292, line: 281, baseType: !314, size: 32, offset: 96)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1923, file: !292, line: 284, baseType: !156, size: 8, offset: 128)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1923, file: !292, line: 285, baseType: !156, size: 8, offset: 136)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1923, file: !292, line: 287, baseType: !1939, size: 48, offset: 144)
!1939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 48, elements: !1144)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1923, file: !292, line: 290, baseType: !1941, size: 1280, offset: 192)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !827, line: 174, baseType: !1942)
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !827, line: 166, size: 1280, elements: !1943)
!1943 = !{!1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1942, file: !827, line: 167, baseType: !139, size: 32)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1942, file: !827, line: 167, baseType: !139, size: 32, offset: 32)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1942, file: !827, line: 168, baseType: !172, size: 512, offset: 64)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1942, file: !827, line: 169, baseType: !172, size: 512, offset: 576)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1942, file: !827, line: 170, baseType: !314, size: 32, offset: 1088)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1942, file: !827, line: 171, baseType: !314, size: 32, offset: 1120)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1942, file: !827, line: 172, baseType: !1195, size: 64, offset: 1152)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1942, file: !827, line: 173, baseType: !138, size: 64, offset: 1216)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1923, file: !292, line: 291, baseType: !1953, size: 512, offset: 1472)
!1953 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !827, line: 178, baseType: !1954)
!1954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !827, line: 176, size: 512, elements: !1955)
!1955 = !{!1956}
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1954, file: !827, line: 177, baseType: !172, size: 512)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1920, file: !292, line: 406, baseType: !1958, size: 64, offset: 1984)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64)
!1959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !292, line: 80, size: 1472, elements: !1960)
!1960 = !{!1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1959, file: !292, line: 81, baseType: !138, size: 64)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1959, file: !292, line: 82, baseType: !138, size: 64, offset: 64)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1959, file: !292, line: 83, baseType: !5, size: 32, offset: 128)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1959, file: !292, line: 84, baseType: !5, size: 32, offset: 160)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1959, file: !292, line: 86, baseType: !5, size: 32, offset: 192)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1959, file: !292, line: 87, baseType: !5, size: 32, offset: 224)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1959, file: !292, line: 88, baseType: !5, size: 32, offset: 256)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1959, file: !292, line: 89, baseType: !5, size: 32, offset: 288)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1959, file: !292, line: 90, baseType: !5, size: 32, offset: 320)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1959, file: !292, line: 91, baseType: !5, size: 32, offset: 352)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1959, file: !292, line: 92, baseType: !5, size: 32, offset: 384)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1959, file: !292, line: 93, baseType: !5, size: 32, offset: 416)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1959, file: !292, line: 95, baseType: !1974, size: 1024, offset: 448)
!1974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 1024, elements: !1975)
!1975 = !{!1976}
!1976 = !DISubrange(count: 128)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1920, file: !292, line: 407, baseType: !1978, size: 64, offset: 2048)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64)
!1979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !292, line: 98, size: 1216, elements: !1980)
!1980 = !{!1981, !1982, !1983, !1984, !1985}
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1979, file: !292, line: 100, baseType: !138, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1979, file: !292, line: 101, baseType: !138, size: 64, offset: 64)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1979, file: !292, line: 103, baseType: !5, size: 32, offset: 128)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1979, file: !292, line: 104, baseType: !5, size: 32, offset: 160)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1979, file: !292, line: 106, baseType: !1974, size: 1024, offset: 192)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1920, file: !292, line: 408, baseType: !1987, size: 512, offset: 2112)
!1987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !292, line: 109, size: 512, elements: !1988)
!1988 = !{!1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005}
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1987, file: !292, line: 111, baseType: !139, size: 32)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1987, file: !292, line: 112, baseType: !139, size: 32, offset: 32)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1987, file: !292, line: 115, baseType: !139, size: 32, offset: 64)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1987, file: !292, line: 116, baseType: !139, size: 32, offset: 96)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1987, file: !292, line: 117, baseType: !139, size: 32, offset: 128)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1987, file: !292, line: 118, baseType: !139, size: 32, offset: 160)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1987, file: !292, line: 119, baseType: !139, size: 32, offset: 192)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1987, file: !292, line: 120, baseType: !139, size: 32, offset: 224)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1987, file: !292, line: 121, baseType: !139, size: 32, offset: 256)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1987, file: !292, line: 122, baseType: !139, size: 32, offset: 288)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1987, file: !292, line: 125, baseType: !139, size: 32, offset: 320)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1987, file: !292, line: 126, baseType: !139, size: 32, offset: 352)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1987, file: !292, line: 127, baseType: !187, size: 16, offset: 384)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1987, file: !292, line: 128, baseType: !187, size: 16, offset: 400)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1987, file: !292, line: 129, baseType: !139, size: 32, offset: 416)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1987, file: !292, line: 130, baseType: !139, size: 32, offset: 448)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1987, file: !292, line: 131, baseType: !139, size: 32, offset: 480)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1920, file: !292, line: 409, baseType: !2007, size: 576, offset: 2624)
!2007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !292, line: 134, size: 576, elements: !2008)
!2008 = !{!2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2007, file: !292, line: 135, baseType: !139, size: 32)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2007, file: !292, line: 136, baseType: !139, size: 32, offset: 32)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2007, file: !292, line: 137, baseType: !139, size: 32, offset: 64)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2007, file: !292, line: 138, baseType: !139, size: 32, offset: 96)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2007, file: !292, line: 139, baseType: !139, size: 32, offset: 128)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2007, file: !292, line: 140, baseType: !139, size: 32, offset: 160)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2007, file: !292, line: 141, baseType: !139, size: 32, offset: 192)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2007, file: !292, line: 142, baseType: !139, size: 32, offset: 224)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2007, file: !292, line: 143, baseType: !314, size: 32, offset: 256)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2007, file: !292, line: 144, baseType: !139, size: 32, offset: 288)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2007, file: !292, line: 145, baseType: !139, size: 32, offset: 320)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2007, file: !292, line: 147, baseType: !139, size: 32, offset: 352)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2007, file: !292, line: 148, baseType: !139, size: 32, offset: 384)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2007, file: !292, line: 149, baseType: !139, size: 32, offset: 416)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2007, file: !292, line: 150, baseType: !139, size: 32, offset: 448)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2007, file: !292, line: 151, baseType: !139, size: 32, offset: 480)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2007, file: !292, line: 152, baseType: !176, size: 64, offset: 512)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1920, file: !292, line: 411, baseType: !139, size: 32, offset: 3200)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1920, file: !292, line: 411, baseType: !139, size: 32, offset: 3232)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1920, file: !292, line: 411, baseType: !139, size: 32, offset: 3264)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1920, file: !292, line: 412, baseType: !314, size: 32, offset: 3296)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1920, file: !292, line: 413, baseType: !139, size: 32, offset: 3328)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1920, file: !292, line: 413, baseType: !139, size: 32, offset: 3360)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1920, file: !292, line: 415, baseType: !139, size: 32, offset: 3392)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1920, file: !292, line: 415, baseType: !139, size: 32, offset: 3424)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1920, file: !292, line: 416, baseType: !187, size: 16, offset: 3456)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1920, file: !292, line: 416, baseType: !187, size: 16, offset: 3472)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1920, file: !292, line: 418, baseType: !314, size: 32, offset: 3488)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1920, file: !292, line: 418, baseType: !314, size: 32, offset: 3520)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1920, file: !292, line: 421, baseType: !314, size: 32, offset: 3552)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1920, file: !292, line: 421, baseType: !314, size: 32, offset: 3584)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1920, file: !292, line: 421, baseType: !314, size: 32, offset: 3616)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1920, file: !292, line: 425, baseType: !187, size: 16, offset: 3648)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1920, file: !292, line: 425, baseType: !187, size: 16, offset: 3664)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1920, file: !292, line: 425, baseType: !187, size: 16, offset: 3680)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1920, file: !292, line: 426, baseType: !187, size: 16, offset: 3696)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1920, file: !292, line: 428, baseType: !187, size: 16, offset: 3712)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1920, file: !292, line: 428, baseType: !187, size: 16, offset: 3728)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1920, file: !292, line: 431, baseType: !139, size: 32, offset: 3744)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1920, file: !292, line: 433, baseType: !187, size: 16, offset: 3776)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1920, file: !292, line: 435, baseType: !187, size: 16, offset: 3792)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1920, file: !292, line: 437, baseType: !187, size: 16, offset: 3808)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1920, file: !292, line: 439, baseType: !187, size: 16, offset: 3824)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1920, file: !292, line: 441, baseType: !187, size: 16, offset: 3840)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1920, file: !292, line: 443, baseType: !187, size: 16, offset: 3856)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1920, file: !292, line: 449, baseType: !139, size: 32, offset: 3872)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1920, file: !292, line: 453, baseType: !139, size: 32, offset: 3904)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1920, file: !292, line: 458, baseType: !187, size: 16, offset: 3936)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1920, file: !292, line: 462, baseType: !187, size: 16, offset: 3952)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1920, file: !292, line: 467, baseType: !139, size: 32, offset: 3968)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1920, file: !292, line: 467, baseType: !139, size: 32, offset: 4000)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1920, file: !292, line: 469, baseType: !187, size: 16, offset: 4032)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1920, file: !292, line: 469, baseType: !187, size: 16, offset: 4048)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1920, file: !292, line: 469, baseType: !187, size: 16, offset: 4064)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1920, file: !292, line: 469, baseType: !187, size: 16, offset: 4080)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1920, file: !292, line: 474, baseType: !187, size: 16, offset: 4096)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1920, file: !292, line: 475, baseType: !156, size: 8, offset: 4112)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1920, file: !292, line: 476, baseType: !156, size: 8, offset: 4120)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1920, file: !292, line: 481, baseType: !139, size: 32, offset: 4128)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1920, file: !292, line: 486, baseType: !139, size: 32, offset: 4160)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1920, file: !292, line: 491, baseType: !139, size: 32, offset: 4192)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1920, file: !292, line: 496, baseType: !187, size: 16, offset: 4224)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1920, file: !292, line: 498, baseType: !187, size: 16, offset: 4240)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1920, file: !292, line: 501, baseType: !187, size: 16, offset: 4256)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1920, file: !292, line: 502, baseType: !187, size: 16, offset: 4272)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1920, file: !292, line: 508, baseType: !187, size: 16, offset: 4288)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1920, file: !292, line: 513, baseType: !187, size: 16, offset: 4304)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1920, file: !292, line: 515, baseType: !187, size: 16, offset: 4320)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1920, file: !292, line: 515, baseType: !187, size: 16, offset: 4336)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1920, file: !292, line: 519, baseType: !686, size: 128, offset: 4352)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1920, file: !292, line: 519, baseType: !686, size: 128, offset: 4480)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1920, file: !292, line: 520, baseType: !696, size: 128, offset: 4608)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1920, file: !292, line: 523, baseType: !196, size: 128, offset: 4736)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1920, file: !292, line: 524, baseType: !187, size: 16, offset: 4864)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1920, file: !292, line: 527, baseType: !187, size: 16, offset: 4880)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1920, file: !292, line: 532, baseType: !314, size: 32, offset: 4896)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1920, file: !292, line: 532, baseType: !314, size: 32, offset: 4928)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1920, file: !292, line: 534, baseType: !314, size: 32, offset: 4960)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1920, file: !292, line: 538, baseType: !314, size: 32, offset: 4992)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1920, file: !292, line: 542, baseType: !139, size: 32, offset: 5024)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1920, file: !292, line: 545, baseType: !314, size: 32, offset: 5056)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1920, file: !292, line: 545, baseType: !314, size: 32, offset: 5088)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1920, file: !292, line: 545, baseType: !314, size: 32, offset: 5120)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1920, file: !292, line: 548, baseType: !314, size: 32, offset: 5152)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1920, file: !292, line: 551, baseType: !187, size: 16, offset: 5184)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1920, file: !292, line: 551, baseType: !187, size: 16, offset: 5200)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1920, file: !292, line: 551, baseType: !187, size: 16, offset: 5216)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1920, file: !292, line: 551, baseType: !187, size: 16, offset: 5232)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1920, file: !292, line: 552, baseType: !187, size: 16, offset: 5248)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1920, file: !292, line: 552, baseType: !187, size: 16, offset: 5264)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1920, file: !292, line: 553, baseType: !314, size: 32, offset: 5280)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1920, file: !292, line: 553, baseType: !314, size: 32, offset: 5312)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1920, file: !292, line: 554, baseType: !187, size: 16, offset: 5344)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1920, file: !292, line: 554, baseType: !187, size: 16, offset: 5360)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1920, file: !292, line: 555, baseType: !314, size: 32, offset: 5376)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1920, file: !292, line: 555, baseType: !314, size: 32, offset: 5408)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1920, file: !292, line: 558, baseType: !268, size: 8192, offset: 5440)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1920, file: !292, line: 561, baseType: !139, size: 32, offset: 13632)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1920, file: !292, line: 562, baseType: !187, size: 16, offset: 13664)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1920, file: !292, line: 562, baseType: !187, size: 16, offset: 13680)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1920, file: !292, line: 565, baseType: !1416, size: 6144, offset: 13696)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1920, file: !292, line: 568, baseType: !650, size: 128, offset: 19840)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1920, file: !292, line: 569, baseType: !650, size: 128, offset: 19968)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1920, file: !292, line: 572, baseType: !156, size: 8, offset: 20096)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1920, file: !292, line: 573, baseType: !156, size: 8, offset: 20104)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1920, file: !292, line: 574, baseType: !156, size: 8, offset: 20112)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1920, file: !292, line: 575, baseType: !1770, size: 40, offset: 20120)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1920, file: !292, line: 578, baseType: !139, size: 32, offset: 20160)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1920, file: !292, line: 579, baseType: !187, size: 16, offset: 20192)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1920, file: !292, line: 580, baseType: !187, size: 16, offset: 20208)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1920, file: !292, line: 581, baseType: !314, size: 32, offset: 20224)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1920, file: !292, line: 582, baseType: !314, size: 32, offset: 20256)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1920, file: !292, line: 585, baseType: !187, size: 16, offset: 20288)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1920, file: !292, line: 585, baseType: !187, size: 16, offset: 20304)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1920, file: !292, line: 586, baseType: !314, size: 32, offset: 20320)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1920, file: !292, line: 589, baseType: !187, size: 16, offset: 20352)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1920, file: !292, line: 589, baseType: !187, size: 16, offset: 20368)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1920, file: !292, line: 590, baseType: !139, size: 32, offset: 20384)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1920, file: !292, line: 593, baseType: !187, size: 16, offset: 20416)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1920, file: !292, line: 593, baseType: !187, size: 16, offset: 20432)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1920, file: !292, line: 594, baseType: !187, size: 16, offset: 20448)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1920, file: !292, line: 594, baseType: !187, size: 16, offset: 20464)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1920, file: !292, line: 595, baseType: !314, size: 32, offset: 20480)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1920, file: !292, line: 596, baseType: !314, size: 32, offset: 20512)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1920, file: !292, line: 597, baseType: !2134, size: 64, offset: 20544)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2135, size: 64)
!2135 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2136, line: 44, flags: DIFlagFwdDecl)
!2136 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1920, file: !292, line: 600, baseType: !139, size: 32, offset: 20608)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1920, file: !292, line: 601, baseType: !314, size: 32, offset: 20640)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1920, file: !292, line: 604, baseType: !2140, size: 256, offset: 20672)
!2140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 256, elements: !1134)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1920, file: !292, line: 607, baseType: !2142, size: 10880, offset: 20928)
!2142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !292, line: 364, size: 10880, elements: !2143)
!2143 = !{!2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156}
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2142, file: !292, line: 365, baseType: !1923, size: 1984)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2142, file: !292, line: 367, baseType: !268, size: 8192, offset: 1984)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2142, file: !292, line: 369, baseType: !187, size: 16, offset: 10176)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2142, file: !292, line: 369, baseType: !187, size: 16, offset: 10192)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2142, file: !292, line: 370, baseType: !187, size: 16, offset: 10208)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2142, file: !292, line: 370, baseType: !187, size: 16, offset: 10224)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2142, file: !292, line: 372, baseType: !314, size: 32, offset: 10240)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2142, file: !292, line: 373, baseType: !314, size: 32, offset: 10272)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2142, file: !292, line: 375, baseType: !1693, size: 24, offset: 10304)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2142, file: !292, line: 376, baseType: !156, size: 8, offset: 10328)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2142, file: !292, line: 378, baseType: !156, size: 8, offset: 10336)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2142, file: !292, line: 379, baseType: !1693, size: 24, offset: 10344)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2142, file: !292, line: 381, baseType: !172, size: 512, offset: 10368)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1920, file: !292, line: 609, baseType: !139, size: 32, offset: 31808)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1920, file: !292, line: 610, baseType: !139, size: 32, offset: 31840)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !291, file: !292, line: 1252, baseType: !2160, size: 256, offset: 34112)
!2160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !292, line: 158, size: 256, elements: !2161)
!2161 = !{!2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170}
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2160, file: !292, line: 159, baseType: !139, size: 32)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2160, file: !292, line: 160, baseType: !314, size: 32, offset: 32)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2160, file: !292, line: 161, baseType: !314, size: 32, offset: 64)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2160, file: !292, line: 162, baseType: !314, size: 32, offset: 96)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2160, file: !292, line: 163, baseType: !139, size: 32, offset: 128)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2160, file: !292, line: 164, baseType: !187, size: 16, offset: 160)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2160, file: !292, line: 165, baseType: !187, size: 16, offset: 176)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2160, file: !292, line: 166, baseType: !314, size: 32, offset: 192)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2160, file: !292, line: 167, baseType: !314, size: 32, offset: 224)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !291, file: !292, line: 1254, baseType: !196, size: 128, offset: 34368)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !291, file: !292, line: 1255, baseType: !196, size: 128, offset: 34496)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !291, file: !292, line: 1257, baseType: !138, size: 64, offset: 34624)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !291, file: !292, line: 1258, baseType: !138, size: 64, offset: 34688)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !291, file: !292, line: 1259, baseType: !138, size: 64, offset: 34752)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !291, file: !292, line: 1260, baseType: !138, size: 64, offset: 34816)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !291, file: !292, line: 1262, baseType: !138, size: 64, offset: 34880)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !291, file: !292, line: 1265, baseType: !2179, size: 64, offset: 34944)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2180, size: 64)
!2180 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !292, line: 1265, flags: DIFlagFwdDecl)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !291, file: !292, line: 1266, baseType: !187, size: 16, offset: 35008)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !291, file: !292, line: 1267, baseType: !187, size: 16, offset: 35024)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !291, file: !292, line: 1270, baseType: !139, size: 32, offset: 35040)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !291, file: !292, line: 1271, baseType: !196, size: 128, offset: 35072)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !291, file: !292, line: 1274, baseType: !2186, size: 128, offset: 35200)
!2186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !292, line: 650, size: 128, elements: !2187)
!2187 = !{!2188, !2189, !2190, !2191, !2192}
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2186, file: !292, line: 651, baseType: !913, size: 96)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2186, file: !292, line: 652, baseType: !156, size: 8, offset: 96)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2186, file: !292, line: 652, baseType: !156, size: 8, offset: 104)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2186, file: !292, line: 652, baseType: !156, size: 8, offset: 112)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2186, file: !292, line: 652, baseType: !156, size: 8, offset: 120)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !291, file: !292, line: 1275, baseType: !2194, size: 1472, offset: 35328)
!2194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !292, line: 676, size: 1472, elements: !2195)
!2195 = !{!2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2217, !2218, !2219, !2220, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258}
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2194, file: !292, line: 679, baseType: !2186, size: 128)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2194, file: !292, line: 680, baseType: !187, size: 16, offset: 128)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2194, file: !292, line: 680, baseType: !187, size: 16, offset: 144)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2194, file: !292, line: 680, baseType: !187, size: 16, offset: 160)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2194, file: !292, line: 680, baseType: !187, size: 16, offset: 176)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2194, file: !292, line: 681, baseType: !187, size: 16, offset: 192)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2194, file: !292, line: 681, baseType: !187, size: 16, offset: 208)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2194, file: !292, line: 681, baseType: !187, size: 16, offset: 224)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2194, file: !292, line: 681, baseType: !187, size: 16, offset: 240)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2194, file: !292, line: 682, baseType: !187, size: 16, offset: 256)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2194, file: !292, line: 682, baseType: !1188, size: 48, offset: 272)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2194, file: !292, line: 685, baseType: !2208, size: 192, offset: 320)
!2208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !292, line: 633, size: 192, elements: !2209)
!2209 = !{!2210, !2211, !2212, !2213, !2214, !2215, !2216}
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2208, file: !292, line: 634, baseType: !187, size: 16)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2208, file: !292, line: 634, baseType: !187, size: 16, offset: 16)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2208, file: !292, line: 635, baseType: !187, size: 16, offset: 32)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2208, file: !292, line: 635, baseType: !187, size: 16, offset: 48)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2208, file: !292, line: 636, baseType: !314, size: 32, offset: 64)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2208, file: !292, line: 636, baseType: !314, size: 32, offset: 96)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2208, file: !292, line: 637, baseType: !2134, size: 64, offset: 128)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2194, file: !292, line: 686, baseType: !187, size: 16, offset: 512)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2194, file: !292, line: 686, baseType: !187, size: 16, offset: 528)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2194, file: !292, line: 687, baseType: !314, size: 32, offset: 544)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2194, file: !292, line: 688, baseType: !2221, size: 448, offset: 576)
!2221 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !292, line: 674, baseType: !2222)
!2222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !292, line: 659, size: 448, elements: !2223)
!2223 = !{!2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238}
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2222, file: !292, line: 660, baseType: !314, size: 32)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2222, file: !292, line: 661, baseType: !314, size: 32, offset: 32)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2222, file: !292, line: 662, baseType: !314, size: 32, offset: 64)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2222, file: !292, line: 663, baseType: !314, size: 32, offset: 96)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2222, file: !292, line: 664, baseType: !314, size: 32, offset: 128)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2222, file: !292, line: 665, baseType: !314, size: 32, offset: 160)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2222, file: !292, line: 666, baseType: !314, size: 32, offset: 192)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2222, file: !292, line: 667, baseType: !314, size: 32, offset: 224)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2222, file: !292, line: 668, baseType: !314, size: 32, offset: 256)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2222, file: !292, line: 669, baseType: !314, size: 32, offset: 288)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2222, file: !292, line: 670, baseType: !139, size: 32, offset: 320)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2222, file: !292, line: 671, baseType: !314, size: 32, offset: 352)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2222, file: !292, line: 672, baseType: !314, size: 32, offset: 384)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2222, file: !292, line: 673, baseType: !187, size: 16, offset: 416)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2222, file: !292, line: 673, baseType: !187, size: 16, offset: 432)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2194, file: !292, line: 692, baseType: !314, size: 32, offset: 1024)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2194, file: !292, line: 697, baseType: !314, size: 32, offset: 1056)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2194, file: !292, line: 703, baseType: !139, size: 32, offset: 1088)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2194, file: !292, line: 704, baseType: !187, size: 16, offset: 1120)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2194, file: !292, line: 704, baseType: !187, size: 16, offset: 1136)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2194, file: !292, line: 705, baseType: !187, size: 16, offset: 1152)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2194, file: !292, line: 706, baseType: !187, size: 16, offset: 1168)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2194, file: !292, line: 707, baseType: !187, size: 16, offset: 1184)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2194, file: !292, line: 708, baseType: !187, size: 16, offset: 1200)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2194, file: !292, line: 709, baseType: !187, size: 16, offset: 1216)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2194, file: !292, line: 709, baseType: !187, size: 16, offset: 1232)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2194, file: !292, line: 709, baseType: !187, size: 16, offset: 1248)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2194, file: !292, line: 709, baseType: !187, size: 16, offset: 1264)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2194, file: !292, line: 710, baseType: !187, size: 16, offset: 1280)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2194, file: !292, line: 711, baseType: !187, size: 16, offset: 1296)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2194, file: !292, line: 712, baseType: !314, size: 32, offset: 1312)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2194, file: !292, line: 713, baseType: !314, size: 32, offset: 1344)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2194, file: !292, line: 713, baseType: !314, size: 32, offset: 1376)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2194, file: !292, line: 713, baseType: !314, size: 32, offset: 1408)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2194, file: !292, line: 713, baseType: !314, size: 32, offset: 1440)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !291, file: !292, line: 1278, baseType: !2260, size: 64, offset: 36800)
!2260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !292, line: 1197, size: 64, elements: !2261)
!2261 = !{!2262, !2263, !2264, !2265}
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2260, file: !292, line: 1199, baseType: !314, size: 32)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2260, file: !292, line: 1200, baseType: !156, size: 8, offset: 32)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2260, file: !292, line: 1201, baseType: !156, size: 8, offset: 40)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2260, file: !292, line: 1202, baseType: !187, size: 16, offset: 48)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !291, file: !292, line: 1281, baseType: !806, size: 64, offset: 36864)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !291, file: !292, line: 1284, baseType: !2268, size: 192, offset: 36928)
!2268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !292, line: 1208, size: 192, elements: !2269)
!2269 = !{!2270, !2271, !2272, !2273}
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2268, file: !292, line: 1209, baseType: !913, size: 96)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2268, file: !292, line: 1210, baseType: !139, size: 32, offset: 96)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2268, file: !292, line: 1210, baseType: !139, size: 32, offset: 128)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2268, file: !292, line: 1210, baseType: !139, size: 32, offset: 160)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !291, file: !292, line: 1287, baseType: !1462, size: 64, offset: 37120)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !291, file: !292, line: 1289, baseType: !2276, size: 64, offset: 37184)
!2276 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2277, line: 27, baseType: !2278)
!2277 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2278 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2279, line: 45, baseType: !2280)
!2279 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2280 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !291, file: !292, line: 1290, baseType: !2276, size: 64, offset: 37248)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !291, file: !292, line: 1293, baseType: !1941, size: 1280, offset: 37312)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !291, file: !292, line: 1294, baseType: !1953, size: 512, offset: 38592)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !291, file: !292, line: 1295, baseType: !1095, size: 512, offset: 39104)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !291, file: !292, line: 1298, baseType: !2286, size: 64, offset: 39616)
!2286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2287, size: 64)
!2287 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !292, line: 1298, flags: DIFlagFwdDecl)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !246, file: !247, line: 58, baseType: !290, size: 64, offset: 1536)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !246, file: !247, line: 60, baseType: !139, size: 32, offset: 1600)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !246, file: !247, line: 61, baseType: !139, size: 32, offset: 1632)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !246, file: !247, line: 63, baseType: !187, size: 16, offset: 1664)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !246, file: !247, line: 64, baseType: !187, size: 16, offset: 1680)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !246, file: !247, line: 65, baseType: !187, size: 16, offset: 1696)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !246, file: !247, line: 66, baseType: !187, size: 16, offset: 1712)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !246, file: !247, line: 67, baseType: !187, size: 16, offset: 1728)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !246, file: !247, line: 68, baseType: !187, size: 16, offset: 1744)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !246, file: !247, line: 69, baseType: !187, size: 16, offset: 1760)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !246, file: !247, line: 70, baseType: !187, size: 16, offset: 1776)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !246, file: !247, line: 71, baseType: !187, size: 16, offset: 1792)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !246, file: !247, line: 73, baseType: !187, size: 16, offset: 1808)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !246, file: !247, line: 74, baseType: !187, size: 16, offset: 1824)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !246, file: !247, line: 76, baseType: !187, size: 16, offset: 1840)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !246, file: !247, line: 78, baseType: !232, size: 64, offset: 1856)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !246, file: !247, line: 79, baseType: !138, size: 64, offset: 1920)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !239, file: !67, line: 175, baseType: !245, size: 64, offset: 256)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !239, file: !67, line: 176, baseType: !172, size: 512, offset: 320)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !239, file: !67, line: 178, baseType: !187, size: 16, offset: 832)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !239, file: !67, line: 178, baseType: !187, size: 16, offset: 848)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !239, file: !67, line: 178, baseType: !187, size: 16, offset: 864)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !239, file: !67, line: 178, baseType: !187, size: 16, offset: 880)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !239, file: !67, line: 179, baseType: !187, size: 16, offset: 896)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !239, file: !67, line: 180, baseType: !187, size: 16, offset: 912)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !239, file: !67, line: 181, baseType: !187, size: 16, offset: 928)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !239, file: !67, line: 182, baseType: !187, size: 16, offset: 944)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !239, file: !67, line: 183, baseType: !187, size: 16, offset: 960)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !239, file: !67, line: 184, baseType: !187, size: 16, offset: 976)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !239, file: !67, line: 185, baseType: !187, size: 16, offset: 992)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !239, file: !67, line: 186, baseType: !187, size: 16, offset: 1008)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !239, file: !67, line: 188, baseType: !139, size: 32, offset: 1024)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !239, file: !67, line: 190, baseType: !187, size: 16, offset: 1056)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !239, file: !67, line: 191, baseType: !187, size: 16, offset: 1072)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !239, file: !67, line: 194, baseType: !2323, size: 64, offset: 1088)
!2323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2324, size: 64)
!2324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !150, line: 421, size: 960, elements: !2325)
!2325 = !{!2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2359, !2360, !2361, !2362}
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2324, file: !150, line: 422, baseType: !2323, size: 64)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2324, file: !150, line: 422, baseType: !2323, size: 64, offset: 64)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2324, file: !150, line: 424, baseType: !187, size: 16, offset: 128)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2324, file: !150, line: 425, baseType: !187, size: 16, offset: 144)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2324, file: !150, line: 426, baseType: !139, size: 32, offset: 160)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2324, file: !150, line: 426, baseType: !139, size: 32, offset: 192)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2324, file: !150, line: 427, baseType: !1472, size: 64, offset: 224)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2324, file: !150, line: 428, baseType: !1939, size: 48, offset: 288)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2324, file: !150, line: 431, baseType: !156, size: 8, offset: 336)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2324, file: !150, line: 432, baseType: !156, size: 8, offset: 344)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2324, file: !150, line: 435, baseType: !187, size: 16, offset: 352)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2324, file: !150, line: 436, baseType: !187, size: 16, offset: 368)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2324, file: !150, line: 437, baseType: !139, size: 32, offset: 384)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2324, file: !150, line: 437, baseType: !139, size: 32, offset: 416)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2324, file: !150, line: 438, baseType: !2341, size: 64, offset: 448)
!2341 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2324, file: !150, line: 439, baseType: !139, size: 32, offset: 512)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2324, file: !150, line: 439, baseType: !139, size: 32, offset: 544)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2324, file: !150, line: 442, baseType: !187, size: 16, offset: 576)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2324, file: !150, line: 442, baseType: !187, size: 16, offset: 592)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2324, file: !150, line: 442, baseType: !187, size: 16, offset: 608)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2324, file: !150, line: 442, baseType: !187, size: 16, offset: 624)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2324, file: !150, line: 443, baseType: !187, size: 16, offset: 640)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2324, file: !150, line: 446, baseType: !187, size: 16, offset: 656)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2324, file: !150, line: 449, baseType: !154, size: 64, offset: 704)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2324, file: !150, line: 452, baseType: !2352, size: 64, offset: 768)
!2352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2353, size: 64)
!2353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !150, line: 463, size: 128, elements: !2354)
!2354 = !{!2355, !2356, !2357, !2358}
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2353, file: !150, line: 464, baseType: !139, size: 32)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2353, file: !150, line: 465, baseType: !314, size: 32, offset: 32)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2353, file: !150, line: 466, baseType: !314, size: 32, offset: 64)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2353, file: !150, line: 467, baseType: !314, size: 32, offset: 96)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2324, file: !150, line: 455, baseType: !187, size: 16, offset: 832)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2324, file: !150, line: 456, baseType: !187, size: 16, offset: 848)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2324, file: !150, line: 457, baseType: !139, size: 32, offset: 864)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2324, file: !150, line: 458, baseType: !138, size: 64, offset: 896)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !239, file: !67, line: 196, baseType: !2364, size: 64, offset: 1152)
!2364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2365, size: 64)
!2365 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !67, line: 55, flags: DIFlagFwdDecl)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !239, file: !67, line: 198, baseType: !2367, size: 64, offset: 1216)
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2368, size: 64)
!2368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !150, line: 398, size: 448, elements: !2369)
!2369 = !{!2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379}
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2368, file: !150, line: 399, baseType: !2367, size: 64)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2368, file: !150, line: 399, baseType: !2367, size: 64, offset: 64)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2368, file: !150, line: 400, baseType: !139, size: 32, offset: 128)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2368, file: !150, line: 401, baseType: !139, size: 32, offset: 160)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2368, file: !150, line: 402, baseType: !139, size: 32, offset: 192)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2368, file: !150, line: 403, baseType: !139, size: 32, offset: 224)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2368, file: !150, line: 404, baseType: !139, size: 32, offset: 256)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2368, file: !150, line: 405, baseType: !139, size: 32, offset: 288)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2368, file: !150, line: 407, baseType: !138, size: 64, offset: 320)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2368, file: !150, line: 414, baseType: !138, size: 64, offset: 384)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !239, file: !67, line: 200, baseType: !139, size: 32, offset: 1280)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !239, file: !67, line: 200, baseType: !139, size: 32, offset: 1312)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !239, file: !67, line: 201, baseType: !138, size: 64, offset: 1344)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !239, file: !67, line: 203, baseType: !196, size: 128, offset: 1408)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !239, file: !67, line: 204, baseType: !196, size: 128, offset: 1536)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !239, file: !67, line: 205, baseType: !196, size: 128, offset: 1664)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !239, file: !67, line: 207, baseType: !196, size: 128, offset: 1792)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !239, file: !67, line: 208, baseType: !196, size: 128, offset: 1920)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !233, file: !150, line: 495, baseType: !2341, size: 64, offset: 192)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !233, file: !150, line: 496, baseType: !139, size: 32, offset: 256)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !233, file: !150, line: 497, baseType: !138, size: 64, offset: 320)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !233, file: !150, line: 499, baseType: !2341, size: 64, offset: 384)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !233, file: !150, line: 500, baseType: !2341, size: 64, offset: 448)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !233, file: !150, line: 502, baseType: !2341, size: 64, offset: 512)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !233, file: !150, line: 503, baseType: !2341, size: 64, offset: 576)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !233, file: !150, line: 504, baseType: !2341, size: 64, offset: 640)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !233, file: !150, line: 505, baseType: !139, size: 32, offset: 704)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !167, file: !67, line: 343, baseType: !196, size: 128, offset: 1024)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !167, file: !67, line: 344, baseType: !166, size: 64, offset: 1152)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !167, file: !67, line: 345, baseType: !559, size: 64, offset: 1216)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !167, file: !67, line: 346, baseType: !187, size: 16, offset: 1280)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !167, file: !67, line: 346, baseType: !1188, size: 48, offset: 1296)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !151, file: !150, line: 524, baseType: !2403, size: 64, offset: 320)
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2404, size: 64)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!1724, !164, !166}
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !151, file: !150, line: 530, baseType: !2407, size: 64, offset: 384)
!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2408, size: 64)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!139, !164, !166, !2410}
!2410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2411, size: 64)
!2411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2324)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !151, file: !150, line: 531, baseType: !2413, size: 64, offset: 448)
!2413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2414, size: 64)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{null, !164, !166}
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !151, file: !150, line: 532, baseType: !2407, size: 64, offset: 512)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !151, file: !150, line: 536, baseType: !2418, size: 64, offset: 576)
!2418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2419, size: 64)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!139, !164}
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !151, file: !150, line: 539, baseType: !2413, size: 64, offset: 640)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !151, file: !150, line: 542, baseType: !219, size: 64, offset: 704)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !151, file: !150, line: 545, baseType: !182, size: 64, offset: 768)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !151, file: !150, line: 549, baseType: !2425, size: 64, offset: 832)
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2426, size: 64)
!2426 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !4, line: 333, baseType: !2427)
!2427 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !4, line: 39, flags: DIFlagFwdDecl)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !151, file: !150, line: 552, baseType: !196, size: 128, offset: 896)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !151, file: !150, line: 555, baseType: !2430, size: 64, offset: 1024)
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2431, size: 64)
!2431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !67, line: 281, size: 1088, elements: !2432)
!2432 = !{!2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443}
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2431, file: !67, line: 282, baseType: !2430, size: 64)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2431, file: !67, line: 282, baseType: !2430, size: 64, offset: 64)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2431, file: !67, line: 284, baseType: !196, size: 128, offset: 128)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2431, file: !67, line: 285, baseType: !196, size: 128, offset: 256)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2431, file: !67, line: 287, baseType: !172, size: 512, offset: 384)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2431, file: !67, line: 288, baseType: !187, size: 16, offset: 896)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2431, file: !67, line: 289, baseType: !187, size: 16, offset: 912)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2431, file: !67, line: 291, baseType: !187, size: 16, offset: 928)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2431, file: !67, line: 292, baseType: !187, size: 16, offset: 944)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2431, file: !67, line: 295, baseType: !2418, size: 64, offset: 960)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2431, file: !67, line: 296, baseType: !138, size: 64, offset: 1024)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !151, file: !150, line: 559, baseType: !138, size: 64, offset: 1088)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !151, file: !150, line: 560, baseType: !2446, size: 64, offset: 1152)
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2447, size: 64)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!139, !164, !207}
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !151, file: !150, line: 563, baseType: !587, size: 256, offset: 1216)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !151, file: !150, line: 566, baseType: !187, size: 16, offset: 1472)
!2451 = !{}
!2452 = !DILocalVariable(name: "ot", arg: 1, scope: !145, file: !1, line: 382, type: !148)
!2453 = !DILocation(line: 382, column: 42, scope: !145)
!2454 = !DILocation(line: 385, column: 2, scope: !145)
!2455 = !DILocation(line: 385, column: 6, scope: !145)
!2456 = !DILocation(line: 385, column: 11, scope: !145)
!2457 = !DILocation(line: 386, column: 2, scope: !145)
!2458 = !DILocation(line: 386, column: 6, scope: !145)
!2459 = !DILocation(line: 386, column: 18, scope: !145)
!2460 = !DILocation(line: 387, column: 2, scope: !145)
!2461 = !DILocation(line: 387, column: 6, scope: !145)
!2462 = !DILocation(line: 387, column: 13, scope: !145)
!2463 = !DILocation(line: 390, column: 2, scope: !145)
!2464 = !DILocation(line: 390, column: 6, scope: !145)
!2465 = !DILocation(line: 390, column: 11, scope: !145)
!2466 = !DILocation(line: 391, column: 2, scope: !145)
!2467 = !DILocation(line: 391, column: 6, scope: !145)
!2468 = !DILocation(line: 391, column: 11, scope: !145)
!2469 = !DILocation(line: 394, column: 2, scope: !145)
!2470 = !DILocation(line: 394, column: 6, scope: !145)
!2471 = !DILocation(line: 394, column: 11, scope: !145)
!2472 = !DILocation(line: 395, column: 1, scope: !145)
!2473 = distinct !DISubprogram(name: "node_active_link_viewer_exec", scope: !1, file: !1, line: 361, type: !2474, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{!139, !2476, !2478}
!2476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2477, size: 64)
!2477 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1669, line: 69, baseType: !165)
!2478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2479, size: 64)
!2479 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !67, line: 348, baseType: !167)
!2480 = !DILocalVariable(name: "C", arg: 1, scope: !2473, file: !1, line: 361, type: !2476)
!2481 = !DILocation(line: 361, column: 51, scope: !2473)
!2482 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2473, file: !1, line: 361, type: !2478)
!2483 = !DILocation(line: 361, column: 66, scope: !2473)
!2484 = !DILocalVariable(name: "snode", scope: !2473, file: !1, line: 363, type: !2485)
!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2486, size: 64)
!2486 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceNode", file: !98, line: 963, baseType: !761)
!2487 = !DILocation(line: 363, column: 13, scope: !2473)
!2488 = !DILocation(line: 363, column: 39, scope: !2473)
!2489 = !DILocation(line: 363, column: 21, scope: !2473)
!2490 = !DILocalVariable(name: "node", scope: !2473, file: !1, line: 364, type: !636)
!2491 = !DILocation(line: 364, column: 9, scope: !2473)
!2492 = !DILocation(line: 366, column: 23, scope: !2473)
!2493 = !DILocation(line: 366, column: 30, scope: !2473)
!2494 = !DILocation(line: 366, column: 9, scope: !2473)
!2495 = !DILocation(line: 366, column: 7, scope: !2473)
!2496 = !DILocation(line: 368, column: 7, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2473, file: !1, line: 368, column: 6)
!2498 = !DILocation(line: 368, column: 6, scope: !2473)
!2499 = !DILocation(line: 369, column: 3, scope: !2497)
!2500 = !DILocation(line: 371, column: 23, scope: !2473)
!2501 = !DILocation(line: 371, column: 2, scope: !2473)
!2502 = !DILocation(line: 373, column: 23, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2473, file: !1, line: 373, column: 6)
!2504 = !DILocation(line: 373, column: 26, scope: !2503)
!2505 = !DILocation(line: 373, column: 6, scope: !2503)
!2506 = !DILocation(line: 373, column: 32, scope: !2503)
!2507 = !DILocation(line: 373, column: 6, scope: !2473)
!2508 = !DILocation(line: 374, column: 3, scope: !2503)
!2509 = !DILocation(line: 376, column: 15, scope: !2473)
!2510 = !DILocation(line: 376, column: 18, scope: !2473)
!2511 = !DILocation(line: 376, column: 2, scope: !2473)
!2512 = !DILocation(line: 378, column: 2, scope: !2473)
!2513 = !DILocation(line: 379, column: 1, scope: !2473)
!2514 = distinct !DISubprogram(name: "NODE_OT_link", scope: !1, file: !1, line: 778, type: !146, scopeLine: 779, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!2515 = !DILocalVariable(name: "ot", arg: 1, scope: !2514, file: !1, line: 778, type: !148)
!2516 = !DILocation(line: 778, column: 35, scope: !2514)
!2517 = !DILocation(line: 781, column: 2, scope: !2514)
!2518 = !DILocation(line: 781, column: 6, scope: !2514)
!2519 = !DILocation(line: 781, column: 11, scope: !2514)
!2520 = !DILocation(line: 782, column: 2, scope: !2514)
!2521 = !DILocation(line: 782, column: 6, scope: !2514)
!2522 = !DILocation(line: 782, column: 13, scope: !2514)
!2523 = !DILocation(line: 783, column: 2, scope: !2514)
!2524 = !DILocation(line: 783, column: 6, scope: !2514)
!2525 = !DILocation(line: 783, column: 18, scope: !2514)
!2526 = !DILocation(line: 786, column: 2, scope: !2514)
!2527 = !DILocation(line: 786, column: 6, scope: !2514)
!2528 = !DILocation(line: 786, column: 13, scope: !2514)
!2529 = !DILocation(line: 787, column: 2, scope: !2514)
!2530 = !DILocation(line: 787, column: 6, scope: !2514)
!2531 = !DILocation(line: 787, column: 12, scope: !2514)
!2532 = !DILocation(line: 789, column: 2, scope: !2514)
!2533 = !DILocation(line: 789, column: 6, scope: !2514)
!2534 = !DILocation(line: 789, column: 11, scope: !2514)
!2535 = !DILocation(line: 790, column: 2, scope: !2514)
!2536 = !DILocation(line: 790, column: 6, scope: !2514)
!2537 = !DILocation(line: 790, column: 13, scope: !2514)
!2538 = !DILocation(line: 793, column: 2, scope: !2514)
!2539 = !DILocation(line: 793, column: 6, scope: !2514)
!2540 = !DILocation(line: 793, column: 11, scope: !2514)
!2541 = !DILocation(line: 795, column: 18, scope: !2514)
!2542 = !DILocation(line: 795, column: 22, scope: !2514)
!2543 = !DILocation(line: 795, column: 2, scope: !2514)
!2544 = !DILocation(line: 796, column: 1, scope: !2514)
!2545 = distinct !DISubprogram(name: "node_link_invoke", scope: !1, file: !1, line: 738, type: !2546, scopeLine: 739, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!139, !2476, !2478, !2548}
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2549, size: 64)
!2549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2550)
!2550 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !150, line: 460, baseType: !2324)
!2551 = !DILocalVariable(name: "C", arg: 1, scope: !2545, file: !1, line: 738, type: !2476)
!2552 = !DILocation(line: 738, column: 39, scope: !2545)
!2553 = !DILocalVariable(name: "op", arg: 2, scope: !2545, file: !1, line: 738, type: !2478)
!2554 = !DILocation(line: 738, column: 54, scope: !2545)
!2555 = !DILocalVariable(name: "event", arg: 3, scope: !2545, file: !1, line: 738, type: !2548)
!2556 = !DILocation(line: 738, column: 73, scope: !2545)
!2557 = !DILocalVariable(name: "snode", scope: !2545, file: !1, line: 740, type: !2485)
!2558 = !DILocation(line: 740, column: 13, scope: !2545)
!2559 = !DILocation(line: 740, column: 39, scope: !2545)
!2560 = !DILocation(line: 740, column: 21, scope: !2545)
!2561 = !DILocalVariable(name: "ar", scope: !2545, file: !1, line: 741, type: !2562)
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2563, size: 64)
!2563 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !247, line: 267, baseType: !676)
!2564 = !DILocation(line: 741, column: 11, scope: !2545)
!2565 = !DILocation(line: 741, column: 30, scope: !2545)
!2566 = !DILocation(line: 741, column: 16, scope: !2545)
!2567 = !DILocalVariable(name: "nldrag", scope: !2545, file: !1, line: 742, type: !2568)
!2568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2569, size: 64)
!2569 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeLinkDrag", file: !2570, line: 63, baseType: !2571)
!2570 = !DIFile(filename: "blender/source/blender/editors/space_node/node_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLinkDrag", file: !2570, line: 54, size: 320, elements: !2572)
!2572 = !{!2573, !2575, !2576, !2577}
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2571, file: !2570, line: 55, baseType: !2574, size: 64)
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2571, size: 64)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2571, file: !2570, line: 55, baseType: !2574, size: 64, offset: 64)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !2571, file: !2570, line: 61, baseType: !196, size: 128, offset: 128)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !2571, file: !2570, line: 62, baseType: !139, size: 32, offset: 256)
!2578 = !DILocation(line: 742, column: 17, scope: !2545)
!2579 = !DILocalVariable(name: "cursor", scope: !2545, file: !1, line: 743, type: !706)
!2580 = !DILocation(line: 743, column: 8, scope: !2545)
!2581 = !DILocalVariable(name: "detach", scope: !2545, file: !1, line: 745, type: !1724)
!2582 = !DILocation(line: 745, column: 7, scope: !2545)
!2583 = !DILocation(line: 745, column: 32, scope: !2545)
!2584 = !DILocation(line: 745, column: 36, scope: !2545)
!2585 = !DILocation(line: 745, column: 16, scope: !2545)
!2586 = !DILocation(line: 747, column: 28, scope: !2545)
!2587 = !DILocation(line: 747, column: 32, scope: !2545)
!2588 = !DILocation(line: 747, column: 37, scope: !2545)
!2589 = !DILocation(line: 747, column: 44, scope: !2545)
!2590 = !DILocation(line: 747, column: 53, scope: !2545)
!2591 = !DILocation(line: 747, column: 60, scope: !2545)
!2592 = !DILocation(line: 748, column: 28, scope: !2545)
!2593 = !DILocation(line: 748, column: 40, scope: !2545)
!2594 = !DILocation(line: 747, column: 2, scope: !2545)
!2595 = !DILocation(line: 750, column: 23, scope: !2545)
!2596 = !DILocation(line: 750, column: 2, scope: !2545)
!2597 = !DILocation(line: 752, column: 26, scope: !2545)
!2598 = !DILocation(line: 752, column: 33, scope: !2545)
!2599 = !DILocation(line: 752, column: 41, scope: !2545)
!2600 = !DILocation(line: 752, column: 11, scope: !2545)
!2601 = !DILocation(line: 752, column: 9, scope: !2545)
!2602 = !DILocation(line: 754, column: 6, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2545, file: !1, line: 754, column: 6)
!2604 = !DILocation(line: 754, column: 6, scope: !2545)
!2605 = !DILocation(line: 755, column: 20, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2603, file: !1, line: 754, column: 14)
!2607 = !DILocation(line: 755, column: 3, scope: !2606)
!2608 = !DILocation(line: 755, column: 7, scope: !2606)
!2609 = !DILocation(line: 755, column: 18, scope: !2606)
!2610 = !DILocation(line: 756, column: 16, scope: !2606)
!2611 = !DILocation(line: 756, column: 23, scope: !2606)
!2612 = !DILocation(line: 756, column: 33, scope: !2606)
!2613 = !DILocation(line: 756, column: 3, scope: !2606)
!2614 = !DILocation(line: 759, column: 30, scope: !2606)
!2615 = !DILocation(line: 759, column: 33, scope: !2606)
!2616 = !DILocation(line: 759, column: 3, scope: !2606)
!2617 = !DILocation(line: 761, column: 3, scope: !2606)
!2618 = !DILocation(line: 764, column: 3, scope: !2603)
!2619 = !DILocation(line: 765, column: 1, scope: !2545)
!2620 = distinct !DISubprogram(name: "node_link_modal", scope: !1, file: !1, line: 616, type: !2546, scopeLine: 617, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!2621 = !DILocalVariable(name: "C", arg: 1, scope: !2620, file: !1, line: 616, type: !2476)
!2622 = !DILocation(line: 616, column: 38, scope: !2620)
!2623 = !DILocalVariable(name: "op", arg: 2, scope: !2620, file: !1, line: 616, type: !2478)
!2624 = !DILocation(line: 616, column: 53, scope: !2620)
!2625 = !DILocalVariable(name: "event", arg: 3, scope: !2620, file: !1, line: 616, type: !2548)
!2626 = !DILocation(line: 616, column: 72, scope: !2620)
!2627 = !DILocalVariable(name: "nldrag", scope: !2620, file: !1, line: 618, type: !2568)
!2628 = !DILocation(line: 618, column: 17, scope: !2620)
!2629 = !DILocation(line: 618, column: 26, scope: !2620)
!2630 = !DILocation(line: 618, column: 30, scope: !2620)
!2631 = !DILocalVariable(name: "ar", scope: !2620, file: !1, line: 619, type: !2562)
!2632 = !DILocation(line: 619, column: 11, scope: !2620)
!2633 = !DILocation(line: 619, column: 30, scope: !2620)
!2634 = !DILocation(line: 619, column: 16, scope: !2620)
!2635 = !DILocalVariable(name: "cursor", scope: !2620, file: !1, line: 620, type: !706)
!2636 = !DILocation(line: 620, column: 8, scope: !2620)
!2637 = !DILocation(line: 622, column: 28, scope: !2620)
!2638 = !DILocation(line: 622, column: 32, scope: !2620)
!2639 = !DILocation(line: 622, column: 37, scope: !2620)
!2640 = !DILocation(line: 622, column: 44, scope: !2620)
!2641 = !DILocation(line: 622, column: 53, scope: !2620)
!2642 = !DILocation(line: 622, column: 60, scope: !2620)
!2643 = !DILocation(line: 623, column: 28, scope: !2620)
!2644 = !DILocation(line: 623, column: 40, scope: !2620)
!2645 = !DILocation(line: 622, column: 2, scope: !2620)
!2646 = !DILocation(line: 625, column: 10, scope: !2620)
!2647 = !DILocation(line: 625, column: 17, scope: !2620)
!2648 = !DILocation(line: 625, column: 2, scope: !2620)
!2649 = !DILocation(line: 627, column: 26, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2620, file: !1, line: 625, column: 23)
!2651 = !DILocation(line: 627, column: 29, scope: !2650)
!2652 = !DILocation(line: 627, column: 33, scope: !2650)
!2653 = !DILocation(line: 627, column: 4, scope: !2650)
!2654 = !DILocation(line: 629, column: 28, scope: !2650)
!2655 = !DILocation(line: 629, column: 31, scope: !2650)
!2656 = !DILocation(line: 629, column: 4, scope: !2650)
!2657 = !DILocation(line: 630, column: 25, scope: !2650)
!2658 = !DILocation(line: 630, column: 4, scope: !2650)
!2659 = !DILocation(line: 631, column: 4, scope: !2650)
!2660 = !DILocation(line: 637, column: 19, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2650, file: !1, line: 636, column: 3)
!2662 = !DILocation(line: 637, column: 22, scope: !2661)
!2663 = !DILocation(line: 637, column: 4, scope: !2661)
!2664 = !DILocation(line: 639, column: 36, scope: !2661)
!2665 = !DILocation(line: 639, column: 24, scope: !2661)
!2666 = !DILocation(line: 639, column: 4, scope: !2661)
!2667 = !DILocation(line: 640, column: 25, scope: !2661)
!2668 = !DILocation(line: 640, column: 4, scope: !2661)
!2669 = !DILocation(line: 641, column: 4, scope: !2661)
!2670 = !DILocation(line: 645, column: 2, scope: !2620)
!2671 = !DILocation(line: 646, column: 1, scope: !2620)
!2672 = distinct !DISubprogram(name: "node_link_cancel", scope: !1, file: !1, line: 767, type: !2673, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{null, !2476, !2478}
!2675 = !DILocalVariable(name: "C", arg: 1, scope: !2672, file: !1, line: 767, type: !2476)
!2676 = !DILocation(line: 767, column: 40, scope: !2672)
!2677 = !DILocalVariable(name: "op", arg: 2, scope: !2672, file: !1, line: 767, type: !2478)
!2678 = !DILocation(line: 767, column: 55, scope: !2672)
!2679 = !DILocalVariable(name: "snode", scope: !2672, file: !1, line: 769, type: !2485)
!2680 = !DILocation(line: 769, column: 13, scope: !2672)
!2681 = !DILocation(line: 769, column: 39, scope: !2672)
!2682 = !DILocation(line: 769, column: 21, scope: !2672)
!2683 = !DILocalVariable(name: "nldrag", scope: !2672, file: !1, line: 770, type: !2568)
!2684 = !DILocation(line: 770, column: 17, scope: !2672)
!2685 = !DILocation(line: 770, column: 26, scope: !2672)
!2686 = !DILocation(line: 770, column: 30, scope: !2672)
!2687 = !DILocation(line: 772, column: 15, scope: !2672)
!2688 = !DILocation(line: 772, column: 22, scope: !2672)
!2689 = !DILocation(line: 772, column: 32, scope: !2672)
!2690 = !DILocation(line: 772, column: 2, scope: !2672)
!2691 = !DILocation(line: 774, column: 17, scope: !2672)
!2692 = !DILocation(line: 774, column: 25, scope: !2672)
!2693 = !DILocation(line: 774, column: 2, scope: !2672)
!2694 = !DILocation(line: 775, column: 2, scope: !2672)
!2695 = !DILocation(line: 775, column: 12, scope: !2672)
!2696 = !DILocation(line: 776, column: 1, scope: !2672)
!2697 = distinct !DISubprogram(name: "NODE_OT_link_make", scope: !1, file: !1, line: 821, type: !146, scopeLine: 822, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!2698 = !DILocalVariable(name: "ot", arg: 1, scope: !2697, file: !1, line: 821, type: !148)
!2699 = !DILocation(line: 821, column: 40, scope: !2697)
!2700 = !DILocation(line: 824, column: 2, scope: !2697)
!2701 = !DILocation(line: 824, column: 6, scope: !2697)
!2702 = !DILocation(line: 824, column: 11, scope: !2697)
!2703 = !DILocation(line: 825, column: 2, scope: !2697)
!2704 = !DILocation(line: 825, column: 6, scope: !2697)
!2705 = !DILocation(line: 825, column: 18, scope: !2697)
!2706 = !DILocation(line: 826, column: 2, scope: !2697)
!2707 = !DILocation(line: 826, column: 6, scope: !2697)
!2708 = !DILocation(line: 826, column: 13, scope: !2697)
!2709 = !DILocation(line: 829, column: 2, scope: !2697)
!2710 = !DILocation(line: 829, column: 6, scope: !2697)
!2711 = !DILocation(line: 829, column: 11, scope: !2697)
!2712 = !DILocation(line: 830, column: 2, scope: !2697)
!2713 = !DILocation(line: 830, column: 6, scope: !2697)
!2714 = !DILocation(line: 830, column: 11, scope: !2697)
!2715 = !DILocation(line: 833, column: 2, scope: !2697)
!2716 = !DILocation(line: 833, column: 6, scope: !2697)
!2717 = !DILocation(line: 833, column: 11, scope: !2697)
!2718 = !DILocation(line: 835, column: 18, scope: !2697)
!2719 = !DILocation(line: 835, column: 22, scope: !2697)
!2720 = !DILocation(line: 835, column: 2, scope: !2697)
!2721 = !DILocation(line: 836, column: 1, scope: !2697)
!2722 = distinct !DISubprogram(name: "node_make_link_exec", scope: !1, file: !1, line: 801, type: !2474, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!2723 = !DILocalVariable(name: "C", arg: 1, scope: !2722, file: !1, line: 801, type: !2476)
!2724 = !DILocation(line: 801, column: 42, scope: !2722)
!2725 = !DILocalVariable(name: "op", arg: 2, scope: !2722, file: !1, line: 801, type: !2478)
!2726 = !DILocation(line: 801, column: 57, scope: !2722)
!2727 = !DILocalVariable(name: "snode", scope: !2722, file: !1, line: 803, type: !2485)
!2728 = !DILocation(line: 803, column: 13, scope: !2722)
!2729 = !DILocation(line: 803, column: 39, scope: !2722)
!2730 = !DILocation(line: 803, column: 21, scope: !2722)
!2731 = !DILocalVariable(name: "replace", scope: !2722, file: !1, line: 804, type: !2732)
!2732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1724)
!2733 = !DILocation(line: 804, column: 13, scope: !2722)
!2734 = !DILocation(line: 804, column: 39, scope: !2722)
!2735 = !DILocation(line: 804, column: 43, scope: !2722)
!2736 = !DILocation(line: 804, column: 23, scope: !2722)
!2737 = !DILocation(line: 806, column: 23, scope: !2722)
!2738 = !DILocation(line: 806, column: 2, scope: !2722)
!2739 = !DILocation(line: 808, column: 20, scope: !2722)
!2740 = !DILocation(line: 808, column: 30, scope: !2722)
!2741 = !DILocation(line: 808, column: 2, scope: !2722)
!2742 = !DILocation(line: 811, column: 34, scope: !2722)
!2743 = !DILocation(line: 811, column: 2, scope: !2722)
!2744 = !DILocation(line: 812, column: 35, scope: !2722)
!2745 = !DILocation(line: 812, column: 2, scope: !2722)
!2746 = !DILocation(line: 814, column: 32, scope: !2722)
!2747 = !DILocation(line: 814, column: 18, scope: !2722)
!2748 = !DILocation(line: 814, column: 36, scope: !2722)
!2749 = !DILocation(line: 814, column: 43, scope: !2722)
!2750 = !DILocation(line: 814, column: 2, scope: !2722)
!2751 = !DILocation(line: 815, column: 15, scope: !2722)
!2752 = !DILocation(line: 815, column: 18, scope: !2722)
!2753 = !DILocation(line: 815, column: 2, scope: !2722)
!2754 = !DILocation(line: 816, column: 19, scope: !2722)
!2755 = !DILocation(line: 816, column: 22, scope: !2722)
!2756 = !DILocation(line: 816, column: 2, scope: !2722)
!2757 = !DILocation(line: 818, column: 2, scope: !2722)
!2758 = distinct !DISubprogram(name: "NODE_OT_links_cut", scope: !1, file: !1, line: 912, type: !146, scopeLine: 913, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!2759 = !DILocalVariable(name: "ot", arg: 1, scope: !2758, file: !1, line: 912, type: !148)
!2760 = !DILocation(line: 912, column: 40, scope: !2758)
!2761 = !DILocalVariable(name: "prop", scope: !2758, file: !1, line: 914, type: !2425)
!2762 = !DILocation(line: 914, column: 15, scope: !2758)
!2763 = !DILocation(line: 916, column: 2, scope: !2758)
!2764 = !DILocation(line: 916, column: 6, scope: !2758)
!2765 = !DILocation(line: 916, column: 11, scope: !2758)
!2766 = !DILocation(line: 917, column: 2, scope: !2758)
!2767 = !DILocation(line: 917, column: 6, scope: !2758)
!2768 = !DILocation(line: 917, column: 13, scope: !2758)
!2769 = !DILocation(line: 918, column: 2, scope: !2758)
!2770 = !DILocation(line: 918, column: 6, scope: !2758)
!2771 = !DILocation(line: 918, column: 18, scope: !2758)
!2772 = !DILocation(line: 920, column: 2, scope: !2758)
!2773 = !DILocation(line: 920, column: 6, scope: !2758)
!2774 = !DILocation(line: 920, column: 13, scope: !2758)
!2775 = !DILocation(line: 921, column: 2, scope: !2758)
!2776 = !DILocation(line: 921, column: 6, scope: !2758)
!2777 = !DILocation(line: 921, column: 12, scope: !2758)
!2778 = !DILocation(line: 922, column: 2, scope: !2758)
!2779 = !DILocation(line: 922, column: 6, scope: !2758)
!2780 = !DILocation(line: 922, column: 11, scope: !2758)
!2781 = !DILocation(line: 923, column: 2, scope: !2758)
!2782 = !DILocation(line: 923, column: 6, scope: !2758)
!2783 = !DILocation(line: 923, column: 13, scope: !2758)
!2784 = !DILocation(line: 925, column: 2, scope: !2758)
!2785 = !DILocation(line: 925, column: 6, scope: !2758)
!2786 = !DILocation(line: 925, column: 11, scope: !2758)
!2787 = !DILocation(line: 928, column: 2, scope: !2758)
!2788 = !DILocation(line: 928, column: 6, scope: !2758)
!2789 = !DILocation(line: 928, column: 11, scope: !2758)
!2790 = !DILocation(line: 930, column: 26, scope: !2758)
!2791 = !DILocation(line: 930, column: 30, scope: !2758)
!2792 = !DILocation(line: 930, column: 9, scope: !2758)
!2793 = !DILocation(line: 930, column: 7, scope: !2758)
!2794 = !DILocation(line: 931, column: 34, scope: !2758)
!2795 = !DILocation(line: 931, column: 2, scope: !2758)
!2796 = !DILocation(line: 933, column: 14, scope: !2758)
!2797 = !DILocation(line: 933, column: 18, scope: !2758)
!2798 = !DILocation(line: 933, column: 2, scope: !2758)
!2799 = !DILocation(line: 934, column: 1, scope: !2758)
!2800 = distinct !DISubprogram(name: "cut_links_exec", scope: !1, file: !1, line: 854, type: !2474, scopeLine: 855, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!2801 = !DILocalVariable(name: "C", arg: 1, scope: !2800, file: !1, line: 854, type: !2476)
!2802 = !DILocation(line: 854, column: 37, scope: !2800)
!2803 = !DILocalVariable(name: "op", arg: 2, scope: !2800, file: !1, line: 854, type: !2478)
!2804 = !DILocation(line: 854, column: 52, scope: !2800)
!2805 = !DILocalVariable(name: "snode", scope: !2800, file: !1, line: 856, type: !2485)
!2806 = !DILocation(line: 856, column: 13, scope: !2800)
!2807 = !DILocation(line: 856, column: 39, scope: !2800)
!2808 = !DILocation(line: 856, column: 21, scope: !2800)
!2809 = !DILocalVariable(name: "ar", scope: !2800, file: !1, line: 857, type: !2562)
!2810 = !DILocation(line: 857, column: 11, scope: !2800)
!2811 = !DILocation(line: 857, column: 30, scope: !2800)
!2812 = !DILocation(line: 857, column: 16, scope: !2800)
!2813 = !DILocalVariable(name: "mcoords", scope: !2800, file: !1, line: 858, type: !2814)
!2814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 16384, elements: !2815)
!2815 = !{!481, !665}
!2816 = !DILocation(line: 858, column: 8, scope: !2800)
!2817 = !DILocalVariable(name: "i", scope: !2800, file: !1, line: 859, type: !139)
!2818 = !DILocation(line: 859, column: 6, scope: !2800)
!2819 = !DILocalVariable(name: "rna_macro_iter", scope: !2820, file: !1, line: 861, type: !2821)
!2820 = distinct !DILexicalBlock(scope: !2800, file: !1, line: 861, column: 2)
!2821 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyIterator", file: !4, line: 279, baseType: !2822)
!2822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyIterator", file: !4, line: 264, size: 1088, elements: !2823)
!2823 = !{!2824, !2826, !2827, !2829, !2859, !2860, !2861, !2862}
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2822, file: !4, line: 266, baseType: !2825, size: 192)
!2825 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !4, line: 62, baseType: !212)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "builtin_parent", scope: !2822, file: !4, line: 267, baseType: !2825, size: 192, offset: 192)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2822, file: !4, line: 268, baseType: !2828, size: 64, offset: 384)
!2828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !2822, file: !4, line: 272, baseType: !2830, size: 320, offset: 448)
!2830 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2822, file: !4, line: 269, size: 320, elements: !2831)
!2831 = !{!2832, !2847}
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !2830, file: !4, line: 270, baseType: !2833, size: 320)
!2833 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArrayIterator", file: !4, line: 262, baseType: !2834)
!2834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArrayIterator", file: !4, line: 249, size: 320, elements: !2835)
!2835 = !{!2836, !2837, !2838, !2839, !2840, !2841}
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2834, file: !4, line: 250, baseType: !758, size: 64)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "endptr", scope: !2834, file: !4, line: 251, baseType: !758, size: 64, offset: 64)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "free_ptr", scope: !2834, file: !4, line: 252, baseType: !138, size: 64, offset: 128)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "itemsize", scope: !2834, file: !4, line: 253, baseType: !139, size: 32, offset: 192)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2834, file: !4, line: 257, baseType: !139, size: 32, offset: 224)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !2834, file: !4, line: 261, baseType: !2842, size: 64, offset: 256)
!2842 = !DIDerivedType(tag: DW_TAG_typedef, name: "IteratorSkipFunc", file: !4, line: 241, baseType: !2843)
!2843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2844, size: 64)
!2844 = !DISubroutineType(types: !2845)
!2845 = !{!139, !2846, !138}
!2846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2822, size: 64)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "listbase", scope: !2830, file: !4, line: 271, baseType: !2848, size: 192)
!2848 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBaseIterator", file: !4, line: 247, baseType: !2849)
!2849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBaseIterator", file: !4, line: 243, size: 192, elements: !2850)
!2850 = !{!2851, !2857, !2858}
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !2849, file: !4, line: 244, baseType: !2852, size: 64)
!2852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2853, size: 64)
!2853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Link", file: !197, line: 57, size: 128, elements: !2854)
!2854 = !{!2855, !2856}
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2853, file: !197, line: 58, baseType: !2852, size: 64)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2853, file: !197, line: 58, baseType: !2852, size: 64, offset: 64)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2849, file: !4, line: 245, baseType: !139, size: 32, offset: 64)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !2849, file: !4, line: 246, baseType: !2842, size: 64, offset: 128)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "idprop", scope: !2822, file: !4, line: 273, baseType: !139, size: 32, offset: 768)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2822, file: !4, line: 274, baseType: !139, size: 32, offset: 800)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2822, file: !4, line: 277, baseType: !2825, size: 192, offset: 832)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !2822, file: !4, line: 278, baseType: !139, size: 32, offset: 1024)
!2863 = !DILocation(line: 861, column: 2, scope: !2820)
!2864 = !DILocation(line: 861, column: 2, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2820, file: !1, line: 861, column: 2)
!2866 = !DILocation(line: 861, column: 2, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2865, file: !1, line: 861, column: 2)
!2868 = !DILocalVariable(name: "itemptr", scope: !2869, file: !1, line: 861, type: !2825)
!2869 = distinct !DILexicalBlock(scope: !2867, file: !1, line: 861, column: 2)
!2870 = !DILocation(line: 861, column: 2, scope: !2869)
!2871 = !DILocalVariable(name: "loc", scope: !2872, file: !1, line: 863, type: !706)
!2872 = distinct !DILexicalBlock(scope: !2869, file: !1, line: 862, column: 2)
!2873 = !DILocation(line: 863, column: 9, scope: !2872)
!2874 = !DILocation(line: 865, column: 40, scope: !2872)
!2875 = !DILocation(line: 865, column: 3, scope: !2872)
!2876 = !DILocation(line: 866, column: 29, scope: !2872)
!2877 = !DILocation(line: 866, column: 33, scope: !2872)
!2878 = !DILocation(line: 866, column: 43, scope: !2872)
!2879 = !DILocation(line: 866, column: 38, scope: !2872)
!2880 = !DILocation(line: 866, column: 56, scope: !2872)
!2881 = !DILocation(line: 866, column: 51, scope: !2872)
!2882 = !DILocation(line: 867, column: 37, scope: !2872)
!2883 = !DILocation(line: 867, column: 29, scope: !2872)
!2884 = !DILocation(line: 867, column: 53, scope: !2872)
!2885 = !DILocation(line: 867, column: 45, scope: !2872)
!2886 = !DILocation(line: 866, column: 3, scope: !2872)
!2887 = !DILocation(line: 868, column: 4, scope: !2872)
!2888 = !DILocation(line: 869, column: 7, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2872, file: !1, line: 869, column: 7)
!2890 = !DILocation(line: 869, column: 9, scope: !2889)
!2891 = !DILocation(line: 869, column: 7, scope: !2872)
!2892 = !DILocation(line: 869, column: 17, scope: !2889)
!2893 = !DILocation(line: 871, column: 2, scope: !2869)
!2894 = distinct !{!2894, !2864, !2895}
!2895 = !DILocation(line: 871, column: 2, scope: !2865)
!2896 = !DILocation(line: 871, column: 2, scope: !2820)
!2897 = !DILocation(line: 873, column: 6, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2800, file: !1, line: 873, column: 6)
!2899 = !DILocation(line: 873, column: 8, scope: !2898)
!2900 = !DILocation(line: 873, column: 6, scope: !2800)
!2901 = !DILocalVariable(name: "found", scope: !2902, file: !1, line: 874, type: !1724)
!2902 = distinct !DILexicalBlock(scope: !2898, file: !1, line: 873, column: 13)
!2903 = !DILocation(line: 874, column: 8, scope: !2902)
!2904 = !DILocalVariable(name: "link", scope: !2902, file: !1, line: 875, type: !2905)
!2905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2906, size: 64)
!2906 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeLink", file: !76, line: 306, baseType: !631)
!2907 = !DILocation(line: 875, column: 14, scope: !2902)
!2908 = !DILocalVariable(name: "next", scope: !2902, file: !1, line: 875, type: !2905)
!2909 = !DILocation(line: 875, column: 21, scope: !2902)
!2910 = !DILocation(line: 877, column: 24, scope: !2902)
!2911 = !DILocation(line: 877, column: 3, scope: !2902)
!2912 = !DILocation(line: 879, column: 15, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2902, file: !1, line: 879, column: 3)
!2914 = !DILocation(line: 879, column: 22, scope: !2913)
!2915 = !DILocation(line: 879, column: 32, scope: !2913)
!2916 = !DILocation(line: 879, column: 38, scope: !2913)
!2917 = !DILocation(line: 879, column: 13, scope: !2913)
!2918 = !DILocation(line: 879, column: 8, scope: !2913)
!2919 = !DILocation(line: 879, column: 45, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2913, file: !1, line: 879, column: 3)
!2921 = !DILocation(line: 879, column: 3, scope: !2913)
!2922 = !DILocation(line: 880, column: 11, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2920, file: !1, line: 879, column: 64)
!2924 = !DILocation(line: 880, column: 17, scope: !2923)
!2925 = !DILocation(line: 880, column: 9, scope: !2923)
!2926 = !DILocation(line: 881, column: 25, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2923, file: !1, line: 881, column: 8)
!2928 = !DILocation(line: 881, column: 8, scope: !2927)
!2929 = !DILocation(line: 881, column: 8, scope: !2923)
!2930 = !DILocation(line: 882, column: 5, scope: !2927)
!2931 = !DILocation(line: 884, column: 28, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2923, file: !1, line: 884, column: 8)
!2933 = !DILocation(line: 884, column: 34, scope: !2932)
!2934 = !DILocation(line: 884, column: 43, scope: !2932)
!2935 = !DILocation(line: 884, column: 8, scope: !2932)
!2936 = !DILocation(line: 884, column: 8, scope: !2923)
!2937 = !DILocation(line: 886, column: 9, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2939, file: !1, line: 886, column: 9)
!2939 = distinct !DILexicalBlock(scope: !2932, file: !1, line: 884, column: 47)
!2940 = !DILocation(line: 886, column: 15, scope: !2938)
!2941 = !DILocation(line: 886, column: 9, scope: !2939)
!2942 = !DILocation(line: 887, column: 27, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2938, file: !1, line: 886, column: 25)
!2944 = !DILocation(line: 887, column: 6, scope: !2943)
!2945 = !DILocation(line: 888, column: 12, scope: !2943)
!2946 = !DILocation(line: 889, column: 5, scope: !2943)
!2947 = !DILocation(line: 891, column: 18, scope: !2939)
!2948 = !DILocation(line: 891, column: 25, scope: !2939)
!2949 = !DILocation(line: 891, column: 31, scope: !2939)
!2950 = !DILocation(line: 891, column: 5, scope: !2939)
!2951 = !DILocation(line: 892, column: 17, scope: !2939)
!2952 = !DILocation(line: 892, column: 24, scope: !2939)
!2953 = !DILocation(line: 892, column: 34, scope: !2939)
!2954 = !DILocation(line: 892, column: 5, scope: !2939)
!2955 = !DILocation(line: 893, column: 4, scope: !2939)
!2956 = !DILocation(line: 894, column: 3, scope: !2923)
!2957 = !DILocation(line: 879, column: 58, scope: !2920)
!2958 = !DILocation(line: 879, column: 56, scope: !2920)
!2959 = !DILocation(line: 879, column: 3, scope: !2920)
!2960 = distinct !{!2960, !2921, !2961}
!2961 = !DILocation(line: 894, column: 3, scope: !2913)
!2962 = !DILocation(line: 896, column: 7, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2902, file: !1, line: 896, column: 7)
!2964 = !DILocation(line: 896, column: 7, scope: !2902)
!2965 = !DILocation(line: 897, column: 34, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2963, file: !1, line: 896, column: 14)
!2967 = !DILocation(line: 897, column: 20, scope: !2966)
!2968 = !DILocation(line: 897, column: 38, scope: !2966)
!2969 = !DILocation(line: 897, column: 45, scope: !2966)
!2970 = !DILocation(line: 897, column: 4, scope: !2966)
!2971 = !DILocation(line: 898, column: 17, scope: !2966)
!2972 = !DILocation(line: 898, column: 20, scope: !2966)
!2973 = !DILocation(line: 898, column: 4, scope: !2966)
!2974 = !DILocation(line: 899, column: 21, scope: !2966)
!2975 = !DILocation(line: 899, column: 24, scope: !2966)
!2976 = !DILocation(line: 899, column: 4, scope: !2966)
!2977 = !DILocation(line: 901, column: 4, scope: !2966)
!2978 = !DILocation(line: 904, column: 4, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2963, file: !1, line: 903, column: 8)
!2980 = !DILocation(line: 909, column: 2, scope: !2800)
!2981 = !DILocation(line: 910, column: 1, scope: !2800)
!2982 = distinct !DISubprogram(name: "NODE_OT_links_detach", scope: !1, file: !1, line: 960, type: !146, scopeLine: 961, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!2983 = !DILocalVariable(name: "ot", arg: 1, scope: !2982, file: !1, line: 960, type: !148)
!2984 = !DILocation(line: 960, column: 43, scope: !2982)
!2985 = !DILocation(line: 962, column: 2, scope: !2982)
!2986 = !DILocation(line: 962, column: 6, scope: !2982)
!2987 = !DILocation(line: 962, column: 11, scope: !2982)
!2988 = !DILocation(line: 963, column: 2, scope: !2982)
!2989 = !DILocation(line: 963, column: 6, scope: !2982)
!2990 = !DILocation(line: 963, column: 13, scope: !2982)
!2991 = !DILocation(line: 964, column: 2, scope: !2982)
!2992 = !DILocation(line: 964, column: 6, scope: !2982)
!2993 = !DILocation(line: 964, column: 18, scope: !2982)
!2994 = !DILocation(line: 966, column: 2, scope: !2982)
!2995 = !DILocation(line: 966, column: 6, scope: !2982)
!2996 = !DILocation(line: 966, column: 11, scope: !2982)
!2997 = !DILocation(line: 967, column: 2, scope: !2982)
!2998 = !DILocation(line: 967, column: 6, scope: !2982)
!2999 = !DILocation(line: 967, column: 11, scope: !2982)
!3000 = !DILocation(line: 970, column: 2, scope: !2982)
!3001 = !DILocation(line: 970, column: 6, scope: !2982)
!3002 = !DILocation(line: 970, column: 11, scope: !2982)
!3003 = !DILocation(line: 971, column: 1, scope: !2982)
!3004 = distinct !DISubprogram(name: "detach_links_exec", scope: !1, file: !1, line: 938, type: !2474, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!3005 = !DILocalVariable(name: "C", arg: 1, scope: !3004, file: !1, line: 938, type: !2476)
!3006 = !DILocation(line: 938, column: 40, scope: !3004)
!3007 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3004, file: !1, line: 938, type: !2478)
!3008 = !DILocation(line: 938, column: 55, scope: !3004)
!3009 = !DILocalVariable(name: "snode", scope: !3004, file: !1, line: 940, type: !2485)
!3010 = !DILocation(line: 940, column: 13, scope: !3004)
!3011 = !DILocation(line: 940, column: 39, scope: !3004)
!3012 = !DILocation(line: 940, column: 21, scope: !3004)
!3013 = !DILocalVariable(name: "ntree", scope: !3004, file: !1, line: 941, type: !3014)
!3014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3015, size: 64)
!3015 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTree", file: !76, line: 391, baseType: !466)
!3016 = !DILocation(line: 941, column: 13, scope: !3004)
!3017 = !DILocation(line: 941, column: 21, scope: !3004)
!3018 = !DILocation(line: 941, column: 28, scope: !3004)
!3019 = !DILocalVariable(name: "node", scope: !3004, file: !1, line: 942, type: !636)
!3020 = !DILocation(line: 942, column: 9, scope: !3004)
!3021 = !DILocation(line: 944, column: 23, scope: !3004)
!3022 = !DILocation(line: 944, column: 2, scope: !3004)
!3023 = !DILocation(line: 946, column: 14, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3004, file: !1, line: 946, column: 2)
!3025 = !DILocation(line: 946, column: 21, scope: !3024)
!3026 = !DILocation(line: 946, column: 27, scope: !3024)
!3027 = !DILocation(line: 946, column: 12, scope: !3024)
!3028 = !DILocation(line: 946, column: 7, scope: !3024)
!3029 = !DILocation(line: 946, column: 34, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3024, file: !1, line: 946, column: 2)
!3031 = !DILocation(line: 946, column: 2, scope: !3024)
!3032 = !DILocation(line: 947, column: 7, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3034, file: !1, line: 947, column: 7)
!3034 = distinct !DILexicalBlock(scope: !3030, file: !1, line: 946, column: 59)
!3035 = !DILocation(line: 947, column: 13, scope: !3033)
!3036 = !DILocation(line: 947, column: 18, scope: !3033)
!3037 = !DILocation(line: 947, column: 7, scope: !3034)
!3038 = !DILocation(line: 948, column: 23, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3033, file: !1, line: 947, column: 28)
!3040 = !DILocation(line: 948, column: 30, scope: !3039)
!3041 = !DILocation(line: 948, column: 4, scope: !3039)
!3042 = !DILocation(line: 949, column: 3, scope: !3039)
!3043 = !DILocation(line: 950, column: 2, scope: !3034)
!3044 = !DILocation(line: 946, column: 47, scope: !3030)
!3045 = !DILocation(line: 946, column: 53, scope: !3030)
!3046 = !DILocation(line: 946, column: 45, scope: !3030)
!3047 = !DILocation(line: 946, column: 2, scope: !3030)
!3048 = distinct !{!3048, !3031, !3049}
!3049 = !DILocation(line: 950, column: 2, scope: !3024)
!3050 = !DILocation(line: 952, column: 32, scope: !3004)
!3051 = !DILocation(line: 952, column: 18, scope: !3004)
!3052 = !DILocation(line: 952, column: 36, scope: !3004)
!3053 = !DILocation(line: 952, column: 2, scope: !3004)
!3054 = !DILocation(line: 954, column: 15, scope: !3004)
!3055 = !DILocation(line: 954, column: 18, scope: !3004)
!3056 = !DILocation(line: 954, column: 2, scope: !3004)
!3057 = !DILocation(line: 955, column: 19, scope: !3004)
!3058 = !DILocation(line: 955, column: 22, scope: !3004)
!3059 = !DILocation(line: 955, column: 2, scope: !3004)
!3060 = !DILocation(line: 957, column: 2, scope: !3004)
!3061 = distinct !DISubprogram(name: "NODE_OT_parent_set", scope: !1, file: !1, line: 999, type: !146, scopeLine: 1000, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!3062 = !DILocalVariable(name: "ot", arg: 1, scope: !3061, file: !1, line: 999, type: !148)
!3063 = !DILocation(line: 999, column: 41, scope: !3061)
!3064 = !DILocation(line: 1002, column: 2, scope: !3061)
!3065 = !DILocation(line: 1002, column: 6, scope: !3061)
!3066 = !DILocation(line: 1002, column: 11, scope: !3061)
!3067 = !DILocation(line: 1003, column: 2, scope: !3061)
!3068 = !DILocation(line: 1003, column: 6, scope: !3061)
!3069 = !DILocation(line: 1003, column: 18, scope: !3061)
!3070 = !DILocation(line: 1004, column: 2, scope: !3061)
!3071 = !DILocation(line: 1004, column: 6, scope: !3061)
!3072 = !DILocation(line: 1004, column: 13, scope: !3061)
!3073 = !DILocation(line: 1007, column: 2, scope: !3061)
!3074 = !DILocation(line: 1007, column: 6, scope: !3061)
!3075 = !DILocation(line: 1007, column: 11, scope: !3061)
!3076 = !DILocation(line: 1008, column: 2, scope: !3061)
!3077 = !DILocation(line: 1008, column: 6, scope: !3061)
!3078 = !DILocation(line: 1008, column: 11, scope: !3061)
!3079 = !DILocation(line: 1011, column: 2, scope: !3061)
!3080 = !DILocation(line: 1011, column: 6, scope: !3061)
!3081 = !DILocation(line: 1011, column: 11, scope: !3061)
!3082 = !DILocation(line: 1012, column: 1, scope: !3061)
!3083 = distinct !DISubprogram(name: "node_parent_set_exec", scope: !1, file: !1, line: 976, type: !2474, scopeLine: 977, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!3084 = !DILocalVariable(name: "C", arg: 1, scope: !3083, file: !1, line: 976, type: !2476)
!3085 = !DILocation(line: 976, column: 43, scope: !3083)
!3086 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3083, file: !1, line: 976, type: !2478)
!3087 = !DILocation(line: 976, column: 58, scope: !3083)
!3088 = !DILocalVariable(name: "snode", scope: !3083, file: !1, line: 978, type: !2485)
!3089 = !DILocation(line: 978, column: 13, scope: !3083)
!3090 = !DILocation(line: 978, column: 39, scope: !3083)
!3091 = !DILocation(line: 978, column: 21, scope: !3083)
!3092 = !DILocalVariable(name: "ntree", scope: !3083, file: !1, line: 979, type: !3014)
!3093 = !DILocation(line: 979, column: 13, scope: !3083)
!3094 = !DILocation(line: 979, column: 21, scope: !3083)
!3095 = !DILocation(line: 979, column: 28, scope: !3083)
!3096 = !DILocalVariable(name: "frame", scope: !3083, file: !1, line: 980, type: !636)
!3097 = !DILocation(line: 980, column: 9, scope: !3083)
!3098 = !DILocation(line: 980, column: 31, scope: !3083)
!3099 = !DILocation(line: 980, column: 17, scope: !3083)
!3100 = !DILocalVariable(name: "node", scope: !3083, file: !1, line: 980, type: !636)
!3101 = !DILocation(line: 980, column: 40, scope: !3083)
!3102 = !DILocation(line: 981, column: 7, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3083, file: !1, line: 981, column: 6)
!3104 = !DILocation(line: 981, column: 13, scope: !3103)
!3105 = !DILocation(line: 981, column: 16, scope: !3103)
!3106 = !DILocation(line: 981, column: 23, scope: !3103)
!3107 = !DILocation(line: 981, column: 28, scope: !3103)
!3108 = !DILocation(line: 981, column: 6, scope: !3083)
!3109 = !DILocation(line: 982, column: 3, scope: !3103)
!3110 = !DILocation(line: 984, column: 14, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3083, file: !1, line: 984, column: 2)
!3112 = !DILocation(line: 984, column: 21, scope: !3111)
!3113 = !DILocation(line: 984, column: 27, scope: !3111)
!3114 = !DILocation(line: 984, column: 12, scope: !3111)
!3115 = !DILocation(line: 984, column: 7, scope: !3111)
!3116 = !DILocation(line: 984, column: 34, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3111, file: !1, line: 984, column: 2)
!3118 = !DILocation(line: 984, column: 2, scope: !3111)
!3119 = !DILocation(line: 985, column: 7, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3121, file: !1, line: 985, column: 7)
!3121 = distinct !DILexicalBlock(scope: !3117, file: !1, line: 984, column: 59)
!3122 = !DILocation(line: 985, column: 15, scope: !3120)
!3123 = !DILocation(line: 985, column: 12, scope: !3120)
!3124 = !DILocation(line: 985, column: 7, scope: !3121)
!3125 = !DILocation(line: 986, column: 4, scope: !3120)
!3126 = !DILocation(line: 987, column: 7, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3121, file: !1, line: 987, column: 7)
!3128 = !DILocation(line: 987, column: 13, scope: !3127)
!3129 = !DILocation(line: 987, column: 18, scope: !3127)
!3130 = !DILocation(line: 987, column: 7, scope: !3121)
!3131 = !DILocation(line: 988, column: 19, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3127, file: !1, line: 987, column: 33)
!3133 = !DILocation(line: 988, column: 4, scope: !3132)
!3134 = !DILocation(line: 989, column: 19, scope: !3132)
!3135 = !DILocation(line: 989, column: 25, scope: !3132)
!3136 = !DILocation(line: 989, column: 4, scope: !3132)
!3137 = !DILocation(line: 990, column: 3, scope: !3132)
!3138 = !DILocation(line: 991, column: 2, scope: !3121)
!3139 = !DILocation(line: 984, column: 47, scope: !3117)
!3140 = !DILocation(line: 984, column: 53, scope: !3117)
!3141 = !DILocation(line: 984, column: 45, scope: !3117)
!3142 = !DILocation(line: 984, column: 2, scope: !3117)
!3143 = distinct !{!3143, !3118, !3144}
!3144 = !DILocation(line: 991, column: 2, scope: !3111)
!3145 = !DILocation(line: 993, column: 15, scope: !3083)
!3146 = !DILocation(line: 993, column: 2, scope: !3083)
!3147 = !DILocation(line: 994, column: 24, scope: !3083)
!3148 = !DILocation(line: 994, column: 2, scope: !3083)
!3149 = !DILocation(line: 996, column: 2, scope: !3083)
!3150 = !DILocation(line: 997, column: 1, scope: !3083)
!3151 = distinct !DISubprogram(name: "NODE_OT_parent_clear", scope: !1, file: !1, line: 1033, type: !146, scopeLine: 1034, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!3152 = !DILocalVariable(name: "ot", arg: 1, scope: !3151, file: !1, line: 1033, type: !148)
!3153 = !DILocation(line: 1033, column: 43, scope: !3151)
!3154 = !DILocation(line: 1036, column: 2, scope: !3151)
!3155 = !DILocation(line: 1036, column: 6, scope: !3151)
!3156 = !DILocation(line: 1036, column: 11, scope: !3151)
!3157 = !DILocation(line: 1037, column: 2, scope: !3151)
!3158 = !DILocation(line: 1037, column: 6, scope: !3151)
!3159 = !DILocation(line: 1037, column: 18, scope: !3151)
!3160 = !DILocation(line: 1038, column: 2, scope: !3151)
!3161 = !DILocation(line: 1038, column: 6, scope: !3151)
!3162 = !DILocation(line: 1038, column: 13, scope: !3151)
!3163 = !DILocation(line: 1041, column: 2, scope: !3151)
!3164 = !DILocation(line: 1041, column: 6, scope: !3151)
!3165 = !DILocation(line: 1041, column: 11, scope: !3151)
!3166 = !DILocation(line: 1042, column: 2, scope: !3151)
!3167 = !DILocation(line: 1042, column: 6, scope: !3151)
!3168 = !DILocation(line: 1042, column: 11, scope: !3151)
!3169 = !DILocation(line: 1045, column: 2, scope: !3151)
!3170 = !DILocation(line: 1045, column: 6, scope: !3151)
!3171 = !DILocation(line: 1045, column: 11, scope: !3151)
!3172 = !DILocation(line: 1046, column: 1, scope: !3151)
!3173 = distinct !DISubprogram(name: "node_parent_clear_exec", scope: !1, file: !1, line: 1016, type: !2474, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!3174 = !DILocalVariable(name: "C", arg: 1, scope: !3173, file: !1, line: 1016, type: !2476)
!3175 = !DILocation(line: 1016, column: 45, scope: !3173)
!3176 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3173, file: !1, line: 1016, type: !2478)
!3177 = !DILocation(line: 1016, column: 60, scope: !3173)
!3178 = !DILocalVariable(name: "snode", scope: !3173, file: !1, line: 1018, type: !2485)
!3179 = !DILocation(line: 1018, column: 13, scope: !3173)
!3180 = !DILocation(line: 1018, column: 39, scope: !3173)
!3181 = !DILocation(line: 1018, column: 21, scope: !3173)
!3182 = !DILocalVariable(name: "ntree", scope: !3173, file: !1, line: 1019, type: !3014)
!3183 = !DILocation(line: 1019, column: 13, scope: !3173)
!3184 = !DILocation(line: 1019, column: 21, scope: !3173)
!3185 = !DILocation(line: 1019, column: 28, scope: !3173)
!3186 = !DILocalVariable(name: "node", scope: !3173, file: !1, line: 1020, type: !636)
!3187 = !DILocation(line: 1020, column: 9, scope: !3173)
!3188 = !DILocation(line: 1022, column: 14, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3173, file: !1, line: 1022, column: 2)
!3190 = !DILocation(line: 1022, column: 21, scope: !3189)
!3191 = !DILocation(line: 1022, column: 27, scope: !3189)
!3192 = !DILocation(line: 1022, column: 12, scope: !3189)
!3193 = !DILocation(line: 1022, column: 7, scope: !3189)
!3194 = !DILocation(line: 1022, column: 34, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3189, file: !1, line: 1022, column: 2)
!3196 = !DILocation(line: 1022, column: 2, scope: !3189)
!3197 = !DILocation(line: 1023, column: 7, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3199, file: !1, line: 1023, column: 7)
!3199 = distinct !DILexicalBlock(scope: !3195, file: !1, line: 1022, column: 59)
!3200 = !DILocation(line: 1023, column: 13, scope: !3198)
!3201 = !DILocation(line: 1023, column: 18, scope: !3198)
!3202 = !DILocation(line: 1023, column: 7, scope: !3199)
!3203 = !DILocation(line: 1024, column: 19, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3198, file: !1, line: 1023, column: 33)
!3205 = !DILocation(line: 1024, column: 4, scope: !3204)
!3206 = !DILocation(line: 1025, column: 3, scope: !3204)
!3207 = !DILocation(line: 1026, column: 2, scope: !3199)
!3208 = !DILocation(line: 1022, column: 47, scope: !3195)
!3209 = !DILocation(line: 1022, column: 53, scope: !3195)
!3210 = !DILocation(line: 1022, column: 45, scope: !3195)
!3211 = !DILocation(line: 1022, column: 2, scope: !3195)
!3212 = distinct !{!3212, !3196, !3213}
!3213 = !DILocation(line: 1026, column: 2, scope: !3189)
!3214 = !DILocation(line: 1028, column: 24, scope: !3173)
!3215 = !DILocation(line: 1028, column: 2, scope: !3173)
!3216 = !DILocation(line: 1030, column: 2, scope: !3173)
!3217 = distinct !DISubprogram(name: "NODE_OT_join", scope: !1, file: !1, line: 1119, type: !146, scopeLine: 1120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!3218 = !DILocalVariable(name: "ot", arg: 1, scope: !3217, file: !1, line: 1119, type: !148)
!3219 = !DILocation(line: 1119, column: 35, scope: !3217)
!3220 = !DILocation(line: 1122, column: 2, scope: !3217)
!3221 = !DILocation(line: 1122, column: 6, scope: !3217)
!3222 = !DILocation(line: 1122, column: 11, scope: !3217)
!3223 = !DILocation(line: 1123, column: 2, scope: !3217)
!3224 = !DILocation(line: 1123, column: 6, scope: !3217)
!3225 = !DILocation(line: 1123, column: 18, scope: !3217)
!3226 = !DILocation(line: 1124, column: 2, scope: !3217)
!3227 = !DILocation(line: 1124, column: 6, scope: !3217)
!3228 = !DILocation(line: 1124, column: 13, scope: !3217)
!3229 = !DILocation(line: 1127, column: 2, scope: !3217)
!3230 = !DILocation(line: 1127, column: 6, scope: !3217)
!3231 = !DILocation(line: 1127, column: 11, scope: !3217)
!3232 = !DILocation(line: 1128, column: 2, scope: !3217)
!3233 = !DILocation(line: 1128, column: 6, scope: !3217)
!3234 = !DILocation(line: 1128, column: 11, scope: !3217)
!3235 = !DILocation(line: 1131, column: 2, scope: !3217)
!3236 = !DILocation(line: 1131, column: 6, scope: !3217)
!3237 = !DILocation(line: 1131, column: 11, scope: !3217)
!3238 = !DILocation(line: 1132, column: 1, scope: !3217)
!3239 = distinct !DISubprogram(name: "node_join_exec", scope: !1, file: !1, line: 1082, type: !2474, scopeLine: 1083, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!3240 = !DILocalVariable(name: "C", arg: 1, scope: !3239, file: !1, line: 1082, type: !2476)
!3241 = !DILocation(line: 1082, column: 37, scope: !3239)
!3242 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3239, file: !1, line: 1082, type: !2478)
!3243 = !DILocation(line: 1082, column: 52, scope: !3239)
!3244 = !DILocalVariable(name: "snode", scope: !3239, file: !1, line: 1084, type: !2485)
!3245 = !DILocation(line: 1084, column: 13, scope: !3239)
!3246 = !DILocation(line: 1084, column: 39, scope: !3239)
!3247 = !DILocation(line: 1084, column: 21, scope: !3239)
!3248 = !DILocalVariable(name: "ntree", scope: !3239, file: !1, line: 1085, type: !3014)
!3249 = !DILocation(line: 1085, column: 13, scope: !3239)
!3250 = !DILocation(line: 1085, column: 21, scope: !3239)
!3251 = !DILocation(line: 1085, column: 28, scope: !3239)
!3252 = !DILocalVariable(name: "node", scope: !3239, file: !1, line: 1086, type: !636)
!3253 = !DILocation(line: 1086, column: 9, scope: !3239)
!3254 = !DILocalVariable(name: "frame", scope: !3239, file: !1, line: 1086, type: !636)
!3255 = !DILocation(line: 1086, column: 16, scope: !3239)
!3256 = !DILocation(line: 1089, column: 14, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3239, file: !1, line: 1089, column: 2)
!3258 = !DILocation(line: 1089, column: 21, scope: !3257)
!3259 = !DILocation(line: 1089, column: 27, scope: !3257)
!3260 = !DILocation(line: 1089, column: 12, scope: !3257)
!3261 = !DILocation(line: 1089, column: 7, scope: !3257)
!3262 = !DILocation(line: 1089, column: 34, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3257, file: !1, line: 1089, column: 2)
!3264 = !DILocation(line: 1089, column: 2, scope: !3257)
!3265 = !DILocation(line: 1090, column: 7, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3267, file: !1, line: 1090, column: 7)
!3267 = distinct !DILexicalBlock(scope: !3263, file: !1, line: 1089, column: 59)
!3268 = !DILocation(line: 1090, column: 13, scope: !3266)
!3269 = !DILocation(line: 1090, column: 18, scope: !3266)
!3270 = !DILocation(line: 1090, column: 7, scope: !3267)
!3271 = !DILocation(line: 1091, column: 4, scope: !3266)
!3272 = !DILocation(line: 1091, column: 10, scope: !3266)
!3273 = !DILocation(line: 1091, column: 15, scope: !3266)
!3274 = !DILocation(line: 1093, column: 4, scope: !3266)
!3275 = !DILocation(line: 1093, column: 10, scope: !3266)
!3276 = !DILocation(line: 1093, column: 15, scope: !3266)
!3277 = !DILocation(line: 1094, column: 2, scope: !3267)
!3278 = !DILocation(line: 1089, column: 47, scope: !3263)
!3279 = !DILocation(line: 1089, column: 53, scope: !3263)
!3280 = !DILocation(line: 1089, column: 45, scope: !3263)
!3281 = !DILocation(line: 1089, column: 2, scope: !3263)
!3282 = distinct !{!3282, !3264, !3283}
!3283 = !DILocation(line: 1094, column: 2, scope: !3257)
!3284 = !DILocation(line: 1096, column: 24, scope: !3239)
!3285 = !DILocation(line: 1096, column: 10, scope: !3239)
!3286 = !DILocation(line: 1096, column: 8, scope: !3239)
!3287 = !DILocation(line: 1099, column: 14, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3239, file: !1, line: 1099, column: 2)
!3289 = !DILocation(line: 1099, column: 21, scope: !3288)
!3290 = !DILocation(line: 1099, column: 27, scope: !3288)
!3291 = !DILocation(line: 1099, column: 12, scope: !3288)
!3292 = !DILocation(line: 1099, column: 7, scope: !3288)
!3293 = !DILocation(line: 1099, column: 34, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3288, file: !1, line: 1099, column: 2)
!3295 = !DILocation(line: 1099, column: 2, scope: !3288)
!3296 = !DILocation(line: 1100, column: 3, scope: !3294)
!3297 = !DILocation(line: 1100, column: 9, scope: !3294)
!3298 = !DILocation(line: 1100, column: 14, scope: !3294)
!3299 = !DILocation(line: 1099, column: 47, scope: !3294)
!3300 = !DILocation(line: 1099, column: 53, scope: !3294)
!3301 = !DILocation(line: 1099, column: 45, scope: !3294)
!3302 = !DILocation(line: 1099, column: 2, scope: !3294)
!3303 = distinct !{!3303, !3295, !3304}
!3304 = !DILocation(line: 1100, column: 16, scope: !3288)
!3305 = !DILocation(line: 1102, column: 14, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3239, file: !1, line: 1102, column: 2)
!3307 = !DILocation(line: 1102, column: 21, scope: !3306)
!3308 = !DILocation(line: 1102, column: 27, scope: !3306)
!3309 = !DILocation(line: 1102, column: 12, scope: !3306)
!3310 = !DILocation(line: 1102, column: 7, scope: !3306)
!3311 = !DILocation(line: 1102, column: 34, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3306, file: !1, line: 1102, column: 2)
!3313 = !DILocation(line: 1102, column: 2, scope: !3306)
!3314 = !DILocation(line: 1103, column: 9, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3316, file: !1, line: 1103, column: 7)
!3316 = distinct !DILexicalBlock(scope: !3312, file: !1, line: 1102, column: 59)
!3317 = !DILocation(line: 1103, column: 15, scope: !3315)
!3318 = !DILocation(line: 1103, column: 20, scope: !3315)
!3319 = !DILocation(line: 1103, column: 7, scope: !3316)
!3320 = !DILocation(line: 1104, column: 31, scope: !3315)
!3321 = !DILocation(line: 1104, column: 37, scope: !3315)
!3322 = !DILocation(line: 1104, column: 4, scope: !3315)
!3323 = !DILocation(line: 1105, column: 2, scope: !3316)
!3324 = !DILocation(line: 1102, column: 47, scope: !3312)
!3325 = !DILocation(line: 1102, column: 53, scope: !3312)
!3326 = !DILocation(line: 1102, column: 45, scope: !3312)
!3327 = !DILocation(line: 1102, column: 2, scope: !3312)
!3328 = distinct !{!3328, !3313, !3329}
!3329 = !DILocation(line: 1105, column: 2, scope: !3306)
!3330 = !DILocation(line: 1108, column: 14, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3239, file: !1, line: 1108, column: 2)
!3332 = !DILocation(line: 1108, column: 21, scope: !3331)
!3333 = !DILocation(line: 1108, column: 27, scope: !3331)
!3334 = !DILocation(line: 1108, column: 12, scope: !3331)
!3335 = !DILocation(line: 1108, column: 7, scope: !3331)
!3336 = !DILocation(line: 1108, column: 34, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3331, file: !1, line: 1108, column: 2)
!3338 = !DILocation(line: 1108, column: 2, scope: !3331)
!3339 = !DILocation(line: 1109, column: 7, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3341, file: !1, line: 1109, column: 7)
!3341 = distinct !DILexicalBlock(scope: !3337, file: !1, line: 1108, column: 59)
!3342 = !DILocation(line: 1109, column: 13, scope: !3340)
!3343 = !DILocation(line: 1109, column: 18, scope: !3340)
!3344 = !DILocation(line: 1109, column: 7, scope: !3341)
!3345 = !DILocation(line: 1110, column: 4, scope: !3340)
!3346 = !DILocation(line: 1110, column: 10, scope: !3340)
!3347 = !DILocation(line: 1110, column: 15, scope: !3340)
!3348 = !DILocation(line: 1111, column: 2, scope: !3341)
!3349 = !DILocation(line: 1108, column: 47, scope: !3337)
!3350 = !DILocation(line: 1108, column: 53, scope: !3337)
!3351 = !DILocation(line: 1108, column: 45, scope: !3337)
!3352 = !DILocation(line: 1108, column: 2, scope: !3337)
!3353 = distinct !{!3353, !3338, !3354}
!3354 = !DILocation(line: 1111, column: 2, scope: !3331)
!3355 = !DILocation(line: 1113, column: 15, scope: !3239)
!3356 = !DILocation(line: 1113, column: 2, scope: !3239)
!3357 = !DILocation(line: 1114, column: 24, scope: !3239)
!3358 = !DILocation(line: 1114, column: 2, scope: !3239)
!3359 = !DILocation(line: 1116, column: 2, scope: !3239)
!3360 = distinct !DISubprogram(name: "NODE_OT_attach", scope: !1, file: !1, line: 1193, type: !146, scopeLine: 1194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!3361 = !DILocalVariable(name: "ot", arg: 1, scope: !3360, file: !1, line: 1193, type: !148)
!3362 = !DILocation(line: 1193, column: 37, scope: !3360)
!3363 = !DILocation(line: 1196, column: 2, scope: !3360)
!3364 = !DILocation(line: 1196, column: 6, scope: !3360)
!3365 = !DILocation(line: 1196, column: 11, scope: !3360)
!3366 = !DILocation(line: 1197, column: 2, scope: !3360)
!3367 = !DILocation(line: 1197, column: 6, scope: !3360)
!3368 = !DILocation(line: 1197, column: 18, scope: !3360)
!3369 = !DILocation(line: 1198, column: 2, scope: !3360)
!3370 = !DILocation(line: 1198, column: 6, scope: !3360)
!3371 = !DILocation(line: 1198, column: 13, scope: !3360)
!3372 = !DILocation(line: 1202, column: 2, scope: !3360)
!3373 = !DILocation(line: 1202, column: 6, scope: !3360)
!3374 = !DILocation(line: 1202, column: 13, scope: !3360)
!3375 = !DILocation(line: 1203, column: 2, scope: !3360)
!3376 = !DILocation(line: 1203, column: 6, scope: !3360)
!3377 = !DILocation(line: 1203, column: 11, scope: !3360)
!3378 = !DILocation(line: 1206, column: 2, scope: !3360)
!3379 = !DILocation(line: 1206, column: 6, scope: !3360)
!3380 = !DILocation(line: 1206, column: 11, scope: !3360)
!3381 = !DILocation(line: 1207, column: 1, scope: !3360)
!3382 = distinct !DISubprogram(name: "node_attach_invoke", scope: !1, file: !1, line: 1136, type: !2546, scopeLine: 1137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!3383 = !DILocalVariable(name: "C", arg: 1, scope: !3382, file: !1, line: 1136, type: !2476)
!3384 = !DILocation(line: 1136, column: 41, scope: !3382)
!3385 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3382, file: !1, line: 1136, type: !2478)
!3386 = !DILocation(line: 1136, column: 56, scope: !3382)
!3387 = !DILocalVariable(name: "event", arg: 3, scope: !3382, file: !1, line: 1136, type: !2548)
!3388 = !DILocation(line: 1136, column: 83, scope: !3382)
!3389 = !DILocalVariable(name: "ar", scope: !3382, file: !1, line: 1138, type: !2562)
!3390 = !DILocation(line: 1138, column: 11, scope: !3382)
!3391 = !DILocation(line: 1138, column: 30, scope: !3382)
!3392 = !DILocation(line: 1138, column: 16, scope: !3382)
!3393 = !DILocalVariable(name: "snode", scope: !3382, file: !1, line: 1139, type: !2485)
!3394 = !DILocation(line: 1139, column: 13, scope: !3382)
!3395 = !DILocation(line: 1139, column: 39, scope: !3382)
!3396 = !DILocation(line: 1139, column: 21, scope: !3382)
!3397 = !DILocalVariable(name: "ntree", scope: !3382, file: !1, line: 1140, type: !3014)
!3398 = !DILocation(line: 1140, column: 13, scope: !3382)
!3399 = !DILocation(line: 1140, column: 21, scope: !3382)
!3400 = !DILocation(line: 1140, column: 28, scope: !3382)
!3401 = !DILocalVariable(name: "frame", scope: !3382, file: !1, line: 1141, type: !636)
!3402 = !DILocation(line: 1141, column: 9, scope: !3382)
!3403 = !DILocalVariable(name: "cursor", scope: !3382, file: !1, line: 1142, type: !706)
!3404 = !DILocation(line: 1142, column: 8, scope: !3382)
!3405 = !DILocation(line: 1145, column: 28, scope: !3382)
!3406 = !DILocation(line: 1145, column: 32, scope: !3382)
!3407 = !DILocation(line: 1145, column: 37, scope: !3382)
!3408 = !DILocation(line: 1145, column: 44, scope: !3382)
!3409 = !DILocation(line: 1145, column: 53, scope: !3382)
!3410 = !DILocation(line: 1145, column: 60, scope: !3382)
!3411 = !DILocation(line: 1145, column: 70, scope: !3382)
!3412 = !DILocation(line: 1145, column: 82, scope: !3382)
!3413 = !DILocation(line: 1145, column: 2, scope: !3382)
!3414 = !DILocation(line: 1148, column: 15, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3382, file: !1, line: 1148, column: 2)
!3416 = !DILocation(line: 1148, column: 22, scope: !3415)
!3417 = !DILocation(line: 1148, column: 28, scope: !3415)
!3418 = !DILocation(line: 1148, column: 13, scope: !3415)
!3419 = !DILocation(line: 1148, column: 7, scope: !3415)
!3420 = !DILocation(line: 1148, column: 34, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3415, file: !1, line: 1148, column: 2)
!3422 = !DILocation(line: 1148, column: 2, scope: !3415)
!3423 = !DILocation(line: 1150, column: 8, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3425, file: !1, line: 1150, column: 7)
!3425 = distinct !DILexicalBlock(scope: !3421, file: !1, line: 1148, column: 62)
!3426 = !DILocation(line: 1150, column: 15, scope: !3424)
!3427 = !DILocation(line: 1150, column: 20, scope: !3424)
!3428 = !DILocation(line: 1150, column: 35, scope: !3424)
!3429 = !DILocation(line: 1150, column: 39, scope: !3424)
!3430 = !DILocation(line: 1150, column: 46, scope: !3424)
!3431 = !DILocation(line: 1150, column: 51, scope: !3424)
!3432 = !DILocation(line: 1150, column: 7, scope: !3425)
!3433 = !DILocation(line: 1151, column: 4, scope: !3424)
!3434 = !DILocation(line: 1152, column: 26, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3425, file: !1, line: 1152, column: 7)
!3436 = !DILocation(line: 1152, column: 33, scope: !3435)
!3437 = !DILocation(line: 1152, column: 39, scope: !3435)
!3438 = !DILocation(line: 1152, column: 50, scope: !3435)
!3439 = !DILocation(line: 1152, column: 7, scope: !3435)
!3440 = !DILocation(line: 1152, column: 7, scope: !3425)
!3441 = !DILocation(line: 1153, column: 4, scope: !3435)
!3442 = !DILocation(line: 1154, column: 2, scope: !3425)
!3443 = !DILocation(line: 1148, column: 49, scope: !3421)
!3444 = !DILocation(line: 1148, column: 56, scope: !3421)
!3445 = !DILocation(line: 1148, column: 47, scope: !3421)
!3446 = !DILocation(line: 1148, column: 2, scope: !3421)
!3447 = distinct !{!3447, !3422, !3448}
!3448 = !DILocation(line: 1154, column: 2, scope: !3415)
!3449 = !DILocation(line: 1155, column: 6, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3382, file: !1, line: 1155, column: 6)
!3451 = !DILocation(line: 1155, column: 6, scope: !3382)
!3452 = !DILocalVariable(name: "node", scope: !3453, file: !1, line: 1156, type: !636)
!3453 = distinct !DILexicalBlock(scope: !3450, file: !1, line: 1155, column: 13)
!3454 = !DILocation(line: 1156, column: 10, scope: !3453)
!3455 = !DILocalVariable(name: "parent", scope: !3453, file: !1, line: 1156, type: !636)
!3456 = !DILocation(line: 1156, column: 17, scope: !3453)
!3457 = !DILocation(line: 1157, column: 15, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3453, file: !1, line: 1157, column: 3)
!3459 = !DILocation(line: 1157, column: 22, scope: !3458)
!3460 = !DILocation(line: 1157, column: 28, scope: !3458)
!3461 = !DILocation(line: 1157, column: 13, scope: !3458)
!3462 = !DILocation(line: 1157, column: 8, scope: !3458)
!3463 = !DILocation(line: 1157, column: 34, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3458, file: !1, line: 1157, column: 3)
!3465 = !DILocation(line: 1157, column: 3, scope: !3458)
!3466 = !DILocation(line: 1158, column: 8, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3468, file: !1, line: 1158, column: 8)
!3468 = distinct !DILexicalBlock(scope: !3464, file: !1, line: 1157, column: 59)
!3469 = !DILocation(line: 1158, column: 14, scope: !3467)
!3470 = !DILocation(line: 1158, column: 19, scope: !3467)
!3471 = !DILocation(line: 1158, column: 8, scope: !3468)
!3472 = !DILocation(line: 1159, column: 9, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3474, file: !1, line: 1159, column: 9)
!3474 = distinct !DILexicalBlock(scope: !3467, file: !1, line: 1158, column: 34)
!3475 = !DILocation(line: 1159, column: 15, scope: !3473)
!3476 = !DILocation(line: 1159, column: 22, scope: !3473)
!3477 = !DILocation(line: 1159, column: 9, scope: !3474)
!3478 = !DILocation(line: 1161, column: 30, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3480, file: !1, line: 1161, column: 10)
!3480 = distinct !DILexicalBlock(scope: !3473, file: !1, line: 1159, column: 31)
!3481 = !DILocation(line: 1161, column: 37, scope: !3479)
!3482 = !DILocation(line: 1161, column: 10, scope: !3479)
!3483 = !DILocation(line: 1161, column: 43, scope: !3479)
!3484 = !DILocation(line: 1161, column: 10, scope: !3480)
!3485 = !DILocation(line: 1163, column: 22, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3479, file: !1, line: 1161, column: 53)
!3487 = !DILocation(line: 1163, column: 28, scope: !3486)
!3488 = !DILocation(line: 1163, column: 7, scope: !3486)
!3489 = !DILocation(line: 1164, column: 6, scope: !3486)
!3490 = !DILocation(line: 1165, column: 5, scope: !3480)
!3491 = !DILocation(line: 1168, column: 20, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3493, file: !1, line: 1168, column: 6)
!3493 = distinct !DILexicalBlock(scope: !3473, file: !1, line: 1166, column: 10)
!3494 = !DILocation(line: 1168, column: 27, scope: !3492)
!3495 = !DILocation(line: 1168, column: 18, scope: !3492)
!3496 = !DILocation(line: 1168, column: 11, scope: !3492)
!3497 = !DILocation(line: 1168, column: 35, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3492, file: !1, line: 1168, column: 6)
!3499 = !DILocation(line: 1168, column: 6, scope: !3492)
!3500 = !DILocation(line: 1169, column: 11, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3502, file: !1, line: 1169, column: 11)
!3502 = distinct !DILexicalBlock(scope: !3498, file: !1, line: 1168, column: 68)
!3503 = !DILocation(line: 1169, column: 21, scope: !3501)
!3504 = !DILocation(line: 1169, column: 27, scope: !3501)
!3505 = !DILocation(line: 1169, column: 18, scope: !3501)
!3506 = !DILocation(line: 1169, column: 11, scope: !3502)
!3507 = !DILocation(line: 1170, column: 8, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3501, file: !1, line: 1169, column: 35)
!3509 = !DILocation(line: 1172, column: 6, scope: !3502)
!3510 = !DILocation(line: 1168, column: 52, scope: !3498)
!3511 = !DILocation(line: 1168, column: 60, scope: !3498)
!3512 = !DILocation(line: 1168, column: 50, scope: !3498)
!3513 = !DILocation(line: 1168, column: 6, scope: !3498)
!3514 = distinct !{!3514, !3499, !3515}
!3515 = !DILocation(line: 1172, column: 6, scope: !3492)
!3516 = !DILocation(line: 1174, column: 10, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3493, file: !1, line: 1174, column: 10)
!3518 = !DILocation(line: 1174, column: 10, scope: !3493)
!3519 = !DILocation(line: 1176, column: 31, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3521, file: !1, line: 1176, column: 11)
!3521 = distinct !DILexicalBlock(scope: !3517, file: !1, line: 1174, column: 18)
!3522 = !DILocation(line: 1176, column: 38, scope: !3520)
!3523 = !DILocation(line: 1176, column: 11, scope: !3520)
!3524 = !DILocation(line: 1176, column: 44, scope: !3520)
!3525 = !DILocation(line: 1176, column: 11, scope: !3521)
!3526 = !DILocation(line: 1177, column: 23, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3520, file: !1, line: 1176, column: 54)
!3528 = !DILocation(line: 1177, column: 8, scope: !3527)
!3529 = !DILocation(line: 1178, column: 23, scope: !3527)
!3530 = !DILocation(line: 1178, column: 29, scope: !3527)
!3531 = !DILocation(line: 1178, column: 8, scope: !3527)
!3532 = !DILocation(line: 1179, column: 7, scope: !3527)
!3533 = !DILocation(line: 1180, column: 6, scope: !3521)
!3534 = !DILocation(line: 1182, column: 4, scope: !3474)
!3535 = !DILocation(line: 1183, column: 3, scope: !3468)
!3536 = !DILocation(line: 1157, column: 47, scope: !3464)
!3537 = !DILocation(line: 1157, column: 53, scope: !3464)
!3538 = !DILocation(line: 1157, column: 45, scope: !3464)
!3539 = !DILocation(line: 1157, column: 3, scope: !3464)
!3540 = distinct !{!3540, !3465, !3541}
!3541 = !DILocation(line: 1183, column: 3, scope: !3458)
!3542 = !DILocation(line: 1184, column: 2, scope: !3453)
!3543 = !DILocation(line: 1186, column: 15, scope: !3382)
!3544 = !DILocation(line: 1186, column: 2, scope: !3382)
!3545 = !DILocation(line: 1187, column: 24, scope: !3382)
!3546 = !DILocation(line: 1187, column: 2, scope: !3382)
!3547 = !DILocation(line: 1189, column: 2, scope: !3382)
!3548 = distinct !DISubprogram(name: "NODE_OT_detach", scope: !1, file: !1, line: 1263, type: !146, scopeLine: 1264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!3549 = !DILocalVariable(name: "ot", arg: 1, scope: !3548, file: !1, line: 1263, type: !148)
!3550 = !DILocation(line: 1263, column: 37, scope: !3548)
!3551 = !DILocation(line: 1266, column: 2, scope: !3548)
!3552 = !DILocation(line: 1266, column: 6, scope: !3548)
!3553 = !DILocation(line: 1266, column: 11, scope: !3548)
!3554 = !DILocation(line: 1267, column: 2, scope: !3548)
!3555 = !DILocation(line: 1267, column: 6, scope: !3548)
!3556 = !DILocation(line: 1267, column: 18, scope: !3548)
!3557 = !DILocation(line: 1268, column: 2, scope: !3548)
!3558 = !DILocation(line: 1268, column: 6, scope: !3548)
!3559 = !DILocation(line: 1268, column: 13, scope: !3548)
!3560 = !DILocation(line: 1271, column: 2, scope: !3548)
!3561 = !DILocation(line: 1271, column: 6, scope: !3548)
!3562 = !DILocation(line: 1271, column: 11, scope: !3548)
!3563 = !DILocation(line: 1272, column: 2, scope: !3548)
!3564 = !DILocation(line: 1272, column: 6, scope: !3548)
!3565 = !DILocation(line: 1272, column: 11, scope: !3548)
!3566 = !DILocation(line: 1275, column: 2, scope: !3548)
!3567 = !DILocation(line: 1275, column: 6, scope: !3548)
!3568 = !DILocation(line: 1275, column: 11, scope: !3548)
!3569 = !DILocation(line: 1276, column: 1, scope: !3548)
!3570 = distinct !DISubprogram(name: "node_detach_exec", scope: !1, file: !1, line: 1240, type: !2474, scopeLine: 1241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!3571 = !DILocalVariable(name: "C", arg: 1, scope: !3570, file: !1, line: 1240, type: !2476)
!3572 = !DILocation(line: 1240, column: 39, scope: !3570)
!3573 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3570, file: !1, line: 1240, type: !2478)
!3574 = !DILocation(line: 1240, column: 54, scope: !3570)
!3575 = !DILocalVariable(name: "snode", scope: !3570, file: !1, line: 1242, type: !2485)
!3576 = !DILocation(line: 1242, column: 13, scope: !3570)
!3577 = !DILocation(line: 1242, column: 39, scope: !3570)
!3578 = !DILocation(line: 1242, column: 21, scope: !3570)
!3579 = !DILocalVariable(name: "ntree", scope: !3570, file: !1, line: 1243, type: !3014)
!3580 = !DILocation(line: 1243, column: 13, scope: !3570)
!3581 = !DILocation(line: 1243, column: 21, scope: !3570)
!3582 = !DILocation(line: 1243, column: 28, scope: !3570)
!3583 = !DILocalVariable(name: "node", scope: !3570, file: !1, line: 1244, type: !636)
!3584 = !DILocation(line: 1244, column: 9, scope: !3570)
!3585 = !DILocation(line: 1247, column: 14, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3570, file: !1, line: 1247, column: 2)
!3587 = !DILocation(line: 1247, column: 21, scope: !3586)
!3588 = !DILocation(line: 1247, column: 27, scope: !3586)
!3589 = !DILocation(line: 1247, column: 12, scope: !3586)
!3590 = !DILocation(line: 1247, column: 7, scope: !3586)
!3591 = !DILocation(line: 1247, column: 34, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3586, file: !1, line: 1247, column: 2)
!3593 = !DILocation(line: 1247, column: 2, scope: !3586)
!3594 = !DILocation(line: 1248, column: 3, scope: !3592)
!3595 = !DILocation(line: 1248, column: 9, scope: !3592)
!3596 = !DILocation(line: 1248, column: 14, scope: !3592)
!3597 = !DILocation(line: 1247, column: 47, scope: !3592)
!3598 = !DILocation(line: 1247, column: 53, scope: !3592)
!3599 = !DILocation(line: 1247, column: 45, scope: !3592)
!3600 = !DILocation(line: 1247, column: 2, scope: !3592)
!3601 = distinct !{!3601, !3593, !3602}
!3602 = !DILocation(line: 1248, column: 16, scope: !3586)
!3603 = !DILocation(line: 1252, column: 14, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3570, file: !1, line: 1252, column: 2)
!3605 = !DILocation(line: 1252, column: 21, scope: !3604)
!3606 = !DILocation(line: 1252, column: 27, scope: !3604)
!3607 = !DILocation(line: 1252, column: 12, scope: !3604)
!3608 = !DILocation(line: 1252, column: 7, scope: !3604)
!3609 = !DILocation(line: 1252, column: 34, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3604, file: !1, line: 1252, column: 2)
!3611 = !DILocation(line: 1252, column: 2, scope: !3604)
!3612 = !DILocation(line: 1253, column: 9, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3614, file: !1, line: 1253, column: 7)
!3614 = distinct !DILexicalBlock(scope: !3610, file: !1, line: 1252, column: 59)
!3615 = !DILocation(line: 1253, column: 15, scope: !3613)
!3616 = !DILocation(line: 1253, column: 20, scope: !3613)
!3617 = !DILocation(line: 1253, column: 7, scope: !3614)
!3618 = !DILocation(line: 1254, column: 26, scope: !3613)
!3619 = !DILocation(line: 1254, column: 4, scope: !3613)
!3620 = !DILocation(line: 1255, column: 2, scope: !3614)
!3621 = !DILocation(line: 1252, column: 47, scope: !3610)
!3622 = !DILocation(line: 1252, column: 53, scope: !3610)
!3623 = !DILocation(line: 1252, column: 45, scope: !3610)
!3624 = !DILocation(line: 1252, column: 2, scope: !3610)
!3625 = distinct !{!3625, !3611, !3626}
!3626 = !DILocation(line: 1255, column: 2, scope: !3604)
!3627 = !DILocation(line: 1257, column: 15, scope: !3570)
!3628 = !DILocation(line: 1257, column: 2, scope: !3570)
!3629 = !DILocation(line: 1258, column: 24, scope: !3570)
!3630 = !DILocation(line: 1258, column: 2, scope: !3570)
!3631 = !DILocation(line: 1260, column: 2, scope: !3570)
!3632 = distinct !DISubprogram(name: "ED_node_link_intersect_test", scope: !1, file: !1, line: 1330, type: !3633, scopeLine: 1331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!3633 = !DISubroutineType(types: !3634)
!3634 = !{null, !3635, !139}
!3635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3636, size: 64)
!3636 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !247, line: 228, baseType: !3637)
!3637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !247, line: 203, size: 1280, elements: !3638)
!3638 = !{!3639, !3641, !3642, !3659, !3660, !3661, !3662, !3665, !3666, !3667, !3668, !3669, !3670, !3671, !3672, !3673, !3674, !3675, !3676, !3679, !3680, !3681, !3682}
!3639 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3637, file: !247, line: 204, baseType: !3640, size: 64)
!3640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3637, size: 64)
!3641 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3637, file: !247, line: 204, baseType: !3640, size: 64, offset: 64)
!3642 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3637, file: !247, line: 206, baseType: !3643, size: 64, offset: 128)
!3643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3644, size: 64)
!3644 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !247, line: 87, baseType: !3645)
!3645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !247, line: 82, size: 256, elements: !3646)
!3646 = !{!3647, !3649, !3650, !3651, !3657, !3658}
!3647 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3645, file: !247, line: 83, baseType: !3648, size: 64)
!3648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3645, size: 64)
!3649 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3645, file: !247, line: 83, baseType: !3648, size: 64, offset: 64)
!3650 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !3645, file: !247, line: 83, baseType: !3648, size: 64, offset: 128)
!3651 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3645, file: !247, line: 84, baseType: !3652, size: 32, offset: 192)
!3652 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !687, line: 43, baseType: !3653)
!3653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !687, line: 41, size: 32, elements: !3654)
!3654 = !{!3655, !3656}
!3655 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3653, file: !687, line: 42, baseType: !187, size: 16)
!3656 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3653, file: !687, line: 42, baseType: !187, size: 16, offset: 16)
!3657 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3645, file: !247, line: 86, baseType: !187, size: 16, offset: 224)
!3658 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !3645, file: !247, line: 86, baseType: !187, size: 16, offset: 240)
!3659 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !3637, file: !247, line: 206, baseType: !3643, size: 64, offset: 192)
!3660 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !3637, file: !247, line: 206, baseType: !3643, size: 64, offset: 256)
!3661 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !3637, file: !247, line: 206, baseType: !3643, size: 64, offset: 320)
!3662 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !3637, file: !247, line: 207, baseType: !3663, size: 64, offset: 384)
!3663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3664, size: 64)
!3664 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !247, line: 80, baseType: !246)
!3665 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !3637, file: !247, line: 209, baseType: !696, size: 128, offset: 448)
!3666 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3637, file: !247, line: 211, baseType: !156, size: 8, offset: 576)
!3667 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !3637, file: !247, line: 211, baseType: !156, size: 8, offset: 584)
!3668 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3637, file: !247, line: 212, baseType: !187, size: 16, offset: 592)
!3669 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3637, file: !247, line: 212, baseType: !187, size: 16, offset: 608)
!3670 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !3637, file: !247, line: 214, baseType: !187, size: 16, offset: 624)
!3671 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !3637, file: !247, line: 215, baseType: !187, size: 16, offset: 640)
!3672 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3637, file: !247, line: 216, baseType: !187, size: 16, offset: 656)
!3673 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !3637, file: !247, line: 217, baseType: !187, size: 16, offset: 672)
!3674 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3637, file: !247, line: 219, baseType: !156, size: 8, offset: 688)
!3675 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3637, file: !247, line: 219, baseType: !156, size: 8, offset: 696)
!3676 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3637, file: !247, line: 221, baseType: !3677, size: 64, offset: 704)
!3677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3678, size: 64)
!3678 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !247, line: 39, flags: DIFlagFwdDecl)
!3679 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !3637, file: !247, line: 223, baseType: !196, size: 128, offset: 768)
!3680 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3637, file: !247, line: 224, baseType: !196, size: 128, offset: 896)
!3681 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3637, file: !247, line: 225, baseType: !196, size: 128, offset: 1024)
!3682 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !3637, file: !247, line: 227, baseType: !196, size: 128, offset: 1152)
!3683 = !DILocalVariable(name: "sa", arg: 1, scope: !3632, file: !1, line: 1330, type: !3635)
!3684 = !DILocation(line: 1330, column: 43, scope: !3632)
!3685 = !DILocalVariable(name: "test", arg: 2, scope: !3632, file: !1, line: 1330, type: !139)
!3686 = !DILocation(line: 1330, column: 51, scope: !3632)
!3687 = !DILocalVariable(name: "select", scope: !3632, file: !1, line: 1332, type: !636)
!3688 = !DILocation(line: 1332, column: 9, scope: !3632)
!3689 = !DILocalVariable(name: "snode", scope: !3632, file: !1, line: 1333, type: !2485)
!3690 = !DILocation(line: 1333, column: 13, scope: !3632)
!3691 = !DILocalVariable(name: "link", scope: !3632, file: !1, line: 1334, type: !2905)
!3692 = !DILocation(line: 1334, column: 13, scope: !3632)
!3693 = !DILocalVariable(name: "selink", scope: !3632, file: !1, line: 1334, type: !2905)
!3694 = !DILocation(line: 1334, column: 20, scope: !3632)
!3695 = !DILocalVariable(name: "mcoords", scope: !3632, file: !1, line: 1335, type: !3696)
!3696 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 384, elements: !3697)
!3697 = !{!1145, !665}
!3698 = !DILocation(line: 1335, column: 8, scope: !3632)
!3699 = !DILocation(line: 1337, column: 31, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3632, file: !1, line: 1337, column: 6)
!3701 = !DILocation(line: 1337, column: 35, scope: !3700)
!3702 = !DILocation(line: 1337, column: 7, scope: !3700)
!3703 = !DILocation(line: 1337, column: 6, scope: !3632)
!3704 = !DILocation(line: 1337, column: 59, scope: !3700)
!3705 = !DILocation(line: 1340, column: 14, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3632, file: !1, line: 1340, column: 2)
!3707 = !DILocation(line: 1340, column: 21, scope: !3706)
!3708 = !DILocation(line: 1340, column: 31, scope: !3706)
!3709 = !DILocation(line: 1340, column: 37, scope: !3706)
!3710 = !DILocation(line: 1340, column: 12, scope: !3706)
!3711 = !DILocation(line: 1340, column: 7, scope: !3706)
!3712 = !DILocation(line: 1340, column: 44, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3706, file: !1, line: 1340, column: 2)
!3714 = !DILocation(line: 1340, column: 2, scope: !3706)
!3715 = !DILocation(line: 1341, column: 3, scope: !3713)
!3716 = !DILocation(line: 1341, column: 9, scope: !3713)
!3717 = !DILocation(line: 1341, column: 14, scope: !3713)
!3718 = !DILocation(line: 1340, column: 57, scope: !3713)
!3719 = !DILocation(line: 1340, column: 63, scope: !3713)
!3720 = !DILocation(line: 1340, column: 55, scope: !3713)
!3721 = !DILocation(line: 1340, column: 2, scope: !3713)
!3722 = distinct !{!3722, !3714, !3723}
!3723 = !DILocation(line: 1341, column: 18, scope: !3706)
!3724 = !DILocation(line: 1343, column: 6, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3632, file: !1, line: 1343, column: 6)
!3726 = !DILocation(line: 1343, column: 11, scope: !3725)
!3727 = !DILocation(line: 1343, column: 6, scope: !3632)
!3728 = !DILocation(line: 1343, column: 17, scope: !3725)
!3729 = !DILocation(line: 1346, column: 18, scope: !3632)
!3730 = !DILocation(line: 1346, column: 26, scope: !3632)
!3731 = !DILocation(line: 1346, column: 31, scope: !3632)
!3732 = !DILocation(line: 1346, column: 2, scope: !3632)
!3733 = !DILocation(line: 1346, column: 16, scope: !3632)
!3734 = !DILocation(line: 1347, column: 18, scope: !3632)
!3735 = !DILocation(line: 1347, column: 26, scope: !3632)
!3736 = !DILocation(line: 1347, column: 31, scope: !3632)
!3737 = !DILocation(line: 1347, column: 2, scope: !3632)
!3738 = !DILocation(line: 1347, column: 16, scope: !3632)
!3739 = !DILocation(line: 1348, column: 18, scope: !3632)
!3740 = !DILocation(line: 1348, column: 26, scope: !3632)
!3741 = !DILocation(line: 1348, column: 31, scope: !3632)
!3742 = !DILocation(line: 1348, column: 2, scope: !3632)
!3743 = !DILocation(line: 1348, column: 16, scope: !3632)
!3744 = !DILocation(line: 1349, column: 18, scope: !3632)
!3745 = !DILocation(line: 1349, column: 26, scope: !3632)
!3746 = !DILocation(line: 1349, column: 31, scope: !3632)
!3747 = !DILocation(line: 1349, column: 2, scope: !3632)
!3748 = !DILocation(line: 1349, column: 16, scope: !3632)
!3749 = !DILocation(line: 1350, column: 18, scope: !3632)
!3750 = !DILocation(line: 1350, column: 26, scope: !3632)
!3751 = !DILocation(line: 1350, column: 31, scope: !3632)
!3752 = !DILocation(line: 1350, column: 2, scope: !3632)
!3753 = !DILocation(line: 1350, column: 16, scope: !3632)
!3754 = !DILocation(line: 1351, column: 18, scope: !3632)
!3755 = !DILocation(line: 1351, column: 26, scope: !3632)
!3756 = !DILocation(line: 1351, column: 31, scope: !3632)
!3757 = !DILocation(line: 1351, column: 2, scope: !3632)
!3758 = !DILocation(line: 1351, column: 16, scope: !3632)
!3759 = !DILocation(line: 1352, column: 18, scope: !3632)
!3760 = !DILocation(line: 1352, column: 26, scope: !3632)
!3761 = !DILocation(line: 1352, column: 31, scope: !3632)
!3762 = !DILocation(line: 1352, column: 2, scope: !3632)
!3763 = !DILocation(line: 1352, column: 16, scope: !3632)
!3764 = !DILocation(line: 1353, column: 18, scope: !3632)
!3765 = !DILocation(line: 1353, column: 26, scope: !3632)
!3766 = !DILocation(line: 1353, column: 31, scope: !3632)
!3767 = !DILocation(line: 1353, column: 2, scope: !3632)
!3768 = !DILocation(line: 1353, column: 16, scope: !3632)
!3769 = !DILocation(line: 1354, column: 18, scope: !3632)
!3770 = !DILocation(line: 1354, column: 26, scope: !3632)
!3771 = !DILocation(line: 1354, column: 31, scope: !3632)
!3772 = !DILocation(line: 1354, column: 2, scope: !3632)
!3773 = !DILocation(line: 1354, column: 16, scope: !3632)
!3774 = !DILocation(line: 1355, column: 18, scope: !3632)
!3775 = !DILocation(line: 1355, column: 26, scope: !3632)
!3776 = !DILocation(line: 1355, column: 31, scope: !3632)
!3777 = !DILocation(line: 1355, column: 2, scope: !3632)
!3778 = !DILocation(line: 1355, column: 16, scope: !3632)
!3779 = !DILocation(line: 1356, column: 18, scope: !3632)
!3780 = !DILocation(line: 1356, column: 26, scope: !3632)
!3781 = !DILocation(line: 1356, column: 31, scope: !3632)
!3782 = !DILocation(line: 1356, column: 2, scope: !3632)
!3783 = !DILocation(line: 1356, column: 16, scope: !3632)
!3784 = !DILocation(line: 1357, column: 18, scope: !3632)
!3785 = !DILocation(line: 1357, column: 26, scope: !3632)
!3786 = !DILocation(line: 1357, column: 31, scope: !3632)
!3787 = !DILocation(line: 1357, column: 2, scope: !3632)
!3788 = !DILocation(line: 1357, column: 16, scope: !3632)
!3789 = !DILocation(line: 1361, column: 14, scope: !3790)
!3790 = distinct !DILexicalBlock(scope: !3632, file: !1, line: 1361, column: 2)
!3791 = !DILocation(line: 1361, column: 21, scope: !3790)
!3792 = !DILocation(line: 1361, column: 31, scope: !3790)
!3793 = !DILocation(line: 1361, column: 37, scope: !3790)
!3794 = !DILocation(line: 1361, column: 12, scope: !3790)
!3795 = !DILocation(line: 1361, column: 7, scope: !3790)
!3796 = !DILocation(line: 1361, column: 44, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3790, file: !1, line: 1361, column: 2)
!3798 = !DILocation(line: 1361, column: 2, scope: !3790)
!3799 = !DILocation(line: 1362, column: 24, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3801, file: !1, line: 1362, column: 7)
!3801 = distinct !DILexicalBlock(scope: !3797, file: !1, line: 1361, column: 69)
!3802 = !DILocation(line: 1362, column: 7, scope: !3800)
!3803 = !DILocation(line: 1362, column: 7, scope: !3801)
!3804 = !DILocation(line: 1363, column: 4, scope: !3800)
!3805 = !DILocation(line: 1365, column: 27, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3801, file: !1, line: 1365, column: 7)
!3807 = !DILocation(line: 1365, column: 33, scope: !3806)
!3808 = !DILocation(line: 1365, column: 7, scope: !3806)
!3809 = !DILocation(line: 1365, column: 7, scope: !3801)
!3810 = !DILocation(line: 1366, column: 8, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3812, file: !1, line: 1366, column: 8)
!3812 = distinct !DILexicalBlock(scope: !3806, file: !1, line: 1365, column: 46)
!3813 = !DILocation(line: 1366, column: 8, scope: !3812)
!3814 = !DILocation(line: 1367, column: 5, scope: !3811)
!3815 = !DILocation(line: 1368, column: 13, scope: !3812)
!3816 = !DILocation(line: 1368, column: 11, scope: !3812)
!3817 = !DILocation(line: 1369, column: 3, scope: !3812)
!3818 = !DILocation(line: 1370, column: 2, scope: !3801)
!3819 = !DILocation(line: 1361, column: 57, scope: !3797)
!3820 = !DILocation(line: 1361, column: 63, scope: !3797)
!3821 = !DILocation(line: 1361, column: 55, scope: !3797)
!3822 = !DILocation(line: 1361, column: 2, scope: !3797)
!3823 = distinct !{!3823, !3798, !3824}
!3824 = !DILocation(line: 1370, column: 2, scope: !3790)
!3825 = !DILocation(line: 1372, column: 6, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3632, file: !1, line: 1372, column: 6)
!3827 = !DILocation(line: 1372, column: 11, scope: !3826)
!3828 = !DILocation(line: 1372, column: 19, scope: !3826)
!3829 = !DILocation(line: 1372, column: 22, scope: !3826)
!3830 = !DILocation(line: 1372, column: 6, scope: !3632)
!3831 = !DILocation(line: 1373, column: 3, scope: !3826)
!3832 = !DILocation(line: 1373, column: 11, scope: !3826)
!3833 = !DILocation(line: 1373, column: 16, scope: !3826)
!3834 = !DILocation(line: 1374, column: 1, scope: !3632)
!3835 = distinct !DISubprogram(name: "ed_node_link_conditions", scope: !1, file: !1, line: 1282, type: !3836, scopeLine: 1283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!3836 = !DISubroutineType(types: !3837)
!3837 = !{!1724, !3635, !1724, !3838, !3839}
!3838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2485, size: 64)
!3839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!3840 = !DILocalVariable(name: "sa", arg: 1, scope: !3835, file: !1, line: 1282, type: !3635)
!3841 = !DILocation(line: 1282, column: 46, scope: !3835)
!3842 = !DILocalVariable(name: "test", arg: 2, scope: !3835, file: !1, line: 1282, type: !1724)
!3843 = !DILocation(line: 1282, column: 55, scope: !3835)
!3844 = !DILocalVariable(name: "r_snode", arg: 3, scope: !3835, file: !1, line: 1282, type: !3838)
!3845 = !DILocation(line: 1282, column: 73, scope: !3835)
!3846 = !DILocalVariable(name: "r_select", arg: 4, scope: !3835, file: !1, line: 1282, type: !3839)
!3847 = !DILocation(line: 1282, column: 90, scope: !3835)
!3848 = !DILocalVariable(name: "snode", scope: !3835, file: !1, line: 1284, type: !2485)
!3849 = !DILocation(line: 1284, column: 13, scope: !3835)
!3850 = !DILocation(line: 1284, column: 21, scope: !3835)
!3851 = !DILocation(line: 1284, column: 26, scope: !3835)
!3852 = !DILocation(line: 1284, column: 30, scope: !3835)
!3853 = !DILocation(line: 1284, column: 40, scope: !3835)
!3854 = !DILocalVariable(name: "node", scope: !3835, file: !1, line: 1285, type: !636)
!3855 = !DILocation(line: 1285, column: 9, scope: !3835)
!3856 = !DILocalVariable(name: "select", scope: !3835, file: !1, line: 1285, type: !636)
!3857 = !DILocation(line: 1285, column: 16, scope: !3835)
!3858 = !DILocalVariable(name: "link", scope: !3835, file: !1, line: 1286, type: !2905)
!3859 = !DILocation(line: 1286, column: 13, scope: !3835)
!3860 = !DILocation(line: 1288, column: 13, scope: !3835)
!3861 = !DILocation(line: 1288, column: 3, scope: !3835)
!3862 = !DILocation(line: 1288, column: 11, scope: !3835)
!3863 = !DILocation(line: 1289, column: 3, scope: !3835)
!3864 = !DILocation(line: 1289, column: 12, scope: !3835)
!3865 = !DILocation(line: 1292, column: 6, scope: !3866)
!3866 = distinct !DILexicalBlock(scope: !3835, file: !1, line: 1292, column: 6)
!3867 = !DILocation(line: 1292, column: 9, scope: !3866)
!3868 = !DILocation(line: 1292, column: 17, scope: !3866)
!3869 = !DILocation(line: 1292, column: 20, scope: !3866)
!3870 = !DILocation(line: 1292, column: 24, scope: !3866)
!3871 = !DILocation(line: 1292, column: 34, scope: !3866)
!3872 = !DILocation(line: 1292, column: 6, scope: !3835)
!3873 = !DILocation(line: 1293, column: 3, scope: !3866)
!3874 = !DILocation(line: 1295, column: 7, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3835, file: !1, line: 1295, column: 6)
!3876 = !DILocation(line: 1295, column: 6, scope: !3835)
!3877 = !DILocation(line: 1297, column: 3, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3875, file: !1, line: 1295, column: 13)
!3879 = !DILocation(line: 1300, column: 14, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3835, file: !1, line: 1300, column: 2)
!3881 = !DILocation(line: 1300, column: 21, scope: !3880)
!3882 = !DILocation(line: 1300, column: 31, scope: !3880)
!3883 = !DILocation(line: 1300, column: 37, scope: !3880)
!3884 = !DILocation(line: 1300, column: 12, scope: !3880)
!3885 = !DILocation(line: 1300, column: 7, scope: !3880)
!3886 = !DILocation(line: 1300, column: 44, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3880, file: !1, line: 1300, column: 2)
!3888 = !DILocation(line: 1300, column: 2, scope: !3880)
!3889 = !DILocation(line: 1301, column: 7, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3891, file: !1, line: 1301, column: 7)
!3891 = distinct !DILexicalBlock(scope: !3887, file: !1, line: 1300, column: 69)
!3892 = !DILocation(line: 1301, column: 13, scope: !3890)
!3893 = !DILocation(line: 1301, column: 18, scope: !3890)
!3894 = !DILocation(line: 1301, column: 7, scope: !3891)
!3895 = !DILocation(line: 1302, column: 8, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3897, file: !1, line: 1302, column: 8)
!3897 = distinct !DILexicalBlock(scope: !3890, file: !1, line: 1301, column: 28)
!3898 = !DILocation(line: 1302, column: 8, scope: !3897)
!3899 = !DILocation(line: 1303, column: 5, scope: !3896)
!3900 = !DILocation(line: 1305, column: 14, scope: !3896)
!3901 = !DILocation(line: 1305, column: 12, scope: !3896)
!3902 = !DILocation(line: 1306, column: 3, scope: !3897)
!3903 = !DILocation(line: 1307, column: 2, scope: !3891)
!3904 = !DILocation(line: 1300, column: 57, scope: !3887)
!3905 = !DILocation(line: 1300, column: 63, scope: !3887)
!3906 = !DILocation(line: 1300, column: 55, scope: !3887)
!3907 = !DILocation(line: 1300, column: 2, scope: !3887)
!3908 = distinct !{!3908, !3888, !3909}
!3909 = !DILocation(line: 1307, column: 2, scope: !3880)
!3910 = !DILocation(line: 1309, column: 6, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3835, file: !1, line: 1309, column: 6)
!3912 = !DILocation(line: 1309, column: 11, scope: !3911)
!3913 = !DILocation(line: 1309, column: 14, scope: !3911)
!3914 = !DILocation(line: 1309, column: 21, scope: !3911)
!3915 = !DILocation(line: 1309, column: 6, scope: !3835)
!3916 = !DILocation(line: 1310, column: 3, scope: !3911)
!3917 = !DILocation(line: 1313, column: 29, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3835, file: !1, line: 1313, column: 6)
!3919 = !DILocation(line: 1313, column: 37, scope: !3918)
!3920 = !DILocation(line: 1313, column: 6, scope: !3918)
!3921 = !DILocation(line: 1313, column: 45, scope: !3918)
!3922 = !DILocation(line: 1313, column: 71, scope: !3918)
!3923 = !DILocation(line: 1313, column: 79, scope: !3918)
!3924 = !DILocation(line: 1313, column: 48, scope: !3918)
!3925 = !DILocation(line: 1313, column: 6, scope: !3835)
!3926 = !DILocation(line: 1314, column: 3, scope: !3918)
!3927 = !DILocation(line: 1317, column: 14, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3835, file: !1, line: 1317, column: 2)
!3929 = !DILocation(line: 1317, column: 21, scope: !3928)
!3930 = !DILocation(line: 1317, column: 31, scope: !3928)
!3931 = !DILocation(line: 1317, column: 37, scope: !3928)
!3932 = !DILocation(line: 1317, column: 12, scope: !3928)
!3933 = !DILocation(line: 1317, column: 7, scope: !3928)
!3934 = !DILocation(line: 1317, column: 44, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3928, file: !1, line: 1317, column: 2)
!3936 = !DILocation(line: 1317, column: 2, scope: !3928)
!3937 = !DILocation(line: 1318, column: 24, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3939, file: !1, line: 1318, column: 7)
!3939 = distinct !DILexicalBlock(scope: !3935, file: !1, line: 1317, column: 69)
!3940 = !DILocation(line: 1318, column: 7, scope: !3938)
!3941 = !DILocation(line: 1318, column: 7, scope: !3939)
!3942 = !DILocation(line: 1319, column: 4, scope: !3938)
!3943 = !DILocation(line: 1321, column: 7, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3939, file: !1, line: 1321, column: 7)
!3945 = !DILocation(line: 1321, column: 13, scope: !3944)
!3946 = !DILocation(line: 1321, column: 23, scope: !3944)
!3947 = !DILocation(line: 1321, column: 20, scope: !3944)
!3948 = !DILocation(line: 1321, column: 30, scope: !3944)
!3949 = !DILocation(line: 1321, column: 33, scope: !3944)
!3950 = !DILocation(line: 1321, column: 39, scope: !3944)
!3951 = !DILocation(line: 1321, column: 51, scope: !3944)
!3952 = !DILocation(line: 1321, column: 48, scope: !3944)
!3953 = !DILocation(line: 1321, column: 7, scope: !3939)
!3954 = !DILocation(line: 1322, column: 4, scope: !3944)
!3955 = !DILocation(line: 1323, column: 2, scope: !3939)
!3956 = !DILocation(line: 1317, column: 57, scope: !3935)
!3957 = !DILocation(line: 1317, column: 63, scope: !3935)
!3958 = !DILocation(line: 1317, column: 55, scope: !3935)
!3959 = !DILocation(line: 1317, column: 2, scope: !3935)
!3960 = distinct !{!3960, !3936, !3961}
!3961 = !DILocation(line: 1323, column: 2, scope: !3928)
!3962 = !DILocation(line: 1325, column: 14, scope: !3835)
!3963 = !DILocation(line: 1325, column: 3, scope: !3835)
!3964 = !DILocation(line: 1325, column: 12, scope: !3835)
!3965 = !DILocation(line: 1326, column: 2, scope: !3835)
!3966 = !DILocation(line: 1327, column: 1, scope: !3835)
!3967 = distinct !DISubprogram(name: "cut_links_intersect", scope: !1, file: !1, line: 839, type: !3968, scopeLine: 840, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!3968 = !DISubroutineType(types: !3969)
!3969 = !{!139, !2905, !3970, !139}
!3970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!3971 = !DILocalVariable(name: "link", arg: 1, scope: !3967, file: !1, line: 839, type: !2905)
!3972 = !DILocation(line: 839, column: 43, scope: !3967)
!3973 = !DILocalVariable(name: "mcoords", arg: 2, scope: !3967, file: !1, line: 839, type: !3970)
!3974 = !DILocation(line: 839, column: 55, scope: !3967)
!3975 = !DILocalVariable(name: "tot", arg: 3, scope: !3967, file: !1, line: 839, type: !139)
!3976 = !DILocation(line: 839, column: 73, scope: !3967)
!3977 = !DILocalVariable(name: "coord_array", scope: !3967, file: !1, line: 841, type: !3978)
!3978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 832, elements: !3979)
!3979 = !{!3980, !665}
!3980 = !DISubrange(count: 13)
!3981 = !DILocation(line: 841, column: 8, scope: !3967)
!3982 = !DILocalVariable(name: "i", scope: !3967, file: !1, line: 842, type: !139)
!3983 = !DILocation(line: 842, column: 6, scope: !3967)
!3984 = !DILocalVariable(name: "b", scope: !3967, file: !1, line: 842, type: !139)
!3985 = !DILocation(line: 842, column: 9, scope: !3967)
!3986 = !DILocation(line: 844, column: 42, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3967, file: !1, line: 844, column: 6)
!3988 = !DILocation(line: 844, column: 48, scope: !3987)
!3989 = !DILocation(line: 844, column: 6, scope: !3987)
!3990 = !DILocation(line: 844, column: 6, scope: !3967)
!3991 = !DILocation(line: 846, column: 10, scope: !3992)
!3992 = distinct !DILexicalBlock(scope: !3993, file: !1, line: 846, column: 3)
!3993 = distinct !DILexicalBlock(scope: !3987, file: !1, line: 844, column: 79)
!3994 = !DILocation(line: 846, column: 8, scope: !3992)
!3995 = !DILocation(line: 846, column: 15, scope: !3996)
!3996 = distinct !DILexicalBlock(scope: !3992, file: !1, line: 846, column: 3)
!3997 = !DILocation(line: 846, column: 19, scope: !3996)
!3998 = !DILocation(line: 846, column: 23, scope: !3996)
!3999 = !DILocation(line: 846, column: 17, scope: !3996)
!4000 = !DILocation(line: 846, column: 3, scope: !3992)
!4001 = !DILocation(line: 847, column: 11, scope: !4002)
!4002 = distinct !DILexicalBlock(scope: !3996, file: !1, line: 847, column: 4)
!4003 = !DILocation(line: 847, column: 9, scope: !4002)
!4004 = !DILocation(line: 847, column: 16, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !4002, file: !1, line: 847, column: 4)
!4006 = !DILocation(line: 847, column: 18, scope: !4005)
!4007 = !DILocation(line: 847, column: 4, scope: !4002)
!4008 = !DILocation(line: 848, column: 28, scope: !4009)
!4009 = distinct !DILexicalBlock(scope: !4005, file: !1, line: 848, column: 9)
!4010 = !DILocation(line: 848, column: 36, scope: !4009)
!4011 = !DILocation(line: 848, column: 40, scope: !4009)
!4012 = !DILocation(line: 848, column: 48, scope: !4009)
!4013 = !DILocation(line: 848, column: 50, scope: !4009)
!4014 = !DILocation(line: 848, column: 68, scope: !4009)
!4015 = !DILocation(line: 848, column: 56, scope: !4009)
!4016 = !DILocation(line: 848, column: 84, scope: !4009)
!4017 = !DILocation(line: 848, column: 86, scope: !4009)
!4018 = !DILocation(line: 848, column: 72, scope: !4009)
!4019 = !DILocation(line: 848, column: 9, scope: !4009)
!4020 = !DILocation(line: 848, column: 92, scope: !4009)
!4021 = !DILocation(line: 848, column: 9, scope: !4005)
!4022 = !DILocation(line: 849, column: 6, scope: !4009)
!4023 = !DILocation(line: 848, column: 94, scope: !4009)
!4024 = !DILocation(line: 847, column: 38, scope: !4005)
!4025 = !DILocation(line: 847, column: 4, scope: !4005)
!4026 = distinct !{!4026, !4007, !4027}
!4027 = !DILocation(line: 849, column: 13, scope: !4002)
!4028 = !DILocation(line: 846, column: 29, scope: !3996)
!4029 = !DILocation(line: 846, column: 3, scope: !3996)
!4030 = distinct !{!4030, !4000, !4031}
!4031 = !DILocation(line: 849, column: 13, scope: !3992)
!4032 = !DILocation(line: 850, column: 2, scope: !3993)
!4033 = !DILocation(line: 851, column: 2, scope: !3967)
!4034 = !DILocation(line: 852, column: 1, scope: !3967)
!4035 = distinct !DISubprogram(name: "ED_node_link_insert", scope: !1, file: !1, line: 1409, type: !4036, scopeLine: 1410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!4036 = !DISubroutineType(types: !4037)
!4037 = !{null, !3635}
!4038 = !DILocalVariable(name: "sa", arg: 1, scope: !4035, file: !1, line: 1409, type: !3635)
!4039 = !DILocation(line: 1409, column: 35, scope: !4035)
!4040 = !DILocalVariable(name: "node", scope: !4035, file: !1, line: 1411, type: !636)
!4041 = !DILocation(line: 1411, column: 9, scope: !4035)
!4042 = !DILocalVariable(name: "select", scope: !4035, file: !1, line: 1411, type: !636)
!4043 = !DILocation(line: 1411, column: 16, scope: !4035)
!4044 = !DILocalVariable(name: "snode", scope: !4035, file: !1, line: 1412, type: !2485)
!4045 = !DILocation(line: 1412, column: 13, scope: !4035)
!4046 = !DILocalVariable(name: "link", scope: !4035, file: !1, line: 1413, type: !2905)
!4047 = !DILocation(line: 1413, column: 13, scope: !4035)
!4048 = !DILocalVariable(name: "sockto", scope: !4035, file: !1, line: 1414, type: !640)
!4049 = !DILocation(line: 1414, column: 15, scope: !4035)
!4050 = !DILocation(line: 1416, column: 31, scope: !4051)
!4051 = distinct !DILexicalBlock(scope: !4035, file: !1, line: 1416, column: 6)
!4052 = !DILocation(line: 1416, column: 7, scope: !4051)
!4053 = !DILocation(line: 1416, column: 6, scope: !4035)
!4054 = !DILocation(line: 1416, column: 59, scope: !4051)
!4055 = !DILocation(line: 1419, column: 14, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !4035, file: !1, line: 1419, column: 2)
!4057 = !DILocation(line: 1419, column: 21, scope: !4056)
!4058 = !DILocation(line: 1419, column: 31, scope: !4056)
!4059 = !DILocation(line: 1419, column: 37, scope: !4056)
!4060 = !DILocation(line: 1419, column: 12, scope: !4056)
!4061 = !DILocation(line: 1419, column: 7, scope: !4056)
!4062 = !DILocation(line: 1419, column: 44, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !4056, file: !1, line: 1419, column: 2)
!4064 = !DILocation(line: 1419, column: 2, scope: !4056)
!4065 = !DILocation(line: 1420, column: 7, scope: !4066)
!4066 = distinct !DILexicalBlock(scope: !4063, file: !1, line: 1420, column: 7)
!4067 = !DILocation(line: 1420, column: 13, scope: !4066)
!4068 = !DILocation(line: 1420, column: 18, scope: !4066)
!4069 = !DILocation(line: 1420, column: 7, scope: !4063)
!4070 = !DILocation(line: 1421, column: 4, scope: !4066)
!4071 = !DILocation(line: 1420, column: 20, scope: !4066)
!4072 = !DILocation(line: 1419, column: 57, scope: !4063)
!4073 = !DILocation(line: 1419, column: 63, scope: !4063)
!4074 = !DILocation(line: 1419, column: 55, scope: !4063)
!4075 = !DILocation(line: 1419, column: 2, scope: !4063)
!4076 = distinct !{!4076, !4064, !4077}
!4077 = !DILocation(line: 1421, column: 4, scope: !4056)
!4078 = !DILocation(line: 1423, column: 6, scope: !4079)
!4079 = distinct !DILexicalBlock(scope: !4035, file: !1, line: 1423, column: 6)
!4080 = !DILocation(line: 1423, column: 6, scope: !4035)
!4081 = !DILocalVariable(name: "best_input", scope: !4082, file: !1, line: 1424, type: !640)
!4082 = distinct !DILexicalBlock(scope: !4079, file: !1, line: 1423, column: 12)
!4083 = !DILocation(line: 1424, column: 16, scope: !4082)
!4084 = !DILocation(line: 1424, column: 48, scope: !4082)
!4085 = !DILocation(line: 1424, column: 56, scope: !4082)
!4086 = !DILocation(line: 1424, column: 29, scope: !4082)
!4087 = !DILocalVariable(name: "best_output", scope: !4082, file: !1, line: 1425, type: !640)
!4088 = !DILocation(line: 1425, column: 16, scope: !4082)
!4089 = !DILocation(line: 1425, column: 49, scope: !4082)
!4090 = !DILocation(line: 1425, column: 57, scope: !4082)
!4091 = !DILocation(line: 1425, column: 30, scope: !4082)
!4092 = !DILocation(line: 1427, column: 7, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4082, file: !1, line: 1427, column: 7)
!4094 = !DILocation(line: 1427, column: 18, scope: !4093)
!4095 = !DILocation(line: 1427, column: 21, scope: !4093)
!4096 = !DILocation(line: 1427, column: 7, scope: !4082)
!4097 = !DILocation(line: 1428, column: 11, scope: !4098)
!4098 = distinct !DILexicalBlock(scope: !4093, file: !1, line: 1427, column: 34)
!4099 = !DILocation(line: 1428, column: 17, scope: !4098)
!4100 = !DILocation(line: 1428, column: 9, scope: !4098)
!4101 = !DILocation(line: 1429, column: 13, scope: !4098)
!4102 = !DILocation(line: 1429, column: 19, scope: !4098)
!4103 = !DILocation(line: 1429, column: 11, scope: !4098)
!4104 = !DILocation(line: 1431, column: 19, scope: !4098)
!4105 = !DILocation(line: 1431, column: 4, scope: !4098)
!4106 = !DILocation(line: 1431, column: 10, scope: !4098)
!4107 = !DILocation(line: 1431, column: 17, scope: !4098)
!4108 = !DILocation(line: 1432, column: 19, scope: !4098)
!4109 = !DILocation(line: 1432, column: 4, scope: !4098)
!4110 = !DILocation(line: 1432, column: 10, scope: !4098)
!4111 = !DILocation(line: 1432, column: 17, scope: !4098)
!4112 = !DILocation(line: 1433, column: 28, scope: !4098)
!4113 = !DILocation(line: 1433, column: 35, scope: !4098)
!4114 = !DILocation(line: 1433, column: 4, scope: !4098)
!4115 = !DILocation(line: 1434, column: 4, scope: !4098)
!4116 = !DILocation(line: 1434, column: 10, scope: !4098)
!4117 = !DILocation(line: 1434, column: 15, scope: !4098)
!4118 = !DILocation(line: 1436, column: 16, scope: !4098)
!4119 = !DILocation(line: 1436, column: 23, scope: !4098)
!4120 = !DILocation(line: 1436, column: 33, scope: !4098)
!4121 = !DILocation(line: 1436, column: 41, scope: !4098)
!4122 = !DILocation(line: 1436, column: 54, scope: !4098)
!4123 = !DILocation(line: 1436, column: 60, scope: !4098)
!4124 = !DILocation(line: 1436, column: 4, scope: !4098)
!4125 = !DILocation(line: 1438, column: 22, scope: !4098)
!4126 = !DILocation(line: 1438, column: 28, scope: !4098)
!4127 = !DILocation(line: 1438, column: 35, scope: !4098)
!4128 = !DILocation(line: 1438, column: 4, scope: !4098)
!4129 = !DILocation(line: 1439, column: 17, scope: !4098)
!4130 = !DILocation(line: 1439, column: 24, scope: !4098)
!4131 = !DILocation(line: 1439, column: 4, scope: !4098)
!4132 = !DILocation(line: 1440, column: 26, scope: !4098)
!4133 = !DILocation(line: 1440, column: 33, scope: !4098)
!4134 = !DILocation(line: 1440, column: 4, scope: !4098)
!4135 = !DILocation(line: 1441, column: 3, scope: !4098)
!4136 = !DILocation(line: 1442, column: 2, scope: !4082)
!4137 = !DILocation(line: 1443, column: 1, scope: !4035)
!4138 = distinct !DISubprogram(name: "socket_best_match", scope: !1, file: !1, line: 1377, type: !4139, scopeLine: 1378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!4139 = !DISubroutineType(types: !4140)
!4140 = !{!640, !1362}
!4141 = !DILocalVariable(name: "sockets", arg: 1, scope: !4138, file: !1, line: 1377, type: !1362)
!4142 = !DILocation(line: 1377, column: 49, scope: !4138)
!4143 = !DILocalVariable(name: "sock", scope: !4138, file: !1, line: 1379, type: !640)
!4144 = !DILocation(line: 1379, column: 15, scope: !4138)
!4145 = !DILocalVariable(name: "type", scope: !4138, file: !1, line: 1380, type: !139)
!4146 = !DILocation(line: 1380, column: 6, scope: !4138)
!4147 = !DILocalVariable(name: "maxtype", scope: !4138, file: !1, line: 1380, type: !139)
!4148 = !DILocation(line: 1380, column: 12, scope: !4138)
!4149 = !DILocation(line: 1383, column: 14, scope: !4150)
!4150 = distinct !DILexicalBlock(scope: !4138, file: !1, line: 1383, column: 2)
!4151 = !DILocation(line: 1383, column: 23, scope: !4150)
!4152 = !DILocation(line: 1383, column: 12, scope: !4150)
!4153 = !DILocation(line: 1383, column: 7, scope: !4150)
!4154 = !DILocation(line: 1383, column: 30, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !4150, file: !1, line: 1383, column: 2)
!4156 = !DILocation(line: 1383, column: 2, scope: !4150)
!4157 = !DILocation(line: 1384, column: 20, scope: !4155)
!4158 = !DILocation(line: 1384, column: 26, scope: !4155)
!4159 = !DILocation(line: 1384, column: 32, scope: !4155)
!4160 = !DILocation(line: 1384, column: 13, scope: !4155)
!4161 = !DILocation(line: 1384, column: 11, scope: !4155)
!4162 = !DILocation(line: 1384, column: 3, scope: !4155)
!4163 = !DILocation(line: 1383, column: 43, scope: !4155)
!4164 = !DILocation(line: 1383, column: 49, scope: !4155)
!4165 = !DILocation(line: 1383, column: 41, scope: !4155)
!4166 = !DILocation(line: 1383, column: 2, scope: !4155)
!4167 = distinct !{!4167, !4156, !4168}
!4168 = !DILocation(line: 1384, column: 39, scope: !4150)
!4169 = !DILocation(line: 1387, column: 14, scope: !4170)
!4170 = distinct !DILexicalBlock(scope: !4138, file: !1, line: 1387, column: 2)
!4171 = !DILocation(line: 1387, column: 12, scope: !4170)
!4172 = !DILocation(line: 1387, column: 7, scope: !4170)
!4173 = !DILocation(line: 1387, column: 23, scope: !4174)
!4174 = distinct !DILexicalBlock(scope: !4170, file: !1, line: 1387, column: 2)
!4175 = !DILocation(line: 1387, column: 28, scope: !4174)
!4176 = !DILocation(line: 1387, column: 2, scope: !4170)
!4177 = !DILocation(line: 1388, column: 15, scope: !4178)
!4178 = distinct !DILexicalBlock(scope: !4179, file: !1, line: 1388, column: 3)
!4179 = distinct !DILexicalBlock(scope: !4174, file: !1, line: 1387, column: 42)
!4180 = !DILocation(line: 1388, column: 24, scope: !4178)
!4181 = !DILocation(line: 1388, column: 13, scope: !4178)
!4182 = !DILocation(line: 1388, column: 8, scope: !4178)
!4183 = !DILocation(line: 1388, column: 31, scope: !4184)
!4184 = distinct !DILexicalBlock(scope: !4178, file: !1, line: 1388, column: 3)
!4185 = !DILocation(line: 1388, column: 3, scope: !4178)
!4186 = !DILocation(line: 1389, column: 28, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !4188, file: !1, line: 1389, column: 8)
!4188 = distinct !DILexicalBlock(scope: !4184, file: !1, line: 1388, column: 56)
!4189 = !DILocation(line: 1389, column: 9, scope: !4187)
!4190 = !DILocation(line: 1389, column: 34, scope: !4187)
!4191 = !DILocation(line: 1389, column: 37, scope: !4187)
!4192 = !DILocation(line: 1389, column: 45, scope: !4187)
!4193 = !DILocation(line: 1389, column: 51, scope: !4187)
!4194 = !DILocation(line: 1389, column: 42, scope: !4187)
!4195 = !DILocation(line: 1389, column: 8, scope: !4188)
!4196 = !DILocation(line: 1390, column: 12, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4187, file: !1, line: 1389, column: 57)
!4198 = !DILocation(line: 1390, column: 5, scope: !4197)
!4199 = !DILocation(line: 1392, column: 3, scope: !4188)
!4200 = !DILocation(line: 1388, column: 44, scope: !4184)
!4201 = !DILocation(line: 1388, column: 50, scope: !4184)
!4202 = !DILocation(line: 1388, column: 42, scope: !4184)
!4203 = !DILocation(line: 1388, column: 3, scope: !4184)
!4204 = distinct !{!4204, !4185, !4205}
!4205 = !DILocation(line: 1392, column: 3, scope: !4178)
!4206 = !DILocation(line: 1393, column: 2, scope: !4179)
!4207 = !DILocation(line: 1387, column: 34, scope: !4174)
!4208 = !DILocation(line: 1387, column: 2, scope: !4174)
!4209 = distinct !{!4209, !4176, !4210}
!4210 = !DILocation(line: 1393, column: 2, scope: !4170)
!4211 = !DILocation(line: 1396, column: 14, scope: !4212)
!4212 = distinct !DILexicalBlock(scope: !4138, file: !1, line: 1396, column: 2)
!4213 = !DILocation(line: 1396, column: 12, scope: !4212)
!4214 = !DILocation(line: 1396, column: 7, scope: !4212)
!4215 = !DILocation(line: 1396, column: 23, scope: !4216)
!4216 = distinct !DILexicalBlock(scope: !4212, file: !1, line: 1396, column: 2)
!4217 = !DILocation(line: 1396, column: 28, scope: !4216)
!4218 = !DILocation(line: 1396, column: 2, scope: !4212)
!4219 = !DILocation(line: 1397, column: 15, scope: !4220)
!4220 = distinct !DILexicalBlock(scope: !4221, file: !1, line: 1397, column: 3)
!4221 = distinct !DILexicalBlock(scope: !4216, file: !1, line: 1396, column: 42)
!4222 = !DILocation(line: 1397, column: 24, scope: !4220)
!4223 = !DILocation(line: 1397, column: 13, scope: !4220)
!4224 = !DILocation(line: 1397, column: 8, scope: !4220)
!4225 = !DILocation(line: 1397, column: 31, scope: !4226)
!4226 = distinct !DILexicalBlock(scope: !4220, file: !1, line: 1397, column: 3)
!4227 = !DILocation(line: 1397, column: 3, scope: !4220)
!4228 = !DILocation(line: 1398, column: 8, scope: !4229)
!4229 = distinct !DILexicalBlock(scope: !4230, file: !1, line: 1398, column: 8)
!4230 = distinct !DILexicalBlock(scope: !4226, file: !1, line: 1397, column: 56)
!4231 = !DILocation(line: 1398, column: 16, scope: !4229)
!4232 = !DILocation(line: 1398, column: 22, scope: !4229)
!4233 = !DILocation(line: 1398, column: 13, scope: !4229)
!4234 = !DILocation(line: 1398, column: 8, scope: !4230)
!4235 = !DILocation(line: 1399, column: 5, scope: !4236)
!4236 = distinct !DILexicalBlock(scope: !4229, file: !1, line: 1398, column: 28)
!4237 = !DILocation(line: 1399, column: 11, scope: !4236)
!4238 = !DILocation(line: 1399, column: 16, scope: !4236)
!4239 = !DILocation(line: 1400, column: 12, scope: !4236)
!4240 = !DILocation(line: 1400, column: 5, scope: !4236)
!4241 = !DILocation(line: 1402, column: 3, scope: !4230)
!4242 = !DILocation(line: 1397, column: 44, scope: !4226)
!4243 = !DILocation(line: 1397, column: 50, scope: !4226)
!4244 = !DILocation(line: 1397, column: 42, scope: !4226)
!4245 = !DILocation(line: 1397, column: 3, scope: !4226)
!4246 = distinct !{!4246, !4227, !4247}
!4247 = !DILocation(line: 1402, column: 3, scope: !4220)
!4248 = !DILocation(line: 1403, column: 2, scope: !4221)
!4249 = !DILocation(line: 1396, column: 34, scope: !4216)
!4250 = !DILocation(line: 1396, column: 2, scope: !4216)
!4251 = distinct !{!4251, !4218, !4252}
!4252 = !DILocation(line: 1403, column: 2, scope: !4212)
!4253 = !DILocation(line: 1405, column: 2, scope: !4138)
!4254 = !DILocation(line: 1406, column: 1, scope: !4138)
!4255 = distinct !DISubprogram(name: "node_remove_extra_links", scope: !1, file: !1, line: 477, type: !4256, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!4256 = !DISubroutineType(types: !4257)
!4257 = !{null, !2485, !2905, !1724}
!4258 = !DILocalVariable(name: "snode", arg: 1, scope: !4255, file: !1, line: 477, type: !2485)
!4259 = !DILocation(line: 477, column: 48, scope: !4255)
!4260 = !DILocalVariable(name: "link", arg: 2, scope: !4255, file: !1, line: 477, type: !2905)
!4261 = !DILocation(line: 477, column: 66, scope: !4255)
!4262 = !DILocalVariable(name: "use_swap", arg: 3, scope: !4255, file: !1, line: 477, type: !1724)
!4263 = !DILocation(line: 477, column: 77, scope: !4255)
!4264 = !DILocalVariable(name: "ntree", scope: !4255, file: !1, line: 479, type: !3014)
!4265 = !DILocation(line: 479, column: 13, scope: !4255)
!4266 = !DILocation(line: 479, column: 21, scope: !4255)
!4267 = !DILocation(line: 479, column: 28, scope: !4255)
!4268 = !DILocalVariable(name: "from", scope: !4255, file: !1, line: 480, type: !640)
!4269 = !DILocation(line: 480, column: 15, scope: !4255)
!4270 = !DILocation(line: 480, column: 22, scope: !4255)
!4271 = !DILocation(line: 480, column: 28, scope: !4255)
!4272 = !DILocalVariable(name: "to", scope: !4255, file: !1, line: 480, type: !640)
!4273 = !DILocation(line: 480, column: 39, scope: !4255)
!4274 = !DILocation(line: 480, column: 44, scope: !4255)
!4275 = !DILocation(line: 480, column: 50, scope: !4255)
!4276 = !DILocalVariable(name: "tlink", scope: !4255, file: !1, line: 481, type: !2905)
!4277 = !DILocation(line: 481, column: 13, scope: !4255)
!4278 = !DILocalVariable(name: "tlink_next", scope: !4255, file: !1, line: 481, type: !2905)
!4279 = !DILocation(line: 481, column: 21, scope: !4255)
!4280 = !DILocation(line: 483, column: 15, scope: !4281)
!4281 = distinct !DILexicalBlock(scope: !4255, file: !1, line: 483, column: 2)
!4282 = !DILocation(line: 483, column: 22, scope: !4281)
!4283 = !DILocation(line: 483, column: 28, scope: !4281)
!4284 = !DILocation(line: 483, column: 13, scope: !4281)
!4285 = !DILocation(line: 483, column: 7, scope: !4281)
!4286 = !DILocation(line: 483, column: 35, scope: !4287)
!4287 = distinct !DILexicalBlock(scope: !4281, file: !1, line: 483, column: 2)
!4288 = !DILocation(line: 483, column: 2, scope: !4281)
!4289 = !DILocation(line: 484, column: 16, scope: !4290)
!4290 = distinct !DILexicalBlock(scope: !4287, file: !1, line: 483, column: 62)
!4291 = !DILocation(line: 484, column: 23, scope: !4290)
!4292 = !DILocation(line: 484, column: 14, scope: !4290)
!4293 = !DILocation(line: 485, column: 7, scope: !4294)
!4294 = distinct !DILexicalBlock(scope: !4290, file: !1, line: 485, column: 7)
!4295 = !DILocation(line: 485, column: 16, scope: !4294)
!4296 = !DILocation(line: 485, column: 13, scope: !4294)
!4297 = !DILocation(line: 485, column: 7, scope: !4290)
!4298 = !DILocation(line: 486, column: 4, scope: !4294)
!4299 = !DILocation(line: 488, column: 7, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4290, file: !1, line: 488, column: 7)
!4301 = !DILocation(line: 488, column: 13, scope: !4300)
!4302 = !DILocation(line: 488, column: 16, scope: !4300)
!4303 = !DILocation(line: 488, column: 23, scope: !4300)
!4304 = !DILocation(line: 488, column: 35, scope: !4300)
!4305 = !DILocation(line: 488, column: 32, scope: !4300)
!4306 = !DILocation(line: 488, column: 7, scope: !4290)
!4307 = !DILocalVariable(name: "new_from", scope: !4308, file: !1, line: 489, type: !640)
!4308 = distinct !DILexicalBlock(scope: !4300, file: !1, line: 488, column: 41)
!4309 = !DILocation(line: 489, column: 17, scope: !4308)
!4310 = !DILocation(line: 489, column: 54, scope: !4308)
!4311 = !DILocation(line: 489, column: 61, scope: !4308)
!4312 = !DILocation(line: 489, column: 68, scope: !4308)
!4313 = !DILocation(line: 489, column: 78, scope: !4308)
!4314 = !DILocation(line: 489, column: 84, scope: !4308)
!4315 = !DILocation(line: 489, column: 28, scope: !4308)
!4316 = !DILocation(line: 490, column: 8, scope: !4317)
!4317 = distinct !DILexicalBlock(scope: !4308, file: !1, line: 490, column: 8)
!4318 = !DILocation(line: 490, column: 17, scope: !4317)
!4319 = !DILocation(line: 490, column: 20, scope: !4317)
!4320 = !DILocation(line: 490, column: 32, scope: !4317)
!4321 = !DILocation(line: 490, column: 29, scope: !4317)
!4322 = !DILocation(line: 490, column: 8, scope: !4308)
!4323 = !DILocation(line: 492, column: 23, scope: !4324)
!4324 = distinct !DILexicalBlock(scope: !4317, file: !1, line: 490, column: 38)
!4325 = !DILocation(line: 492, column: 5, scope: !4324)
!4326 = !DILocation(line: 492, column: 12, scope: !4324)
!4327 = !DILocation(line: 492, column: 21, scope: !4324)
!4328 = !DILocation(line: 493, column: 4, scope: !4324)
!4329 = !DILocation(line: 494, column: 14, scope: !4330)
!4330 = distinct !DILexicalBlock(scope: !4317, file: !1, line: 494, column: 13)
!4331 = !DILocation(line: 494, column: 13, scope: !4317)
!4332 = !DILocation(line: 496, column: 17, scope: !4333)
!4333 = distinct !DILexicalBlock(scope: !4330, file: !1, line: 494, column: 24)
!4334 = !DILocation(line: 496, column: 24, scope: !4333)
!4335 = !DILocation(line: 496, column: 5, scope: !4333)
!4336 = !DILocation(line: 497, column: 11, scope: !4333)
!4337 = !DILocation(line: 498, column: 4, scope: !4333)
!4338 = !DILocation(line: 499, column: 3, scope: !4308)
!4339 = !DILocation(line: 501, column: 7, scope: !4340)
!4340 = distinct !DILexicalBlock(scope: !4290, file: !1, line: 501, column: 7)
!4341 = !DILocation(line: 501, column: 13, scope: !4340)
!4342 = !DILocation(line: 501, column: 16, scope: !4340)
!4343 = !DILocation(line: 501, column: 23, scope: !4340)
!4344 = !DILocation(line: 501, column: 33, scope: !4340)
!4345 = !DILocation(line: 501, column: 30, scope: !4340)
!4346 = !DILocation(line: 501, column: 7, scope: !4290)
!4347 = !DILocalVariable(name: "new_to", scope: !4348, file: !1, line: 502, type: !640)
!4348 = distinct !DILexicalBlock(scope: !4340, file: !1, line: 501, column: 37)
!4349 = !DILocation(line: 502, column: 17, scope: !4348)
!4350 = !DILocation(line: 502, column: 52, scope: !4348)
!4351 = !DILocation(line: 502, column: 59, scope: !4348)
!4352 = !DILocation(line: 502, column: 66, scope: !4348)
!4353 = !DILocation(line: 502, column: 74, scope: !4348)
!4354 = !DILocation(line: 502, column: 78, scope: !4348)
!4355 = !DILocation(line: 502, column: 26, scope: !4348)
!4356 = !DILocation(line: 503, column: 8, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4348, file: !1, line: 503, column: 8)
!4358 = !DILocation(line: 503, column: 15, scope: !4357)
!4359 = !DILocation(line: 503, column: 18, scope: !4357)
!4360 = !DILocation(line: 503, column: 28, scope: !4357)
!4361 = !DILocation(line: 503, column: 25, scope: !4357)
!4362 = !DILocation(line: 503, column: 8, scope: !4348)
!4363 = !DILocation(line: 505, column: 21, scope: !4364)
!4364 = distinct !DILexicalBlock(scope: !4357, file: !1, line: 503, column: 32)
!4365 = !DILocation(line: 505, column: 5, scope: !4364)
!4366 = !DILocation(line: 505, column: 12, scope: !4364)
!4367 = !DILocation(line: 505, column: 19, scope: !4364)
!4368 = !DILocation(line: 506, column: 4, scope: !4364)
!4369 = !DILocation(line: 507, column: 14, scope: !4370)
!4370 = distinct !DILexicalBlock(scope: !4357, file: !1, line: 507, column: 13)
!4371 = !DILocation(line: 507, column: 13, scope: !4357)
!4372 = !DILocation(line: 509, column: 17, scope: !4373)
!4373 = distinct !DILexicalBlock(scope: !4370, file: !1, line: 507, column: 22)
!4374 = !DILocation(line: 509, column: 24, scope: !4373)
!4375 = !DILocation(line: 509, column: 5, scope: !4373)
!4376 = !DILocation(line: 510, column: 11, scope: !4373)
!4377 = !DILocation(line: 511, column: 4, scope: !4373)
!4378 = !DILocation(line: 512, column: 3, scope: !4348)
!4379 = !DILocation(line: 513, column: 2, scope: !4290)
!4380 = !DILocation(line: 483, column: 50, scope: !4287)
!4381 = !DILocation(line: 483, column: 48, scope: !4287)
!4382 = !DILocation(line: 483, column: 2, scope: !4287)
!4383 = distinct !{!4383, !4288, !4384}
!4384 = !DILocation(line: 513, column: 2, scope: !4281)
!4385 = !DILocation(line: 514, column: 1, scope: !4255)
!4386 = distinct !DISubprogram(name: "node_link_viewer", scope: !1, file: !1, line: 271, type: !4387, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!4387 = !DISubroutineType(types: !4388)
!4388 = !{!139, !4389, !636}
!4389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4390, size: 64)
!4390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2477)
!4391 = !DILocalVariable(name: "C", arg: 1, scope: !4386, file: !1, line: 271, type: !4389)
!4392 = !DILocation(line: 271, column: 45, scope: !4386)
!4393 = !DILocalVariable(name: "tonode", arg: 2, scope: !4386, file: !1, line: 271, type: !636)
!4394 = !DILocation(line: 271, column: 55, scope: !4386)
!4395 = !DILocalVariable(name: "snode", scope: !4386, file: !1, line: 273, type: !2485)
!4396 = !DILocation(line: 273, column: 13, scope: !4386)
!4397 = !DILocation(line: 273, column: 39, scope: !4386)
!4398 = !DILocation(line: 273, column: 21, scope: !4386)
!4399 = !DILocalVariable(name: "node", scope: !4386, file: !1, line: 274, type: !636)
!4400 = !DILocation(line: 274, column: 9, scope: !4386)
!4401 = !DILocalVariable(name: "link", scope: !4386, file: !1, line: 275, type: !2905)
!4402 = !DILocation(line: 275, column: 13, scope: !4386)
!4403 = !DILocalVariable(name: "sock", scope: !4386, file: !1, line: 276, type: !640)
!4404 = !DILocation(line: 276, column: 15, scope: !4386)
!4405 = !DILocation(line: 279, column: 6, scope: !4406)
!4406 = distinct !DILexicalBlock(scope: !4386, file: !1, line: 279, column: 6)
!4407 = !DILocation(line: 279, column: 13, scope: !4406)
!4408 = !DILocation(line: 279, column: 21, scope: !4406)
!4409 = !DILocation(line: 279, column: 47, scope: !4406)
!4410 = !DILocation(line: 279, column: 55, scope: !4406)
!4411 = !DILocation(line: 279, column: 24, scope: !4406)
!4412 = !DILocation(line: 279, column: 6, scope: !4386)
!4413 = !DILocation(line: 280, column: 3, scope: !4406)
!4414 = !DILocation(line: 281, column: 6, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4386, file: !1, line: 281, column: 6)
!4416 = !DILocation(line: 281, column: 6, scope: !4386)
!4417 = !DILocation(line: 282, column: 3, scope: !4415)
!4418 = !DILocation(line: 285, column: 14, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !4386, file: !1, line: 285, column: 2)
!4420 = !DILocation(line: 285, column: 21, scope: !4419)
!4421 = !DILocation(line: 285, column: 31, scope: !4419)
!4422 = !DILocation(line: 285, column: 37, scope: !4419)
!4423 = !DILocation(line: 285, column: 12, scope: !4419)
!4424 = !DILocation(line: 285, column: 7, scope: !4419)
!4425 = !DILocation(line: 285, column: 44, scope: !4426)
!4426 = distinct !DILexicalBlock(scope: !4419, file: !1, line: 285, column: 2)
!4427 = !DILocation(line: 285, column: 2, scope: !4419)
!4428 = !DILocation(line: 286, column: 7, scope: !4429)
!4429 = distinct !DILexicalBlock(scope: !4426, file: !1, line: 286, column: 7)
!4430 = !DILocation(line: 286, column: 7, scope: !4426)
!4431 = !DILocation(line: 287, column: 8, scope: !4432)
!4432 = distinct !DILexicalBlock(scope: !4429, file: !1, line: 287, column: 8)
!4433 = !DILocation(line: 287, column: 14, scope: !4432)
!4434 = !DILocation(line: 287, column: 19, scope: !4432)
!4435 = !DILocation(line: 287, column: 8, scope: !4429)
!4436 = !DILocation(line: 288, column: 5, scope: !4432)
!4437 = !DILocation(line: 287, column: 21, scope: !4432)
!4438 = !DILocation(line: 285, column: 57, scope: !4426)
!4439 = !DILocation(line: 285, column: 63, scope: !4426)
!4440 = !DILocation(line: 285, column: 55, scope: !4426)
!4441 = !DILocation(line: 285, column: 2, scope: !4426)
!4442 = distinct !{!4442, !4427, !4443}
!4443 = !DILocation(line: 288, column: 5, scope: !4419)
!4444 = !DILocation(line: 290, column: 6, scope: !4445)
!4445 = distinct !DILexicalBlock(scope: !4386, file: !1, line: 290, column: 6)
!4446 = !DILocation(line: 290, column: 11, scope: !4445)
!4447 = !DILocation(line: 290, column: 6, scope: !4386)
!4448 = !DILocation(line: 291, column: 15, scope: !4449)
!4449 = distinct !DILexicalBlock(scope: !4450, file: !1, line: 291, column: 3)
!4450 = distinct !DILexicalBlock(scope: !4445, file: !1, line: 290, column: 20)
!4451 = !DILocation(line: 291, column: 22, scope: !4449)
!4452 = !DILocation(line: 291, column: 32, scope: !4449)
!4453 = !DILocation(line: 291, column: 38, scope: !4449)
!4454 = !DILocation(line: 291, column: 13, scope: !4449)
!4455 = !DILocation(line: 291, column: 8, scope: !4449)
!4456 = !DILocation(line: 291, column: 45, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4449, file: !1, line: 291, column: 3)
!4458 = !DILocation(line: 291, column: 3, scope: !4449)
!4459 = !DILocation(line: 292, column: 8, scope: !4460)
!4460 = distinct !DILexicalBlock(scope: !4461, file: !1, line: 292, column: 8)
!4461 = distinct !DILexicalBlock(scope: !4457, file: !1, line: 291, column: 70)
!4462 = !DILocation(line: 292, column: 8, scope: !4461)
!4463 = !DILocation(line: 293, column: 5, scope: !4464)
!4464 = distinct !DILexicalBlock(scope: !4460, file: !1, line: 292, column: 65)
!4465 = !DILocation(line: 293, column: 11, scope: !4464)
!4466 = !DILocation(line: 293, column: 16, scope: !4464)
!4467 = !DILocation(line: 294, column: 5, scope: !4464)
!4468 = !DILocation(line: 296, column: 3, scope: !4461)
!4469 = !DILocation(line: 291, column: 58, scope: !4457)
!4470 = !DILocation(line: 291, column: 64, scope: !4457)
!4471 = !DILocation(line: 291, column: 56, scope: !4457)
!4472 = !DILocation(line: 291, column: 3, scope: !4457)
!4473 = distinct !{!4473, !4458, !4474}
!4474 = !DILocation(line: 296, column: 3, scope: !4449)
!4475 = !DILocation(line: 297, column: 2, scope: !4450)
!4476 = !DILocation(line: 299, column: 7, scope: !4386)
!4477 = !DILocation(line: 302, column: 6, scope: !4478)
!4478 = distinct !DILexicalBlock(scope: !4386, file: !1, line: 302, column: 6)
!4479 = !DILocation(line: 302, column: 6, scope: !4386)
!4480 = !DILocation(line: 303, column: 8, scope: !4481)
!4481 = distinct !DILexicalBlock(scope: !4478, file: !1, line: 302, column: 12)
!4482 = !DILocation(line: 304, column: 15, scope: !4483)
!4483 = distinct !DILexicalBlock(scope: !4481, file: !1, line: 304, column: 3)
!4484 = !DILocation(line: 304, column: 22, scope: !4483)
!4485 = !DILocation(line: 304, column: 32, scope: !4483)
!4486 = !DILocation(line: 304, column: 38, scope: !4483)
!4487 = !DILocation(line: 304, column: 13, scope: !4483)
!4488 = !DILocation(line: 304, column: 8, scope: !4483)
!4489 = !DILocation(line: 304, column: 45, scope: !4490)
!4490 = distinct !DILexicalBlock(scope: !4483, file: !1, line: 304, column: 3)
!4491 = !DILocation(line: 304, column: 3, scope: !4483)
!4492 = !DILocation(line: 305, column: 8, scope: !4493)
!4493 = distinct !DILexicalBlock(scope: !4490, file: !1, line: 305, column: 8)
!4494 = !DILocation(line: 305, column: 14, scope: !4493)
!4495 = !DILocation(line: 305, column: 24, scope: !4493)
!4496 = !DILocation(line: 305, column: 21, scope: !4493)
!4497 = !DILocation(line: 305, column: 29, scope: !4493)
!4498 = !DILocation(line: 305, column: 32, scope: !4493)
!4499 = !DILocation(line: 305, column: 38, scope: !4493)
!4500 = !DILocation(line: 305, column: 50, scope: !4493)
!4501 = !DILocation(line: 305, column: 47, scope: !4493)
!4502 = !DILocation(line: 305, column: 8, scope: !4490)
!4503 = !DILocation(line: 306, column: 9, scope: !4504)
!4504 = distinct !DILexicalBlock(scope: !4493, file: !1, line: 306, column: 9)
!4505 = !DILocation(line: 306, column: 15, scope: !4504)
!4506 = !DILocation(line: 306, column: 25, scope: !4504)
!4507 = !DILocation(line: 306, column: 31, scope: !4504)
!4508 = !DILocation(line: 306, column: 38, scope: !4504)
!4509 = !DILocation(line: 306, column: 22, scope: !4504)
!4510 = !DILocation(line: 306, column: 9, scope: !4493)
!4511 = !DILocation(line: 307, column: 6, scope: !4504)
!4512 = !DILocation(line: 304, column: 58, scope: !4490)
!4513 = !DILocation(line: 304, column: 64, scope: !4490)
!4514 = !DILocation(line: 304, column: 56, scope: !4490)
!4515 = !DILocation(line: 304, column: 3, scope: !4490)
!4516 = distinct !{!4516, !4491, !4517}
!4517 = !DILocation(line: 307, column: 6, scope: !4483)
!4518 = !DILocation(line: 308, column: 7, scope: !4519)
!4519 = distinct !DILexicalBlock(scope: !4481, file: !1, line: 308, column: 7)
!4520 = !DILocation(line: 308, column: 7, scope: !4481)
!4521 = !DILocation(line: 310, column: 11, scope: !4522)
!4522 = distinct !DILexicalBlock(scope: !4519, file: !1, line: 308, column: 13)
!4523 = !DILocation(line: 310, column: 17, scope: !4522)
!4524 = !DILocation(line: 310, column: 9, scope: !4522)
!4525 = !DILocation(line: 311, column: 16, scope: !4522)
!4526 = !DILocation(line: 311, column: 23, scope: !4522)
!4527 = !DILocation(line: 311, column: 33, scope: !4522)
!4528 = !DILocation(line: 311, column: 4, scope: !4522)
!4529 = !DILocation(line: 314, column: 16, scope: !4530)
!4530 = distinct !DILexicalBlock(scope: !4522, file: !1, line: 314, column: 4)
!4531 = !DILocation(line: 314, column: 22, scope: !4530)
!4532 = !DILocation(line: 314, column: 14, scope: !4530)
!4533 = !DILocation(line: 314, column: 9, scope: !4530)
!4534 = !DILocation(line: 314, column: 28, scope: !4535)
!4535 = distinct !DILexicalBlock(scope: !4530, file: !1, line: 314, column: 4)
!4536 = !DILocation(line: 314, column: 4, scope: !4530)
!4537 = !DILocation(line: 315, column: 29, scope: !4538)
!4538 = distinct !DILexicalBlock(scope: !4535, file: !1, line: 315, column: 9)
!4539 = !DILocation(line: 315, column: 10, scope: !4538)
!4540 = !DILocation(line: 315, column: 9, scope: !4535)
!4541 = !DILocation(line: 316, column: 6, scope: !4538)
!4542 = !DILocation(line: 315, column: 33, scope: !4538)
!4543 = !DILocation(line: 314, column: 41, scope: !4535)
!4544 = !DILocation(line: 314, column: 47, scope: !4535)
!4545 = !DILocation(line: 314, column: 39, scope: !4535)
!4546 = !DILocation(line: 314, column: 4, scope: !4535)
!4547 = distinct !{!4547, !4536, !4548}
!4548 = !DILocation(line: 316, column: 6, scope: !4530)
!4549 = !DILocation(line: 317, column: 3, scope: !4522)
!4550 = !DILocation(line: 318, column: 2, scope: !4481)
!4551 = !DILocation(line: 321, column: 7, scope: !4552)
!4552 = distinct !DILexicalBlock(scope: !4386, file: !1, line: 321, column: 6)
!4553 = !DILocation(line: 321, column: 6, scope: !4386)
!4554 = !DILocation(line: 322, column: 15, scope: !4555)
!4555 = distinct !DILexicalBlock(scope: !4556, file: !1, line: 322, column: 3)
!4556 = distinct !DILexicalBlock(scope: !4552, file: !1, line: 321, column: 13)
!4557 = !DILocation(line: 322, column: 23, scope: !4555)
!4558 = !DILocation(line: 322, column: 31, scope: !4555)
!4559 = !DILocation(line: 322, column: 13, scope: !4555)
!4560 = !DILocation(line: 322, column: 8, scope: !4555)
!4561 = !DILocation(line: 322, column: 38, scope: !4562)
!4562 = distinct !DILexicalBlock(scope: !4555, file: !1, line: 322, column: 3)
!4563 = !DILocation(line: 322, column: 3, scope: !4555)
!4564 = !DILocation(line: 323, column: 28, scope: !4565)
!4565 = distinct !DILexicalBlock(scope: !4562, file: !1, line: 323, column: 8)
!4566 = !DILocation(line: 323, column: 9, scope: !4565)
!4567 = !DILocation(line: 323, column: 8, scope: !4562)
!4568 = !DILocation(line: 324, column: 5, scope: !4565)
!4569 = !DILocation(line: 323, column: 32, scope: !4565)
!4570 = !DILocation(line: 322, column: 51, scope: !4562)
!4571 = !DILocation(line: 322, column: 57, scope: !4562)
!4572 = !DILocation(line: 322, column: 49, scope: !4562)
!4573 = !DILocation(line: 322, column: 3, scope: !4562)
!4574 = distinct !{!4574, !4563, !4575}
!4575 = !DILocation(line: 324, column: 5, scope: !4555)
!4576 = !DILocation(line: 325, column: 2, scope: !4556)
!4577 = !DILocation(line: 327, column: 6, scope: !4578)
!4578 = distinct !DILexicalBlock(scope: !4386, file: !1, line: 327, column: 6)
!4579 = !DILocation(line: 327, column: 6, scope: !4386)
!4580 = !DILocation(line: 329, column: 8, scope: !4581)
!4581 = distinct !DILexicalBlock(scope: !4582, file: !1, line: 329, column: 7)
!4582 = distinct !DILexicalBlock(scope: !4578, file: !1, line: 327, column: 12)
!4583 = !DILocation(line: 329, column: 7, scope: !4582)
!4584 = !DILocation(line: 331, column: 25, scope: !4585)
!4585 = distinct !DILexicalBlock(scope: !4581, file: !1, line: 329, column: 14)
!4586 = !DILocation(line: 331, column: 51, scope: !4585)
!4587 = !DILocation(line: 331, column: 57, scope: !4585)
!4588 = !DILocation(line: 331, column: 62, scope: !4585)
!4589 = !DILocation(line: 331, column: 69, scope: !4585)
!4590 = !DILocation(line: 331, column: 75, scope: !4585)
!4591 = !DILocation(line: 331, column: 11, scope: !4585)
!4592 = !DILocation(line: 331, column: 9, scope: !4585)
!4593 = !DILocation(line: 332, column: 9, scope: !4594)
!4594 = distinct !DILexicalBlock(scope: !4585, file: !1, line: 332, column: 8)
!4595 = !DILocation(line: 332, column: 8, scope: !4585)
!4596 = !DILocation(line: 333, column: 5, scope: !4594)
!4597 = !DILocation(line: 335, column: 9, scope: !4585)
!4598 = !DILocation(line: 336, column: 3, scope: !4585)
!4599 = !DILocation(line: 339, column: 16, scope: !4600)
!4600 = distinct !DILexicalBlock(scope: !4601, file: !1, line: 339, column: 4)
!4601 = distinct !DILexicalBlock(scope: !4581, file: !1, line: 337, column: 8)
!4602 = !DILocation(line: 339, column: 23, scope: !4600)
!4603 = !DILocation(line: 339, column: 33, scope: !4600)
!4604 = !DILocation(line: 339, column: 39, scope: !4600)
!4605 = !DILocation(line: 339, column: 14, scope: !4600)
!4606 = !DILocation(line: 339, column: 9, scope: !4600)
!4607 = !DILocation(line: 339, column: 46, scope: !4608)
!4608 = distinct !DILexicalBlock(scope: !4600, file: !1, line: 339, column: 4)
!4609 = !DILocation(line: 339, column: 4, scope: !4600)
!4610 = !DILocation(line: 340, column: 9, scope: !4611)
!4611 = distinct !DILexicalBlock(scope: !4608, file: !1, line: 340, column: 9)
!4612 = !DILocation(line: 340, column: 15, scope: !4611)
!4613 = !DILocation(line: 340, column: 25, scope: !4611)
!4614 = !DILocation(line: 340, column: 22, scope: !4611)
!4615 = !DILocation(line: 340, column: 30, scope: !4611)
!4616 = !DILocation(line: 340, column: 33, scope: !4611)
!4617 = !DILocation(line: 340, column: 39, scope: !4611)
!4618 = !DILocation(line: 340, column: 49, scope: !4611)
!4619 = !DILocation(line: 340, column: 55, scope: !4611)
!4620 = !DILocation(line: 340, column: 62, scope: !4611)
!4621 = !DILocation(line: 340, column: 46, scope: !4611)
!4622 = !DILocation(line: 340, column: 9, scope: !4608)
!4623 = !DILocation(line: 341, column: 6, scope: !4611)
!4624 = !DILocation(line: 339, column: 59, scope: !4608)
!4625 = !DILocation(line: 339, column: 65, scope: !4608)
!4626 = !DILocation(line: 339, column: 57, scope: !4608)
!4627 = !DILocation(line: 339, column: 4, scope: !4608)
!4628 = distinct !{!4628, !4609, !4629}
!4629 = !DILocation(line: 341, column: 6, scope: !4600)
!4630 = !DILocation(line: 344, column: 7, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4582, file: !1, line: 344, column: 7)
!4632 = !DILocation(line: 344, column: 12, scope: !4631)
!4633 = !DILocation(line: 344, column: 7, scope: !4582)
!4634 = !DILocation(line: 345, column: 16, scope: !4635)
!4635 = distinct !DILexicalBlock(scope: !4631, file: !1, line: 344, column: 21)
!4636 = !DILocation(line: 345, column: 23, scope: !4635)
!4637 = !DILocation(line: 345, column: 33, scope: !4635)
!4638 = !DILocation(line: 345, column: 41, scope: !4635)
!4639 = !DILocation(line: 345, column: 47, scope: !4635)
!4640 = !DILocation(line: 345, column: 53, scope: !4635)
!4641 = !DILocation(line: 345, column: 59, scope: !4635)
!4642 = !DILocation(line: 345, column: 66, scope: !4635)
!4643 = !DILocation(line: 345, column: 4, scope: !4635)
!4644 = !DILocation(line: 346, column: 3, scope: !4635)
!4645 = !DILocation(line: 348, column: 21, scope: !4646)
!4646 = distinct !DILexicalBlock(scope: !4631, file: !1, line: 347, column: 8)
!4647 = !DILocation(line: 348, column: 4, scope: !4646)
!4648 = !DILocation(line: 348, column: 10, scope: !4646)
!4649 = !DILocation(line: 348, column: 19, scope: !4646)
!4650 = !DILocation(line: 349, column: 21, scope: !4646)
!4651 = !DILocation(line: 349, column: 4, scope: !4646)
!4652 = !DILocation(line: 349, column: 10, scope: !4646)
!4653 = !DILocation(line: 349, column: 19, scope: !4646)
!4654 = !DILocation(line: 351, column: 4, scope: !4646)
!4655 = !DILocation(line: 351, column: 11, scope: !4646)
!4656 = !DILocation(line: 351, column: 21, scope: !4646)
!4657 = !DILocation(line: 351, column: 28, scope: !4646)
!4658 = !DILocation(line: 353, column: 33, scope: !4582)
!4659 = !DILocation(line: 353, column: 19, scope: !4582)
!4660 = !DILocation(line: 353, column: 37, scope: !4582)
!4661 = !DILocation(line: 353, column: 44, scope: !4582)
!4662 = !DILocation(line: 353, column: 3, scope: !4582)
!4663 = !DILocation(line: 354, column: 16, scope: !4582)
!4664 = !DILocation(line: 354, column: 23, scope: !4582)
!4665 = !DILocation(line: 354, column: 3, scope: !4582)
!4666 = !DILocation(line: 355, column: 2, scope: !4582)
!4667 = !DILocation(line: 357, column: 2, scope: !4386)
!4668 = !DILocation(line: 358, column: 1, scope: !4386)
!4669 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !4670, file: !4670, line: 88, type: !4671, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!4670 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4671 = !DISubroutineType(types: !4672)
!4672 = !{!1724, !4673}
!4673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4674, size: 64)
!4674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!4675 = !DILocalVariable(name: "lb", arg: 1, scope: !4669, file: !4670, line: 88, type: !4673)
!4676 = !DILocation(line: 88, column: 62, scope: !4669)
!4677 = !DILocation(line: 88, column: 76, scope: !4669)
!4678 = !DILocation(line: 88, column: 80, scope: !4669)
!4679 = !DILocation(line: 88, column: 86, scope: !4669)
!4680 = !DILocation(line: 88, column: 75, scope: !4669)
!4681 = !DILocation(line: 88, column: 68, scope: !4669)
!4682 = distinct !DISubprogram(name: "node_link_init", scope: !1, file: !1, line: 649, type: !4683, scopeLine: 650, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!4683 = !DISubroutineType(types: !4684)
!4684 = !{!2568, !2485, !376, !1724}
!4685 = !DILocalVariable(name: "snode", arg: 1, scope: !4682, file: !1, line: 649, type: !2485)
!4686 = !DILocation(line: 649, column: 49, scope: !4682)
!4687 = !DILocalVariable(name: "cursor", arg: 2, scope: !4682, file: !1, line: 649, type: !376)
!4688 = !DILocation(line: 649, column: 62, scope: !4682)
!4689 = !DILocalVariable(name: "detach", arg: 3, scope: !4682, file: !1, line: 649, type: !1724)
!4690 = !DILocation(line: 649, column: 78, scope: !4682)
!4691 = !DILocalVariable(name: "node", scope: !4682, file: !1, line: 651, type: !636)
!4692 = !DILocation(line: 651, column: 9, scope: !4682)
!4693 = !DILocalVariable(name: "sock", scope: !4682, file: !1, line: 652, type: !640)
!4694 = !DILocation(line: 652, column: 15, scope: !4682)
!4695 = !DILocalVariable(name: "link", scope: !4682, file: !1, line: 653, type: !2905)
!4696 = !DILocation(line: 653, column: 13, scope: !4682)
!4697 = !DILocalVariable(name: "link_next", scope: !4682, file: !1, line: 653, type: !2905)
!4698 = !DILocation(line: 653, column: 20, scope: !4682)
!4699 = !DILocalVariable(name: "oplink", scope: !4682, file: !1, line: 653, type: !2905)
!4700 = !DILocation(line: 653, column: 32, scope: !4682)
!4701 = !DILocalVariable(name: "nldrag", scope: !4682, file: !1, line: 654, type: !2568)
!4702 = !DILocation(line: 654, column: 17, scope: !4682)
!4703 = !DILocalVariable(name: "linkdata", scope: !4682, file: !1, line: 655, type: !4704)
!4704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4705, size: 64)
!4705 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkData", file: !197, line: 66, baseType: !4706)
!4706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkData", file: !197, line: 63, size: 192, elements: !4707)
!4707 = !{!4708, !4710, !4711}
!4708 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4706, file: !197, line: 64, baseType: !4709, size: 64)
!4709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4706, size: 64)
!4710 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4706, file: !197, line: 64, baseType: !4709, size: 64, offset: 64)
!4711 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4706, file: !197, line: 65, baseType: !138, size: 64, offset: 128)
!4712 = !DILocation(line: 655, column: 12, scope: !4682)
!4713 = !DILocalVariable(name: "num_links", scope: !4682, file: !1, line: 656, type: !139)
!4714 = !DILocation(line: 656, column: 6, scope: !4682)
!4715 = !DILocation(line: 659, column: 33, scope: !4716)
!4716 = distinct !DILexicalBlock(scope: !4682, file: !1, line: 659, column: 6)
!4717 = !DILocation(line: 659, column: 54, scope: !4716)
!4718 = !DILocation(line: 659, column: 6, scope: !4716)
!4719 = !DILocation(line: 659, column: 6, scope: !4682)
!4720 = !DILocation(line: 660, column: 12, scope: !4721)
!4721 = distinct !DILexicalBlock(scope: !4716, file: !1, line: 659, column: 73)
!4722 = !DILocation(line: 660, column: 10, scope: !4721)
!4723 = !DILocation(line: 662, column: 36, scope: !4721)
!4724 = !DILocation(line: 662, column: 43, scope: !4721)
!4725 = !DILocation(line: 662, column: 53, scope: !4721)
!4726 = !DILocation(line: 662, column: 15, scope: !4721)
!4727 = !DILocation(line: 662, column: 13, scope: !4721)
!4728 = !DILocation(line: 663, column: 7, scope: !4729)
!4729 = distinct !DILexicalBlock(scope: !4721, file: !1, line: 663, column: 7)
!4730 = !DILocation(line: 663, column: 17, scope: !4729)
!4731 = !DILocation(line: 663, column: 21, scope: !4729)
!4732 = !DILocation(line: 663, column: 25, scope: !4729)
!4733 = !DILocation(line: 663, column: 38, scope: !4729)
!4734 = !DILocation(line: 663, column: 44, scope: !4729)
!4735 = !DILocation(line: 663, column: 35, scope: !4729)
!4736 = !DILocation(line: 663, column: 50, scope: !4729)
!4737 = !DILocation(line: 663, column: 53, scope: !4729)
!4738 = !DILocation(line: 663, column: 7, scope: !4721)
!4739 = !DILocation(line: 665, column: 4, scope: !4740)
!4740 = distinct !DILexicalBlock(scope: !4729, file: !1, line: 663, column: 62)
!4741 = !DILocation(line: 665, column: 12, scope: !4740)
!4742 = !DILocation(line: 665, column: 19, scope: !4740)
!4743 = !DILocation(line: 667, column: 16, scope: !4744)
!4744 = distinct !DILexicalBlock(scope: !4740, file: !1, line: 667, column: 4)
!4745 = !DILocation(line: 667, column: 23, scope: !4744)
!4746 = !DILocation(line: 667, column: 33, scope: !4744)
!4747 = !DILocation(line: 667, column: 39, scope: !4744)
!4748 = !DILocation(line: 667, column: 14, scope: !4744)
!4749 = !DILocation(line: 667, column: 9, scope: !4744)
!4750 = !DILocation(line: 667, column: 46, scope: !4751)
!4751 = distinct !DILexicalBlock(scope: !4744, file: !1, line: 667, column: 4)
!4752 = !DILocation(line: 667, column: 4, scope: !4744)
!4753 = !DILocation(line: 668, column: 17, scope: !4754)
!4754 = distinct !DILexicalBlock(scope: !4751, file: !1, line: 667, column: 70)
!4755 = !DILocation(line: 668, column: 23, scope: !4754)
!4756 = !DILocation(line: 668, column: 15, scope: !4754)
!4757 = !DILocation(line: 669, column: 9, scope: !4758)
!4758 = distinct !DILexicalBlock(scope: !4754, file: !1, line: 669, column: 9)
!4759 = !DILocation(line: 669, column: 15, scope: !4758)
!4760 = !DILocation(line: 669, column: 27, scope: !4758)
!4761 = !DILocation(line: 669, column: 24, scope: !4758)
!4762 = !DILocation(line: 669, column: 9, scope: !4754)
!4763 = !DILocation(line: 670, column: 17, scope: !4764)
!4764 = distinct !DILexicalBlock(scope: !4758, file: !1, line: 669, column: 33)
!4765 = !DILocation(line: 670, column: 15, scope: !4764)
!4766 = !DILocation(line: 671, column: 32, scope: !4764)
!4767 = !DILocation(line: 671, column: 30, scope: !4764)
!4768 = !DILocation(line: 671, column: 23, scope: !4764)
!4769 = !DILocation(line: 671, column: 6, scope: !4764)
!4770 = !DILocation(line: 671, column: 16, scope: !4764)
!4771 = !DILocation(line: 671, column: 21, scope: !4764)
!4772 = !DILocation(line: 672, column: 7, scope: !4764)
!4773 = !DILocation(line: 672, column: 17, scope: !4764)
!4774 = !DILocation(line: 672, column: 16, scope: !4764)
!4775 = !DILocation(line: 673, column: 21, scope: !4764)
!4776 = !DILocation(line: 673, column: 29, scope: !4764)
!4777 = !DILocation(line: 673, column: 34, scope: !4764)
!4778 = !DILocation(line: 673, column: 6, scope: !4764)
!4779 = !DILocation(line: 673, column: 14, scope: !4764)
!4780 = !DILocation(line: 673, column: 19, scope: !4764)
!4781 = !DILocation(line: 674, column: 6, scope: !4764)
!4782 = !DILocation(line: 674, column: 14, scope: !4764)
!4783 = !DILocation(line: 674, column: 19, scope: !4764)
!4784 = !DILocation(line: 676, column: 19, scope: !4764)
!4785 = !DILocation(line: 676, column: 27, scope: !4764)
!4786 = !DILocation(line: 676, column: 34, scope: !4764)
!4787 = !DILocation(line: 676, column: 6, scope: !4764)
!4788 = !DILocation(line: 677, column: 18, scope: !4764)
!4789 = !DILocation(line: 677, column: 25, scope: !4764)
!4790 = !DILocation(line: 677, column: 35, scope: !4764)
!4791 = !DILocation(line: 677, column: 6, scope: !4764)
!4792 = !DILocation(line: 678, column: 5, scope: !4764)
!4793 = !DILocation(line: 679, column: 4, scope: !4754)
!4794 = !DILocation(line: 667, column: 59, scope: !4751)
!4795 = !DILocation(line: 667, column: 57, scope: !4751)
!4796 = !DILocation(line: 667, column: 4, scope: !4751)
!4797 = distinct !{!4797, !4752, !4798}
!4798 = !DILocation(line: 679, column: 4, scope: !4744)
!4799 = !DILocation(line: 680, column: 3, scope: !4740)
!4800 = !DILocation(line: 683, column: 4, scope: !4801)
!4801 = distinct !DILexicalBlock(scope: !4729, file: !1, line: 681, column: 8)
!4802 = !DILocation(line: 683, column: 12, scope: !4801)
!4803 = !DILocation(line: 683, column: 19, scope: !4801)
!4804 = !DILocation(line: 685, column: 15, scope: !4801)
!4805 = !DILocation(line: 685, column: 13, scope: !4801)
!4806 = !DILocation(line: 686, column: 30, scope: !4801)
!4807 = !DILocation(line: 686, column: 28, scope: !4801)
!4808 = !DILocation(line: 686, column: 21, scope: !4801)
!4809 = !DILocation(line: 686, column: 4, scope: !4801)
!4810 = !DILocation(line: 686, column: 14, scope: !4801)
!4811 = !DILocation(line: 686, column: 19, scope: !4801)
!4812 = !DILocation(line: 687, column: 23, scope: !4801)
!4813 = !DILocation(line: 687, column: 4, scope: !4801)
!4814 = !DILocation(line: 687, column: 12, scope: !4801)
!4815 = !DILocation(line: 687, column: 21, scope: !4801)
!4816 = !DILocation(line: 688, column: 23, scope: !4801)
!4817 = !DILocation(line: 688, column: 4, scope: !4801)
!4818 = !DILocation(line: 688, column: 12, scope: !4801)
!4819 = !DILocation(line: 688, column: 21, scope: !4801)
!4820 = !DILocation(line: 689, column: 4, scope: !4801)
!4821 = !DILocation(line: 689, column: 12, scope: !4801)
!4822 = !DILocation(line: 689, column: 17, scope: !4801)
!4823 = !DILocation(line: 691, column: 17, scope: !4801)
!4824 = !DILocation(line: 691, column: 25, scope: !4801)
!4825 = !DILocation(line: 691, column: 32, scope: !4801)
!4826 = !DILocation(line: 691, column: 4, scope: !4801)
!4827 = !DILocation(line: 693, column: 2, scope: !4721)
!4828 = !DILocation(line: 695, column: 38, scope: !4829)
!4829 = distinct !DILexicalBlock(scope: !4716, file: !1, line: 695, column: 11)
!4830 = !DILocation(line: 695, column: 59, scope: !4829)
!4831 = !DILocation(line: 695, column: 11, scope: !4829)
!4832 = !DILocation(line: 695, column: 11, scope: !4716)
!4833 = !DILocation(line: 696, column: 12, scope: !4834)
!4834 = distinct !DILexicalBlock(scope: !4829, file: !1, line: 695, column: 77)
!4835 = !DILocation(line: 696, column: 10, scope: !4834)
!4836 = !DILocation(line: 698, column: 36, scope: !4834)
!4837 = !DILocation(line: 698, column: 43, scope: !4834)
!4838 = !DILocation(line: 698, column: 53, scope: !4834)
!4839 = !DILocation(line: 698, column: 15, scope: !4834)
!4840 = !DILocation(line: 698, column: 13, scope: !4834)
!4841 = !DILocation(line: 699, column: 7, scope: !4842)
!4842 = distinct !DILexicalBlock(scope: !4834, file: !1, line: 699, column: 7)
!4843 = !DILocation(line: 699, column: 17, scope: !4842)
!4844 = !DILocation(line: 699, column: 21, scope: !4842)
!4845 = !DILocation(line: 699, column: 25, scope: !4842)
!4846 = !DILocation(line: 699, column: 38, scope: !4842)
!4847 = !DILocation(line: 699, column: 44, scope: !4842)
!4848 = !DILocation(line: 699, column: 35, scope: !4842)
!4849 = !DILocation(line: 699, column: 50, scope: !4842)
!4850 = !DILocation(line: 699, column: 53, scope: !4842)
!4851 = !DILocation(line: 699, column: 7, scope: !4834)
!4852 = !DILocation(line: 701, column: 4, scope: !4853)
!4853 = distinct !DILexicalBlock(scope: !4842, file: !1, line: 699, column: 62)
!4854 = !DILocation(line: 701, column: 12, scope: !4853)
!4855 = !DILocation(line: 701, column: 19, scope: !4853)
!4856 = !DILocation(line: 703, column: 16, scope: !4857)
!4857 = distinct !DILexicalBlock(scope: !4853, file: !1, line: 703, column: 4)
!4858 = !DILocation(line: 703, column: 23, scope: !4857)
!4859 = !DILocation(line: 703, column: 33, scope: !4857)
!4860 = !DILocation(line: 703, column: 39, scope: !4857)
!4861 = !DILocation(line: 703, column: 14, scope: !4857)
!4862 = !DILocation(line: 703, column: 9, scope: !4857)
!4863 = !DILocation(line: 703, column: 46, scope: !4864)
!4864 = distinct !DILexicalBlock(scope: !4857, file: !1, line: 703, column: 4)
!4865 = !DILocation(line: 703, column: 4, scope: !4857)
!4866 = !DILocation(line: 704, column: 17, scope: !4867)
!4867 = distinct !DILexicalBlock(scope: !4864, file: !1, line: 703, column: 70)
!4868 = !DILocation(line: 704, column: 23, scope: !4867)
!4869 = !DILocation(line: 704, column: 15, scope: !4867)
!4870 = !DILocation(line: 705, column: 9, scope: !4871)
!4871 = distinct !DILexicalBlock(scope: !4867, file: !1, line: 705, column: 9)
!4872 = !DILocation(line: 705, column: 15, scope: !4871)
!4873 = !DILocation(line: 705, column: 25, scope: !4871)
!4874 = !DILocation(line: 705, column: 22, scope: !4871)
!4875 = !DILocation(line: 705, column: 9, scope: !4867)
!4876 = !DILocation(line: 706, column: 17, scope: !4877)
!4877 = distinct !DILexicalBlock(scope: !4871, file: !1, line: 705, column: 31)
!4878 = !DILocation(line: 706, column: 15, scope: !4877)
!4879 = !DILocation(line: 707, column: 32, scope: !4877)
!4880 = !DILocation(line: 707, column: 30, scope: !4877)
!4881 = !DILocation(line: 707, column: 23, scope: !4877)
!4882 = !DILocation(line: 707, column: 6, scope: !4877)
!4883 = !DILocation(line: 707, column: 16, scope: !4877)
!4884 = !DILocation(line: 707, column: 21, scope: !4877)
!4885 = !DILocation(line: 708, column: 7, scope: !4877)
!4886 = !DILocation(line: 708, column: 17, scope: !4877)
!4887 = !DILocation(line: 708, column: 16, scope: !4877)
!4888 = !DILocation(line: 709, column: 21, scope: !4877)
!4889 = !DILocation(line: 709, column: 29, scope: !4877)
!4890 = !DILocation(line: 709, column: 34, scope: !4877)
!4891 = !DILocation(line: 709, column: 6, scope: !4877)
!4892 = !DILocation(line: 709, column: 14, scope: !4877)
!4893 = !DILocation(line: 709, column: 19, scope: !4877)
!4894 = !DILocation(line: 710, column: 6, scope: !4877)
!4895 = !DILocation(line: 710, column: 14, scope: !4877)
!4896 = !DILocation(line: 710, column: 19, scope: !4877)
!4897 = !DILocation(line: 712, column: 19, scope: !4877)
!4898 = !DILocation(line: 712, column: 27, scope: !4877)
!4899 = !DILocation(line: 712, column: 34, scope: !4877)
!4900 = !DILocation(line: 712, column: 6, scope: !4877)
!4901 = !DILocation(line: 713, column: 18, scope: !4877)
!4902 = !DILocation(line: 713, column: 25, scope: !4877)
!4903 = !DILocation(line: 713, column: 35, scope: !4877)
!4904 = !DILocation(line: 713, column: 6, scope: !4877)
!4905 = !DILocation(line: 716, column: 10, scope: !4906)
!4906 = distinct !DILexicalBlock(scope: !4877, file: !1, line: 716, column: 10)
!4907 = !DILocation(line: 716, column: 10, scope: !4877)
!4908 = !DILocation(line: 717, column: 20, scope: !4906)
!4909 = !DILocation(line: 717, column: 27, scope: !4906)
!4910 = !DILocation(line: 717, column: 7, scope: !4906)
!4911 = !DILocation(line: 718, column: 5, scope: !4877)
!4912 = !DILocation(line: 719, column: 4, scope: !4867)
!4913 = !DILocation(line: 703, column: 59, scope: !4864)
!4914 = !DILocation(line: 703, column: 57, scope: !4864)
!4915 = !DILocation(line: 703, column: 4, scope: !4864)
!4916 = distinct !{!4916, !4865, !4917}
!4917 = !DILocation(line: 719, column: 4, scope: !4857)
!4918 = !DILocation(line: 720, column: 3, scope: !4853)
!4919 = !DILocation(line: 723, column: 4, scope: !4920)
!4920 = distinct !DILexicalBlock(scope: !4842, file: !1, line: 721, column: 8)
!4921 = !DILocation(line: 723, column: 12, scope: !4920)
!4922 = !DILocation(line: 723, column: 19, scope: !4920)
!4923 = !DILocation(line: 725, column: 15, scope: !4920)
!4924 = !DILocation(line: 725, column: 13, scope: !4920)
!4925 = !DILocation(line: 726, column: 30, scope: !4920)
!4926 = !DILocation(line: 726, column: 28, scope: !4920)
!4927 = !DILocation(line: 726, column: 21, scope: !4920)
!4928 = !DILocation(line: 726, column: 4, scope: !4920)
!4929 = !DILocation(line: 726, column: 14, scope: !4920)
!4930 = !DILocation(line: 726, column: 19, scope: !4920)
!4931 = !DILocation(line: 727, column: 21, scope: !4920)
!4932 = !DILocation(line: 727, column: 4, scope: !4920)
!4933 = !DILocation(line: 727, column: 12, scope: !4920)
!4934 = !DILocation(line: 727, column: 19, scope: !4920)
!4935 = !DILocation(line: 728, column: 21, scope: !4920)
!4936 = !DILocation(line: 728, column: 4, scope: !4920)
!4937 = !DILocation(line: 728, column: 12, scope: !4920)
!4938 = !DILocation(line: 728, column: 19, scope: !4920)
!4939 = !DILocation(line: 729, column: 4, scope: !4920)
!4940 = !DILocation(line: 729, column: 12, scope: !4920)
!4941 = !DILocation(line: 729, column: 17, scope: !4920)
!4942 = !DILocation(line: 731, column: 17, scope: !4920)
!4943 = !DILocation(line: 731, column: 25, scope: !4920)
!4944 = !DILocation(line: 731, column: 32, scope: !4920)
!4945 = !DILocation(line: 731, column: 4, scope: !4920)
!4946 = !DILocation(line: 733, column: 2, scope: !4834)
!4947 = !DILocation(line: 735, column: 9, scope: !4682)
!4948 = !DILocation(line: 735, column: 2, scope: !4682)
!4949 = distinct !DISubprogram(name: "node_link_find_socket", scope: !1, file: !1, line: 552, type: !4950, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!4950 = !DISubroutineType(types: !4951)
!4951 = !{null, !2476, !2478, !376}
!4952 = !DILocalVariable(name: "C", arg: 1, scope: !4949, file: !1, line: 552, type: !2476)
!4953 = !DILocation(line: 552, column: 45, scope: !4949)
!4954 = !DILocalVariable(name: "op", arg: 2, scope: !4949, file: !1, line: 552, type: !2478)
!4955 = !DILocation(line: 552, column: 60, scope: !4949)
!4956 = !DILocalVariable(name: "cursor", arg: 3, scope: !4949, file: !1, line: 552, type: !376)
!4957 = !DILocation(line: 552, column: 70, scope: !4949)
!4958 = !DILocalVariable(name: "snode", scope: !4949, file: !1, line: 554, type: !2485)
!4959 = !DILocation(line: 554, column: 13, scope: !4949)
!4960 = !DILocation(line: 554, column: 39, scope: !4949)
!4961 = !DILocation(line: 554, column: 21, scope: !4949)
!4962 = !DILocalVariable(name: "nldrag", scope: !4949, file: !1, line: 555, type: !2568)
!4963 = !DILocation(line: 555, column: 17, scope: !4949)
!4964 = !DILocation(line: 555, column: 26, scope: !4949)
!4965 = !DILocation(line: 555, column: 30, scope: !4949)
!4966 = !DILocalVariable(name: "tnode", scope: !4949, file: !1, line: 556, type: !636)
!4967 = !DILocation(line: 556, column: 9, scope: !4949)
!4968 = !DILocalVariable(name: "tsock", scope: !4949, file: !1, line: 557, type: !640)
!4969 = !DILocation(line: 557, column: 15, scope: !4949)
!4970 = !DILocalVariable(name: "linkdata", scope: !4949, file: !1, line: 558, type: !4704)
!4971 = !DILocation(line: 558, column: 12, scope: !4949)
!4972 = !DILocation(line: 560, column: 6, scope: !4973)
!4973 = distinct !DILexicalBlock(scope: !4949, file: !1, line: 560, column: 6)
!4974 = !DILocation(line: 560, column: 14, scope: !4973)
!4975 = !DILocation(line: 560, column: 21, scope: !4973)
!4976 = !DILocation(line: 560, column: 6, scope: !4949)
!4977 = !DILocation(line: 561, column: 34, scope: !4978)
!4978 = distinct !DILexicalBlock(scope: !4979, file: !1, line: 561, column: 7)
!4979 = distinct !DILexicalBlock(scope: !4973, file: !1, line: 560, column: 34)
!4980 = !DILocation(line: 561, column: 57, scope: !4978)
!4981 = !DILocation(line: 561, column: 7, scope: !4978)
!4982 = !DILocation(line: 561, column: 7, scope: !4979)
!4983 = !DILocation(line: 562, column: 20, scope: !4984)
!4984 = distinct !DILexicalBlock(scope: !4985, file: !1, line: 562, column: 4)
!4985 = distinct !DILexicalBlock(scope: !4978, file: !1, line: 561, column: 75)
!4986 = !DILocation(line: 562, column: 28, scope: !4984)
!4987 = !DILocation(line: 562, column: 34, scope: !4984)
!4988 = !DILocation(line: 562, column: 18, scope: !4984)
!4989 = !DILocation(line: 562, column: 9, scope: !4984)
!4990 = !DILocation(line: 562, column: 41, scope: !4991)
!4991 = distinct !DILexicalBlock(scope: !4984, file: !1, line: 562, column: 4)
!4992 = !DILocation(line: 562, column: 4, scope: !4984)
!4993 = !DILocalVariable(name: "link", scope: !4994, file: !1, line: 563, type: !2905)
!4994 = distinct !DILexicalBlock(scope: !4991, file: !1, line: 562, column: 78)
!4995 = !DILocation(line: 563, column: 16, scope: !4994)
!4996 = !DILocation(line: 563, column: 23, scope: !4994)
!4997 = !DILocation(line: 563, column: 33, scope: !4994)
!4998 = !DILocation(line: 566, column: 9, scope: !4999)
!4999 = distinct !DILexicalBlock(scope: !4994, file: !1, line: 566, column: 9)
!5000 = !DILocation(line: 566, column: 15, scope: !4999)
!5001 = !DILocation(line: 566, column: 25, scope: !4999)
!5002 = !DILocation(line: 566, column: 22, scope: !4999)
!5003 = !DILocation(line: 566, column: 9, scope: !4994)
!5004 = !DILocation(line: 567, column: 6, scope: !4999)
!5005 = !DILocation(line: 569, column: 9, scope: !5006)
!5006 = distinct !DILexicalBlock(scope: !4994, file: !1, line: 569, column: 9)
!5007 = !DILocation(line: 569, column: 15, scope: !5006)
!5008 = !DILocation(line: 569, column: 18, scope: !5006)
!5009 = !DILocation(line: 569, column: 24, scope: !5006)
!5010 = !DILocation(line: 569, column: 36, scope: !5006)
!5011 = !DILocation(line: 569, column: 33, scope: !5006)
!5012 = !DILocation(line: 569, column: 9, scope: !4994)
!5013 = !DILocation(line: 570, column: 6, scope: !5006)
!5014 = !DILocation(line: 573, column: 20, scope: !4994)
!5015 = !DILocation(line: 573, column: 5, scope: !4994)
!5016 = !DILocation(line: 573, column: 11, scope: !4994)
!5017 = !DILocation(line: 573, column: 18, scope: !4994)
!5018 = !DILocation(line: 574, column: 20, scope: !4994)
!5019 = !DILocation(line: 574, column: 5, scope: !4994)
!5020 = !DILocation(line: 574, column: 11, scope: !4994)
!5021 = !DILocation(line: 574, column: 18, scope: !4994)
!5022 = !DILocation(line: 575, column: 4, scope: !4994)
!5023 = !DILocation(line: 562, column: 62, scope: !4991)
!5024 = !DILocation(line: 562, column: 72, scope: !4991)
!5025 = !DILocation(line: 562, column: 60, scope: !4991)
!5026 = !DILocation(line: 562, column: 4, scope: !4991)
!5027 = distinct !{!5027, !4992, !5028}
!5028 = !DILocation(line: 575, column: 4, scope: !4984)
!5029 = !DILocation(line: 576, column: 3, scope: !4985)
!5030 = !DILocation(line: 578, column: 20, scope: !5031)
!5031 = distinct !DILexicalBlock(scope: !5032, file: !1, line: 578, column: 4)
!5032 = distinct !DILexicalBlock(scope: !4978, file: !1, line: 577, column: 8)
!5033 = !DILocation(line: 578, column: 28, scope: !5031)
!5034 = !DILocation(line: 578, column: 34, scope: !5031)
!5035 = !DILocation(line: 578, column: 18, scope: !5031)
!5036 = !DILocation(line: 578, column: 9, scope: !5031)
!5037 = !DILocation(line: 578, column: 41, scope: !5038)
!5038 = distinct !DILexicalBlock(scope: !5031, file: !1, line: 578, column: 4)
!5039 = !DILocation(line: 578, column: 4, scope: !5031)
!5040 = !DILocalVariable(name: "link", scope: !5041, file: !1, line: 579, type: !2905)
!5041 = distinct !DILexicalBlock(scope: !5038, file: !1, line: 578, column: 78)
!5042 = !DILocation(line: 579, column: 16, scope: !5041)
!5043 = !DILocation(line: 579, column: 23, scope: !5041)
!5044 = !DILocation(line: 579, column: 33, scope: !5041)
!5045 = !DILocation(line: 581, column: 5, scope: !5041)
!5046 = !DILocation(line: 581, column: 11, scope: !5041)
!5047 = !DILocation(line: 581, column: 18, scope: !5041)
!5048 = !DILocation(line: 582, column: 5, scope: !5041)
!5049 = !DILocation(line: 582, column: 11, scope: !5041)
!5050 = !DILocation(line: 582, column: 18, scope: !5041)
!5051 = !DILocation(line: 583, column: 4, scope: !5041)
!5052 = !DILocation(line: 578, column: 62, scope: !5038)
!5053 = !DILocation(line: 578, column: 72, scope: !5038)
!5054 = !DILocation(line: 578, column: 60, scope: !5038)
!5055 = !DILocation(line: 578, column: 4, scope: !5038)
!5056 = distinct !{!5056, !5039, !5057}
!5057 = !DILocation(line: 583, column: 4, scope: !5031)
!5058 = !DILocation(line: 585, column: 2, scope: !4979)
!5059 = !DILocation(line: 587, column: 34, scope: !5060)
!5060 = distinct !DILexicalBlock(scope: !5061, file: !1, line: 587, column: 7)
!5061 = distinct !DILexicalBlock(scope: !4973, file: !1, line: 586, column: 7)
!5062 = !DILocation(line: 587, column: 57, scope: !5060)
!5063 = !DILocation(line: 587, column: 7, scope: !5060)
!5064 = !DILocation(line: 587, column: 7, scope: !5061)
!5065 = !DILocation(line: 588, column: 20, scope: !5066)
!5066 = distinct !DILexicalBlock(scope: !5067, file: !1, line: 588, column: 4)
!5067 = distinct !DILexicalBlock(scope: !5060, file: !1, line: 587, column: 76)
!5068 = !DILocation(line: 588, column: 28, scope: !5066)
!5069 = !DILocation(line: 588, column: 34, scope: !5066)
!5070 = !DILocation(line: 588, column: 18, scope: !5066)
!5071 = !DILocation(line: 588, column: 9, scope: !5066)
!5072 = !DILocation(line: 588, column: 41, scope: !5073)
!5073 = distinct !DILexicalBlock(scope: !5066, file: !1, line: 588, column: 4)
!5074 = !DILocation(line: 588, column: 4, scope: !5066)
!5075 = !DILocalVariable(name: "link", scope: !5076, file: !1, line: 589, type: !2905)
!5076 = distinct !DILexicalBlock(scope: !5073, file: !1, line: 588, column: 78)
!5077 = !DILocation(line: 589, column: 16, scope: !5076)
!5078 = !DILocation(line: 589, column: 23, scope: !5076)
!5079 = !DILocation(line: 589, column: 33, scope: !5076)
!5080 = !DILocation(line: 592, column: 9, scope: !5081)
!5081 = distinct !DILexicalBlock(scope: !5076, file: !1, line: 592, column: 9)
!5082 = !DILocation(line: 592, column: 15, scope: !5081)
!5083 = !DILocation(line: 592, column: 27, scope: !5081)
!5084 = !DILocation(line: 592, column: 24, scope: !5081)
!5085 = !DILocation(line: 592, column: 9, scope: !5076)
!5086 = !DILocation(line: 593, column: 6, scope: !5081)
!5087 = !DILocation(line: 595, column: 9, scope: !5088)
!5088 = distinct !DILexicalBlock(scope: !5076, file: !1, line: 595, column: 9)
!5089 = !DILocation(line: 595, column: 15, scope: !5088)
!5090 = !DILocation(line: 595, column: 18, scope: !5088)
!5091 = !DILocation(line: 595, column: 24, scope: !5088)
!5092 = !DILocation(line: 595, column: 34, scope: !5088)
!5093 = !DILocation(line: 595, column: 31, scope: !5088)
!5094 = !DILocation(line: 595, column: 9, scope: !5076)
!5095 = !DILocation(line: 596, column: 6, scope: !5088)
!5096 = !DILocation(line: 599, column: 22, scope: !5076)
!5097 = !DILocation(line: 599, column: 5, scope: !5076)
!5098 = !DILocation(line: 599, column: 11, scope: !5076)
!5099 = !DILocation(line: 599, column: 20, scope: !5076)
!5100 = !DILocation(line: 600, column: 22, scope: !5076)
!5101 = !DILocation(line: 600, column: 5, scope: !5076)
!5102 = !DILocation(line: 600, column: 11, scope: !5076)
!5103 = !DILocation(line: 600, column: 20, scope: !5076)
!5104 = !DILocation(line: 601, column: 4, scope: !5076)
!5105 = !DILocation(line: 588, column: 62, scope: !5073)
!5106 = !DILocation(line: 588, column: 72, scope: !5073)
!5107 = !DILocation(line: 588, column: 60, scope: !5073)
!5108 = !DILocation(line: 588, column: 4, scope: !5073)
!5109 = distinct !{!5109, !5074, !5110}
!5110 = !DILocation(line: 601, column: 4, scope: !5066)
!5111 = !DILocation(line: 602, column: 3, scope: !5067)
!5112 = !DILocation(line: 604, column: 20, scope: !5113)
!5113 = distinct !DILexicalBlock(scope: !5114, file: !1, line: 604, column: 4)
!5114 = distinct !DILexicalBlock(scope: !5060, file: !1, line: 603, column: 8)
!5115 = !DILocation(line: 604, column: 28, scope: !5113)
!5116 = !DILocation(line: 604, column: 34, scope: !5113)
!5117 = !DILocation(line: 604, column: 18, scope: !5113)
!5118 = !DILocation(line: 604, column: 9, scope: !5113)
!5119 = !DILocation(line: 604, column: 41, scope: !5120)
!5120 = distinct !DILexicalBlock(scope: !5113, file: !1, line: 604, column: 4)
!5121 = !DILocation(line: 604, column: 4, scope: !5113)
!5122 = !DILocalVariable(name: "link", scope: !5123, file: !1, line: 605, type: !2905)
!5123 = distinct !DILexicalBlock(scope: !5120, file: !1, line: 604, column: 78)
!5124 = !DILocation(line: 605, column: 16, scope: !5123)
!5125 = !DILocation(line: 605, column: 23, scope: !5123)
!5126 = !DILocation(line: 605, column: 33, scope: !5123)
!5127 = !DILocation(line: 607, column: 5, scope: !5123)
!5128 = !DILocation(line: 607, column: 11, scope: !5123)
!5129 = !DILocation(line: 607, column: 20, scope: !5123)
!5130 = !DILocation(line: 608, column: 5, scope: !5123)
!5131 = !DILocation(line: 608, column: 11, scope: !5123)
!5132 = !DILocation(line: 608, column: 20, scope: !5123)
!5133 = !DILocation(line: 609, column: 4, scope: !5123)
!5134 = !DILocation(line: 604, column: 62, scope: !5120)
!5135 = !DILocation(line: 604, column: 72, scope: !5120)
!5136 = !DILocation(line: 604, column: 60, scope: !5120)
!5137 = !DILocation(line: 604, column: 4, scope: !5120)
!5138 = distinct !{!5138, !5121, !5139}
!5139 = !DILocation(line: 609, column: 4, scope: !5113)
!5140 = !DILocation(line: 612, column: 1, scope: !4949)
!5141 = distinct !DISubprogram(name: "node_link_update_header", scope: !1, file: !1, line: 400, type: !5142, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!5142 = !DISubroutineType(types: !5143)
!5143 = !{null, !2476, !2568}
!5144 = !DILocalVariable(name: "C", arg: 1, scope: !5141, file: !1, line: 400, type: !2476)
!5145 = !DILocation(line: 400, column: 47, scope: !5141)
!5146 = !DILocalVariable(name: "UNUSED_nldrag", arg: 2, scope: !5141, file: !1, line: 400, type: !2568)
!5147 = !DILocation(line: 400, column: 65, scope: !5141)
!5148 = !DILocalVariable(name: "header", scope: !5141, file: !1, line: 403, type: !479)
!5149 = !DILocation(line: 403, column: 7, scope: !5141)
!5150 = !DILocation(line: 405, column: 14, scope: !5141)
!5151 = !DILocation(line: 405, column: 2, scope: !5141)
!5152 = !DILocation(line: 406, column: 34, scope: !5141)
!5153 = !DILocation(line: 406, column: 22, scope: !5141)
!5154 = !DILocation(line: 406, column: 38, scope: !5141)
!5155 = !DILocation(line: 406, column: 2, scope: !5141)
!5156 = !DILocation(line: 408, column: 1, scope: !5141)
!5157 = distinct !DISubprogram(name: "node_link_exit", scope: !1, file: !1, line: 516, type: !5158, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!5158 = !DISubroutineType(types: !5159)
!5159 = !{null, !2476, !2478, !1724}
!5160 = !DILocalVariable(name: "C", arg: 1, scope: !5157, file: !1, line: 516, type: !2476)
!5161 = !DILocation(line: 516, column: 38, scope: !5157)
!5162 = !DILocalVariable(name: "op", arg: 2, scope: !5157, file: !1, line: 516, type: !2478)
!5163 = !DILocation(line: 516, column: 53, scope: !5157)
!5164 = !DILocalVariable(name: "apply_links", arg: 3, scope: !5157, file: !1, line: 516, type: !1724)
!5165 = !DILocation(line: 516, column: 62, scope: !5157)
!5166 = !DILocalVariable(name: "snode", scope: !5157, file: !1, line: 518, type: !2485)
!5167 = !DILocation(line: 518, column: 13, scope: !5157)
!5168 = !DILocation(line: 518, column: 39, scope: !5157)
!5169 = !DILocation(line: 518, column: 21, scope: !5157)
!5170 = !DILocalVariable(name: "ntree", scope: !5157, file: !1, line: 519, type: !3014)
!5171 = !DILocation(line: 519, column: 13, scope: !5157)
!5172 = !DILocation(line: 519, column: 21, scope: !5157)
!5173 = !DILocation(line: 519, column: 28, scope: !5157)
!5174 = !DILocalVariable(name: "nldrag", scope: !5157, file: !1, line: 520, type: !2568)
!5175 = !DILocation(line: 520, column: 17, scope: !5157)
!5176 = !DILocation(line: 520, column: 26, scope: !5157)
!5177 = !DILocation(line: 520, column: 30, scope: !5157)
!5178 = !DILocalVariable(name: "linkdata", scope: !5157, file: !1, line: 521, type: !4704)
!5179 = !DILocation(line: 521, column: 12, scope: !5157)
!5180 = !DILocation(line: 523, column: 18, scope: !5181)
!5181 = distinct !DILexicalBlock(scope: !5157, file: !1, line: 523, column: 2)
!5182 = !DILocation(line: 523, column: 26, scope: !5181)
!5183 = !DILocation(line: 523, column: 32, scope: !5181)
!5184 = !DILocation(line: 523, column: 16, scope: !5181)
!5185 = !DILocation(line: 523, column: 7, scope: !5181)
!5186 = !DILocation(line: 523, column: 39, scope: !5187)
!5187 = distinct !DILexicalBlock(scope: !5181, file: !1, line: 523, column: 2)
!5188 = !DILocation(line: 523, column: 2, scope: !5181)
!5189 = !DILocalVariable(name: "link", scope: !5190, file: !1, line: 524, type: !2905)
!5190 = distinct !DILexicalBlock(scope: !5187, file: !1, line: 523, column: 76)
!5191 = !DILocation(line: 524, column: 14, scope: !5190)
!5192 = !DILocation(line: 524, column: 21, scope: !5190)
!5193 = !DILocation(line: 524, column: 31, scope: !5190)
!5194 = !DILocation(line: 526, column: 7, scope: !5195)
!5195 = distinct !DILexicalBlock(scope: !5190, file: !1, line: 526, column: 7)
!5196 = !DILocation(line: 526, column: 19, scope: !5195)
!5197 = !DILocation(line: 526, column: 22, scope: !5195)
!5198 = !DILocation(line: 526, column: 28, scope: !5195)
!5199 = !DILocation(line: 526, column: 35, scope: !5195)
!5200 = !DILocation(line: 526, column: 38, scope: !5195)
!5201 = !DILocation(line: 526, column: 44, scope: !5195)
!5202 = !DILocation(line: 526, column: 7, scope: !5190)
!5203 = !DILocation(line: 528, column: 17, scope: !5204)
!5204 = distinct !DILexicalBlock(scope: !5195, file: !1, line: 526, column: 54)
!5205 = !DILocation(line: 528, column: 24, scope: !5204)
!5206 = !DILocation(line: 528, column: 31, scope: !5204)
!5207 = !DILocation(line: 528, column: 4, scope: !5204)
!5208 = !DILocation(line: 530, column: 4, scope: !5204)
!5209 = !DILocation(line: 530, column: 11, scope: !5204)
!5210 = !DILocation(line: 530, column: 18, scope: !5204)
!5211 = !DILocation(line: 533, column: 4, scope: !5204)
!5212 = !DILocation(line: 533, column: 10, scope: !5204)
!5213 = !DILocation(line: 533, column: 18, scope: !5204)
!5214 = !DILocation(line: 533, column: 25, scope: !5204)
!5215 = !DILocation(line: 536, column: 28, scope: !5204)
!5216 = !DILocation(line: 536, column: 35, scope: !5204)
!5217 = !DILocation(line: 536, column: 4, scope: !5204)
!5218 = !DILocation(line: 537, column: 3, scope: !5204)
!5219 = !DILocation(line: 539, column: 16, scope: !5195)
!5220 = !DILocation(line: 539, column: 23, scope: !5195)
!5221 = !DILocation(line: 539, column: 4, scope: !5195)
!5222 = !DILocation(line: 540, column: 2, scope: !5190)
!5223 = !DILocation(line: 523, column: 60, scope: !5187)
!5224 = !DILocation(line: 523, column: 70, scope: !5187)
!5225 = !DILocation(line: 523, column: 58, scope: !5187)
!5226 = !DILocation(line: 523, column: 2, scope: !5187)
!5227 = distinct !{!5227, !5188, !5228}
!5228 = !DILocation(line: 540, column: 2, scope: !5181)
!5229 = !DILocation(line: 542, column: 32, scope: !5157)
!5230 = !DILocation(line: 542, column: 18, scope: !5157)
!5231 = !DILocation(line: 542, column: 36, scope: !5157)
!5232 = !DILocation(line: 542, column: 2, scope: !5157)
!5233 = !DILocation(line: 543, column: 15, scope: !5157)
!5234 = !DILocation(line: 543, column: 18, scope: !5157)
!5235 = !DILocation(line: 543, column: 2, scope: !5157)
!5236 = !DILocation(line: 544, column: 19, scope: !5157)
!5237 = !DILocation(line: 544, column: 22, scope: !5157)
!5238 = !DILocation(line: 544, column: 2, scope: !5157)
!5239 = !DILocation(line: 546, column: 15, scope: !5157)
!5240 = !DILocation(line: 546, column: 22, scope: !5157)
!5241 = !DILocation(line: 546, column: 32, scope: !5157)
!5242 = !DILocation(line: 546, column: 2, scope: !5157)
!5243 = !DILocation(line: 548, column: 17, scope: !5157)
!5244 = !DILocation(line: 548, column: 25, scope: !5157)
!5245 = !DILocation(line: 548, column: 2, scope: !5157)
!5246 = !DILocation(line: 549, column: 2, scope: !5157)
!5247 = !DILocation(line: 549, column: 12, scope: !5157)
!5248 = !DILocation(line: 550, column: 1, scope: !5157)
!5249 = distinct !DISubprogram(name: "snode_autoconnect", scope: !1, file: !1, line: 189, type: !5250, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!5250 = !DISubroutineType(types: !5251)
!5251 = !{null, !2485, !2732, !2732}
!5252 = !DILocalVariable(name: "snode", arg: 1, scope: !5249, file: !1, line: 189, type: !2485)
!5253 = !DILocation(line: 189, column: 42, scope: !5249)
!5254 = !DILocalVariable(name: "allow_multiple", arg: 2, scope: !5249, file: !1, line: 189, type: !2732)
!5255 = !DILocation(line: 189, column: 60, scope: !5249)
!5256 = !DILocalVariable(name: "replace", arg: 3, scope: !5249, file: !1, line: 189, type: !2732)
!5257 = !DILocation(line: 189, column: 87, scope: !5249)
!5258 = !DILocalVariable(name: "ntree", scope: !5249, file: !1, line: 191, type: !3014)
!5259 = !DILocation(line: 191, column: 13, scope: !5249)
!5260 = !DILocation(line: 191, column: 21, scope: !5249)
!5261 = !DILocation(line: 191, column: 28, scope: !5249)
!5262 = !DILocalVariable(name: "nodelist", scope: !5249, file: !1, line: 192, type: !1362)
!5263 = !DILocation(line: 192, column: 12, scope: !5249)
!5264 = !DILocation(line: 192, column: 23, scope: !5249)
!5265 = !DILocalVariable(name: "nli", scope: !5249, file: !1, line: 193, type: !5266)
!5266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5267, size: 64)
!5267 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeListItem", file: !1, line: 68, baseType: !5268)
!5268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeListItem", file: !1, line: 65, size: 192, elements: !5269)
!5269 = !{!5270, !5272, !5273}
!5270 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5268, file: !1, line: 66, baseType: !5271, size: 64)
!5271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5268, size: 64)
!5272 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5268, file: !1, line: 66, baseType: !5271, size: 64, offset: 64)
!5273 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !5268, file: !1, line: 67, baseType: !491, size: 64, offset: 128)
!5274 = !DILocation(line: 193, column: 17, scope: !5249)
!5275 = !DILocalVariable(name: "node", scope: !5249, file: !1, line: 194, type: !636)
!5276 = !DILocation(line: 194, column: 9, scope: !5249)
!5277 = !DILocalVariable(name: "i", scope: !5249, file: !1, line: 195, type: !139)
!5278 = !DILocation(line: 195, column: 6, scope: !5249)
!5279 = !DILocalVariable(name: "numlinks", scope: !5249, file: !1, line: 195, type: !139)
!5280 = !DILocation(line: 195, column: 9, scope: !5249)
!5281 = !DILocation(line: 197, column: 14, scope: !5282)
!5282 = distinct !DILexicalBlock(scope: !5249, file: !1, line: 197, column: 2)
!5283 = !DILocation(line: 197, column: 21, scope: !5282)
!5284 = !DILocation(line: 197, column: 27, scope: !5282)
!5285 = !DILocation(line: 197, column: 12, scope: !5282)
!5286 = !DILocation(line: 197, column: 7, scope: !5282)
!5287 = !DILocation(line: 197, column: 34, scope: !5288)
!5288 = distinct !DILexicalBlock(scope: !5282, file: !1, line: 197, column: 2)
!5289 = !DILocation(line: 197, column: 2, scope: !5282)
!5290 = !DILocation(line: 198, column: 7, scope: !5291)
!5291 = distinct !DILexicalBlock(scope: !5292, file: !1, line: 198, column: 7)
!5292 = distinct !DILexicalBlock(scope: !5288, file: !1, line: 197, column: 59)
!5293 = !DILocation(line: 198, column: 13, scope: !5291)
!5294 = !DILocation(line: 198, column: 18, scope: !5291)
!5295 = !DILocation(line: 198, column: 7, scope: !5292)
!5296 = !DILocation(line: 199, column: 10, scope: !5297)
!5297 = distinct !DILexicalBlock(scope: !5291, file: !1, line: 198, column: 33)
!5298 = !DILocation(line: 199, column: 8, scope: !5297)
!5299 = !DILocation(line: 200, column: 16, scope: !5297)
!5300 = !DILocation(line: 200, column: 4, scope: !5297)
!5301 = !DILocation(line: 200, column: 9, scope: !5297)
!5302 = !DILocation(line: 200, column: 14, scope: !5297)
!5303 = !DILocation(line: 201, column: 16, scope: !5297)
!5304 = !DILocation(line: 201, column: 26, scope: !5297)
!5305 = !DILocation(line: 201, column: 4, scope: !5297)
!5306 = !DILocation(line: 202, column: 3, scope: !5297)
!5307 = !DILocation(line: 203, column: 2, scope: !5292)
!5308 = !DILocation(line: 197, column: 47, scope: !5288)
!5309 = !DILocation(line: 197, column: 53, scope: !5288)
!5310 = !DILocation(line: 197, column: 45, scope: !5288)
!5311 = !DILocation(line: 197, column: 2, scope: !5288)
!5312 = distinct !{!5312, !5289, !5313}
!5313 = !DILocation(line: 203, column: 2, scope: !5282)
!5314 = !DILocation(line: 206, column: 15, scope: !5249)
!5315 = !DILocation(line: 206, column: 2, scope: !5249)
!5316 = !DILocation(line: 208, column: 13, scope: !5317)
!5317 = distinct !DILexicalBlock(scope: !5249, file: !1, line: 208, column: 2)
!5318 = !DILocation(line: 208, column: 23, scope: !5317)
!5319 = !DILocation(line: 208, column: 11, scope: !5317)
!5320 = !DILocation(line: 208, column: 7, scope: !5317)
!5321 = !DILocation(line: 208, column: 30, scope: !5322)
!5322 = distinct !DILexicalBlock(scope: !5317, file: !1, line: 208, column: 2)
!5323 = !DILocation(line: 208, column: 2, scope: !5317)
!5324 = !DILocalVariable(name: "node_fr", scope: !5325, file: !1, line: 209, type: !636)
!5325 = distinct !DILexicalBlock(scope: !5322, file: !1, line: 208, column: 52)
!5326 = !DILocation(line: 209, column: 10, scope: !5325)
!5327 = !DILocalVariable(name: "node_to", scope: !5325, file: !1, line: 209, type: !636)
!5328 = !DILocation(line: 209, column: 20, scope: !5325)
!5329 = !DILocalVariable(name: "sock_fr", scope: !5325, file: !1, line: 210, type: !640)
!5330 = !DILocation(line: 210, column: 16, scope: !5325)
!5331 = !DILocalVariable(name: "sock_to", scope: !5325, file: !1, line: 210, type: !640)
!5332 = !DILocation(line: 210, column: 26, scope: !5325)
!5333 = !DILocalVariable(name: "has_selected_inputs", scope: !5325, file: !1, line: 211, type: !1724)
!5334 = !DILocation(line: 211, column: 8, scope: !5325)
!5335 = !DILocation(line: 213, column: 7, scope: !5336)
!5336 = distinct !DILexicalBlock(scope: !5325, file: !1, line: 213, column: 7)
!5337 = !DILocation(line: 213, column: 12, scope: !5336)
!5338 = !DILocation(line: 213, column: 17, scope: !5336)
!5339 = !DILocation(line: 213, column: 7, scope: !5325)
!5340 = !DILocation(line: 213, column: 26, scope: !5336)
!5341 = !DILocation(line: 215, column: 13, scope: !5325)
!5342 = !DILocation(line: 215, column: 18, scope: !5325)
!5343 = !DILocation(line: 215, column: 11, scope: !5325)
!5344 = !DILocation(line: 216, column: 13, scope: !5325)
!5345 = !DILocation(line: 216, column: 18, scope: !5325)
!5346 = !DILocation(line: 216, column: 24, scope: !5325)
!5347 = !DILocation(line: 216, column: 11, scope: !5325)
!5348 = !DILocation(line: 219, column: 18, scope: !5349)
!5349 = distinct !DILexicalBlock(scope: !5325, file: !1, line: 219, column: 3)
!5350 = !DILocation(line: 219, column: 27, scope: !5349)
!5351 = !DILocation(line: 219, column: 34, scope: !5349)
!5352 = !DILocation(line: 219, column: 16, scope: !5349)
!5353 = !DILocation(line: 219, column: 8, scope: !5349)
!5354 = !DILocation(line: 219, column: 41, scope: !5355)
!5355 = distinct !DILexicalBlock(scope: !5349, file: !1, line: 219, column: 3)
!5356 = !DILocation(line: 219, column: 3, scope: !5349)
!5357 = !DILocation(line: 220, column: 8, scope: !5358)
!5358 = distinct !DILexicalBlock(scope: !5359, file: !1, line: 220, column: 8)
!5359 = distinct !DILexicalBlock(scope: !5355, file: !1, line: 219, column: 75)
!5360 = !DILocation(line: 220, column: 17, scope: !5358)
!5361 = !DILocation(line: 220, column: 22, scope: !5358)
!5362 = !DILocation(line: 220, column: 8, scope: !5359)
!5363 = !DILocation(line: 221, column: 25, scope: !5364)
!5364 = distinct !DILexicalBlock(scope: !5358, file: !1, line: 220, column: 32)
!5365 = !DILocation(line: 223, column: 30, scope: !5366)
!5366 = distinct !DILexicalBlock(scope: !5364, file: !1, line: 223, column: 9)
!5367 = !DILocation(line: 223, column: 37, scope: !5366)
!5368 = !DILocation(line: 223, column: 46, scope: !5366)
!5369 = !DILocation(line: 223, column: 10, scope: !5366)
!5370 = !DILocation(line: 223, column: 9, scope: !5364)
!5371 = !DILocation(line: 224, column: 6, scope: !5366)
!5372 = !DILocation(line: 227, column: 34, scope: !5364)
!5373 = !DILocation(line: 227, column: 41, scope: !5364)
!5374 = !DILocation(line: 227, column: 50, scope: !5364)
!5375 = !DILocation(line: 227, column: 59, scope: !5364)
!5376 = !DILocation(line: 227, column: 15, scope: !5364)
!5377 = !DILocation(line: 227, column: 13, scope: !5364)
!5378 = !DILocation(line: 228, column: 10, scope: !5379)
!5379 = distinct !DILexicalBlock(scope: !5364, file: !1, line: 228, column: 9)
!5380 = !DILocation(line: 228, column: 9, scope: !5364)
!5381 = !DILocation(line: 229, column: 6, scope: !5379)
!5382 = !DILocation(line: 231, column: 33, scope: !5383)
!5383 = distinct !DILexicalBlock(scope: !5364, file: !1, line: 231, column: 9)
!5384 = !DILocation(line: 231, column: 40, scope: !5383)
!5385 = !DILocation(line: 231, column: 49, scope: !5383)
!5386 = !DILocation(line: 231, column: 58, scope: !5383)
!5387 = !DILocation(line: 231, column: 67, scope: !5383)
!5388 = !DILocation(line: 231, column: 76, scope: !5383)
!5389 = !DILocation(line: 231, column: 9, scope: !5383)
!5390 = !DILocation(line: 231, column: 9, scope: !5364)
!5391 = !DILocation(line: 232, column: 14, scope: !5392)
!5392 = distinct !DILexicalBlock(scope: !5383, file: !1, line: 231, column: 86)
!5393 = !DILocation(line: 233, column: 5, scope: !5392)
!5394 = !DILocation(line: 234, column: 4, scope: !5364)
!5395 = !DILocation(line: 235, column: 3, scope: !5359)
!5396 = !DILocation(line: 219, column: 60, scope: !5355)
!5397 = !DILocation(line: 219, column: 69, scope: !5355)
!5398 = !DILocation(line: 219, column: 58, scope: !5355)
!5399 = !DILocation(line: 219, column: 3, scope: !5355)
!5400 = distinct !{!5400, !5356, !5401}
!5401 = !DILocation(line: 235, column: 3, scope: !5349)
!5402 = !DILocation(line: 237, column: 8, scope: !5403)
!5403 = distinct !DILexicalBlock(scope: !5325, file: !1, line: 237, column: 7)
!5404 = !DILocation(line: 237, column: 7, scope: !5325)
!5405 = !DILocalVariable(name: "num_inputs", scope: !5406, file: !1, line: 239, type: !139)
!5406 = distinct !DILexicalBlock(scope: !5403, file: !1, line: 237, column: 29)
!5407 = !DILocation(line: 239, column: 8, scope: !5406)
!5408 = !DILocation(line: 239, column: 36, scope: !5406)
!5409 = !DILocation(line: 239, column: 45, scope: !5406)
!5410 = !DILocation(line: 239, column: 21, scope: !5406)
!5411 = !DILocation(line: 241, column: 11, scope: !5412)
!5412 = distinct !DILexicalBlock(scope: !5406, file: !1, line: 241, column: 4)
!5413 = !DILocation(line: 241, column: 9, scope: !5412)
!5414 = !DILocation(line: 241, column: 16, scope: !5415)
!5415 = distinct !DILexicalBlock(scope: !5412, file: !1, line: 241, column: 4)
!5416 = !DILocation(line: 241, column: 20, scope: !5415)
!5417 = !DILocation(line: 241, column: 18, scope: !5415)
!5418 = !DILocation(line: 241, column: 4, scope: !5412)
!5419 = !DILocation(line: 244, column: 33, scope: !5420)
!5420 = distinct !DILexicalBlock(scope: !5415, file: !1, line: 241, column: 37)
!5421 = !DILocation(line: 244, column: 40, scope: !5420)
!5422 = !DILocation(line: 244, column: 49, scope: !5420)
!5423 = !DILocation(line: 244, column: 52, scope: !5420)
!5424 = !DILocation(line: 244, column: 15, scope: !5420)
!5425 = !DILocation(line: 244, column: 13, scope: !5420)
!5426 = !DILocation(line: 245, column: 10, scope: !5427)
!5427 = distinct !DILexicalBlock(scope: !5420, file: !1, line: 245, column: 9)
!5428 = !DILocation(line: 245, column: 9, scope: !5420)
!5429 = !DILocation(line: 246, column: 6, scope: !5427)
!5430 = !DILocation(line: 249, column: 34, scope: !5420)
!5431 = !DILocation(line: 249, column: 41, scope: !5420)
!5432 = !DILocation(line: 249, column: 50, scope: !5420)
!5433 = !DILocation(line: 249, column: 59, scope: !5420)
!5434 = !DILocation(line: 249, column: 15, scope: !5420)
!5435 = !DILocation(line: 249, column: 13, scope: !5420)
!5436 = !DILocation(line: 250, column: 10, scope: !5437)
!5437 = distinct !DILexicalBlock(scope: !5420, file: !1, line: 250, column: 9)
!5438 = !DILocation(line: 250, column: 9, scope: !5420)
!5439 = !DILocation(line: 251, column: 6, scope: !5437)
!5440 = !DILocation(line: 253, column: 33, scope: !5441)
!5441 = distinct !DILexicalBlock(scope: !5420, file: !1, line: 253, column: 9)
!5442 = !DILocation(line: 253, column: 40, scope: !5441)
!5443 = !DILocation(line: 253, column: 49, scope: !5441)
!5444 = !DILocation(line: 253, column: 58, scope: !5441)
!5445 = !DILocation(line: 253, column: 67, scope: !5441)
!5446 = !DILocation(line: 253, column: 76, scope: !5441)
!5447 = !DILocation(line: 253, column: 9, scope: !5441)
!5448 = !DILocation(line: 253, column: 9, scope: !5420)
!5449 = !DILocation(line: 254, column: 14, scope: !5450)
!5450 = distinct !DILexicalBlock(scope: !5441, file: !1, line: 253, column: 86)
!5451 = !DILocation(line: 255, column: 6, scope: !5450)
!5452 = !DILocation(line: 257, column: 4, scope: !5420)
!5453 = !DILocation(line: 241, column: 33, scope: !5415)
!5454 = !DILocation(line: 241, column: 4, scope: !5415)
!5455 = distinct !{!5455, !5418, !5456}
!5456 = !DILocation(line: 257, column: 4, scope: !5412)
!5457 = !DILocation(line: 258, column: 3, scope: !5406)
!5458 = !DILocation(line: 259, column: 2, scope: !5325)
!5459 = !DILocation(line: 208, column: 41, scope: !5322)
!5460 = !DILocation(line: 208, column: 46, scope: !5322)
!5461 = !DILocation(line: 208, column: 39, scope: !5322)
!5462 = !DILocation(line: 208, column: 2, scope: !5322)
!5463 = distinct !{!5463, !5323, !5464}
!5464 = !DILocation(line: 259, column: 2, scope: !5317)
!5465 = !DILocation(line: 261, column: 6, scope: !5466)
!5466 = distinct !DILexicalBlock(scope: !5249, file: !1, line: 261, column: 6)
!5467 = !DILocation(line: 261, column: 15, scope: !5466)
!5468 = !DILocation(line: 261, column: 6, scope: !5249)
!5469 = !DILocation(line: 262, column: 21, scope: !5470)
!5470 = distinct !DILexicalBlock(scope: !5466, file: !1, line: 261, column: 20)
!5471 = !DILocation(line: 262, column: 27, scope: !5470)
!5472 = !DILocation(line: 262, column: 3, scope: !5470)
!5473 = !DILocation(line: 263, column: 2, scope: !5470)
!5474 = !DILocation(line: 265, column: 16, scope: !5249)
!5475 = !DILocation(line: 265, column: 2, scope: !5249)
!5476 = !DILocation(line: 266, column: 2, scope: !5249)
!5477 = !DILocation(line: 266, column: 12, scope: !5249)
!5478 = !DILocation(line: 267, column: 1, scope: !5249)
!5479 = distinct !DISubprogram(name: "sort_nodes_locx", scope: !1, file: !1, line: 70, type: !5480, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!5480 = !DISubroutineType(types: !5481)
!5481 = !{!139, !5482, !5482}
!5482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5483, size: 64)
!5483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!5484 = !DILocalVariable(name: "a", arg: 1, scope: !5479, file: !1, line: 70, type: !5482)
!5485 = !DILocation(line: 70, column: 40, scope: !5479)
!5486 = !DILocalVariable(name: "b", arg: 2, scope: !5479, file: !1, line: 70, type: !5482)
!5487 = !DILocation(line: 70, column: 55, scope: !5479)
!5488 = !DILocalVariable(name: "nli1", scope: !5479, file: !1, line: 72, type: !5489)
!5489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5490, size: 64)
!5490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5267)
!5491 = !DILocation(line: 72, column: 23, scope: !5479)
!5492 = !DILocation(line: 72, column: 30, scope: !5479)
!5493 = !DILocalVariable(name: "nli2", scope: !5479, file: !1, line: 73, type: !5489)
!5494 = !DILocation(line: 73, column: 23, scope: !5479)
!5495 = !DILocation(line: 73, column: 30, scope: !5479)
!5496 = !DILocalVariable(name: "node1", scope: !5479, file: !1, line: 74, type: !5497)
!5497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5498, size: 64)
!5498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !637)
!5499 = !DILocation(line: 74, column: 15, scope: !5479)
!5500 = !DILocation(line: 74, column: 23, scope: !5479)
!5501 = !DILocation(line: 74, column: 29, scope: !5479)
!5502 = !DILocalVariable(name: "node2", scope: !5479, file: !1, line: 75, type: !5497)
!5503 = !DILocation(line: 75, column: 15, scope: !5479)
!5504 = !DILocation(line: 75, column: 23, scope: !5479)
!5505 = !DILocation(line: 75, column: 29, scope: !5479)
!5506 = !DILocation(line: 77, column: 6, scope: !5507)
!5507 = distinct !DILexicalBlock(scope: !5479, file: !1, line: 77, column: 6)
!5508 = !DILocation(line: 77, column: 13, scope: !5507)
!5509 = !DILocation(line: 77, column: 20, scope: !5507)
!5510 = !DILocation(line: 77, column: 27, scope: !5507)
!5511 = !DILocation(line: 77, column: 18, scope: !5507)
!5512 = !DILocation(line: 77, column: 6, scope: !5479)
!5513 = !DILocation(line: 78, column: 3, scope: !5507)
!5514 = !DILocation(line: 80, column: 3, scope: !5507)
!5515 = !DILocation(line: 81, column: 1, scope: !5479)
!5516 = distinct !DISubprogram(name: "socket_is_available", scope: !1, file: !1, line: 83, type: !5517, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!5517 = !DISubroutineType(types: !5518)
!5518 = !{!1724, !3014, !640, !2732}
!5519 = !DILocalVariable(name: "UNUSED_ntree", arg: 1, scope: !5516, file: !1, line: 83, type: !3014)
!5520 = !DILocation(line: 83, column: 44, scope: !5516)
!5521 = !DILocalVariable(name: "sock", arg: 2, scope: !5516, file: !1, line: 83, type: !640)
!5522 = !DILocation(line: 83, column: 72, scope: !5516)
!5523 = !DILocalVariable(name: "allow_used", arg: 3, scope: !5516, file: !1, line: 83, type: !2732)
!5524 = !DILocation(line: 83, column: 89, scope: !5516)
!5525 = !DILocation(line: 85, column: 25, scope: !5526)
!5526 = distinct !DILexicalBlock(scope: !5516, file: !1, line: 85, column: 6)
!5527 = !DILocation(line: 85, column: 6, scope: !5526)
!5528 = !DILocation(line: 85, column: 6, scope: !5516)
!5529 = !DILocation(line: 86, column: 3, scope: !5526)
!5530 = !DILocation(line: 88, column: 7, scope: !5531)
!5531 = distinct !DILexicalBlock(scope: !5516, file: !1, line: 88, column: 6)
!5532 = !DILocation(line: 88, column: 18, scope: !5531)
!5533 = !DILocation(line: 88, column: 22, scope: !5531)
!5534 = !DILocation(line: 88, column: 28, scope: !5531)
!5535 = !DILocation(line: 88, column: 33, scope: !5531)
!5536 = !DILocation(line: 88, column: 6, scope: !5516)
!5537 = !DILocation(line: 89, column: 3, scope: !5531)
!5538 = !DILocation(line: 91, column: 2, scope: !5516)
!5539 = !DILocation(line: 92, column: 1, scope: !5516)
!5540 = distinct !DISubprogram(name: "best_socket_output", scope: !1, file: !1, line: 94, type: !5541, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!5541 = !DISubroutineType(types: !5542)
!5542 = !{!640, !3014, !636, !640, !2732}
!5543 = !DILocalVariable(name: "ntree", arg: 1, scope: !5540, file: !1, line: 94, type: !3014)
!5544 = !DILocation(line: 94, column: 51, scope: !5540)
!5545 = !DILocalVariable(name: "node", arg: 2, scope: !5540, file: !1, line: 94, type: !636)
!5546 = !DILocation(line: 94, column: 65, scope: !5540)
!5547 = !DILocalVariable(name: "sock_target", arg: 3, scope: !5540, file: !1, line: 94, type: !640)
!5548 = !DILocation(line: 94, column: 84, scope: !5540)
!5549 = !DILocalVariable(name: "allow_multiple", arg: 4, scope: !5540, file: !1, line: 94, type: !2732)
!5550 = !DILocation(line: 94, column: 108, scope: !5540)
!5551 = !DILocalVariable(name: "sock", scope: !5540, file: !1, line: 96, type: !640)
!5552 = !DILocation(line: 96, column: 15, scope: !5540)
!5553 = !DILocation(line: 99, column: 14, scope: !5554)
!5554 = distinct !DILexicalBlock(scope: !5540, file: !1, line: 99, column: 2)
!5555 = !DILocation(line: 99, column: 20, scope: !5554)
!5556 = !DILocation(line: 99, column: 28, scope: !5554)
!5557 = !DILocation(line: 99, column: 12, scope: !5554)
!5558 = !DILocation(line: 99, column: 7, scope: !5554)
!5559 = !DILocation(line: 99, column: 35, scope: !5560)
!5560 = distinct !DILexicalBlock(scope: !5554, file: !1, line: 99, column: 2)
!5561 = !DILocation(line: 99, column: 2, scope: !5554)
!5562 = !DILocation(line: 100, column: 28, scope: !5563)
!5563 = distinct !DILexicalBlock(scope: !5564, file: !1, line: 100, column: 7)
!5564 = distinct !DILexicalBlock(scope: !5560, file: !1, line: 99, column: 60)
!5565 = !DILocation(line: 100, column: 35, scope: !5563)
!5566 = !DILocation(line: 100, column: 41, scope: !5563)
!5567 = !DILocation(line: 100, column: 8, scope: !5563)
!5568 = !DILocation(line: 100, column: 7, scope: !5564)
!5569 = !DILocation(line: 101, column: 4, scope: !5563)
!5570 = !DILocation(line: 103, column: 7, scope: !5571)
!5571 = distinct !DILexicalBlock(scope: !5564, file: !1, line: 103, column: 7)
!5572 = !DILocation(line: 103, column: 13, scope: !5571)
!5573 = !DILocation(line: 103, column: 18, scope: !5571)
!5574 = !DILocation(line: 103, column: 7, scope: !5564)
!5575 = !DILocation(line: 104, column: 11, scope: !5571)
!5576 = !DILocation(line: 104, column: 4, scope: !5571)
!5577 = !DILocation(line: 105, column: 2, scope: !5564)
!5578 = !DILocation(line: 99, column: 48, scope: !5560)
!5579 = !DILocation(line: 99, column: 54, scope: !5560)
!5580 = !DILocation(line: 99, column: 46, scope: !5560)
!5581 = !DILocation(line: 99, column: 2, scope: !5560)
!5582 = distinct !{!5582, !5561, !5583}
!5583 = !DILocation(line: 105, column: 2, scope: !5554)
!5584 = !DILocation(line: 108, column: 14, scope: !5585)
!5585 = distinct !DILexicalBlock(scope: !5540, file: !1, line: 108, column: 2)
!5586 = !DILocation(line: 108, column: 20, scope: !5585)
!5587 = !DILocation(line: 108, column: 28, scope: !5585)
!5588 = !DILocation(line: 108, column: 12, scope: !5585)
!5589 = !DILocation(line: 108, column: 7, scope: !5585)
!5590 = !DILocation(line: 108, column: 35, scope: !5591)
!5591 = distinct !DILexicalBlock(scope: !5585, file: !1, line: 108, column: 2)
!5592 = !DILocation(line: 108, column: 2, scope: !5585)
!5593 = !DILocation(line: 109, column: 28, scope: !5594)
!5594 = distinct !DILexicalBlock(scope: !5595, file: !1, line: 109, column: 7)
!5595 = distinct !DILexicalBlock(scope: !5591, file: !1, line: 108, column: 60)
!5596 = !DILocation(line: 109, column: 35, scope: !5594)
!5597 = !DILocation(line: 109, column: 41, scope: !5594)
!5598 = !DILocation(line: 109, column: 8, scope: !5594)
!5599 = !DILocation(line: 109, column: 7, scope: !5595)
!5600 = !DILocation(line: 110, column: 4, scope: !5594)
!5601 = !DILocation(line: 113, column: 7, scope: !5602)
!5602 = distinct !DILexicalBlock(scope: !5595, file: !1, line: 113, column: 7)
!5603 = !DILocation(line: 113, column: 13, scope: !5602)
!5604 = !DILocation(line: 113, column: 21, scope: !5602)
!5605 = !DILocation(line: 113, column: 34, scope: !5602)
!5606 = !DILocation(line: 113, column: 18, scope: !5602)
!5607 = !DILocation(line: 113, column: 7, scope: !5595)
!5608 = !DILocation(line: 114, column: 8, scope: !5609)
!5609 = distinct !DILexicalBlock(scope: !5610, file: !1, line: 114, column: 8)
!5610 = distinct !DILexicalBlock(scope: !5602, file: !1, line: 113, column: 40)
!5611 = !DILocation(line: 114, column: 8, scope: !5610)
!5612 = !DILocation(line: 115, column: 12, scope: !5609)
!5613 = !DILocation(line: 115, column: 5, scope: !5609)
!5614 = !DILocation(line: 116, column: 3, scope: !5610)
!5615 = !DILocation(line: 117, column: 2, scope: !5595)
!5616 = !DILocation(line: 108, column: 48, scope: !5591)
!5617 = !DILocation(line: 108, column: 54, scope: !5591)
!5618 = !DILocation(line: 108, column: 46, scope: !5591)
!5619 = !DILocation(line: 108, column: 2, scope: !5591)
!5620 = distinct !{!5620, !5592, !5621}
!5621 = !DILocation(line: 117, column: 2, scope: !5585)
!5622 = !DILocation(line: 120, column: 14, scope: !5623)
!5623 = distinct !DILexicalBlock(scope: !5540, file: !1, line: 120, column: 2)
!5624 = !DILocation(line: 120, column: 20, scope: !5623)
!5625 = !DILocation(line: 120, column: 28, scope: !5623)
!5626 = !DILocation(line: 120, column: 12, scope: !5623)
!5627 = !DILocation(line: 120, column: 7, scope: !5623)
!5628 = !DILocation(line: 120, column: 35, scope: !5629)
!5629 = distinct !DILexicalBlock(scope: !5623, file: !1, line: 120, column: 2)
!5630 = !DILocation(line: 120, column: 2, scope: !5623)
!5631 = !DILocation(line: 122, column: 28, scope: !5632)
!5632 = distinct !DILexicalBlock(scope: !5633, file: !1, line: 122, column: 7)
!5633 = distinct !DILexicalBlock(scope: !5629, file: !1, line: 120, column: 60)
!5634 = !DILocation(line: 122, column: 35, scope: !5632)
!5635 = !DILocation(line: 122, column: 41, scope: !5632)
!5636 = !DILocation(line: 122, column: 8, scope: !5632)
!5637 = !DILocation(line: 122, column: 7, scope: !5633)
!5638 = !DILocation(line: 123, column: 4, scope: !5632)
!5639 = !DILocation(line: 126, column: 7, scope: !5640)
!5640 = distinct !DILexicalBlock(scope: !5633, file: !1, line: 126, column: 7)
!5641 = !DILocation(line: 126, column: 13, scope: !5640)
!5642 = !DILocation(line: 126, column: 21, scope: !5640)
!5643 = !DILocation(line: 126, column: 34, scope: !5640)
!5644 = !DILocation(line: 126, column: 18, scope: !5640)
!5645 = !DILocation(line: 126, column: 7, scope: !5633)
!5646 = !DILocation(line: 127, column: 11, scope: !5647)
!5647 = distinct !DILexicalBlock(scope: !5640, file: !1, line: 126, column: 40)
!5648 = !DILocation(line: 127, column: 4, scope: !5647)
!5649 = !DILocation(line: 129, column: 2, scope: !5633)
!5650 = !DILocation(line: 120, column: 48, scope: !5629)
!5651 = !DILocation(line: 120, column: 54, scope: !5629)
!5652 = !DILocation(line: 120, column: 46, scope: !5629)
!5653 = !DILocation(line: 120, column: 2, scope: !5629)
!5654 = distinct !{!5654, !5630, !5655}
!5655 = !DILocation(line: 129, column: 2, scope: !5623)
!5656 = !DILocation(line: 131, column: 2, scope: !5540)
!5657 = !DILocation(line: 132, column: 1, scope: !5540)
!5658 = distinct !DISubprogram(name: "snode_autoconnect_input", scope: !1, file: !1, line: 168, type: !5659, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!5659 = !DISubroutineType(types: !5660)
!5660 = !{!139, !2485, !636, !640, !636, !640, !139}
!5661 = !DILocalVariable(name: "snode", arg: 1, scope: !5658, file: !1, line: 168, type: !2485)
!5662 = !DILocation(line: 168, column: 47, scope: !5658)
!5663 = !DILocalVariable(name: "node_fr", arg: 2, scope: !5658, file: !1, line: 168, type: !636)
!5664 = !DILocation(line: 168, column: 61, scope: !5658)
!5665 = !DILocalVariable(name: "sock_fr", arg: 3, scope: !5658, file: !1, line: 168, type: !640)
!5666 = !DILocation(line: 168, column: 83, scope: !5658)
!5667 = !DILocalVariable(name: "node_to", arg: 4, scope: !5658, file: !1, line: 168, type: !636)
!5668 = !DILocation(line: 168, column: 99, scope: !5658)
!5669 = !DILocalVariable(name: "sock_to", arg: 5, scope: !5658, file: !1, line: 168, type: !640)
!5670 = !DILocation(line: 168, column: 121, scope: !5658)
!5671 = !DILocalVariable(name: "replace", arg: 6, scope: !5658, file: !1, line: 168, type: !139)
!5672 = !DILocation(line: 168, column: 134, scope: !5658)
!5673 = !DILocalVariable(name: "ntree", scope: !5658, file: !1, line: 170, type: !3014)
!5674 = !DILocation(line: 170, column: 13, scope: !5658)
!5675 = !DILocation(line: 170, column: 21, scope: !5658)
!5676 = !DILocation(line: 170, column: 28, scope: !5658)
!5677 = !DILocalVariable(name: "link", scope: !5658, file: !1, line: 171, type: !2905)
!5678 = !DILocation(line: 171, column: 13, scope: !5658)
!5679 = !DILocation(line: 174, column: 6, scope: !5680)
!5680 = distinct !DILexicalBlock(scope: !5658, file: !1, line: 174, column: 6)
!5681 = !DILocation(line: 174, column: 6, scope: !5658)
!5682 = !DILocation(line: 175, column: 22, scope: !5680)
!5683 = !DILocation(line: 175, column: 29, scope: !5680)
!5684 = !DILocation(line: 175, column: 3, scope: !5680)
!5685 = !DILocation(line: 177, column: 21, scope: !5658)
!5686 = !DILocation(line: 177, column: 28, scope: !5658)
!5687 = !DILocation(line: 177, column: 37, scope: !5658)
!5688 = !DILocation(line: 177, column: 46, scope: !5658)
!5689 = !DILocation(line: 177, column: 55, scope: !5658)
!5690 = !DILocation(line: 177, column: 9, scope: !5658)
!5691 = !DILocation(line: 177, column: 7, scope: !5658)
!5692 = !DILocation(line: 179, column: 20, scope: !5658)
!5693 = !DILocation(line: 179, column: 26, scope: !5658)
!5694 = !DILocation(line: 179, column: 2, scope: !5658)
!5695 = !DILocation(line: 180, column: 8, scope: !5696)
!5696 = distinct !DILexicalBlock(scope: !5658, file: !1, line: 180, column: 6)
!5697 = !DILocation(line: 180, column: 14, scope: !5696)
!5698 = !DILocation(line: 180, column: 19, scope: !5696)
!5699 = !DILocation(line: 180, column: 6, scope: !5658)
!5700 = !DILocation(line: 181, column: 15, scope: !5701)
!5701 = distinct !DILexicalBlock(scope: !5696, file: !1, line: 180, column: 39)
!5702 = !DILocation(line: 181, column: 22, scope: !5701)
!5703 = !DILocation(line: 181, column: 3, scope: !5701)
!5704 = !DILocation(line: 182, column: 3, scope: !5701)
!5705 = !DILocation(line: 185, column: 15, scope: !5658)
!5706 = !DILocation(line: 185, column: 22, scope: !5658)
!5707 = !DILocation(line: 185, column: 2, scope: !5658)
!5708 = !DILocation(line: 186, column: 2, scope: !5658)
!5709 = !DILocation(line: 187, column: 1, scope: !5658)
!5710 = distinct !DISubprogram(name: "best_socket_input", scope: !1, file: !1, line: 136, type: !5711, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!5711 = !DISubroutineType(types: !5712)
!5712 = !{!640, !3014, !636, !139, !139}
!5713 = !DILocalVariable(name: "ntree", arg: 1, scope: !5710, file: !1, line: 136, type: !3014)
!5714 = !DILocation(line: 136, column: 50, scope: !5710)
!5715 = !DILocalVariable(name: "node", arg: 2, scope: !5710, file: !1, line: 136, type: !636)
!5716 = !DILocation(line: 136, column: 64, scope: !5710)
!5717 = !DILocalVariable(name: "num", arg: 3, scope: !5710, file: !1, line: 136, type: !139)
!5718 = !DILocation(line: 136, column: 74, scope: !5710)
!5719 = !DILocalVariable(name: "replace", arg: 4, scope: !5710, file: !1, line: 136, type: !139)
!5720 = !DILocation(line: 136, column: 83, scope: !5710)
!5721 = !DILocalVariable(name: "sock", scope: !5710, file: !1, line: 138, type: !640)
!5722 = !DILocation(line: 138, column: 15, scope: !5710)
!5723 = !DILocalVariable(name: "socktype", scope: !5710, file: !1, line: 139, type: !139)
!5724 = !DILocation(line: 139, column: 6, scope: !5710)
!5725 = !DILocalVariable(name: "maxtype", scope: !5710, file: !1, line: 139, type: !139)
!5726 = !DILocation(line: 139, column: 16, scope: !5710)
!5727 = !DILocalVariable(name: "a", scope: !5710, file: !1, line: 140, type: !139)
!5728 = !DILocation(line: 140, column: 6, scope: !5710)
!5729 = !DILocation(line: 142, column: 14, scope: !5730)
!5730 = distinct !DILexicalBlock(scope: !5710, file: !1, line: 142, column: 2)
!5731 = !DILocation(line: 142, column: 20, scope: !5730)
!5732 = !DILocation(line: 142, column: 27, scope: !5730)
!5733 = !DILocation(line: 142, column: 12, scope: !5730)
!5734 = !DILocation(line: 142, column: 7, scope: !5730)
!5735 = !DILocation(line: 142, column: 34, scope: !5736)
!5736 = distinct !DILexicalBlock(scope: !5730, file: !1, line: 142, column: 2)
!5737 = !DILocation(line: 142, column: 2, scope: !5730)
!5738 = !DILocation(line: 143, column: 20, scope: !5739)
!5739 = distinct !DILexicalBlock(scope: !5736, file: !1, line: 142, column: 59)
!5740 = !DILocation(line: 143, column: 26, scope: !5739)
!5741 = !DILocation(line: 143, column: 32, scope: !5739)
!5742 = !DILocation(line: 143, column: 13, scope: !5739)
!5743 = !DILocation(line: 143, column: 11, scope: !5739)
!5744 = !DILocation(line: 144, column: 2, scope: !5739)
!5745 = !DILocation(line: 142, column: 47, scope: !5736)
!5746 = !DILocation(line: 142, column: 53, scope: !5736)
!5747 = !DILocation(line: 142, column: 45, scope: !5736)
!5748 = !DILocation(line: 142, column: 2, scope: !5736)
!5749 = distinct !{!5749, !5737, !5750}
!5750 = !DILocation(line: 144, column: 2, scope: !5730)
!5751 = !DILocation(line: 147, column: 18, scope: !5752)
!5752 = distinct !DILexicalBlock(scope: !5710, file: !1, line: 147, column: 2)
!5753 = !DILocation(line: 147, column: 16, scope: !5752)
!5754 = !DILocation(line: 147, column: 7, scope: !5752)
!5755 = !DILocation(line: 147, column: 27, scope: !5756)
!5756 = distinct !DILexicalBlock(scope: !5752, file: !1, line: 147, column: 2)
!5757 = !DILocation(line: 147, column: 36, scope: !5756)
!5758 = !DILocation(line: 147, column: 2, scope: !5752)
!5759 = !DILocation(line: 148, column: 15, scope: !5760)
!5760 = distinct !DILexicalBlock(scope: !5761, file: !1, line: 148, column: 3)
!5761 = distinct !DILexicalBlock(scope: !5756, file: !1, line: 147, column: 54)
!5762 = !DILocation(line: 148, column: 21, scope: !5760)
!5763 = !DILocation(line: 148, column: 28, scope: !5760)
!5764 = !DILocation(line: 148, column: 13, scope: !5760)
!5765 = !DILocation(line: 148, column: 8, scope: !5760)
!5766 = !DILocation(line: 148, column: 35, scope: !5767)
!5767 = distinct !DILexicalBlock(scope: !5760, file: !1, line: 148, column: 3)
!5768 = !DILocation(line: 148, column: 3, scope: !5760)
!5769 = !DILocation(line: 150, column: 29, scope: !5770)
!5770 = distinct !DILexicalBlock(scope: !5771, file: !1, line: 150, column: 8)
!5771 = distinct !DILexicalBlock(scope: !5767, file: !1, line: 148, column: 60)
!5772 = !DILocation(line: 150, column: 36, scope: !5770)
!5773 = !DILocation(line: 150, column: 42, scope: !5770)
!5774 = !DILocation(line: 150, column: 9, scope: !5770)
!5775 = !DILocation(line: 150, column: 8, scope: !5771)
!5776 = !DILocation(line: 151, column: 6, scope: !5777)
!5777 = distinct !DILexicalBlock(scope: !5770, file: !1, line: 150, column: 52)
!5778 = !DILocation(line: 152, column: 5, scope: !5777)
!5779 = !DILocation(line: 155, column: 8, scope: !5780)
!5780 = distinct !DILexicalBlock(scope: !5771, file: !1, line: 155, column: 8)
!5781 = !DILocation(line: 155, column: 14, scope: !5780)
!5782 = !DILocation(line: 155, column: 22, scope: !5780)
!5783 = !DILocation(line: 155, column: 19, scope: !5780)
!5784 = !DILocation(line: 155, column: 8, scope: !5771)
!5785 = !DILocation(line: 158, column: 6, scope: !5786)
!5786 = distinct !DILexicalBlock(scope: !5780, file: !1, line: 155, column: 32)
!5787 = !DILocation(line: 159, column: 9, scope: !5788)
!5788 = distinct !DILexicalBlock(scope: !5786, file: !1, line: 159, column: 9)
!5789 = !DILocation(line: 159, column: 13, scope: !5788)
!5790 = !DILocation(line: 159, column: 11, scope: !5788)
!5791 = !DILocation(line: 159, column: 9, scope: !5786)
!5792 = !DILocation(line: 160, column: 13, scope: !5788)
!5793 = !DILocation(line: 160, column: 6, scope: !5788)
!5794 = !DILocation(line: 161, column: 4, scope: !5786)
!5795 = !DILocation(line: 162, column: 3, scope: !5771)
!5796 = !DILocation(line: 148, column: 48, scope: !5767)
!5797 = !DILocation(line: 148, column: 54, scope: !5767)
!5798 = !DILocation(line: 148, column: 46, scope: !5767)
!5799 = !DILocation(line: 148, column: 3, scope: !5767)
!5800 = distinct !{!5800, !5768, !5801}
!5801 = !DILocation(line: 162, column: 3, scope: !5760)
!5802 = !DILocation(line: 163, column: 2, scope: !5761)
!5803 = !DILocation(line: 147, column: 50, scope: !5756)
!5804 = !DILocation(line: 147, column: 2, scope: !5756)
!5805 = distinct !{!5805, !5758, !5806}
!5806 = !DILocation(line: 163, column: 2, scope: !5752)
!5807 = !DILocation(line: 165, column: 2, scope: !5710)
!5808 = !DILocation(line: 166, column: 1, scope: !5710)
!5809 = distinct !DISubprogram(name: "max_ii", scope: !5810, file: !5810, line: 215, type: !5811, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!5810 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5811 = !DISubroutineType(types: !5812)
!5812 = !{!139, !139, !139}
!5813 = !DILocalVariable(name: "a", arg: 1, scope: !5809, file: !5810, line: 215, type: !139)
!5814 = !DILocation(line: 215, column: 24, scope: !5809)
!5815 = !DILocalVariable(name: "b", arg: 2, scope: !5809, file: !5810, line: 215, type: !139)
!5816 = !DILocation(line: 215, column: 31, scope: !5809)
!5817 = !DILocation(line: 217, column: 10, scope: !5809)
!5818 = !DILocation(line: 217, column: 14, scope: !5809)
!5819 = !DILocation(line: 217, column: 12, scope: !5809)
!5820 = !DILocation(line: 217, column: 9, scope: !5809)
!5821 = !DILocation(line: 217, column: 19, scope: !5809)
!5822 = !DILocation(line: 217, column: 23, scope: !5809)
!5823 = !DILocation(line: 217, column: 2, scope: !5809)
!5824 = distinct !DISubprogram(name: "node_join_attach_recursive", scope: !1, file: !1, line: 1054, type: !5825, scopeLine: 1055, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!5825 = !DISubroutineType(types: !5826)
!5826 = !{null, !636, !636}
!5827 = !DILocalVariable(name: "node", arg: 1, scope: !5824, file: !1, line: 1054, type: !636)
!5828 = !DILocation(line: 1054, column: 47, scope: !5824)
!5829 = !DILocalVariable(name: "frame", arg: 2, scope: !5824, file: !1, line: 1054, type: !636)
!5830 = !DILocation(line: 1054, column: 60, scope: !5824)
!5831 = !DILocation(line: 1056, column: 2, scope: !5824)
!5832 = !DILocation(line: 1056, column: 8, scope: !5824)
!5833 = !DILocation(line: 1056, column: 13, scope: !5824)
!5834 = !DILocation(line: 1058, column: 6, scope: !5835)
!5835 = distinct !DILexicalBlock(scope: !5824, file: !1, line: 1058, column: 6)
!5836 = !DILocation(line: 1058, column: 14, scope: !5835)
!5837 = !DILocation(line: 1058, column: 11, scope: !5835)
!5838 = !DILocation(line: 1058, column: 6, scope: !5824)
!5839 = !DILocation(line: 1059, column: 3, scope: !5840)
!5840 = distinct !DILexicalBlock(scope: !5835, file: !1, line: 1058, column: 21)
!5841 = !DILocation(line: 1059, column: 9, scope: !5840)
!5842 = !DILocation(line: 1059, column: 14, scope: !5840)
!5843 = !DILocation(line: 1060, column: 2, scope: !5840)
!5844 = !DILocation(line: 1061, column: 11, scope: !5845)
!5845 = distinct !DILexicalBlock(scope: !5835, file: !1, line: 1061, column: 11)
!5846 = !DILocation(line: 1061, column: 17, scope: !5845)
!5847 = !DILocation(line: 1061, column: 11, scope: !5835)
!5848 = !DILocation(line: 1063, column: 9, scope: !5849)
!5849 = distinct !DILexicalBlock(scope: !5850, file: !1, line: 1063, column: 7)
!5850 = distinct !DILexicalBlock(scope: !5845, file: !1, line: 1061, column: 25)
!5851 = !DILocation(line: 1063, column: 15, scope: !5849)
!5852 = !DILocation(line: 1063, column: 23, scope: !5849)
!5853 = !DILocation(line: 1063, column: 28, scope: !5849)
!5854 = !DILocation(line: 1063, column: 7, scope: !5850)
!5855 = !DILocation(line: 1064, column: 31, scope: !5849)
!5856 = !DILocation(line: 1064, column: 37, scope: !5849)
!5857 = !DILocation(line: 1064, column: 45, scope: !5849)
!5858 = !DILocation(line: 1064, column: 4, scope: !5849)
!5859 = !DILocation(line: 1067, column: 7, scope: !5860)
!5860 = distinct !DILexicalBlock(scope: !5850, file: !1, line: 1067, column: 7)
!5861 = !DILocation(line: 1067, column: 13, scope: !5860)
!5862 = !DILocation(line: 1067, column: 21, scope: !5860)
!5863 = !DILocation(line: 1067, column: 26, scope: !5860)
!5864 = !DILocation(line: 1067, column: 7, scope: !5850)
!5865 = !DILocation(line: 1068, column: 4, scope: !5860)
!5866 = !DILocation(line: 1068, column: 10, scope: !5860)
!5867 = !DILocation(line: 1068, column: 15, scope: !5860)
!5868 = !DILocation(line: 1069, column: 12, scope: !5869)
!5869 = distinct !DILexicalBlock(scope: !5860, file: !1, line: 1069, column: 12)
!5870 = !DILocation(line: 1069, column: 18, scope: !5869)
!5871 = !DILocation(line: 1069, column: 23, scope: !5869)
!5872 = !DILocation(line: 1069, column: 12, scope: !5860)
!5873 = !DILocation(line: 1071, column: 19, scope: !5874)
!5874 = distinct !DILexicalBlock(scope: !5869, file: !1, line: 1069, column: 36)
!5875 = !DILocation(line: 1071, column: 4, scope: !5874)
!5876 = !DILocation(line: 1072, column: 19, scope: !5874)
!5877 = !DILocation(line: 1072, column: 25, scope: !5874)
!5878 = !DILocation(line: 1072, column: 4, scope: !5874)
!5879 = !DILocation(line: 1073, column: 4, scope: !5874)
!5880 = !DILocation(line: 1073, column: 10, scope: !5874)
!5881 = !DILocation(line: 1073, column: 15, scope: !5874)
!5882 = !DILocation(line: 1074, column: 3, scope: !5874)
!5883 = !DILocation(line: 1075, column: 2, scope: !5850)
!5884 = !DILocation(line: 1076, column: 11, scope: !5885)
!5885 = distinct !DILexicalBlock(scope: !5845, file: !1, line: 1076, column: 11)
!5886 = !DILocation(line: 1076, column: 17, scope: !5885)
!5887 = !DILocation(line: 1076, column: 22, scope: !5885)
!5888 = !DILocation(line: 1076, column: 11, scope: !5845)
!5889 = !DILocation(line: 1077, column: 18, scope: !5890)
!5890 = distinct !DILexicalBlock(scope: !5885, file: !1, line: 1076, column: 35)
!5891 = !DILocation(line: 1077, column: 24, scope: !5890)
!5892 = !DILocation(line: 1077, column: 3, scope: !5890)
!5893 = !DILocation(line: 1078, column: 3, scope: !5890)
!5894 = !DILocation(line: 1078, column: 9, scope: !5890)
!5895 = !DILocation(line: 1078, column: 14, scope: !5890)
!5896 = !DILocation(line: 1079, column: 2, scope: !5890)
!5897 = !DILocation(line: 1080, column: 1, scope: !5824)
!5898 = distinct !DISubprogram(name: "node_detach_recursive", scope: !1, file: !1, line: 1215, type: !5899, scopeLine: 1216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!5899 = !DISubroutineType(types: !5900)
!5900 = !{null, !636}
!5901 = !DILocalVariable(name: "node", arg: 1, scope: !5898, file: !1, line: 1215, type: !636)
!5902 = !DILocation(line: 1215, column: 42, scope: !5898)
!5903 = !DILocation(line: 1217, column: 2, scope: !5898)
!5904 = !DILocation(line: 1217, column: 8, scope: !5898)
!5905 = !DILocation(line: 1217, column: 13, scope: !5898)
!5906 = !DILocation(line: 1219, column: 6, scope: !5907)
!5907 = distinct !DILexicalBlock(scope: !5898, file: !1, line: 1219, column: 6)
!5908 = !DILocation(line: 1219, column: 12, scope: !5907)
!5909 = !DILocation(line: 1219, column: 6, scope: !5898)
!5910 = !DILocation(line: 1221, column: 9, scope: !5911)
!5911 = distinct !DILexicalBlock(scope: !5912, file: !1, line: 1221, column: 7)
!5912 = distinct !DILexicalBlock(scope: !5907, file: !1, line: 1219, column: 20)
!5913 = !DILocation(line: 1221, column: 15, scope: !5911)
!5914 = !DILocation(line: 1221, column: 23, scope: !5911)
!5915 = !DILocation(line: 1221, column: 28, scope: !5911)
!5916 = !DILocation(line: 1221, column: 7, scope: !5912)
!5917 = !DILocation(line: 1222, column: 26, scope: !5911)
!5918 = !DILocation(line: 1222, column: 32, scope: !5911)
!5919 = !DILocation(line: 1222, column: 4, scope: !5911)
!5920 = !DILocation(line: 1225, column: 7, scope: !5921)
!5921 = distinct !DILexicalBlock(scope: !5912, file: !1, line: 1225, column: 7)
!5922 = !DILocation(line: 1225, column: 13, scope: !5921)
!5923 = !DILocation(line: 1225, column: 21, scope: !5921)
!5924 = !DILocation(line: 1225, column: 26, scope: !5921)
!5925 = !DILocation(line: 1225, column: 7, scope: !5912)
!5926 = !DILocation(line: 1226, column: 4, scope: !5921)
!5927 = !DILocation(line: 1226, column: 10, scope: !5921)
!5928 = !DILocation(line: 1226, column: 15, scope: !5921)
!5929 = !DILocation(line: 1227, column: 12, scope: !5930)
!5930 = distinct !DILexicalBlock(scope: !5921, file: !1, line: 1227, column: 12)
!5931 = !DILocation(line: 1227, column: 18, scope: !5930)
!5932 = !DILocation(line: 1227, column: 23, scope: !5930)
!5933 = !DILocation(line: 1227, column: 12, scope: !5921)
!5934 = !DILocation(line: 1229, column: 19, scope: !5935)
!5935 = distinct !DILexicalBlock(scope: !5930, file: !1, line: 1227, column: 38)
!5936 = !DILocation(line: 1229, column: 4, scope: !5935)
!5937 = !DILocation(line: 1230, column: 4, scope: !5935)
!5938 = !DILocation(line: 1230, column: 10, scope: !5935)
!5939 = !DILocation(line: 1230, column: 15, scope: !5935)
!5940 = !DILocation(line: 1231, column: 3, scope: !5935)
!5941 = !DILocation(line: 1232, column: 2, scope: !5912)
!5942 = !DILocation(line: 1233, column: 11, scope: !5943)
!5943 = distinct !DILexicalBlock(scope: !5907, file: !1, line: 1233, column: 11)
!5944 = !DILocation(line: 1233, column: 17, scope: !5943)
!5945 = !DILocation(line: 1233, column: 22, scope: !5943)
!5946 = !DILocation(line: 1233, column: 11, scope: !5907)
!5947 = !DILocation(line: 1234, column: 3, scope: !5948)
!5948 = distinct !DILexicalBlock(scope: !5943, file: !1, line: 1233, column: 37)
!5949 = !DILocation(line: 1234, column: 9, scope: !5948)
!5950 = !DILocation(line: 1234, column: 14, scope: !5948)
!5951 = !DILocation(line: 1235, column: 2, scope: !5948)
!5952 = !DILocation(line: 1236, column: 1, scope: !5898)
!5953 = distinct !DISubprogram(name: "node_find_linkable_socket", scope: !1, file: !1, line: 449, type: !5954, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!5954 = !DISubroutineType(types: !5955)
!5955 = !{!640, !3014, !636, !640, !1724}
!5956 = !DILocalVariable(name: "ntree", arg: 1, scope: !5953, file: !1, line: 449, type: !3014)
!5957 = !DILocation(line: 449, column: 58, scope: !5953)
!5958 = !DILocalVariable(name: "node", arg: 2, scope: !5953, file: !1, line: 449, type: !636)
!5959 = !DILocation(line: 449, column: 72, scope: !5953)
!5960 = !DILocalVariable(name: "cur", arg: 3, scope: !5953, file: !1, line: 449, type: !640)
!5961 = !DILocation(line: 449, column: 91, scope: !5953)
!5962 = !DILocalVariable(name: "use_swap", arg: 4, scope: !5953, file: !1, line: 449, type: !1724)
!5963 = !DILocation(line: 449, column: 101, scope: !5953)
!5964 = !DILocalVariable(name: "cur_link_count", scope: !5953, file: !1, line: 451, type: !139)
!5965 = !DILocation(line: 451, column: 6, scope: !5953)
!5966 = !DILocation(line: 451, column: 40, scope: !5953)
!5967 = !DILocation(line: 451, column: 47, scope: !5953)
!5968 = !DILocation(line: 451, column: 23, scope: !5953)
!5969 = !DILocation(line: 452, column: 6, scope: !5970)
!5970 = distinct !DILexicalBlock(scope: !5953, file: !1, line: 452, column: 6)
!5971 = !DILocation(line: 452, column: 24, scope: !5970)
!5972 = !DILocation(line: 452, column: 29, scope: !5970)
!5973 = !DILocation(line: 452, column: 21, scope: !5970)
!5974 = !DILocation(line: 452, column: 6, scope: !5953)
!5975 = !DILocation(line: 454, column: 10, scope: !5976)
!5976 = distinct !DILexicalBlock(scope: !5970, file: !1, line: 452, column: 36)
!5977 = !DILocation(line: 454, column: 3, scope: !5976)
!5978 = !DILocation(line: 456, column: 11, scope: !5979)
!5979 = distinct !DILexicalBlock(scope: !5970, file: !1, line: 456, column: 11)
!5980 = !DILocation(line: 456, column: 11, scope: !5970)
!5981 = !DILocalVariable(name: "first", scope: !5982, file: !1, line: 459, type: !640)
!5982 = distinct !DILexicalBlock(scope: !5979, file: !1, line: 456, column: 21)
!5983 = !DILocation(line: 459, column: 16, scope: !5982)
!5984 = !DILocation(line: 459, column: 24, scope: !5982)
!5985 = !DILocation(line: 459, column: 29, scope: !5982)
!5986 = !DILocation(line: 459, column: 36, scope: !5982)
!5987 = !DILocation(line: 459, column: 49, scope: !5982)
!5988 = !DILocation(line: 459, column: 55, scope: !5982)
!5989 = !DILocation(line: 459, column: 62, scope: !5982)
!5990 = !DILocation(line: 459, column: 70, scope: !5982)
!5991 = !DILocation(line: 459, column: 76, scope: !5982)
!5992 = !DILocation(line: 459, column: 84, scope: !5982)
!5993 = !DILocalVariable(name: "sock", scope: !5982, file: !1, line: 460, type: !640)
!5994 = !DILocation(line: 460, column: 16, scope: !5982)
!5995 = !DILocation(line: 462, column: 10, scope: !5982)
!5996 = !DILocation(line: 462, column: 15, scope: !5982)
!5997 = !DILocation(line: 462, column: 22, scope: !5982)
!5998 = !DILocation(line: 462, column: 27, scope: !5982)
!5999 = !DILocation(line: 462, column: 34, scope: !5982)
!6000 = !DILocation(line: 462, column: 8, scope: !5982)
!6001 = !DILocation(line: 463, column: 3, scope: !5982)
!6002 = !DILocation(line: 463, column: 10, scope: !5982)
!6003 = !DILocation(line: 463, column: 18, scope: !5982)
!6004 = !DILocation(line: 463, column: 15, scope: !5982)
!6005 = !DILocation(line: 464, column: 28, scope: !6006)
!6006 = distinct !DILexicalBlock(scope: !6007, file: !1, line: 464, column: 8)
!6007 = distinct !DILexicalBlock(scope: !5982, file: !1, line: 463, column: 23)
!6008 = !DILocation(line: 464, column: 9, scope: !6006)
!6009 = !DILocation(line: 464, column: 34, scope: !6006)
!6010 = !DILocation(line: 464, column: 60, scope: !6006)
!6011 = !DILocation(line: 464, column: 66, scope: !6006)
!6012 = !DILocation(line: 464, column: 37, scope: !6006)
!6013 = !DILocation(line: 464, column: 8, scope: !6007)
!6014 = !DILocalVariable(name: "link_count", scope: !6015, file: !1, line: 465, type: !139)
!6015 = distinct !DILexicalBlock(scope: !6006, file: !1, line: 464, column: 72)
!6016 = !DILocation(line: 465, column: 9, scope: !6015)
!6017 = !DILocation(line: 465, column: 39, scope: !6015)
!6018 = !DILocation(line: 465, column: 46, scope: !6015)
!6019 = !DILocation(line: 465, column: 22, scope: !6015)
!6020 = !DILocation(line: 467, column: 9, scope: !6021)
!6021 = distinct !DILexicalBlock(scope: !6015, file: !1, line: 467, column: 9)
!6022 = !DILocation(line: 467, column: 20, scope: !6021)
!6023 = !DILocation(line: 467, column: 27, scope: !6021)
!6024 = !DILocation(line: 467, column: 33, scope: !6021)
!6025 = !DILocation(line: 467, column: 24, scope: !6021)
!6026 = !DILocation(line: 467, column: 9, scope: !6015)
!6027 = !DILocation(line: 468, column: 13, scope: !6021)
!6028 = !DILocation(line: 468, column: 6, scope: !6021)
!6029 = !DILocation(line: 469, column: 4, scope: !6015)
!6030 = !DILocation(line: 471, column: 11, scope: !6007)
!6031 = !DILocation(line: 471, column: 17, scope: !6007)
!6032 = !DILocation(line: 471, column: 24, scope: !6007)
!6033 = !DILocation(line: 471, column: 30, scope: !6007)
!6034 = !DILocation(line: 471, column: 37, scope: !6007)
!6035 = !DILocation(line: 471, column: 9, scope: !6007)
!6036 = distinct !{!6036, !6001, !6037}
!6037 = !DILocation(line: 472, column: 3, scope: !5982)
!6038 = !DILocation(line: 473, column: 2, scope: !5982)
!6039 = !DILocation(line: 474, column: 2, scope: !5953)
!6040 = !DILocation(line: 475, column: 1, scope: !5953)
!6041 = distinct !DISubprogram(name: "node_count_links", scope: !1, file: !1, line: 411, type: !6042, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!6042 = !DISubroutineType(types: !6043)
!6043 = !{!139, !3014, !640}
!6044 = !DILocalVariable(name: "ntree", arg: 1, scope: !6041, file: !1, line: 411, type: !3014)
!6045 = !DILocation(line: 411, column: 40, scope: !6041)
!6046 = !DILocalVariable(name: "sock", arg: 2, scope: !6041, file: !1, line: 411, type: !640)
!6047 = !DILocation(line: 411, column: 60, scope: !6041)
!6048 = !DILocalVariable(name: "link", scope: !6041, file: !1, line: 413, type: !2905)
!6049 = !DILocation(line: 413, column: 13, scope: !6041)
!6050 = !DILocalVariable(name: "count", scope: !6041, file: !1, line: 414, type: !139)
!6051 = !DILocation(line: 414, column: 6, scope: !6041)
!6052 = !DILocation(line: 415, column: 14, scope: !6053)
!6053 = distinct !DILexicalBlock(scope: !6041, file: !1, line: 415, column: 2)
!6054 = !DILocation(line: 415, column: 21, scope: !6053)
!6055 = !DILocation(line: 415, column: 27, scope: !6053)
!6056 = !DILocation(line: 415, column: 12, scope: !6053)
!6057 = !DILocation(line: 415, column: 7, scope: !6053)
!6058 = !DILocation(line: 415, column: 34, scope: !6059)
!6059 = distinct !DILexicalBlock(scope: !6053, file: !1, line: 415, column: 2)
!6060 = !DILocation(line: 415, column: 2, scope: !6053)
!6061 = !DILocation(line: 416, column: 7, scope: !6062)
!6062 = distinct !DILexicalBlock(scope: !6063, file: !1, line: 416, column: 7)
!6063 = distinct !DILexicalBlock(scope: !6059, file: !1, line: 415, column: 59)
!6064 = !DILocation(line: 416, column: 13, scope: !6062)
!6065 = !DILocation(line: 416, column: 25, scope: !6062)
!6066 = !DILocation(line: 416, column: 22, scope: !6062)
!6067 = !DILocation(line: 416, column: 7, scope: !6063)
!6068 = !DILocation(line: 417, column: 4, scope: !6062)
!6069 = !DILocation(line: 418, column: 7, scope: !6070)
!6070 = distinct !DILexicalBlock(scope: !6063, file: !1, line: 418, column: 7)
!6071 = !DILocation(line: 418, column: 13, scope: !6070)
!6072 = !DILocation(line: 418, column: 23, scope: !6070)
!6073 = !DILocation(line: 418, column: 20, scope: !6070)
!6074 = !DILocation(line: 418, column: 7, scope: !6063)
!6075 = !DILocation(line: 419, column: 4, scope: !6070)
!6076 = !DILocation(line: 420, column: 2, scope: !6063)
!6077 = !DILocation(line: 415, column: 47, scope: !6059)
!6078 = !DILocation(line: 415, column: 53, scope: !6059)
!6079 = !DILocation(line: 415, column: 45, scope: !6059)
!6080 = !DILocation(line: 415, column: 2, scope: !6059)
!6081 = distinct !{!6081, !6060, !6082}
!6082 = !DILocation(line: 420, column: 2, scope: !6053)
!6083 = !DILocation(line: 421, column: 9, scope: !6041)
!6084 = !DILocation(line: 421, column: 2, scope: !6041)
!6085 = distinct !DISubprogram(name: "node_link_socket_match", scope: !1, file: !1, line: 427, type: !6086, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2451)
!6086 = !DISubroutineType(types: !6087)
!6087 = !{!1724, !640, !640}
!6088 = !DILocalVariable(name: "a", arg: 1, scope: !6085, file: !1, line: 427, type: !640)
!6089 = !DILocation(line: 427, column: 49, scope: !6085)
!6090 = !DILocalVariable(name: "b", arg: 2, scope: !6085, file: !1, line: 427, type: !640)
!6091 = !DILocation(line: 427, column: 65, scope: !6085)
!6092 = !DILocalVariable(name: "prefix_len", scope: !6085, file: !1, line: 433, type: !139)
!6093 = !DILocation(line: 433, column: 6, scope: !6085)
!6094 = !DILocalVariable(name: "ca", scope: !6085, file: !1, line: 434, type: !758)
!6095 = !DILocation(line: 434, column: 8, scope: !6085)
!6096 = !DILocation(line: 434, column: 13, scope: !6085)
!6097 = !DILocation(line: 434, column: 16, scope: !6085)
!6098 = !DILocalVariable(name: "cb", scope: !6085, file: !1, line: 434, type: !758)
!6099 = !DILocation(line: 434, column: 23, scope: !6085)
!6100 = !DILocation(line: 434, column: 28, scope: !6085)
!6101 = !DILocation(line: 434, column: 31, scope: !6085)
!6102 = !DILocation(line: 435, column: 2, scope: !6085)
!6103 = !DILocation(line: 435, column: 10, scope: !6104)
!6104 = distinct !DILexicalBlock(scope: !6105, file: !1, line: 435, column: 2)
!6105 = distinct !DILexicalBlock(scope: !6085, file: !1, line: 435, column: 2)
!6106 = !DILocation(line: 435, column: 9, scope: !6104)
!6107 = !DILocation(line: 435, column: 13, scope: !6104)
!6108 = !DILocation(line: 435, column: 21, scope: !6104)
!6109 = !DILocation(line: 435, column: 25, scope: !6104)
!6110 = !DILocation(line: 435, column: 24, scope: !6104)
!6111 = !DILocation(line: 435, column: 28, scope: !6104)
!6112 = !DILocation(line: 0, scope: !6104)
!6113 = !DILocation(line: 435, column: 2, scope: !6105)
!6114 = !DILocation(line: 437, column: 8, scope: !6115)
!6115 = distinct !DILexicalBlock(scope: !6116, file: !1, line: 437, column: 7)
!6116 = distinct !DILexicalBlock(scope: !6104, file: !1, line: 435, column: 49)
!6117 = !DILocation(line: 437, column: 7, scope: !6115)
!6118 = !DILocation(line: 437, column: 15, scope: !6115)
!6119 = !DILocation(line: 437, column: 14, scope: !6115)
!6120 = !DILocation(line: 437, column: 11, scope: !6115)
!6121 = !DILocation(line: 437, column: 7, scope: !6116)
!6122 = !DILocation(line: 439, column: 8, scope: !6123)
!6123 = distinct !DILexicalBlock(scope: !6124, file: !1, line: 439, column: 8)
!6124 = distinct !DILexicalBlock(scope: !6115, file: !1, line: 437, column: 19)
!6125 = !DILocation(line: 439, column: 21, scope: !6123)
!6126 = !DILocation(line: 439, column: 24, scope: !6123)
!6127 = !DILocation(line: 439, column: 8, scope: !6124)
!6128 = !DILocation(line: 440, column: 5, scope: !6123)
!6129 = !DILocation(line: 441, column: 4, scope: !6124)
!6130 = !DILocation(line: 443, column: 3, scope: !6116)
!6131 = !DILocation(line: 444, column: 2, scope: !6116)
!6132 = !DILocation(line: 435, column: 37, scope: !6104)
!6133 = !DILocation(line: 435, column: 43, scope: !6104)
!6134 = !DILocation(line: 435, column: 2, scope: !6104)
!6135 = distinct !{!6135, !6113, !6136}
!6136 = !DILocation(line: 444, column: 2, scope: !6105)
!6137 = !DILocation(line: 445, column: 9, scope: !6085)
!6138 = !DILocation(line: 445, column: 20, scope: !6085)
!6139 = !DILocation(line: 445, column: 2, scope: !6085)
!6140 = !DILocation(line: 446, column: 1, scope: !6085)
