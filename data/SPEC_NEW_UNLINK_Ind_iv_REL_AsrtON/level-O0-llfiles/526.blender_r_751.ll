; ModuleID = 'blender/source/blender/editors/sculpt_paint/paint_cursor.c'
source_filename = "blender/source/blender/editors/sculpt_paint/paint_cursor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TexSnapshot = type { i32, i32, i32, i32, float, i8 }
%struct.CursorSnapshot = type { i32, i32, i32 }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.bContext = type opaque
%struct.Paint = type { %struct.Brush*, %struct.Palette*, i8*, [4 x i8], i32, i32, i32 }
%struct.Brush = type { %struct.ID, %struct.BrushClone, %struct.CurveMapping*, %struct.MTex, %struct.MTex, %struct.Brush*, %struct.ImBuf*, %struct.PreviewImage*, %struct.ColorBand*, %struct.PaintCurve*, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.BrushClone = type { %struct.Image*, [2 x float], float, float }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.rctf = type { float, float, float, float }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.AnimData = type opaque
%struct.SculptSession = type { %struct.MultiresModifierData*, %struct.MVert*, %struct.MPoly*, %struct.MLoop*, i32, i32, [3 x float]*, %struct.KeyBlock*, float*, %struct.MeshElemMap*, %struct.BMesh*, i32, i32, i8, %struct.BMLog*, %struct.PBVH*, i8, i8, [3 x float]*, [3 x float]*, [3 x [3 x float]]*, i8, i32, i32*, i32, %struct.ImagePool*, [3 x float]*, %struct.SculptStroke*, %struct.StrokeCache*, i8, [3 x float], [3 x float], i32 }
%struct.MultiresModifierData = type opaque
%struct.MVert = type opaque
%struct.MPoly = type opaque
%struct.MLoop = type opaque
%struct.KeyBlock = type { %struct.KeyBlock*, %struct.KeyBlock*, float, float, i16, i16, i16, i16, i32, i32, i8*, [64 x i8], [64 x i8], float, float }
%struct.MeshElemMap = type opaque
%struct.BMesh = type opaque
%struct.BMLog = type opaque
%struct.PBVH = type opaque
%struct.ImagePool = type opaque
%struct.SculptStroke = type opaque
%struct.StrokeCache = type opaque
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
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
%struct.bNodeTreeType = type { i32, [64 x i8], [64 x i8], [256 x i8], i32, void (%struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNode*)*, void (%struct.Scene*, i8*, void (i8*, i32, i8*)*)*, i32 (%struct.bContext*, %struct.bNodeTreeType*)*, void (%struct.bContext*, %struct.bNodeTreeType*, %struct.bNodeTree**, %struct.ID**, %struct.ID**)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*)*, i32 (%struct.bNodeTree*, %struct.bNodeLink*)*, void (%struct.bNodeTree*, %struct.bNode*)*, %struct.ExtensionRNA }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.World = type { %struct.ID, %struct.AnimData*, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, float*, float*, %struct.Ipo*, [18 x %struct.MTex*], i16, i16, [2 x i16], %struct.PreviewImage*, %struct.bNodeTree* }
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Editing = type opaque
%struct.ToolSettings = type { %struct.VPaint*, %struct.VPaint*, %struct.Sculpt*, %struct.UvSculpt*, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, %struct.Object*, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.VPaint = type { %struct.Paint, i16, i16, i32, i32*, %struct.MDeformVert*, i8* }
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
%struct.RigidBodyWorld = type opaque
%struct.bNodeLink = type { %struct.bNodeLink*, %struct.bNodeLink*, %struct.bNode*, %struct.bNode*, %struct.bNodeSocket*, %struct.bNodeSocket*, i32, i32 }
%struct.bNode = type { %struct.bNode*, %struct.bNode*, %struct.bNode*, %struct.IDProperty*, %struct.bNodeType*, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.bNode*, %struct.ID*, i8*, %struct.bNode*, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, i8*, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, %struct.uiBlock* }
%struct.bNodeType = type { i8*, i8*, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate*, [64 x i8], void (%struct.bContext*, %struct.ARegion*, %struct.SpaceNode*, %struct.bNodeTree*, %struct.bNode*, i32)*, void (%struct.bContext*, %struct.bNodeTree*, %struct.bNode*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.SpaceNode*, %struct.ImBuf*, %struct.bNode*, i32, i32)*, void (%struct.bNodeTree*, %struct.bNode*, i8*, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, {}*, void (%struct.bNodeTree*, %struct.bNode*, %struct.ID*)*, {}*, void (%struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)*, void (%struct.bContext*, %struct.PointerRNA*)*, void (%struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.bNode*)*, i32 (%struct.bNodeType*, %struct.bNodeTree*)*, i32 (%struct.bNode*, %struct.bNodeTree*)*, {}*, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)*, void (i8*)*, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)*, i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)*, %struct.ExtensionRNA }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, %struct.bNodeSocket*, [64 x i8] }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.wmTimer = type opaque
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
%struct.TexPaintSlot = type { %struct.Image*, i8*, i32, i32 }
%struct.BulletSoftBody = type opaque
%struct.PartDeflect = type opaque
%struct.SoftBody = type opaque
%struct.Group = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type { %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Path* }
%struct.Path = type { %struct.PathPoint*, i32, float }
%struct.PathPoint = type { [4 x float], [4 x float], float, float }
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColormanageCache = type opaque
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.PaintCurve = type { %struct.ID, %struct.PaintCurvePoint*, i32, i32 }
%struct.PaintCurvePoint = type { %struct.BezTriple, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.Palette = type { %struct.ID, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.wmEvent = type opaque
%struct.wmSubWindow = type opaque
%struct.wmGesture = type opaque
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.ViewContext = type { %struct.Scene*, %struct.Object*, %struct.Object*, %struct.ARegion*, %struct.View3D*, %struct.RegionView3D*, %struct.BMEditMesh*, [2 x i32] }
%struct.View3D = type opaque
%struct.RegionView3D = type opaque
%struct.BMEditMesh = type opaque

@primary_snap = internal global %struct.TexSnapshot zeroinitializer, align 4, !dbg !0
@secondary_snap = internal global %struct.TexSnapshot zeroinitializer, align 4, !dbg !314
@cursor_snap = internal global %struct.CursorSnapshot zeroinitializer, align 4, !dbg !326
@U = external dso_local global %struct.UserDef, align 8
@__const.draw_bezier_handle_lines.line1 = private unnamed_addr constant [2 x i16] [i16 0, i16 1], align 2
@__const.draw_bezier_handle_lines.line2 = private unnamed_addr constant [2 x i16] [i16 1, i16 2], align 2
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [9 x i8] c"load_tex\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @paint_cursor_delete_textures() #0 !dbg !338 {
entry:
  %0 = load i32, i32* getelementptr inbounds (%struct.TexSnapshot, %struct.TexSnapshot* @primary_snap, i32 0, i32 0), align 4, !dbg !342
  %tobool = icmp ne i32 %0, 0, !dbg !344
  br i1 %tobool, label %if.then, label %if.end, !dbg !345

if.then:                                          ; preds = %entry
  call void @glDeleteTextures(i32 1, i32* getelementptr inbounds (%struct.TexSnapshot, %struct.TexSnapshot* @primary_snap, i32 0, i32 0)), !dbg !346
  br label %if.end, !dbg !346

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* getelementptr inbounds (%struct.TexSnapshot, %struct.TexSnapshot* @secondary_snap, i32 0, i32 0), align 4, !dbg !347
  %tobool1 = icmp ne i32 %1, 0, !dbg !349
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !350

if.then2:                                         ; preds = %if.end
  call void @glDeleteTextures(i32 1, i32* getelementptr inbounds (%struct.TexSnapshot, %struct.TexSnapshot* @secondary_snap, i32 0, i32 0)), !dbg !351
  br label %if.end3, !dbg !351

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i32, i32* getelementptr inbounds (%struct.CursorSnapshot, %struct.CursorSnapshot* @cursor_snap, i32 0, i32 0), align 4, !dbg !352
  %tobool4 = icmp ne i32 %2, 0, !dbg !354
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !355

if.then5:                                         ; preds = %if.end3
  call void @glDeleteTextures(i32 1, i32* getelementptr inbounds (%struct.CursorSnapshot, %struct.CursorSnapshot* @cursor_snap, i32 0, i32 0)), !dbg !356
  br label %if.end6, !dbg !356

if.end6:                                          ; preds = %if.then5, %if.end3
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (%struct.TexSnapshot* @primary_snap to i8*), i8 0, i64 24, i1 false), !dbg !357
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (%struct.TexSnapshot* @secondary_snap to i8*), i8 0, i64 24, i1 false), !dbg !358
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (%struct.CursorSnapshot* @cursor_snap to i8*), i8 0, i64 12, i1 false), !dbg !359
  call void @BKE_paint_invalidate_overlay_all(), !dbg !360
  ret void, !dbg !361
}

declare dso_local void @glDeleteTextures(i32, i32*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @BKE_paint_invalidate_overlay_all() #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @paint_cursor_start(%struct.bContext* %C, i32 (%struct.bContext*)* %poll) #0 !dbg !362 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %poll.addr = alloca i32 (%struct.bContext*)*, align 8
  %p = alloca %struct.Paint*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !373, metadata !DIExpression()), !dbg !374
  store i32 (%struct.bContext*)* %poll, i32 (%struct.bContext*)** %poll.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.bContext*)** %poll.addr, metadata !375, metadata !DIExpression()), !dbg !376
  call void @llvm.dbg.declare(metadata %struct.Paint** %p, metadata !377, metadata !DIExpression()), !dbg !2768
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2769
  %call = call %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %0), !dbg !2770
  store %struct.Paint* %call, %struct.Paint** %p, align 8, !dbg !2768
  %1 = load %struct.Paint*, %struct.Paint** %p, align 8, !dbg !2771
  %tobool = icmp ne %struct.Paint* %1, null, !dbg !2771
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2773

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.Paint*, %struct.Paint** %p, align 8, !dbg !2774
  %paint_cursor = getelementptr inbounds %struct.Paint, %struct.Paint* %2, i32 0, i32 2, !dbg !2775
  %3 = load i8*, i8** %paint_cursor, align 8, !dbg !2775
  %tobool1 = icmp ne i8* %3, null, !dbg !2774
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2776

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2777
  %call2 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %4), !dbg !2778
  %5 = load i32 (%struct.bContext*)*, i32 (%struct.bContext*)** %poll.addr, align 8, !dbg !2779
  %call3 = call i8* @WM_paint_cursor_activate(%struct.wmWindowManager* %call2, i32 (%struct.bContext*)* %5, void (%struct.bContext*, i32, i32, i8*)* @paint_draw_cursor, i8* null), !dbg !2780
  %6 = load %struct.Paint*, %struct.Paint** %p, align 8, !dbg !2781
  %paint_cursor4 = getelementptr inbounds %struct.Paint, %struct.Paint* %6, i32 0, i32 2, !dbg !2782
  store i8* %call3, i8** %paint_cursor4, align 8, !dbg !2783
  br label %if.end, !dbg !2781

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @BKE_paint_invalidate_overlay_all(), !dbg !2784
  ret void, !dbg !2785
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare dso_local %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext*) #1

declare dso_local i8* @WM_paint_cursor_activate(%struct.wmWindowManager*, i32 (%struct.bContext*)*, void (%struct.bContext*, i32, i32, i8*)*, i8*) #1

declare dso_local %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @paint_draw_cursor(%struct.bContext* %C, i32 %x, i32 %y, i8* %UNUSED_unused) #0 !dbg !2786 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %UNUSED_unused.addr = alloca i8*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ups = alloca %struct.UnifiedPaintSettings*, align 8
  %paint = alloca %struct.Paint*, align 8
  %brush = alloca %struct.Brush*, align 8
  %vc = alloca %struct.ViewContext, align 8
  %mode = alloca i32, align 4
  %final_radius = alloca float, align 4
  %translation = alloca [2 x float], align 4
  %outline_alpha = alloca float, align 4
  %outline_col = alloca float*, align 8
  %zoomx = alloca float, align 4
  %zoomy = alloca float, align 4
  %location = alloca [3 x float], align 4
  %pixel_radius = alloca i32, align 4
  %hit = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2789, metadata !DIExpression()), !dbg !2790
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2791, metadata !DIExpression()), !dbg !2792
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2793, metadata !DIExpression()), !dbg !2794
  store i8* %UNUSED_unused, i8** %UNUSED_unused.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_unused.addr, metadata !2795, metadata !DIExpression()), !dbg !2796
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2797, metadata !DIExpression()), !dbg !2800
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2801
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2802
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2800
  call void @llvm.dbg.declare(metadata %struct.UnifiedPaintSettings** %ups, metadata !2803, metadata !DIExpression()), !dbg !2806
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2807
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 20, !dbg !2808
  %2 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !2808
  %unified_paint_settings = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %2, i32 0, i32 73, !dbg !2809
  store %struct.UnifiedPaintSettings* %unified_paint_settings, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !2806
  call void @llvm.dbg.declare(metadata %struct.Paint** %paint, metadata !2810, metadata !DIExpression()), !dbg !2811
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2812
  %call1 = call %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %3), !dbg !2813
  store %struct.Paint* %call1, %struct.Paint** %paint, align 8, !dbg !2811
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush, metadata !2814, metadata !DIExpression()), !dbg !2817
  %4 = load %struct.Paint*, %struct.Paint** %paint, align 8, !dbg !2818
  %call2 = call %struct.Brush* @BKE_paint_brush(%struct.Paint* %4), !dbg !2819
  store %struct.Brush* %call2, %struct.Brush** %brush, align 8, !dbg !2817
  call void @llvm.dbg.declare(metadata %struct.ViewContext* %vc, metadata !2820, metadata !DIExpression()), !dbg !2839
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2840, metadata !DIExpression()), !dbg !2842
  call void @llvm.dbg.declare(metadata float* %final_radius, metadata !2843, metadata !DIExpression()), !dbg !2844
  call void @llvm.dbg.declare(metadata [2 x float]* %translation, metadata !2845, metadata !DIExpression()), !dbg !2846
  call void @llvm.dbg.declare(metadata float* %outline_alpha, metadata !2847, metadata !DIExpression()), !dbg !2848
  call void @llvm.dbg.declare(metadata float** %outline_col, metadata !2849, metadata !DIExpression()), !dbg !2850
  call void @llvm.dbg.declare(metadata float* %zoomx, metadata !2851, metadata !DIExpression()), !dbg !2852
  call void @llvm.dbg.declare(metadata float* %zoomy, metadata !2853, metadata !DIExpression()), !dbg !2854
  %5 = load %struct.Paint*, %struct.Paint** %paint, align 8, !dbg !2855
  %flags = getelementptr inbounds %struct.Paint, %struct.Paint* %5, i32 0, i32 4, !dbg !2857
  %6 = load i32, i32* %flags, align 4, !dbg !2857
  %and = and i32 %6, 1, !dbg !2858
  %tobool = icmp ne i32 %and, 0, !dbg !2858
  br i1 %tobool, label %if.end, label %if.then, !dbg !2859

if.then:                                          ; preds = %entry
  br label %return, !dbg !2860

if.end:                                           ; preds = %entry
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2861
  call void @view3d_set_viewcontext(%struct.bContext* %7, %struct.ViewContext* %vc), !dbg !2862
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2863
  %call3 = call i32 @get_imapaint_zoom(%struct.bContext* %8, float* %zoomx, float* %zoomy), !dbg !2864
  %9 = load float, float* %zoomx, align 4, !dbg !2865
  %10 = load float, float* %zoomy, align 4, !dbg !2866
  %call4 = call float @max_ff(float %9, float %10), !dbg !2867
  store float %call4, float* %zoomx, align 4, !dbg !2868
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2869
  %call5 = call i32 @BKE_paintmode_get_active_from_context(%struct.bContext* %11), !dbg !2870
  store i32 %call5, i32* %mode, align 4, !dbg !2871
  %12 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !2872
  %flag = getelementptr inbounds %struct.Brush, %struct.Brush* %12, i32 0, i32 16, !dbg !2874
  %13 = load i32, i32* %flag, align 8, !dbg !2874
  %and6 = and i32 %13, -2147483648, !dbg !2875
  %tobool7 = icmp ne i32 %and6, 0, !dbg !2875
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !2876

if.then8:                                         ; preds = %if.end
  %14 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !2877
  call void @paint_draw_curve_cursor(%struct.Brush* %14), !dbg !2879
  br label %return, !dbg !2880

if.end9:                                          ; preds = %if.end
  %15 = load i32, i32* %x.addr, align 4, !dbg !2881
  %conv = sitofp i32 %15 to float, !dbg !2881
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %translation, i64 0, i64 0, !dbg !2882
  store float %conv, float* %arrayidx, align 4, !dbg !2883
  %16 = load i32, i32* %y.addr, align 4, !dbg !2884
  %conv10 = sitofp i32 %16 to float, !dbg !2884
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %translation, i64 0, i64 1, !dbg !2885
  store float %conv10, float* %arrayidx11, align 4, !dbg !2886
  store float 5.000000e-01, float* %outline_alpha, align 4, !dbg !2887
  %17 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !2888
  %add_col = getelementptr inbounds %struct.Brush, %struct.Brush* %17, i32 0, i32 51, !dbg !2889
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %add_col, i64 0, i64 0, !dbg !2888
  store float* %arraydecay, float** %outline_col, align 8, !dbg !2890
  %18 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2891
  %19 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !2892
  %call12 = call i32 @BKE_brush_size_get(%struct.Scene* %18, %struct.Brush* %19), !dbg !2893
  %conv13 = sitofp i32 %call12 to float, !dbg !2893
  %20 = load float, float* %zoomx, align 4, !dbg !2894
  %mul = fmul float %conv13, %20, !dbg !2895
  store float %mul, float* %final_radius, align 4, !dbg !2896
  %21 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !2897
  %stroke_active = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %21, i32 0, i32 15, !dbg !2899
  %22 = load i32, i32* %stroke_active, align 4, !dbg !2899
  %tobool14 = icmp ne i32 %22, 0, !dbg !2897
  br i1 %tobool14, label %if.end22, label %if.then15, !dbg !2900

if.then15:                                        ; preds = %if.end9
  %23 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !2901
  %flag16 = getelementptr inbounds %struct.Brush, %struct.Brush* %23, i32 0, i32 16, !dbg !2904
  %24 = load i32, i32* %flag16, align 8, !dbg !2904
  %and17 = and i32 %24, 128, !dbg !2905
  %tobool18 = icmp ne i32 %and17, 0, !dbg !2905
  br i1 %tobool18, label %if.then19, label %if.end21, !dbg !2906

if.then19:                                        ; preds = %if.then15
  %25 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !2907
  %arraydecay20 = getelementptr inbounds [2 x float], [2 x float]* %translation, i64 0, i64 0, !dbg !2908
  call void @paint_calculate_rake_rotation(%struct.UnifiedPaintSettings* %25, float* %arraydecay20), !dbg !2909
  br label %if.end21, !dbg !2909

if.end21:                                         ; preds = %if.then19, %if.then15
  br label %if.end22, !dbg !2910

if.end22:                                         ; preds = %if.end21, %if.end9
  %26 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !2911
  %27 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !2912
  %28 = load i32, i32* %x.addr, align 4, !dbg !2913
  %29 = load i32, i32* %y.addr, align 4, !dbg !2914
  %30 = load float, float* %zoomx, align 4, !dbg !2915
  %31 = load i32, i32* %mode, align 4, !dbg !2916
  call void @paint_draw_alpha_overlay(%struct.UnifiedPaintSettings* %26, %struct.Brush* %27, %struct.ViewContext* %vc, i32 %28, i32 %29, float %30, i32 %31), !dbg !2917
  %32 = load i32, i32* %mode, align 4, !dbg !2918
  %cmp = icmp eq i32 %32, 0, !dbg !2920
  br i1 %cmp, label %land.lhs.true, label %if.end69, !dbg !2921

land.lhs.true:                                    ; preds = %if.end22
  %obact = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 1, !dbg !2922
  %33 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !2922
  %sculpt = getelementptr inbounds %struct.Object, %struct.Object* %33, i32 0, i32 2, !dbg !2923
  %34 = load %struct.SculptSession*, %struct.SculptSession** %sculpt, align 8, !dbg !2923
  %tobool24 = icmp ne %struct.SculptSession* %34, null, !dbg !2924
  br i1 %tobool24, label %if.then25, label %if.end69, !dbg !2925

if.then25:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata [3 x float]* %location, metadata !2926, metadata !DIExpression()), !dbg !2928
  call void @llvm.dbg.declare(metadata i32* %pixel_radius, metadata !2929, metadata !DIExpression()), !dbg !2930
  call void @llvm.dbg.declare(metadata i8* %hit, metadata !2931, metadata !DIExpression()), !dbg !2932
  %35 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2933
  %36 = load i32, i32* %x.addr, align 4, !dbg !2934
  %37 = load i32, i32* %y.addr, align 4, !dbg !2935
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %location, i64 0, i64 0, !dbg !2936
  %call27 = call zeroext i8 @sculpt_get_brush_geometry(%struct.bContext* %35, %struct.ViewContext* %vc, i32 %36, i32 %37, i32* %pixel_radius, float* %arraydecay26), !dbg !2937
  store i8 %call27, i8* %hit, align 1, !dbg !2938
  %38 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2939
  %39 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !2941
  %call28 = call i32 @BKE_brush_use_locked_size(%struct.Scene* %38, %struct.Brush* %39), !dbg !2942
  %tobool29 = icmp ne i32 %call28, 0, !dbg !2942
  br i1 %tobool29, label %if.then30, label %if.end31, !dbg !2943

if.then30:                                        ; preds = %if.then25
  %40 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2944
  %41 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !2945
  %42 = load i32, i32* %pixel_radius, align 4, !dbg !2946
  call void @BKE_brush_size_set(%struct.Scene* %40, %struct.Brush* %41, i32 %42), !dbg !2947
  br label %if.end31, !dbg !2947

if.end31:                                         ; preds = %if.then30, %if.then25
  %43 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !2948
  %draw_inverted = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %43, i32 0, i32 11, !dbg !2950
  %44 = load i8, i8* %draw_inverted, align 8, !dbg !2950
  %tobool32 = icmp ne i8 %44, 0, !dbg !2951
  %lnot = xor i1 %tobool32, true, !dbg !2951
  %lnot.ext = zext i1 %lnot to i32, !dbg !2951
  %45 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !2952
  %flag33 = getelementptr inbounds %struct.Brush, %struct.Brush* %45, i32 0, i32 16, !dbg !2953
  %46 = load i32, i32* %flag33, align 8, !dbg !2953
  %and34 = and i32 %46, 512, !dbg !2954
  %tobool35 = icmp ne i32 %and34, 0, !dbg !2955
  %lnot36 = xor i1 %tobool35, true, !dbg !2955
  %lnot.ext37 = zext i1 %lnot36 to i32, !dbg !2955
  %xor = xor i32 %lnot.ext, %lnot.ext37, !dbg !2956
  %tobool38 = icmp ne i32 %xor, 0, !dbg !2956
  br i1 %tobool38, label %land.lhs.true39, label %if.end64, !dbg !2957

land.lhs.true39:                                  ; preds = %if.end31
  %47 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !2958
  %sculpt_tool = getelementptr inbounds %struct.Brush, %struct.Brush* %47, i32 0, i32 34, !dbg !2958
  %48 = load i8, i8* %sculpt_tool, align 8, !dbg !2958
  %conv40 = zext i8 %48 to i32, !dbg !2958
  %cmp41 = icmp eq i32 %conv40, 1, !dbg !2958
  br i1 %cmp41, label %if.then62, label %lor.lhs.false, !dbg !2958

lor.lhs.false:                                    ; preds = %land.lhs.true39
  %49 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !2958
  %sculpt_tool43 = getelementptr inbounds %struct.Brush, %struct.Brush* %49, i32 0, i32 34, !dbg !2958
  %50 = load i8, i8* %sculpt_tool43, align 8, !dbg !2958
  %conv44 = zext i8 %50 to i32, !dbg !2958
  %cmp45 = icmp eq i32 %conv44, 4, !dbg !2958
  br i1 %cmp45, label %if.then62, label %lor.lhs.false47, !dbg !2958

lor.lhs.false47:                                  ; preds = %lor.lhs.false
  %51 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !2958
  %sculpt_tool48 = getelementptr inbounds %struct.Brush, %struct.Brush* %51, i32 0, i32 34, !dbg !2958
  %52 = load i8, i8* %sculpt_tool48, align 8, !dbg !2958
  %conv49 = zext i8 %52 to i32, !dbg !2958
  %cmp50 = icmp eq i32 %conv49, 8, !dbg !2958
  br i1 %cmp50, label %if.then62, label %lor.lhs.false52, !dbg !2958

lor.lhs.false52:                                  ; preds = %lor.lhs.false47
  %53 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !2958
  %sculpt_tool53 = getelementptr inbounds %struct.Brush, %struct.Brush* %53, i32 0, i32 34, !dbg !2958
  %54 = load i8, i8* %sculpt_tool53, align 8, !dbg !2958
  %conv54 = zext i8 %54 to i32, !dbg !2958
  %cmp55 = icmp eq i32 %conv54, 3, !dbg !2958
  br i1 %cmp55, label %if.then62, label %lor.lhs.false57, !dbg !2958

lor.lhs.false57:                                  ; preds = %lor.lhs.false52
  %55 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !2958
  %sculpt_tool58 = getelementptr inbounds %struct.Brush, %struct.Brush* %55, i32 0, i32 34, !dbg !2958
  %56 = load i8, i8* %sculpt_tool58, align 8, !dbg !2958
  %conv59 = zext i8 %56 to i32, !dbg !2958
  %cmp60 = icmp eq i32 %conv59, 16, !dbg !2958
  br i1 %cmp60, label %if.then62, label %if.end64, !dbg !2959

if.then62:                                        ; preds = %lor.lhs.false57, %lor.lhs.false52, %lor.lhs.false47, %lor.lhs.false, %land.lhs.true39
  %57 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !2960
  %sub_col = getelementptr inbounds %struct.Brush, %struct.Brush* %57, i32 0, i32 52, !dbg !2962
  %arraydecay63 = getelementptr inbounds [3 x float], [3 x float]* %sub_col, i64 0, i64 0, !dbg !2960
  store float* %arraydecay63, float** %outline_col, align 8, !dbg !2963
  br label %if.end64, !dbg !2964

if.end64:                                         ; preds = %if.then62, %lor.lhs.false57, %if.end31
  %58 = load i8, i8* %hit, align 1, !dbg !2965
  %tobool65 = icmp ne i8 %58, 0, !dbg !2965
  br i1 %tobool65, label %if.then66, label %if.end68, !dbg !2967

if.then66:                                        ; preds = %if.end64
  %59 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !2968
  %60 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !2969
  %arraydecay67 = getelementptr inbounds [3 x float], [3 x float]* %location, i64 0, i64 0, !dbg !2970
  call void @paint_cursor_on_hit(%struct.UnifiedPaintSettings* %59, %struct.Brush* %60, %struct.ViewContext* %vc, float* %arraydecay67), !dbg !2971
  br label %if.end68, !dbg !2971

if.end68:                                         ; preds = %if.then66, %if.end64
  br label %if.end69, !dbg !2972

if.end69:                                         ; preds = %if.end68, %land.lhs.true, %if.end22
  %61 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !2973
  %draw_anchored = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %61, i32 0, i32 9, !dbg !2975
  %62 = load i32, i32* %draw_anchored, align 8, !dbg !2975
  %tobool70 = icmp ne i32 %62, 0, !dbg !2973
  br i1 %tobool70, label %if.then71, label %if.end78, !dbg !2976

if.then71:                                        ; preds = %if.end69
  %63 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !2977
  %anchored_size = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %63, i32 0, i32 10, !dbg !2979
  %64 = load i32, i32* %anchored_size, align 4, !dbg !2979
  %conv72 = sitofp i32 %64 to float, !dbg !2977
  store float %conv72, float* %final_radius, align 4, !dbg !2980
  %65 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !2981
  %anchored_initial_mouse = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %65, i32 0, i32 14, !dbg !2982
  %arrayidx73 = getelementptr inbounds [2 x float], [2 x float]* %anchored_initial_mouse, i64 0, i64 0, !dbg !2981
  %66 = load float, float* %arrayidx73, align 4, !dbg !2981
  %arrayidx74 = getelementptr inbounds [2 x float], [2 x float]* %translation, i64 0, i64 0, !dbg !2983
  store float %66, float* %arrayidx74, align 4, !dbg !2984
  %67 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !2985
  %anchored_initial_mouse75 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %67, i32 0, i32 14, !dbg !2986
  %arrayidx76 = getelementptr inbounds [2 x float], [2 x float]* %anchored_initial_mouse75, i64 0, i64 1, !dbg !2985
  %68 = load float, float* %arrayidx76, align 4, !dbg !2985
  %arrayidx77 = getelementptr inbounds [2 x float], [2 x float]* %translation, i64 0, i64 1, !dbg !2987
  store float %68, float* %arrayidx77, align 4, !dbg !2988
  br label %if.end78, !dbg !2989

if.end78:                                         ; preds = %if.then71, %if.end69
  call void @glEnable(i32 3042), !dbg !2990
  call void @glEnable(i32 2848), !dbg !2991
  %69 = load float*, float** %outline_col, align 8, !dbg !2992
  %arrayidx79 = getelementptr inbounds float, float* %69, i64 0, !dbg !2992
  %70 = load float, float* %arrayidx79, align 4, !dbg !2992
  %71 = load float*, float** %outline_col, align 8, !dbg !2993
  %arrayidx80 = getelementptr inbounds float, float* %71, i64 1, !dbg !2993
  %72 = load float, float* %arrayidx80, align 4, !dbg !2993
  %73 = load float*, float** %outline_col, align 8, !dbg !2994
  %arrayidx81 = getelementptr inbounds float, float* %73, i64 2, !dbg !2994
  %74 = load float, float* %arrayidx81, align 4, !dbg !2994
  %75 = load float, float* %outline_alpha, align 4, !dbg !2995
  call void @glColor4f(float %70, float %72, float %74, float %75), !dbg !2996
  %arrayidx82 = getelementptr inbounds [2 x float], [2 x float]* %translation, i64 0, i64 0, !dbg !2997
  %76 = load float, float* %arrayidx82, align 4, !dbg !2997
  %arrayidx83 = getelementptr inbounds [2 x float], [2 x float]* %translation, i64 0, i64 1, !dbg !2998
  %77 = load float, float* %arrayidx83, align 4, !dbg !2998
  call void @glTranslatef(float %76, float %77, float 0.000000e+00), !dbg !2999
  %78 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3000
  %stroke_active84 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %78, i32 0, i32 15, !dbg !3002
  %79 = load i32, i32* %stroke_active84, align 4, !dbg !3002
  %tobool85 = icmp ne i32 %79, 0, !dbg !3000
  br i1 %tobool85, label %land.lhs.true86, label %if.end95, !dbg !3003

land.lhs.true86:                                  ; preds = %if.end78
  %80 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3004
  %81 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !3005
  %call87 = call i32 @BKE_brush_use_size_pressure(%struct.Scene* %80, %struct.Brush* %81), !dbg !3006
  %tobool88 = icmp ne i32 %call87, 0, !dbg !3006
  br i1 %tobool88, label %if.then89, label %if.end95, !dbg !3007

if.then89:                                        ; preds = %land.lhs.true86
  %82 = load float, float* %final_radius, align 4, !dbg !3008
  %83 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3010
  %size_pressure_value = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %83, i32 0, i32 16, !dbg !3011
  %84 = load float, float* %size_pressure_value, align 8, !dbg !3011
  %mul90 = fmul float %82, %84, !dbg !3012
  call void @glutil_draw_lined_arc(float 0.000000e+00, float 0x401921FB60000000, float %mul90, i32 40), !dbg !3013
  %85 = load float*, float** %outline_col, align 8, !dbg !3014
  %arrayidx91 = getelementptr inbounds float, float* %85, i64 0, !dbg !3014
  %86 = load float, float* %arrayidx91, align 4, !dbg !3014
  %87 = load float*, float** %outline_col, align 8, !dbg !3015
  %arrayidx92 = getelementptr inbounds float, float* %87, i64 1, !dbg !3015
  %88 = load float, float* %arrayidx92, align 4, !dbg !3015
  %89 = load float*, float** %outline_col, align 8, !dbg !3016
  %arrayidx93 = getelementptr inbounds float, float* %89, i64 2, !dbg !3016
  %90 = load float, float* %arrayidx93, align 4, !dbg !3016
  %91 = load float, float* %outline_alpha, align 4, !dbg !3017
  %mul94 = fmul float %91, 5.000000e-01, !dbg !3018
  call void @glColor4f(float %86, float %88, float %90, float %mul94), !dbg !3019
  br label %if.end95, !dbg !3020

if.end95:                                         ; preds = %if.then89, %land.lhs.true86, %if.end78
  %92 = load float, float* %final_radius, align 4, !dbg !3021
  call void @glutil_draw_lined_arc(float 0.000000e+00, float 0x401921FB60000000, float %92, i32 40), !dbg !3022
  %arrayidx96 = getelementptr inbounds [2 x float], [2 x float]* %translation, i64 0, i64 0, !dbg !3023
  %93 = load float, float* %arrayidx96, align 4, !dbg !3023
  %fneg = fneg float %93, !dbg !3024
  %arrayidx97 = getelementptr inbounds [2 x float], [2 x float]* %translation, i64 0, i64 1, !dbg !3025
  %94 = load float, float* %arrayidx97, align 4, !dbg !3025
  %fneg98 = fneg float %94, !dbg !3026
  call void @glTranslatef(float %fneg, float %fneg98, float 0.000000e+00), !dbg !3027
  call void @glDisable(i32 3042), !dbg !3028
  call void @glDisable(i32 2848), !dbg !3029
  br label %return, !dbg !3030

return:                                           ; preds = %if.end95, %if.then8, %if.then
  ret void, !dbg !3030
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @paint_cursor_start_explicit(%struct.Paint* %p, %struct.wmWindowManager* %wm, i32 (%struct.bContext*)* %poll) #0 !dbg !3031 {
entry:
  %p.addr = alloca %struct.Paint*, align 8
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %poll.addr = alloca i32 (%struct.bContext*)*, align 8
  store %struct.Paint* %p, %struct.Paint** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Paint** %p.addr, metadata !3145, metadata !DIExpression()), !dbg !3146
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !3147, metadata !DIExpression()), !dbg !3148
  store i32 (%struct.bContext*)* %poll, i32 (%struct.bContext*)** %poll.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.bContext*)** %poll.addr, metadata !3149, metadata !DIExpression()), !dbg !3150
  %0 = load %struct.Paint*, %struct.Paint** %p.addr, align 8, !dbg !3151
  %tobool = icmp ne %struct.Paint* %0, null, !dbg !3151
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3153

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.Paint*, %struct.Paint** %p.addr, align 8, !dbg !3154
  %paint_cursor = getelementptr inbounds %struct.Paint, %struct.Paint* %1, i32 0, i32 2, !dbg !3155
  %2 = load i8*, i8** %paint_cursor, align 8, !dbg !3155
  %tobool1 = icmp ne i8* %2, null, !dbg !3154
  br i1 %tobool1, label %if.end, label %if.then, !dbg !3156

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !3157
  %4 = load i32 (%struct.bContext*)*, i32 (%struct.bContext*)** %poll.addr, align 8, !dbg !3158
  %call = call i8* @WM_paint_cursor_activate(%struct.wmWindowManager* %3, i32 (%struct.bContext*)* %4, void (%struct.bContext*, i32, i32, i8*)* @paint_draw_cursor, i8* null), !dbg !3159
  %5 = load %struct.Paint*, %struct.Paint** %p.addr, align 8, !dbg !3160
  %paint_cursor2 = getelementptr inbounds %struct.Paint, %struct.Paint* %5, i32 0, i32 2, !dbg !3161
  store i8* %call, i8** %paint_cursor2, align 8, !dbg !3162
  br label %if.end, !dbg !3160

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !3163
}

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #1

declare dso_local %struct.Brush* @BKE_paint_brush(%struct.Paint*) #1

declare dso_local void @view3d_set_viewcontext(%struct.bContext*, %struct.ViewContext*) #1

declare dso_local i32 @get_imapaint_zoom(%struct.bContext*, float*, float*) #1

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !3164 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !3168, metadata !DIExpression()), !dbg !3169
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !3170, metadata !DIExpression()), !dbg !3171
  %0 = load float, float* %a.addr, align 4, !dbg !3172
  %1 = load float, float* %b.addr, align 4, !dbg !3173
  %cmp = fcmp ogt float %0, %1, !dbg !3174
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3175

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !3176
  br label %cond.end, !dbg !3175

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !3177
  br label %cond.end, !dbg !3175

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3175
  ret float %cond, !dbg !3178
}

declare dso_local i32 @BKE_paintmode_get_active_from_context(%struct.bContext*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @paint_draw_curve_cursor(%struct.Brush* %brush) #0 !dbg !3179 {
entry:
  %brush.addr = alloca %struct.Brush*, align 8
  %i = alloca i32, align 4
  %pc = alloca %struct.PaintCurve*, align 8
  %cp = alloca %struct.PaintCurvePoint*, align 8
  %j = alloca i32, align 4
  %cp_next = alloca %struct.PaintCurvePoint*, align 8
  %data = alloca [82 x float], align 16
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !3182, metadata !DIExpression()), !dbg !3183
  %0 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3184
  %paint_curve = getelementptr inbounds %struct.Brush, %struct.Brush* %0, i32 0, i32 9, !dbg !3186
  %1 = load %struct.PaintCurve*, %struct.PaintCurve** %paint_curve, align 8, !dbg !3186
  %tobool = icmp ne %struct.PaintCurve* %1, null, !dbg !3184
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3187

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3188
  %paint_curve1 = getelementptr inbounds %struct.Brush, %struct.Brush* %2, i32 0, i32 9, !dbg !3189
  %3 = load %struct.PaintCurve*, %struct.PaintCurve** %paint_curve1, align 8, !dbg !3189
  %points = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %3, i32 0, i32 1, !dbg !3190
  %4 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points, align 8, !dbg !3190
  %tobool2 = icmp ne %struct.PaintCurvePoint* %4, null, !dbg !3188
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3191

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3192, metadata !DIExpression()), !dbg !3194
  call void @llvm.dbg.declare(metadata %struct.PaintCurve** %pc, metadata !3195, metadata !DIExpression()), !dbg !3198
  %5 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3199
  %paint_curve3 = getelementptr inbounds %struct.Brush, %struct.Brush* %5, i32 0, i32 9, !dbg !3200
  %6 = load %struct.PaintCurve*, %struct.PaintCurve** %paint_curve3, align 8, !dbg !3200
  store %struct.PaintCurve* %6, %struct.PaintCurve** %pc, align 8, !dbg !3198
  call void @llvm.dbg.declare(metadata %struct.PaintCurvePoint** %cp, metadata !3201, metadata !DIExpression()), !dbg !3202
  %7 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3203
  %points4 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %7, i32 0, i32 1, !dbg !3204
  %8 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points4, align 8, !dbg !3204
  store %struct.PaintCurvePoint* %8, %struct.PaintCurvePoint** %cp, align 8, !dbg !3202
  call void @glEnable(i32 2848), !dbg !3205
  call void @glEnable(i32 3042), !dbg !3206
  call void @glEnableClientState(i32 32884), !dbg !3207
  store i32 0, i32* %i, align 4, !dbg !3208
  br label %for.cond, !dbg !3210

for.cond:                                         ; preds = %for.inc59, %if.then
  %9 = load i32, i32* %i, align 4, !dbg !3211
  %10 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3213
  %tot_points = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %10, i32 0, i32 2, !dbg !3214
  %11 = load i32, i32* %tot_points, align 8, !dbg !3214
  %sub = sub nsw i32 %11, 1, !dbg !3215
  %cmp = icmp slt i32 %9, %sub, !dbg !3216
  br i1 %cmp, label %for.body, label %for.end61, !dbg !3217

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3218, metadata !DIExpression()), !dbg !3220
  call void @llvm.dbg.declare(metadata %struct.PaintCurvePoint** %cp_next, metadata !3221, metadata !DIExpression()), !dbg !3222
  %12 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %cp, align 8, !dbg !3223
  %add.ptr = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %12, i64 1, !dbg !3224
  store %struct.PaintCurvePoint* %add.ptr, %struct.PaintCurvePoint** %cp_next, align 8, !dbg !3222
  call void @llvm.dbg.declare(metadata [82 x float]* %data, metadata !3225, metadata !DIExpression()), !dbg !3229
  %13 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %cp, align 8, !dbg !3230
  %bez = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %13, i32 0, i32 0, !dbg !3231
  call void @draw_bezier_handle_lines(%struct.BezTriple* %bez), !dbg !3232
  %14 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %cp, align 8, !dbg !3233
  %bez5 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %14, i32 0, i32 0, !dbg !3234
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez5, i32 0, i32 0, !dbg !3235
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !3233
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !3233
  %15 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %cp, align 8, !dbg !3236
  %bez7 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %15, i32 0, i32 0, !dbg !3237
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez7, i32 0, i32 8, !dbg !3238
  %16 = load i8, i8* %f2, align 4, !dbg !3238
  call void @draw_tri_point(float* %arrayidx6, float 1.000000e+01, i8 zeroext %16), !dbg !3239
  %17 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %cp, align 8, !dbg !3240
  %bez8 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %17, i32 0, i32 0, !dbg !3241
  %vec9 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez8, i32 0, i32 0, !dbg !3242
  %arrayidx10 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec9, i64 0, i64 0, !dbg !3240
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx10, i64 0, i64 0, !dbg !3240
  %18 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %cp, align 8, !dbg !3243
  %bez12 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %18, i32 0, i32 0, !dbg !3244
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez12, i32 0, i32 7, !dbg !3245
  %19 = load i8, i8* %f1, align 1, !dbg !3245
  %conv = zext i8 %19 to i32, !dbg !3243
  %tobool13 = icmp ne i32 %conv, 0, !dbg !3243
  br i1 %tobool13, label %lor.end, label %lor.rhs, !dbg !3246

lor.rhs:                                          ; preds = %for.body
  %20 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %cp, align 8, !dbg !3247
  %bez14 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %20, i32 0, i32 0, !dbg !3248
  %f215 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez14, i32 0, i32 8, !dbg !3249
  %21 = load i8, i8* %f215, align 4, !dbg !3249
  %conv16 = zext i8 %21 to i32, !dbg !3247
  %tobool17 = icmp ne i32 %conv16, 0, !dbg !3246
  br label %lor.end, !dbg !3246

lor.end:                                          ; preds = %lor.rhs, %for.body
  %22 = phi i1 [ true, %for.body ], [ %tobool17, %lor.rhs ]
  %lor.ext = zext i1 %22 to i32, !dbg !3246
  %conv18 = trunc i32 %lor.ext to i8, !dbg !3243
  call void @draw_rect_point(float* %arrayidx11, float 8.000000e+00, i8 zeroext %conv18), !dbg !3250
  %23 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %cp, align 8, !dbg !3251
  %bez19 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %23, i32 0, i32 0, !dbg !3252
  %vec20 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez19, i32 0, i32 0, !dbg !3253
  %arrayidx21 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec20, i64 0, i64 2, !dbg !3251
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx21, i64 0, i64 0, !dbg !3251
  %24 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %cp, align 8, !dbg !3254
  %bez23 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %24, i32 0, i32 0, !dbg !3255
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez23, i32 0, i32 9, !dbg !3256
  %25 = load i8, i8* %f3, align 1, !dbg !3256
  %conv24 = zext i8 %25 to i32, !dbg !3254
  %tobool25 = icmp ne i32 %conv24, 0, !dbg !3254
  br i1 %tobool25, label %lor.end31, label %lor.rhs26, !dbg !3257

lor.rhs26:                                        ; preds = %lor.end
  %26 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %cp, align 8, !dbg !3258
  %bez27 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %26, i32 0, i32 0, !dbg !3259
  %f228 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez27, i32 0, i32 8, !dbg !3260
  %27 = load i8, i8* %f228, align 4, !dbg !3260
  %conv29 = zext i8 %27 to i32, !dbg !3258
  %tobool30 = icmp ne i32 %conv29, 0, !dbg !3257
  br label %lor.end31, !dbg !3257

lor.end31:                                        ; preds = %lor.rhs26, %lor.end
  %28 = phi i1 [ true, %lor.end ], [ %tobool30, %lor.rhs26 ]
  %lor.ext32 = zext i1 %28 to i32, !dbg !3257
  %conv33 = trunc i32 %lor.ext32 to i8, !dbg !3254
  call void @draw_rect_point(float* %arrayidx22, float 8.000000e+00, i8 zeroext %conv33), !dbg !3261
  store i32 0, i32* %j, align 4, !dbg !3262
  br label %for.cond34, !dbg !3264

for.cond34:                                       ; preds = %for.inc, %lor.end31
  %29 = load i32, i32* %j, align 4, !dbg !3265
  %cmp35 = icmp slt i32 %29, 2, !dbg !3267
  br i1 %cmp35, label %for.body37, label %for.end, !dbg !3268

for.body37:                                       ; preds = %for.cond34
  %30 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %cp, align 8, !dbg !3269
  %bez38 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %30, i32 0, i32 0, !dbg !3270
  %vec39 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez38, i32 0, i32 0, !dbg !3271
  %arrayidx40 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec39, i64 0, i64 1, !dbg !3269
  %31 = load i32, i32* %j, align 4, !dbg !3272
  %idxprom = sext i32 %31 to i64, !dbg !3269
  %arrayidx41 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx40, i64 0, i64 %idxprom, !dbg !3269
  %32 = load float, float* %arrayidx41, align 4, !dbg !3269
  %33 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %cp, align 8, !dbg !3273
  %bez42 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %33, i32 0, i32 0, !dbg !3274
  %vec43 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez42, i32 0, i32 0, !dbg !3275
  %arrayidx44 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec43, i64 0, i64 2, !dbg !3273
  %34 = load i32, i32* %j, align 4, !dbg !3276
  %idxprom45 = sext i32 %34 to i64, !dbg !3273
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx44, i64 0, i64 %idxprom45, !dbg !3273
  %35 = load float, float* %arrayidx46, align 4, !dbg !3273
  %36 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %cp_next, align 8, !dbg !3277
  %bez47 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %36, i32 0, i32 0, !dbg !3278
  %vec48 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez47, i32 0, i32 0, !dbg !3279
  %arrayidx49 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec48, i64 0, i64 0, !dbg !3277
  %37 = load i32, i32* %j, align 4, !dbg !3280
  %idxprom50 = sext i32 %37 to i64, !dbg !3277
  %arrayidx51 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx49, i64 0, i64 %idxprom50, !dbg !3277
  %38 = load float, float* %arrayidx51, align 4, !dbg !3277
  %39 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %cp_next, align 8, !dbg !3281
  %bez52 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %39, i32 0, i32 0, !dbg !3282
  %vec53 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez52, i32 0, i32 0, !dbg !3283
  %arrayidx54 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec53, i64 0, i64 1, !dbg !3281
  %40 = load i32, i32* %j, align 4, !dbg !3284
  %idxprom55 = sext i32 %40 to i64, !dbg !3281
  %arrayidx56 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx54, i64 0, i64 %idxprom55, !dbg !3281
  %41 = load float, float* %arrayidx56, align 4, !dbg !3281
  %arraydecay = getelementptr inbounds [82 x float], [82 x float]* %data, i64 0, i64 0, !dbg !3285
  %42 = load i32, i32* %j, align 4, !dbg !3286
  %idx.ext = sext i32 %42 to i64, !dbg !3287
  %add.ptr57 = getelementptr inbounds float, float* %arraydecay, i64 %idx.ext, !dbg !3287
  call void @BKE_curve_forward_diff_bezier(float %32, float %35, float %38, float %41, float* %add.ptr57, i32 40, i32 8), !dbg !3288
  br label %for.inc, !dbg !3288

for.inc:                                          ; preds = %for.body37
  %43 = load i32, i32* %j, align 4, !dbg !3289
  %inc = add nsw i32 %43, 1, !dbg !3289
  store i32 %inc, i32* %j, align 4, !dbg !3289
  br label %for.cond34, !dbg !3290, !llvm.loop !3291

for.end:                                          ; preds = %for.cond34
  %arraydecay58 = getelementptr inbounds [82 x float], [82 x float]* %data, i64 0, i64 0, !dbg !3293
  %44 = bitcast float* %arraydecay58 to i8*, !dbg !3293
  call void @glVertexPointer(i32 2, i32 5126, i32 0, i8* %44), !dbg !3294
  %45 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3295
  call void @glLineWidth(float 3.000000e+00), !dbg !3295
  call void @glColor4f(float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 5.000000e-01), !dbg !3296
  call void @glDrawArrays(i32 3, i32 0, i32 41), !dbg !3297
  %46 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3298
  call void @glLineWidth(float 1.000000e+00), !dbg !3298
  call void @glColor4f(float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000, float 1.000000e+00, float 5.000000e-01), !dbg !3299
  call void @glDrawArrays(i32 3, i32 0, i32 41), !dbg !3300
  br label %for.inc59, !dbg !3301

for.inc59:                                        ; preds = %for.end
  %47 = load i32, i32* %i, align 4, !dbg !3302
  %inc60 = add nsw i32 %47, 1, !dbg !3302
  store i32 %inc60, i32* %i, align 4, !dbg !3302
  %48 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %cp, align 8, !dbg !3303
  %incdec.ptr = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %48, i32 1, !dbg !3303
  store %struct.PaintCurvePoint* %incdec.ptr, %struct.PaintCurvePoint** %cp, align 8, !dbg !3303
  br label %for.cond, !dbg !3304, !llvm.loop !3305

for.end61:                                        ; preds = %for.cond
  %49 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %cp, align 8, !dbg !3307
  %bez62 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %49, i32 0, i32 0, !dbg !3308
  call void @draw_bezier_handle_lines(%struct.BezTriple* %bez62), !dbg !3309
  %50 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %cp, align 8, !dbg !3310
  %bez63 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %50, i32 0, i32 0, !dbg !3311
  %vec64 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez63, i32 0, i32 0, !dbg !3312
  %arrayidx65 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec64, i64 0, i64 1, !dbg !3310
  %arrayidx66 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx65, i64 0, i64 0, !dbg !3310
  %51 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %cp, align 8, !dbg !3313
  %bez67 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %51, i32 0, i32 0, !dbg !3314
  %f268 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez67, i32 0, i32 8, !dbg !3315
  %52 = load i8, i8* %f268, align 4, !dbg !3315
  call void @draw_tri_point(float* %arrayidx66, float 1.000000e+01, i8 zeroext %52), !dbg !3316
  %53 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %cp, align 8, !dbg !3317
  %bez69 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %53, i32 0, i32 0, !dbg !3318
  %vec70 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez69, i32 0, i32 0, !dbg !3319
  %arrayidx71 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec70, i64 0, i64 0, !dbg !3317
  %arrayidx72 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx71, i64 0, i64 0, !dbg !3317
  %54 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %cp, align 8, !dbg !3320
  %bez73 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %54, i32 0, i32 0, !dbg !3321
  %f174 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez73, i32 0, i32 7, !dbg !3322
  %55 = load i8, i8* %f174, align 1, !dbg !3322
  %conv75 = zext i8 %55 to i32, !dbg !3320
  %tobool76 = icmp ne i32 %conv75, 0, !dbg !3320
  br i1 %tobool76, label %lor.end82, label %lor.rhs77, !dbg !3323

lor.rhs77:                                        ; preds = %for.end61
  %56 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %cp, align 8, !dbg !3324
  %bez78 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %56, i32 0, i32 0, !dbg !3325
  %f279 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez78, i32 0, i32 8, !dbg !3326
  %57 = load i8, i8* %f279, align 4, !dbg !3326
  %conv80 = zext i8 %57 to i32, !dbg !3324
  %tobool81 = icmp ne i32 %conv80, 0, !dbg !3323
  br label %lor.end82, !dbg !3323

lor.end82:                                        ; preds = %lor.rhs77, %for.end61
  %58 = phi i1 [ true, %for.end61 ], [ %tobool81, %lor.rhs77 ]
  %lor.ext83 = zext i1 %58 to i32, !dbg !3323
  %conv84 = trunc i32 %lor.ext83 to i8, !dbg !3320
  call void @draw_rect_point(float* %arrayidx72, float 8.000000e+00, i8 zeroext %conv84), !dbg !3327
  %59 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %cp, align 8, !dbg !3328
  %bez85 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %59, i32 0, i32 0, !dbg !3329
  %vec86 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez85, i32 0, i32 0, !dbg !3330
  %arrayidx87 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec86, i64 0, i64 2, !dbg !3328
  %arrayidx88 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx87, i64 0, i64 0, !dbg !3328
  %60 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %cp, align 8, !dbg !3331
  %bez89 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %60, i32 0, i32 0, !dbg !3332
  %f390 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez89, i32 0, i32 9, !dbg !3333
  %61 = load i8, i8* %f390, align 1, !dbg !3333
  %conv91 = zext i8 %61 to i32, !dbg !3331
  %tobool92 = icmp ne i32 %conv91, 0, !dbg !3331
  br i1 %tobool92, label %lor.end98, label %lor.rhs93, !dbg !3334

lor.rhs93:                                        ; preds = %lor.end82
  %62 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %cp, align 8, !dbg !3335
  %bez94 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %62, i32 0, i32 0, !dbg !3336
  %f295 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez94, i32 0, i32 8, !dbg !3337
  %63 = load i8, i8* %f295, align 4, !dbg !3337
  %conv96 = zext i8 %63 to i32, !dbg !3335
  %tobool97 = icmp ne i32 %conv96, 0, !dbg !3334
  br label %lor.end98, !dbg !3334

lor.end98:                                        ; preds = %lor.rhs93, %lor.end82
  %64 = phi i1 [ true, %lor.end82 ], [ %tobool97, %lor.rhs93 ]
  %lor.ext99 = zext i1 %64 to i32, !dbg !3334
  %conv100 = trunc i32 %lor.ext99 to i8, !dbg !3331
  call void @draw_rect_point(float* %arrayidx88, float 8.000000e+00, i8 zeroext %conv100), !dbg !3338
  %65 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3339
  call void @glLineWidth(float 1.000000e+00), !dbg !3339
  call void @glDisable(i32 3042), !dbg !3340
  call void @glDisable(i32 2848), !dbg !3341
  call void @glDisableClientState(i32 32884), !dbg !3342
  br label %if.end, !dbg !3343

if.end:                                           ; preds = %lor.end98, %land.lhs.true, %entry
  ret void, !dbg !3344
}

declare dso_local i32 @BKE_brush_size_get(%struct.Scene*, %struct.Brush*) #1

declare dso_local void @paint_calculate_rake_rotation(%struct.UnifiedPaintSettings*, float*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @paint_draw_alpha_overlay(%struct.UnifiedPaintSettings* %ups, %struct.Brush* %brush, %struct.ViewContext* %vc, i32 %x, i32 %y, float %zoom, i32 %mode) #0 !dbg !3345 {
entry:
  %ups.addr = alloca %struct.UnifiedPaintSettings*, align 8
  %brush.addr = alloca %struct.Brush*, align 8
  %vc.addr = alloca %struct.ViewContext*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %zoom.addr = alloca float, align 4
  %mode.addr = alloca i32, align 4
  %col = alloca i8, align 1
  %flags = alloca i32, align 4
  store %struct.UnifiedPaintSettings* %ups, %struct.UnifiedPaintSettings** %ups.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UnifiedPaintSettings** %ups.addr, metadata !3349, metadata !DIExpression()), !dbg !3350
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !3351, metadata !DIExpression()), !dbg !3352
  store %struct.ViewContext* %vc, %struct.ViewContext** %vc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ViewContext** %vc.addr, metadata !3353, metadata !DIExpression()), !dbg !3354
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3355, metadata !DIExpression()), !dbg !3356
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3357, metadata !DIExpression()), !dbg !3358
  store float %zoom, float* %zoom.addr, align 4
  call void @llvm.dbg.declare(metadata float* %zoom.addr, metadata !3359, metadata !DIExpression()), !dbg !3360
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3361, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.declare(metadata i8* %col, metadata !3363, metadata !DIExpression()), !dbg !3364
  %0 = load i32, i32* %mode.addr, align 4, !dbg !3365
  %cmp = icmp eq i32 %0, 3, !dbg !3365
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !3365

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %mode.addr, align 4, !dbg !3365
  %cmp1 = icmp eq i32 %1, 4, !dbg !3365
  br i1 %cmp1, label %lor.end, label %lor.rhs, !dbg !3365

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load i32, i32* %mode.addr, align 4, !dbg !3365
  %cmp2 = icmp eq i32 %2, 1, !dbg !3365
  br label %lor.end, !dbg !3365

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp2, %lor.rhs ]
  %4 = zext i1 %3 to i64, !dbg !3365
  %cond = select i1 %3, i32 1, i32 0, !dbg !3365
  %conv = trunc i32 %cond to i8, !dbg !3365
  store i8 %conv, i8* %col, align 1, !dbg !3364
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !3366, metadata !DIExpression()), !dbg !3368
  %call = call i32 @BKE_paint_get_overlay_flags(), !dbg !3369
  store i32 %call, i32* %flags, align 4, !dbg !3368
  call void @glPushAttrib(i32 294157), !dbg !3370
  %5 = load i8, i8* %col, align 1, !dbg !3371
  %tobool = icmp ne i8 %5, 0, !dbg !3371
  br i1 %tobool, label %if.then, label %if.else, !dbg !3373

if.then:                                          ; preds = %lor.end
  %6 = load i32, i32* %flags, align 4, !dbg !3374
  %and = and i32 %6, 32, !dbg !3377
  %tobool3 = icmp ne i32 %and, 0, !dbg !3377
  br i1 %tobool3, label %if.end, label %if.then4, !dbg !3378

if.then4:                                         ; preds = %if.then
  %7 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !3379
  %8 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3380
  %9 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3381
  %10 = load i32, i32* %x.addr, align 4, !dbg !3382
  %11 = load i32, i32* %y.addr, align 4, !dbg !3383
  %12 = load float, float* %zoom.addr, align 4, !dbg !3384
  call void @paint_draw_tex_overlay(%struct.UnifiedPaintSettings* %7, %struct.Brush* %8, %struct.ViewContext* %9, i32 %10, i32 %11, float %12, i8 zeroext 1, i8 zeroext 1), !dbg !3385
  br label %if.end, !dbg !3385

if.end:                                           ; preds = %if.then4, %if.then
  %13 = load i32, i32* %flags, align 4, !dbg !3386
  %and5 = and i32 %13, 64, !dbg !3388
  %tobool6 = icmp ne i32 %and5, 0, !dbg !3388
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !3389

if.then7:                                         ; preds = %if.end
  %14 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !3390
  %15 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3391
  %16 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3392
  %17 = load i32, i32* %x.addr, align 4, !dbg !3393
  %18 = load i32, i32* %y.addr, align 4, !dbg !3394
  %19 = load float, float* %zoom.addr, align 4, !dbg !3395
  call void @paint_draw_tex_overlay(%struct.UnifiedPaintSettings* %14, %struct.Brush* %15, %struct.ViewContext* %16, i32 %17, i32 %18, float %19, i8 zeroext 0, i8 zeroext 0), !dbg !3396
  br label %if.end8, !dbg !3396

if.end8:                                          ; preds = %if.then7, %if.end
  %20 = load i32, i32* %flags, align 4, !dbg !3397
  %and9 = and i32 %20, 16, !dbg !3399
  %tobool10 = icmp ne i32 %and9, 0, !dbg !3399
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !3400

if.then11:                                        ; preds = %if.end8
  %21 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !3401
  %22 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3402
  %23 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3403
  %24 = load i32, i32* %x.addr, align 4, !dbg !3404
  %25 = load i32, i32* %y.addr, align 4, !dbg !3405
  %26 = load float, float* %zoom.addr, align 4, !dbg !3406
  call void @paint_draw_cursor_overlay(%struct.UnifiedPaintSettings* %21, %struct.Brush* %22, %struct.ViewContext* %23, i32 %24, i32 %25, float %26), !dbg !3407
  br label %if.end12, !dbg !3407

if.end12:                                         ; preds = %if.then11, %if.end8
  br label %if.end21, !dbg !3408

if.else:                                          ; preds = %lor.end
  %27 = load i32, i32* %flags, align 4, !dbg !3409
  %and13 = and i32 %27, 32, !dbg !3412
  %tobool14 = icmp ne i32 %and13, 0, !dbg !3412
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !3413

if.then15:                                        ; preds = %if.else
  %28 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !3414
  %29 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3415
  %30 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3416
  %31 = load i32, i32* %x.addr, align 4, !dbg !3417
  %32 = load i32, i32* %y.addr, align 4, !dbg !3418
  %33 = load float, float* %zoom.addr, align 4, !dbg !3419
  call void @paint_draw_tex_overlay(%struct.UnifiedPaintSettings* %28, %struct.Brush* %29, %struct.ViewContext* %30, i32 %31, i32 %32, float %33, i8 zeroext 0, i8 zeroext 1), !dbg !3420
  br label %if.end16, !dbg !3420

if.end16:                                         ; preds = %if.then15, %if.else
  %34 = load i32, i32* %flags, align 4, !dbg !3421
  %and17 = and i32 %34, 16, !dbg !3423
  %tobool18 = icmp ne i32 %and17, 0, !dbg !3423
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !3424

if.then19:                                        ; preds = %if.end16
  %35 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !3425
  %36 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3426
  %37 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3427
  %38 = load i32, i32* %x.addr, align 4, !dbg !3428
  %39 = load i32, i32* %y.addr, align 4, !dbg !3429
  %40 = load float, float* %zoom.addr, align 4, !dbg !3430
  call void @paint_draw_cursor_overlay(%struct.UnifiedPaintSettings* %35, %struct.Brush* %36, %struct.ViewContext* %37, i32 %38, i32 %39, float %40), !dbg !3431
  br label %if.end20, !dbg !3431

if.end20:                                         ; preds = %if.then19, %if.end16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end12
  call void @glPopAttrib(), !dbg !3432
  ret void, !dbg !3433
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @sculpt_get_brush_geometry(%struct.bContext* %C, %struct.ViewContext* %vc, i32 %x, i32 %y, i32* %pixel_radius, float* %location) #0 !dbg !3434 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %vc.addr = alloca %struct.ViewContext*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %pixel_radius.addr = alloca i32*, align 8
  %location.addr = alloca float*, align 8
  %scene = alloca %struct.Scene*, align 8
  %paint = alloca %struct.Paint*, align 8
  %mouse = alloca [2 x float], align 4
  %hit = alloca i8, align 1
  %brush = alloca %struct.Brush*, align 8
  %sd = alloca %struct.Sculpt*, align 8
  %brush21 = alloca %struct.Brush*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3437, metadata !DIExpression()), !dbg !3438
  store %struct.ViewContext* %vc, %struct.ViewContext** %vc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ViewContext** %vc.addr, metadata !3439, metadata !DIExpression()), !dbg !3440
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3441, metadata !DIExpression()), !dbg !3442
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3443, metadata !DIExpression()), !dbg !3444
  store i32* %pixel_radius, i32** %pixel_radius.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pixel_radius.addr, metadata !3445, metadata !DIExpression()), !dbg !3446
  store float* %location, float** %location.addr, align 8
  call void @llvm.dbg.declare(metadata float** %location.addr, metadata !3447, metadata !DIExpression()), !dbg !3448
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3449, metadata !DIExpression()), !dbg !3450
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3451
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3452
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3450
  call void @llvm.dbg.declare(metadata %struct.Paint** %paint, metadata !3453, metadata !DIExpression()), !dbg !3454
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3455
  %call1 = call %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %1), !dbg !3456
  store %struct.Paint* %call1, %struct.Paint** %paint, align 8, !dbg !3454
  call void @llvm.dbg.declare(metadata [2 x float]* %mouse, metadata !3457, metadata !DIExpression()), !dbg !3458
  call void @llvm.dbg.declare(metadata i8* %hit, metadata !3459, metadata !DIExpression()), !dbg !3460
  %2 = load i32, i32* %x.addr, align 4, !dbg !3461
  %conv = sitofp i32 %2 to float, !dbg !3461
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %mouse, i64 0, i64 0, !dbg !3462
  store float %conv, float* %arrayidx, align 4, !dbg !3463
  %3 = load i32, i32* %y.addr, align 4, !dbg !3464
  %conv2 = sitofp i32 %3 to float, !dbg !3464
  %arrayidx3 = getelementptr inbounds [2 x float], [2 x float]* %mouse, i64 0, i64 1, !dbg !3465
  store float %conv2, float* %arrayidx3, align 4, !dbg !3466
  %4 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3467
  %obact = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %4, i32 0, i32 1, !dbg !3469
  %5 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3469
  %sculpt = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 2, !dbg !3470
  %6 = load %struct.SculptSession*, %struct.SculptSession** %sculpt, align 8, !dbg !3470
  %tobool = icmp ne %struct.SculptSession* %6, null, !dbg !3467
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3471

land.lhs.true:                                    ; preds = %entry
  %7 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3472
  %obact4 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %7, i32 0, i32 1, !dbg !3473
  %8 = load %struct.Object*, %struct.Object** %obact4, align 8, !dbg !3473
  %sculpt5 = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 2, !dbg !3474
  %9 = load %struct.SculptSession*, %struct.SculptSession** %sculpt5, align 8, !dbg !3474
  %pbvh = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %9, i32 0, i32 15, !dbg !3475
  %10 = load %struct.PBVH*, %struct.PBVH** %pbvh, align 8, !dbg !3475
  %tobool6 = icmp ne %struct.PBVH* %10, null, !dbg !3472
  br i1 %tobool6, label %land.lhs.true7, label %if.else, !dbg !3476

land.lhs.true7:                                   ; preds = %land.lhs.true
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3477
  %12 = load float*, float** %location.addr, align 8, !dbg !3478
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %mouse, i64 0, i64 0, !dbg !3479
  %call8 = call zeroext i8 @sculpt_stroke_get_location(%struct.bContext* %11, float* %12, float* %arraydecay), !dbg !3480
  %conv9 = zext i8 %call8 to i32, !dbg !3480
  %tobool10 = icmp ne i32 %conv9, 0, !dbg !3480
  br i1 %tobool10, label %if.then, label %if.else, !dbg !3481

if.then:                                          ; preds = %land.lhs.true7
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush, metadata !3482, metadata !DIExpression()), !dbg !3484
  %13 = load %struct.Paint*, %struct.Paint** %paint, align 8, !dbg !3485
  %call11 = call %struct.Brush* @BKE_paint_brush(%struct.Paint* %13), !dbg !3486
  store %struct.Brush* %call11, %struct.Brush** %brush, align 8, !dbg !3484
  %14 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3487
  %15 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3488
  %16 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !3489
  %call12 = call float @BKE_brush_unprojected_radius_get(%struct.Scene* %15, %struct.Brush* %16), !dbg !3490
  %17 = load float*, float** %location.addr, align 8, !dbg !3491
  %call13 = call i32 @project_brush_radius(%struct.ViewContext* %14, float %call12, float* %17), !dbg !3492
  %18 = load i32*, i32** %pixel_radius.addr, align 8, !dbg !3493
  store i32 %call13, i32* %18, align 4, !dbg !3494
  %19 = load i32*, i32** %pixel_radius.addr, align 8, !dbg !3495
  %20 = load i32, i32* %19, align 4, !dbg !3497
  %cmp = icmp eq i32 %20, 0, !dbg !3498
  br i1 %cmp, label %if.then15, label %if.end, !dbg !3499

if.then15:                                        ; preds = %if.then
  %21 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3500
  %22 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !3501
  %call16 = call i32 @BKE_brush_size_get(%struct.Scene* %21, %struct.Brush* %22), !dbg !3502
  %23 = load i32*, i32** %pixel_radius.addr, align 8, !dbg !3503
  store i32 %call16, i32* %23, align 4, !dbg !3504
  br label %if.end, !dbg !3505

if.end:                                           ; preds = %if.then15, %if.then
  %24 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3506
  %obact17 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %24, i32 0, i32 1, !dbg !3507
  %25 = load %struct.Object*, %struct.Object** %obact17, align 8, !dbg !3507
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %25, i32 0, i32 47, !dbg !3508
  %arraydecay18 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !3506
  %26 = load float*, float** %location.addr, align 8, !dbg !3509
  call void @mul_m4_v3([4 x float]* %arraydecay18, float* %26), !dbg !3510
  store i8 1, i8* %hit, align 1, !dbg !3511
  br label %if.end25, !dbg !3512

if.else:                                          ; preds = %land.lhs.true7, %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata %struct.Sculpt** %sd, metadata !3513, metadata !DIExpression()), !dbg !3515
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3516
  %call19 = call %struct.ToolSettings* @CTX_data_tool_settings(%struct.bContext* %27), !dbg !3517
  %sculpt20 = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %call19, i32 0, i32 2, !dbg !3518
  %28 = load %struct.Sculpt*, %struct.Sculpt** %sculpt20, align 8, !dbg !3518
  store %struct.Sculpt* %28, %struct.Sculpt** %sd, align 8, !dbg !3515
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush21, metadata !3519, metadata !DIExpression()), !dbg !3520
  %29 = load %struct.Sculpt*, %struct.Sculpt** %sd, align 8, !dbg !3521
  %paint22 = getelementptr inbounds %struct.Sculpt, %struct.Sculpt* %29, i32 0, i32 0, !dbg !3522
  %call23 = call %struct.Brush* @BKE_paint_brush(%struct.Paint* %paint22), !dbg !3523
  store %struct.Brush* %call23, %struct.Brush** %brush21, align 8, !dbg !3520
  %30 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3524
  %31 = load %struct.Brush*, %struct.Brush** %brush21, align 8, !dbg !3525
  %call24 = call i32 @BKE_brush_size_get(%struct.Scene* %30, %struct.Brush* %31), !dbg !3526
  %32 = load i32*, i32** %pixel_radius.addr, align 8, !dbg !3527
  store i32 %call24, i32* %32, align 4, !dbg !3528
  store i8 0, i8* %hit, align 1, !dbg !3529
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.end
  %33 = load i8, i8* %hit, align 1, !dbg !3530
  ret i8 %33, !dbg !3531
}

declare dso_local i32 @BKE_brush_use_locked_size(%struct.Scene*, %struct.Brush*) #1

declare dso_local void @BKE_brush_size_set(%struct.Scene*, %struct.Brush*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @paint_cursor_on_hit(%struct.UnifiedPaintSettings* %ups, %struct.Brush* %brush, %struct.ViewContext* %vc, float* %location) #0 !dbg !3532 {
entry:
  %ups.addr = alloca %struct.UnifiedPaintSettings*, align 8
  %brush.addr = alloca %struct.Brush*, align 8
  %vc.addr = alloca %struct.ViewContext*, align 8
  %location.addr = alloca float*, align 8
  %unprojected_radius = alloca float, align 4
  %projected_radius = alloca float, align 4
  store %struct.UnifiedPaintSettings* %ups, %struct.UnifiedPaintSettings** %ups.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UnifiedPaintSettings** %ups.addr, metadata !3537, metadata !DIExpression()), !dbg !3538
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !3539, metadata !DIExpression()), !dbg !3540
  store %struct.ViewContext* %vc, %struct.ViewContext** %vc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ViewContext** %vc.addr, metadata !3541, metadata !DIExpression()), !dbg !3542
  store float* %location, float** %location.addr, align 8
  call void @llvm.dbg.declare(metadata float** %location.addr, metadata !3543, metadata !DIExpression()), !dbg !3544
  call void @llvm.dbg.declare(metadata float* %unprojected_radius, metadata !3545, metadata !DIExpression()), !dbg !3546
  call void @llvm.dbg.declare(metadata float* %projected_radius, metadata !3547, metadata !DIExpression()), !dbg !3548
  %0 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3549
  %scene = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %0, i32 0, i32 0, !dbg !3551
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3551
  %2 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3552
  %call = call i32 @BKE_brush_use_locked_size(%struct.Scene* %1, %struct.Brush* %2), !dbg !3553
  %tobool = icmp ne i32 %call, 0, !dbg !3553
  br i1 %tobool, label %if.end18, label %if.then, !dbg !3554

if.then:                                          ; preds = %entry
  %3 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !3555
  %draw_anchored = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %3, i32 0, i32 9, !dbg !3558
  %4 = load i32, i32* %draw_anchored, align 8, !dbg !3558
  %tobool1 = icmp ne i32 %4, 0, !dbg !3555
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !3559

if.then2:                                         ; preds = %if.then
  %5 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !3560
  %anchored_size = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %5, i32 0, i32 10, !dbg !3561
  %6 = load i32, i32* %anchored_size, align 4, !dbg !3561
  %conv = sitofp i32 %6 to float, !dbg !3560
  store float %conv, float* %projected_radius, align 4, !dbg !3562
  br label %if.end9, !dbg !3563

if.else:                                          ; preds = %if.then
  %7 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3564
  %flag = getelementptr inbounds %struct.Brush, %struct.Brush* %7, i32 0, i32 16, !dbg !3567
  %8 = load i32, i32* %flag, align 8, !dbg !3567
  %and = and i32 %8, 256, !dbg !3568
  %tobool3 = icmp ne i32 %and, 0, !dbg !3568
  br i1 %tobool3, label %if.then4, label %if.else5, !dbg !3569

if.then4:                                         ; preds = %if.else
  store float 8.000000e+00, float* %projected_radius, align 4, !dbg !3570
  br label %if.end, !dbg !3571

if.else5:                                         ; preds = %if.else
  %9 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3572
  %scene6 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %9, i32 0, i32 0, !dbg !3573
  %10 = load %struct.Scene*, %struct.Scene** %scene6, align 8, !dbg !3573
  %11 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3574
  %call7 = call i32 @BKE_brush_size_get(%struct.Scene* %10, %struct.Brush* %11), !dbg !3575
  %conv8 = sitofp i32 %call7 to float, !dbg !3575
  store float %conv8, float* %projected_radius, align 4, !dbg !3576
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then2
  %12 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3577
  %13 = load float*, float** %location.addr, align 8, !dbg !3578
  %14 = load float, float* %projected_radius, align 4, !dbg !3579
  %call10 = call float @paint_calc_object_space_radius(%struct.ViewContext* %12, float* %13, float %14), !dbg !3580
  store float %call10, float* %unprojected_radius, align 4, !dbg !3581
  %15 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !3582
  %stroke_active = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %15, i32 0, i32 15, !dbg !3584
  %16 = load i32, i32* %stroke_active, align 4, !dbg !3584
  %tobool11 = icmp ne i32 %16, 0, !dbg !3582
  br i1 %tobool11, label %land.lhs.true, label %if.end16, !dbg !3585

land.lhs.true:                                    ; preds = %if.end9
  %17 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3586
  %scene12 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %17, i32 0, i32 0, !dbg !3587
  %18 = load %struct.Scene*, %struct.Scene** %scene12, align 8, !dbg !3587
  %19 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3588
  %call13 = call i32 @BKE_brush_use_size_pressure(%struct.Scene* %18, %struct.Brush* %19), !dbg !3589
  %tobool14 = icmp ne i32 %call13, 0, !dbg !3589
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !3590

if.then15:                                        ; preds = %land.lhs.true
  %20 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !3591
  %size_pressure_value = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %20, i32 0, i32 16, !dbg !3592
  %21 = load float, float* %size_pressure_value, align 8, !dbg !3592
  %22 = load float, float* %unprojected_radius, align 4, !dbg !3593
  %mul = fmul float %22, %21, !dbg !3593
  store float %mul, float* %unprojected_radius, align 4, !dbg !3593
  br label %if.end16, !dbg !3594

if.end16:                                         ; preds = %if.then15, %land.lhs.true, %if.end9
  %23 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3595
  %scene17 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %23, i32 0, i32 0, !dbg !3596
  %24 = load %struct.Scene*, %struct.Scene** %scene17, align 8, !dbg !3596
  %25 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3597
  %26 = load float, float* %unprojected_radius, align 4, !dbg !3598
  call void @BKE_brush_unprojected_radius_set(%struct.Scene* %24, %struct.Brush* %25, float %26), !dbg !3599
  br label %if.end18, !dbg !3600

if.end18:                                         ; preds = %if.end16, %entry
  ret void, !dbg !3601
}

declare dso_local void @glEnable(i32) #1

declare dso_local void @glColor4f(float, float, float, float) #1

declare dso_local void @glTranslatef(float, float, float) #1

declare dso_local i32 @BKE_brush_use_size_pressure(%struct.Scene*, %struct.Brush*) #1

declare dso_local void @glutil_draw_lined_arc(float, float, float, i32) #1

declare dso_local void @glDisable(i32) #1

declare dso_local void @glEnableClientState(i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @draw_bezier_handle_lines(%struct.BezTriple* %bez) #0 !dbg !3602 {
entry:
  %bez.addr = alloca %struct.BezTriple*, align 8
  %line1 = alloca [2 x i16], align 2
  %line2 = alloca [2 x i16], align 2
  store %struct.BezTriple* %bez, %struct.BezTriple** %bez.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bez.addr, metadata !3606, metadata !DIExpression()), !dbg !3607
  call void @llvm.dbg.declare(metadata [2 x i16]* %line1, metadata !3608, metadata !DIExpression()), !dbg !3609
  %0 = bitcast [2 x i16]* %line1 to i8*, !dbg !3609
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %0, i8* align 2 bitcast ([2 x i16]* @__const.draw_bezier_handle_lines.line1 to i8*), i64 4, i1 false), !dbg !3609
  call void @llvm.dbg.declare(metadata [2 x i16]* %line2, metadata !3610, metadata !DIExpression()), !dbg !3611
  %1 = bitcast [2 x i16]* %line2 to i8*, !dbg !3611
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1, i8* align 2 bitcast ([2 x i16]* @__const.draw_bezier_handle_lines.line2 to i8*), i64 4, i1 false), !dbg !3611
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bez.addr, align 8, !dbg !3612
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 0, !dbg !3613
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 0, !dbg !3612
  %3 = bitcast [3 x float]* %arraydecay to i8*, !dbg !3612
  call void @glVertexPointer(i32 2, i32 5126, i32 12, i8* %3), !dbg !3614
  call void @glColor4f(float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 5.000000e-01), !dbg !3615
  %4 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3616
  call void @glLineWidth(float 3.000000e+00), !dbg !3616
  call void @glDrawArrays(i32 3, i32 0, i32 3), !dbg !3617
  %5 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3618
  call void @glLineWidth(float 1.000000e+00), !dbg !3618
  %6 = load %struct.BezTriple*, %struct.BezTriple** %bez.addr, align 8, !dbg !3619
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %6, i32 0, i32 7, !dbg !3621
  %7 = load i8, i8* %f1, align 1, !dbg !3621
  %conv = zext i8 %7 to i32, !dbg !3619
  %tobool = icmp ne i32 %conv, 0, !dbg !3619
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !3622

lor.lhs.false:                                    ; preds = %entry
  %8 = load %struct.BezTriple*, %struct.BezTriple** %bez.addr, align 8, !dbg !3623
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %8, i32 0, i32 8, !dbg !3624
  %9 = load i8, i8* %f2, align 4, !dbg !3624
  %conv1 = zext i8 %9 to i32, !dbg !3623
  %tobool2 = icmp ne i32 %conv1, 0, !dbg !3623
  br i1 %tobool2, label %if.then, label %if.else, !dbg !3625

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @UI_ThemeColor4(i32 34), !dbg !3626
  br label %if.end, !dbg !3626

if.else:                                          ; preds = %lor.lhs.false
  call void @glColor4f(float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 5.000000e-01), !dbg !3627
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay3 = getelementptr inbounds [2 x i16], [2 x i16]* %line1, i64 0, i64 0, !dbg !3628
  %10 = bitcast i16* %arraydecay3 to i8*, !dbg !3628
  call void @glDrawElements(i32 1, i32 2, i32 5123, i8* %10), !dbg !3629
  %11 = load %struct.BezTriple*, %struct.BezTriple** %bez.addr, align 8, !dbg !3630
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %11, i32 0, i32 9, !dbg !3632
  %12 = load i8, i8* %f3, align 1, !dbg !3632
  %conv4 = zext i8 %12 to i32, !dbg !3630
  %tobool5 = icmp ne i32 %conv4, 0, !dbg !3630
  br i1 %tobool5, label %if.then10, label %lor.lhs.false6, !dbg !3633

lor.lhs.false6:                                   ; preds = %if.end
  %13 = load %struct.BezTriple*, %struct.BezTriple** %bez.addr, align 8, !dbg !3634
  %f27 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %13, i32 0, i32 8, !dbg !3635
  %14 = load i8, i8* %f27, align 4, !dbg !3635
  %conv8 = zext i8 %14 to i32, !dbg !3634
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !3634
  br i1 %tobool9, label %if.then10, label %if.else11, !dbg !3636

if.then10:                                        ; preds = %lor.lhs.false6, %if.end
  call void @UI_ThemeColor4(i32 34), !dbg !3637
  br label %if.end12, !dbg !3637

if.else11:                                        ; preds = %lor.lhs.false6
  call void @glColor4f(float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 5.000000e-01), !dbg !3638
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.then10
  %arraydecay13 = getelementptr inbounds [2 x i16], [2 x i16]* %line2, i64 0, i64 0, !dbg !3639
  %15 = bitcast i16* %arraydecay13 to i8*, !dbg !3639
  call void @glDrawElements(i32 1, i32 2, i32 5123, i8* %15), !dbg !3640
  ret void, !dbg !3641
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_tri_point(float* %co, float %width, i8 zeroext %selected) #0 !dbg !3642 {
entry:
  %co.addr = alloca float*, align 8
  %width.addr = alloca float, align 4
  %selected.addr = alloca i8, align 1
  %w = alloca float, align 4
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !3645, metadata !DIExpression()), !dbg !3646
  store float %width, float* %width.addr, align 4
  call void @llvm.dbg.declare(metadata float* %width.addr, metadata !3647, metadata !DIExpression()), !dbg !3648
  store i8 %selected, i8* %selected.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %selected.addr, metadata !3649, metadata !DIExpression()), !dbg !3650
  call void @llvm.dbg.declare(metadata float* %w, metadata !3651, metadata !DIExpression()), !dbg !3652
  %0 = load float, float* %width.addr, align 4, !dbg !3653
  %div = fdiv float %0, 2.000000e+00, !dbg !3654
  store float %div, float* %w, align 4, !dbg !3652
  %1 = load i8, i8* %selected.addr, align 1, !dbg !3655
  %tobool = icmp ne i8 %1, 0, !dbg !3655
  br i1 %tobool, label %if.then, label %if.else, !dbg !3657

if.then:                                          ; preds = %entry
  call void @UI_ThemeColor4(i32 34), !dbg !3658
  br label %if.end, !dbg !3658

if.else:                                          ; preds = %entry
  call void @UI_ThemeColor4(i32 157), !dbg !3659
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3660
  call void @glLineWidth(float 3.000000e+00), !dbg !3660
  call void @glBegin(i32 2), !dbg !3661
  %3 = load float*, float** %co.addr, align 8, !dbg !3662
  %arrayidx = getelementptr inbounds float, float* %3, i64 0, !dbg !3662
  %4 = load float, float* %arrayidx, align 4, !dbg !3662
  %5 = load float*, float** %co.addr, align 8, !dbg !3663
  %arrayidx1 = getelementptr inbounds float, float* %5, i64 1, !dbg !3663
  %6 = load float, float* %arrayidx1, align 4, !dbg !3663
  %7 = load float, float* %w, align 4, !dbg !3664
  %add = fadd float %6, %7, !dbg !3665
  call void @glVertex2f(float %4, float %add), !dbg !3666
  %8 = load float*, float** %co.addr, align 8, !dbg !3667
  %arrayidx2 = getelementptr inbounds float, float* %8, i64 0, !dbg !3667
  %9 = load float, float* %arrayidx2, align 4, !dbg !3667
  %10 = load float, float* %w, align 4, !dbg !3668
  %sub = fsub float %9, %10, !dbg !3669
  %11 = load float*, float** %co.addr, align 8, !dbg !3670
  %arrayidx3 = getelementptr inbounds float, float* %11, i64 1, !dbg !3670
  %12 = load float, float* %arrayidx3, align 4, !dbg !3670
  %13 = load float, float* %w, align 4, !dbg !3671
  %sub4 = fsub float %12, %13, !dbg !3672
  call void @glVertex2f(float %sub, float %sub4), !dbg !3673
  %14 = load float*, float** %co.addr, align 8, !dbg !3674
  %arrayidx5 = getelementptr inbounds float, float* %14, i64 0, !dbg !3674
  %15 = load float, float* %arrayidx5, align 4, !dbg !3674
  %16 = load float, float* %w, align 4, !dbg !3675
  %add6 = fadd float %15, %16, !dbg !3676
  %17 = load float*, float** %co.addr, align 8, !dbg !3677
  %arrayidx7 = getelementptr inbounds float, float* %17, i64 1, !dbg !3677
  %18 = load float, float* %arrayidx7, align 4, !dbg !3677
  %19 = load float, float* %w, align 4, !dbg !3678
  %sub8 = fsub float %18, %19, !dbg !3679
  call void @glVertex2f(float %add6, float %sub8), !dbg !3680
  call void @glEnd(), !dbg !3681
  call void @glColor4f(float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 5.000000e-01), !dbg !3682
  %20 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3683
  call void @glLineWidth(float 1.000000e+00), !dbg !3683
  call void @glBegin(i32 2), !dbg !3684
  %21 = load float*, float** %co.addr, align 8, !dbg !3685
  %arrayidx9 = getelementptr inbounds float, float* %21, i64 0, !dbg !3685
  %22 = load float, float* %arrayidx9, align 4, !dbg !3685
  %23 = load float*, float** %co.addr, align 8, !dbg !3686
  %arrayidx10 = getelementptr inbounds float, float* %23, i64 1, !dbg !3686
  %24 = load float, float* %arrayidx10, align 4, !dbg !3686
  %25 = load float, float* %w, align 4, !dbg !3687
  %add11 = fadd float %24, %25, !dbg !3688
  call void @glVertex2f(float %22, float %add11), !dbg !3689
  %26 = load float*, float** %co.addr, align 8, !dbg !3690
  %arrayidx12 = getelementptr inbounds float, float* %26, i64 0, !dbg !3690
  %27 = load float, float* %arrayidx12, align 4, !dbg !3690
  %28 = load float, float* %w, align 4, !dbg !3691
  %sub13 = fsub float %27, %28, !dbg !3692
  %29 = load float*, float** %co.addr, align 8, !dbg !3693
  %arrayidx14 = getelementptr inbounds float, float* %29, i64 1, !dbg !3693
  %30 = load float, float* %arrayidx14, align 4, !dbg !3693
  %31 = load float, float* %w, align 4, !dbg !3694
  %sub15 = fsub float %30, %31, !dbg !3695
  call void @glVertex2f(float %sub13, float %sub15), !dbg !3696
  %32 = load float*, float** %co.addr, align 8, !dbg !3697
  %arrayidx16 = getelementptr inbounds float, float* %32, i64 0, !dbg !3697
  %33 = load float, float* %arrayidx16, align 4, !dbg !3697
  %34 = load float, float* %w, align 4, !dbg !3698
  %add17 = fadd float %33, %34, !dbg !3699
  %35 = load float*, float** %co.addr, align 8, !dbg !3700
  %arrayidx18 = getelementptr inbounds float, float* %35, i64 1, !dbg !3700
  %36 = load float, float* %arrayidx18, align 4, !dbg !3700
  %37 = load float, float* %w, align 4, !dbg !3701
  %sub19 = fsub float %36, %37, !dbg !3702
  call void @glVertex2f(float %add17, float %sub19), !dbg !3703
  call void @glEnd(), !dbg !3704
  ret void, !dbg !3705
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_rect_point(float* %co, float %width, i8 zeroext %selected) #0 !dbg !3706 {
entry:
  %co.addr = alloca float*, align 8
  %width.addr = alloca float, align 4
  %selected.addr = alloca i8, align 1
  %w = alloca float, align 4
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !3707, metadata !DIExpression()), !dbg !3708
  store float %width, float* %width.addr, align 4
  call void @llvm.dbg.declare(metadata float* %width.addr, metadata !3709, metadata !DIExpression()), !dbg !3710
  store i8 %selected, i8* %selected.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %selected.addr, metadata !3711, metadata !DIExpression()), !dbg !3712
  call void @llvm.dbg.declare(metadata float* %w, metadata !3713, metadata !DIExpression()), !dbg !3714
  %0 = load float, float* %width.addr, align 4, !dbg !3715
  %div = fdiv float %0, 2.000000e+00, !dbg !3716
  store float %div, float* %w, align 4, !dbg !3714
  %1 = load i8, i8* %selected.addr, align 1, !dbg !3717
  %tobool = icmp ne i8 %1, 0, !dbg !3717
  br i1 %tobool, label %if.then, label %if.else, !dbg !3719

if.then:                                          ; preds = %entry
  call void @UI_ThemeColor4(i32 34), !dbg !3720
  br label %if.end, !dbg !3720

if.else:                                          ; preds = %entry
  call void @UI_ThemeColor4(i32 156), !dbg !3721
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3722
  call void @glLineWidth(float 3.000000e+00), !dbg !3722
  call void @glBegin(i32 2), !dbg !3723
  %3 = load float*, float** %co.addr, align 8, !dbg !3724
  %arrayidx = getelementptr inbounds float, float* %3, i64 0, !dbg !3724
  %4 = load float, float* %arrayidx, align 4, !dbg !3724
  %5 = load float, float* %w, align 4, !dbg !3725
  %add = fadd float %4, %5, !dbg !3726
  %6 = load float*, float** %co.addr, align 8, !dbg !3727
  %arrayidx1 = getelementptr inbounds float, float* %6, i64 1, !dbg !3727
  %7 = load float, float* %arrayidx1, align 4, !dbg !3727
  %8 = load float, float* %w, align 4, !dbg !3728
  %add2 = fadd float %7, %8, !dbg !3729
  call void @glVertex2f(float %add, float %add2), !dbg !3730
  %9 = load float*, float** %co.addr, align 8, !dbg !3731
  %arrayidx3 = getelementptr inbounds float, float* %9, i64 0, !dbg !3731
  %10 = load float, float* %arrayidx3, align 4, !dbg !3731
  %11 = load float, float* %w, align 4, !dbg !3732
  %sub = fsub float %10, %11, !dbg !3733
  %12 = load float*, float** %co.addr, align 8, !dbg !3734
  %arrayidx4 = getelementptr inbounds float, float* %12, i64 1, !dbg !3734
  %13 = load float, float* %arrayidx4, align 4, !dbg !3734
  %14 = load float, float* %w, align 4, !dbg !3735
  %add5 = fadd float %13, %14, !dbg !3736
  call void @glVertex2f(float %sub, float %add5), !dbg !3737
  %15 = load float*, float** %co.addr, align 8, !dbg !3738
  %arrayidx6 = getelementptr inbounds float, float* %15, i64 0, !dbg !3738
  %16 = load float, float* %arrayidx6, align 4, !dbg !3738
  %17 = load float, float* %w, align 4, !dbg !3739
  %sub7 = fsub float %16, %17, !dbg !3740
  %18 = load float*, float** %co.addr, align 8, !dbg !3741
  %arrayidx8 = getelementptr inbounds float, float* %18, i64 1, !dbg !3741
  %19 = load float, float* %arrayidx8, align 4, !dbg !3741
  %20 = load float, float* %w, align 4, !dbg !3742
  %sub9 = fsub float %19, %20, !dbg !3743
  call void @glVertex2f(float %sub7, float %sub9), !dbg !3744
  %21 = load float*, float** %co.addr, align 8, !dbg !3745
  %arrayidx10 = getelementptr inbounds float, float* %21, i64 0, !dbg !3745
  %22 = load float, float* %arrayidx10, align 4, !dbg !3745
  %23 = load float, float* %w, align 4, !dbg !3746
  %add11 = fadd float %22, %23, !dbg !3747
  %24 = load float*, float** %co.addr, align 8, !dbg !3748
  %arrayidx12 = getelementptr inbounds float, float* %24, i64 1, !dbg !3748
  %25 = load float, float* %arrayidx12, align 4, !dbg !3748
  %26 = load float, float* %w, align 4, !dbg !3749
  %sub13 = fsub float %25, %26, !dbg !3750
  call void @glVertex2f(float %add11, float %sub13), !dbg !3751
  call void @glEnd(), !dbg !3752
  call void @glColor4f(float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 5.000000e-01), !dbg !3753
  %27 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3754
  call void @glLineWidth(float 1.000000e+00), !dbg !3754
  call void @glBegin(i32 2), !dbg !3755
  %28 = load float*, float** %co.addr, align 8, !dbg !3756
  %arrayidx14 = getelementptr inbounds float, float* %28, i64 0, !dbg !3756
  %29 = load float, float* %arrayidx14, align 4, !dbg !3756
  %30 = load float, float* %w, align 4, !dbg !3757
  %add15 = fadd float %29, %30, !dbg !3758
  %31 = load float*, float** %co.addr, align 8, !dbg !3759
  %arrayidx16 = getelementptr inbounds float, float* %31, i64 1, !dbg !3759
  %32 = load float, float* %arrayidx16, align 4, !dbg !3759
  %33 = load float, float* %w, align 4, !dbg !3760
  %add17 = fadd float %32, %33, !dbg !3761
  call void @glVertex2f(float %add15, float %add17), !dbg !3762
  %34 = load float*, float** %co.addr, align 8, !dbg !3763
  %arrayidx18 = getelementptr inbounds float, float* %34, i64 0, !dbg !3763
  %35 = load float, float* %arrayidx18, align 4, !dbg !3763
  %36 = load float, float* %w, align 4, !dbg !3764
  %sub19 = fsub float %35, %36, !dbg !3765
  %37 = load float*, float** %co.addr, align 8, !dbg !3766
  %arrayidx20 = getelementptr inbounds float, float* %37, i64 1, !dbg !3766
  %38 = load float, float* %arrayidx20, align 4, !dbg !3766
  %39 = load float, float* %w, align 4, !dbg !3767
  %add21 = fadd float %38, %39, !dbg !3768
  call void @glVertex2f(float %sub19, float %add21), !dbg !3769
  %40 = load float*, float** %co.addr, align 8, !dbg !3770
  %arrayidx22 = getelementptr inbounds float, float* %40, i64 0, !dbg !3770
  %41 = load float, float* %arrayidx22, align 4, !dbg !3770
  %42 = load float, float* %w, align 4, !dbg !3771
  %sub23 = fsub float %41, %42, !dbg !3772
  %43 = load float*, float** %co.addr, align 8, !dbg !3773
  %arrayidx24 = getelementptr inbounds float, float* %43, i64 1, !dbg !3773
  %44 = load float, float* %arrayidx24, align 4, !dbg !3773
  %45 = load float, float* %w, align 4, !dbg !3774
  %sub25 = fsub float %44, %45, !dbg !3775
  call void @glVertex2f(float %sub23, float %sub25), !dbg !3776
  %46 = load float*, float** %co.addr, align 8, !dbg !3777
  %arrayidx26 = getelementptr inbounds float, float* %46, i64 0, !dbg !3777
  %47 = load float, float* %arrayidx26, align 4, !dbg !3777
  %48 = load float, float* %w, align 4, !dbg !3778
  %add27 = fadd float %47, %48, !dbg !3779
  %49 = load float*, float** %co.addr, align 8, !dbg !3780
  %arrayidx28 = getelementptr inbounds float, float* %49, i64 1, !dbg !3780
  %50 = load float, float* %arrayidx28, align 4, !dbg !3780
  %51 = load float, float* %w, align 4, !dbg !3781
  %sub29 = fsub float %50, %51, !dbg !3782
  call void @glVertex2f(float %add27, float %sub29), !dbg !3783
  call void @glEnd(), !dbg !3784
  ret void, !dbg !3785
}

declare dso_local void @BKE_curve_forward_diff_bezier(float, float, float, float, float*, i32, i32) #1

declare dso_local void @glVertexPointer(i32, i32, i32, i8*) #1

declare dso_local void @glLineWidth(float) #1

declare dso_local void @glDrawArrays(i32, i32, i32) #1

declare dso_local void @glDisableClientState(i32) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @UI_ThemeColor4(i32) #1

declare dso_local void @glDrawElements(i32, i32, i32, i8*) #1

declare dso_local void @glBegin(i32) #1

declare dso_local void @glVertex2f(float, float) #1

declare dso_local void @glEnd() #1

declare dso_local i32 @BKE_paint_get_overlay_flags() #1

declare dso_local void @glPushAttrib(i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @paint_draw_tex_overlay(%struct.UnifiedPaintSettings* %ups, %struct.Brush* %brush, %struct.ViewContext* %vc, i32 %x, i32 %y, float %zoom, i8 zeroext %col, i8 zeroext %primary) #0 !dbg !3786 {
entry:
  %ups.addr = alloca %struct.UnifiedPaintSettings*, align 8
  %brush.addr = alloca %struct.Brush*, align 8
  %vc.addr = alloca %struct.ViewContext*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %zoom.addr = alloca float, align 4
  %col.addr = alloca i8, align 1
  %primary.addr = alloca i8, align 1
  %quad = alloca %struct.rctf, align 4
  %mtex = alloca %struct.MTex*, align 8
  %valid = alloca i8, align 1
  %overlay_alpha = alloca i32, align 4
  %aim = alloca float*, align 8
  %radius = alloca i32, align 4
  store %struct.UnifiedPaintSettings* %ups, %struct.UnifiedPaintSettings** %ups.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UnifiedPaintSettings** %ups.addr, metadata !3789, metadata !DIExpression()), !dbg !3790
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !3791, metadata !DIExpression()), !dbg !3792
  store %struct.ViewContext* %vc, %struct.ViewContext** %vc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ViewContext** %vc.addr, metadata !3793, metadata !DIExpression()), !dbg !3794
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3795, metadata !DIExpression()), !dbg !3796
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3797, metadata !DIExpression()), !dbg !3798
  store float %zoom, float* %zoom.addr, align 4
  call void @llvm.dbg.declare(metadata float* %zoom.addr, metadata !3799, metadata !DIExpression()), !dbg !3800
  store i8 %col, i8* %col.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %col.addr, metadata !3801, metadata !DIExpression()), !dbg !3802
  store i8 %primary, i8* %primary.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %primary.addr, metadata !3803, metadata !DIExpression()), !dbg !3804
  call void @llvm.dbg.declare(metadata %struct.rctf* %quad, metadata !3805, metadata !DIExpression()), !dbg !3806
  call void @llvm.dbg.declare(metadata %struct.MTex** %mtex, metadata !3807, metadata !DIExpression()), !dbg !3810
  %0 = load i8, i8* %primary.addr, align 1, !dbg !3811
  %conv = zext i8 %0 to i32, !dbg !3812
  %tobool = icmp ne i32 %conv, 0, !dbg !3812
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3812

cond.true:                                        ; preds = %entry
  %1 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3813
  %mtex1 = getelementptr inbounds %struct.Brush, %struct.Brush* %1, i32 0, i32 3, !dbg !3814
  br label %cond.end, !dbg !3812

cond.false:                                       ; preds = %entry
  %2 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3815
  %mask_mtex = getelementptr inbounds %struct.Brush, %struct.Brush* %2, i32 0, i32 4, !dbg !3816
  br label %cond.end, !dbg !3812

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.MTex* [ %mtex1, %cond.true ], [ %mask_mtex, %cond.false ], !dbg !3812
  store %struct.MTex* %cond, %struct.MTex** %mtex, align 8, !dbg !3810
  call void @llvm.dbg.declare(metadata i8* %valid, metadata !3817, metadata !DIExpression()), !dbg !3818
  %3 = load i8, i8* %primary.addr, align 1, !dbg !3819
  %conv2 = zext i8 %3 to i32, !dbg !3820
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !3820
  br i1 %tobool3, label %cond.true4, label %cond.false6, !dbg !3820

cond.true4:                                       ; preds = %cond.end
  %4 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3821
  %overlay_flags = getelementptr inbounds %struct.Brush, %struct.Brush* %4, i32 0, i32 20, !dbg !3822
  %5 = load i32, i32* %overlay_flags, align 8, !dbg !3822
  %and = and i32 %5, 2, !dbg !3823
  %cmp = icmp ne i32 %and, 0, !dbg !3824
  %conv5 = zext i1 %cmp to i32, !dbg !3824
  br label %cond.end11, !dbg !3820

cond.false6:                                      ; preds = %cond.end
  %6 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3825
  %overlay_flags7 = getelementptr inbounds %struct.Brush, %struct.Brush* %6, i32 0, i32 20, !dbg !3826
  %7 = load i32, i32* %overlay_flags7, align 8, !dbg !3826
  %and8 = and i32 %7, 4, !dbg !3827
  %cmp9 = icmp ne i32 %and8, 0, !dbg !3828
  %conv10 = zext i1 %cmp9 to i32, !dbg !3828
  br label %cond.end11, !dbg !3820

cond.end11:                                       ; preds = %cond.false6, %cond.true4
  %cond12 = phi i32 [ %conv5, %cond.true4 ], [ %conv10, %cond.false6 ], !dbg !3820
  %conv13 = trunc i32 %cond12 to i8, !dbg !3820
  store i8 %conv13, i8* %valid, align 1, !dbg !3818
  call void @llvm.dbg.declare(metadata i32* %overlay_alpha, metadata !3829, metadata !DIExpression()), !dbg !3830
  %8 = load i8, i8* %primary.addr, align 1, !dbg !3831
  %conv14 = zext i8 %8 to i32, !dbg !3832
  %tobool15 = icmp ne i32 %conv14, 0, !dbg !3832
  br i1 %tobool15, label %cond.true16, label %cond.false17, !dbg !3832

cond.true16:                                      ; preds = %cond.end11
  %9 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3833
  %texture_overlay_alpha = getelementptr inbounds %struct.Brush, %struct.Brush* %9, i32 0, i32 43, !dbg !3834
  %10 = load i32, i32* %texture_overlay_alpha, align 8, !dbg !3834
  br label %cond.end18, !dbg !3832

cond.false17:                                     ; preds = %cond.end11
  %11 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3835
  %mask_overlay_alpha = getelementptr inbounds %struct.Brush, %struct.Brush* %11, i32 0, i32 44, !dbg !3836
  %12 = load i32, i32* %mask_overlay_alpha, align 4, !dbg !3836
  br label %cond.end18, !dbg !3832

cond.end18:                                       ; preds = %cond.false17, %cond.true16
  %cond19 = phi i32 [ %10, %cond.true16 ], [ %12, %cond.false17 ], !dbg !3832
  store i32 %cond19, i32* %overlay_alpha, align 4, !dbg !3830
  %13 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !3837
  %tex = getelementptr inbounds %struct.MTex, %struct.MTex* %13, i32 0, i32 5, !dbg !3839
  %14 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !3839
  %tobool20 = icmp ne %struct.Tex* %14, null, !dbg !3840
  br i1 %tobool20, label %lor.lhs.false, label %if.then, !dbg !3841

lor.lhs.false:                                    ; preds = %cond.end18
  %15 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !3842
  %brush_map_mode = getelementptr inbounds %struct.MTex, %struct.MTex* %15, i32 0, i32 20, !dbg !3843
  %16 = load i8, i8* %brush_map_mode, align 4, !dbg !3843
  %conv21 = zext i8 %16 to i32, !dbg !3842
  %cmp22 = icmp eq i32 %conv21, 5, !dbg !3844
  br i1 %cmp22, label %if.end, label %lor.lhs.false24, !dbg !3845

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %17 = load i8, i8* %valid, align 1, !dbg !3846
  %conv25 = zext i8 %17 to i32, !dbg !3846
  %tobool26 = icmp ne i32 %conv25, 0, !dbg !3846
  br i1 %tobool26, label %land.lhs.true, label %if.then, !dbg !3847

land.lhs.true:                                    ; preds = %lor.lhs.false24
  %18 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !3848
  %brush_map_mode27 = getelementptr inbounds %struct.MTex, %struct.MTex* %18, i32 0, i32 20, !dbg !3848
  %19 = load i8, i8* %brush_map_mode27, align 4, !dbg !3848
  %conv28 = zext i8 %19 to i32, !dbg !3848
  %cmp29 = icmp eq i32 %conv28, 0, !dbg !3848
  br i1 %cmp29, label %if.end, label %lor.lhs.false31, !dbg !3848

lor.lhs.false31:                                  ; preds = %land.lhs.true
  %20 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !3848
  %brush_map_mode32 = getelementptr inbounds %struct.MTex, %struct.MTex* %20, i32 0, i32 20, !dbg !3848
  %21 = load i8, i8* %brush_map_mode32, align 4, !dbg !3848
  %conv33 = zext i8 %21 to i32, !dbg !3848
  %cmp34 = icmp eq i32 %conv33, 1, !dbg !3848
  br i1 %cmp34, label %if.end, label %if.then, !dbg !3849

if.then:                                          ; preds = %lor.lhs.false31, %lor.lhs.false24, %cond.end18
  br label %if.end169, !dbg !3850

if.end:                                           ; preds = %lor.lhs.false31, %land.lhs.true, %lor.lhs.false
  %22 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3852
  %23 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3854
  %24 = load float, float* %zoom.addr, align 4, !dbg !3855
  %25 = load i8, i8* %col.addr, align 1, !dbg !3856
  %26 = load i8, i8* %primary.addr, align 1, !dbg !3857
  %call = call i32 @load_tex(%struct.Brush* %22, %struct.ViewContext* %23, float %24, i8 zeroext %25, i8 zeroext %26), !dbg !3858
  %tobool36 = icmp ne i32 %call, 0, !dbg !3858
  br i1 %tobool36, label %if.then37, label %if.end169, !dbg !3859

if.then37:                                        ; preds = %if.end
  call void @glEnable(i32 3042), !dbg !3860
  call void @glColorMask(i8 zeroext 1, i8 zeroext 1, i8 zeroext 1, i8 zeroext 1), !dbg !3862
  call void @glDepthMask(i8 zeroext 0), !dbg !3863
  call void @glDepthFunc(i32 519), !dbg !3864
  call void @glMatrixMode(i32 5890), !dbg !3865
  call void @glPushMatrix(), !dbg !3866
  call void @glLoadIdentity(), !dbg !3867
  %27 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !3868
  %brush_map_mode38 = getelementptr inbounds %struct.MTex, %struct.MTex* %27, i32 0, i32 20, !dbg !3870
  %28 = load i8, i8* %brush_map_mode38, align 4, !dbg !3870
  %conv39 = zext i8 %28 to i32, !dbg !3868
  %cmp40 = icmp eq i32 %conv39, 0, !dbg !3871
  br i1 %cmp40, label %if.then42, label %if.else88, !dbg !3872

if.then42:                                        ; preds = %if.then37
  call void @glTranslatef(float 5.000000e-01, float 5.000000e-01, float 0.000000e+00), !dbg !3873
  %29 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !3875
  %brush_rotation = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %29, i32 0, i32 8, !dbg !3875
  %30 = load float, float* %brush_rotation, align 4, !dbg !3875
  %mul = fmul float %30, 0x404CA5DC20000000, !dbg !3875
  %conv43 = fpext float %mul to double, !dbg !3876
  %conv44 = fptrunc double %conv43 to float, !dbg !3876
  call void @glRotatef(float %conv44, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00), !dbg !3877
  call void @glTranslatef(float -5.000000e-01, float -5.000000e-01, float 0.000000e+00), !dbg !3878
  %31 = load i8, i8* %primary.addr, align 1, !dbg !3879
  %conv45 = zext i8 %31 to i32, !dbg !3879
  %tobool46 = icmp ne i32 %conv45, 0, !dbg !3879
  br i1 %tobool46, label %land.lhs.true47, label %if.end55, !dbg !3881

land.lhs.true47:                                  ; preds = %if.then42
  %32 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !3882
  %stroke_active = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %32, i32 0, i32 15, !dbg !3883
  %33 = load i32, i32* %stroke_active, align 4, !dbg !3883
  %tobool48 = icmp ne i32 %33, 0, !dbg !3882
  br i1 %tobool48, label %land.lhs.true49, label %if.end55, !dbg !3884

land.lhs.true49:                                  ; preds = %land.lhs.true47
  %34 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3885
  %scene = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %34, i32 0, i32 0, !dbg !3886
  %35 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3886
  %36 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3887
  %call50 = call i32 @BKE_brush_use_size_pressure(%struct.Scene* %35, %struct.Brush* %36), !dbg !3888
  %tobool51 = icmp ne i32 %call50, 0, !dbg !3888
  br i1 %tobool51, label %if.then52, label %if.end55, !dbg !3889

if.then52:                                        ; preds = %land.lhs.true49
  call void @glTranslatef(float 5.000000e-01, float 5.000000e-01, float 0.000000e+00), !dbg !3890
  %37 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !3892
  %size_pressure_value = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %37, i32 0, i32 16, !dbg !3893
  %38 = load float, float* %size_pressure_value, align 8, !dbg !3893
  %div = fdiv float 1.000000e+00, %38, !dbg !3894
  %39 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !3895
  %size_pressure_value53 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %39, i32 0, i32 16, !dbg !3896
  %40 = load float, float* %size_pressure_value53, align 8, !dbg !3896
  %div54 = fdiv float 1.000000e+00, %40, !dbg !3897
  call void @glScalef(float %div, float %div54, float 1.000000e+00), !dbg !3898
  call void @glTranslatef(float -5.000000e-01, float -5.000000e-01, float 0.000000e+00), !dbg !3899
  br label %if.end55, !dbg !3900

if.end55:                                         ; preds = %if.then52, %land.lhs.true49, %land.lhs.true47, %if.then42
  %41 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !3901
  %draw_anchored = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %41, i32 0, i32 9, !dbg !3903
  %42 = load i32, i32* %draw_anchored, align 8, !dbg !3903
  %tobool56 = icmp ne i32 %42, 0, !dbg !3901
  br i1 %tobool56, label %if.then57, label %if.else, !dbg !3904

if.then57:                                        ; preds = %if.end55
  call void @llvm.dbg.declare(metadata float** %aim, metadata !3905, metadata !DIExpression()), !dbg !3907
  %43 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !3908
  %anchored_initial_mouse = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %43, i32 0, i32 14, !dbg !3909
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %anchored_initial_mouse, i64 0, i64 0, !dbg !3908
  store float* %arraydecay, float** %aim, align 8, !dbg !3907
  %44 = load float*, float** %aim, align 8, !dbg !3910
  %arrayidx = getelementptr inbounds float, float* %44, i64 0, !dbg !3910
  %45 = load float, float* %arrayidx, align 4, !dbg !3910
  %46 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !3911
  %anchored_size = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %46, i32 0, i32 10, !dbg !3912
  %47 = load i32, i32* %anchored_size, align 4, !dbg !3912
  %conv58 = sitofp i32 %47 to float, !dbg !3911
  %sub = fsub float %45, %conv58, !dbg !3913
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 0, !dbg !3914
  store float %sub, float* %xmin, align 4, !dbg !3915
  %48 = load float*, float** %aim, align 8, !dbg !3916
  %arrayidx59 = getelementptr inbounds float, float* %48, i64 1, !dbg !3916
  %49 = load float, float* %arrayidx59, align 4, !dbg !3916
  %50 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !3917
  %anchored_size60 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %50, i32 0, i32 10, !dbg !3918
  %51 = load i32, i32* %anchored_size60, align 4, !dbg !3918
  %conv61 = sitofp i32 %51 to float, !dbg !3917
  %sub62 = fsub float %49, %conv61, !dbg !3919
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 2, !dbg !3920
  store float %sub62, float* %ymin, align 4, !dbg !3921
  %52 = load float*, float** %aim, align 8, !dbg !3922
  %arrayidx63 = getelementptr inbounds float, float* %52, i64 0, !dbg !3922
  %53 = load float, float* %arrayidx63, align 4, !dbg !3922
  %54 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !3923
  %anchored_size64 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %54, i32 0, i32 10, !dbg !3924
  %55 = load i32, i32* %anchored_size64, align 4, !dbg !3924
  %conv65 = sitofp i32 %55 to float, !dbg !3923
  %add = fadd float %53, %conv65, !dbg !3925
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 1, !dbg !3926
  store float %add, float* %xmax, align 4, !dbg !3927
  %56 = load float*, float** %aim, align 8, !dbg !3928
  %arrayidx66 = getelementptr inbounds float, float* %56, i64 1, !dbg !3928
  %57 = load float, float* %arrayidx66, align 4, !dbg !3928
  %58 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !3929
  %anchored_size67 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %58, i32 0, i32 10, !dbg !3930
  %59 = load i32, i32* %anchored_size67, align 4, !dbg !3930
  %conv68 = sitofp i32 %59 to float, !dbg !3929
  %add69 = fadd float %57, %conv68, !dbg !3931
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 3, !dbg !3932
  store float %add69, float* %ymax, align 4, !dbg !3933
  br label %if.end87, !dbg !3934

if.else:                                          ; preds = %if.end55
  call void @llvm.dbg.declare(metadata i32* %radius, metadata !3935, metadata !DIExpression()), !dbg !3938
  %60 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3939
  %scene70 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %60, i32 0, i32 0, !dbg !3940
  %61 = load %struct.Scene*, %struct.Scene** %scene70, align 8, !dbg !3940
  %62 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3941
  %call71 = call i32 @BKE_brush_size_get(%struct.Scene* %61, %struct.Brush* %62), !dbg !3942
  %conv72 = sitofp i32 %call71 to float, !dbg !3942
  %63 = load float, float* %zoom.addr, align 4, !dbg !3943
  %mul73 = fmul float %conv72, %63, !dbg !3944
  %conv74 = fptosi float %mul73 to i32, !dbg !3942
  store i32 %conv74, i32* %radius, align 4, !dbg !3938
  %64 = load i32, i32* %x.addr, align 4, !dbg !3945
  %65 = load i32, i32* %radius, align 4, !dbg !3946
  %sub75 = sub nsw i32 %64, %65, !dbg !3947
  %conv76 = sitofp i32 %sub75 to float, !dbg !3945
  %xmin77 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 0, !dbg !3948
  store float %conv76, float* %xmin77, align 4, !dbg !3949
  %66 = load i32, i32* %y.addr, align 4, !dbg !3950
  %67 = load i32, i32* %radius, align 4, !dbg !3951
  %sub78 = sub nsw i32 %66, %67, !dbg !3952
  %conv79 = sitofp i32 %sub78 to float, !dbg !3950
  %ymin80 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 2, !dbg !3953
  store float %conv79, float* %ymin80, align 4, !dbg !3954
  %68 = load i32, i32* %x.addr, align 4, !dbg !3955
  %69 = load i32, i32* %radius, align 4, !dbg !3956
  %add81 = add nsw i32 %68, %69, !dbg !3957
  %conv82 = sitofp i32 %add81 to float, !dbg !3955
  %xmax83 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 1, !dbg !3958
  store float %conv82, float* %xmax83, align 4, !dbg !3959
  %70 = load i32, i32* %y.addr, align 4, !dbg !3960
  %71 = load i32, i32* %radius, align 4, !dbg !3961
  %add84 = add nsw i32 %70, %71, !dbg !3962
  %conv85 = sitofp i32 %add84 to float, !dbg !3960
  %ymax86 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 3, !dbg !3963
  store float %conv85, float* %ymax86, align 4, !dbg !3964
  br label %if.end87

if.end87:                                         ; preds = %if.else, %if.then57
  br label %if.end146, !dbg !3965

if.else88:                                        ; preds = %if.then37
  %72 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !3966
  %brush_map_mode89 = getelementptr inbounds %struct.MTex, %struct.MTex* %72, i32 0, i32 20, !dbg !3968
  %73 = load i8, i8* %brush_map_mode89, align 4, !dbg !3968
  %conv90 = zext i8 %73 to i32, !dbg !3966
  %cmp91 = icmp eq i32 %conv90, 1, !dbg !3969
  br i1 %cmp91, label %if.then93, label %if.else104, !dbg !3970

if.then93:                                        ; preds = %if.else88
  %xmin94 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 0, !dbg !3971
  store float 0.000000e+00, float* %xmin94, align 4, !dbg !3973
  %ymin95 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 2, !dbg !3974
  store float 0.000000e+00, float* %ymin95, align 4, !dbg !3975
  %74 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3976
  %ar = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %74, i32 0, i32 3, !dbg !3977
  %75 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3977
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %75, i32 0, i32 3, !dbg !3978
  %call96 = call i32 @BLI_rcti_size_x(%struct.rcti* %winrct), !dbg !3979
  %conv97 = sitofp i32 %call96 to float, !dbg !3979
  %xmax98 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 1, !dbg !3980
  store float %conv97, float* %xmax98, align 4, !dbg !3981
  %76 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3982
  %ar99 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %76, i32 0, i32 3, !dbg !3983
  %77 = load %struct.ARegion*, %struct.ARegion** %ar99, align 8, !dbg !3983
  %winrct100 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %77, i32 0, i32 3, !dbg !3984
  %call101 = call i32 @BLI_rcti_size_y(%struct.rcti* %winrct100), !dbg !3985
  %conv102 = sitofp i32 %call101 to float, !dbg !3985
  %ymax103 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 3, !dbg !3986
  store float %conv102, float* %ymax103, align 4, !dbg !3987
  br label %if.end145, !dbg !3988

if.else104:                                       ; preds = %if.else88
  %78 = load i8, i8* %primary.addr, align 1, !dbg !3989
  %tobool105 = icmp ne i8 %78, 0, !dbg !3989
  br i1 %tobool105, label %if.then106, label %if.else119, !dbg !3992

if.then106:                                       ; preds = %if.else104
  %79 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3993
  %stencil_dimension = getelementptr inbounds %struct.Brush, %struct.Brush* %79, i32 0, i32 54, !dbg !3995
  %arrayidx107 = getelementptr inbounds [2 x float], [2 x float]* %stencil_dimension, i64 0, i64 0, !dbg !3993
  %80 = load float, float* %arrayidx107, align 8, !dbg !3993
  %fneg = fneg float %80, !dbg !3996
  %xmin108 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 0, !dbg !3997
  store float %fneg, float* %xmin108, align 4, !dbg !3998
  %81 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !3999
  %stencil_dimension109 = getelementptr inbounds %struct.Brush, %struct.Brush* %81, i32 0, i32 54, !dbg !4000
  %arrayidx110 = getelementptr inbounds [2 x float], [2 x float]* %stencil_dimension109, i64 0, i64 1, !dbg !3999
  %82 = load float, float* %arrayidx110, align 4, !dbg !3999
  %fneg111 = fneg float %82, !dbg !4001
  %ymin112 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 2, !dbg !4002
  store float %fneg111, float* %ymin112, align 4, !dbg !4003
  %83 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !4004
  %stencil_dimension113 = getelementptr inbounds %struct.Brush, %struct.Brush* %83, i32 0, i32 54, !dbg !4005
  %arrayidx114 = getelementptr inbounds [2 x float], [2 x float]* %stencil_dimension113, i64 0, i64 0, !dbg !4004
  %84 = load float, float* %arrayidx114, align 8, !dbg !4004
  %xmax115 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 1, !dbg !4006
  store float %84, float* %xmax115, align 4, !dbg !4007
  %85 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !4008
  %stencil_dimension116 = getelementptr inbounds %struct.Brush, %struct.Brush* %85, i32 0, i32 54, !dbg !4009
  %arrayidx117 = getelementptr inbounds [2 x float], [2 x float]* %stencil_dimension116, i64 0, i64 1, !dbg !4008
  %86 = load float, float* %arrayidx117, align 4, !dbg !4008
  %ymax118 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 3, !dbg !4010
  store float %86, float* %ymax118, align 4, !dbg !4011
  br label %if.end133, !dbg !4012

if.else119:                                       ; preds = %if.else104
  %87 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !4013
  %mask_stencil_dimension = getelementptr inbounds %struct.Brush, %struct.Brush* %87, i32 0, i32 56, !dbg !4015
  %arrayidx120 = getelementptr inbounds [2 x float], [2 x float]* %mask_stencil_dimension, i64 0, i64 0, !dbg !4013
  %88 = load float, float* %arrayidx120, align 8, !dbg !4013
  %fneg121 = fneg float %88, !dbg !4016
  %xmin122 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 0, !dbg !4017
  store float %fneg121, float* %xmin122, align 4, !dbg !4018
  %89 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !4019
  %mask_stencil_dimension123 = getelementptr inbounds %struct.Brush, %struct.Brush* %89, i32 0, i32 56, !dbg !4020
  %arrayidx124 = getelementptr inbounds [2 x float], [2 x float]* %mask_stencil_dimension123, i64 0, i64 1, !dbg !4019
  %90 = load float, float* %arrayidx124, align 4, !dbg !4019
  %fneg125 = fneg float %90, !dbg !4021
  %ymin126 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 2, !dbg !4022
  store float %fneg125, float* %ymin126, align 4, !dbg !4023
  %91 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !4024
  %mask_stencil_dimension127 = getelementptr inbounds %struct.Brush, %struct.Brush* %91, i32 0, i32 56, !dbg !4025
  %arrayidx128 = getelementptr inbounds [2 x float], [2 x float]* %mask_stencil_dimension127, i64 0, i64 0, !dbg !4024
  %92 = load float, float* %arrayidx128, align 8, !dbg !4024
  %xmax129 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 1, !dbg !4026
  store float %92, float* %xmax129, align 4, !dbg !4027
  %93 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !4028
  %mask_stencil_dimension130 = getelementptr inbounds %struct.Brush, %struct.Brush* %93, i32 0, i32 56, !dbg !4029
  %arrayidx131 = getelementptr inbounds [2 x float], [2 x float]* %mask_stencil_dimension130, i64 0, i64 1, !dbg !4028
  %94 = load float, float* %arrayidx131, align 4, !dbg !4028
  %ymax132 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 3, !dbg !4030
  store float %94, float* %ymax132, align 4, !dbg !4031
  br label %if.end133

if.end133:                                        ; preds = %if.else119, %if.then106
  call void @glMatrixMode(i32 5888), !dbg !4032
  call void @glPushMatrix(), !dbg !4033
  %95 = load i8, i8* %primary.addr, align 1, !dbg !4034
  %tobool134 = icmp ne i8 %95, 0, !dbg !4034
  br i1 %tobool134, label %if.then135, label %if.else139, !dbg !4036

if.then135:                                       ; preds = %if.end133
  %96 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !4037
  %stencil_pos = getelementptr inbounds %struct.Brush, %struct.Brush* %96, i32 0, i32 53, !dbg !4038
  %arrayidx136 = getelementptr inbounds [2 x float], [2 x float]* %stencil_pos, i64 0, i64 0, !dbg !4037
  %97 = load float, float* %arrayidx136, align 8, !dbg !4037
  %98 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !4039
  %stencil_pos137 = getelementptr inbounds %struct.Brush, %struct.Brush* %98, i32 0, i32 53, !dbg !4040
  %arrayidx138 = getelementptr inbounds [2 x float], [2 x float]* %stencil_pos137, i64 0, i64 1, !dbg !4039
  %99 = load float, float* %arrayidx138, align 4, !dbg !4039
  call void @glTranslatef(float %97, float %99, float 0.000000e+00), !dbg !4041
  br label %if.end143, !dbg !4041

if.else139:                                       ; preds = %if.end133
  %100 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !4042
  %mask_stencil_pos = getelementptr inbounds %struct.Brush, %struct.Brush* %100, i32 0, i32 55, !dbg !4043
  %arrayidx140 = getelementptr inbounds [2 x float], [2 x float]* %mask_stencil_pos, i64 0, i64 0, !dbg !4042
  %101 = load float, float* %arrayidx140, align 8, !dbg !4042
  %102 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !4044
  %mask_stencil_pos141 = getelementptr inbounds %struct.Brush, %struct.Brush* %102, i32 0, i32 55, !dbg !4045
  %arrayidx142 = getelementptr inbounds [2 x float], [2 x float]* %mask_stencil_pos141, i64 0, i64 1, !dbg !4044
  %103 = load float, float* %arrayidx142, align 4, !dbg !4044
  call void @glTranslatef(float %101, float %103, float 0.000000e+00), !dbg !4046
  br label %if.end143

if.end143:                                        ; preds = %if.else139, %if.then135
  %104 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !4047
  %rot = getelementptr inbounds %struct.MTex, %struct.MTex* %104, i32 0, i32 13, !dbg !4047
  %105 = load float, float* %rot, align 4, !dbg !4047
  %mul144 = fmul float %105, 0x404CA5DC20000000, !dbg !4047
  call void @glRotatef(float %mul144, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00), !dbg !4048
  call void @glMatrixMode(i32 5890), !dbg !4049
  br label %if.end145

if.end145:                                        ; preds = %if.end143, %if.then93
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end87
  %106 = load i8, i8* %col.addr, align 1, !dbg !4050
  %tobool147 = icmp ne i8 %106, 0, !dbg !4050
  br i1 %tobool147, label %if.then148, label %if.else151, !dbg !4052

if.then148:                                       ; preds = %if.end146
  %107 = load i32, i32* %overlay_alpha, align 4, !dbg !4053
  %conv149 = sitofp i32 %107 to float, !dbg !4053
  %div150 = fdiv float %conv149, 1.000000e+02, !dbg !4054
  call void @glColor4f(float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float %div150), !dbg !4055
  br label %if.end154, !dbg !4055

if.else151:                                       ; preds = %if.end146
  %108 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 96, i64 0), align 8, !dbg !4056
  %109 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 96, i64 1), align 4, !dbg !4057
  %110 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 96, i64 2), align 8, !dbg !4058
  %111 = load i32, i32* %overlay_alpha, align 4, !dbg !4059
  %conv152 = sitofp i32 %111 to float, !dbg !4059
  %div153 = fdiv float %conv152, 1.000000e+02, !dbg !4060
  call void @glColor4f(float %108, float %109, float %110, float %div153), !dbg !4061
  br label %if.end154

if.end154:                                        ; preds = %if.else151, %if.then148
  call void @glBegin(i32 7), !dbg !4062
  call void @glTexCoord2f(float 0.000000e+00, float 0.000000e+00), !dbg !4063
  %xmin155 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 0, !dbg !4064
  %112 = load float, float* %xmin155, align 4, !dbg !4064
  %ymin156 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 2, !dbg !4065
  %113 = load float, float* %ymin156, align 4, !dbg !4065
  call void @glVertex2f(float %112, float %113), !dbg !4066
  call void @glTexCoord2f(float 1.000000e+00, float 0.000000e+00), !dbg !4067
  %xmax157 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 1, !dbg !4068
  %114 = load float, float* %xmax157, align 4, !dbg !4068
  %ymin158 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 2, !dbg !4069
  %115 = load float, float* %ymin158, align 4, !dbg !4069
  call void @glVertex2f(float %114, float %115), !dbg !4070
  call void @glTexCoord2f(float 1.000000e+00, float 1.000000e+00), !dbg !4071
  %xmax159 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 1, !dbg !4072
  %116 = load float, float* %xmax159, align 4, !dbg !4072
  %ymax160 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 3, !dbg !4073
  %117 = load float, float* %ymax160, align 4, !dbg !4073
  call void @glVertex2f(float %116, float %117), !dbg !4074
  call void @glTexCoord2f(float 0.000000e+00, float 1.000000e+00), !dbg !4075
  %xmin161 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 0, !dbg !4076
  %118 = load float, float* %xmin161, align 4, !dbg !4076
  %ymax162 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 3, !dbg !4077
  %119 = load float, float* %ymax162, align 4, !dbg !4077
  call void @glVertex2f(float %118, float %119), !dbg !4078
  call void @glEnd(), !dbg !4079
  call void @glPopMatrix(), !dbg !4080
  %120 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !4081
  %brush_map_mode163 = getelementptr inbounds %struct.MTex, %struct.MTex* %120, i32 0, i32 20, !dbg !4083
  %121 = load i8, i8* %brush_map_mode163, align 4, !dbg !4083
  %conv164 = zext i8 %121 to i32, !dbg !4081
  %cmp165 = icmp eq i32 %conv164, 5, !dbg !4084
  br i1 %cmp165, label %if.then167, label %if.end168, !dbg !4085

if.then167:                                       ; preds = %if.end154
  call void @glMatrixMode(i32 5888), !dbg !4086
  call void @glPopMatrix(), !dbg !4088
  br label %if.end168, !dbg !4089

if.end168:                                        ; preds = %if.then167, %if.end154
  br label %if.end169, !dbg !4090

if.end169:                                        ; preds = %if.then, %if.end168, %if.end
  ret void, !dbg !4091
}

; Function Attrs: noinline nounwind uwtable
define internal void @paint_draw_cursor_overlay(%struct.UnifiedPaintSettings* %ups, %struct.Brush* %brush, %struct.ViewContext* %vc, i32 %x, i32 %y, float %zoom) #0 !dbg !4092 {
entry:
  %ups.addr = alloca %struct.UnifiedPaintSettings*, align 8
  %brush.addr = alloca %struct.Brush*, align 8
  %vc.addr = alloca %struct.ViewContext*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %zoom.addr = alloca float, align 4
  %quad = alloca %struct.rctf, align 4
  %do_pop = alloca i8, align 1
  %center = alloca [2 x float], align 4
  %aim = alloca float*, align 8
  %radius = alloca i32, align 4
  store %struct.UnifiedPaintSettings* %ups, %struct.UnifiedPaintSettings** %ups.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UnifiedPaintSettings** %ups.addr, metadata !4095, metadata !DIExpression()), !dbg !4096
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !4097, metadata !DIExpression()), !dbg !4098
  store %struct.ViewContext* %vc, %struct.ViewContext** %vc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ViewContext** %vc.addr, metadata !4099, metadata !DIExpression()), !dbg !4100
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !4101, metadata !DIExpression()), !dbg !4102
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !4103, metadata !DIExpression()), !dbg !4104
  store float %zoom, float* %zoom.addr, align 4
  call void @llvm.dbg.declare(metadata float* %zoom.addr, metadata !4105, metadata !DIExpression()), !dbg !4106
  call void @llvm.dbg.declare(metadata %struct.rctf* %quad, metadata !4107, metadata !DIExpression()), !dbg !4108
  %0 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !4109
  %overlay_flags = getelementptr inbounds %struct.Brush, %struct.Brush* %0, i32 0, i32 20, !dbg !4111
  %1 = load i32, i32* %overlay_flags, align 8, !dbg !4111
  %and = and i32 %1, 1, !dbg !4112
  %tobool = icmp ne i32 %and, 0, !dbg !4112
  br i1 %tobool, label %if.end, label %if.then, !dbg !4113

if.then:                                          ; preds = %entry
  br label %if.end61, !dbg !4114

if.end:                                           ; preds = %entry
  %2 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !4116
  %3 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !4118
  %4 = load float, float* %zoom.addr, align 4, !dbg !4119
  %call = call i32 @load_tex_cursor(%struct.Brush* %2, %struct.ViewContext* %3, float %4), !dbg !4120
  %tobool1 = icmp ne i32 %call, 0, !dbg !4120
  br i1 %tobool1, label %if.then2, label %if.end61, !dbg !4121

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8* %do_pop, metadata !4122, metadata !DIExpression()), !dbg !4124
  store i8 0, i8* %do_pop, align 1, !dbg !4124
  call void @llvm.dbg.declare(metadata [2 x float]* %center, metadata !4125, metadata !DIExpression()), !dbg !4126
  call void @glEnable(i32 3042), !dbg !4127
  call void @glColorMask(i8 zeroext 1, i8 zeroext 1, i8 zeroext 1, i8 zeroext 1), !dbg !4128
  call void @glDepthMask(i8 zeroext 0), !dbg !4129
  call void @glDepthFunc(i32 519), !dbg !4130
  %5 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !4131
  %draw_anchored = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %5, i32 0, i32 9, !dbg !4133
  %6 = load i32, i32* %draw_anchored, align 8, !dbg !4133
  %tobool3 = icmp ne i32 %6, 0, !dbg !4131
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !4134

if.then4:                                         ; preds = %if.then2
  call void @llvm.dbg.declare(metadata float** %aim, metadata !4135, metadata !DIExpression()), !dbg !4137
  %7 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !4138
  %anchored_initial_mouse = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %7, i32 0, i32 14, !dbg !4139
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %anchored_initial_mouse, i64 0, i64 0, !dbg !4138
  store float* %arraydecay, float** %aim, align 8, !dbg !4137
  %arraydecay5 = getelementptr inbounds [2 x float], [2 x float]* %center, i64 0, i64 0, !dbg !4140
  %8 = load float*, float** %aim, align 8, !dbg !4141
  call void @copy_v2_v2(float* %arraydecay5, float* %8), !dbg !4142
  %9 = load float*, float** %aim, align 8, !dbg !4143
  %arrayidx = getelementptr inbounds float, float* %9, i64 0, !dbg !4143
  %10 = load float, float* %arrayidx, align 4, !dbg !4143
  %11 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !4144
  %anchored_size = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %11, i32 0, i32 10, !dbg !4145
  %12 = load i32, i32* %anchored_size, align 4, !dbg !4145
  %conv = sitofp i32 %12 to float, !dbg !4144
  %sub = fsub float %10, %conv, !dbg !4146
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 0, !dbg !4147
  store float %sub, float* %xmin, align 4, !dbg !4148
  %13 = load float*, float** %aim, align 8, !dbg !4149
  %arrayidx6 = getelementptr inbounds float, float* %13, i64 1, !dbg !4149
  %14 = load float, float* %arrayidx6, align 4, !dbg !4149
  %15 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !4150
  %anchored_size7 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %15, i32 0, i32 10, !dbg !4151
  %16 = load i32, i32* %anchored_size7, align 4, !dbg !4151
  %conv8 = sitofp i32 %16 to float, !dbg !4150
  %sub9 = fsub float %14, %conv8, !dbg !4152
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 2, !dbg !4153
  store float %sub9, float* %ymin, align 4, !dbg !4154
  %17 = load float*, float** %aim, align 8, !dbg !4155
  %arrayidx10 = getelementptr inbounds float, float* %17, i64 0, !dbg !4155
  %18 = load float, float* %arrayidx10, align 4, !dbg !4155
  %19 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !4156
  %anchored_size11 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %19, i32 0, i32 10, !dbg !4157
  %20 = load i32, i32* %anchored_size11, align 4, !dbg !4157
  %conv12 = sitofp i32 %20 to float, !dbg !4156
  %add = fadd float %18, %conv12, !dbg !4158
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 1, !dbg !4159
  store float %add, float* %xmax, align 4, !dbg !4160
  %21 = load float*, float** %aim, align 8, !dbg !4161
  %arrayidx13 = getelementptr inbounds float, float* %21, i64 1, !dbg !4161
  %22 = load float, float* %arrayidx13, align 4, !dbg !4161
  %23 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !4162
  %anchored_size14 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %23, i32 0, i32 10, !dbg !4163
  %24 = load i32, i32* %anchored_size14, align 4, !dbg !4163
  %conv15 = sitofp i32 %24 to float, !dbg !4162
  %add16 = fadd float %22, %conv15, !dbg !4164
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 3, !dbg !4165
  store float %add16, float* %ymax, align 4, !dbg !4166
  br label %if.end36, !dbg !4167

if.else:                                          ; preds = %if.then2
  call void @llvm.dbg.declare(metadata i32* %radius, metadata !4168, metadata !DIExpression()), !dbg !4170
  %25 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !4171
  %scene = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %25, i32 0, i32 0, !dbg !4172
  %26 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4172
  %27 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !4173
  %call17 = call i32 @BKE_brush_size_get(%struct.Scene* %26, %struct.Brush* %27), !dbg !4174
  %conv18 = sitofp i32 %call17 to float, !dbg !4174
  %28 = load float, float* %zoom.addr, align 4, !dbg !4175
  %mul = fmul float %conv18, %28, !dbg !4176
  %conv19 = fptosi float %mul to i32, !dbg !4174
  store i32 %conv19, i32* %radius, align 4, !dbg !4170
  %29 = load i32, i32* %x.addr, align 4, !dbg !4177
  %conv20 = sitofp i32 %29 to float, !dbg !4177
  %arrayidx21 = getelementptr inbounds [2 x float], [2 x float]* %center, i64 0, i64 0, !dbg !4178
  store float %conv20, float* %arrayidx21, align 4, !dbg !4179
  %30 = load i32, i32* %y.addr, align 4, !dbg !4180
  %conv22 = sitofp i32 %30 to float, !dbg !4180
  %arrayidx23 = getelementptr inbounds [2 x float], [2 x float]* %center, i64 0, i64 1, !dbg !4181
  store float %conv22, float* %arrayidx23, align 4, !dbg !4182
  %31 = load i32, i32* %x.addr, align 4, !dbg !4183
  %32 = load i32, i32* %radius, align 4, !dbg !4184
  %sub24 = sub nsw i32 %31, %32, !dbg !4185
  %conv25 = sitofp i32 %sub24 to float, !dbg !4183
  %xmin26 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 0, !dbg !4186
  store float %conv25, float* %xmin26, align 4, !dbg !4187
  %33 = load i32, i32* %y.addr, align 4, !dbg !4188
  %34 = load i32, i32* %radius, align 4, !dbg !4189
  %sub27 = sub nsw i32 %33, %34, !dbg !4190
  %conv28 = sitofp i32 %sub27 to float, !dbg !4188
  %ymin29 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 2, !dbg !4191
  store float %conv28, float* %ymin29, align 4, !dbg !4192
  %35 = load i32, i32* %x.addr, align 4, !dbg !4193
  %36 = load i32, i32* %radius, align 4, !dbg !4194
  %add30 = add nsw i32 %35, %36, !dbg !4195
  %conv31 = sitofp i32 %add30 to float, !dbg !4193
  %xmax32 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 1, !dbg !4196
  store float %conv31, float* %xmax32, align 4, !dbg !4197
  %37 = load i32, i32* %y.addr, align 4, !dbg !4198
  %38 = load i32, i32* %radius, align 4, !dbg !4199
  %add33 = add nsw i32 %37, %38, !dbg !4200
  %conv34 = sitofp i32 %add33 to float, !dbg !4198
  %ymax35 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 3, !dbg !4201
  store float %conv34, float* %ymax35, align 4, !dbg !4202
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then4
  %39 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !4203
  %stroke_active = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %39, i32 0, i32 15, !dbg !4205
  %40 = load i32, i32* %stroke_active, align 4, !dbg !4205
  %tobool37 = icmp ne i32 %40, 0, !dbg !4203
  br i1 %tobool37, label %land.lhs.true, label %if.end48, !dbg !4206

land.lhs.true:                                    ; preds = %if.end36
  %41 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !4207
  %scene38 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %41, i32 0, i32 0, !dbg !4208
  %42 = load %struct.Scene*, %struct.Scene** %scene38, align 8, !dbg !4208
  %43 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !4209
  %call39 = call i32 @BKE_brush_use_size_pressure(%struct.Scene* %42, %struct.Brush* %43), !dbg !4210
  %tobool40 = icmp ne i32 %call39, 0, !dbg !4210
  br i1 %tobool40, label %if.then41, label %if.end48, !dbg !4211

if.then41:                                        ; preds = %land.lhs.true
  store i8 1, i8* %do_pop, align 1, !dbg !4212
  call void @glPushMatrix(), !dbg !4214
  call void @glLoadIdentity(), !dbg !4215
  %arrayidx42 = getelementptr inbounds [2 x float], [2 x float]* %center, i64 0, i64 0, !dbg !4216
  %44 = load float, float* %arrayidx42, align 4, !dbg !4216
  %arrayidx43 = getelementptr inbounds [2 x float], [2 x float]* %center, i64 0, i64 1, !dbg !4217
  %45 = load float, float* %arrayidx43, align 4, !dbg !4217
  call void @glTranslatef(float %44, float %45, float 0.000000e+00), !dbg !4218
  %46 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !4219
  %size_pressure_value = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %46, i32 0, i32 16, !dbg !4220
  %47 = load float, float* %size_pressure_value, align 8, !dbg !4220
  %48 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !4221
  %size_pressure_value44 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %48, i32 0, i32 16, !dbg !4222
  %49 = load float, float* %size_pressure_value44, align 8, !dbg !4222
  call void @glScalef(float %47, float %49, float 1.000000e+00), !dbg !4223
  %arrayidx45 = getelementptr inbounds [2 x float], [2 x float]* %center, i64 0, i64 0, !dbg !4224
  %50 = load float, float* %arrayidx45, align 4, !dbg !4224
  %fneg = fneg float %50, !dbg !4225
  %arrayidx46 = getelementptr inbounds [2 x float], [2 x float]* %center, i64 0, i64 1, !dbg !4226
  %51 = load float, float* %arrayidx46, align 4, !dbg !4226
  %fneg47 = fneg float %51, !dbg !4227
  call void @glTranslatef(float %fneg, float %fneg47, float 0.000000e+00), !dbg !4228
  br label %if.end48, !dbg !4229

if.end48:                                         ; preds = %if.then41, %land.lhs.true, %if.end36
  %52 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 96, i64 0), align 8, !dbg !4230
  %53 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 96, i64 1), align 4, !dbg !4231
  %54 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 96, i64 2), align 8, !dbg !4232
  %55 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !4233
  %cursor_overlay_alpha = getelementptr inbounds %struct.Brush, %struct.Brush* %55, i32 0, i32 45, !dbg !4234
  %56 = load i32, i32* %cursor_overlay_alpha, align 8, !dbg !4234
  %conv49 = sitofp i32 %56 to float, !dbg !4233
  %div = fdiv float %conv49, 1.000000e+02, !dbg !4235
  call void @glColor4f(float %52, float %53, float %54, float %div), !dbg !4236
  call void @glBegin(i32 7), !dbg !4237
  call void @glTexCoord2f(float 0.000000e+00, float 0.000000e+00), !dbg !4238
  %xmin50 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 0, !dbg !4239
  %57 = load float, float* %xmin50, align 4, !dbg !4239
  %ymin51 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 2, !dbg !4240
  %58 = load float, float* %ymin51, align 4, !dbg !4240
  call void @glVertex2f(float %57, float %58), !dbg !4241
  call void @glTexCoord2f(float 1.000000e+00, float 0.000000e+00), !dbg !4242
  %xmax52 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 1, !dbg !4243
  %59 = load float, float* %xmax52, align 4, !dbg !4243
  %ymin53 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 2, !dbg !4244
  %60 = load float, float* %ymin53, align 4, !dbg !4244
  call void @glVertex2f(float %59, float %60), !dbg !4245
  call void @glTexCoord2f(float 1.000000e+00, float 1.000000e+00), !dbg !4246
  %xmax54 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 1, !dbg !4247
  %61 = load float, float* %xmax54, align 4, !dbg !4247
  %ymax55 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 3, !dbg !4248
  %62 = load float, float* %ymax55, align 4, !dbg !4248
  call void @glVertex2f(float %61, float %62), !dbg !4249
  call void @glTexCoord2f(float 0.000000e+00, float 1.000000e+00), !dbg !4250
  %xmin56 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 0, !dbg !4251
  %63 = load float, float* %xmin56, align 4, !dbg !4251
  %ymax57 = getelementptr inbounds %struct.rctf, %struct.rctf* %quad, i32 0, i32 3, !dbg !4252
  %64 = load float, float* %ymax57, align 4, !dbg !4252
  call void @glVertex2f(float %63, float %64), !dbg !4253
  call void @glEnd(), !dbg !4254
  %65 = load i8, i8* %do_pop, align 1, !dbg !4255
  %tobool58 = icmp ne i8 %65, 0, !dbg !4255
  br i1 %tobool58, label %if.then59, label %if.end60, !dbg !4257

if.then59:                                        ; preds = %if.end48
  call void @glPopMatrix(), !dbg !4258
  br label %if.end60, !dbg !4258

if.end60:                                         ; preds = %if.then59, %if.end48
  br label %if.end61, !dbg !4259

if.end61:                                         ; preds = %if.then, %if.end60, %if.end
  ret void, !dbg !4260
}

declare dso_local void @glPopAttrib() #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @load_tex(%struct.Brush* %br, %struct.ViewContext* %vc, float %zoom, i8 zeroext %col, i8 zeroext %primary) #0 !dbg !4261 {
entry:
  %br.addr = alloca %struct.Brush*, align 8
  %vc.addr = alloca %struct.ViewContext*, align 8
  %zoom.addr = alloca float, align 4
  %col.addr = alloca i8, align 1
  %primary.addr = alloca i8, align 1
  %init = alloca i8, align 1
  %target = alloca %struct.TexSnapshot*, align 8
  %mtex = alloca %struct.MTex*, align 8
  %overlay_flags = alloca i32, align 4
  %buffer = alloca i8*, align 8
  %size = alloca i32, align 4
  %j = alloca i32, align 4
  %refresh = alloca i32, align 4
  %format = alloca i32, align 4
  %invalid = alloca i32, align 4
  %pool = alloca %struct.ImagePool*, align 8
  %convert_to_linear = alloca i8, align 1
  %colorspace = alloca %struct.ColorSpace*, align 8
  %rotation = alloca float, align 4
  %radius = alloca float, align 4
  %s = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca float, align 4
  %len = alloca float, align 4
  %thread_num = alloca i32, align 4
  %tex_ibuf = alloca %struct.ImBuf*, align 8
  %index = alloca i32, align 4
  %x = alloca float, align 4
  %angle = alloca float, align 4
  %rgba = alloca [4 x float], align 16
  %avg = alloca float, align 4
  store %struct.Brush* %br, %struct.Brush** %br.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %br.addr, metadata !4264, metadata !DIExpression()), !dbg !4265
  store %struct.ViewContext* %vc, %struct.ViewContext** %vc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ViewContext** %vc.addr, metadata !4266, metadata !DIExpression()), !dbg !4267
  store float %zoom, float* %zoom.addr, align 4
  call void @llvm.dbg.declare(metadata float* %zoom.addr, metadata !4268, metadata !DIExpression()), !dbg !4269
  store i8 %col, i8* %col.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %col.addr, metadata !4270, metadata !DIExpression()), !dbg !4271
  store i8 %primary, i8* %primary.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %primary.addr, metadata !4272, metadata !DIExpression()), !dbg !4273
  call void @llvm.dbg.declare(metadata i8* %init, metadata !4274, metadata !DIExpression()), !dbg !4275
  call void @llvm.dbg.declare(metadata %struct.TexSnapshot** %target, metadata !4276, metadata !DIExpression()), !dbg !4278
  call void @llvm.dbg.declare(metadata %struct.MTex** %mtex, metadata !4279, metadata !DIExpression()), !dbg !4280
  %0 = load i8, i8* %primary.addr, align 1, !dbg !4281
  %conv = zext i8 %0 to i32, !dbg !4282
  %tobool = icmp ne i32 %conv, 0, !dbg !4282
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4282

cond.true:                                        ; preds = %entry
  %1 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !4283
  %mtex1 = getelementptr inbounds %struct.Brush, %struct.Brush* %1, i32 0, i32 3, !dbg !4284
  br label %cond.end, !dbg !4282

cond.false:                                       ; preds = %entry
  %2 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !4285
  %mask_mtex = getelementptr inbounds %struct.Brush, %struct.Brush* %2, i32 0, i32 4, !dbg !4286
  br label %cond.end, !dbg !4282

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.MTex* [ %mtex1, %cond.true ], [ %mask_mtex, %cond.false ], !dbg !4282
  store %struct.MTex* %cond, %struct.MTex** %mtex, align 8, !dbg !4280
  call void @llvm.dbg.declare(metadata i32* %overlay_flags, metadata !4287, metadata !DIExpression()), !dbg !4288
  %call = call i32 @BKE_paint_get_overlay_flags(), !dbg !4289
  store i32 %call, i32* %overlay_flags, align 4, !dbg !4288
  call void @llvm.dbg.declare(metadata i8** %buffer, metadata !4290, metadata !DIExpression()), !dbg !4292
  store i8* null, i8** %buffer, align 8, !dbg !4292
  call void @llvm.dbg.declare(metadata i32* %size, metadata !4293, metadata !DIExpression()), !dbg !4294
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4295, metadata !DIExpression()), !dbg !4296
  call void @llvm.dbg.declare(metadata i32* %refresh, metadata !4297, metadata !DIExpression()), !dbg !4298
  call void @llvm.dbg.declare(metadata i32* %format, metadata !4299, metadata !DIExpression()), !dbg !4301
  %3 = load i8, i8* %col.addr, align 1, !dbg !4302
  %conv2 = zext i8 %3 to i32, !dbg !4302
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !4302
  %4 = zext i1 %tobool3 to i64, !dbg !4302
  %cond4 = select i1 %tobool3, i32 6408, i32 6406, !dbg !4302
  store i32 %cond4, i32* %format, align 4, !dbg !4301
  call void @llvm.dbg.declare(metadata i32* %invalid, metadata !4303, metadata !DIExpression()), !dbg !4304
  %5 = load i8, i8* %primary.addr, align 1, !dbg !4305
  %conv5 = zext i8 %5 to i32, !dbg !4306
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !4306
  br i1 %tobool6, label %cond.true7, label %cond.false8, !dbg !4306

cond.true7:                                       ; preds = %cond.end
  %6 = load i32, i32* %overlay_flags, align 4, !dbg !4307
  %and = and i32 %6, 1, !dbg !4308
  br label %cond.end10, !dbg !4306

cond.false8:                                      ; preds = %cond.end
  %7 = load i32, i32* %overlay_flags, align 4, !dbg !4309
  %and9 = and i32 %7, 4, !dbg !4310
  br label %cond.end10, !dbg !4306

cond.end10:                                       ; preds = %cond.false8, %cond.true7
  %cond11 = phi i32 [ %and, %cond.true7 ], [ %and9, %cond.false8 ], !dbg !4306
  store i32 %cond11, i32* %invalid, align 4, !dbg !4304
  %8 = load i8, i8* %primary.addr, align 1, !dbg !4311
  %conv12 = zext i8 %8 to i32, !dbg !4312
  %tobool13 = icmp ne i32 %conv12, 0, !dbg !4312
  %9 = zext i1 %tobool13 to i64, !dbg !4312
  %cond14 = select i1 %tobool13, %struct.TexSnapshot* @primary_snap, %struct.TexSnapshot* @secondary_snap, !dbg !4312
  store %struct.TexSnapshot* %cond14, %struct.TexSnapshot** %target, align 8, !dbg !4313
  %10 = load %struct.TexSnapshot*, %struct.TexSnapshot** %target, align 8, !dbg !4314
  %overlay_texture = getelementptr inbounds %struct.TexSnapshot, %struct.TexSnapshot* %10, i32 0, i32 0, !dbg !4315
  %11 = load i32, i32* %overlay_texture, align 4, !dbg !4315
  %tobool15 = icmp ne i32 %11, 0, !dbg !4314
  br i1 %tobool15, label %lor.lhs.false, label %lor.end, !dbg !4316

lor.lhs.false:                                    ; preds = %cond.end10
  %12 = load i32, i32* %invalid, align 4, !dbg !4317
  %cmp = icmp ne i32 %12, 0, !dbg !4318
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !4319

lor.rhs:                                          ; preds = %lor.lhs.false
  %13 = load %struct.TexSnapshot*, %struct.TexSnapshot** %target, align 8, !dbg !4320
  %14 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !4321
  %15 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !4322
  %16 = load i8, i8* %col.addr, align 1, !dbg !4323
  %17 = load float, float* %zoom.addr, align 4, !dbg !4324
  %call17 = call i32 @same_tex_snap(%struct.TexSnapshot* %13, %struct.MTex* %14, %struct.ViewContext* %15, i8 zeroext %16, float %17), !dbg !4325
  %tobool18 = icmp ne i32 %call17, 0, !dbg !4326
  %lnot = xor i1 %tobool18, true, !dbg !4326
  br label %lor.end, !dbg !4319

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %cond.end10
  %18 = phi i1 [ true, %lor.lhs.false ], [ true, %cond.end10 ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %18 to i32, !dbg !4319
  store i32 %lor.ext, i32* %refresh, align 4, !dbg !4327
  %19 = load %struct.TexSnapshot*, %struct.TexSnapshot** %target, align 8, !dbg !4328
  %overlay_texture19 = getelementptr inbounds %struct.TexSnapshot, %struct.TexSnapshot* %19, i32 0, i32 0, !dbg !4329
  %20 = load i32, i32* %overlay_texture19, align 4, !dbg !4329
  %cmp20 = icmp ne i32 %20, 0, !dbg !4330
  %conv21 = zext i1 %cmp20 to i32, !dbg !4330
  %conv22 = trunc i32 %conv21 to i8, !dbg !4331
  store i8 %conv22, i8* %init, align 1, !dbg !4332
  %21 = load i32, i32* %refresh, align 4, !dbg !4333
  %tobool23 = icmp ne i32 %21, 0, !dbg !4333
  br i1 %tobool23, label %if.then, label %if.else269, !dbg !4335

if.then:                                          ; preds = %lor.end
  call void @llvm.dbg.declare(metadata %struct.ImagePool** %pool, metadata !4336, metadata !DIExpression()), !dbg !4338
  store %struct.ImagePool* null, %struct.ImagePool** %pool, align 8, !dbg !4338
  call void @llvm.dbg.declare(metadata i8* %convert_to_linear, metadata !4339, metadata !DIExpression()), !dbg !4340
  store i8 0, i8* %convert_to_linear, align 1, !dbg !4340
  call void @llvm.dbg.declare(metadata %struct.ColorSpace** %colorspace, metadata !4341, metadata !DIExpression()), !dbg !4342
  call void @llvm.dbg.declare(metadata float* %rotation, metadata !4343, metadata !DIExpression()), !dbg !4344
  %22 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !4345
  %brush_map_mode = getelementptr inbounds %struct.MTex, %struct.MTex* %22, i32 0, i32 20, !dbg !4346
  %23 = load i8, i8* %brush_map_mode, align 4, !dbg !4346
  %conv24 = zext i8 %23 to i32, !dbg !4345
  %cmp25 = icmp ne i32 %conv24, 5, !dbg !4347
  br i1 %cmp25, label %cond.true27, label %cond.false28, !dbg !4348

cond.true27:                                      ; preds = %if.then
  %24 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !4349
  %rot = getelementptr inbounds %struct.MTex, %struct.MTex* %24, i32 0, i32 13, !dbg !4350
  %25 = load float, float* %rot, align 4, !dbg !4350
  %fneg = fneg float %25, !dbg !4351
  br label %cond.end29, !dbg !4348

cond.false28:                                     ; preds = %if.then
  br label %cond.end29, !dbg !4348

cond.end29:                                       ; preds = %cond.false28, %cond.true27
  %cond30 = phi float [ %fneg, %cond.true27 ], [ 0.000000e+00, %cond.false28 ], !dbg !4348
  store float %cond30, float* %rotation, align 4, !dbg !4344
  call void @llvm.dbg.declare(metadata float* %radius, metadata !4352, metadata !DIExpression()), !dbg !4353
  %26 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !4354
  %scene = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %26, i32 0, i32 0, !dbg !4355
  %27 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4355
  %28 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !4356
  %call31 = call i32 @BKE_brush_size_get(%struct.Scene* %27, %struct.Brush* %28), !dbg !4357
  %conv32 = sitofp i32 %call31 to float, !dbg !4357
  %29 = load float, float* %zoom.addr, align 4, !dbg !4358
  %mul = fmul float %conv32, %29, !dbg !4359
  store float %mul, float* %radius, align 4, !dbg !4353
  %30 = load %struct.TexSnapshot*, %struct.TexSnapshot** %target, align 8, !dbg !4360
  %31 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !4361
  %32 = load float, float* %zoom.addr, align 4, !dbg !4362
  call void @make_tex_snap(%struct.TexSnapshot* %30, %struct.ViewContext* %31, float %32), !dbg !4363
  %33 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !4364
  %brush_map_mode33 = getelementptr inbounds %struct.MTex, %struct.MTex* %33, i32 0, i32 20, !dbg !4366
  %34 = load i8, i8* %brush_map_mode33, align 4, !dbg !4366
  %conv34 = zext i8 %34 to i32, !dbg !4364
  %cmp35 = icmp eq i32 %conv34, 0, !dbg !4367
  br i1 %cmp35, label %if.then37, label %if.else, !dbg !4368

if.then37:                                        ; preds = %cond.end29
  call void @llvm.dbg.declare(metadata i32* %s, metadata !4369, metadata !DIExpression()), !dbg !4371
  %35 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !4372
  %scene38 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %35, i32 0, i32 0, !dbg !4373
  %36 = load %struct.Scene*, %struct.Scene** %scene38, align 8, !dbg !4373
  %37 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !4374
  %call39 = call i32 @BKE_brush_size_get(%struct.Scene* %36, %struct.Brush* %37), !dbg !4375
  store i32 %call39, i32* %s, align 4, !dbg !4371
  call void @llvm.dbg.declare(metadata i32* %r, metadata !4376, metadata !DIExpression()), !dbg !4377
  store i32 1, i32* %r, align 4, !dbg !4377
  %38 = load i32, i32* %s, align 4, !dbg !4378
  %shr = ashr i32 %38, 1, !dbg !4378
  store i32 %shr, i32* %s, align 4, !dbg !4378
  br label %for.cond, !dbg !4380

for.cond:                                         ; preds = %for.inc, %if.then37
  %39 = load i32, i32* %s, align 4, !dbg !4381
  %cmp40 = icmp sgt i32 %39, 0, !dbg !4383
  br i1 %cmp40, label %for.body, label %for.end, !dbg !4384

for.body:                                         ; preds = %for.cond
  %40 = load i32, i32* %r, align 4, !dbg !4385
  %inc = add nsw i32 %40, 1, !dbg !4385
  store i32 %inc, i32* %r, align 4, !dbg !4385
  br label %for.inc, !dbg !4386

for.inc:                                          ; preds = %for.body
  %41 = load i32, i32* %s, align 4, !dbg !4387
  %shr42 = ashr i32 %41, 1, !dbg !4387
  store i32 %shr42, i32* %s, align 4, !dbg !4387
  br label %for.cond, !dbg !4388, !llvm.loop !4389

for.end:                                          ; preds = %for.cond
  %42 = load i32, i32* %r, align 4, !dbg !4391
  %shl = shl i32 1, %42, !dbg !4392
  store i32 %shl, i32* %size, align 4, !dbg !4393
  %43 = load i32, i32* %size, align 4, !dbg !4394
  %cmp43 = icmp slt i32 %43, 256, !dbg !4396
  br i1 %cmp43, label %if.then45, label %if.end, !dbg !4397

if.then45:                                        ; preds = %for.end
  store i32 256, i32* %size, align 4, !dbg !4398
  br label %if.end, !dbg !4399

if.end:                                           ; preds = %if.then45, %for.end
  %44 = load i32, i32* %size, align 4, !dbg !4400
  %45 = load %struct.TexSnapshot*, %struct.TexSnapshot** %target, align 8, !dbg !4402
  %old_size = getelementptr inbounds %struct.TexSnapshot, %struct.TexSnapshot* %45, i32 0, i32 3, !dbg !4403
  %46 = load i32, i32* %old_size, align 4, !dbg !4403
  %cmp46 = icmp slt i32 %44, %46, !dbg !4404
  br i1 %cmp46, label %if.then48, label %if.end50, !dbg !4405

if.then48:                                        ; preds = %if.end
  %47 = load %struct.TexSnapshot*, %struct.TexSnapshot** %target, align 8, !dbg !4406
  %old_size49 = getelementptr inbounds %struct.TexSnapshot, %struct.TexSnapshot* %47, i32 0, i32 3, !dbg !4407
  %48 = load i32, i32* %old_size49, align 4, !dbg !4407
  store i32 %48, i32* %size, align 4, !dbg !4408
  br label %if.end50, !dbg !4409

if.end50:                                         ; preds = %if.then48, %if.end
  br label %if.end51, !dbg !4410

if.else:                                          ; preds = %cond.end29
  store i32 512, i32* %size, align 4, !dbg !4411
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.end50
  %49 = load %struct.TexSnapshot*, %struct.TexSnapshot** %target, align 8, !dbg !4412
  %old_size52 = getelementptr inbounds %struct.TexSnapshot, %struct.TexSnapshot* %49, i32 0, i32 3, !dbg !4414
  %50 = load i32, i32* %old_size52, align 4, !dbg !4414
  %51 = load i32, i32* %size, align 4, !dbg !4415
  %cmp53 = icmp ne i32 %50, %51, !dbg !4416
  br i1 %cmp53, label %if.then55, label %if.end63, !dbg !4417

if.then55:                                        ; preds = %if.end51
  %52 = load %struct.TexSnapshot*, %struct.TexSnapshot** %target, align 8, !dbg !4418
  %overlay_texture56 = getelementptr inbounds %struct.TexSnapshot, %struct.TexSnapshot* %52, i32 0, i32 0, !dbg !4421
  %53 = load i32, i32* %overlay_texture56, align 4, !dbg !4421
  %tobool57 = icmp ne i32 %53, 0, !dbg !4418
  br i1 %tobool57, label %if.then58, label %if.end61, !dbg !4422

if.then58:                                        ; preds = %if.then55
  %54 = load %struct.TexSnapshot*, %struct.TexSnapshot** %target, align 8, !dbg !4423
  %overlay_texture59 = getelementptr inbounds %struct.TexSnapshot, %struct.TexSnapshot* %54, i32 0, i32 0, !dbg !4425
  call void @glDeleteTextures(i32 1, i32* %overlay_texture59), !dbg !4426
  %55 = load %struct.TexSnapshot*, %struct.TexSnapshot** %target, align 8, !dbg !4427
  %overlay_texture60 = getelementptr inbounds %struct.TexSnapshot, %struct.TexSnapshot* %55, i32 0, i32 0, !dbg !4428
  store i32 0, i32* %overlay_texture60, align 4, !dbg !4429
  br label %if.end61, !dbg !4430

if.end61:                                         ; preds = %if.then58, %if.then55
  store i8 0, i8* %init, align 1, !dbg !4431
  %56 = load i32, i32* %size, align 4, !dbg !4432
  %57 = load %struct.TexSnapshot*, %struct.TexSnapshot** %target, align 8, !dbg !4433
  %old_size62 = getelementptr inbounds %struct.TexSnapshot, %struct.TexSnapshot* %57, i32 0, i32 3, !dbg !4434
  store i32 %56, i32* %old_size62, align 4, !dbg !4435
  br label %if.end63, !dbg !4436

if.end63:                                         ; preds = %if.end61, %if.end51
  %58 = load i8, i8* %col.addr, align 1, !dbg !4437
  %tobool64 = icmp ne i8 %58, 0, !dbg !4437
  br i1 %tobool64, label %if.then65, label %if.else72, !dbg !4439

if.then65:                                        ; preds = %if.end63
  %59 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !4440
  %60 = load i32, i32* %size, align 4, !dbg !4441
  %conv66 = sext i32 %60 to i64, !dbg !4441
  %mul67 = mul i64 1, %conv66, !dbg !4442
  %61 = load i32, i32* %size, align 4, !dbg !4443
  %conv68 = sext i32 %61 to i64, !dbg !4443
  %mul69 = mul i64 %mul67, %conv68, !dbg !4444
  %mul70 = mul i64 %mul69, 4, !dbg !4445
  %call71 = call i8* %59(i64 %mul70, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)), !dbg !4440
  store i8* %call71, i8** %buffer, align 8, !dbg !4446
  br label %if.end78, !dbg !4447

if.else72:                                        ; preds = %if.end63
  %62 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !4448
  %63 = load i32, i32* %size, align 4, !dbg !4449
  %conv73 = sext i32 %63 to i64, !dbg !4449
  %mul74 = mul i64 1, %conv73, !dbg !4450
  %64 = load i32, i32* %size, align 4, !dbg !4451
  %conv75 = sext i32 %64 to i64, !dbg !4451
  %mul76 = mul i64 %mul74, %conv75, !dbg !4452
  %call77 = call i8* %62(i64 %mul76, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)), !dbg !4448
  store i8* %call77, i8** %buffer, align 8, !dbg !4453
  br label %if.end78

if.end78:                                         ; preds = %if.else72, %if.then65
  %call79 = call %struct.ImagePool* @BKE_image_pool_new(), !dbg !4454
  store %struct.ImagePool* %call79, %struct.ImagePool** %pool, align 8, !dbg !4455
  %65 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !4456
  %tex = getelementptr inbounds %struct.MTex, %struct.MTex* %65, i32 0, i32 5, !dbg !4458
  %66 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !4458
  %tobool80 = icmp ne %struct.Tex* %66, null, !dbg !4456
  br i1 %tobool80, label %land.lhs.true, label %if.end87, !dbg !4459

land.lhs.true:                                    ; preds = %if.end78
  %67 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !4460
  %tex81 = getelementptr inbounds %struct.MTex, %struct.MTex* %67, i32 0, i32 5, !dbg !4461
  %68 = load %struct.Tex*, %struct.Tex** %tex81, align 8, !dbg !4461
  %nodetree = getelementptr inbounds %struct.Tex, %struct.Tex* %68, i32 0, i32 52, !dbg !4462
  %69 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree, align 8, !dbg !4462
  %tobool82 = icmp ne %struct.bNodeTree* %69, null, !dbg !4460
  br i1 %tobool82, label %if.then83, label %if.end87, !dbg !4463

if.then83:                                        ; preds = %land.lhs.true
  %70 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !4464
  %tex84 = getelementptr inbounds %struct.MTex, %struct.MTex* %70, i32 0, i32 5, !dbg !4465
  %71 = load %struct.Tex*, %struct.Tex** %tex84, align 8, !dbg !4465
  %nodetree85 = getelementptr inbounds %struct.Tex, %struct.Tex* %71, i32 0, i32 52, !dbg !4466
  %72 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree85, align 8, !dbg !4466
  %call86 = call %struct.bNodeTreeExec* @ntreeTexBeginExecTree(%struct.bNodeTree* %72), !dbg !4467
  br label %if.end87, !dbg !4467

if.end87:                                         ; preds = %if.then83, %land.lhs.true, %if.end78
  store i32 0, i32* %j, align 4, !dbg !4468
  br label %for.cond88, !dbg !4470

for.cond88:                                       ; preds = %for.inc248, %if.end87
  %73 = load i32, i32* %j, align 4, !dbg !4471
  %74 = load i32, i32* %size, align 4, !dbg !4473
  %cmp89 = icmp slt i32 %73, %74, !dbg !4474
  br i1 %cmp89, label %for.body91, label %for.end250, !dbg !4475

for.body91:                                       ; preds = %for.cond88
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4476, metadata !DIExpression()), !dbg !4478
  call void @llvm.dbg.declare(metadata float* %y, metadata !4479, metadata !DIExpression()), !dbg !4480
  call void @llvm.dbg.declare(metadata float* %len, metadata !4481, metadata !DIExpression()), !dbg !4482
  call void @llvm.dbg.declare(metadata i32* %thread_num, metadata !4483, metadata !DIExpression()), !dbg !4484
  store i32 0, i32* %thread_num, align 4, !dbg !4485
  %75 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !4486
  %tex92 = getelementptr inbounds %struct.MTex, %struct.MTex* %75, i32 0, i32 5, !dbg !4488
  %76 = load %struct.Tex*, %struct.Tex** %tex92, align 8, !dbg !4488
  %type = getelementptr inbounds %struct.Tex, %struct.Tex* %76, i32 0, i32 32, !dbg !4489
  %77 = load i16, i16* %type, align 8, !dbg !4489
  %conv93 = sext i16 %77 to i32, !dbg !4486
  %cmp94 = icmp eq i32 %conv93, 8, !dbg !4490
  br i1 %cmp94, label %land.lhs.true96, label %if.end112, !dbg !4491

land.lhs.true96:                                  ; preds = %for.body91
  %78 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !4492
  %tex97 = getelementptr inbounds %struct.MTex, %struct.MTex* %78, i32 0, i32 5, !dbg !4493
  %79 = load %struct.Tex*, %struct.Tex** %tex97, align 8, !dbg !4493
  %ima = getelementptr inbounds %struct.Tex, %struct.Tex* %79, i32 0, i32 54, !dbg !4494
  %80 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4494
  %tobool98 = icmp ne %struct.Image* %80, null, !dbg !4492
  br i1 %tobool98, label %if.then99, label %if.end112, !dbg !4495

if.then99:                                        ; preds = %land.lhs.true96
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %tex_ibuf, metadata !4496, metadata !DIExpression()), !dbg !4500
  %81 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !4501
  %tex100 = getelementptr inbounds %struct.MTex, %struct.MTex* %81, i32 0, i32 5, !dbg !4502
  %82 = load %struct.Tex*, %struct.Tex** %tex100, align 8, !dbg !4502
  %ima101 = getelementptr inbounds %struct.Tex, %struct.Tex* %82, i32 0, i32 54, !dbg !4503
  %83 = load %struct.Image*, %struct.Image** %ima101, align 8, !dbg !4503
  %84 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !4504
  %tex102 = getelementptr inbounds %struct.MTex, %struct.MTex* %84, i32 0, i32 5, !dbg !4505
  %85 = load %struct.Tex*, %struct.Tex** %tex102, align 8, !dbg !4505
  %iuser = getelementptr inbounds %struct.Tex, %struct.Tex* %85, i32 0, i32 51, !dbg !4506
  %86 = load %struct.ImagePool*, %struct.ImagePool** %pool, align 8, !dbg !4507
  %call103 = call %struct.ImBuf* @BKE_image_pool_acquire_ibuf(%struct.Image* %83, %struct.ImageUser* %iuser, %struct.ImagePool* %86), !dbg !4508
  store %struct.ImBuf* %call103, %struct.ImBuf** %tex_ibuf, align 8, !dbg !4500
  %87 = load %struct.ImBuf*, %struct.ImBuf** %tex_ibuf, align 8, !dbg !4509
  %tobool104 = icmp ne %struct.ImBuf* %87, null, !dbg !4509
  br i1 %tobool104, label %land.lhs.true105, label %if.end109, !dbg !4511

land.lhs.true105:                                 ; preds = %if.then99
  %88 = load %struct.ImBuf*, %struct.ImBuf** %tex_ibuf, align 8, !dbg !4512
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %88, i32 0, i32 9, !dbg !4513
  %89 = load float*, float** %rect_float, align 8, !dbg !4513
  %cmp106 = icmp eq float* %89, null, !dbg !4514
  br i1 %cmp106, label %if.then108, label %if.end109, !dbg !4515

if.then108:                                       ; preds = %land.lhs.true105
  store i8 1, i8* %convert_to_linear, align 1, !dbg !4516
  %90 = load %struct.ImBuf*, %struct.ImBuf** %tex_ibuf, align 8, !dbg !4518
  %rect_colorspace = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %90, i32 0, i32 34, !dbg !4519
  %91 = load %struct.ColorSpace*, %struct.ColorSpace** %rect_colorspace, align 8, !dbg !4519
  store %struct.ColorSpace* %91, %struct.ColorSpace** %colorspace, align 8, !dbg !4520
  br label %if.end109, !dbg !4521

if.end109:                                        ; preds = %if.then108, %land.lhs.true105, %if.then99
  %92 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !4522
  %tex110 = getelementptr inbounds %struct.MTex, %struct.MTex* %92, i32 0, i32 5, !dbg !4523
  %93 = load %struct.Tex*, %struct.Tex** %tex110, align 8, !dbg !4523
  %ima111 = getelementptr inbounds %struct.Tex, %struct.Tex* %93, i32 0, i32 54, !dbg !4524
  %94 = load %struct.Image*, %struct.Image** %ima111, align 8, !dbg !4524
  %95 = load %struct.ImBuf*, %struct.ImBuf** %tex_ibuf, align 8, !dbg !4525
  %96 = load %struct.ImagePool*, %struct.ImagePool** %pool, align 8, !dbg !4526
  call void @BKE_image_pool_release_ibuf(%struct.Image* %94, %struct.ImBuf* %95, %struct.ImagePool* %96), !dbg !4527
  br label %if.end112, !dbg !4528

if.end112:                                        ; preds = %if.end109, %land.lhs.true96, %for.body91
  store i32 0, i32* %i, align 4, !dbg !4529
  br label %for.cond113, !dbg !4531

for.cond113:                                      ; preds = %for.inc245, %if.end112
  %97 = load i32, i32* %i, align 4, !dbg !4532
  %98 = load i32, i32* %size, align 4, !dbg !4534
  %cmp114 = icmp slt i32 %97, %98, !dbg !4535
  br i1 %cmp114, label %for.body116, label %for.end247, !dbg !4536

for.body116:                                      ; preds = %for.cond113
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4537, metadata !DIExpression()), !dbg !4539
  %99 = load i32, i32* %j, align 4, !dbg !4540
  %100 = load i32, i32* %size, align 4, !dbg !4541
  %mul117 = mul nsw i32 %99, %100, !dbg !4542
  %101 = load i32, i32* %i, align 4, !dbg !4543
  %add = add nsw i32 %mul117, %101, !dbg !4544
  store i32 %add, i32* %index, align 4, !dbg !4539
  call void @llvm.dbg.declare(metadata float* %x, metadata !4545, metadata !DIExpression()), !dbg !4546
  %102 = load i32, i32* %i, align 4, !dbg !4547
  %conv118 = sitofp i32 %102 to float, !dbg !4548
  %103 = load i32, i32* %size, align 4, !dbg !4549
  %conv119 = sitofp i32 %103 to float, !dbg !4549
  %div = fdiv float %conv118, %conv119, !dbg !4550
  store float %div, float* %x, align 4, !dbg !4551
  %104 = load i32, i32* %j, align 4, !dbg !4552
  %conv120 = sitofp i32 %104 to float, !dbg !4553
  %105 = load i32, i32* %size, align 4, !dbg !4554
  %conv121 = sitofp i32 %105 to float, !dbg !4554
  %div122 = fdiv float %conv120, %conv121, !dbg !4555
  store float %div122, float* %y, align 4, !dbg !4556
  %106 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !4557
  %brush_map_mode123 = getelementptr inbounds %struct.MTex, %struct.MTex* %106, i32 0, i32 20, !dbg !4559
  %107 = load i8, i8* %brush_map_mode123, align 4, !dbg !4559
  %conv124 = zext i8 %107 to i32, !dbg !4557
  %cmp125 = icmp eq i32 %conv124, 1, !dbg !4560
  br i1 %cmp125, label %if.then127, label %if.else137, !dbg !4561

if.then127:                                       ; preds = %for.body116
  %108 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !4562
  %ar = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %108, i32 0, i32 3, !dbg !4564
  %109 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4564
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %109, i32 0, i32 5, !dbg !4565
  %110 = load i16, i16* %winx, align 8, !dbg !4565
  %conv128 = sext i16 %110 to i32, !dbg !4562
  %conv129 = sitofp i32 %conv128 to float, !dbg !4562
  %111 = load float, float* %radius, align 4, !dbg !4566
  %div130 = fdiv float %conv129, %111, !dbg !4567
  %112 = load float, float* %x, align 4, !dbg !4568
  %mul131 = fmul float %112, %div130, !dbg !4568
  store float %mul131, float* %x, align 4, !dbg !4568
  %113 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !4569
  %ar132 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %113, i32 0, i32 3, !dbg !4570
  %114 = load %struct.ARegion*, %struct.ARegion** %ar132, align 8, !dbg !4570
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %114, i32 0, i32 6, !dbg !4571
  %115 = load i16, i16* %winy, align 2, !dbg !4571
  %conv133 = sext i16 %115 to i32, !dbg !4569
  %conv134 = sitofp i32 %conv133 to float, !dbg !4569
  %116 = load float, float* %radius, align 4, !dbg !4572
  %div135 = fdiv float %conv134, %116, !dbg !4573
  %117 = load float, float* %y, align 4, !dbg !4574
  %mul136 = fmul float %117, %div135, !dbg !4574
  store float %mul136, float* %y, align 4, !dbg !4574
  br label %if.end141, !dbg !4575

if.else137:                                       ; preds = %for.body116
  %118 = load float, float* %x, align 4, !dbg !4576
  %sub = fsub float %118, 5.000000e-01, !dbg !4576
  store float %sub, float* %x, align 4, !dbg !4576
  %119 = load float, float* %y, align 4, !dbg !4578
  %sub138 = fsub float %119, 5.000000e-01, !dbg !4578
  store float %sub138, float* %y, align 4, !dbg !4578
  %120 = load float, float* %x, align 4, !dbg !4579
  %mul139 = fmul float %120, 2.000000e+00, !dbg !4579
  store float %mul139, float* %x, align 4, !dbg !4579
  %121 = load float, float* %y, align 4, !dbg !4580
  %mul140 = fmul float %121, 2.000000e+00, !dbg !4580
  store float %mul140, float* %y, align 4, !dbg !4580
  br label %if.end141

if.end141:                                        ; preds = %if.else137, %if.then127
  %122 = load float, float* %x, align 4, !dbg !4581
  %123 = load float, float* %x, align 4, !dbg !4582
  %mul142 = fmul float %122, %123, !dbg !4583
  %124 = load float, float* %y, align 4, !dbg !4584
  %125 = load float, float* %y, align 4, !dbg !4585
  %mul143 = fmul float %124, %125, !dbg !4586
  %add144 = fadd float %mul142, %mul143, !dbg !4587
  %call145 = call float @sqrtf(float %add144) #5, !dbg !4588
  store float %call145, float* %len, align 4, !dbg !4589
  %126 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !4590
  %brush_map_mode146 = getelementptr inbounds %struct.MTex, %struct.MTex* %126, i32 0, i32 20, !dbg !4590
  %127 = load i8, i8* %brush_map_mode146, align 4, !dbg !4590
  %conv147 = zext i8 %127 to i32, !dbg !4590
  %cmp148 = icmp eq i32 %conv147, 1, !dbg !4590
  br i1 %cmp148, label %if.then158, label %lor.lhs.false150, !dbg !4590

lor.lhs.false150:                                 ; preds = %if.end141
  %128 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !4590
  %brush_map_mode151 = getelementptr inbounds %struct.MTex, %struct.MTex* %128, i32 0, i32 20, !dbg !4590
  %129 = load i8, i8* %brush_map_mode151, align 4, !dbg !4590
  %conv152 = zext i8 %129 to i32, !dbg !4590
  %cmp153 = icmp eq i32 %conv152, 5, !dbg !4590
  br i1 %cmp153, label %if.then158, label %lor.lhs.false155, !dbg !4592

lor.lhs.false155:                                 ; preds = %lor.lhs.false150
  %130 = load float, float* %len, align 4, !dbg !4593
  %cmp156 = fcmp ole float %130, 1.000000e+00, !dbg !4594
  br i1 %cmp156, label %if.then158, label %if.else222, !dbg !4595

if.then158:                                       ; preds = %lor.lhs.false155, %lor.lhs.false150, %if.end141
  %131 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !4596
  %tex159 = getelementptr inbounds %struct.MTex, %struct.MTex* %131, i32 0, i32 5, !dbg !4599
  %132 = load %struct.Tex*, %struct.Tex** %tex159, align 8, !dbg !4599
  %tobool160 = icmp ne %struct.Tex* %132, null, !dbg !4596
  br i1 %tobool160, label %land.lhs.true161, label %if.end174, !dbg !4600

land.lhs.true161:                                 ; preds = %if.then158
  %133 = load float, float* %rotation, align 4, !dbg !4601
  %cmp162 = fcmp ogt float %133, 0x3F50624DE0000000, !dbg !4602
  br i1 %cmp162, label %if.then167, label %lor.lhs.false164, !dbg !4603

lor.lhs.false164:                                 ; preds = %land.lhs.true161
  %134 = load float, float* %rotation, align 4, !dbg !4604
  %cmp165 = fcmp olt float %134, 0xBF50624DE0000000, !dbg !4605
  br i1 %cmp165, label %if.then167, label %if.end174, !dbg !4606

if.then167:                                       ; preds = %lor.lhs.false164, %land.lhs.true161
  call void @llvm.dbg.declare(metadata float* %angle, metadata !4607, metadata !DIExpression()), !dbg !4609
  %135 = load float, float* %y, align 4, !dbg !4610
  %136 = load float, float* %x, align 4, !dbg !4611
  %call168 = call float @atan2f(float %135, float %136) #5, !dbg !4612
  %137 = load float, float* %rotation, align 4, !dbg !4613
  %add169 = fadd float %call168, %137, !dbg !4614
  store float %add169, float* %angle, align 4, !dbg !4609
  %138 = load float, float* %len, align 4, !dbg !4615
  %139 = load float, float* %angle, align 4, !dbg !4616
  %call170 = call float @cosf(float %139) #5, !dbg !4617
  %mul171 = fmul float %138, %call170, !dbg !4618
  store float %mul171, float* %x, align 4, !dbg !4619
  %140 = load float, float* %len, align 4, !dbg !4620
  %141 = load float, float* %angle, align 4, !dbg !4621
  %call172 = call float @sinf(float %141) #5, !dbg !4622
  %mul173 = fmul float %140, %call172, !dbg !4623
  store float %mul173, float* %y, align 4, !dbg !4624
  br label %if.end174, !dbg !4625

if.end174:                                        ; preds = %if.then167, %lor.lhs.false164, %if.then158
  %142 = load i8, i8* %col.addr, align 1, !dbg !4626
  %tobool175 = icmp ne i8 %142, 0, !dbg !4626
  br i1 %tobool175, label %if.then176, label %if.else202, !dbg !4628

if.then176:                                       ; preds = %if.end174
  call void @llvm.dbg.declare(metadata [4 x float]* %rgba, metadata !4629, metadata !DIExpression()), !dbg !4631
  %143 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !4632
  %144 = load float, float* %x, align 4, !dbg !4633
  %145 = load float, float* %y, align 4, !dbg !4634
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 0, !dbg !4635
  %146 = load %struct.ImagePool*, %struct.ImagePool** %pool, align 8, !dbg !4636
  %147 = load i32, i32* %thread_num, align 4, !dbg !4637
  %148 = load i8, i8* %convert_to_linear, align 1, !dbg !4638
  %149 = load %struct.ColorSpace*, %struct.ColorSpace** %colorspace, align 8, !dbg !4639
  call void @paint_get_tex_pixel_col(%struct.MTex* %143, float %144, float %145, float* %arraydecay, %struct.ImagePool* %146, i32 %147, i8 zeroext %148, %struct.ColorSpace* %149), !dbg !4640
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 0, !dbg !4641
  %150 = load float, float* %arrayidx, align 16, !dbg !4641
  %mul177 = fmul float %150, 2.550000e+02, !dbg !4642
  %conv178 = fptoui float %mul177 to i8, !dbg !4641
  %151 = load i8*, i8** %buffer, align 8, !dbg !4643
  %152 = load i32, i32* %index, align 4, !dbg !4644
  %mul179 = mul nsw i32 %152, 4, !dbg !4645
  %idxprom = sext i32 %mul179 to i64, !dbg !4643
  %arrayidx180 = getelementptr inbounds i8, i8* %151, i64 %idxprom, !dbg !4643
  store i8 %conv178, i8* %arrayidx180, align 1, !dbg !4646
  %arrayidx181 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 1, !dbg !4647
  %153 = load float, float* %arrayidx181, align 4, !dbg !4647
  %mul182 = fmul float %153, 2.550000e+02, !dbg !4648
  %conv183 = fptoui float %mul182 to i8, !dbg !4647
  %154 = load i8*, i8** %buffer, align 8, !dbg !4649
  %155 = load i32, i32* %index, align 4, !dbg !4650
  %mul184 = mul nsw i32 %155, 4, !dbg !4651
  %add185 = add nsw i32 %mul184, 1, !dbg !4652
  %idxprom186 = sext i32 %add185 to i64, !dbg !4649
  %arrayidx187 = getelementptr inbounds i8, i8* %154, i64 %idxprom186, !dbg !4649
  store i8 %conv183, i8* %arrayidx187, align 1, !dbg !4653
  %arrayidx188 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 2, !dbg !4654
  %156 = load float, float* %arrayidx188, align 8, !dbg !4654
  %mul189 = fmul float %156, 2.550000e+02, !dbg !4655
  %conv190 = fptoui float %mul189 to i8, !dbg !4654
  %157 = load i8*, i8** %buffer, align 8, !dbg !4656
  %158 = load i32, i32* %index, align 4, !dbg !4657
  %mul191 = mul nsw i32 %158, 4, !dbg !4658
  %add192 = add nsw i32 %mul191, 2, !dbg !4659
  %idxprom193 = sext i32 %add192 to i64, !dbg !4656
  %arrayidx194 = getelementptr inbounds i8, i8* %157, i64 %idxprom193, !dbg !4656
  store i8 %conv190, i8* %arrayidx194, align 1, !dbg !4660
  %arrayidx195 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 3, !dbg !4661
  %159 = load float, float* %arrayidx195, align 4, !dbg !4661
  %mul196 = fmul float %159, 2.550000e+02, !dbg !4662
  %conv197 = fptoui float %mul196 to i8, !dbg !4661
  %160 = load i8*, i8** %buffer, align 8, !dbg !4663
  %161 = load i32, i32* %index, align 4, !dbg !4664
  %mul198 = mul nsw i32 %161, 4, !dbg !4665
  %add199 = add nsw i32 %mul198, 3, !dbg !4666
  %idxprom200 = sext i32 %add199 to i64, !dbg !4663
  %arrayidx201 = getelementptr inbounds i8, i8* %160, i64 %idxprom200, !dbg !4663
  store i8 %conv197, i8* %arrayidx201, align 1, !dbg !4667
  br label %if.end221, !dbg !4668

if.else202:                                       ; preds = %if.end174
  call void @llvm.dbg.declare(metadata float* %avg, metadata !4669, metadata !DIExpression()), !dbg !4671
  %162 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !4672
  %163 = load float, float* %x, align 4, !dbg !4673
  %164 = load float, float* %y, align 4, !dbg !4674
  %165 = load %struct.ImagePool*, %struct.ImagePool** %pool, align 8, !dbg !4675
  %166 = load i32, i32* %thread_num, align 4, !dbg !4676
  %call203 = call float @paint_get_tex_pixel(%struct.MTex* %162, float %163, float %164, %struct.ImagePool* %165, i32 %166), !dbg !4677
  store float %call203, float* %avg, align 4, !dbg !4671
  %167 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !4678
  %texture_sample_bias = getelementptr inbounds %struct.Brush, %struct.Brush* %167, i32 0, i32 42, !dbg !4679
  %168 = load float, float* %texture_sample_bias, align 4, !dbg !4679
  %169 = load float, float* %avg, align 4, !dbg !4680
  %add204 = fadd float %169, %168, !dbg !4680
  store float %add204, float* %avg, align 4, !dbg !4680
  %170 = load float, float* %avg, align 4, !dbg !4681
  %cmp205 = fcmp olt float %170, 0.000000e+00, !dbg !4681
  br i1 %cmp205, label %if.then207, label %if.else208, !dbg !4684

if.then207:                                       ; preds = %if.else202
  store float 0.000000e+00, float* %avg, align 4, !dbg !4681
  br label %if.end213, !dbg !4681

if.else208:                                       ; preds = %if.else202
  %171 = load float, float* %avg, align 4, !dbg !4685
  %cmp209 = fcmp ogt float %171, 1.000000e+00, !dbg !4685
  br i1 %cmp209, label %if.then211, label %if.end212, !dbg !4681

if.then211:                                       ; preds = %if.else208
  store float 1.000000e+00, float* %avg, align 4, !dbg !4685
  br label %if.end212, !dbg !4685

if.end212:                                        ; preds = %if.then211, %if.else208
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %if.then207
  %172 = load float, float* %avg, align 4, !dbg !4687
  %mul214 = fmul float 2.550000e+02, %172, !dbg !4688
  %conv215 = fptoui float %mul214 to i8, !dbg !4689
  %conv216 = zext i8 %conv215 to i32, !dbg !4689
  %sub217 = sub nsw i32 255, %conv216, !dbg !4690
  %conv218 = trunc i32 %sub217 to i8, !dbg !4691
  %173 = load i8*, i8** %buffer, align 8, !dbg !4692
  %174 = load i32, i32* %index, align 4, !dbg !4693
  %idxprom219 = sext i32 %174 to i64, !dbg !4692
  %arrayidx220 = getelementptr inbounds i8, i8* %173, i64 %idxprom219, !dbg !4692
  store i8 %conv218, i8* %arrayidx220, align 1, !dbg !4694
  br label %if.end221

if.end221:                                        ; preds = %if.end213, %if.then176
  br label %if.end244, !dbg !4695

if.else222:                                       ; preds = %lor.lhs.false155
  %175 = load i8, i8* %col.addr, align 1, !dbg !4696
  %tobool223 = icmp ne i8 %175, 0, !dbg !4696
  br i1 %tobool223, label %if.then224, label %if.else240, !dbg !4699

if.then224:                                       ; preds = %if.else222
  %176 = load i8*, i8** %buffer, align 8, !dbg !4700
  %177 = load i32, i32* %index, align 4, !dbg !4702
  %mul225 = mul nsw i32 %177, 4, !dbg !4703
  %idxprom226 = sext i32 %mul225 to i64, !dbg !4700
  %arrayidx227 = getelementptr inbounds i8, i8* %176, i64 %idxprom226, !dbg !4700
  store i8 0, i8* %arrayidx227, align 1, !dbg !4704
  %178 = load i8*, i8** %buffer, align 8, !dbg !4705
  %179 = load i32, i32* %index, align 4, !dbg !4706
  %mul228 = mul nsw i32 %179, 4, !dbg !4707
  %add229 = add nsw i32 %mul228, 1, !dbg !4708
  %idxprom230 = sext i32 %add229 to i64, !dbg !4705
  %arrayidx231 = getelementptr inbounds i8, i8* %178, i64 %idxprom230, !dbg !4705
  store i8 0, i8* %arrayidx231, align 1, !dbg !4709
  %180 = load i8*, i8** %buffer, align 8, !dbg !4710
  %181 = load i32, i32* %index, align 4, !dbg !4711
  %mul232 = mul nsw i32 %181, 4, !dbg !4712
  %add233 = add nsw i32 %mul232, 2, !dbg !4713
  %idxprom234 = sext i32 %add233 to i64, !dbg !4710
  %arrayidx235 = getelementptr inbounds i8, i8* %180, i64 %idxprom234, !dbg !4710
  store i8 0, i8* %arrayidx235, align 1, !dbg !4714
  %182 = load i8*, i8** %buffer, align 8, !dbg !4715
  %183 = load i32, i32* %index, align 4, !dbg !4716
  %mul236 = mul nsw i32 %183, 4, !dbg !4717
  %add237 = add nsw i32 %mul236, 3, !dbg !4718
  %idxprom238 = sext i32 %add237 to i64, !dbg !4715
  %arrayidx239 = getelementptr inbounds i8, i8* %182, i64 %idxprom238, !dbg !4715
  store i8 0, i8* %arrayidx239, align 1, !dbg !4719
  br label %if.end243, !dbg !4720

if.else240:                                       ; preds = %if.else222
  %184 = load i8*, i8** %buffer, align 8, !dbg !4721
  %185 = load i32, i32* %index, align 4, !dbg !4723
  %idxprom241 = sext i32 %185 to i64, !dbg !4721
  %arrayidx242 = getelementptr inbounds i8, i8* %184, i64 %idxprom241, !dbg !4721
  store i8 0, i8* %arrayidx242, align 1, !dbg !4724
  br label %if.end243

if.end243:                                        ; preds = %if.else240, %if.then224
  br label %if.end244

if.end244:                                        ; preds = %if.end243, %if.end221
  br label %for.inc245, !dbg !4725

for.inc245:                                       ; preds = %if.end244
  %186 = load i32, i32* %i, align 4, !dbg !4726
  %inc246 = add nsw i32 %186, 1, !dbg !4726
  store i32 %inc246, i32* %i, align 4, !dbg !4726
  br label %for.cond113, !dbg !4727, !llvm.loop !4728

for.end247:                                       ; preds = %for.cond113
  br label %for.inc248, !dbg !4730

for.inc248:                                       ; preds = %for.end247
  %187 = load i32, i32* %j, align 4, !dbg !4731
  %inc249 = add nsw i32 %187, 1, !dbg !4731
  store i32 %inc249, i32* %j, align 4, !dbg !4731
  br label %for.cond88, !dbg !4732, !llvm.loop !4733

for.end250:                                       ; preds = %for.cond88
  %188 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !4735
  %tex251 = getelementptr inbounds %struct.MTex, %struct.MTex* %188, i32 0, i32 5, !dbg !4737
  %189 = load %struct.Tex*, %struct.Tex** %tex251, align 8, !dbg !4737
  %tobool252 = icmp ne %struct.Tex* %189, null, !dbg !4735
  br i1 %tobool252, label %land.lhs.true253, label %if.end260, !dbg !4738

land.lhs.true253:                                 ; preds = %for.end250
  %190 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !4739
  %tex254 = getelementptr inbounds %struct.MTex, %struct.MTex* %190, i32 0, i32 5, !dbg !4740
  %191 = load %struct.Tex*, %struct.Tex** %tex254, align 8, !dbg !4740
  %nodetree255 = getelementptr inbounds %struct.Tex, %struct.Tex* %191, i32 0, i32 52, !dbg !4741
  %192 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree255, align 8, !dbg !4741
  %tobool256 = icmp ne %struct.bNodeTree* %192, null, !dbg !4739
  br i1 %tobool256, label %if.then257, label %if.end260, !dbg !4742

if.then257:                                       ; preds = %land.lhs.true253
  %193 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !4743
  %tex258 = getelementptr inbounds %struct.MTex, %struct.MTex* %193, i32 0, i32 5, !dbg !4744
  %194 = load %struct.Tex*, %struct.Tex** %tex258, align 8, !dbg !4744
  %nodetree259 = getelementptr inbounds %struct.Tex, %struct.Tex* %194, i32 0, i32 52, !dbg !4745
  %195 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree259, align 8, !dbg !4745
  %execdata = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %195, i32 0, i32 27, !dbg !4746
  %196 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %execdata, align 8, !dbg !4746
  call void @ntreeTexEndExecTree(%struct.bNodeTreeExec* %196), !dbg !4747
  br label %if.end260, !dbg !4747

if.end260:                                        ; preds = %if.then257, %land.lhs.true253, %for.end250
  %197 = load %struct.ImagePool*, %struct.ImagePool** %pool, align 8, !dbg !4748
  %tobool261 = icmp ne %struct.ImagePool* %197, null, !dbg !4748
  br i1 %tobool261, label %if.then262, label %if.end263, !dbg !4750

if.then262:                                       ; preds = %if.end260
  %198 = load %struct.ImagePool*, %struct.ImagePool** %pool, align 8, !dbg !4751
  call void @BKE_image_pool_free(%struct.ImagePool* %198), !dbg !4752
  br label %if.end263, !dbg !4752

if.end263:                                        ; preds = %if.then262, %if.end260
  %199 = load %struct.TexSnapshot*, %struct.TexSnapshot** %target, align 8, !dbg !4753
  %overlay_texture264 = getelementptr inbounds %struct.TexSnapshot, %struct.TexSnapshot* %199, i32 0, i32 0, !dbg !4755
  %200 = load i32, i32* %overlay_texture264, align 4, !dbg !4755
  %tobool265 = icmp ne i32 %200, 0, !dbg !4753
  br i1 %tobool265, label %if.end268, label %if.then266, !dbg !4756

if.then266:                                       ; preds = %if.end263
  %201 = load %struct.TexSnapshot*, %struct.TexSnapshot** %target, align 8, !dbg !4757
  %overlay_texture267 = getelementptr inbounds %struct.TexSnapshot, %struct.TexSnapshot* %201, i32 0, i32 0, !dbg !4758
  call void @glGenTextures(i32 1, i32* %overlay_texture267), !dbg !4759
  br label %if.end268, !dbg !4759

if.end268:                                        ; preds = %if.then266, %if.end263
  br label %if.end271, !dbg !4760

if.else269:                                       ; preds = %lor.end
  %202 = load %struct.TexSnapshot*, %struct.TexSnapshot** %target, align 8, !dbg !4761
  %old_size270 = getelementptr inbounds %struct.TexSnapshot, %struct.TexSnapshot* %202, i32 0, i32 3, !dbg !4763
  %203 = load i32, i32* %old_size270, align 4, !dbg !4763
  store i32 %203, i32* %size, align 4, !dbg !4764
  br label %if.end271

if.end271:                                        ; preds = %if.else269, %if.end268
  %204 = load %struct.TexSnapshot*, %struct.TexSnapshot** %target, align 8, !dbg !4765
  %overlay_texture272 = getelementptr inbounds %struct.TexSnapshot, %struct.TexSnapshot* %204, i32 0, i32 0, !dbg !4766
  %205 = load i32, i32* %overlay_texture272, align 4, !dbg !4766
  call void @glBindTexture(i32 3553, i32 %205), !dbg !4767
  %206 = load i32, i32* %refresh, align 4, !dbg !4768
  %tobool273 = icmp ne i32 %206, 0, !dbg !4768
  br i1 %tobool273, label %if.then274, label %if.end288, !dbg !4770

if.then274:                                       ; preds = %if.end271
  %207 = load i8, i8* %init, align 1, !dbg !4771
  %tobool275 = icmp ne i8 %207, 0, !dbg !4771
  br i1 %tobool275, label %lor.lhs.false276, label %if.then281, !dbg !4774

lor.lhs.false276:                                 ; preds = %if.then274
  %208 = load %struct.TexSnapshot*, %struct.TexSnapshot** %target, align 8, !dbg !4775
  %old_col = getelementptr inbounds %struct.TexSnapshot, %struct.TexSnapshot* %208, i32 0, i32 5, !dbg !4776
  %209 = load i8, i8* %old_col, align 4, !dbg !4776
  %conv277 = zext i8 %209 to i32, !dbg !4775
  %210 = load i8, i8* %col.addr, align 1, !dbg !4777
  %conv278 = zext i8 %210 to i32, !dbg !4777
  %cmp279 = icmp ne i32 %conv277, %conv278, !dbg !4778
  br i1 %cmp279, label %if.then281, label %if.else282, !dbg !4779

if.then281:                                       ; preds = %lor.lhs.false276, %if.then274
  %211 = load i32, i32* %format, align 4, !dbg !4780
  %212 = load i32, i32* %size, align 4, !dbg !4782
  %213 = load i32, i32* %size, align 4, !dbg !4783
  %214 = load i32, i32* %format, align 4, !dbg !4784
  %215 = load i8*, i8** %buffer, align 8, !dbg !4785
  call void @glTexImage2D(i32 3553, i32 0, i32 %211, i32 %212, i32 %213, i32 0, i32 %214, i32 5121, i8* %215), !dbg !4786
  br label %if.end283, !dbg !4787

if.else282:                                       ; preds = %lor.lhs.false276
  %216 = load i32, i32* %size, align 4, !dbg !4788
  %217 = load i32, i32* %size, align 4, !dbg !4790
  %218 = load i32, i32* %format, align 4, !dbg !4791
  %219 = load i8*, i8** %buffer, align 8, !dbg !4792
  call void @glTexSubImage2D(i32 3553, i32 0, i32 0, i32 0, i32 %216, i32 %217, i32 %218, i32 5121, i8* %219), !dbg !4793
  br label %if.end283

if.end283:                                        ; preds = %if.else282, %if.then281
  %220 = load i8*, i8** %buffer, align 8, !dbg !4794
  %tobool284 = icmp ne i8* %220, null, !dbg !4794
  br i1 %tobool284, label %if.then285, label %if.end286, !dbg !4796

if.then285:                                       ; preds = %if.end283
  %221 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4797
  %222 = load i8*, i8** %buffer, align 8, !dbg !4798
  call void %221(i8* %222), !dbg !4797
  br label %if.end286, !dbg !4797

if.end286:                                        ; preds = %if.then285, %if.end283
  %223 = load i8, i8* %col.addr, align 1, !dbg !4799
  %224 = load %struct.TexSnapshot*, %struct.TexSnapshot** %target, align 8, !dbg !4800
  %old_col287 = getelementptr inbounds %struct.TexSnapshot, %struct.TexSnapshot* %224, i32 0, i32 5, !dbg !4801
  store i8 %223, i8* %old_col287, align 4, !dbg !4802
  br label %if.end288, !dbg !4803

if.end288:                                        ; preds = %if.end286, %if.end271
  call void @glEnable(i32 3553), !dbg !4804
  call void @glTexEnvf(i32 8960, i32 8704, float 8.448000e+03), !dbg !4805
  call void @glTexParameteri(i32 3553, i32 10241, i32 9729), !dbg !4806
  call void @glTexParameteri(i32 3553, i32 10240, i32 9729), !dbg !4807
  %225 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !4808
  %brush_map_mode289 = getelementptr inbounds %struct.MTex, %struct.MTex* %225, i32 0, i32 20, !dbg !4810
  %226 = load i8, i8* %brush_map_mode289, align 4, !dbg !4810
  %conv290 = zext i8 %226 to i32, !dbg !4808
  %cmp291 = icmp eq i32 %conv290, 0, !dbg !4811
  br i1 %cmp291, label %if.then293, label %if.end294, !dbg !4812

if.then293:                                       ; preds = %if.end288
  call void @glTexParameteri(i32 3553, i32 10242, i32 33069), !dbg !4813
  call void @glTexParameteri(i32 3553, i32 10243, i32 33069), !dbg !4815
  br label %if.end294, !dbg !4816

if.end294:                                        ; preds = %if.then293, %if.end288
  %227 = load i32, i32* %invalid, align 4, !dbg !4817
  call void @BKE_paint_reset_overlay_invalid(i32 %227), !dbg !4818
  ret i32 1, !dbg !4819
}

declare dso_local void @glColorMask(i8 zeroext, i8 zeroext, i8 zeroext, i8 zeroext) #1

declare dso_local void @glDepthMask(i8 zeroext) #1

declare dso_local void @glDepthFunc(i32) #1

declare dso_local void @glMatrixMode(i32) #1

declare dso_local void @glPushMatrix() #1

declare dso_local void @glLoadIdentity() #1

declare dso_local void @glRotatef(float, float, float, float) #1

declare dso_local void @glScalef(float, float, float) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_x(%struct.rcti* %rct) #0 !dbg !4820 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !4826, metadata !DIExpression()), !dbg !4827
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !4828
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 1, !dbg !4829
  %1 = load i32, i32* %xmax, align 4, !dbg !4829
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !4830
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !4831
  %3 = load i32, i32* %xmin, align 4, !dbg !4831
  %sub = sub nsw i32 %1, %3, !dbg !4832
  ret i32 %sub, !dbg !4833
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_y(%struct.rcti* %rct) #0 !dbg !4834 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !4835, metadata !DIExpression()), !dbg !4836
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !4837
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 3, !dbg !4838
  %1 = load i32, i32* %ymax, align 4, !dbg !4838
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !4839
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 2, !dbg !4840
  %3 = load i32, i32* %ymin, align 4, !dbg !4840
  %sub = sub nsw i32 %1, %3, !dbg !4841
  ret i32 %sub, !dbg !4842
}

declare dso_local void @glTexCoord2f(float, float) #1

declare dso_local void @glPopMatrix() #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @same_tex_snap(%struct.TexSnapshot* %snap, %struct.MTex* %mtex, %struct.ViewContext* %vc, i8 zeroext %col, float %zoom) #0 !dbg !4843 {
entry:
  %snap.addr = alloca %struct.TexSnapshot*, align 8
  %mtex.addr = alloca %struct.MTex*, align 8
  %vc.addr = alloca %struct.ViewContext*, align 8
  %col.addr = alloca i8, align 1
  %zoom.addr = alloca float, align 4
  store %struct.TexSnapshot* %snap, %struct.TexSnapshot** %snap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexSnapshot** %snap.addr, metadata !4846, metadata !DIExpression()), !dbg !4847
  store %struct.MTex* %mtex, %struct.MTex** %mtex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MTex** %mtex.addr, metadata !4848, metadata !DIExpression()), !dbg !4849
  store %struct.ViewContext* %vc, %struct.ViewContext** %vc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ViewContext** %vc.addr, metadata !4850, metadata !DIExpression()), !dbg !4851
  store i8 %col, i8* %col.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %col.addr, metadata !4852, metadata !DIExpression()), !dbg !4853
  store float %zoom, float* %zoom.addr, align 4
  call void @llvm.dbg.declare(metadata float* %zoom.addr, metadata !4854, metadata !DIExpression()), !dbg !4855
  %0 = load %struct.MTex*, %struct.MTex** %mtex.addr, align 8, !dbg !4856
  %brush_map_mode = getelementptr inbounds %struct.MTex, %struct.MTex* %0, i32 0, i32 20, !dbg !4857
  %1 = load i8, i8* %brush_map_mode, align 4, !dbg !4857
  %conv = zext i8 %1 to i32, !dbg !4856
  %cmp = icmp ne i32 %conv, 1, !dbg !4858
  br i1 %cmp, label %land.lhs.true11, label %lor.lhs.false, !dbg !4859

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !4860
  %ar = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %2, i32 0, i32 3, !dbg !4861
  %3 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4861
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 5, !dbg !4862
  %4 = load i16, i16* %winx, align 8, !dbg !4862
  %conv2 = sext i16 %4 to i32, !dbg !4860
  %5 = load %struct.TexSnapshot*, %struct.TexSnapshot** %snap.addr, align 8, !dbg !4863
  %winx3 = getelementptr inbounds %struct.TexSnapshot, %struct.TexSnapshot* %5, i32 0, i32 1, !dbg !4864
  %6 = load i32, i32* %winx3, align 4, !dbg !4864
  %cmp4 = icmp eq i32 %conv2, %6, !dbg !4865
  br i1 %cmp4, label %land.lhs.true, label %land.end, !dbg !4866

land.lhs.true:                                    ; preds = %lor.lhs.false
  %7 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !4867
  %ar6 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %7, i32 0, i32 3, !dbg !4868
  %8 = load %struct.ARegion*, %struct.ARegion** %ar6, align 8, !dbg !4868
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %8, i32 0, i32 6, !dbg !4869
  %9 = load i16, i16* %winy, align 2, !dbg !4869
  %conv7 = sext i16 %9 to i32, !dbg !4867
  %10 = load %struct.TexSnapshot*, %struct.TexSnapshot** %snap.addr, align 8, !dbg !4870
  %winy8 = getelementptr inbounds %struct.TexSnapshot, %struct.TexSnapshot* %10, i32 0, i32 2, !dbg !4871
  %11 = load i32, i32* %winy8, align 4, !dbg !4871
  %cmp9 = icmp eq i32 %conv7, %11, !dbg !4872
  br i1 %cmp9, label %land.lhs.true11, label %land.end, !dbg !4873

land.lhs.true11:                                  ; preds = %land.lhs.true, %entry
  %12 = load %struct.MTex*, %struct.MTex** %mtex.addr, align 8, !dbg !4874
  %brush_map_mode12 = getelementptr inbounds %struct.MTex, %struct.MTex* %12, i32 0, i32 20, !dbg !4875
  %13 = load i8, i8* %brush_map_mode12, align 4, !dbg !4875
  %conv13 = zext i8 %13 to i32, !dbg !4874
  %cmp14 = icmp eq i32 %conv13, 5, !dbg !4876
  br i1 %cmp14, label %land.rhs, label %lor.lhs.false16, !dbg !4877

lor.lhs.false16:                                  ; preds = %land.lhs.true11
  %14 = load %struct.TexSnapshot*, %struct.TexSnapshot** %snap.addr, align 8, !dbg !4878
  %old_zoom = getelementptr inbounds %struct.TexSnapshot, %struct.TexSnapshot* %14, i32 0, i32 4, !dbg !4879
  %15 = load float, float* %old_zoom, align 4, !dbg !4879
  %16 = load float, float* %zoom.addr, align 4, !dbg !4880
  %cmp17 = fcmp oeq float %15, %16, !dbg !4881
  br i1 %cmp17, label %land.rhs, label %land.end, !dbg !4882

land.rhs:                                         ; preds = %lor.lhs.false16, %land.lhs.true11
  %17 = load %struct.TexSnapshot*, %struct.TexSnapshot** %snap.addr, align 8, !dbg !4883
  %old_col = getelementptr inbounds %struct.TexSnapshot, %struct.TexSnapshot* %17, i32 0, i32 5, !dbg !4884
  %18 = load i8, i8* %old_col, align 4, !dbg !4884
  %conv19 = zext i8 %18 to i32, !dbg !4883
  %19 = load i8, i8* %col.addr, align 1, !dbg !4885
  %conv20 = zext i8 %19 to i32, !dbg !4885
  %cmp21 = icmp eq i32 %conv19, %conv20, !dbg !4886
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false16, %land.lhs.true, %lor.lhs.false
  %20 = phi i1 [ false, %lor.lhs.false16 ], [ false, %land.lhs.true ], [ false, %lor.lhs.false ], [ %cmp21, %land.rhs ], !dbg !4887
  %land.ext = zext i1 %20 to i32, !dbg !4882
  ret i32 %land.ext, !dbg !4888
}

; Function Attrs: noinline nounwind uwtable
define internal void @make_tex_snap(%struct.TexSnapshot* %snap, %struct.ViewContext* %vc, float %zoom) #0 !dbg !4889 {
entry:
  %snap.addr = alloca %struct.TexSnapshot*, align 8
  %vc.addr = alloca %struct.ViewContext*, align 8
  %zoom.addr = alloca float, align 4
  store %struct.TexSnapshot* %snap, %struct.TexSnapshot** %snap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexSnapshot** %snap.addr, metadata !4892, metadata !DIExpression()), !dbg !4893
  store %struct.ViewContext* %vc, %struct.ViewContext** %vc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ViewContext** %vc.addr, metadata !4894, metadata !DIExpression()), !dbg !4895
  store float %zoom, float* %zoom.addr, align 4
  call void @llvm.dbg.declare(metadata float* %zoom.addr, metadata !4896, metadata !DIExpression()), !dbg !4897
  %0 = load float, float* %zoom.addr, align 4, !dbg !4898
  %1 = load %struct.TexSnapshot*, %struct.TexSnapshot** %snap.addr, align 8, !dbg !4899
  %old_zoom = getelementptr inbounds %struct.TexSnapshot, %struct.TexSnapshot* %1, i32 0, i32 4, !dbg !4900
  store float %0, float* %old_zoom, align 4, !dbg !4901
  %2 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !4902
  %ar = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %2, i32 0, i32 3, !dbg !4903
  %3 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4903
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 5, !dbg !4904
  %4 = load i16, i16* %winx, align 8, !dbg !4904
  %conv = sext i16 %4 to i32, !dbg !4902
  %5 = load %struct.TexSnapshot*, %struct.TexSnapshot** %snap.addr, align 8, !dbg !4905
  %winx1 = getelementptr inbounds %struct.TexSnapshot, %struct.TexSnapshot* %5, i32 0, i32 1, !dbg !4906
  store i32 %conv, i32* %winx1, align 4, !dbg !4907
  %6 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !4908
  %ar2 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %6, i32 0, i32 3, !dbg !4909
  %7 = load %struct.ARegion*, %struct.ARegion** %ar2, align 8, !dbg !4909
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 6, !dbg !4910
  %8 = load i16, i16* %winy, align 2, !dbg !4910
  %conv3 = sext i16 %8 to i32, !dbg !4908
  %9 = load %struct.TexSnapshot*, %struct.TexSnapshot** %snap.addr, align 8, !dbg !4911
  %winy4 = getelementptr inbounds %struct.TexSnapshot, %struct.TexSnapshot* %9, i32 0, i32 2, !dbg !4912
  store i32 %conv3, i32* %winy4, align 4, !dbg !4913
  ret void, !dbg !4914
}

declare dso_local %struct.ImagePool* @BKE_image_pool_new() #1

declare dso_local %struct.bNodeTreeExec* @ntreeTexBeginExecTree(%struct.bNodeTree*) #1

declare dso_local %struct.ImBuf* @BKE_image_pool_acquire_ibuf(%struct.Image*, %struct.ImageUser*, %struct.ImagePool*) #1

declare dso_local void @BKE_image_pool_release_ibuf(%struct.Image*, %struct.ImBuf*, %struct.ImagePool*) #1

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: nounwind
declare dso_local float @atan2f(float, float) #4

; Function Attrs: nounwind
declare dso_local float @cosf(float) #4

; Function Attrs: nounwind
declare dso_local float @sinf(float) #4

declare dso_local void @paint_get_tex_pixel_col(%struct.MTex*, float, float, float*, %struct.ImagePool*, i32, i8 zeroext, %struct.ColorSpace*) #1

declare dso_local float @paint_get_tex_pixel(%struct.MTex*, float, float, %struct.ImagePool*, i32) #1

declare dso_local void @ntreeTexEndExecTree(%struct.bNodeTreeExec*) #1

declare dso_local void @BKE_image_pool_free(%struct.ImagePool*) #1

declare dso_local void @glGenTextures(i32, i32*) #1

declare dso_local void @glBindTexture(i32, i32) #1

declare dso_local void @glTexImage2D(i32, i32, i32, i32, i32, i32, i32, i32, i8*) #1

declare dso_local void @glTexSubImage2D(i32, i32, i32, i32, i32, i32, i32, i32, i8*) #1

declare dso_local void @glTexEnvf(i32, i32, float) #1

declare dso_local void @glTexParameteri(i32, i32, i32) #1

declare dso_local void @BKE_paint_reset_overlay_invalid(i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @load_tex_cursor(%struct.Brush* %br, %struct.ViewContext* %vc, float %zoom) #0 !dbg !4915 {
entry:
  %br.addr = alloca %struct.Brush*, align 8
  %vc.addr = alloca %struct.ViewContext*, align 8
  %zoom.addr = alloca float, align 4
  %init = alloca i8, align 1
  %overlay_flags = alloca i32, align 4
  %buffer = alloca i8*, align 8
  %size = alloca i32, align 4
  %j = alloca i32, align 4
  %refresh = alloca i32, align 4
  %s = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca float, align 4
  %len = alloca float, align 4
  %index = alloca i32, align 4
  %x = alloca float, align 4
  %avg = alloca float, align 4
  store %struct.Brush* %br, %struct.Brush** %br.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %br.addr, metadata !4918, metadata !DIExpression()), !dbg !4919
  store %struct.ViewContext* %vc, %struct.ViewContext** %vc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ViewContext** %vc.addr, metadata !4920, metadata !DIExpression()), !dbg !4921
  store float %zoom, float* %zoom.addr, align 4
  call void @llvm.dbg.declare(metadata float* %zoom.addr, metadata !4922, metadata !DIExpression()), !dbg !4923
  call void @llvm.dbg.declare(metadata i8* %init, metadata !4924, metadata !DIExpression()), !dbg !4925
  call void @llvm.dbg.declare(metadata i32* %overlay_flags, metadata !4926, metadata !DIExpression()), !dbg !4927
  %call = call i32 @BKE_paint_get_overlay_flags(), !dbg !4928
  store i32 %call, i32* %overlay_flags, align 4, !dbg !4927
  call void @llvm.dbg.declare(metadata i8** %buffer, metadata !4929, metadata !DIExpression()), !dbg !4930
  store i8* null, i8** %buffer, align 8, !dbg !4930
  call void @llvm.dbg.declare(metadata i32* %size, metadata !4931, metadata !DIExpression()), !dbg !4932
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4933, metadata !DIExpression()), !dbg !4934
  call void @llvm.dbg.declare(metadata i32* %refresh, metadata !4935, metadata !DIExpression()), !dbg !4936
  %0 = load i32, i32* getelementptr inbounds (%struct.CursorSnapshot, %struct.CursorSnapshot* @cursor_snap, i32 0, i32 0), align 4, !dbg !4937
  %tobool = icmp ne i32 %0, 0, !dbg !4938
  br i1 %tobool, label %lor.lhs.false, label %lor.end, !dbg !4939

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %overlay_flags, align 4, !dbg !4940
  %and = and i32 %1, 8, !dbg !4941
  %tobool1 = icmp ne i32 %and, 0, !dbg !4941
  br i1 %tobool1, label %lor.end, label %lor.rhs, !dbg !4942

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load i32, i32* getelementptr inbounds (%struct.CursorSnapshot, %struct.CursorSnapshot* @cursor_snap, i32 0, i32 2), align 4, !dbg !4943
  %conv = sitofp i32 %2 to float, !dbg !4944
  %3 = load float, float* %zoom.addr, align 4, !dbg !4945
  %cmp = fcmp une float %conv, %3, !dbg !4946
  br label %lor.end, !dbg !4942

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32, !dbg !4942
  store i32 %lor.ext, i32* %refresh, align 4, !dbg !4947
  %5 = load i32, i32* getelementptr inbounds (%struct.CursorSnapshot, %struct.CursorSnapshot* @cursor_snap, i32 0, i32 0), align 4, !dbg !4948
  %cmp3 = icmp ne i32 %5, 0, !dbg !4949
  %conv4 = zext i1 %cmp3 to i32, !dbg !4949
  %conv5 = trunc i32 %conv4 to i8, !dbg !4950
  store i8 %conv5, i8* %init, align 1, !dbg !4951
  %6 = load i32, i32* %refresh, align 4, !dbg !4952
  %tobool6 = icmp ne i32 %6, 0, !dbg !4952
  br i1 %tobool6, label %if.then, label %if.else72, !dbg !4954

if.then:                                          ; preds = %lor.end
  call void @llvm.dbg.declare(metadata i32* %s, metadata !4955, metadata !DIExpression()), !dbg !4957
  call void @llvm.dbg.declare(metadata i32* %r, metadata !4958, metadata !DIExpression()), !dbg !4959
  %7 = load float, float* %zoom.addr, align 4, !dbg !4960
  %conv7 = fptosi float %7 to i32, !dbg !4960
  store i32 %conv7, i32* getelementptr inbounds (%struct.CursorSnapshot, %struct.CursorSnapshot* @cursor_snap, i32 0, i32 2), align 4, !dbg !4961
  %8 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !4962
  %scene = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %8, i32 0, i32 0, !dbg !4963
  %9 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4963
  %10 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !4964
  %call8 = call i32 @BKE_brush_size_get(%struct.Scene* %9, %struct.Brush* %10), !dbg !4965
  store i32 %call8, i32* %s, align 4, !dbg !4966
  store i32 1, i32* %r, align 4, !dbg !4967
  %11 = load i32, i32* %s, align 4, !dbg !4968
  %shr = ashr i32 %11, 1, !dbg !4968
  store i32 %shr, i32* %s, align 4, !dbg !4968
  br label %for.cond, !dbg !4970

for.cond:                                         ; preds = %for.inc, %if.then
  %12 = load i32, i32* %s, align 4, !dbg !4971
  %cmp9 = icmp sgt i32 %12, 0, !dbg !4973
  br i1 %cmp9, label %for.body, label %for.end, !dbg !4974

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %r, align 4, !dbg !4975
  %inc = add nsw i32 %13, 1, !dbg !4975
  store i32 %inc, i32* %r, align 4, !dbg !4975
  br label %for.inc, !dbg !4976

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %s, align 4, !dbg !4977
  %shr11 = ashr i32 %14, 1, !dbg !4977
  store i32 %shr11, i32* %s, align 4, !dbg !4977
  br label %for.cond, !dbg !4978, !llvm.loop !4979

for.end:                                          ; preds = %for.cond
  %15 = load i32, i32* %r, align 4, !dbg !4981
  %shl = shl i32 1, %15, !dbg !4982
  store i32 %shl, i32* %size, align 4, !dbg !4983
  %16 = load i32, i32* %size, align 4, !dbg !4984
  %cmp12 = icmp slt i32 %16, 256, !dbg !4986
  br i1 %cmp12, label %if.then14, label %if.end, !dbg !4987

if.then14:                                        ; preds = %for.end
  store i32 256, i32* %size, align 4, !dbg !4988
  br label %if.end, !dbg !4989

if.end:                                           ; preds = %if.then14, %for.end
  %17 = load i32, i32* %size, align 4, !dbg !4990
  %18 = load i32, i32* getelementptr inbounds (%struct.CursorSnapshot, %struct.CursorSnapshot* @cursor_snap, i32 0, i32 1), align 4, !dbg !4992
  %cmp15 = icmp slt i32 %17, %18, !dbg !4993
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !4994

if.then17:                                        ; preds = %if.end
  %19 = load i32, i32* getelementptr inbounds (%struct.CursorSnapshot, %struct.CursorSnapshot* @cursor_snap, i32 0, i32 1), align 4, !dbg !4995
  store i32 %19, i32* %size, align 4, !dbg !4996
  br label %if.end18, !dbg !4997

if.end18:                                         ; preds = %if.then17, %if.end
  %20 = load i32, i32* getelementptr inbounds (%struct.CursorSnapshot, %struct.CursorSnapshot* @cursor_snap, i32 0, i32 1), align 4, !dbg !4998
  %21 = load i32, i32* %size, align 4, !dbg !5000
  %cmp19 = icmp ne i32 %20, %21, !dbg !5001
  br i1 %cmp19, label %if.then21, label %if.end25, !dbg !5002

if.then21:                                        ; preds = %if.end18
  %22 = load i32, i32* getelementptr inbounds (%struct.CursorSnapshot, %struct.CursorSnapshot* @cursor_snap, i32 0, i32 0), align 4, !dbg !5003
  %tobool22 = icmp ne i32 %22, 0, !dbg !5006
  br i1 %tobool22, label %if.then23, label %if.end24, !dbg !5007

if.then23:                                        ; preds = %if.then21
  call void @glDeleteTextures(i32 1, i32* getelementptr inbounds (%struct.CursorSnapshot, %struct.CursorSnapshot* @cursor_snap, i32 0, i32 0)), !dbg !5008
  store i32 0, i32* getelementptr inbounds (%struct.CursorSnapshot, %struct.CursorSnapshot* @cursor_snap, i32 0, i32 0), align 4, !dbg !5010
  br label %if.end24, !dbg !5011

if.end24:                                         ; preds = %if.then23, %if.then21
  store i8 0, i8* %init, align 1, !dbg !5012
  %23 = load i32, i32* %size, align 4, !dbg !5013
  store i32 %23, i32* getelementptr inbounds (%struct.CursorSnapshot, %struct.CursorSnapshot* @cursor_snap, i32 0, i32 1), align 4, !dbg !5014
  br label %if.end25, !dbg !5015

if.end25:                                         ; preds = %if.end24, %if.end18
  %24 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !5016
  %25 = load i32, i32* %size, align 4, !dbg !5017
  %conv26 = sext i32 %25 to i64, !dbg !5017
  %mul = mul i64 1, %conv26, !dbg !5018
  %26 = load i32, i32* %size, align 4, !dbg !5019
  %conv27 = sext i32 %26 to i64, !dbg !5019
  %mul28 = mul i64 %mul, %conv27, !dbg !5020
  %call29 = call i8* %24(i64 %mul28, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)), !dbg !5016
  store i8* %call29, i8** %buffer, align 8, !dbg !5021
  %27 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !5022
  %curve = getelementptr inbounds %struct.Brush, %struct.Brush* %27, i32 0, i32 2, !dbg !5023
  %28 = load %struct.CurveMapping*, %struct.CurveMapping** %curve, align 8, !dbg !5023
  call void @curvemapping_initialize(%struct.CurveMapping* %28), !dbg !5024
  store i32 0, i32* %j, align 4, !dbg !5025
  br label %for.cond30, !dbg !5027

for.cond30:                                       ; preds = %for.inc66, %if.end25
  %29 = load i32, i32* %j, align 4, !dbg !5028
  %30 = load i32, i32* %size, align 4, !dbg !5030
  %cmp31 = icmp slt i32 %29, %30, !dbg !5031
  br i1 %cmp31, label %for.body33, label %for.end68, !dbg !5032

for.body33:                                       ; preds = %for.cond30
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5033, metadata !DIExpression()), !dbg !5035
  call void @llvm.dbg.declare(metadata float* %y, metadata !5036, metadata !DIExpression()), !dbg !5037
  call void @llvm.dbg.declare(metadata float* %len, metadata !5038, metadata !DIExpression()), !dbg !5039
  store i32 0, i32* %i, align 4, !dbg !5040
  br label %for.cond34, !dbg !5042

for.cond34:                                       ; preds = %for.inc63, %for.body33
  %31 = load i32, i32* %i, align 4, !dbg !5043
  %32 = load i32, i32* %size, align 4, !dbg !5045
  %cmp35 = icmp slt i32 %31, %32, !dbg !5046
  br i1 %cmp35, label %for.body37, label %for.end65, !dbg !5047

for.body37:                                       ; preds = %for.cond34
  call void @llvm.dbg.declare(metadata i32* %index, metadata !5048, metadata !DIExpression()), !dbg !5050
  %33 = load i32, i32* %j, align 4, !dbg !5051
  %34 = load i32, i32* %size, align 4, !dbg !5052
  %mul38 = mul nsw i32 %33, %34, !dbg !5053
  %35 = load i32, i32* %i, align 4, !dbg !5054
  %add = add nsw i32 %mul38, %35, !dbg !5055
  store i32 %add, i32* %index, align 4, !dbg !5050
  call void @llvm.dbg.declare(metadata float* %x, metadata !5056, metadata !DIExpression()), !dbg !5057
  %36 = load i32, i32* %i, align 4, !dbg !5058
  %conv39 = sitofp i32 %36 to float, !dbg !5059
  %37 = load i32, i32* %size, align 4, !dbg !5060
  %conv40 = sitofp i32 %37 to float, !dbg !5060
  %div = fdiv float %conv39, %conv40, !dbg !5061
  store float %div, float* %x, align 4, !dbg !5062
  %38 = load i32, i32* %j, align 4, !dbg !5063
  %conv41 = sitofp i32 %38 to float, !dbg !5064
  %39 = load i32, i32* %size, align 4, !dbg !5065
  %conv42 = sitofp i32 %39 to float, !dbg !5065
  %div43 = fdiv float %conv41, %conv42, !dbg !5066
  store float %div43, float* %y, align 4, !dbg !5067
  %40 = load float, float* %x, align 4, !dbg !5068
  %sub = fsub float %40, 5.000000e-01, !dbg !5068
  store float %sub, float* %x, align 4, !dbg !5068
  %41 = load float, float* %y, align 4, !dbg !5069
  %sub44 = fsub float %41, 5.000000e-01, !dbg !5069
  store float %sub44, float* %y, align 4, !dbg !5069
  %42 = load float, float* %x, align 4, !dbg !5070
  %mul45 = fmul float %42, 2.000000e+00, !dbg !5070
  store float %mul45, float* %x, align 4, !dbg !5070
  %43 = load float, float* %y, align 4, !dbg !5071
  %mul46 = fmul float %43, 2.000000e+00, !dbg !5071
  store float %mul46, float* %y, align 4, !dbg !5071
  %44 = load float, float* %x, align 4, !dbg !5072
  %45 = load float, float* %x, align 4, !dbg !5073
  %mul47 = fmul float %44, %45, !dbg !5074
  %46 = load float, float* %y, align 4, !dbg !5075
  %47 = load float, float* %y, align 4, !dbg !5076
  %mul48 = fmul float %46, %47, !dbg !5077
  %add49 = fadd float %mul47, %mul48, !dbg !5078
  %call50 = call float @sqrtf(float %add49) #5, !dbg !5079
  store float %call50, float* %len, align 4, !dbg !5080
  %48 = load float, float* %len, align 4, !dbg !5081
  %cmp51 = fcmp ole float %48, 1.000000e+00, !dbg !5083
  br i1 %cmp51, label %if.then53, label %if.else, !dbg !5084

if.then53:                                        ; preds = %for.body37
  call void @llvm.dbg.declare(metadata float* %avg, metadata !5085, metadata !DIExpression()), !dbg !5087
  %49 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !5088
  %50 = load float, float* %len, align 4, !dbg !5089
  %call54 = call float @BKE_brush_curve_strength_clamp(%struct.Brush* %49, float %50, float 1.000000e+00), !dbg !5090
  store float %call54, float* %avg, align 4, !dbg !5087
  %51 = load float, float* %avg, align 4, !dbg !5091
  %mul55 = fmul float 2.550000e+02, %51, !dbg !5092
  %conv56 = fptoui float %mul55 to i8, !dbg !5093
  %conv57 = zext i8 %conv56 to i32, !dbg !5093
  %sub58 = sub nsw i32 255, %conv57, !dbg !5094
  %conv59 = trunc i32 %sub58 to i8, !dbg !5095
  %52 = load i8*, i8** %buffer, align 8, !dbg !5096
  %53 = load i32, i32* %index, align 4, !dbg !5097
  %idxprom = sext i32 %53 to i64, !dbg !5096
  %arrayidx = getelementptr inbounds i8, i8* %52, i64 %idxprom, !dbg !5096
  store i8 %conv59, i8* %arrayidx, align 1, !dbg !5098
  br label %if.end62, !dbg !5099

if.else:                                          ; preds = %for.body37
  %54 = load i8*, i8** %buffer, align 8, !dbg !5100
  %55 = load i32, i32* %index, align 4, !dbg !5102
  %idxprom60 = sext i32 %55 to i64, !dbg !5100
  %arrayidx61 = getelementptr inbounds i8, i8* %54, i64 %idxprom60, !dbg !5100
  store i8 0, i8* %arrayidx61, align 1, !dbg !5103
  br label %if.end62

if.end62:                                         ; preds = %if.else, %if.then53
  br label %for.inc63, !dbg !5104

for.inc63:                                        ; preds = %if.end62
  %56 = load i32, i32* %i, align 4, !dbg !5105
  %inc64 = add nsw i32 %56, 1, !dbg !5105
  store i32 %inc64, i32* %i, align 4, !dbg !5105
  br label %for.cond34, !dbg !5106, !llvm.loop !5107

for.end65:                                        ; preds = %for.cond34
  br label %for.inc66, !dbg !5109

for.inc66:                                        ; preds = %for.end65
  %57 = load i32, i32* %j, align 4, !dbg !5110
  %inc67 = add nsw i32 %57, 1, !dbg !5110
  store i32 %inc67, i32* %j, align 4, !dbg !5110
  br label %for.cond30, !dbg !5111, !llvm.loop !5112

for.end68:                                        ; preds = %for.cond30
  %58 = load i32, i32* getelementptr inbounds (%struct.CursorSnapshot, %struct.CursorSnapshot* @cursor_snap, i32 0, i32 0), align 4, !dbg !5114
  %tobool69 = icmp ne i32 %58, 0, !dbg !5116
  br i1 %tobool69, label %if.end71, label %if.then70, !dbg !5117

if.then70:                                        ; preds = %for.end68
  call void @glGenTextures(i32 1, i32* getelementptr inbounds (%struct.CursorSnapshot, %struct.CursorSnapshot* @cursor_snap, i32 0, i32 0)), !dbg !5118
  br label %if.end71, !dbg !5118

if.end71:                                         ; preds = %if.then70, %for.end68
  br label %if.end73, !dbg !5119

if.else72:                                        ; preds = %lor.end
  %59 = load i32, i32* getelementptr inbounds (%struct.CursorSnapshot, %struct.CursorSnapshot* @cursor_snap, i32 0, i32 1), align 4, !dbg !5120
  store i32 %59, i32* %size, align 4, !dbg !5122
  br label %if.end73

if.end73:                                         ; preds = %if.else72, %if.end71
  %60 = load i32, i32* getelementptr inbounds (%struct.CursorSnapshot, %struct.CursorSnapshot* @cursor_snap, i32 0, i32 0), align 4, !dbg !5123
  call void @glBindTexture(i32 3553, i32 %60), !dbg !5124
  %61 = load i32, i32* %refresh, align 4, !dbg !5125
  %tobool74 = icmp ne i32 %61, 0, !dbg !5125
  br i1 %tobool74, label %if.then75, label %if.end83, !dbg !5127

if.then75:                                        ; preds = %if.end73
  %62 = load i8, i8* %init, align 1, !dbg !5128
  %tobool76 = icmp ne i8 %62, 0, !dbg !5128
  br i1 %tobool76, label %if.else78, label %if.then77, !dbg !5131

if.then77:                                        ; preds = %if.then75
  %63 = load i32, i32* %size, align 4, !dbg !5132
  %64 = load i32, i32* %size, align 4, !dbg !5134
  %65 = load i8*, i8** %buffer, align 8, !dbg !5135
  call void @glTexImage2D(i32 3553, i32 0, i32 6406, i32 %63, i32 %64, i32 0, i32 6406, i32 5121, i8* %65), !dbg !5136
  br label %if.end79, !dbg !5137

if.else78:                                        ; preds = %if.then75
  %66 = load i32, i32* %size, align 4, !dbg !5138
  %67 = load i32, i32* %size, align 4, !dbg !5140
  %68 = load i8*, i8** %buffer, align 8, !dbg !5141
  call void @glTexSubImage2D(i32 3553, i32 0, i32 0, i32 0, i32 %66, i32 %67, i32 6406, i32 5121, i8* %68), !dbg !5142
  br label %if.end79

if.end79:                                         ; preds = %if.else78, %if.then77
  %69 = load i8*, i8** %buffer, align 8, !dbg !5143
  %tobool80 = icmp ne i8* %69, null, !dbg !5143
  br i1 %tobool80, label %if.then81, label %if.end82, !dbg !5145

if.then81:                                        ; preds = %if.end79
  %70 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !5146
  %71 = load i8*, i8** %buffer, align 8, !dbg !5147
  call void %70(i8* %71), !dbg !5146
  br label %if.end82, !dbg !5146

if.end82:                                         ; preds = %if.then81, %if.end79
  br label %if.end83, !dbg !5148

if.end83:                                         ; preds = %if.end82, %if.end73
  call void @glEnable(i32 3553), !dbg !5149
  call void @glTexEnvf(i32 8960, i32 8704, float 8.448000e+03), !dbg !5150
  call void @glTexParameteri(i32 3553, i32 10241, i32 9729), !dbg !5151
  call void @glTexParameteri(i32 3553, i32 10240, i32 9729), !dbg !5152
  call void @glTexParameteri(i32 3553, i32 10242, i32 33069), !dbg !5153
  call void @glTexParameteri(i32 3553, i32 10243, i32 33069), !dbg !5154
  call void @BKE_paint_reset_overlay_invalid(i32 8), !dbg !5155
  ret i32 1, !dbg !5156
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !5157 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5161, metadata !DIExpression()), !dbg !5162
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5163, metadata !DIExpression()), !dbg !5164
  %0 = load float*, float** %a.addr, align 8, !dbg !5165
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5165
  %1 = load float, float* %arrayidx, align 4, !dbg !5165
  %2 = load float*, float** %r.addr, align 8, !dbg !5166
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5166
  store float %1, float* %arrayidx1, align 4, !dbg !5167
  %3 = load float*, float** %a.addr, align 8, !dbg !5168
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !5168
  %4 = load float, float* %arrayidx2, align 4, !dbg !5168
  %5 = load float*, float** %r.addr, align 8, !dbg !5169
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !5169
  store float %4, float* %arrayidx3, align 4, !dbg !5170
  ret void, !dbg !5171
}

declare dso_local void @curvemapping_initialize(%struct.CurveMapping*) #1

declare dso_local float @BKE_brush_curve_strength_clamp(%struct.Brush*, float, float) #1

declare dso_local zeroext i8 @sculpt_stroke_get_location(%struct.bContext*, float*, float*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @project_brush_radius(%struct.ViewContext* %vc, float %radius, float* %location) #0 !dbg !5172 {
entry:
  %retval = alloca i32, align 4
  %vc.addr = alloca %struct.ViewContext*, align 8
  %radius.addr = alloca float, align 4
  %location.addr = alloca float*, align 8
  %view = alloca [3 x float], align 4
  %nonortho = alloca [3 x float], align 4
  %ortho = alloca [3 x float], align 4
  %offset = alloca [3 x float], align 4
  %p1 = alloca [2 x float], align 4
  %p2 = alloca [2 x float], align 4
  store %struct.ViewContext* %vc, %struct.ViewContext** %vc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ViewContext** %vc.addr, metadata !5175, metadata !DIExpression()), !dbg !5176
  store float %radius, float* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata float* %radius.addr, metadata !5177, metadata !DIExpression()), !dbg !5178
  store float* %location, float** %location.addr, align 8
  call void @llvm.dbg.declare(metadata float** %location.addr, metadata !5179, metadata !DIExpression()), !dbg !5180
  call void @llvm.dbg.declare(metadata [3 x float]* %view, metadata !5181, metadata !DIExpression()), !dbg !5182
  call void @llvm.dbg.declare(metadata [3 x float]* %nonortho, metadata !5183, metadata !DIExpression()), !dbg !5184
  call void @llvm.dbg.declare(metadata [3 x float]* %ortho, metadata !5185, metadata !DIExpression()), !dbg !5186
  call void @llvm.dbg.declare(metadata [3 x float]* %offset, metadata !5187, metadata !DIExpression()), !dbg !5188
  call void @llvm.dbg.declare(metadata [2 x float]* %p1, metadata !5189, metadata !DIExpression()), !dbg !5190
  call void @llvm.dbg.declare(metadata [2 x float]* %p2, metadata !5191, metadata !DIExpression()), !dbg !5192
  %0 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !5193
  %rv3d = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %0, i32 0, i32 5, !dbg !5194
  %1 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !5194
  %2 = load float*, float** %location.addr, align 8, !dbg !5195
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %view, i64 0, i64 0, !dbg !5196
  call void @ED_view3d_global_to_vector(%struct.RegionView3D* %1, float* %2, float* %arraydecay), !dbg !5197
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %view, i64 0, i64 0, !dbg !5198
  %3 = load float, float* %arrayidx, align 4, !dbg !5198
  %4 = call float @llvm.fabs.f32(float %3), !dbg !5200
  %cmp = fcmp olt float %4, 0x3FB99999A0000000, !dbg !5201
  br i1 %cmp, label %if.then, label %if.else, !dbg !5202

if.then:                                          ; preds = %entry
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %view, i64 0, i64 0, !dbg !5203
  %5 = load float, float* %arrayidx1, align 4, !dbg !5203
  %add = fadd float %5, 1.000000e+00, !dbg !5205
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %nonortho, i64 0, i64 0, !dbg !5206
  store float %add, float* %arrayidx2, align 4, !dbg !5207
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %view, i64 0, i64 1, !dbg !5208
  %6 = load float, float* %arrayidx3, align 4, !dbg !5208
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %nonortho, i64 0, i64 1, !dbg !5209
  store float %6, float* %arrayidx4, align 4, !dbg !5210
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %view, i64 0, i64 2, !dbg !5211
  %7 = load float, float* %arrayidx5, align 4, !dbg !5211
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %nonortho, i64 0, i64 2, !dbg !5212
  store float %7, float* %arrayidx6, align 4, !dbg !5213
  br label %if.end25, !dbg !5214

if.else:                                          ; preds = %entry
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %view, i64 0, i64 1, !dbg !5215
  %8 = load float, float* %arrayidx7, align 4, !dbg !5215
  %9 = call float @llvm.fabs.f32(float %8), !dbg !5217
  %cmp8 = fcmp olt float %9, 0x3FB99999A0000000, !dbg !5218
  br i1 %cmp8, label %if.then9, label %if.else17, !dbg !5219

if.then9:                                         ; preds = %if.else
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %view, i64 0, i64 0, !dbg !5220
  %10 = load float, float* %arrayidx10, align 4, !dbg !5220
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %nonortho, i64 0, i64 0, !dbg !5222
  store float %10, float* %arrayidx11, align 4, !dbg !5223
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %view, i64 0, i64 1, !dbg !5224
  %11 = load float, float* %arrayidx12, align 4, !dbg !5224
  %add13 = fadd float %11, 1.000000e+00, !dbg !5225
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %nonortho, i64 0, i64 1, !dbg !5226
  store float %add13, float* %arrayidx14, align 4, !dbg !5227
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %view, i64 0, i64 2, !dbg !5228
  %12 = load float, float* %arrayidx15, align 4, !dbg !5228
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %nonortho, i64 0, i64 2, !dbg !5229
  store float %12, float* %arrayidx16, align 4, !dbg !5230
  br label %if.end, !dbg !5231

if.else17:                                        ; preds = %if.else
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %view, i64 0, i64 0, !dbg !5232
  %13 = load float, float* %arrayidx18, align 4, !dbg !5232
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %nonortho, i64 0, i64 0, !dbg !5234
  store float %13, float* %arrayidx19, align 4, !dbg !5235
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %view, i64 0, i64 1, !dbg !5236
  %14 = load float, float* %arrayidx20, align 4, !dbg !5236
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %nonortho, i64 0, i64 1, !dbg !5237
  store float %14, float* %arrayidx21, align 4, !dbg !5238
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %view, i64 0, i64 2, !dbg !5239
  %15 = load float, float* %arrayidx22, align 4, !dbg !5239
  %add23 = fadd float %15, 1.000000e+00, !dbg !5240
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %nonortho, i64 0, i64 2, !dbg !5241
  store float %add23, float* %arrayidx24, align 4, !dbg !5242
  br label %if.end

if.end:                                           ; preds = %if.else17, %if.then9
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %ortho, i64 0, i64 0, !dbg !5243
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %nonortho, i64 0, i64 0, !dbg !5244
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %view, i64 0, i64 0, !dbg !5245
  call void @cross_v3_v3v3(float* %arraydecay26, float* %arraydecay27, float* %arraydecay28), !dbg !5246
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %ortho, i64 0, i64 0, !dbg !5247
  %call = call float @normalize_v3(float* %arraydecay29), !dbg !5248
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %ortho, i64 0, i64 0, !dbg !5249
  %16 = load float, float* %radius.addr, align 4, !dbg !5250
  call void @mul_v3_fl(float* %arraydecay30, float %16), !dbg !5251
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %offset, i64 0, i64 0, !dbg !5252
  %17 = load float*, float** %location.addr, align 8, !dbg !5253
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %ortho, i64 0, i64 0, !dbg !5254
  call void @add_v3_v3v3(float* %arraydecay31, float* %17, float* %arraydecay32), !dbg !5255
  %18 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !5256
  %ar = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %18, i32 0, i32 3, !dbg !5258
  %19 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5258
  %20 = load float*, float** %location.addr, align 8, !dbg !5259
  %arraydecay33 = getelementptr inbounds [2 x float], [2 x float]* %p1, i64 0, i64 0, !dbg !5260
  %call34 = call i32 @ED_view3d_project_float_global(%struct.ARegion* %19, float* %20, float* %arraydecay33, i32 0), !dbg !5261
  %cmp35 = icmp eq i32 %call34, 0, !dbg !5262
  br i1 %cmp35, label %land.lhs.true, label %if.else45, !dbg !5263

land.lhs.true:                                    ; preds = %if.end25
  %21 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !5264
  %ar36 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %21, i32 0, i32 3, !dbg !5265
  %22 = load %struct.ARegion*, %struct.ARegion** %ar36, align 8, !dbg !5265
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %offset, i64 0, i64 0, !dbg !5266
  %arraydecay38 = getelementptr inbounds [2 x float], [2 x float]* %p2, i64 0, i64 0, !dbg !5267
  %call39 = call i32 @ED_view3d_project_float_global(%struct.ARegion* %22, float* %arraydecay37, float* %arraydecay38, i32 0), !dbg !5268
  %cmp40 = icmp eq i32 %call39, 0, !dbg !5269
  br i1 %cmp40, label %if.then41, label %if.else45, !dbg !5270

if.then41:                                        ; preds = %land.lhs.true
  %arraydecay42 = getelementptr inbounds [2 x float], [2 x float]* %p1, i64 0, i64 0, !dbg !5271
  %arraydecay43 = getelementptr inbounds [2 x float], [2 x float]* %p2, i64 0, i64 0, !dbg !5273
  %call44 = call float @len_v2v2(float* %arraydecay42, float* %arraydecay43), !dbg !5274
  %conv = fptosi float %call44 to i32, !dbg !5274
  store i32 %conv, i32* %retval, align 4, !dbg !5275
  br label %return, !dbg !5275

if.else45:                                        ; preds = %land.lhs.true, %if.end25
  store i32 0, i32* %retval, align 4, !dbg !5276
  br label %return, !dbg !5276

return:                                           ; preds = %if.else45, %if.then41
  %23 = load i32, i32* %retval, align 4, !dbg !5278
  ret i32 %23, !dbg !5278
}

declare dso_local float @BKE_brush_unprojected_radius_get(%struct.Scene*, %struct.Brush*) #1

declare dso_local void @mul_m4_v3([4 x float]*, float*) #1

declare dso_local %struct.ToolSettings* @CTX_data_tool_settings(%struct.bContext*) #1

declare dso_local void @ED_view3d_global_to_vector(%struct.RegionView3D*, float*, float*) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

; Function Attrs: noinline nounwind uwtable
define internal void @cross_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !5279 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5282, metadata !DIExpression()), !dbg !5283
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5284, metadata !DIExpression()), !dbg !5285
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5286, metadata !DIExpression()), !dbg !5287
  %0 = load float*, float** %a.addr, align 8, !dbg !5288
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !5288
  %1 = load float, float* %arrayidx, align 4, !dbg !5288
  %2 = load float*, float** %b.addr, align 8, !dbg !5289
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 2, !dbg !5289
  %3 = load float, float* %arrayidx1, align 4, !dbg !5289
  %mul = fmul float %1, %3, !dbg !5290
  %4 = load float*, float** %a.addr, align 8, !dbg !5291
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !5291
  %5 = load float, float* %arrayidx2, align 4, !dbg !5291
  %6 = load float*, float** %b.addr, align 8, !dbg !5292
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !5292
  %7 = load float, float* %arrayidx3, align 4, !dbg !5292
  %mul4 = fmul float %5, %7, !dbg !5293
  %sub = fsub float %mul, %mul4, !dbg !5294
  %8 = load float*, float** %r.addr, align 8, !dbg !5295
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !5295
  store float %sub, float* %arrayidx5, align 4, !dbg !5296
  %9 = load float*, float** %a.addr, align 8, !dbg !5297
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !5297
  %10 = load float, float* %arrayidx6, align 4, !dbg !5297
  %11 = load float*, float** %b.addr, align 8, !dbg !5298
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !5298
  %12 = load float, float* %arrayidx7, align 4, !dbg !5298
  %mul8 = fmul float %10, %12, !dbg !5299
  %13 = load float*, float** %a.addr, align 8, !dbg !5300
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !5300
  %14 = load float, float* %arrayidx9, align 4, !dbg !5300
  %15 = load float*, float** %b.addr, align 8, !dbg !5301
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !5301
  %16 = load float, float* %arrayidx10, align 4, !dbg !5301
  %mul11 = fmul float %14, %16, !dbg !5302
  %sub12 = fsub float %mul8, %mul11, !dbg !5303
  %17 = load float*, float** %r.addr, align 8, !dbg !5304
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !5304
  store float %sub12, float* %arrayidx13, align 4, !dbg !5305
  %18 = load float*, float** %a.addr, align 8, !dbg !5306
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !5306
  %19 = load float, float* %arrayidx14, align 4, !dbg !5306
  %20 = load float*, float** %b.addr, align 8, !dbg !5307
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 1, !dbg !5307
  %21 = load float, float* %arrayidx15, align 4, !dbg !5307
  %mul16 = fmul float %19, %21, !dbg !5308
  %22 = load float*, float** %a.addr, align 8, !dbg !5309
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 1, !dbg !5309
  %23 = load float, float* %arrayidx17, align 4, !dbg !5309
  %24 = load float*, float** %b.addr, align 8, !dbg !5310
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !5310
  %25 = load float, float* %arrayidx18, align 4, !dbg !5310
  %mul19 = fmul float %23, %25, !dbg !5311
  %sub20 = fsub float %mul16, %mul19, !dbg !5312
  %26 = load float*, float** %r.addr, align 8, !dbg !5313
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 2, !dbg !5313
  store float %sub20, float* %arrayidx21, align 4, !dbg !5314
  ret void, !dbg !5315
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !5316 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !5319, metadata !DIExpression()), !dbg !5320
  %0 = load float*, float** %n.addr, align 8, !dbg !5321
  %1 = load float*, float** %n.addr, align 8, !dbg !5322
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !5323
  ret float %call, !dbg !5324
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !5325 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5328, metadata !DIExpression()), !dbg !5329
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !5330, metadata !DIExpression()), !dbg !5331
  %0 = load float, float* %f.addr, align 4, !dbg !5332
  %1 = load float*, float** %r.addr, align 8, !dbg !5333
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !5333
  %2 = load float, float* %arrayidx, align 4, !dbg !5334
  %mul = fmul float %2, %0, !dbg !5334
  store float %mul, float* %arrayidx, align 4, !dbg !5334
  %3 = load float, float* %f.addr, align 4, !dbg !5335
  %4 = load float*, float** %r.addr, align 8, !dbg !5336
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !5336
  %5 = load float, float* %arrayidx1, align 4, !dbg !5337
  %mul2 = fmul float %5, %3, !dbg !5337
  store float %mul2, float* %arrayidx1, align 4, !dbg !5337
  %6 = load float, float* %f.addr, align 4, !dbg !5338
  %7 = load float*, float** %r.addr, align 8, !dbg !5339
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !5339
  %8 = load float, float* %arrayidx3, align 4, !dbg !5340
  %mul4 = fmul float %8, %6, !dbg !5340
  store float %mul4, float* %arrayidx3, align 4, !dbg !5340
  ret void, !dbg !5341
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !5342 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5343, metadata !DIExpression()), !dbg !5344
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5345, metadata !DIExpression()), !dbg !5346
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5347, metadata !DIExpression()), !dbg !5348
  %0 = load float*, float** %a.addr, align 8, !dbg !5349
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5349
  %1 = load float, float* %arrayidx, align 4, !dbg !5349
  %2 = load float*, float** %b.addr, align 8, !dbg !5350
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5350
  %3 = load float, float* %arrayidx1, align 4, !dbg !5350
  %add = fadd float %1, %3, !dbg !5351
  %4 = load float*, float** %r.addr, align 8, !dbg !5352
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !5352
  store float %add, float* %arrayidx2, align 4, !dbg !5353
  %5 = load float*, float** %a.addr, align 8, !dbg !5354
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !5354
  %6 = load float, float* %arrayidx3, align 4, !dbg !5354
  %7 = load float*, float** %b.addr, align 8, !dbg !5355
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !5355
  %8 = load float, float* %arrayidx4, align 4, !dbg !5355
  %add5 = fadd float %6, %8, !dbg !5356
  %9 = load float*, float** %r.addr, align 8, !dbg !5357
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !5357
  store float %add5, float* %arrayidx6, align 4, !dbg !5358
  %10 = load float*, float** %a.addr, align 8, !dbg !5359
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !5359
  %11 = load float, float* %arrayidx7, align 4, !dbg !5359
  %12 = load float*, float** %b.addr, align 8, !dbg !5360
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !5360
  %13 = load float, float* %arrayidx8, align 4, !dbg !5360
  %add9 = fadd float %11, %13, !dbg !5361
  %14 = load float*, float** %r.addr, align 8, !dbg !5362
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !5362
  store float %add9, float* %arrayidx10, align 4, !dbg !5363
  ret void, !dbg !5364
}

declare dso_local i32 @ED_view3d_project_float_global(%struct.ARegion*, float*, float*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal float @len_v2v2(float* %v1, float* %v2) #0 !dbg !5365 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %x = alloca float, align 4
  %y = alloca float, align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !5368, metadata !DIExpression()), !dbg !5369
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !5370, metadata !DIExpression()), !dbg !5371
  call void @llvm.dbg.declare(metadata float* %x, metadata !5372, metadata !DIExpression()), !dbg !5373
  call void @llvm.dbg.declare(metadata float* %y, metadata !5374, metadata !DIExpression()), !dbg !5375
  %0 = load float*, float** %v1.addr, align 8, !dbg !5376
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5376
  %1 = load float, float* %arrayidx, align 4, !dbg !5376
  %2 = load float*, float** %v2.addr, align 8, !dbg !5377
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5377
  %3 = load float, float* %arrayidx1, align 4, !dbg !5377
  %sub = fsub float %1, %3, !dbg !5378
  store float %sub, float* %x, align 4, !dbg !5379
  %4 = load float*, float** %v1.addr, align 8, !dbg !5380
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !5380
  %5 = load float, float* %arrayidx2, align 4, !dbg !5380
  %6 = load float*, float** %v2.addr, align 8, !dbg !5381
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !5381
  %7 = load float, float* %arrayidx3, align 4, !dbg !5381
  %sub4 = fsub float %5, %7, !dbg !5382
  store float %sub4, float* %y, align 4, !dbg !5383
  %8 = load float, float* %x, align 4, !dbg !5384
  %9 = load float, float* %x, align 4, !dbg !5385
  %mul = fmul float %8, %9, !dbg !5386
  %10 = load float, float* %y, align 4, !dbg !5387
  %11 = load float, float* %y, align 4, !dbg !5388
  %mul5 = fmul float %10, %11, !dbg !5389
  %add = fadd float %mul, %mul5, !dbg !5390
  %call = call float @sqrtf(float %add) #5, !dbg !5391
  ret float %call, !dbg !5392
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !5393 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5396, metadata !DIExpression()), !dbg !5397
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5398, metadata !DIExpression()), !dbg !5399
  call void @llvm.dbg.declare(metadata float* %d, metadata !5400, metadata !DIExpression()), !dbg !5401
  %0 = load float*, float** %a.addr, align 8, !dbg !5402
  %1 = load float*, float** %a.addr, align 8, !dbg !5403
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !5404
  store float %call, float* %d, align 4, !dbg !5401
  %2 = load float, float* %d, align 4, !dbg !5405
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !5407
  br i1 %cmp, label %if.then, label %if.else, !dbg !5408

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !5409
  %call1 = call float @sqrtf(float %3) #5, !dbg !5411
  store float %call1, float* %d, align 4, !dbg !5412
  %4 = load float*, float** %r.addr, align 8, !dbg !5413
  %5 = load float*, float** %a.addr, align 8, !dbg !5414
  %6 = load float, float* %d, align 4, !dbg !5415
  %div = fdiv float 1.000000e+00, %6, !dbg !5416
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !5417
  br label %if.end, !dbg !5418

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !5419
  call void @zero_v3(float* %7), !dbg !5421
  store float 0.000000e+00, float* %d, align 4, !dbg !5422
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !5423
  ret float %8, !dbg !5424
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !5425 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5426, metadata !DIExpression()), !dbg !5427
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5428, metadata !DIExpression()), !dbg !5429
  %0 = load float*, float** %a.addr, align 8, !dbg !5430
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5430
  %1 = load float, float* %arrayidx, align 4, !dbg !5430
  %2 = load float*, float** %b.addr, align 8, !dbg !5431
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5431
  %3 = load float, float* %arrayidx1, align 4, !dbg !5431
  %mul = fmul float %1, %3, !dbg !5432
  %4 = load float*, float** %a.addr, align 8, !dbg !5433
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !5433
  %5 = load float, float* %arrayidx2, align 4, !dbg !5433
  %6 = load float*, float** %b.addr, align 8, !dbg !5434
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !5434
  %7 = load float, float* %arrayidx3, align 4, !dbg !5434
  %mul4 = fmul float %5, %7, !dbg !5435
  %add = fadd float %mul, %mul4, !dbg !5436
  %8 = load float*, float** %a.addr, align 8, !dbg !5437
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !5437
  %9 = load float, float* %arrayidx5, align 4, !dbg !5437
  %10 = load float*, float** %b.addr, align 8, !dbg !5438
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !5438
  %11 = load float, float* %arrayidx6, align 4, !dbg !5438
  %mul7 = fmul float %9, %11, !dbg !5439
  %add8 = fadd float %add, %mul7, !dbg !5440
  ret float %add8, !dbg !5441
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !5442 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5445, metadata !DIExpression()), !dbg !5446
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5447, metadata !DIExpression()), !dbg !5448
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !5449, metadata !DIExpression()), !dbg !5450
  %0 = load float*, float** %a.addr, align 8, !dbg !5451
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5451
  %1 = load float, float* %arrayidx, align 4, !dbg !5451
  %2 = load float, float* %f.addr, align 4, !dbg !5452
  %mul = fmul float %1, %2, !dbg !5453
  %3 = load float*, float** %r.addr, align 8, !dbg !5454
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !5454
  store float %mul, float* %arrayidx1, align 4, !dbg !5455
  %4 = load float*, float** %a.addr, align 8, !dbg !5456
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !5456
  %5 = load float, float* %arrayidx2, align 4, !dbg !5456
  %6 = load float, float* %f.addr, align 4, !dbg !5457
  %mul3 = fmul float %5, %6, !dbg !5458
  %7 = load float*, float** %r.addr, align 8, !dbg !5459
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !5459
  store float %mul3, float* %arrayidx4, align 4, !dbg !5460
  %8 = load float*, float** %a.addr, align 8, !dbg !5461
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !5461
  %9 = load float, float* %arrayidx5, align 4, !dbg !5461
  %10 = load float, float* %f.addr, align 4, !dbg !5462
  %mul6 = fmul float %9, %10, !dbg !5463
  %11 = load float*, float** %r.addr, align 8, !dbg !5464
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !5464
  store float %mul6, float* %arrayidx7, align 4, !dbg !5465
  ret void, !dbg !5466
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !5467 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5470, metadata !DIExpression()), !dbg !5471
  %0 = load float*, float** %r.addr, align 8, !dbg !5472
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5472
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !5473
  %1 = load float*, float** %r.addr, align 8, !dbg !5474
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !5474
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !5475
  %2 = load float*, float** %r.addr, align 8, !dbg !5476
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !5476
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !5477
  ret void, !dbg !5478
}

declare dso_local float @paint_calc_object_space_radius(%struct.ViewContext*, float*, float) #1

declare dso_local void @BKE_brush_unprojected_radius_set(%struct.Scene*, %struct.Brush*, float) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!334, !335, !336}
!llvm.ident = !{!337}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "primary_snap", scope: !2, file: !3, line: 97, type: !316, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !306, globals: !313, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/sculpt_paint/paint_cursor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !16, !22, !57, !78, !274, !282, !290, !298}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PaintMode", file: !6, line: 74, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_paint.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15}
!9 = !DIEnumerator(name: "PAINT_SCULPT", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PAINT_VERTEX", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PAINT_WEIGHT", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "PAINT_TEXTURE_PROJECTIVE", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "PAINT_TEXTURE_2D", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "PAINT_SCULPT_UV", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "PAINT_INVALID", value: 6, isUnsigned: true)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !17, line: 1669, baseType: !7, size: 32, elements: !18)
!17 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!18 = !{!19, !20, !21}
!19 = !DIEnumerator(name: "PAINT_SHOW_BRUSH", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "PAINT_FAST_NAVIGATE", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "PAINT_SHOW_BRUSH_ON_SURFACE", value: 4, isUnsigned: true)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BrushFlags", file: !23, line: 187, baseType: !24, size: 32, elements: !25)
!23 = !DIFile(filename: "blender/source/blender/makesdna/DNA_brush_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !{!26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56}
!26 = !DIEnumerator(name: "BRUSH_AIRBRUSH", value: 1)
!27 = !DIEnumerator(name: "BRUSH_TORUS", value: 2)
!28 = !DIEnumerator(name: "BRUSH_ALPHA_PRESSURE", value: 4)
!29 = !DIEnumerator(name: "BRUSH_SIZE_PRESSURE", value: 8)
!30 = !DIEnumerator(name: "BRUSH_JITTER_PRESSURE", value: 16)
!31 = !DIEnumerator(name: "BRUSH_SPACING_PRESSURE", value: 32)
!32 = !DIEnumerator(name: "BRUSH_UNUSED", value: 64)
!33 = !DIEnumerator(name: "BRUSH_RAKE", value: 128)
!34 = !DIEnumerator(name: "BRUSH_ANCHORED", value: 256)
!35 = !DIEnumerator(name: "BRUSH_DIR_IN", value: 512)
!36 = !DIEnumerator(name: "BRUSH_SPACE", value: 1024)
!37 = !DIEnumerator(name: "BRUSH_SMOOTH_STROKE", value: 2048)
!38 = !DIEnumerator(name: "BRUSH_PERSISTENT", value: 4096)
!39 = !DIEnumerator(name: "BRUSH_ACCUMULATE", value: 8192)
!40 = !DIEnumerator(name: "BRUSH_LOCK_ALPHA", value: 16384)
!41 = !DIEnumerator(name: "BRUSH_ORIGINAL_NORMAL", value: 32768)
!42 = !DIEnumerator(name: "BRUSH_OFFSET_PRESSURE", value: 65536)
!43 = !DIEnumerator(name: "BRUSH_SPACE_ATTEN", value: 262144)
!44 = !DIEnumerator(name: "BRUSH_ADAPTIVE_SPACE", value: 524288)
!45 = !DIEnumerator(name: "BRUSH_LOCK_SIZE", value: 1048576)
!46 = !DIEnumerator(name: "BRUSH_USE_GRADIENT", value: 2097152)
!47 = !DIEnumerator(name: "BRUSH_EDGE_TO_EDGE", value: 4194304)
!48 = !DIEnumerator(name: "BRUSH_DRAG_DOT", value: 8388608)
!49 = !DIEnumerator(name: "BRUSH_INVERSE_SMOOTH_PRESSURE", value: 16777216)
!50 = !DIEnumerator(name: "BRUSH_RANDOM_ROTATION", value: 33554432)
!51 = !DIEnumerator(name: "BRUSH_PLANE_TRIM", value: 67108864)
!52 = !DIEnumerator(name: "BRUSH_FRONTFACE", value: 134217728)
!53 = !DIEnumerator(name: "BRUSH_CUSTOM_ICON", value: 268435456)
!54 = !DIEnumerator(name: "BRUSH_LINE", value: 536870912)
!55 = !DIEnumerator(name: "BRUSH_ABSOLUTE_JITTER", value: 1073741824)
!56 = !DIEnumerator(name: "BRUSH_CURVE", value: -2147483648)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BrushSculptTool", file: !23, line: 241, baseType: !7, size: 32, elements: !58)
!58 = !{!59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77}
!59 = !DIEnumerator(name: "SCULPT_TOOL_DRAW", value: 1, isUnsigned: true)
!60 = !DIEnumerator(name: "SCULPT_TOOL_SMOOTH", value: 2, isUnsigned: true)
!61 = !DIEnumerator(name: "SCULPT_TOOL_PINCH", value: 3, isUnsigned: true)
!62 = !DIEnumerator(name: "SCULPT_TOOL_INFLATE", value: 4, isUnsigned: true)
!63 = !DIEnumerator(name: "SCULPT_TOOL_GRAB", value: 5, isUnsigned: true)
!64 = !DIEnumerator(name: "SCULPT_TOOL_LAYER", value: 6, isUnsigned: true)
!65 = !DIEnumerator(name: "SCULPT_TOOL_FLATTEN", value: 7, isUnsigned: true)
!66 = !DIEnumerator(name: "SCULPT_TOOL_CLAY", value: 8, isUnsigned: true)
!67 = !DIEnumerator(name: "SCULPT_TOOL_FILL", value: 9, isUnsigned: true)
!68 = !DIEnumerator(name: "SCULPT_TOOL_SCRAPE", value: 10, isUnsigned: true)
!69 = !DIEnumerator(name: "SCULPT_TOOL_NUDGE", value: 11, isUnsigned: true)
!70 = !DIEnumerator(name: "SCULPT_TOOL_THUMB", value: 12, isUnsigned: true)
!71 = !DIEnumerator(name: "SCULPT_TOOL_SNAKE_HOOK", value: 13, isUnsigned: true)
!72 = !DIEnumerator(name: "SCULPT_TOOL_ROTATE", value: 14, isUnsigned: true)
!73 = !DIEnumerator(name: "SCULPT_TOOL_SIMPLIFY", value: 15, isUnsigned: true)
!74 = !DIEnumerator(name: "SCULPT_TOOL_CREASE", value: 16, isUnsigned: true)
!75 = !DIEnumerator(name: "SCULPT_TOOL_BLOB", value: 17, isUnsigned: true)
!76 = !DIEnumerator(name: "SCULPT_TOOL_CLAY_STRIPS", value: 18, isUnsigned: true)
!77 = !DIEnumerator(name: "SCULPT_TOOL_MASK", value: 19, isUnsigned: true)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !79, line: 54, baseType: !7, size: 32, elements: !80)
!79 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!80 = !{!81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273}
!81 = !DIEnumerator(name: "TH_REDALERT", value: 0, isUnsigned: true)
!82 = !DIEnumerator(name: "TH_THEMEUI", value: 1, isUnsigned: true)
!83 = !DIEnumerator(name: "TH_BACK", value: 2, isUnsigned: true)
!84 = !DIEnumerator(name: "TH_TEXT", value: 3, isUnsigned: true)
!85 = !DIEnumerator(name: "TH_TEXT_HI", value: 4, isUnsigned: true)
!86 = !DIEnumerator(name: "TH_TITLE", value: 5, isUnsigned: true)
!87 = !DIEnumerator(name: "TH_TAB_ACTIVE", value: 6, isUnsigned: true)
!88 = !DIEnumerator(name: "TH_TAB_INACTIVE", value: 7, isUnsigned: true)
!89 = !DIEnumerator(name: "TH_TAB_BACK", value: 8, isUnsigned: true)
!90 = !DIEnumerator(name: "TH_TAB_OUTLINE", value: 9, isUnsigned: true)
!91 = !DIEnumerator(name: "TH_HEADER", value: 10, isUnsigned: true)
!92 = !DIEnumerator(name: "TH_HEADERDESEL", value: 11, isUnsigned: true)
!93 = !DIEnumerator(name: "TH_HEADER_TEXT", value: 12, isUnsigned: true)
!94 = !DIEnumerator(name: "TH_HEADER_TEXT_HI", value: 13, isUnsigned: true)
!95 = !DIEnumerator(name: "TH_PANEL_HEADER", value: 14, isUnsigned: true)
!96 = !DIEnumerator(name: "TH_PANEL_BACK", value: 15, isUnsigned: true)
!97 = !DIEnumerator(name: "TH_PANEL_SHOW_HEADER", value: 16, isUnsigned: true)
!98 = !DIEnumerator(name: "TH_PANEL_SHOW_BACK", value: 17, isUnsigned: true)
!99 = !DIEnumerator(name: "TH_BUTBACK", value: 18, isUnsigned: true)
!100 = !DIEnumerator(name: "TH_BUTBACK_TEXT", value: 19, isUnsigned: true)
!101 = !DIEnumerator(name: "TH_BUTBACK_TEXT_HI", value: 20, isUnsigned: true)
!102 = !DIEnumerator(name: "TH_SHADE1", value: 21, isUnsigned: true)
!103 = !DIEnumerator(name: "TH_SHADE2", value: 22, isUnsigned: true)
!104 = !DIEnumerator(name: "TH_HILITE", value: 23, isUnsigned: true)
!105 = !DIEnumerator(name: "TH_GRID", value: 24, isUnsigned: true)
!106 = !DIEnumerator(name: "TH_WIRE", value: 25, isUnsigned: true)
!107 = !DIEnumerator(name: "TH_WIRE_INNER", value: 26, isUnsigned: true)
!108 = !DIEnumerator(name: "TH_WIRE_EDIT", value: 27, isUnsigned: true)
!109 = !DIEnumerator(name: "TH_SELECT", value: 28, isUnsigned: true)
!110 = !DIEnumerator(name: "TH_ACTIVE", value: 29, isUnsigned: true)
!111 = !DIEnumerator(name: "TH_GROUP", value: 30, isUnsigned: true)
!112 = !DIEnumerator(name: "TH_GROUP_ACTIVE", value: 31, isUnsigned: true)
!113 = !DIEnumerator(name: "TH_TRANSFORM", value: 32, isUnsigned: true)
!114 = !DIEnumerator(name: "TH_VERTEX", value: 33, isUnsigned: true)
!115 = !DIEnumerator(name: "TH_VERTEX_SELECT", value: 34, isUnsigned: true)
!116 = !DIEnumerator(name: "TH_VERTEX_UNREFERENCED", value: 35, isUnsigned: true)
!117 = !DIEnumerator(name: "TH_VERTEX_SIZE", value: 36, isUnsigned: true)
!118 = !DIEnumerator(name: "TH_OUTLINE_WIDTH", value: 37, isUnsigned: true)
!119 = !DIEnumerator(name: "TH_EDGE", value: 38, isUnsigned: true)
!120 = !DIEnumerator(name: "TH_EDGE_SELECT", value: 39, isUnsigned: true)
!121 = !DIEnumerator(name: "TH_EDGE_SEAM", value: 40, isUnsigned: true)
!122 = !DIEnumerator(name: "TH_EDGE_FACESEL", value: 41, isUnsigned: true)
!123 = !DIEnumerator(name: "TH_FACE", value: 42, isUnsigned: true)
!124 = !DIEnumerator(name: "TH_FACE_SELECT", value: 43, isUnsigned: true)
!125 = !DIEnumerator(name: "TH_NORMAL", value: 44, isUnsigned: true)
!126 = !DIEnumerator(name: "TH_VNORMAL", value: 45, isUnsigned: true)
!127 = !DIEnumerator(name: "TH_LNORMAL", value: 46, isUnsigned: true)
!128 = !DIEnumerator(name: "TH_FACE_DOT", value: 47, isUnsigned: true)
!129 = !DIEnumerator(name: "TH_FACEDOT_SIZE", value: 48, isUnsigned: true)
!130 = !DIEnumerator(name: "TH_CFRAME", value: 49, isUnsigned: true)
!131 = !DIEnumerator(name: "TH_NURB_ULINE", value: 50, isUnsigned: true)
!132 = !DIEnumerator(name: "TH_NURB_VLINE", value: 51, isUnsigned: true)
!133 = !DIEnumerator(name: "TH_NURB_SEL_ULINE", value: 52, isUnsigned: true)
!134 = !DIEnumerator(name: "TH_NURB_SEL_VLINE", value: 53, isUnsigned: true)
!135 = !DIEnumerator(name: "TH_HANDLE_FREE", value: 54, isUnsigned: true)
!136 = !DIEnumerator(name: "TH_HANDLE_AUTO", value: 55, isUnsigned: true)
!137 = !DIEnumerator(name: "TH_HANDLE_VECT", value: 56, isUnsigned: true)
!138 = !DIEnumerator(name: "TH_HANDLE_ALIGN", value: 57, isUnsigned: true)
!139 = !DIEnumerator(name: "TH_HANDLE_AUTOCLAMP", value: 58, isUnsigned: true)
!140 = !DIEnumerator(name: "TH_HANDLE_SEL_FREE", value: 59, isUnsigned: true)
!141 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTO", value: 60, isUnsigned: true)
!142 = !DIEnumerator(name: "TH_HANDLE_SEL_VECT", value: 61, isUnsigned: true)
!143 = !DIEnumerator(name: "TH_HANDLE_SEL_ALIGN", value: 62, isUnsigned: true)
!144 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTOCLAMP", value: 63, isUnsigned: true)
!145 = !DIEnumerator(name: "TH_ACTIVE_SPLINE", value: 64, isUnsigned: true)
!146 = !DIEnumerator(name: "TH_ACTIVE_VERT", value: 65, isUnsigned: true)
!147 = !DIEnumerator(name: "TH_SYNTAX_B", value: 66, isUnsigned: true)
!148 = !DIEnumerator(name: "TH_SYNTAX_V", value: 67, isUnsigned: true)
!149 = !DIEnumerator(name: "TH_SYNTAX_R", value: 68, isUnsigned: true)
!150 = !DIEnumerator(name: "TH_SYNTAX_C", value: 69, isUnsigned: true)
!151 = !DIEnumerator(name: "TH_SYNTAX_L", value: 70, isUnsigned: true)
!152 = !DIEnumerator(name: "TH_SYNTAX_D", value: 71, isUnsigned: true)
!153 = !DIEnumerator(name: "TH_SYNTAX_N", value: 72, isUnsigned: true)
!154 = !DIEnumerator(name: "TH_SYNTAX_S", value: 73, isUnsigned: true)
!155 = !DIEnumerator(name: "TH_BONE_SOLID", value: 74, isUnsigned: true)
!156 = !DIEnumerator(name: "TH_BONE_POSE", value: 75, isUnsigned: true)
!157 = !DIEnumerator(name: "TH_BONE_POSE_ACTIVE", value: 76, isUnsigned: true)
!158 = !DIEnumerator(name: "TH_STRIP", value: 77, isUnsigned: true)
!159 = !DIEnumerator(name: "TH_STRIP_SELECT", value: 78, isUnsigned: true)
!160 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME", value: 79, isUnsigned: true)
!161 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME_SELECT", value: 80, isUnsigned: true)
!162 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME", value: 81, isUnsigned: true)
!163 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME_SELECT", value: 82, isUnsigned: true)
!164 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN", value: 83, isUnsigned: true)
!165 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN_SELECT", value: 84, isUnsigned: true)
!166 = !DIEnumerator(name: "TH_KEYTYPE_JITTER", value: 85, isUnsigned: true)
!167 = !DIEnumerator(name: "TH_KEYTYPE_JITTER_SELECT", value: 86, isUnsigned: true)
!168 = !DIEnumerator(name: "TH_KEYBORDER", value: 87, isUnsigned: true)
!169 = !DIEnumerator(name: "TH_KEYBORDER_SELECT", value: 88, isUnsigned: true)
!170 = !DIEnumerator(name: "TH_LAMP", value: 89, isUnsigned: true)
!171 = !DIEnumerator(name: "TH_SPEAKER", value: 90, isUnsigned: true)
!172 = !DIEnumerator(name: "TH_CAMERA", value: 91, isUnsigned: true)
!173 = !DIEnumerator(name: "TH_EMPTY", value: 92, isUnsigned: true)
!174 = !DIEnumerator(name: "TH_NODE", value: 93, isUnsigned: true)
!175 = !DIEnumerator(name: "TH_NODE_INPUT", value: 94, isUnsigned: true)
!176 = !DIEnumerator(name: "TH_NODE_OUTPUT", value: 95, isUnsigned: true)
!177 = !DIEnumerator(name: "TH_NODE_COLOR", value: 96, isUnsigned: true)
!178 = !DIEnumerator(name: "TH_NODE_FILTER", value: 97, isUnsigned: true)
!179 = !DIEnumerator(name: "TH_NODE_VECTOR", value: 98, isUnsigned: true)
!180 = !DIEnumerator(name: "TH_NODE_TEXTURE", value: 99, isUnsigned: true)
!181 = !DIEnumerator(name: "TH_NODE_PATTERN", value: 100, isUnsigned: true)
!182 = !DIEnumerator(name: "TH_NODE_SCRIPT", value: 101, isUnsigned: true)
!183 = !DIEnumerator(name: "TH_NODE_LAYOUT", value: 102, isUnsigned: true)
!184 = !DIEnumerator(name: "TH_NODE_SHADER", value: 103, isUnsigned: true)
!185 = !DIEnumerator(name: "TH_NODE_INTERFACE", value: 104, isUnsigned: true)
!186 = !DIEnumerator(name: "TH_NODE_CONVERTOR", value: 105, isUnsigned: true)
!187 = !DIEnumerator(name: "TH_NODE_GROUP", value: 106, isUnsigned: true)
!188 = !DIEnumerator(name: "TH_NODE_FRAME", value: 107, isUnsigned: true)
!189 = !DIEnumerator(name: "TH_NODE_MATTE", value: 108, isUnsigned: true)
!190 = !DIEnumerator(name: "TH_NODE_DISTORT", value: 109, isUnsigned: true)
!191 = !DIEnumerator(name: "TH_CONSOLE_OUTPUT", value: 110, isUnsigned: true)
!192 = !DIEnumerator(name: "TH_CONSOLE_INPUT", value: 111, isUnsigned: true)
!193 = !DIEnumerator(name: "TH_CONSOLE_INFO", value: 112, isUnsigned: true)
!194 = !DIEnumerator(name: "TH_CONSOLE_ERROR", value: 113, isUnsigned: true)
!195 = !DIEnumerator(name: "TH_CONSOLE_CURSOR", value: 114, isUnsigned: true)
!196 = !DIEnumerator(name: "TH_CONSOLE_SELECT", value: 115, isUnsigned: true)
!197 = !DIEnumerator(name: "TH_SEQ_MOVIE", value: 116, isUnsigned: true)
!198 = !DIEnumerator(name: "TH_SEQ_MOVIECLIP", value: 117, isUnsigned: true)
!199 = !DIEnumerator(name: "TH_SEQ_MASK", value: 118, isUnsigned: true)
!200 = !DIEnumerator(name: "TH_SEQ_IMAGE", value: 119, isUnsigned: true)
!201 = !DIEnumerator(name: "TH_SEQ_SCENE", value: 120, isUnsigned: true)
!202 = !DIEnumerator(name: "TH_SEQ_AUDIO", value: 121, isUnsigned: true)
!203 = !DIEnumerator(name: "TH_SEQ_EFFECT", value: 122, isUnsigned: true)
!204 = !DIEnumerator(name: "TH_SEQ_TRANSITION", value: 123, isUnsigned: true)
!205 = !DIEnumerator(name: "TH_SEQ_META", value: 124, isUnsigned: true)
!206 = !DIEnumerator(name: "TH_SEQ_PREVIEW", value: 125, isUnsigned: true)
!207 = !DIEnumerator(name: "TH_EDGE_SHARP", value: 126, isUnsigned: true)
!208 = !DIEnumerator(name: "TH_EDITMESH_ACTIVE", value: 127, isUnsigned: true)
!209 = !DIEnumerator(name: "TH_HANDLE_VERTEX", value: 128, isUnsigned: true)
!210 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SELECT", value: 129, isUnsigned: true)
!211 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SIZE", value: 130, isUnsigned: true)
!212 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELOB", value: 131, isUnsigned: true)
!213 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELSUBOB", value: 132, isUnsigned: true)
!214 = !DIEnumerator(name: "TH_PREVIEW_BACK", value: 133, isUnsigned: true)
!215 = !DIEnumerator(name: "TH_EDGE_CREASE", value: 134, isUnsigned: true)
!216 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGELEN", value: 135, isUnsigned: true)
!217 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGEANG", value: 136, isUnsigned: true)
!218 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEAREA", value: 137, isUnsigned: true)
!219 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEANG", value: 138, isUnsigned: true)
!220 = !DIEnumerator(name: "TH_NODE_CURVING", value: 139, isUnsigned: true)
!221 = !DIEnumerator(name: "TH_MARKER_OUTLINE", value: 140, isUnsigned: true)
!222 = !DIEnumerator(name: "TH_MARKER", value: 141, isUnsigned: true)
!223 = !DIEnumerator(name: "TH_ACT_MARKER", value: 142, isUnsigned: true)
!224 = !DIEnumerator(name: "TH_SEL_MARKER", value: 143, isUnsigned: true)
!225 = !DIEnumerator(name: "TH_BUNDLE_SOLID", value: 144, isUnsigned: true)
!226 = !DIEnumerator(name: "TH_DIS_MARKER", value: 145, isUnsigned: true)
!227 = !DIEnumerator(name: "TH_PATH_BEFORE", value: 146, isUnsigned: true)
!228 = !DIEnumerator(name: "TH_PATH_AFTER", value: 147, isUnsigned: true)
!229 = !DIEnumerator(name: "TH_CAMERA_PATH", value: 148, isUnsigned: true)
!230 = !DIEnumerator(name: "TH_LOCK_MARKER", value: 149, isUnsigned: true)
!231 = !DIEnumerator(name: "TH_STITCH_PREVIEW_FACE", value: 150, isUnsigned: true)
!232 = !DIEnumerator(name: "TH_STITCH_PREVIEW_EDGE", value: 151, isUnsigned: true)
!233 = !DIEnumerator(name: "TH_STITCH_PREVIEW_VERT", value: 152, isUnsigned: true)
!234 = !DIEnumerator(name: "TH_STITCH_PREVIEW_STITCHABLE", value: 153, isUnsigned: true)
!235 = !DIEnumerator(name: "TH_STITCH_PREVIEW_UNSTITCHABLE", value: 154, isUnsigned: true)
!236 = !DIEnumerator(name: "TH_STITCH_PREVIEW_ACTIVE", value: 155, isUnsigned: true)
!237 = !DIEnumerator(name: "TH_PAINT_CURVE_HANDLE", value: 156, isUnsigned: true)
!238 = !DIEnumerator(name: "TH_PAINT_CURVE_PIVOT", value: 157, isUnsigned: true)
!239 = !DIEnumerator(name: "TH_UV_SHADOW", value: 158, isUnsigned: true)
!240 = !DIEnumerator(name: "TH_UV_OTHERS", value: 159, isUnsigned: true)
!241 = !DIEnumerator(name: "TH_FREESTYLE_EDGE_MARK", value: 160, isUnsigned: true)
!242 = !DIEnumerator(name: "TH_FREESTYLE_FACE_MARK", value: 161, isUnsigned: true)
!243 = !DIEnumerator(name: "TH_MATCH", value: 162, isUnsigned: true)
!244 = !DIEnumerator(name: "TH_SELECT_HIGHLIGHT", value: 163, isUnsigned: true)
!245 = !DIEnumerator(name: "TH_SKIN_ROOT", value: 164, isUnsigned: true)
!246 = !DIEnumerator(name: "TH_ANIM_ACTIVE", value: 165, isUnsigned: true)
!247 = !DIEnumerator(name: "TH_ANIM_INACTIVE", value: 166, isUnsigned: true)
!248 = !DIEnumerator(name: "TH_NLA_TWEAK", value: 167, isUnsigned: true)
!249 = !DIEnumerator(name: "TH_NLA_TWEAK_DUPLI", value: 168, isUnsigned: true)
!250 = !DIEnumerator(name: "TH_NLA_TRANSITION", value: 169, isUnsigned: true)
!251 = !DIEnumerator(name: "TH_NLA_TRANSITION_SEL", value: 170, isUnsigned: true)
!252 = !DIEnumerator(name: "TH_NLA_META", value: 171, isUnsigned: true)
!253 = !DIEnumerator(name: "TH_NLA_META_SEL", value: 172, isUnsigned: true)
!254 = !DIEnumerator(name: "TH_NLA_SOUND", value: 173, isUnsigned: true)
!255 = !DIEnumerator(name: "TH_NLA_SOUND_SEL", value: 174, isUnsigned: true)
!256 = !DIEnumerator(name: "TH_EMBOSS", value: 175, isUnsigned: true)
!257 = !DIEnumerator(name: "TH_AXIS_X", value: 176, isUnsigned: true)
!258 = !DIEnumerator(name: "TH_AXIS_Y", value: 177, isUnsigned: true)
!259 = !DIEnumerator(name: "TH_AXIS_Z", value: 178, isUnsigned: true)
!260 = !DIEnumerator(name: "TH_LOW_GRAD", value: 179, isUnsigned: true)
!261 = !DIEnumerator(name: "TH_HIGH_GRAD", value: 180, isUnsigned: true)
!262 = !DIEnumerator(name: "TH_SHOW_BACK_GRAD", value: 181, isUnsigned: true)
!263 = !DIEnumerator(name: "TH_INFO_SELECTED", value: 182, isUnsigned: true)
!264 = !DIEnumerator(name: "TH_INFO_SELECTED_TEXT", value: 183, isUnsigned: true)
!265 = !DIEnumerator(name: "TH_INFO_ERROR", value: 184, isUnsigned: true)
!266 = !DIEnumerator(name: "TH_INFO_ERROR_TEXT", value: 185, isUnsigned: true)
!267 = !DIEnumerator(name: "TH_INFO_WARNING", value: 186, isUnsigned: true)
!268 = !DIEnumerator(name: "TH_INFO_WARNING_TEXT", value: 187, isUnsigned: true)
!269 = !DIEnumerator(name: "TH_INFO_INFO", value: 188, isUnsigned: true)
!270 = !DIEnumerator(name: "TH_INFO_INFO_TEXT", value: 189, isUnsigned: true)
!271 = !DIEnumerator(name: "TH_INFO_DEBUG", value: 190, isUnsigned: true)
!272 = !DIEnumerator(name: "TH_INFO_DEBUG_TEXT", value: 191, isUnsigned: true)
!273 = !DIEnumerator(name: "TH_VIEW_OVERLAY", value: 192, isUnsigned: true)
!274 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OverlayControlFlags", file: !6, line: 85, baseType: !7, size: 32, elements: !275)
!275 = !{!276, !277, !278, !279, !280, !281}
!276 = !DIEnumerator(name: "PAINT_INVALID_OVERLAY_TEXTURE_PRIMARY", value: 1, isUnsigned: true)
!277 = !DIEnumerator(name: "PAINT_INVALID_OVERLAY_TEXTURE_SECONDARY", value: 4, isUnsigned: true)
!278 = !DIEnumerator(name: "PAINT_INVALID_OVERLAY_CURVE", value: 8, isUnsigned: true)
!279 = !DIEnumerator(name: "PAINT_OVERLAY_OVERRIDE_CURSOR", value: 16, isUnsigned: true)
!280 = !DIEnumerator(name: "PAINT_OVERLAY_OVERRIDE_PRIMARY", value: 32, isUnsigned: true)
!281 = !DIEnumerator(name: "PAINT_OVERLAY_OVERRIDE_SECONDARY", value: 64, isUnsigned: true)
!282 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OverlayFlags", file: !23, line: 227, baseType: !7, size: 32, elements: !283)
!283 = !{!284, !285, !286, !287, !288, !289}
!284 = !DIEnumerator(name: "BRUSH_OVERLAY_CURSOR", value: 1, isUnsigned: true)
!285 = !DIEnumerator(name: "BRUSH_OVERLAY_PRIMARY", value: 2, isUnsigned: true)
!286 = !DIEnumerator(name: "BRUSH_OVERLAY_SECONDARY", value: 4, isUnsigned: true)
!287 = !DIEnumerator(name: "BRUSH_OVERLAY_CURSOR_OVERRIDE_ON_STROKE", value: 8, isUnsigned: true)
!288 = !DIEnumerator(name: "BRUSH_OVERLAY_PRIMARY_OVERRIDE_ON_STROKE", value: 16, isUnsigned: true)
!289 = !DIEnumerator(name: "BRUSH_OVERLAY_SECONDARY_OVERRIDE_ON_STROKE", value: 32, isUnsigned: true)
!290 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !291, line: 119, baseType: !7, size: 32, elements: !292)
!291 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!292 = !{!293, !294, !295, !296, !297}
!293 = !DIEnumerator(name: "V3D_PROJ_TEST_NOP", value: 0, isUnsigned: true)
!294 = !DIEnumerator(name: "V3D_PROJ_TEST_CLIP_BB", value: 1, isUnsigned: true)
!295 = !DIEnumerator(name: "V3D_PROJ_TEST_CLIP_WIN", value: 2, isUnsigned: true)
!296 = !DIEnumerator(name: "V3D_PROJ_TEST_CLIP_NEAR", value: 4, isUnsigned: true)
!297 = !DIEnumerator(name: "V3D_PROJ_TEST_CLIP_ZERO", value: 8, isUnsigned: true)
!298 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !291, line: 109, baseType: !7, size: 32, elements: !299)
!299 = !{!300, !301, !302, !303, !304, !305}
!300 = !DIEnumerator(name: "V3D_PROJ_RET_OK", value: 0, isUnsigned: true)
!301 = !DIEnumerator(name: "V3D_PROJ_RET_CLIP_NEAR", value: 1, isUnsigned: true)
!302 = !DIEnumerator(name: "V3D_PROJ_RET_CLIP_ZERO", value: 2, isUnsigned: true)
!303 = !DIEnumerator(name: "V3D_PROJ_RET_CLIP_BB", value: 3, isUnsigned: true)
!304 = !DIEnumerator(name: "V3D_PROJ_RET_CLIP_WIN", value: 4, isUnsigned: true)
!305 = !DIEnumerator(name: "V3D_PROJ_RET_OVERFLOW", value: 5, isUnsigned: true)
!306 = !{!307, !308, !309, !310}
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!308 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!309 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLubyte", file: !311, line: 278, baseType: !312)
!311 = !DIFile(filename: "blender/extern/glew/include/GL/glew.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!312 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!313 = !{!0, !314, !326}
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(name: "secondary_snap", scope: !2, file: !3, line: 98, type: !316, isLocal: true, isDefinition: true)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexSnapshot", file: !3, line: 89, baseType: !317)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexSnapshot", file: !3, line: 82, size: 192, elements: !318)
!318 = !{!319, !321, !322, !323, !324, !325}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_texture", scope: !317, file: !3, line: 83, baseType: !320, size: 32)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLuint", file: !311, line: 272, baseType: !7)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !317, file: !3, line: 84, baseType: !24, size: 32, offset: 32)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !317, file: !3, line: 85, baseType: !24, size: 32, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "old_size", scope: !317, file: !3, line: 86, baseType: !24, size: 32, offset: 96)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "old_zoom", scope: !317, file: !3, line: 87, baseType: !309, size: 32, offset: 128)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "old_col", scope: !317, file: !3, line: 88, baseType: !312, size: 8, offset: 160)
!326 = !DIGlobalVariableExpression(var: !327, expr: !DIExpression())
!327 = distinct !DIGlobalVariable(name: "cursor_snap", scope: !2, file: !3, line: 99, type: !328, isLocal: true, isDefinition: true)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "CursorSnapshot", file: !3, line: 95, baseType: !329)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CursorSnapshot", file: !3, line: 91, size: 96, elements: !330)
!330 = !{!331, !332, !333}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_texture", scope: !329, file: !3, line: 92, baseType: !320, size: 32)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !329, file: !3, line: 93, baseType: !24, size: 32, offset: 32)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !329, file: !3, line: 94, baseType: !24, size: 32, offset: 64)
!334 = !{i32 7, !"Dwarf Version", i32 4}
!335 = !{i32 2, !"Debug Info Version", i32 3}
!336 = !{i32 1, !"wchar_size", i32 4}
!337 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!338 = distinct !DISubprogram(name: "paint_cursor_delete_textures", scope: !3, file: !3, line: 102, type: !339, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !341)
!339 = !DISubroutineType(types: !340)
!340 = !{null}
!341 = !{}
!342 = !DILocation(line: 104, column: 19, scope: !343)
!343 = distinct !DILexicalBlock(scope: !338, file: !3, line: 104, column: 6)
!344 = !DILocation(line: 104, column: 6, scope: !343)
!345 = !DILocation(line: 104, column: 6, scope: !338)
!346 = !DILocation(line: 105, column: 3, scope: !343)
!347 = !DILocation(line: 106, column: 21, scope: !348)
!348 = distinct !DILexicalBlock(scope: !338, file: !3, line: 106, column: 6)
!349 = !DILocation(line: 106, column: 6, scope: !348)
!350 = !DILocation(line: 106, column: 6, scope: !338)
!351 = !DILocation(line: 107, column: 3, scope: !348)
!352 = !DILocation(line: 108, column: 18, scope: !353)
!353 = distinct !DILexicalBlock(scope: !338, file: !3, line: 108, column: 6)
!354 = !DILocation(line: 108, column: 6, scope: !353)
!355 = !DILocation(line: 108, column: 6, scope: !338)
!356 = !DILocation(line: 109, column: 3, scope: !353)
!357 = !DILocation(line: 111, column: 2, scope: !338)
!358 = !DILocation(line: 112, column: 2, scope: !338)
!359 = !DILocation(line: 113, column: 2, scope: !338)
!360 = !DILocation(line: 115, column: 2, scope: !338)
!361 = !DILocation(line: 116, column: 1, scope: !338)
!362 = distinct !DISubprogram(name: "paint_cursor_start", scope: !3, file: !3, line: 1078, type: !363, scopeLine: 1079, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !341)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !365, !370}
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !367, line: 69, baseType: !368)
!367 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !369, line: 44, flags: DIFlagFwdDecl)
!369 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!24, !365}
!373 = !DILocalVariable(name: "C", arg: 1, scope: !362, file: !3, line: 1078, type: !365)
!374 = !DILocation(line: 1078, column: 35, scope: !362)
!375 = !DILocalVariable(name: "poll", arg: 2, scope: !362, file: !3, line: 1078, type: !370)
!376 = !DILocation(line: 1078, column: 44, scope: !362)
!377 = !DILocalVariable(name: "p", scope: !362, file: !3, line: 1080, type: !378)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !17, line: 830, baseType: !380)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !17, line: 813, size: 320, elements: !381)
!381 = !{!382, !2753, !2762, !2763, !2765, !2766, !2767}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !380, file: !17, line: 814, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !23, line: 54, size: 16448, elements: !385)
!385 = !{!386, !456, !551, !601, !2665, !2666, !2667, !2668, !2671, !2672, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !384, file: !23, line: 55, baseType: !387, size: 960)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !388, line: 130, baseType: !389)
!388 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !388, line: 117, size: 960, elements: !390)
!390 = !{!391, !392, !393, !395, !415, !419, !421, !422, !423, !424}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !389, file: !388, line: 118, baseType: !307, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !389, file: !388, line: 118, baseType: !307, size: 64, offset: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !389, file: !388, line: 119, baseType: !394, size: 64, offset: 128)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !389, file: !388, line: 120, baseType: !396, size: 64, offset: 192)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !388, line: 136, size: 17600, elements: !398)
!398 = !{!399, !400, !402, !405, !410, !411, !412}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !397, file: !388, line: 137, baseType: !387, size: 960)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !397, file: !388, line: 138, baseType: !401, size: 64, offset: 960)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !397, file: !388, line: 139, baseType: !403, size: 64, offset: 1024)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !388, line: 43, flags: DIFlagFwdDecl)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !397, file: !388, line: 140, baseType: !406, size: 8192, offset: 1088)
!406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !407, size: 8192, elements: !408)
!407 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!408 = !{!409}
!409 = !DISubrange(count: 1024)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !397, file: !388, line: 141, baseType: !406, size: 8192, offset: 9280)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !397, file: !388, line: 148, baseType: !396, size: 64, offset: 17472)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !397, file: !388, line: 150, baseType: !413, size: 64, offset: 17536)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !388, line: 45, flags: DIFlagFwdDecl)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !389, file: !388, line: 121, baseType: !416, size: 528, offset: 256)
!416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !407, size: 528, elements: !417)
!417 = !{!418}
!418 = !DISubrange(count: 66)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !389, file: !388, line: 126, baseType: !420, size: 16, offset: 784)
!420 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !389, file: !388, line: 127, baseType: !24, size: 32, offset: 800)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !389, file: !388, line: 128, baseType: !24, size: 32, offset: 832)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !389, file: !388, line: 128, baseType: !24, size: 32, offset: 864)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !389, file: !388, line: 129, baseType: !425, size: 64, offset: 896)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !388, line: 75, baseType: !427)
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !388, line: 62, size: 1024, elements: !428)
!428 = !{!429, !431, !432, !433, !434, !435, !439, !440, !454, !455}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !427, file: !388, line: 63, baseType: !430, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !427, file: !388, line: 63, baseType: !430, size: 64, offset: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !427, file: !388, line: 64, baseType: !407, size: 8, offset: 128)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !427, file: !388, line: 64, baseType: !407, size: 8, offset: 136)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !427, file: !388, line: 65, baseType: !420, size: 16, offset: 144)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !427, file: !388, line: 66, baseType: !436, size: 512, offset: 160)
!436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !407, size: 512, elements: !437)
!437 = !{!438}
!438 = !DISubrange(count: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !427, file: !388, line: 67, baseType: !24, size: 32, offset: 672)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !427, file: !388, line: 69, baseType: !441, size: 256, offset: 704)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !388, line: 60, baseType: !442)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !388, line: 48, size: 256, elements: !443)
!443 = !{!444, !445, !452, !453}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !442, file: !388, line: 49, baseType: !307, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !442, file: !388, line: 58, baseType: !446, size: 128, offset: 64)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !447, line: 71, baseType: !448)
!447 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !447, line: 69, size: 128, elements: !449)
!449 = !{!450, !451}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !448, file: !447, line: 70, baseType: !307, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !448, file: !447, line: 70, baseType: !307, size: 64, offset: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !442, file: !388, line: 59, baseType: !24, size: 32, offset: 192)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !442, file: !388, line: 59, baseType: !24, size: 32, offset: 224)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !427, file: !388, line: 70, baseType: !24, size: 32, offset: 960)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !427, file: !388, line: 74, baseType: !24, size: 32, offset: 992)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !384, file: !23, line: 57, baseType: !457, size: 192, offset: 960)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BrushClone", file: !23, line: 48, size: 192, elements: !458)
!458 = !{!459, !547, !549, !550}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !457, file: !23, line: 49, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !462, line: 77, size: 15424, elements: !463)
!462 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!463 = !{!464, !465, !466, !469, !472, !475, !478, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !498, !499, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !528, !529, !530, !536, !537, !541}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !461, file: !462, line: 78, baseType: !387, size: 960)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !461, file: !462, line: 80, baseType: !406, size: 8192, offset: 960)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !461, file: !462, line: 82, baseType: !467, size: 64, offset: 9152)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !462, line: 43, flags: DIFlagFwdDecl)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !461, file: !462, line: 83, baseType: !470, size: 64, offset: 9216)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !388, line: 46, flags: DIFlagFwdDecl)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !461, file: !462, line: 86, baseType: !473, size: 64, offset: 9280)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !462, line: 41, flags: DIFlagFwdDecl)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !461, file: !462, line: 87, baseType: !476, size: 64, offset: 9344)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !462, line: 44, flags: DIFlagFwdDecl)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !461, file: !462, line: 89, baseType: !479, size: 512, offset: 9408)
!479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !476, size: 512, elements: !480)
!480 = !{!481}
!481 = !DISubrange(count: 8)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !461, file: !462, line: 90, baseType: !420, size: 16, offset: 9920)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !461, file: !462, line: 90, baseType: !420, size: 16, offset: 9936)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !461, file: !462, line: 92, baseType: !420, size: 16, offset: 9952)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !461, file: !462, line: 92, baseType: !420, size: 16, offset: 9968)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !461, file: !462, line: 93, baseType: !420, size: 16, offset: 9984)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !461, file: !462, line: 93, baseType: !420, size: 16, offset: 10000)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !461, file: !462, line: 94, baseType: !24, size: 32, offset: 10016)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !461, file: !462, line: 97, baseType: !420, size: 16, offset: 10048)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !461, file: !462, line: 97, baseType: !420, size: 16, offset: 10064)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !461, file: !462, line: 98, baseType: !420, size: 16, offset: 10080)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !461, file: !462, line: 98, baseType: !420, size: 16, offset: 10096)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !461, file: !462, line: 99, baseType: !420, size: 16, offset: 10112)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !461, file: !462, line: 99, baseType: !420, size: 16, offset: 10128)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !461, file: !462, line: 100, baseType: !7, size: 32, offset: 10144)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !461, file: !462, line: 101, baseType: !497, size: 64, offset: 10176)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !461, file: !462, line: 103, baseType: !413, size: 64, offset: 10240)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !461, file: !462, line: 104, baseType: !500, size: 64, offset: 10304)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !388, line: 159, size: 448, elements: !502)
!502 = !{!503, !507, !508, !510, !511, !513}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !501, file: !388, line: 161, baseType: !504, size: 64)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !505)
!505 = !{!506}
!506 = !DISubrange(count: 2)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !501, file: !388, line: 162, baseType: !504, size: 64, offset: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !501, file: !388, line: 163, baseType: !509, size: 32, offset: 128)
!509 = !DICompositeType(tag: DW_TAG_array_type, baseType: !420, size: 32, elements: !505)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !501, file: !388, line: 164, baseType: !509, size: 32, offset: 160)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !501, file: !388, line: 165, baseType: !512, size: 128, offset: 192)
!512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 128, elements: !505)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !501, file: !388, line: 166, baseType: !514, size: 128, offset: 320)
!514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !470, size: 128, elements: !505)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !461, file: !462, line: 107, baseType: !309, size: 32, offset: 10368)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !461, file: !462, line: 108, baseType: !24, size: 32, offset: 10400)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !461, file: !462, line: 109, baseType: !420, size: 16, offset: 10432)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !461, file: !462, line: 110, baseType: !420, size: 16, offset: 10448)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !461, file: !462, line: 113, baseType: !24, size: 32, offset: 10464)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !461, file: !462, line: 113, baseType: !24, size: 32, offset: 10496)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !461, file: !462, line: 114, baseType: !407, size: 8, offset: 10528)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !461, file: !462, line: 114, baseType: !407, size: 8, offset: 10536)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !461, file: !462, line: 115, baseType: !420, size: 16, offset: 10544)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !461, file: !462, line: 116, baseType: !525, size: 128, offset: 10560)
!525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 128, elements: !526)
!526 = !{!527}
!527 = !DISubrange(count: 4)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !461, file: !462, line: 119, baseType: !309, size: 32, offset: 10688)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !461, file: !462, line: 119, baseType: !309, size: 32, offset: 10720)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !461, file: !462, line: 122, baseType: !531, size: 512, offset: 10752)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !532, line: 182, baseType: !533)
!532 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !532, line: 180, size: 512, elements: !534)
!534 = !{!535}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !533, file: !532, line: 181, baseType: !436, size: 512)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !461, file: !462, line: 123, baseType: !407, size: 8, offset: 11264)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !461, file: !462, line: 125, baseType: !538, size: 56, offset: 11272)
!538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !407, size: 56, elements: !539)
!539 = !{!540}
!540 = !DISubrange(count: 7)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !461, file: !462, line: 126, baseType: !542, size: 4096, offset: 11328)
!542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 4096, elements: !480)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !462, line: 69, baseType: !544)
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !462, line: 67, size: 512, elements: !545)
!545 = !{!546}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !544, file: !462, line: 68, baseType: !436, size: 512)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !457, file: !23, line: 50, baseType: !548, size: 64, offset: 64)
!548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 64, elements: !505)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !457, file: !23, line: 51, baseType: !309, size: 32, offset: 128)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !457, file: !23, line: 51, baseType: !309, size: 32, offset: 160)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !384, file: !23, line: 58, baseType: !552, size: 64, offset: 1152)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !532, line: 72, size: 3072, elements: !554)
!554 = !{!555, !556, !557, !558, !559, !568, !569, !594, !598, !599, !600}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !553, file: !532, line: 73, baseType: !24, size: 32)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !553, file: !532, line: 73, baseType: !24, size: 32, offset: 32)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !553, file: !532, line: 74, baseType: !24, size: 32, offset: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !553, file: !532, line: 75, baseType: !24, size: 32, offset: 96)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !553, file: !532, line: 77, baseType: !560, size: 128, offset: 128)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !561, line: 95, baseType: !562)
!561 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !561, line: 92, size: 128, elements: !563)
!563 = !{!564, !565, !566, !567}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !562, file: !561, line: 93, baseType: !309, size: 32)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !562, file: !561, line: 93, baseType: !309, size: 32, offset: 32)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !562, file: !561, line: 94, baseType: !309, size: 32, offset: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !562, file: !561, line: 94, baseType: !309, size: 32, offset: 96)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !553, file: !532, line: 77, baseType: !560, size: 128, offset: 256)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !553, file: !532, line: 79, baseType: !570, size: 2304, offset: 384)
!570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 2304, elements: !526)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !532, line: 67, baseType: !572)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !532, line: 55, size: 576, elements: !573)
!573 = !{!574, !575, !576, !577, !578, !579, !580, !581, !590, !591, !592, !593}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !572, file: !532, line: 56, baseType: !420, size: 16)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !572, file: !532, line: 56, baseType: !420, size: 16, offset: 16)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !572, file: !532, line: 58, baseType: !309, size: 32, offset: 32)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !572, file: !532, line: 59, baseType: !309, size: 32, offset: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !572, file: !532, line: 59, baseType: !309, size: 32, offset: 96)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !572, file: !532, line: 60, baseType: !548, size: 64, offset: 128)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !572, file: !532, line: 60, baseType: !548, size: 64, offset: 192)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !572, file: !532, line: 61, baseType: !582, size: 64, offset: 256)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !532, line: 47, baseType: !584)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !532, line: 44, size: 96, elements: !585)
!585 = !{!586, !587, !588, !589}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !584, file: !532, line: 45, baseType: !309, size: 32)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !584, file: !532, line: 45, baseType: !309, size: 32, offset: 32)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !584, file: !532, line: 46, baseType: !420, size: 16, offset: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !584, file: !532, line: 46, baseType: !420, size: 16, offset: 80)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !572, file: !532, line: 62, baseType: !582, size: 64, offset: 320)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !572, file: !532, line: 64, baseType: !582, size: 64, offset: 384)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !572, file: !532, line: 65, baseType: !548, size: 64, offset: 448)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !572, file: !532, line: 66, baseType: !548, size: 64, offset: 512)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !553, file: !532, line: 80, baseType: !595, size: 96, offset: 2688)
!595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 96, elements: !596)
!596 = !{!597}
!597 = !DISubrange(count: 3)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !553, file: !532, line: 80, baseType: !595, size: 96, offset: 2784)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !553, file: !532, line: 81, baseType: !595, size: 96, offset: 2880)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !553, file: !532, line: 83, baseType: !595, size: 96, offset: 2976)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !384, file: !23, line: 59, baseType: !602, size: 2496, offset: 1216)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !603, line: 57, size: 2496, elements: !604)
!603 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!604 = !{!605, !606, !607, !608, !609, !2464, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !602, file: !603, line: 59, baseType: !420, size: 16)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !602, file: !603, line: 59, baseType: !420, size: 16, offset: 16)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !602, file: !603, line: 59, baseType: !420, size: 16, offset: 32)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !602, file: !603, line: 59, baseType: !420, size: 16, offset: 48)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !602, file: !603, line: 60, baseType: !610, size: 64, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !612, line: 115, size: 11392, elements: !613)
!612 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!613 = !{!614, !615, !618, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !717, !726, !740, !741, !783, !784, !787, !788, !804, !805, !806, !807, !808, !809, !810, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2381, !2384, !2385, !2386, !2387, !2388, !2389, !2392, !2414, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2426, !2429, !2432, !2433, !2452, !2453}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !611, file: !612, line: 116, baseType: !387, size: 960)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !611, file: !612, line: 117, baseType: !616, size: 64, offset: 960)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !603, line: 45, flags: DIFlagFwdDecl)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !611, file: !612, line: 119, baseType: !619, size: 64, offset: 1024)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !6, line: 155, size: 1856, elements: !621)
!621 = !{!622, !625, !628, !631, !634, !635, !636, !638, !658, !660, !664, !667, !668, !669, !670, !673, !676, !677, !678, !679, !680, !684, !685, !686, !687, !688, !692, !693, !696, !699, !700, !701, !702}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "multires", scope: !620, file: !6, line: 157, baseType: !623, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DICompositeType(tag: DW_TAG_structure_type, name: "MultiresModifierData", file: !6, line: 157, flags: DIFlagFwdDecl)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !620, file: !6, line: 158, baseType: !626, size: 64, offset: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !6, line: 49, flags: DIFlagFwdDecl)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !620, file: !6, line: 159, baseType: !629, size: 64, offset: 128)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !6, line: 159, flags: DIFlagFwdDecl)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !620, file: !6, line: 160, baseType: !632, size: 64, offset: 192)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !6, line: 160, flags: DIFlagFwdDecl)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !620, file: !6, line: 161, baseType: !24, size: 32, offset: 256)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !620, file: !6, line: 161, baseType: !24, size: 32, offset: 288)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "face_normals", scope: !620, file: !6, line: 162, baseType: !637, size: 64, offset: 320)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "kb", scope: !620, file: !6, line: 163, baseType: !639, size: 64, offset: 384)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KeyBlock", file: !641, line: 45, size: 1472, elements: !642)
!641 = !DIFile(filename: "blender/source/blender/makesdna/DNA_key_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!642 = !{!643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !640, file: !641, line: 46, baseType: !639, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !640, file: !641, line: 46, baseType: !639, size: 64, offset: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !640, file: !641, line: 48, baseType: !309, size: 32, offset: 128)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !640, file: !641, line: 51, baseType: !309, size: 32, offset: 160)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !640, file: !641, line: 53, baseType: !420, size: 16, offset: 192)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !640, file: !641, line: 54, baseType: !420, size: 16, offset: 208)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "relative", scope: !640, file: !641, line: 56, baseType: !420, size: 16, offset: 224)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !640, file: !641, line: 57, baseType: !420, size: 16, offset: 240)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "totelem", scope: !640, file: !641, line: 59, baseType: !24, size: 32, offset: 256)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !640, file: !641, line: 60, baseType: !24, size: 32, offset: 288)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !640, file: !641, line: 62, baseType: !307, size: 64, offset: 320)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !640, file: !641, line: 63, baseType: !436, size: 512, offset: 384)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !640, file: !641, line: 64, baseType: !436, size: 512, offset: 896)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "slidermin", scope: !640, file: !641, line: 67, baseType: !309, size: 32, offset: 1408)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "slidermax", scope: !640, file: !641, line: 68, baseType: !309, size: 32, offset: 1440)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "vmask", scope: !620, file: !6, line: 164, baseType: !659, size: 64, offset: 448)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "pmap", scope: !620, file: !6, line: 167, baseType: !661, size: 64, offset: 512)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !663)
!663 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !6, line: 44, flags: DIFlagFwdDecl)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !620, file: !6, line: 170, baseType: !665, size: 64, offset: 576)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !6, line: 39, flags: DIFlagFwdDecl)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "cd_vert_node_offset", scope: !620, file: !6, line: 171, baseType: !24, size: 32, offset: 640)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "cd_face_node_offset", scope: !620, file: !6, line: 172, baseType: !24, size: 32, offset: 672)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "bm_smooth_shading", scope: !620, file: !6, line: 173, baseType: !312, size: 8, offset: 704)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "bm_log", scope: !620, file: !6, line: 175, baseType: !671, size: 64, offset: 768)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMLog", file: !6, line: 175, flags: DIFlagFwdDecl)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "pbvh", scope: !620, file: !6, line: 178, baseType: !674, size: 64, offset: 832)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !6, line: 55, flags: DIFlagFwdDecl)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "show_diffuse_color", scope: !620, file: !6, line: 179, baseType: !312, size: 8, offset: 896)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers_active", scope: !620, file: !6, line: 182, baseType: !312, size: 8, offset: 904)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "orig_cos", scope: !620, file: !6, line: 183, baseType: !637, size: 64, offset: 960)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "deform_cos", scope: !620, file: !6, line: 184, baseType: !637, size: 64, offset: 1024)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "deform_imats", scope: !620, file: !6, line: 185, baseType: !681, size: 64, offset: 1088)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 288, elements: !683)
!683 = !{!597, !597}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "partial_redraw", scope: !620, file: !6, line: 188, baseType: !312, size: 8, offset: 1152)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_side", scope: !620, file: !6, line: 191, baseType: !7, size: 32, offset: 1184)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "texcache", scope: !620, file: !6, line: 191, baseType: !497, size: 64, offset: 1216)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_actual", scope: !620, file: !6, line: 191, baseType: !7, size: 32, offset: 1280)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pool", scope: !620, file: !6, line: 192, baseType: !689, size: 64, offset: 1344)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePool", file: !691, line: 33, flags: DIFlagFwdDecl)
!691 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_brush.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!692 = !DIDerivedType(tag: DW_TAG_member, name: "layer_co", scope: !620, file: !6, line: 195, baseType: !637, size: 64, offset: 1408)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "stroke", scope: !620, file: !6, line: 197, baseType: !694, size: 64, offset: 1472)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptStroke", file: !6, line: 197, flags: DIFlagFwdDecl)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !620, file: !6, line: 198, baseType: !697, size: 64, offset: 1536)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DICompositeType(tag: DW_TAG_structure_type, name: "StrokeCache", file: !6, line: 59, flags: DIFlagFwdDecl)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke_valid", scope: !620, file: !6, line: 201, baseType: !312, size: 8, offset: 1600)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke", scope: !620, file: !6, line: 202, baseType: !595, size: 96, offset: 1632)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_accum", scope: !620, file: !6, line: 204, baseType: !595, size: 96, offset: 1728)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_counter", scope: !620, file: !6, line: 205, baseType: !24, size: 32, offset: 1824)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !611, file: !612, line: 121, baseType: !420, size: 16, offset: 1088)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !611, file: !612, line: 121, baseType: !420, size: 16, offset: 1104)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !611, file: !612, line: 122, baseType: !24, size: 32, offset: 1120)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !611, file: !612, line: 122, baseType: !24, size: 32, offset: 1152)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !611, file: !612, line: 122, baseType: !24, size: 32, offset: 1184)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !611, file: !612, line: 123, baseType: !436, size: 512, offset: 1216)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !611, file: !612, line: 124, baseType: !610, size: 64, offset: 1728)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !611, file: !612, line: 124, baseType: !610, size: 64, offset: 1792)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !611, file: !612, line: 127, baseType: !610, size: 64, offset: 1856)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !611, file: !612, line: 127, baseType: !610, size: 64, offset: 1920)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !611, file: !612, line: 127, baseType: !610, size: 64, offset: 1984)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !611, file: !612, line: 128, baseType: !715, size: 64, offset: 2048)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !603, line: 46, flags: DIFlagFwdDecl)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !611, file: !612, line: 130, baseType: !718, size: 64, offset: 2112)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !612, line: 97, size: 832, elements: !720)
!720 = !{!721, !724, !725}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !719, file: !612, line: 98, baseType: !722, size: 768)
!722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 768, elements: !723)
!723 = !{!481, !597}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !719, file: !612, line: 99, baseType: !24, size: 32, offset: 768)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !719, file: !612, line: 99, baseType: !24, size: 32, offset: 800)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !611, file: !612, line: 131, baseType: !727, size: 64, offset: 2176)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !729, line: 486, size: 1600, elements: !730)
!729 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!730 = !{!731, !732, !733, !734, !735, !736, !737, !738, !739}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !728, file: !729, line: 487, baseType: !387, size: 960)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !728, file: !729, line: 489, baseType: !446, size: 128, offset: 960)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !728, file: !729, line: 490, baseType: !446, size: 128, offset: 1088)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !728, file: !729, line: 491, baseType: !446, size: 128, offset: 1216)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !728, file: !729, line: 492, baseType: !446, size: 128, offset: 1344)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !728, file: !729, line: 494, baseType: !24, size: 32, offset: 1472)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !728, file: !729, line: 495, baseType: !24, size: 32, offset: 1504)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !728, file: !729, line: 497, baseType: !24, size: 32, offset: 1536)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !728, file: !729, line: 498, baseType: !24, size: 32, offset: 1568)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !611, file: !612, line: 132, baseType: !727, size: 64, offset: 2240)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !611, file: !612, line: 133, baseType: !742, size: 64, offset: 2304)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !729, line: 334, size: 1728, elements: !744)
!744 = !{!745, !746, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !782}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !743, file: !729, line: 335, baseType: !446, size: 128)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !743, file: !729, line: 336, baseType: !747, size: 64, offset: 128)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !749, line: 51, flags: DIFlagFwdDecl)
!749 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!750 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !743, file: !729, line: 338, baseType: !420, size: 16, offset: 192)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !743, file: !729, line: 338, baseType: !420, size: 16, offset: 208)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !743, file: !729, line: 339, baseType: !7, size: 32, offset: 224)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !743, file: !729, line: 340, baseType: !24, size: 32, offset: 256)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !743, file: !729, line: 342, baseType: !309, size: 32, offset: 288)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !743, file: !729, line: 343, baseType: !595, size: 96, offset: 320)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !743, file: !729, line: 344, baseType: !595, size: 96, offset: 416)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !743, file: !729, line: 347, baseType: !446, size: 128, offset: 512)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !743, file: !729, line: 349, baseType: !24, size: 32, offset: 640)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !743, file: !729, line: 350, baseType: !24, size: 32, offset: 672)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !743, file: !729, line: 351, baseType: !307, size: 64, offset: 704)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !743, file: !729, line: 352, baseType: !307, size: 64, offset: 768)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !743, file: !729, line: 354, baseType: !763, size: 384, offset: 832)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !729, line: 116, baseType: !764)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !729, line: 94, size: 384, elements: !765)
!765 = !{!766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !764, file: !729, line: 96, baseType: !24, size: 32)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !764, file: !729, line: 96, baseType: !24, size: 32, offset: 32)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !764, file: !729, line: 97, baseType: !24, size: 32, offset: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !764, file: !729, line: 97, baseType: !24, size: 32, offset: 96)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !764, file: !729, line: 99, baseType: !420, size: 16, offset: 128)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !764, file: !729, line: 100, baseType: !420, size: 16, offset: 144)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !764, file: !729, line: 102, baseType: !420, size: 16, offset: 160)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !764, file: !729, line: 105, baseType: !420, size: 16, offset: 176)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !764, file: !729, line: 108, baseType: !420, size: 16, offset: 192)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !764, file: !729, line: 109, baseType: !420, size: 16, offset: 208)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !764, file: !729, line: 111, baseType: !420, size: 16, offset: 224)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !764, file: !729, line: 112, baseType: !420, size: 16, offset: 240)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !764, file: !729, line: 114, baseType: !24, size: 32, offset: 256)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !764, file: !729, line: 114, baseType: !24, size: 32, offset: 288)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !764, file: !729, line: 115, baseType: !24, size: 32, offset: 320)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !764, file: !729, line: 115, baseType: !24, size: 32, offset: 352)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !743, file: !729, line: 355, baseType: !436, size: 512, offset: 1216)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !611, file: !612, line: 134, baseType: !307, size: 64, offset: 2368)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !611, file: !612, line: 136, baseType: !785, size: 64, offset: 2432)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !612, line: 58, flags: DIFlagFwdDecl)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !611, file: !612, line: 138, baseType: !763, size: 384, offset: 2496)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !611, file: !612, line: 139, baseType: !789, size: 64, offset: 2880)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !729, line: 80, baseType: !791)
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !729, line: 72, size: 192, elements: !792)
!792 = !{!793, !800, !801, !802, !803}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !791, file: !729, line: 73, baseType: !794, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !729, line: 59, baseType: !796)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !729, line: 56, size: 128, elements: !797)
!797 = !{!798, !799}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !796, file: !729, line: 57, baseType: !595, size: 96)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !796, file: !729, line: 58, baseType: !24, size: 32, offset: 96)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !791, file: !729, line: 74, baseType: !24, size: 32, offset: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !791, file: !729, line: 76, baseType: !24, size: 32, offset: 96)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !791, file: !729, line: 77, baseType: !24, size: 32, offset: 128)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !791, file: !729, line: 79, baseType: !24, size: 32, offset: 160)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !611, file: !612, line: 141, baseType: !446, size: 128, offset: 2944)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !611, file: !612, line: 142, baseType: !446, size: 128, offset: 3072)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !611, file: !612, line: 143, baseType: !446, size: 128, offset: 3200)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !611, file: !612, line: 144, baseType: !446, size: 128, offset: 3328)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !611, file: !612, line: 146, baseType: !24, size: 32, offset: 3456)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !611, file: !612, line: 147, baseType: !24, size: 32, offset: 3488)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !611, file: !612, line: 150, baseType: !811, size: 64, offset: 3520)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !814, line: 93, size: 7552, elements: !815)
!814 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!815 = !{!816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !864, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !974, !2251, !2252, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2292}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !813, file: !814, line: 94, baseType: !387, size: 960)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !813, file: !814, line: 95, baseType: !616, size: 64, offset: 960)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !813, file: !814, line: 97, baseType: !420, size: 16, offset: 1024)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !813, file: !814, line: 97, baseType: !420, size: 16, offset: 1040)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !813, file: !814, line: 99, baseType: !309, size: 32, offset: 1056)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !813, file: !814, line: 99, baseType: !309, size: 32, offset: 1088)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !813, file: !814, line: 99, baseType: !309, size: 32, offset: 1120)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !813, file: !814, line: 100, baseType: !309, size: 32, offset: 1152)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !813, file: !814, line: 100, baseType: !309, size: 32, offset: 1184)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !813, file: !814, line: 100, baseType: !309, size: 32, offset: 1216)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !813, file: !814, line: 101, baseType: !309, size: 32, offset: 1248)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !813, file: !814, line: 101, baseType: !309, size: 32, offset: 1280)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !813, file: !814, line: 101, baseType: !309, size: 32, offset: 1312)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !813, file: !814, line: 102, baseType: !309, size: 32, offset: 1344)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !813, file: !814, line: 102, baseType: !309, size: 32, offset: 1376)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !813, file: !814, line: 102, baseType: !309, size: 32, offset: 1408)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !813, file: !814, line: 103, baseType: !309, size: 32, offset: 1440)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !813, file: !814, line: 103, baseType: !309, size: 32, offset: 1472)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !813, file: !814, line: 103, baseType: !309, size: 32, offset: 1504)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !813, file: !814, line: 103, baseType: !309, size: 32, offset: 1536)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !813, file: !814, line: 103, baseType: !309, size: 32, offset: 1568)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !813, file: !814, line: 104, baseType: !309, size: 32, offset: 1600)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !813, file: !814, line: 104, baseType: !309, size: 32, offset: 1632)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !813, file: !814, line: 104, baseType: !309, size: 32, offset: 1664)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !813, file: !814, line: 104, baseType: !309, size: 32, offset: 1696)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !813, file: !814, line: 104, baseType: !309, size: 32, offset: 1728)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !813, file: !814, line: 105, baseType: !309, size: 32, offset: 1760)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !813, file: !814, line: 108, baseType: !844, size: 704, offset: 1792)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !814, line: 53, size: 704, elements: !845)
!845 = !{!846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !844, file: !814, line: 54, baseType: !309, size: 32)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !844, file: !814, line: 55, baseType: !309, size: 32, offset: 32)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !844, file: !814, line: 56, baseType: !309, size: 32, offset: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !844, file: !814, line: 57, baseType: !309, size: 32, offset: 96)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !844, file: !814, line: 59, baseType: !595, size: 96, offset: 128)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !844, file: !814, line: 60, baseType: !595, size: 96, offset: 224)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !844, file: !814, line: 61, baseType: !595, size: 96, offset: 320)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !844, file: !814, line: 63, baseType: !309, size: 32, offset: 416)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !844, file: !814, line: 64, baseType: !309, size: 32, offset: 448)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !844, file: !814, line: 65, baseType: !309, size: 32, offset: 480)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !844, file: !814, line: 67, baseType: !420, size: 16, offset: 512)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !844, file: !814, line: 68, baseType: !420, size: 16, offset: 528)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !844, file: !814, line: 69, baseType: !420, size: 16, offset: 544)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !844, file: !814, line: 70, baseType: !420, size: 16, offset: 560)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !844, file: !814, line: 72, baseType: !309, size: 32, offset: 576)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !844, file: !814, line: 73, baseType: !309, size: 32, offset: 608)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !844, file: !814, line: 74, baseType: !309, size: 32, offset: 640)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !844, file: !814, line: 75, baseType: !309, size: 32, offset: 672)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !813, file: !814, line: 109, baseType: !865, size: 128, offset: 2496)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !814, line: 79, size: 128, elements: !866)
!866 = !{!867, !868, !869, !870}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !865, file: !814, line: 80, baseType: !24, size: 32)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !865, file: !814, line: 81, baseType: !24, size: 32, offset: 32)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !865, file: !814, line: 82, baseType: !24, size: 32, offset: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !865, file: !814, line: 83, baseType: !24, size: 32, offset: 96)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !813, file: !814, line: 111, baseType: !309, size: 32, offset: 2624)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !813, file: !814, line: 111, baseType: !309, size: 32, offset: 2656)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !813, file: !814, line: 112, baseType: !309, size: 32, offset: 2688)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !813, file: !814, line: 112, baseType: !309, size: 32, offset: 2720)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !813, file: !814, line: 113, baseType: !309, size: 32, offset: 2752)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !813, file: !814, line: 114, baseType: !309, size: 32, offset: 2784)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !813, file: !814, line: 114, baseType: !309, size: 32, offset: 2816)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !813, file: !814, line: 115, baseType: !420, size: 16, offset: 2848)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !813, file: !814, line: 115, baseType: !420, size: 16, offset: 2864)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !813, file: !814, line: 116, baseType: !420, size: 16, offset: 2880)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !813, file: !814, line: 117, baseType: !407, size: 8, offset: 2896)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !813, file: !814, line: 117, baseType: !407, size: 8, offset: 2904)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !813, file: !814, line: 119, baseType: !309, size: 32, offset: 2912)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !813, file: !814, line: 119, baseType: !309, size: 32, offset: 2944)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !813, file: !814, line: 120, baseType: !420, size: 16, offset: 2976)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !813, file: !814, line: 120, baseType: !420, size: 16, offset: 2992)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !813, file: !814, line: 121, baseType: !309, size: 32, offset: 3008)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !813, file: !814, line: 121, baseType: !309, size: 32, offset: 3040)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !813, file: !814, line: 122, baseType: !309, size: 32, offset: 3072)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !813, file: !814, line: 123, baseType: !309, size: 32, offset: 3104)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !813, file: !814, line: 124, baseType: !420, size: 16, offset: 3136)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !813, file: !814, line: 125, baseType: !420, size: 16, offset: 3152)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !813, file: !814, line: 127, baseType: !24, size: 32, offset: 3168)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !813, file: !814, line: 127, baseType: !24, size: 32, offset: 3200)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !813, file: !814, line: 128, baseType: !24, size: 32, offset: 3232)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !813, file: !814, line: 128, baseType: !24, size: 32, offset: 3264)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !813, file: !814, line: 129, baseType: !420, size: 16, offset: 3296)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !813, file: !814, line: 129, baseType: !420, size: 16, offset: 3312)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !813, file: !814, line: 129, baseType: !420, size: 16, offset: 3328)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !813, file: !814, line: 129, baseType: !420, size: 16, offset: 3344)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !813, file: !814, line: 130, baseType: !309, size: 32, offset: 3360)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !813, file: !814, line: 130, baseType: !309, size: 32, offset: 3392)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !813, file: !814, line: 130, baseType: !309, size: 32, offset: 3424)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !813, file: !814, line: 130, baseType: !309, size: 32, offset: 3456)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !813, file: !814, line: 131, baseType: !309, size: 32, offset: 3488)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !813, file: !814, line: 131, baseType: !309, size: 32, offset: 3520)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !813, file: !814, line: 131, baseType: !309, size: 32, offset: 3552)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !813, file: !814, line: 131, baseType: !309, size: 32, offset: 3584)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !813, file: !814, line: 132, baseType: !309, size: 32, offset: 3616)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !813, file: !814, line: 132, baseType: !309, size: 32, offset: 3648)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !813, file: !814, line: 133, baseType: !436, size: 512, offset: 3680)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !813, file: !814, line: 135, baseType: !309, size: 32, offset: 4192)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !813, file: !814, line: 136, baseType: !309, size: 32, offset: 4224)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !813, file: !814, line: 137, baseType: !309, size: 32, offset: 4256)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !813, file: !814, line: 138, baseType: !24, size: 32, offset: 4288)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !813, file: !814, line: 141, baseType: !407, size: 8, offset: 4320)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !813, file: !814, line: 141, baseType: !407, size: 8, offset: 4328)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !813, file: !814, line: 141, baseType: !407, size: 8, offset: 4336)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !813, file: !814, line: 141, baseType: !407, size: 8, offset: 4344)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !813, file: !814, line: 142, baseType: !420, size: 16, offset: 4352)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !813, file: !814, line: 142, baseType: !420, size: 16, offset: 4368)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !813, file: !814, line: 142, baseType: !420, size: 16, offset: 4384)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !813, file: !814, line: 145, baseType: !407, size: 8, offset: 4400)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !813, file: !814, line: 145, baseType: !407, size: 8, offset: 4408)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !813, file: !814, line: 148, baseType: !420, size: 16, offset: 4416)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !813, file: !814, line: 148, baseType: !420, size: 16, offset: 4432)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !813, file: !814, line: 149, baseType: !309, size: 32, offset: 4448)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !813, file: !814, line: 149, baseType: !309, size: 32, offset: 4480)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !813, file: !814, line: 152, baseType: !525, size: 128, offset: 4512)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !813, file: !814, line: 153, baseType: !309, size: 32, offset: 4640)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !813, file: !814, line: 154, baseType: !309, size: 32, offset: 4672)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !813, file: !814, line: 157, baseType: !420, size: 16, offset: 4704)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !813, file: !814, line: 157, baseType: !420, size: 16, offset: 4720)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !813, file: !814, line: 160, baseType: !935, size: 64, offset: 4736)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !603, line: 113, size: 6208, elements: !937)
!937 = !{!938, !939, !940, !941, !942, !943, !947}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !936, file: !603, line: 114, baseType: !420, size: 16)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !936, file: !603, line: 114, baseType: !420, size: 16, offset: 16)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !936, file: !603, line: 115, baseType: !407, size: 8, offset: 32)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !936, file: !603, line: 115, baseType: !407, size: 8, offset: 40)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !936, file: !603, line: 116, baseType: !407, size: 8, offset: 48)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !936, file: !603, line: 117, baseType: !944, size: 8, offset: 56)
!944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !407, size: 8, elements: !945)
!945 = !{!946}
!946 = !DISubrange(count: 1)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !936, file: !603, line: 119, baseType: !948, size: 6144, offset: 64)
!948 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 6144, elements: !958)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !603, line: 109, baseType: !950)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !603, line: 106, size: 192, elements: !951)
!951 = !{!952, !953, !954, !955, !956, !957}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !950, file: !603, line: 107, baseType: !309, size: 32)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !950, file: !603, line: 107, baseType: !309, size: 32, offset: 32)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !950, file: !603, line: 107, baseType: !309, size: 32, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !950, file: !603, line: 107, baseType: !309, size: 32, offset: 96)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !950, file: !603, line: 107, baseType: !309, size: 32, offset: 128)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !950, file: !603, line: 108, baseType: !24, size: 32, offset: 160)
!958 = !{!959}
!959 = !DISubrange(count: 32)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !813, file: !814, line: 161, baseType: !935, size: 64, offset: 4800)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !813, file: !814, line: 162, baseType: !407, size: 8, offset: 4864)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !813, file: !814, line: 162, baseType: !407, size: 8, offset: 4872)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !813, file: !814, line: 163, baseType: !407, size: 8, offset: 4880)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !813, file: !814, line: 163, baseType: !407, size: 8, offset: 4888)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !813, file: !814, line: 164, baseType: !420, size: 16, offset: 4896)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !813, file: !814, line: 164, baseType: !420, size: 16, offset: 4912)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !813, file: !814, line: 165, baseType: !309, size: 32, offset: 4928)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !813, file: !814, line: 165, baseType: !309, size: 32, offset: 4960)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !813, file: !814, line: 167, baseType: !970, size: 1152, offset: 4992)
!970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !971, size: 1152, elements: !972)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!972 = !{!973}
!973 = !DISubrange(count: 18)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !813, file: !814, line: 168, baseType: !975, size: 64, offset: 6144)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !977, line: 328, size: 3456, elements: !978)
!977 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!978 = !{!979, !980, !981, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2229, !2230, !2231, !2234, !2238, !2242, !2246, !2247, !2248, !2249, !2250}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !976, file: !977, line: 329, baseType: !387, size: 960)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !976, file: !977, line: 330, baseType: !616, size: 64, offset: 960)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !976, file: !977, line: 332, baseType: !982, size: 64, offset: 1024)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !984, line: 283, size: 4096, elements: !985)
!984 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!985 = !{!986, !987, !988, !989, !993, !994, !998, !1475, !2177, !2181, !2187, !2191, !2192, !2193, !2194, !2198, !2199}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !983, file: !984, line: 284, baseType: !24, size: 32)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !983, file: !984, line: 285, baseType: !436, size: 512, offset: 32)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !983, file: !984, line: 287, baseType: !436, size: 512, offset: 544)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !983, file: !984, line: 288, baseType: !990, size: 2048, offset: 1056)
!990 = !DICompositeType(tag: DW_TAG_array_type, baseType: !407, size: 2048, elements: !991)
!991 = !{!992}
!992 = !DISubrange(count: 256)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !983, file: !984, line: 289, baseType: !24, size: 32, offset: 3104)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "free_cache", scope: !983, file: !984, line: 292, baseType: !995, size: 64, offset: 3136)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{null, !975}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "free_node_cache", scope: !983, file: !984, line: 293, baseType: !999, size: 64, offset: 3200)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{null, !975, !1002}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !977, line: 167, size: 3712, elements: !1004)
!1004 = !{!1005, !1006, !1007, !1008, !1009, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1003, file: !977, line: 168, baseType: !1002, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1003, file: !977, line: 168, baseType: !1002, size: 64, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !1003, file: !977, line: 168, baseType: !1002, size: 64, offset: 128)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1003, file: !977, line: 170, baseType: !425, size: 64, offset: 192)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1003, file: !977, line: 172, baseType: !1010, size: 64, offset: 256)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !984, line: 144, size: 6016, elements: !1012)
!1012 = !{!1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1187, !1188, !1189, !1279, !1283, !1287, !1288, !1358, !1362, !1366, !1367, !1368, !1369, !1373, !1374, !1378, !1382, !1386, !1390, !1394, !1398, !1402, !1403, !1410, !1412, !1421, !1430}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1011, file: !984, line: 145, baseType: !307, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1011, file: !984, line: 145, baseType: !307, size: 64, offset: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "needs_free", scope: !1011, file: !984, line: 146, baseType: !420, size: 16, offset: 128)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1011, file: !984, line: 148, baseType: !436, size: 512, offset: 144)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1011, file: !984, line: 149, baseType: !24, size: 32, offset: 672)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !1011, file: !984, line: 151, baseType: !436, size: 512, offset: 704)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !1011, file: !984, line: 152, baseType: !990, size: 2048, offset: 1216)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !1011, file: !984, line: 153, baseType: !24, size: 32, offset: 3264)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1011, file: !984, line: 155, baseType: !309, size: 32, offset: 3296)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !1011, file: !984, line: 155, baseType: !309, size: 32, offset: 3328)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !1011, file: !984, line: 155, baseType: !309, size: 32, offset: 3360)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1011, file: !984, line: 156, baseType: !309, size: 32, offset: 3392)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "minheight", scope: !1011, file: !984, line: 156, baseType: !309, size: 32, offset: 3424)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "maxheight", scope: !1011, file: !984, line: 156, baseType: !309, size: 32, offset: 3456)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "nclass", scope: !1011, file: !984, line: 157, baseType: !420, size: 16, offset: 3488)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1011, file: !984, line: 157, baseType: !420, size: 16, offset: 3504)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "compatibility", scope: !1011, file: !984, line: 157, baseType: !420, size: 16, offset: 3520)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1011, file: !984, line: 160, baseType: !1031, size: 64, offset: 3584)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketTemplate", file: !984, line: 109, baseType: !1033)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketTemplate", file: !984, line: 98, size: 1408, elements: !1034)
!1034 = !{!1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1186}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1033, file: !984, line: 99, baseType: !24, size: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1033, file: !984, line: 99, baseType: !24, size: 32, offset: 32)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1033, file: !984, line: 100, baseType: !436, size: 512, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "val1", scope: !1033, file: !984, line: 101, baseType: !309, size: 32, offset: 576)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1033, file: !984, line: 101, baseType: !309, size: 32, offset: 608)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "val3", scope: !1033, file: !984, line: 101, baseType: !309, size: 32, offset: 640)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "val4", scope: !1033, file: !984, line: 101, baseType: !309, size: 32, offset: 672)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1033, file: !984, line: 102, baseType: !309, size: 32, offset: 704)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1033, file: !984, line: 102, baseType: !309, size: 32, offset: 736)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1033, file: !984, line: 103, baseType: !24, size: 32, offset: 768)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1033, file: !984, line: 104, baseType: !24, size: 32, offset: 800)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !1033, file: !984, line: 107, baseType: !1047, size: 64, offset: 832)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocket", file: !977, line: 87, size: 2816, elements: !1049)
!1049 = !{!1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1171}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1048, file: !977, line: 88, baseType: !1047, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1048, file: !977, line: 88, baseType: !1047, size: 64, offset: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "new_sock", scope: !1048, file: !977, line: 88, baseType: !1047, size: 64, offset: 128)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1048, file: !977, line: 90, baseType: !425, size: 64, offset: 192)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1048, file: !977, line: 92, baseType: !436, size: 512, offset: 256)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1048, file: !977, line: 94, baseType: !436, size: 512, offset: 768)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !1048, file: !977, line: 99, baseType: !307, size: 64, offset: 1280)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1048, file: !977, line: 101, baseType: !420, size: 16, offset: 1344)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1048, file: !977, line: 101, baseType: !420, size: 16, offset: 1360)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1048, file: !977, line: 102, baseType: !420, size: 16, offset: 1376)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !1048, file: !977, line: 103, baseType: !420, size: 16, offset: 1392)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1048, file: !977, line: 104, baseType: !1062, size: 64, offset: 1408)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketType", file: !984, line: 114, size: 1600, elements: !1064)
!1064 = !{!1065, !1066, !1087, !1091, !1095, !1099, !1103, !1107, !1108, !1112, !1141, !1142, !1143}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1063, file: !984, line: 115, baseType: !436, size: 512)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !1063, file: !984, line: 117, baseType: !1067, size: 64, offset: 512)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !1070, !1071, !1074, !1074, !1085}
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !1073, line: 46, flags: DIFlagFwdDecl)
!1073 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !369, line: 55, size: 192, elements: !1076)
!1076 = !{!1077, !1081, !1084}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1075, file: !369, line: 58, baseType: !1078, size: 64)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1075, file: !369, line: 56, size: 64, elements: !1079)
!1079 = !{!1080}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1078, file: !369, line: 57, baseType: !307, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1075, file: !369, line: 60, baseType: !1082, size: 64, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !369, line: 41, flags: DIFlagFwdDecl)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1075, file: !369, line: 61, baseType: !307, size: 64, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !407)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "draw_color", scope: !1063, file: !984, line: 118, baseType: !1088, size: 64, offset: 576)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{null, !1070, !1074, !1074, !659}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw", scope: !1063, file: !984, line: 120, baseType: !1092, size: 64, offset: 640)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{null, !1070, !1071, !1074}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw_color", scope: !1063, file: !984, line: 121, baseType: !1096, size: 64, offset: 704)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !1070, !1074, !659}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "interface_register_properties", scope: !1063, file: !984, line: 122, baseType: !1100, size: 64, offset: 768)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !975, !1047, !1082}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "interface_init_socket", scope: !1063, file: !984, line: 123, baseType: !1104, size: 64, offset: 832)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{null, !975, !1047, !1002, !1047, !1085}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "interface_verify_socket", scope: !1063, file: !984, line: 124, baseType: !1104, size: 64, offset: 896)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "interface_from_socket", scope: !1063, file: !984, line: 125, baseType: !1109, size: 64, offset: 960)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !975, !1047, !1002, !1047}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "ext_socket", scope: !1063, file: !984, line: 128, baseType: !1113, size: 256, offset: 1024)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !369, line: 436, baseType: !1114)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !369, line: 430, size: 256, elements: !1115)
!1115 = !{!1116, !1117, !1120, !1136}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1114, file: !369, line: 431, baseType: !307, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1114, file: !369, line: 432, baseType: !1118, size: 64, offset: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !369, line: 417, baseType: !1083)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1114, file: !369, line: 433, baseType: !1121, size: 64, offset: 128)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !369, line: 408, baseType: !1122)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!24, !1070, !1074, !1125, !1127}
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !369, line: 38, flags: DIFlagFwdDecl)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !369, line: 348, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !369, line: 337, size: 256, elements: !1130)
!1130 = !{!1131, !1132, !1133, !1134, !1135}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1129, file: !369, line: 339, baseType: !307, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1129, file: !369, line: 342, baseType: !1125, size: 64, offset: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1129, file: !369, line: 345, baseType: !24, size: 32, offset: 128)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1129, file: !369, line: 347, baseType: !24, size: 32, offset: 160)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1129, file: !369, line: 347, baseType: !24, size: 32, offset: 192)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1114, file: !369, line: 434, baseType: !1137, size: 64, offset: 192)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !369, line: 409, baseType: !1138)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{null, !307}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "ext_interface", scope: !1063, file: !984, line: 129, baseType: !1113, size: 256, offset: 1280)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1063, file: !984, line: 132, baseType: !24, size: 32, offset: 1536)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1063, file: !984, line: 132, baseType: !24, size: 32, offset: 1568)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1048, file: !977, line: 105, baseType: !436, size: 512, offset: 1472)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !1048, file: !977, line: 107, baseType: !309, size: 32, offset: 1984)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !1048, file: !977, line: 107, baseType: !309, size: 32, offset: 2016)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !1048, file: !977, line: 109, baseType: !307, size: 64, offset: 2048)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !1048, file: !977, line: 112, baseType: !420, size: 16, offset: 2112)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "stack_type", scope: !1048, file: !977, line: 114, baseType: !420, size: 16, offset: 2128)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1048, file: !977, line: 115, baseType: !24, size: 32, offset: 2144)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1048, file: !977, line: 117, baseType: !307, size: 64, offset: 2176)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "own_index", scope: !1048, file: !977, line: 122, baseType: !24, size: 32, offset: 2240)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "to_index", scope: !1048, file: !977, line: 124, baseType: !24, size: 32, offset: 2272)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "groupsock", scope: !1048, file: !977, line: 126, baseType: !1047, size: 64, offset: 2304)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !1048, file: !977, line: 128, baseType: !1156, size: 64, offset: 2368)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLink", file: !977, line: 298, size: 448, elements: !1158)
!1158 = !{!1159, !1160, !1161, !1164, !1165, !1168, !1169, !1170}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1157, file: !977, line: 299, baseType: !1156, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1157, file: !977, line: 299, baseType: !1156, size: 64, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "fromnode", scope: !1157, file: !977, line: 301, baseType: !1162, size: 64, offset: 128)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !977, line: 218, baseType: !1003)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "tonode", scope: !1157, file: !977, line: 301, baseType: !1162, size: 64, offset: 192)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "fromsock", scope: !1157, file: !977, line: 302, baseType: !1166, size: 64, offset: 256)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocket", file: !977, line: 132, baseType: !1048)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "tosock", scope: !1157, file: !977, line: 302, baseType: !1166, size: 64, offset: 320)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1157, file: !977, line: 304, baseType: !24, size: 32, offset: 384)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1157, file: !977, line: 305, baseType: !24, size: 32, offset: 416)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !1048, file: !977, line: 131, baseType: !1172, size: 384, offset: 2432)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeStack", file: !977, line: 73, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeStack", file: !977, line: 62, size: 384, elements: !1174)
!1174 = !{!1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1173, file: !977, line: 63, baseType: !525, size: 128)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1173, file: !977, line: 64, baseType: !309, size: 32, offset: 128)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1173, file: !977, line: 64, baseType: !309, size: 32, offset: 160)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1173, file: !977, line: 65, baseType: !307, size: 64, offset: 192)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !1173, file: !977, line: 66, baseType: !420, size: 16, offset: 256)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !1173, file: !977, line: 67, baseType: !420, size: 16, offset: 272)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !1173, file: !977, line: 68, baseType: !420, size: 16, offset: 288)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !1173, file: !977, line: 69, baseType: !420, size: 16, offset: 304)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1173, file: !977, line: 70, baseType: !420, size: 16, offset: 320)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !1173, file: !977, line: 71, baseType: !420, size: 16, offset: 336)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1173, file: !977, line: 72, baseType: !509, size: 32, offset: 352)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1033, file: !984, line: 108, baseType: !436, size: 512, offset: 896)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1011, file: !984, line: 160, baseType: !1031, size: 64, offset: 3648)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "storagename", scope: !1011, file: !984, line: 162, baseType: !436, size: 512, offset: 3712)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype", scope: !1011, file: !984, line: 165, baseType: !1190, size: 64, offset: 4224)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !1193, !1195, !1273, !975, !1002, !1275}
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !368)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !1073, line: 230, size: 3072, elements: !1197)
!1197 = !{!1198, !1199, !1200, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1272}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1196, file: !1073, line: 231, baseType: !1195, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1196, file: !1073, line: 231, baseType: !1195, size: 64, offset: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1196, file: !1073, line: 233, baseType: !1201, size: 1280, offset: 128)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !1202, line: 71, baseType: !1203)
!1202 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !1202, line: 40, size: 1280, elements: !1204)
!1204 = !{!1205, !1206, !1207, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1239}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1203, file: !1202, line: 41, baseType: !560, size: 128)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1203, file: !1202, line: 41, baseType: !560, size: 128, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1203, file: !1202, line: 42, baseType: !1208, size: 128, offset: 256)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !561, line: 89, baseType: !1209)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !561, line: 86, size: 128, elements: !1210)
!1210 = !{!1211, !1212, !1213, !1214}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1209, file: !561, line: 87, baseType: !24, size: 32)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1209, file: !561, line: 87, baseType: !24, size: 32, offset: 32)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1209, file: !561, line: 88, baseType: !24, size: 32, offset: 64)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1209, file: !561, line: 88, baseType: !24, size: 32, offset: 96)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !1203, file: !1202, line: 42, baseType: !1208, size: 128, offset: 384)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1203, file: !1202, line: 43, baseType: !1208, size: 128, offset: 512)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1203, file: !1202, line: 45, baseType: !548, size: 64, offset: 640)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1203, file: !1202, line: 45, baseType: !548, size: 64, offset: 704)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !1203, file: !1202, line: 46, baseType: !309, size: 32, offset: 768)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !1203, file: !1202, line: 46, baseType: !309, size: 32, offset: 800)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !1203, file: !1202, line: 48, baseType: !420, size: 16, offset: 832)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !1203, file: !1202, line: 49, baseType: !420, size: 16, offset: 848)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !1203, file: !1202, line: 51, baseType: !420, size: 16, offset: 864)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !1203, file: !1202, line: 52, baseType: !420, size: 16, offset: 880)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !1203, file: !1202, line: 53, baseType: !420, size: 16, offset: 896)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1203, file: !1202, line: 55, baseType: !420, size: 16, offset: 912)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1203, file: !1202, line: 56, baseType: !420, size: 16, offset: 928)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1203, file: !1202, line: 58, baseType: !420, size: 16, offset: 944)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1203, file: !1202, line: 58, baseType: !420, size: 16, offset: 960)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !1203, file: !1202, line: 59, baseType: !420, size: 16, offset: 976)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !1203, file: !1202, line: 59, baseType: !420, size: 16, offset: 992)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1203, file: !1202, line: 61, baseType: !420, size: 16, offset: 1008)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !1203, file: !1202, line: 63, baseType: !659, size: 64, offset: 1024)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !1203, file: !1202, line: 64, baseType: !24, size: 32, offset: 1088)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !1203, file: !1202, line: 65, baseType: !24, size: 32, offset: 1120)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !1203, file: !1202, line: 68, baseType: !1237, size: 64, offset: 1152)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !1202, line: 68, flags: DIFlagFwdDecl)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !1203, file: !1202, line: 69, baseType: !1240, size: 64, offset: 1216)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1202, line: 69, flags: DIFlagFwdDecl)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !1196, file: !1073, line: 234, baseType: !1208, size: 128, offset: 1408)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !1196, file: !1073, line: 235, baseType: !1208, size: 128, offset: 1536)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1196, file: !1073, line: 236, baseType: !420, size: 16, offset: 1664)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1196, file: !1073, line: 236, baseType: !420, size: 16, offset: 1680)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1196, file: !1073, line: 238, baseType: !420, size: 16, offset: 1696)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1196, file: !1073, line: 239, baseType: !420, size: 16, offset: 1712)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1196, file: !1073, line: 240, baseType: !420, size: 16, offset: 1728)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1196, file: !1073, line: 241, baseType: !420, size: 16, offset: 1744)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1196, file: !1073, line: 243, baseType: !309, size: 32, offset: 1760)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1196, file: !1073, line: 244, baseType: !420, size: 16, offset: 1792)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1196, file: !1073, line: 244, baseType: !420, size: 16, offset: 1808)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1196, file: !1073, line: 246, baseType: !420, size: 16, offset: 1824)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !1196, file: !1073, line: 247, baseType: !420, size: 16, offset: 1840)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1196, file: !1073, line: 248, baseType: !420, size: 16, offset: 1856)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1196, file: !1073, line: 249, baseType: !420, size: 16, offset: 1872)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !1196, file: !1073, line: 250, baseType: !420, size: 16, offset: 1888)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1196, file: !1073, line: 251, baseType: !420, size: 16, offset: 1904)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1196, file: !1073, line: 253, baseType: !1260, size: 64, offset: 1920)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !1073, line: 42, flags: DIFlagFwdDecl)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !1196, file: !1073, line: 255, baseType: !446, size: 128, offset: 1984)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !1196, file: !1073, line: 256, baseType: !446, size: 128, offset: 2112)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !1196, file: !1073, line: 257, baseType: !446, size: 128, offset: 2240)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !1196, file: !1073, line: 258, baseType: !446, size: 128, offset: 2368)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !1196, file: !1073, line: 259, baseType: !446, size: 128, offset: 2496)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1196, file: !1073, line: 260, baseType: !446, size: 128, offset: 2624)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !1196, file: !1073, line: 261, baseType: !446, size: 128, offset: 2752)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !1196, file: !1073, line: 263, baseType: !1240, size: 64, offset: 2880)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1196, file: !1073, line: 265, baseType: !1271, size: 64, offset: 2944)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !1196, file: !1073, line: 266, baseType: !307, size: 64, offset: 3008)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1274 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !367, line: 156, flags: DIFlagFwdDecl)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !977, line: 274, baseType: !1276)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !977, line: 271, size: 32, elements: !1277)
!1277 = !{!1278}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1276, file: !977, line: 273, baseType: !7, size: 32)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype_prepare", scope: !1011, file: !984, line: 168, baseType: !1280, size: 64, offset: 4288)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1193, !975, !1002}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons", scope: !1011, file: !984, line: 171, baseType: !1284, size: 64, offset: 4352)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1071, !1070, !1074}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons_ex", scope: !1011, file: !984, line: 173, baseType: !1284, size: 64, offset: 4416)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !1011, file: !984, line: 176, baseType: !1289, size: 64, offset: 4480)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1273, !1292, !1002, !24, !24}
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1294, line: 70, size: 19840, elements: !1295)
!1294 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1295 = !{!1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1308, !1309, !1310, !1311, !1312, !1314, !1316, !1317, !1318, !1322, !1323, !1324, !1325, !1326, !1329, !1330, !1331, !1332, !1333, !1336, !1337, !1339, !1340, !1341, !1344, !1345, !1346, !1349, !1350, !1351}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1293, file: !1294, line: 71, baseType: !1292, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1293, file: !1294, line: 71, baseType: !1292, size: 64, offset: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1293, file: !1294, line: 74, baseType: !24, size: 32, offset: 128)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1293, file: !1294, line: 74, baseType: !24, size: 32, offset: 160)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1293, file: !1294, line: 79, baseType: !312, size: 8, offset: 192)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1293, file: !1294, line: 80, baseType: !24, size: 32, offset: 224)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1293, file: !1294, line: 83, baseType: !24, size: 32, offset: 256)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !1293, file: !1294, line: 84, baseType: !24, size: 32, offset: 288)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1293, file: !1294, line: 87, baseType: !497, size: 64, offset: 320)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !1293, file: !1294, line: 88, baseType: !659, size: 64, offset: 384)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !1293, file: !1294, line: 93, baseType: !1307, size: 128, offset: 448)
!1307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !308, size: 128, elements: !505)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1293, file: !1294, line: 96, baseType: !24, size: 32, offset: 576)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1293, file: !1294, line: 96, baseType: !24, size: 32, offset: 608)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !1293, file: !1294, line: 97, baseType: !24, size: 32, offset: 640)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !1293, file: !1294, line: 97, baseType: !24, size: 32, offset: 672)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !1293, file: !1294, line: 98, baseType: !1313, size: 64, offset: 704)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !1293, file: !1294, line: 101, baseType: !1315, size: 64, offset: 768)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !1293, file: !1294, line: 102, baseType: !659, size: 64, offset: 832)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !1293, file: !1294, line: 105, baseType: !309, size: 32, offset: 896)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !1293, file: !1294, line: 108, baseType: !1319, size: 1280, offset: 960)
!1319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1292, size: 1280, elements: !1320)
!1320 = !{!1321}
!1321 = !DISubrange(count: 20)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !1293, file: !1294, line: 109, baseType: !24, size: 32, offset: 2240)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !1293, file: !1294, line: 109, baseType: !24, size: 32, offset: 2272)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1293, file: !1294, line: 112, baseType: !24, size: 32, offset: 2304)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !1293, file: !1294, line: 113, baseType: !24, size: 32, offset: 2336)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1293, file: !1294, line: 114, baseType: !1327, size: 64, offset: 2368)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !1294, line: 50, flags: DIFlagFwdDecl)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1293, file: !1294, line: 115, baseType: !307, size: 64, offset: 2432)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !1293, file: !1294, line: 118, baseType: !24, size: 32, offset: 2496)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1293, file: !1294, line: 119, baseType: !406, size: 8192, offset: 2528)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !1293, file: !1294, line: 120, baseType: !406, size: 8192, offset: 10720)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !1293, file: !1294, line: 123, baseType: !1334, size: 64, offset: 18944)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !1294, line: 123, flags: DIFlagFwdDecl)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !1293, file: !1294, line: 124, baseType: !24, size: 32, offset: 19008)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !1293, file: !1294, line: 127, baseType: !1338, size: 64, offset: 19072)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !1293, file: !1294, line: 128, baseType: !7, size: 32, offset: 19136)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !1293, file: !1294, line: 129, baseType: !7, size: 32, offset: 19168)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !1293, file: !1294, line: 132, baseType: !1342, size: 64, offset: 19200)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !17, line: 63, flags: DIFlagFwdDecl)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !1293, file: !1294, line: 133, baseType: !1342, size: 64, offset: 19264)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !1293, file: !1294, line: 134, baseType: !497, size: 64, offset: 19328)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !1293, file: !1294, line: 135, baseType: !1347, size: 64, offset: 19392)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !1294, line: 135, flags: DIFlagFwdDecl)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !1293, file: !1294, line: 136, baseType: !24, size: 32, offset: 19456)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !1293, file: !1294, line: 137, baseType: !1208, size: 128, offset: 19488)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !1293, file: !1294, line: 140, baseType: !1352, size: 192, offset: 19648)
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !1294, line: 55, size: 192, elements: !1353)
!1353 = !{!1354, !1355, !1356, !1357}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !1352, file: !1294, line: 56, baseType: !7, size: 32)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !1352, file: !1294, line: 57, baseType: !7, size: 32, offset: 32)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1352, file: !1294, line: 58, baseType: !1338, size: 64, offset: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1352, file: !1294, line: 59, baseType: !7, size: 32, offset: 128)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "labelfunc", scope: !1011, file: !984, line: 179, baseType: !1359, size: 64, offset: 4544)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !975, !1002, !1271, !24}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "resize_area_func", scope: !1011, file: !984, line: 181, baseType: !1363, size: 64, offset: 4608)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!24, !1002, !24, !24}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "select_area_func", scope: !1011, file: !984, line: 183, baseType: !1363, size: 64, offset: 4672)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_area_func", scope: !1011, file: !984, line: 185, baseType: !1363, size: 64, offset: 4736)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "updatefunc", scope: !1011, file: !984, line: 188, baseType: !999, size: 64, offset: 4800)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "verifyfunc", scope: !1011, file: !984, line: 190, baseType: !1370, size: 64, offset: 4864)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !975, !1002, !394}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc", scope: !1011, file: !984, line: 193, baseType: !999, size: 64, offset: 4928)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc", scope: !1011, file: !984, line: 195, baseType: !1375, size: 64, offset: 4992)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !1002}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc", scope: !1011, file: !984, line: 197, baseType: !1379, size: 64, offset: 5056)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !975, !1002, !1002}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc_api", scope: !1011, file: !984, line: 200, baseType: !1383, size: 64, offset: 5120)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !1193, !1074}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc_api", scope: !1011, file: !984, line: 201, baseType: !1387, size: 64, offset: 5184)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !1074}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc_api", scope: !1011, file: !984, line: 202, baseType: !1391, size: 64, offset: 5248)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null, !1074, !1002}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1011, file: !984, line: 205, baseType: !1395, size: 64, offset: 5312)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!24, !1010, !975}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "poll_instance", scope: !1011, file: !984, line: 207, baseType: !1399, size: 64, offset: 5376)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!24, !1002, !975}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "update_internal_links", scope: !1011, file: !984, line: 210, baseType: !999, size: 64, offset: 5440)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "initexecfunc", scope: !1011, file: !984, line: 213, baseType: !1404, size: 64, offset: 5504)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInitExecFunction", file: !984, line: 135, baseType: !1405)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!307, !1408, !1002, !1275}
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1409 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecContext", file: !984, line: 62, flags: DIFlagFwdDecl)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !1011, file: !984, line: 214, baseType: !1411, size: 64, offset: 5568)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFreeExecFunction", file: !984, line: 136, baseType: !1138)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "execfunc", scope: !1011, file: !984, line: 215, baseType: !1413, size: 64, offset: 5632)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeExecFunction", file: !984, line: 137, baseType: !1414)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !307, !24, !1002, !1417, !1419, !1419}
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1418 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecData", file: !984, line: 63, flags: DIFlagFwdDecl)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "gpufunc", scope: !1011, file: !984, line: 217, baseType: !1422, size: 64, offset: 5696)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeGPUExecFunction", file: !984, line: 138, baseType: !1423)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!24, !1426, !1002, !1417, !1428, !1428}
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1427 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUMaterial", file: !984, line: 64, flags: DIFlagFwdDecl)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeStack", file: !984, line: 66, flags: DIFlagFwdDecl)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1011, file: !984, line: 220, baseType: !1113, size: 256, offset: 5760)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1003, file: !977, line: 173, baseType: !436, size: 512, offset: 320)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1003, file: !977, line: 175, baseType: !436, size: 512, offset: 832)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1003, file: !977, line: 176, baseType: !24, size: 32, offset: 1344)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1003, file: !977, line: 177, baseType: !420, size: 16, offset: 1376)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1003, file: !977, line: 177, baseType: !420, size: 16, offset: 1392)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1003, file: !977, line: 178, baseType: !420, size: 16, offset: 1408)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1003, file: !977, line: 178, baseType: !420, size: 16, offset: 1424)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !1003, file: !977, line: 179, baseType: !420, size: 16, offset: 1440)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !1003, file: !977, line: 179, baseType: !420, size: 16, offset: 1456)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !1003, file: !977, line: 180, baseType: !420, size: 16, offset: 1472)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !1003, file: !977, line: 181, baseType: !420, size: 16, offset: 1488)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1003, file: !977, line: 182, baseType: !595, size: 96, offset: 1504)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1003, file: !977, line: 184, baseType: !446, size: 128, offset: 1600)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1003, file: !977, line: 184, baseType: !446, size: 128, offset: 1728)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1003, file: !977, line: 185, baseType: !1002, size: 64, offset: 1856)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1003, file: !977, line: 186, baseType: !394, size: 64, offset: 1920)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !1003, file: !977, line: 187, baseType: !307, size: 64, offset: 1984)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !1003, file: !977, line: 188, baseType: !1002, size: 64, offset: 2048)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !1003, file: !977, line: 189, baseType: !446, size: 128, offset: 2112)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !1003, file: !977, line: 191, baseType: !309, size: 32, offset: 2240)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !1003, file: !977, line: 191, baseType: !309, size: 32, offset: 2272)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1003, file: !977, line: 192, baseType: !309, size: 32, offset: 2304)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1003, file: !977, line: 192, baseType: !309, size: 32, offset: 2336)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !1003, file: !977, line: 193, baseType: !309, size: 32, offset: 2368)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !1003, file: !977, line: 194, baseType: !309, size: 32, offset: 2400)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !1003, file: !977, line: 194, baseType: !309, size: 32, offset: 2432)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1003, file: !977, line: 196, baseType: !24, size: 32, offset: 2464)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1003, file: !977, line: 198, baseType: !436, size: 512, offset: 2496)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !1003, file: !977, line: 199, baseType: !420, size: 16, offset: 3008)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !1003, file: !977, line: 199, baseType: !420, size: 16, offset: 3024)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !1003, file: !977, line: 200, baseType: !309, size: 32, offset: 3040)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !1003, file: !977, line: 200, baseType: !309, size: 32, offset: 3072)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !1003, file: !977, line: 202, baseType: !420, size: 16, offset: 3104)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !1003, file: !977, line: 202, baseType: !420, size: 16, offset: 3120)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !1003, file: !977, line: 203, baseType: !307, size: 64, offset: 3136)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !1003, file: !977, line: 204, baseType: !560, size: 128, offset: 3200)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !1003, file: !977, line: 205, baseType: !560, size: 128, offset: 3328)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !1003, file: !977, line: 206, baseType: !560, size: 128, offset: 3456)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !1003, file: !977, line: 215, baseType: !420, size: 16, offset: 3584)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !1003, file: !977, line: 215, baseType: !420, size: 16, offset: 3600)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1003, file: !977, line: 216, baseType: !24, size: 32, offset: 3616)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1003, file: !977, line: 217, baseType: !1473, size: 64, offset: 3648)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !977, line: 51, flags: DIFlagFwdDecl)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "foreach_nodeclass", scope: !983, file: !984, line: 294, baseType: !1476, size: 64, offset: 3264)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !1479, !307, !2173}
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !17, line: 1216, size: 39680, elements: !1481)
!1481 = !{!1482, !1483, !1484, !1485, !1566, !1567, !1568, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1595, !1793, !1796, !2041, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2063, !2064, !2065, !2066, !2067, !2075, !2142, !2149, !2150, !2157, !2160, !2166, !2167, !2168, !2169, !2170}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1480, file: !17, line: 1217, baseType: !387, size: 960)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1480, file: !17, line: 1218, baseType: !616, size: 64, offset: 960)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1480, file: !17, line: 1220, baseType: !610, size: 64, offset: 1024)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1480, file: !17, line: 1221, baseType: !1486, size: 64, offset: 1088)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1488, line: 52, size: 4224, elements: !1489)
!1488 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1489 = !{!1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1487, file: !1488, line: 53, baseType: !387, size: 960)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1487, file: !1488, line: 54, baseType: !616, size: 64, offset: 960)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1487, file: !1488, line: 56, baseType: !420, size: 16, offset: 1024)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !1487, file: !1488, line: 56, baseType: !420, size: 16, offset: 1040)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !1487, file: !1488, line: 57, baseType: !420, size: 16, offset: 1056)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !1487, file: !1488, line: 57, baseType: !420, size: 16, offset: 1072)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !1487, file: !1488, line: 59, baseType: !309, size: 32, offset: 1088)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !1487, file: !1488, line: 59, baseType: !309, size: 32, offset: 1120)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !1487, file: !1488, line: 59, baseType: !309, size: 32, offset: 1152)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !1487, file: !1488, line: 60, baseType: !309, size: 32, offset: 1184)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !1487, file: !1488, line: 60, baseType: !309, size: 32, offset: 1216)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !1487, file: !1488, line: 60, baseType: !309, size: 32, offset: 1248)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !1487, file: !1488, line: 61, baseType: !309, size: 32, offset: 1280)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !1487, file: !1488, line: 61, baseType: !309, size: 32, offset: 1312)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !1487, file: !1488, line: 61, baseType: !309, size: 32, offset: 1344)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1487, file: !1488, line: 68, baseType: !309, size: 32, offset: 1376)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1487, file: !1488, line: 68, baseType: !309, size: 32, offset: 1408)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1487, file: !1488, line: 68, baseType: !309, size: 32, offset: 1440)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !1487, file: !1488, line: 69, baseType: !309, size: 32, offset: 1472)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !1487, file: !1488, line: 69, baseType: !309, size: 32, offset: 1504)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1487, file: !1488, line: 74, baseType: !309, size: 32, offset: 1536)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1487, file: !1488, line: 79, baseType: !309, size: 32, offset: 1568)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !1487, file: !1488, line: 81, baseType: !420, size: 16, offset: 1600)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1487, file: !1488, line: 91, baseType: !420, size: 16, offset: 1616)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1487, file: !1488, line: 92, baseType: !420, size: 16, offset: 1632)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1487, file: !1488, line: 93, baseType: !420, size: 16, offset: 1648)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1487, file: !1488, line: 94, baseType: !420, size: 16, offset: 1664)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1487, file: !1488, line: 94, baseType: !420, size: 16, offset: 1680)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1487, file: !1488, line: 94, baseType: !420, size: 16, offset: 1696)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1487, file: !1488, line: 94, baseType: !420, size: 16, offset: 1712)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !1487, file: !1488, line: 96, baseType: !309, size: 32, offset: 1728)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !1487, file: !1488, line: 96, baseType: !309, size: 32, offset: 1760)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !1487, file: !1488, line: 96, baseType: !309, size: 32, offset: 1792)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !1487, file: !1488, line: 96, baseType: !309, size: 32, offset: 1824)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !1487, file: !1488, line: 98, baseType: !309, size: 32, offset: 1856)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !1487, file: !1488, line: 98, baseType: !309, size: 32, offset: 1888)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !1487, file: !1488, line: 98, baseType: !309, size: 32, offset: 1920)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !1487, file: !1488, line: 98, baseType: !309, size: 32, offset: 1952)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !1487, file: !1488, line: 99, baseType: !309, size: 32, offset: 1984)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !1487, file: !1488, line: 99, baseType: !309, size: 32, offset: 2016)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !1487, file: !1488, line: 100, baseType: !309, size: 32, offset: 2048)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !1487, file: !1488, line: 100, baseType: !309, size: 32, offset: 2080)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !1487, file: !1488, line: 103, baseType: !420, size: 16, offset: 2112)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !1487, file: !1488, line: 103, baseType: !420, size: 16, offset: 2128)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !1487, file: !1488, line: 103, baseType: !420, size: 16, offset: 2144)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !1487, file: !1488, line: 103, baseType: !420, size: 16, offset: 2160)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !1487, file: !1488, line: 106, baseType: !309, size: 32, offset: 2176)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !1487, file: !1488, line: 106, baseType: !309, size: 32, offset: 2208)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !1487, file: !1488, line: 106, baseType: !309, size: 32, offset: 2240)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !1487, file: !1488, line: 106, baseType: !309, size: 32, offset: 2272)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !1487, file: !1488, line: 107, baseType: !420, size: 16, offset: 2304)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !1487, file: !1488, line: 107, baseType: !420, size: 16, offset: 2320)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !1487, file: !1488, line: 107, baseType: !420, size: 16, offset: 2336)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !1487, file: !1488, line: 107, baseType: !420, size: 16, offset: 2352)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !1487, file: !1488, line: 108, baseType: !309, size: 32, offset: 2368)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !1487, file: !1488, line: 108, baseType: !309, size: 32, offset: 2400)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !1487, file: !1488, line: 109, baseType: !309, size: 32, offset: 2432)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !1487, file: !1488, line: 109, baseType: !309, size: 32, offset: 2464)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !1487, file: !1488, line: 110, baseType: !309, size: 32, offset: 2496)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !1487, file: !1488, line: 110, baseType: !309, size: 32, offset: 2528)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !1487, file: !1488, line: 110, baseType: !309, size: 32, offset: 2560)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !1487, file: !1488, line: 111, baseType: !420, size: 16, offset: 2592)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !1487, file: !1488, line: 111, baseType: !420, size: 16, offset: 2608)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !1487, file: !1488, line: 112, baseType: !420, size: 16, offset: 2624)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !1487, file: !1488, line: 112, baseType: !420, size: 16, offset: 2640)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !1487, file: !1488, line: 112, baseType: !420, size: 16, offset: 2656)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1487, file: !1488, line: 115, baseType: !420, size: 16, offset: 2672)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !1487, file: !1488, line: 118, baseType: !659, size: 64, offset: 2688)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !1487, file: !1488, line: 118, baseType: !659, size: 64, offset: 2752)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1487, file: !1488, line: 121, baseType: !715, size: 64, offset: 2816)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1487, file: !1488, line: 122, baseType: !970, size: 1152, offset: 2880)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !1487, file: !1488, line: 123, baseType: !420, size: 16, offset: 4032)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1487, file: !1488, line: 123, baseType: !420, size: 16, offset: 4048)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1487, file: !1488, line: 123, baseType: !509, size: 32, offset: 4064)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1487, file: !1488, line: 126, baseType: !500, size: 64, offset: 4096)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1487, file: !1488, line: 129, baseType: !975, size: 64, offset: 4160)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1480, file: !17, line: 1223, baseType: !1479, size: 64, offset: 1152)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1480, file: !17, line: 1225, baseType: !446, size: 128, offset: 1216)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1480, file: !17, line: 1226, baseType: !1569, size: 64, offset: 1344)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !17, line: 69, size: 320, elements: !1571)
!1571 = !{!1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1570, file: !17, line: 70, baseType: !1569, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1570, file: !17, line: 70, baseType: !1569, size: 64, offset: 64)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1570, file: !17, line: 71, baseType: !7, size: 32, offset: 128)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1570, file: !17, line: 71, baseType: !7, size: 32, offset: 160)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1570, file: !17, line: 72, baseType: !24, size: 32, offset: 192)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1570, file: !17, line: 73, baseType: !420, size: 16, offset: 224)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1570, file: !17, line: 73, baseType: !420, size: 16, offset: 240)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1570, file: !17, line: 74, baseType: !610, size: 64, offset: 256)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1480, file: !17, line: 1227, baseType: !610, size: 64, offset: 1408)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1480, file: !17, line: 1229, baseType: !595, size: 96, offset: 1472)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1480, file: !17, line: 1230, baseType: !595, size: 96, offset: 1568)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1480, file: !17, line: 1231, baseType: !595, size: 96, offset: 1664)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1480, file: !17, line: 1231, baseType: !595, size: 96, offset: 1760)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1480, file: !17, line: 1233, baseType: !7, size: 32, offset: 1856)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1480, file: !17, line: 1234, baseType: !24, size: 32, offset: 1888)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1480, file: !17, line: 1235, baseType: !7, size: 32, offset: 1920)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1480, file: !17, line: 1237, baseType: !420, size: 16, offset: 1952)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1480, file: !17, line: 1239, baseType: !407, size: 8, offset: 1968)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1480, file: !17, line: 1240, baseType: !944, size: 8, offset: 1976)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1480, file: !17, line: 1242, baseType: !975, size: 64, offset: 1984)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1480, file: !17, line: 1244, baseType: !1593, size: 64, offset: 2048)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1594 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !17, line: 59, flags: DIFlagFwdDecl)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1480, file: !17, line: 1246, baseType: !1596, size: 64, offset: 2112)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !17, line: 1067, size: 5184, elements: !1598)
!1598 = !{!1599, !1613, !1614, !1629, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1651, !1667, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1776}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1597, file: !17, line: 1068, baseType: !1600, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !17, line: 934, baseType: !1602)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !17, line: 925, size: 576, elements: !1603)
!1603 = !{!1604, !1605, !1606, !1607, !1608, !1609, !1612}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1602, file: !17, line: 926, baseType: !379, size: 320)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1602, file: !17, line: 928, baseType: !420, size: 16, offset: 320)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1602, file: !17, line: 928, baseType: !420, size: 16, offset: 336)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1602, file: !17, line: 929, baseType: !24, size: 32, offset: 352)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1602, file: !17, line: 930, baseType: !497, size: 64, offset: 384)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1602, file: !17, line: 931, baseType: !1610, size: 64, offset: 448)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1611 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !17, line: 931, flags: DIFlagFwdDecl)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1602, file: !17, line: 933, baseType: !307, size: 64, offset: 512)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1597, file: !17, line: 1069, baseType: !1600, size: 64, offset: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1597, file: !17, line: 1070, baseType: !1615, size: 64, offset: 128)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !17, line: 916, baseType: !1617)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !17, line: 891, size: 704, elements: !1618)
!1618 = !{!1619, !1620, !1621, !1623, !1624, !1625, !1626, !1627, !1628}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1617, file: !17, line: 892, baseType: !379, size: 320)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1617, file: !17, line: 896, baseType: !24, size: 32, offset: 320)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1617, file: !17, line: 900, baseType: !1622, size: 96, offset: 352)
!1622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 96, elements: !596)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1617, file: !17, line: 903, baseType: !309, size: 32, offset: 448)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1617, file: !17, line: 906, baseType: !24, size: 32, offset: 480)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1617, file: !17, line: 909, baseType: !309, size: 32, offset: 512)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1617, file: !17, line: 912, baseType: !309, size: 32, offset: 544)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1617, file: !17, line: 914, baseType: !610, size: 64, offset: 576)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1617, file: !17, line: 915, baseType: !307, size: 64, offset: 640)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1597, file: !17, line: 1071, baseType: !1630, size: 64, offset: 192)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !17, line: 920, baseType: !1632)
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !17, line: 918, size: 320, elements: !1633)
!1633 = !{!1634}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1632, file: !17, line: 919, baseType: !379, size: 320)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1597, file: !17, line: 1075, baseType: !309, size: 32, offset: 256)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1597, file: !17, line: 1077, baseType: !309, size: 32, offset: 288)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1597, file: !17, line: 1078, baseType: !309, size: 32, offset: 320)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1597, file: !17, line: 1079, baseType: !420, size: 16, offset: 352)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1597, file: !17, line: 1082, baseType: !420, size: 16, offset: 368)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1597, file: !17, line: 1085, baseType: !407, size: 8, offset: 384)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1597, file: !17, line: 1086, baseType: !407, size: 8, offset: 392)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1597, file: !17, line: 1087, baseType: !407, size: 8, offset: 400)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1597, file: !17, line: 1088, baseType: !407, size: 8, offset: 408)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1597, file: !17, line: 1090, baseType: !309, size: 32, offset: 416)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1597, file: !17, line: 1093, baseType: !420, size: 16, offset: 448)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1597, file: !17, line: 1096, baseType: !407, size: 8, offset: 464)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1597, file: !17, line: 1098, baseType: !1648, size: 40, offset: 472)
!1648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !407, size: 40, elements: !1649)
!1649 = !{!1650}
!1650 = !DISubrange(count: 5)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1597, file: !17, line: 1101, baseType: !1652, size: 832, offset: 512)
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !17, line: 836, size: 832, elements: !1653)
!1653 = !{!1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1652, file: !17, line: 837, baseType: !379, size: 320)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1652, file: !17, line: 839, baseType: !420, size: 16, offset: 320)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1652, file: !17, line: 839, baseType: !420, size: 16, offset: 336)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1652, file: !17, line: 842, baseType: !420, size: 16, offset: 352)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1652, file: !17, line: 842, baseType: !420, size: 16, offset: 368)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1652, file: !17, line: 843, baseType: !509, size: 32, offset: 384)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1652, file: !17, line: 845, baseType: !24, size: 32, offset: 416)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1652, file: !17, line: 847, baseType: !307, size: 64, offset: 448)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1652, file: !17, line: 848, baseType: !460, size: 64, offset: 512)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1652, file: !17, line: 849, baseType: !460, size: 64, offset: 576)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1652, file: !17, line: 850, baseType: !460, size: 64, offset: 640)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1652, file: !17, line: 851, baseType: !595, size: 96, offset: 704)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1652, file: !17, line: 852, baseType: !309, size: 32, offset: 800)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1597, file: !17, line: 1104, baseType: !1668, size: 1344, offset: 1344)
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !17, line: 867, size: 1344, elements: !1669)
!1669 = !{!1670, !1671, !1672, !1673, !1674, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1668, file: !17, line: 868, baseType: !420, size: 16)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1668, file: !17, line: 869, baseType: !420, size: 16, offset: 16)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1668, file: !17, line: 870, baseType: !420, size: 16, offset: 32)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1668, file: !17, line: 871, baseType: !420, size: 16, offset: 48)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1668, file: !17, line: 873, baseType: !1675, size: 896, offset: 64)
!1675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1676, size: 896, elements: !539)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !17, line: 864, baseType: !1677)
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !17, line: 859, size: 128, elements: !1678)
!1678 = !{!1679, !1680, !1681, !1682, !1683, !1684}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1677, file: !17, line: 860, baseType: !420, size: 16)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1677, file: !17, line: 861, baseType: !420, size: 16, offset: 16)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1677, file: !17, line: 861, baseType: !420, size: 16, offset: 32)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1677, file: !17, line: 861, baseType: !420, size: 16, offset: 48)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1677, file: !17, line: 862, baseType: !24, size: 32, offset: 64)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1677, file: !17, line: 863, baseType: !309, size: 32, offset: 96)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1668, file: !17, line: 874, baseType: !307, size: 64, offset: 960)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1668, file: !17, line: 876, baseType: !309, size: 32, offset: 1024)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1668, file: !17, line: 876, baseType: !309, size: 32, offset: 1056)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1668, file: !17, line: 878, baseType: !24, size: 32, offset: 1088)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1668, file: !17, line: 879, baseType: !24, size: 32, offset: 1120)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1668, file: !17, line: 881, baseType: !24, size: 32, offset: 1152)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1668, file: !17, line: 881, baseType: !24, size: 32, offset: 1184)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1668, file: !17, line: 883, baseType: !1479, size: 64, offset: 1216)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1668, file: !17, line: 884, baseType: !610, size: 64, offset: 1280)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1597, file: !17, line: 1107, baseType: !309, size: 32, offset: 2688)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1597, file: !17, line: 1110, baseType: !309, size: 32, offset: 2720)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1597, file: !17, line: 1113, baseType: !420, size: 16, offset: 2752)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1597, file: !17, line: 1113, baseType: !420, size: 16, offset: 2768)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1597, file: !17, line: 1116, baseType: !407, size: 8, offset: 2784)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1597, file: !17, line: 1117, baseType: !944, size: 8, offset: 2792)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1597, file: !17, line: 1120, baseType: !420, size: 16, offset: 2800)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1597, file: !17, line: 1121, baseType: !309, size: 32, offset: 2816)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1597, file: !17, line: 1122, baseType: !309, size: 32, offset: 2848)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1597, file: !17, line: 1123, baseType: !309, size: 32, offset: 2880)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1597, file: !17, line: 1124, baseType: !309, size: 32, offset: 2912)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1597, file: !17, line: 1125, baseType: !309, size: 32, offset: 2944)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1597, file: !17, line: 1126, baseType: !309, size: 32, offset: 2976)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1597, file: !17, line: 1127, baseType: !309, size: 32, offset: 3008)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1597, file: !17, line: 1128, baseType: !309, size: 32, offset: 3040)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1597, file: !17, line: 1129, baseType: !309, size: 32, offset: 3072)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1597, file: !17, line: 1130, baseType: !309, size: 32, offset: 3104)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1597, file: !17, line: 1131, baseType: !420, size: 16, offset: 3136)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1597, file: !17, line: 1132, baseType: !407, size: 8, offset: 3152)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1597, file: !17, line: 1133, baseType: !407, size: 8, offset: 3160)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1597, file: !17, line: 1134, baseType: !1715, size: 24, offset: 3168)
!1715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !407, size: 24, elements: !596)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1597, file: !17, line: 1135, baseType: !407, size: 8, offset: 3192)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1597, file: !17, line: 1138, baseType: !610, size: 64, offset: 3200)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1597, file: !17, line: 1139, baseType: !407, size: 8, offset: 3264)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1597, file: !17, line: 1140, baseType: !407, size: 8, offset: 3272)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1597, file: !17, line: 1141, baseType: !407, size: 8, offset: 3280)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1597, file: !17, line: 1142, baseType: !407, size: 8, offset: 3288)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1597, file: !17, line: 1143, baseType: !407, size: 8, offset: 3296)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1597, file: !17, line: 1144, baseType: !1724, size: 64, offset: 3304)
!1724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !407, size: 64, elements: !480)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1597, file: !17, line: 1145, baseType: !1724, size: 64, offset: 3368)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1597, file: !17, line: 1148, baseType: !407, size: 8, offset: 3432)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1597, file: !17, line: 1149, baseType: !407, size: 8, offset: 3440)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1597, file: !17, line: 1152, baseType: !407, size: 8, offset: 3448)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1597, file: !17, line: 1152, baseType: !407, size: 8, offset: 3456)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1597, file: !17, line: 1153, baseType: !407, size: 8, offset: 3464)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1597, file: !17, line: 1154, baseType: !420, size: 16, offset: 3472)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1597, file: !17, line: 1154, baseType: !420, size: 16, offset: 3488)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1597, file: !17, line: 1155, baseType: !420, size: 16, offset: 3504)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1597, file: !17, line: 1155, baseType: !420, size: 16, offset: 3520)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1597, file: !17, line: 1156, baseType: !407, size: 8, offset: 3536)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1597, file: !17, line: 1157, baseType: !407, size: 8, offset: 3544)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1597, file: !17, line: 1159, baseType: !407, size: 8, offset: 3552)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1597, file: !17, line: 1160, baseType: !407, size: 8, offset: 3560)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1597, file: !17, line: 1161, baseType: !407, size: 8, offset: 3568)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1597, file: !17, line: 1162, baseType: !407, size: 8, offset: 3576)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1597, file: !17, line: 1165, baseType: !24, size: 32, offset: 3584)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1597, file: !17, line: 1166, baseType: !24, size: 32, offset: 3616)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1597, file: !17, line: 1167, baseType: !24, size: 32, offset: 3648)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1597, file: !17, line: 1168, baseType: !24, size: 32, offset: 3680)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1597, file: !17, line: 1171, baseType: !420, size: 16, offset: 3712)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1597, file: !17, line: 1171, baseType: !420, size: 16, offset: 3728)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1597, file: !17, line: 1172, baseType: !24, size: 32, offset: 3744)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1597, file: !17, line: 1173, baseType: !309, size: 32, offset: 3776)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1597, file: !17, line: 1174, baseType: !309, size: 32, offset: 3808)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1597, file: !17, line: 1177, baseType: !1751, size: 1024, offset: 3840)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !17, line: 963, size: 1024, elements: !1752)
!1752 = !{!1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1751, file: !17, line: 965, baseType: !24, size: 32)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1751, file: !17, line: 968, baseType: !309, size: 32, offset: 32)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1751, file: !17, line: 971, baseType: !309, size: 32, offset: 64)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1751, file: !17, line: 974, baseType: !309, size: 32, offset: 96)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1751, file: !17, line: 977, baseType: !595, size: 96, offset: 128)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1751, file: !17, line: 979, baseType: !595, size: 96, offset: 224)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1751, file: !17, line: 982, baseType: !24, size: 32, offset: 320)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1751, file: !17, line: 987, baseType: !548, size: 64, offset: 352)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1751, file: !17, line: 989, baseType: !309, size: 32, offset: 416)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1751, file: !17, line: 994, baseType: !24, size: 32, offset: 448)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1751, file: !17, line: 995, baseType: !24, size: 32, offset: 480)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1751, file: !17, line: 997, baseType: !407, size: 8, offset: 512)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1751, file: !17, line: 998, baseType: !538, size: 56, offset: 520)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1751, file: !17, line: 1000, baseType: !309, size: 32, offset: 576)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1751, file: !17, line: 1003, baseType: !548, size: 64, offset: 608)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1751, file: !17, line: 1006, baseType: !24, size: 32, offset: 672)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1751, file: !17, line: 1009, baseType: !309, size: 32, offset: 704)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1751, file: !17, line: 1012, baseType: !548, size: 64, offset: 736)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1751, file: !17, line: 1015, baseType: !548, size: 64, offset: 800)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1751, file: !17, line: 1018, baseType: !24, size: 32, offset: 864)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1751, file: !17, line: 1019, baseType: !1342, size: 64, offset: 896)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1751, file: !17, line: 1023, baseType: !309, size: 32, offset: 960)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1751, file: !17, line: 1024, baseType: !24, size: 32, offset: 992)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1597, file: !17, line: 1179, baseType: !1777, size: 320, offset: 4864)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !17, line: 1043, size: 320, elements: !1778)
!1778 = !{!1779, !1780, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1777, file: !17, line: 1044, baseType: !407, size: 8)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1777, file: !17, line: 1045, baseType: !1781, size: 16, offset: 8)
!1781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !407, size: 16, elements: !505)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1777, file: !17, line: 1048, baseType: !407, size: 8, offset: 24)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1777, file: !17, line: 1049, baseType: !309, size: 32, offset: 32)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1777, file: !17, line: 1049, baseType: !309, size: 32, offset: 64)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1777, file: !17, line: 1052, baseType: !309, size: 32, offset: 96)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1777, file: !17, line: 1052, baseType: !309, size: 32, offset: 128)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1777, file: !17, line: 1053, baseType: !407, size: 8, offset: 160)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1777, file: !17, line: 1054, baseType: !1715, size: 24, offset: 168)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1777, file: !17, line: 1057, baseType: !309, size: 32, offset: 192)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1777, file: !17, line: 1057, baseType: !309, size: 32, offset: 224)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1777, file: !17, line: 1060, baseType: !309, size: 32, offset: 256)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1777, file: !17, line: 1060, baseType: !309, size: 32, offset: 288)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1480, file: !17, line: 1247, baseType: !1794, size: 64, offset: 2176)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1795 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !17, line: 60, flags: DIFlagFwdDecl)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1480, file: !17, line: 1251, baseType: !1797, size: 31872, offset: 2240)
!1797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !17, line: 403, size: 31872, elements: !1798)
!1798 = !{!1799, !1836, !1856, !1865, !1885, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2019, !2020, !2021, !2023, !2039, !2040}
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1797, file: !17, line: 404, baseType: !1800, size: 1984)
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !17, line: 259, size: 1984, elements: !1801)
!1801 = !{!1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1819, !1831}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1800, file: !17, line: 260, baseType: !407, size: 8)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1800, file: !17, line: 263, baseType: !407, size: 8, offset: 8)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1800, file: !17, line: 266, baseType: !407, size: 8, offset: 16)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1800, file: !17, line: 267, baseType: !407, size: 8, offset: 24)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1800, file: !17, line: 269, baseType: !407, size: 8, offset: 32)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1800, file: !17, line: 270, baseType: !407, size: 8, offset: 40)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1800, file: !17, line: 276, baseType: !407, size: 8, offset: 48)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1800, file: !17, line: 279, baseType: !407, size: 8, offset: 56)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1800, file: !17, line: 280, baseType: !420, size: 16, offset: 64)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1800, file: !17, line: 280, baseType: !420, size: 16, offset: 80)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1800, file: !17, line: 281, baseType: !309, size: 32, offset: 96)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1800, file: !17, line: 284, baseType: !407, size: 8, offset: 128)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1800, file: !17, line: 285, baseType: !407, size: 8, offset: 136)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1800, file: !17, line: 287, baseType: !1816, size: 48, offset: 144)
!1816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !407, size: 48, elements: !1817)
!1817 = !{!1818}
!1818 = !DISubrange(count: 6)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1800, file: !17, line: 290, baseType: !1820, size: 1280, offset: 192)
!1820 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !532, line: 174, baseType: !1821)
!1821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !532, line: 166, size: 1280, elements: !1822)
!1822 = !{!1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1821, file: !532, line: 167, baseType: !24, size: 32)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1821, file: !532, line: 167, baseType: !24, size: 32, offset: 32)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1821, file: !532, line: 168, baseType: !436, size: 512, offset: 64)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1821, file: !532, line: 169, baseType: !436, size: 512, offset: 576)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1821, file: !532, line: 170, baseType: !309, size: 32, offset: 1088)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1821, file: !532, line: 171, baseType: !309, size: 32, offset: 1120)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1821, file: !532, line: 172, baseType: !552, size: 64, offset: 1152)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1821, file: !532, line: 173, baseType: !307, size: 64, offset: 1216)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1800, file: !17, line: 291, baseType: !1832, size: 512, offset: 1472)
!1832 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !532, line: 178, baseType: !1833)
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !532, line: 176, size: 512, elements: !1834)
!1834 = !{!1835}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1833, file: !532, line: 177, baseType: !436, size: 512)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1797, file: !17, line: 406, baseType: !1837, size: 64, offset: 1984)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !17, line: 80, size: 1472, elements: !1839)
!1839 = !{!1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1838, file: !17, line: 81, baseType: !307, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1838, file: !17, line: 82, baseType: !307, size: 64, offset: 64)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1838, file: !17, line: 83, baseType: !7, size: 32, offset: 128)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1838, file: !17, line: 84, baseType: !7, size: 32, offset: 160)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1838, file: !17, line: 86, baseType: !7, size: 32, offset: 192)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1838, file: !17, line: 87, baseType: !7, size: 32, offset: 224)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1838, file: !17, line: 88, baseType: !7, size: 32, offset: 256)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1838, file: !17, line: 89, baseType: !7, size: 32, offset: 288)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1838, file: !17, line: 90, baseType: !7, size: 32, offset: 320)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1838, file: !17, line: 91, baseType: !7, size: 32, offset: 352)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1838, file: !17, line: 92, baseType: !7, size: 32, offset: 384)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1838, file: !17, line: 93, baseType: !7, size: 32, offset: 416)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1838, file: !17, line: 95, baseType: !1853, size: 1024, offset: 448)
!1853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !407, size: 1024, elements: !1854)
!1854 = !{!1855}
!1855 = !DISubrange(count: 128)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1797, file: !17, line: 407, baseType: !1857, size: 64, offset: 2048)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64)
!1858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !17, line: 98, size: 1216, elements: !1859)
!1859 = !{!1860, !1861, !1862, !1863, !1864}
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1858, file: !17, line: 100, baseType: !307, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1858, file: !17, line: 101, baseType: !307, size: 64, offset: 64)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1858, file: !17, line: 103, baseType: !7, size: 32, offset: 128)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1858, file: !17, line: 104, baseType: !7, size: 32, offset: 160)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1858, file: !17, line: 106, baseType: !1853, size: 1024, offset: 192)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1797, file: !17, line: 408, baseType: !1866, size: 512, offset: 2112)
!1866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !17, line: 109, size: 512, elements: !1867)
!1867 = !{!1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1866, file: !17, line: 111, baseType: !24, size: 32)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1866, file: !17, line: 112, baseType: !24, size: 32, offset: 32)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1866, file: !17, line: 115, baseType: !24, size: 32, offset: 64)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1866, file: !17, line: 116, baseType: !24, size: 32, offset: 96)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1866, file: !17, line: 117, baseType: !24, size: 32, offset: 128)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1866, file: !17, line: 118, baseType: !24, size: 32, offset: 160)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1866, file: !17, line: 119, baseType: !24, size: 32, offset: 192)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1866, file: !17, line: 120, baseType: !24, size: 32, offset: 224)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1866, file: !17, line: 121, baseType: !24, size: 32, offset: 256)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1866, file: !17, line: 122, baseType: !24, size: 32, offset: 288)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1866, file: !17, line: 125, baseType: !24, size: 32, offset: 320)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1866, file: !17, line: 126, baseType: !24, size: 32, offset: 352)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1866, file: !17, line: 127, baseType: !420, size: 16, offset: 384)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1866, file: !17, line: 128, baseType: !420, size: 16, offset: 400)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1866, file: !17, line: 129, baseType: !24, size: 32, offset: 416)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1866, file: !17, line: 130, baseType: !24, size: 32, offset: 448)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1866, file: !17, line: 131, baseType: !24, size: 32, offset: 480)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1797, file: !17, line: 409, baseType: !1886, size: 576, offset: 2624)
!1886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !17, line: 134, size: 576, elements: !1887)
!1887 = !{!1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1886, file: !17, line: 135, baseType: !24, size: 32)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1886, file: !17, line: 136, baseType: !24, size: 32, offset: 32)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1886, file: !17, line: 137, baseType: !24, size: 32, offset: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1886, file: !17, line: 138, baseType: !24, size: 32, offset: 96)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1886, file: !17, line: 139, baseType: !24, size: 32, offset: 128)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1886, file: !17, line: 140, baseType: !24, size: 32, offset: 160)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1886, file: !17, line: 141, baseType: !24, size: 32, offset: 192)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1886, file: !17, line: 142, baseType: !24, size: 32, offset: 224)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1886, file: !17, line: 143, baseType: !309, size: 32, offset: 256)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1886, file: !17, line: 144, baseType: !24, size: 32, offset: 288)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1886, file: !17, line: 145, baseType: !24, size: 32, offset: 320)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1886, file: !17, line: 147, baseType: !24, size: 32, offset: 352)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1886, file: !17, line: 148, baseType: !24, size: 32, offset: 384)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1886, file: !17, line: 149, baseType: !24, size: 32, offset: 416)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1886, file: !17, line: 150, baseType: !24, size: 32, offset: 448)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1886, file: !17, line: 151, baseType: !24, size: 32, offset: 480)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1886, file: !17, line: 152, baseType: !425, size: 64, offset: 512)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1797, file: !17, line: 411, baseType: !24, size: 32, offset: 3200)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1797, file: !17, line: 411, baseType: !24, size: 32, offset: 3232)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1797, file: !17, line: 411, baseType: !24, size: 32, offset: 3264)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1797, file: !17, line: 412, baseType: !309, size: 32, offset: 3296)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1797, file: !17, line: 413, baseType: !24, size: 32, offset: 3328)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1797, file: !17, line: 413, baseType: !24, size: 32, offset: 3360)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1797, file: !17, line: 415, baseType: !24, size: 32, offset: 3392)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1797, file: !17, line: 415, baseType: !24, size: 32, offset: 3424)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1797, file: !17, line: 416, baseType: !420, size: 16, offset: 3456)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1797, file: !17, line: 416, baseType: !420, size: 16, offset: 3472)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1797, file: !17, line: 418, baseType: !309, size: 32, offset: 3488)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1797, file: !17, line: 418, baseType: !309, size: 32, offset: 3520)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1797, file: !17, line: 421, baseType: !309, size: 32, offset: 3552)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1797, file: !17, line: 421, baseType: !309, size: 32, offset: 3584)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1797, file: !17, line: 421, baseType: !309, size: 32, offset: 3616)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1797, file: !17, line: 425, baseType: !420, size: 16, offset: 3648)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1797, file: !17, line: 425, baseType: !420, size: 16, offset: 3664)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1797, file: !17, line: 425, baseType: !420, size: 16, offset: 3680)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1797, file: !17, line: 426, baseType: !420, size: 16, offset: 3696)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1797, file: !17, line: 428, baseType: !420, size: 16, offset: 3712)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1797, file: !17, line: 428, baseType: !420, size: 16, offset: 3728)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1797, file: !17, line: 431, baseType: !24, size: 32, offset: 3744)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1797, file: !17, line: 433, baseType: !420, size: 16, offset: 3776)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1797, file: !17, line: 435, baseType: !420, size: 16, offset: 3792)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1797, file: !17, line: 437, baseType: !420, size: 16, offset: 3808)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1797, file: !17, line: 439, baseType: !420, size: 16, offset: 3824)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1797, file: !17, line: 441, baseType: !420, size: 16, offset: 3840)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1797, file: !17, line: 443, baseType: !420, size: 16, offset: 3856)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1797, file: !17, line: 449, baseType: !24, size: 32, offset: 3872)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1797, file: !17, line: 453, baseType: !24, size: 32, offset: 3904)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1797, file: !17, line: 458, baseType: !420, size: 16, offset: 3936)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1797, file: !17, line: 462, baseType: !420, size: 16, offset: 3952)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1797, file: !17, line: 467, baseType: !24, size: 32, offset: 3968)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1797, file: !17, line: 467, baseType: !24, size: 32, offset: 4000)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1797, file: !17, line: 469, baseType: !420, size: 16, offset: 4032)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1797, file: !17, line: 469, baseType: !420, size: 16, offset: 4048)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1797, file: !17, line: 469, baseType: !420, size: 16, offset: 4064)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1797, file: !17, line: 469, baseType: !420, size: 16, offset: 4080)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1797, file: !17, line: 474, baseType: !420, size: 16, offset: 4096)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1797, file: !17, line: 475, baseType: !407, size: 8, offset: 4112)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1797, file: !17, line: 476, baseType: !407, size: 8, offset: 4120)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1797, file: !17, line: 481, baseType: !24, size: 32, offset: 4128)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1797, file: !17, line: 486, baseType: !24, size: 32, offset: 4160)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1797, file: !17, line: 491, baseType: !24, size: 32, offset: 4192)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1797, file: !17, line: 496, baseType: !420, size: 16, offset: 4224)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1797, file: !17, line: 498, baseType: !420, size: 16, offset: 4240)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1797, file: !17, line: 501, baseType: !420, size: 16, offset: 4256)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1797, file: !17, line: 502, baseType: !420, size: 16, offset: 4272)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1797, file: !17, line: 508, baseType: !420, size: 16, offset: 4288)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1797, file: !17, line: 513, baseType: !420, size: 16, offset: 4304)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1797, file: !17, line: 515, baseType: !420, size: 16, offset: 4320)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1797, file: !17, line: 515, baseType: !420, size: 16, offset: 4336)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1797, file: !17, line: 519, baseType: !560, size: 128, offset: 4352)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1797, file: !17, line: 519, baseType: !560, size: 128, offset: 4480)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1797, file: !17, line: 520, baseType: !1208, size: 128, offset: 4608)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1797, file: !17, line: 523, baseType: !446, size: 128, offset: 4736)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1797, file: !17, line: 524, baseType: !420, size: 16, offset: 4864)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1797, file: !17, line: 527, baseType: !420, size: 16, offset: 4880)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1797, file: !17, line: 532, baseType: !309, size: 32, offset: 4896)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1797, file: !17, line: 532, baseType: !309, size: 32, offset: 4928)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1797, file: !17, line: 534, baseType: !309, size: 32, offset: 4960)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1797, file: !17, line: 538, baseType: !309, size: 32, offset: 4992)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1797, file: !17, line: 542, baseType: !24, size: 32, offset: 5024)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1797, file: !17, line: 545, baseType: !309, size: 32, offset: 5056)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1797, file: !17, line: 545, baseType: !309, size: 32, offset: 5088)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1797, file: !17, line: 545, baseType: !309, size: 32, offset: 5120)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1797, file: !17, line: 548, baseType: !309, size: 32, offset: 5152)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1797, file: !17, line: 551, baseType: !420, size: 16, offset: 5184)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1797, file: !17, line: 551, baseType: !420, size: 16, offset: 5200)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1797, file: !17, line: 551, baseType: !420, size: 16, offset: 5216)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1797, file: !17, line: 551, baseType: !420, size: 16, offset: 5232)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1797, file: !17, line: 552, baseType: !420, size: 16, offset: 5248)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1797, file: !17, line: 552, baseType: !420, size: 16, offset: 5264)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1797, file: !17, line: 553, baseType: !309, size: 32, offset: 5280)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1797, file: !17, line: 553, baseType: !309, size: 32, offset: 5312)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1797, file: !17, line: 554, baseType: !420, size: 16, offset: 5344)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1797, file: !17, line: 554, baseType: !420, size: 16, offset: 5360)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1797, file: !17, line: 555, baseType: !309, size: 32, offset: 5376)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1797, file: !17, line: 555, baseType: !309, size: 32, offset: 5408)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1797, file: !17, line: 558, baseType: !406, size: 8192, offset: 5440)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1797, file: !17, line: 561, baseType: !24, size: 32, offset: 13632)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1797, file: !17, line: 562, baseType: !420, size: 16, offset: 13664)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1797, file: !17, line: 562, baseType: !420, size: 16, offset: 13680)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1797, file: !17, line: 565, baseType: !1989, size: 6144, offset: 13696)
!1989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !407, size: 6144, elements: !1990)
!1990 = !{!1991}
!1991 = !DISubrange(count: 768)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1797, file: !17, line: 568, baseType: !525, size: 128, offset: 19840)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1797, file: !17, line: 569, baseType: !525, size: 128, offset: 19968)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1797, file: !17, line: 572, baseType: !407, size: 8, offset: 20096)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1797, file: !17, line: 573, baseType: !407, size: 8, offset: 20104)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1797, file: !17, line: 574, baseType: !407, size: 8, offset: 20112)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1797, file: !17, line: 575, baseType: !1648, size: 40, offset: 20120)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1797, file: !17, line: 578, baseType: !24, size: 32, offset: 20160)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1797, file: !17, line: 579, baseType: !420, size: 16, offset: 20192)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1797, file: !17, line: 580, baseType: !420, size: 16, offset: 20208)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1797, file: !17, line: 581, baseType: !309, size: 32, offset: 20224)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1797, file: !17, line: 582, baseType: !309, size: 32, offset: 20256)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1797, file: !17, line: 585, baseType: !420, size: 16, offset: 20288)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1797, file: !17, line: 585, baseType: !420, size: 16, offset: 20304)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1797, file: !17, line: 586, baseType: !309, size: 32, offset: 20320)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1797, file: !17, line: 589, baseType: !420, size: 16, offset: 20352)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1797, file: !17, line: 589, baseType: !420, size: 16, offset: 20368)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1797, file: !17, line: 590, baseType: !24, size: 32, offset: 20384)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1797, file: !17, line: 593, baseType: !420, size: 16, offset: 20416)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1797, file: !17, line: 593, baseType: !420, size: 16, offset: 20432)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1797, file: !17, line: 594, baseType: !420, size: 16, offset: 20448)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1797, file: !17, line: 594, baseType: !420, size: 16, offset: 20464)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1797, file: !17, line: 595, baseType: !309, size: 32, offset: 20480)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1797, file: !17, line: 596, baseType: !309, size: 32, offset: 20512)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1797, file: !17, line: 597, baseType: !2016, size: 64, offset: 20544)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64)
!2017 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2018, line: 44, flags: DIFlagFwdDecl)
!2018 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1797, file: !17, line: 600, baseType: !24, size: 32, offset: 20608)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1797, file: !17, line: 601, baseType: !309, size: 32, offset: 20640)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1797, file: !17, line: 604, baseType: !2022, size: 256, offset: 20672)
!2022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !407, size: 256, elements: !958)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1797, file: !17, line: 607, baseType: !2024, size: 10880, offset: 20928)
!2024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !17, line: 364, size: 10880, elements: !2025)
!2025 = !{!2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2024, file: !17, line: 365, baseType: !1800, size: 1984)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2024, file: !17, line: 367, baseType: !406, size: 8192, offset: 1984)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2024, file: !17, line: 369, baseType: !420, size: 16, offset: 10176)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2024, file: !17, line: 369, baseType: !420, size: 16, offset: 10192)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2024, file: !17, line: 370, baseType: !420, size: 16, offset: 10208)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2024, file: !17, line: 370, baseType: !420, size: 16, offset: 10224)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2024, file: !17, line: 372, baseType: !309, size: 32, offset: 10240)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2024, file: !17, line: 373, baseType: !309, size: 32, offset: 10272)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2024, file: !17, line: 375, baseType: !1715, size: 24, offset: 10304)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2024, file: !17, line: 376, baseType: !407, size: 8, offset: 10328)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2024, file: !17, line: 378, baseType: !407, size: 8, offset: 10336)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2024, file: !17, line: 379, baseType: !1715, size: 24, offset: 10344)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2024, file: !17, line: 381, baseType: !436, size: 512, offset: 10368)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1797, file: !17, line: 609, baseType: !24, size: 32, offset: 31808)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1797, file: !17, line: 610, baseType: !24, size: 32, offset: 31840)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1480, file: !17, line: 1252, baseType: !2042, size: 256, offset: 34112)
!2042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !17, line: 158, size: 256, elements: !2043)
!2043 = !{!2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052}
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2042, file: !17, line: 159, baseType: !24, size: 32)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2042, file: !17, line: 160, baseType: !309, size: 32, offset: 32)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2042, file: !17, line: 161, baseType: !309, size: 32, offset: 64)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2042, file: !17, line: 162, baseType: !309, size: 32, offset: 96)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2042, file: !17, line: 163, baseType: !24, size: 32, offset: 128)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2042, file: !17, line: 164, baseType: !420, size: 16, offset: 160)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2042, file: !17, line: 165, baseType: !420, size: 16, offset: 176)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2042, file: !17, line: 166, baseType: !309, size: 32, offset: 192)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2042, file: !17, line: 167, baseType: !309, size: 32, offset: 224)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1480, file: !17, line: 1254, baseType: !446, size: 128, offset: 34368)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1480, file: !17, line: 1255, baseType: !446, size: 128, offset: 34496)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1480, file: !17, line: 1257, baseType: !307, size: 64, offset: 34624)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1480, file: !17, line: 1258, baseType: !307, size: 64, offset: 34688)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1480, file: !17, line: 1259, baseType: !307, size: 64, offset: 34752)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1480, file: !17, line: 1260, baseType: !307, size: 64, offset: 34816)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1480, file: !17, line: 1262, baseType: !307, size: 64, offset: 34880)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1480, file: !17, line: 1265, baseType: !2061, size: 64, offset: 34944)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64)
!2062 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !17, line: 1265, flags: DIFlagFwdDecl)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1480, file: !17, line: 1266, baseType: !420, size: 16, offset: 35008)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1480, file: !17, line: 1267, baseType: !420, size: 16, offset: 35024)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1480, file: !17, line: 1270, baseType: !24, size: 32, offset: 35040)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1480, file: !17, line: 1271, baseType: !446, size: 128, offset: 35072)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1480, file: !17, line: 1274, baseType: !2068, size: 128, offset: 35200)
!2068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !17, line: 650, size: 128, elements: !2069)
!2069 = !{!2070, !2071, !2072, !2073, !2074}
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2068, file: !17, line: 651, baseType: !595, size: 96)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2068, file: !17, line: 652, baseType: !407, size: 8, offset: 96)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2068, file: !17, line: 652, baseType: !407, size: 8, offset: 104)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2068, file: !17, line: 652, baseType: !407, size: 8, offset: 112)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2068, file: !17, line: 652, baseType: !407, size: 8, offset: 120)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1480, file: !17, line: 1275, baseType: !2076, size: 1472, offset: 35328)
!2076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !17, line: 676, size: 1472, elements: !2077)
!2077 = !{!2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2090, !2100, !2101, !2102, !2103, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141}
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2076, file: !17, line: 679, baseType: !2068, size: 128)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2076, file: !17, line: 680, baseType: !420, size: 16, offset: 128)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2076, file: !17, line: 680, baseType: !420, size: 16, offset: 144)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2076, file: !17, line: 680, baseType: !420, size: 16, offset: 160)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2076, file: !17, line: 680, baseType: !420, size: 16, offset: 176)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2076, file: !17, line: 681, baseType: !420, size: 16, offset: 192)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2076, file: !17, line: 681, baseType: !420, size: 16, offset: 208)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2076, file: !17, line: 681, baseType: !420, size: 16, offset: 224)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2076, file: !17, line: 681, baseType: !420, size: 16, offset: 240)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2076, file: !17, line: 682, baseType: !420, size: 16, offset: 256)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2076, file: !17, line: 682, baseType: !2089, size: 48, offset: 272)
!2089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !420, size: 48, elements: !596)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2076, file: !17, line: 685, baseType: !2091, size: 192, offset: 320)
!2091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !17, line: 633, size: 192, elements: !2092)
!2092 = !{!2093, !2094, !2095, !2096, !2097, !2098, !2099}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2091, file: !17, line: 634, baseType: !420, size: 16)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2091, file: !17, line: 634, baseType: !420, size: 16, offset: 16)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2091, file: !17, line: 635, baseType: !420, size: 16, offset: 32)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2091, file: !17, line: 635, baseType: !420, size: 16, offset: 48)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2091, file: !17, line: 636, baseType: !309, size: 32, offset: 64)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2091, file: !17, line: 636, baseType: !309, size: 32, offset: 96)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2091, file: !17, line: 637, baseType: !2016, size: 64, offset: 128)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2076, file: !17, line: 686, baseType: !420, size: 16, offset: 512)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2076, file: !17, line: 686, baseType: !420, size: 16, offset: 528)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2076, file: !17, line: 687, baseType: !309, size: 32, offset: 544)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2076, file: !17, line: 688, baseType: !2104, size: 448, offset: 576)
!2104 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !17, line: 674, baseType: !2105)
!2105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !17, line: 659, size: 448, elements: !2106)
!2106 = !{!2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121}
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2105, file: !17, line: 660, baseType: !309, size: 32)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2105, file: !17, line: 661, baseType: !309, size: 32, offset: 32)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2105, file: !17, line: 662, baseType: !309, size: 32, offset: 64)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2105, file: !17, line: 663, baseType: !309, size: 32, offset: 96)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2105, file: !17, line: 664, baseType: !309, size: 32, offset: 128)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2105, file: !17, line: 665, baseType: !309, size: 32, offset: 160)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2105, file: !17, line: 666, baseType: !309, size: 32, offset: 192)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2105, file: !17, line: 667, baseType: !309, size: 32, offset: 224)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2105, file: !17, line: 668, baseType: !309, size: 32, offset: 256)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2105, file: !17, line: 669, baseType: !309, size: 32, offset: 288)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2105, file: !17, line: 670, baseType: !24, size: 32, offset: 320)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2105, file: !17, line: 671, baseType: !309, size: 32, offset: 352)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2105, file: !17, line: 672, baseType: !309, size: 32, offset: 384)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2105, file: !17, line: 673, baseType: !420, size: 16, offset: 416)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2105, file: !17, line: 673, baseType: !420, size: 16, offset: 432)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2076, file: !17, line: 692, baseType: !309, size: 32, offset: 1024)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2076, file: !17, line: 697, baseType: !309, size: 32, offset: 1056)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2076, file: !17, line: 703, baseType: !24, size: 32, offset: 1088)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2076, file: !17, line: 704, baseType: !420, size: 16, offset: 1120)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2076, file: !17, line: 704, baseType: !420, size: 16, offset: 1136)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2076, file: !17, line: 705, baseType: !420, size: 16, offset: 1152)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2076, file: !17, line: 706, baseType: !420, size: 16, offset: 1168)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2076, file: !17, line: 707, baseType: !420, size: 16, offset: 1184)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2076, file: !17, line: 708, baseType: !420, size: 16, offset: 1200)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2076, file: !17, line: 709, baseType: !420, size: 16, offset: 1216)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2076, file: !17, line: 709, baseType: !420, size: 16, offset: 1232)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2076, file: !17, line: 709, baseType: !420, size: 16, offset: 1248)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2076, file: !17, line: 709, baseType: !420, size: 16, offset: 1264)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2076, file: !17, line: 710, baseType: !420, size: 16, offset: 1280)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2076, file: !17, line: 711, baseType: !420, size: 16, offset: 1296)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2076, file: !17, line: 712, baseType: !309, size: 32, offset: 1312)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2076, file: !17, line: 713, baseType: !309, size: 32, offset: 1344)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2076, file: !17, line: 713, baseType: !309, size: 32, offset: 1376)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2076, file: !17, line: 713, baseType: !309, size: 32, offset: 1408)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2076, file: !17, line: 713, baseType: !309, size: 32, offset: 1440)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1480, file: !17, line: 1278, baseType: !2143, size: 64, offset: 36800)
!2143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !17, line: 1197, size: 64, elements: !2144)
!2144 = !{!2145, !2146, !2147, !2148}
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2143, file: !17, line: 1199, baseType: !309, size: 32)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2143, file: !17, line: 1200, baseType: !407, size: 8, offset: 32)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2143, file: !17, line: 1201, baseType: !407, size: 8, offset: 40)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2143, file: !17, line: 1202, baseType: !420, size: 16, offset: 48)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1480, file: !17, line: 1281, baseType: !785, size: 64, offset: 36864)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1480, file: !17, line: 1284, baseType: !2151, size: 192, offset: 36928)
!2151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !17, line: 1208, size: 192, elements: !2152)
!2152 = !{!2153, !2154, !2155, !2156}
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2151, file: !17, line: 1209, baseType: !595, size: 96)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2151, file: !17, line: 1210, baseType: !24, size: 32, offset: 96)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2151, file: !17, line: 1210, baseType: !24, size: 32, offset: 128)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2151, file: !17, line: 1210, baseType: !24, size: 32, offset: 160)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1480, file: !17, line: 1287, baseType: !2158, size: 64, offset: 37120)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64)
!2159 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !17, line: 62, flags: DIFlagFwdDecl)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1480, file: !17, line: 1289, baseType: !2161, size: 64, offset: 37184)
!2161 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2162, line: 27, baseType: !2163)
!2162 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2163 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2164, line: 45, baseType: !2165)
!2164 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2165 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1480, file: !17, line: 1290, baseType: !2161, size: 64, offset: 37248)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1480, file: !17, line: 1293, baseType: !1820, size: 1280, offset: 37312)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1480, file: !17, line: 1294, baseType: !1832, size: 512, offset: 38592)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1480, file: !17, line: 1295, baseType: !531, size: 512, offset: 39104)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1480, file: !17, line: 1298, baseType: !2171, size: 64, offset: 39616)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2172, size: 64)
!2172 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !17, line: 1298, flags: DIFlagFwdDecl)
!2173 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeClassCallback", file: !984, line: 282, baseType: !2174)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2175, size: 64)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{null, !307, !24, !1085}
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !983, file: !984, line: 296, baseType: !2178, size: 64, offset: 3328)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2179, size: 64)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!24, !1193, !982}
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "get_from_context", scope: !983, file: !984, line: 298, baseType: !2182, size: 64, offset: 3392)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2183, size: 64)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{null, !1193, !982, !2185, !2186, !2186}
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "localize", scope: !983, file: !984, line: 302, baseType: !2188, size: 64, offset: 3456)
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2189, size: 64)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{null, !975, !975}
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "local_sync", scope: !983, file: !984, line: 303, baseType: !2188, size: 64, offset: 3520)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "local_merge", scope: !983, file: !984, line: 304, baseType: !2188, size: 64, offset: 3584)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !983, file: !984, line: 307, baseType: !995, size: 64, offset: 3648)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "validate_link", scope: !983, file: !984, line: 309, baseType: !2195, size: 64, offset: 3712)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2196, size: 64)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!24, !975, !1156}
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "node_add_init", scope: !983, file: !984, line: 311, baseType: !999, size: 64, offset: 3776)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !983, file: !984, line: 314, baseType: !1113, size: 256, offset: 3840)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !976, file: !977, line: 333, baseType: !436, size: 512, offset: 1088)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !976, file: !977, line: 335, baseType: !1082, size: 64, offset: 1600)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !976, file: !977, line: 337, baseType: !785, size: 64, offset: 1664)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !976, file: !977, line: 338, baseType: !548, size: 64, offset: 1728)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !976, file: !977, line: 340, baseType: !446, size: 128, offset: 1792)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !976, file: !977, line: 340, baseType: !446, size: 128, offset: 1920)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !976, file: !977, line: 342, baseType: !24, size: 32, offset: 2048)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !976, file: !977, line: 342, baseType: !24, size: 32, offset: 2080)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !976, file: !977, line: 343, baseType: !24, size: 32, offset: 2112)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !976, file: !977, line: 345, baseType: !24, size: 32, offset: 2144)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !976, file: !977, line: 346, baseType: !24, size: 32, offset: 2176)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !976, file: !977, line: 347, baseType: !420, size: 16, offset: 2208)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !976, file: !977, line: 348, baseType: !420, size: 16, offset: 2224)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !976, file: !977, line: 349, baseType: !24, size: 32, offset: 2240)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !976, file: !977, line: 351, baseType: !24, size: 32, offset: 2272)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !976, file: !977, line: 353, baseType: !420, size: 16, offset: 2304)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !976, file: !977, line: 354, baseType: !420, size: 16, offset: 2320)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !976, file: !977, line: 355, baseType: !24, size: 32, offset: 2336)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !976, file: !977, line: 357, baseType: !560, size: 128, offset: 2368)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !976, file: !977, line: 363, baseType: !446, size: 128, offset: 2496)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !976, file: !977, line: 363, baseType: !446, size: 128, offset: 2624)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !976, file: !977, line: 368, baseType: !2222, size: 64, offset: 2752)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2223, size: 64)
!2223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !984, line: 500, size: 64, elements: !2224)
!2224 = !{!2225}
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !2223, file: !984, line: 502, baseType: !2226, size: 64)
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2227, size: 64)
!2227 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !2228, line: 48, baseType: !748)
!2228 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !976, file: !977, line: 372, baseType: !1275, size: 32, offset: 2816)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !976, file: !977, line: 373, baseType: !24, size: 32, offset: 2848)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !976, file: !977, line: 382, baseType: !2232, size: 64, offset: 2880)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64)
!2233 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !977, line: 46, flags: DIFlagFwdDecl)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !976, file: !977, line: 385, baseType: !2235, size: 64, offset: 2944)
!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2236, size: 64)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{null, !307, !309}
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !976, file: !977, line: 386, baseType: !2239, size: 64, offset: 3008)
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2240, size: 64)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{null, !307, !1271}
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !976, file: !977, line: 387, baseType: !2243, size: 64, offset: 3072)
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2244, size: 64)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!24, !307}
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !976, file: !977, line: 388, baseType: !1138, size: 64, offset: 3136)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !976, file: !977, line: 389, baseType: !307, size: 64, offset: 3200)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !976, file: !977, line: 389, baseType: !307, size: 64, offset: 3264)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !976, file: !977, line: 389, baseType: !307, size: 64, offset: 3328)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !976, file: !977, line: 389, baseType: !307, size: 64, offset: 3392)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !813, file: !814, line: 169, baseType: !715, size: 64, offset: 6208)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !813, file: !814, line: 170, baseType: !2253, size: 64, offset: 6272)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2254, size: 64)
!2254 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !729, line: 46, flags: DIFlagFwdDecl)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !813, file: !814, line: 171, baseType: !500, size: 64, offset: 6336)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !813, file: !814, line: 174, baseType: !309, size: 32, offset: 6400)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !813, file: !814, line: 174, baseType: !309, size: 32, offset: 6432)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !813, file: !814, line: 174, baseType: !309, size: 32, offset: 6464)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !813, file: !814, line: 175, baseType: !309, size: 32, offset: 6496)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !813, file: !814, line: 175, baseType: !309, size: 32, offset: 6528)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !813, file: !814, line: 176, baseType: !420, size: 16, offset: 6560)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !813, file: !814, line: 176, baseType: !420, size: 16, offset: 6576)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !813, file: !814, line: 179, baseType: !595, size: 96, offset: 6592)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !813, file: !814, line: 179, baseType: !595, size: 96, offset: 6688)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !813, file: !814, line: 180, baseType: !309, size: 32, offset: 6784)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !813, file: !814, line: 180, baseType: !309, size: 32, offset: 6816)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !813, file: !814, line: 180, baseType: !309, size: 32, offset: 6848)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !813, file: !814, line: 181, baseType: !309, size: 32, offset: 6880)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !813, file: !814, line: 181, baseType: !309, size: 32, offset: 6912)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !813, file: !814, line: 182, baseType: !309, size: 32, offset: 6944)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !813, file: !814, line: 182, baseType: !309, size: 32, offset: 6976)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !813, file: !814, line: 183, baseType: !420, size: 16, offset: 7008)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !813, file: !814, line: 183, baseType: !420, size: 16, offset: 7024)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !813, file: !814, line: 185, baseType: !24, size: 32, offset: 7040)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !813, file: !814, line: 186, baseType: !420, size: 16, offset: 7072)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !813, file: !814, line: 187, baseType: !420, size: 16, offset: 7088)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !813, file: !814, line: 190, baseType: !525, size: 128, offset: 7104)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !813, file: !814, line: 191, baseType: !420, size: 16, offset: 7232)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !813, file: !814, line: 192, baseType: !420, size: 16, offset: 7248)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !813, file: !814, line: 195, baseType: !420, size: 16, offset: 7264)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !813, file: !814, line: 196, baseType: !420, size: 16, offset: 7280)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !813, file: !814, line: 197, baseType: !420, size: 16, offset: 7296)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !813, file: !814, line: 198, baseType: !2089, size: 48, offset: 7312)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !813, file: !814, line: 200, baseType: !2285, size: 64, offset: 7360)
!2285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2286, size: 64)
!2286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !814, line: 86, size: 192, elements: !2287)
!2287 = !{!2288, !2289, !2290, !2291}
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2286, file: !814, line: 87, baseType: !460, size: 64)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !2286, file: !814, line: 88, baseType: !1271, size: 64, offset: 64)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2286, file: !814, line: 89, baseType: !24, size: 32, offset: 128)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2286, file: !814, line: 90, baseType: !24, size: 32, offset: 160)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !813, file: !814, line: 202, baseType: !446, size: 128, offset: 7424)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !611, file: !612, line: 151, baseType: !1271, size: 64, offset: 3584)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !611, file: !612, line: 152, baseType: !24, size: 32, offset: 3648)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !611, file: !612, line: 153, baseType: !24, size: 32, offset: 3680)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !611, file: !612, line: 156, baseType: !595, size: 96, offset: 3712)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !611, file: !612, line: 156, baseType: !595, size: 96, offset: 3808)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !611, file: !612, line: 156, baseType: !595, size: 96, offset: 3904)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !611, file: !612, line: 157, baseType: !595, size: 96, offset: 4000)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !611, file: !612, line: 158, baseType: !595, size: 96, offset: 4096)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !611, file: !612, line: 159, baseType: !595, size: 96, offset: 4192)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !611, file: !612, line: 160, baseType: !595, size: 96, offset: 4288)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !611, file: !612, line: 160, baseType: !595, size: 96, offset: 4384)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !611, file: !612, line: 161, baseType: !525, size: 128, offset: 4480)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !611, file: !612, line: 161, baseType: !525, size: 128, offset: 4608)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !611, file: !612, line: 162, baseType: !595, size: 96, offset: 4736)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !611, file: !612, line: 162, baseType: !595, size: 96, offset: 4832)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !611, file: !612, line: 163, baseType: !309, size: 32, offset: 4928)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !611, file: !612, line: 163, baseType: !309, size: 32, offset: 4960)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !611, file: !612, line: 164, baseType: !2311, size: 512, offset: 4992)
!2311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 512, elements: !2312)
!2312 = !{!527, !527}
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !611, file: !612, line: 165, baseType: !2311, size: 512, offset: 5504)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !611, file: !612, line: 166, baseType: !2311, size: 512, offset: 6016)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !611, file: !612, line: 167, baseType: !2311, size: 512, offset: 6528)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !611, file: !612, line: 176, baseType: !2311, size: 512, offset: 7040)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !611, file: !612, line: 178, baseType: !7, size: 32, offset: 7552)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !611, file: !612, line: 180, baseType: !420, size: 16, offset: 7584)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !611, file: !612, line: 181, baseType: !420, size: 16, offset: 7600)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !611, file: !612, line: 183, baseType: !420, size: 16, offset: 7616)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !611, file: !612, line: 183, baseType: !420, size: 16, offset: 7632)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !611, file: !612, line: 184, baseType: !420, size: 16, offset: 7648)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !611, file: !612, line: 184, baseType: !420, size: 16, offset: 7664)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !611, file: !612, line: 185, baseType: !420, size: 16, offset: 7680)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !611, file: !612, line: 186, baseType: !420, size: 16, offset: 7696)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !611, file: !612, line: 187, baseType: !420, size: 16, offset: 7712)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !611, file: !612, line: 188, baseType: !407, size: 8, offset: 7728)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !611, file: !612, line: 189, baseType: !407, size: 8, offset: 7736)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !611, file: !612, line: 192, baseType: !24, size: 32, offset: 7744)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !611, file: !612, line: 192, baseType: !24, size: 32, offset: 7776)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !611, file: !612, line: 192, baseType: !24, size: 32, offset: 7808)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !611, file: !612, line: 192, baseType: !24, size: 32, offset: 7840)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !611, file: !612, line: 194, baseType: !24, size: 32, offset: 7872)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !611, file: !612, line: 202, baseType: !309, size: 32, offset: 7904)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !611, file: !612, line: 202, baseType: !309, size: 32, offset: 7936)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !611, file: !612, line: 202, baseType: !309, size: 32, offset: 7968)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !611, file: !612, line: 211, baseType: !309, size: 32, offset: 8000)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !611, file: !612, line: 212, baseType: !309, size: 32, offset: 8032)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !611, file: !612, line: 213, baseType: !309, size: 32, offset: 8064)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !611, file: !612, line: 214, baseType: !309, size: 32, offset: 8096)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !611, file: !612, line: 215, baseType: !309, size: 32, offset: 8128)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !611, file: !612, line: 216, baseType: !309, size: 32, offset: 8160)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !611, file: !612, line: 219, baseType: !309, size: 32, offset: 8192)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !611, file: !612, line: 220, baseType: !309, size: 32, offset: 8224)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !611, file: !612, line: 221, baseType: !309, size: 32, offset: 8256)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !611, file: !612, line: 224, baseType: !2347, size: 16, offset: 8288)
!2347 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !611, file: !612, line: 224, baseType: !2347, size: 16, offset: 8304)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !611, file: !612, line: 226, baseType: !420, size: 16, offset: 8320)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !611, file: !612, line: 228, baseType: !407, size: 8, offset: 8336)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !611, file: !612, line: 229, baseType: !407, size: 8, offset: 8344)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !611, file: !612, line: 231, baseType: !420, size: 16, offset: 8352)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !611, file: !612, line: 232, baseType: !407, size: 8, offset: 8368)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !611, file: !612, line: 233, baseType: !407, size: 8, offset: 8376)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !611, file: !612, line: 234, baseType: !309, size: 32, offset: 8384)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !611, file: !612, line: 235, baseType: !309, size: 32, offset: 8416)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !611, file: !612, line: 237, baseType: !446, size: 128, offset: 8448)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !611, file: !612, line: 238, baseType: !446, size: 128, offset: 8576)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !611, file: !612, line: 239, baseType: !446, size: 128, offset: 8704)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !611, file: !612, line: 240, baseType: !446, size: 128, offset: 8832)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !611, file: !612, line: 242, baseType: !309, size: 32, offset: 8960)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !611, file: !612, line: 244, baseType: !420, size: 16, offset: 8992)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !611, file: !612, line: 245, baseType: !2347, size: 16, offset: 9008)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !611, file: !612, line: 246, baseType: !525, size: 128, offset: 9024)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !611, file: !612, line: 248, baseType: !24, size: 32, offset: 9152)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !611, file: !612, line: 249, baseType: !24, size: 32, offset: 9184)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !611, file: !612, line: 251, baseType: !2368, size: 64, offset: 9216)
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2369, size: 64)
!2369 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !612, line: 251, flags: DIFlagFwdDecl)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !611, file: !612, line: 253, baseType: !407, size: 8, offset: 9280)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !611, file: !612, line: 254, baseType: !407, size: 8, offset: 9288)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !611, file: !612, line: 255, baseType: !420, size: 16, offset: 9296)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !611, file: !612, line: 256, baseType: !595, size: 96, offset: 9312)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !611, file: !612, line: 258, baseType: !446, size: 128, offset: 9408)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !611, file: !612, line: 259, baseType: !446, size: 128, offset: 9536)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !611, file: !612, line: 260, baseType: !446, size: 128, offset: 9664)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !611, file: !612, line: 261, baseType: !446, size: 128, offset: 9792)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !611, file: !612, line: 263, baseType: !2379, size: 64, offset: 9920)
!2379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2380, size: 64)
!2380 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !612, line: 52, flags: DIFlagFwdDecl)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !611, file: !612, line: 264, baseType: !2382, size: 64, offset: 9984)
!2382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2383, size: 64)
!2383 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !612, line: 53, flags: DIFlagFwdDecl)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !611, file: !612, line: 265, baseType: !2253, size: 64, offset: 10048)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !611, file: !612, line: 267, baseType: !407, size: 8, offset: 10112)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !611, file: !612, line: 268, baseType: !407, size: 8, offset: 10120)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !611, file: !612, line: 269, baseType: !420, size: 16, offset: 10128)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !611, file: !612, line: 270, baseType: !309, size: 32, offset: 10144)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !611, file: !612, line: 272, baseType: !2390, size: 64, offset: 10176)
!2390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2391, size: 64)
!2391 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !612, line: 54, flags: DIFlagFwdDecl)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !611, file: !612, line: 275, baseType: !2393, size: 64, offset: 10240)
!2393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2394, size: 64)
!2394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !2395, line: 49, size: 448, elements: !2396)
!2395 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_curve.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2396 = !{!2397, !2398, !2399, !2400}
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !2394, file: !2395, line: 50, baseType: !446, size: 128)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "bev", scope: !2394, file: !2395, line: 51, baseType: !446, size: 128, offset: 128)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "deformed_nurbs", scope: !2394, file: !2395, line: 52, baseType: !446, size: 128, offset: 256)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !2394, file: !2395, line: 53, baseType: !2401, size: 64, offset: 384)
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2402, size: 64)
!2402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Path", file: !749, line: 65, size: 128, elements: !2403)
!2403 = !{!2404, !2412, !2413}
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2402, file: !749, line: 66, baseType: !2405, size: 64)
!2405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2406, size: 64)
!2406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PathPoint", file: !749, line: 56, size: 320, elements: !2407)
!2407 = !{!2408, !2409, !2410, !2411}
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2406, file: !749, line: 57, baseType: !525, size: 128)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !2406, file: !749, line: 58, baseType: !525, size: 128, offset: 128)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2406, file: !749, line: 59, baseType: !309, size: 32, offset: 256)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2406, file: !749, line: 59, baseType: !309, size: 32, offset: 288)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2402, file: !749, line: 67, baseType: !24, size: 32, offset: 64)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "totdist", scope: !2402, file: !749, line: 68, baseType: !309, size: 32, offset: 96)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !611, file: !612, line: 277, baseType: !2415, size: 64, offset: 10304)
!2415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2416, size: 64)
!2416 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !612, line: 56, flags: DIFlagFwdDecl)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !611, file: !612, line: 277, baseType: !2415, size: 64, offset: 10368)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !611, file: !612, line: 278, baseType: !2161, size: 64, offset: 10432)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !611, file: !612, line: 279, baseType: !2161, size: 64, offset: 10496)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !611, file: !612, line: 280, baseType: !7, size: 32, offset: 10560)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !611, file: !612, line: 281, baseType: !7, size: 32, offset: 10592)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !611, file: !612, line: 283, baseType: !446, size: 128, offset: 10624)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !611, file: !612, line: 284, baseType: !446, size: 128, offset: 10752)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !611, file: !612, line: 285, baseType: !2425, size: 64, offset: 10880)
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !611, file: !612, line: 287, baseType: !2427, size: 64, offset: 10944)
!2427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2428, size: 64)
!2428 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !612, line: 59, flags: DIFlagFwdDecl)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !611, file: !612, line: 288, baseType: !2430, size: 64, offset: 11008)
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2431, size: 64)
!2431 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !612, line: 288, flags: DIFlagFwdDecl)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !611, file: !612, line: 290, baseType: !548, size: 64, offset: 11072)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !611, file: !612, line: 291, baseType: !2434, size: 64, offset: 11136)
!2434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2435, size: 64)
!2435 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !462, line: 65, baseType: !2436)
!2436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !462, line: 50, size: 320, elements: !2437)
!2437 = !{!2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451}
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2436, file: !462, line: 51, baseType: !1479, size: 64)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2436, file: !462, line: 53, baseType: !24, size: 32, offset: 64)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !2436, file: !462, line: 54, baseType: !24, size: 32, offset: 96)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2436, file: !462, line: 55, baseType: !24, size: 32, offset: 128)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2436, file: !462, line: 55, baseType: !24, size: 32, offset: 160)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !2436, file: !462, line: 56, baseType: !407, size: 8, offset: 192)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !2436, file: !462, line: 56, baseType: !407, size: 8, offset: 200)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2436, file: !462, line: 57, baseType: !407, size: 8, offset: 208)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2436, file: !462, line: 57, baseType: !407, size: 8, offset: 216)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !2436, file: !462, line: 59, baseType: !420, size: 16, offset: 224)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2436, file: !462, line: 59, baseType: !420, size: 16, offset: 240)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2436, file: !462, line: 59, baseType: !420, size: 16, offset: 256)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2436, file: !462, line: 61, baseType: !420, size: 16, offset: 272)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2436, file: !462, line: 63, baseType: !24, size: 32, offset: 288)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !611, file: !612, line: 293, baseType: !446, size: 128, offset: 11200)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !611, file: !612, line: 294, baseType: !2454, size: 64, offset: 11328)
!2454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2455, size: 64)
!2455 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !612, line: 113, baseType: !2456)
!2456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !612, line: 108, size: 256, elements: !2457)
!2457 = !{!2458, !2460, !2461, !2462, !2463}
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2456, file: !612, line: 109, baseType: !2459, size: 64)
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2456, size: 64)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2456, file: !612, line: 109, baseType: !2459, size: 64, offset: 64)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2456, file: !612, line: 110, baseType: !610, size: 64, offset: 128)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2456, file: !612, line: 111, baseType: !24, size: 32, offset: 192)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !2456, file: !612, line: 112, baseType: !309, size: 32, offset: 224)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !602, file: !603, line: 61, baseType: !2465, size: 64, offset: 128)
!2465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2466, size: 64)
!2466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !603, line: 202, size: 3328, elements: !2467)
!2467 = !{!2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2546, !2547, !2576, !2596, !2604, !2605}
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2466, file: !603, line: 203, baseType: !387, size: 960)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2466, file: !603, line: 204, baseType: !616, size: 64, offset: 960)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !2466, file: !603, line: 206, baseType: !309, size: 32, offset: 1024)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !2466, file: !603, line: 206, baseType: !309, size: 32, offset: 1056)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !2466, file: !603, line: 207, baseType: !309, size: 32, offset: 1088)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !2466, file: !603, line: 207, baseType: !309, size: 32, offset: 1120)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !2466, file: !603, line: 207, baseType: !309, size: 32, offset: 1152)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !2466, file: !603, line: 207, baseType: !309, size: 32, offset: 1184)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !2466, file: !603, line: 207, baseType: !309, size: 32, offset: 1216)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !2466, file: !603, line: 207, baseType: !309, size: 32, offset: 1248)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !2466, file: !603, line: 208, baseType: !309, size: 32, offset: 1280)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2466, file: !603, line: 208, baseType: !309, size: 32, offset: 1312)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !2466, file: !603, line: 211, baseType: !309, size: 32, offset: 1344)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !2466, file: !603, line: 211, baseType: !309, size: 32, offset: 1376)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !2466, file: !603, line: 211, baseType: !309, size: 32, offset: 1408)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !2466, file: !603, line: 211, baseType: !309, size: 32, offset: 1440)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !2466, file: !603, line: 211, baseType: !309, size: 32, offset: 1472)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !2466, file: !603, line: 214, baseType: !309, size: 32, offset: 1504)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !2466, file: !603, line: 214, baseType: !309, size: 32, offset: 1536)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !2466, file: !603, line: 217, baseType: !309, size: 32, offset: 1568)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !2466, file: !603, line: 218, baseType: !309, size: 32, offset: 1600)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !2466, file: !603, line: 219, baseType: !309, size: 32, offset: 1632)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !2466, file: !603, line: 220, baseType: !309, size: 32, offset: 1664)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !2466, file: !603, line: 221, baseType: !309, size: 32, offset: 1696)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !2466, file: !603, line: 222, baseType: !420, size: 16, offset: 1728)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !2466, file: !603, line: 222, baseType: !420, size: 16, offset: 1744)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !2466, file: !603, line: 224, baseType: !420, size: 16, offset: 1760)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !2466, file: !603, line: 224, baseType: !420, size: 16, offset: 1776)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !2466, file: !603, line: 227, baseType: !420, size: 16, offset: 1792)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !2466, file: !603, line: 227, baseType: !420, size: 16, offset: 1808)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !2466, file: !603, line: 229, baseType: !420, size: 16, offset: 1824)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2466, file: !603, line: 229, baseType: !420, size: 16, offset: 1840)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2466, file: !603, line: 230, baseType: !420, size: 16, offset: 1856)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2466, file: !603, line: 230, baseType: !420, size: 16, offset: 1872)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !2466, file: !603, line: 232, baseType: !309, size: 32, offset: 1888)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !2466, file: !603, line: 232, baseType: !309, size: 32, offset: 1920)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !2466, file: !603, line: 232, baseType: !309, size: 32, offset: 1952)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !2466, file: !603, line: 232, baseType: !309, size: 32, offset: 1984)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !2466, file: !603, line: 233, baseType: !24, size: 32, offset: 2016)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !2466, file: !603, line: 234, baseType: !24, size: 32, offset: 2048)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !2466, file: !603, line: 235, baseType: !420, size: 16, offset: 2080)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !2466, file: !603, line: 235, baseType: !420, size: 16, offset: 2096)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2466, file: !603, line: 236, baseType: !420, size: 16, offset: 2112)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !2466, file: !603, line: 239, baseType: !420, size: 16, offset: 2128)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2466, file: !603, line: 240, baseType: !24, size: 32, offset: 2144)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !2466, file: !603, line: 241, baseType: !24, size: 32, offset: 2176)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2466, file: !603, line: 241, baseType: !24, size: 32, offset: 2208)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2466, file: !603, line: 241, baseType: !24, size: 32, offset: 2240)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !2466, file: !603, line: 243, baseType: !309, size: 32, offset: 2272)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !2466, file: !603, line: 243, baseType: !309, size: 32, offset: 2304)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2466, file: !603, line: 244, baseType: !309, size: 32, offset: 2336)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2466, file: !603, line: 246, baseType: !2436, size: 320, offset: 2368)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2466, file: !603, line: 248, baseType: !975, size: 64, offset: 2688)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2466, file: !603, line: 249, baseType: !715, size: 64, offset: 2752)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2466, file: !603, line: 250, baseType: !460, size: 64, offset: 2816)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2466, file: !603, line: 251, baseType: !935, size: 64, offset: 2880)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !2466, file: !603, line: 252, baseType: !2525, size: 64, offset: 2944)
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2526, size: 64)
!2526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !603, line: 122, size: 1600, elements: !2527)
!2527 = !{!2528, !2529, !2530, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545}
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2526, file: !603, line: 123, baseType: !610, size: 64)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2526, file: !603, line: 124, baseType: !460, size: 64, offset: 64)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !2526, file: !603, line: 125, baseType: !2531, size: 384, offset: 128)
!2531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1292, size: 384, elements: !1817)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2526, file: !603, line: 126, baseType: !2311, size: 512, offset: 512)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !2526, file: !603, line: 127, baseType: !682, size: 288, offset: 1024)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2526, file: !603, line: 128, baseType: !420, size: 16, offset: 1312)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2526, file: !603, line: 128, baseType: !420, size: 16, offset: 1328)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2526, file: !603, line: 129, baseType: !309, size: 32, offset: 1344)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2526, file: !603, line: 129, baseType: !309, size: 32, offset: 1376)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !2526, file: !603, line: 130, baseType: !309, size: 32, offset: 1408)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !2526, file: !603, line: 131, baseType: !7, size: 32, offset: 1440)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !2526, file: !603, line: 132, baseType: !420, size: 16, offset: 1472)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2526, file: !603, line: 132, baseType: !420, size: 16, offset: 1488)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2526, file: !603, line: 133, baseType: !24, size: 32, offset: 1504)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2526, file: !603, line: 133, baseType: !24, size: 32, offset: 1536)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2526, file: !603, line: 134, baseType: !420, size: 16, offset: 1568)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2526, file: !603, line: 134, baseType: !420, size: 16, offset: 1584)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2466, file: !603, line: 253, baseType: !500, size: 64, offset: 3008)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !2466, file: !603, line: 254, baseType: !2548, size: 64, offset: 3072)
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2549, size: 64)
!2549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !603, line: 137, size: 832, elements: !2550)
!2550 = !{!2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575}
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2549, file: !603, line: 138, baseType: !420, size: 16)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !2549, file: !603, line: 140, baseType: !420, size: 16, offset: 16)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !2549, file: !603, line: 141, baseType: !309, size: 32, offset: 32)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2549, file: !603, line: 142, baseType: !309, size: 32, offset: 64)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2549, file: !603, line: 143, baseType: !420, size: 16, offset: 96)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !2549, file: !603, line: 144, baseType: !420, size: 16, offset: 112)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !2549, file: !603, line: 145, baseType: !24, size: 32, offset: 128)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !2549, file: !603, line: 147, baseType: !24, size: 32, offset: 160)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2549, file: !603, line: 149, baseType: !610, size: 64, offset: 192)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !2549, file: !603, line: 150, baseType: !24, size: 32, offset: 256)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !2549, file: !603, line: 151, baseType: !420, size: 16, offset: 288)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !2549, file: !603, line: 152, baseType: !420, size: 16, offset: 304)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !2549, file: !603, line: 154, baseType: !307, size: 64, offset: 320)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !2549, file: !603, line: 155, baseType: !659, size: 64, offset: 384)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !2549, file: !603, line: 157, baseType: !309, size: 32, offset: 448)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !2549, file: !603, line: 158, baseType: !420, size: 16, offset: 480)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !2549, file: !603, line: 159, baseType: !420, size: 16, offset: 496)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !2549, file: !603, line: 160, baseType: !420, size: 16, offset: 512)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !2549, file: !603, line: 161, baseType: !2089, size: 48, offset: 528)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !2549, file: !603, line: 162, baseType: !309, size: 32, offset: 576)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !2549, file: !603, line: 164, baseType: !309, size: 32, offset: 608)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !2549, file: !603, line: 164, baseType: !309, size: 32, offset: 640)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !2549, file: !603, line: 164, baseType: !309, size: 32, offset: 672)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2549, file: !603, line: 165, baseType: !935, size: 64, offset: 704)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !2549, file: !603, line: 167, baseType: !552, size: 64, offset: 768)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !2466, file: !603, line: 255, baseType: !2577, size: 64, offset: 3136)
!2577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2578, size: 64)
!2578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !603, line: 170, size: 8704, elements: !2579)
!2579 = !{!2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595}
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !2578, file: !603, line: 171, baseType: !1622, size: 96)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !2578, file: !603, line: 172, baseType: !24, size: 32, offset: 96)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !2578, file: !603, line: 173, baseType: !420, size: 16, offset: 128)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2578, file: !603, line: 174, baseType: !420, size: 16, offset: 144)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2578, file: !603, line: 175, baseType: !420, size: 16, offset: 160)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !2578, file: !603, line: 176, baseType: !420, size: 16, offset: 176)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !2578, file: !603, line: 177, baseType: !420, size: 16, offset: 192)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2578, file: !603, line: 178, baseType: !420, size: 16, offset: 208)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !2578, file: !603, line: 179, baseType: !24, size: 32, offset: 224)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2578, file: !603, line: 181, baseType: !610, size: 64, offset: 256)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !2578, file: !603, line: 182, baseType: !309, size: 32, offset: 320)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !2578, file: !603, line: 183, baseType: !24, size: 32, offset: 352)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !2578, file: !603, line: 184, baseType: !406, size: 8192, offset: 384)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !2578, file: !603, line: 187, baseType: !659, size: 64, offset: 8576)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !2578, file: !603, line: 188, baseType: !24, size: 32, offset: 8640)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2578, file: !603, line: 189, baseType: !24, size: 32, offset: 8672)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !2466, file: !603, line: 256, baseType: !2597, size: 64, offset: 3200)
!2597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2598, size: 64)
!2598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !603, line: 193, size: 640, elements: !2599)
!2599 = !{!2600, !2601, !2602, !2603}
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2598, file: !603, line: 194, baseType: !610, size: 64)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !2598, file: !603, line: 195, baseType: !436, size: 512, offset: 64)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2598, file: !603, line: 197, baseType: !24, size: 32, offset: 576)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2598, file: !603, line: 198, baseType: !24, size: 32, offset: 608)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !2466, file: !603, line: 258, baseType: !407, size: 8, offset: 3264)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2466, file: !603, line: 259, baseType: !538, size: 56, offset: 3272)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !602, file: !603, line: 62, baseType: !436, size: 512, offset: 192)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !602, file: !603, line: 64, baseType: !407, size: 8, offset: 704)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !602, file: !603, line: 64, baseType: !407, size: 8, offset: 712)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !602, file: !603, line: 64, baseType: !407, size: 8, offset: 720)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !602, file: !603, line: 64, baseType: !407, size: 8, offset: 728)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !602, file: !603, line: 65, baseType: !595, size: 96, offset: 736)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !602, file: !603, line: 65, baseType: !595, size: 96, offset: 832)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !602, file: !603, line: 65, baseType: !309, size: 32, offset: 928)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !602, file: !603, line: 67, baseType: !420, size: 16, offset: 960)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !602, file: !603, line: 67, baseType: !420, size: 16, offset: 976)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !602, file: !603, line: 67, baseType: !420, size: 16, offset: 992)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !602, file: !603, line: 67, baseType: !420, size: 16, offset: 1008)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !602, file: !603, line: 68, baseType: !420, size: 16, offset: 1024)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !602, file: !603, line: 68, baseType: !420, size: 16, offset: 1040)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !602, file: !603, line: 69, baseType: !407, size: 8, offset: 1056)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !602, file: !603, line: 69, baseType: !538, size: 56, offset: 1064)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !602, file: !603, line: 70, baseType: !309, size: 32, offset: 1120)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !602, file: !603, line: 70, baseType: !309, size: 32, offset: 1152)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !602, file: !603, line: 70, baseType: !309, size: 32, offset: 1184)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !602, file: !603, line: 70, baseType: !309, size: 32, offset: 1216)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !602, file: !603, line: 71, baseType: !309, size: 32, offset: 1248)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !602, file: !603, line: 71, baseType: !309, size: 32, offset: 1280)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !602, file: !603, line: 74, baseType: !309, size: 32, offset: 1312)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !602, file: !603, line: 74, baseType: !309, size: 32, offset: 1344)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !602, file: !603, line: 77, baseType: !309, size: 32, offset: 1376)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !602, file: !603, line: 77, baseType: !309, size: 32, offset: 1408)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !602, file: !603, line: 77, baseType: !309, size: 32, offset: 1440)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !602, file: !603, line: 78, baseType: !309, size: 32, offset: 1472)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !602, file: !603, line: 78, baseType: !309, size: 32, offset: 1504)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !602, file: !603, line: 78, baseType: !309, size: 32, offset: 1536)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !602, file: !603, line: 79, baseType: !309, size: 32, offset: 1568)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !602, file: !603, line: 79, baseType: !309, size: 32, offset: 1600)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !602, file: !603, line: 79, baseType: !309, size: 32, offset: 1632)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !602, file: !603, line: 79, baseType: !309, size: 32, offset: 1664)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !602, file: !603, line: 80, baseType: !309, size: 32, offset: 1696)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !602, file: !603, line: 80, baseType: !309, size: 32, offset: 1728)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !602, file: !603, line: 80, baseType: !309, size: 32, offset: 1760)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !602, file: !603, line: 81, baseType: !309, size: 32, offset: 1792)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !602, file: !603, line: 81, baseType: !309, size: 32, offset: 1824)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !602, file: !603, line: 81, baseType: !309, size: 32, offset: 1856)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !602, file: !603, line: 82, baseType: !309, size: 32, offset: 1888)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !602, file: !603, line: 82, baseType: !309, size: 32, offset: 1920)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !602, file: !603, line: 82, baseType: !309, size: 32, offset: 1952)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !602, file: !603, line: 85, baseType: !309, size: 32, offset: 1984)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !602, file: !603, line: 85, baseType: !309, size: 32, offset: 2016)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !602, file: !603, line: 85, baseType: !309, size: 32, offset: 2048)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !602, file: !603, line: 85, baseType: !309, size: 32, offset: 2080)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !602, file: !603, line: 86, baseType: !309, size: 32, offset: 2112)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !602, file: !603, line: 86, baseType: !309, size: 32, offset: 2144)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !602, file: !603, line: 86, baseType: !309, size: 32, offset: 2176)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !602, file: !603, line: 86, baseType: !309, size: 32, offset: 2208)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !602, file: !603, line: 87, baseType: !309, size: 32, offset: 2240)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !602, file: !603, line: 87, baseType: !309, size: 32, offset: 2272)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !602, file: !603, line: 87, baseType: !309, size: 32, offset: 2304)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !602, file: !603, line: 87, baseType: !309, size: 32, offset: 2336)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !602, file: !603, line: 90, baseType: !309, size: 32, offset: 2368)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !602, file: !603, line: 93, baseType: !309, size: 32, offset: 2400)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !602, file: !603, line: 93, baseType: !309, size: 32, offset: 2432)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !602, file: !603, line: 93, baseType: !309, size: 32, offset: 2464)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "mask_mtex", scope: !384, file: !23, line: 60, baseType: !602, size: 2496, offset: 3712)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "toggle_brush", scope: !384, file: !23, line: 62, baseType: !383, size: 64, offset: 6208)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "icon_imbuf", scope: !384, file: !23, line: 64, baseType: !1292, size: 64, offset: 6272)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !384, file: !23, line: 65, baseType: !2669, size: 64, offset: 6336)
!2669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2670, size: 64)
!2670 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewImage", file: !388, line: 167, baseType: !501)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !384, file: !23, line: 66, baseType: !935, size: 64, offset: 6400)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "paint_curve", scope: !384, file: !23, line: 67, baseType: !2673, size: 64, offset: 6464)
!2673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2674, size: 64)
!2674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurve", file: !23, line: 166, size: 1088, elements: !2675)
!2675 = !{!2676, !2677, !2704, !2705}
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2674, file: !23, line: 168, baseType: !387, size: 960)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2674, file: !23, line: 169, baseType: !2678, size: 64, offset: 960)
!2678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2679, size: 64)
!2679 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintCurvePoint", file: !23, line: 164, baseType: !2680)
!2680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurvePoint", file: !23, line: 160, size: 608, elements: !2681)
!2681 = !{!2682, !2703}
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "bez", scope: !2680, file: !23, line: 162, baseType: !2683, size: 576)
!2683 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !749, line: 133, baseType: !2684)
!2684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !749, line: 117, size: 576, elements: !2685)
!2685 = !{!2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701}
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2684, file: !749, line: 118, baseType: !682, size: 288)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !2684, file: !749, line: 119, baseType: !309, size: 32, offset: 288)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2684, file: !749, line: 119, baseType: !309, size: 32, offset: 320)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2684, file: !749, line: 119, baseType: !309, size: 32, offset: 352)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2684, file: !749, line: 121, baseType: !407, size: 8, offset: 384)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !2684, file: !749, line: 123, baseType: !407, size: 8, offset: 392)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !2684, file: !749, line: 123, baseType: !407, size: 8, offset: 400)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !2684, file: !749, line: 124, baseType: !407, size: 8, offset: 408)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !2684, file: !749, line: 124, baseType: !407, size: 8, offset: 416)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !2684, file: !749, line: 124, baseType: !407, size: 8, offset: 424)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !2684, file: !749, line: 126, baseType: !407, size: 8, offset: 432)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !2684, file: !749, line: 128, baseType: !407, size: 8, offset: 440)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !2684, file: !749, line: 129, baseType: !309, size: 32, offset: 448)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !2684, file: !749, line: 130, baseType: !309, size: 32, offset: 480)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !2684, file: !749, line: 130, baseType: !309, size: 32, offset: 512)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2684, file: !749, line: 132, baseType: !2702, size: 32, offset: 544)
!2702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !407, size: 32, elements: !526)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "pressure", scope: !2680, file: !23, line: 163, baseType: !309, size: 32, offset: 576)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "tot_points", scope: !2674, file: !23, line: 170, baseType: !24, size: 32, offset: 1024)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "add_index", scope: !2674, file: !23, line: 171, baseType: !24, size: 32, offset: 1056)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "icon_filepath", scope: !384, file: !23, line: 69, baseType: !406, size: 8192, offset: 6528)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "normal_weight", scope: !384, file: !23, line: 71, baseType: !309, size: 32, offset: 14720)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !384, file: !23, line: 73, baseType: !420, size: 16, offset: 14752)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "ob_mode", scope: !384, file: !23, line: 74, baseType: !420, size: 16, offset: 14768)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !384, file: !23, line: 75, baseType: !309, size: 32, offset: 14784)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !384, file: !23, line: 76, baseType: !24, size: 32, offset: 14816)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !384, file: !23, line: 77, baseType: !24, size: 32, offset: 14848)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "mask_pressure", scope: !384, file: !23, line: 78, baseType: !24, size: 32, offset: 14880)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !384, file: !23, line: 79, baseType: !309, size: 32, offset: 14912)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "jitter_absolute", scope: !384, file: !23, line: 80, baseType: !24, size: 32, offset: 14944)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_flags", scope: !384, file: !23, line: 81, baseType: !24, size: 32, offset: 14976)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !384, file: !23, line: 82, baseType: !24, size: 32, offset: 15008)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_radius", scope: !384, file: !23, line: 83, baseType: !24, size: 32, offset: 15040)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_factor", scope: !384, file: !23, line: 84, baseType: !309, size: 32, offset: 15072)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !384, file: !23, line: 85, baseType: !309, size: 32, offset: 15104)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !384, file: !23, line: 87, baseType: !595, size: 96, offset: 15136)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !384, file: !23, line: 88, baseType: !309, size: 32, offset: 15232)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !384, file: !23, line: 90, baseType: !595, size: 96, offset: 15264)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_plane", scope: !384, file: !23, line: 92, baseType: !24, size: 32, offset: 15360)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "plane_offset", scope: !384, file: !23, line: 94, baseType: !309, size: 32, offset: 15392)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !384, file: !23, line: 96, baseType: !309, size: 32, offset: 15424)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_spacing", scope: !384, file: !23, line: 97, baseType: !24, size: 32, offset: 15456)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_stroke_mode", scope: !384, file: !23, line: 98, baseType: !24, size: 32, offset: 15488)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_fill_mode", scope: !384, file: !23, line: 99, baseType: !24, size: 32, offset: 15520)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_tool", scope: !384, file: !23, line: 101, baseType: !407, size: 8, offset: 15552)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "vertexpaint_tool", scope: !384, file: !23, line: 102, baseType: !407, size: 8, offset: 15560)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "imagepaint_tool", scope: !384, file: !23, line: 103, baseType: !407, size: 8, offset: 15568)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tool", scope: !384, file: !23, line: 104, baseType: !407, size: 8, offset: 15576)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "autosmooth_factor", scope: !384, file: !23, line: 106, baseType: !309, size: 32, offset: 15584)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "crease_pinch_factor", scope: !384, file: !23, line: 108, baseType: !309, size: 32, offset: 15616)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "plane_trim", scope: !384, file: !23, line: 110, baseType: !309, size: 32, offset: 15648)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !384, file: !23, line: 111, baseType: !309, size: 32, offset: 15680)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "texture_sample_bias", scope: !384, file: !23, line: 113, baseType: !309, size: 32, offset: 15712)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "texture_overlay_alpha", scope: !384, file: !23, line: 116, baseType: !24, size: 32, offset: 15744)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "mask_overlay_alpha", scope: !384, file: !23, line: 117, baseType: !24, size: 32, offset: 15776)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_overlay_alpha", scope: !384, file: !23, line: 118, baseType: !24, size: 32, offset: 15808)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !384, file: !23, line: 120, baseType: !309, size: 32, offset: 15840)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_threshold", scope: !384, file: !23, line: 123, baseType: !309, size: 32, offset: 15872)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "blur_kernel_radius", scope: !384, file: !23, line: 124, baseType: !24, size: 32, offset: 15904)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "blur_mode", scope: !384, file: !23, line: 125, baseType: !24, size: 32, offset: 15936)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "fill_threshold", scope: !384, file: !23, line: 128, baseType: !309, size: 32, offset: 15968)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "add_col", scope: !384, file: !23, line: 130, baseType: !595, size: 96, offset: 16000)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "sub_col", scope: !384, file: !23, line: 131, baseType: !595, size: 96, offset: 16096)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_pos", scope: !384, file: !23, line: 133, baseType: !548, size: 64, offset: 16192)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_dimension", scope: !384, file: !23, line: 134, baseType: !548, size: 64, offset: 16256)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_pos", scope: !384, file: !23, line: 136, baseType: !548, size: 64, offset: 16320)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_dimension", scope: !384, file: !23, line: 137, baseType: !548, size: 64, offset: 16384)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !380, file: !17, line: 815, baseType: !2754, size: 64, offset: 64)
!2754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2755, size: 64)
!2755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !23, line: 148, size: 1280, elements: !2756)
!2756 = !{!2757, !2758, !2759, !2760, !2761}
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2755, file: !23, line: 150, baseType: !387, size: 960)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !2755, file: !23, line: 153, baseType: !446, size: 128, offset: 960)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "deleted", scope: !2755, file: !23, line: 154, baseType: !446, size: 128, offset: 1088)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "active_color", scope: !2755, file: !23, line: 156, baseType: !24, size: 32, offset: 1216)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2755, file: !23, line: 157, baseType: !24, size: 32, offset: 1248)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !380, file: !17, line: 818, baseType: !307, size: 64, offset: 128)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !380, file: !17, line: 819, baseType: !2764, size: 32, offset: 192)
!2764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !312, size: 32, elements: !526)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !380, file: !17, line: 822, baseType: !24, size: 32, offset: 224)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !380, file: !17, line: 826, baseType: !24, size: 32, offset: 256)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !380, file: !17, line: 829, baseType: !24, size: 32, offset: 288)
!2768 = !DILocation(line: 1080, column: 9, scope: !362)
!2769 = !DILocation(line: 1080, column: 47, scope: !362)
!2770 = !DILocation(line: 1080, column: 13, scope: !362)
!2771 = !DILocation(line: 1082, column: 6, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !362, file: !3, line: 1082, column: 6)
!2773 = !DILocation(line: 1082, column: 8, scope: !2772)
!2774 = !DILocation(line: 1082, column: 12, scope: !2772)
!2775 = !DILocation(line: 1082, column: 15, scope: !2772)
!2776 = !DILocation(line: 1082, column: 6, scope: !362)
!2777 = !DILocation(line: 1083, column: 61, scope: !2772)
!2778 = !DILocation(line: 1083, column: 46, scope: !2772)
!2779 = !DILocation(line: 1083, column: 65, scope: !2772)
!2780 = !DILocation(line: 1083, column: 21, scope: !2772)
!2781 = !DILocation(line: 1083, column: 3, scope: !2772)
!2782 = !DILocation(line: 1083, column: 6, scope: !2772)
!2783 = !DILocation(line: 1083, column: 19, scope: !2772)
!2784 = !DILocation(line: 1086, column: 2, scope: !362)
!2785 = !DILocation(line: 1087, column: 1, scope: !362)
!2786 = distinct !DISubprogram(name: "paint_draw_cursor", scope: !3, file: !3, line: 966, type: !2787, scopeLine: 967, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !341)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{null, !365, !24, !24, !307}
!2789 = !DILocalVariable(name: "C", arg: 1, scope: !2786, file: !3, line: 966, type: !365)
!2790 = !DILocation(line: 966, column: 41, scope: !2786)
!2791 = !DILocalVariable(name: "x", arg: 2, scope: !2786, file: !3, line: 966, type: !24)
!2792 = !DILocation(line: 966, column: 48, scope: !2786)
!2793 = !DILocalVariable(name: "y", arg: 3, scope: !2786, file: !3, line: 966, type: !24)
!2794 = !DILocation(line: 966, column: 55, scope: !2786)
!2795 = !DILocalVariable(name: "UNUSED_unused", arg: 4, scope: !2786, file: !3, line: 966, type: !307)
!2796 = !DILocation(line: 966, column: 64, scope: !2786)
!2797 = !DILocalVariable(name: "scene", scope: !2786, file: !3, line: 968, type: !2798)
!2798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2799, size: 64)
!2799 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !17, line: 1299, baseType: !1480)
!2800 = !DILocation(line: 968, column: 9, scope: !2786)
!2801 = !DILocation(line: 968, column: 32, scope: !2786)
!2802 = !DILocation(line: 968, column: 17, scope: !2786)
!2803 = !DILocalVariable(name: "ups", scope: !2786, file: !3, line: 969, type: !2804)
!2804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2805, size: 64)
!2805 = !DIDerivedType(tag: DW_TAG_typedef, name: "UnifiedPaintSettings", file: !17, line: 1025, baseType: !1751)
!2806 = !DILocation(line: 969, column: 24, scope: !2786)
!2807 = !DILocation(line: 969, column: 31, scope: !2786)
!2808 = !DILocation(line: 969, column: 38, scope: !2786)
!2809 = !DILocation(line: 969, column: 52, scope: !2786)
!2810 = !DILocalVariable(name: "paint", scope: !2786, file: !3, line: 970, type: !378)
!2811 = !DILocation(line: 970, column: 9, scope: !2786)
!2812 = !DILocation(line: 970, column: 51, scope: !2786)
!2813 = !DILocation(line: 970, column: 17, scope: !2786)
!2814 = !DILocalVariable(name: "brush", scope: !2786, file: !3, line: 971, type: !2815)
!2815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2816, size: 64)
!2816 = !DIDerivedType(tag: DW_TAG_typedef, name: "Brush", file: !23, line: 138, baseType: !384)
!2817 = !DILocation(line: 971, column: 9, scope: !2786)
!2818 = !DILocation(line: 971, column: 33, scope: !2786)
!2819 = !DILocation(line: 971, column: 17, scope: !2786)
!2820 = !DILocalVariable(name: "vc", scope: !2786, file: !3, line: 972, type: !2821)
!2821 = !DIDerivedType(tag: DW_TAG_typedef, name: "ViewContext", file: !291, line: 75, baseType: !2822)
!2822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewContext", file: !291, line: 66, size: 512, elements: !2823)
!2823 = !{!2824, !2825, !2826, !2827, !2828, !2831, !2834, !2837}
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2822, file: !291, line: 67, baseType: !1479, size: 64)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "obact", scope: !2822, file: !291, line: 68, baseType: !610, size: 64, offset: 64)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !2822, file: !291, line: 69, baseType: !610, size: 64, offset: 128)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !2822, file: !291, line: 70, baseType: !1195, size: 64, offset: 192)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "v3d", scope: !2822, file: !291, line: 71, baseType: !2829, size: 64, offset: 256)
!2829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2830, size: 64)
!2830 = !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !367, line: 50, flags: DIFlagFwdDecl)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "rv3d", scope: !2822, file: !291, line: 72, baseType: !2832, size: 64, offset: 320)
!2832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2833, size: 64)
!2833 = !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !367, line: 51, flags: DIFlagFwdDecl)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !2822, file: !291, line: 73, baseType: !2835, size: 64, offset: 384)
!2835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2836, size: 64)
!2836 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !291, line: 73, flags: DIFlagFwdDecl)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2822, file: !291, line: 74, baseType: !2838, size: 64, offset: 448)
!2838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 64, elements: !505)
!2839 = !DILocation(line: 972, column: 14, scope: !2786)
!2840 = !DILocalVariable(name: "mode", scope: !2786, file: !3, line: 973, type: !2841)
!2841 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintMode", file: !6, line: 82, baseType: !5)
!2842 = !DILocation(line: 973, column: 12, scope: !2786)
!2843 = !DILocalVariable(name: "final_radius", scope: !2786, file: !3, line: 974, type: !309)
!2844 = !DILocation(line: 974, column: 8, scope: !2786)
!2845 = !DILocalVariable(name: "translation", scope: !2786, file: !3, line: 975, type: !548)
!2846 = !DILocation(line: 975, column: 8, scope: !2786)
!2847 = !DILocalVariable(name: "outline_alpha", scope: !2786, file: !3, line: 976, type: !309)
!2848 = !DILocation(line: 976, column: 8, scope: !2786)
!2849 = !DILocalVariable(name: "outline_col", scope: !2786, file: !3, line: 976, type: !659)
!2850 = !DILocation(line: 976, column: 24, scope: !2786)
!2851 = !DILocalVariable(name: "zoomx", scope: !2786, file: !3, line: 977, type: !309)
!2852 = !DILocation(line: 977, column: 8, scope: !2786)
!2853 = !DILocalVariable(name: "zoomy", scope: !2786, file: !3, line: 977, type: !309)
!2854 = !DILocation(line: 977, column: 15, scope: !2786)
!2855 = !DILocation(line: 980, column: 8, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2786, file: !3, line: 980, column: 6)
!2857 = !DILocation(line: 980, column: 15, scope: !2856)
!2858 = !DILocation(line: 980, column: 21, scope: !2856)
!2859 = !DILocation(line: 980, column: 6, scope: !2786)
!2860 = !DILocation(line: 981, column: 3, scope: !2856)
!2861 = !DILocation(line: 985, column: 25, scope: !2786)
!2862 = !DILocation(line: 985, column: 2, scope: !2786)
!2863 = !DILocation(line: 987, column: 20, scope: !2786)
!2864 = !DILocation(line: 987, column: 2, scope: !2786)
!2865 = !DILocation(line: 988, column: 17, scope: !2786)
!2866 = !DILocation(line: 988, column: 24, scope: !2786)
!2867 = !DILocation(line: 988, column: 10, scope: !2786)
!2868 = !DILocation(line: 988, column: 8, scope: !2786)
!2869 = !DILocation(line: 989, column: 47, scope: !2786)
!2870 = !DILocation(line: 989, column: 9, scope: !2786)
!2871 = !DILocation(line: 989, column: 7, scope: !2786)
!2872 = !DILocation(line: 992, column: 6, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2786, file: !3, line: 992, column: 6)
!2874 = !DILocation(line: 992, column: 13, scope: !2873)
!2875 = !DILocation(line: 992, column: 18, scope: !2873)
!2876 = !DILocation(line: 992, column: 6, scope: !2786)
!2877 = !DILocation(line: 993, column: 27, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2873, file: !3, line: 992, column: 33)
!2879 = !DILocation(line: 993, column: 3, scope: !2878)
!2880 = !DILocation(line: 994, column: 3, scope: !2878)
!2881 = !DILocation(line: 998, column: 19, scope: !2786)
!2882 = !DILocation(line: 998, column: 2, scope: !2786)
!2883 = !DILocation(line: 998, column: 17, scope: !2786)
!2884 = !DILocation(line: 999, column: 19, scope: !2786)
!2885 = !DILocation(line: 999, column: 2, scope: !2786)
!2886 = !DILocation(line: 999, column: 17, scope: !2786)
!2887 = !DILocation(line: 1000, column: 16, scope: !2786)
!2888 = !DILocation(line: 1001, column: 16, scope: !2786)
!2889 = !DILocation(line: 1001, column: 23, scope: !2786)
!2890 = !DILocation(line: 1001, column: 14, scope: !2786)
!2891 = !DILocation(line: 1002, column: 36, scope: !2786)
!2892 = !DILocation(line: 1002, column: 43, scope: !2786)
!2893 = !DILocation(line: 1002, column: 17, scope: !2786)
!2894 = !DILocation(line: 1002, column: 52, scope: !2786)
!2895 = !DILocation(line: 1002, column: 50, scope: !2786)
!2896 = !DILocation(line: 1002, column: 15, scope: !2786)
!2897 = !DILocation(line: 1006, column: 7, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2786, file: !3, line: 1006, column: 6)
!2899 = !DILocation(line: 1006, column: 12, scope: !2898)
!2900 = !DILocation(line: 1006, column: 6, scope: !2786)
!2901 = !DILocation(line: 1007, column: 7, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2903, file: !3, line: 1007, column: 7)
!2903 = distinct !DILexicalBlock(scope: !2898, file: !3, line: 1006, column: 27)
!2904 = !DILocation(line: 1007, column: 14, scope: !2902)
!2905 = !DILocation(line: 1007, column: 19, scope: !2902)
!2906 = !DILocation(line: 1007, column: 7, scope: !2903)
!2907 = !DILocation(line: 1009, column: 34, scope: !2902)
!2908 = !DILocation(line: 1009, column: 39, scope: !2902)
!2909 = !DILocation(line: 1009, column: 4, scope: !2902)
!2910 = !DILocation(line: 1010, column: 2, scope: !2903)
!2911 = !DILocation(line: 1013, column: 27, scope: !2786)
!2912 = !DILocation(line: 1013, column: 32, scope: !2786)
!2913 = !DILocation(line: 1013, column: 44, scope: !2786)
!2914 = !DILocation(line: 1013, column: 47, scope: !2786)
!2915 = !DILocation(line: 1013, column: 50, scope: !2786)
!2916 = !DILocation(line: 1013, column: 57, scope: !2786)
!2917 = !DILocation(line: 1013, column: 2, scope: !2786)
!2918 = !DILocation(line: 1017, column: 7, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2786, file: !3, line: 1017, column: 6)
!2920 = !DILocation(line: 1017, column: 12, scope: !2919)
!2921 = !DILocation(line: 1017, column: 29, scope: !2919)
!2922 = !DILocation(line: 1017, column: 35, scope: !2919)
!2923 = !DILocation(line: 1017, column: 42, scope: !2919)
!2924 = !DILocation(line: 1017, column: 32, scope: !2919)
!2925 = !DILocation(line: 1017, column: 6, scope: !2786)
!2926 = !DILocalVariable(name: "location", scope: !2927, file: !3, line: 1018, type: !595)
!2927 = distinct !DILexicalBlock(scope: !2919, file: !3, line: 1017, column: 50)
!2928 = !DILocation(line: 1018, column: 9, scope: !2927)
!2929 = !DILocalVariable(name: "pixel_radius", scope: !2927, file: !3, line: 1019, type: !24)
!2930 = !DILocation(line: 1019, column: 7, scope: !2927)
!2931 = !DILocalVariable(name: "hit", scope: !2927, file: !3, line: 1020, type: !312)
!2932 = !DILocation(line: 1020, column: 8, scope: !2927)
!2933 = !DILocation(line: 1023, column: 35, scope: !2927)
!2934 = !DILocation(line: 1023, column: 43, scope: !2927)
!2935 = !DILocation(line: 1023, column: 46, scope: !2927)
!2936 = !DILocation(line: 1023, column: 64, scope: !2927)
!2937 = !DILocation(line: 1023, column: 9, scope: !2927)
!2938 = !DILocation(line: 1023, column: 7, scope: !2927)
!2939 = !DILocation(line: 1025, column: 33, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2927, file: !3, line: 1025, column: 7)
!2941 = !DILocation(line: 1025, column: 40, scope: !2940)
!2942 = !DILocation(line: 1025, column: 7, scope: !2940)
!2943 = !DILocation(line: 1025, column: 7, scope: !2927)
!2944 = !DILocation(line: 1026, column: 23, scope: !2940)
!2945 = !DILocation(line: 1026, column: 30, scope: !2940)
!2946 = !DILocation(line: 1026, column: 37, scope: !2940)
!2947 = !DILocation(line: 1026, column: 4, scope: !2940)
!2948 = !DILocation(line: 1031, column: 10, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2927, file: !3, line: 1031, column: 7)
!2950 = !DILocation(line: 1031, column: 15, scope: !2949)
!2951 = !DILocation(line: 1031, column: 8, scope: !2949)
!2952 = !DILocation(line: 1032, column: 10, scope: !2949)
!2953 = !DILocation(line: 1032, column: 17, scope: !2949)
!2954 = !DILocation(line: 1032, column: 22, scope: !2949)
!2955 = !DILocation(line: 1032, column: 8, scope: !2949)
!2956 = !DILocation(line: 1031, column: 30, scope: !2949)
!2957 = !DILocation(line: 1032, column: 39, scope: !2949)
!2958 = !DILocation(line: 1033, column: 7, scope: !2949)
!2959 = !DILocation(line: 1031, column: 7, scope: !2927)
!2960 = !DILocation(line: 1037, column: 18, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2949, file: !3, line: 1036, column: 3)
!2962 = !DILocation(line: 1037, column: 25, scope: !2961)
!2963 = !DILocation(line: 1037, column: 16, scope: !2961)
!2964 = !DILocation(line: 1038, column: 3, scope: !2961)
!2965 = !DILocation(line: 1041, column: 7, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2927, file: !3, line: 1041, column: 7)
!2967 = !DILocation(line: 1041, column: 7, scope: !2927)
!2968 = !DILocation(line: 1042, column: 24, scope: !2966)
!2969 = !DILocation(line: 1042, column: 29, scope: !2966)
!2970 = !DILocation(line: 1042, column: 41, scope: !2966)
!2971 = !DILocation(line: 1042, column: 4, scope: !2966)
!2972 = !DILocation(line: 1043, column: 2, scope: !2927)
!2973 = !DILocation(line: 1045, column: 6, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2786, file: !3, line: 1045, column: 6)
!2975 = !DILocation(line: 1045, column: 11, scope: !2974)
!2976 = !DILocation(line: 1045, column: 6, scope: !2786)
!2977 = !DILocation(line: 1046, column: 18, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2974, file: !3, line: 1045, column: 26)
!2979 = !DILocation(line: 1046, column: 23, scope: !2978)
!2980 = !DILocation(line: 1046, column: 16, scope: !2978)
!2981 = !DILocation(line: 1047, column: 20, scope: !2978)
!2982 = !DILocation(line: 1047, column: 25, scope: !2978)
!2983 = !DILocation(line: 1047, column: 3, scope: !2978)
!2984 = !DILocation(line: 1047, column: 18, scope: !2978)
!2985 = !DILocation(line: 1048, column: 20, scope: !2978)
!2986 = !DILocation(line: 1048, column: 25, scope: !2978)
!2987 = !DILocation(line: 1048, column: 3, scope: !2978)
!2988 = !DILocation(line: 1048, column: 18, scope: !2978)
!2989 = !DILocation(line: 1049, column: 2, scope: !2978)
!2990 = !DILocation(line: 1052, column: 2, scope: !2786)
!2991 = !DILocation(line: 1053, column: 2, scope: !2786)
!2992 = !DILocation(line: 1056, column: 12, scope: !2786)
!2993 = !DILocation(line: 1056, column: 28, scope: !2786)
!2994 = !DILocation(line: 1056, column: 44, scope: !2786)
!2995 = !DILocation(line: 1056, column: 60, scope: !2786)
!2996 = !DILocation(line: 1056, column: 2, scope: !2786)
!2997 = !DILocation(line: 1059, column: 15, scope: !2786)
!2998 = !DILocation(line: 1059, column: 31, scope: !2786)
!2999 = !DILocation(line: 1059, column: 2, scope: !2786)
!3000 = !DILocation(line: 1062, column: 6, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2786, file: !3, line: 1062, column: 6)
!3002 = !DILocation(line: 1062, column: 11, scope: !3001)
!3003 = !DILocation(line: 1062, column: 25, scope: !3001)
!3004 = !DILocation(line: 1062, column: 56, scope: !3001)
!3005 = !DILocation(line: 1062, column: 63, scope: !3001)
!3006 = !DILocation(line: 1062, column: 28, scope: !3001)
!3007 = !DILocation(line: 1062, column: 6, scope: !2786)
!3008 = !DILocation(line: 1064, column: 42, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3001, file: !3, line: 1062, column: 71)
!3010 = !DILocation(line: 1064, column: 57, scope: !3009)
!3011 = !DILocation(line: 1064, column: 62, scope: !3009)
!3012 = !DILocation(line: 1064, column: 55, scope: !3009)
!3013 = !DILocation(line: 1064, column: 3, scope: !3009)
!3014 = !DILocation(line: 1066, column: 13, scope: !3009)
!3015 = !DILocation(line: 1066, column: 29, scope: !3009)
!3016 = !DILocation(line: 1066, column: 45, scope: !3009)
!3017 = !DILocation(line: 1066, column: 61, scope: !3009)
!3018 = !DILocation(line: 1066, column: 75, scope: !3009)
!3019 = !DILocation(line: 1066, column: 3, scope: !3009)
!3020 = !DILocation(line: 1067, column: 2, scope: !3009)
!3021 = !DILocation(line: 1068, column: 41, scope: !2786)
!3022 = !DILocation(line: 1068, column: 2, scope: !2786)
!3023 = !DILocation(line: 1069, column: 16, scope: !2786)
!3024 = !DILocation(line: 1069, column: 15, scope: !2786)
!3025 = !DILocation(line: 1069, column: 33, scope: !2786)
!3026 = !DILocation(line: 1069, column: 32, scope: !2786)
!3027 = !DILocation(line: 1069, column: 2, scope: !2786)
!3028 = !DILocation(line: 1072, column: 2, scope: !2786)
!3029 = !DILocation(line: 1073, column: 2, scope: !2786)
!3030 = !DILocation(line: 1074, column: 1, scope: !2786)
!3031 = distinct !DISubprogram(name: "paint_cursor_start_explicit", scope: !3, file: !3, line: 1089, type: !3032, scopeLine: 1090, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !341)
!3032 = !DISubroutineType(types: !3033)
!3033 = !{null, !378, !3034, !370}
!3034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3035, size: 64)
!3035 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !3036, line: 160, baseType: !3037)
!3036 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !3036, line: 128, size: 2816, elements: !3038)
!3038 = !{!3039, !3040, !3108, !3109, !3110, !3111, !3112, !3113, !3114, !3115, !3124, !3125, !3126, !3127, !3128, !3139, !3140, !3141, !3142, !3143, !3144}
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3037, file: !3036, line: 129, baseType: !387, size: 960)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !3037, file: !3036, line: 131, baseType: !3041, size: 64, offset: 960)
!3041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3042, size: 64)
!3042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !3036, line: 169, size: 2048, elements: !3043)
!3043 = !{!3044, !3045, !3046, !3047, !3074, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3084, !3085, !3086, !3087, !3088, !3089, !3090, !3091, !3094, !3097, !3100, !3101, !3102, !3103, !3104, !3105, !3106, !3107}
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3042, file: !3036, line: 170, baseType: !3041, size: 64)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3042, file: !3036, line: 170, baseType: !3041, size: 64, offset: 64)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !3042, file: !3036, line: 172, baseType: !307, size: 64, offset: 128)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !3042, file: !3036, line: 174, baseType: !3048, size: 64, offset: 192)
!3048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3049, size: 64)
!3049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !1073, line: 49, size: 1984, elements: !3050)
!3050 = !{!3051, !3052, !3053, !3054, !3055, !3056, !3057, !3058, !3059, !3060, !3061, !3062, !3063, !3064, !3065, !3066, !3067, !3068, !3069, !3070, !3071, !3072, !3073}
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3049, file: !1073, line: 50, baseType: !387, size: 960)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !3049, file: !1073, line: 52, baseType: !446, size: 128, offset: 960)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !3049, file: !1073, line: 53, baseType: !446, size: 128, offset: 1088)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !3049, file: !1073, line: 54, baseType: !446, size: 128, offset: 1216)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3049, file: !1073, line: 55, baseType: !446, size: 128, offset: 1344)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3049, file: !1073, line: 57, baseType: !1479, size: 64, offset: 1472)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !3049, file: !1073, line: 58, baseType: !1479, size: 64, offset: 1536)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !3049, file: !1073, line: 60, baseType: !24, size: 32, offset: 1600)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3049, file: !1073, line: 61, baseType: !24, size: 32, offset: 1632)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !3049, file: !1073, line: 63, baseType: !420, size: 16, offset: 1664)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3049, file: !1073, line: 64, baseType: !420, size: 16, offset: 1680)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !3049, file: !1073, line: 65, baseType: !420, size: 16, offset: 1696)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !3049, file: !1073, line: 66, baseType: !420, size: 16, offset: 1712)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !3049, file: !1073, line: 67, baseType: !420, size: 16, offset: 1728)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !3049, file: !1073, line: 68, baseType: !420, size: 16, offset: 1744)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !3049, file: !1073, line: 69, baseType: !420, size: 16, offset: 1760)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !3049, file: !1073, line: 70, baseType: !420, size: 16, offset: 1776)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !3049, file: !1073, line: 71, baseType: !420, size: 16, offset: 1792)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !3049, file: !1073, line: 73, baseType: !420, size: 16, offset: 1808)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !3049, file: !1073, line: 74, baseType: !420, size: 16, offset: 1824)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3049, file: !1073, line: 76, baseType: !420, size: 16, offset: 1840)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !3049, file: !1073, line: 78, baseType: !1240, size: 64, offset: 1856)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3049, file: !1073, line: 79, baseType: !307, size: 64, offset: 1920)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !3042, file: !3036, line: 175, baseType: !3048, size: 64, offset: 256)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !3042, file: !3036, line: 176, baseType: !436, size: 512, offset: 320)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !3042, file: !3036, line: 178, baseType: !420, size: 16, offset: 832)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !3042, file: !3036, line: 178, baseType: !420, size: 16, offset: 848)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !3042, file: !3036, line: 178, baseType: !420, size: 16, offset: 864)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !3042, file: !3036, line: 178, baseType: !420, size: 16, offset: 880)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !3042, file: !3036, line: 179, baseType: !420, size: 16, offset: 896)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !3042, file: !3036, line: 180, baseType: !420, size: 16, offset: 912)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !3042, file: !3036, line: 181, baseType: !420, size: 16, offset: 928)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !3042, file: !3036, line: 182, baseType: !420, size: 16, offset: 944)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !3042, file: !3036, line: 183, baseType: !420, size: 16, offset: 960)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !3042, file: !3036, line: 184, baseType: !420, size: 16, offset: 976)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !3042, file: !3036, line: 185, baseType: !420, size: 16, offset: 992)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !3042, file: !3036, line: 186, baseType: !420, size: 16, offset: 1008)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !3042, file: !3036, line: 188, baseType: !24, size: 32, offset: 1024)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !3042, file: !3036, line: 190, baseType: !420, size: 16, offset: 1056)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !3042, file: !3036, line: 191, baseType: !420, size: 16, offset: 1072)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !3042, file: !3036, line: 194, baseType: !3092, size: 64, offset: 1088)
!3092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3093, size: 64)
!3093 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !3036, line: 43, flags: DIFlagFwdDecl)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !3042, file: !3036, line: 196, baseType: !3095, size: 64, offset: 1152)
!3095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3096, size: 64)
!3096 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !3036, line: 55, flags: DIFlagFwdDecl)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !3042, file: !3036, line: 198, baseType: !3098, size: 64, offset: 1216)
!3098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3099, size: 64)
!3099 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !3036, line: 44, flags: DIFlagFwdDecl)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !3042, file: !3036, line: 200, baseType: !24, size: 32, offset: 1280)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !3042, file: !3036, line: 200, baseType: !24, size: 32, offset: 1312)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !3042, file: !3036, line: 201, baseType: !307, size: 64, offset: 1344)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !3042, file: !3036, line: 203, baseType: !446, size: 128, offset: 1408)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3042, file: !3036, line: 204, baseType: !446, size: 128, offset: 1536)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !3042, file: !3036, line: 205, baseType: !446, size: 128, offset: 1664)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !3042, file: !3036, line: 207, baseType: !446, size: 128, offset: 1792)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !3042, file: !3036, line: 208, baseType: !446, size: 128, offset: 1920)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !3037, file: !3036, line: 131, baseType: !3041, size: 64, offset: 1024)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !3037, file: !3036, line: 132, baseType: !446, size: 128, offset: 1088)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !3037, file: !3036, line: 134, baseType: !24, size: 32, offset: 1216)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !3037, file: !3036, line: 135, baseType: !420, size: 16, offset: 1248)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !3037, file: !3036, line: 136, baseType: !420, size: 16, offset: 1264)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !3037, file: !3036, line: 138, baseType: !446, size: 128, offset: 1280)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !3037, file: !3036, line: 140, baseType: !446, size: 128, offset: 1408)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !3037, file: !3036, line: 142, baseType: !3116, size: 320, offset: 1536)
!3116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !3036, line: 106, size: 320, elements: !3117)
!3117 = !{!3118, !3119, !3120, !3121, !3122, !3123}
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !3116, file: !3036, line: 107, baseType: !446, size: 128)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !3116, file: !3036, line: 108, baseType: !24, size: 32, offset: 128)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !3116, file: !3036, line: 109, baseType: !24, size: 32, offset: 160)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3116, file: !3036, line: 110, baseType: !24, size: 32, offset: 192)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3116, file: !3036, line: 110, baseType: !24, size: 32, offset: 224)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !3116, file: !3036, line: 111, baseType: !1240, size: 64, offset: 256)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !3037, file: !3036, line: 144, baseType: !446, size: 128, offset: 1856)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !3037, file: !3036, line: 146, baseType: !446, size: 128, offset: 1984)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !3037, file: !3036, line: 148, baseType: !446, size: 128, offset: 2112)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !3037, file: !3036, line: 150, baseType: !446, size: 128, offset: 2240)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !3037, file: !3036, line: 151, baseType: !3129, size: 64, offset: 2368)
!3129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3130, size: 64)
!3130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !3036, line: 310, size: 1344, elements: !3131)
!3131 = !{!3132, !3133, !3134, !3135, !3136, !3137, !3138}
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3130, file: !3036, line: 311, baseType: !3129, size: 64)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3130, file: !3036, line: 311, baseType: !3129, size: 64, offset: 64)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3130, file: !3036, line: 313, baseType: !436, size: 512, offset: 128)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !3130, file: !3036, line: 314, baseType: !436, size: 512, offset: 640)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !3130, file: !3036, line: 316, baseType: !446, size: 128, offset: 1152)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !3130, file: !3036, line: 317, baseType: !24, size: 32, offset: 1280)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3130, file: !3036, line: 317, baseType: !24, size: 32, offset: 1312)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !3037, file: !3036, line: 152, baseType: !3129, size: 64, offset: 2432)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !3037, file: !3036, line: 153, baseType: !3129, size: 64, offset: 2496)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !3037, file: !3036, line: 155, baseType: !446, size: 128, offset: 2560)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !3037, file: !3036, line: 156, baseType: !1240, size: 64, offset: 2688)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !3037, file: !3036, line: 158, baseType: !407, size: 8, offset: 2752)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !3037, file: !3036, line: 159, baseType: !538, size: 56, offset: 2760)
!3145 = !DILocalVariable(name: "p", arg: 1, scope: !3031, file: !3, line: 1089, type: !378)
!3146 = !DILocation(line: 1089, column: 41, scope: !3031)
!3147 = !DILocalVariable(name: "wm", arg: 2, scope: !3031, file: !3, line: 1089, type: !3034)
!3148 = !DILocation(line: 1089, column: 61, scope: !3031)
!3149 = !DILocalVariable(name: "poll", arg: 3, scope: !3031, file: !3, line: 1089, type: !370)
!3150 = !DILocation(line: 1089, column: 71, scope: !3031)
!3151 = !DILocation(line: 1091, column: 6, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3031, file: !3, line: 1091, column: 6)
!3153 = !DILocation(line: 1091, column: 8, scope: !3152)
!3154 = !DILocation(line: 1091, column: 12, scope: !3152)
!3155 = !DILocation(line: 1091, column: 15, scope: !3152)
!3156 = !DILocation(line: 1091, column: 6, scope: !3031)
!3157 = !DILocation(line: 1092, column: 46, scope: !3152)
!3158 = !DILocation(line: 1092, column: 50, scope: !3152)
!3159 = !DILocation(line: 1092, column: 21, scope: !3152)
!3160 = !DILocation(line: 1092, column: 3, scope: !3152)
!3161 = !DILocation(line: 1092, column: 6, scope: !3152)
!3162 = !DILocation(line: 1092, column: 19, scope: !3152)
!3163 = !DILocation(line: 1093, column: 1, scope: !3031)
!3164 = distinct !DISubprogram(name: "max_ff", scope: !3165, file: !3165, line: 206, type: !3166, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !341)
!3165 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3166 = !DISubroutineType(types: !3167)
!3167 = !{!309, !309, !309}
!3168 = !DILocalVariable(name: "a", arg: 1, scope: !3164, file: !3165, line: 206, type: !309)
!3169 = !DILocation(line: 206, column: 28, scope: !3164)
!3170 = !DILocalVariable(name: "b", arg: 2, scope: !3164, file: !3165, line: 206, type: !309)
!3171 = !DILocation(line: 206, column: 37, scope: !3164)
!3172 = !DILocation(line: 208, column: 10, scope: !3164)
!3173 = !DILocation(line: 208, column: 14, scope: !3164)
!3174 = !DILocation(line: 208, column: 12, scope: !3164)
!3175 = !DILocation(line: 208, column: 9, scope: !3164)
!3176 = !DILocation(line: 208, column: 19, scope: !3164)
!3177 = !DILocation(line: 208, column: 23, scope: !3164)
!3178 = !DILocation(line: 208, column: 2, scope: !3164)
!3179 = distinct !DISubprogram(name: "paint_draw_curve_cursor", scope: !3, file: !3, line: 880, type: !3180, scopeLine: 881, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !341)
!3180 = !DISubroutineType(types: !3181)
!3181 = !{null, !2815}
!3182 = !DILocalVariable(name: "brush", arg: 1, scope: !3179, file: !3, line: 880, type: !2815)
!3183 = !DILocation(line: 880, column: 44, scope: !3179)
!3184 = !DILocation(line: 882, column: 6, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3179, file: !3, line: 882, column: 6)
!3186 = !DILocation(line: 882, column: 13, scope: !3185)
!3187 = !DILocation(line: 882, column: 25, scope: !3185)
!3188 = !DILocation(line: 882, column: 28, scope: !3185)
!3189 = !DILocation(line: 882, column: 35, scope: !3185)
!3190 = !DILocation(line: 882, column: 48, scope: !3185)
!3191 = !DILocation(line: 882, column: 6, scope: !3179)
!3192 = !DILocalVariable(name: "i", scope: !3193, file: !3, line: 883, type: !24)
!3193 = distinct !DILexicalBlock(scope: !3185, file: !3, line: 882, column: 56)
!3194 = !DILocation(line: 883, column: 7, scope: !3193)
!3195 = !DILocalVariable(name: "pc", scope: !3193, file: !3, line: 884, type: !3196)
!3196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3197, size: 64)
!3197 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintCurve", file: !23, line: 172, baseType: !2674)
!3198 = !DILocation(line: 884, column: 15, scope: !3193)
!3199 = !DILocation(line: 884, column: 20, scope: !3193)
!3200 = !DILocation(line: 884, column: 27, scope: !3193)
!3201 = !DILocalVariable(name: "cp", scope: !3193, file: !3, line: 885, type: !2678)
!3202 = !DILocation(line: 885, column: 20, scope: !3193)
!3203 = !DILocation(line: 885, column: 25, scope: !3193)
!3204 = !DILocation(line: 885, column: 29, scope: !3193)
!3205 = !DILocation(line: 887, column: 3, scope: !3193)
!3206 = !DILocation(line: 888, column: 3, scope: !3193)
!3207 = !DILocation(line: 889, column: 3, scope: !3193)
!3208 = !DILocation(line: 892, column: 10, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3193, file: !3, line: 892, column: 3)
!3210 = !DILocation(line: 892, column: 8, scope: !3209)
!3211 = !DILocation(line: 892, column: 15, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3209, file: !3, line: 892, column: 3)
!3213 = !DILocation(line: 892, column: 19, scope: !3212)
!3214 = !DILocation(line: 892, column: 23, scope: !3212)
!3215 = !DILocation(line: 892, column: 34, scope: !3212)
!3216 = !DILocation(line: 892, column: 17, scope: !3212)
!3217 = !DILocation(line: 892, column: 3, scope: !3209)
!3218 = !DILocalVariable(name: "j", scope: !3219, file: !3, line: 893, type: !24)
!3219 = distinct !DILexicalBlock(scope: !3212, file: !3, line: 892, column: 50)
!3220 = !DILocation(line: 893, column: 8, scope: !3219)
!3221 = !DILocalVariable(name: "cp_next", scope: !3219, file: !3, line: 894, type: !2678)
!3222 = !DILocation(line: 894, column: 21, scope: !3219)
!3223 = !DILocation(line: 894, column: 31, scope: !3219)
!3224 = !DILocation(line: 894, column: 34, scope: !3219)
!3225 = !DILocalVariable(name: "data", scope: !3219, file: !3, line: 895, type: !3226)
!3226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 2624, elements: !3227)
!3227 = !{!3228}
!3228 = !DISubrange(count: 82)
!3229 = !DILocation(line: 895, column: 10, scope: !3219)
!3230 = !DILocation(line: 897, column: 30, scope: !3219)
!3231 = !DILocation(line: 897, column: 34, scope: !3219)
!3232 = !DILocation(line: 897, column: 4, scope: !3219)
!3233 = !DILocation(line: 898, column: 20, scope: !3219)
!3234 = !DILocation(line: 898, column: 24, scope: !3219)
!3235 = !DILocation(line: 898, column: 28, scope: !3219)
!3236 = !DILocation(line: 898, column: 45, scope: !3219)
!3237 = !DILocation(line: 898, column: 49, scope: !3219)
!3238 = !DILocation(line: 898, column: 53, scope: !3219)
!3239 = !DILocation(line: 898, column: 4, scope: !3219)
!3240 = !DILocation(line: 899, column: 21, scope: !3219)
!3241 = !DILocation(line: 899, column: 25, scope: !3219)
!3242 = !DILocation(line: 899, column: 29, scope: !3219)
!3243 = !DILocation(line: 899, column: 45, scope: !3219)
!3244 = !DILocation(line: 899, column: 49, scope: !3219)
!3245 = !DILocation(line: 899, column: 53, scope: !3219)
!3246 = !DILocation(line: 899, column: 56, scope: !3219)
!3247 = !DILocation(line: 899, column: 59, scope: !3219)
!3248 = !DILocation(line: 899, column: 63, scope: !3219)
!3249 = !DILocation(line: 899, column: 67, scope: !3219)
!3250 = !DILocation(line: 899, column: 4, scope: !3219)
!3251 = !DILocation(line: 900, column: 21, scope: !3219)
!3252 = !DILocation(line: 900, column: 25, scope: !3219)
!3253 = !DILocation(line: 900, column: 29, scope: !3219)
!3254 = !DILocation(line: 900, column: 45, scope: !3219)
!3255 = !DILocation(line: 900, column: 49, scope: !3219)
!3256 = !DILocation(line: 900, column: 53, scope: !3219)
!3257 = !DILocation(line: 900, column: 56, scope: !3219)
!3258 = !DILocation(line: 900, column: 59, scope: !3219)
!3259 = !DILocation(line: 900, column: 63, scope: !3219)
!3260 = !DILocation(line: 900, column: 67, scope: !3219)
!3261 = !DILocation(line: 900, column: 4, scope: !3219)
!3262 = !DILocation(line: 902, column: 11, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3219, file: !3, line: 902, column: 4)
!3264 = !DILocation(line: 902, column: 9, scope: !3263)
!3265 = !DILocation(line: 902, column: 16, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3263, file: !3, line: 902, column: 4)
!3267 = !DILocation(line: 902, column: 18, scope: !3266)
!3268 = !DILocation(line: 902, column: 4, scope: !3263)
!3269 = !DILocation(line: 904, column: 13, scope: !3266)
!3270 = !DILocation(line: 904, column: 17, scope: !3266)
!3271 = !DILocation(line: 904, column: 21, scope: !3266)
!3272 = !DILocation(line: 904, column: 28, scope: !3266)
!3273 = !DILocation(line: 905, column: 13, scope: !3266)
!3274 = !DILocation(line: 905, column: 17, scope: !3266)
!3275 = !DILocation(line: 905, column: 21, scope: !3266)
!3276 = !DILocation(line: 905, column: 28, scope: !3266)
!3277 = !DILocation(line: 906, column: 13, scope: !3266)
!3278 = !DILocation(line: 906, column: 22, scope: !3266)
!3279 = !DILocation(line: 906, column: 26, scope: !3266)
!3280 = !DILocation(line: 906, column: 33, scope: !3266)
!3281 = !DILocation(line: 907, column: 13, scope: !3266)
!3282 = !DILocation(line: 907, column: 22, scope: !3266)
!3283 = !DILocation(line: 907, column: 26, scope: !3266)
!3284 = !DILocation(line: 907, column: 33, scope: !3266)
!3285 = !DILocation(line: 908, column: 13, scope: !3266)
!3286 = !DILocation(line: 908, column: 20, scope: !3266)
!3287 = !DILocation(line: 908, column: 18, scope: !3266)
!3288 = !DILocation(line: 903, column: 5, scope: !3266)
!3289 = !DILocation(line: 902, column: 24, scope: !3266)
!3290 = !DILocation(line: 902, column: 4, scope: !3266)
!3291 = distinct !{!3291, !3268, !3292}
!3292 = !DILocation(line: 908, column: 65, scope: !3263)
!3293 = !DILocation(line: 910, column: 36, scope: !3219)
!3294 = !DILocation(line: 910, column: 4, scope: !3219)
!3295 = !DILocation(line: 911, column: 4, scope: !3219)
!3296 = !DILocation(line: 912, column: 4, scope: !3219)
!3297 = !DILocation(line: 913, column: 4, scope: !3219)
!3298 = !DILocation(line: 915, column: 4, scope: !3219)
!3299 = !DILocation(line: 916, column: 4, scope: !3219)
!3300 = !DILocation(line: 917, column: 4, scope: !3219)
!3301 = !DILocation(line: 918, column: 3, scope: !3219)
!3302 = !DILocation(line: 892, column: 40, scope: !3212)
!3303 = !DILocation(line: 892, column: 46, scope: !3212)
!3304 = !DILocation(line: 892, column: 3, scope: !3212)
!3305 = distinct !{!3305, !3217, !3306}
!3306 = !DILocation(line: 918, column: 3, scope: !3209)
!3307 = !DILocation(line: 921, column: 29, scope: !3193)
!3308 = !DILocation(line: 921, column: 33, scope: !3193)
!3309 = !DILocation(line: 921, column: 3, scope: !3193)
!3310 = !DILocation(line: 922, column: 19, scope: !3193)
!3311 = !DILocation(line: 922, column: 23, scope: !3193)
!3312 = !DILocation(line: 922, column: 27, scope: !3193)
!3313 = !DILocation(line: 922, column: 44, scope: !3193)
!3314 = !DILocation(line: 922, column: 48, scope: !3193)
!3315 = !DILocation(line: 922, column: 52, scope: !3193)
!3316 = !DILocation(line: 922, column: 3, scope: !3193)
!3317 = !DILocation(line: 923, column: 20, scope: !3193)
!3318 = !DILocation(line: 923, column: 24, scope: !3193)
!3319 = !DILocation(line: 923, column: 28, scope: !3193)
!3320 = !DILocation(line: 923, column: 44, scope: !3193)
!3321 = !DILocation(line: 923, column: 48, scope: !3193)
!3322 = !DILocation(line: 923, column: 52, scope: !3193)
!3323 = !DILocation(line: 923, column: 55, scope: !3193)
!3324 = !DILocation(line: 923, column: 58, scope: !3193)
!3325 = !DILocation(line: 923, column: 62, scope: !3193)
!3326 = !DILocation(line: 923, column: 66, scope: !3193)
!3327 = !DILocation(line: 923, column: 3, scope: !3193)
!3328 = !DILocation(line: 924, column: 20, scope: !3193)
!3329 = !DILocation(line: 924, column: 24, scope: !3193)
!3330 = !DILocation(line: 924, column: 28, scope: !3193)
!3331 = !DILocation(line: 924, column: 44, scope: !3193)
!3332 = !DILocation(line: 924, column: 48, scope: !3193)
!3333 = !DILocation(line: 924, column: 52, scope: !3193)
!3334 = !DILocation(line: 924, column: 55, scope: !3193)
!3335 = !DILocation(line: 924, column: 58, scope: !3193)
!3336 = !DILocation(line: 924, column: 62, scope: !3193)
!3337 = !DILocation(line: 924, column: 66, scope: !3193)
!3338 = !DILocation(line: 924, column: 3, scope: !3193)
!3339 = !DILocation(line: 926, column: 3, scope: !3193)
!3340 = !DILocation(line: 928, column: 3, scope: !3193)
!3341 = !DILocation(line: 929, column: 3, scope: !3193)
!3342 = !DILocation(line: 930, column: 3, scope: !3193)
!3343 = !DILocation(line: 931, column: 2, scope: !3193)
!3344 = !DILocation(line: 932, column: 1, scope: !3179)
!3345 = distinct !DISubprogram(name: "paint_draw_alpha_overlay", scope: !3, file: !3, line: 763, type: !3346, scopeLine: 765, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !341)
!3346 = !DISubroutineType(types: !3347)
!3347 = !{null, !2804, !2815, !3348, !24, !24, !309, !2841}
!3348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2821, size: 64)
!3349 = !DILocalVariable(name: "ups", arg: 1, scope: !3345, file: !3, line: 763, type: !2804)
!3350 = !DILocation(line: 763, column: 60, scope: !3345)
!3351 = !DILocalVariable(name: "brush", arg: 2, scope: !3345, file: !3, line: 763, type: !2815)
!3352 = !DILocation(line: 763, column: 72, scope: !3345)
!3353 = !DILocalVariable(name: "vc", arg: 3, scope: !3345, file: !3, line: 764, type: !3348)
!3354 = !DILocation(line: 764, column: 51, scope: !3345)
!3355 = !DILocalVariable(name: "x", arg: 4, scope: !3345, file: !3, line: 764, type: !24)
!3356 = !DILocation(line: 764, column: 59, scope: !3345)
!3357 = !DILocalVariable(name: "y", arg: 5, scope: !3345, file: !3, line: 764, type: !24)
!3358 = !DILocation(line: 764, column: 66, scope: !3345)
!3359 = !DILocalVariable(name: "zoom", arg: 6, scope: !3345, file: !3, line: 764, type: !309)
!3360 = !DILocation(line: 764, column: 75, scope: !3345)
!3361 = !DILocalVariable(name: "mode", arg: 7, scope: !3345, file: !3, line: 764, type: !2841)
!3362 = !DILocation(line: 764, column: 91, scope: !3345)
!3363 = !DILocalVariable(name: "col", scope: !3345, file: !3, line: 767, type: !312)
!3364 = !DILocation(line: 767, column: 7, scope: !3345)
!3365 = !DILocation(line: 767, column: 13, scope: !3345)
!3366 = !DILocalVariable(name: "flags", scope: !3345, file: !3, line: 768, type: !3367)
!3367 = !DIDerivedType(tag: DW_TAG_typedef, name: "OverlayControlFlags", file: !6, line: 92, baseType: !274)
!3368 = !DILocation(line: 768, column: 22, scope: !3345)
!3369 = !DILocation(line: 768, column: 30, scope: !3345)
!3370 = !DILocation(line: 771, column: 2, scope: !3345)
!3371 = !DILocation(line: 784, column: 6, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3345, file: !3, line: 784, column: 6)
!3373 = !DILocation(line: 784, column: 6, scope: !3345)
!3374 = !DILocation(line: 785, column: 9, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3376, file: !3, line: 785, column: 7)
!3376 = distinct !DILexicalBlock(scope: !3372, file: !3, line: 784, column: 11)
!3377 = !DILocation(line: 785, column: 15, scope: !3375)
!3378 = !DILocation(line: 785, column: 7, scope: !3376)
!3379 = !DILocation(line: 786, column: 27, scope: !3375)
!3380 = !DILocation(line: 786, column: 32, scope: !3375)
!3381 = !DILocation(line: 786, column: 39, scope: !3375)
!3382 = !DILocation(line: 786, column: 43, scope: !3375)
!3383 = !DILocation(line: 786, column: 46, scope: !3375)
!3384 = !DILocation(line: 786, column: 49, scope: !3375)
!3385 = !DILocation(line: 786, column: 4, scope: !3375)
!3386 = !DILocation(line: 787, column: 9, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3376, file: !3, line: 787, column: 7)
!3388 = !DILocation(line: 787, column: 15, scope: !3387)
!3389 = !DILocation(line: 787, column: 7, scope: !3376)
!3390 = !DILocation(line: 788, column: 27, scope: !3387)
!3391 = !DILocation(line: 788, column: 32, scope: !3387)
!3392 = !DILocation(line: 788, column: 39, scope: !3387)
!3393 = !DILocation(line: 788, column: 43, scope: !3387)
!3394 = !DILocation(line: 788, column: 46, scope: !3387)
!3395 = !DILocation(line: 788, column: 49, scope: !3387)
!3396 = !DILocation(line: 788, column: 4, scope: !3387)
!3397 = !DILocation(line: 789, column: 9, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3376, file: !3, line: 789, column: 7)
!3399 = !DILocation(line: 789, column: 15, scope: !3398)
!3400 = !DILocation(line: 789, column: 7, scope: !3376)
!3401 = !DILocation(line: 790, column: 30, scope: !3398)
!3402 = !DILocation(line: 790, column: 35, scope: !3398)
!3403 = !DILocation(line: 790, column: 42, scope: !3398)
!3404 = !DILocation(line: 790, column: 46, scope: !3398)
!3405 = !DILocation(line: 790, column: 49, scope: !3398)
!3406 = !DILocation(line: 790, column: 52, scope: !3398)
!3407 = !DILocation(line: 790, column: 4, scope: !3398)
!3408 = !DILocation(line: 791, column: 2, scope: !3376)
!3409 = !DILocation(line: 793, column: 9, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3411, file: !3, line: 793, column: 7)
!3411 = distinct !DILexicalBlock(scope: !3372, file: !3, line: 792, column: 7)
!3412 = !DILocation(line: 793, column: 15, scope: !3410)
!3413 = !DILocation(line: 793, column: 7, scope: !3411)
!3414 = !DILocation(line: 794, column: 27, scope: !3410)
!3415 = !DILocation(line: 794, column: 32, scope: !3410)
!3416 = !DILocation(line: 794, column: 39, scope: !3410)
!3417 = !DILocation(line: 794, column: 43, scope: !3410)
!3418 = !DILocation(line: 794, column: 46, scope: !3410)
!3419 = !DILocation(line: 794, column: 49, scope: !3410)
!3420 = !DILocation(line: 794, column: 4, scope: !3410)
!3421 = !DILocation(line: 795, column: 9, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3411, file: !3, line: 795, column: 7)
!3423 = !DILocation(line: 795, column: 15, scope: !3422)
!3424 = !DILocation(line: 795, column: 7, scope: !3411)
!3425 = !DILocation(line: 796, column: 30, scope: !3422)
!3426 = !DILocation(line: 796, column: 35, scope: !3422)
!3427 = !DILocation(line: 796, column: 42, scope: !3422)
!3428 = !DILocation(line: 796, column: 46, scope: !3422)
!3429 = !DILocation(line: 796, column: 49, scope: !3422)
!3430 = !DILocation(line: 796, column: 52, scope: !3422)
!3431 = !DILocation(line: 796, column: 4, scope: !3422)
!3432 = !DILocation(line: 799, column: 2, scope: !3345)
!3433 = !DILocation(line: 800, column: 1, scope: !3345)
!3434 = distinct !DISubprogram(name: "sculpt_get_brush_geometry", scope: !3, file: !3, line: 528, type: !3435, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !341)
!3435 = !DISubroutineType(types: !3436)
!3436 = !{!312, !365, !3348, !24, !24, !1315, !659}
!3437 = !DILocalVariable(name: "C", arg: 1, scope: !3434, file: !3, line: 529, type: !365)
!3438 = !DILocation(line: 529, column: 19, scope: !3434)
!3439 = !DILocalVariable(name: "vc", arg: 2, scope: !3434, file: !3, line: 529, type: !3348)
!3440 = !DILocation(line: 529, column: 35, scope: !3434)
!3441 = !DILocalVariable(name: "x", arg: 3, scope: !3434, file: !3, line: 530, type: !24)
!3442 = !DILocation(line: 530, column: 13, scope: !3434)
!3443 = !DILocalVariable(name: "y", arg: 4, scope: !3434, file: !3, line: 530, type: !24)
!3444 = !DILocation(line: 530, column: 20, scope: !3434)
!3445 = !DILocalVariable(name: "pixel_radius", arg: 5, scope: !3434, file: !3, line: 530, type: !1315)
!3446 = !DILocation(line: 530, column: 28, scope: !3434)
!3447 = !DILocalVariable(name: "location", arg: 6, scope: !3434, file: !3, line: 531, type: !659)
!3448 = !DILocation(line: 531, column: 15, scope: !3434)
!3449 = !DILocalVariable(name: "scene", scope: !3434, file: !3, line: 533, type: !2798)
!3450 = !DILocation(line: 533, column: 9, scope: !3434)
!3451 = !DILocation(line: 533, column: 32, scope: !3434)
!3452 = !DILocation(line: 533, column: 17, scope: !3434)
!3453 = !DILocalVariable(name: "paint", scope: !3434, file: !3, line: 534, type: !378)
!3454 = !DILocation(line: 534, column: 9, scope: !3434)
!3455 = !DILocation(line: 534, column: 51, scope: !3434)
!3456 = !DILocation(line: 534, column: 17, scope: !3434)
!3457 = !DILocalVariable(name: "mouse", scope: !3434, file: !3, line: 535, type: !548)
!3458 = !DILocation(line: 535, column: 8, scope: !3434)
!3459 = !DILocalVariable(name: "hit", scope: !3434, file: !3, line: 536, type: !312)
!3460 = !DILocation(line: 536, column: 7, scope: !3434)
!3461 = !DILocation(line: 538, column: 13, scope: !3434)
!3462 = !DILocation(line: 538, column: 2, scope: !3434)
!3463 = !DILocation(line: 538, column: 11, scope: !3434)
!3464 = !DILocation(line: 539, column: 13, scope: !3434)
!3465 = !DILocation(line: 539, column: 2, scope: !3434)
!3466 = !DILocation(line: 539, column: 11, scope: !3434)
!3467 = !DILocation(line: 541, column: 6, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3434, file: !3, line: 541, column: 6)
!3469 = !DILocation(line: 541, column: 10, scope: !3468)
!3470 = !DILocation(line: 541, column: 17, scope: !3468)
!3471 = !DILocation(line: 541, column: 24, scope: !3468)
!3472 = !DILocation(line: 541, column: 27, scope: !3468)
!3473 = !DILocation(line: 541, column: 31, scope: !3468)
!3474 = !DILocation(line: 541, column: 38, scope: !3468)
!3475 = !DILocation(line: 541, column: 46, scope: !3468)
!3476 = !DILocation(line: 541, column: 51, scope: !3468)
!3477 = !DILocation(line: 542, column: 33, scope: !3468)
!3478 = !DILocation(line: 542, column: 36, scope: !3468)
!3479 = !DILocation(line: 542, column: 46, scope: !3468)
!3480 = !DILocation(line: 542, column: 6, scope: !3468)
!3481 = !DILocation(line: 541, column: 6, scope: !3434)
!3482 = !DILocalVariable(name: "brush", scope: !3483, file: !3, line: 544, type: !2815)
!3483 = distinct !DILexicalBlock(scope: !3468, file: !3, line: 543, column: 2)
!3484 = !DILocation(line: 544, column: 10, scope: !3483)
!3485 = !DILocation(line: 544, column: 34, scope: !3483)
!3486 = !DILocation(line: 544, column: 18, scope: !3483)
!3487 = !DILocation(line: 546, column: 28, scope: !3483)
!3488 = !DILocation(line: 547, column: 61, scope: !3483)
!3489 = !DILocation(line: 547, column: 68, scope: !3483)
!3490 = !DILocation(line: 547, column: 28, scope: !3483)
!3491 = !DILocation(line: 548, column: 28, scope: !3483)
!3492 = !DILocation(line: 546, column: 7, scope: !3483)
!3493 = !DILocation(line: 545, column: 4, scope: !3483)
!3494 = !DILocation(line: 545, column: 17, scope: !3483)
!3495 = !DILocation(line: 550, column: 8, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3483, file: !3, line: 550, column: 7)
!3497 = !DILocation(line: 550, column: 7, scope: !3496)
!3498 = !DILocation(line: 550, column: 21, scope: !3496)
!3499 = !DILocation(line: 550, column: 7, scope: !3483)
!3500 = !DILocation(line: 551, column: 39, scope: !3496)
!3501 = !DILocation(line: 551, column: 46, scope: !3496)
!3502 = !DILocation(line: 551, column: 20, scope: !3496)
!3503 = !DILocation(line: 551, column: 5, scope: !3496)
!3504 = !DILocation(line: 551, column: 18, scope: !3496)
!3505 = !DILocation(line: 551, column: 4, scope: !3496)
!3506 = !DILocation(line: 553, column: 13, scope: !3483)
!3507 = !DILocation(line: 553, column: 17, scope: !3483)
!3508 = !DILocation(line: 553, column: 24, scope: !3483)
!3509 = !DILocation(line: 553, column: 31, scope: !3483)
!3510 = !DILocation(line: 553, column: 3, scope: !3483)
!3511 = !DILocation(line: 555, column: 7, scope: !3483)
!3512 = !DILocation(line: 556, column: 2, scope: !3483)
!3513 = !DILocalVariable(name: "sd", scope: !3514, file: !3, line: 558, type: !1615)
!3514 = distinct !DILexicalBlock(scope: !3468, file: !3, line: 557, column: 7)
!3515 = !DILocation(line: 558, column: 11, scope: !3514)
!3516 = !DILocation(line: 558, column: 42, scope: !3514)
!3517 = !DILocation(line: 558, column: 19, scope: !3514)
!3518 = !DILocation(line: 558, column: 46, scope: !3514)
!3519 = !DILocalVariable(name: "brush", scope: !3514, file: !3, line: 559, type: !2815)
!3520 = !DILocation(line: 559, column: 10, scope: !3514)
!3521 = !DILocation(line: 559, column: 35, scope: !3514)
!3522 = !DILocation(line: 559, column: 39, scope: !3514)
!3523 = !DILocation(line: 559, column: 18, scope: !3514)
!3524 = !DILocation(line: 561, column: 38, scope: !3514)
!3525 = !DILocation(line: 561, column: 45, scope: !3514)
!3526 = !DILocation(line: 561, column: 19, scope: !3514)
!3527 = !DILocation(line: 561, column: 4, scope: !3514)
!3528 = !DILocation(line: 561, column: 17, scope: !3514)
!3529 = !DILocation(line: 562, column: 7, scope: !3514)
!3530 = !DILocation(line: 565, column: 9, scope: !3434)
!3531 = !DILocation(line: 565, column: 2, scope: !3434)
!3532 = distinct !DISubprogram(name: "paint_cursor_on_hit", scope: !3, file: !3, line: 936, type: !3533, scopeLine: 938, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !341)
!3533 = !DISubroutineType(types: !3534)
!3534 = !{null, !2804, !2815, !3348, !3535}
!3535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3536, size: 64)
!3536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !309)
!3537 = !DILocalVariable(name: "ups", arg: 1, scope: !3532, file: !3, line: 936, type: !2804)
!3538 = !DILocation(line: 936, column: 55, scope: !3532)
!3539 = !DILocalVariable(name: "brush", arg: 2, scope: !3532, file: !3, line: 936, type: !2815)
!3540 = !DILocation(line: 936, column: 67, scope: !3532)
!3541 = !DILocalVariable(name: "vc", arg: 3, scope: !3532, file: !3, line: 936, type: !3348)
!3542 = !DILocation(line: 936, column: 87, scope: !3532)
!3543 = !DILocalVariable(name: "location", arg: 4, scope: !3532, file: !3, line: 937, type: !3535)
!3544 = !DILocation(line: 937, column: 45, scope: !3532)
!3545 = !DILocalVariable(name: "unprojected_radius", scope: !3532, file: !3, line: 939, type: !309)
!3546 = !DILocation(line: 939, column: 8, scope: !3532)
!3547 = !DILocalVariable(name: "projected_radius", scope: !3532, file: !3, line: 939, type: !309)
!3548 = !DILocation(line: 939, column: 28, scope: !3532)
!3549 = !DILocation(line: 942, column: 33, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3532, file: !3, line: 942, column: 6)
!3551 = !DILocation(line: 942, column: 37, scope: !3550)
!3552 = !DILocation(line: 942, column: 44, scope: !3550)
!3553 = !DILocation(line: 942, column: 7, scope: !3550)
!3554 = !DILocation(line: 942, column: 6, scope: !3532)
!3555 = !DILocation(line: 944, column: 7, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3557, file: !3, line: 944, column: 7)
!3557 = distinct !DILexicalBlock(scope: !3550, file: !3, line: 942, column: 52)
!3558 = !DILocation(line: 944, column: 12, scope: !3556)
!3559 = !DILocation(line: 944, column: 7, scope: !3557)
!3560 = !DILocation(line: 945, column: 23, scope: !3556)
!3561 = !DILocation(line: 945, column: 28, scope: !3556)
!3562 = !DILocation(line: 945, column: 21, scope: !3556)
!3563 = !DILocation(line: 945, column: 4, scope: !3556)
!3564 = !DILocation(line: 947, column: 8, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3566, file: !3, line: 947, column: 8)
!3566 = distinct !DILexicalBlock(scope: !3556, file: !3, line: 946, column: 8)
!3567 = !DILocation(line: 947, column: 15, scope: !3565)
!3568 = !DILocation(line: 947, column: 20, scope: !3565)
!3569 = !DILocation(line: 947, column: 8, scope: !3566)
!3570 = !DILocation(line: 948, column: 22, scope: !3565)
!3571 = !DILocation(line: 948, column: 5, scope: !3565)
!3572 = !DILocation(line: 950, column: 43, scope: !3565)
!3573 = !DILocation(line: 950, column: 47, scope: !3565)
!3574 = !DILocation(line: 950, column: 54, scope: !3565)
!3575 = !DILocation(line: 950, column: 24, scope: !3565)
!3576 = !DILocation(line: 950, column: 22, scope: !3565)
!3577 = !DILocation(line: 954, column: 55, scope: !3557)
!3578 = !DILocation(line: 954, column: 59, scope: !3557)
!3579 = !DILocation(line: 955, column: 55, scope: !3557)
!3580 = !DILocation(line: 954, column: 24, scope: !3557)
!3581 = !DILocation(line: 954, column: 22, scope: !3557)
!3582 = !DILocation(line: 958, column: 7, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3557, file: !3, line: 958, column: 7)
!3584 = !DILocation(line: 958, column: 12, scope: !3583)
!3585 = !DILocation(line: 958, column: 26, scope: !3583)
!3586 = !DILocation(line: 958, column: 57, scope: !3583)
!3587 = !DILocation(line: 958, column: 61, scope: !3583)
!3588 = !DILocation(line: 958, column: 68, scope: !3583)
!3589 = !DILocation(line: 958, column: 29, scope: !3583)
!3590 = !DILocation(line: 958, column: 7, scope: !3557)
!3591 = !DILocation(line: 959, column: 26, scope: !3583)
!3592 = !DILocation(line: 959, column: 31, scope: !3583)
!3593 = !DILocation(line: 959, column: 23, scope: !3583)
!3594 = !DILocation(line: 959, column: 4, scope: !3583)
!3595 = !DILocation(line: 962, column: 36, scope: !3557)
!3596 = !DILocation(line: 962, column: 40, scope: !3557)
!3597 = !DILocation(line: 962, column: 47, scope: !3557)
!3598 = !DILocation(line: 962, column: 54, scope: !3557)
!3599 = !DILocation(line: 962, column: 3, scope: !3557)
!3600 = !DILocation(line: 963, column: 2, scope: !3557)
!3601 = !DILocation(line: 964, column: 1, scope: !3532)
!3602 = distinct !DISubprogram(name: "draw_bezier_handle_lines", scope: !3, file: !3, line: 857, type: !3603, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !341)
!3603 = !DISubroutineType(types: !3604)
!3604 = !{null, !3605}
!3605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2683, size: 64)
!3606 = !DILocalVariable(name: "bez", arg: 1, scope: !3602, file: !3, line: 857, type: !3605)
!3607 = !DILocation(line: 857, column: 53, scope: !3602)
!3608 = !DILocalVariable(name: "line1", scope: !3602, file: !3, line: 859, type: !509)
!3609 = !DILocation(line: 859, column: 8, scope: !3602)
!3610 = !DILocalVariable(name: "line2", scope: !3602, file: !3, line: 860, type: !509)
!3611 = !DILocation(line: 860, column: 8, scope: !3602)
!3612 = !DILocation(line: 862, column: 50, scope: !3602)
!3613 = !DILocation(line: 862, column: 55, scope: !3602)
!3614 = !DILocation(line: 862, column: 2, scope: !3602)
!3615 = !DILocation(line: 863, column: 2, scope: !3602)
!3616 = !DILocation(line: 864, column: 2, scope: !3602)
!3617 = !DILocation(line: 865, column: 2, scope: !3602)
!3618 = !DILocation(line: 867, column: 2, scope: !3602)
!3619 = !DILocation(line: 868, column: 6, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3602, file: !3, line: 868, column: 6)
!3621 = !DILocation(line: 868, column: 11, scope: !3620)
!3622 = !DILocation(line: 868, column: 14, scope: !3620)
!3623 = !DILocation(line: 868, column: 17, scope: !3620)
!3624 = !DILocation(line: 868, column: 22, scope: !3620)
!3625 = !DILocation(line: 868, column: 6, scope: !3602)
!3626 = !DILocation(line: 869, column: 3, scope: !3620)
!3627 = !DILocation(line: 871, column: 3, scope: !3620)
!3628 = !DILocation(line: 872, column: 49, scope: !3602)
!3629 = !DILocation(line: 872, column: 2, scope: !3602)
!3630 = !DILocation(line: 873, column: 6, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3602, file: !3, line: 873, column: 6)
!3632 = !DILocation(line: 873, column: 11, scope: !3631)
!3633 = !DILocation(line: 873, column: 14, scope: !3631)
!3634 = !DILocation(line: 873, column: 17, scope: !3631)
!3635 = !DILocation(line: 873, column: 22, scope: !3631)
!3636 = !DILocation(line: 873, column: 6, scope: !3602)
!3637 = !DILocation(line: 874, column: 3, scope: !3631)
!3638 = !DILocation(line: 876, column: 3, scope: !3631)
!3639 = !DILocation(line: 877, column: 49, scope: !3602)
!3640 = !DILocation(line: 877, column: 2, scope: !3602)
!3641 = !DILocation(line: 878, column: 1, scope: !3602)
!3642 = distinct !DISubprogram(name: "draw_tri_point", scope: !3, file: !3, line: 803, type: !3643, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !341)
!3643 = !DISubroutineType(types: !3644)
!3644 = !{null, !659, !309, !312}
!3645 = !DILocalVariable(name: "co", arg: 1, scope: !3642, file: !3, line: 803, type: !659)
!3646 = !DILocation(line: 803, column: 39, scope: !3642)
!3647 = !DILocalVariable(name: "width", arg: 2, scope: !3642, file: !3, line: 803, type: !309)
!3648 = !DILocation(line: 803, column: 49, scope: !3642)
!3649 = !DILocalVariable(name: "selected", arg: 3, scope: !3642, file: !3, line: 803, type: !312)
!3650 = !DILocation(line: 803, column: 61, scope: !3642)
!3651 = !DILocalVariable(name: "w", scope: !3642, file: !3, line: 805, type: !309)
!3652 = !DILocation(line: 805, column: 8, scope: !3642)
!3653 = !DILocation(line: 805, column: 12, scope: !3642)
!3654 = !DILocation(line: 805, column: 18, scope: !3642)
!3655 = !DILocation(line: 806, column: 6, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3642, file: !3, line: 806, column: 6)
!3657 = !DILocation(line: 806, column: 6, scope: !3642)
!3658 = !DILocation(line: 807, column: 3, scope: !3656)
!3659 = !DILocation(line: 809, column: 3, scope: !3656)
!3660 = !DILocation(line: 811, column: 2, scope: !3642)
!3661 = !DILocation(line: 813, column: 2, scope: !3642)
!3662 = !DILocation(line: 814, column: 13, scope: !3642)
!3663 = !DILocation(line: 814, column: 20, scope: !3642)
!3664 = !DILocation(line: 814, column: 28, scope: !3642)
!3665 = !DILocation(line: 814, column: 26, scope: !3642)
!3666 = !DILocation(line: 814, column: 2, scope: !3642)
!3667 = !DILocation(line: 815, column: 13, scope: !3642)
!3668 = !DILocation(line: 815, column: 21, scope: !3642)
!3669 = !DILocation(line: 815, column: 19, scope: !3642)
!3670 = !DILocation(line: 815, column: 24, scope: !3642)
!3671 = !DILocation(line: 815, column: 32, scope: !3642)
!3672 = !DILocation(line: 815, column: 30, scope: !3642)
!3673 = !DILocation(line: 815, column: 2, scope: !3642)
!3674 = !DILocation(line: 816, column: 13, scope: !3642)
!3675 = !DILocation(line: 816, column: 21, scope: !3642)
!3676 = !DILocation(line: 816, column: 19, scope: !3642)
!3677 = !DILocation(line: 816, column: 24, scope: !3642)
!3678 = !DILocation(line: 816, column: 32, scope: !3642)
!3679 = !DILocation(line: 816, column: 30, scope: !3642)
!3680 = !DILocation(line: 816, column: 2, scope: !3642)
!3681 = !DILocation(line: 817, column: 2, scope: !3642)
!3682 = !DILocation(line: 819, column: 2, scope: !3642)
!3683 = !DILocation(line: 820, column: 2, scope: !3642)
!3684 = !DILocation(line: 822, column: 2, scope: !3642)
!3685 = !DILocation(line: 823, column: 13, scope: !3642)
!3686 = !DILocation(line: 823, column: 20, scope: !3642)
!3687 = !DILocation(line: 823, column: 28, scope: !3642)
!3688 = !DILocation(line: 823, column: 26, scope: !3642)
!3689 = !DILocation(line: 823, column: 2, scope: !3642)
!3690 = !DILocation(line: 824, column: 13, scope: !3642)
!3691 = !DILocation(line: 824, column: 21, scope: !3642)
!3692 = !DILocation(line: 824, column: 19, scope: !3642)
!3693 = !DILocation(line: 824, column: 24, scope: !3642)
!3694 = !DILocation(line: 824, column: 32, scope: !3642)
!3695 = !DILocation(line: 824, column: 30, scope: !3642)
!3696 = !DILocation(line: 824, column: 2, scope: !3642)
!3697 = !DILocation(line: 825, column: 13, scope: !3642)
!3698 = !DILocation(line: 825, column: 21, scope: !3642)
!3699 = !DILocation(line: 825, column: 19, scope: !3642)
!3700 = !DILocation(line: 825, column: 24, scope: !3642)
!3701 = !DILocation(line: 825, column: 32, scope: !3642)
!3702 = !DILocation(line: 825, column: 30, scope: !3642)
!3703 = !DILocation(line: 825, column: 2, scope: !3642)
!3704 = !DILocation(line: 826, column: 2, scope: !3642)
!3705 = !DILocation(line: 827, column: 1, scope: !3642)
!3706 = distinct !DISubprogram(name: "draw_rect_point", scope: !3, file: !3, line: 829, type: !3643, scopeLine: 830, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !341)
!3707 = !DILocalVariable(name: "co", arg: 1, scope: !3706, file: !3, line: 829, type: !659)
!3708 = !DILocation(line: 829, column: 40, scope: !3706)
!3709 = !DILocalVariable(name: "width", arg: 2, scope: !3706, file: !3, line: 829, type: !309)
!3710 = !DILocation(line: 829, column: 50, scope: !3706)
!3711 = !DILocalVariable(name: "selected", arg: 3, scope: !3706, file: !3, line: 829, type: !312)
!3712 = !DILocation(line: 829, column: 62, scope: !3706)
!3713 = !DILocalVariable(name: "w", scope: !3706, file: !3, line: 831, type: !309)
!3714 = !DILocation(line: 831, column: 8, scope: !3706)
!3715 = !DILocation(line: 831, column: 12, scope: !3706)
!3716 = !DILocation(line: 831, column: 18, scope: !3706)
!3717 = !DILocation(line: 832, column: 6, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3706, file: !3, line: 832, column: 6)
!3719 = !DILocation(line: 832, column: 6, scope: !3706)
!3720 = !DILocation(line: 833, column: 3, scope: !3718)
!3721 = !DILocation(line: 835, column: 3, scope: !3718)
!3722 = !DILocation(line: 836, column: 2, scope: !3706)
!3723 = !DILocation(line: 838, column: 2, scope: !3706)
!3724 = !DILocation(line: 839, column: 13, scope: !3706)
!3725 = !DILocation(line: 839, column: 21, scope: !3706)
!3726 = !DILocation(line: 839, column: 19, scope: !3706)
!3727 = !DILocation(line: 839, column: 24, scope: !3706)
!3728 = !DILocation(line: 839, column: 32, scope: !3706)
!3729 = !DILocation(line: 839, column: 30, scope: !3706)
!3730 = !DILocation(line: 839, column: 2, scope: !3706)
!3731 = !DILocation(line: 840, column: 13, scope: !3706)
!3732 = !DILocation(line: 840, column: 21, scope: !3706)
!3733 = !DILocation(line: 840, column: 19, scope: !3706)
!3734 = !DILocation(line: 840, column: 24, scope: !3706)
!3735 = !DILocation(line: 840, column: 32, scope: !3706)
!3736 = !DILocation(line: 840, column: 30, scope: !3706)
!3737 = !DILocation(line: 840, column: 2, scope: !3706)
!3738 = !DILocation(line: 841, column: 13, scope: !3706)
!3739 = !DILocation(line: 841, column: 21, scope: !3706)
!3740 = !DILocation(line: 841, column: 19, scope: !3706)
!3741 = !DILocation(line: 841, column: 24, scope: !3706)
!3742 = !DILocation(line: 841, column: 32, scope: !3706)
!3743 = !DILocation(line: 841, column: 30, scope: !3706)
!3744 = !DILocation(line: 841, column: 2, scope: !3706)
!3745 = !DILocation(line: 842, column: 13, scope: !3706)
!3746 = !DILocation(line: 842, column: 21, scope: !3706)
!3747 = !DILocation(line: 842, column: 19, scope: !3706)
!3748 = !DILocation(line: 842, column: 24, scope: !3706)
!3749 = !DILocation(line: 842, column: 32, scope: !3706)
!3750 = !DILocation(line: 842, column: 30, scope: !3706)
!3751 = !DILocation(line: 842, column: 2, scope: !3706)
!3752 = !DILocation(line: 843, column: 2, scope: !3706)
!3753 = !DILocation(line: 845, column: 2, scope: !3706)
!3754 = !DILocation(line: 846, column: 2, scope: !3706)
!3755 = !DILocation(line: 848, column: 2, scope: !3706)
!3756 = !DILocation(line: 849, column: 13, scope: !3706)
!3757 = !DILocation(line: 849, column: 21, scope: !3706)
!3758 = !DILocation(line: 849, column: 19, scope: !3706)
!3759 = !DILocation(line: 849, column: 24, scope: !3706)
!3760 = !DILocation(line: 849, column: 32, scope: !3706)
!3761 = !DILocation(line: 849, column: 30, scope: !3706)
!3762 = !DILocation(line: 849, column: 2, scope: !3706)
!3763 = !DILocation(line: 850, column: 13, scope: !3706)
!3764 = !DILocation(line: 850, column: 21, scope: !3706)
!3765 = !DILocation(line: 850, column: 19, scope: !3706)
!3766 = !DILocation(line: 850, column: 24, scope: !3706)
!3767 = !DILocation(line: 850, column: 32, scope: !3706)
!3768 = !DILocation(line: 850, column: 30, scope: !3706)
!3769 = !DILocation(line: 850, column: 2, scope: !3706)
!3770 = !DILocation(line: 851, column: 13, scope: !3706)
!3771 = !DILocation(line: 851, column: 21, scope: !3706)
!3772 = !DILocation(line: 851, column: 19, scope: !3706)
!3773 = !DILocation(line: 851, column: 24, scope: !3706)
!3774 = !DILocation(line: 851, column: 32, scope: !3706)
!3775 = !DILocation(line: 851, column: 30, scope: !3706)
!3776 = !DILocation(line: 851, column: 2, scope: !3706)
!3777 = !DILocation(line: 852, column: 13, scope: !3706)
!3778 = !DILocation(line: 852, column: 21, scope: !3706)
!3779 = !DILocation(line: 852, column: 19, scope: !3706)
!3780 = !DILocation(line: 852, column: 24, scope: !3706)
!3781 = !DILocation(line: 852, column: 32, scope: !3706)
!3782 = !DILocation(line: 852, column: 30, scope: !3706)
!3783 = !DILocation(line: 852, column: 2, scope: !3706)
!3784 = !DILocation(line: 853, column: 2, scope: !3706)
!3785 = !DILocation(line: 854, column: 1, scope: !3706)
!3786 = distinct !DISubprogram(name: "paint_draw_tex_overlay", scope: !3, file: !3, line: 570, type: !3787, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !341)
!3787 = !DISubroutineType(types: !3788)
!3788 = !{null, !2804, !2815, !3348, !24, !24, !309, !312, !312}
!3789 = !DILocalVariable(name: "ups", arg: 1, scope: !3786, file: !3, line: 570, type: !2804)
!3790 = !DILocation(line: 570, column: 58, scope: !3786)
!3791 = !DILocalVariable(name: "brush", arg: 2, scope: !3786, file: !3, line: 570, type: !2815)
!3792 = !DILocation(line: 570, column: 70, scope: !3786)
!3793 = !DILocalVariable(name: "vc", arg: 3, scope: !3786, file: !3, line: 571, type: !3348)
!3794 = !DILocation(line: 571, column: 51, scope: !3786)
!3795 = !DILocalVariable(name: "x", arg: 4, scope: !3786, file: !3, line: 571, type: !24)
!3796 = !DILocation(line: 571, column: 59, scope: !3786)
!3797 = !DILocalVariable(name: "y", arg: 5, scope: !3786, file: !3, line: 571, type: !24)
!3798 = !DILocation(line: 571, column: 66, scope: !3786)
!3799 = !DILocalVariable(name: "zoom", arg: 6, scope: !3786, file: !3, line: 571, type: !309)
!3800 = !DILocation(line: 571, column: 75, scope: !3786)
!3801 = !DILocalVariable(name: "col", arg: 7, scope: !3786, file: !3, line: 571, type: !312)
!3802 = !DILocation(line: 571, column: 86, scope: !3786)
!3803 = !DILocalVariable(name: "primary", arg: 8, scope: !3786, file: !3, line: 571, type: !312)
!3804 = !DILocation(line: 571, column: 96, scope: !3786)
!3805 = !DILocalVariable(name: "quad", scope: !3786, file: !3, line: 573, type: !560)
!3806 = !DILocation(line: 573, column: 7, scope: !3786)
!3807 = !DILocalVariable(name: "mtex", scope: !3786, file: !3, line: 576, type: !3808)
!3808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3809, size: 64)
!3809 = !DIDerivedType(tag: DW_TAG_typedef, name: "MTex", file: !603, line: 94, baseType: !602)
!3810 = !DILocation(line: 576, column: 8, scope: !3786)
!3811 = !DILocation(line: 576, column: 16, scope: !3786)
!3812 = !DILocation(line: 576, column: 15, scope: !3786)
!3813 = !DILocation(line: 576, column: 28, scope: !3786)
!3814 = !DILocation(line: 576, column: 35, scope: !3786)
!3815 = !DILocation(line: 576, column: 43, scope: !3786)
!3816 = !DILocation(line: 576, column: 50, scope: !3786)
!3817 = !DILocalVariable(name: "valid", scope: !3786, file: !3, line: 577, type: !312)
!3818 = !DILocation(line: 577, column: 7, scope: !3786)
!3819 = !DILocation(line: 577, column: 16, scope: !3786)
!3820 = !DILocation(line: 577, column: 15, scope: !3786)
!3821 = !DILocation(line: 577, column: 28, scope: !3786)
!3822 = !DILocation(line: 577, column: 35, scope: !3786)
!3823 = !DILocation(line: 577, column: 49, scope: !3786)
!3824 = !DILocation(line: 577, column: 74, scope: !3786)
!3825 = !DILocation(line: 578, column: 28, scope: !3786)
!3826 = !DILocation(line: 578, column: 35, scope: !3786)
!3827 = !DILocation(line: 578, column: 49, scope: !3786)
!3828 = !DILocation(line: 578, column: 76, scope: !3786)
!3829 = !DILocalVariable(name: "overlay_alpha", scope: !3786, file: !3, line: 579, type: !24)
!3830 = !DILocation(line: 579, column: 6, scope: !3786)
!3831 = !DILocation(line: 579, column: 23, scope: !3786)
!3832 = !DILocation(line: 579, column: 22, scope: !3786)
!3833 = !DILocation(line: 579, column: 34, scope: !3786)
!3834 = !DILocation(line: 579, column: 41, scope: !3786)
!3835 = !DILocation(line: 579, column: 65, scope: !3786)
!3836 = !DILocation(line: 579, column: 72, scope: !3786)
!3837 = !DILocation(line: 581, column: 8, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3786, file: !3, line: 581, column: 6)
!3839 = !DILocation(line: 581, column: 14, scope: !3838)
!3840 = !DILocation(line: 581, column: 7, scope: !3838)
!3841 = !DILocation(line: 581, column: 19, scope: !3838)
!3842 = !DILocation(line: 581, column: 25, scope: !3838)
!3843 = !DILocation(line: 581, column: 31, scope: !3838)
!3844 = !DILocation(line: 581, column: 46, scope: !3838)
!3845 = !DILocation(line: 581, column: 72, scope: !3838)
!3846 = !DILocation(line: 582, column: 7, scope: !3838)
!3847 = !DILocation(line: 582, column: 13, scope: !3838)
!3848 = !DILocation(line: 583, column: 6, scope: !3838)
!3849 = !DILocation(line: 581, column: 6, scope: !3786)
!3850 = !DILocation(line: 585, column: 3, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3838, file: !3, line: 584, column: 2)
!3852 = !DILocation(line: 588, column: 15, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3786, file: !3, line: 588, column: 6)
!3854 = !DILocation(line: 588, column: 22, scope: !3853)
!3855 = !DILocation(line: 588, column: 26, scope: !3853)
!3856 = !DILocation(line: 588, column: 32, scope: !3853)
!3857 = !DILocation(line: 588, column: 37, scope: !3853)
!3858 = !DILocation(line: 588, column: 6, scope: !3853)
!3859 = !DILocation(line: 588, column: 6, scope: !3786)
!3860 = !DILocation(line: 589, column: 3, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3853, file: !3, line: 588, column: 47)
!3862 = !DILocation(line: 591, column: 3, scope: !3861)
!3863 = !DILocation(line: 592, column: 3, scope: !3861)
!3864 = !DILocation(line: 593, column: 3, scope: !3861)
!3865 = !DILocation(line: 595, column: 3, scope: !3861)
!3866 = !DILocation(line: 596, column: 3, scope: !3861)
!3867 = !DILocation(line: 597, column: 3, scope: !3861)
!3868 = !DILocation(line: 599, column: 7, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3861, file: !3, line: 599, column: 7)
!3870 = !DILocation(line: 599, column: 13, scope: !3869)
!3871 = !DILocation(line: 599, column: 28, scope: !3869)
!3872 = !DILocation(line: 599, column: 7, scope: !3861)
!3873 = !DILocation(line: 601, column: 4, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3869, file: !3, line: 599, column: 51)
!3875 = !DILocation(line: 602, column: 22, scope: !3874)
!3876 = !DILocation(line: 602, column: 14, scope: !3874)
!3877 = !DILocation(line: 602, column: 4, scope: !3874)
!3878 = !DILocation(line: 604, column: 4, scope: !3874)
!3879 = !DILocation(line: 607, column: 8, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3874, file: !3, line: 607, column: 8)
!3881 = !DILocation(line: 607, column: 16, scope: !3880)
!3882 = !DILocation(line: 607, column: 19, scope: !3880)
!3883 = !DILocation(line: 607, column: 24, scope: !3880)
!3884 = !DILocation(line: 607, column: 38, scope: !3880)
!3885 = !DILocation(line: 607, column: 69, scope: !3880)
!3886 = !DILocation(line: 607, column: 73, scope: !3880)
!3887 = !DILocation(line: 607, column: 80, scope: !3880)
!3888 = !DILocation(line: 607, column: 41, scope: !3880)
!3889 = !DILocation(line: 607, column: 8, scope: !3874)
!3890 = !DILocation(line: 608, column: 5, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3880, file: !3, line: 607, column: 88)
!3892 = !DILocation(line: 609, column: 21, scope: !3891)
!3893 = !DILocation(line: 609, column: 26, scope: !3891)
!3894 = !DILocation(line: 609, column: 19, scope: !3891)
!3895 = !DILocation(line: 609, column: 54, scope: !3891)
!3896 = !DILocation(line: 609, column: 59, scope: !3891)
!3897 = !DILocation(line: 609, column: 52, scope: !3891)
!3898 = !DILocation(line: 609, column: 5, scope: !3891)
!3899 = !DILocation(line: 610, column: 5, scope: !3891)
!3900 = !DILocation(line: 611, column: 4, scope: !3891)
!3901 = !DILocation(line: 613, column: 8, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3874, file: !3, line: 613, column: 8)
!3903 = !DILocation(line: 613, column: 13, scope: !3902)
!3904 = !DILocation(line: 613, column: 8, scope: !3874)
!3905 = !DILocalVariable(name: "aim", scope: !3906, file: !3, line: 614, type: !3535)
!3906 = distinct !DILexicalBlock(scope: !3902, file: !3, line: 613, column: 28)
!3907 = !DILocation(line: 614, column: 18, scope: !3906)
!3908 = !DILocation(line: 614, column: 24, scope: !3906)
!3909 = !DILocation(line: 614, column: 29, scope: !3906)
!3910 = !DILocation(line: 615, column: 17, scope: !3906)
!3911 = !DILocation(line: 615, column: 26, scope: !3906)
!3912 = !DILocation(line: 615, column: 31, scope: !3906)
!3913 = !DILocation(line: 615, column: 24, scope: !3906)
!3914 = !DILocation(line: 615, column: 10, scope: !3906)
!3915 = !DILocation(line: 615, column: 15, scope: !3906)
!3916 = !DILocation(line: 616, column: 17, scope: !3906)
!3917 = !DILocation(line: 616, column: 26, scope: !3906)
!3918 = !DILocation(line: 616, column: 31, scope: !3906)
!3919 = !DILocation(line: 616, column: 24, scope: !3906)
!3920 = !DILocation(line: 616, column: 10, scope: !3906)
!3921 = !DILocation(line: 616, column: 15, scope: !3906)
!3922 = !DILocation(line: 617, column: 17, scope: !3906)
!3923 = !DILocation(line: 617, column: 26, scope: !3906)
!3924 = !DILocation(line: 617, column: 31, scope: !3906)
!3925 = !DILocation(line: 617, column: 24, scope: !3906)
!3926 = !DILocation(line: 617, column: 10, scope: !3906)
!3927 = !DILocation(line: 617, column: 15, scope: !3906)
!3928 = !DILocation(line: 618, column: 17, scope: !3906)
!3929 = !DILocation(line: 618, column: 26, scope: !3906)
!3930 = !DILocation(line: 618, column: 31, scope: !3906)
!3931 = !DILocation(line: 618, column: 24, scope: !3906)
!3932 = !DILocation(line: 618, column: 10, scope: !3906)
!3933 = !DILocation(line: 618, column: 15, scope: !3906)
!3934 = !DILocation(line: 619, column: 4, scope: !3906)
!3935 = !DILocalVariable(name: "radius", scope: !3936, file: !3, line: 621, type: !3937)
!3936 = distinct !DILexicalBlock(scope: !3902, file: !3, line: 620, column: 9)
!3937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!3938 = !DILocation(line: 621, column: 15, scope: !3936)
!3939 = !DILocation(line: 621, column: 43, scope: !3936)
!3940 = !DILocation(line: 621, column: 47, scope: !3936)
!3941 = !DILocation(line: 621, column: 54, scope: !3936)
!3942 = !DILocation(line: 621, column: 24, scope: !3936)
!3943 = !DILocation(line: 621, column: 63, scope: !3936)
!3944 = !DILocation(line: 621, column: 61, scope: !3936)
!3945 = !DILocation(line: 622, column: 17, scope: !3936)
!3946 = !DILocation(line: 622, column: 21, scope: !3936)
!3947 = !DILocation(line: 622, column: 19, scope: !3936)
!3948 = !DILocation(line: 622, column: 10, scope: !3936)
!3949 = !DILocation(line: 622, column: 15, scope: !3936)
!3950 = !DILocation(line: 623, column: 17, scope: !3936)
!3951 = !DILocation(line: 623, column: 21, scope: !3936)
!3952 = !DILocation(line: 623, column: 19, scope: !3936)
!3953 = !DILocation(line: 623, column: 10, scope: !3936)
!3954 = !DILocation(line: 623, column: 15, scope: !3936)
!3955 = !DILocation(line: 624, column: 17, scope: !3936)
!3956 = !DILocation(line: 624, column: 21, scope: !3936)
!3957 = !DILocation(line: 624, column: 19, scope: !3936)
!3958 = !DILocation(line: 624, column: 10, scope: !3936)
!3959 = !DILocation(line: 624, column: 15, scope: !3936)
!3960 = !DILocation(line: 625, column: 17, scope: !3936)
!3961 = !DILocation(line: 625, column: 21, scope: !3936)
!3962 = !DILocation(line: 625, column: 19, scope: !3936)
!3963 = !DILocation(line: 625, column: 10, scope: !3936)
!3964 = !DILocation(line: 625, column: 15, scope: !3936)
!3965 = !DILocation(line: 627, column: 3, scope: !3874)
!3966 = !DILocation(line: 628, column: 12, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3869, file: !3, line: 628, column: 12)
!3968 = !DILocation(line: 628, column: 18, scope: !3967)
!3969 = !DILocation(line: 628, column: 33, scope: !3967)
!3970 = !DILocation(line: 628, column: 12, scope: !3869)
!3971 = !DILocation(line: 629, column: 9, scope: !3972)
!3972 = distinct !DILexicalBlock(scope: !3967, file: !3, line: 628, column: 57)
!3973 = !DILocation(line: 629, column: 14, scope: !3972)
!3974 = !DILocation(line: 630, column: 9, scope: !3972)
!3975 = !DILocation(line: 630, column: 14, scope: !3972)
!3976 = !DILocation(line: 631, column: 33, scope: !3972)
!3977 = !DILocation(line: 631, column: 37, scope: !3972)
!3978 = !DILocation(line: 631, column: 41, scope: !3972)
!3979 = !DILocation(line: 631, column: 16, scope: !3972)
!3980 = !DILocation(line: 631, column: 9, scope: !3972)
!3981 = !DILocation(line: 631, column: 14, scope: !3972)
!3982 = !DILocation(line: 632, column: 33, scope: !3972)
!3983 = !DILocation(line: 632, column: 37, scope: !3972)
!3984 = !DILocation(line: 632, column: 41, scope: !3972)
!3985 = !DILocation(line: 632, column: 16, scope: !3972)
!3986 = !DILocation(line: 632, column: 9, scope: !3972)
!3987 = !DILocation(line: 632, column: 14, scope: !3972)
!3988 = !DILocation(line: 633, column: 3, scope: !3972)
!3989 = !DILocation(line: 636, column: 8, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3991, file: !3, line: 636, column: 8)
!3991 = distinct !DILexicalBlock(scope: !3967, file: !3, line: 635, column: 8)
!3992 = !DILocation(line: 636, column: 8, scope: !3991)
!3993 = !DILocation(line: 637, column: 18, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3990, file: !3, line: 636, column: 17)
!3995 = !DILocation(line: 637, column: 25, scope: !3994)
!3996 = !DILocation(line: 637, column: 17, scope: !3994)
!3997 = !DILocation(line: 637, column: 10, scope: !3994)
!3998 = !DILocation(line: 637, column: 15, scope: !3994)
!3999 = !DILocation(line: 638, column: 18, scope: !3994)
!4000 = !DILocation(line: 638, column: 25, scope: !3994)
!4001 = !DILocation(line: 638, column: 17, scope: !3994)
!4002 = !DILocation(line: 638, column: 10, scope: !3994)
!4003 = !DILocation(line: 638, column: 15, scope: !3994)
!4004 = !DILocation(line: 639, column: 17, scope: !3994)
!4005 = !DILocation(line: 639, column: 24, scope: !3994)
!4006 = !DILocation(line: 639, column: 10, scope: !3994)
!4007 = !DILocation(line: 639, column: 15, scope: !3994)
!4008 = !DILocation(line: 640, column: 17, scope: !3994)
!4009 = !DILocation(line: 640, column: 24, scope: !3994)
!4010 = !DILocation(line: 640, column: 10, scope: !3994)
!4011 = !DILocation(line: 640, column: 15, scope: !3994)
!4012 = !DILocation(line: 641, column: 4, scope: !3994)
!4013 = !DILocation(line: 643, column: 18, scope: !4014)
!4014 = distinct !DILexicalBlock(scope: !3990, file: !3, line: 642, column: 9)
!4015 = !DILocation(line: 643, column: 25, scope: !4014)
!4016 = !DILocation(line: 643, column: 17, scope: !4014)
!4017 = !DILocation(line: 643, column: 10, scope: !4014)
!4018 = !DILocation(line: 643, column: 15, scope: !4014)
!4019 = !DILocation(line: 644, column: 18, scope: !4014)
!4020 = !DILocation(line: 644, column: 25, scope: !4014)
!4021 = !DILocation(line: 644, column: 17, scope: !4014)
!4022 = !DILocation(line: 644, column: 10, scope: !4014)
!4023 = !DILocation(line: 644, column: 15, scope: !4014)
!4024 = !DILocation(line: 645, column: 17, scope: !4014)
!4025 = !DILocation(line: 645, column: 24, scope: !4014)
!4026 = !DILocation(line: 645, column: 10, scope: !4014)
!4027 = !DILocation(line: 645, column: 15, scope: !4014)
!4028 = !DILocation(line: 646, column: 17, scope: !4014)
!4029 = !DILocation(line: 646, column: 24, scope: !4014)
!4030 = !DILocation(line: 646, column: 10, scope: !4014)
!4031 = !DILocation(line: 646, column: 15, scope: !4014)
!4032 = !DILocation(line: 648, column: 4, scope: !3991)
!4033 = !DILocation(line: 649, column: 4, scope: !3991)
!4034 = !DILocation(line: 650, column: 8, scope: !4035)
!4035 = distinct !DILexicalBlock(scope: !3991, file: !3, line: 650, column: 8)
!4036 = !DILocation(line: 650, column: 8, scope: !3991)
!4037 = !DILocation(line: 651, column: 18, scope: !4035)
!4038 = !DILocation(line: 651, column: 25, scope: !4035)
!4039 = !DILocation(line: 651, column: 41, scope: !4035)
!4040 = !DILocation(line: 651, column: 48, scope: !4035)
!4041 = !DILocation(line: 651, column: 5, scope: !4035)
!4042 = !DILocation(line: 653, column: 18, scope: !4035)
!4043 = !DILocation(line: 653, column: 25, scope: !4035)
!4044 = !DILocation(line: 653, column: 46, scope: !4035)
!4045 = !DILocation(line: 653, column: 53, scope: !4035)
!4046 = !DILocation(line: 653, column: 5, scope: !4035)
!4047 = !DILocation(line: 654, column: 14, scope: !3991)
!4048 = !DILocation(line: 654, column: 4, scope: !3991)
!4049 = !DILocation(line: 655, column: 4, scope: !3991)
!4050 = !DILocation(line: 659, column: 7, scope: !4051)
!4051 = distinct !DILexicalBlock(scope: !3861, file: !3, line: 659, column: 7)
!4052 = !DILocation(line: 659, column: 7, scope: !3861)
!4053 = !DILocation(line: 663, column: 11, scope: !4051)
!4054 = !DILocation(line: 663, column: 25, scope: !4051)
!4055 = !DILocation(line: 660, column: 4, scope: !4051)
!4056 = !DILocation(line: 665, column: 14, scope: !4051)
!4057 = !DILocation(line: 666, column: 11, scope: !4051)
!4058 = !DILocation(line: 667, column: 11, scope: !4051)
!4059 = !DILocation(line: 668, column: 11, scope: !4051)
!4060 = !DILocation(line: 668, column: 25, scope: !4051)
!4061 = !DILocation(line: 665, column: 4, scope: !4051)
!4062 = !DILocation(line: 671, column: 3, scope: !3861)
!4063 = !DILocation(line: 672, column: 3, scope: !3861)
!4064 = !DILocation(line: 673, column: 19, scope: !3861)
!4065 = !DILocation(line: 673, column: 30, scope: !3861)
!4066 = !DILocation(line: 673, column: 3, scope: !3861)
!4067 = !DILocation(line: 674, column: 3, scope: !3861)
!4068 = !DILocation(line: 675, column: 19, scope: !3861)
!4069 = !DILocation(line: 675, column: 30, scope: !3861)
!4070 = !DILocation(line: 675, column: 3, scope: !3861)
!4071 = !DILocation(line: 676, column: 3, scope: !3861)
!4072 = !DILocation(line: 677, column: 19, scope: !3861)
!4073 = !DILocation(line: 677, column: 30, scope: !3861)
!4074 = !DILocation(line: 677, column: 3, scope: !3861)
!4075 = !DILocation(line: 678, column: 3, scope: !3861)
!4076 = !DILocation(line: 679, column: 19, scope: !3861)
!4077 = !DILocation(line: 679, column: 30, scope: !3861)
!4078 = !DILocation(line: 679, column: 3, scope: !3861)
!4079 = !DILocation(line: 680, column: 3, scope: !3861)
!4080 = !DILocation(line: 682, column: 3, scope: !3861)
!4081 = !DILocation(line: 684, column: 7, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !3861, file: !3, line: 684, column: 7)
!4083 = !DILocation(line: 684, column: 13, scope: !4082)
!4084 = !DILocation(line: 684, column: 28, scope: !4082)
!4085 = !DILocation(line: 684, column: 7, scope: !3861)
!4086 = !DILocation(line: 685, column: 4, scope: !4087)
!4087 = distinct !DILexicalBlock(scope: !4082, file: !3, line: 684, column: 54)
!4088 = !DILocation(line: 686, column: 4, scope: !4087)
!4089 = !DILocation(line: 687, column: 3, scope: !4087)
!4090 = !DILocation(line: 688, column: 2, scope: !3861)
!4091 = !DILocation(line: 689, column: 1, scope: !3786)
!4092 = distinct !DISubprogram(name: "paint_draw_cursor_overlay", scope: !3, file: !3, line: 693, type: !4093, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !341)
!4093 = !DISubroutineType(types: !4094)
!4094 = !{null, !2804, !2815, !3348, !24, !24, !309}
!4095 = !DILocalVariable(name: "ups", arg: 1, scope: !4092, file: !3, line: 693, type: !2804)
!4096 = !DILocation(line: 693, column: 61, scope: !4092)
!4097 = !DILocalVariable(name: "brush", arg: 2, scope: !4092, file: !3, line: 693, type: !2815)
!4098 = !DILocation(line: 693, column: 73, scope: !4092)
!4099 = !DILocalVariable(name: "vc", arg: 3, scope: !4092, file: !3, line: 694, type: !3348)
!4100 = !DILocation(line: 694, column: 52, scope: !4092)
!4101 = !DILocalVariable(name: "x", arg: 4, scope: !4092, file: !3, line: 694, type: !24)
!4102 = !DILocation(line: 694, column: 60, scope: !4092)
!4103 = !DILocalVariable(name: "y", arg: 5, scope: !4092, file: !3, line: 694, type: !24)
!4104 = !DILocation(line: 694, column: 67, scope: !4092)
!4105 = !DILocalVariable(name: "zoom", arg: 6, scope: !4092, file: !3, line: 694, type: !309)
!4106 = !DILocation(line: 694, column: 76, scope: !4092)
!4107 = !DILocalVariable(name: "quad", scope: !4092, file: !3, line: 696, type: !560)
!4108 = !DILocation(line: 696, column: 7, scope: !4092)
!4109 = !DILocation(line: 699, column: 8, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4092, file: !3, line: 699, column: 6)
!4111 = !DILocation(line: 699, column: 15, scope: !4110)
!4112 = !DILocation(line: 699, column: 29, scope: !4110)
!4113 = !DILocation(line: 699, column: 6, scope: !4092)
!4114 = !DILocation(line: 700, column: 3, scope: !4115)
!4115 = distinct !DILexicalBlock(scope: !4110, file: !3, line: 699, column: 54)
!4116 = !DILocation(line: 703, column: 22, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !4092, file: !3, line: 703, column: 6)
!4118 = !DILocation(line: 703, column: 29, scope: !4117)
!4119 = !DILocation(line: 703, column: 33, scope: !4117)
!4120 = !DILocation(line: 703, column: 6, scope: !4117)
!4121 = !DILocation(line: 703, column: 6, scope: !4092)
!4122 = !DILocalVariable(name: "do_pop", scope: !4123, file: !3, line: 704, type: !312)
!4123 = distinct !DILexicalBlock(scope: !4117, file: !3, line: 703, column: 40)
!4124 = !DILocation(line: 704, column: 8, scope: !4123)
!4125 = !DILocalVariable(name: "center", scope: !4123, file: !3, line: 705, type: !548)
!4126 = !DILocation(line: 705, column: 9, scope: !4123)
!4127 = !DILocation(line: 706, column: 3, scope: !4123)
!4128 = !DILocation(line: 708, column: 3, scope: !4123)
!4129 = !DILocation(line: 709, column: 3, scope: !4123)
!4130 = !DILocation(line: 710, column: 3, scope: !4123)
!4131 = !DILocation(line: 712, column: 7, scope: !4132)
!4132 = distinct !DILexicalBlock(scope: !4123, file: !3, line: 712, column: 7)
!4133 = !DILocation(line: 712, column: 12, scope: !4132)
!4134 = !DILocation(line: 712, column: 7, scope: !4123)
!4135 = !DILocalVariable(name: "aim", scope: !4136, file: !3, line: 713, type: !3535)
!4136 = distinct !DILexicalBlock(scope: !4132, file: !3, line: 712, column: 27)
!4137 = !DILocation(line: 713, column: 17, scope: !4136)
!4138 = !DILocation(line: 713, column: 23, scope: !4136)
!4139 = !DILocation(line: 713, column: 28, scope: !4136)
!4140 = !DILocation(line: 714, column: 15, scope: !4136)
!4141 = !DILocation(line: 714, column: 23, scope: !4136)
!4142 = !DILocation(line: 714, column: 4, scope: !4136)
!4143 = !DILocation(line: 715, column: 16, scope: !4136)
!4144 = !DILocation(line: 715, column: 25, scope: !4136)
!4145 = !DILocation(line: 715, column: 30, scope: !4136)
!4146 = !DILocation(line: 715, column: 23, scope: !4136)
!4147 = !DILocation(line: 715, column: 9, scope: !4136)
!4148 = !DILocation(line: 715, column: 14, scope: !4136)
!4149 = !DILocation(line: 716, column: 16, scope: !4136)
!4150 = !DILocation(line: 716, column: 25, scope: !4136)
!4151 = !DILocation(line: 716, column: 30, scope: !4136)
!4152 = !DILocation(line: 716, column: 23, scope: !4136)
!4153 = !DILocation(line: 716, column: 9, scope: !4136)
!4154 = !DILocation(line: 716, column: 14, scope: !4136)
!4155 = !DILocation(line: 717, column: 16, scope: !4136)
!4156 = !DILocation(line: 717, column: 25, scope: !4136)
!4157 = !DILocation(line: 717, column: 30, scope: !4136)
!4158 = !DILocation(line: 717, column: 23, scope: !4136)
!4159 = !DILocation(line: 717, column: 9, scope: !4136)
!4160 = !DILocation(line: 717, column: 14, scope: !4136)
!4161 = !DILocation(line: 718, column: 16, scope: !4136)
!4162 = !DILocation(line: 718, column: 25, scope: !4136)
!4163 = !DILocation(line: 718, column: 30, scope: !4136)
!4164 = !DILocation(line: 718, column: 23, scope: !4136)
!4165 = !DILocation(line: 718, column: 9, scope: !4136)
!4166 = !DILocation(line: 718, column: 14, scope: !4136)
!4167 = !DILocation(line: 719, column: 3, scope: !4136)
!4168 = !DILocalVariable(name: "radius", scope: !4169, file: !3, line: 721, type: !3937)
!4169 = distinct !DILexicalBlock(scope: !4132, file: !3, line: 720, column: 8)
!4170 = !DILocation(line: 721, column: 14, scope: !4169)
!4171 = !DILocation(line: 721, column: 42, scope: !4169)
!4172 = !DILocation(line: 721, column: 46, scope: !4169)
!4173 = !DILocation(line: 721, column: 53, scope: !4169)
!4174 = !DILocation(line: 721, column: 23, scope: !4169)
!4175 = !DILocation(line: 721, column: 62, scope: !4169)
!4176 = !DILocation(line: 721, column: 60, scope: !4169)
!4177 = !DILocation(line: 722, column: 16, scope: !4169)
!4178 = !DILocation(line: 722, column: 4, scope: !4169)
!4179 = !DILocation(line: 722, column: 14, scope: !4169)
!4180 = !DILocation(line: 723, column: 16, scope: !4169)
!4181 = !DILocation(line: 723, column: 4, scope: !4169)
!4182 = !DILocation(line: 723, column: 14, scope: !4169)
!4183 = !DILocation(line: 725, column: 16, scope: !4169)
!4184 = !DILocation(line: 725, column: 20, scope: !4169)
!4185 = !DILocation(line: 725, column: 18, scope: !4169)
!4186 = !DILocation(line: 725, column: 9, scope: !4169)
!4187 = !DILocation(line: 725, column: 14, scope: !4169)
!4188 = !DILocation(line: 726, column: 16, scope: !4169)
!4189 = !DILocation(line: 726, column: 20, scope: !4169)
!4190 = !DILocation(line: 726, column: 18, scope: !4169)
!4191 = !DILocation(line: 726, column: 9, scope: !4169)
!4192 = !DILocation(line: 726, column: 14, scope: !4169)
!4193 = !DILocation(line: 727, column: 16, scope: !4169)
!4194 = !DILocation(line: 727, column: 20, scope: !4169)
!4195 = !DILocation(line: 727, column: 18, scope: !4169)
!4196 = !DILocation(line: 727, column: 9, scope: !4169)
!4197 = !DILocation(line: 727, column: 14, scope: !4169)
!4198 = !DILocation(line: 728, column: 16, scope: !4169)
!4199 = !DILocation(line: 728, column: 20, scope: !4169)
!4200 = !DILocation(line: 728, column: 18, scope: !4169)
!4201 = !DILocation(line: 728, column: 9, scope: !4169)
!4202 = !DILocation(line: 728, column: 14, scope: !4169)
!4203 = !DILocation(line: 732, column: 7, scope: !4204)
!4204 = distinct !DILexicalBlock(scope: !4123, file: !3, line: 732, column: 7)
!4205 = !DILocation(line: 732, column: 12, scope: !4204)
!4206 = !DILocation(line: 732, column: 26, scope: !4204)
!4207 = !DILocation(line: 732, column: 57, scope: !4204)
!4208 = !DILocation(line: 732, column: 61, scope: !4204)
!4209 = !DILocation(line: 732, column: 68, scope: !4204)
!4210 = !DILocation(line: 732, column: 29, scope: !4204)
!4211 = !DILocation(line: 732, column: 7, scope: !4123)
!4212 = !DILocation(line: 733, column: 11, scope: !4213)
!4213 = distinct !DILexicalBlock(scope: !4204, file: !3, line: 732, column: 76)
!4214 = !DILocation(line: 734, column: 4, scope: !4213)
!4215 = !DILocation(line: 735, column: 4, scope: !4213)
!4216 = !DILocation(line: 736, column: 17, scope: !4213)
!4217 = !DILocation(line: 736, column: 28, scope: !4213)
!4218 = !DILocation(line: 736, column: 4, scope: !4213)
!4219 = !DILocation(line: 737, column: 13, scope: !4213)
!4220 = !DILocation(line: 737, column: 18, scope: !4213)
!4221 = !DILocation(line: 737, column: 39, scope: !4213)
!4222 = !DILocation(line: 737, column: 44, scope: !4213)
!4223 = !DILocation(line: 737, column: 4, scope: !4213)
!4224 = !DILocation(line: 738, column: 18, scope: !4213)
!4225 = !DILocation(line: 738, column: 17, scope: !4213)
!4226 = !DILocation(line: 738, column: 30, scope: !4213)
!4227 = !DILocation(line: 738, column: 29, scope: !4213)
!4228 = !DILocation(line: 738, column: 4, scope: !4213)
!4229 = !DILocation(line: 739, column: 3, scope: !4213)
!4230 = !DILocation(line: 741, column: 13, scope: !4123)
!4231 = !DILocation(line: 742, column: 11, scope: !4123)
!4232 = !DILocation(line: 743, column: 11, scope: !4123)
!4233 = !DILocation(line: 744, column: 11, scope: !4123)
!4234 = !DILocation(line: 744, column: 18, scope: !4123)
!4235 = !DILocation(line: 744, column: 39, scope: !4123)
!4236 = !DILocation(line: 741, column: 3, scope: !4123)
!4237 = !DILocation(line: 747, column: 3, scope: !4123)
!4238 = !DILocation(line: 748, column: 3, scope: !4123)
!4239 = !DILocation(line: 749, column: 19, scope: !4123)
!4240 = !DILocation(line: 749, column: 30, scope: !4123)
!4241 = !DILocation(line: 749, column: 3, scope: !4123)
!4242 = !DILocation(line: 750, column: 3, scope: !4123)
!4243 = !DILocation(line: 751, column: 19, scope: !4123)
!4244 = !DILocation(line: 751, column: 30, scope: !4123)
!4245 = !DILocation(line: 751, column: 3, scope: !4123)
!4246 = !DILocation(line: 752, column: 3, scope: !4123)
!4247 = !DILocation(line: 753, column: 19, scope: !4123)
!4248 = !DILocation(line: 753, column: 30, scope: !4123)
!4249 = !DILocation(line: 753, column: 3, scope: !4123)
!4250 = !DILocation(line: 754, column: 3, scope: !4123)
!4251 = !DILocation(line: 755, column: 19, scope: !4123)
!4252 = !DILocation(line: 755, column: 30, scope: !4123)
!4253 = !DILocation(line: 755, column: 3, scope: !4123)
!4254 = !DILocation(line: 756, column: 3, scope: !4123)
!4255 = !DILocation(line: 758, column: 7, scope: !4256)
!4256 = distinct !DILexicalBlock(scope: !4123, file: !3, line: 758, column: 7)
!4257 = !DILocation(line: 758, column: 7, scope: !4123)
!4258 = !DILocation(line: 759, column: 4, scope: !4256)
!4259 = !DILocation(line: 760, column: 2, scope: !4123)
!4260 = !DILocation(line: 761, column: 1, scope: !4092)
!4261 = distinct !DISubprogram(name: "load_tex", scope: !3, file: !3, line: 140, type: !4262, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !341)
!4262 = !DISubroutineType(types: !4263)
!4263 = !{!24, !2815, !3348, !309, !312, !312}
!4264 = !DILocalVariable(name: "br", arg: 1, scope: !4261, file: !3, line: 140, type: !2815)
!4265 = !DILocation(line: 140, column: 28, scope: !4261)
!4266 = !DILocalVariable(name: "vc", arg: 2, scope: !4261, file: !3, line: 140, type: !3348)
!4267 = !DILocation(line: 140, column: 45, scope: !4261)
!4268 = !DILocalVariable(name: "zoom", arg: 3, scope: !4261, file: !3, line: 140, type: !309)
!4269 = !DILocation(line: 140, column: 55, scope: !4261)
!4270 = !DILocalVariable(name: "col", arg: 4, scope: !4261, file: !3, line: 140, type: !312)
!4271 = !DILocation(line: 140, column: 66, scope: !4261)
!4272 = !DILocalVariable(name: "primary", arg: 5, scope: !4261, file: !3, line: 140, type: !312)
!4273 = !DILocation(line: 140, column: 76, scope: !4261)
!4274 = !DILocalVariable(name: "init", scope: !4261, file: !3, line: 142, type: !312)
!4275 = !DILocation(line: 142, column: 7, scope: !4261)
!4276 = !DILocalVariable(name: "target", scope: !4261, file: !3, line: 143, type: !4277)
!4277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!4278 = !DILocation(line: 143, column: 15, scope: !4261)
!4279 = !DILocalVariable(name: "mtex", scope: !4261, file: !3, line: 145, type: !3808)
!4280 = !DILocation(line: 145, column: 8, scope: !4261)
!4281 = !DILocation(line: 145, column: 16, scope: !4261)
!4282 = !DILocation(line: 145, column: 15, scope: !4261)
!4283 = !DILocation(line: 145, column: 28, scope: !4261)
!4284 = !DILocation(line: 145, column: 32, scope: !4261)
!4285 = !DILocation(line: 145, column: 40, scope: !4261)
!4286 = !DILocation(line: 145, column: 44, scope: !4261)
!4287 = !DILocalVariable(name: "overlay_flags", scope: !4261, file: !3, line: 146, type: !3367)
!4288 = !DILocation(line: 146, column: 22, scope: !4261)
!4289 = !DILocation(line: 146, column: 38, scope: !4261)
!4290 = !DILocalVariable(name: "buffer", scope: !4261, file: !3, line: 147, type: !4291)
!4291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!4292 = !DILocation(line: 147, column: 11, scope: !4261)
!4293 = !DILocalVariable(name: "size", scope: !4261, file: !3, line: 149, type: !24)
!4294 = !DILocation(line: 149, column: 6, scope: !4261)
!4295 = !DILocalVariable(name: "j", scope: !4261, file: !3, line: 150, type: !24)
!4296 = !DILocation(line: 150, column: 6, scope: !4261)
!4297 = !DILocalVariable(name: "refresh", scope: !4261, file: !3, line: 151, type: !24)
!4298 = !DILocation(line: 151, column: 6, scope: !4261)
!4299 = !DILocalVariable(name: "format", scope: !4261, file: !3, line: 152, type: !4300)
!4300 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLenum", file: !311, line: 270, baseType: !7)
!4301 = !DILocation(line: 152, column: 9, scope: !4261)
!4302 = !DILocation(line: 152, column: 18, scope: !4261)
!4303 = !DILocalVariable(name: "invalid", scope: !4261, file: !3, line: 153, type: !3367)
!4304 = !DILocation(line: 153, column: 22, scope: !4261)
!4305 = !DILocation(line: 153, column: 33, scope: !4261)
!4306 = !DILocation(line: 153, column: 32, scope: !4261)
!4307 = !DILocation(line: 153, column: 45, scope: !4261)
!4308 = !DILocation(line: 153, column: 59, scope: !4261)
!4309 = !DILocation(line: 154, column: 30, scope: !4261)
!4310 = !DILocation(line: 154, column: 44, scope: !4261)
!4311 = !DILocation(line: 156, column: 12, scope: !4261)
!4312 = !DILocation(line: 156, column: 11, scope: !4261)
!4313 = !DILocation(line: 156, column: 9, scope: !4261)
!4314 = !DILocation(line: 159, column: 7, scope: !4261)
!4315 = !DILocation(line: 159, column: 15, scope: !4261)
!4316 = !DILocation(line: 159, column: 31, scope: !4261)
!4317 = !DILocation(line: 160, column: 7, scope: !4261)
!4318 = !DILocation(line: 160, column: 15, scope: !4261)
!4319 = !DILocation(line: 160, column: 21, scope: !4261)
!4320 = !DILocation(line: 161, column: 21, scope: !4261)
!4321 = !DILocation(line: 161, column: 29, scope: !4261)
!4322 = !DILocation(line: 161, column: 35, scope: !4261)
!4323 = !DILocation(line: 161, column: 39, scope: !4261)
!4324 = !DILocation(line: 161, column: 44, scope: !4261)
!4325 = !DILocation(line: 161, column: 7, scope: !4261)
!4326 = !DILocation(line: 161, column: 6, scope: !4261)
!4327 = !DILocation(line: 158, column: 10, scope: !4261)
!4328 = !DILocation(line: 163, column: 10, scope: !4261)
!4329 = !DILocation(line: 163, column: 18, scope: !4261)
!4330 = !DILocation(line: 163, column: 34, scope: !4261)
!4331 = !DILocation(line: 163, column: 9, scope: !4261)
!4332 = !DILocation(line: 163, column: 7, scope: !4261)
!4333 = !DILocation(line: 165, column: 6, scope: !4334)
!4334 = distinct !DILexicalBlock(scope: !4261, file: !3, line: 165, column: 6)
!4335 = !DILocation(line: 165, column: 6, scope: !4261)
!4336 = !DILocalVariable(name: "pool", scope: !4337, file: !3, line: 166, type: !689)
!4337 = distinct !DILexicalBlock(scope: !4334, file: !3, line: 165, column: 15)
!4338 = !DILocation(line: 166, column: 21, scope: !4337)
!4339 = !DILocalVariable(name: "convert_to_linear", scope: !4337, file: !3, line: 167, type: !312)
!4340 = !DILocation(line: 167, column: 8, scope: !4337)
!4341 = !DILocalVariable(name: "colorspace", scope: !4337, file: !3, line: 168, type: !1342)
!4342 = !DILocation(line: 168, column: 22, scope: !4337)
!4343 = !DILocalVariable(name: "rotation", scope: !4337, file: !3, line: 170, type: !3536)
!4344 = !DILocation(line: 170, column: 15, scope: !4337)
!4345 = !DILocation(line: 170, column: 27, scope: !4337)
!4346 = !DILocation(line: 170, column: 33, scope: !4337)
!4347 = !DILocation(line: 170, column: 48, scope: !4337)
!4348 = !DILocation(line: 170, column: 26, scope: !4337)
!4349 = !DILocation(line: 171, column: 27, scope: !4337)
!4350 = !DILocation(line: 171, column: 33, scope: !4337)
!4351 = !DILocation(line: 171, column: 26, scope: !4337)
!4352 = !DILocalVariable(name: "radius", scope: !4337, file: !3, line: 173, type: !309)
!4353 = !DILocation(line: 173, column: 9, scope: !4337)
!4354 = !DILocation(line: 173, column: 37, scope: !4337)
!4355 = !DILocation(line: 173, column: 41, scope: !4337)
!4356 = !DILocation(line: 173, column: 48, scope: !4337)
!4357 = !DILocation(line: 173, column: 18, scope: !4337)
!4358 = !DILocation(line: 173, column: 54, scope: !4337)
!4359 = !DILocation(line: 173, column: 52, scope: !4337)
!4360 = !DILocation(line: 175, column: 17, scope: !4337)
!4361 = !DILocation(line: 175, column: 25, scope: !4337)
!4362 = !DILocation(line: 175, column: 29, scope: !4337)
!4363 = !DILocation(line: 175, column: 3, scope: !4337)
!4364 = !DILocation(line: 177, column: 7, scope: !4365)
!4365 = distinct !DILexicalBlock(scope: !4337, file: !3, line: 177, column: 7)
!4366 = !DILocation(line: 177, column: 13, scope: !4365)
!4367 = !DILocation(line: 177, column: 28, scope: !4365)
!4368 = !DILocation(line: 177, column: 7, scope: !4337)
!4369 = !DILocalVariable(name: "s", scope: !4370, file: !3, line: 178, type: !24)
!4370 = distinct !DILexicalBlock(scope: !4365, file: !3, line: 177, column: 51)
!4371 = !DILocation(line: 178, column: 8, scope: !4370)
!4372 = !DILocation(line: 178, column: 31, scope: !4370)
!4373 = !DILocation(line: 178, column: 35, scope: !4370)
!4374 = !DILocation(line: 178, column: 42, scope: !4370)
!4375 = !DILocation(line: 178, column: 12, scope: !4370)
!4376 = !DILocalVariable(name: "r", scope: !4370, file: !3, line: 179, type: !24)
!4377 = !DILocation(line: 179, column: 8, scope: !4370)
!4378 = !DILocation(line: 181, column: 11, scope: !4379)
!4379 = distinct !DILexicalBlock(scope: !4370, file: !3, line: 181, column: 4)
!4380 = !DILocation(line: 181, column: 9, scope: !4379)
!4381 = !DILocation(line: 181, column: 18, scope: !4382)
!4382 = distinct !DILexicalBlock(scope: !4379, file: !3, line: 181, column: 4)
!4383 = !DILocation(line: 181, column: 20, scope: !4382)
!4384 = !DILocation(line: 181, column: 4, scope: !4379)
!4385 = !DILocation(line: 182, column: 6, scope: !4382)
!4386 = !DILocation(line: 182, column: 5, scope: !4382)
!4387 = !DILocation(line: 181, column: 27, scope: !4382)
!4388 = !DILocation(line: 181, column: 4, scope: !4382)
!4389 = distinct !{!4389, !4384, !4390}
!4390 = !DILocation(line: 182, column: 6, scope: !4379)
!4391 = !DILocation(line: 184, column: 17, scope: !4370)
!4392 = !DILocation(line: 184, column: 14, scope: !4370)
!4393 = !DILocation(line: 184, column: 9, scope: !4370)
!4394 = !DILocation(line: 186, column: 8, scope: !4395)
!4395 = distinct !DILexicalBlock(scope: !4370, file: !3, line: 186, column: 8)
!4396 = !DILocation(line: 186, column: 13, scope: !4395)
!4397 = !DILocation(line: 186, column: 8, scope: !4370)
!4398 = !DILocation(line: 187, column: 10, scope: !4395)
!4399 = !DILocation(line: 187, column: 5, scope: !4395)
!4400 = !DILocation(line: 189, column: 8, scope: !4401)
!4401 = distinct !DILexicalBlock(scope: !4370, file: !3, line: 189, column: 8)
!4402 = !DILocation(line: 189, column: 15, scope: !4401)
!4403 = !DILocation(line: 189, column: 23, scope: !4401)
!4404 = !DILocation(line: 189, column: 13, scope: !4401)
!4405 = !DILocation(line: 189, column: 8, scope: !4370)
!4406 = !DILocation(line: 190, column: 12, scope: !4401)
!4407 = !DILocation(line: 190, column: 20, scope: !4401)
!4408 = !DILocation(line: 190, column: 10, scope: !4401)
!4409 = !DILocation(line: 190, column: 5, scope: !4401)
!4410 = !DILocation(line: 191, column: 3, scope: !4370)
!4411 = !DILocation(line: 193, column: 9, scope: !4365)
!4412 = !DILocation(line: 195, column: 7, scope: !4413)
!4413 = distinct !DILexicalBlock(scope: !4337, file: !3, line: 195, column: 7)
!4414 = !DILocation(line: 195, column: 15, scope: !4413)
!4415 = !DILocation(line: 195, column: 27, scope: !4413)
!4416 = !DILocation(line: 195, column: 24, scope: !4413)
!4417 = !DILocation(line: 195, column: 7, scope: !4337)
!4418 = !DILocation(line: 196, column: 8, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !4420, file: !3, line: 196, column: 8)
!4420 = distinct !DILexicalBlock(scope: !4413, file: !3, line: 195, column: 33)
!4421 = !DILocation(line: 196, column: 16, scope: !4419)
!4422 = !DILocation(line: 196, column: 8, scope: !4420)
!4423 = !DILocation(line: 197, column: 26, scope: !4424)
!4424 = distinct !DILexicalBlock(scope: !4419, file: !3, line: 196, column: 33)
!4425 = !DILocation(line: 197, column: 34, scope: !4424)
!4426 = !DILocation(line: 197, column: 5, scope: !4424)
!4427 = !DILocation(line: 198, column: 5, scope: !4424)
!4428 = !DILocation(line: 198, column: 13, scope: !4424)
!4429 = !DILocation(line: 198, column: 29, scope: !4424)
!4430 = !DILocation(line: 199, column: 4, scope: !4424)
!4431 = !DILocation(line: 201, column: 9, scope: !4420)
!4432 = !DILocation(line: 203, column: 23, scope: !4420)
!4433 = !DILocation(line: 203, column: 4, scope: !4420)
!4434 = !DILocation(line: 203, column: 12, scope: !4420)
!4435 = !DILocation(line: 203, column: 21, scope: !4420)
!4436 = !DILocation(line: 204, column: 3, scope: !4420)
!4437 = !DILocation(line: 205, column: 7, scope: !4438)
!4438 = distinct !DILexicalBlock(scope: !4337, file: !3, line: 205, column: 7)
!4439 = !DILocation(line: 205, column: 7, scope: !4337)
!4440 = !DILocation(line: 206, column: 13, scope: !4438)
!4441 = !DILocation(line: 206, column: 43, scope: !4438)
!4442 = !DILocation(line: 206, column: 41, scope: !4438)
!4443 = !DILocation(line: 206, column: 50, scope: !4438)
!4444 = !DILocation(line: 206, column: 48, scope: !4438)
!4445 = !DILocation(line: 206, column: 55, scope: !4438)
!4446 = !DILocation(line: 206, column: 11, scope: !4438)
!4447 = !DILocation(line: 206, column: 4, scope: !4438)
!4448 = !DILocation(line: 208, column: 13, scope: !4438)
!4449 = !DILocation(line: 208, column: 43, scope: !4438)
!4450 = !DILocation(line: 208, column: 41, scope: !4438)
!4451 = !DILocation(line: 208, column: 50, scope: !4438)
!4452 = !DILocation(line: 208, column: 48, scope: !4438)
!4453 = !DILocation(line: 208, column: 11, scope: !4438)
!4454 = !DILocation(line: 210, column: 10, scope: !4337)
!4455 = !DILocation(line: 210, column: 8, scope: !4337)
!4456 = !DILocation(line: 212, column: 7, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4337, file: !3, line: 212, column: 7)
!4458 = !DILocation(line: 212, column: 13, scope: !4457)
!4459 = !DILocation(line: 212, column: 17, scope: !4457)
!4460 = !DILocation(line: 212, column: 20, scope: !4457)
!4461 = !DILocation(line: 212, column: 26, scope: !4457)
!4462 = !DILocation(line: 212, column: 31, scope: !4457)
!4463 = !DILocation(line: 212, column: 7, scope: !4337)
!4464 = !DILocation(line: 213, column: 26, scope: !4457)
!4465 = !DILocation(line: 213, column: 32, scope: !4457)
!4466 = !DILocation(line: 213, column: 37, scope: !4457)
!4467 = !DILocation(line: 213, column: 4, scope: !4457)
!4468 = !DILocation(line: 218, column: 10, scope: !4469)
!4469 = distinct !DILexicalBlock(scope: !4337, file: !3, line: 218, column: 3)
!4470 = !DILocation(line: 218, column: 8, scope: !4469)
!4471 = !DILocation(line: 218, column: 15, scope: !4472)
!4472 = distinct !DILexicalBlock(scope: !4469, file: !3, line: 218, column: 3)
!4473 = !DILocation(line: 218, column: 19, scope: !4472)
!4474 = !DILocation(line: 218, column: 17, scope: !4472)
!4475 = !DILocation(line: 218, column: 3, scope: !4469)
!4476 = !DILocalVariable(name: "i", scope: !4477, file: !3, line: 219, type: !24)
!4477 = distinct !DILexicalBlock(scope: !4472, file: !3, line: 218, column: 30)
!4478 = !DILocation(line: 219, column: 8, scope: !4477)
!4479 = !DILocalVariable(name: "y", scope: !4477, file: !3, line: 220, type: !309)
!4480 = !DILocation(line: 220, column: 10, scope: !4477)
!4481 = !DILocalVariable(name: "len", scope: !4477, file: !3, line: 221, type: !309)
!4482 = !DILocation(line: 221, column: 10, scope: !4477)
!4483 = !DILocalVariable(name: "thread_num", scope: !4477, file: !3, line: 222, type: !24)
!4484 = !DILocation(line: 222, column: 8, scope: !4477)
!4485 = !DILocation(line: 227, column: 15, scope: !4477)
!4486 = !DILocation(line: 230, column: 8, scope: !4487)
!4487 = distinct !DILexicalBlock(scope: !4477, file: !3, line: 230, column: 8)
!4488 = !DILocation(line: 230, column: 14, scope: !4487)
!4489 = !DILocation(line: 230, column: 19, scope: !4487)
!4490 = !DILocation(line: 230, column: 24, scope: !4487)
!4491 = !DILocation(line: 230, column: 37, scope: !4487)
!4492 = !DILocation(line: 230, column: 40, scope: !4487)
!4493 = !DILocation(line: 230, column: 46, scope: !4487)
!4494 = !DILocation(line: 230, column: 51, scope: !4487)
!4495 = !DILocation(line: 230, column: 8, scope: !4477)
!4496 = !DILocalVariable(name: "tex_ibuf", scope: !4497, file: !3, line: 231, type: !4498)
!4497 = distinct !DILexicalBlock(scope: !4487, file: !3, line: 230, column: 56)
!4498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4499, size: 64)
!4499 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !1294, line: 141, baseType: !1293)
!4500 = !DILocation(line: 231, column: 12, scope: !4497)
!4501 = !DILocation(line: 231, column: 51, scope: !4497)
!4502 = !DILocation(line: 231, column: 57, scope: !4497)
!4503 = !DILocation(line: 231, column: 62, scope: !4497)
!4504 = !DILocation(line: 231, column: 68, scope: !4497)
!4505 = !DILocation(line: 231, column: 74, scope: !4497)
!4506 = !DILocation(line: 231, column: 79, scope: !4497)
!4507 = !DILocation(line: 231, column: 86, scope: !4497)
!4508 = !DILocation(line: 231, column: 23, scope: !4497)
!4509 = !DILocation(line: 233, column: 9, scope: !4510)
!4510 = distinct !DILexicalBlock(scope: !4497, file: !3, line: 233, column: 9)
!4511 = !DILocation(line: 233, column: 18, scope: !4510)
!4512 = !DILocation(line: 233, column: 21, scope: !4510)
!4513 = !DILocation(line: 233, column: 31, scope: !4510)
!4514 = !DILocation(line: 233, column: 42, scope: !4510)
!4515 = !DILocation(line: 233, column: 9, scope: !4497)
!4516 = !DILocation(line: 234, column: 24, scope: !4517)
!4517 = distinct !DILexicalBlock(scope: !4510, file: !3, line: 233, column: 51)
!4518 = !DILocation(line: 235, column: 19, scope: !4517)
!4519 = !DILocation(line: 235, column: 29, scope: !4517)
!4520 = !DILocation(line: 235, column: 17, scope: !4517)
!4521 = !DILocation(line: 236, column: 5, scope: !4517)
!4522 = !DILocation(line: 237, column: 33, scope: !4497)
!4523 = !DILocation(line: 237, column: 39, scope: !4497)
!4524 = !DILocation(line: 237, column: 44, scope: !4497)
!4525 = !DILocation(line: 237, column: 49, scope: !4497)
!4526 = !DILocation(line: 237, column: 59, scope: !4497)
!4527 = !DILocation(line: 237, column: 5, scope: !4497)
!4528 = !DILocation(line: 238, column: 4, scope: !4497)
!4529 = !DILocation(line: 241, column: 11, scope: !4530)
!4530 = distinct !DILexicalBlock(scope: !4477, file: !3, line: 241, column: 4)
!4531 = !DILocation(line: 241, column: 9, scope: !4530)
!4532 = !DILocation(line: 241, column: 16, scope: !4533)
!4533 = distinct !DILexicalBlock(scope: !4530, file: !3, line: 241, column: 4)
!4534 = !DILocation(line: 241, column: 20, scope: !4533)
!4535 = !DILocation(line: 241, column: 18, scope: !4533)
!4536 = !DILocation(line: 241, column: 4, scope: !4530)
!4537 = !DILocalVariable(name: "index", scope: !4538, file: !3, line: 245, type: !24)
!4538 = distinct !DILexicalBlock(scope: !4533, file: !3, line: 241, column: 31)
!4539 = !DILocation(line: 245, column: 9, scope: !4538)
!4540 = !DILocation(line: 245, column: 17, scope: !4538)
!4541 = !DILocation(line: 245, column: 21, scope: !4538)
!4542 = !DILocation(line: 245, column: 19, scope: !4538)
!4543 = !DILocation(line: 245, column: 28, scope: !4538)
!4544 = !DILocation(line: 245, column: 26, scope: !4538)
!4545 = !DILocalVariable(name: "x", scope: !4538, file: !3, line: 246, type: !309)
!4546 = !DILocation(line: 246, column: 11, scope: !4538)
!4547 = !DILocation(line: 248, column: 16, scope: !4538)
!4548 = !DILocation(line: 248, column: 9, scope: !4538)
!4549 = !DILocation(line: 248, column: 20, scope: !4538)
!4550 = !DILocation(line: 248, column: 18, scope: !4538)
!4551 = !DILocation(line: 248, column: 7, scope: !4538)
!4552 = !DILocation(line: 249, column: 16, scope: !4538)
!4553 = !DILocation(line: 249, column: 9, scope: !4538)
!4554 = !DILocation(line: 249, column: 20, scope: !4538)
!4555 = !DILocation(line: 249, column: 18, scope: !4538)
!4556 = !DILocation(line: 249, column: 7, scope: !4538)
!4557 = !DILocation(line: 251, column: 9, scope: !4558)
!4558 = distinct !DILexicalBlock(scope: !4538, file: !3, line: 251, column: 9)
!4559 = !DILocation(line: 251, column: 15, scope: !4558)
!4560 = !DILocation(line: 251, column: 30, scope: !4558)
!4561 = !DILocation(line: 251, column: 9, scope: !4538)
!4562 = !DILocation(line: 252, column: 11, scope: !4563)
!4563 = distinct !DILexicalBlock(scope: !4558, file: !3, line: 251, column: 54)
!4564 = !DILocation(line: 252, column: 15, scope: !4563)
!4565 = !DILocation(line: 252, column: 19, scope: !4563)
!4566 = !DILocation(line: 252, column: 26, scope: !4563)
!4567 = !DILocation(line: 252, column: 24, scope: !4563)
!4568 = !DILocation(line: 252, column: 8, scope: !4563)
!4569 = !DILocation(line: 253, column: 11, scope: !4563)
!4570 = !DILocation(line: 253, column: 15, scope: !4563)
!4571 = !DILocation(line: 253, column: 19, scope: !4563)
!4572 = !DILocation(line: 253, column: 26, scope: !4563)
!4573 = !DILocation(line: 253, column: 24, scope: !4563)
!4574 = !DILocation(line: 253, column: 8, scope: !4563)
!4575 = !DILocation(line: 254, column: 5, scope: !4563)
!4576 = !DILocation(line: 256, column: 8, scope: !4577)
!4577 = distinct !DILexicalBlock(scope: !4558, file: !3, line: 255, column: 10)
!4578 = !DILocation(line: 257, column: 8, scope: !4577)
!4579 = !DILocation(line: 259, column: 8, scope: !4577)
!4580 = !DILocation(line: 260, column: 8, scope: !4577)
!4581 = !DILocation(line: 263, column: 17, scope: !4538)
!4582 = !DILocation(line: 263, column: 21, scope: !4538)
!4583 = !DILocation(line: 263, column: 19, scope: !4538)
!4584 = !DILocation(line: 263, column: 25, scope: !4538)
!4585 = !DILocation(line: 263, column: 29, scope: !4538)
!4586 = !DILocation(line: 263, column: 27, scope: !4538)
!4587 = !DILocation(line: 263, column: 23, scope: !4538)
!4588 = !DILocation(line: 263, column: 11, scope: !4538)
!4589 = !DILocation(line: 263, column: 9, scope: !4538)
!4590 = !DILocation(line: 265, column: 9, scope: !4591)
!4591 = distinct !DILexicalBlock(scope: !4538, file: !3, line: 265, column: 9)
!4592 = !DILocation(line: 265, column: 80, scope: !4591)
!4593 = !DILocation(line: 265, column: 83, scope: !4591)
!4594 = !DILocation(line: 265, column: 87, scope: !4591)
!4595 = !DILocation(line: 265, column: 9, scope: !4538)
!4596 = !DILocation(line: 269, column: 10, scope: !4597)
!4597 = distinct !DILexicalBlock(scope: !4598, file: !3, line: 269, column: 10)
!4598 = distinct !DILexicalBlock(scope: !4591, file: !3, line: 265, column: 93)
!4599 = !DILocation(line: 269, column: 16, scope: !4597)
!4600 = !DILocation(line: 269, column: 20, scope: !4597)
!4601 = !DILocation(line: 269, column: 24, scope: !4597)
!4602 = !DILocation(line: 269, column: 33, scope: !4597)
!4603 = !DILocation(line: 269, column: 42, scope: !4597)
!4604 = !DILocation(line: 269, column: 45, scope: !4597)
!4605 = !DILocation(line: 269, column: 54, scope: !4597)
!4606 = !DILocation(line: 269, column: 10, scope: !4598)
!4607 = !DILocalVariable(name: "angle", scope: !4608, file: !3, line: 270, type: !3536)
!4608 = distinct !DILexicalBlock(scope: !4597, file: !3, line: 269, column: 66)
!4609 = !DILocation(line: 270, column: 19, scope: !4608)
!4610 = !DILocation(line: 270, column: 34, scope: !4608)
!4611 = !DILocation(line: 270, column: 37, scope: !4608)
!4612 = !DILocation(line: 270, column: 27, scope: !4608)
!4613 = !DILocation(line: 270, column: 42, scope: !4608)
!4614 = !DILocation(line: 270, column: 40, scope: !4608)
!4615 = !DILocation(line: 272, column: 11, scope: !4608)
!4616 = !DILocation(line: 272, column: 22, scope: !4608)
!4617 = !DILocation(line: 272, column: 17, scope: !4608)
!4618 = !DILocation(line: 272, column: 15, scope: !4608)
!4619 = !DILocation(line: 272, column: 9, scope: !4608)
!4620 = !DILocation(line: 273, column: 11, scope: !4608)
!4621 = !DILocation(line: 273, column: 22, scope: !4608)
!4622 = !DILocation(line: 273, column: 17, scope: !4608)
!4623 = !DILocation(line: 273, column: 15, scope: !4608)
!4624 = !DILocation(line: 273, column: 9, scope: !4608)
!4625 = !DILocation(line: 274, column: 6, scope: !4608)
!4626 = !DILocation(line: 276, column: 10, scope: !4627)
!4627 = distinct !DILexicalBlock(scope: !4598, file: !3, line: 276, column: 10)
!4628 = !DILocation(line: 276, column: 10, scope: !4598)
!4629 = !DILocalVariable(name: "rgba", scope: !4630, file: !3, line: 277, type: !525)
!4630 = distinct !DILexicalBlock(scope: !4627, file: !3, line: 276, column: 15)
!4631 = !DILocation(line: 277, column: 13, scope: !4630)
!4632 = !DILocation(line: 279, column: 31, scope: !4630)
!4633 = !DILocation(line: 279, column: 37, scope: !4630)
!4634 = !DILocation(line: 279, column: 40, scope: !4630)
!4635 = !DILocation(line: 279, column: 43, scope: !4630)
!4636 = !DILocation(line: 279, column: 49, scope: !4630)
!4637 = !DILocation(line: 279, column: 55, scope: !4630)
!4638 = !DILocation(line: 279, column: 67, scope: !4630)
!4639 = !DILocation(line: 279, column: 86, scope: !4630)
!4640 = !DILocation(line: 279, column: 7, scope: !4630)
!4641 = !DILocation(line: 281, column: 31, scope: !4630)
!4642 = !DILocation(line: 281, column: 39, scope: !4630)
!4643 = !DILocation(line: 281, column: 7, scope: !4630)
!4644 = !DILocation(line: 281, column: 14, scope: !4630)
!4645 = !DILocation(line: 281, column: 20, scope: !4630)
!4646 = !DILocation(line: 281, column: 29, scope: !4630)
!4647 = !DILocation(line: 282, column: 31, scope: !4630)
!4648 = !DILocation(line: 282, column: 39, scope: !4630)
!4649 = !DILocation(line: 282, column: 7, scope: !4630)
!4650 = !DILocation(line: 282, column: 14, scope: !4630)
!4651 = !DILocation(line: 282, column: 20, scope: !4630)
!4652 = !DILocation(line: 282, column: 24, scope: !4630)
!4653 = !DILocation(line: 282, column: 29, scope: !4630)
!4654 = !DILocation(line: 283, column: 31, scope: !4630)
!4655 = !DILocation(line: 283, column: 39, scope: !4630)
!4656 = !DILocation(line: 283, column: 7, scope: !4630)
!4657 = !DILocation(line: 283, column: 14, scope: !4630)
!4658 = !DILocation(line: 283, column: 20, scope: !4630)
!4659 = !DILocation(line: 283, column: 24, scope: !4630)
!4660 = !DILocation(line: 283, column: 29, scope: !4630)
!4661 = !DILocation(line: 284, column: 31, scope: !4630)
!4662 = !DILocation(line: 284, column: 39, scope: !4630)
!4663 = !DILocation(line: 284, column: 7, scope: !4630)
!4664 = !DILocation(line: 284, column: 14, scope: !4630)
!4665 = !DILocation(line: 284, column: 20, scope: !4630)
!4666 = !DILocation(line: 284, column: 24, scope: !4630)
!4667 = !DILocation(line: 284, column: 29, scope: !4630)
!4668 = !DILocation(line: 285, column: 6, scope: !4630)
!4669 = !DILocalVariable(name: "avg", scope: !4670, file: !3, line: 287, type: !309)
!4670 = distinct !DILexicalBlock(scope: !4627, file: !3, line: 286, column: 11)
!4671 = !DILocation(line: 287, column: 13, scope: !4670)
!4672 = !DILocation(line: 287, column: 39, scope: !4670)
!4673 = !DILocation(line: 287, column: 45, scope: !4670)
!4674 = !DILocation(line: 287, column: 48, scope: !4670)
!4675 = !DILocation(line: 287, column: 51, scope: !4670)
!4676 = !DILocation(line: 287, column: 57, scope: !4670)
!4677 = !DILocation(line: 287, column: 19, scope: !4670)
!4678 = !DILocation(line: 289, column: 14, scope: !4670)
!4679 = !DILocation(line: 289, column: 18, scope: !4670)
!4680 = !DILocation(line: 289, column: 11, scope: !4670)
!4681 = !DILocation(line: 292, column: 7, scope: !4682)
!4682 = distinct !DILexicalBlock(scope: !4683, file: !3, line: 292, column: 7)
!4683 = distinct !DILexicalBlock(scope: !4670, file: !3, line: 292, column: 7)
!4684 = !DILocation(line: 292, column: 7, scope: !4683)
!4685 = !DILocation(line: 292, column: 7, scope: !4686)
!4686 = distinct !DILexicalBlock(scope: !4682, file: !3, line: 292, column: 7)
!4687 = !DILocation(line: 293, column: 45, scope: !4670)
!4688 = !DILocation(line: 293, column: 43, scope: !4670)
!4689 = !DILocation(line: 293, column: 29, scope: !4670)
!4690 = !DILocation(line: 293, column: 27, scope: !4670)
!4691 = !DILocation(line: 293, column: 23, scope: !4670)
!4692 = !DILocation(line: 293, column: 7, scope: !4670)
!4693 = !DILocation(line: 293, column: 14, scope: !4670)
!4694 = !DILocation(line: 293, column: 21, scope: !4670)
!4695 = !DILocation(line: 295, column: 5, scope: !4598)
!4696 = !DILocation(line: 297, column: 10, scope: !4697)
!4697 = distinct !DILexicalBlock(scope: !4698, file: !3, line: 297, column: 10)
!4698 = distinct !DILexicalBlock(scope: !4591, file: !3, line: 296, column: 10)
!4699 = !DILocation(line: 297, column: 10, scope: !4698)
!4700 = !DILocation(line: 298, column: 7, scope: !4701)
!4701 = distinct !DILexicalBlock(scope: !4697, file: !3, line: 297, column: 15)
!4702 = !DILocation(line: 298, column: 14, scope: !4701)
!4703 = !DILocation(line: 298, column: 20, scope: !4701)
!4704 = !DILocation(line: 298, column: 29, scope: !4701)
!4705 = !DILocation(line: 299, column: 7, scope: !4701)
!4706 = !DILocation(line: 299, column: 14, scope: !4701)
!4707 = !DILocation(line: 299, column: 20, scope: !4701)
!4708 = !DILocation(line: 299, column: 24, scope: !4701)
!4709 = !DILocation(line: 299, column: 29, scope: !4701)
!4710 = !DILocation(line: 300, column: 7, scope: !4701)
!4711 = !DILocation(line: 300, column: 14, scope: !4701)
!4712 = !DILocation(line: 300, column: 20, scope: !4701)
!4713 = !DILocation(line: 300, column: 24, scope: !4701)
!4714 = !DILocation(line: 300, column: 29, scope: !4701)
!4715 = !DILocation(line: 301, column: 7, scope: !4701)
!4716 = !DILocation(line: 301, column: 14, scope: !4701)
!4717 = !DILocation(line: 301, column: 20, scope: !4701)
!4718 = !DILocation(line: 301, column: 24, scope: !4701)
!4719 = !DILocation(line: 301, column: 29, scope: !4701)
!4720 = !DILocation(line: 302, column: 6, scope: !4701)
!4721 = !DILocation(line: 304, column: 7, scope: !4722)
!4722 = distinct !DILexicalBlock(scope: !4697, file: !3, line: 303, column: 11)
!4723 = !DILocation(line: 304, column: 14, scope: !4722)
!4724 = !DILocation(line: 304, column: 21, scope: !4722)
!4725 = !DILocation(line: 307, column: 4, scope: !4538)
!4726 = !DILocation(line: 241, column: 27, scope: !4533)
!4727 = !DILocation(line: 241, column: 4, scope: !4533)
!4728 = distinct !{!4728, !4536, !4729}
!4729 = !DILocation(line: 307, column: 4, scope: !4530)
!4730 = !DILocation(line: 308, column: 3, scope: !4477)
!4731 = !DILocation(line: 218, column: 26, scope: !4472)
!4732 = !DILocation(line: 218, column: 3, scope: !4472)
!4733 = distinct !{!4733, !4475, !4734}
!4734 = !DILocation(line: 308, column: 3, scope: !4469)
!4735 = !DILocation(line: 310, column: 7, scope: !4736)
!4736 = distinct !DILexicalBlock(scope: !4337, file: !3, line: 310, column: 7)
!4737 = !DILocation(line: 310, column: 13, scope: !4736)
!4738 = !DILocation(line: 310, column: 17, scope: !4736)
!4739 = !DILocation(line: 310, column: 20, scope: !4736)
!4740 = !DILocation(line: 310, column: 26, scope: !4736)
!4741 = !DILocation(line: 310, column: 31, scope: !4736)
!4742 = !DILocation(line: 310, column: 7, scope: !4337)
!4743 = !DILocation(line: 311, column: 24, scope: !4736)
!4744 = !DILocation(line: 311, column: 30, scope: !4736)
!4745 = !DILocation(line: 311, column: 35, scope: !4736)
!4746 = !DILocation(line: 311, column: 45, scope: !4736)
!4747 = !DILocation(line: 311, column: 4, scope: !4736)
!4748 = !DILocation(line: 313, column: 7, scope: !4749)
!4749 = distinct !DILexicalBlock(scope: !4337, file: !3, line: 313, column: 7)
!4750 = !DILocation(line: 313, column: 7, scope: !4337)
!4751 = !DILocation(line: 314, column: 24, scope: !4749)
!4752 = !DILocation(line: 314, column: 4, scope: !4749)
!4753 = !DILocation(line: 316, column: 8, scope: !4754)
!4754 = distinct !DILexicalBlock(scope: !4337, file: !3, line: 316, column: 7)
!4755 = !DILocation(line: 316, column: 16, scope: !4754)
!4756 = !DILocation(line: 316, column: 7, scope: !4337)
!4757 = !DILocation(line: 317, column: 22, scope: !4754)
!4758 = !DILocation(line: 317, column: 30, scope: !4754)
!4759 = !DILocation(line: 317, column: 4, scope: !4754)
!4760 = !DILocation(line: 318, column: 2, scope: !4337)
!4761 = !DILocation(line: 320, column: 10, scope: !4762)
!4762 = distinct !DILexicalBlock(scope: !4334, file: !3, line: 319, column: 7)
!4763 = !DILocation(line: 320, column: 18, scope: !4762)
!4764 = !DILocation(line: 320, column: 8, scope: !4762)
!4765 = !DILocation(line: 323, column: 31, scope: !4261)
!4766 = !DILocation(line: 323, column: 39, scope: !4261)
!4767 = !DILocation(line: 323, column: 2, scope: !4261)
!4768 = !DILocation(line: 325, column: 6, scope: !4769)
!4769 = distinct !DILexicalBlock(scope: !4261, file: !3, line: 325, column: 6)
!4770 = !DILocation(line: 325, column: 6, scope: !4261)
!4771 = !DILocation(line: 326, column: 8, scope: !4772)
!4772 = distinct !DILexicalBlock(scope: !4773, file: !3, line: 326, column: 7)
!4773 = distinct !DILexicalBlock(scope: !4769, file: !3, line: 325, column: 15)
!4774 = !DILocation(line: 326, column: 13, scope: !4772)
!4775 = !DILocation(line: 326, column: 17, scope: !4772)
!4776 = !DILocation(line: 326, column: 25, scope: !4772)
!4777 = !DILocation(line: 326, column: 36, scope: !4772)
!4778 = !DILocation(line: 326, column: 33, scope: !4772)
!4779 = !DILocation(line: 326, column: 7, scope: !4773)
!4780 = !DILocation(line: 327, column: 35, scope: !4781)
!4781 = distinct !DILexicalBlock(scope: !4772, file: !3, line: 326, column: 42)
!4782 = !DILocation(line: 327, column: 43, scope: !4781)
!4783 = !DILocation(line: 327, column: 49, scope: !4781)
!4784 = !DILocation(line: 327, column: 58, scope: !4781)
!4785 = !DILocation(line: 327, column: 84, scope: !4781)
!4786 = !DILocation(line: 327, column: 4, scope: !4781)
!4787 = !DILocation(line: 328, column: 3, scope: !4781)
!4788 = !DILocation(line: 330, column: 44, scope: !4789)
!4789 = distinct !DILexicalBlock(scope: !4772, file: !3, line: 329, column: 8)
!4790 = !DILocation(line: 330, column: 50, scope: !4789)
!4791 = !DILocation(line: 330, column: 56, scope: !4789)
!4792 = !DILocation(line: 330, column: 82, scope: !4789)
!4793 = !DILocation(line: 330, column: 4, scope: !4789)
!4794 = !DILocation(line: 333, column: 7, scope: !4795)
!4795 = distinct !DILexicalBlock(scope: !4773, file: !3, line: 333, column: 7)
!4796 = !DILocation(line: 333, column: 7, scope: !4773)
!4797 = !DILocation(line: 334, column: 4, scope: !4795)
!4798 = !DILocation(line: 334, column: 14, scope: !4795)
!4799 = !DILocation(line: 336, column: 21, scope: !4773)
!4800 = !DILocation(line: 336, column: 3, scope: !4773)
!4801 = !DILocation(line: 336, column: 11, scope: !4773)
!4802 = !DILocation(line: 336, column: 19, scope: !4773)
!4803 = !DILocation(line: 337, column: 2, scope: !4773)
!4804 = !DILocation(line: 339, column: 2, scope: !4261)
!4805 = !DILocation(line: 341, column: 2, scope: !4261)
!4806 = !DILocation(line: 342, column: 2, scope: !4261)
!4807 = !DILocation(line: 343, column: 2, scope: !4261)
!4808 = !DILocation(line: 345, column: 6, scope: !4809)
!4809 = distinct !DILexicalBlock(scope: !4261, file: !3, line: 345, column: 6)
!4810 = !DILocation(line: 345, column: 12, scope: !4809)
!4811 = !DILocation(line: 345, column: 27, scope: !4809)
!4812 = !DILocation(line: 345, column: 6, scope: !4261)
!4813 = !DILocation(line: 346, column: 3, scope: !4814)
!4814 = distinct !DILexicalBlock(scope: !4809, file: !3, line: 345, column: 50)
!4815 = !DILocation(line: 347, column: 3, scope: !4814)
!4816 = !DILocation(line: 348, column: 2, scope: !4814)
!4817 = !DILocation(line: 350, column: 34, scope: !4261)
!4818 = !DILocation(line: 350, column: 2, scope: !4261)
!4819 = !DILocation(line: 352, column: 2, scope: !4261)
!4820 = distinct !DISubprogram(name: "BLI_rcti_size_x", scope: !4821, file: !4821, line: 105, type: !4822, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !341)
!4821 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4822 = !DISubroutineType(types: !4823)
!4823 = !{!24, !4824}
!4824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4825, size: 64)
!4825 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1209)
!4826 = !DILocalVariable(name: "rct", arg: 1, scope: !4820, file: !4821, line: 105, type: !4824)
!4827 = !DILocation(line: 105, column: 53, scope: !4820)
!4828 = !DILocation(line: 105, column: 68, scope: !4820)
!4829 = !DILocation(line: 105, column: 73, scope: !4820)
!4830 = !DILocation(line: 105, column: 80, scope: !4820)
!4831 = !DILocation(line: 105, column: 85, scope: !4820)
!4832 = !DILocation(line: 105, column: 78, scope: !4820)
!4833 = !DILocation(line: 105, column: 60, scope: !4820)
!4834 = distinct !DISubprogram(name: "BLI_rcti_size_y", scope: !4821, file: !4821, line: 106, type: !4822, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !341)
!4835 = !DILocalVariable(name: "rct", arg: 1, scope: !4834, file: !4821, line: 106, type: !4824)
!4836 = !DILocation(line: 106, column: 53, scope: !4834)
!4837 = !DILocation(line: 106, column: 68, scope: !4834)
!4838 = !DILocation(line: 106, column: 73, scope: !4834)
!4839 = !DILocation(line: 106, column: 80, scope: !4834)
!4840 = !DILocation(line: 106, column: 85, scope: !4834)
!4841 = !DILocation(line: 106, column: 78, scope: !4834)
!4842 = !DILocation(line: 106, column: 60, scope: !4834)
!4843 = distinct !DISubprogram(name: "same_tex_snap", scope: !3, file: !3, line: 118, type: !4844, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !341)
!4844 = !DISubroutineType(types: !4845)
!4845 = !{!24, !4277, !3808, !3348, !312, !309}
!4846 = !DILocalVariable(name: "snap", arg: 1, scope: !4843, file: !3, line: 118, type: !4277)
!4847 = !DILocation(line: 118, column: 39, scope: !4843)
!4848 = !DILocalVariable(name: "mtex", arg: 2, scope: !4843, file: !3, line: 118, type: !3808)
!4849 = !DILocation(line: 118, column: 51, scope: !4843)
!4850 = !DILocalVariable(name: "vc", arg: 3, scope: !4843, file: !3, line: 118, type: !3348)
!4851 = !DILocation(line: 118, column: 70, scope: !4843)
!4852 = !DILocalVariable(name: "col", arg: 4, scope: !4843, file: !3, line: 118, type: !312)
!4853 = !DILocation(line: 118, column: 79, scope: !4843)
!4854 = !DILocalVariable(name: "zoom", arg: 5, scope: !4843, file: !3, line: 118, type: !309)
!4855 = !DILocation(line: 118, column: 90, scope: !4843)
!4856 = !DILocation(line: 124, column: 11, scope: !4843)
!4857 = !DILocation(line: 124, column: 17, scope: !4843)
!4858 = !DILocation(line: 124, column: 32, scope: !4843)
!4859 = !DILocation(line: 124, column: 55, scope: !4843)
!4860 = !DILocation(line: 125, column: 12, scope: !4843)
!4861 = !DILocation(line: 125, column: 16, scope: !4843)
!4862 = !DILocation(line: 125, column: 20, scope: !4843)
!4863 = !DILocation(line: 125, column: 28, scope: !4843)
!4864 = !DILocation(line: 125, column: 34, scope: !4843)
!4865 = !DILocation(line: 125, column: 25, scope: !4843)
!4866 = !DILocation(line: 125, column: 39, scope: !4843)
!4867 = !DILocation(line: 126, column: 12, scope: !4843)
!4868 = !DILocation(line: 126, column: 16, scope: !4843)
!4869 = !DILocation(line: 126, column: 20, scope: !4843)
!4870 = !DILocation(line: 126, column: 28, scope: !4843)
!4871 = !DILocation(line: 126, column: 34, scope: !4843)
!4872 = !DILocation(line: 126, column: 25, scope: !4843)
!4873 = !DILocation(line: 126, column: 41, scope: !4843)
!4874 = !DILocation(line: 127, column: 11, scope: !4843)
!4875 = !DILocation(line: 127, column: 17, scope: !4843)
!4876 = !DILocation(line: 127, column: 32, scope: !4843)
!4877 = !DILocation(line: 127, column: 57, scope: !4843)
!4878 = !DILocation(line: 128, column: 10, scope: !4843)
!4879 = !DILocation(line: 128, column: 16, scope: !4843)
!4880 = !DILocation(line: 128, column: 28, scope: !4843)
!4881 = !DILocation(line: 128, column: 25, scope: !4843)
!4882 = !DILocation(line: 128, column: 34, scope: !4843)
!4883 = !DILocation(line: 129, column: 10, scope: !4843)
!4884 = !DILocation(line: 129, column: 16, scope: !4843)
!4885 = !DILocation(line: 129, column: 27, scope: !4843)
!4886 = !DILocation(line: 129, column: 24, scope: !4843)
!4887 = !DILocation(line: 0, scope: !4843)
!4888 = !DILocation(line: 120, column: 2, scope: !4843)
!4889 = distinct !DISubprogram(name: "make_tex_snap", scope: !3, file: !3, line: 133, type: !4890, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !341)
!4890 = !DISubroutineType(types: !4891)
!4891 = !{null, !4277, !3348, !309}
!4892 = !DILocalVariable(name: "snap", arg: 1, scope: !4889, file: !3, line: 133, type: !4277)
!4893 = !DILocation(line: 133, column: 40, scope: !4889)
!4894 = !DILocalVariable(name: "vc", arg: 2, scope: !4889, file: !3, line: 133, type: !3348)
!4895 = !DILocation(line: 133, column: 59, scope: !4889)
!4896 = !DILocalVariable(name: "zoom", arg: 3, scope: !4889, file: !3, line: 133, type: !309)
!4897 = !DILocation(line: 133, column: 69, scope: !4889)
!4898 = !DILocation(line: 135, column: 19, scope: !4889)
!4899 = !DILocation(line: 135, column: 2, scope: !4889)
!4900 = !DILocation(line: 135, column: 8, scope: !4889)
!4901 = !DILocation(line: 135, column: 17, scope: !4889)
!4902 = !DILocation(line: 136, column: 15, scope: !4889)
!4903 = !DILocation(line: 136, column: 19, scope: !4889)
!4904 = !DILocation(line: 136, column: 23, scope: !4889)
!4905 = !DILocation(line: 136, column: 2, scope: !4889)
!4906 = !DILocation(line: 136, column: 8, scope: !4889)
!4907 = !DILocation(line: 136, column: 13, scope: !4889)
!4908 = !DILocation(line: 137, column: 15, scope: !4889)
!4909 = !DILocation(line: 137, column: 19, scope: !4889)
!4910 = !DILocation(line: 137, column: 23, scope: !4889)
!4911 = !DILocation(line: 137, column: 2, scope: !4889)
!4912 = !DILocation(line: 137, column: 8, scope: !4889)
!4913 = !DILocation(line: 137, column: 13, scope: !4889)
!4914 = !DILocation(line: 138, column: 1, scope: !4889)
!4915 = distinct !DISubprogram(name: "load_tex_cursor", scope: !3, file: !3, line: 355, type: !4916, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !341)
!4916 = !DISubroutineType(types: !4917)
!4917 = !{!24, !2815, !3348, !309}
!4918 = !DILocalVariable(name: "br", arg: 1, scope: !4915, file: !3, line: 355, type: !2815)
!4919 = !DILocation(line: 355, column: 35, scope: !4915)
!4920 = !DILocalVariable(name: "vc", arg: 2, scope: !4915, file: !3, line: 355, type: !3348)
!4921 = !DILocation(line: 355, column: 52, scope: !4915)
!4922 = !DILocalVariable(name: "zoom", arg: 3, scope: !4915, file: !3, line: 355, type: !309)
!4923 = !DILocation(line: 355, column: 62, scope: !4915)
!4924 = !DILocalVariable(name: "init", scope: !4915, file: !3, line: 357, type: !312)
!4925 = !DILocation(line: 357, column: 7, scope: !4915)
!4926 = !DILocalVariable(name: "overlay_flags", scope: !4915, file: !3, line: 359, type: !3367)
!4927 = !DILocation(line: 359, column: 22, scope: !4915)
!4928 = !DILocation(line: 359, column: 38, scope: !4915)
!4929 = !DILocalVariable(name: "buffer", scope: !4915, file: !3, line: 360, type: !4291)
!4930 = !DILocation(line: 360, column: 11, scope: !4915)
!4931 = !DILocalVariable(name: "size", scope: !4915, file: !3, line: 362, type: !24)
!4932 = !DILocation(line: 362, column: 6, scope: !4915)
!4933 = !DILocalVariable(name: "j", scope: !4915, file: !3, line: 363, type: !24)
!4934 = !DILocation(line: 363, column: 6, scope: !4915)
!4935 = !DILocalVariable(name: "refresh", scope: !4915, file: !3, line: 364, type: !24)
!4936 = !DILocation(line: 364, column: 6, scope: !4915)
!4937 = !DILocation(line: 367, column: 19, scope: !4915)
!4938 = !DILocation(line: 367, column: 7, scope: !4915)
!4939 = !DILocation(line: 367, column: 35, scope: !4915)
!4940 = !DILocation(line: 368, column: 7, scope: !4915)
!4941 = !DILocation(line: 368, column: 21, scope: !4915)
!4942 = !DILocation(line: 368, column: 52, scope: !4915)
!4943 = !DILocation(line: 369, column: 18, scope: !4915)
!4944 = !DILocation(line: 369, column: 6, scope: !4915)
!4945 = !DILocation(line: 369, column: 26, scope: !4915)
!4946 = !DILocation(line: 369, column: 23, scope: !4915)
!4947 = !DILocation(line: 366, column: 10, scope: !4915)
!4948 = !DILocation(line: 371, column: 22, scope: !4915)
!4949 = !DILocation(line: 371, column: 38, scope: !4915)
!4950 = !DILocation(line: 371, column: 9, scope: !4915)
!4951 = !DILocation(line: 371, column: 7, scope: !4915)
!4952 = !DILocation(line: 373, column: 6, scope: !4953)
!4953 = distinct !DILexicalBlock(scope: !4915, file: !3, line: 373, column: 6)
!4954 = !DILocation(line: 373, column: 6, scope: !4915)
!4955 = !DILocalVariable(name: "s", scope: !4956, file: !3, line: 374, type: !24)
!4956 = distinct !DILexicalBlock(scope: !4953, file: !3, line: 373, column: 15)
!4957 = !DILocation(line: 374, column: 7, scope: !4956)
!4958 = !DILocalVariable(name: "r", scope: !4956, file: !3, line: 374, type: !24)
!4959 = !DILocation(line: 374, column: 10, scope: !4956)
!4960 = !DILocation(line: 376, column: 22, scope: !4956)
!4961 = !DILocation(line: 376, column: 20, scope: !4956)
!4962 = !DILocation(line: 378, column: 26, scope: !4956)
!4963 = !DILocation(line: 378, column: 30, scope: !4956)
!4964 = !DILocation(line: 378, column: 37, scope: !4956)
!4965 = !DILocation(line: 378, column: 7, scope: !4956)
!4966 = !DILocation(line: 378, column: 5, scope: !4956)
!4967 = !DILocation(line: 379, column: 5, scope: !4956)
!4968 = !DILocation(line: 381, column: 10, scope: !4969)
!4969 = distinct !DILexicalBlock(scope: !4956, file: !3, line: 381, column: 3)
!4970 = !DILocation(line: 381, column: 8, scope: !4969)
!4971 = !DILocation(line: 381, column: 17, scope: !4972)
!4972 = distinct !DILexicalBlock(scope: !4969, file: !3, line: 381, column: 3)
!4973 = !DILocation(line: 381, column: 19, scope: !4972)
!4974 = !DILocation(line: 381, column: 3, scope: !4969)
!4975 = !DILocation(line: 382, column: 5, scope: !4972)
!4976 = !DILocation(line: 382, column: 4, scope: !4972)
!4977 = !DILocation(line: 381, column: 26, scope: !4972)
!4978 = !DILocation(line: 381, column: 3, scope: !4972)
!4979 = distinct !{!4979, !4974, !4980}
!4980 = !DILocation(line: 382, column: 5, scope: !4969)
!4981 = !DILocation(line: 384, column: 16, scope: !4956)
!4982 = !DILocation(line: 384, column: 13, scope: !4956)
!4983 = !DILocation(line: 384, column: 8, scope: !4956)
!4984 = !DILocation(line: 386, column: 7, scope: !4985)
!4985 = distinct !DILexicalBlock(scope: !4956, file: !3, line: 386, column: 7)
!4986 = !DILocation(line: 386, column: 12, scope: !4985)
!4987 = !DILocation(line: 386, column: 7, scope: !4956)
!4988 = !DILocation(line: 387, column: 9, scope: !4985)
!4989 = !DILocation(line: 387, column: 4, scope: !4985)
!4990 = !DILocation(line: 389, column: 7, scope: !4991)
!4991 = distinct !DILexicalBlock(scope: !4956, file: !3, line: 389, column: 7)
!4992 = !DILocation(line: 389, column: 26, scope: !4991)
!4993 = !DILocation(line: 389, column: 12, scope: !4991)
!4994 = !DILocation(line: 389, column: 7, scope: !4956)
!4995 = !DILocation(line: 390, column: 23, scope: !4991)
!4996 = !DILocation(line: 390, column: 9, scope: !4991)
!4997 = !DILocation(line: 390, column: 4, scope: !4991)
!4998 = !DILocation(line: 392, column: 19, scope: !4999)
!4999 = distinct !DILexicalBlock(scope: !4956, file: !3, line: 392, column: 7)
!5000 = !DILocation(line: 392, column: 27, scope: !4999)
!5001 = !DILocation(line: 392, column: 24, scope: !4999)
!5002 = !DILocation(line: 392, column: 7, scope: !4956)
!5003 = !DILocation(line: 393, column: 20, scope: !5004)
!5004 = distinct !DILexicalBlock(scope: !5005, file: !3, line: 393, column: 8)
!5005 = distinct !DILexicalBlock(scope: !4999, file: !3, line: 392, column: 33)
!5006 = !DILocation(line: 393, column: 8, scope: !5004)
!5007 = !DILocation(line: 393, column: 8, scope: !5005)
!5008 = !DILocation(line: 394, column: 5, scope: !5009)
!5009 = distinct !DILexicalBlock(scope: !5004, file: !3, line: 393, column: 37)
!5010 = !DILocation(line: 395, column: 33, scope: !5009)
!5011 = !DILocation(line: 396, column: 4, scope: !5009)
!5012 = !DILocation(line: 398, column: 9, scope: !5005)
!5013 = !DILocation(line: 400, column: 23, scope: !5005)
!5014 = !DILocation(line: 400, column: 21, scope: !5005)
!5015 = !DILocation(line: 401, column: 3, scope: !5005)
!5016 = !DILocation(line: 402, column: 12, scope: !4956)
!5017 = !DILocation(line: 402, column: 42, scope: !4956)
!5018 = !DILocation(line: 402, column: 40, scope: !4956)
!5019 = !DILocation(line: 402, column: 49, scope: !4956)
!5020 = !DILocation(line: 402, column: 47, scope: !4956)
!5021 = !DILocation(line: 402, column: 10, scope: !4956)
!5022 = !DILocation(line: 404, column: 27, scope: !4956)
!5023 = !DILocation(line: 404, column: 31, scope: !4956)
!5024 = !DILocation(line: 404, column: 3, scope: !4956)
!5025 = !DILocation(line: 409, column: 10, scope: !5026)
!5026 = distinct !DILexicalBlock(scope: !4956, file: !3, line: 409, column: 3)
!5027 = !DILocation(line: 409, column: 8, scope: !5026)
!5028 = !DILocation(line: 409, column: 15, scope: !5029)
!5029 = distinct !DILexicalBlock(scope: !5026, file: !3, line: 409, column: 3)
!5030 = !DILocation(line: 409, column: 19, scope: !5029)
!5031 = !DILocation(line: 409, column: 17, scope: !5029)
!5032 = !DILocation(line: 409, column: 3, scope: !5026)
!5033 = !DILocalVariable(name: "i", scope: !5034, file: !3, line: 410, type: !24)
!5034 = distinct !DILexicalBlock(scope: !5029, file: !3, line: 409, column: 30)
!5035 = !DILocation(line: 410, column: 8, scope: !5034)
!5036 = !DILocalVariable(name: "y", scope: !5034, file: !3, line: 411, type: !309)
!5037 = !DILocation(line: 411, column: 10, scope: !5034)
!5038 = !DILocalVariable(name: "len", scope: !5034, file: !3, line: 412, type: !309)
!5039 = !DILocation(line: 412, column: 10, scope: !5034)
!5040 = !DILocation(line: 414, column: 11, scope: !5041)
!5041 = distinct !DILexicalBlock(scope: !5034, file: !3, line: 414, column: 4)
!5042 = !DILocation(line: 414, column: 9, scope: !5041)
!5043 = !DILocation(line: 414, column: 16, scope: !5044)
!5044 = distinct !DILexicalBlock(scope: !5041, file: !3, line: 414, column: 4)
!5045 = !DILocation(line: 414, column: 20, scope: !5044)
!5046 = !DILocation(line: 414, column: 18, scope: !5044)
!5047 = !DILocation(line: 414, column: 4, scope: !5041)
!5048 = !DILocalVariable(name: "index", scope: !5049, file: !3, line: 418, type: !24)
!5049 = distinct !DILexicalBlock(scope: !5044, file: !3, line: 414, column: 31)
!5050 = !DILocation(line: 418, column: 9, scope: !5049)
!5051 = !DILocation(line: 418, column: 17, scope: !5049)
!5052 = !DILocation(line: 418, column: 21, scope: !5049)
!5053 = !DILocation(line: 418, column: 19, scope: !5049)
!5054 = !DILocation(line: 418, column: 28, scope: !5049)
!5055 = !DILocation(line: 418, column: 26, scope: !5049)
!5056 = !DILocalVariable(name: "x", scope: !5049, file: !3, line: 419, type: !309)
!5057 = !DILocation(line: 419, column: 11, scope: !5049)
!5058 = !DILocation(line: 421, column: 16, scope: !5049)
!5059 = !DILocation(line: 421, column: 9, scope: !5049)
!5060 = !DILocation(line: 421, column: 20, scope: !5049)
!5061 = !DILocation(line: 421, column: 18, scope: !5049)
!5062 = !DILocation(line: 421, column: 7, scope: !5049)
!5063 = !DILocation(line: 422, column: 16, scope: !5049)
!5064 = !DILocation(line: 422, column: 9, scope: !5049)
!5065 = !DILocation(line: 422, column: 20, scope: !5049)
!5066 = !DILocation(line: 422, column: 18, scope: !5049)
!5067 = !DILocation(line: 422, column: 7, scope: !5049)
!5068 = !DILocation(line: 424, column: 7, scope: !5049)
!5069 = !DILocation(line: 425, column: 7, scope: !5049)
!5070 = !DILocation(line: 427, column: 7, scope: !5049)
!5071 = !DILocation(line: 428, column: 7, scope: !5049)
!5072 = !DILocation(line: 430, column: 17, scope: !5049)
!5073 = !DILocation(line: 430, column: 21, scope: !5049)
!5074 = !DILocation(line: 430, column: 19, scope: !5049)
!5075 = !DILocation(line: 430, column: 25, scope: !5049)
!5076 = !DILocation(line: 430, column: 29, scope: !5049)
!5077 = !DILocation(line: 430, column: 27, scope: !5049)
!5078 = !DILocation(line: 430, column: 23, scope: !5049)
!5079 = !DILocation(line: 430, column: 11, scope: !5049)
!5080 = !DILocation(line: 430, column: 9, scope: !5049)
!5081 = !DILocation(line: 432, column: 9, scope: !5082)
!5082 = distinct !DILexicalBlock(scope: !5049, file: !3, line: 432, column: 9)
!5083 = !DILocation(line: 432, column: 13, scope: !5082)
!5084 = !DILocation(line: 432, column: 9, scope: !5049)
!5085 = !DILocalVariable(name: "avg", scope: !5086, file: !3, line: 433, type: !309)
!5086 = distinct !DILexicalBlock(scope: !5082, file: !3, line: 432, column: 19)
!5087 = !DILocation(line: 433, column: 12, scope: !5086)
!5088 = !DILocation(line: 433, column: 49, scope: !5086)
!5089 = !DILocation(line: 433, column: 53, scope: !5086)
!5090 = !DILocation(line: 433, column: 18, scope: !5086)
!5091 = !DILocation(line: 435, column: 44, scope: !5086)
!5092 = !DILocation(line: 435, column: 42, scope: !5086)
!5093 = !DILocation(line: 435, column: 28, scope: !5086)
!5094 = !DILocation(line: 435, column: 26, scope: !5086)
!5095 = !DILocation(line: 435, column: 22, scope: !5086)
!5096 = !DILocation(line: 435, column: 6, scope: !5086)
!5097 = !DILocation(line: 435, column: 13, scope: !5086)
!5098 = !DILocation(line: 435, column: 20, scope: !5086)
!5099 = !DILocation(line: 437, column: 5, scope: !5086)
!5100 = !DILocation(line: 439, column: 6, scope: !5101)
!5101 = distinct !DILexicalBlock(scope: !5082, file: !3, line: 438, column: 10)
!5102 = !DILocation(line: 439, column: 13, scope: !5101)
!5103 = !DILocation(line: 439, column: 20, scope: !5101)
!5104 = !DILocation(line: 441, column: 4, scope: !5049)
!5105 = !DILocation(line: 414, column: 27, scope: !5044)
!5106 = !DILocation(line: 414, column: 4, scope: !5044)
!5107 = distinct !{!5107, !5047, !5108}
!5108 = !DILocation(line: 441, column: 4, scope: !5041)
!5109 = !DILocation(line: 442, column: 3, scope: !5034)
!5110 = !DILocation(line: 409, column: 26, scope: !5029)
!5111 = !DILocation(line: 409, column: 3, scope: !5029)
!5112 = distinct !{!5112, !5032, !5113}
!5113 = !DILocation(line: 442, column: 3, scope: !5026)
!5114 = !DILocation(line: 444, column: 20, scope: !5115)
!5115 = distinct !DILexicalBlock(scope: !4956, file: !3, line: 444, column: 7)
!5116 = !DILocation(line: 444, column: 8, scope: !5115)
!5117 = !DILocation(line: 444, column: 7, scope: !4956)
!5118 = !DILocation(line: 445, column: 4, scope: !5115)
!5119 = !DILocation(line: 446, column: 2, scope: !4956)
!5120 = !DILocation(line: 448, column: 22, scope: !5121)
!5121 = distinct !DILexicalBlock(scope: !4953, file: !3, line: 447, column: 7)
!5122 = !DILocation(line: 448, column: 8, scope: !5121)
!5123 = !DILocation(line: 451, column: 43, scope: !4915)
!5124 = !DILocation(line: 451, column: 2, scope: !4915)
!5125 = !DILocation(line: 453, column: 6, scope: !5126)
!5126 = distinct !DILexicalBlock(scope: !4915, file: !3, line: 453, column: 6)
!5127 = !DILocation(line: 453, column: 6, scope: !4915)
!5128 = !DILocation(line: 454, column: 8, scope: !5129)
!5129 = distinct !DILexicalBlock(scope: !5130, file: !3, line: 454, column: 7)
!5130 = distinct !DILexicalBlock(scope: !5126, file: !3, line: 453, column: 15)
!5131 = !DILocation(line: 454, column: 7, scope: !5130)
!5132 = !DILocation(line: 455, column: 45, scope: !5133)
!5133 = distinct !DILexicalBlock(scope: !5129, file: !3, line: 454, column: 14)
!5134 = !DILocation(line: 455, column: 51, scope: !5133)
!5135 = !DILocation(line: 455, column: 88, scope: !5133)
!5136 = !DILocation(line: 455, column: 4, scope: !5133)
!5137 = !DILocation(line: 456, column: 3, scope: !5133)
!5138 = !DILocation(line: 458, column: 44, scope: !5139)
!5139 = distinct !DILexicalBlock(scope: !5129, file: !3, line: 457, column: 8)
!5140 = !DILocation(line: 458, column: 50, scope: !5139)
!5141 = !DILocation(line: 458, column: 84, scope: !5139)
!5142 = !DILocation(line: 458, column: 4, scope: !5139)
!5143 = !DILocation(line: 461, column: 7, scope: !5144)
!5144 = distinct !DILexicalBlock(scope: !5130, file: !3, line: 461, column: 7)
!5145 = !DILocation(line: 461, column: 7, scope: !5130)
!5146 = !DILocation(line: 462, column: 4, scope: !5144)
!5147 = !DILocation(line: 462, column: 14, scope: !5144)
!5148 = !DILocation(line: 463, column: 2, scope: !5130)
!5149 = !DILocation(line: 465, column: 2, scope: !4915)
!5150 = !DILocation(line: 467, column: 2, scope: !4915)
!5151 = !DILocation(line: 468, column: 2, scope: !4915)
!5152 = !DILocation(line: 469, column: 2, scope: !4915)
!5153 = !DILocation(line: 471, column: 2, scope: !4915)
!5154 = !DILocation(line: 472, column: 2, scope: !4915)
!5155 = !DILocation(line: 474, column: 2, scope: !4915)
!5156 = !DILocation(line: 476, column: 2, scope: !4915)
!5157 = distinct !DISubprogram(name: "copy_v2_v2", scope: !5158, file: !5158, line: 58, type: !5159, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !341)
!5158 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5159 = !DISubroutineType(types: !5160)
!5160 = !{null, !659, !3535}
!5161 = !DILocalVariable(name: "r", arg: 1, scope: !5157, file: !5158, line: 58, type: !659)
!5162 = !DILocation(line: 58, column: 31, scope: !5157)
!5163 = !DILocalVariable(name: "a", arg: 2, scope: !5157, file: !5158, line: 58, type: !3535)
!5164 = !DILocation(line: 58, column: 49, scope: !5157)
!5165 = !DILocation(line: 60, column: 9, scope: !5157)
!5166 = !DILocation(line: 60, column: 2, scope: !5157)
!5167 = !DILocation(line: 60, column: 7, scope: !5157)
!5168 = !DILocation(line: 61, column: 9, scope: !5157)
!5169 = !DILocation(line: 61, column: 2, scope: !5157)
!5170 = !DILocation(line: 61, column: 7, scope: !5157)
!5171 = !DILocation(line: 62, column: 1, scope: !5157)
!5172 = distinct !DISubprogram(name: "project_brush_radius", scope: !3, file: !3, line: 481, type: !5173, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !341)
!5173 = !DISubroutineType(types: !5174)
!5174 = !{!24, !3348, !309, !3535}
!5175 = !DILocalVariable(name: "vc", arg: 1, scope: !5172, file: !3, line: 481, type: !3348)
!5176 = !DILocation(line: 481, column: 46, scope: !5172)
!5177 = !DILocalVariable(name: "radius", arg: 2, scope: !5172, file: !3, line: 482, type: !309)
!5178 = !DILocation(line: 482, column: 39, scope: !5172)
!5179 = !DILocalVariable(name: "location", arg: 3, scope: !5172, file: !3, line: 483, type: !3535)
!5180 = !DILocation(line: 483, column: 45, scope: !5172)
!5181 = !DILocalVariable(name: "view", scope: !5172, file: !3, line: 485, type: !595)
!5182 = !DILocation(line: 485, column: 8, scope: !5172)
!5183 = !DILocalVariable(name: "nonortho", scope: !5172, file: !3, line: 485, type: !595)
!5184 = !DILocation(line: 485, column: 17, scope: !5172)
!5185 = !DILocalVariable(name: "ortho", scope: !5172, file: !3, line: 485, type: !595)
!5186 = !DILocation(line: 485, column: 30, scope: !5172)
!5187 = !DILocalVariable(name: "offset", scope: !5172, file: !3, line: 485, type: !595)
!5188 = !DILocation(line: 485, column: 40, scope: !5172)
!5189 = !DILocalVariable(name: "p1", scope: !5172, file: !3, line: 485, type: !548)
!5190 = !DILocation(line: 485, column: 51, scope: !5172)
!5191 = !DILocalVariable(name: "p2", scope: !5172, file: !3, line: 485, type: !548)
!5192 = !DILocation(line: 485, column: 58, scope: !5172)
!5193 = !DILocation(line: 487, column: 29, scope: !5172)
!5194 = !DILocation(line: 487, column: 33, scope: !5172)
!5195 = !DILocation(line: 487, column: 39, scope: !5172)
!5196 = !DILocation(line: 487, column: 49, scope: !5172)
!5197 = !DILocation(line: 487, column: 2, scope: !5172)
!5198 = !DILocation(line: 491, column: 12, scope: !5199)
!5199 = distinct !DILexicalBlock(scope: !5172, file: !3, line: 491, column: 6)
!5200 = !DILocation(line: 491, column: 6, scope: !5199)
!5201 = !DILocation(line: 491, column: 21, scope: !5199)
!5202 = !DILocation(line: 491, column: 6, scope: !5172)
!5203 = !DILocation(line: 492, column: 17, scope: !5204)
!5204 = distinct !DILexicalBlock(scope: !5199, file: !3, line: 491, column: 29)
!5205 = !DILocation(line: 492, column: 25, scope: !5204)
!5206 = !DILocation(line: 492, column: 3, scope: !5204)
!5207 = !DILocation(line: 492, column: 15, scope: !5204)
!5208 = !DILocation(line: 493, column: 17, scope: !5204)
!5209 = !DILocation(line: 493, column: 3, scope: !5204)
!5210 = !DILocation(line: 493, column: 15, scope: !5204)
!5211 = !DILocation(line: 494, column: 17, scope: !5204)
!5212 = !DILocation(line: 494, column: 3, scope: !5204)
!5213 = !DILocation(line: 494, column: 15, scope: !5204)
!5214 = !DILocation(line: 495, column: 2, scope: !5204)
!5215 = !DILocation(line: 496, column: 17, scope: !5216)
!5216 = distinct !DILexicalBlock(scope: !5199, file: !3, line: 496, column: 11)
!5217 = !DILocation(line: 496, column: 11, scope: !5216)
!5218 = !DILocation(line: 496, column: 26, scope: !5216)
!5219 = !DILocation(line: 496, column: 11, scope: !5199)
!5220 = !DILocation(line: 497, column: 17, scope: !5221)
!5221 = distinct !DILexicalBlock(scope: !5216, file: !3, line: 496, column: 34)
!5222 = !DILocation(line: 497, column: 3, scope: !5221)
!5223 = !DILocation(line: 497, column: 15, scope: !5221)
!5224 = !DILocation(line: 498, column: 17, scope: !5221)
!5225 = !DILocation(line: 498, column: 25, scope: !5221)
!5226 = !DILocation(line: 498, column: 3, scope: !5221)
!5227 = !DILocation(line: 498, column: 15, scope: !5221)
!5228 = !DILocation(line: 499, column: 17, scope: !5221)
!5229 = !DILocation(line: 499, column: 3, scope: !5221)
!5230 = !DILocation(line: 499, column: 15, scope: !5221)
!5231 = !DILocation(line: 500, column: 2, scope: !5221)
!5232 = !DILocation(line: 502, column: 17, scope: !5233)
!5233 = distinct !DILexicalBlock(scope: !5216, file: !3, line: 501, column: 7)
!5234 = !DILocation(line: 502, column: 3, scope: !5233)
!5235 = !DILocation(line: 502, column: 15, scope: !5233)
!5236 = !DILocation(line: 503, column: 17, scope: !5233)
!5237 = !DILocation(line: 503, column: 3, scope: !5233)
!5238 = !DILocation(line: 503, column: 15, scope: !5233)
!5239 = !DILocation(line: 504, column: 17, scope: !5233)
!5240 = !DILocation(line: 504, column: 25, scope: !5233)
!5241 = !DILocation(line: 504, column: 3, scope: !5233)
!5242 = !DILocation(line: 504, column: 15, scope: !5233)
!5243 = !DILocation(line: 508, column: 16, scope: !5172)
!5244 = !DILocation(line: 508, column: 23, scope: !5172)
!5245 = !DILocation(line: 508, column: 33, scope: !5172)
!5246 = !DILocation(line: 508, column: 2, scope: !5172)
!5247 = !DILocation(line: 509, column: 15, scope: !5172)
!5248 = !DILocation(line: 509, column: 2, scope: !5172)
!5249 = !DILocation(line: 512, column: 12, scope: !5172)
!5250 = !DILocation(line: 512, column: 19, scope: !5172)
!5251 = !DILocation(line: 512, column: 2, scope: !5172)
!5252 = !DILocation(line: 513, column: 14, scope: !5172)
!5253 = !DILocation(line: 513, column: 22, scope: !5172)
!5254 = !DILocation(line: 513, column: 32, scope: !5172)
!5255 = !DILocation(line: 513, column: 2, scope: !5172)
!5256 = !DILocation(line: 516, column: 38, scope: !5257)
!5257 = distinct !DILexicalBlock(scope: !5172, file: !3, line: 516, column: 6)
!5258 = !DILocation(line: 516, column: 42, scope: !5257)
!5259 = !DILocation(line: 516, column: 46, scope: !5257)
!5260 = !DILocation(line: 516, column: 56, scope: !5257)
!5261 = !DILocation(line: 516, column: 7, scope: !5257)
!5262 = !DILocation(line: 516, column: 79, scope: !5257)
!5263 = !DILocation(line: 516, column: 99, scope: !5257)
!5264 = !DILocation(line: 517, column: 38, scope: !5257)
!5265 = !DILocation(line: 517, column: 42, scope: !5257)
!5266 = !DILocation(line: 517, column: 46, scope: !5257)
!5267 = !DILocation(line: 517, column: 56, scope: !5257)
!5268 = !DILocation(line: 517, column: 7, scope: !5257)
!5269 = !DILocation(line: 517, column: 79, scope: !5257)
!5270 = !DILocation(line: 516, column: 6, scope: !5172)
!5271 = !DILocation(line: 520, column: 19, scope: !5272)
!5272 = distinct !DILexicalBlock(scope: !5257, file: !3, line: 518, column: 2)
!5273 = !DILocation(line: 520, column: 23, scope: !5272)
!5274 = !DILocation(line: 520, column: 10, scope: !5272)
!5275 = !DILocation(line: 520, column: 3, scope: !5272)
!5276 = !DILocation(line: 524, column: 3, scope: !5277)
!5277 = distinct !DILexicalBlock(scope: !5257, file: !3, line: 522, column: 7)
!5278 = !DILocation(line: 526, column: 1, scope: !5172)
!5279 = distinct !DISubprogram(name: "cross_v3_v3v3", scope: !5158, file: !5158, line: 634, type: !5280, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !341)
!5280 = !DISubroutineType(types: !5281)
!5281 = !{null, !659, !3535, !3535}
!5282 = !DILocalVariable(name: "r", arg: 1, scope: !5279, file: !5158, line: 634, type: !659)
!5283 = !DILocation(line: 634, column: 34, scope: !5279)
!5284 = !DILocalVariable(name: "a", arg: 2, scope: !5279, file: !5158, line: 634, type: !3535)
!5285 = !DILocation(line: 634, column: 52, scope: !5279)
!5286 = !DILocalVariable(name: "b", arg: 3, scope: !5279, file: !5158, line: 634, type: !3535)
!5287 = !DILocation(line: 634, column: 70, scope: !5279)
!5288 = !DILocation(line: 637, column: 9, scope: !5279)
!5289 = !DILocation(line: 637, column: 16, scope: !5279)
!5290 = !DILocation(line: 637, column: 14, scope: !5279)
!5291 = !DILocation(line: 637, column: 23, scope: !5279)
!5292 = !DILocation(line: 637, column: 30, scope: !5279)
!5293 = !DILocation(line: 637, column: 28, scope: !5279)
!5294 = !DILocation(line: 637, column: 21, scope: !5279)
!5295 = !DILocation(line: 637, column: 2, scope: !5279)
!5296 = !DILocation(line: 637, column: 7, scope: !5279)
!5297 = !DILocation(line: 638, column: 9, scope: !5279)
!5298 = !DILocation(line: 638, column: 16, scope: !5279)
!5299 = !DILocation(line: 638, column: 14, scope: !5279)
!5300 = !DILocation(line: 638, column: 23, scope: !5279)
!5301 = !DILocation(line: 638, column: 30, scope: !5279)
!5302 = !DILocation(line: 638, column: 28, scope: !5279)
!5303 = !DILocation(line: 638, column: 21, scope: !5279)
!5304 = !DILocation(line: 638, column: 2, scope: !5279)
!5305 = !DILocation(line: 638, column: 7, scope: !5279)
!5306 = !DILocation(line: 639, column: 9, scope: !5279)
!5307 = !DILocation(line: 639, column: 16, scope: !5279)
!5308 = !DILocation(line: 639, column: 14, scope: !5279)
!5309 = !DILocation(line: 639, column: 23, scope: !5279)
!5310 = !DILocation(line: 639, column: 30, scope: !5279)
!5311 = !DILocation(line: 639, column: 28, scope: !5279)
!5312 = !DILocation(line: 639, column: 21, scope: !5279)
!5313 = !DILocation(line: 639, column: 2, scope: !5279)
!5314 = !DILocation(line: 639, column: 7, scope: !5279)
!5315 = !DILocation(line: 640, column: 1, scope: !5279)
!5316 = distinct !DISubprogram(name: "normalize_v3", scope: !5158, file: !5158, line: 830, type: !5317, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !341)
!5317 = !DISubroutineType(types: !5318)
!5318 = !{!309, !659}
!5319 = !DILocalVariable(name: "n", arg: 1, scope: !5316, file: !5158, line: 830, type: !659)
!5320 = !DILocation(line: 830, column: 34, scope: !5316)
!5321 = !DILocation(line: 832, column: 25, scope: !5316)
!5322 = !DILocation(line: 832, column: 28, scope: !5316)
!5323 = !DILocation(line: 832, column: 9, scope: !5316)
!5324 = !DILocation(line: 832, column: 2, scope: !5316)
!5325 = distinct !DISubprogram(name: "mul_v3_fl", scope: !5158, file: !5158, line: 392, type: !5326, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !341)
!5326 = !DISubroutineType(types: !5327)
!5327 = !{null, !659, !309}
!5328 = !DILocalVariable(name: "r", arg: 1, scope: !5325, file: !5158, line: 392, type: !659)
!5329 = !DILocation(line: 392, column: 30, scope: !5325)
!5330 = !DILocalVariable(name: "f", arg: 2, scope: !5325, file: !5158, line: 392, type: !309)
!5331 = !DILocation(line: 392, column: 42, scope: !5325)
!5332 = !DILocation(line: 394, column: 10, scope: !5325)
!5333 = !DILocation(line: 394, column: 2, scope: !5325)
!5334 = !DILocation(line: 394, column: 7, scope: !5325)
!5335 = !DILocation(line: 395, column: 10, scope: !5325)
!5336 = !DILocation(line: 395, column: 2, scope: !5325)
!5337 = !DILocation(line: 395, column: 7, scope: !5325)
!5338 = !DILocation(line: 396, column: 10, scope: !5325)
!5339 = !DILocation(line: 396, column: 2, scope: !5325)
!5340 = !DILocation(line: 396, column: 7, scope: !5325)
!5341 = !DILocation(line: 397, column: 1, scope: !5325)
!5342 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !5158, file: !5158, line: 309, type: !5280, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !341)
!5343 = !DILocalVariable(name: "r", arg: 1, scope: !5342, file: !5158, line: 309, type: !659)
!5344 = !DILocation(line: 309, column: 32, scope: !5342)
!5345 = !DILocalVariable(name: "a", arg: 2, scope: !5342, file: !5158, line: 309, type: !3535)
!5346 = !DILocation(line: 309, column: 50, scope: !5342)
!5347 = !DILocalVariable(name: "b", arg: 3, scope: !5342, file: !5158, line: 309, type: !3535)
!5348 = !DILocation(line: 309, column: 68, scope: !5342)
!5349 = !DILocation(line: 311, column: 9, scope: !5342)
!5350 = !DILocation(line: 311, column: 16, scope: !5342)
!5351 = !DILocation(line: 311, column: 14, scope: !5342)
!5352 = !DILocation(line: 311, column: 2, scope: !5342)
!5353 = !DILocation(line: 311, column: 7, scope: !5342)
!5354 = !DILocation(line: 312, column: 9, scope: !5342)
!5355 = !DILocation(line: 312, column: 16, scope: !5342)
!5356 = !DILocation(line: 312, column: 14, scope: !5342)
!5357 = !DILocation(line: 312, column: 2, scope: !5342)
!5358 = !DILocation(line: 312, column: 7, scope: !5342)
!5359 = !DILocation(line: 313, column: 9, scope: !5342)
!5360 = !DILocation(line: 313, column: 16, scope: !5342)
!5361 = !DILocation(line: 313, column: 14, scope: !5342)
!5362 = !DILocation(line: 313, column: 2, scope: !5342)
!5363 = !DILocation(line: 313, column: 7, scope: !5342)
!5364 = !DILocation(line: 314, column: 1, scope: !5342)
!5365 = distinct !DISubprogram(name: "len_v2v2", scope: !5158, file: !5158, line: 696, type: !5366, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !341)
!5366 = !DISubroutineType(types: !5367)
!5367 = !{!309, !3535, !3535}
!5368 = !DILocalVariable(name: "v1", arg: 1, scope: !5365, file: !5158, line: 696, type: !3535)
!5369 = !DILocation(line: 696, column: 36, scope: !5365)
!5370 = !DILocalVariable(name: "v2", arg: 2, scope: !5365, file: !5158, line: 696, type: !3535)
!5371 = !DILocation(line: 696, column: 55, scope: !5365)
!5372 = !DILocalVariable(name: "x", scope: !5365, file: !5158, line: 698, type: !309)
!5373 = !DILocation(line: 698, column: 8, scope: !5365)
!5374 = !DILocalVariable(name: "y", scope: !5365, file: !5158, line: 698, type: !309)
!5375 = !DILocation(line: 698, column: 11, scope: !5365)
!5376 = !DILocation(line: 700, column: 6, scope: !5365)
!5377 = !DILocation(line: 700, column: 14, scope: !5365)
!5378 = !DILocation(line: 700, column: 12, scope: !5365)
!5379 = !DILocation(line: 700, column: 4, scope: !5365)
!5380 = !DILocation(line: 701, column: 6, scope: !5365)
!5381 = !DILocation(line: 701, column: 14, scope: !5365)
!5382 = !DILocation(line: 701, column: 12, scope: !5365)
!5383 = !DILocation(line: 701, column: 4, scope: !5365)
!5384 = !DILocation(line: 702, column: 15, scope: !5365)
!5385 = !DILocation(line: 702, column: 19, scope: !5365)
!5386 = !DILocation(line: 702, column: 17, scope: !5365)
!5387 = !DILocation(line: 702, column: 23, scope: !5365)
!5388 = !DILocation(line: 702, column: 27, scope: !5365)
!5389 = !DILocation(line: 702, column: 25, scope: !5365)
!5390 = !DILocation(line: 702, column: 21, scope: !5365)
!5391 = !DILocation(line: 702, column: 9, scope: !5365)
!5392 = !DILocation(line: 702, column: 2, scope: !5365)
!5393 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !5158, file: !5158, line: 788, type: !5394, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !341)
!5394 = !DISubroutineType(types: !5395)
!5395 = !{!309, !659, !3535}
!5396 = !DILocalVariable(name: "r", arg: 1, scope: !5393, file: !5158, line: 788, type: !659)
!5397 = !DILocation(line: 788, column: 37, scope: !5393)
!5398 = !DILocalVariable(name: "a", arg: 2, scope: !5393, file: !5158, line: 788, type: !3535)
!5399 = !DILocation(line: 788, column: 55, scope: !5393)
!5400 = !DILocalVariable(name: "d", scope: !5393, file: !5158, line: 790, type: !309)
!5401 = !DILocation(line: 790, column: 8, scope: !5393)
!5402 = !DILocation(line: 790, column: 21, scope: !5393)
!5403 = !DILocation(line: 790, column: 24, scope: !5393)
!5404 = !DILocation(line: 790, column: 12, scope: !5393)
!5405 = !DILocation(line: 794, column: 6, scope: !5406)
!5406 = distinct !DILexicalBlock(scope: !5393, file: !5158, line: 794, column: 6)
!5407 = !DILocation(line: 794, column: 8, scope: !5406)
!5408 = !DILocation(line: 794, column: 6, scope: !5393)
!5409 = !DILocation(line: 795, column: 13, scope: !5410)
!5410 = distinct !DILexicalBlock(scope: !5406, file: !5158, line: 794, column: 20)
!5411 = !DILocation(line: 795, column: 7, scope: !5410)
!5412 = !DILocation(line: 795, column: 5, scope: !5410)
!5413 = !DILocation(line: 796, column: 15, scope: !5410)
!5414 = !DILocation(line: 796, column: 18, scope: !5410)
!5415 = !DILocation(line: 796, column: 28, scope: !5410)
!5416 = !DILocation(line: 796, column: 26, scope: !5410)
!5417 = !DILocation(line: 796, column: 3, scope: !5410)
!5418 = !DILocation(line: 797, column: 2, scope: !5410)
!5419 = !DILocation(line: 799, column: 11, scope: !5420)
!5420 = distinct !DILexicalBlock(scope: !5406, file: !5158, line: 798, column: 7)
!5421 = !DILocation(line: 799, column: 3, scope: !5420)
!5422 = !DILocation(line: 800, column: 5, scope: !5420)
!5423 = !DILocation(line: 803, column: 9, scope: !5393)
!5424 = !DILocation(line: 803, column: 2, scope: !5393)
!5425 = distinct !DISubprogram(name: "dot_v3v3", scope: !5158, file: !5158, line: 619, type: !5366, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !341)
!5426 = !DILocalVariable(name: "a", arg: 1, scope: !5425, file: !5158, line: 619, type: !3535)
!5427 = !DILocation(line: 619, column: 36, scope: !5425)
!5428 = !DILocalVariable(name: "b", arg: 2, scope: !5425, file: !5158, line: 619, type: !3535)
!5429 = !DILocation(line: 619, column: 54, scope: !5425)
!5430 = !DILocation(line: 621, column: 9, scope: !5425)
!5431 = !DILocation(line: 621, column: 16, scope: !5425)
!5432 = !DILocation(line: 621, column: 14, scope: !5425)
!5433 = !DILocation(line: 621, column: 23, scope: !5425)
!5434 = !DILocation(line: 621, column: 30, scope: !5425)
!5435 = !DILocation(line: 621, column: 28, scope: !5425)
!5436 = !DILocation(line: 621, column: 21, scope: !5425)
!5437 = !DILocation(line: 621, column: 37, scope: !5425)
!5438 = !DILocation(line: 621, column: 44, scope: !5425)
!5439 = !DILocation(line: 621, column: 42, scope: !5425)
!5440 = !DILocation(line: 621, column: 35, scope: !5425)
!5441 = !DILocation(line: 621, column: 2, scope: !5425)
!5442 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !5158, file: !5158, line: 399, type: !5443, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !341)
!5443 = !DISubroutineType(types: !5444)
!5444 = !{null, !659, !3535, !309}
!5445 = !DILocalVariable(name: "r", arg: 1, scope: !5442, file: !5158, line: 399, type: !659)
!5446 = !DILocation(line: 399, column: 32, scope: !5442)
!5447 = !DILocalVariable(name: "a", arg: 2, scope: !5442, file: !5158, line: 399, type: !3535)
!5448 = !DILocation(line: 399, column: 50, scope: !5442)
!5449 = !DILocalVariable(name: "f", arg: 3, scope: !5442, file: !5158, line: 399, type: !309)
!5450 = !DILocation(line: 399, column: 62, scope: !5442)
!5451 = !DILocation(line: 401, column: 9, scope: !5442)
!5452 = !DILocation(line: 401, column: 16, scope: !5442)
!5453 = !DILocation(line: 401, column: 14, scope: !5442)
!5454 = !DILocation(line: 401, column: 2, scope: !5442)
!5455 = !DILocation(line: 401, column: 7, scope: !5442)
!5456 = !DILocation(line: 402, column: 9, scope: !5442)
!5457 = !DILocation(line: 402, column: 16, scope: !5442)
!5458 = !DILocation(line: 402, column: 14, scope: !5442)
!5459 = !DILocation(line: 402, column: 2, scope: !5442)
!5460 = !DILocation(line: 402, column: 7, scope: !5442)
!5461 = !DILocation(line: 403, column: 9, scope: !5442)
!5462 = !DILocation(line: 403, column: 16, scope: !5442)
!5463 = !DILocation(line: 403, column: 14, scope: !5442)
!5464 = !DILocation(line: 403, column: 2, scope: !5442)
!5465 = !DILocation(line: 403, column: 7, scope: !5442)
!5466 = !DILocation(line: 404, column: 1, scope: !5442)
!5467 = distinct !DISubprogram(name: "zero_v3", scope: !5158, file: !5158, line: 43, type: !5468, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !341)
!5468 = !DISubroutineType(types: !5469)
!5469 = !{null, !659}
!5470 = !DILocalVariable(name: "r", arg: 1, scope: !5467, file: !5158, line: 43, type: !659)
!5471 = !DILocation(line: 43, column: 28, scope: !5467)
!5472 = !DILocation(line: 45, column: 2, scope: !5467)
!5473 = !DILocation(line: 45, column: 7, scope: !5467)
!5474 = !DILocation(line: 46, column: 2, scope: !5467)
!5475 = !DILocation(line: 46, column: 7, scope: !5467)
!5476 = !DILocation(line: 47, column: 2, scope: !5467)
!5477 = !DILocation(line: 47, column: 7, scope: !5467)
!5478 = !DILocation(line: 48, column: 1, scope: !5467)
