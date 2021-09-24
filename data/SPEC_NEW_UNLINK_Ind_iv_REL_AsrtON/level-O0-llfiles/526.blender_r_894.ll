; ModuleID = 'blender/source/blender/editors/space_node/node_templates.c'
source_filename = "blender/source/blender/editors/space_node/node_templates.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
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
%struct.StructRNA = type opaque
%struct.uiLayout = type opaque
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
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
%struct.bContext = type opaque
%struct.bNodeLink = type { %struct.bNodeLink*, %struct.bNodeLink*, %struct.bNode*, %struct.bNode*, %struct.bNodeSocket*, %struct.bNodeSocket*, i32, i32 }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.bGPdata = type opaque
%struct.rctf = type { float, float, float, float }
%struct.bNodeInstanceHash = type { %struct.GHash* }
%struct.GHash = type opaque
%struct.bNodeInstanceKey = type { i32 }
%struct.bNodeTreeExec = type opaque
%struct.bNode = type { %struct.bNode*, %struct.bNode*, %struct.bNode*, %struct.IDProperty*, %struct.bNodeType*, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.bNode*, %struct.ID*, i8*, %struct.bNode*, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, i8*, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, %struct.uiBlock* }
%struct.bNodeType = type { i8*, i8*, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate*, [64 x i8], void (%struct.bContext*, %struct.ARegion*, %struct.SpaceNode*, %struct.bNodeTree*, %struct.bNode*, i32)*, void (%struct.bContext*, %struct.bNodeTree*, %struct.bNode*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.SpaceNode*, %struct.ImBuf*, %struct.bNode*, i32, i32)*, void (%struct.bNodeTree*, %struct.bNode*, i8*, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, {}*, void (%struct.bNodeTree*, %struct.bNode*, %struct.ID*)*, {}*, void (%struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)*, void (%struct.bContext*, %struct.PointerRNA*)*, void (%struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.bNode*)*, i32 (%struct.bNodeType*, %struct.bNodeTree*)*, i32 (%struct.bNode*, %struct.bNodeTree*)*, {}*, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)*, void (i8*)*, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)*, i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)*, %struct.ExtensionRNA }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, %struct.bNodeSocket*, [64 x i8] }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.wmTimer = type opaque
%struct.SpaceNode = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.ID*, %struct.ID*, i16, i16, float, float, float, float, float, [2 x float], %struct.ListBase, %struct.bNodeTree*, %struct.bNodeTree*, [64 x i8], i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.bGPdata* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.bNodeExecContext = type opaque
%struct.bNodeExecData = type opaque
%struct.bNodeStack = type { [4 x float], float, float, i8*, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.GPUMaterial = type opaque
%struct.GPUNodeStack = type opaque
%struct.uiBlock = type { %struct.uiBlock*, %struct.uiBlock*, %struct.ListBase, %struct.Panel*, %struct.uiBlock*, %struct.ListBase, %struct.ListBase, %struct.uiLayout*, %struct.ListBase, [128 x i8], [4 x [4 x float]], %struct.rctf, float, i32, void (%struct.bContext*, i8*, i8*)*, i8*, i8*, void (%struct.bContext*, i8*, i8*)*, i8*, void (%struct.bContext*, i8*, i32)*, i8*, void (%struct.bContext*, i8*, i32)*, i8*, i32 (%struct.bContext*, %struct.uiBlock*, %struct.wmEvent*)*, void (%struct.bContext*, i8*, i8*, i8*, %struct.rcti*)*, i8*, i8*, i32, i16, i8, i8, i8, [7 x i8], double, i8*, i8, i8, i8, i8, i32, i32, i32, i32, i32, %struct.rctf, %struct.ListBase, %struct.uiPopupBlockHandle*, %struct.wmOperator*, i8*, %struct.UnitSettings*, [3 x float], i8, [64 x i8], %struct.PieMenuData }
%struct.Panel = type { %struct.Panel*, %struct.Panel*, %struct.PanelType*, %struct.uiLayout*, [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, %struct.Panel*, i8* }
%struct.PanelType = type opaque
%struct.wmEvent = type opaque
%struct.uiPopupBlockHandle = type { %struct.ARegion*, [2 x float], double, i8, i8, void (%struct.bContext*, i8*, i32)*, void (%struct.bContext*, i8*)*, i8*, %struct.uiPopupBlockCreate, %struct.wmTimer*, %struct.uiKeyNavLock, %struct.wmOperatorType*, %struct.ScrArea*, %struct.ARegion*, i32, i32, i32, i32, [4 x float], i32, i8, [2 x i32] }
%struct.uiPopupBlockCreate = type { %struct.uiBlock* (%struct.bContext*, %struct.ARegion*, i8*)*, %struct.uiBlock* (%struct.bContext*, %struct.uiPopupBlockHandle*, i8*)*, i8*, [2 x i32], %struct.ARegion* }
%struct.uiKeyNavLock = type { i8, [2 x i32] }
%struct.wmOperatorType = type opaque
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.SpaceType = type opaque
%struct.wmOperator = type opaque
%struct.PieMenuData = type { [2 x float], [2 x float], [2 x float], [2 x float], double, i32, i32, float }
%struct.bNodeSocket = type { %struct.bNodeSocket*, %struct.bNodeSocket*, %struct.bNodeSocket*, %struct.IDProperty*, [64 x i8], [64 x i8], i8*, i16, i16, i16, i16, %struct.bNodeSocketType*, [64 x i8], float, float, i8*, i16, i16, i32, i8*, i32, i32, %struct.bNodeSocket*, %struct.bNodeLink*, %struct.bNodeStack }
%struct.bNodeSocketType = type { [64 x i8], void (%struct.bContext*, %struct.uiLayout*, %struct.PointerRNA*, %struct.PointerRNA*, i8*)*, void (%struct.bContext*, %struct.PointerRNA*, %struct.PointerRNA*, float*)*, void (%struct.bContext*, %struct.uiLayout*, %struct.PointerRNA*)*, void (%struct.bContext*, %struct.PointerRNA*, float*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.StructRNA*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*)*, %struct.ExtensionRNA, %struct.ExtensionRNA, i32, i32 }
%struct.NodeLinkArg = type { %struct.Main*, %struct.Scene*, %struct.bNodeTree*, %struct.bNode*, %struct.bNodeSocket*, %struct.bNodeType*, %struct.NodeLinkItem, %struct.uiLayout* }
%struct.NodeLinkItem = type { i32, i32, i8*, i8*, %struct.bNodeTree* }
%struct.uiBut = type { %struct.uiBut*, %struct.uiBut*, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8*, [128 x i8], [400 x i8], %struct.rctf, i8*, float, float, float, float, float, float, [4 x i8], void (%struct.bContext*, i8*, i8*)*, i8*, i8*, void (%struct.bContext*, i8*, i8*)*, i8*, %struct.bContextStore*, i32 (%struct.bContext*, i8*, i8*)*, i8*, void (%struct.bContext*, i8*, i8*, %struct.uiSearchItems*)*, i8*, void (%struct.bContext*, i8*, i8*)*, i8*, i8*, %struct.uiLink*, [2 x i16], i8*, i8*, i32, i8, i8, i8, i8, i8, i16, i16, %struct.uiBlock* (%struct.bContext*, %struct.ARegion*, i8*)*, void (%struct.bContext*, %struct.uiLayout*, i8*)*, %struct.PointerRNA, %struct.PropertyRNA*, i32, %struct.PointerRNA, %struct.PropertyRNA*, %struct.wmOperatorType*, %struct.PointerRNA*, i16, i8, i8, i8*, %struct.ImBuf*, float, %struct.uiHandleButtonData*, i8*, i8*, double*, float*, i8*, i8*, %struct.uiBlock* }
%struct.bContextStore = type { %struct.bContextStore*, %struct.bContextStore*, %struct.ListBase, i8 }
%struct.uiSearchItems = type opaque
%struct.uiLink = type { i8**, i8***, i16*, i16, i16, i16, i16, %struct.ListBase }
%struct.PropertyRNA = type opaque
%struct.uiHandleButtonData = type opaque
%struct.GHashIterator = type { %struct.GHash*, %struct.Entry*, i32 }
%struct.Entry = type opaque
%struct._gh_Entry = type { i8*, i8*, i8* }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [12 x i8] c"NodeLinkArg\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%s | %s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Link\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Remove\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Remove nodes connected to the input\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Disconnect nodes connected to the input\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Node input modify\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Add node to input\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"ui node link items\00", align 1
@RNA_NodeSocket = external dso_local global %struct.StructRNA, align 1
@RNA_Node = external dso_local global %struct.StructRNA, align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%s%s:\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"show_expanded\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Dependency Loop\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"default_value\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @uiTemplateNodeLink(%struct.uiLayout* %layout, %struct.bNodeTree* %ntree, %struct.bNode* %node, %struct.bNodeSocket* %sock) #0 !dbg !3549 {
entry:
  %layout.addr = alloca %struct.uiLayout*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %sock.addr = alloca %struct.bNodeSocket*, align 8
  %block = alloca %struct.uiBlock*, align 8
  %arg = alloca %struct.NodeLinkArg*, align 8
  %but = alloca %struct.uiBut*, align 8
  %name = alloca [128 x i8], align 16
  store %struct.uiLayout* %layout, %struct.uiLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout.addr, metadata !3553, metadata !DIExpression()), !dbg !3554
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !3555, metadata !DIExpression()), !dbg !3556
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !3557, metadata !DIExpression()), !dbg !3558
  store %struct.bNodeSocket* %sock, %struct.bNodeSocket** %sock.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock.addr, metadata !3559, metadata !DIExpression()), !dbg !3560
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !3561, metadata !DIExpression()), !dbg !3562
  %0 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !3563
  %call = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %0), !dbg !3564
  store %struct.uiBlock* %call, %struct.uiBlock** %block, align 8, !dbg !3562
  call void @llvm.dbg.declare(metadata %struct.NodeLinkArg** %arg, metadata !3565, metadata !DIExpression()), !dbg !3566
  call void @llvm.dbg.declare(metadata %struct.uiBut** %but, metadata !3567, metadata !DIExpression()), !dbg !3568
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3569
  %call1 = call i8* %1(i64 88, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !3569
  %2 = bitcast i8* %call1 to %struct.NodeLinkArg*, !dbg !3569
  store %struct.NodeLinkArg* %2, %struct.NodeLinkArg** %arg, align 8, !dbg !3570
  %3 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3571
  %4 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %arg, align 8, !dbg !3572
  %ntree2 = getelementptr inbounds %struct.NodeLinkArg, %struct.NodeLinkArg* %4, i32 0, i32 2, !dbg !3573
  store %struct.bNodeTree* %3, %struct.bNodeTree** %ntree2, align 8, !dbg !3574
  %5 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3575
  %6 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %arg, align 8, !dbg !3576
  %node3 = getelementptr inbounds %struct.NodeLinkArg, %struct.NodeLinkArg* %6, i32 0, i32 3, !dbg !3577
  store %struct.bNode* %5, %struct.bNode** %node3, align 8, !dbg !3578
  %7 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !3579
  %8 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %arg, align 8, !dbg !3580
  %sock4 = getelementptr inbounds %struct.NodeLinkArg, %struct.NodeLinkArg* %8, i32 0, i32 4, !dbg !3581
  store %struct.bNodeSocket* %7, %struct.bNodeSocket** %sock4, align 8, !dbg !3582
  %9 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3583
  %10 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !3584
  call void @uiBlockSetCurLayout(%struct.uiBlock* %9, %struct.uiLayout* %10), !dbg !3585
  %11 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !3586
  %link = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %11, i32 0, i32 23, !dbg !3588
  %12 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !3588
  %tobool = icmp ne %struct.bNodeLink* %12, null, !dbg !3586
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !3589

lor.lhs.false:                                    ; preds = %entry
  %13 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !3590
  %type = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %13, i32 0, i32 7, !dbg !3591
  %14 = load i16, i16* %type, align 8, !dbg !3591
  %conv = sext i16 %14 to i32, !dbg !3590
  %cmp = icmp eq i32 %conv, 3, !dbg !3592
  br i1 %cmp, label %if.then, label %lor.lhs.false6, !dbg !3593

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %15 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !3594
  %flag = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %15, i32 0, i32 8, !dbg !3595
  %16 = load i16, i16* %flag, align 2, !dbg !3595
  %conv7 = sext i16 %16 to i32, !dbg !3594
  %and = and i32 %conv7, 128, !dbg !3596
  %tobool8 = icmp ne i32 %and, 0, !dbg !3596
  br i1 %tobool8, label %if.then, label %if.else, !dbg !3597

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata [128 x i8]* %name, metadata !3598, metadata !DIExpression()), !dbg !3600
  %17 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !3601
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %name, i64 0, i64 0, !dbg !3602
  call void @ui_node_sock_name(%struct.bNodeSocket* %17, i8* %arraydecay), !dbg !3603
  %18 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3604
  %arraydecay9 = getelementptr inbounds [128 x i8], [128 x i8]* %name, i64 0, i64 0, !dbg !3605
  %19 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3606
  %conv10 = sext i16 %19 to i32, !dbg !3606
  %mul = mul nsw i32 %conv10, 4, !dbg !3607
  %conv11 = trunc i32 %mul to i16, !dbg !3606
  %20 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3608
  %call12 = call %struct.uiBut* @uiDefMenuBut(%struct.uiBlock* %18, void (%struct.bContext*, %struct.uiLayout*, i8*)* @ui_template_node_link_menu, i8* null, i8* %arraydecay9, i32 0, i32 0, i16 signext %conv11, i16 signext %20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)), !dbg !3609
  store %struct.uiBut* %call12, %struct.uiBut** %but, align 8, !dbg !3610
  br label %if.end, !dbg !3611

if.else:                                          ; preds = %lor.lhs.false6
  %21 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3612
  %22 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3613
  %23 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3614
  %call13 = call %struct.uiBut* @uiDefIconMenuBut(%struct.uiBlock* %21, void (%struct.bContext*, %struct.uiLayout*, i8*)* @ui_template_node_link_menu, i8* null, i32 0, i32 0, i32 0, i16 signext %22, i16 signext %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)), !dbg !3615
  store %struct.uiBut* %call13, %struct.uiBut** %but, align 8, !dbg !3616
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %24 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3617
  call void @uiButSetMenuFromPulldown(%struct.uiBut* %24), !dbg !3618
  %25 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3619
  %flag14 = getelementptr inbounds %struct.uiBut, %struct.uiBut* %25, i32 0, i32 2, !dbg !3620
  %26 = load i32, i32* %flag14, align 8, !dbg !3621
  %or = or i32 %26, 256, !dbg !3621
  store i32 %or, i32* %flag14, align 8, !dbg !3621
  %27 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3622
  %28 = bitcast %struct.uiBut* %27 to i8*, !dbg !3623
  %29 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3624
  %poin = getelementptr inbounds %struct.uiBut, %struct.uiBut* %29, i32 0, i32 19, !dbg !3625
  store i8* %28, i8** %poin, align 8, !dbg !3626
  %30 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %arg, align 8, !dbg !3627
  %31 = bitcast %struct.NodeLinkArg* %30 to i8*, !dbg !3627
  %32 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3628
  %func_argN = getelementptr inbounds %struct.uiBut, %struct.uiBut* %32, i32 0, i32 31, !dbg !3629
  store i8* %31, i8** %func_argN, align 8, !dbg !3630
  %33 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !3631
  %link15 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %33, i32 0, i32 23, !dbg !3633
  %34 = load %struct.bNodeLink*, %struct.bNodeLink** %link15, align 8, !dbg !3633
  %tobool16 = icmp ne %struct.bNodeLink* %34, null, !dbg !3631
  br i1 %tobool16, label %land.lhs.true, label %if.end29, !dbg !3634

land.lhs.true:                                    ; preds = %if.end
  %35 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !3635
  %link17 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %35, i32 0, i32 23, !dbg !3636
  %36 = load %struct.bNodeLink*, %struct.bNodeLink** %link17, align 8, !dbg !3636
  %fromnode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %36, i32 0, i32 2, !dbg !3637
  %37 = load %struct.bNode*, %struct.bNode** %fromnode, align 8, !dbg !3637
  %tobool18 = icmp ne %struct.bNode* %37, null, !dbg !3635
  br i1 %tobool18, label %if.then19, label %if.end29, !dbg !3638

if.then19:                                        ; preds = %land.lhs.true
  %38 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !3639
  %link20 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %38, i32 0, i32 23, !dbg !3641
  %39 = load %struct.bNodeLink*, %struct.bNodeLink** %link20, align 8, !dbg !3641
  %fromnode21 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %39, i32 0, i32 2, !dbg !3642
  %40 = load %struct.bNode*, %struct.bNode** %fromnode21, align 8, !dbg !3642
  %flag22 = getelementptr inbounds %struct.bNode, %struct.bNode* %40, i32 0, i32 7, !dbg !3643
  %41 = load i32, i32* %flag22, align 8, !dbg !3643
  %and23 = and i32 %41, 16384, !dbg !3644
  %tobool24 = icmp ne i32 %and23, 0, !dbg !3644
  br i1 %tobool24, label %if.then25, label %if.end28, !dbg !3645

if.then25:                                        ; preds = %if.then19
  %42 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3646
  %flag26 = getelementptr inbounds %struct.uiBut, %struct.uiBut* %42, i32 0, i32 2, !dbg !3647
  %43 = load i32, i32* %flag26, align 8, !dbg !3648
  %or27 = or i32 %43, 512, !dbg !3648
  store i32 %or27, i32* %flag26, align 8, !dbg !3648
  br label %if.end28, !dbg !3646

if.end28:                                         ; preds = %if.then25, %if.then19
  br label %if.end29, !dbg !3649

if.end29:                                         ; preds = %if.end28, %land.lhs.true, %if.end
  ret void, !dbg !3650
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout*) #2

declare dso_local void @uiBlockSetCurLayout(%struct.uiBlock*, %struct.uiLayout*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ui_node_sock_name(%struct.bNodeSocket* %sock, i8* %name) #0 !dbg !3651 {
entry:
  %sock.addr = alloca %struct.bNodeSocket*, align 8
  %name.addr = alloca i8*, align 8
  %node = alloca %struct.bNode*, align 8
  %node_name = alloca [128 x i8], align 16
  store %struct.bNodeSocket* %sock, %struct.bNodeSocket** %sock.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock.addr, metadata !3654, metadata !DIExpression()), !dbg !3655
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3656, metadata !DIExpression()), !dbg !3657
  %0 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !3658
  %link = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %0, i32 0, i32 23, !dbg !3660
  %1 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !3660
  %tobool = icmp ne %struct.bNodeLink* %1, null, !dbg !3658
  br i1 %tobool, label %land.lhs.true, label %if.else39, !dbg !3661

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !3662
  %link1 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %2, i32 0, i32 23, !dbg !3663
  %3 = load %struct.bNodeLink*, %struct.bNodeLink** %link1, align 8, !dbg !3663
  %fromnode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %3, i32 0, i32 2, !dbg !3664
  %4 = load %struct.bNode*, %struct.bNode** %fromnode, align 8, !dbg !3664
  %tobool2 = icmp ne %struct.bNode* %4, null, !dbg !3662
  br i1 %tobool2, label %if.then, label %if.else39, !dbg !3665

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !3666, metadata !DIExpression()), !dbg !3668
  %5 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !3669
  %link3 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %5, i32 0, i32 23, !dbg !3670
  %6 = load %struct.bNodeLink*, %struct.bNodeLink** %link3, align 8, !dbg !3670
  %fromnode4 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %6, i32 0, i32 2, !dbg !3671
  %7 = load %struct.bNode*, %struct.bNode** %fromnode4, align 8, !dbg !3671
  store %struct.bNode* %7, %struct.bNode** %node, align 8, !dbg !3668
  call void @llvm.dbg.declare(metadata [128 x i8]* %node_name, metadata !3672, metadata !DIExpression()), !dbg !3673
  %8 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3674
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %8, i32 0, i32 8, !dbg !3676
  %9 = load i16, i16* %type, align 4, !dbg !3676
  %conv = sext i16 %9 to i32, !dbg !3674
  %cmp = icmp eq i32 %conv, 2, !dbg !3677
  br i1 %cmp, label %if.then6, label %if.else15, !dbg !3678

if.then6:                                         ; preds = %if.then
  %10 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3679
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %10, i32 0, i32 20, !dbg !3682
  %11 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3682
  %tobool7 = icmp ne %struct.ID* %11, null, !dbg !3679
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !3683

if.then8:                                         ; preds = %if.then6
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %node_name, i64 0, i64 0, !dbg !3684
  %12 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3685
  %id9 = getelementptr inbounds %struct.bNode, %struct.bNode* %12, i32 0, i32 20, !dbg !3686
  %13 = load %struct.ID*, %struct.ID** %id9, align 8, !dbg !3686
  %name10 = getelementptr inbounds %struct.ID, %struct.ID* %13, i32 0, i32 4, !dbg !3687
  %arraydecay11 = getelementptr inbounds [66 x i8], [66 x i8]* %name10, i64 0, i64 0, !dbg !3685
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay11, i64 2, !dbg !3688
  %call = call i8* @BLI_strncpy(i8* %arraydecay, i8* %add.ptr, i64 128), !dbg !3689
  br label %if.end, !dbg !3689

if.else:                                          ; preds = %if.then6
  %arraydecay12 = getelementptr inbounds [128 x i8], [128 x i8]* %node_name, i64 0, i64 0, !dbg !3690
  %14 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3691
  %typeinfo = getelementptr inbounds %struct.bNode, %struct.bNode* %14, i32 0, i32 4, !dbg !3691
  %15 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo, align 8, !dbg !3691
  %ui_name = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %15, i32 0, i32 5, !dbg !3691
  %arraydecay13 = getelementptr inbounds [64 x i8], [64 x i8]* %ui_name, i64 0, i64 0, !dbg !3691
  %call14 = call i8* @BLI_strncpy(i8* %arraydecay12, i8* %arraydecay13, i64 128), !dbg !3692
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end21, !dbg !3693

if.else15:                                        ; preds = %if.then
  %arraydecay16 = getelementptr inbounds [128 x i8], [128 x i8]* %node_name, i64 0, i64 0, !dbg !3694
  %16 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3695
  %typeinfo17 = getelementptr inbounds %struct.bNode, %struct.bNode* %16, i32 0, i32 4, !dbg !3696
  %17 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo17, align 8, !dbg !3696
  %ui_name18 = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %17, i32 0, i32 5, !dbg !3697
  %arraydecay19 = getelementptr inbounds [64 x i8], [64 x i8]* %ui_name18, i64 0, i64 0, !dbg !3695
  %call20 = call i8* @BLI_strncpy(i8* %arraydecay16, i8* %arraydecay19, i64 128), !dbg !3698
  br label %if.end21

if.end21:                                         ; preds = %if.else15, %if.end
  %18 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3699
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %18, i32 0, i32 17, !dbg !3701
  %call22 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %inputs), !dbg !3702
  %conv23 = zext i8 %call22 to i32, !dbg !3702
  %tobool24 = icmp ne i32 %conv23, 0, !dbg !3702
  br i1 %tobool24, label %land.lhs.true25, label %if.else35, !dbg !3703

land.lhs.true25:                                  ; preds = %if.end21
  %19 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3704
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %19, i32 0, i32 18, !dbg !3705
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs, i32 0, i32 0, !dbg !3706
  %20 = load i8*, i8** %first, align 8, !dbg !3706
  %21 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3707
  %outputs26 = getelementptr inbounds %struct.bNode, %struct.bNode* %21, i32 0, i32 18, !dbg !3708
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs26, i32 0, i32 1, !dbg !3709
  %22 = load i8*, i8** %last, align 8, !dbg !3709
  %cmp27 = icmp ne i8* %20, %22, !dbg !3710
  br i1 %cmp27, label %if.then29, label %if.else35, !dbg !3711

if.then29:                                        ; preds = %land.lhs.true25
  %23 = load i8*, i8** %name.addr, align 8, !dbg !3712
  %arraydecay30 = getelementptr inbounds [128 x i8], [128 x i8]* %node_name, i64 0, i64 0, !dbg !3714
  %24 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !3715
  %link31 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %24, i32 0, i32 23, !dbg !3715
  %25 = load %struct.bNodeLink*, %struct.bNodeLink** %link31, align 8, !dbg !3715
  %fromsock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %25, i32 0, i32 4, !dbg !3715
  %26 = load %struct.bNodeSocket*, %struct.bNodeSocket** %fromsock, align 8, !dbg !3715
  %name32 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %26, i32 0, i32 5, !dbg !3715
  %arraydecay33 = getelementptr inbounds [64 x i8], [64 x i8]* %name32, i64 0, i64 0, !dbg !3715
  %call34 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %23, i64 128, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay30, i8* %arraydecay33), !dbg !3716
  br label %if.end38, !dbg !3717

if.else35:                                        ; preds = %land.lhs.true25, %if.end21
  %27 = load i8*, i8** %name.addr, align 8, !dbg !3718
  %arraydecay36 = getelementptr inbounds [128 x i8], [128 x i8]* %node_name, i64 0, i64 0, !dbg !3720
  %call37 = call i8* @BLI_strncpy(i8* %27, i8* %arraydecay36, i64 128), !dbg !3721
  br label %if.end38

if.end38:                                         ; preds = %if.else35, %if.then29
  br label %if.end49, !dbg !3722

if.else39:                                        ; preds = %land.lhs.true, %entry
  %28 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !3723
  %type40 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %28, i32 0, i32 7, !dbg !3725
  %29 = load i16, i16* %type40, align 8, !dbg !3725
  %conv41 = sext i16 %29 to i32, !dbg !3723
  %cmp42 = icmp eq i32 %conv41, 3, !dbg !3726
  br i1 %cmp42, label %if.then44, label %if.else46, !dbg !3727

if.then44:                                        ; preds = %if.else39
  %30 = load i8*, i8** %name.addr, align 8, !dbg !3728
  %call45 = call i8* @BLI_strncpy(i8* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 128), !dbg !3729
  br label %if.end48, !dbg !3729

if.else46:                                        ; preds = %if.else39
  %31 = load i8*, i8** %name.addr, align 8, !dbg !3730
  %call47 = call i8* @BLI_strncpy(i8* %31, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i64 128), !dbg !3731
  br label %if.end48

if.end48:                                         ; preds = %if.else46, %if.then44
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end38
  ret void, !dbg !3732
}

declare dso_local %struct.uiBut* @uiDefMenuBut(%struct.uiBlock*, void (%struct.bContext*, %struct.uiLayout*, i8*)*, i8*, i8*, i32, i32, i16 signext, i16 signext, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ui_template_node_link_menu(%struct.bContext* %C, %struct.uiLayout* %layout, i8* %but_p) #0 !dbg !3733 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %layout.addr = alloca %struct.uiLayout*, align 8
  %but_p.addr = alloca i8*, align 8
  %bmain = alloca %struct.Main*, align 8
  %scene = alloca %struct.Scene*, align 8
  %block = alloca %struct.uiBlock*, align 8
  %but = alloca %struct.uiBut*, align 8
  %split = alloca %struct.uiLayout*, align 8
  %column = alloca %struct.uiLayout*, align 8
  %arg = alloca %struct.NodeLinkArg*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  %ntreetype = alloca %struct.bNodeTreeType*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3738, metadata !DIExpression()), !dbg !3739
  store %struct.uiLayout* %layout, %struct.uiLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout.addr, metadata !3740, metadata !DIExpression()), !dbg !3741
  store i8* %but_p, i8** %but_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %but_p.addr, metadata !3742, metadata !DIExpression()), !dbg !3743
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !3744, metadata !DIExpression()), !dbg !3745
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3746
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !3747
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !3745
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3748, metadata !DIExpression()), !dbg !3749
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3750
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !3751
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !3749
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !3752, metadata !DIExpression()), !dbg !3753
  %2 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !3754
  %call2 = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %2), !dbg !3755
  store %struct.uiBlock* %call2, %struct.uiBlock** %block, align 8, !dbg !3753
  call void @llvm.dbg.declare(metadata %struct.uiBut** %but, metadata !3756, metadata !DIExpression()), !dbg !3757
  %3 = load i8*, i8** %but_p.addr, align 8, !dbg !3758
  %4 = bitcast i8* %3 to %struct.uiBut*, !dbg !3759
  store %struct.uiBut* %4, %struct.uiBut** %but, align 8, !dbg !3757
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %split, metadata !3760, metadata !DIExpression()), !dbg !3761
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %column, metadata !3762, metadata !DIExpression()), !dbg !3763
  call void @llvm.dbg.declare(metadata %struct.NodeLinkArg** %arg, metadata !3764, metadata !DIExpression()), !dbg !3765
  %5 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3766
  %func_argN = getelementptr inbounds %struct.uiBut, %struct.uiBut* %5, i32 0, i32 31, !dbg !3767
  %6 = load i8*, i8** %func_argN, align 8, !dbg !3767
  %7 = bitcast i8* %6 to %struct.NodeLinkArg*, !dbg !3768
  store %struct.NodeLinkArg* %7, %struct.NodeLinkArg** %arg, align 8, !dbg !3765
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !3769, metadata !DIExpression()), !dbg !3770
  %8 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %arg, align 8, !dbg !3771
  %sock3 = getelementptr inbounds %struct.NodeLinkArg, %struct.NodeLinkArg* %8, i32 0, i32 4, !dbg !3772
  %9 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock3, align 8, !dbg !3772
  store %struct.bNodeSocket* %9, %struct.bNodeSocket** %sock, align 8, !dbg !3770
  call void @llvm.dbg.declare(metadata %struct.bNodeTreeType** %ntreetype, metadata !3773, metadata !DIExpression()), !dbg !3776
  %10 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %arg, align 8, !dbg !3777
  %ntree = getelementptr inbounds %struct.NodeLinkArg, %struct.NodeLinkArg* %10, i32 0, i32 2, !dbg !3778
  %11 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3778
  %typeinfo = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %11, i32 0, i32 2, !dbg !3779
  %12 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** %typeinfo, align 8, !dbg !3779
  store %struct.bNodeTreeType* %12, %struct.bNodeTreeType** %ntreetype, align 8, !dbg !3776
  %13 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3780
  call void @uiBlockSetFlag(%struct.uiBlock* %13, i32 2048), !dbg !3781
  %14 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3782
  %15 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !3783
  call void @uiBlockSetCurLayout(%struct.uiBlock* %14, %struct.uiLayout* %15), !dbg !3784
  %16 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !3785
  %call4 = call %struct.uiLayout* @uiLayoutSplit(%struct.uiLayout* %16, float 0.000000e+00, i32 0), !dbg !3786
  store %struct.uiLayout* %call4, %struct.uiLayout** %split, align 8, !dbg !3787
  %17 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3788
  %18 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %arg, align 8, !dbg !3789
  %bmain5 = getelementptr inbounds %struct.NodeLinkArg, %struct.NodeLinkArg* %18, i32 0, i32 0, !dbg !3790
  store %struct.Main* %17, %struct.Main** %bmain5, align 8, !dbg !3791
  %19 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3792
  %20 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %arg, align 8, !dbg !3793
  %scene6 = getelementptr inbounds %struct.NodeLinkArg, %struct.NodeLinkArg* %20, i32 0, i32 1, !dbg !3794
  store %struct.Scene* %19, %struct.Scene** %scene6, align 8, !dbg !3795
  %21 = load %struct.uiLayout*, %struct.uiLayout** %split, align 8, !dbg !3796
  %22 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %arg, align 8, !dbg !3797
  %layout7 = getelementptr inbounds %struct.NodeLinkArg, %struct.NodeLinkArg* %22, i32 0, i32 7, !dbg !3798
  store %struct.uiLayout* %21, %struct.uiLayout** %layout7, align 8, !dbg !3799
  %23 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** %ntreetype, align 8, !dbg !3800
  %tobool = icmp ne %struct.bNodeTreeType* %23, null, !dbg !3800
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3802

land.lhs.true:                                    ; preds = %entry
  %24 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** %ntreetype, align 8, !dbg !3803
  %foreach_nodeclass = getelementptr inbounds %struct.bNodeTreeType, %struct.bNodeTreeType* %24, i32 0, i32 7, !dbg !3804
  %25 = load void (%struct.Scene*, i8*, void (i8*, i32, i8*)*)*, void (%struct.Scene*, i8*, void (i8*, i32, i8*)*)** %foreach_nodeclass, align 8, !dbg !3804
  %tobool8 = icmp ne void (%struct.Scene*, i8*, void (i8*, i32, i8*)*)* %25, null, !dbg !3803
  br i1 %tobool8, label %if.then, label %if.end, !dbg !3805

if.then:                                          ; preds = %land.lhs.true
  %26 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** %ntreetype, align 8, !dbg !3806
  %foreach_nodeclass9 = getelementptr inbounds %struct.bNodeTreeType, %struct.bNodeTreeType* %26, i32 0, i32 7, !dbg !3807
  %27 = load void (%struct.Scene*, i8*, void (i8*, i32, i8*)*)*, void (%struct.Scene*, i8*, void (i8*, i32, i8*)*)** %foreach_nodeclass9, align 8, !dbg !3807
  %28 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3808
  %29 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %arg, align 8, !dbg !3809
  %30 = bitcast %struct.NodeLinkArg* %29 to i8*, !dbg !3809
  call void %27(%struct.Scene* %28, i8* %30, void (i8*, i32, i8*)* @node_menu_column_foreach_cb), !dbg !3806
  br label %if.end, !dbg !3806

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %31 = load %struct.uiLayout*, %struct.uiLayout** %split, align 8, !dbg !3810
  %call10 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %31, i32 0), !dbg !3811
  store %struct.uiLayout* %call10, %struct.uiLayout** %column, align 8, !dbg !3812
  %32 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3813
  %33 = load %struct.uiLayout*, %struct.uiLayout** %column, align 8, !dbg !3814
  call void @uiBlockSetCurLayout(%struct.uiBlock* %32, %struct.uiLayout* %33), !dbg !3815
  %34 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !3816
  %link = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %34, i32 0, i32 23, !dbg !3818
  %35 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !3818
  %tobool11 = icmp ne %struct.bNodeLink* %35, null, !dbg !3816
  br i1 %tobool11, label %if.then12, label %if.end21, !dbg !3819

if.then12:                                        ; preds = %if.end
  %36 = load %struct.uiLayout*, %struct.uiLayout** %column, align 8, !dbg !3820
  call void @uiItemL(%struct.uiLayout* %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 0), !dbg !3822
  %37 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3823
  %buttons = getelementptr inbounds %struct.uiBlock, %struct.uiBlock* %37, i32 0, i32 2, !dbg !3824
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %buttons, i32 0, i32 1, !dbg !3825
  %38 = load i8*, i8** %last, align 8, !dbg !3825
  %39 = bitcast i8* %38 to %struct.uiBut*, !dbg !3823
  store %struct.uiBut* %39, %struct.uiBut** %but, align 8, !dbg !3826
  %40 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3827
  %drawflag = getelementptr inbounds %struct.uiBut, %struct.uiBut* %40, i32 0, i32 3, !dbg !3828
  store i32 2, i32* %drawflag, align 4, !dbg !3829
  %41 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3830
  %42 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3831
  %conv = sext i16 %42 to i32, !dbg !3831
  %mul = mul nsw i32 %conv, 4, !dbg !3832
  %conv13 = trunc i32 %mul to i16, !dbg !3831
  %43 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3833
  %call14 = call %struct.uiBut* @uiDefBut(%struct.uiBlock* %41, i32 512, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i32 0, i32 0, i16 signext %conv13, i16 signext %43, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0)), !dbg !3834
  store %struct.uiBut* %call14, %struct.uiBut** %but, align 8, !dbg !3835
  %44 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3836
  %45 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !3837
  %46 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %arg, align 8, !dbg !3838
  %47 = bitcast %struct.NodeLinkArg* %46 to i8*, !dbg !3838
  %call15 = call i8* %45(i8* %47), !dbg !3837
  call void @uiButSetNFunc(%struct.uiBut* %44, void (%struct.bContext*, i8*, i8*)* @ui_node_link, i8* %call15, i8* inttoptr (i64 -2 to i8*)), !dbg !3839
  %48 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3840
  %49 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3841
  %conv16 = sext i16 %49 to i32, !dbg !3841
  %mul17 = mul nsw i32 %conv16, 4, !dbg !3842
  %conv18 = trunc i32 %mul17 to i16, !dbg !3841
  %50 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3843
  %call19 = call %struct.uiBut* @uiDefBut(%struct.uiBlock* %48, i32 512, i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0), i32 0, i32 0, i16 signext %conv18, i16 signext %50, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.9, i64 0, i64 0)), !dbg !3844
  store %struct.uiBut* %call19, %struct.uiBut** %but, align 8, !dbg !3845
  %51 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3846
  %52 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !3847
  %53 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %arg, align 8, !dbg !3848
  %54 = bitcast %struct.NodeLinkArg* %53 to i8*, !dbg !3848
  %call20 = call i8* %52(i8* %54), !dbg !3847
  call void @uiButSetNFunc(%struct.uiBut* %51, void (%struct.bContext*, i8*, i8*)* @ui_node_link, i8* %call20, i8* inttoptr (i64 -1 to i8*)), !dbg !3849
  br label %if.end21, !dbg !3850

if.end21:                                         ; preds = %if.then12, %if.end
  %55 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %arg, align 8, !dbg !3851
  call void @ui_node_menu_column(%struct.NodeLinkArg* %55, i32 6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0)), !dbg !3852
  ret void, !dbg !3853
}

declare dso_local %struct.uiBut* @uiDefIconMenuBut(%struct.uiBlock*, void (%struct.bContext*, %struct.uiLayout*, i8*)*, i8*, i32, i32, i32, i16 signext, i16 signext, i8*) #2

declare dso_local void @uiButSetMenuFromPulldown(%struct.uiBut*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @uiTemplateNodeView(%struct.uiLayout* %layout, %struct.bContext* %C, %struct.bNodeTree* %ntree, %struct.bNode* %node, %struct.bNodeSocket* %input) #0 !dbg !3854 {
entry:
  %layout.addr = alloca %struct.uiLayout*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %input.addr = alloca %struct.bNodeSocket*, align 8
  %tnode = alloca %struct.bNode*, align 8
  store %struct.uiLayout* %layout, %struct.uiLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout.addr, metadata !3857, metadata !DIExpression()), !dbg !3858
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3859, metadata !DIExpression()), !dbg !3860
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !3861, metadata !DIExpression()), !dbg !3862
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !3863, metadata !DIExpression()), !dbg !3864
  store %struct.bNodeSocket* %input, %struct.bNodeSocket** %input.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %input.addr, metadata !3865, metadata !DIExpression()), !dbg !3866
  call void @llvm.dbg.declare(metadata %struct.bNode** %tnode, metadata !3867, metadata !DIExpression()), !dbg !3868
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3869
  %tobool = icmp ne %struct.bNodeTree* %0, null, !dbg !3869
  br i1 %tobool, label %if.end, label %if.then, !dbg !3871

if.then:                                          ; preds = %entry
  br label %if.end4, !dbg !3872

if.end:                                           ; preds = %entry
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3873
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %1, i32 0, i32 7, !dbg !3875
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !3876
  %2 = load i8*, i8** %first, align 8, !dbg !3876
  %3 = bitcast i8* %2 to %struct.bNode*, !dbg !3873
  store %struct.bNode* %3, %struct.bNode** %tnode, align 8, !dbg !3877
  br label %for.cond, !dbg !3878

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.bNode*, %struct.bNode** %tnode, align 8, !dbg !3879
  %tobool1 = icmp ne %struct.bNode* %4, null, !dbg !3881
  br i1 %tobool1, label %for.body, label %for.end, !dbg !3881

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bNode*, %struct.bNode** %tnode, align 8, !dbg !3882
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %5, i32 0, i32 7, !dbg !3883
  %6 = load i32, i32* %flag, align 8, !dbg !3884
  %and = and i32 %6, -257, !dbg !3884
  store i32 %and, i32* %flag, align 8, !dbg !3884
  br label %for.inc, !dbg !3882

for.inc:                                          ; preds = %for.body
  %7 = load %struct.bNode*, %struct.bNode** %tnode, align 8, !dbg !3885
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %7, i32 0, i32 0, !dbg !3886
  %8 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !3886
  store %struct.bNode* %8, %struct.bNode** %tnode, align 8, !dbg !3887
  br label %for.cond, !dbg !3888, !llvm.loop !3889

for.end:                                          ; preds = %for.cond
  %9 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input.addr, align 8, !dbg !3891
  %tobool2 = icmp ne %struct.bNodeSocket* %9, null, !dbg !3891
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !3893

if.then3:                                         ; preds = %for.end
  %10 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !3894
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3895
  %12 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3896
  %13 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3897
  %14 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input.addr, align 8, !dbg !3898
  call void @ui_node_draw_input(%struct.uiLayout* %10, %struct.bContext* %11, %struct.bNodeTree* %12, %struct.bNode* %13, %struct.bNodeSocket* %14, i32 0), !dbg !3899
  br label %if.end4, !dbg !3899

if.else:                                          ; preds = %for.end
  %15 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !3900
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3901
  %17 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3902
  %18 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3903
  call void @ui_node_draw_node(%struct.uiLayout* %15, %struct.bContext* %16, %struct.bNodeTree* %17, %struct.bNode* %18, i32 0), !dbg !3904
  br label %if.end4

if.end4:                                          ; preds = %if.then, %if.else, %if.then3
  ret void, !dbg !3905
}

; Function Attrs: noinline nounwind uwtable
define internal void @ui_node_draw_input(%struct.uiLayout* %layout, %struct.bContext* %C, %struct.bNodeTree* %ntree, %struct.bNode* %node, %struct.bNodeSocket* %input, i32 %depth) #0 !dbg !3906 {
entry:
  %layout.addr = alloca %struct.uiLayout*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %input.addr = alloca %struct.bNodeSocket*, align 8
  %depth.addr = alloca i32, align 4
  %inputptr = alloca %struct.PointerRNA, align 8
  %nodeptr = alloca %struct.PointerRNA, align 8
  %block = alloca %struct.uiBlock*, align 8
  %bt = alloca %struct.uiBut*, align 8
  %split = alloca %struct.uiLayout*, align 8
  %row = alloca %struct.uiLayout*, align 8
  %col = alloca %struct.uiLayout*, align 8
  %lnode = alloca %struct.bNode*, align 8
  %label = alloca [128 x i8], align 16
  %indent = alloca i32, align 4
  %dependency_loop = alloca i32, align 4
  %icon = alloca i32, align 4
  store %struct.uiLayout* %layout, %struct.uiLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout.addr, metadata !3909, metadata !DIExpression()), !dbg !3910
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3911, metadata !DIExpression()), !dbg !3912
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !3913, metadata !DIExpression()), !dbg !3914
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !3915, metadata !DIExpression()), !dbg !3916
  store %struct.bNodeSocket* %input, %struct.bNodeSocket** %input.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %input.addr, metadata !3917, metadata !DIExpression()), !dbg !3918
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !3919, metadata !DIExpression()), !dbg !3920
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %inputptr, metadata !3921, metadata !DIExpression()), !dbg !3923
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %nodeptr, metadata !3924, metadata !DIExpression()), !dbg !3925
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !3926, metadata !DIExpression()), !dbg !3927
  %0 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !3928
  %call = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %0), !dbg !3929
  store %struct.uiBlock* %call, %struct.uiBlock** %block, align 8, !dbg !3927
  call void @llvm.dbg.declare(metadata %struct.uiBut** %bt, metadata !3930, metadata !DIExpression()), !dbg !3931
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %split, metadata !3932, metadata !DIExpression()), !dbg !3933
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %row, metadata !3934, metadata !DIExpression()), !dbg !3935
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %col, metadata !3936, metadata !DIExpression()), !dbg !3937
  call void @llvm.dbg.declare(metadata %struct.bNode** %lnode, metadata !3938, metadata !DIExpression()), !dbg !3939
  call void @llvm.dbg.declare(metadata [128 x i8]* %label, metadata !3940, metadata !DIExpression()), !dbg !3941
  call void @llvm.dbg.declare(metadata i32* %indent, metadata !3942, metadata !DIExpression()), !dbg !3943
  %1 = load i32, i32* %depth.addr, align 4, !dbg !3944
  %cmp = icmp sgt i32 %1, 1, !dbg !3945
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3946

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %depth.addr, align 4, !dbg !3947
  %sub = sub nsw i32 %2, 1, !dbg !3948
  %mul = mul nsw i32 2, %sub, !dbg !3949
  br label %cond.end, !dbg !3946

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3946

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 0, %cond.false ], !dbg !3946
  store i32 %cond, i32* %indent, align 4, !dbg !3943
  call void @llvm.dbg.declare(metadata i32* %dependency_loop, metadata !3950, metadata !DIExpression()), !dbg !3951
  %3 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input.addr, align 8, !dbg !3952
  %flag = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %3, i32 0, i32 8, !dbg !3954
  %4 = load i16, i16* %flag, align 2, !dbg !3954
  %conv = sext i16 %4 to i32, !dbg !3952
  %and = and i32 %conv, 8, !dbg !3955
  %tobool = icmp ne i32 %and, 0, !dbg !3955
  br i1 %tobool, label %if.then, label %if.end, !dbg !3956

if.then:                                          ; preds = %cond.end
  br label %return, !dbg !3957

if.end:                                           ; preds = %cond.end
  %5 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3958
  %flag1 = getelementptr inbounds %struct.bNode, %struct.bNode* %5, i32 0, i32 7, !dbg !3959
  %6 = load i32, i32* %flag1, align 8, !dbg !3960
  %or = or i32 %6, 256, !dbg !3960
  store i32 %or, i32* %flag1, align 8, !dbg !3960
  %7 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input.addr, align 8, !dbg !3961
  %link = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %7, i32 0, i32 23, !dbg !3962
  %8 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !3962
  %tobool2 = icmp ne %struct.bNodeLink* %8, null, !dbg !3963
  br i1 %tobool2, label %cond.true3, label %cond.false5, !dbg !3963

cond.true3:                                       ; preds = %if.end
  %9 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input.addr, align 8, !dbg !3964
  %link4 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %9, i32 0, i32 23, !dbg !3965
  %10 = load %struct.bNodeLink*, %struct.bNodeLink** %link4, align 8, !dbg !3965
  %fromnode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %10, i32 0, i32 2, !dbg !3966
  %11 = load %struct.bNode*, %struct.bNode** %fromnode, align 8, !dbg !3966
  br label %cond.end6, !dbg !3963

cond.false5:                                      ; preds = %if.end
  br label %cond.end6, !dbg !3963

cond.end6:                                        ; preds = %cond.false5, %cond.true3
  %cond7 = phi %struct.bNode* [ %11, %cond.true3 ], [ null, %cond.false5 ], !dbg !3963
  store %struct.bNode* %cond7, %struct.bNode** %lnode, align 8, !dbg !3967
  %12 = load %struct.bNode*, %struct.bNode** %lnode, align 8, !dbg !3968
  %tobool8 = icmp ne %struct.bNode* %12, null, !dbg !3968
  br i1 %tobool8, label %land.rhs, label %land.end, !dbg !3969

land.rhs:                                         ; preds = %cond.end6
  %13 = load %struct.bNode*, %struct.bNode** %lnode, align 8, !dbg !3970
  %flag9 = getelementptr inbounds %struct.bNode, %struct.bNode* %13, i32 0, i32 7, !dbg !3971
  %14 = load i32, i32* %flag9, align 8, !dbg !3971
  %and10 = and i32 %14, 256, !dbg !3972
  %tobool11 = icmp ne i32 %and10, 0, !dbg !3969
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end6
  %15 = phi i1 [ false, %cond.end6 ], [ %tobool11, %land.rhs ], !dbg !3973
  %land.ext = zext i1 %15 to i32, !dbg !3969
  store i32 %land.ext, i32* %dependency_loop, align 4, !dbg !3974
  %16 = load i32, i32* %dependency_loop, align 4, !dbg !3975
  %tobool12 = icmp ne i32 %16, 0, !dbg !3975
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !3977

if.then13:                                        ; preds = %land.end
  store %struct.bNode* null, %struct.bNode** %lnode, align 8, !dbg !3978
  br label %if.end14, !dbg !3979

if.end14:                                         ; preds = %if.then13, %land.end
  %17 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3980
  %id = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %17, i32 0, i32 0, !dbg !3981
  %18 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input.addr, align 8, !dbg !3982
  %19 = bitcast %struct.bNodeSocket* %18 to i8*, !dbg !3982
  call void @RNA_pointer_create(%struct.ID* %id, %struct.StructRNA* @RNA_NodeSocket, i8* %19, %struct.PointerRNA* %inputptr), !dbg !3983
  %20 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3984
  %id15 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %20, i32 0, i32 0, !dbg !3985
  %21 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3986
  %22 = bitcast %struct.bNode* %21 to i8*, !dbg !3986
  call void @RNA_pointer_create(%struct.ID* %id15, %struct.StructRNA* @RNA_Node, i8* %22, %struct.PointerRNA* %nodeptr), !dbg !3987
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %label, i64 0, i64 0, !dbg !3988
  %23 = load i32, i32* %indent, align 4, !dbg !3989
  %conv16 = sext i32 %23 to i64, !dbg !3989
  call void @llvm.memset.p0i8.i64(i8* align 16 %arraydecay, i8 32, i64 %conv16, i1 false), !dbg !3988
  %24 = load i32, i32* %indent, align 4, !dbg !3990
  %idxprom = sext i32 %24 to i64, !dbg !3991
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* %label, i64 0, i64 %idxprom, !dbg !3991
  store i8 0, i8* %arrayidx, align 1, !dbg !3992
  %arraydecay17 = getelementptr inbounds [128 x i8], [128 x i8]* %label, i64 0, i64 0, !dbg !3993
  %arraydecay18 = getelementptr inbounds [128 x i8], [128 x i8]* %label, i64 0, i64 0, !dbg !3994
  %25 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input.addr, align 8, !dbg !3995
  %name = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %25, i32 0, i32 5, !dbg !3995
  %arraydecay19 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3995
  %call20 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay17, i64 128, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i8* %arraydecay18, i8* %arraydecay19), !dbg !3996
  %26 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !3997
  %call21 = call %struct.uiLayout* @uiLayoutSplit(%struct.uiLayout* %26, float 0x3FD6666660000000, i32 0), !dbg !3998
  store %struct.uiLayout* %call21, %struct.uiLayout** %split, align 8, !dbg !3999
  %27 = load %struct.uiLayout*, %struct.uiLayout** %split, align 8, !dbg !4000
  %call22 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %27, i32 1), !dbg !4001
  store %struct.uiLayout* %call22, %struct.uiLayout** %row, align 8, !dbg !4002
  %28 = load i32, i32* %depth.addr, align 4, !dbg !4003
  %cmp23 = icmp sgt i32 %28, 0, !dbg !4005
  br i1 %cmp23, label %if.then25, label %if.end42, !dbg !4006

if.then25:                                        ; preds = %if.end14
  %29 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !4007
  call void @uiBlockSetEmboss(%struct.uiBlock* %29, i8 zeroext 1), !dbg !4009
  %30 = load %struct.bNode*, %struct.bNode** %lnode, align 8, !dbg !4010
  %tobool26 = icmp ne %struct.bNode* %30, null, !dbg !4010
  br i1 %tobool26, label %land.lhs.true, label %if.else, !dbg !4012

land.lhs.true:                                    ; preds = %if.then25
  %31 = load %struct.bNode*, %struct.bNode** %lnode, align 8, !dbg !4013
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %31, i32 0, i32 17, !dbg !4014
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !4015
  %32 = load i8*, i8** %first, align 8, !dbg !4015
  %tobool27 = icmp ne i8* %32, null, !dbg !4013
  br i1 %tobool27, label %if.then33, label %lor.lhs.false, !dbg !4016

lor.lhs.false:                                    ; preds = %land.lhs.true
  %33 = load %struct.bNode*, %struct.bNode** %lnode, align 8, !dbg !4017
  %typeinfo = getelementptr inbounds %struct.bNode, %struct.bNode* %33, i32 0, i32 4, !dbg !4018
  %34 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo, align 8, !dbg !4018
  %draw_buttons = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %34, i32 0, i32 22, !dbg !4019
  %35 = load void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)** %draw_buttons, align 8, !dbg !4019
  %tobool28 = icmp ne void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)* %35, null, !dbg !4017
  br i1 %tobool28, label %land.lhs.true29, label %if.else, !dbg !4020

land.lhs.true29:                                  ; preds = %lor.lhs.false
  %36 = load %struct.bNode*, %struct.bNode** %lnode, align 8, !dbg !4021
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %36, i32 0, i32 8, !dbg !4022
  %37 = load i16, i16* %type, align 4, !dbg !4022
  %conv30 = sext i16 %37 to i32, !dbg !4021
  %cmp31 = icmp ne i32 %conv30, 2, !dbg !4023
  br i1 %cmp31, label %if.then33, label %if.else, !dbg !4024

if.then33:                                        ; preds = %land.lhs.true29, %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %icon, metadata !4025, metadata !DIExpression()), !dbg !4027
  %38 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input.addr, align 8, !dbg !4028
  %flag34 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %38, i32 0, i32 8, !dbg !4029
  %39 = load i16, i16* %flag34, align 2, !dbg !4029
  %conv35 = sext i16 %39 to i32, !dbg !4028
  %and36 = and i32 %conv35, 64, !dbg !4030
  %tobool37 = icmp ne i32 %and36, 0, !dbg !4031
  %40 = zext i1 %tobool37 to i64, !dbg !4031
  %cond38 = select i1 %tobool37, i32 11, i32 10, !dbg !4031
  store i32 %cond38, i32* %icon, align 4, !dbg !4027
  %41 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !4032
  %42 = load i32, i32* %icon, align 4, !dbg !4033
  call void @uiItemR(%struct.uiLayout* %41, %struct.PointerRNA* %inputptr, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i64 0, i64 0), i32 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i32 %42), !dbg !4034
  br label %if.end39, !dbg !4035

if.else:                                          ; preds = %land.lhs.true29, %lor.lhs.false, %if.then25
  %43 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !4036
  call void @uiItemL(%struct.uiLayout* %43, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i32 77), !dbg !4037
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then33
  %44 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !4038
  %buttons = getelementptr inbounds %struct.uiBlock, %struct.uiBlock* %44, i32 0, i32 2, !dbg !4039
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %buttons, i32 0, i32 1, !dbg !4040
  %45 = load i8*, i8** %last, align 8, !dbg !4040
  %46 = bitcast i8* %45 to %struct.uiBut*, !dbg !4038
  store %struct.uiBut* %46, %struct.uiBut** %bt, align 8, !dbg !4041
  %47 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4042
  %conv40 = sext i16 %47 to i32, !dbg !4042
  %div = sdiv i32 %conv40, 2, !dbg !4043
  %conv41 = sitofp i32 %div to float, !dbg !4042
  %48 = load %struct.uiBut*, %struct.uiBut** %bt, align 8, !dbg !4044
  %rect = getelementptr inbounds %struct.uiBut, %struct.uiBut* %48, i32 0, i32 18, !dbg !4045
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %rect, i32 0, i32 1, !dbg !4046
  store float %conv41, float* %xmax, align 4, !dbg !4047
  %49 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !4048
  call void @uiBlockSetEmboss(%struct.uiBlock* %49, i8 zeroext 0), !dbg !4049
  br label %if.end42, !dbg !4050

if.end42:                                         ; preds = %if.end39, %if.end14
  %50 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !4051
  %arraydecay43 = getelementptr inbounds [128 x i8], [128 x i8]* %label, i64 0, i64 0, !dbg !4052
  call void @uiItemL(%struct.uiLayout* %50, i8* %arraydecay43, i32 0), !dbg !4053
  %51 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !4054
  %buttons44 = getelementptr inbounds %struct.uiBlock, %struct.uiBlock* %51, i32 0, i32 2, !dbg !4055
  %last45 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %buttons44, i32 0, i32 1, !dbg !4056
  %52 = load i8*, i8** %last45, align 8, !dbg !4056
  %53 = bitcast i8* %52 to %struct.uiBut*, !dbg !4054
  store %struct.uiBut* %53, %struct.uiBut** %bt, align 8, !dbg !4057
  %54 = load %struct.uiBut*, %struct.uiBut** %bt, align 8, !dbg !4058
  %drawflag = getelementptr inbounds %struct.uiBut, %struct.uiBut* %54, i32 0, i32 3, !dbg !4059
  store i32 2, i32* %drawflag, align 4, !dbg !4060
  %55 = load i32, i32* %dependency_loop, align 4, !dbg !4061
  %tobool46 = icmp ne i32 %55, 0, !dbg !4061
  br i1 %tobool46, label %if.then47, label %if.else49, !dbg !4063

if.then47:                                        ; preds = %if.end42
  %56 = load %struct.uiLayout*, %struct.uiLayout** %split, align 8, !dbg !4064
  %call48 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %56, i32 0), !dbg !4066
  store %struct.uiLayout* %call48, %struct.uiLayout** %row, align 8, !dbg !4067
  %57 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !4068
  call void @uiItemL(%struct.uiLayout* %57, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i64 0, i64 0), i32 2), !dbg !4069
  br label %if.end82, !dbg !4070

if.else49:                                        ; preds = %if.end42
  %58 = load %struct.bNode*, %struct.bNode** %lnode, align 8, !dbg !4071
  %tobool50 = icmp ne %struct.bNode* %58, null, !dbg !4071
  br i1 %tobool50, label %if.then51, label %if.else65, !dbg !4073

if.then51:                                        ; preds = %if.else49
  %59 = load %struct.uiLayout*, %struct.uiLayout** %split, align 8, !dbg !4074
  %60 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4076
  %61 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !4077
  %62 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input.addr, align 8, !dbg !4078
  call void @uiTemplateNodeLink(%struct.uiLayout* %59, %struct.bNodeTree* %60, %struct.bNode* %61, %struct.bNodeSocket* %62), !dbg !4079
  %63 = load i32, i32* %depth.addr, align 4, !dbg !4080
  %cmp52 = icmp eq i32 %63, 0, !dbg !4082
  br i1 %cmp52, label %if.then59, label %lor.lhs.false54, !dbg !4083

lor.lhs.false54:                                  ; preds = %if.then51
  %64 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input.addr, align 8, !dbg !4084
  %flag55 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %64, i32 0, i32 8, !dbg !4085
  %65 = load i16, i16* %flag55, align 2, !dbg !4085
  %conv56 = sext i16 %65 to i32, !dbg !4084
  %and57 = and i32 %conv56, 64, !dbg !4086
  %tobool58 = icmp ne i32 %and57, 0, !dbg !4086
  br i1 %tobool58, label %if.end64, label %if.then59, !dbg !4087

if.then59:                                        ; preds = %lor.lhs.false54, %if.then51
  %66 = load i32, i32* %depth.addr, align 4, !dbg !4088
  %cmp60 = icmp eq i32 %66, 0, !dbg !4091
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !4092

if.then62:                                        ; preds = %if.then59
  %67 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !4093
  call void @uiItemS(%struct.uiLayout* %67), !dbg !4094
  br label %if.end63, !dbg !4094

if.end63:                                         ; preds = %if.then62, %if.then59
  %68 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !4095
  %69 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4096
  %70 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4097
  %71 = load %struct.bNode*, %struct.bNode** %lnode, align 8, !dbg !4098
  %72 = load i32, i32* %depth.addr, align 4, !dbg !4099
  call void @ui_node_draw_node(%struct.uiLayout* %68, %struct.bContext* %69, %struct.bNodeTree* %70, %struct.bNode* %71, i32 %72), !dbg !4100
  br label %if.end64, !dbg !4101

if.end64:                                         ; preds = %if.end63, %lor.lhs.false54
  br label %if.end81, !dbg !4102

if.else65:                                        ; preds = %if.else49
  %73 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input.addr, align 8, !dbg !4103
  %flag66 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %73, i32 0, i32 8, !dbg !4106
  %74 = load i16, i16* %flag66, align 2, !dbg !4106
  %conv67 = sext i16 %74 to i32, !dbg !4103
  %and68 = and i32 %conv67, 128, !dbg !4107
  %tobool69 = icmp ne i32 %and68, 0, !dbg !4107
  br i1 %tobool69, label %if.else78, label %if.then70, !dbg !4108

if.then70:                                        ; preds = %if.else65
  %75 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input.addr, align 8, !dbg !4109
  %type71 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %75, i32 0, i32 7, !dbg !4111
  %76 = load i16, i16* %type71, align 8, !dbg !4111
  %conv72 = sext i16 %76 to i32, !dbg !4109
  switch i32 %conv72, label %sw.default [
    i32 0, label %sw.bb
    i32 6, label %sw.bb
    i32 4, label %sw.bb
    i32 2, label %sw.bb
    i32 7, label %sw.bb
    i32 1, label %sw.bb74
  ], !dbg !4112

sw.bb:                                            ; preds = %if.then70, %if.then70, %if.then70, %if.then70, %if.then70
  %77 = load %struct.uiLayout*, %struct.uiLayout** %split, align 8, !dbg !4113
  %call73 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %77, i32 1), !dbg !4115
  store %struct.uiLayout* %call73, %struct.uiLayout** %row, align 8, !dbg !4116
  %78 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !4117
  call void @uiItemR(%struct.uiLayout* %78, %struct.PointerRNA* %inputptr, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i32 0), !dbg !4118
  br label %sw.epilog, !dbg !4119

sw.bb74:                                          ; preds = %if.then70
  %79 = load %struct.uiLayout*, %struct.uiLayout** %split, align 8, !dbg !4120
  %call75 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %79, i32 0), !dbg !4121
  store %struct.uiLayout* %call75, %struct.uiLayout** %row, align 8, !dbg !4122
  %80 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !4123
  %call76 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %80, i32 0), !dbg !4124
  store %struct.uiLayout* %call76, %struct.uiLayout** %col, align 8, !dbg !4125
  %81 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4126
  call void @uiItemR(%struct.uiLayout* %81, %struct.PointerRNA* %inputptr, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i32 0), !dbg !4127
  br label %sw.epilog, !dbg !4128

sw.default:                                       ; preds = %if.then70
  %82 = load %struct.uiLayout*, %struct.uiLayout** %split, align 8, !dbg !4129
  %call77 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %82, i32 0), !dbg !4130
  store %struct.uiLayout* %call77, %struct.uiLayout** %row, align 8, !dbg !4131
  br label %sw.epilog, !dbg !4132

sw.epilog:                                        ; preds = %sw.default, %sw.bb74, %sw.bb
  br label %if.end80, !dbg !4133

if.else78:                                        ; preds = %if.else65
  %83 = load %struct.uiLayout*, %struct.uiLayout** %split, align 8, !dbg !4134
  %call79 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %83, i32 0), !dbg !4135
  store %struct.uiLayout* %call79, %struct.uiLayout** %row, align 8, !dbg !4136
  br label %if.end80

if.end80:                                         ; preds = %if.else78, %sw.epilog
  %84 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !4137
  %85 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4138
  %86 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !4139
  %87 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input.addr, align 8, !dbg !4140
  call void @uiTemplateNodeLink(%struct.uiLayout* %84, %struct.bNodeTree* %85, %struct.bNode* %86, %struct.bNodeSocket* %87), !dbg !4141
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end64
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then47
  %88 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !4142
  %flag83 = getelementptr inbounds %struct.bNode, %struct.bNode* %88, i32 0, i32 7, !dbg !4143
  %89 = load i32, i32* %flag83, align 8, !dbg !4144
  %and84 = and i32 %89, -257, !dbg !4144
  store i32 %and84, i32* %flag83, align 8, !dbg !4144
  br label %return, !dbg !4145

return:                                           ; preds = %if.end82, %if.then
  ret void, !dbg !4145
}

; Function Attrs: noinline nounwind uwtable
define internal void @ui_node_draw_node(%struct.uiLayout* %layout, %struct.bContext* %C, %struct.bNodeTree* %ntree, %struct.bNode* %node, i32 %depth) #0 !dbg !4146 {
entry:
  %layout.addr = alloca %struct.uiLayout*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %depth.addr = alloca i32, align 4
  %input = alloca %struct.bNodeSocket*, align 8
  %col = alloca %struct.uiLayout*, align 8
  %split = alloca %struct.uiLayout*, align 8
  %nodeptr = alloca %struct.PointerRNA, align 8
  store %struct.uiLayout* %layout, %struct.uiLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout.addr, metadata !4149, metadata !DIExpression()), !dbg !4150
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4151, metadata !DIExpression()), !dbg !4152
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !4153, metadata !DIExpression()), !dbg !4154
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !4155, metadata !DIExpression()), !dbg !4156
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !4157, metadata !DIExpression()), !dbg !4158
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %input, metadata !4159, metadata !DIExpression()), !dbg !4160
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %col, metadata !4161, metadata !DIExpression()), !dbg !4162
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %split, metadata !4163, metadata !DIExpression()), !dbg !4164
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %nodeptr, metadata !4165, metadata !DIExpression()), !dbg !4166
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4167
  %id = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %0, i32 0, i32 0, !dbg !4168
  %1 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !4169
  %2 = bitcast %struct.bNode* %1 to i8*, !dbg !4169
  call void @RNA_pointer_create(%struct.ID* %id, %struct.StructRNA* @RNA_Node, i8* %2, %struct.PointerRNA* %nodeptr), !dbg !4170
  %3 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !4171
  %typeinfo = getelementptr inbounds %struct.bNode, %struct.bNode* %3, i32 0, i32 4, !dbg !4173
  %4 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo, align 8, !dbg !4173
  %draw_buttons = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %4, i32 0, i32 22, !dbg !4174
  %5 = load void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)** %draw_buttons, align 8, !dbg !4174
  %tobool = icmp ne void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)* %5, null, !dbg !4171
  br i1 %tobool, label %if.then, label %if.end7, !dbg !4175

if.then:                                          ; preds = %entry
  %6 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !4176
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %6, i32 0, i32 8, !dbg !4179
  %7 = load i16, i16* %type, align 4, !dbg !4179
  %conv = sext i16 %7 to i32, !dbg !4176
  %cmp = icmp ne i32 %conv, 2, !dbg !4180
  br i1 %cmp, label %if.then2, label %if.end, !dbg !4181

if.then2:                                         ; preds = %if.then
  %8 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !4182
  %call = call %struct.uiLayout* @uiLayoutSplit(%struct.uiLayout* %8, float 0x3FD6666660000000, i32 0), !dbg !4184
  store %struct.uiLayout* %call, %struct.uiLayout** %split, align 8, !dbg !4185
  %9 = load %struct.uiLayout*, %struct.uiLayout** %split, align 8, !dbg !4186
  %call3 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %9, i32 0), !dbg !4187
  store %struct.uiLayout* %call3, %struct.uiLayout** %col, align 8, !dbg !4188
  %10 = load %struct.uiLayout*, %struct.uiLayout** %split, align 8, !dbg !4189
  %call4 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %10, i32 0), !dbg !4190
  store %struct.uiLayout* %call4, %struct.uiLayout** %col, align 8, !dbg !4191
  %11 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !4192
  %typeinfo5 = getelementptr inbounds %struct.bNode, %struct.bNode* %11, i32 0, i32 4, !dbg !4193
  %12 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo5, align 8, !dbg !4193
  %draw_buttons6 = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %12, i32 0, i32 22, !dbg !4194
  %13 = load void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)** %draw_buttons6, align 8, !dbg !4194
  %14 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4195
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4196
  call void %13(%struct.uiLayout* %14, %struct.bContext* %15, %struct.PointerRNA* %nodeptr), !dbg !4192
  br label %if.end, !dbg !4197

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7, !dbg !4198

if.end7:                                          ; preds = %if.end, %entry
  %16 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !4199
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %16, i32 0, i32 17, !dbg !4201
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !4202
  %17 = load i8*, i8** %first, align 8, !dbg !4202
  %18 = bitcast i8* %17 to %struct.bNodeSocket*, !dbg !4199
  store %struct.bNodeSocket* %18, %struct.bNodeSocket** %input, align 8, !dbg !4203
  br label %for.cond, !dbg !4204

for.cond:                                         ; preds = %for.inc, %if.end7
  %19 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input, align 8, !dbg !4205
  %tobool8 = icmp ne %struct.bNodeSocket* %19, null, !dbg !4207
  br i1 %tobool8, label %for.body, label %for.end, !dbg !4207

for.body:                                         ; preds = %for.cond
  %20 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !4208
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4209
  %22 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4210
  %23 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !4211
  %24 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input, align 8, !dbg !4212
  %25 = load i32, i32* %depth.addr, align 4, !dbg !4213
  %add = add nsw i32 %25, 1, !dbg !4214
  call void @ui_node_draw_input(%struct.uiLayout* %20, %struct.bContext* %21, %struct.bNodeTree* %22, %struct.bNode* %23, %struct.bNodeSocket* %24, i32 %add), !dbg !4215
  br label %for.inc, !dbg !4215

for.inc:                                          ; preds = %for.body
  %26 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input, align 8, !dbg !4216
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %26, i32 0, i32 0, !dbg !4217
  %27 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !4217
  store %struct.bNodeSocket* %27, %struct.bNodeSocket** %input, align 8, !dbg !4218
  br label %for.cond, !dbg !4219, !llvm.loop !4220

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4222
}

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !4223 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !4229, metadata !DIExpression()), !dbg !4230
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4231
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !4232
  %1 = load i8*, i8** %first, align 8, !dbg !4232
  %cmp = icmp eq i8* %1, null, !dbg !4233
  %conv = zext i1 %cmp to i32, !dbg !4233
  %conv1 = trunc i32 %conv to i8, !dbg !4234
  ret i8 %conv1, !dbg !4235
}

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local void @uiBlockSetFlag(%struct.uiBlock*, i32) #2

declare dso_local %struct.uiLayout* @uiLayoutSplit(%struct.uiLayout*, float, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @node_menu_column_foreach_cb(i8* %calldata, i32 %nclass, i8* %name) #0 !dbg !4236 {
entry:
  %calldata.addr = alloca i8*, align 8
  %nclass.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %arg = alloca %struct.NodeLinkArg*, align 8
  store i8* %calldata, i8** %calldata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %calldata.addr, metadata !4237, metadata !DIExpression()), !dbg !4238
  store i32 %nclass, i32* %nclass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nclass.addr, metadata !4239, metadata !DIExpression()), !dbg !4240
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !4241, metadata !DIExpression()), !dbg !4242
  call void @llvm.dbg.declare(metadata %struct.NodeLinkArg** %arg, metadata !4243, metadata !DIExpression()), !dbg !4244
  %0 = load i8*, i8** %calldata.addr, align 8, !dbg !4245
  %1 = bitcast i8* %0 to %struct.NodeLinkArg*, !dbg !4246
  store %struct.NodeLinkArg* %1, %struct.NodeLinkArg** %arg, align 8, !dbg !4244
  %2 = load i32, i32* %nclass.addr, align 4, !dbg !4247
  %cmp = icmp eq i32 %2, 6, !dbg !4247
  br i1 %cmp, label %if.end, label %lor.lhs.false, !dbg !4247

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %nclass.addr, align 4, !dbg !4247
  %cmp1 = icmp eq i32 %3, 100, !dbg !4247
  br i1 %cmp1, label %if.end, label %if.then, !dbg !4249

if.then:                                          ; preds = %lor.lhs.false
  %4 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %arg, align 8, !dbg !4250
  %5 = load i32, i32* %nclass.addr, align 4, !dbg !4251
  %6 = load i8*, i8** %name.addr, align 8, !dbg !4252
  call void @ui_node_menu_column(%struct.NodeLinkArg* %4, i32 %5, i8* %6), !dbg !4253
  br label %if.end, !dbg !4253

if.end:                                           ; preds = %if.then, %lor.lhs.false, %entry
  ret void, !dbg !4254
}

declare dso_local %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout*, i32) #2

declare dso_local void @uiItemL(%struct.uiLayout*, i8*, i32) #2

declare dso_local %struct.uiBut* @uiDefBut(%struct.uiBlock*, i32, i32, i8*, i32, i32, i16 signext, i16 signext, i8*, float, float, float, float, i8*) #2

declare dso_local void @uiButSetNFunc(%struct.uiBut*, void (%struct.bContext*, i8*, i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ui_node_link(%struct.bContext* %C, i8* %arg_p, i8* %event_p) #0 !dbg !4255 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %arg_p.addr = alloca i8*, align 8
  %event_p.addr = alloca i8*, align 8
  %arg = alloca %struct.NodeLinkArg*, align 8
  %bmain = alloca %struct.Main*, align 8
  %node_to = alloca %struct.bNode*, align 8
  %sock_to = alloca %struct.bNodeSocket*, align 8
  %ntree = alloca %struct.bNodeTree*, align 8
  %event = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4258, metadata !DIExpression()), !dbg !4259
  store i8* %arg_p, i8** %arg_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg_p.addr, metadata !4260, metadata !DIExpression()), !dbg !4261
  store i8* %event_p, i8** %event_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %event_p.addr, metadata !4262, metadata !DIExpression()), !dbg !4263
  call void @llvm.dbg.declare(metadata %struct.NodeLinkArg** %arg, metadata !4264, metadata !DIExpression()), !dbg !4265
  %0 = load i8*, i8** %arg_p.addr, align 8, !dbg !4266
  %1 = bitcast i8* %0 to %struct.NodeLinkArg*, !dbg !4267
  store %struct.NodeLinkArg* %1, %struct.NodeLinkArg** %arg, align 8, !dbg !4265
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !4268, metadata !DIExpression()), !dbg !4269
  %2 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %arg, align 8, !dbg !4270
  %bmain1 = getelementptr inbounds %struct.NodeLinkArg, %struct.NodeLinkArg* %2, i32 0, i32 0, !dbg !4271
  %3 = load %struct.Main*, %struct.Main** %bmain1, align 8, !dbg !4271
  store %struct.Main* %3, %struct.Main** %bmain, align 8, !dbg !4269
  call void @llvm.dbg.declare(metadata %struct.bNode** %node_to, metadata !4272, metadata !DIExpression()), !dbg !4273
  %4 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %arg, align 8, !dbg !4274
  %node = getelementptr inbounds %struct.NodeLinkArg, %struct.NodeLinkArg* %4, i32 0, i32 3, !dbg !4275
  %5 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4275
  store %struct.bNode* %5, %struct.bNode** %node_to, align 8, !dbg !4273
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock_to, metadata !4276, metadata !DIExpression()), !dbg !4277
  %6 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %arg, align 8, !dbg !4278
  %sock = getelementptr inbounds %struct.NodeLinkArg, %struct.NodeLinkArg* %6, i32 0, i32 4, !dbg !4279
  %7 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4279
  store %struct.bNodeSocket* %7, %struct.bNodeSocket** %sock_to, align 8, !dbg !4277
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree, metadata !4280, metadata !DIExpression()), !dbg !4281
  %8 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %arg, align 8, !dbg !4282
  %ntree2 = getelementptr inbounds %struct.NodeLinkArg, %struct.NodeLinkArg* %8, i32 0, i32 2, !dbg !4283
  %9 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree2, align 8, !dbg !4283
  store %struct.bNodeTree* %9, %struct.bNodeTree** %ntree, align 8, !dbg !4281
  call void @llvm.dbg.declare(metadata i32* %event, metadata !4284, metadata !DIExpression()), !dbg !4285
  %10 = load i8*, i8** %event_p.addr, align 8, !dbg !4286
  %11 = ptrtoint i8* %10 to i64, !dbg !4286
  %conv = trunc i64 %11 to i32, !dbg !4286
  store i32 %conv, i32* %event, align 4, !dbg !4285
  %12 = load i32, i32* %event, align 4, !dbg !4287
  %cmp = icmp eq i32 %12, -1, !dbg !4289
  br i1 %cmp, label %if.then, label %if.else, !dbg !4290

if.then:                                          ; preds = %entry
  %13 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !4291
  %14 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !4292
  %15 = load %struct.bNode*, %struct.bNode** %node_to, align 8, !dbg !4293
  %16 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_to, align 8, !dbg !4294
  call void @node_socket_disconnect(%struct.Main* %13, %struct.bNodeTree* %14, %struct.bNode* %15, %struct.bNodeSocket* %16), !dbg !4295
  br label %if.end8, !dbg !4295

if.else:                                          ; preds = %entry
  %17 = load i32, i32* %event, align 4, !dbg !4296
  %cmp4 = icmp eq i32 %17, -2, !dbg !4298
  br i1 %cmp4, label %if.then6, label %if.else7, !dbg !4299

if.then6:                                         ; preds = %if.else
  %18 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !4300
  %19 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !4301
  %20 = load %struct.bNode*, %struct.bNode** %node_to, align 8, !dbg !4302
  %21 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_to, align 8, !dbg !4303
  call void @node_socket_remove(%struct.Main* %18, %struct.bNodeTree* %19, %struct.bNode* %20, %struct.bNodeSocket* %21), !dbg !4304
  br label %if.end, !dbg !4304

if.else7:                                         ; preds = %if.else
  %22 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4305
  %23 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !4306
  %24 = load %struct.bNode*, %struct.bNode** %node_to, align 8, !dbg !4307
  %25 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_to, align 8, !dbg !4308
  %26 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %arg, align 8, !dbg !4309
  %node_type = getelementptr inbounds %struct.NodeLinkArg, %struct.NodeLinkArg* %26, i32 0, i32 5, !dbg !4310
  %27 = load %struct.bNodeType*, %struct.bNodeType** %node_type, align 8, !dbg !4310
  %type = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %27, i32 0, i32 4, !dbg !4311
  %28 = load i32, i32* %type, align 4, !dbg !4311
  %29 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %arg, align 8, !dbg !4312
  %item = getelementptr inbounds %struct.NodeLinkArg, %struct.NodeLinkArg* %29, i32 0, i32 6, !dbg !4313
  call void @node_socket_add_replace(%struct.bContext* %22, %struct.bNodeTree* %23, %struct.bNode* %24, %struct.bNodeSocket* %25, i32 %28, %struct.NodeLinkItem* %item), !dbg !4314
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then6
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %30 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4315
  call void @ED_undo_push(%struct.bContext* %30, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0)), !dbg !4316
  ret void, !dbg !4317
}

; Function Attrs: noinline nounwind uwtable
define internal void @ui_node_menu_column(%struct.NodeLinkArg* %arg, i32 %nclass, i8* %cname) #0 !dbg !4318 {
entry:
  %arg.addr = alloca %struct.NodeLinkArg*, align 8
  %nclass.addr = alloca i32, align 4
  %cname.addr = alloca i8*, align 8
  %ntree = alloca %struct.bNodeTree*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  %layout = alloca %struct.uiLayout*, align 8
  %column = alloca %struct.uiLayout*, align 8
  %block = alloca %struct.uiBlock*, align 8
  %but = alloca %struct.uiBut*, align 8
  %argN = alloca %struct.NodeLinkArg*, align 8
  %first = alloca i32, align 4
  %compatibility = alloca i32, align 4
  %__node_type_iter__ = alloca %struct.GHashIterator*, align 8
  %ntype = alloca %struct.bNodeType*, align 8
  %items = alloca %struct.NodeLinkItem*, align 8
  %totitems = alloca i32, align 4
  %name = alloca [128 x i8], align 16
  %cur_node_name = alloca i8*, align 8
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %icon = alloca i32, align 4
  store %struct.NodeLinkArg* %arg, %struct.NodeLinkArg** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NodeLinkArg** %arg.addr, metadata !4321, metadata !DIExpression()), !dbg !4322
  store i32 %nclass, i32* %nclass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nclass.addr, metadata !4323, metadata !DIExpression()), !dbg !4324
  store i8* %cname, i8** %cname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cname.addr, metadata !4325, metadata !DIExpression()), !dbg !4326
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree, metadata !4327, metadata !DIExpression()), !dbg !4328
  %0 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %arg.addr, align 8, !dbg !4329
  %ntree1 = getelementptr inbounds %struct.NodeLinkArg, %struct.NodeLinkArg* %0, i32 0, i32 2, !dbg !4330
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree1, align 8, !dbg !4330
  store %struct.bNodeTree* %1, %struct.bNodeTree** %ntree, align 8, !dbg !4328
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !4331, metadata !DIExpression()), !dbg !4332
  %2 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %arg.addr, align 8, !dbg !4333
  %sock2 = getelementptr inbounds %struct.NodeLinkArg, %struct.NodeLinkArg* %2, i32 0, i32 4, !dbg !4334
  %3 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock2, align 8, !dbg !4334
  store %struct.bNodeSocket* %3, %struct.bNodeSocket** %sock, align 8, !dbg !4332
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout, metadata !4335, metadata !DIExpression()), !dbg !4336
  %4 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %arg.addr, align 8, !dbg !4337
  %layout3 = getelementptr inbounds %struct.NodeLinkArg, %struct.NodeLinkArg* %4, i32 0, i32 7, !dbg !4338
  %5 = load %struct.uiLayout*, %struct.uiLayout** %layout3, align 8, !dbg !4338
  store %struct.uiLayout* %5, %struct.uiLayout** %layout, align 8, !dbg !4336
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %column, metadata !4339, metadata !DIExpression()), !dbg !4340
  store %struct.uiLayout* null, %struct.uiLayout** %column, align 8, !dbg !4340
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !4341, metadata !DIExpression()), !dbg !4342
  %6 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !4343
  %call = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %6), !dbg !4344
  store %struct.uiBlock* %call, %struct.uiBlock** %block, align 8, !dbg !4342
  call void @llvm.dbg.declare(metadata %struct.uiBut** %but, metadata !4345, metadata !DIExpression()), !dbg !4346
  call void @llvm.dbg.declare(metadata %struct.NodeLinkArg** %argN, metadata !4347, metadata !DIExpression()), !dbg !4348
  call void @llvm.dbg.declare(metadata i32* %first, metadata !4349, metadata !DIExpression()), !dbg !4350
  store i32 1, i32* %first, align 4, !dbg !4350
  call void @llvm.dbg.declare(metadata i32* %compatibility, metadata !4351, metadata !DIExpression()), !dbg !4352
  store i32 0, i32* %compatibility, align 4, !dbg !4352
  %7 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !4353
  %type = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %7, i32 0, i32 9, !dbg !4355
  %8 = load i32, i32* %type, align 8, !dbg !4355
  %cmp = icmp eq i32 %8, 0, !dbg !4356
  br i1 %cmp, label %if.then, label %if.end6, !dbg !4357

if.then:                                          ; preds = %entry
  %9 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %arg.addr, align 8, !dbg !4358
  %scene = getelementptr inbounds %struct.NodeLinkArg, %struct.NodeLinkArg* %9, i32 0, i32 1, !dbg !4361
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4361
  %call4 = call zeroext i8 @BKE_scene_use_new_shading_nodes(%struct.Scene* %10), !dbg !4362
  %tobool = icmp ne i8 %call4, 0, !dbg !4362
  br i1 %tobool, label %if.then5, label %if.else, !dbg !4363

if.then5:                                         ; preds = %if.then
  store i32 2, i32* %compatibility, align 4, !dbg !4364
  br label %if.end, !dbg !4365

if.else:                                          ; preds = %if.then
  store i32 1, i32* %compatibility, align 4, !dbg !4366
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end6, !dbg !4367

if.end6:                                          ; preds = %if.end, %entry
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %__node_type_iter__, metadata !4368, metadata !DIExpression()), !dbg !4379
  %call7 = call %struct.GHashIterator* @nodeTypeGetIterator(), !dbg !4379
  store %struct.GHashIterator* %call7, %struct.GHashIterator** %__node_type_iter__, align 8, !dbg !4379
  br label %for.cond, !dbg !4379

for.cond:                                         ; preds = %for.inc91, %if.end6
  %11 = load %struct.GHashIterator*, %struct.GHashIterator** %__node_type_iter__, align 8, !dbg !4380
  %call8 = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %11), !dbg !4380
  %tobool9 = icmp ne i8 %call8, 0, !dbg !4380
  %lnot = xor i1 %tobool9, true, !dbg !4380
  br i1 %lnot, label %for.body, label %for.end92, !dbg !4383

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bNodeType** %ntype, metadata !4384, metadata !DIExpression()), !dbg !4386
  %12 = load %struct.GHashIterator*, %struct.GHashIterator** %__node_type_iter__, align 8, !dbg !4386
  %call10 = call i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %12), !dbg !4386
  %13 = bitcast i8* %call10 to %struct.bNodeType*, !dbg !4386
  store %struct.bNodeType* %13, %struct.bNodeType** %ntype, align 8, !dbg !4386
  call void @llvm.dbg.declare(metadata %struct.NodeLinkItem** %items, metadata !4387, metadata !DIExpression()), !dbg !4390
  call void @llvm.dbg.declare(metadata i32* %totitems, metadata !4391, metadata !DIExpression()), !dbg !4392
  call void @llvm.dbg.declare(metadata [128 x i8]* %name, metadata !4393, metadata !DIExpression()), !dbg !4394
  call void @llvm.dbg.declare(metadata i8** %cur_node_name, metadata !4395, metadata !DIExpression()), !dbg !4396
  store i8* null, i8** %cur_node_name, align 8, !dbg !4396
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4397, metadata !DIExpression()), !dbg !4398
  call void @llvm.dbg.declare(metadata i32* %num, metadata !4399, metadata !DIExpression()), !dbg !4400
  store i32 0, i32* %num, align 4, !dbg !4400
  call void @llvm.dbg.declare(metadata i32* %icon, metadata !4401, metadata !DIExpression()), !dbg !4402
  store i32 0, i32* %icon, align 4, !dbg !4402
  %14 = load i32, i32* %compatibility, align 4, !dbg !4403
  %tobool11 = icmp ne i32 %14, 0, !dbg !4403
  br i1 %tobool11, label %land.lhs.true, label %if.end15, !dbg !4405

land.lhs.true:                                    ; preds = %for.body
  %15 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !4406
  %compatibility12 = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %15, i32 0, i32 16, !dbg !4407
  %16 = load i16, i16* %compatibility12, align 8, !dbg !4407
  %conv = sext i16 %16 to i32, !dbg !4406
  %17 = load i32, i32* %compatibility, align 4, !dbg !4408
  %and = and i32 %conv, %17, !dbg !4409
  %tobool13 = icmp ne i32 %and, 0, !dbg !4409
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !4410

if.then14:                                        ; preds = %land.lhs.true
  br label %for.inc91, !dbg !4411

if.end15:                                         ; preds = %land.lhs.true, %for.body
  %18 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !4412
  %nclass16 = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %18, i32 0, i32 14, !dbg !4414
  %19 = load i16, i16* %nclass16, align 4, !dbg !4414
  %conv17 = sext i16 %19 to i32, !dbg !4412
  %20 = load i32, i32* %nclass.addr, align 4, !dbg !4415
  %cmp18 = icmp ne i32 %conv17, %20, !dbg !4416
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !4417

if.then20:                                        ; preds = %if.end15
  br label %for.inc91, !dbg !4418

if.end21:                                         ; preds = %if.end15
  %21 = load %struct.bNodeType*, %struct.bNodeType** %ntype, align 8, !dbg !4419
  %22 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %arg.addr, align 8, !dbg !4420
  %node_type = getelementptr inbounds %struct.NodeLinkArg, %struct.NodeLinkArg* %22, i32 0, i32 5, !dbg !4421
  store %struct.bNodeType* %21, %struct.bNodeType** %node_type, align 8, !dbg !4422
  %23 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %arg.addr, align 8, !dbg !4423
  call void @ui_node_link_items(%struct.NodeLinkArg* %23, i32 2, %struct.NodeLinkItem** %items, i32* %totitems), !dbg !4424
  store i32 0, i32* %i, align 4, !dbg !4425
  br label %for.cond22, !dbg !4427

for.cond22:                                       ; preds = %for.inc, %if.end21
  %24 = load i32, i32* %i, align 4, !dbg !4428
  %25 = load i32, i32* %totitems, align 4, !dbg !4430
  %cmp23 = icmp slt i32 %24, %25, !dbg !4431
  br i1 %cmp23, label %for.body25, label %for.end, !dbg !4432

for.body25:                                       ; preds = %for.cond22
  %26 = load %struct.NodeLinkItem*, %struct.NodeLinkItem** %items, align 8, !dbg !4433
  %27 = load i32, i32* %i, align 4, !dbg !4435
  %idxprom = sext i32 %27 to i64, !dbg !4433
  %arrayidx = getelementptr inbounds %struct.NodeLinkItem, %struct.NodeLinkItem* %26, i64 %idxprom, !dbg !4433
  %socket_type = getelementptr inbounds %struct.NodeLinkItem, %struct.NodeLinkItem* %arrayidx, i32 0, i32 1, !dbg !4436
  %28 = load i32, i32* %socket_type, align 4, !dbg !4436
  %29 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4437
  %type26 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %29, i32 0, i32 7, !dbg !4438
  %30 = load i16, i16* %type26, align 8, !dbg !4438
  %conv27 = sext i16 %30 to i32, !dbg !4437
  %call28 = call i32 @ui_compatible_sockets(i32 %28, i32 %conv27), !dbg !4439
  %tobool29 = icmp ne i32 %call28, 0, !dbg !4439
  br i1 %tobool29, label %if.then30, label %if.end31, !dbg !4440

if.then30:                                        ; preds = %for.body25
  %31 = load i32, i32* %num, align 4, !dbg !4441
  %inc = add nsw i32 %31, 1, !dbg !4441
  store i32 %inc, i32* %num, align 4, !dbg !4441
  br label %if.end31, !dbg !4442

if.end31:                                         ; preds = %if.then30, %for.body25
  br label %for.inc, !dbg !4443

for.inc:                                          ; preds = %if.end31
  %32 = load i32, i32* %i, align 4, !dbg !4444
  %inc32 = add nsw i32 %32, 1, !dbg !4444
  store i32 %inc32, i32* %i, align 4, !dbg !4444
  br label %for.cond22, !dbg !4445, !llvm.loop !4446

for.end:                                          ; preds = %for.cond22
  store i32 0, i32* %i, align 4, !dbg !4448
  br label %for.cond33, !dbg !4450

for.cond33:                                       ; preds = %for.inc85, %for.end
  %33 = load i32, i32* %i, align 4, !dbg !4451
  %34 = load i32, i32* %totitems, align 4, !dbg !4453
  %cmp34 = icmp slt i32 %33, %34, !dbg !4454
  br i1 %cmp34, label %for.body36, label %for.end87, !dbg !4455

for.body36:                                       ; preds = %for.cond33
  %35 = load %struct.NodeLinkItem*, %struct.NodeLinkItem** %items, align 8, !dbg !4456
  %36 = load i32, i32* %i, align 4, !dbg !4459
  %idxprom37 = sext i32 %36 to i64, !dbg !4456
  %arrayidx38 = getelementptr inbounds %struct.NodeLinkItem, %struct.NodeLinkItem* %35, i64 %idxprom37, !dbg !4456
  %socket_type39 = getelementptr inbounds %struct.NodeLinkItem, %struct.NodeLinkItem* %arrayidx38, i32 0, i32 1, !dbg !4460
  %37 = load i32, i32* %socket_type39, align 4, !dbg !4460
  %38 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4461
  %type40 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %38, i32 0, i32 7, !dbg !4462
  %39 = load i16, i16* %type40, align 8, !dbg !4462
  %conv41 = sext i16 %39 to i32, !dbg !4461
  %call42 = call i32 @ui_compatible_sockets(i32 %37, i32 %conv41), !dbg !4463
  %tobool43 = icmp ne i32 %call42, 0, !dbg !4463
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !4464

if.then44:                                        ; preds = %for.body36
  br label %for.inc85, !dbg !4465

if.end45:                                         ; preds = %for.body36
  %40 = load i32, i32* %first, align 4, !dbg !4466
  %tobool46 = icmp ne i32 %40, 0, !dbg !4466
  br i1 %tobool46, label %if.then47, label %if.end49, !dbg !4468

if.then47:                                        ; preds = %if.end45
  %41 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !4469
  %call48 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %41, i32 0), !dbg !4471
  store %struct.uiLayout* %call48, %struct.uiLayout** %column, align 8, !dbg !4472
  %42 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !4473
  %43 = load %struct.uiLayout*, %struct.uiLayout** %column, align 8, !dbg !4474
  call void @uiBlockSetCurLayout(%struct.uiBlock* %42, %struct.uiLayout* %43), !dbg !4475
  %44 = load %struct.uiLayout*, %struct.uiLayout** %column, align 8, !dbg !4476
  %45 = load i8*, i8** %cname.addr, align 8, !dbg !4477
  call void @uiItemL(%struct.uiLayout* %44, i8* %45, i32 24), !dbg !4478
  %46 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !4479
  %buttons = getelementptr inbounds %struct.uiBlock, %struct.uiBlock* %46, i32 0, i32 2, !dbg !4480
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %buttons, i32 0, i32 1, !dbg !4481
  %47 = load i8*, i8** %last, align 8, !dbg !4481
  %48 = bitcast i8* %47 to %struct.uiBut*, !dbg !4479
  store %struct.uiBut* %48, %struct.uiBut** %but, align 8, !dbg !4482
  store i32 0, i32* %first, align 4, !dbg !4483
  br label %if.end49, !dbg !4484

if.end49:                                         ; preds = %if.then47, %if.end45
  %49 = load i32, i32* %num, align 4, !dbg !4485
  %cmp50 = icmp sgt i32 %49, 1, !dbg !4487
  br i1 %cmp50, label %if.then52, label %if.else70, !dbg !4488

if.then52:                                        ; preds = %if.end49
  %50 = load i8*, i8** %cur_node_name, align 8, !dbg !4489
  %tobool53 = icmp ne i8* %50, null, !dbg !4489
  br i1 %tobool53, label %lor.lhs.false, label %if.then59, !dbg !4492

lor.lhs.false:                                    ; preds = %if.then52
  %51 = load i8*, i8** %cur_node_name, align 8, !dbg !4493
  %52 = load %struct.NodeLinkItem*, %struct.NodeLinkItem** %items, align 8, !dbg !4493
  %53 = load i32, i32* %i, align 4, !dbg !4493
  %idxprom54 = sext i32 %53 to i64, !dbg !4493
  %arrayidx55 = getelementptr inbounds %struct.NodeLinkItem, %struct.NodeLinkItem* %52, i64 %idxprom54, !dbg !4493
  %node_name = getelementptr inbounds %struct.NodeLinkItem, %struct.NodeLinkItem* %arrayidx55, i32 0, i32 3, !dbg !4493
  %54 = load i8*, i8** %node_name, align 8, !dbg !4493
  %call56 = call i32 @strcmp(i8* %51, i8* %54) #5, !dbg !4493
  %cmp57 = icmp eq i32 %call56, 0, !dbg !4493
  br i1 %cmp57, label %if.end66, label %if.then59, !dbg !4494

if.then59:                                        ; preds = %lor.lhs.false, %if.then52
  %55 = load %struct.NodeLinkItem*, %struct.NodeLinkItem** %items, align 8, !dbg !4495
  %56 = load i32, i32* %i, align 4, !dbg !4497
  %idxprom60 = sext i32 %56 to i64, !dbg !4495
  %arrayidx61 = getelementptr inbounds %struct.NodeLinkItem, %struct.NodeLinkItem* %55, i64 %idxprom60, !dbg !4495
  %node_name62 = getelementptr inbounds %struct.NodeLinkItem, %struct.NodeLinkItem* %arrayidx61, i32 0, i32 3, !dbg !4498
  %57 = load i8*, i8** %node_name62, align 8, !dbg !4498
  store i8* %57, i8** %cur_node_name, align 8, !dbg !4499
  %58 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !4500
  %59 = load i8*, i8** %cur_node_name, align 8, !dbg !4501
  %60 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4502
  %conv63 = sext i16 %60 to i32, !dbg !4502
  %mul = mul nsw i32 %conv63, 4, !dbg !4503
  %conv64 = trunc i32 %mul to i16, !dbg !4502
  %61 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4504
  %call65 = call %struct.uiBut* @uiDefBut(%struct.uiBlock* %58, i32 5120, i32 0, i8* %59, i32 0, i32 0, i16 signext %conv64, i16 signext %61, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)), !dbg !4505
  br label %if.end66, !dbg !4506

if.end66:                                         ; preds = %if.then59, %lor.lhs.false
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %name, i64 0, i64 0, !dbg !4507
  %62 = load %struct.NodeLinkItem*, %struct.NodeLinkItem** %items, align 8, !dbg !4508
  %63 = load i32, i32* %i, align 4, !dbg !4508
  %idxprom67 = sext i32 %63 to i64, !dbg !4508
  %arrayidx68 = getelementptr inbounds %struct.NodeLinkItem, %struct.NodeLinkItem* %62, i64 %idxprom67, !dbg !4508
  %socket_name = getelementptr inbounds %struct.NodeLinkItem, %struct.NodeLinkItem* %arrayidx68, i32 0, i32 2, !dbg !4508
  %64 = load i8*, i8** %socket_name, align 8, !dbg !4508
  %call69 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i8* %64), !dbg !4509
  store i32 77, i32* %icon, align 4, !dbg !4510
  br label %if.end76, !dbg !4511

if.else70:                                        ; preds = %if.end49
  %arraydecay71 = getelementptr inbounds [128 x i8], [128 x i8]* %name, i64 0, i64 0, !dbg !4512
  %65 = load %struct.NodeLinkItem*, %struct.NodeLinkItem** %items, align 8, !dbg !4514
  %66 = load i32, i32* %i, align 4, !dbg !4514
  %idxprom72 = sext i32 %66 to i64, !dbg !4514
  %arrayidx73 = getelementptr inbounds %struct.NodeLinkItem, %struct.NodeLinkItem* %65, i64 %idxprom72, !dbg !4514
  %node_name74 = getelementptr inbounds %struct.NodeLinkItem, %struct.NodeLinkItem* %arrayidx73, i32 0, i32 3, !dbg !4514
  %67 = load i8*, i8** %node_name74, align 8, !dbg !4514
  %call75 = call i8* @BLI_strncpy(i8* %arraydecay71, i8* %67, i64 128), !dbg !4515
  store i32 0, i32* %icon, align 4, !dbg !4516
  br label %if.end76

if.end76:                                         ; preds = %if.else70, %if.end66
  %68 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !4517
  %69 = load i32, i32* %icon, align 4, !dbg !4518
  %arraydecay77 = getelementptr inbounds [128 x i8], [128 x i8]* %name, i64 0, i64 0, !dbg !4519
  %70 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4520
  %conv78 = sext i16 %70 to i32, !dbg !4520
  %mul79 = mul nsw i32 %conv78, 4, !dbg !4521
  %conv80 = trunc i32 %mul79 to i16, !dbg !4520
  %71 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4522
  %call81 = call %struct.uiBut* @uiDefIconTextBut(%struct.uiBlock* %68, i32 512, i32 0, i32 %69, i8* %arraydecay77, i32 0, i32 0, i16 signext %conv80, i16 signext %71, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0)), !dbg !4523
  store %struct.uiBut* %call81, %struct.uiBut** %but, align 8, !dbg !4524
  %72 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !4525
  %73 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %arg.addr, align 8, !dbg !4526
  %74 = bitcast %struct.NodeLinkArg* %73 to i8*, !dbg !4526
  %call82 = call i8* %72(i8* %74), !dbg !4525
  %75 = bitcast i8* %call82 to %struct.NodeLinkArg*, !dbg !4525
  store %struct.NodeLinkArg* %75, %struct.NodeLinkArg** %argN, align 8, !dbg !4527
  %76 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %argN, align 8, !dbg !4528
  %item = getelementptr inbounds %struct.NodeLinkArg, %struct.NodeLinkArg* %76, i32 0, i32 6, !dbg !4529
  %77 = load %struct.NodeLinkItem*, %struct.NodeLinkItem** %items, align 8, !dbg !4530
  %78 = load i32, i32* %i, align 4, !dbg !4531
  %idxprom83 = sext i32 %78 to i64, !dbg !4530
  %arrayidx84 = getelementptr inbounds %struct.NodeLinkItem, %struct.NodeLinkItem* %77, i64 %idxprom83, !dbg !4530
  %79 = bitcast %struct.NodeLinkItem* %item to i8*, !dbg !4530
  %80 = bitcast %struct.NodeLinkItem* %arrayidx84 to i8*, !dbg !4530
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %79, i8* align 8 %80, i64 32, i1 false), !dbg !4530
  %81 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4532
  %82 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %argN, align 8, !dbg !4533
  %83 = bitcast %struct.NodeLinkArg* %82 to i8*, !dbg !4533
  call void @uiButSetNFunc(%struct.uiBut* %81, void (%struct.bContext*, i8*, i8*)* @ui_node_link, i8* %83, i8* null), !dbg !4534
  br label %for.inc85, !dbg !4535

for.inc85:                                        ; preds = %if.end76, %if.then44
  %84 = load i32, i32* %i, align 4, !dbg !4536
  %inc86 = add nsw i32 %84, 1, !dbg !4536
  store i32 %inc86, i32* %i, align 4, !dbg !4536
  br label %for.cond33, !dbg !4537, !llvm.loop !4538

for.end87:                                        ; preds = %for.cond33
  %85 = load %struct.NodeLinkItem*, %struct.NodeLinkItem** %items, align 8, !dbg !4540
  %tobool88 = icmp ne %struct.NodeLinkItem* %85, null, !dbg !4540
  br i1 %tobool88, label %if.then89, label %if.end90, !dbg !4542

if.then89:                                        ; preds = %for.end87
  %86 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4543
  %87 = load %struct.NodeLinkItem*, %struct.NodeLinkItem** %items, align 8, !dbg !4544
  %88 = bitcast %struct.NodeLinkItem* %87 to i8*, !dbg !4544
  call void %86(i8* %88), !dbg !4543
  br label %if.end90, !dbg !4543

if.end90:                                         ; preds = %if.then89, %for.end87
  br label %for.inc91, !dbg !4545

for.inc91:                                        ; preds = %if.end90, %if.then20, %if.then14
  %89 = load %struct.GHashIterator*, %struct.GHashIterator** %__node_type_iter__, align 8, !dbg !4380
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %89), !dbg !4380
  br label %for.cond, !dbg !4380, !llvm.loop !4546

for.end92:                                        ; preds = %for.cond
  %90 = load %struct.GHashIterator*, %struct.GHashIterator** %__node_type_iter__, align 8, !dbg !4548
  call void @BLI_ghashIterator_free(%struct.GHashIterator* %90), !dbg !4548
  ret void, !dbg !4549
}

; Function Attrs: noinline nounwind uwtable
define internal void @node_socket_disconnect(%struct.Main* %bmain, %struct.bNodeTree* %ntree, %struct.bNode* %node_to, %struct.bNodeSocket* %sock_to) #0 !dbg !4550 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node_to.addr = alloca %struct.bNode*, align 8
  %sock_to.addr = alloca %struct.bNodeSocket*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !4553, metadata !DIExpression()), !dbg !4554
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !4555, metadata !DIExpression()), !dbg !4556
  store %struct.bNode* %node_to, %struct.bNode** %node_to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node_to.addr, metadata !4557, metadata !DIExpression()), !dbg !4558
  store %struct.bNodeSocket* %sock_to, %struct.bNodeSocket** %sock_to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock_to.addr, metadata !4559, metadata !DIExpression()), !dbg !4560
  %0 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_to.addr, align 8, !dbg !4561
  %link = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %0, i32 0, i32 23, !dbg !4563
  %1 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4563
  %tobool = icmp ne %struct.bNodeLink* %1, null, !dbg !4561
  br i1 %tobool, label %if.end, label %if.then, !dbg !4564

if.then:                                          ; preds = %entry
  br label %return, !dbg !4565

if.end:                                           ; preds = %entry
  %2 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4566
  %3 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_to.addr, align 8, !dbg !4567
  %link1 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %3, i32 0, i32 23, !dbg !4568
  %4 = load %struct.bNodeLink*, %struct.bNodeLink** %link1, align 8, !dbg !4568
  call void @nodeRemLink(%struct.bNodeTree* %2, %struct.bNodeLink* %4), !dbg !4569
  %5 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_to.addr, align 8, !dbg !4570
  %flag = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %5, i32 0, i32 8, !dbg !4571
  %6 = load i16, i16* %flag, align 2, !dbg !4572
  %conv = sext i16 %6 to i32, !dbg !4572
  %or = or i32 %conv, 64, !dbg !4572
  %conv2 = trunc i32 %or to i16, !dbg !4572
  store i16 %conv2, i16* %flag, align 2, !dbg !4572
  %7 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4573
  %8 = load %struct.bNode*, %struct.bNode** %node_to.addr, align 8, !dbg !4574
  call void @nodeUpdate(%struct.bNodeTree* %7, %struct.bNode* %8), !dbg !4575
  %9 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4576
  %10 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4577
  call void @ntreeUpdateTree(%struct.Main* %9, %struct.bNodeTree* %10), !dbg !4578
  %11 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4579
  %12 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4580
  call void @ED_node_tag_update_nodetree(%struct.Main* %11, %struct.bNodeTree* %12), !dbg !4581
  br label %return, !dbg !4582

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !4582
}

; Function Attrs: noinline nounwind uwtable
define internal void @node_socket_remove(%struct.Main* %bmain, %struct.bNodeTree* %ntree, %struct.bNode* %node_to, %struct.bNodeSocket* %sock_to) #0 !dbg !4583 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node_to.addr = alloca %struct.bNode*, align 8
  %sock_to.addr = alloca %struct.bNodeSocket*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !4584, metadata !DIExpression()), !dbg !4585
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !4586, metadata !DIExpression()), !dbg !4587
  store %struct.bNode* %node_to, %struct.bNode** %node_to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node_to.addr, metadata !4588, metadata !DIExpression()), !dbg !4589
  store %struct.bNodeSocket* %sock_to, %struct.bNodeSocket** %sock_to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock_to.addr, metadata !4590, metadata !DIExpression()), !dbg !4591
  %0 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_to.addr, align 8, !dbg !4592
  %link = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %0, i32 0, i32 23, !dbg !4594
  %1 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4594
  %tobool = icmp ne %struct.bNodeLink* %1, null, !dbg !4592
  br i1 %tobool, label %if.end, label %if.then, !dbg !4595

if.then:                                          ; preds = %entry
  br label %return, !dbg !4596

if.end:                                           ; preds = %entry
  %2 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4597
  %3 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_to.addr, align 8, !dbg !4598
  %link1 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %3, i32 0, i32 23, !dbg !4599
  %4 = load %struct.bNodeLink*, %struct.bNodeLink** %link1, align 8, !dbg !4599
  %fromnode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %4, i32 0, i32 2, !dbg !4600
  %5 = load %struct.bNode*, %struct.bNode** %fromnode, align 8, !dbg !4600
  call void @node_remove_linked(%struct.bNodeTree* %2, %struct.bNode* %5), !dbg !4601
  %6 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_to.addr, align 8, !dbg !4602
  %flag = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %6, i32 0, i32 8, !dbg !4603
  %7 = load i16, i16* %flag, align 2, !dbg !4604
  %conv = sext i16 %7 to i32, !dbg !4604
  %or = or i32 %conv, 64, !dbg !4604
  %conv2 = trunc i32 %or to i16, !dbg !4604
  store i16 %conv2, i16* %flag, align 2, !dbg !4604
  %8 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4605
  %9 = load %struct.bNode*, %struct.bNode** %node_to.addr, align 8, !dbg !4606
  call void @nodeUpdate(%struct.bNodeTree* %8, %struct.bNode* %9), !dbg !4607
  %10 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4608
  %11 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4609
  call void @ntreeUpdateTree(%struct.Main* %10, %struct.bNodeTree* %11), !dbg !4610
  %12 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4611
  %13 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4612
  call void @ED_node_tag_update_nodetree(%struct.Main* %12, %struct.bNodeTree* %13), !dbg !4613
  br label %return, !dbg !4614

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !4614
}

; Function Attrs: noinline nounwind uwtable
define internal void @node_socket_add_replace(%struct.bContext* %C, %struct.bNodeTree* %ntree, %struct.bNode* %node_to, %struct.bNodeSocket* %sock_to, i32 %type, %struct.NodeLinkItem* %item) #0 !dbg !4615 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node_to.addr = alloca %struct.bNode*, align 8
  %sock_to.addr = alloca %struct.bNodeSocket*, align 8
  %type.addr = alloca i32, align 4
  %item.addr = alloca %struct.NodeLinkItem*, align 8
  %node_from = alloca %struct.bNode*, align 8
  %sock_from_tmp = alloca %struct.bNodeSocket*, align 8
  %node_prev = alloca %struct.bNode*, align 8
  %sock_prev = alloca %struct.bNodeSocket*, align 8
  %sock_from = alloca %struct.bNodeSocket*, align 8
  %link74 = alloca %struct.bNodeLink*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4620, metadata !DIExpression()), !dbg !4621
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !4622, metadata !DIExpression()), !dbg !4623
  store %struct.bNode* %node_to, %struct.bNode** %node_to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node_to.addr, metadata !4624, metadata !DIExpression()), !dbg !4625
  store %struct.bNodeSocket* %sock_to, %struct.bNodeSocket** %sock_to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock_to.addr, metadata !4626, metadata !DIExpression()), !dbg !4627
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !4628, metadata !DIExpression()), !dbg !4629
  store %struct.NodeLinkItem* %item, %struct.NodeLinkItem** %item.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NodeLinkItem** %item.addr, metadata !4630, metadata !DIExpression()), !dbg !4631
  call void @llvm.dbg.declare(metadata %struct.bNode** %node_from, metadata !4632, metadata !DIExpression()), !dbg !4633
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock_from_tmp, metadata !4634, metadata !DIExpression()), !dbg !4635
  call void @llvm.dbg.declare(metadata %struct.bNode** %node_prev, metadata !4636, metadata !DIExpression()), !dbg !4637
  store %struct.bNode* null, %struct.bNode** %node_prev, align 8, !dbg !4637
  %0 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_to.addr, align 8, !dbg !4638
  %link = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %0, i32 0, i32 23, !dbg !4640
  %1 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4640
  %tobool = icmp ne %struct.bNodeLink* %1, null, !dbg !4638
  br i1 %tobool, label %if.then, label %if.end, !dbg !4641

if.then:                                          ; preds = %entry
  %2 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_to.addr, align 8, !dbg !4642
  %link1 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %2, i32 0, i32 23, !dbg !4644
  %3 = load %struct.bNodeLink*, %struct.bNodeLink** %link1, align 8, !dbg !4644
  %fromnode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %3, i32 0, i32 2, !dbg !4645
  %4 = load %struct.bNode*, %struct.bNode** %fromnode, align 8, !dbg !4645
  store %struct.bNode* %4, %struct.bNode** %node_prev, align 8, !dbg !4646
  %5 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4647
  %6 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_to.addr, align 8, !dbg !4648
  %link2 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %6, i32 0, i32 23, !dbg !4649
  %7 = load %struct.bNodeLink*, %struct.bNodeLink** %link2, align 8, !dbg !4649
  call void @nodeRemLink(%struct.bNodeTree* %5, %struct.bNodeLink* %7), !dbg !4650
  br label %if.end, !dbg !4651

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4652
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %8, i32 0, i32 7, !dbg !4654
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !4655
  %9 = load i8*, i8** %first, align 8, !dbg !4655
  %10 = bitcast i8* %9 to %struct.bNode*, !dbg !4652
  store %struct.bNode* %10, %struct.bNode** %node_from, align 8, !dbg !4656
  br label %for.cond, !dbg !4657

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load %struct.bNode*, %struct.bNode** %node_from, align 8, !dbg !4658
  %tobool3 = icmp ne %struct.bNode* %11, null, !dbg !4660
  br i1 %tobool3, label %for.body, label %for.end, !dbg !4660

for.body:                                         ; preds = %for.cond
  %12 = load %struct.bNode*, %struct.bNode** %node_from, align 8, !dbg !4661
  %type4 = getelementptr inbounds %struct.bNode, %struct.bNode* %12, i32 0, i32 8, !dbg !4663
  %13 = load i16, i16* %type4, align 4, !dbg !4663
  %conv = sext i16 %13 to i32, !dbg !4661
  %14 = load i32, i32* %type.addr, align 4, !dbg !4664
  %cmp = icmp eq i32 %conv, %14, !dbg !4665
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !4666

if.then6:                                         ; preds = %for.body
  br label %for.end, !dbg !4667

if.end7:                                          ; preds = %for.body
  br label %for.inc, !dbg !4664

for.inc:                                          ; preds = %if.end7
  %15 = load %struct.bNode*, %struct.bNode** %node_from, align 8, !dbg !4668
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %15, i32 0, i32 0, !dbg !4669
  %16 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !4669
  store %struct.bNode* %16, %struct.bNode** %node_from, align 8, !dbg !4670
  br label %for.cond, !dbg !4671, !llvm.loop !4672

for.end:                                          ; preds = %if.then6, %for.cond
  %17 = load %struct.bNode*, %struct.bNode** %node_from, align 8, !dbg !4674
  %tobool8 = icmp ne %struct.bNode* %17, null, !dbg !4674
  br i1 %tobool8, label %if.then9, label %if.end18, !dbg !4676

if.then9:                                         ; preds = %for.end
  %18 = load %struct.bNode*, %struct.bNode** %node_from, align 8, !dbg !4677
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %18, i32 0, i32 17, !dbg !4679
  %first10 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !4680
  %19 = load i8*, i8** %first10, align 8, !dbg !4680
  %tobool11 = icmp ne i8* %19, null, !dbg !4677
  br i1 %tobool11, label %if.then16, label %lor.lhs.false, !dbg !4681

lor.lhs.false:                                    ; preds = %if.then9
  %20 = load %struct.bNode*, %struct.bNode** %node_from, align 8, !dbg !4682
  %typeinfo = getelementptr inbounds %struct.bNode, %struct.bNode* %20, i32 0, i32 4, !dbg !4683
  %21 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo, align 8, !dbg !4683
  %draw_buttons = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %21, i32 0, i32 22, !dbg !4684
  %22 = load void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)** %draw_buttons, align 8, !dbg !4684
  %tobool12 = icmp ne void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)* %22, null, !dbg !4682
  br i1 %tobool12, label %if.then16, label %lor.lhs.false13, !dbg !4685

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %23 = load %struct.bNode*, %struct.bNode** %node_from, align 8, !dbg !4686
  %typeinfo14 = getelementptr inbounds %struct.bNode, %struct.bNode* %23, i32 0, i32 4, !dbg !4687
  %24 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo14, align 8, !dbg !4687
  %draw_buttons_ex = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %24, i32 0, i32 23, !dbg !4688
  %25 = load void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)** %draw_buttons_ex, align 8, !dbg !4688
  %tobool15 = icmp ne void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)* %25, null, !dbg !4686
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !4689

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %if.then9
  store %struct.bNode* null, %struct.bNode** %node_from, align 8, !dbg !4690
  br label %if.end17, !dbg !4691

if.end17:                                         ; preds = %if.then16, %lor.lhs.false13
  br label %if.end18, !dbg !4688

if.end18:                                         ; preds = %if.end17, %for.end
  %26 = load %struct.bNode*, %struct.bNode** %node_prev, align 8, !dbg !4692
  %tobool19 = icmp ne %struct.bNode* %26, null, !dbg !4692
  br i1 %tobool19, label %land.lhs.true, label %if.else, !dbg !4694

land.lhs.true:                                    ; preds = %if.end18
  %27 = load %struct.bNode*, %struct.bNode** %node_prev, align 8, !dbg !4695
  %type20 = getelementptr inbounds %struct.bNode, %struct.bNode* %27, i32 0, i32 8, !dbg !4696
  %28 = load i16, i16* %type20, align 4, !dbg !4696
  %conv21 = sext i16 %28 to i32, !dbg !4695
  %29 = load i32, i32* %type.addr, align 4, !dbg !4697
  %cmp22 = icmp eq i32 %conv21, %29, !dbg !4698
  br i1 %cmp22, label %land.lhs.true24, label %if.else, !dbg !4699

land.lhs.true24:                                  ; preds = %land.lhs.true
  %30 = load %struct.bNode*, %struct.bNode** %node_prev, align 8, !dbg !4700
  %31 = load %struct.NodeLinkItem*, %struct.NodeLinkItem** %item.addr, align 8, !dbg !4701
  %call = call zeroext i8 @node_link_item_compare(%struct.bNode* %30, %struct.NodeLinkItem* %31), !dbg !4702
  %conv25 = zext i8 %call to i32, !dbg !4702
  %tobool26 = icmp ne i32 %conv25, 0, !dbg !4702
  br i1 %tobool26, label %if.then27, label %if.else, !dbg !4703

if.then27:                                        ; preds = %land.lhs.true24
  %32 = load %struct.bNode*, %struct.bNode** %node_prev, align 8, !dbg !4704
  store %struct.bNode* %32, %struct.bNode** %node_from, align 8, !dbg !4706
  br label %if.end35, !dbg !4707

if.else:                                          ; preds = %land.lhs.true24, %land.lhs.true, %if.end18
  %33 = load %struct.bNode*, %struct.bNode** %node_from, align 8, !dbg !4708
  %tobool28 = icmp ne %struct.bNode* %33, null, !dbg !4708
  br i1 %tobool28, label %if.end34, label %if.then29, !dbg !4710

if.then29:                                        ; preds = %if.else
  %34 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4711
  %35 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4713
  %36 = load i32, i32* %type.addr, align 4, !dbg !4714
  %call30 = call %struct.bNode* @nodeAddStaticNode(%struct.bContext* %34, %struct.bNodeTree* %35, i32 %36), !dbg !4715
  store %struct.bNode* %call30, %struct.bNode** %node_from, align 8, !dbg !4716
  %37 = load %struct.bNode*, %struct.bNode** %node_to.addr, align 8, !dbg !4717
  %locx = getelementptr inbounds %struct.bNode, %struct.bNode* %37, i32 0, i32 24, !dbg !4718
  %38 = load float, float* %locx, align 8, !dbg !4718
  %39 = load %struct.bNode*, %struct.bNode** %node_from, align 8, !dbg !4719
  %typeinfo31 = getelementptr inbounds %struct.bNode, %struct.bNode* %39, i32 0, i32 4, !dbg !4720
  %40 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo31, align 8, !dbg !4720
  %width = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %40, i32 0, i32 8, !dbg !4721
  %41 = load float, float* %width, align 4, !dbg !4721
  %add = fadd float %41, 5.000000e+01, !dbg !4722
  %sub = fsub float %38, %add, !dbg !4723
  %42 = load %struct.bNode*, %struct.bNode** %node_from, align 8, !dbg !4724
  %locx32 = getelementptr inbounds %struct.bNode, %struct.bNode* %42, i32 0, i32 24, !dbg !4725
  store float %sub, float* %locx32, align 8, !dbg !4726
  %43 = load %struct.bNode*, %struct.bNode** %node_to.addr, align 8, !dbg !4727
  %locy = getelementptr inbounds %struct.bNode, %struct.bNode* %43, i32 0, i32 25, !dbg !4728
  %44 = load float, float* %locy, align 4, !dbg !4728
  %45 = load %struct.bNode*, %struct.bNode** %node_from, align 8, !dbg !4729
  %locy33 = getelementptr inbounds %struct.bNode, %struct.bNode* %45, i32 0, i32 25, !dbg !4730
  store float %44, float* %locy33, align 4, !dbg !4731
  %46 = load %struct.bNode*, %struct.bNode** %node_from, align 8, !dbg !4732
  %47 = load %struct.NodeLinkItem*, %struct.NodeLinkItem** %item.addr, align 8, !dbg !4733
  call void @node_link_item_apply(%struct.bNode* %46, %struct.NodeLinkItem* %47), !dbg !4734
  br label %if.end34, !dbg !4735

if.end34:                                         ; preds = %if.then29, %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then27
  %48 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4736
  %49 = load %struct.bNode*, %struct.bNode** %node_from, align 8, !dbg !4737
  call void @nodeSetActive(%struct.bNodeTree* %48, %struct.bNode* %49), !dbg !4738
  %50 = load %struct.bNode*, %struct.bNode** %node_from, align 8, !dbg !4739
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %50, i32 0, i32 18, !dbg !4740
  %51 = load %struct.NodeLinkItem*, %struct.NodeLinkItem** %item.addr, align 8, !dbg !4741
  %socket_index = getelementptr inbounds %struct.NodeLinkItem, %struct.NodeLinkItem* %51, i32 0, i32 0, !dbg !4742
  %52 = load i32, i32* %socket_index, align 8, !dbg !4742
  %call36 = call i8* @BLI_findlink(%struct.ListBase* %outputs, i32 %52), !dbg !4743
  %53 = bitcast i8* %call36 to %struct.bNodeSocket*, !dbg !4743
  store %struct.bNodeSocket* %53, %struct.bNodeSocket** %sock_from_tmp, align 8, !dbg !4744
  %54 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4745
  %55 = load %struct.bNode*, %struct.bNode** %node_from, align 8, !dbg !4746
  %56 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_from_tmp, align 8, !dbg !4747
  %57 = load %struct.bNode*, %struct.bNode** %node_to.addr, align 8, !dbg !4748
  %58 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_to.addr, align 8, !dbg !4749
  %call37 = call %struct.bNodeLink* @nodeAddLink(%struct.bNodeTree* %54, %struct.bNode* %55, %struct.bNodeSocket* %56, %struct.bNode* %57, %struct.bNodeSocket* %58), !dbg !4750
  %59 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_to.addr, align 8, !dbg !4751
  %flag = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %59, i32 0, i32 8, !dbg !4752
  %60 = load i16, i16* %flag, align 2, !dbg !4753
  %conv38 = sext i16 %60 to i32, !dbg !4753
  %and = and i32 %conv38, -65, !dbg !4753
  %conv39 = trunc i32 %and to i16, !dbg !4753
  store i16 %conv39, i16* %flag, align 2, !dbg !4753
  %61 = load %struct.bNode*, %struct.bNode** %node_prev, align 8, !dbg !4754
  %tobool40 = icmp ne %struct.bNode* %61, null, !dbg !4754
  br i1 %tobool40, label %land.lhs.true41, label %if.end104, !dbg !4756

land.lhs.true41:                                  ; preds = %if.end35
  %62 = load %struct.bNode*, %struct.bNode** %node_from, align 8, !dbg !4757
  %63 = load %struct.bNode*, %struct.bNode** %node_prev, align 8, !dbg !4758
  %cmp42 = icmp ne %struct.bNode* %62, %63, !dbg !4759
  br i1 %cmp42, label %if.then44, label %if.end104, !dbg !4760

if.then44:                                        ; preds = %land.lhs.true41
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock_prev, metadata !4761, metadata !DIExpression()), !dbg !4763
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock_from, metadata !4764, metadata !DIExpression()), !dbg !4765
  %64 = load %struct.bNode*, %struct.bNode** %node_prev, align 8, !dbg !4766
  %inputs45 = getelementptr inbounds %struct.bNode, %struct.bNode* %64, i32 0, i32 17, !dbg !4768
  %first46 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs45, i32 0, i32 0, !dbg !4769
  %65 = load i8*, i8** %first46, align 8, !dbg !4769
  %66 = bitcast i8* %65 to %struct.bNodeSocket*, !dbg !4766
  store %struct.bNodeSocket* %66, %struct.bNodeSocket** %sock_prev, align 8, !dbg !4770
  br label %for.cond47, !dbg !4771

for.cond47:                                       ; preds = %for.inc88, %if.then44
  %67 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_prev, align 8, !dbg !4772
  %tobool48 = icmp ne %struct.bNodeSocket* %67, null, !dbg !4774
  br i1 %tobool48, label %for.body49, label %for.end90, !dbg !4774

for.body49:                                       ; preds = %for.cond47
  %68 = load %struct.bNode*, %struct.bNode** %node_from, align 8, !dbg !4775
  %inputs50 = getelementptr inbounds %struct.bNode, %struct.bNode* %68, i32 0, i32 17, !dbg !4778
  %first51 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs50, i32 0, i32 0, !dbg !4779
  %69 = load i8*, i8** %first51, align 8, !dbg !4779
  %70 = bitcast i8* %69 to %struct.bNodeSocket*, !dbg !4775
  store %struct.bNodeSocket* %70, %struct.bNodeSocket** %sock_from, align 8, !dbg !4780
  br label %for.cond52, !dbg !4781

for.cond52:                                       ; preds = %for.inc85, %for.body49
  %71 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_from, align 8, !dbg !4782
  %tobool53 = icmp ne %struct.bNodeSocket* %71, null, !dbg !4784
  br i1 %tobool53, label %for.body54, label %for.end87, !dbg !4784

for.body54:                                       ; preds = %for.cond52
  %72 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4785
  %73 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_from, align 8, !dbg !4788
  %call55 = call i32 @nodeCountSocketLinks(%struct.bNodeTree* %72, %struct.bNodeSocket* %73), !dbg !4789
  %74 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_from, align 8, !dbg !4790
  %limit = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %74, i32 0, i32 9, !dbg !4791
  %75 = load i16, i16* %limit, align 4, !dbg !4791
  %conv56 = sext i16 %75 to i32, !dbg !4790
  %cmp57 = icmp sge i32 %call55, %conv56, !dbg !4792
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !4793

if.then59:                                        ; preds = %for.body54
  br label %for.inc85, !dbg !4794

if.end60:                                         ; preds = %for.body54
  %76 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_prev, align 8, !dbg !4795
  %name = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %76, i32 0, i32 5, !dbg !4795
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4795
  %77 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_from, align 8, !dbg !4795
  %name61 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %77, i32 0, i32 5, !dbg !4795
  %arraydecay62 = getelementptr inbounds [64 x i8], [64 x i8]* %name61, i64 0, i64 0, !dbg !4795
  %call63 = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay62) #5, !dbg !4795
  %cmp64 = icmp eq i32 %call63, 0, !dbg !4795
  br i1 %cmp64, label %land.lhs.true66, label %if.end84, !dbg !4797

land.lhs.true66:                                  ; preds = %if.end60
  %78 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_prev, align 8, !dbg !4798
  %type67 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %78, i32 0, i32 7, !dbg !4799
  %79 = load i16, i16* %type67, align 8, !dbg !4799
  %conv68 = sext i16 %79 to i32, !dbg !4798
  %80 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_from, align 8, !dbg !4800
  %type69 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %80, i32 0, i32 7, !dbg !4801
  %81 = load i16, i16* %type69, align 8, !dbg !4801
  %conv70 = sext i16 %81 to i32, !dbg !4800
  %cmp71 = icmp eq i32 %conv68, %conv70, !dbg !4802
  br i1 %cmp71, label %if.then73, label %if.end84, !dbg !4803

if.then73:                                        ; preds = %land.lhs.true66
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link74, metadata !4804, metadata !DIExpression()), !dbg !4808
  %82 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_prev, align 8, !dbg !4809
  %link75 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %82, i32 0, i32 23, !dbg !4810
  %83 = load %struct.bNodeLink*, %struct.bNodeLink** %link75, align 8, !dbg !4810
  store %struct.bNodeLink* %83, %struct.bNodeLink** %link74, align 8, !dbg !4808
  %84 = load %struct.bNodeLink*, %struct.bNodeLink** %link74, align 8, !dbg !4811
  %tobool76 = icmp ne %struct.bNodeLink* %84, null, !dbg !4811
  br i1 %tobool76, label %land.lhs.true77, label %if.end83, !dbg !4813

land.lhs.true77:                                  ; preds = %if.then73
  %85 = load %struct.bNodeLink*, %struct.bNodeLink** %link74, align 8, !dbg !4814
  %fromnode78 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %85, i32 0, i32 2, !dbg !4815
  %86 = load %struct.bNode*, %struct.bNode** %fromnode78, align 8, !dbg !4815
  %tobool79 = icmp ne %struct.bNode* %86, null, !dbg !4814
  br i1 %tobool79, label %if.then80, label %if.end83, !dbg !4816

if.then80:                                        ; preds = %land.lhs.true77
  %87 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4817
  %88 = load %struct.bNodeLink*, %struct.bNodeLink** %link74, align 8, !dbg !4819
  %fromnode81 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %88, i32 0, i32 2, !dbg !4820
  %89 = load %struct.bNode*, %struct.bNode** %fromnode81, align 8, !dbg !4820
  %90 = load %struct.bNodeLink*, %struct.bNodeLink** %link74, align 8, !dbg !4821
  %fromsock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %90, i32 0, i32 4, !dbg !4822
  %91 = load %struct.bNodeSocket*, %struct.bNodeSocket** %fromsock, align 8, !dbg !4822
  %92 = load %struct.bNode*, %struct.bNode** %node_from, align 8, !dbg !4823
  %93 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_from, align 8, !dbg !4824
  %call82 = call %struct.bNodeLink* @nodeAddLink(%struct.bNodeTree* %87, %struct.bNode* %89, %struct.bNodeSocket* %91, %struct.bNode* %92, %struct.bNodeSocket* %93), !dbg !4825
  %94 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4826
  %95 = load %struct.bNodeLink*, %struct.bNodeLink** %link74, align 8, !dbg !4827
  call void @nodeRemLink(%struct.bNodeTree* %94, %struct.bNodeLink* %95), !dbg !4828
  br label %if.end83, !dbg !4829

if.end83:                                         ; preds = %if.then80, %land.lhs.true77, %if.then73
  %96 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_from, align 8, !dbg !4830
  %97 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_prev, align 8, !dbg !4831
  call void @node_socket_copy_default_value(%struct.bNodeSocket* %96, %struct.bNodeSocket* %97), !dbg !4832
  br label %if.end84, !dbg !4833

if.end84:                                         ; preds = %if.end83, %land.lhs.true66, %if.end60
  br label %for.inc85, !dbg !4834

for.inc85:                                        ; preds = %if.end84, %if.then59
  %98 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_from, align 8, !dbg !4835
  %next86 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %98, i32 0, i32 0, !dbg !4836
  %99 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next86, align 8, !dbg !4836
  store %struct.bNodeSocket* %99, %struct.bNodeSocket** %sock_from, align 8, !dbg !4837
  br label %for.cond52, !dbg !4838, !llvm.loop !4839

for.end87:                                        ; preds = %for.cond52
  br label %for.inc88, !dbg !4841

for.inc88:                                        ; preds = %for.end87
  %100 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock_prev, align 8, !dbg !4842
  %next89 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %100, i32 0, i32 0, !dbg !4843
  %101 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next89, align 8, !dbg !4843
  store %struct.bNodeSocket* %101, %struct.bNodeSocket** %sock_prev, align 8, !dbg !4844
  br label %for.cond47, !dbg !4845, !llvm.loop !4846

for.end90:                                        ; preds = %for.cond47
  %102 = load %struct.bNode*, %struct.bNode** %node_from, align 8, !dbg !4848
  %typeinfo91 = getelementptr inbounds %struct.bNode, %struct.bNode* %102, i32 0, i32 4, !dbg !4850
  %103 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo91, align 8, !dbg !4850
  %nclass = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %103, i32 0, i32 14, !dbg !4851
  %104 = load i16, i16* %nclass, align 4, !dbg !4851
  %conv92 = sext i16 %104 to i32, !dbg !4848
  %cmp93 = icmp eq i32 %conv92, 13, !dbg !4852
  br i1 %cmp93, label %land.lhs.true95, label %if.end103, !dbg !4853

land.lhs.true95:                                  ; preds = %for.end90
  %105 = load %struct.bNode*, %struct.bNode** %node_prev, align 8, !dbg !4854
  %typeinfo96 = getelementptr inbounds %struct.bNode, %struct.bNode* %105, i32 0, i32 4, !dbg !4855
  %106 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo96, align 8, !dbg !4855
  %nclass97 = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %106, i32 0, i32 14, !dbg !4856
  %107 = load i16, i16* %nclass97, align 4, !dbg !4856
  %conv98 = sext i16 %107 to i32, !dbg !4854
  %cmp99 = icmp eq i32 %conv98, 13, !dbg !4857
  br i1 %cmp99, label %if.then101, label %if.end103, !dbg !4858

if.then101:                                       ; preds = %land.lhs.true95
  %108 = load %struct.bNode*, %struct.bNode** %node_from, align 8, !dbg !4859
  %storage = getelementptr inbounds %struct.bNode, %struct.bNode* %108, i32 0, i32 21, !dbg !4861
  %109 = load i8*, i8** %storage, align 8, !dbg !4861
  %110 = load %struct.bNode*, %struct.bNode** %node_prev, align 8, !dbg !4862
  %storage102 = getelementptr inbounds %struct.bNode, %struct.bNode* %110, i32 0, i32 21, !dbg !4863
  %111 = load i8*, i8** %storage102, align 8, !dbg !4863
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %109, i8* align 1 %111, i64 968, i1 false), !dbg !4864
  br label %if.end103, !dbg !4865

if.end103:                                        ; preds = %if.then101, %land.lhs.true95, %for.end90
  %112 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4866
  %113 = load %struct.bNode*, %struct.bNode** %node_prev, align 8, !dbg !4867
  call void @node_remove_linked(%struct.bNodeTree* %112, %struct.bNode* %113), !dbg !4868
  br label %if.end104, !dbg !4869

if.end104:                                        ; preds = %if.end103, %land.lhs.true41, %if.end35
  %114 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4870
  %115 = load %struct.bNode*, %struct.bNode** %node_from, align 8, !dbg !4871
  call void @nodeUpdate(%struct.bNodeTree* %114, %struct.bNode* %115), !dbg !4872
  %116 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4873
  %117 = load %struct.bNode*, %struct.bNode** %node_to.addr, align 8, !dbg !4874
  call void @nodeUpdate(%struct.bNodeTree* %116, %struct.bNode* %117), !dbg !4875
  %118 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4876
  %call105 = call %struct.Main* @CTX_data_main(%struct.bContext* %118), !dbg !4877
  %119 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4878
  call void @ntreeUpdateTree(%struct.Main* %call105, %struct.bNodeTree* %119), !dbg !4879
  %120 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4880
  %call106 = call %struct.Main* @CTX_data_main(%struct.bContext* %120), !dbg !4881
  %121 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4882
  call void @ED_node_tag_update_nodetree(%struct.Main* %call106, %struct.bNodeTree* %121), !dbg !4883
  ret void, !dbg !4884
}

declare dso_local void @ED_undo_push(%struct.bContext*, i8*) #2

declare dso_local void @nodeRemLink(%struct.bNodeTree*, %struct.bNodeLink*) #2

declare dso_local void @nodeUpdate(%struct.bNodeTree*, %struct.bNode*) #2

declare dso_local void @ntreeUpdateTree(%struct.Main*, %struct.bNodeTree*) #2

declare dso_local void @ED_node_tag_update_nodetree(%struct.Main*, %struct.bNodeTree*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @node_remove_linked(%struct.bNodeTree* %ntree, %struct.bNode* %rem_node) #0 !dbg !4885 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %rem_node.addr = alloca %struct.bNode*, align 8
  %node = alloca %struct.bNode*, align 8
  %next = alloca %struct.bNode*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !4888, metadata !DIExpression()), !dbg !4889
  store %struct.bNode* %rem_node, %struct.bNode** %rem_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %rem_node.addr, metadata !4890, metadata !DIExpression()), !dbg !4891
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !4892, metadata !DIExpression()), !dbg !4893
  call void @llvm.dbg.declare(metadata %struct.bNode** %next, metadata !4894, metadata !DIExpression()), !dbg !4895
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !4896, metadata !DIExpression()), !dbg !4897
  %0 = load %struct.bNode*, %struct.bNode** %rem_node.addr, align 8, !dbg !4898
  %tobool = icmp ne %struct.bNode* %0, null, !dbg !4898
  br i1 %tobool, label %if.end, label %if.then, !dbg !4900

if.then:                                          ; preds = %entry
  br label %for.end45, !dbg !4901

if.end:                                           ; preds = %entry
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4902
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %1, i32 0, i32 7, !dbg !4904
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !4905
  %2 = load i8*, i8** %first, align 8, !dbg !4905
  %3 = bitcast i8* %2 to %struct.bNode*, !dbg !4902
  store %struct.bNode* %3, %struct.bNode** %node, align 8, !dbg !4906
  br label %for.cond, !dbg !4907

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4908
  %tobool1 = icmp ne %struct.bNode* %4, null, !dbg !4910
  br i1 %tobool1, label %for.body, label %for.end, !dbg !4910

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4911
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %5, i32 0, i32 7, !dbg !4912
  %6 = load i32, i32* %flag, align 8, !dbg !4913
  %and = and i32 %6, -257, !dbg !4913
  store i32 %and, i32* %flag, align 8, !dbg !4913
  br label %for.inc, !dbg !4911

for.inc:                                          ; preds = %for.body
  %7 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4914
  %next2 = getelementptr inbounds %struct.bNode, %struct.bNode* %7, i32 0, i32 0, !dbg !4915
  %8 = load %struct.bNode*, %struct.bNode** %next2, align 8, !dbg !4915
  store %struct.bNode* %8, %struct.bNode** %node, align 8, !dbg !4916
  br label %for.cond, !dbg !4917, !llvm.loop !4918

for.end:                                          ; preds = %for.cond
  %9 = load %struct.bNode*, %struct.bNode** %rem_node.addr, align 8, !dbg !4920
  call void @node_tag_recursive(%struct.bNode* %9), !dbg !4921
  %10 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4922
  %nodes3 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %10, i32 0, i32 7, !dbg !4924
  %first4 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes3, i32 0, i32 0, !dbg !4925
  %11 = load i8*, i8** %first4, align 8, !dbg !4925
  %12 = bitcast i8* %11 to %struct.bNode*, !dbg !4922
  store %struct.bNode* %12, %struct.bNode** %node, align 8, !dbg !4926
  br label %for.cond5, !dbg !4927

for.cond5:                                        ; preds = %for.inc26, %for.end
  %13 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4928
  %tobool6 = icmp ne %struct.bNode* %13, null, !dbg !4930
  br i1 %tobool6, label %for.body7, label %for.end28, !dbg !4930

for.body7:                                        ; preds = %for.cond5
  %14 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4931
  %flag8 = getelementptr inbounds %struct.bNode, %struct.bNode* %14, i32 0, i32 7, !dbg !4933
  %15 = load i32, i32* %flag8, align 8, !dbg !4933
  %and9 = and i32 %15, 256, !dbg !4934
  %tobool10 = icmp ne i32 %and9, 0, !dbg !4934
  br i1 %tobool10, label %if.end25, label %if.then11, !dbg !4935

if.then11:                                        ; preds = %for.body7
  %16 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4936
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %16, i32 0, i32 17, !dbg !4938
  %first12 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !4939
  %17 = load i8*, i8** %first12, align 8, !dbg !4939
  %18 = bitcast i8* %17 to %struct.bNodeSocket*, !dbg !4936
  store %struct.bNodeSocket* %18, %struct.bNodeSocket** %sock, align 8, !dbg !4940
  br label %for.cond13, !dbg !4941

for.cond13:                                       ; preds = %for.inc22, %if.then11
  %19 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4942
  %tobool14 = icmp ne %struct.bNodeSocket* %19, null, !dbg !4944
  br i1 %tobool14, label %for.body15, label %for.end24, !dbg !4944

for.body15:                                       ; preds = %for.cond13
  %20 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4945
  %link = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %20, i32 0, i32 23, !dbg !4947
  %21 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4947
  %tobool16 = icmp ne %struct.bNodeLink* %21, null, !dbg !4945
  br i1 %tobool16, label %land.lhs.true, label %if.end21, !dbg !4948

land.lhs.true:                                    ; preds = %for.body15
  %22 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4949
  %link17 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %22, i32 0, i32 23, !dbg !4950
  %23 = load %struct.bNodeLink*, %struct.bNodeLink** %link17, align 8, !dbg !4950
  %fromnode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %23, i32 0, i32 2, !dbg !4951
  %24 = load %struct.bNode*, %struct.bNode** %fromnode, align 8, !dbg !4951
  %25 = load %struct.bNode*, %struct.bNode** %rem_node.addr, align 8, !dbg !4952
  %cmp = icmp ne %struct.bNode* %24, %25, !dbg !4953
  br i1 %cmp, label %if.then18, label %if.end21, !dbg !4954

if.then18:                                        ; preds = %land.lhs.true
  %26 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4955
  %link19 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %26, i32 0, i32 23, !dbg !4956
  %27 = load %struct.bNodeLink*, %struct.bNodeLink** %link19, align 8, !dbg !4956
  %fromnode20 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %27, i32 0, i32 2, !dbg !4957
  %28 = load %struct.bNode*, %struct.bNode** %fromnode20, align 8, !dbg !4957
  call void @node_clear_recursive(%struct.bNode* %28), !dbg !4958
  br label %if.end21, !dbg !4958

if.end21:                                         ; preds = %if.then18, %land.lhs.true, %for.body15
  br label %for.inc22, !dbg !4952

for.inc22:                                        ; preds = %if.end21
  %29 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !4959
  %next23 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %29, i32 0, i32 0, !dbg !4960
  %30 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next23, align 8, !dbg !4960
  store %struct.bNodeSocket* %30, %struct.bNodeSocket** %sock, align 8, !dbg !4961
  br label %for.cond13, !dbg !4962, !llvm.loop !4963

for.end24:                                        ; preds = %for.cond13
  br label %if.end25, !dbg !4964

if.end25:                                         ; preds = %for.end24, %for.body7
  br label %for.inc26, !dbg !4965

for.inc26:                                        ; preds = %if.end25
  %31 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4966
  %next27 = getelementptr inbounds %struct.bNode, %struct.bNode* %31, i32 0, i32 0, !dbg !4967
  %32 = load %struct.bNode*, %struct.bNode** %next27, align 8, !dbg !4967
  store %struct.bNode* %32, %struct.bNode** %node, align 8, !dbg !4968
  br label %for.cond5, !dbg !4969, !llvm.loop !4970

for.end28:                                        ; preds = %for.cond5
  %33 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4972
  %nodes29 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %33, i32 0, i32 7, !dbg !4974
  %first30 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes29, i32 0, i32 0, !dbg !4975
  %34 = load i8*, i8** %first30, align 8, !dbg !4975
  %35 = bitcast i8* %34 to %struct.bNode*, !dbg !4972
  store %struct.bNode* %35, %struct.bNode** %node, align 8, !dbg !4976
  br label %for.cond31, !dbg !4977

for.cond31:                                       ; preds = %for.inc44, %for.end28
  %36 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4978
  %tobool32 = icmp ne %struct.bNode* %36, null, !dbg !4980
  br i1 %tobool32, label %for.body33, label %for.end45, !dbg !4980

for.body33:                                       ; preds = %for.cond31
  %37 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4981
  %next34 = getelementptr inbounds %struct.bNode, %struct.bNode* %37, i32 0, i32 0, !dbg !4983
  %38 = load %struct.bNode*, %struct.bNode** %next34, align 8, !dbg !4983
  store %struct.bNode* %38, %struct.bNode** %next, align 8, !dbg !4984
  %39 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4985
  %flag35 = getelementptr inbounds %struct.bNode, %struct.bNode* %39, i32 0, i32 7, !dbg !4987
  %40 = load i32, i32* %flag35, align 8, !dbg !4987
  %and36 = and i32 %40, 256, !dbg !4988
  %tobool37 = icmp ne i32 %and36, 0, !dbg !4988
  br i1 %tobool37, label %if.then38, label %if.end43, !dbg !4989

if.then38:                                        ; preds = %for.body33
  %41 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4990
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %41, i32 0, i32 20, !dbg !4993
  %42 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4993
  %tobool39 = icmp ne %struct.ID* %42, null, !dbg !4990
  br i1 %tobool39, label %if.then40, label %if.end42, !dbg !4994

if.then40:                                        ; preds = %if.then38
  %43 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4995
  %id41 = getelementptr inbounds %struct.bNode, %struct.bNode* %43, i32 0, i32 20, !dbg !4996
  %44 = load %struct.ID*, %struct.ID** %id41, align 8, !dbg !4996
  %us = getelementptr inbounds %struct.ID, %struct.ID* %44, i32 0, i32 6, !dbg !4997
  %45 = load i32, i32* %us, align 4, !dbg !4998
  %dec = add nsw i32 %45, -1, !dbg !4998
  store i32 %dec, i32* %us, align 4, !dbg !4998
  br label %if.end42, !dbg !4995

if.end42:                                         ; preds = %if.then40, %if.then38
  %46 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !4999
  %47 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5000
  call void @nodeFreeNode(%struct.bNodeTree* %46, %struct.bNode* %47), !dbg !5001
  br label %if.end43, !dbg !5002

if.end43:                                         ; preds = %if.end42, %for.body33
  br label %for.inc44, !dbg !5003

for.inc44:                                        ; preds = %if.end43
  %48 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !5004
  store %struct.bNode* %48, %struct.bNode** %node, align 8, !dbg !5005
  br label %for.cond31, !dbg !5006, !llvm.loop !5007

for.end45:                                        ; preds = %if.then, %for.cond31
  ret void, !dbg !5009
}

; Function Attrs: noinline nounwind uwtable
define internal void @node_tag_recursive(%struct.bNode* %node) #0 !dbg !5010 {
entry:
  %node.addr = alloca %struct.bNode*, align 8
  %input = alloca %struct.bNodeSocket*, align 8
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !5013, metadata !DIExpression()), !dbg !5014
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %input, metadata !5015, metadata !DIExpression()), !dbg !5016
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5017
  %tobool = icmp ne %struct.bNode* %0, null, !dbg !5017
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !5019

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5020
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %1, i32 0, i32 7, !dbg !5021
  %2 = load i32, i32* %flag, align 8, !dbg !5021
  %and = and i32 %2, 256, !dbg !5022
  %tobool1 = icmp ne i32 %and, 0, !dbg !5022
  br i1 %tobool1, label %if.then, label %if.end, !dbg !5023

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end, !dbg !5024

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5025
  %flag2 = getelementptr inbounds %struct.bNode, %struct.bNode* %3, i32 0, i32 7, !dbg !5026
  %4 = load i32, i32* %flag2, align 8, !dbg !5027
  %or = or i32 %4, 256, !dbg !5027
  store i32 %or, i32* %flag2, align 8, !dbg !5027
  %5 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5028
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %5, i32 0, i32 17, !dbg !5030
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !5031
  %6 = load i8*, i8** %first, align 8, !dbg !5031
  %7 = bitcast i8* %6 to %struct.bNodeSocket*, !dbg !5028
  store %struct.bNodeSocket* %7, %struct.bNodeSocket** %input, align 8, !dbg !5032
  br label %for.cond, !dbg !5033

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input, align 8, !dbg !5034
  %tobool3 = icmp ne %struct.bNodeSocket* %8, null, !dbg !5036
  br i1 %tobool3, label %for.body, label %for.end, !dbg !5036

for.body:                                         ; preds = %for.cond
  %9 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input, align 8, !dbg !5037
  %link = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %9, i32 0, i32 23, !dbg !5039
  %10 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5039
  %tobool4 = icmp ne %struct.bNodeLink* %10, null, !dbg !5037
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !5040

if.then5:                                         ; preds = %for.body
  %11 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input, align 8, !dbg !5041
  %link6 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %11, i32 0, i32 23, !dbg !5042
  %12 = load %struct.bNodeLink*, %struct.bNodeLink** %link6, align 8, !dbg !5042
  %fromnode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %12, i32 0, i32 2, !dbg !5043
  %13 = load %struct.bNode*, %struct.bNode** %fromnode, align 8, !dbg !5043
  call void @node_tag_recursive(%struct.bNode* %13), !dbg !5044
  br label %if.end7, !dbg !5044

if.end7:                                          ; preds = %if.then5, %for.body
  br label %for.inc, !dbg !5039

for.inc:                                          ; preds = %if.end7
  %14 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input, align 8, !dbg !5045
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %14, i32 0, i32 0, !dbg !5046
  %15 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !5046
  store %struct.bNodeSocket* %15, %struct.bNodeSocket** %input, align 8, !dbg !5047
  br label %for.cond, !dbg !5048, !llvm.loop !5049

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !5051
}

; Function Attrs: noinline nounwind uwtable
define internal void @node_clear_recursive(%struct.bNode* %node) #0 !dbg !5052 {
entry:
  %node.addr = alloca %struct.bNode*, align 8
  %input = alloca %struct.bNodeSocket*, align 8
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !5053, metadata !DIExpression()), !dbg !5054
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %input, metadata !5055, metadata !DIExpression()), !dbg !5056
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5057
  %tobool = icmp ne %struct.bNode* %0, null, !dbg !5057
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !5059

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5060
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %1, i32 0, i32 7, !dbg !5061
  %2 = load i32, i32* %flag, align 8, !dbg !5061
  %and = and i32 %2, 256, !dbg !5062
  %tobool1 = icmp ne i32 %and, 0, !dbg !5062
  br i1 %tobool1, label %if.end, label %if.then, !dbg !5063

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end, !dbg !5064

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5065
  %flag2 = getelementptr inbounds %struct.bNode, %struct.bNode* %3, i32 0, i32 7, !dbg !5066
  %4 = load i32, i32* %flag2, align 8, !dbg !5067
  %and3 = and i32 %4, -257, !dbg !5067
  store i32 %and3, i32* %flag2, align 8, !dbg !5067
  %5 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5068
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %5, i32 0, i32 17, !dbg !5070
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !5071
  %6 = load i8*, i8** %first, align 8, !dbg !5071
  %7 = bitcast i8* %6 to %struct.bNodeSocket*, !dbg !5068
  store %struct.bNodeSocket* %7, %struct.bNodeSocket** %input, align 8, !dbg !5072
  br label %for.cond, !dbg !5073

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input, align 8, !dbg !5074
  %tobool4 = icmp ne %struct.bNodeSocket* %8, null, !dbg !5076
  br i1 %tobool4, label %for.body, label %for.end, !dbg !5076

for.body:                                         ; preds = %for.cond
  %9 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input, align 8, !dbg !5077
  %link = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %9, i32 0, i32 23, !dbg !5079
  %10 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !5079
  %tobool5 = icmp ne %struct.bNodeLink* %10, null, !dbg !5077
  br i1 %tobool5, label %if.then6, label %if.end8, !dbg !5080

if.then6:                                         ; preds = %for.body
  %11 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input, align 8, !dbg !5081
  %link7 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %11, i32 0, i32 23, !dbg !5082
  %12 = load %struct.bNodeLink*, %struct.bNodeLink** %link7, align 8, !dbg !5082
  %fromnode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %12, i32 0, i32 2, !dbg !5083
  %13 = load %struct.bNode*, %struct.bNode** %fromnode, align 8, !dbg !5083
  call void @node_clear_recursive(%struct.bNode* %13), !dbg !5084
  br label %if.end8, !dbg !5084

if.end8:                                          ; preds = %if.then6, %for.body
  br label %for.inc, !dbg !5079

for.inc:                                          ; preds = %if.end8
  %14 = load %struct.bNodeSocket*, %struct.bNodeSocket** %input, align 8, !dbg !5085
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %14, i32 0, i32 0, !dbg !5086
  %15 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !5086
  store %struct.bNodeSocket* %15, %struct.bNodeSocket** %input, align 8, !dbg !5087
  br label %for.cond, !dbg !5088, !llvm.loop !5089

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !5091
}

declare dso_local void @nodeFreeNode(%struct.bNodeTree*, %struct.bNode*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @node_link_item_compare(%struct.bNode* %node, %struct.NodeLinkItem* %item) #0 !dbg !5092 {
entry:
  %retval = alloca i8, align 1
  %node.addr = alloca %struct.bNode*, align 8
  %item.addr = alloca %struct.NodeLinkItem*, align 8
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !5095, metadata !DIExpression()), !dbg !5096
  store %struct.NodeLinkItem* %item, %struct.NodeLinkItem** %item.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NodeLinkItem** %item.addr, metadata !5097, metadata !DIExpression()), !dbg !5098
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5099
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 8, !dbg !5101
  %1 = load i16, i16* %type, align 4, !dbg !5101
  %conv = sext i16 %1 to i32, !dbg !5099
  %cmp = icmp eq i32 %conv, 2, !dbg !5102
  br i1 %cmp, label %if.then, label %if.else, !dbg !5103

if.then:                                          ; preds = %entry
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5104
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %2, i32 0, i32 20, !dbg !5106
  %3 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5106
  %4 = load %struct.NodeLinkItem*, %struct.NodeLinkItem** %item.addr, align 8, !dbg !5107
  %ngroup = getelementptr inbounds %struct.NodeLinkItem, %struct.NodeLinkItem* %4, i32 0, i32 4, !dbg !5108
  %5 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5108
  %6 = bitcast %struct.bNodeTree* %5 to %struct.ID*, !dbg !5109
  %cmp2 = icmp eq %struct.ID* %3, %6, !dbg !5110
  %conv3 = zext i1 %cmp2 to i32, !dbg !5110
  %conv4 = trunc i32 %conv3 to i8, !dbg !5111
  store i8 %conv4, i8* %retval, align 1, !dbg !5112
  br label %return, !dbg !5112

if.else:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !5113
  br label %return, !dbg !5113

return:                                           ; preds = %if.else, %if.then
  %7 = load i8, i8* %retval, align 1, !dbg !5114
  ret i8 %7, !dbg !5114
}

declare dso_local %struct.bNode* @nodeAddStaticNode(%struct.bContext*, %struct.bNodeTree*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @node_link_item_apply(%struct.bNode* %node, %struct.NodeLinkItem* %item) #0 !dbg !5115 {
entry:
  %node.addr = alloca %struct.bNode*, align 8
  %item.addr = alloca %struct.NodeLinkItem*, align 8
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !5118, metadata !DIExpression()), !dbg !5119
  store %struct.NodeLinkItem* %item, %struct.NodeLinkItem** %item.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NodeLinkItem** %item.addr, metadata !5120, metadata !DIExpression()), !dbg !5121
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5122
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 8, !dbg !5124
  %1 = load i16, i16* %type, align 4, !dbg !5124
  %conv = sext i16 %1 to i32, !dbg !5122
  %cmp = icmp eq i32 %conv, 2, !dbg !5125
  br i1 %cmp, label %if.then, label %if.else, !dbg !5126

if.then:                                          ; preds = %entry
  %2 = load %struct.NodeLinkItem*, %struct.NodeLinkItem** %item.addr, align 8, !dbg !5127
  %ngroup = getelementptr inbounds %struct.NodeLinkItem, %struct.NodeLinkItem* %2, i32 0, i32 4, !dbg !5129
  %3 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5129
  %4 = bitcast %struct.bNodeTree* %3 to %struct.ID*, !dbg !5130
  %5 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5131
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %5, i32 0, i32 20, !dbg !5132
  store %struct.ID* %4, %struct.ID** %id, align 8, !dbg !5133
  %6 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !5134
  %7 = load %struct.NodeLinkItem*, %struct.NodeLinkItem** %item.addr, align 8, !dbg !5135
  %ngroup2 = getelementptr inbounds %struct.NodeLinkItem, %struct.NodeLinkItem* %7, i32 0, i32 4, !dbg !5136
  %8 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup2, align 8, !dbg !5136
  call void @ntreeUpdateTree(%struct.Main* %6, %struct.bNodeTree* %8), !dbg !5137
  br label %if.end, !dbg !5138

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5139
  %id3 = getelementptr inbounds %struct.bNode, %struct.bNode* %9, i32 0, i32 20, !dbg !5141
  %10 = load %struct.ID*, %struct.ID** %id3, align 8, !dbg !5141
  %tobool = icmp ne %struct.ID* %10, null, !dbg !5139
  br i1 %tobool, label %if.then4, label %if.end6, !dbg !5142

if.then4:                                         ; preds = %if.end
  %11 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5143
  %id5 = getelementptr inbounds %struct.bNode, %struct.bNode* %11, i32 0, i32 20, !dbg !5144
  %12 = load %struct.ID*, %struct.ID** %id5, align 8, !dbg !5144
  call void @id_us_plus(%struct.ID* %12), !dbg !5145
  br label %if.end6, !dbg !5145

if.end6:                                          ; preds = %if.then4, %if.end
  ret void, !dbg !5146
}

declare dso_local void @nodeSetActive(%struct.bNodeTree*, %struct.bNode*) #2

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #2

declare dso_local %struct.bNodeLink* @nodeAddLink(%struct.bNodeTree*, %struct.bNode*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*) #2

declare dso_local i32 @nodeCountSocketLinks(%struct.bNodeTree*, %struct.bNodeSocket*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local void @node_socket_copy_default_value(%struct.bNodeSocket*, %struct.bNodeSocket*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local void @id_us_plus(%struct.ID*) #2

declare dso_local zeroext i8 @BKE_scene_use_new_shading_nodes(%struct.Scene*) #2

declare dso_local %struct.GHashIterator* @nodeTypeGetIterator() #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %ghi) #0 !dbg !5147 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !5150, metadata !DIExpression()), !dbg !5151
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !5152
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !5153
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !5153
  %tobool = icmp ne %struct.Entry* %1, null, !dbg !5154
  %lnot = xor i1 %tobool, true, !dbg !5154
  %lnot.ext = zext i1 %lnot to i32, !dbg !5154
  %conv = trunc i32 %lnot.ext to i8, !dbg !5154
  ret i8 %conv, !dbg !5155
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %ghi) #0 !dbg !5156 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !5159, metadata !DIExpression()), !dbg !5160
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !5161
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !5162
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !5162
  %2 = bitcast %struct.Entry* %1 to %struct._gh_Entry*, !dbg !5163
  %val = getelementptr inbounds %struct._gh_Entry, %struct._gh_Entry* %2, i32 0, i32 2, !dbg !5163
  %3 = load i8*, i8** %val, align 8, !dbg !5163
  ret i8* %3, !dbg !5164
}

; Function Attrs: noinline nounwind uwtable
define internal void @ui_node_link_items(%struct.NodeLinkArg* %arg, i32 %in_out, %struct.NodeLinkItem** %r_items, i32* %r_totitems) #0 !dbg !5165 {
entry:
  %arg.addr = alloca %struct.NodeLinkArg*, align 8
  %in_out.addr = alloca i32, align 4
  %r_items.addr = alloca %struct.NodeLinkItem**, align 8
  %r_totitems.addr = alloca i32*, align 8
  %items = alloca %struct.NodeLinkItem*, align 8
  %totitems = alloca i32, align 4
  %ngroup = alloca %struct.bNodeTree*, align 8
  %i = alloca i32, align 4
  %lb = alloca %struct.ListBase*, align 8
  %lb11 = alloca %struct.ListBase*, align 8
  %stemp = alloca %struct.bNodeSocket*, align 8
  %index = alloca i32, align 4
  %item = alloca %struct.NodeLinkItem*, align 8
  %socket_templates = alloca %struct.bNodeSocketTemplate*, align 8
  %stemp47 = alloca %struct.bNodeSocketTemplate*, align 8
  %i48 = alloca i32, align 4
  %item72 = alloca %struct.NodeLinkItem*, align 8
  store %struct.NodeLinkArg* %arg, %struct.NodeLinkArg** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NodeLinkArg** %arg.addr, metadata !5170, metadata !DIExpression()), !dbg !5171
  store i32 %in_out, i32* %in_out.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_out.addr, metadata !5172, metadata !DIExpression()), !dbg !5173
  store %struct.NodeLinkItem** %r_items, %struct.NodeLinkItem*** %r_items.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NodeLinkItem*** %r_items.addr, metadata !5174, metadata !DIExpression()), !dbg !5175
  store i32* %r_totitems, i32** %r_totitems.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_totitems.addr, metadata !5176, metadata !DIExpression()), !dbg !5177
  call void @llvm.dbg.declare(metadata %struct.NodeLinkItem** %items, metadata !5178, metadata !DIExpression()), !dbg !5179
  store %struct.NodeLinkItem* null, %struct.NodeLinkItem** %items, align 8, !dbg !5179
  call void @llvm.dbg.declare(metadata i32* %totitems, metadata !5180, metadata !DIExpression()), !dbg !5181
  store i32 0, i32* %totitems, align 4, !dbg !5181
  %0 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %arg.addr, align 8, !dbg !5182
  %node_type = getelementptr inbounds %struct.NodeLinkArg, %struct.NodeLinkArg* %0, i32 0, i32 5, !dbg !5184
  %1 = load %struct.bNodeType*, %struct.bNodeType** %node_type, align 8, !dbg !5184
  %type = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %1, i32 0, i32 4, !dbg !5185
  %2 = load i32, i32* %type, align 4, !dbg !5185
  %cmp = icmp eq i32 %2, 2, !dbg !5186
  br i1 %cmp, label %if.then, label %if.else, !dbg !5187

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ngroup, metadata !5188, metadata !DIExpression()), !dbg !5190
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5191, metadata !DIExpression()), !dbg !5192
  %3 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %arg.addr, align 8, !dbg !5193
  %bmain = getelementptr inbounds %struct.NodeLinkArg, %struct.NodeLinkArg* %3, i32 0, i32 0, !dbg !5195
  %4 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !5195
  %nodetree = getelementptr inbounds %struct.Main, %struct.Main* %4, i32 0, i32 35, !dbg !5196
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodetree, i32 0, i32 0, !dbg !5197
  %5 = load i8*, i8** %first, align 8, !dbg !5197
  %6 = bitcast i8* %5 to %struct.bNodeTree*, !dbg !5193
  store %struct.bNodeTree* %6, %struct.bNodeTree** %ngroup, align 8, !dbg !5198
  br label %for.cond, !dbg !5199

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5200
  %tobool = icmp ne %struct.bNodeTree* %7, null, !dbg !5202
  br i1 %tobool, label %for.body, label %for.end, !dbg !5202

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb, metadata !5203, metadata !DIExpression()), !dbg !5205
  %8 = load i32, i32* %in_out.addr, align 4, !dbg !5206
  %cmp1 = icmp eq i32 %8, 1, !dbg !5207
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !5208

cond.true:                                        ; preds = %for.body
  %9 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5209
  %inputs = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %9, i32 0, i32 22, !dbg !5210
  br label %cond.end, !dbg !5208

cond.false:                                       ; preds = %for.body
  %10 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5211
  %outputs = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %10, i32 0, i32 23, !dbg !5212
  br label %cond.end, !dbg !5208

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.ListBase* [ %inputs, %cond.true ], [ %outputs, %cond.false ], !dbg !5208
  store %struct.ListBase* %cond, %struct.ListBase** %lb, align 8, !dbg !5205
  %11 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !5213
  %call = call i32 @BLI_countlist(%struct.ListBase* %11), !dbg !5214
  %12 = load i32, i32* %totitems, align 4, !dbg !5215
  %add = add nsw i32 %12, %call, !dbg !5215
  store i32 %add, i32* %totitems, align 4, !dbg !5215
  br label %for.inc, !dbg !5216

for.inc:                                          ; preds = %cond.end
  %13 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5217
  %id = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %13, i32 0, i32 0, !dbg !5218
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !5219
  %14 = load i8*, i8** %next, align 8, !dbg !5219
  %15 = bitcast i8* %14 to %struct.bNodeTree*, !dbg !5217
  store %struct.bNodeTree* %15, %struct.bNodeTree** %ngroup, align 8, !dbg !5220
  br label %for.cond, !dbg !5221, !llvm.loop !5222

for.end:                                          ; preds = %for.cond
  %16 = load i32, i32* %totitems, align 4, !dbg !5224
  %cmp2 = icmp sgt i32 %16, 0, !dbg !5226
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !5227

if.then3:                                         ; preds = %for.end
  %17 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !5228
  %18 = load i32, i32* %totitems, align 4, !dbg !5230
  %conv = sext i32 %18 to i64, !dbg !5230
  %mul = mul i64 32, %conv, !dbg !5231
  %call4 = call i8* %17(i64 %mul, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i64 0, i64 0)), !dbg !5228
  %19 = bitcast i8* %call4 to %struct.NodeLinkItem*, !dbg !5228
  store %struct.NodeLinkItem* %19, %struct.NodeLinkItem** %items, align 8, !dbg !5232
  store i32 0, i32* %i, align 4, !dbg !5233
  %20 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %arg.addr, align 8, !dbg !5234
  %bmain5 = getelementptr inbounds %struct.NodeLinkArg, %struct.NodeLinkArg* %20, i32 0, i32 0, !dbg !5236
  %21 = load %struct.Main*, %struct.Main** %bmain5, align 8, !dbg !5236
  %nodetree6 = getelementptr inbounds %struct.Main, %struct.Main* %21, i32 0, i32 35, !dbg !5237
  %first7 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodetree6, i32 0, i32 0, !dbg !5238
  %22 = load i8*, i8** %first7, align 8, !dbg !5238
  %23 = bitcast i8* %22 to %struct.bNodeTree*, !dbg !5234
  store %struct.bNodeTree* %23, %struct.bNodeTree** %ngroup, align 8, !dbg !5239
  br label %for.cond8, !dbg !5240

for.cond8:                                        ; preds = %for.inc33, %if.then3
  %24 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5241
  %tobool9 = icmp ne %struct.bNodeTree* %24, null, !dbg !5243
  br i1 %tobool9, label %for.body10, label %for.end36, !dbg !5243

for.body10:                                       ; preds = %for.cond8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb11, metadata !5244, metadata !DIExpression()), !dbg !5246
  %25 = load i32, i32* %in_out.addr, align 4, !dbg !5247
  %cmp12 = icmp eq i32 %25, 1, !dbg !5248
  br i1 %cmp12, label %cond.true14, label %cond.false16, !dbg !5247

cond.true14:                                      ; preds = %for.body10
  %26 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5249
  %inputs15 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %26, i32 0, i32 22, !dbg !5250
  br label %cond.end18, !dbg !5247

cond.false16:                                     ; preds = %for.body10
  %27 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5251
  %outputs17 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %27, i32 0, i32 23, !dbg !5252
  br label %cond.end18, !dbg !5247

cond.end18:                                       ; preds = %cond.false16, %cond.true14
  %cond19 = phi %struct.ListBase* [ %inputs15, %cond.true14 ], [ %outputs17, %cond.false16 ], !dbg !5247
  store %struct.ListBase* %cond19, %struct.ListBase** %lb11, align 8, !dbg !5246
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %stemp, metadata !5253, metadata !DIExpression()), !dbg !5254
  call void @llvm.dbg.declare(metadata i32* %index, metadata !5255, metadata !DIExpression()), !dbg !5256
  %28 = load %struct.ListBase*, %struct.ListBase** %lb11, align 8, !dbg !5257
  %first20 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %28, i32 0, i32 0, !dbg !5259
  %29 = load i8*, i8** %first20, align 8, !dbg !5259
  %30 = bitcast i8* %29 to %struct.bNodeSocket*, !dbg !5257
  store %struct.bNodeSocket* %30, %struct.bNodeSocket** %stemp, align 8, !dbg !5260
  store i32 0, i32* %index, align 4, !dbg !5261
  br label %for.cond21, !dbg !5262

for.cond21:                                       ; preds = %for.inc29, %cond.end18
  %31 = load %struct.bNodeSocket*, %struct.bNodeSocket** %stemp, align 8, !dbg !5263
  %tobool22 = icmp ne %struct.bNodeSocket* %31, null, !dbg !5265
  br i1 %tobool22, label %for.body23, label %for.end32, !dbg !5265

for.body23:                                       ; preds = %for.cond21
  call void @llvm.dbg.declare(metadata %struct.NodeLinkItem** %item, metadata !5266, metadata !DIExpression()), !dbg !5268
  %32 = load %struct.NodeLinkItem*, %struct.NodeLinkItem** %items, align 8, !dbg !5269
  %33 = load i32, i32* %i, align 4, !dbg !5270
  %idxprom = sext i32 %33 to i64, !dbg !5269
  %arrayidx = getelementptr inbounds %struct.NodeLinkItem, %struct.NodeLinkItem* %32, i64 %idxprom, !dbg !5269
  store %struct.NodeLinkItem* %arrayidx, %struct.NodeLinkItem** %item, align 8, !dbg !5268
  %34 = load i32, i32* %index, align 4, !dbg !5271
  %35 = load %struct.NodeLinkItem*, %struct.NodeLinkItem** %item, align 8, !dbg !5272
  %socket_index = getelementptr inbounds %struct.NodeLinkItem, %struct.NodeLinkItem* %35, i32 0, i32 0, !dbg !5273
  store i32 %34, i32* %socket_index, align 8, !dbg !5274
  %36 = load %struct.bNodeSocket*, %struct.bNodeSocket** %stemp, align 8, !dbg !5275
  %typeinfo = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %36, i32 0, i32 11, !dbg !5276
  %37 = load %struct.bNodeSocketType*, %struct.bNodeSocketType** %typeinfo, align 8, !dbg !5276
  %type24 = getelementptr inbounds %struct.bNodeSocketType, %struct.bNodeSocketType* %37, i32 0, i32 11, !dbg !5277
  %38 = load i32, i32* %type24, align 8, !dbg !5277
  %39 = load %struct.NodeLinkItem*, %struct.NodeLinkItem** %item, align 8, !dbg !5278
  %socket_type = getelementptr inbounds %struct.NodeLinkItem, %struct.NodeLinkItem* %39, i32 0, i32 1, !dbg !5279
  store i32 %38, i32* %socket_type, align 4, !dbg !5280
  %40 = load %struct.bNodeSocket*, %struct.bNodeSocket** %stemp, align 8, !dbg !5281
  %name = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %40, i32 0, i32 5, !dbg !5282
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !5281
  %41 = load %struct.NodeLinkItem*, %struct.NodeLinkItem** %item, align 8, !dbg !5283
  %socket_name = getelementptr inbounds %struct.NodeLinkItem, %struct.NodeLinkItem* %41, i32 0, i32 2, !dbg !5284
  store i8* %arraydecay, i8** %socket_name, align 8, !dbg !5285
  %42 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5286
  %id25 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %42, i32 0, i32 0, !dbg !5287
  %name26 = getelementptr inbounds %struct.ID, %struct.ID* %id25, i32 0, i32 4, !dbg !5288
  %arraydecay27 = getelementptr inbounds [66 x i8], [66 x i8]* %name26, i64 0, i64 0, !dbg !5286
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay27, i64 2, !dbg !5289
  %43 = load %struct.NodeLinkItem*, %struct.NodeLinkItem** %item, align 8, !dbg !5290
  %node_name = getelementptr inbounds %struct.NodeLinkItem, %struct.NodeLinkItem* %43, i32 0, i32 3, !dbg !5291
  store i8* %add.ptr, i8** %node_name, align 8, !dbg !5292
  %44 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5293
  %45 = load %struct.NodeLinkItem*, %struct.NodeLinkItem** %item, align 8, !dbg !5294
  %ngroup28 = getelementptr inbounds %struct.NodeLinkItem, %struct.NodeLinkItem* %45, i32 0, i32 4, !dbg !5295
  store %struct.bNodeTree* %44, %struct.bNodeTree** %ngroup28, align 8, !dbg !5296
  br label %for.inc29, !dbg !5297

for.inc29:                                        ; preds = %for.body23
  %46 = load %struct.bNodeSocket*, %struct.bNodeSocket** %stemp, align 8, !dbg !5298
  %next30 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %46, i32 0, i32 0, !dbg !5299
  %47 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next30, align 8, !dbg !5299
  store %struct.bNodeSocket* %47, %struct.bNodeSocket** %stemp, align 8, !dbg !5300
  %48 = load i32, i32* %index, align 4, !dbg !5301
  %inc = add nsw i32 %48, 1, !dbg !5301
  store i32 %inc, i32* %index, align 4, !dbg !5301
  %49 = load i32, i32* %i, align 4, !dbg !5302
  %inc31 = add nsw i32 %49, 1, !dbg !5302
  store i32 %inc31, i32* %i, align 4, !dbg !5302
  br label %for.cond21, !dbg !5303, !llvm.loop !5304

for.end32:                                        ; preds = %for.cond21
  br label %for.inc33, !dbg !5306

for.inc33:                                        ; preds = %for.end32
  %50 = load %struct.bNodeTree*, %struct.bNodeTree** %ngroup, align 8, !dbg !5307
  %id34 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %50, i32 0, i32 0, !dbg !5308
  %next35 = getelementptr inbounds %struct.ID, %struct.ID* %id34, i32 0, i32 0, !dbg !5309
  %51 = load i8*, i8** %next35, align 8, !dbg !5309
  %52 = bitcast i8* %51 to %struct.bNodeTree*, !dbg !5307
  store %struct.bNodeTree* %52, %struct.bNodeTree** %ngroup, align 8, !dbg !5310
  br label %for.cond8, !dbg !5311, !llvm.loop !5312

for.end36:                                        ; preds = %for.cond8
  br label %if.end, !dbg !5314

if.end:                                           ; preds = %for.end36, %for.end
  br label %if.end89, !dbg !5315

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketTemplate** %socket_templates, metadata !5316, metadata !DIExpression()), !dbg !5318
  %53 = load i32, i32* %in_out.addr, align 4, !dbg !5319
  %cmp37 = icmp eq i32 %53, 1, !dbg !5320
  br i1 %cmp37, label %cond.true39, label %cond.false42, !dbg !5319

cond.true39:                                      ; preds = %if.else
  %54 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %arg.addr, align 8, !dbg !5321
  %node_type40 = getelementptr inbounds %struct.NodeLinkArg, %struct.NodeLinkArg* %54, i32 0, i32 5, !dbg !5322
  %55 = load %struct.bNodeType*, %struct.bNodeType** %node_type40, align 8, !dbg !5322
  %inputs41 = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %55, i32 0, i32 17, !dbg !5323
  %56 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %inputs41, align 8, !dbg !5323
  br label %cond.end45, !dbg !5319

cond.false42:                                     ; preds = %if.else
  %57 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %arg.addr, align 8, !dbg !5324
  %node_type43 = getelementptr inbounds %struct.NodeLinkArg, %struct.NodeLinkArg* %57, i32 0, i32 5, !dbg !5325
  %58 = load %struct.bNodeType*, %struct.bNodeType** %node_type43, align 8, !dbg !5325
  %outputs44 = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %58, i32 0, i32 18, !dbg !5326
  %59 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %outputs44, align 8, !dbg !5326
  br label %cond.end45, !dbg !5319

cond.end45:                                       ; preds = %cond.false42, %cond.true39
  %cond46 = phi %struct.bNodeSocketTemplate* [ %56, %cond.true39 ], [ %59, %cond.false42 ], !dbg !5319
  store %struct.bNodeSocketTemplate* %cond46, %struct.bNodeSocketTemplate** %socket_templates, align 8, !dbg !5318
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketTemplate** %stemp47, metadata !5327, metadata !DIExpression()), !dbg !5328
  call void @llvm.dbg.declare(metadata i32* %i48, metadata !5329, metadata !DIExpression()), !dbg !5330
  %60 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %socket_templates, align 8, !dbg !5331
  store %struct.bNodeSocketTemplate* %60, %struct.bNodeSocketTemplate** %stemp47, align 8, !dbg !5333
  br label %for.cond49, !dbg !5334

for.cond49:                                       ; preds = %for.inc56, %cond.end45
  %61 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp47, align 8, !dbg !5335
  %tobool50 = icmp ne %struct.bNodeSocketTemplate* %61, null, !dbg !5335
  br i1 %tobool50, label %land.rhs, label %land.end, !dbg !5337

land.rhs:                                         ; preds = %for.cond49
  %62 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp47, align 8, !dbg !5338
  %type51 = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %62, i32 0, i32 0, !dbg !5339
  %63 = load i32, i32* %type51, align 8, !dbg !5339
  %cmp52 = icmp ne i32 %63, -1, !dbg !5340
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond49
  %64 = phi i1 [ false, %for.cond49 ], [ %cmp52, %land.rhs ], !dbg !5341
  br i1 %64, label %for.body54, label %for.end57, !dbg !5342

for.body54:                                       ; preds = %land.end
  %65 = load i32, i32* %totitems, align 4, !dbg !5343
  %inc55 = add nsw i32 %65, 1, !dbg !5343
  store i32 %inc55, i32* %totitems, align 4, !dbg !5343
  br label %for.inc56, !dbg !5343

for.inc56:                                        ; preds = %for.body54
  %66 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp47, align 8, !dbg !5344
  %incdec.ptr = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %66, i32 1, !dbg !5344
  store %struct.bNodeSocketTemplate* %incdec.ptr, %struct.bNodeSocketTemplate** %stemp47, align 8, !dbg !5344
  br label %for.cond49, !dbg !5345, !llvm.loop !5346

for.end57:                                        ; preds = %land.end
  %67 = load i32, i32* %totitems, align 4, !dbg !5348
  %cmp58 = icmp sgt i32 %67, 0, !dbg !5350
  br i1 %cmp58, label %if.then60, label %if.end88, !dbg !5351

if.then60:                                        ; preds = %for.end57
  %68 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !5352
  %69 = load i32, i32* %totitems, align 4, !dbg !5354
  %conv61 = sext i32 %69 to i64, !dbg !5354
  %mul62 = mul i64 32, %conv61, !dbg !5355
  %call63 = call i8* %68(i64 %mul62, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i64 0, i64 0)), !dbg !5352
  %70 = bitcast i8* %call63 to %struct.NodeLinkItem*, !dbg !5352
  store %struct.NodeLinkItem* %70, %struct.NodeLinkItem** %items, align 8, !dbg !5356
  store i32 0, i32* %i48, align 4, !dbg !5357
  %71 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %socket_templates, align 8, !dbg !5358
  store %struct.bNodeSocketTemplate* %71, %struct.bNodeSocketTemplate** %stemp47, align 8, !dbg !5360
  br label %for.cond64, !dbg !5361

for.cond64:                                       ; preds = %for.inc84, %if.then60
  %72 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp47, align 8, !dbg !5362
  %tobool65 = icmp ne %struct.bNodeSocketTemplate* %72, null, !dbg !5362
  br i1 %tobool65, label %land.rhs66, label %land.end70, !dbg !5364

land.rhs66:                                       ; preds = %for.cond64
  %73 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp47, align 8, !dbg !5365
  %type67 = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %73, i32 0, i32 0, !dbg !5366
  %74 = load i32, i32* %type67, align 8, !dbg !5366
  %cmp68 = icmp ne i32 %74, -1, !dbg !5367
  br label %land.end70

land.end70:                                       ; preds = %land.rhs66, %for.cond64
  %75 = phi i1 [ false, %for.cond64 ], [ %cmp68, %land.rhs66 ], !dbg !5368
  br i1 %75, label %for.body71, label %for.end87, !dbg !5369

for.body71:                                       ; preds = %land.end70
  call void @llvm.dbg.declare(metadata %struct.NodeLinkItem** %item72, metadata !5370, metadata !DIExpression()), !dbg !5372
  %76 = load %struct.NodeLinkItem*, %struct.NodeLinkItem** %items, align 8, !dbg !5373
  %77 = load i32, i32* %i48, align 4, !dbg !5374
  %idxprom73 = sext i32 %77 to i64, !dbg !5373
  %arrayidx74 = getelementptr inbounds %struct.NodeLinkItem, %struct.NodeLinkItem* %76, i64 %idxprom73, !dbg !5373
  store %struct.NodeLinkItem* %arrayidx74, %struct.NodeLinkItem** %item72, align 8, !dbg !5372
  %78 = load i32, i32* %i48, align 4, !dbg !5375
  %79 = load %struct.NodeLinkItem*, %struct.NodeLinkItem** %item72, align 8, !dbg !5376
  %socket_index75 = getelementptr inbounds %struct.NodeLinkItem, %struct.NodeLinkItem* %79, i32 0, i32 0, !dbg !5377
  store i32 %78, i32* %socket_index75, align 8, !dbg !5378
  %80 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp47, align 8, !dbg !5379
  %type76 = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %80, i32 0, i32 0, !dbg !5380
  %81 = load i32, i32* %type76, align 8, !dbg !5380
  %82 = load %struct.NodeLinkItem*, %struct.NodeLinkItem** %item72, align 8, !dbg !5381
  %socket_type77 = getelementptr inbounds %struct.NodeLinkItem, %struct.NodeLinkItem* %82, i32 0, i32 1, !dbg !5382
  store i32 %81, i32* %socket_type77, align 4, !dbg !5383
  %83 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp47, align 8, !dbg !5384
  %name78 = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %83, i32 0, i32 2, !dbg !5385
  %arraydecay79 = getelementptr inbounds [64 x i8], [64 x i8]* %name78, i64 0, i64 0, !dbg !5384
  %84 = load %struct.NodeLinkItem*, %struct.NodeLinkItem** %item72, align 8, !dbg !5386
  %socket_name80 = getelementptr inbounds %struct.NodeLinkItem, %struct.NodeLinkItem* %84, i32 0, i32 2, !dbg !5387
  store i8* %arraydecay79, i8** %socket_name80, align 8, !dbg !5388
  %85 = load %struct.NodeLinkArg*, %struct.NodeLinkArg** %arg.addr, align 8, !dbg !5389
  %node_type81 = getelementptr inbounds %struct.NodeLinkArg, %struct.NodeLinkArg* %85, i32 0, i32 5, !dbg !5390
  %86 = load %struct.bNodeType*, %struct.bNodeType** %node_type81, align 8, !dbg !5390
  %ui_name = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %86, i32 0, i32 5, !dbg !5391
  %arraydecay82 = getelementptr inbounds [64 x i8], [64 x i8]* %ui_name, i64 0, i64 0, !dbg !5389
  %87 = load %struct.NodeLinkItem*, %struct.NodeLinkItem** %item72, align 8, !dbg !5392
  %node_name83 = getelementptr inbounds %struct.NodeLinkItem, %struct.NodeLinkItem* %87, i32 0, i32 3, !dbg !5393
  store i8* %arraydecay82, i8** %node_name83, align 8, !dbg !5394
  br label %for.inc84, !dbg !5395

for.inc84:                                        ; preds = %for.body71
  %88 = load %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate** %stemp47, align 8, !dbg !5396
  %incdec.ptr85 = getelementptr inbounds %struct.bNodeSocketTemplate, %struct.bNodeSocketTemplate* %88, i32 1, !dbg !5396
  store %struct.bNodeSocketTemplate* %incdec.ptr85, %struct.bNodeSocketTemplate** %stemp47, align 8, !dbg !5396
  %89 = load i32, i32* %i48, align 4, !dbg !5397
  %inc86 = add nsw i32 %89, 1, !dbg !5397
  store i32 %inc86, i32* %i48, align 4, !dbg !5397
  br label %for.cond64, !dbg !5398, !llvm.loop !5399

for.end87:                                        ; preds = %land.end70
  br label %if.end88, !dbg !5401

if.end88:                                         ; preds = %for.end87, %for.end57
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end
  %90 = load %struct.NodeLinkItem*, %struct.NodeLinkItem** %items, align 8, !dbg !5402
  %91 = load %struct.NodeLinkItem**, %struct.NodeLinkItem*** %r_items.addr, align 8, !dbg !5403
  store %struct.NodeLinkItem* %90, %struct.NodeLinkItem** %91, align 8, !dbg !5404
  %92 = load i32, i32* %totitems, align 4, !dbg !5405
  %93 = load i32*, i32** %r_totitems.addr, align 8, !dbg !5406
  store i32 %92, i32* %93, align 4, !dbg !5407
  ret void, !dbg !5408
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ui_compatible_sockets(i32 %typeA, i32 %typeB) #0 !dbg !5409 {
entry:
  %typeA.addr = alloca i32, align 4
  %typeB.addr = alloca i32, align 4
  store i32 %typeA, i32* %typeA.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %typeA.addr, metadata !5412, metadata !DIExpression()), !dbg !5413
  store i32 %typeB, i32* %typeB.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %typeB.addr, metadata !5414, metadata !DIExpression()), !dbg !5415
  %0 = load i32, i32* %typeA.addr, align 4, !dbg !5416
  %1 = load i32, i32* %typeB.addr, align 4, !dbg !5417
  %cmp = icmp eq i32 %0, %1, !dbg !5418
  %conv = zext i1 %cmp to i32, !dbg !5418
  ret i32 %conv, !dbg !5419
}

declare dso_local %struct.uiBut* @uiDefIconTextBut(%struct.uiBlock*, i32, i32, i32, i8*, i32, i32, i16 signext, i16 signext, i8*, float, float, float, float, i8*) #2

declare dso_local void @BLI_ghashIterator_step(%struct.GHashIterator*) #2

declare dso_local void @BLI_ghashIterator_free(%struct.GHashIterator*) #2

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #2

declare dso_local void @RNA_pointer_create(%struct.ID*, %struct.StructRNA*, i8*, %struct.PointerRNA*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local %struct.uiLayout* @uiLayoutRow(%struct.uiLayout*, i32) #2

declare dso_local void @uiBlockSetEmboss(%struct.uiBlock*, i8 zeroext) #2

declare dso_local void @uiItemR(%struct.uiLayout*, %struct.PointerRNA*, i8*, i32, i8*, i32) #2

declare dso_local void @uiItemS(%struct.uiLayout*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3545, !3546, !3547}
!llvm.ident = !{!3548}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !979, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_node/node_templates.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !14, !60, !67, !917, !930, !939, !964, !975}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 426, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/editors/include/UI_interface.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13}
!7 = !DIEnumerator(name: "UI_BLOCK_BOUNDS_NONE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "UI_BLOCK_BOUNDS", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "UI_BLOCK_BOUNDS_TEXT", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "UI_BLOCK_BOUNDS_POPUP_MOUSE", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "UI_BLOCK_BOUNDS_POPUP_MENU", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "UI_BLOCK_BOUNDS_POPUP_CENTER", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "UI_BLOCK_BOUNDS_PIE_CENTER", value: 6, isUnsigned: true)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 236, baseType: !5, size: 32, elements: !15)
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59}
!16 = !DIEnumerator(name: "BUT", value: 512, isUnsigned: true)
!17 = !DIEnumerator(name: "ROW", value: 1024, isUnsigned: true)
!18 = !DIEnumerator(name: "TOG", value: 1536, isUnsigned: true)
!19 = !DIEnumerator(name: "NUM", value: 2560, isUnsigned: true)
!20 = !DIEnumerator(name: "TEX", value: 3072, isUnsigned: true)
!21 = !DIEnumerator(name: "TOGN", value: 4608, isUnsigned: true)
!22 = !DIEnumerator(name: "LABEL", value: 5120, isUnsigned: true)
!23 = !DIEnumerator(name: "MENU", value: 5632, isUnsigned: true)
!24 = !DIEnumerator(name: "ICONTOG", value: 6656, isUnsigned: true)
!25 = !DIEnumerator(name: "NUMSLI", value: 7168, isUnsigned: true)
!26 = !DIEnumerator(name: "COLOR", value: 7680, isUnsigned: true)
!27 = !DIEnumerator(name: "SCROLL", value: 9216, isUnsigned: true)
!28 = !DIEnumerator(name: "BLOCK", value: 9728, isUnsigned: true)
!29 = !DIEnumerator(name: "BUTM", value: 10240, isUnsigned: true)
!30 = !DIEnumerator(name: "SEPR", value: 10752, isUnsigned: true)
!31 = !DIEnumerator(name: "LINK", value: 11264, isUnsigned: true)
!32 = !DIEnumerator(name: "INLINK", value: 11776, isUnsigned: true)
!33 = !DIEnumerator(name: "KEYEVT", value: 12288, isUnsigned: true)
!34 = !DIEnumerator(name: "HSVCUBE", value: 13312, isUnsigned: true)
!35 = !DIEnumerator(name: "PULLDOWN", value: 13824, isUnsigned: true)
!36 = !DIEnumerator(name: "ROUNDBOX", value: 14336, isUnsigned: true)
!37 = !DIEnumerator(name: "BUT_COLORBAND", value: 15360, isUnsigned: true)
!38 = !DIEnumerator(name: "BUT_NORMAL", value: 15872, isUnsigned: true)
!39 = !DIEnumerator(name: "BUT_CURVE", value: 16384, isUnsigned: true)
!40 = !DIEnumerator(name: "ICONTOGN", value: 17408, isUnsigned: true)
!41 = !DIEnumerator(name: "LISTBOX", value: 17920, isUnsigned: true)
!42 = !DIEnumerator(name: "LISTROW", value: 18432, isUnsigned: true)
!43 = !DIEnumerator(name: "TOGBUT", value: 18944, isUnsigned: true)
!44 = !DIEnumerator(name: "OPTION", value: 19456, isUnsigned: true)
!45 = !DIEnumerator(name: "OPTIONN", value: 19968, isUnsigned: true)
!46 = !DIEnumerator(name: "TRACKPREVIEW", value: 20480, isUnsigned: true)
!47 = !DIEnumerator(name: "SEARCH_MENU", value: 20992, isUnsigned: true)
!48 = !DIEnumerator(name: "BUT_EXTRA", value: 21504, isUnsigned: true)
!49 = !DIEnumerator(name: "HSVCIRCLE", value: 22016, isUnsigned: true)
!50 = !DIEnumerator(name: "HOTKEYEVT", value: 23552, isUnsigned: true)
!51 = !DIEnumerator(name: "BUT_IMAGE", value: 24064, isUnsigned: true)
!52 = !DIEnumerator(name: "HISTOGRAM", value: 24576, isUnsigned: true)
!53 = !DIEnumerator(name: "WAVEFORM", value: 25088, isUnsigned: true)
!54 = !DIEnumerator(name: "VECTORSCOPE", value: 25600, isUnsigned: true)
!55 = !DIEnumerator(name: "PROGRESSBAR", value: 26112, isUnsigned: true)
!56 = !DIEnumerator(name: "SEARCH_MENU_UNLINK", value: 26624, isUnsigned: true)
!57 = !DIEnumerator(name: "NODESOCKET", value: 27136, isUnsigned: true)
!58 = !DIEnumerator(name: "SEPRLINE", value: 27648, isUnsigned: true)
!59 = !DIEnumerator(name: "GRIP", value: 28160, isUnsigned: true)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 223, baseType: !5, size: 32, elements: !61)
!61 = !{!62, !63, !64, !65, !66}
!62 = !DIEnumerator(name: "UI_BUT_POIN_CHAR", value: 32, isUnsigned: true)
!63 = !DIEnumerator(name: "UI_BUT_POIN_SHORT", value: 64, isUnsigned: true)
!64 = !DIEnumerator(name: "UI_BUT_POIN_INT", value: 96, isUnsigned: true)
!65 = !DIEnumerator(name: "UI_BUT_POIN_FLOAT", value: 128, isUnsigned: true)
!66 = !DIEnumerator(name: "UI_BUT_POIN_BIT", value: 256, isUnsigned: true)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !68, line: 40, baseType: !5, size: 32, elements: !69)
!68 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!69 = !{!70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916}
!70 = !DIEnumerator(name: "ICON_NONE", value: 0, isUnsigned: true)
!71 = !DIEnumerator(name: "ICON_QUESTION", value: 1, isUnsigned: true)
!72 = !DIEnumerator(name: "ICON_ERROR", value: 2, isUnsigned: true)
!73 = !DIEnumerator(name: "ICON_CANCEL", value: 3, isUnsigned: true)
!74 = !DIEnumerator(name: "ICON_TRIA_RIGHT", value: 4, isUnsigned: true)
!75 = !DIEnumerator(name: "ICON_TRIA_DOWN", value: 5, isUnsigned: true)
!76 = !DIEnumerator(name: "ICON_TRIA_LEFT", value: 6, isUnsigned: true)
!77 = !DIEnumerator(name: "ICON_TRIA_UP", value: 7, isUnsigned: true)
!78 = !DIEnumerator(name: "ICON_ARROW_LEFTRIGHT", value: 8, isUnsigned: true)
!79 = !DIEnumerator(name: "ICON_PLUS", value: 9, isUnsigned: true)
!80 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_DOWN", value: 10, isUnsigned: true)
!81 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_RIGHT", value: 11, isUnsigned: true)
!82 = !DIEnumerator(name: "ICON_RADIOBUT_OFF", value: 12, isUnsigned: true)
!83 = !DIEnumerator(name: "ICON_RADIOBUT_ON", value: 13, isUnsigned: true)
!84 = !DIEnumerator(name: "ICON_MENU_PANEL", value: 14, isUnsigned: true)
!85 = !DIEnumerator(name: "ICON_BLENDER", value: 15, isUnsigned: true)
!86 = !DIEnumerator(name: "ICON_GRIP", value: 16, isUnsigned: true)
!87 = !DIEnumerator(name: "ICON_DOT", value: 17, isUnsigned: true)
!88 = !DIEnumerator(name: "ICON_COLLAPSEMENU", value: 18, isUnsigned: true)
!89 = !DIEnumerator(name: "ICON_X", value: 19, isUnsigned: true)
!90 = !DIEnumerator(name: "ICON_BLANK005", value: 20, isUnsigned: true)
!91 = !DIEnumerator(name: "ICON_GO_LEFT", value: 21, isUnsigned: true)
!92 = !DIEnumerator(name: "ICON_PLUG", value: 22, isUnsigned: true)
!93 = !DIEnumerator(name: "ICON_UI", value: 23, isUnsigned: true)
!94 = !DIEnumerator(name: "ICON_NODE", value: 24, isUnsigned: true)
!95 = !DIEnumerator(name: "ICON_NODE_SEL", value: 25, isUnsigned: true)
!96 = !DIEnumerator(name: "ICON_FULLSCREEN", value: 26, isUnsigned: true)
!97 = !DIEnumerator(name: "ICON_SPLITSCREEN", value: 27, isUnsigned: true)
!98 = !DIEnumerator(name: "ICON_RIGHTARROW_THIN", value: 28, isUnsigned: true)
!99 = !DIEnumerator(name: "ICON_BORDERMOVE", value: 29, isUnsigned: true)
!100 = !DIEnumerator(name: "ICON_VIEWZOOM", value: 30, isUnsigned: true)
!101 = !DIEnumerator(name: "ICON_ZOOMIN", value: 31, isUnsigned: true)
!102 = !DIEnumerator(name: "ICON_ZOOMOUT", value: 32, isUnsigned: true)
!103 = !DIEnumerator(name: "ICON_PANEL_CLOSE", value: 33, isUnsigned: true)
!104 = !DIEnumerator(name: "ICON_COPY_ID", value: 34, isUnsigned: true)
!105 = !DIEnumerator(name: "ICON_EYEDROPPER", value: 35, isUnsigned: true)
!106 = !DIEnumerator(name: "ICON_LINK_AREA", value: 36, isUnsigned: true)
!107 = !DIEnumerator(name: "ICON_AUTO", value: 37, isUnsigned: true)
!108 = !DIEnumerator(name: "ICON_CHECKBOX_DEHLT", value: 38, isUnsigned: true)
!109 = !DIEnumerator(name: "ICON_CHECKBOX_HLT", value: 39, isUnsigned: true)
!110 = !DIEnumerator(name: "ICON_UNLOCKED", value: 40, isUnsigned: true)
!111 = !DIEnumerator(name: "ICON_LOCKED", value: 41, isUnsigned: true)
!112 = !DIEnumerator(name: "ICON_UNPINNED", value: 42, isUnsigned: true)
!113 = !DIEnumerator(name: "ICON_PINNED", value: 43, isUnsigned: true)
!114 = !DIEnumerator(name: "ICON_SCREEN_BACK", value: 44, isUnsigned: true)
!115 = !DIEnumerator(name: "ICON_RIGHTARROW", value: 45, isUnsigned: true)
!116 = !DIEnumerator(name: "ICON_DOWNARROW_HLT", value: 46, isUnsigned: true)
!117 = !DIEnumerator(name: "ICON_DOTSUP", value: 47, isUnsigned: true)
!118 = !DIEnumerator(name: "ICON_DOTSDOWN", value: 48, isUnsigned: true)
!119 = !DIEnumerator(name: "ICON_LINK", value: 49, isUnsigned: true)
!120 = !DIEnumerator(name: "ICON_INLINK", value: 50, isUnsigned: true)
!121 = !DIEnumerator(name: "ICON_PLUGIN", value: 51, isUnsigned: true)
!122 = !DIEnumerator(name: "ICON_HELP", value: 52, isUnsigned: true)
!123 = !DIEnumerator(name: "ICON_GHOST_ENABLED", value: 53, isUnsigned: true)
!124 = !DIEnumerator(name: "ICON_COLOR", value: 54, isUnsigned: true)
!125 = !DIEnumerator(name: "ICON_LINKED", value: 55, isUnsigned: true)
!126 = !DIEnumerator(name: "ICON_UNLINKED", value: 56, isUnsigned: true)
!127 = !DIEnumerator(name: "ICON_HAND", value: 57, isUnsigned: true)
!128 = !DIEnumerator(name: "ICON_ZOOM_ALL", value: 58, isUnsigned: true)
!129 = !DIEnumerator(name: "ICON_ZOOM_SELECTED", value: 59, isUnsigned: true)
!130 = !DIEnumerator(name: "ICON_ZOOM_PREVIOUS", value: 60, isUnsigned: true)
!131 = !DIEnumerator(name: "ICON_ZOOM_IN", value: 61, isUnsigned: true)
!132 = !DIEnumerator(name: "ICON_ZOOM_OUT", value: 62, isUnsigned: true)
!133 = !DIEnumerator(name: "ICON_RENDER_REGION", value: 63, isUnsigned: true)
!134 = !DIEnumerator(name: "ICON_BORDER_RECT", value: 64, isUnsigned: true)
!135 = !DIEnumerator(name: "ICON_BORDER_LASSO", value: 65, isUnsigned: true)
!136 = !DIEnumerator(name: "ICON_FREEZE", value: 66, isUnsigned: true)
!137 = !DIEnumerator(name: "ICON_STYLUS_PRESSURE", value: 67, isUnsigned: true)
!138 = !DIEnumerator(name: "ICON_GHOST_DISABLED", value: 68, isUnsigned: true)
!139 = !DIEnumerator(name: "ICON_NEW", value: 69, isUnsigned: true)
!140 = !DIEnumerator(name: "ICON_FILE_TICK", value: 70, isUnsigned: true)
!141 = !DIEnumerator(name: "ICON_QUIT", value: 71, isUnsigned: true)
!142 = !DIEnumerator(name: "ICON_URL", value: 72, isUnsigned: true)
!143 = !DIEnumerator(name: "ICON_RECOVER_LAST", value: 73, isUnsigned: true)
!144 = !DIEnumerator(name: "ICON_BLANK038", value: 74, isUnsigned: true)
!145 = !DIEnumerator(name: "ICON_FULLSCREEN_ENTER", value: 75, isUnsigned: true)
!146 = !DIEnumerator(name: "ICON_FULLSCREEN_EXIT", value: 76, isUnsigned: true)
!147 = !DIEnumerator(name: "ICON_BLANK1", value: 77, isUnsigned: true)
!148 = !DIEnumerator(name: "ICON_LAMP", value: 78, isUnsigned: true)
!149 = !DIEnumerator(name: "ICON_MATERIAL", value: 79, isUnsigned: true)
!150 = !DIEnumerator(name: "ICON_TEXTURE", value: 80, isUnsigned: true)
!151 = !DIEnumerator(name: "ICON_ANIM", value: 81, isUnsigned: true)
!152 = !DIEnumerator(name: "ICON_WORLD", value: 82, isUnsigned: true)
!153 = !DIEnumerator(name: "ICON_SCENE", value: 83, isUnsigned: true)
!154 = !DIEnumerator(name: "ICON_EDIT", value: 84, isUnsigned: true)
!155 = !DIEnumerator(name: "ICON_GAME", value: 85, isUnsigned: true)
!156 = !DIEnumerator(name: "ICON_RADIO", value: 86, isUnsigned: true)
!157 = !DIEnumerator(name: "ICON_SCRIPT", value: 87, isUnsigned: true)
!158 = !DIEnumerator(name: "ICON_PARTICLES", value: 88, isUnsigned: true)
!159 = !DIEnumerator(name: "ICON_PHYSICS", value: 89, isUnsigned: true)
!160 = !DIEnumerator(name: "ICON_SPEAKER", value: 90, isUnsigned: true)
!161 = !DIEnumerator(name: "ICON_TEXTURE_SHADED", value: 91, isUnsigned: true)
!162 = !DIEnumerator(name: "ICON_BLANK042", value: 92, isUnsigned: true)
!163 = !DIEnumerator(name: "ICON_BLANK043", value: 93, isUnsigned: true)
!164 = !DIEnumerator(name: "ICON_BLANK044", value: 94, isUnsigned: true)
!165 = !DIEnumerator(name: "ICON_BLANK045", value: 95, isUnsigned: true)
!166 = !DIEnumerator(name: "ICON_BLANK046", value: 96, isUnsigned: true)
!167 = !DIEnumerator(name: "ICON_BLANK047", value: 97, isUnsigned: true)
!168 = !DIEnumerator(name: "ICON_BLANK048", value: 98, isUnsigned: true)
!169 = !DIEnumerator(name: "ICON_BLANK049", value: 99, isUnsigned: true)
!170 = !DIEnumerator(name: "ICON_BLANK050", value: 100, isUnsigned: true)
!171 = !DIEnumerator(name: "ICON_BLANK051", value: 101, isUnsigned: true)
!172 = !DIEnumerator(name: "ICON_BLANK052", value: 102, isUnsigned: true)
!173 = !DIEnumerator(name: "ICON_BLANK052b", value: 103, isUnsigned: true)
!174 = !DIEnumerator(name: "ICON_VIEW3D", value: 104, isUnsigned: true)
!175 = !DIEnumerator(name: "ICON_IPO", value: 105, isUnsigned: true)
!176 = !DIEnumerator(name: "ICON_OOPS", value: 106, isUnsigned: true)
!177 = !DIEnumerator(name: "ICON_BUTS", value: 107, isUnsigned: true)
!178 = !DIEnumerator(name: "ICON_FILESEL", value: 108, isUnsigned: true)
!179 = !DIEnumerator(name: "ICON_IMAGE_COL", value: 109, isUnsigned: true)
!180 = !DIEnumerator(name: "ICON_INFO", value: 110, isUnsigned: true)
!181 = !DIEnumerator(name: "ICON_SEQUENCE", value: 111, isUnsigned: true)
!182 = !DIEnumerator(name: "ICON_TEXT", value: 112, isUnsigned: true)
!183 = !DIEnumerator(name: "ICON_IMASEL", value: 113, isUnsigned: true)
!184 = !DIEnumerator(name: "ICON_SOUND", value: 114, isUnsigned: true)
!185 = !DIEnumerator(name: "ICON_ACTION", value: 115, isUnsigned: true)
!186 = !DIEnumerator(name: "ICON_NLA", value: 116, isUnsigned: true)
!187 = !DIEnumerator(name: "ICON_SCRIPTWIN", value: 117, isUnsigned: true)
!188 = !DIEnumerator(name: "ICON_TIME", value: 118, isUnsigned: true)
!189 = !DIEnumerator(name: "ICON_NODETREE", value: 119, isUnsigned: true)
!190 = !DIEnumerator(name: "ICON_LOGIC", value: 120, isUnsigned: true)
!191 = !DIEnumerator(name: "ICON_CONSOLE", value: 121, isUnsigned: true)
!192 = !DIEnumerator(name: "ICON_PREFERENCES", value: 122, isUnsigned: true)
!193 = !DIEnumerator(name: "ICON_CLIP", value: 123, isUnsigned: true)
!194 = !DIEnumerator(name: "ICON_ASSET_MANAGER", value: 124, isUnsigned: true)
!195 = !DIEnumerator(name: "ICON_BLANK057", value: 125, isUnsigned: true)
!196 = !DIEnumerator(name: "ICON_BLANK058", value: 126, isUnsigned: true)
!197 = !DIEnumerator(name: "ICON_BLANK059", value: 127, isUnsigned: true)
!198 = !DIEnumerator(name: "ICON_BLANK060", value: 128, isUnsigned: true)
!199 = !DIEnumerator(name: "ICON_BLANK061", value: 129, isUnsigned: true)
!200 = !DIEnumerator(name: "ICON_OBJECT_DATAMODE", value: 130, isUnsigned: true)
!201 = !DIEnumerator(name: "ICON_EDITMODE_HLT", value: 131, isUnsigned: true)
!202 = !DIEnumerator(name: "ICON_FACESEL_HLT", value: 132, isUnsigned: true)
!203 = !DIEnumerator(name: "ICON_VPAINT_HLT", value: 133, isUnsigned: true)
!204 = !DIEnumerator(name: "ICON_TPAINT_HLT", value: 134, isUnsigned: true)
!205 = !DIEnumerator(name: "ICON_WPAINT_HLT", value: 135, isUnsigned: true)
!206 = !DIEnumerator(name: "ICON_SCULPTMODE_HLT", value: 136, isUnsigned: true)
!207 = !DIEnumerator(name: "ICON_POSE_HLT", value: 137, isUnsigned: true)
!208 = !DIEnumerator(name: "ICON_PARTICLEMODE", value: 138, isUnsigned: true)
!209 = !DIEnumerator(name: "ICON_LIGHTPAINT", value: 139, isUnsigned: true)
!210 = !DIEnumerator(name: "ICON_BLANK063", value: 140, isUnsigned: true)
!211 = !DIEnumerator(name: "ICON_BLANK064", value: 141, isUnsigned: true)
!212 = !DIEnumerator(name: "ICON_BLANK065", value: 142, isUnsigned: true)
!213 = !DIEnumerator(name: "ICON_BLANK066", value: 143, isUnsigned: true)
!214 = !DIEnumerator(name: "ICON_BLANK067", value: 144, isUnsigned: true)
!215 = !DIEnumerator(name: "ICON_BLANK068", value: 145, isUnsigned: true)
!216 = !DIEnumerator(name: "ICON_BLANK069", value: 146, isUnsigned: true)
!217 = !DIEnumerator(name: "ICON_BLANK070", value: 147, isUnsigned: true)
!218 = !DIEnumerator(name: "ICON_BLANK071", value: 148, isUnsigned: true)
!219 = !DIEnumerator(name: "ICON_BLANK072", value: 149, isUnsigned: true)
!220 = !DIEnumerator(name: "ICON_BLANK073", value: 150, isUnsigned: true)
!221 = !DIEnumerator(name: "ICON_BLANK074", value: 151, isUnsigned: true)
!222 = !DIEnumerator(name: "ICON_BLANK075", value: 152, isUnsigned: true)
!223 = !DIEnumerator(name: "ICON_BLANK076", value: 153, isUnsigned: true)
!224 = !DIEnumerator(name: "ICON_BLANK077", value: 154, isUnsigned: true)
!225 = !DIEnumerator(name: "ICON_BLANK077b", value: 155, isUnsigned: true)
!226 = !DIEnumerator(name: "ICON_SCENE_DATA", value: 156, isUnsigned: true)
!227 = !DIEnumerator(name: "ICON_RENDERLAYERS", value: 157, isUnsigned: true)
!228 = !DIEnumerator(name: "ICON_WORLD_DATA", value: 158, isUnsigned: true)
!229 = !DIEnumerator(name: "ICON_OBJECT_DATA", value: 159, isUnsigned: true)
!230 = !DIEnumerator(name: "ICON_MESH_DATA", value: 160, isUnsigned: true)
!231 = !DIEnumerator(name: "ICON_CURVE_DATA", value: 161, isUnsigned: true)
!232 = !DIEnumerator(name: "ICON_META_DATA", value: 162, isUnsigned: true)
!233 = !DIEnumerator(name: "ICON_LATTICE_DATA", value: 163, isUnsigned: true)
!234 = !DIEnumerator(name: "ICON_LAMP_DATA", value: 164, isUnsigned: true)
!235 = !DIEnumerator(name: "ICON_MATERIAL_DATA", value: 165, isUnsigned: true)
!236 = !DIEnumerator(name: "ICON_TEXTURE_DATA", value: 166, isUnsigned: true)
!237 = !DIEnumerator(name: "ICON_ANIM_DATA", value: 167, isUnsigned: true)
!238 = !DIEnumerator(name: "ICON_CAMERA_DATA", value: 168, isUnsigned: true)
!239 = !DIEnumerator(name: "ICON_PARTICLE_DATA", value: 169, isUnsigned: true)
!240 = !DIEnumerator(name: "ICON_LIBRARY_DATA_DIRECT", value: 170, isUnsigned: true)
!241 = !DIEnumerator(name: "ICON_GROUP", value: 171, isUnsigned: true)
!242 = !DIEnumerator(name: "ICON_ARMATURE_DATA", value: 172, isUnsigned: true)
!243 = !DIEnumerator(name: "ICON_POSE_DATA", value: 173, isUnsigned: true)
!244 = !DIEnumerator(name: "ICON_BONE_DATA", value: 174, isUnsigned: true)
!245 = !DIEnumerator(name: "ICON_CONSTRAINT", value: 175, isUnsigned: true)
!246 = !DIEnumerator(name: "ICON_SHAPEKEY_DATA", value: 176, isUnsigned: true)
!247 = !DIEnumerator(name: "ICON_CONSTRAINT_BONE", value: 177, isUnsigned: true)
!248 = !DIEnumerator(name: "ICON_CAMERA_STEREO", value: 178, isUnsigned: true)
!249 = !DIEnumerator(name: "ICON_PACKAGE", value: 179, isUnsigned: true)
!250 = !DIEnumerator(name: "ICON_UGLYPACKAGE", value: 180, isUnsigned: true)
!251 = !DIEnumerator(name: "ICON_BLANK079b", value: 181, isUnsigned: true)
!252 = !DIEnumerator(name: "ICON_BRUSH_DATA", value: 182, isUnsigned: true)
!253 = !DIEnumerator(name: "ICON_IMAGE_DATA", value: 183, isUnsigned: true)
!254 = !DIEnumerator(name: "ICON_FILE", value: 184, isUnsigned: true)
!255 = !DIEnumerator(name: "ICON_FCURVE", value: 185, isUnsigned: true)
!256 = !DIEnumerator(name: "ICON_FONT_DATA", value: 186, isUnsigned: true)
!257 = !DIEnumerator(name: "ICON_RENDER_RESULT", value: 187, isUnsigned: true)
!258 = !DIEnumerator(name: "ICON_SURFACE_DATA", value: 188, isUnsigned: true)
!259 = !DIEnumerator(name: "ICON_EMPTY_DATA", value: 189, isUnsigned: true)
!260 = !DIEnumerator(name: "ICON_SETTINGS", value: 190, isUnsigned: true)
!261 = !DIEnumerator(name: "ICON_RENDER_ANIMATION", value: 191, isUnsigned: true)
!262 = !DIEnumerator(name: "ICON_RENDER_STILL", value: 192, isUnsigned: true)
!263 = !DIEnumerator(name: "ICON_BLANK080F", value: 193, isUnsigned: true)
!264 = !DIEnumerator(name: "ICON_BOIDS", value: 194, isUnsigned: true)
!265 = !DIEnumerator(name: "ICON_STRANDS", value: 195, isUnsigned: true)
!266 = !DIEnumerator(name: "ICON_LIBRARY_DATA_INDIRECT", value: 196, isUnsigned: true)
!267 = !DIEnumerator(name: "ICON_GREASEPENCIL", value: 197, isUnsigned: true)
!268 = !DIEnumerator(name: "ICON_LINE_DATA", value: 198, isUnsigned: true)
!269 = !DIEnumerator(name: "ICON_BLANK084", value: 199, isUnsigned: true)
!270 = !DIEnumerator(name: "ICON_GROUP_BONE", value: 200, isUnsigned: true)
!271 = !DIEnumerator(name: "ICON_GROUP_VERTEX", value: 201, isUnsigned: true)
!272 = !DIEnumerator(name: "ICON_GROUP_VCOL", value: 202, isUnsigned: true)
!273 = !DIEnumerator(name: "ICON_GROUP_UVS", value: 203, isUnsigned: true)
!274 = !DIEnumerator(name: "ICON_BLANK089", value: 204, isUnsigned: true)
!275 = !DIEnumerator(name: "ICON_BLANK090", value: 205, isUnsigned: true)
!276 = !DIEnumerator(name: "ICON_RNA", value: 206, isUnsigned: true)
!277 = !DIEnumerator(name: "ICON_RNA_ADD", value: 207, isUnsigned: true)
!278 = !DIEnumerator(name: "ICON_BLANK092", value: 208, isUnsigned: true)
!279 = !DIEnumerator(name: "ICON_BLANK093", value: 209, isUnsigned: true)
!280 = !DIEnumerator(name: "ICON_BLANK094", value: 210, isUnsigned: true)
!281 = !DIEnumerator(name: "ICON_BLANK095", value: 211, isUnsigned: true)
!282 = !DIEnumerator(name: "ICON_BLANK096", value: 212, isUnsigned: true)
!283 = !DIEnumerator(name: "ICON_BLANK097", value: 213, isUnsigned: true)
!284 = !DIEnumerator(name: "ICON_BLANK098", value: 214, isUnsigned: true)
!285 = !DIEnumerator(name: "ICON_BLANK099", value: 215, isUnsigned: true)
!286 = !DIEnumerator(name: "ICON_BLANK100", value: 216, isUnsigned: true)
!287 = !DIEnumerator(name: "ICON_BLANK101", value: 217, isUnsigned: true)
!288 = !DIEnumerator(name: "ICON_BLANK102", value: 218, isUnsigned: true)
!289 = !DIEnumerator(name: "ICON_BLANK103", value: 219, isUnsigned: true)
!290 = !DIEnumerator(name: "ICON_BLANK104", value: 220, isUnsigned: true)
!291 = !DIEnumerator(name: "ICON_BLANK105", value: 221, isUnsigned: true)
!292 = !DIEnumerator(name: "ICON_BLANK106", value: 222, isUnsigned: true)
!293 = !DIEnumerator(name: "ICON_BLANK107", value: 223, isUnsigned: true)
!294 = !DIEnumerator(name: "ICON_BLANK108", value: 224, isUnsigned: true)
!295 = !DIEnumerator(name: "ICON_BLANK109", value: 225, isUnsigned: true)
!296 = !DIEnumerator(name: "ICON_BLANK110", value: 226, isUnsigned: true)
!297 = !DIEnumerator(name: "ICON_BLANK111", value: 227, isUnsigned: true)
!298 = !DIEnumerator(name: "ICON_BLANK112", value: 228, isUnsigned: true)
!299 = !DIEnumerator(name: "ICON_BLANK113", value: 229, isUnsigned: true)
!300 = !DIEnumerator(name: "ICON_BLANK114", value: 230, isUnsigned: true)
!301 = !DIEnumerator(name: "ICON_BLANK115", value: 231, isUnsigned: true)
!302 = !DIEnumerator(name: "ICON_BLANK116", value: 232, isUnsigned: true)
!303 = !DIEnumerator(name: "ICON_BLANK116b", value: 233, isUnsigned: true)
!304 = !DIEnumerator(name: "ICON_OUTLINER_OB_EMPTY", value: 234, isUnsigned: true)
!305 = !DIEnumerator(name: "ICON_OUTLINER_OB_MESH", value: 235, isUnsigned: true)
!306 = !DIEnumerator(name: "ICON_OUTLINER_OB_CURVE", value: 236, isUnsigned: true)
!307 = !DIEnumerator(name: "ICON_OUTLINER_OB_LATTICE", value: 237, isUnsigned: true)
!308 = !DIEnumerator(name: "ICON_OUTLINER_OB_META", value: 238, isUnsigned: true)
!309 = !DIEnumerator(name: "ICON_OUTLINER_OB_LAMP", value: 239, isUnsigned: true)
!310 = !DIEnumerator(name: "ICON_OUTLINER_OB_CAMERA", value: 240, isUnsigned: true)
!311 = !DIEnumerator(name: "ICON_OUTLINER_OB_ARMATURE", value: 241, isUnsigned: true)
!312 = !DIEnumerator(name: "ICON_OUTLINER_OB_FONT", value: 242, isUnsigned: true)
!313 = !DIEnumerator(name: "ICON_OUTLINER_OB_SURFACE", value: 243, isUnsigned: true)
!314 = !DIEnumerator(name: "ICON_OUTLINER_OB_SPEAKER", value: 244, isUnsigned: true)
!315 = !DIEnumerator(name: "ICON_BLANK120", value: 245, isUnsigned: true)
!316 = !DIEnumerator(name: "ICON_BLANK121", value: 246, isUnsigned: true)
!317 = !DIEnumerator(name: "ICON_BLANK122", value: 247, isUnsigned: true)
!318 = !DIEnumerator(name: "ICON_BLANK123", value: 248, isUnsigned: true)
!319 = !DIEnumerator(name: "ICON_BLANK124", value: 249, isUnsigned: true)
!320 = !DIEnumerator(name: "ICON_BLANK125", value: 250, isUnsigned: true)
!321 = !DIEnumerator(name: "ICON_BLANK126", value: 251, isUnsigned: true)
!322 = !DIEnumerator(name: "ICON_BLANK127", value: 252, isUnsigned: true)
!323 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_OFF", value: 253, isUnsigned: true)
!324 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_ON", value: 254, isUnsigned: true)
!325 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_OFF", value: 255, isUnsigned: true)
!326 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_ON", value: 256, isUnsigned: true)
!327 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_OFF", value: 257, isUnsigned: true)
!328 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_ON", value: 258, isUnsigned: true)
!329 = !DIEnumerator(name: "ICON_BLANK127b", value: 259, isUnsigned: true)
!330 = !DIEnumerator(name: "ICON_OUTLINER_DATA_EMPTY", value: 260, isUnsigned: true)
!331 = !DIEnumerator(name: "ICON_OUTLINER_DATA_MESH", value: 261, isUnsigned: true)
!332 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CURVE", value: 262, isUnsigned: true)
!333 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LATTICE", value: 263, isUnsigned: true)
!334 = !DIEnumerator(name: "ICON_OUTLINER_DATA_META", value: 264, isUnsigned: true)
!335 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LAMP", value: 265, isUnsigned: true)
!336 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CAMERA", value: 266, isUnsigned: true)
!337 = !DIEnumerator(name: "ICON_OUTLINER_DATA_ARMATURE", value: 267, isUnsigned: true)
!338 = !DIEnumerator(name: "ICON_OUTLINER_DATA_FONT", value: 268, isUnsigned: true)
!339 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SURFACE", value: 269, isUnsigned: true)
!340 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SPEAKER", value: 270, isUnsigned: true)
!341 = !DIEnumerator(name: "ICON_OUTLINER_DATA_POSE", value: 271, isUnsigned: true)
!342 = !DIEnumerator(name: "ICON_BLANK130", value: 272, isUnsigned: true)
!343 = !DIEnumerator(name: "ICON_BLANK131", value: 273, isUnsigned: true)
!344 = !DIEnumerator(name: "ICON_BLANK132", value: 274, isUnsigned: true)
!345 = !DIEnumerator(name: "ICON_BLANK133", value: 275, isUnsigned: true)
!346 = !DIEnumerator(name: "ICON_BLANK134", value: 276, isUnsigned: true)
!347 = !DIEnumerator(name: "ICON_BLANK135", value: 277, isUnsigned: true)
!348 = !DIEnumerator(name: "ICON_BLANK136", value: 278, isUnsigned: true)
!349 = !DIEnumerator(name: "ICON_BLANK137", value: 279, isUnsigned: true)
!350 = !DIEnumerator(name: "ICON_BLANK138", value: 280, isUnsigned: true)
!351 = !DIEnumerator(name: "ICON_BLANK139", value: 281, isUnsigned: true)
!352 = !DIEnumerator(name: "ICON_BLANK140", value: 282, isUnsigned: true)
!353 = !DIEnumerator(name: "ICON_BLANK141", value: 283, isUnsigned: true)
!354 = !DIEnumerator(name: "ICON_BLANK142", value: 284, isUnsigned: true)
!355 = !DIEnumerator(name: "ICON_BLANK142b", value: 285, isUnsigned: true)
!356 = !DIEnumerator(name: "ICON_MESH_PLANE", value: 286, isUnsigned: true)
!357 = !DIEnumerator(name: "ICON_MESH_CUBE", value: 287, isUnsigned: true)
!358 = !DIEnumerator(name: "ICON_MESH_CIRCLE", value: 288, isUnsigned: true)
!359 = !DIEnumerator(name: "ICON_MESH_UVSPHERE", value: 289, isUnsigned: true)
!360 = !DIEnumerator(name: "ICON_MESH_ICOSPHERE", value: 290, isUnsigned: true)
!361 = !DIEnumerator(name: "ICON_MESH_GRID", value: 291, isUnsigned: true)
!362 = !DIEnumerator(name: "ICON_MESH_MONKEY", value: 292, isUnsigned: true)
!363 = !DIEnumerator(name: "ICON_MESH_CYLINDER", value: 293, isUnsigned: true)
!364 = !DIEnumerator(name: "ICON_MESH_TORUS", value: 294, isUnsigned: true)
!365 = !DIEnumerator(name: "ICON_MESH_CONE", value: 295, isUnsigned: true)
!366 = !DIEnumerator(name: "ICON_BLANK610", value: 296, isUnsigned: true)
!367 = !DIEnumerator(name: "ICON_BLANK611", value: 297, isUnsigned: true)
!368 = !DIEnumerator(name: "ICON_LAMP_POINT", value: 298, isUnsigned: true)
!369 = !DIEnumerator(name: "ICON_LAMP_SUN", value: 299, isUnsigned: true)
!370 = !DIEnumerator(name: "ICON_LAMP_SPOT", value: 300, isUnsigned: true)
!371 = !DIEnumerator(name: "ICON_LAMP_HEMI", value: 301, isUnsigned: true)
!372 = !DIEnumerator(name: "ICON_LAMP_AREA", value: 302, isUnsigned: true)
!373 = !DIEnumerator(name: "ICON_BLANK617", value: 303, isUnsigned: true)
!374 = !DIEnumerator(name: "ICON_BLANK618", value: 304, isUnsigned: true)
!375 = !DIEnumerator(name: "ICON_META_EMPTY", value: 305, isUnsigned: true)
!376 = !DIEnumerator(name: "ICON_META_PLANE", value: 306, isUnsigned: true)
!377 = !DIEnumerator(name: "ICON_META_CUBE", value: 307, isUnsigned: true)
!378 = !DIEnumerator(name: "ICON_META_BALL", value: 308, isUnsigned: true)
!379 = !DIEnumerator(name: "ICON_META_ELLIPSOID", value: 309, isUnsigned: true)
!380 = !DIEnumerator(name: "ICON_META_CAPSULE", value: 310, isUnsigned: true)
!381 = !DIEnumerator(name: "ICON_BLANK625", value: 311, isUnsigned: true)
!382 = !DIEnumerator(name: "ICON_SURFACE_NCURVE", value: 312, isUnsigned: true)
!383 = !DIEnumerator(name: "ICON_SURFACE_NCIRCLE", value: 313, isUnsigned: true)
!384 = !DIEnumerator(name: "ICON_SURFACE_NSURFACE", value: 314, isUnsigned: true)
!385 = !DIEnumerator(name: "ICON_SURFACE_NCYLINDER", value: 315, isUnsigned: true)
!386 = !DIEnumerator(name: "ICON_SURFACE_NSPHERE", value: 316, isUnsigned: true)
!387 = !DIEnumerator(name: "ICON_SURFACE_NTORUS", value: 317, isUnsigned: true)
!388 = !DIEnumerator(name: "ICON_BLANK636", value: 318, isUnsigned: true)
!389 = !DIEnumerator(name: "ICON_BLANK637", value: 319, isUnsigned: true)
!390 = !DIEnumerator(name: "ICON_BLANK638", value: 320, isUnsigned: true)
!391 = !DIEnumerator(name: "ICON_CURVE_BEZCURVE", value: 321, isUnsigned: true)
!392 = !DIEnumerator(name: "ICON_CURVE_BEZCIRCLE", value: 322, isUnsigned: true)
!393 = !DIEnumerator(name: "ICON_CURVE_NCURVE", value: 323, isUnsigned: true)
!394 = !DIEnumerator(name: "ICON_CURVE_NCIRCLE", value: 324, isUnsigned: true)
!395 = !DIEnumerator(name: "ICON_CURVE_PATH", value: 325, isUnsigned: true)
!396 = !DIEnumerator(name: "ICON_BLANK644", value: 326, isUnsigned: true)
!397 = !DIEnumerator(name: "ICON_BLANK645", value: 327, isUnsigned: true)
!398 = !DIEnumerator(name: "ICON_BLANK646", value: 328, isUnsigned: true)
!399 = !DIEnumerator(name: "ICON_BLANK647", value: 329, isUnsigned: true)
!400 = !DIEnumerator(name: "ICON_BLANK648", value: 330, isUnsigned: true)
!401 = !DIEnumerator(name: "ICON_COLOR_RED", value: 331, isUnsigned: true)
!402 = !DIEnumerator(name: "ICON_COLOR_GREEN", value: 332, isUnsigned: true)
!403 = !DIEnumerator(name: "ICON_COLOR_BLUE", value: 333, isUnsigned: true)
!404 = !DIEnumerator(name: "ICON_TRIA_RIGHT_BAR", value: 334, isUnsigned: true)
!405 = !DIEnumerator(name: "ICON_TRIA_DOWN_BAR", value: 335, isUnsigned: true)
!406 = !DIEnumerator(name: "ICON_TRIA_LEFT_BAR", value: 336, isUnsigned: true)
!407 = !DIEnumerator(name: "ICON_TRIA_UP_BAR", value: 337, isUnsigned: true)
!408 = !DIEnumerator(name: "ICON_FORCE_FORCE", value: 338, isUnsigned: true)
!409 = !DIEnumerator(name: "ICON_FORCE_WIND", value: 339, isUnsigned: true)
!410 = !DIEnumerator(name: "ICON_FORCE_VORTEX", value: 340, isUnsigned: true)
!411 = !DIEnumerator(name: "ICON_FORCE_MAGNETIC", value: 341, isUnsigned: true)
!412 = !DIEnumerator(name: "ICON_FORCE_HARMONIC", value: 342, isUnsigned: true)
!413 = !DIEnumerator(name: "ICON_FORCE_CHARGE", value: 343, isUnsigned: true)
!414 = !DIEnumerator(name: "ICON_FORCE_LENNARDJONES", value: 344, isUnsigned: true)
!415 = !DIEnumerator(name: "ICON_FORCE_TEXTURE", value: 345, isUnsigned: true)
!416 = !DIEnumerator(name: "ICON_FORCE_CURVE", value: 346, isUnsigned: true)
!417 = !DIEnumerator(name: "ICON_FORCE_BOID", value: 347, isUnsigned: true)
!418 = !DIEnumerator(name: "ICON_FORCE_TURBULENCE", value: 348, isUnsigned: true)
!419 = !DIEnumerator(name: "ICON_FORCE_DRAG", value: 349, isUnsigned: true)
!420 = !DIEnumerator(name: "ICON_FORCE_SMOKEFLOW", value: 350, isUnsigned: true)
!421 = !DIEnumerator(name: "ICON_BLANK673", value: 351, isUnsigned: true)
!422 = !DIEnumerator(name: "ICON_BLANK674", value: 352, isUnsigned: true)
!423 = !DIEnumerator(name: "ICON_BLANK675", value: 353, isUnsigned: true)
!424 = !DIEnumerator(name: "ICON_BLANK676", value: 354, isUnsigned: true)
!425 = !DIEnumerator(name: "ICON_BLANK677", value: 355, isUnsigned: true)
!426 = !DIEnumerator(name: "ICON_BLANK678", value: 356, isUnsigned: true)
!427 = !DIEnumerator(name: "ICON_BLANK679", value: 357, isUnsigned: true)
!428 = !DIEnumerator(name: "ICON_BLANK680", value: 358, isUnsigned: true)
!429 = !DIEnumerator(name: "ICON_BLANK681", value: 359, isUnsigned: true)
!430 = !DIEnumerator(name: "ICON_BLANK682", value: 360, isUnsigned: true)
!431 = !DIEnumerator(name: "ICON_BLANK683", value: 361, isUnsigned: true)
!432 = !DIEnumerator(name: "ICON_BLANK684", value: 362, isUnsigned: true)
!433 = !DIEnumerator(name: "ICON_BLANK685", value: 363, isUnsigned: true)
!434 = !DIEnumerator(name: "ICON_BLANK690", value: 364, isUnsigned: true)
!435 = !DIEnumerator(name: "ICON_BLANK691", value: 365, isUnsigned: true)
!436 = !DIEnumerator(name: "ICON_BLANK692", value: 366, isUnsigned: true)
!437 = !DIEnumerator(name: "ICON_BLANK693", value: 367, isUnsigned: true)
!438 = !DIEnumerator(name: "ICON_BLANK694", value: 368, isUnsigned: true)
!439 = !DIEnumerator(name: "ICON_BLANK695", value: 369, isUnsigned: true)
!440 = !DIEnumerator(name: "ICON_BLANK696", value: 370, isUnsigned: true)
!441 = !DIEnumerator(name: "ICON_BLANK697", value: 371, isUnsigned: true)
!442 = !DIEnumerator(name: "ICON_BLANK698", value: 372, isUnsigned: true)
!443 = !DIEnumerator(name: "ICON_BLANK699", value: 373, isUnsigned: true)
!444 = !DIEnumerator(name: "ICON_BLANK700", value: 374, isUnsigned: true)
!445 = !DIEnumerator(name: "ICON_BLANK701", value: 375, isUnsigned: true)
!446 = !DIEnumerator(name: "ICON_BLANK702", value: 376, isUnsigned: true)
!447 = !DIEnumerator(name: "ICON_BLANK703", value: 377, isUnsigned: true)
!448 = !DIEnumerator(name: "ICON_BLANK704", value: 378, isUnsigned: true)
!449 = !DIEnumerator(name: "ICON_BLANK705", value: 379, isUnsigned: true)
!450 = !DIEnumerator(name: "ICON_BLANK706", value: 380, isUnsigned: true)
!451 = !DIEnumerator(name: "ICON_BLANK707", value: 381, isUnsigned: true)
!452 = !DIEnumerator(name: "ICON_BLANK708", value: 382, isUnsigned: true)
!453 = !DIEnumerator(name: "ICON_BLANK709", value: 383, isUnsigned: true)
!454 = !DIEnumerator(name: "ICON_BLANK710", value: 384, isUnsigned: true)
!455 = !DIEnumerator(name: "ICON_BLANK711", value: 385, isUnsigned: true)
!456 = !DIEnumerator(name: "ICON_BLANK712", value: 386, isUnsigned: true)
!457 = !DIEnumerator(name: "ICON_BLANK713", value: 387, isUnsigned: true)
!458 = !DIEnumerator(name: "ICON_BLANK714", value: 388, isUnsigned: true)
!459 = !DIEnumerator(name: "ICON_BLANK715", value: 389, isUnsigned: true)
!460 = !DIEnumerator(name: "ICON_BLANK720", value: 390, isUnsigned: true)
!461 = !DIEnumerator(name: "ICON_BLANK721", value: 391, isUnsigned: true)
!462 = !DIEnumerator(name: "ICON_BLANK722", value: 392, isUnsigned: true)
!463 = !DIEnumerator(name: "ICON_BLANK733", value: 393, isUnsigned: true)
!464 = !DIEnumerator(name: "ICON_BLANK734", value: 394, isUnsigned: true)
!465 = !DIEnumerator(name: "ICON_BLANK735", value: 395, isUnsigned: true)
!466 = !DIEnumerator(name: "ICON_BLANK736", value: 396, isUnsigned: true)
!467 = !DIEnumerator(name: "ICON_BLANK737", value: 397, isUnsigned: true)
!468 = !DIEnumerator(name: "ICON_BLANK738", value: 398, isUnsigned: true)
!469 = !DIEnumerator(name: "ICON_BLANK739", value: 399, isUnsigned: true)
!470 = !DIEnumerator(name: "ICON_BLANK740", value: 400, isUnsigned: true)
!471 = !DIEnumerator(name: "ICON_BLANK741", value: 401, isUnsigned: true)
!472 = !DIEnumerator(name: "ICON_BLANK742", value: 402, isUnsigned: true)
!473 = !DIEnumerator(name: "ICON_BLANK743", value: 403, isUnsigned: true)
!474 = !DIEnumerator(name: "ICON_BLANK744", value: 404, isUnsigned: true)
!475 = !DIEnumerator(name: "ICON_BLANK745", value: 405, isUnsigned: true)
!476 = !DIEnumerator(name: "ICON_BLANK746", value: 406, isUnsigned: true)
!477 = !DIEnumerator(name: "ICON_BLANK747", value: 407, isUnsigned: true)
!478 = !DIEnumerator(name: "ICON_BLANK748", value: 408, isUnsigned: true)
!479 = !DIEnumerator(name: "ICON_BLANK749", value: 409, isUnsigned: true)
!480 = !DIEnumerator(name: "ICON_BLANK750", value: 410, isUnsigned: true)
!481 = !DIEnumerator(name: "ICON_BLANK751", value: 411, isUnsigned: true)
!482 = !DIEnumerator(name: "ICON_BLANK752", value: 412, isUnsigned: true)
!483 = !DIEnumerator(name: "ICON_BLANK753", value: 413, isUnsigned: true)
!484 = !DIEnumerator(name: "ICON_BLANK754", value: 414, isUnsigned: true)
!485 = !DIEnumerator(name: "ICON_BLANK755", value: 415, isUnsigned: true)
!486 = !DIEnumerator(name: "ICON_BLANK760", value: 416, isUnsigned: true)
!487 = !DIEnumerator(name: "ICON_BLANK761", value: 417, isUnsigned: true)
!488 = !DIEnumerator(name: "ICON_BLANK762", value: 418, isUnsigned: true)
!489 = !DIEnumerator(name: "ICON_BLANK763", value: 419, isUnsigned: true)
!490 = !DIEnumerator(name: "ICON_BLANK764", value: 420, isUnsigned: true)
!491 = !DIEnumerator(name: "ICON_BLANK765", value: 421, isUnsigned: true)
!492 = !DIEnumerator(name: "ICON_BLANK766", value: 422, isUnsigned: true)
!493 = !DIEnumerator(name: "ICON_BLANK767", value: 423, isUnsigned: true)
!494 = !DIEnumerator(name: "ICON_BLANK768", value: 424, isUnsigned: true)
!495 = !DIEnumerator(name: "ICON_BLANK769", value: 425, isUnsigned: true)
!496 = !DIEnumerator(name: "ICON_BLANK770", value: 426, isUnsigned: true)
!497 = !DIEnumerator(name: "ICON_BLANK771", value: 427, isUnsigned: true)
!498 = !DIEnumerator(name: "ICON_BLANK772", value: 428, isUnsigned: true)
!499 = !DIEnumerator(name: "ICON_BLANK773", value: 429, isUnsigned: true)
!500 = !DIEnumerator(name: "ICON_BLANK774", value: 430, isUnsigned: true)
!501 = !DIEnumerator(name: "ICON_BLANK775", value: 431, isUnsigned: true)
!502 = !DIEnumerator(name: "ICON_BLANK776", value: 432, isUnsigned: true)
!503 = !DIEnumerator(name: "ICON_BLANK777", value: 433, isUnsigned: true)
!504 = !DIEnumerator(name: "ICON_BLANK778", value: 434, isUnsigned: true)
!505 = !DIEnumerator(name: "ICON_BLANK779", value: 435, isUnsigned: true)
!506 = !DIEnumerator(name: "ICON_BLANK780", value: 436, isUnsigned: true)
!507 = !DIEnumerator(name: "ICON_BLANK781", value: 437, isUnsigned: true)
!508 = !DIEnumerator(name: "ICON_BLANK782", value: 438, isUnsigned: true)
!509 = !DIEnumerator(name: "ICON_BLANK783", value: 439, isUnsigned: true)
!510 = !DIEnumerator(name: "ICON_BLANK784", value: 440, isUnsigned: true)
!511 = !DIEnumerator(name: "ICON_BLANK785", value: 441, isUnsigned: true)
!512 = !DIEnumerator(name: "ICON_MODIFIER", value: 442, isUnsigned: true)
!513 = !DIEnumerator(name: "ICON_MOD_WAVE", value: 443, isUnsigned: true)
!514 = !DIEnumerator(name: "ICON_MOD_BUILD", value: 444, isUnsigned: true)
!515 = !DIEnumerator(name: "ICON_MOD_DECIM", value: 445, isUnsigned: true)
!516 = !DIEnumerator(name: "ICON_MOD_MIRROR", value: 446, isUnsigned: true)
!517 = !DIEnumerator(name: "ICON_MOD_SOFT", value: 447, isUnsigned: true)
!518 = !DIEnumerator(name: "ICON_MOD_SUBSURF", value: 448, isUnsigned: true)
!519 = !DIEnumerator(name: "ICON_HOOK", value: 449, isUnsigned: true)
!520 = !DIEnumerator(name: "ICON_MOD_PHYSICS", value: 450, isUnsigned: true)
!521 = !DIEnumerator(name: "ICON_MOD_PARTICLES", value: 451, isUnsigned: true)
!522 = !DIEnumerator(name: "ICON_MOD_BOOLEAN", value: 452, isUnsigned: true)
!523 = !DIEnumerator(name: "ICON_MOD_EDGESPLIT", value: 453, isUnsigned: true)
!524 = !DIEnumerator(name: "ICON_MOD_ARRAY", value: 454, isUnsigned: true)
!525 = !DIEnumerator(name: "ICON_MOD_UVPROJECT", value: 455, isUnsigned: true)
!526 = !DIEnumerator(name: "ICON_MOD_DISPLACE", value: 456, isUnsigned: true)
!527 = !DIEnumerator(name: "ICON_MOD_CURVE", value: 457, isUnsigned: true)
!528 = !DIEnumerator(name: "ICON_MOD_LATTICE", value: 458, isUnsigned: true)
!529 = !DIEnumerator(name: "ICON_CONSTRAINT_DATA", value: 459, isUnsigned: true)
!530 = !DIEnumerator(name: "ICON_MOD_ARMATURE", value: 460, isUnsigned: true)
!531 = !DIEnumerator(name: "ICON_MOD_SHRINKWRAP", value: 461, isUnsigned: true)
!532 = !DIEnumerator(name: "ICON_MOD_CAST", value: 462, isUnsigned: true)
!533 = !DIEnumerator(name: "ICON_MOD_MESHDEFORM", value: 463, isUnsigned: true)
!534 = !DIEnumerator(name: "ICON_MOD_BEVEL", value: 464, isUnsigned: true)
!535 = !DIEnumerator(name: "ICON_MOD_SMOOTH", value: 465, isUnsigned: true)
!536 = !DIEnumerator(name: "ICON_MOD_SIMPLEDEFORM", value: 466, isUnsigned: true)
!537 = !DIEnumerator(name: "ICON_MOD_MASK", value: 467, isUnsigned: true)
!538 = !DIEnumerator(name: "ICON_MOD_CLOTH", value: 468, isUnsigned: true)
!539 = !DIEnumerator(name: "ICON_MOD_EXPLODE", value: 469, isUnsigned: true)
!540 = !DIEnumerator(name: "ICON_MOD_FLUIDSIM", value: 470, isUnsigned: true)
!541 = !DIEnumerator(name: "ICON_MOD_MULTIRES", value: 471, isUnsigned: true)
!542 = !DIEnumerator(name: "ICON_MOD_SMOKE", value: 472, isUnsigned: true)
!543 = !DIEnumerator(name: "ICON_MOD_SOLIDIFY", value: 473, isUnsigned: true)
!544 = !DIEnumerator(name: "ICON_MOD_SCREW", value: 474, isUnsigned: true)
!545 = !DIEnumerator(name: "ICON_MOD_VERTEX_WEIGHT", value: 475, isUnsigned: true)
!546 = !DIEnumerator(name: "ICON_MOD_DYNAMICPAINT", value: 476, isUnsigned: true)
!547 = !DIEnumerator(name: "ICON_MOD_REMESH", value: 477, isUnsigned: true)
!548 = !DIEnumerator(name: "ICON_MOD_OCEAN", value: 478, isUnsigned: true)
!549 = !DIEnumerator(name: "ICON_MOD_WARP", value: 479, isUnsigned: true)
!550 = !DIEnumerator(name: "ICON_MOD_SKIN", value: 480, isUnsigned: true)
!551 = !DIEnumerator(name: "ICON_MOD_TRIANGULATE", value: 481, isUnsigned: true)
!552 = !DIEnumerator(name: "ICON_MOD_WIREFRAME", value: 482, isUnsigned: true)
!553 = !DIEnumerator(name: "ICON_BLANK167", value: 483, isUnsigned: true)
!554 = !DIEnumerator(name: "ICON_BLANK168", value: 484, isUnsigned: true)
!555 = !DIEnumerator(name: "ICON_BLANK169", value: 485, isUnsigned: true)
!556 = !DIEnumerator(name: "ICON_BLANK170", value: 486, isUnsigned: true)
!557 = !DIEnumerator(name: "ICON_BLANK171", value: 487, isUnsigned: true)
!558 = !DIEnumerator(name: "ICON_BLANK172", value: 488, isUnsigned: true)
!559 = !DIEnumerator(name: "ICON_BLANK173", value: 489, isUnsigned: true)
!560 = !DIEnumerator(name: "ICON_BLANK174", value: 490, isUnsigned: true)
!561 = !DIEnumerator(name: "ICON_BLANK175", value: 491, isUnsigned: true)
!562 = !DIEnumerator(name: "ICON_BLANK176", value: 492, isUnsigned: true)
!563 = !DIEnumerator(name: "ICON_BLANK177", value: 493, isUnsigned: true)
!564 = !DIEnumerator(name: "ICON_REC", value: 494, isUnsigned: true)
!565 = !DIEnumerator(name: "ICON_PLAY", value: 495, isUnsigned: true)
!566 = !DIEnumerator(name: "ICON_FF", value: 496, isUnsigned: true)
!567 = !DIEnumerator(name: "ICON_REW", value: 497, isUnsigned: true)
!568 = !DIEnumerator(name: "ICON_PAUSE", value: 498, isUnsigned: true)
!569 = !DIEnumerator(name: "ICON_PREV_KEYFRAME", value: 499, isUnsigned: true)
!570 = !DIEnumerator(name: "ICON_NEXT_KEYFRAME", value: 500, isUnsigned: true)
!571 = !DIEnumerator(name: "ICON_PLAY_AUDIO", value: 501, isUnsigned: true)
!572 = !DIEnumerator(name: "ICON_PLAY_REVERSE", value: 502, isUnsigned: true)
!573 = !DIEnumerator(name: "ICON_PREVIEW_RANGE", value: 503, isUnsigned: true)
!574 = !DIEnumerator(name: "ICON_ACTION_TWEAK", value: 504, isUnsigned: true)
!575 = !DIEnumerator(name: "ICON_PMARKER_ACT", value: 505, isUnsigned: true)
!576 = !DIEnumerator(name: "ICON_PMARKER_SEL", value: 506, isUnsigned: true)
!577 = !DIEnumerator(name: "ICON_PMARKER", value: 507, isUnsigned: true)
!578 = !DIEnumerator(name: "ICON_MARKER_HLT", value: 508, isUnsigned: true)
!579 = !DIEnumerator(name: "ICON_MARKER", value: 509, isUnsigned: true)
!580 = !DIEnumerator(name: "ICON_SPACE2", value: 510, isUnsigned: true)
!581 = !DIEnumerator(name: "ICON_SPACE3", value: 511, isUnsigned: true)
!582 = !DIEnumerator(name: "ICON_KEYINGSET", value: 512, isUnsigned: true)
!583 = !DIEnumerator(name: "ICON_KEY_DEHLT", value: 513, isUnsigned: true)
!584 = !DIEnumerator(name: "ICON_KEY_HLT", value: 514, isUnsigned: true)
!585 = !DIEnumerator(name: "ICON_MUTE_IPO_OFF", value: 515, isUnsigned: true)
!586 = !DIEnumerator(name: "ICON_MUTE_IPO_ON", value: 516, isUnsigned: true)
!587 = !DIEnumerator(name: "ICON_VISIBLE_IPO_OFF", value: 517, isUnsigned: true)
!588 = !DIEnumerator(name: "ICON_VISIBLE_IPO_ON", value: 518, isUnsigned: true)
!589 = !DIEnumerator(name: "ICON_DRIVER", value: 519, isUnsigned: true)
!590 = !DIEnumerator(name: "ICON_SOLO_OFF", value: 520, isUnsigned: true)
!591 = !DIEnumerator(name: "ICON_SOLO_ON", value: 521, isUnsigned: true)
!592 = !DIEnumerator(name: "ICON_FRAME_PREV", value: 522, isUnsigned: true)
!593 = !DIEnumerator(name: "ICON_FRAME_NEXT", value: 523, isUnsigned: true)
!594 = !DIEnumerator(name: "ICON_NLA_PUSHDOWN", value: 524, isUnsigned: true)
!595 = !DIEnumerator(name: "ICON_IPO_CONSTANT", value: 525, isUnsigned: true)
!596 = !DIEnumerator(name: "ICON_IPO_LINEAR", value: 526, isUnsigned: true)
!597 = !DIEnumerator(name: "ICON_IPO_BEZIER", value: 527, isUnsigned: true)
!598 = !DIEnumerator(name: "ICON_IPO_SINE", value: 528, isUnsigned: true)
!599 = !DIEnumerator(name: "ICON_IPO_QUAD", value: 529, isUnsigned: true)
!600 = !DIEnumerator(name: "ICON_IPO_CUBIC", value: 530, isUnsigned: true)
!601 = !DIEnumerator(name: "ICON_IPO_QUART", value: 531, isUnsigned: true)
!602 = !DIEnumerator(name: "ICON_IPO_QUINT", value: 532, isUnsigned: true)
!603 = !DIEnumerator(name: "ICON_IPO_EXPO", value: 533, isUnsigned: true)
!604 = !DIEnumerator(name: "ICON_IPO_CIRC", value: 534, isUnsigned: true)
!605 = !DIEnumerator(name: "ICON_IPO_BOUNCE", value: 535, isUnsigned: true)
!606 = !DIEnumerator(name: "ICON_IPO_ELASTIC", value: 536, isUnsigned: true)
!607 = !DIEnumerator(name: "ICON_IPO_BACK", value: 537, isUnsigned: true)
!608 = !DIEnumerator(name: "ICON_IPO_EASE_IN", value: 538, isUnsigned: true)
!609 = !DIEnumerator(name: "ICON_IPO_EASE_OUT", value: 539, isUnsigned: true)
!610 = !DIEnumerator(name: "ICON_IPO_EASE_IN_OUT", value: 540, isUnsigned: true)
!611 = !DIEnumerator(name: "ICON_BLANK203", value: 541, isUnsigned: true)
!612 = !DIEnumerator(name: "ICON_BLANK204", value: 542, isUnsigned: true)
!613 = !DIEnumerator(name: "ICON_BLANK205", value: 543, isUnsigned: true)
!614 = !DIEnumerator(name: "ICON_BLANK206", value: 544, isUnsigned: true)
!615 = !DIEnumerator(name: "ICON_BLANK207", value: 545, isUnsigned: true)
!616 = !DIEnumerator(name: "ICON_VERTEXSEL", value: 546, isUnsigned: true)
!617 = !DIEnumerator(name: "ICON_EDGESEL", value: 547, isUnsigned: true)
!618 = !DIEnumerator(name: "ICON_FACESEL", value: 548, isUnsigned: true)
!619 = !DIEnumerator(name: "ICON_LOOPSEL", value: 549, isUnsigned: true)
!620 = !DIEnumerator(name: "ICON_BLANK210", value: 550, isUnsigned: true)
!621 = !DIEnumerator(name: "ICON_ROTATE", value: 551, isUnsigned: true)
!622 = !DIEnumerator(name: "ICON_CURSOR", value: 552, isUnsigned: true)
!623 = !DIEnumerator(name: "ICON_ROTATECOLLECTION", value: 553, isUnsigned: true)
!624 = !DIEnumerator(name: "ICON_ROTATECENTER", value: 554, isUnsigned: true)
!625 = !DIEnumerator(name: "ICON_ROTACTIVE", value: 555, isUnsigned: true)
!626 = !DIEnumerator(name: "ICON_ALIGN", value: 556, isUnsigned: true)
!627 = !DIEnumerator(name: "ICON_BLANK211", value: 557, isUnsigned: true)
!628 = !DIEnumerator(name: "ICON_SMOOTHCURVE", value: 558, isUnsigned: true)
!629 = !DIEnumerator(name: "ICON_SPHERECURVE", value: 559, isUnsigned: true)
!630 = !DIEnumerator(name: "ICON_ROOTCURVE", value: 560, isUnsigned: true)
!631 = !DIEnumerator(name: "ICON_SHARPCURVE", value: 561, isUnsigned: true)
!632 = !DIEnumerator(name: "ICON_LINCURVE", value: 562, isUnsigned: true)
!633 = !DIEnumerator(name: "ICON_NOCURVE", value: 563, isUnsigned: true)
!634 = !DIEnumerator(name: "ICON_RNDCURVE", value: 564, isUnsigned: true)
!635 = !DIEnumerator(name: "ICON_PROP_OFF", value: 565, isUnsigned: true)
!636 = !DIEnumerator(name: "ICON_PROP_ON", value: 566, isUnsigned: true)
!637 = !DIEnumerator(name: "ICON_PROP_CON", value: 567, isUnsigned: true)
!638 = !DIEnumerator(name: "ICON_SCULPT_DYNTOPO", value: 568, isUnsigned: true)
!639 = !DIEnumerator(name: "ICON_PARTICLE_POINT", value: 569, isUnsigned: true)
!640 = !DIEnumerator(name: "ICON_PARTICLE_TIP", value: 570, isUnsigned: true)
!641 = !DIEnumerator(name: "ICON_PARTICLE_PATH", value: 571, isUnsigned: true)
!642 = !DIEnumerator(name: "ICON_MAN_TRANS", value: 572, isUnsigned: true)
!643 = !DIEnumerator(name: "ICON_MAN_ROT", value: 573, isUnsigned: true)
!644 = !DIEnumerator(name: "ICON_MAN_SCALE", value: 574, isUnsigned: true)
!645 = !DIEnumerator(name: "ICON_MANIPUL", value: 575, isUnsigned: true)
!646 = !DIEnumerator(name: "ICON_SNAP_OFF", value: 576, isUnsigned: true)
!647 = !DIEnumerator(name: "ICON_SNAP_ON", value: 577, isUnsigned: true)
!648 = !DIEnumerator(name: "ICON_SNAP_NORMAL", value: 578, isUnsigned: true)
!649 = !DIEnumerator(name: "ICON_SNAP_INCREMENT", value: 579, isUnsigned: true)
!650 = !DIEnumerator(name: "ICON_SNAP_VERTEX", value: 580, isUnsigned: true)
!651 = !DIEnumerator(name: "ICON_SNAP_EDGE", value: 581, isUnsigned: true)
!652 = !DIEnumerator(name: "ICON_SNAP_FACE", value: 582, isUnsigned: true)
!653 = !DIEnumerator(name: "ICON_SNAP_VOLUME", value: 583, isUnsigned: true)
!654 = !DIEnumerator(name: "ICON_BLANK220", value: 584, isUnsigned: true)
!655 = !DIEnumerator(name: "ICON_STICKY_UVS_LOC", value: 585, isUnsigned: true)
!656 = !DIEnumerator(name: "ICON_STICKY_UVS_DISABLE", value: 586, isUnsigned: true)
!657 = !DIEnumerator(name: "ICON_STICKY_UVS_VERT", value: 587, isUnsigned: true)
!658 = !DIEnumerator(name: "ICON_CLIPUV_DEHLT", value: 588, isUnsigned: true)
!659 = !DIEnumerator(name: "ICON_CLIPUV_HLT", value: 589, isUnsigned: true)
!660 = !DIEnumerator(name: "ICON_SNAP_PEEL_OBJECT", value: 590, isUnsigned: true)
!661 = !DIEnumerator(name: "ICON_GRID", value: 591, isUnsigned: true)
!662 = !DIEnumerator(name: "ICON_BLANK221", value: 592, isUnsigned: true)
!663 = !DIEnumerator(name: "ICON_BLANK222", value: 593, isUnsigned: true)
!664 = !DIEnumerator(name: "ICON_BLANK224", value: 594, isUnsigned: true)
!665 = !DIEnumerator(name: "ICON_BLANK225", value: 595, isUnsigned: true)
!666 = !DIEnumerator(name: "ICON_BLANK226", value: 596, isUnsigned: true)
!667 = !DIEnumerator(name: "ICON_BLANK226b", value: 597, isUnsigned: true)
!668 = !DIEnumerator(name: "ICON_PASTEDOWN", value: 598, isUnsigned: true)
!669 = !DIEnumerator(name: "ICON_COPYDOWN", value: 599, isUnsigned: true)
!670 = !DIEnumerator(name: "ICON_PASTEFLIPUP", value: 600, isUnsigned: true)
!671 = !DIEnumerator(name: "ICON_PASTEFLIPDOWN", value: 601, isUnsigned: true)
!672 = !DIEnumerator(name: "ICON_BLANK227", value: 602, isUnsigned: true)
!673 = !DIEnumerator(name: "ICON_BLANK228", value: 603, isUnsigned: true)
!674 = !DIEnumerator(name: "ICON_BLANK229", value: 604, isUnsigned: true)
!675 = !DIEnumerator(name: "ICON_BLANK230", value: 605, isUnsigned: true)
!676 = !DIEnumerator(name: "ICON_SNAP_SURFACE", value: 606, isUnsigned: true)
!677 = !DIEnumerator(name: "ICON_AUTOMERGE_ON", value: 607, isUnsigned: true)
!678 = !DIEnumerator(name: "ICON_AUTOMERGE_OFF", value: 608, isUnsigned: true)
!679 = !DIEnumerator(name: "ICON_RETOPO", value: 609, isUnsigned: true)
!680 = !DIEnumerator(name: "ICON_UV_VERTEXSEL", value: 610, isUnsigned: true)
!681 = !DIEnumerator(name: "ICON_UV_EDGESEL", value: 611, isUnsigned: true)
!682 = !DIEnumerator(name: "ICON_UV_FACESEL", value: 612, isUnsigned: true)
!683 = !DIEnumerator(name: "ICON_UV_ISLANDSEL", value: 613, isUnsigned: true)
!684 = !DIEnumerator(name: "ICON_UV_SYNC_SELECT", value: 614, isUnsigned: true)
!685 = !DIEnumerator(name: "ICON_BLANK240", value: 615, isUnsigned: true)
!686 = !DIEnumerator(name: "ICON_BLANK241", value: 616, isUnsigned: true)
!687 = !DIEnumerator(name: "ICON_BLANK242", value: 617, isUnsigned: true)
!688 = !DIEnumerator(name: "ICON_BLANK243", value: 618, isUnsigned: true)
!689 = !DIEnumerator(name: "ICON_BLANK244", value: 619, isUnsigned: true)
!690 = !DIEnumerator(name: "ICON_BLANK245", value: 620, isUnsigned: true)
!691 = !DIEnumerator(name: "ICON_BLANK246", value: 621, isUnsigned: true)
!692 = !DIEnumerator(name: "ICON_BLANK247", value: 622, isUnsigned: true)
!693 = !DIEnumerator(name: "ICON_BLANK247b", value: 623, isUnsigned: true)
!694 = !DIEnumerator(name: "ICON_BBOX", value: 624, isUnsigned: true)
!695 = !DIEnumerator(name: "ICON_WIRE", value: 625, isUnsigned: true)
!696 = !DIEnumerator(name: "ICON_SOLID", value: 626, isUnsigned: true)
!697 = !DIEnumerator(name: "ICON_SMOOTH", value: 627, isUnsigned: true)
!698 = !DIEnumerator(name: "ICON_POTATO", value: 628, isUnsigned: true)
!699 = !DIEnumerator(name: "ICON_BLANK248", value: 629, isUnsigned: true)
!700 = !DIEnumerator(name: "ICON_ORTHO", value: 630, isUnsigned: true)
!701 = !DIEnumerator(name: "ICON_BLANK249", value: 631, isUnsigned: true)
!702 = !DIEnumerator(name: "ICON_BLANK250", value: 632, isUnsigned: true)
!703 = !DIEnumerator(name: "ICON_LOCKVIEW_OFF", value: 633, isUnsigned: true)
!704 = !DIEnumerator(name: "ICON_LOCKVIEW_ON", value: 634, isUnsigned: true)
!705 = !DIEnumerator(name: "ICON_BLANK251", value: 635, isUnsigned: true)
!706 = !DIEnumerator(name: "ICON_AXIS_SIDE", value: 636, isUnsigned: true)
!707 = !DIEnumerator(name: "ICON_AXIS_FRONT", value: 637, isUnsigned: true)
!708 = !DIEnumerator(name: "ICON_AXIS_TOP", value: 638, isUnsigned: true)
!709 = !DIEnumerator(name: "ICON_NDOF_DOM", value: 639, isUnsigned: true)
!710 = !DIEnumerator(name: "ICON_NDOF_TURN", value: 640, isUnsigned: true)
!711 = !DIEnumerator(name: "ICON_NDOF_FLY", value: 641, isUnsigned: true)
!712 = !DIEnumerator(name: "ICON_NDOF_TRANS", value: 642, isUnsigned: true)
!713 = !DIEnumerator(name: "ICON_LAYER_USED", value: 643, isUnsigned: true)
!714 = !DIEnumerator(name: "ICON_LAYER_ACTIVE", value: 644, isUnsigned: true)
!715 = !DIEnumerator(name: "ICON_BLANK254", value: 645, isUnsigned: true)
!716 = !DIEnumerator(name: "ICON_BLANK255", value: 646, isUnsigned: true)
!717 = !DIEnumerator(name: "ICON_BLANK256", value: 647, isUnsigned: true)
!718 = !DIEnumerator(name: "ICON_BLANK257", value: 648, isUnsigned: true)
!719 = !DIEnumerator(name: "ICON_BLANK257b", value: 649, isUnsigned: true)
!720 = !DIEnumerator(name: "ICON_BLANK258", value: 650, isUnsigned: true)
!721 = !DIEnumerator(name: "ICON_BLANK259", value: 651, isUnsigned: true)
!722 = !DIEnumerator(name: "ICON_BLANK260", value: 652, isUnsigned: true)
!723 = !DIEnumerator(name: "ICON_BLANK261", value: 653, isUnsigned: true)
!724 = !DIEnumerator(name: "ICON_BLANK262", value: 654, isUnsigned: true)
!725 = !DIEnumerator(name: "ICON_BLANK263", value: 655, isUnsigned: true)
!726 = !DIEnumerator(name: "ICON_BLANK264", value: 656, isUnsigned: true)
!727 = !DIEnumerator(name: "ICON_BLANK265", value: 657, isUnsigned: true)
!728 = !DIEnumerator(name: "ICON_BLANK266", value: 658, isUnsigned: true)
!729 = !DIEnumerator(name: "ICON_BLANK267", value: 659, isUnsigned: true)
!730 = !DIEnumerator(name: "ICON_BLANK268", value: 660, isUnsigned: true)
!731 = !DIEnumerator(name: "ICON_BLANK269", value: 661, isUnsigned: true)
!732 = !DIEnumerator(name: "ICON_BLANK270", value: 662, isUnsigned: true)
!733 = !DIEnumerator(name: "ICON_BLANK271", value: 663, isUnsigned: true)
!734 = !DIEnumerator(name: "ICON_BLANK272", value: 664, isUnsigned: true)
!735 = !DIEnumerator(name: "ICON_BLANK273", value: 665, isUnsigned: true)
!736 = !DIEnumerator(name: "ICON_BLANK274", value: 666, isUnsigned: true)
!737 = !DIEnumerator(name: "ICON_BLANK275", value: 667, isUnsigned: true)
!738 = !DIEnumerator(name: "ICON_BLANK276", value: 668, isUnsigned: true)
!739 = !DIEnumerator(name: "ICON_BLANK277", value: 669, isUnsigned: true)
!740 = !DIEnumerator(name: "ICON_BLANK278", value: 670, isUnsigned: true)
!741 = !DIEnumerator(name: "ICON_BLANK279", value: 671, isUnsigned: true)
!742 = !DIEnumerator(name: "ICON_BLANK280", value: 672, isUnsigned: true)
!743 = !DIEnumerator(name: "ICON_BLANK281", value: 673, isUnsigned: true)
!744 = !DIEnumerator(name: "ICON_BLANK282", value: 674, isUnsigned: true)
!745 = !DIEnumerator(name: "ICON_BLANK282b", value: 675, isUnsigned: true)
!746 = !DIEnumerator(name: "ICON_SORTALPHA", value: 676, isUnsigned: true)
!747 = !DIEnumerator(name: "ICON_SORTBYEXT", value: 677, isUnsigned: true)
!748 = !DIEnumerator(name: "ICON_SORTTIME", value: 678, isUnsigned: true)
!749 = !DIEnumerator(name: "ICON_SORTSIZE", value: 679, isUnsigned: true)
!750 = !DIEnumerator(name: "ICON_LONGDISPLAY", value: 680, isUnsigned: true)
!751 = !DIEnumerator(name: "ICON_SHORTDISPLAY", value: 681, isUnsigned: true)
!752 = !DIEnumerator(name: "ICON_GHOST", value: 682, isUnsigned: true)
!753 = !DIEnumerator(name: "ICON_IMGDISPLAY", value: 683, isUnsigned: true)
!754 = !DIEnumerator(name: "ICON_SAVE_AS", value: 684, isUnsigned: true)
!755 = !DIEnumerator(name: "ICON_SAVE_COPY", value: 685, isUnsigned: true)
!756 = !DIEnumerator(name: "ICON_BOOKMARKS", value: 686, isUnsigned: true)
!757 = !DIEnumerator(name: "ICON_FONTPREVIEW", value: 687, isUnsigned: true)
!758 = !DIEnumerator(name: "ICON_FILTER", value: 688, isUnsigned: true)
!759 = !DIEnumerator(name: "ICON_NEWFOLDER", value: 689, isUnsigned: true)
!760 = !DIEnumerator(name: "ICON_OPEN_RECENT", value: 690, isUnsigned: true)
!761 = !DIEnumerator(name: "ICON_FILE_PARENT", value: 691, isUnsigned: true)
!762 = !DIEnumerator(name: "ICON_FILE_REFRESH", value: 692, isUnsigned: true)
!763 = !DIEnumerator(name: "ICON_FILE_FOLDER", value: 693, isUnsigned: true)
!764 = !DIEnumerator(name: "ICON_FILE_BLANK", value: 694, isUnsigned: true)
!765 = !DIEnumerator(name: "ICON_FILE_BLEND", value: 695, isUnsigned: true)
!766 = !DIEnumerator(name: "ICON_FILE_IMAGE", value: 696, isUnsigned: true)
!767 = !DIEnumerator(name: "ICON_FILE_MOVIE", value: 697, isUnsigned: true)
!768 = !DIEnumerator(name: "ICON_FILE_SCRIPT", value: 698, isUnsigned: true)
!769 = !DIEnumerator(name: "ICON_FILE_SOUND", value: 699, isUnsigned: true)
!770 = !DIEnumerator(name: "ICON_FILE_FONT", value: 700, isUnsigned: true)
!771 = !DIEnumerator(name: "ICON_FILE_TEXT", value: 701, isUnsigned: true)
!772 = !DIEnumerator(name: "ICON_RECOVER_AUTO", value: 702, isUnsigned: true)
!773 = !DIEnumerator(name: "ICON_SAVE_PREFS", value: 703, isUnsigned: true)
!774 = !DIEnumerator(name: "ICON_LINK_BLEND", value: 704, isUnsigned: true)
!775 = !DIEnumerator(name: "ICON_APPEND_BLEND", value: 705, isUnsigned: true)
!776 = !DIEnumerator(name: "ICON_IMPORT", value: 706, isUnsigned: true)
!777 = !DIEnumerator(name: "ICON_EXPORT", value: 707, isUnsigned: true)
!778 = !DIEnumerator(name: "ICON_EXTERNAL_DATA", value: 708, isUnsigned: true)
!779 = !DIEnumerator(name: "ICON_LOAD_FACTORY", value: 709, isUnsigned: true)
!780 = !DIEnumerator(name: "ICON_BLANK300", value: 710, isUnsigned: true)
!781 = !DIEnumerator(name: "ICON_BLANK301", value: 711, isUnsigned: true)
!782 = !DIEnumerator(name: "ICON_BLANK302", value: 712, isUnsigned: true)
!783 = !DIEnumerator(name: "ICON_BLANK303", value: 713, isUnsigned: true)
!784 = !DIEnumerator(name: "ICON_BLANK304", value: 714, isUnsigned: true)
!785 = !DIEnumerator(name: "ICON_LOOP_BACK", value: 715, isUnsigned: true)
!786 = !DIEnumerator(name: "ICON_LOOP_FORWARDS", value: 716, isUnsigned: true)
!787 = !DIEnumerator(name: "ICON_BACK", value: 717, isUnsigned: true)
!788 = !DIEnumerator(name: "ICON_FORWARD", value: 718, isUnsigned: true)
!789 = !DIEnumerator(name: "ICON_BLANK309", value: 719, isUnsigned: true)
!790 = !DIEnumerator(name: "ICON_BLANK310", value: 720, isUnsigned: true)
!791 = !DIEnumerator(name: "ICON_BLANK311", value: 721, isUnsigned: true)
!792 = !DIEnumerator(name: "ICON_BLANK312", value: 722, isUnsigned: true)
!793 = !DIEnumerator(name: "ICON_BLANK313", value: 723, isUnsigned: true)
!794 = !DIEnumerator(name: "ICON_BLANK314", value: 724, isUnsigned: true)
!795 = !DIEnumerator(name: "ICON_BLANK315", value: 725, isUnsigned: true)
!796 = !DIEnumerator(name: "ICON_FILE_BACKUP", value: 726, isUnsigned: true)
!797 = !DIEnumerator(name: "ICON_DISK_DRIVE", value: 727, isUnsigned: true)
!798 = !DIEnumerator(name: "ICON_MATPLANE", value: 728, isUnsigned: true)
!799 = !DIEnumerator(name: "ICON_MATSPHERE", value: 729, isUnsigned: true)
!800 = !DIEnumerator(name: "ICON_MATCUBE", value: 730, isUnsigned: true)
!801 = !DIEnumerator(name: "ICON_MONKEY", value: 731, isUnsigned: true)
!802 = !DIEnumerator(name: "ICON_HAIR", value: 732, isUnsigned: true)
!803 = !DIEnumerator(name: "ICON_ALIASED", value: 733, isUnsigned: true)
!804 = !DIEnumerator(name: "ICON_ANTIALIASED", value: 734, isUnsigned: true)
!805 = !DIEnumerator(name: "ICON_MAT_SPHERE_SKY", value: 735, isUnsigned: true)
!806 = !DIEnumerator(name: "ICON_BLANK319", value: 736, isUnsigned: true)
!807 = !DIEnumerator(name: "ICON_BLANK320", value: 737, isUnsigned: true)
!808 = !DIEnumerator(name: "ICON_BLANK321", value: 738, isUnsigned: true)
!809 = !DIEnumerator(name: "ICON_BLANK322", value: 739, isUnsigned: true)
!810 = !DIEnumerator(name: "ICON_WORDWRAP_OFF", value: 740, isUnsigned: true)
!811 = !DIEnumerator(name: "ICON_WORDWRAP_ON", value: 741, isUnsigned: true)
!812 = !DIEnumerator(name: "ICON_SYNTAX_OFF", value: 742, isUnsigned: true)
!813 = !DIEnumerator(name: "ICON_SYNTAX_ON", value: 743, isUnsigned: true)
!814 = !DIEnumerator(name: "ICON_LINENUMBERS_OFF", value: 744, isUnsigned: true)
!815 = !DIEnumerator(name: "ICON_LINENUMBERS_ON", value: 745, isUnsigned: true)
!816 = !DIEnumerator(name: "ICON_SCRIPTPLUGINS", value: 746, isUnsigned: true)
!817 = !DIEnumerator(name: "ICON_BLANK323", value: 747, isUnsigned: true)
!818 = !DIEnumerator(name: "ICON_BLANK324", value: 748, isUnsigned: true)
!819 = !DIEnumerator(name: "ICON_BLANK325", value: 749, isUnsigned: true)
!820 = !DIEnumerator(name: "ICON_BLANK326", value: 750, isUnsigned: true)
!821 = !DIEnumerator(name: "ICON_BLANK327", value: 751, isUnsigned: true)
!822 = !DIEnumerator(name: "ICON_BLANK328", value: 752, isUnsigned: true)
!823 = !DIEnumerator(name: "ICON_BLANK328b", value: 753, isUnsigned: true)
!824 = !DIEnumerator(name: "ICON_SEQ_SEQUENCER", value: 754, isUnsigned: true)
!825 = !DIEnumerator(name: "ICON_SEQ_PREVIEW", value: 755, isUnsigned: true)
!826 = !DIEnumerator(name: "ICON_SEQ_LUMA_WAVEFORM", value: 756, isUnsigned: true)
!827 = !DIEnumerator(name: "ICON_SEQ_CHROMA_SCOPE", value: 757, isUnsigned: true)
!828 = !DIEnumerator(name: "ICON_SEQ_HISTOGRAM", value: 758, isUnsigned: true)
!829 = !DIEnumerator(name: "ICON_SEQ_SPLITVIEW", value: 759, isUnsigned: true)
!830 = !DIEnumerator(name: "ICON_BLANK331", value: 760, isUnsigned: true)
!831 = !DIEnumerator(name: "ICON_BLANK332", value: 761, isUnsigned: true)
!832 = !DIEnumerator(name: "ICON_BLANK333", value: 762, isUnsigned: true)
!833 = !DIEnumerator(name: "ICON_IMAGE_RGB", value: 763, isUnsigned: true)
!834 = !DIEnumerator(name: "ICON_IMAGE_RGB_ALPHA", value: 764, isUnsigned: true)
!835 = !DIEnumerator(name: "ICON_IMAGE_ALPHA", value: 765, isUnsigned: true)
!836 = !DIEnumerator(name: "ICON_IMAGE_ZDEPTH", value: 766, isUnsigned: true)
!837 = !DIEnumerator(name: "ICON_IMAGEFILE", value: 767, isUnsigned: true)
!838 = !DIEnumerator(name: "ICON_BLANK336", value: 768, isUnsigned: true)
!839 = !DIEnumerator(name: "ICON_BLANK337", value: 769, isUnsigned: true)
!840 = !DIEnumerator(name: "ICON_BLANK338", value: 770, isUnsigned: true)
!841 = !DIEnumerator(name: "ICON_BLANK339", value: 771, isUnsigned: true)
!842 = !DIEnumerator(name: "ICON_BLANK340", value: 772, isUnsigned: true)
!843 = !DIEnumerator(name: "ICON_BLANK341", value: 773, isUnsigned: true)
!844 = !DIEnumerator(name: "ICON_BLANK342", value: 774, isUnsigned: true)
!845 = !DIEnumerator(name: "ICON_BLANK343", value: 775, isUnsigned: true)
!846 = !DIEnumerator(name: "ICON_BLANK344", value: 776, isUnsigned: true)
!847 = !DIEnumerator(name: "ICON_BLANK345", value: 777, isUnsigned: true)
!848 = !DIEnumerator(name: "ICON_BLANK346", value: 778, isUnsigned: true)
!849 = !DIEnumerator(name: "ICON_BLANK346b", value: 779, isUnsigned: true)
!850 = !DIEnumerator(name: "ICON_BRUSH_ADD", value: 780, isUnsigned: true)
!851 = !DIEnumerator(name: "ICON_BRUSH_BLOB", value: 781, isUnsigned: true)
!852 = !DIEnumerator(name: "ICON_BRUSH_BLUR", value: 782, isUnsigned: true)
!853 = !DIEnumerator(name: "ICON_BRUSH_CLAY", value: 783, isUnsigned: true)
!854 = !DIEnumerator(name: "ICON_BRUSH_CLAY_STRIPS", value: 784, isUnsigned: true)
!855 = !DIEnumerator(name: "ICON_BRUSH_CLONE", value: 785, isUnsigned: true)
!856 = !DIEnumerator(name: "ICON_BRUSH_CREASE", value: 786, isUnsigned: true)
!857 = !DIEnumerator(name: "ICON_BRUSH_DARKEN", value: 787, isUnsigned: true)
!858 = !DIEnumerator(name: "ICON_BRUSH_FILL", value: 788, isUnsigned: true)
!859 = !DIEnumerator(name: "ICON_BRUSH_FLATTEN", value: 789, isUnsigned: true)
!860 = !DIEnumerator(name: "ICON_BRUSH_GRAB", value: 790, isUnsigned: true)
!861 = !DIEnumerator(name: "ICON_BRUSH_INFLATE", value: 791, isUnsigned: true)
!862 = !DIEnumerator(name: "ICON_BRUSH_LAYER", value: 792, isUnsigned: true)
!863 = !DIEnumerator(name: "ICON_BRUSH_LIGHTEN", value: 793, isUnsigned: true)
!864 = !DIEnumerator(name: "ICON_BRUSH_MASK", value: 794, isUnsigned: true)
!865 = !DIEnumerator(name: "ICON_BRUSH_MIX", value: 795, isUnsigned: true)
!866 = !DIEnumerator(name: "ICON_BRUSH_MULTIPLY", value: 796, isUnsigned: true)
!867 = !DIEnumerator(name: "ICON_BRUSH_NUDGE", value: 797, isUnsigned: true)
!868 = !DIEnumerator(name: "ICON_BRUSH_PINCH", value: 798, isUnsigned: true)
!869 = !DIEnumerator(name: "ICON_BRUSH_SCRAPE", value: 799, isUnsigned: true)
!870 = !DIEnumerator(name: "ICON_BRUSH_SCULPT_DRAW", value: 800, isUnsigned: true)
!871 = !DIEnumerator(name: "ICON_BRUSH_SMEAR", value: 801, isUnsigned: true)
!872 = !DIEnumerator(name: "ICON_BRUSH_SMOOTH", value: 802, isUnsigned: true)
!873 = !DIEnumerator(name: "ICON_BRUSH_SNAKE_HOOK", value: 803, isUnsigned: true)
!874 = !DIEnumerator(name: "ICON_BRUSH_SOFTEN", value: 804, isUnsigned: true)
!875 = !DIEnumerator(name: "ICON_BRUSH_SUBTRACT", value: 805, isUnsigned: true)
!876 = !DIEnumerator(name: "ICON_BRUSH_TEXDRAW", value: 806, isUnsigned: true)
!877 = !DIEnumerator(name: "ICON_BRUSH_TEXFILL", value: 807, isUnsigned: true)
!878 = !DIEnumerator(name: "ICON_BRUSH_TEXMASK", value: 808, isUnsigned: true)
!879 = !DIEnumerator(name: "ICON_BRUSH_THUMB", value: 809, isUnsigned: true)
!880 = !DIEnumerator(name: "ICON_BRUSH_ROTATE", value: 810, isUnsigned: true)
!881 = !DIEnumerator(name: "ICON_BRUSH_VERTEXDRAW", value: 811, isUnsigned: true)
!882 = !DIEnumerator(name: "ICON_MATCAP_01", value: 812, isUnsigned: true)
!883 = !DIEnumerator(name: "ICON_MATCAP_02", value: 813, isUnsigned: true)
!884 = !DIEnumerator(name: "ICON_MATCAP_03", value: 814, isUnsigned: true)
!885 = !DIEnumerator(name: "ICON_MATCAP_04", value: 815, isUnsigned: true)
!886 = !DIEnumerator(name: "ICON_MATCAP_05", value: 816, isUnsigned: true)
!887 = !DIEnumerator(name: "ICON_MATCAP_06", value: 817, isUnsigned: true)
!888 = !DIEnumerator(name: "ICON_MATCAP_07", value: 818, isUnsigned: true)
!889 = !DIEnumerator(name: "ICON_MATCAP_08", value: 819, isUnsigned: true)
!890 = !DIEnumerator(name: "ICON_MATCAP_09", value: 820, isUnsigned: true)
!891 = !DIEnumerator(name: "ICON_MATCAP_10", value: 821, isUnsigned: true)
!892 = !DIEnumerator(name: "ICON_MATCAP_11", value: 822, isUnsigned: true)
!893 = !DIEnumerator(name: "ICON_MATCAP_12", value: 823, isUnsigned: true)
!894 = !DIEnumerator(name: "ICON_MATCAP_13", value: 824, isUnsigned: true)
!895 = !DIEnumerator(name: "ICON_MATCAP_14", value: 825, isUnsigned: true)
!896 = !DIEnumerator(name: "ICON_MATCAP_15", value: 826, isUnsigned: true)
!897 = !DIEnumerator(name: "ICON_MATCAP_16", value: 827, isUnsigned: true)
!898 = !DIEnumerator(name: "ICON_MATCAP_17", value: 828, isUnsigned: true)
!899 = !DIEnumerator(name: "ICON_MATCAP_18", value: 829, isUnsigned: true)
!900 = !DIEnumerator(name: "ICON_MATCAP_19", value: 830, isUnsigned: true)
!901 = !DIEnumerator(name: "ICON_MATCAP_20", value: 831, isUnsigned: true)
!902 = !DIEnumerator(name: "ICON_MATCAP_21", value: 832, isUnsigned: true)
!903 = !DIEnumerator(name: "ICON_MATCAP_22", value: 833, isUnsigned: true)
!904 = !DIEnumerator(name: "ICON_MATCAP_23", value: 834, isUnsigned: true)
!905 = !DIEnumerator(name: "ICON_MATCAP_24", value: 835, isUnsigned: true)
!906 = !DIEnumerator(name: "VICO_VIEW3D_VEC", value: 836, isUnsigned: true)
!907 = !DIEnumerator(name: "VICO_EDIT_VEC", value: 837, isUnsigned: true)
!908 = !DIEnumerator(name: "VICO_EDITMODE_VEC_DEHLT", value: 838, isUnsigned: true)
!909 = !DIEnumerator(name: "VICO_EDITMODE_VEC_HLT", value: 839, isUnsigned: true)
!910 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_RIGHT_VEC", value: 840, isUnsigned: true)
!911 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_DOWN_VEC", value: 841, isUnsigned: true)
!912 = !DIEnumerator(name: "VICO_MOVE_UP_VEC", value: 842, isUnsigned: true)
!913 = !DIEnumerator(name: "VICO_MOVE_DOWN_VEC", value: 843, isUnsigned: true)
!914 = !DIEnumerator(name: "VICO_X_VEC", value: 844, isUnsigned: true)
!915 = !DIEnumerator(name: "VICO_SMALL_TRI_RIGHT_VEC", value: 845, isUnsigned: true)
!916 = !DIEnumerator(name: "BIFICONID_LAST", value: 846, isUnsigned: true)
!917 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNodeSocketDatatype", file: !918, line: 135, baseType: !919, size: 32, elements: !920)
!918 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!919 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!920 = !{!921, !922, !923, !924, !925, !926, !927, !928, !929}
!921 = !DIEnumerator(name: "SOCK_CUSTOM", value: -1)
!922 = !DIEnumerator(name: "SOCK_FLOAT", value: 0)
!923 = !DIEnumerator(name: "SOCK_VECTOR", value: 1)
!924 = !DIEnumerator(name: "SOCK_RGBA", value: 2)
!925 = !DIEnumerator(name: "SOCK_SHADER", value: 3)
!926 = !DIEnumerator(name: "SOCK_BOOLEAN", value: 4)
!927 = !DIEnumerator(name: "__SOCK_MESH", value: 5)
!928 = !DIEnumerator(name: "SOCK_INT", value: 6)
!929 = !DIEnumerator(name: "SOCK_STRING", value: 7)
!930 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNodeSocketFlag", file: !918, line: 154, baseType: !5, size: 32, elements: !931)
!931 = !{!932, !933, !934, !935, !936, !937, !938}
!932 = !DIEnumerator(name: "SOCK_HIDDEN", value: 2, isUnsigned: true)
!933 = !DIEnumerator(name: "SOCK_IN_USE", value: 4, isUnsigned: true)
!934 = !DIEnumerator(name: "SOCK_UNAVAIL", value: 8, isUnsigned: true)
!935 = !DIEnumerator(name: "SOCK_COLLAPSED", value: 64, isUnsigned: true)
!936 = !DIEnumerator(name: "SOCK_HIDE_VALUE", value: 128, isUnsigned: true)
!937 = !DIEnumerator(name: "SOCK_AUTO_HIDDEN__DEPRECATED", value: 256, isUnsigned: true)
!938 = !DIEnumerator(name: "SOCK_NO_INTERNAL_LINK", value: 512, isUnsigned: true)
!939 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 157, baseType: !5, size: 32, elements: !940)
!940 = !{!941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963}
!941 = !DIEnumerator(name: "UI_ICON_SUBMENU", value: 64, isUnsigned: true)
!942 = !DIEnumerator(name: "UI_ICON_PREVIEW", value: 128, isUnsigned: true)
!943 = !DIEnumerator(name: "UI_BUT_NODE_LINK", value: 256, isUnsigned: true)
!944 = !DIEnumerator(name: "UI_BUT_NODE_ACTIVE", value: 512, isUnsigned: true)
!945 = !DIEnumerator(name: "UI_BUT_DRAG_LOCK", value: 1024, isUnsigned: true)
!946 = !DIEnumerator(name: "UI_BUT_DISABLED", value: 2048, isUnsigned: true)
!947 = !DIEnumerator(name: "UI_BUT_COLOR_LOCK", value: 4096, isUnsigned: true)
!948 = !DIEnumerator(name: "UI_BUT_ANIMATED", value: 8192, isUnsigned: true)
!949 = !DIEnumerator(name: "UI_BUT_ANIMATED_KEY", value: 16384, isUnsigned: true)
!950 = !DIEnumerator(name: "UI_BUT_DRIVEN", value: 32768, isUnsigned: true)
!951 = !DIEnumerator(name: "UI_BUT_REDALERT", value: 65536, isUnsigned: true)
!952 = !DIEnumerator(name: "UI_BUT_INACTIVE", value: 131072, isUnsigned: true)
!953 = !DIEnumerator(name: "UI_BUT_LAST_ACTIVE", value: 262144, isUnsigned: true)
!954 = !DIEnumerator(name: "UI_BUT_UNDO", value: 524288, isUnsigned: true)
!955 = !DIEnumerator(name: "UI_BUT_IMMEDIATE", value: 1048576, isUnsigned: true)
!956 = !DIEnumerator(name: "UI_BUT_NO_UTF8", value: 2097152, isUnsigned: true)
!957 = !DIEnumerator(name: "UI_BUT_VEC_SIZE_LOCK", value: 4194304, isUnsigned: true)
!958 = !DIEnumerator(name: "UI_BUT_COLOR_CUBIC", value: 8388608, isUnsigned: true)
!959 = !DIEnumerator(name: "UI_BUT_LIST_ITEM", value: 16777216, isUnsigned: true)
!960 = !DIEnumerator(name: "UI_BUT_DRAG_MULTI", value: 33554432, isUnsigned: true)
!961 = !DIEnumerator(name: "UI_BUT_SCA_LINK_GREY", value: 67108864, isUnsigned: true)
!962 = !DIEnumerator(name: "UI_BUT_HAS_SEP_CHAR", value: 134217728, isUnsigned: true)
!963 = !DIEnumerator(name: "UI_BUT_TIP_FORCE", value: 268435456, isUnsigned: true)
!964 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 195, baseType: !5, size: 32, elements: !965)
!965 = !{!966, !967, !968, !969, !970, !971, !972, !973, !974}
!966 = !DIEnumerator(name: "UI_BUT_TEXT_LEFT", value: 2, isUnsigned: true)
!967 = !DIEnumerator(name: "UI_BUT_ICON_LEFT", value: 4, isUnsigned: true)
!968 = !DIEnumerator(name: "UI_BUT_TEXT_RIGHT", value: 8, isUnsigned: true)
!969 = !DIEnumerator(name: "UI_BUT_NO_TOOLTIP", value: 16, isUnsigned: true)
!970 = !DIEnumerator(name: "UI_BUT_ALIGN_TOP", value: 16384, isUnsigned: true)
!971 = !DIEnumerator(name: "UI_BUT_ALIGN_LEFT", value: 32768, isUnsigned: true)
!972 = !DIEnumerator(name: "UI_BUT_ALIGN_RIGHT", value: 65536, isUnsigned: true)
!973 = !DIEnumerator(name: "UI_BUT_ALIGN_DOWN", value: 131072, isUnsigned: true)
!974 = !DIEnumerator(name: "UI_BUT_ALIGN", value: 245760, isUnsigned: true)
!975 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNodeSocketInOut", file: !918, line: 148, baseType: !5, size: 32, elements: !976)
!976 = !{!977, !978}
!977 = !DIEnumerator(name: "SOCK_IN", value: 1, isUnsigned: true)
!978 = !DIEnumerator(name: "SOCK_OUT", value: 2, isUnsigned: true)
!979 = !{!980, !981, !983, !3447, !3536, !919, !1403, !3539}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBut", file: !4, line: 82, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiBut", file: !986, line: 195, size: 8000, elements: !987)
!986 = !DIFile(filename: "blender/source/blender/editors/space_node/../interface/interface_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!987 = !{!988, !990, !991, !992, !993, !995, !997, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1012, !1016, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1038, !1046, !1047, !1048, !1050, !1051, !1066, !1071, !1072, !1084, !1085, !1090, !1091, !1092, !1108, !1112, !1113, !1114, !1116, !1117, !1118, !1120, !1121, !1122, !1123, !1124, !3416, !3421, !3422, !3425, !3426, !3427, !3428, !3429, !3430, !3431, !3432, !3433, !3434, !3435, !3436, !3439, !3440, !3441, !3443, !3444, !3445, !3446}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !985, file: !986, line: 196, baseType: !989, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !985, file: !986, line: 196, baseType: !989, size: 64, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !985, file: !986, line: 197, baseType: !919, size: 32, offset: 128)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !985, file: !986, line: 197, baseType: !919, size: 32, offset: 160)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !985, file: !986, line: 198, baseType: !994, size: 32, offset: 192)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "eButType", file: !4, line: 282, baseType: !14)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "pointype", scope: !985, file: !986, line: 199, baseType: !996, size: 32, offset: 224)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "eButPointerType", file: !4, line: 230, baseType: !60)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "bit", scope: !985, file: !986, line: 200, baseType: !998, size: 16, offset: 256)
!998 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "bitnr", scope: !985, file: !986, line: 200, baseType: !998, size: 16, offset: 272)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !985, file: !986, line: 200, baseType: !998, size: 16, offset: 288)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "strwidth", scope: !985, file: !986, line: 200, baseType: !998, size: 16, offset: 304)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "alignnr", scope: !985, file: !986, line: 200, baseType: !998, size: 16, offset: 320)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !985, file: !986, line: 201, baseType: !998, size: 16, offset: 336)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !985, file: !986, line: 201, baseType: !998, size: 16, offset: 352)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "selsta", scope: !985, file: !986, line: 201, baseType: !998, size: 16, offset: 368)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "selend", scope: !985, file: !986, line: 201, baseType: !998, size: 16, offset: 384)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !985, file: !986, line: 203, baseType: !981, size: 64, offset: 448)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "strdata", scope: !985, file: !986, line: 204, baseType: !1009, size: 1024, offset: 512)
!1009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !982, size: 1024, elements: !1010)
!1010 = !{!1011}
!1011 = !DISubrange(count: 128)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "drawstr", scope: !985, file: !986, line: 205, baseType: !1013, size: 3200, offset: 1536)
!1013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !982, size: 3200, elements: !1014)
!1014 = !{!1015}
!1015 = !DISubrange(count: 400)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !985, file: !986, line: 207, baseType: !1017, size: 128, offset: 4736)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1018, line: 95, baseType: !1019)
!1018 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1018, line: 92, size: 128, elements: !1020)
!1020 = !{!1021, !1023, !1024, !1025}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1019, file: !1018, line: 93, baseType: !1022, size: 32)
!1022 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1019, file: !1018, line: 93, baseType: !1022, size: 32, offset: 32)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1019, file: !1018, line: 94, baseType: !1022, size: 32, offset: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1019, file: !1018, line: 94, baseType: !1022, size: 32, offset: 96)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "poin", scope: !985, file: !986, line: 209, baseType: !981, size: 64, offset: 4864)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !985, file: !986, line: 210, baseType: !1022, size: 32, offset: 4928)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !985, file: !986, line: 210, baseType: !1022, size: 32, offset: 4960)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !985, file: !986, line: 210, baseType: !1022, size: 32, offset: 4992)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !985, file: !986, line: 210, baseType: !1022, size: 32, offset: 5024)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "a1", scope: !985, file: !986, line: 222, baseType: !1022, size: 32, offset: 5056)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "a2", scope: !985, file: !986, line: 230, baseType: !1022, size: 32, offset: 5088)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !985, file: !986, line: 232, baseType: !1034, size: 32, offset: 5120)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 32, elements: !1036)
!1035 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1036 = !{!1037}
!1037 = !DISubrange(count: 4)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !985, file: !986, line: 234, baseType: !1039, size: 64, offset: 5184)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiButHandleFunc", file: !4, line: 336, baseType: !1040)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !1043, !980, !980}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !1045, line: 44, flags: DIFlagFwdDecl)
!1045 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "func_arg1", scope: !985, file: !986, line: 235, baseType: !980, size: 64, offset: 5248)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "func_arg2", scope: !985, file: !986, line: 236, baseType: !980, size: 64, offset: 5312)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "funcN", scope: !985, file: !986, line: 238, baseType: !1049, size: 64, offset: 5376)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiButHandleNFunc", file: !4, line: 338, baseType: !1040)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "func_argN", scope: !985, file: !986, line: 239, baseType: !980, size: 64, offset: 5440)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !985, file: !986, line: 241, baseType: !1052, size: 64, offset: 5504)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bContextStore", file: !1054, line: 84, size: 320, elements: !1055)
!1054 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1055 = !{!1056, !1057, !1058, !1065}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1053, file: !1054, line: 85, baseType: !1052, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1053, file: !1054, line: 85, baseType: !1052, size: 64, offset: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1053, file: !1054, line: 87, baseType: !1059, size: 128, offset: 128)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !1060, line: 71, baseType: !1061)
!1060 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !1060, line: 69, size: 128, elements: !1062)
!1062 = !{!1063, !1064}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1061, file: !1060, line: 70, baseType: !980, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1061, file: !1060, line: 70, baseType: !980, size: 64, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1053, file: !1054, line: 88, baseType: !1035, size: 8, offset: 256)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "autocomplete_func", scope: !985, file: !986, line: 243, baseType: !1067, size: 64, offset: 5568)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiButCompleteFunc", file: !4, line: 339, baseType: !1068)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!919, !1043, !981, !980}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "autofunc_arg", scope: !985, file: !986, line: 244, baseType: !980, size: 64, offset: 5632)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "search_func", scope: !985, file: !986, line: 246, baseType: !1073, size: 64, offset: 5696)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiButSearchFunc", file: !4, line: 340, baseType: !1074)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !1077, !980, !1079, !1081}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1044)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !982)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiSearchItems", file: !4, line: 334, baseType: !1083)
!1083 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiSearchItems", file: !4, line: 334, flags: DIFlagFwdDecl)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "search_arg", scope: !985, file: !986, line: 247, baseType: !980, size: 64, offset: 5760)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "rename_func", scope: !985, file: !986, line: 249, baseType: !1086, size: 64, offset: 5824)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiButHandleRenameFunc", file: !4, line: 337, baseType: !1087)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{null, !1043, !980, !981}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "rename_arg1", scope: !985, file: !986, line: 250, baseType: !980, size: 64, offset: 5888)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "rename_orig", scope: !985, file: !986, line: 251, baseType: !980, size: 64, offset: 5952)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !985, file: !986, line: 253, baseType: !1093, size: 64, offset: 6016)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiLink", file: !986, line: 193, baseType: !1095)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !986, line: 184, size: 384, elements: !1096)
!1096 = !{!1097, !1099, !1101, !1103, !1104, !1105, !1106, !1107}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "poin", scope: !1095, file: !986, line: 185, baseType: !1098, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "ppoin", scope: !1095, file: !986, line: 186, baseType: !1100, size: 64, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "totlink", scope: !1095, file: !986, line: 187, baseType: !1102, size: 64, offset: 128)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "maxlink", scope: !1095, file: !986, line: 189, baseType: !998, size: 16, offset: 192)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1095, file: !986, line: 189, baseType: !998, size: 16, offset: 208)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "fromcode", scope: !1095, file: !986, line: 190, baseType: !998, size: 16, offset: 224)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "tocode", scope: !1095, file: !986, line: 190, baseType: !998, size: 16, offset: 240)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "lines", scope: !1095, file: !986, line: 192, baseType: !1059, size: 128, offset: 256)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "linkto", scope: !985, file: !986, line: 254, baseType: !1109, size: 32, offset: 6080)
!1109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !998, size: 32, elements: !1110)
!1110 = !{!1111}
!1111 = !DISubrange(count: 2)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "tip", scope: !985, file: !986, line: 256, baseType: !1079, size: 64, offset: 6144)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "lockstr", scope: !985, file: !986, line: 256, baseType: !1079, size: 64, offset: 6208)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !985, file: !986, line: 258, baseType: !1115, size: 32, offset: 6272)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIFIconID", file: !68, line: 44, baseType: !67)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !985, file: !986, line: 259, baseType: !1035, size: 8, offset: 6304)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !985, file: !986, line: 260, baseType: !982, size: 8, offset: 6312)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pie_dir", scope: !985, file: !986, line: 261, baseType: !1119, size: 8, offset: 6320)
!1119 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !985, file: !986, line: 262, baseType: !982, size: 8, offset: 6328)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "unit_type", scope: !985, file: !986, line: 263, baseType: !1035, size: 8, offset: 6336)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "modifier_key", scope: !985, file: !986, line: 264, baseType: !998, size: 16, offset: 6352)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "iconadd", scope: !985, file: !986, line: 265, baseType: !998, size: 16, offset: 6368)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "block_create_func", scope: !985, file: !986, line: 268, baseType: !1125, size: 64, offset: 6400)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBlockCreateFunc", file: !4, line: 380, baseType: !1126)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!1129, !1043, !1248, !980}
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBlock", file: !4, line: 83, baseType: !1131)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !986, line: 320, size: 5440, elements: !1132)
!1132 = !{!1133, !1134, !1135, !1136, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1192, !1193, !1195, !1196, !1204, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1227, !1229, !1230, !1231, !1232, !1233, !1234, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !3396, !3399, !3400, !3402, !3403, !3404, !3405}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1131, file: !986, line: 321, baseType: !1129, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1131, file: !986, line: 321, baseType: !1129, size: 64, offset: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "buttons", scope: !1131, file: !986, line: 323, baseType: !1059, size: 128, offset: 128)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "panel", scope: !1131, file: !986, line: 324, baseType: !1137, size: 64, offset: 256)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "Panel", file: !1139, line: 113, baseType: !1140)
!1139 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Panel", file: !1139, line: 97, size: 2176, elements: !1141)
!1141 = !{!1142, !1144, !1145, !1148, !1151, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1140, file: !1139, line: 98, baseType: !1143, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1140, file: !1139, line: 98, baseType: !1143, size: 64, offset: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1140, file: !1139, line: 100, baseType: !1146, size: 64, offset: 128)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DICompositeType(tag: DW_TAG_structure_type, name: "PanelType", file: !1139, line: 43, flags: DIFlagFwdDecl)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !1140, file: !1139, line: 101, baseType: !1149, size: 64, offset: 192)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !1139, line: 46, flags: DIFlagFwdDecl)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "panelname", scope: !1140, file: !1139, line: 103, baseType: !1152, size: 512, offset: 256)
!1152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !982, size: 512, elements: !1153)
!1153 = !{!1154}
!1154 = !DISubrange(count: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "tabname", scope: !1140, file: !1139, line: 103, baseType: !1152, size: 512, offset: 768)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "drawname", scope: !1140, file: !1139, line: 104, baseType: !1152, size: 512, offset: 1280)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "ofsx", scope: !1140, file: !1139, line: 105, baseType: !919, size: 32, offset: 1792)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "ofsy", scope: !1140, file: !1139, line: 105, baseType: !919, size: 32, offset: 1824)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1140, file: !1139, line: 105, baseType: !919, size: 32, offset: 1856)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1140, file: !1139, line: 105, baseType: !919, size: 32, offset: 1888)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "labelofs", scope: !1140, file: !1139, line: 106, baseType: !998, size: 16, offset: 1920)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1140, file: !1139, line: 106, baseType: !998, size: 16, offset: 1936)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1140, file: !1139, line: 107, baseType: !998, size: 16, offset: 1952)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "runtime_flag", scope: !1140, file: !1139, line: 107, baseType: !998, size: 16, offset: 1968)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1140, file: !1139, line: 108, baseType: !998, size: 16, offset: 1984)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "snap", scope: !1140, file: !1139, line: 109, baseType: !998, size: 16, offset: 2000)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "sortorder", scope: !1140, file: !1139, line: 110, baseType: !919, size: 32, offset: 2016)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "paneltab", scope: !1140, file: !1139, line: 111, baseType: !1143, size: 64, offset: 2048)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "activedata", scope: !1140, file: !1139, line: 112, baseType: !980, size: 64, offset: 2112)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "oldblock", scope: !1131, file: !986, line: 325, baseType: !1129, size: 64, offset: 320)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "butstore", scope: !1131, file: !986, line: 327, baseType: !1059, size: 128, offset: 384)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "layouts", scope: !1131, file: !986, line: 329, baseType: !1059, size: 128, offset: 512)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "curlayout", scope: !1131, file: !986, line: 330, baseType: !1149, size: 64, offset: 640)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "contexts", scope: !1131, file: !986, line: 332, baseType: !1059, size: 128, offset: 704)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1131, file: !986, line: 334, baseType: !1009, size: 1024, offset: 832)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !1131, file: !986, line: 336, baseType: !1177, size: 512, offset: 1856)
!1177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1022, size: 512, elements: !1178)
!1178 = !{!1037, !1037}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1131, file: !986, line: 338, baseType: !1017, size: 128, offset: 2368)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "aspect", scope: !1131, file: !986, line: 339, baseType: !1022, size: 32, offset: 2496)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "puphash", scope: !1131, file: !986, line: 341, baseType: !5, size: 32, offset: 2528)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1131, file: !986, line: 343, baseType: !1039, size: 64, offset: 2560)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "func_arg1", scope: !1131, file: !986, line: 344, baseType: !980, size: 64, offset: 2624)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "func_arg2", scope: !1131, file: !986, line: 345, baseType: !980, size: 64, offset: 2688)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "funcN", scope: !1131, file: !986, line: 347, baseType: !1049, size: 64, offset: 2752)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "func_argN", scope: !1131, file: !986, line: 348, baseType: !980, size: 64, offset: 2816)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "butm_func", scope: !1131, file: !986, line: 350, baseType: !1188, size: 64, offset: 2880)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiMenuHandleFunc", file: !4, line: 346, baseType: !1189)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !1043, !980, !919}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "butm_func_arg", scope: !1131, file: !986, line: 351, baseType: !980, size: 64, offset: 2944)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "handle_func", scope: !1131, file: !986, line: 353, baseType: !1194, size: 64, offset: 3008)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBlockHandleFunc", file: !4, line: 341, baseType: !1189)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "handle_func_arg", scope: !1131, file: !986, line: 354, baseType: !980, size: 64, offset: 3072)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "block_event_func", scope: !1131, file: !986, line: 357, baseType: !1197, size: 64, offset: 3136)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!919, !1077, !1200, !1201}
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1203)
!1203 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !4, line: 48, flags: DIFlagFwdDecl)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "drawextra", scope: !1131, file: !986, line: 360, baseType: !1205, size: 64, offset: 3200)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{null, !1077, !980, !980, !980, !1208}
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1018, line: 89, baseType: !1210)
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1018, line: 86, size: 128, elements: !1211)
!1211 = !{!1212, !1213, !1214, !1215}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1210, file: !1018, line: 87, baseType: !919, size: 32)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1210, file: !1018, line: 87, baseType: !919, size: 32, offset: 32)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1210, file: !1018, line: 88, baseType: !919, size: 32, offset: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1210, file: !1018, line: 88, baseType: !919, size: 32, offset: 96)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "drawextra_arg1", scope: !1131, file: !986, line: 361, baseType: !980, size: 64, offset: 3264)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "drawextra_arg2", scope: !1131, file: !986, line: 362, baseType: !980, size: 64, offset: 3328)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1131, file: !986, line: 364, baseType: !919, size: 32, offset: 3392)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "alignnr", scope: !1131, file: !986, line: 365, baseType: !998, size: 16, offset: 3424)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !1131, file: !986, line: 367, baseType: !982, size: 8, offset: 3440)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !1131, file: !986, line: 368, baseType: !982, size: 8, offset: 3448)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "auto_open", scope: !1131, file: !986, line: 369, baseType: !1035, size: 8, offset: 3456)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1131, file: !986, line: 370, baseType: !1224, size: 56, offset: 3464)
!1224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !982, size: 56, elements: !1225)
!1225 = !{!1226}
!1226 = !DISubrange(count: 7)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "auto_open_last", scope: !1131, file: !986, line: 371, baseType: !1228, size: 64, offset: 3520)
!1228 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "lockstr", scope: !1131, file: !986, line: 373, baseType: !1079, size: 64, offset: 3584)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1131, file: !986, line: 375, baseType: !982, size: 8, offset: 3648)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1131, file: !986, line: 376, baseType: !982, size: 8, offset: 3656)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "tooltipdisabled", scope: !1131, file: !986, line: 377, baseType: !982, size: 8, offset: 3664)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "endblock", scope: !1131, file: !986, line: 378, baseType: !982, size: 8, offset: 3672)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "bounds_type", scope: !1131, file: !986, line: 380, baseType: !1235, size: 32, offset: 3680)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBlockBoundsCalc", file: !4, line: 434, baseType: !3)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "mx", scope: !1131, file: !986, line: 381, baseType: !919, size: 32, offset: 3712)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "my", scope: !1131, file: !986, line: 381, baseType: !919, size: 32, offset: 3744)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !1131, file: !986, line: 382, baseType: !919, size: 32, offset: 3776)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "minbounds", scope: !1131, file: !986, line: 382, baseType: !919, size: 32, offset: 3808)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1131, file: !986, line: 384, baseType: !1017, size: 128, offset: 3840)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "saferct", scope: !1131, file: !986, line: 385, baseType: !1059, size: 128, offset: 3968)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !1131, file: !986, line: 387, baseType: !1243, size: 64, offset: 4096)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiPopupBlockHandle", file: !4, line: 84, baseType: !1245)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiPopupBlockHandle", file: !986, line: 491, size: 1536, elements: !1246)
!1246 = !{!1247, !1320, !1321, !1322, !1323, !1324, !1325, !1329, !1330, !1346, !1347, !1352, !1355, !3387, !3388, !3389, !3390, !3391, !3392, !3393, !3394, !3395}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1245, file: !986, line: 493, baseType: !1248, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !1139, line: 230, size: 3072, elements: !1250)
!1250 = !{!1251, !1252, !1253, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1249, file: !1139, line: 231, baseType: !1248, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1249, file: !1139, line: 231, baseType: !1248, size: 64, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1249, file: !1139, line: 233, baseType: !1254, size: 1280, offset: 128)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !1255, line: 71, baseType: !1256)
!1255 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !1255, line: 40, size: 1280, elements: !1257)
!1257 = !{!1258, !1259, !1260, !1261, !1262, !1263, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1282, !1283, !1284, !1287}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1256, file: !1255, line: 41, baseType: !1017, size: 128)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1256, file: !1255, line: 41, baseType: !1017, size: 128, offset: 128)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1256, file: !1255, line: 42, baseType: !1209, size: 128, offset: 256)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !1256, file: !1255, line: 42, baseType: !1209, size: 128, offset: 384)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1256, file: !1255, line: 43, baseType: !1209, size: 128, offset: 512)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1256, file: !1255, line: 45, baseType: !1264, size: 64, offset: 640)
!1264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1022, size: 64, elements: !1110)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1256, file: !1255, line: 45, baseType: !1264, size: 64, offset: 704)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !1256, file: !1255, line: 46, baseType: !1022, size: 32, offset: 768)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !1256, file: !1255, line: 46, baseType: !1022, size: 32, offset: 800)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !1256, file: !1255, line: 48, baseType: !998, size: 16, offset: 832)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !1256, file: !1255, line: 49, baseType: !998, size: 16, offset: 848)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !1256, file: !1255, line: 51, baseType: !998, size: 16, offset: 864)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !1256, file: !1255, line: 52, baseType: !998, size: 16, offset: 880)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !1256, file: !1255, line: 53, baseType: !998, size: 16, offset: 896)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1256, file: !1255, line: 55, baseType: !998, size: 16, offset: 912)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1256, file: !1255, line: 56, baseType: !998, size: 16, offset: 928)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1256, file: !1255, line: 58, baseType: !998, size: 16, offset: 944)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1256, file: !1255, line: 58, baseType: !998, size: 16, offset: 960)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !1256, file: !1255, line: 59, baseType: !998, size: 16, offset: 976)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !1256, file: !1255, line: 59, baseType: !998, size: 16, offset: 992)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1256, file: !1255, line: 61, baseType: !998, size: 16, offset: 1008)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !1256, file: !1255, line: 63, baseType: !1281, size: 64, offset: 1024)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !1256, file: !1255, line: 64, baseType: !919, size: 32, offset: 1088)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !1256, file: !1255, line: 65, baseType: !919, size: 32, offset: 1120)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !1256, file: !1255, line: 68, baseType: !1285, size: 64, offset: 1152)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !1255, line: 68, flags: DIFlagFwdDecl)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !1256, file: !1255, line: 69, baseType: !1288, size: 64, offset: 1216)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1255, line: 69, flags: DIFlagFwdDecl)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !1249, file: !1139, line: 234, baseType: !1209, size: 128, offset: 1408)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !1249, file: !1139, line: 235, baseType: !1209, size: 128, offset: 1536)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1249, file: !1139, line: 236, baseType: !998, size: 16, offset: 1664)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1249, file: !1139, line: 236, baseType: !998, size: 16, offset: 1680)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1249, file: !1139, line: 238, baseType: !998, size: 16, offset: 1696)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1249, file: !1139, line: 239, baseType: !998, size: 16, offset: 1712)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1249, file: !1139, line: 240, baseType: !998, size: 16, offset: 1728)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1249, file: !1139, line: 241, baseType: !998, size: 16, offset: 1744)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1249, file: !1139, line: 243, baseType: !1022, size: 32, offset: 1760)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1249, file: !1139, line: 244, baseType: !998, size: 16, offset: 1792)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1249, file: !1139, line: 244, baseType: !998, size: 16, offset: 1808)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1249, file: !1139, line: 246, baseType: !998, size: 16, offset: 1824)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !1249, file: !1139, line: 247, baseType: !998, size: 16, offset: 1840)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1249, file: !1139, line: 248, baseType: !998, size: 16, offset: 1856)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1249, file: !1139, line: 249, baseType: !998, size: 16, offset: 1872)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !1249, file: !1139, line: 250, baseType: !998, size: 16, offset: 1888)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1249, file: !1139, line: 251, baseType: !998, size: 16, offset: 1904)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1249, file: !1139, line: 253, baseType: !1308, size: 64, offset: 1920)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1309 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !1139, line: 42, flags: DIFlagFwdDecl)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !1249, file: !1139, line: 255, baseType: !1059, size: 128, offset: 1984)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !1249, file: !1139, line: 256, baseType: !1059, size: 128, offset: 2112)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !1249, file: !1139, line: 257, baseType: !1059, size: 128, offset: 2240)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !1249, file: !1139, line: 258, baseType: !1059, size: 128, offset: 2368)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !1249, file: !1139, line: 259, baseType: !1059, size: 128, offset: 2496)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1249, file: !1139, line: 260, baseType: !1059, size: 128, offset: 2624)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !1249, file: !1139, line: 261, baseType: !1059, size: 128, offset: 2752)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !1249, file: !1139, line: 263, baseType: !1288, size: 64, offset: 2880)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1249, file: !1139, line: 265, baseType: !981, size: 64, offset: 2944)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !1249, file: !1139, line: 266, baseType: !980, size: 64, offset: 3008)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "towards_xy", scope: !1245, file: !986, line: 496, baseType: !1264, size: 64, offset: 64)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "towardstime", scope: !1245, file: !986, line: 497, baseType: !1228, size: 64, offset: 128)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "dotowards", scope: !1245, file: !986, line: 498, baseType: !1035, size: 8, offset: 192)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "popup", scope: !1245, file: !986, line: 500, baseType: !1035, size: 8, offset: 200)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "popup_func", scope: !1245, file: !986, line: 501, baseType: !1189, size: 64, offset: 256)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "cancel_func", scope: !1245, file: !986, line: 502, baseType: !1326, size: 64, offset: 320)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !1043, !980}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "popup_arg", scope: !1245, file: !986, line: 503, baseType: !980, size: 64, offset: 384)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "popup_create_vars", scope: !1245, file: !986, line: 506, baseType: !1331, size: 320, offset: 448)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiPopupBlockCreate", file: !986, line: 480, size: 320, elements: !1332)
!1332 = !{!1333, !1334, !1340, !1341, !1343}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "create_func", scope: !1331, file: !986, line: 481, baseType: !1125, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "handle_create_func", scope: !1331, file: !986, line: 482, baseType: !1335, size: 64, offset: 64)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBlockHandleCreateFunc", file: !986, line: 478, baseType: !1336)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!1129, !1043, !1339, !980}
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !1331, file: !986, line: 483, baseType: !980, size: 64, offset: 128)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "event_xy", scope: !1331, file: !986, line: 485, baseType: !1342, size: 64, offset: 192)
!1342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 64, elements: !1110)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "butregion", scope: !1331, file: !986, line: 488, baseType: !1344, size: 64, offset: 256)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !1139, line: 267, baseType: !1249)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "scrolltimer", scope: !1245, file: !986, line: 508, baseType: !1288, size: 64, offset: 768)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "keynav_state", scope: !1245, file: !986, line: 510, baseType: !1348, size: 96, offset: 832)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiKeyNavLock", file: !986, line: 471, size: 96, elements: !1349)
!1349 = !{!1350, !1351}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "is_keynav", scope: !1348, file: !986, line: 473, baseType: !1035, size: 8)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "event_xy", scope: !1348, file: !986, line: 475, baseType: !1342, size: 64, offset: 32)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "optype", scope: !1245, file: !986, line: 513, baseType: !1353, size: 64, offset: 960)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !4, line: 70, flags: DIFlagFwdDecl)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_area", scope: !1245, file: !986, line: 514, baseType: !1356, size: 64, offset: 1024)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !1139, line: 228, baseType: !1358)
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !1139, line: 203, size: 1280, elements: !1359)
!1359 = !{!1360, !1362, !1363, !1380, !1381, !1382, !1383, !3369, !3370, !3371, !3372, !3373, !3374, !3375, !3376, !3377, !3378, !3379, !3380, !3383, !3384, !3385, !3386}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1358, file: !1139, line: 204, baseType: !1361, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1358, file: !1139, line: 204, baseType: !1361, size: 64, offset: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1358, file: !1139, line: 206, baseType: !1364, size: 64, offset: 128)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !1139, line: 87, baseType: !1366)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !1139, line: 82, size: 256, elements: !1367)
!1367 = !{!1368, !1370, !1371, !1372, !1378, !1379}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1366, file: !1139, line: 83, baseType: !1369, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1366, file: !1139, line: 83, baseType: !1369, size: 64, offset: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !1366, file: !1139, line: 83, baseType: !1369, size: 64, offset: 128)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1366, file: !1139, line: 84, baseType: !1373, size: 32, offset: 192)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !1018, line: 43, baseType: !1374)
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !1018, line: 41, size: 32, elements: !1375)
!1375 = !{!1376, !1377}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1374, file: !1018, line: 42, baseType: !998, size: 16)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1374, file: !1018, line: 42, baseType: !998, size: 16, offset: 16)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1366, file: !1139, line: 86, baseType: !998, size: 16, offset: 224)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !1366, file: !1139, line: 86, baseType: !998, size: 16, offset: 240)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1358, file: !1139, line: 206, baseType: !1364, size: 64, offset: 192)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1358, file: !1139, line: 206, baseType: !1364, size: 64, offset: 256)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !1358, file: !1139, line: 206, baseType: !1364, size: 64, offset: 320)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !1358, file: !1139, line: 207, baseType: !1384, size: 64, offset: 384)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !1139, line: 80, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !1139, line: 49, size: 1984, elements: !1387)
!1387 = !{!1388, !1447, !1448, !1449, !1450, !1451, !3352, !3353, !3354, !3355, !3356, !3357, !3358, !3359, !3360, !3361, !3362, !3363, !3364, !3365, !3366, !3367, !3368}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1386, file: !1139, line: 50, baseType: !1389, size: 960)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !1390, line: 130, baseType: !1391)
!1390 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !1390, line: 117, size: 960, elements: !1392)
!1392 = !{!1393, !1394, !1395, !1397, !1416, !1420, !1421, !1422, !1423, !1424}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1391, file: !1390, line: 118, baseType: !980, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1391, file: !1390, line: 118, baseType: !980, size: 64, offset: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !1391, file: !1390, line: 119, baseType: !1396, size: 64, offset: 128)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1391, file: !1390, line: 120, baseType: !1398, size: 64, offset: 192)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !1390, line: 136, size: 17600, elements: !1400)
!1400 = !{!1401, !1402, !1404, !1407, !1411, !1412, !1413}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1399, file: !1390, line: 137, baseType: !1389, size: 960)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !1399, file: !1390, line: 138, baseType: !1403, size: 64, offset: 960)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !1399, file: !1390, line: 139, baseType: !1405, size: 64, offset: 1024)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !1390, line: 43, flags: DIFlagFwdDecl)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1399, file: !1390, line: 140, baseType: !1408, size: 8192, offset: 1088)
!1408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !982, size: 8192, elements: !1409)
!1409 = !{!1410}
!1410 = !DISubrange(count: 1024)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1399, file: !1390, line: 141, baseType: !1408, size: 8192, offset: 9280)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1399, file: !1390, line: 148, baseType: !1398, size: 64, offset: 17472)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1399, file: !1390, line: 150, baseType: !1414, size: 64, offset: 17536)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !1390, line: 45, flags: DIFlagFwdDecl)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1391, file: !1390, line: 121, baseType: !1417, size: 528, offset: 256)
!1417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !982, size: 528, elements: !1418)
!1418 = !{!1419}
!1419 = !DISubrange(count: 66)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1391, file: !1390, line: 126, baseType: !998, size: 16, offset: 784)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1391, file: !1390, line: 127, baseType: !919, size: 32, offset: 800)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !1391, file: !1390, line: 128, baseType: !919, size: 32, offset: 832)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1391, file: !1390, line: 128, baseType: !919, size: 32, offset: 864)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1391, file: !1390, line: 129, baseType: !1425, size: 64, offset: 896)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !1390, line: 75, baseType: !1427)
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !1390, line: 62, size: 1024, elements: !1428)
!1428 = !{!1429, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1445, !1446}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1427, file: !1390, line: 63, baseType: !1430, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1427, file: !1390, line: 63, baseType: !1430, size: 64, offset: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1427, file: !1390, line: 64, baseType: !982, size: 8, offset: 128)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1427, file: !1390, line: 64, baseType: !982, size: 8, offset: 136)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1427, file: !1390, line: 65, baseType: !998, size: 16, offset: 144)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1427, file: !1390, line: 66, baseType: !1152, size: 512, offset: 160)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !1427, file: !1390, line: 67, baseType: !919, size: 32, offset: 672)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1427, file: !1390, line: 69, baseType: !1438, size: 256, offset: 704)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !1390, line: 60, baseType: !1439)
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !1390, line: 48, size: 256, elements: !1440)
!1440 = !{!1441, !1442, !1443, !1444}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1439, file: !1390, line: 49, baseType: !980, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1439, file: !1390, line: 58, baseType: !1059, size: 128, offset: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1439, file: !1390, line: 59, baseType: !919, size: 32, offset: 192)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1439, file: !1390, line: 59, baseType: !919, size: 32, offset: 224)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1427, file: !1390, line: 70, baseType: !919, size: 32, offset: 960)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !1427, file: !1390, line: 74, baseType: !919, size: 32, offset: 992)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !1386, file: !1139, line: 52, baseType: !1059, size: 128, offset: 960)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !1386, file: !1139, line: 53, baseType: !1059, size: 128, offset: 1088)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !1386, file: !1139, line: 54, baseType: !1059, size: 128, offset: 1216)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1386, file: !1139, line: 55, baseType: !1059, size: 128, offset: 1344)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1386, file: !1139, line: 57, baseType: !1452, size: 64, offset: 1472)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !1454, line: 1216, size: 39680, elements: !1455)
!1454 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1455 = !{!1456, !1457, !1461, !1464, !2401, !2402, !2403, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2771, !2983, !2986, !3223, !3235, !3236, !3237, !3238, !3239, !3240, !3241, !3242, !3245, !3246, !3247, !3248, !3249, !3257, !3323, !3330, !3331, !3338, !3339, !3345, !3346, !3347, !3348, !3349}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1453, file: !1454, line: 1217, baseType: !1389, size: 960)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1453, file: !1454, line: 1218, baseType: !1458, size: 64, offset: 960)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1459 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !1460, line: 45, flags: DIFlagFwdDecl)
!1460 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1453, file: !1454, line: 1220, baseType: !1462, size: 64, offset: 1024)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1463 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !1460, line: 49, flags: DIFlagFwdDecl)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1453, file: !1454, line: 1221, baseType: !1465, size: 64, offset: 1088)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1467, line: 52, size: 4224, elements: !1468)
!1467 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1468 = !{!1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1541, !2396, !2397, !2398, !2399, !2400}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1466, file: !1467, line: 53, baseType: !1389, size: 960)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1466, file: !1467, line: 54, baseType: !1458, size: 64, offset: 960)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1466, file: !1467, line: 56, baseType: !998, size: 16, offset: 1024)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !1466, file: !1467, line: 56, baseType: !998, size: 16, offset: 1040)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !1466, file: !1467, line: 57, baseType: !998, size: 16, offset: 1056)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !1466, file: !1467, line: 57, baseType: !998, size: 16, offset: 1072)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !1466, file: !1467, line: 59, baseType: !1022, size: 32, offset: 1088)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !1466, file: !1467, line: 59, baseType: !1022, size: 32, offset: 1120)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !1466, file: !1467, line: 59, baseType: !1022, size: 32, offset: 1152)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !1466, file: !1467, line: 60, baseType: !1022, size: 32, offset: 1184)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !1466, file: !1467, line: 60, baseType: !1022, size: 32, offset: 1216)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !1466, file: !1467, line: 60, baseType: !1022, size: 32, offset: 1248)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !1466, file: !1467, line: 61, baseType: !1022, size: 32, offset: 1280)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !1466, file: !1467, line: 61, baseType: !1022, size: 32, offset: 1312)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !1466, file: !1467, line: 61, baseType: !1022, size: 32, offset: 1344)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1466, file: !1467, line: 68, baseType: !1022, size: 32, offset: 1376)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1466, file: !1467, line: 68, baseType: !1022, size: 32, offset: 1408)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1466, file: !1467, line: 68, baseType: !1022, size: 32, offset: 1440)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !1466, file: !1467, line: 69, baseType: !1022, size: 32, offset: 1472)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !1466, file: !1467, line: 69, baseType: !1022, size: 32, offset: 1504)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1466, file: !1467, line: 74, baseType: !1022, size: 32, offset: 1536)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1466, file: !1467, line: 79, baseType: !1022, size: 32, offset: 1568)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !1466, file: !1467, line: 81, baseType: !998, size: 16, offset: 1600)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1466, file: !1467, line: 91, baseType: !998, size: 16, offset: 1616)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1466, file: !1467, line: 92, baseType: !998, size: 16, offset: 1632)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1466, file: !1467, line: 93, baseType: !998, size: 16, offset: 1648)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1466, file: !1467, line: 94, baseType: !998, size: 16, offset: 1664)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1466, file: !1467, line: 94, baseType: !998, size: 16, offset: 1680)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1466, file: !1467, line: 94, baseType: !998, size: 16, offset: 1696)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1466, file: !1467, line: 94, baseType: !998, size: 16, offset: 1712)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !1466, file: !1467, line: 96, baseType: !1022, size: 32, offset: 1728)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !1466, file: !1467, line: 96, baseType: !1022, size: 32, offset: 1760)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !1466, file: !1467, line: 96, baseType: !1022, size: 32, offset: 1792)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !1466, file: !1467, line: 96, baseType: !1022, size: 32, offset: 1824)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !1466, file: !1467, line: 98, baseType: !1022, size: 32, offset: 1856)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !1466, file: !1467, line: 98, baseType: !1022, size: 32, offset: 1888)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !1466, file: !1467, line: 98, baseType: !1022, size: 32, offset: 1920)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !1466, file: !1467, line: 98, baseType: !1022, size: 32, offset: 1952)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !1466, file: !1467, line: 99, baseType: !1022, size: 32, offset: 1984)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !1466, file: !1467, line: 99, baseType: !1022, size: 32, offset: 2016)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !1466, file: !1467, line: 100, baseType: !1022, size: 32, offset: 2048)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !1466, file: !1467, line: 100, baseType: !1022, size: 32, offset: 2080)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !1466, file: !1467, line: 103, baseType: !998, size: 16, offset: 2112)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !1466, file: !1467, line: 103, baseType: !998, size: 16, offset: 2128)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !1466, file: !1467, line: 103, baseType: !998, size: 16, offset: 2144)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !1466, file: !1467, line: 103, baseType: !998, size: 16, offset: 2160)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !1466, file: !1467, line: 106, baseType: !1022, size: 32, offset: 2176)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !1466, file: !1467, line: 106, baseType: !1022, size: 32, offset: 2208)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !1466, file: !1467, line: 106, baseType: !1022, size: 32, offset: 2240)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !1466, file: !1467, line: 106, baseType: !1022, size: 32, offset: 2272)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !1466, file: !1467, line: 107, baseType: !998, size: 16, offset: 2304)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !1466, file: !1467, line: 107, baseType: !998, size: 16, offset: 2320)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !1466, file: !1467, line: 107, baseType: !998, size: 16, offset: 2336)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !1466, file: !1467, line: 107, baseType: !998, size: 16, offset: 2352)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !1466, file: !1467, line: 108, baseType: !1022, size: 32, offset: 2368)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !1466, file: !1467, line: 108, baseType: !1022, size: 32, offset: 2400)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !1466, file: !1467, line: 109, baseType: !1022, size: 32, offset: 2432)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !1466, file: !1467, line: 109, baseType: !1022, size: 32, offset: 2464)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !1466, file: !1467, line: 110, baseType: !1022, size: 32, offset: 2496)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !1466, file: !1467, line: 110, baseType: !1022, size: 32, offset: 2528)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !1466, file: !1467, line: 110, baseType: !1022, size: 32, offset: 2560)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !1466, file: !1467, line: 111, baseType: !998, size: 16, offset: 2592)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !1466, file: !1467, line: 111, baseType: !998, size: 16, offset: 2608)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !1466, file: !1467, line: 112, baseType: !998, size: 16, offset: 2624)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !1466, file: !1467, line: 112, baseType: !998, size: 16, offset: 2640)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !1466, file: !1467, line: 112, baseType: !998, size: 16, offset: 2656)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1466, file: !1467, line: 115, baseType: !998, size: 16, offset: 2672)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !1466, file: !1467, line: 118, baseType: !1281, size: 64, offset: 2688)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !1466, file: !1467, line: 118, baseType: !1281, size: 64, offset: 2752)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1466, file: !1467, line: 121, baseType: !1539, size: 64, offset: 2816)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1540 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !1460, line: 46, flags: DIFlagFwdDecl)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1466, file: !1467, line: 122, baseType: !1542, size: 1152, offset: 2880)
!1542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1543, size: 1152, elements: !2394)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !1460, line: 57, size: 2496, elements: !1545)
!1545 = !{!1546, !1547, !1548, !1549, !1550, !1551, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !1544, file: !1460, line: 59, baseType: !998, size: 16)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !1544, file: !1460, line: 59, baseType: !998, size: 16, offset: 16)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !1544, file: !1460, line: 59, baseType: !998, size: 16, offset: 32)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !1544, file: !1460, line: 59, baseType: !998, size: 16, offset: 48)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1544, file: !1460, line: 60, baseType: !1462, size: 64, offset: 64)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1544, file: !1460, line: 61, baseType: !1552, size: 64, offset: 128)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !1460, line: 202, size: 3328, elements: !1554)
!1554 = !{!1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1624, !2107, !2108, !2183, !2209, !2235, !2236, !2304, !2325, !2333, !2334}
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1553, file: !1460, line: 203, baseType: !1389, size: 960)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1553, file: !1460, line: 204, baseType: !1458, size: 64, offset: 960)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !1553, file: !1460, line: 206, baseType: !1022, size: 32, offset: 1024)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !1553, file: !1460, line: 206, baseType: !1022, size: 32, offset: 1056)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !1553, file: !1460, line: 207, baseType: !1022, size: 32, offset: 1088)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !1553, file: !1460, line: 207, baseType: !1022, size: 32, offset: 1120)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !1553, file: !1460, line: 207, baseType: !1022, size: 32, offset: 1152)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !1553, file: !1460, line: 207, baseType: !1022, size: 32, offset: 1184)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !1553, file: !1460, line: 207, baseType: !1022, size: 32, offset: 1216)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !1553, file: !1460, line: 207, baseType: !1022, size: 32, offset: 1248)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !1553, file: !1460, line: 208, baseType: !1022, size: 32, offset: 1280)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1553, file: !1460, line: 208, baseType: !1022, size: 32, offset: 1312)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !1553, file: !1460, line: 211, baseType: !1022, size: 32, offset: 1344)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !1553, file: !1460, line: 211, baseType: !1022, size: 32, offset: 1376)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !1553, file: !1460, line: 211, baseType: !1022, size: 32, offset: 1408)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !1553, file: !1460, line: 211, baseType: !1022, size: 32, offset: 1440)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !1553, file: !1460, line: 211, baseType: !1022, size: 32, offset: 1472)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !1553, file: !1460, line: 214, baseType: !1022, size: 32, offset: 1504)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !1553, file: !1460, line: 214, baseType: !1022, size: 32, offset: 1536)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !1553, file: !1460, line: 217, baseType: !1022, size: 32, offset: 1568)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !1553, file: !1460, line: 218, baseType: !1022, size: 32, offset: 1600)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !1553, file: !1460, line: 219, baseType: !1022, size: 32, offset: 1632)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !1553, file: !1460, line: 220, baseType: !1022, size: 32, offset: 1664)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !1553, file: !1460, line: 221, baseType: !1022, size: 32, offset: 1696)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !1553, file: !1460, line: 222, baseType: !998, size: 16, offset: 1728)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !1553, file: !1460, line: 222, baseType: !998, size: 16, offset: 1744)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !1553, file: !1460, line: 224, baseType: !998, size: 16, offset: 1760)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !1553, file: !1460, line: 224, baseType: !998, size: 16, offset: 1776)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !1553, file: !1460, line: 227, baseType: !998, size: 16, offset: 1792)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !1553, file: !1460, line: 227, baseType: !998, size: 16, offset: 1808)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !1553, file: !1460, line: 229, baseType: !998, size: 16, offset: 1824)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1553, file: !1460, line: 229, baseType: !998, size: 16, offset: 1840)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1553, file: !1460, line: 230, baseType: !998, size: 16, offset: 1856)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1553, file: !1460, line: 230, baseType: !998, size: 16, offset: 1872)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !1553, file: !1460, line: 232, baseType: !1022, size: 32, offset: 1888)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !1553, file: !1460, line: 232, baseType: !1022, size: 32, offset: 1920)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !1553, file: !1460, line: 232, baseType: !1022, size: 32, offset: 1952)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !1553, file: !1460, line: 232, baseType: !1022, size: 32, offset: 1984)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !1553, file: !1460, line: 233, baseType: !919, size: 32, offset: 2016)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !1553, file: !1460, line: 234, baseType: !919, size: 32, offset: 2048)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !1553, file: !1460, line: 235, baseType: !998, size: 16, offset: 2080)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !1553, file: !1460, line: 235, baseType: !998, size: 16, offset: 2096)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1553, file: !1460, line: 236, baseType: !998, size: 16, offset: 2112)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1553, file: !1460, line: 239, baseType: !998, size: 16, offset: 2128)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1553, file: !1460, line: 240, baseType: !919, size: 32, offset: 2144)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1553, file: !1460, line: 241, baseType: !919, size: 32, offset: 2176)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1553, file: !1460, line: 241, baseType: !919, size: 32, offset: 2208)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1553, file: !1460, line: 241, baseType: !919, size: 32, offset: 2240)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !1553, file: !1460, line: 243, baseType: !1022, size: 32, offset: 2272)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !1553, file: !1460, line: 243, baseType: !1022, size: 32, offset: 2304)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1553, file: !1460, line: 244, baseType: !1022, size: 32, offset: 2336)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1553, file: !1460, line: 246, baseType: !1607, size: 320, offset: 2368)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1608, line: 50, size: 320, elements: !1609)
!1608 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1609 = !{!1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1607, file: !1608, line: 51, baseType: !1452, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1607, file: !1608, line: 53, baseType: !919, size: 32, offset: 64)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1607, file: !1608, line: 54, baseType: !919, size: 32, offset: 96)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1607, file: !1608, line: 55, baseType: !919, size: 32, offset: 128)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1607, file: !1608, line: 55, baseType: !919, size: 32, offset: 160)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1607, file: !1608, line: 56, baseType: !982, size: 8, offset: 192)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1607, file: !1608, line: 56, baseType: !982, size: 8, offset: 200)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1607, file: !1608, line: 57, baseType: !982, size: 8, offset: 208)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1607, file: !1608, line: 57, baseType: !982, size: 8, offset: 216)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1607, file: !1608, line: 59, baseType: !998, size: 16, offset: 224)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1607, file: !1608, line: 59, baseType: !998, size: 16, offset: 240)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1607, file: !1608, line: 59, baseType: !998, size: 16, offset: 256)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1607, file: !1608, line: 61, baseType: !998, size: 16, offset: 272)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1607, file: !1608, line: 63, baseType: !919, size: 32, offset: 288)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1553, file: !1460, line: 248, baseType: !1625, size: 64, offset: 2688)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !918, line: 328, size: 3456, elements: !1627)
!1627 = !{!1628, !1629, !1630, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2085, !2086, !2087, !2090, !2094, !2098, !2102, !2103, !2104, !2105, !2106}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1626, file: !918, line: 329, baseType: !1389, size: 960)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1626, file: !918, line: 330, baseType: !1458, size: 64, offset: 960)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1626, file: !918, line: 332, baseType: !1631, size: 64, offset: 1024)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1633, line: 283, size: 4096, elements: !1634)
!1633 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1634 = !{!1635, !1636, !1637, !1638, !1642, !1643, !1647, !2024, !2032, !2036, !2042, !2046, !2047, !2048, !2049, !2053, !2054}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1632, file: !1633, line: 284, baseType: !919, size: 32)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1632, file: !1633, line: 285, baseType: !1152, size: 512, offset: 32)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !1632, file: !1633, line: 287, baseType: !1152, size: 512, offset: 544)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !1632, file: !1633, line: 288, baseType: !1639, size: 2048, offset: 1056)
!1639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !982, size: 2048, elements: !1640)
!1640 = !{!1641}
!1641 = !DISubrange(count: 256)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !1632, file: !1633, line: 289, baseType: !919, size: 32, offset: 3104)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "free_cache", scope: !1632, file: !1633, line: 292, baseType: !1644, size: 64, offset: 3136)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !1625}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "free_node_cache", scope: !1632, file: !1633, line: 293, baseType: !1648, size: 64, offset: 3200)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !1625, !1651}
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !918, line: 167, size: 3712, elements: !1653)
!1653 = !{!1654, !1655, !1656, !1657, !1658, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1652, file: !918, line: 168, baseType: !1651, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1652, file: !918, line: 168, baseType: !1651, size: 64, offset: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !1652, file: !918, line: 168, baseType: !1651, size: 64, offset: 128)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1652, file: !918, line: 170, baseType: !1425, size: 64, offset: 192)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1652, file: !918, line: 172, baseType: !1659, size: 64, offset: 256)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !1633, line: 144, size: 6016, elements: !1661)
!1661 = !{!1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1831, !1832, !1833, !1890, !1894, !1898, !1899, !1906, !1910, !1914, !1915, !1916, !1917, !1921, !1922, !1926, !1930, !1934, !1938, !1942, !1946, !1950, !1951, !1958, !1960, !1969, !1978}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1660, file: !1633, line: 145, baseType: !980, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1660, file: !1633, line: 145, baseType: !980, size: 64, offset: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "needs_free", scope: !1660, file: !1633, line: 146, baseType: !998, size: 16, offset: 128)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1660, file: !1633, line: 148, baseType: !1152, size: 512, offset: 144)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1660, file: !1633, line: 149, baseType: !919, size: 32, offset: 672)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !1660, file: !1633, line: 151, baseType: !1152, size: 512, offset: 704)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !1660, file: !1633, line: 152, baseType: !1639, size: 2048, offset: 1216)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !1660, file: !1633, line: 153, baseType: !919, size: 32, offset: 3264)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1660, file: !1633, line: 155, baseType: !1022, size: 32, offset: 3296)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !1660, file: !1633, line: 155, baseType: !1022, size: 32, offset: 3328)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !1660, file: !1633, line: 155, baseType: !1022, size: 32, offset: 3360)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1660, file: !1633, line: 156, baseType: !1022, size: 32, offset: 3392)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "minheight", scope: !1660, file: !1633, line: 156, baseType: !1022, size: 32, offset: 3424)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "maxheight", scope: !1660, file: !1633, line: 156, baseType: !1022, size: 32, offset: 3456)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "nclass", scope: !1660, file: !1633, line: 157, baseType: !998, size: 16, offset: 3488)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1660, file: !1633, line: 157, baseType: !998, size: 16, offset: 3504)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "compatibility", scope: !1660, file: !1633, line: 157, baseType: !998, size: 16, offset: 3520)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1660, file: !1633, line: 160, baseType: !1680, size: 64, offset: 3584)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketTemplate", file: !1633, line: 109, baseType: !1682)
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketTemplate", file: !1633, line: 98, size: 1408, elements: !1683)
!1683 = !{!1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1830}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1682, file: !1633, line: 99, baseType: !919, size: 32)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1682, file: !1633, line: 99, baseType: !919, size: 32, offset: 32)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1682, file: !1633, line: 100, baseType: !1152, size: 512, offset: 64)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "val1", scope: !1682, file: !1633, line: 101, baseType: !1022, size: 32, offset: 576)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1682, file: !1633, line: 101, baseType: !1022, size: 32, offset: 608)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "val3", scope: !1682, file: !1633, line: 101, baseType: !1022, size: 32, offset: 640)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "val4", scope: !1682, file: !1633, line: 101, baseType: !1022, size: 32, offset: 672)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1682, file: !1633, line: 102, baseType: !1022, size: 32, offset: 704)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1682, file: !1633, line: 102, baseType: !1022, size: 32, offset: 736)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1682, file: !1633, line: 103, baseType: !919, size: 32, offset: 768)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1682, file: !1633, line: 104, baseType: !919, size: 32, offset: 800)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !1682, file: !1633, line: 107, baseType: !1696, size: 64, offset: 832)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocket", file: !918, line: 87, size: 2816, elements: !1698)
!1698 = !{!1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1814}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1697, file: !918, line: 88, baseType: !1696, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1697, file: !918, line: 88, baseType: !1696, size: 64, offset: 64)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "new_sock", scope: !1697, file: !918, line: 88, baseType: !1696, size: 64, offset: 128)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1697, file: !918, line: 90, baseType: !1425, size: 64, offset: 192)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1697, file: !918, line: 92, baseType: !1152, size: 512, offset: 256)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1697, file: !918, line: 94, baseType: !1152, size: 512, offset: 768)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !1697, file: !918, line: 99, baseType: !980, size: 64, offset: 1280)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1697, file: !918, line: 101, baseType: !998, size: 16, offset: 1344)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1697, file: !918, line: 101, baseType: !998, size: 16, offset: 1360)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1697, file: !918, line: 102, baseType: !998, size: 16, offset: 1376)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !1697, file: !918, line: 103, baseType: !998, size: 16, offset: 1392)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1697, file: !918, line: 104, baseType: !1711, size: 64, offset: 1408)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketType", file: !1633, line: 114, size: 1600, elements: !1713)
!1713 = !{!1714, !1715, !1730, !1734, !1738, !1742, !1746, !1750, !1751, !1755, !1784, !1785, !1786}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1712, file: !1633, line: 115, baseType: !1152, size: 512)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !1712, file: !1633, line: 117, baseType: !1716, size: 64, offset: 512)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{null, !1043, !1149, !1719, !1719, !1079}
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !1045, line: 55, size: 192, elements: !1721)
!1721 = !{!1722, !1726, !1729}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1720, file: !1045, line: 58, baseType: !1723, size: 64)
!1723 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1720, file: !1045, line: 56, size: 64, elements: !1724)
!1724 = !{!1725}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1723, file: !1045, line: 57, baseType: !980, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1720, file: !1045, line: 60, baseType: !1727, size: 64, offset: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1728 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !918, line: 335, flags: DIFlagFwdDecl)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1720, file: !1045, line: 61, baseType: !980, size: 64, offset: 128)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "draw_color", scope: !1712, file: !1633, line: 118, baseType: !1731, size: 64, offset: 576)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !1043, !1719, !1719, !1281}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw", scope: !1712, file: !1633, line: 120, baseType: !1735, size: 64, offset: 640)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{null, !1043, !1149, !1719}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw_color", scope: !1712, file: !1633, line: 121, baseType: !1739, size: 64, offset: 704)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{null, !1043, !1719, !1281}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "interface_register_properties", scope: !1712, file: !1633, line: 122, baseType: !1743, size: 64, offset: 768)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{null, !1625, !1696, !1727}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "interface_init_socket", scope: !1712, file: !1633, line: 123, baseType: !1747, size: 64, offset: 832)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !1625, !1696, !1651, !1696, !1079}
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "interface_verify_socket", scope: !1712, file: !1633, line: 124, baseType: !1747, size: 64, offset: 896)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "interface_from_socket", scope: !1712, file: !1633, line: 125, baseType: !1752, size: 64, offset: 960)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{null, !1625, !1696, !1651, !1696}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "ext_socket", scope: !1712, file: !1633, line: 128, baseType: !1756, size: 256, offset: 1024)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !1045, line: 436, baseType: !1757)
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !1045, line: 430, size: 256, elements: !1758)
!1758 = !{!1759, !1760, !1763, !1779}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1757, file: !1045, line: 431, baseType: !980, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1757, file: !1045, line: 432, baseType: !1761, size: 64, offset: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !1045, line: 417, baseType: !1728)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1757, file: !1045, line: 433, baseType: !1764, size: 64, offset: 128)
!1764 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !1045, line: 408, baseType: !1765)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!919, !1043, !1719, !1768, !1770}
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1769 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !1045, line: 38, flags: DIFlagFwdDecl)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !1045, line: 348, baseType: !1772)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !1045, line: 337, size: 256, elements: !1773)
!1773 = !{!1774, !1775, !1776, !1777, !1778}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1772, file: !1045, line: 339, baseType: !980, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1772, file: !1045, line: 342, baseType: !1768, size: 64, offset: 64)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1772, file: !1045, line: 345, baseType: !919, size: 32, offset: 128)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1772, file: !1045, line: 347, baseType: !919, size: 32, offset: 160)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1772, file: !1045, line: 347, baseType: !919, size: 32, offset: 192)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1757, file: !1045, line: 434, baseType: !1780, size: 64, offset: 192)
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !1045, line: 409, baseType: !1781)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{null, !980}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "ext_interface", scope: !1712, file: !1633, line: 129, baseType: !1756, size: 256, offset: 1280)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1712, file: !1633, line: 132, baseType: !919, size: 32, offset: 1536)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1712, file: !1633, line: 132, baseType: !919, size: 32, offset: 1568)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1697, file: !918, line: 105, baseType: !1152, size: 512, offset: 1472)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !1697, file: !918, line: 107, baseType: !1022, size: 32, offset: 1984)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !1697, file: !918, line: 107, baseType: !1022, size: 32, offset: 2016)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !1697, file: !918, line: 109, baseType: !980, size: 64, offset: 2048)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !1697, file: !918, line: 112, baseType: !998, size: 16, offset: 2112)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "stack_type", scope: !1697, file: !918, line: 114, baseType: !998, size: 16, offset: 2128)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1697, file: !918, line: 115, baseType: !919, size: 32, offset: 2144)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1697, file: !918, line: 117, baseType: !980, size: 64, offset: 2176)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "own_index", scope: !1697, file: !918, line: 122, baseType: !919, size: 32, offset: 2240)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "to_index", scope: !1697, file: !918, line: 124, baseType: !919, size: 32, offset: 2272)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "groupsock", scope: !1697, file: !918, line: 126, baseType: !1696, size: 64, offset: 2304)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !1697, file: !918, line: 128, baseType: !1799, size: 64, offset: 2368)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLink", file: !918, line: 298, size: 448, elements: !1801)
!1801 = !{!1802, !1803, !1804, !1807, !1808, !1811, !1812, !1813}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1800, file: !918, line: 299, baseType: !1799, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1800, file: !918, line: 299, baseType: !1799, size: 64, offset: 64)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "fromnode", scope: !1800, file: !918, line: 301, baseType: !1805, size: 64, offset: 128)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !918, line: 218, baseType: !1652)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "tonode", scope: !1800, file: !918, line: 301, baseType: !1805, size: 64, offset: 192)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "fromsock", scope: !1800, file: !918, line: 302, baseType: !1809, size: 64, offset: 256)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocket", file: !918, line: 132, baseType: !1697)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "tosock", scope: !1800, file: !918, line: 302, baseType: !1809, size: 64, offset: 320)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1800, file: !918, line: 304, baseType: !919, size: 32, offset: 384)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1800, file: !918, line: 305, baseType: !919, size: 32, offset: 416)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !1697, file: !918, line: 131, baseType: !1815, size: 384, offset: 2432)
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeStack", file: !918, line: 73, baseType: !1816)
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeStack", file: !918, line: 62, size: 384, elements: !1817)
!1817 = !{!1818, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1816, file: !918, line: 63, baseType: !1819, size: 128)
!1819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1022, size: 128, elements: !1036)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1816, file: !918, line: 64, baseType: !1022, size: 32, offset: 128)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1816, file: !918, line: 64, baseType: !1022, size: 32, offset: 160)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1816, file: !918, line: 65, baseType: !980, size: 64, offset: 192)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !1816, file: !918, line: 66, baseType: !998, size: 16, offset: 256)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !1816, file: !918, line: 67, baseType: !998, size: 16, offset: 272)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !1816, file: !918, line: 68, baseType: !998, size: 16, offset: 288)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !1816, file: !918, line: 69, baseType: !998, size: 16, offset: 304)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1816, file: !918, line: 70, baseType: !998, size: 16, offset: 320)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !1816, file: !918, line: 71, baseType: !998, size: 16, offset: 336)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1816, file: !918, line: 72, baseType: !1109, size: 32, offset: 352)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1682, file: !1633, line: 108, baseType: !1152, size: 512, offset: 896)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1660, file: !1633, line: 160, baseType: !1680, size: 64, offset: 3648)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "storagename", scope: !1660, file: !1633, line: 162, baseType: !1152, size: 512, offset: 3712)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype", scope: !1660, file: !1633, line: 165, baseType: !1834, size: 64, offset: 4224)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{null, !1077, !1248, !1837, !1625, !1651, !1886}
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !1839, line: 925, size: 3200, elements: !1840)
!1839 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1840 = !{!1841, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1838, file: !1839, line: 926, baseType: !1842, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !1839, line: 91, baseType: !1844)
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !1839, line: 85, size: 448, elements: !1845)
!1845 = !{!1846, !1848, !1849, !1850, !1851, !1852}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1844, file: !1839, line: 86, baseType: !1847, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1844, file: !1839, line: 86, baseType: !1847, size: 64, offset: 64)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1844, file: !1839, line: 87, baseType: !1059, size: 128, offset: 128)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1844, file: !1839, line: 88, baseType: !919, size: 32, offset: 256)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1844, file: !1839, line: 89, baseType: !1022, size: 32, offset: 288)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1844, file: !1839, line: 90, baseType: !1853, size: 128, offset: 320)
!1853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !998, size: 128, elements: !1854)
!1854 = !{!1855}
!1855 = !DISubrange(count: 8)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1838, file: !1839, line: 926, baseType: !1842, size: 64, offset: 64)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1838, file: !1839, line: 927, baseType: !1059, size: 128, offset: 128)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1838, file: !1839, line: 928, baseType: !919, size: 32, offset: 256)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1838, file: !1839, line: 929, baseType: !1022, size: 32, offset: 288)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1838, file: !1839, line: 930, baseType: !1853, size: 128, offset: 320)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1838, file: !1839, line: 932, baseType: !1254, size: 1280, offset: 448)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1838, file: !1839, line: 934, baseType: !1396, size: 64, offset: 1728)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !1838, file: !1839, line: 934, baseType: !1396, size: 64, offset: 1792)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1838, file: !1839, line: 935, baseType: !998, size: 16, offset: 1856)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1838, file: !1839, line: 935, baseType: !998, size: 16, offset: 1872)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "aspect", scope: !1838, file: !1839, line: 936, baseType: !1022, size: 32, offset: 1888)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1838, file: !1839, line: 936, baseType: !1022, size: 32, offset: 1920)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1838, file: !1839, line: 938, baseType: !1022, size: 32, offset: 1952)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1838, file: !1839, line: 938, baseType: !1022, size: 32, offset: 1984)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !1838, file: !1839, line: 939, baseType: !1022, size: 32, offset: 2016)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1838, file: !1839, line: 940, baseType: !1264, size: 64, offset: 2048)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "treepath", scope: !1838, file: !1839, line: 947, baseType: !1059, size: 128, offset: 2112)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1838, file: !1839, line: 949, baseType: !1625, size: 64, offset: 2240)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "edittree", scope: !1838, file: !1839, line: 949, baseType: !1625, size: 64, offset: 2304)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "tree_idname", scope: !1838, file: !1839, line: 952, baseType: !1152, size: 512, offset: 2368)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "treetype", scope: !1838, file: !1839, line: 953, baseType: !919, size: 32, offset: 2880)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1838, file: !1839, line: 954, baseType: !919, size: 32, offset: 2912)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "texfrom", scope: !1838, file: !1839, line: 956, baseType: !998, size: 16, offset: 2944)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "shaderfrom", scope: !1838, file: !1839, line: 957, baseType: !998, size: 16, offset: 2960)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1838, file: !1839, line: 958, baseType: !998, size: 16, offset: 2976)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1838, file: !1839, line: 959, baseType: !998, size: 16, offset: 2992)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "linkdrag", scope: !1838, file: !1839, line: 960, baseType: !1059, size: 128, offset: 3008)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1838, file: !1839, line: 962, baseType: !1884, size: 64, offset: 3136)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1885 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !1454, line: 61, flags: DIFlagFwdDecl)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !918, line: 274, baseType: !1887)
!1887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !918, line: 271, size: 32, elements: !1888)
!1888 = !{!1889}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1887, file: !918, line: 273, baseType: !5, size: 32)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype_prepare", scope: !1660, file: !1633, line: 168, baseType: !1891, size: 64, offset: 4288)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !1077, !1625, !1651}
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons", scope: !1660, file: !1633, line: 171, baseType: !1895, size: 64, offset: 4352)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !1149, !1043, !1719}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons_ex", scope: !1660, file: !1633, line: 173, baseType: !1895, size: 64, offset: 4416)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !1660, file: !1633, line: 176, baseType: !1900, size: 64, offset: 4480)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !1837, !1903, !1651, !919, !919}
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1904 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1905, line: 136, flags: DIFlagFwdDecl)
!1905 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "labelfunc", scope: !1660, file: !1633, line: 179, baseType: !1907, size: 64, offset: 4544)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{null, !1625, !1651, !981, !919}
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "resize_area_func", scope: !1660, file: !1633, line: 181, baseType: !1911, size: 64, offset: 4608)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!919, !1651, !919, !919}
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "select_area_func", scope: !1660, file: !1633, line: 183, baseType: !1911, size: 64, offset: 4672)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_area_func", scope: !1660, file: !1633, line: 185, baseType: !1911, size: 64, offset: 4736)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "updatefunc", scope: !1660, file: !1633, line: 188, baseType: !1648, size: 64, offset: 4800)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "verifyfunc", scope: !1660, file: !1633, line: 190, baseType: !1918, size: 64, offset: 4864)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{null, !1625, !1651, !1396}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc", scope: !1660, file: !1633, line: 193, baseType: !1648, size: 64, offset: 4928)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc", scope: !1660, file: !1633, line: 195, baseType: !1923, size: 64, offset: 4992)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{null, !1651}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc", scope: !1660, file: !1633, line: 197, baseType: !1927, size: 64, offset: 5056)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{null, !1625, !1651, !1651}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc_api", scope: !1660, file: !1633, line: 200, baseType: !1931, size: 64, offset: 5120)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{null, !1077, !1719}
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc_api", scope: !1660, file: !1633, line: 201, baseType: !1935, size: 64, offset: 5184)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{null, !1719}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc_api", scope: !1660, file: !1633, line: 202, baseType: !1939, size: 64, offset: 5248)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{null, !1719, !1651}
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1660, file: !1633, line: 205, baseType: !1943, size: 64, offset: 5312)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!919, !1659, !1625}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "poll_instance", scope: !1660, file: !1633, line: 207, baseType: !1947, size: 64, offset: 5376)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!919, !1651, !1625}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "update_internal_links", scope: !1660, file: !1633, line: 210, baseType: !1648, size: 64, offset: 5440)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "initexecfunc", scope: !1660, file: !1633, line: 213, baseType: !1952, size: 64, offset: 5504)
!1952 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInitExecFunction", file: !1633, line: 135, baseType: !1953)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!980, !1956, !1651, !1886}
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!1957 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecContext", file: !1633, line: 62, flags: DIFlagFwdDecl)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !1660, file: !1633, line: 214, baseType: !1959, size: 64, offset: 5568)
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFreeExecFunction", file: !1633, line: 136, baseType: !1781)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "execfunc", scope: !1660, file: !1633, line: 215, baseType: !1961, size: 64, offset: 5632)
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeExecFunction", file: !1633, line: 137, baseType: !1962)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{null, !980, !919, !1651, !1965, !1967, !1967}
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64)
!1966 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecData", file: !1633, line: 63, flags: DIFlagFwdDecl)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "gpufunc", scope: !1660, file: !1633, line: 217, baseType: !1970, size: 64, offset: 5696)
!1970 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeGPUExecFunction", file: !1633, line: 138, baseType: !1971)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!919, !1974, !1651, !1965, !1976, !1976}
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!1975 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUMaterial", file: !1633, line: 64, flags: DIFlagFwdDecl)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64)
!1977 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeStack", file: !1633, line: 66, flags: DIFlagFwdDecl)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1660, file: !1633, line: 220, baseType: !1756, size: 256, offset: 5760)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1652, file: !918, line: 173, baseType: !1152, size: 512, offset: 320)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1652, file: !918, line: 175, baseType: !1152, size: 512, offset: 832)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1652, file: !918, line: 176, baseType: !919, size: 32, offset: 1344)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1652, file: !918, line: 177, baseType: !998, size: 16, offset: 1376)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1652, file: !918, line: 177, baseType: !998, size: 16, offset: 1392)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1652, file: !918, line: 178, baseType: !998, size: 16, offset: 1408)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1652, file: !918, line: 178, baseType: !998, size: 16, offset: 1424)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !1652, file: !918, line: 179, baseType: !998, size: 16, offset: 1440)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !1652, file: !918, line: 179, baseType: !998, size: 16, offset: 1456)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !1652, file: !918, line: 180, baseType: !998, size: 16, offset: 1472)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !1652, file: !918, line: 181, baseType: !998, size: 16, offset: 1488)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1652, file: !918, line: 182, baseType: !1991, size: 96, offset: 1504)
!1991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1022, size: 96, elements: !1992)
!1992 = !{!1993}
!1993 = !DISubrange(count: 3)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1652, file: !918, line: 184, baseType: !1059, size: 128, offset: 1600)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1652, file: !918, line: 184, baseType: !1059, size: 128, offset: 1728)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1652, file: !918, line: 185, baseType: !1651, size: 64, offset: 1856)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1652, file: !918, line: 186, baseType: !1396, size: 64, offset: 1920)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !1652, file: !918, line: 187, baseType: !980, size: 64, offset: 1984)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !1652, file: !918, line: 188, baseType: !1651, size: 64, offset: 2048)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !1652, file: !918, line: 189, baseType: !1059, size: 128, offset: 2112)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !1652, file: !918, line: 191, baseType: !1022, size: 32, offset: 2240)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !1652, file: !918, line: 191, baseType: !1022, size: 32, offset: 2272)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1652, file: !918, line: 192, baseType: !1022, size: 32, offset: 2304)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1652, file: !918, line: 192, baseType: !1022, size: 32, offset: 2336)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !1652, file: !918, line: 193, baseType: !1022, size: 32, offset: 2368)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !1652, file: !918, line: 194, baseType: !1022, size: 32, offset: 2400)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !1652, file: !918, line: 194, baseType: !1022, size: 32, offset: 2432)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1652, file: !918, line: 196, baseType: !919, size: 32, offset: 2464)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1652, file: !918, line: 198, baseType: !1152, size: 512, offset: 2496)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !1652, file: !918, line: 199, baseType: !998, size: 16, offset: 3008)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !1652, file: !918, line: 199, baseType: !998, size: 16, offset: 3024)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !1652, file: !918, line: 200, baseType: !1022, size: 32, offset: 3040)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !1652, file: !918, line: 200, baseType: !1022, size: 32, offset: 3072)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !1652, file: !918, line: 202, baseType: !998, size: 16, offset: 3104)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !1652, file: !918, line: 202, baseType: !998, size: 16, offset: 3120)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !1652, file: !918, line: 203, baseType: !980, size: 64, offset: 3136)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !1652, file: !918, line: 204, baseType: !1017, size: 128, offset: 3200)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !1652, file: !918, line: 205, baseType: !1017, size: 128, offset: 3328)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !1652, file: !918, line: 206, baseType: !1017, size: 128, offset: 3456)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !1652, file: !918, line: 215, baseType: !998, size: 16, offset: 3584)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !1652, file: !918, line: 215, baseType: !998, size: 16, offset: 3600)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1652, file: !918, line: 216, baseType: !919, size: 32, offset: 3616)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1652, file: !918, line: 217, baseType: !1200, size: 64, offset: 3648)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "foreach_nodeclass", scope: !1632, file: !1633, line: 294, baseType: !2025, size: 64, offset: 3264)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{null, !1452, !980, !2028}
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeClassCallback", file: !1633, line: 282, baseType: !2029)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{null, !980, !919, !1079}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1632, file: !1633, line: 296, baseType: !2033, size: 64, offset: 3328)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!919, !1077, !1631}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "get_from_context", scope: !1632, file: !1633, line: 298, baseType: !2037, size: 64, offset: 3392)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2038, size: 64)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{null, !1077, !1631, !2040, !2041, !2041}
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "localize", scope: !1632, file: !1633, line: 302, baseType: !2043, size: 64, offset: 3456)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{null, !1625, !1625}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "local_sync", scope: !1632, file: !1633, line: 303, baseType: !2043, size: 64, offset: 3520)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "local_merge", scope: !1632, file: !1633, line: 304, baseType: !2043, size: 64, offset: 3584)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1632, file: !1633, line: 307, baseType: !1644, size: 64, offset: 3648)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "validate_link", scope: !1632, file: !1633, line: 309, baseType: !2050, size: 64, offset: 3712)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!919, !1625, !1799}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "node_add_init", scope: !1632, file: !1633, line: 311, baseType: !1648, size: 64, offset: 3776)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1632, file: !1633, line: 314, baseType: !1756, size: 256, offset: 3840)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1626, file: !918, line: 333, baseType: !1152, size: 512, offset: 1088)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1626, file: !918, line: 335, baseType: !1727, size: 64, offset: 1600)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1626, file: !918, line: 337, baseType: !1884, size: 64, offset: 1664)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1626, file: !918, line: 338, baseType: !1264, size: 64, offset: 1728)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1626, file: !918, line: 340, baseType: !1059, size: 128, offset: 1792)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1626, file: !918, line: 340, baseType: !1059, size: 128, offset: 1920)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1626, file: !918, line: 342, baseType: !919, size: 32, offset: 2048)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1626, file: !918, line: 342, baseType: !919, size: 32, offset: 2080)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1626, file: !918, line: 343, baseType: !919, size: 32, offset: 2112)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1626, file: !918, line: 345, baseType: !919, size: 32, offset: 2144)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1626, file: !918, line: 346, baseType: !919, size: 32, offset: 2176)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1626, file: !918, line: 347, baseType: !998, size: 16, offset: 2208)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1626, file: !918, line: 348, baseType: !998, size: 16, offset: 2224)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1626, file: !918, line: 349, baseType: !919, size: 32, offset: 2240)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1626, file: !918, line: 351, baseType: !919, size: 32, offset: 2272)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1626, file: !918, line: 353, baseType: !998, size: 16, offset: 2304)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1626, file: !918, line: 354, baseType: !998, size: 16, offset: 2320)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1626, file: !918, line: 355, baseType: !919, size: 32, offset: 2336)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1626, file: !918, line: 357, baseType: !1017, size: 128, offset: 2368)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1626, file: !918, line: 363, baseType: !1059, size: 128, offset: 2496)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1626, file: !918, line: 363, baseType: !1059, size: 128, offset: 2624)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1626, file: !918, line: 368, baseType: !2077, size: 64, offset: 2752)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2078, size: 64)
!2078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1633, line: 500, size: 64, elements: !2079)
!2079 = !{!2080}
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !2078, file: !1633, line: 502, baseType: !2081, size: 64)
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2082, size: 64)
!2082 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !2083, line: 48, baseType: !2084)
!2083 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2084 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !1839, line: 74, flags: DIFlagFwdDecl)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1626, file: !918, line: 372, baseType: !1886, size: 32, offset: 2816)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1626, file: !918, line: 373, baseType: !919, size: 32, offset: 2848)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1626, file: !918, line: 382, baseType: !2088, size: 64, offset: 2880)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2089, size: 64)
!2089 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !918, line: 46, flags: DIFlagFwdDecl)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1626, file: !918, line: 385, baseType: !2091, size: 64, offset: 2944)
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2092, size: 64)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{null, !980, !1022}
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1626, file: !918, line: 386, baseType: !2095, size: 64, offset: 3008)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{null, !980, !981}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1626, file: !918, line: 387, baseType: !2099, size: 64, offset: 3072)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!919, !980}
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1626, file: !918, line: 388, baseType: !1781, size: 64, offset: 3136)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1626, file: !918, line: 389, baseType: !980, size: 64, offset: 3200)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1626, file: !918, line: 389, baseType: !980, size: 64, offset: 3264)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1626, file: !918, line: 389, baseType: !980, size: 64, offset: 3328)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1626, file: !918, line: 389, baseType: !980, size: 64, offset: 3392)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1553, file: !1460, line: 249, baseType: !1539, size: 64, offset: 2752)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1553, file: !1460, line: 250, baseType: !2109, size: 64, offset: 2816)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64)
!2110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1608, line: 77, size: 15424, elements: !2111)
!2111 = !{!2112, !2113, !2114, !2117, !2120, !2123, !2126, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2144, !2145, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2175, !2176, !2177}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2110, file: !1608, line: 78, baseType: !1389, size: 960)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2110, file: !1608, line: 80, baseType: !1408, size: 8192, offset: 960)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !2110, file: !1608, line: 82, baseType: !2115, size: 64, offset: 9152)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64)
!2116 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1608, line: 43, flags: DIFlagFwdDecl)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !2110, file: !1608, line: 83, baseType: !2118, size: 64, offset: 9216)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64)
!2119 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !1390, line: 46, flags: DIFlagFwdDecl)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2110, file: !1608, line: 86, baseType: !2121, size: 64, offset: 9280)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 64)
!2122 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1608, line: 41, flags: DIFlagFwdDecl)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !2110, file: !1608, line: 87, baseType: !2124, size: 64, offset: 9344)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64)
!2125 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1608, line: 44, flags: DIFlagFwdDecl)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !2110, file: !1608, line: 89, baseType: !2127, size: 512, offset: 9408)
!2127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2124, size: 512, elements: !1854)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !2110, file: !1608, line: 90, baseType: !998, size: 16, offset: 9920)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !2110, file: !1608, line: 90, baseType: !998, size: 16, offset: 9936)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2110, file: !1608, line: 92, baseType: !998, size: 16, offset: 9952)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2110, file: !1608, line: 92, baseType: !998, size: 16, offset: 9968)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2110, file: !1608, line: 93, baseType: !998, size: 16, offset: 9984)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2110, file: !1608, line: 93, baseType: !998, size: 16, offset: 10000)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2110, file: !1608, line: 94, baseType: !919, size: 32, offset: 10016)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !2110, file: !1608, line: 97, baseType: !998, size: 16, offset: 10048)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !2110, file: !1608, line: 97, baseType: !998, size: 16, offset: 10064)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !2110, file: !1608, line: 98, baseType: !998, size: 16, offset: 10080)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !2110, file: !1608, line: 98, baseType: !998, size: 16, offset: 10096)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !2110, file: !1608, line: 99, baseType: !998, size: 16, offset: 10112)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !2110, file: !1608, line: 99, baseType: !998, size: 16, offset: 10128)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !2110, file: !1608, line: 100, baseType: !5, size: 32, offset: 10144)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !2110, file: !1608, line: 101, baseType: !2143, size: 64, offset: 10176)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !2110, file: !1608, line: 103, baseType: !1414, size: 64, offset: 10240)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2110, file: !1608, line: 104, baseType: !2146, size: 64, offset: 10304)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64)
!2147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !1390, line: 159, size: 448, elements: !2148)
!2148 = !{!2149, !2151, !2152, !2153, !2154, !2156}
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2147, file: !1390, line: 161, baseType: !2150, size: 64)
!2150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !1110)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2147, file: !1390, line: 162, baseType: !2150, size: 64, offset: 64)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !2147, file: !1390, line: 163, baseType: !1109, size: 32, offset: 128)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2147, file: !1390, line: 164, baseType: !1109, size: 32, offset: 160)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !2147, file: !1390, line: 165, baseType: !2155, size: 128, offset: 192)
!2155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2143, size: 128, elements: !1110)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !2147, file: !1390, line: 166, baseType: !2157, size: 128, offset: 320)
!2157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2118, size: 128, elements: !1110)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !2110, file: !1608, line: 107, baseType: !1022, size: 32, offset: 10368)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !2110, file: !1608, line: 108, baseType: !919, size: 32, offset: 10400)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !2110, file: !1608, line: 109, baseType: !998, size: 16, offset: 10432)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2110, file: !1608, line: 110, baseType: !998, size: 16, offset: 10448)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !2110, file: !1608, line: 113, baseType: !919, size: 32, offset: 10464)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !2110, file: !1608, line: 113, baseType: !919, size: 32, offset: 10496)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !2110, file: !1608, line: 114, baseType: !982, size: 8, offset: 10528)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !2110, file: !1608, line: 114, baseType: !982, size: 8, offset: 10536)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !2110, file: !1608, line: 115, baseType: !998, size: 16, offset: 10544)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !2110, file: !1608, line: 116, baseType: !1819, size: 128, offset: 10560)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !2110, file: !1608, line: 119, baseType: !1022, size: 32, offset: 10688)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !2110, file: !1608, line: 119, baseType: !1022, size: 32, offset: 10720)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !2110, file: !1608, line: 122, baseType: !2171, size: 512, offset: 10752)
!2171 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1905, line: 182, baseType: !2172)
!2172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1905, line: 180, size: 512, elements: !2173)
!2173 = !{!2174}
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2172, file: !1905, line: 181, baseType: !1152, size: 512)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !2110, file: !1608, line: 123, baseType: !982, size: 8, offset: 11264)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2110, file: !1608, line: 125, baseType: !1224, size: 56, offset: 11272)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !2110, file: !1608, line: 126, baseType: !2178, size: 4096, offset: 11328)
!2178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2179, size: 4096, elements: !1854)
!2179 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1608, line: 69, baseType: !2180)
!2180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1608, line: 67, size: 512, elements: !2181)
!2181 = !{!2182}
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2180, file: !1608, line: 68, baseType: !1152, size: 512)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1553, file: !1460, line: 251, baseType: !2184, size: 64, offset: 2880)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2185, size: 64)
!2185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !1460, line: 113, size: 6208, elements: !2186)
!2186 = !{!2187, !2188, !2189, !2190, !2191, !2192, !2196}
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2185, file: !1460, line: 114, baseType: !998, size: 16)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2185, file: !1460, line: 114, baseType: !998, size: 16, offset: 16)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !2185, file: !1460, line: 115, baseType: !982, size: 8, offset: 32)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !2185, file: !1460, line: 115, baseType: !982, size: 8, offset: 40)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !2185, file: !1460, line: 116, baseType: !982, size: 8, offset: 48)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2185, file: !1460, line: 117, baseType: !2193, size: 8, offset: 56)
!2193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !982, size: 8, elements: !2194)
!2194 = !{!2195}
!2195 = !DISubrange(count: 1)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2185, file: !1460, line: 119, baseType: !2197, size: 6144, offset: 64)
!2197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2198, size: 6144, elements: !2207)
!2198 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !1460, line: 109, baseType: !2199)
!2199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !1460, line: 106, size: 192, elements: !2200)
!2200 = !{!2201, !2202, !2203, !2204, !2205, !2206}
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2199, file: !1460, line: 107, baseType: !1022, size: 32)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2199, file: !1460, line: 107, baseType: !1022, size: 32, offset: 32)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2199, file: !1460, line: 107, baseType: !1022, size: 32, offset: 64)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2199, file: !1460, line: 107, baseType: !1022, size: 32, offset: 96)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2199, file: !1460, line: 107, baseType: !1022, size: 32, offset: 128)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2199, file: !1460, line: 108, baseType: !919, size: 32, offset: 160)
!2207 = !{!2208}
!2208 = !DISubrange(count: 32)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1553, file: !1460, line: 252, baseType: !2210, size: 64, offset: 2944)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2211, size: 64)
!2211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !1460, line: 122, size: 1600, elements: !2212)
!2212 = !{!2213, !2214, !2215, !2219, !2220, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234}
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2211, file: !1460, line: 123, baseType: !1462, size: 64)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2211, file: !1460, line: 124, baseType: !2109, size: 64, offset: 64)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !2211, file: !1460, line: 125, baseType: !2216, size: 384, offset: 128)
!2216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1903, size: 384, elements: !2217)
!2217 = !{!2218}
!2218 = !DISubrange(count: 6)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2211, file: !1460, line: 126, baseType: !1177, size: 512, offset: 512)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !2211, file: !1460, line: 127, baseType: !2221, size: 288, offset: 1024)
!2221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1022, size: 288, elements: !2222)
!2222 = !{!1993, !1993}
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2211, file: !1460, line: 128, baseType: !998, size: 16, offset: 1312)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2211, file: !1460, line: 128, baseType: !998, size: 16, offset: 1328)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2211, file: !1460, line: 129, baseType: !1022, size: 32, offset: 1344)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2211, file: !1460, line: 129, baseType: !1022, size: 32, offset: 1376)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !2211, file: !1460, line: 130, baseType: !1022, size: 32, offset: 1408)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !2211, file: !1460, line: 131, baseType: !5, size: 32, offset: 1440)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !2211, file: !1460, line: 132, baseType: !998, size: 16, offset: 1472)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2211, file: !1460, line: 132, baseType: !998, size: 16, offset: 1488)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2211, file: !1460, line: 133, baseType: !919, size: 32, offset: 1504)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2211, file: !1460, line: 133, baseType: !919, size: 32, offset: 1536)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2211, file: !1460, line: 134, baseType: !998, size: 16, offset: 1568)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2211, file: !1460, line: 134, baseType: !998, size: 16, offset: 1584)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1553, file: !1460, line: 253, baseType: !2146, size: 64, offset: 3008)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1553, file: !1460, line: 254, baseType: !2237, size: 64, offset: 3072)
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64)
!2238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !1460, line: 137, size: 832, elements: !2239)
!2239 = !{!2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2260, !2261, !2262, !2263, !2264, !2265}
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2238, file: !1460, line: 138, baseType: !998, size: 16)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !2238, file: !1460, line: 140, baseType: !998, size: 16, offset: 16)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !2238, file: !1460, line: 141, baseType: !1022, size: 32, offset: 32)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2238, file: !1460, line: 142, baseType: !1022, size: 32, offset: 64)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2238, file: !1460, line: 143, baseType: !998, size: 16, offset: 96)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !2238, file: !1460, line: 144, baseType: !998, size: 16, offset: 112)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !2238, file: !1460, line: 145, baseType: !919, size: 32, offset: 128)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !2238, file: !1460, line: 147, baseType: !919, size: 32, offset: 160)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2238, file: !1460, line: 149, baseType: !1462, size: 64, offset: 192)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !2238, file: !1460, line: 150, baseType: !919, size: 32, offset: 256)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !2238, file: !1460, line: 151, baseType: !998, size: 16, offset: 288)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !2238, file: !1460, line: 152, baseType: !998, size: 16, offset: 304)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !2238, file: !1460, line: 154, baseType: !980, size: 64, offset: 320)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !2238, file: !1460, line: 155, baseType: !1281, size: 64, offset: 384)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !2238, file: !1460, line: 157, baseType: !1022, size: 32, offset: 448)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !2238, file: !1460, line: 158, baseType: !998, size: 16, offset: 480)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !2238, file: !1460, line: 159, baseType: !998, size: 16, offset: 496)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !2238, file: !1460, line: 160, baseType: !998, size: 16, offset: 512)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !2238, file: !1460, line: 161, baseType: !2259, size: 48, offset: 528)
!2259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !998, size: 48, elements: !1992)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !2238, file: !1460, line: 162, baseType: !1022, size: 32, offset: 576)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !2238, file: !1460, line: 164, baseType: !1022, size: 32, offset: 608)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !2238, file: !1460, line: 164, baseType: !1022, size: 32, offset: 640)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !2238, file: !1460, line: 164, baseType: !1022, size: 32, offset: 672)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2238, file: !1460, line: 165, baseType: !2184, size: 64, offset: 704)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !2238, file: !1460, line: 167, baseType: !2266, size: 64, offset: 768)
!2266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2267, size: 64)
!2267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1905, line: 72, size: 3072, elements: !2268)
!2268 = !{!2269, !2270, !2271, !2272, !2273, !2274, !2275, !2300, !2301, !2302, !2303}
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2267, file: !1905, line: 73, baseType: !919, size: 32)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2267, file: !1905, line: 73, baseType: !919, size: 32, offset: 32)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !2267, file: !1905, line: 74, baseType: !919, size: 32, offset: 64)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2267, file: !1905, line: 75, baseType: !919, size: 32, offset: 96)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !2267, file: !1905, line: 77, baseType: !1017, size: 128, offset: 128)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !2267, file: !1905, line: 77, baseType: !1017, size: 128, offset: 256)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !2267, file: !1905, line: 79, baseType: !2276, size: 2304, offset: 384)
!2276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2277, size: 2304, elements: !1036)
!2277 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1905, line: 67, baseType: !2278)
!2278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1905, line: 55, size: 576, elements: !2279)
!2279 = !{!2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2296, !2297, !2298, !2299}
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2278, file: !1905, line: 56, baseType: !998, size: 16)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2278, file: !1905, line: 56, baseType: !998, size: 16, offset: 16)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2278, file: !1905, line: 58, baseType: !1022, size: 32, offset: 32)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !2278, file: !1905, line: 59, baseType: !1022, size: 32, offset: 64)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !2278, file: !1905, line: 59, baseType: !1022, size: 32, offset: 96)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !2278, file: !1905, line: 60, baseType: !1264, size: 64, offset: 128)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !2278, file: !1905, line: 60, baseType: !1264, size: 64, offset: 192)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2278, file: !1905, line: 61, baseType: !2288, size: 64, offset: 256)
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2289, size: 64)
!2289 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1905, line: 47, baseType: !2290)
!2290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1905, line: 44, size: 96, elements: !2291)
!2291 = !{!2292, !2293, !2294, !2295}
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2290, file: !1905, line: 45, baseType: !1022, size: 32)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2290, file: !1905, line: 45, baseType: !1022, size: 32, offset: 32)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2290, file: !1905, line: 46, baseType: !998, size: 16, offset: 64)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !2290, file: !1905, line: 46, baseType: !998, size: 16, offset: 80)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2278, file: !1905, line: 62, baseType: !2288, size: 64, offset: 320)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !2278, file: !1905, line: 64, baseType: !2288, size: 64, offset: 384)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !2278, file: !1905, line: 65, baseType: !1264, size: 64, offset: 448)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !2278, file: !1905, line: 66, baseType: !1264, size: 64, offset: 512)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2267, file: !1905, line: 80, baseType: !1991, size: 96, offset: 2688)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2267, file: !1905, line: 80, baseType: !1991, size: 96, offset: 2784)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !2267, file: !1905, line: 81, baseType: !1991, size: 96, offset: 2880)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !2267, file: !1905, line: 83, baseType: !1991, size: 96, offset: 2976)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !1553, file: !1460, line: 255, baseType: !2305, size: 64, offset: 3136)
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2306, size: 64)
!2306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !1460, line: 170, size: 8704, elements: !2307)
!2307 = !{!2308, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324}
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !2306, file: !1460, line: 171, baseType: !2309, size: 96)
!2309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 96, elements: !1992)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !2306, file: !1460, line: 172, baseType: !919, size: 32, offset: 96)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !2306, file: !1460, line: 173, baseType: !998, size: 16, offset: 128)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2306, file: !1460, line: 174, baseType: !998, size: 16, offset: 144)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2306, file: !1460, line: 175, baseType: !998, size: 16, offset: 160)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !2306, file: !1460, line: 176, baseType: !998, size: 16, offset: 176)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !2306, file: !1460, line: 177, baseType: !998, size: 16, offset: 192)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2306, file: !1460, line: 178, baseType: !998, size: 16, offset: 208)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !2306, file: !1460, line: 179, baseType: !919, size: 32, offset: 224)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2306, file: !1460, line: 181, baseType: !1462, size: 64, offset: 256)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !2306, file: !1460, line: 182, baseType: !1022, size: 32, offset: 320)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !2306, file: !1460, line: 183, baseType: !919, size: 32, offset: 352)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !2306, file: !1460, line: 184, baseType: !1408, size: 8192, offset: 384)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !2306, file: !1460, line: 187, baseType: !1281, size: 64, offset: 8576)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !2306, file: !1460, line: 188, baseType: !919, size: 32, offset: 8640)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2306, file: !1460, line: 189, baseType: !919, size: 32, offset: 8672)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !1553, file: !1460, line: 256, baseType: !2326, size: 64, offset: 3200)
!2326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2327, size: 64)
!2327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !1460, line: 193, size: 640, elements: !2328)
!2328 = !{!2329, !2330, !2331, !2332}
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2327, file: !1460, line: 194, baseType: !1462, size: 64)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !2327, file: !1460, line: 195, baseType: !1152, size: 512, offset: 64)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2327, file: !1460, line: 197, baseType: !919, size: 32, offset: 576)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2327, file: !1460, line: 198, baseType: !919, size: 32, offset: 608)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1553, file: !1460, line: 258, baseType: !982, size: 8, offset: 3264)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1553, file: !1460, line: 259, baseType: !1224, size: 56, offset: 3272)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1544, file: !1460, line: 62, baseType: !1152, size: 512, offset: 192)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !1544, file: !1460, line: 64, baseType: !982, size: 8, offset: 704)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !1544, file: !1460, line: 64, baseType: !982, size: 8, offset: 712)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !1544, file: !1460, line: 64, baseType: !982, size: 8, offset: 720)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1544, file: !1460, line: 64, baseType: !982, size: 8, offset: 728)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1544, file: !1460, line: 65, baseType: !1991, size: 96, offset: 736)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1544, file: !1460, line: 65, baseType: !1991, size: 96, offset: 832)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1544, file: !1460, line: 65, baseType: !1022, size: 32, offset: 928)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1544, file: !1460, line: 67, baseType: !998, size: 16, offset: 960)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1544, file: !1460, line: 67, baseType: !998, size: 16, offset: 976)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !1544, file: !1460, line: 67, baseType: !998, size: 16, offset: 992)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !1544, file: !1460, line: 67, baseType: !998, size: 16, offset: 1008)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !1544, file: !1460, line: 68, baseType: !998, size: 16, offset: 1024)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !1544, file: !1460, line: 68, baseType: !998, size: 16, offset: 1040)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !1544, file: !1460, line: 69, baseType: !982, size: 8, offset: 1056)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1544, file: !1460, line: 69, baseType: !1224, size: 56, offset: 1064)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1544, file: !1460, line: 70, baseType: !1022, size: 32, offset: 1120)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1544, file: !1460, line: 70, baseType: !1022, size: 32, offset: 1152)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1544, file: !1460, line: 70, baseType: !1022, size: 32, offset: 1184)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1544, file: !1460, line: 70, baseType: !1022, size: 32, offset: 1216)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !1544, file: !1460, line: 71, baseType: !1022, size: 32, offset: 1248)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1544, file: !1460, line: 71, baseType: !1022, size: 32, offset: 1280)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !1544, file: !1460, line: 74, baseType: !1022, size: 32, offset: 1312)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !1544, file: !1460, line: 74, baseType: !1022, size: 32, offset: 1344)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !1544, file: !1460, line: 77, baseType: !1022, size: 32, offset: 1376)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !1544, file: !1460, line: 77, baseType: !1022, size: 32, offset: 1408)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !1544, file: !1460, line: 77, baseType: !1022, size: 32, offset: 1440)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !1544, file: !1460, line: 78, baseType: !1022, size: 32, offset: 1472)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !1544, file: !1460, line: 78, baseType: !1022, size: 32, offset: 1504)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !1544, file: !1460, line: 78, baseType: !1022, size: 32, offset: 1536)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !1544, file: !1460, line: 79, baseType: !1022, size: 32, offset: 1568)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !1544, file: !1460, line: 79, baseType: !1022, size: 32, offset: 1600)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !1544, file: !1460, line: 79, baseType: !1022, size: 32, offset: 1632)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !1544, file: !1460, line: 79, baseType: !1022, size: 32, offset: 1664)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !1544, file: !1460, line: 80, baseType: !1022, size: 32, offset: 1696)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !1544, file: !1460, line: 80, baseType: !1022, size: 32, offset: 1728)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !1544, file: !1460, line: 80, baseType: !1022, size: 32, offset: 1760)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !1544, file: !1460, line: 81, baseType: !1022, size: 32, offset: 1792)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !1544, file: !1460, line: 81, baseType: !1022, size: 32, offset: 1824)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !1544, file: !1460, line: 81, baseType: !1022, size: 32, offset: 1856)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !1544, file: !1460, line: 82, baseType: !1022, size: 32, offset: 1888)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !1544, file: !1460, line: 82, baseType: !1022, size: 32, offset: 1920)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !1544, file: !1460, line: 82, baseType: !1022, size: 32, offset: 1952)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !1544, file: !1460, line: 85, baseType: !1022, size: 32, offset: 1984)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !1544, file: !1460, line: 85, baseType: !1022, size: 32, offset: 2016)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !1544, file: !1460, line: 85, baseType: !1022, size: 32, offset: 2048)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !1544, file: !1460, line: 85, baseType: !1022, size: 32, offset: 2080)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !1544, file: !1460, line: 86, baseType: !1022, size: 32, offset: 2112)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !1544, file: !1460, line: 86, baseType: !1022, size: 32, offset: 2144)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !1544, file: !1460, line: 86, baseType: !1022, size: 32, offset: 2176)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !1544, file: !1460, line: 86, baseType: !1022, size: 32, offset: 2208)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !1544, file: !1460, line: 87, baseType: !1022, size: 32, offset: 2240)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !1544, file: !1460, line: 87, baseType: !1022, size: 32, offset: 2272)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !1544, file: !1460, line: 87, baseType: !1022, size: 32, offset: 2304)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !1544, file: !1460, line: 87, baseType: !1022, size: 32, offset: 2336)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !1544, file: !1460, line: 90, baseType: !1022, size: 32, offset: 2368)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !1544, file: !1460, line: 93, baseType: !1022, size: 32, offset: 2400)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !1544, file: !1460, line: 93, baseType: !1022, size: 32, offset: 2432)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !1544, file: !1460, line: 93, baseType: !1022, size: 32, offset: 2464)
!2394 = !{!2395}
!2395 = !DISubrange(count: 18)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !1466, file: !1467, line: 123, baseType: !998, size: 16, offset: 4032)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1466, file: !1467, line: 123, baseType: !998, size: 16, offset: 4048)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1466, file: !1467, line: 123, baseType: !1109, size: 32, offset: 4064)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1466, file: !1467, line: 126, baseType: !2146, size: 64, offset: 4096)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1466, file: !1467, line: 129, baseType: !1625, size: 64, offset: 4160)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1453, file: !1454, line: 1223, baseType: !1452, size: 64, offset: 1152)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1453, file: !1454, line: 1225, baseType: !1059, size: 128, offset: 1216)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1453, file: !1454, line: 1226, baseType: !2404, size: 64, offset: 1344)
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2405, size: 64)
!2405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !1454, line: 69, size: 320, elements: !2406)
!2406 = !{!2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414}
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2405, file: !1454, line: 70, baseType: !2404, size: 64)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2405, file: !1454, line: 70, baseType: !2404, size: 64, offset: 64)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2405, file: !1454, line: 71, baseType: !5, size: 32, offset: 128)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !2405, file: !1454, line: 71, baseType: !5, size: 32, offset: 160)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2405, file: !1454, line: 72, baseType: !919, size: 32, offset: 192)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !2405, file: !1454, line: 73, baseType: !998, size: 16, offset: 224)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !2405, file: !1454, line: 73, baseType: !998, size: 16, offset: 240)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2405, file: !1454, line: 74, baseType: !1462, size: 64, offset: 256)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1453, file: !1454, line: 1227, baseType: !1462, size: 64, offset: 1408)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1453, file: !1454, line: 1229, baseType: !1991, size: 96, offset: 1472)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1453, file: !1454, line: 1230, baseType: !1991, size: 96, offset: 1568)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1453, file: !1454, line: 1231, baseType: !1991, size: 96, offset: 1664)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1453, file: !1454, line: 1231, baseType: !1991, size: 96, offset: 1760)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1453, file: !1454, line: 1233, baseType: !5, size: 32, offset: 1856)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1453, file: !1454, line: 1234, baseType: !919, size: 32, offset: 1888)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1453, file: !1454, line: 1235, baseType: !5, size: 32, offset: 1920)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1453, file: !1454, line: 1237, baseType: !998, size: 16, offset: 1952)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1453, file: !1454, line: 1239, baseType: !982, size: 8, offset: 1968)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1453, file: !1454, line: 1240, baseType: !2193, size: 8, offset: 1976)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1453, file: !1454, line: 1242, baseType: !1625, size: 64, offset: 1984)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1453, file: !1454, line: 1244, baseType: !2428, size: 64, offset: 2048)
!2428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2429, size: 64)
!2429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !2430, line: 200, size: 17024, elements: !2431)
!2430 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2431 = !{!2432, !2434, !2435, !2436, !2764, !2765, !2766, !2767, !2768, !2769, !2770}
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !2429, file: !2430, line: 201, baseType: !2433, size: 64)
!2433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !2429, file: !2430, line: 202, baseType: !1059, size: 128, offset: 64)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !2429, file: !2430, line: 203, baseType: !1059, size: 128, offset: 192)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !2429, file: !2430, line: 206, baseType: !2437, size: 64, offset: 320)
!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2438, size: 64)
!2438 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !2430, line: 190, baseType: !2439)
!2439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !2430, line: 126, size: 2816, elements: !2440)
!2440 = !{!2441, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2529, !2530, !2531, !2532, !2736, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2763}
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2439, file: !2430, line: 127, baseType: !2442, size: 64)
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2439, size: 64)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2439, file: !2430, line: 127, baseType: !2442, size: 64, offset: 64)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !2439, file: !2430, line: 128, baseType: !980, size: 64, offset: 128)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !2439, file: !2430, line: 129, baseType: !980, size: 64, offset: 192)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2439, file: !2430, line: 130, baseType: !1152, size: 512, offset: 256)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2439, file: !2430, line: 132, baseType: !919, size: 32, offset: 768)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2439, file: !2430, line: 132, baseType: !919, size: 32, offset: 800)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2439, file: !2430, line: 133, baseType: !919, size: 32, offset: 832)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2439, file: !2430, line: 134, baseType: !919, size: 32, offset: 864)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !2439, file: !2430, line: 134, baseType: !919, size: 32, offset: 896)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !2439, file: !2430, line: 134, baseType: !919, size: 32, offset: 928)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !2439, file: !2430, line: 135, baseType: !919, size: 32, offset: 960)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !2439, file: !2430, line: 135, baseType: !919, size: 32, offset: 992)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !2439, file: !2430, line: 136, baseType: !919, size: 32, offset: 1024)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2439, file: !2430, line: 136, baseType: !919, size: 32, offset: 1056)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !2439, file: !2430, line: 137, baseType: !919, size: 32, offset: 1088)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !2439, file: !2430, line: 137, baseType: !919, size: 32, offset: 1120)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !2439, file: !2430, line: 138, baseType: !1022, size: 32, offset: 1152)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !2439, file: !2430, line: 139, baseType: !1022, size: 32, offset: 1184)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !2439, file: !2430, line: 139, baseType: !1022, size: 32, offset: 1216)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !2439, file: !2430, line: 141, baseType: !998, size: 16, offset: 1248)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !2439, file: !2430, line: 142, baseType: !998, size: 16, offset: 1264)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !2439, file: !2430, line: 143, baseType: !919, size: 32, offset: 1280)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !2439, file: !2430, line: 144, baseType: !919, size: 32, offset: 1312)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !2439, file: !2430, line: 146, baseType: !2467, size: 64, offset: 1344)
!2467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2468, size: 64)
!2468 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !2430, line: 114, baseType: !2469)
!2469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !2430, line: 99, size: 7232, elements: !2470)
!2470 = !{!2471, !2473, !2474, !2475, !2476, !2477, !2478, !2486, !2490, !2502, !2511, !2518, !2528}
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2469, file: !2430, line: 100, baseType: !2472, size: 64)
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2469, size: 64)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2469, file: !2430, line: 100, baseType: !2472, size: 64, offset: 64)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !2469, file: !2430, line: 101, baseType: !919, size: 32, offset: 128)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !2469, file: !2430, line: 101, baseType: !919, size: 32, offset: 160)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !2469, file: !2430, line: 102, baseType: !919, size: 32, offset: 192)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !2469, file: !2430, line: 102, baseType: !919, size: 32, offset: 224)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !2469, file: !2430, line: 103, baseType: !2479, size: 64, offset: 256)
!2479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2480, size: 64)
!2480 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !2430, line: 59, baseType: !2481)
!2481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !2430, line: 56, size: 2112, elements: !2482)
!2482 = !{!2483, !2484, !2485}
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2481, file: !2430, line: 57, baseType: !1639, size: 2048)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !2481, file: !2430, line: 58, baseType: !919, size: 32, offset: 2048)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !2481, file: !2430, line: 58, baseType: !919, size: 32, offset: 2080)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2469, file: !2430, line: 106, baseType: !2487, size: 6144, offset: 320)
!2487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !982, size: 6144, elements: !2488)
!2488 = !{!2489}
!2489 = !DISubrange(count: 768)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !2469, file: !2430, line: 107, baseType: !2491, size: 64, offset: 6464)
!2491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2492, size: 64)
!2492 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !2430, line: 97, baseType: !2493)
!2493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !2430, line: 83, size: 8320, elements: !2494)
!2494 = !{!2495, !2496, !2497, !2498, !2499, !2500, !2501}
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2493, file: !2430, line: 84, baseType: !2487, size: 6144)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2493, file: !2430, line: 87, baseType: !1639, size: 2048, offset: 6144)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2493, file: !2430, line: 88, baseType: !2121, size: 64, offset: 8192)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !2493, file: !2430, line: 90, baseType: !998, size: 16, offset: 8256)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2493, file: !2430, line: 92, baseType: !998, size: 16, offset: 8272)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !2493, file: !2430, line: 93, baseType: !998, size: 16, offset: 8288)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !2493, file: !2430, line: 95, baseType: !998, size: 16, offset: 8304)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !2469, file: !2430, line: 108, baseType: !2503, size: 64, offset: 6528)
!2503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2504, size: 64)
!2504 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !2430, line: 66, baseType: !2505)
!2505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !2430, line: 61, size: 128, elements: !2506)
!2506 = !{!2507, !2508, !2509, !2510}
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2505, file: !2430, line: 62, baseType: !919, size: 32)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !2505, file: !2430, line: 63, baseType: !919, size: 32, offset: 32)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !2505, file: !2430, line: 64, baseType: !919, size: 32, offset: 64)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !2505, file: !2430, line: 65, baseType: !919, size: 32, offset: 96)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !2469, file: !2430, line: 109, baseType: !2512, size: 64, offset: 6592)
!2512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2513, size: 64)
!2513 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !2430, line: 71, baseType: !2514)
!2514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !2430, line: 68, size: 64, elements: !2515)
!2515 = !{!2516, !2517}
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !2514, file: !2430, line: 69, baseType: !919, size: 32)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !2514, file: !2430, line: 70, baseType: !919, size: 32, offset: 32)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !2469, file: !2430, line: 110, baseType: !2519, size: 64, offset: 6656)
!2519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2520, size: 64)
!2520 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !2430, line: 81, baseType: !2521)
!2521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !2430, line: 73, size: 352, elements: !2522)
!2522 = !{!2523, !2524, !2525, !2526, !2527}
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !2521, file: !2430, line: 74, baseType: !1991, size: 96)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2521, file: !2430, line: 75, baseType: !1991, size: 96, offset: 96)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !2521, file: !2430, line: 76, baseType: !1991, size: 96, offset: 192)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2521, file: !2430, line: 77, baseType: !919, size: 32, offset: 288)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2521, file: !2430, line: 78, baseType: !919, size: 32, offset: 320)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !2469, file: !2430, line: 113, baseType: !2171, size: 512, offset: 6720)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2439, file: !2430, line: 148, baseType: !1539, size: 64, offset: 1408)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2439, file: !2430, line: 151, baseType: !1452, size: 64, offset: 1472)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !2439, file: !2430, line: 152, baseType: !1462, size: 64, offset: 1536)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2439, file: !2430, line: 153, baseType: !2533, size: 64, offset: 1600)
!2533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2534, size: 64)
!2534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !2535, line: 64, size: 19136, elements: !2536)
!2535 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2536 = !{!2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2549, !2550, !2722, !2723, !2731, !2732, !2733, !2734, !2735}
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2534, file: !2535, line: 65, baseType: !1389, size: 960)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2534, file: !2535, line: 66, baseType: !1458, size: 64, offset: 960)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2534, file: !2535, line: 68, baseType: !1408, size: 8192, offset: 1024)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2534, file: !2535, line: 70, baseType: !919, size: 32, offset: 9216)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2534, file: !2535, line: 71, baseType: !919, size: 32, offset: 9248)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2534, file: !2535, line: 72, baseType: !1342, size: 64, offset: 9280)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !2534, file: !2535, line: 74, baseType: !1022, size: 32, offset: 9344)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !2534, file: !2535, line: 74, baseType: !1022, size: 32, offset: 9376)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2534, file: !2535, line: 76, baseType: !2121, size: 64, offset: 9408)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !2534, file: !2535, line: 77, baseType: !2547, size: 64, offset: 9472)
!2547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2548, size: 64)
!2548 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !2535, line: 77, flags: DIFlagFwdDecl)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2534, file: !2535, line: 78, baseType: !1884, size: 64, offset: 9536)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !2534, file: !2535, line: 80, baseType: !2551, size: 2624, offset: 9600)
!2551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !2552, line: 340, size: 2624, elements: !2553)
!2552 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2553 = !{!2554, !2582, !2600, !2601, !2602, !2617, !2675, !2676, !2702, !2703, !2704, !2705, !2711}
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !2551, file: !2552, line: 341, baseType: !2555, size: 576)
!2555 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !2552, line: 251, baseType: !2556)
!2556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !2552, line: 207, size: 576, elements: !2557)
!2557 = !{!2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581}
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2556, file: !2552, line: 208, baseType: !919, size: 32)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !2556, file: !2552, line: 211, baseType: !998, size: 16, offset: 32)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !2556, file: !2552, line: 212, baseType: !998, size: 16, offset: 48)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !2556, file: !2552, line: 213, baseType: !1022, size: 32, offset: 64)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !2556, file: !2552, line: 214, baseType: !998, size: 16, offset: 96)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !2556, file: !2552, line: 215, baseType: !998, size: 16, offset: 112)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !2556, file: !2552, line: 216, baseType: !998, size: 16, offset: 128)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !2556, file: !2552, line: 217, baseType: !998, size: 16, offset: 144)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !2556, file: !2552, line: 218, baseType: !998, size: 16, offset: 160)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !2556, file: !2552, line: 219, baseType: !998, size: 16, offset: 176)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !2556, file: !2552, line: 220, baseType: !1022, size: 32, offset: 192)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !2556, file: !2552, line: 222, baseType: !998, size: 16, offset: 224)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !2556, file: !2552, line: 225, baseType: !998, size: 16, offset: 240)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !2556, file: !2552, line: 228, baseType: !919, size: 32, offset: 256)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !2556, file: !2552, line: 229, baseType: !919, size: 32, offset: 288)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !2556, file: !2552, line: 233, baseType: !919, size: 32, offset: 320)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !2556, file: !2552, line: 236, baseType: !998, size: 16, offset: 352)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2556, file: !2552, line: 236, baseType: !998, size: 16, offset: 368)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2556, file: !2552, line: 241, baseType: !1022, size: 32, offset: 384)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !2556, file: !2552, line: 244, baseType: !919, size: 32, offset: 416)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !2556, file: !2552, line: 244, baseType: !919, size: 32, offset: 448)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !2556, file: !2552, line: 245, baseType: !1022, size: 32, offset: 480)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !2556, file: !2552, line: 248, baseType: !1022, size: 32, offset: 512)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2556, file: !2552, line: 250, baseType: !919, size: 32, offset: 544)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2551, file: !2552, line: 342, baseType: !2583, size: 448, offset: 576)
!2583 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !2552, line: 79, baseType: !2584)
!2584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !2552, line: 61, size: 448, elements: !2585)
!2585 = !{!2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599}
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !2584, file: !2552, line: 62, baseType: !980, size: 64)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !2584, file: !2552, line: 64, baseType: !998, size: 16, offset: 64)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2584, file: !2552, line: 65, baseType: !998, size: 16, offset: 80)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !2584, file: !2552, line: 67, baseType: !1022, size: 32, offset: 96)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !2584, file: !2552, line: 68, baseType: !1022, size: 32, offset: 128)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !2584, file: !2552, line: 69, baseType: !1022, size: 32, offset: 160)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !2584, file: !2552, line: 70, baseType: !998, size: 16, offset: 192)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2584, file: !2552, line: 71, baseType: !998, size: 16, offset: 208)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !2584, file: !2552, line: 72, baseType: !1264, size: 64, offset: 224)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !2584, file: !2552, line: 75, baseType: !1022, size: 32, offset: 288)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !2584, file: !2552, line: 75, baseType: !1022, size: 32, offset: 320)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !2584, file: !2552, line: 75, baseType: !1022, size: 32, offset: 352)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !2584, file: !2552, line: 78, baseType: !1022, size: 32, offset: 384)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !2584, file: !2552, line: 78, baseType: !1022, size: 32, offset: 416)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !2551, file: !2552, line: 343, baseType: !1059, size: 128, offset: 1024)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !2551, file: !2552, line: 344, baseType: !1059, size: 128, offset: 1152)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !2551, file: !2552, line: 345, baseType: !2603, size: 192, offset: 1280)
!2603 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !2552, line: 278, baseType: !2604)
!2604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !2552, line: 270, size: 192, elements: !2605)
!2605 = !{!2606, !2607, !2608, !2609, !2610}
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2604, file: !2552, line: 271, baseType: !919, size: 32)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2604, file: !2552, line: 273, baseType: !1022, size: 32, offset: 32)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !2604, file: !2552, line: 275, baseType: !919, size: 32, offset: 64)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !2604, file: !2552, line: 276, baseType: !919, size: 32, offset: 96)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !2604, file: !2552, line: 277, baseType: !2611, size: 64, offset: 128)
!2611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2612, size: 64)
!2612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !2552, line: 55, size: 576, elements: !2613)
!2613 = !{!2614, !2615, !2616}
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2612, file: !2552, line: 56, baseType: !919, size: 32)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2612, file: !2552, line: 57, baseType: !1022, size: 32, offset: 32)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2612, file: !2552, line: 58, baseType: !1177, size: 512, offset: 64)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !2551, file: !2552, line: 346, baseType: !2618, size: 384, offset: 1472)
!2618 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !2552, line: 268, baseType: !2619)
!2619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !2552, line: 253, size: 384, elements: !2620)
!2620 = !{!2621, !2622, !2623, !2624, !2625, !2669, !2670, !2671, !2672, !2673, !2674}
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2619, file: !2552, line: 254, baseType: !919, size: 32)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !2619, file: !2552, line: 255, baseType: !919, size: 32, offset: 32)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !2619, file: !2552, line: 255, baseType: !919, size: 32, offset: 64)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !2619, file: !2552, line: 258, baseType: !1022, size: 32, offset: 96)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !2619, file: !2552, line: 259, baseType: !2626, size: 64, offset: 128)
!2626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2627, size: 64)
!2627 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !2552, line: 164, baseType: !2628)
!2628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !2552, line: 108, size: 1664, elements: !2629)
!2629 = !{!2630, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668}
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2628, file: !2552, line: 109, baseType: !2631, size: 64)
!2631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2628, size: 64)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2628, file: !2552, line: 109, baseType: !2631, size: 64, offset: 64)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2628, file: !2552, line: 111, baseType: !1152, size: 512, offset: 128)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !2628, file: !2552, line: 119, baseType: !1264, size: 64, offset: 640)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !2628, file: !2552, line: 119, baseType: !1264, size: 64, offset: 704)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !2628, file: !2552, line: 125, baseType: !1264, size: 64, offset: 768)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !2628, file: !2552, line: 125, baseType: !1264, size: 64, offset: 832)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2628, file: !2552, line: 127, baseType: !1264, size: 64, offset: 896)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !2628, file: !2552, line: 130, baseType: !919, size: 32, offset: 960)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !2628, file: !2552, line: 131, baseType: !919, size: 32, offset: 992)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2628, file: !2552, line: 132, baseType: !2642, size: 64, offset: 1024)
!2642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2643, size: 64)
!2643 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !2552, line: 106, baseType: !2644)
!2644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !2552, line: 81, size: 512, elements: !2645)
!2645 = !{!2646, !2647, !2650, !2651, !2652, !2653}
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2644, file: !2552, line: 82, baseType: !1264, size: 64)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !2644, file: !2552, line: 97, baseType: !2648, size: 256, offset: 64)
!2648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1022, size: 256, elements: !2649)
!2649 = !{!1037, !1111}
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !2644, file: !2552, line: 102, baseType: !1264, size: 64, offset: 320)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !2644, file: !2552, line: 102, baseType: !1264, size: 64, offset: 384)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2644, file: !2552, line: 104, baseType: !919, size: 32, offset: 448)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2644, file: !2552, line: 105, baseType: !919, size: 32, offset: 480)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !2628, file: !2552, line: 135, baseType: !1991, size: 96, offset: 1088)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2628, file: !2552, line: 136, baseType: !1022, size: 32, offset: 1184)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2628, file: !2552, line: 139, baseType: !919, size: 32, offset: 1216)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !2628, file: !2552, line: 139, baseType: !919, size: 32, offset: 1248)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !2628, file: !2552, line: 139, baseType: !919, size: 32, offset: 1280)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !2628, file: !2552, line: 140, baseType: !1991, size: 96, offset: 1312)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !2628, file: !2552, line: 143, baseType: !998, size: 16, offset: 1408)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2628, file: !2552, line: 144, baseType: !998, size: 16, offset: 1424)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !2628, file: !2552, line: 145, baseType: !998, size: 16, offset: 1440)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !2628, file: !2552, line: 148, baseType: !998, size: 16, offset: 1456)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !2628, file: !2552, line: 149, baseType: !919, size: 32, offset: 1472)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !2628, file: !2552, line: 150, baseType: !1022, size: 32, offset: 1504)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2628, file: !2552, line: 152, baseType: !1884, size: 64, offset: 1536)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2628, file: !2552, line: 163, baseType: !1022, size: 32, offset: 1600)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2628, file: !2552, line: 163, baseType: !1022, size: 32, offset: 1632)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !2619, file: !2552, line: 261, baseType: !1022, size: 32, offset: 192)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !2619, file: !2552, line: 261, baseType: !1022, size: 32, offset: 224)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !2619, file: !2552, line: 261, baseType: !1022, size: 32, offset: 256)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2619, file: !2552, line: 263, baseType: !919, size: 32, offset: 288)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2619, file: !2552, line: 266, baseType: !919, size: 32, offset: 320)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !2619, file: !2552, line: 267, baseType: !1022, size: 32, offset: 352)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !2551, file: !2552, line: 347, baseType: !2626, size: 64, offset: 1856)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !2551, file: !2552, line: 348, baseType: !2677, size: 64, offset: 1920)
!2677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2678, size: 64)
!2678 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !2552, line: 205, baseType: !2679)
!2679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !2552, line: 186, size: 1024, elements: !2680)
!2680 = !{!2681, !2683, !2684, !2685, !2687, !2688, !2689, !2697, !2698, !2699, !2700, !2701}
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2679, file: !2552, line: 187, baseType: !2682, size: 64)
!2682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2679, size: 64)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2679, file: !2552, line: 187, baseType: !2682, size: 64, offset: 64)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2679, file: !2552, line: 189, baseType: !1152, size: 512, offset: 128)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !2679, file: !2552, line: 191, baseType: !2686, size: 64, offset: 640)
!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2626, size: 64)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !2679, file: !2552, line: 193, baseType: !919, size: 32, offset: 704)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2679, file: !2552, line: 193, baseType: !919, size: 32, offset: 736)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2679, file: !2552, line: 195, baseType: !2690, size: 64, offset: 768)
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2691, size: 64)
!2691 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !2552, line: 184, baseType: !2692)
!2692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !2552, line: 166, size: 320, elements: !2693)
!2693 = !{!2694, !2695, !2696}
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !2692, file: !2552, line: 180, baseType: !2648, size: 256)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2692, file: !2552, line: 182, baseType: !919, size: 32, offset: 256)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2692, file: !2552, line: 183, baseType: !919, size: 32, offset: 288)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !2679, file: !2552, line: 196, baseType: !919, size: 32, offset: 832)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2679, file: !2552, line: 198, baseType: !919, size: 32, offset: 864)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2679, file: !2552, line: 200, baseType: !2109, size: 64, offset: 896)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !2679, file: !2552, line: 201, baseType: !1022, size: 32, offset: 960)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !2679, file: !2552, line: 204, baseType: !919, size: 32, offset: 992)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !2551, file: !2552, line: 350, baseType: !1059, size: 128, offset: 1984)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !2551, file: !2552, line: 351, baseType: !919, size: 32, offset: 2112)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !2551, file: !2552, line: 351, baseType: !919, size: 32, offset: 2144)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !2551, file: !2552, line: 353, baseType: !2706, size: 64, offset: 2176)
!2706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2707, size: 64)
!2707 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !2552, line: 297, baseType: !2708)
!2708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !2552, line: 295, size: 2048, elements: !2709)
!2709 = !{!2710}
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2708, file: !2552, line: 296, baseType: !1639, size: 2048)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !2551, file: !2552, line: 355, baseType: !2712, size: 384, offset: 2240)
!2712 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !2552, line: 338, baseType: !2713)
!2713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !2552, line: 322, size: 384, elements: !2714)
!2714 = !{!2715, !2716, !2717, !2718, !2719, !2720, !2721}
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2713, file: !2552, line: 323, baseType: !919, size: 32)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !2713, file: !2552, line: 325, baseType: !998, size: 16, offset: 32)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2713, file: !2552, line: 326, baseType: !998, size: 16, offset: 48)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !2713, file: !2552, line: 331, baseType: !1059, size: 128, offset: 64)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2713, file: !2552, line: 334, baseType: !1059, size: 128, offset: 192)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !2713, file: !2552, line: 335, baseType: !919, size: 32, offset: 320)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2713, file: !2552, line: 337, baseType: !919, size: 32, offset: 352)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !2534, file: !2535, line: 81, baseType: !980, size: 64, offset: 12224)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !2534, file: !2535, line: 85, baseType: !2724, size: 6208, offset: 12288)
!2724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !2535, line: 55, size: 6208, elements: !2725)
!2725 = !{!2726, !2727, !2728, !2729, !2730}
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2724, file: !2535, line: 56, baseType: !2487, size: 6144)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !2724, file: !2535, line: 58, baseType: !998, size: 16, offset: 6144)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2724, file: !2535, line: 59, baseType: !998, size: 16, offset: 6160)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !2724, file: !2535, line: 60, baseType: !998, size: 16, offset: 6176)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !2724, file: !2535, line: 61, baseType: !998, size: 16, offset: 6192)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2534, file: !2535, line: 86, baseType: !919, size: 32, offset: 18496)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2534, file: !2535, line: 88, baseType: !919, size: 32, offset: 18528)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !2534, file: !2535, line: 90, baseType: !919, size: 32, offset: 18560)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !2534, file: !2535, line: 94, baseType: !919, size: 32, offset: 18592)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !2534, file: !2535, line: 100, baseType: !2171, size: 512, offset: 18624)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2439, file: !2430, line: 154, baseType: !2737, size: 64, offset: 1664)
!2737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2738, size: 64)
!2738 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !2430, line: 154, flags: DIFlagFwdDecl)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2439, file: !2430, line: 156, baseType: !2121, size: 64, offset: 1728)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !2439, file: !2430, line: 158, baseType: !1022, size: 32, offset: 1792)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !2439, file: !2430, line: 159, baseType: !1022, size: 32, offset: 1824)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !2439, file: !2430, line: 162, baseType: !2442, size: 64, offset: 1856)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !2439, file: !2430, line: 162, baseType: !2442, size: 64, offset: 1920)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !2439, file: !2430, line: 162, baseType: !2442, size: 64, offset: 1984)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !2439, file: !2430, line: 164, baseType: !1059, size: 128, offset: 2048)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !2439, file: !2430, line: 166, baseType: !2747, size: 64, offset: 2176)
!2747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2748, size: 64)
!2748 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !2430, line: 51, flags: DIFlagFwdDecl)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !2439, file: !2430, line: 167, baseType: !980, size: 64, offset: 2240)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2439, file: !2430, line: 168, baseType: !1022, size: 32, offset: 2304)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !2439, file: !2430, line: 170, baseType: !1022, size: 32, offset: 2336)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !2439, file: !2430, line: 170, baseType: !1022, size: 32, offset: 2368)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !2439, file: !2430, line: 171, baseType: !1022, size: 32, offset: 2400)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !2439, file: !2430, line: 173, baseType: !980, size: 64, offset: 2432)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !2439, file: !2430, line: 175, baseType: !919, size: 32, offset: 2496)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !2439, file: !2430, line: 176, baseType: !919, size: 32, offset: 2528)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !2439, file: !2430, line: 179, baseType: !919, size: 32, offset: 2560)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !2439, file: !2430, line: 180, baseType: !1022, size: 32, offset: 2592)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2439, file: !2430, line: 183, baseType: !919, size: 32, offset: 2624)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !2439, file: !2430, line: 185, baseType: !982, size: 8, offset: 2656)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2439, file: !2430, line: 186, baseType: !2762, size: 24, offset: 2664)
!2762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !982, size: 24, elements: !1992)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !2439, file: !2430, line: 189, baseType: !1059, size: 128, offset: 2688)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !2429, file: !2430, line: 207, baseType: !1408, size: 8192, offset: 384)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !2429, file: !2430, line: 208, baseType: !1408, size: 8192, offset: 8576)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !2429, file: !2430, line: 210, baseType: !919, size: 32, offset: 16768)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !2429, file: !2430, line: 210, baseType: !919, size: 32, offset: 16800)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !2429, file: !2430, line: 211, baseType: !919, size: 32, offset: 16832)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2429, file: !2430, line: 211, baseType: !919, size: 32, offset: 16864)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !2429, file: !2430, line: 212, baseType: !1017, size: 128, offset: 16896)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1453, file: !1454, line: 1246, baseType: !2772, size: 64, offset: 2112)
!2772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2773, size: 64)
!2773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !1454, line: 1067, size: 5184, elements: !2774)
!2774 = !{!2775, !2803, !2804, !2818, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2840, !2856, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898, !2899, !2900, !2901, !2902, !2903, !2904, !2905, !2906, !2907, !2908, !2909, !2910, !2911, !2913, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927, !2928, !2929, !2930, !2931, !2932, !2933, !2934, !2935, !2936, !2937, !2938, !2966}
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !2773, file: !1454, line: 1068, baseType: !2776, size: 64)
!2776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2777, size: 64)
!2777 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !1454, line: 934, baseType: !2778)
!2778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !1454, line: 925, size: 576, elements: !2779)
!2779 = !{!2780, !2795, !2796, !2797, !2798, !2799, !2802}
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2778, file: !1454, line: 926, baseType: !2781, size: 320)
!2781 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !1454, line: 830, baseType: !2782)
!2782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !1454, line: 813, size: 320, elements: !2783)
!2783 = !{!2784, !2787, !2790, !2791, !2792, !2793, !2794}
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2782, file: !1454, line: 814, baseType: !2785, size: 64)
!2785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2786, size: 64)
!2786 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1454, line: 51, flags: DIFlagFwdDecl)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2782, file: !1454, line: 815, baseType: !2788, size: 64, offset: 64)
!2788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2789, size: 64)
!2789 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1454, line: 815, flags: DIFlagFwdDecl)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !2782, file: !1454, line: 818, baseType: !980, size: 64, offset: 128)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !2782, file: !1454, line: 819, baseType: !1034, size: 32, offset: 192)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2782, file: !1454, line: 822, baseType: !919, size: 32, offset: 224)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !2782, file: !1454, line: 826, baseType: !919, size: 32, offset: 256)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !2782, file: !1454, line: 829, baseType: !919, size: 32, offset: 288)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2778, file: !1454, line: 928, baseType: !998, size: 16, offset: 320)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2778, file: !1454, line: 928, baseType: !998, size: 16, offset: 336)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2778, file: !1454, line: 929, baseType: !919, size: 32, offset: 352)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !2778, file: !1454, line: 930, baseType: !2143, size: 64, offset: 384)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !2778, file: !1454, line: 931, baseType: !2800, size: 64, offset: 448)
!2800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2801, size: 64)
!2801 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1454, line: 931, flags: DIFlagFwdDecl)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2778, file: !1454, line: 933, baseType: !980, size: 64, offset: 512)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !2773, file: !1454, line: 1069, baseType: !2776, size: 64, offset: 64)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !2773, file: !1454, line: 1070, baseType: !2805, size: 64, offset: 128)
!2805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2806, size: 64)
!2806 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !1454, line: 916, baseType: !2807)
!2807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !1454, line: 891, size: 704, elements: !2808)
!2808 = !{!2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817}
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2807, file: !1454, line: 892, baseType: !2781, size: 320)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2807, file: !1454, line: 896, baseType: !919, size: 32, offset: 320)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !2807, file: !1454, line: 900, baseType: !2309, size: 96, offset: 352)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !2807, file: !1454, line: 903, baseType: !1022, size: 32, offset: 448)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !2807, file: !1454, line: 906, baseType: !919, size: 32, offset: 480)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !2807, file: !1454, line: 909, baseType: !1022, size: 32, offset: 512)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !2807, file: !1454, line: 912, baseType: !1022, size: 32, offset: 544)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !2807, file: !1454, line: 914, baseType: !1462, size: 64, offset: 576)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2807, file: !1454, line: 915, baseType: !980, size: 64, offset: 640)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !2773, file: !1454, line: 1071, baseType: !2819, size: 64, offset: 192)
!2819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2820, size: 64)
!2820 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !1454, line: 920, baseType: !2821)
!2821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !1454, line: 918, size: 320, elements: !2822)
!2822 = !{!2823}
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2821, file: !1454, line: 919, baseType: !2781, size: 320)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !2773, file: !1454, line: 1075, baseType: !1022, size: 32, offset: 256)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !2773, file: !1454, line: 1077, baseType: !1022, size: 32, offset: 288)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !2773, file: !1454, line: 1078, baseType: !1022, size: 32, offset: 320)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !2773, file: !1454, line: 1079, baseType: !998, size: 16, offset: 352)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2773, file: !1454, line: 1082, baseType: !998, size: 16, offset: 368)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !2773, file: !1454, line: 1085, baseType: !982, size: 8, offset: 384)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !2773, file: !1454, line: 1086, baseType: !982, size: 8, offset: 392)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !2773, file: !1454, line: 1087, baseType: !982, size: 8, offset: 400)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !2773, file: !1454, line: 1088, baseType: !982, size: 8, offset: 408)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !2773, file: !1454, line: 1090, baseType: !1022, size: 32, offset: 416)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !2773, file: !1454, line: 1093, baseType: !998, size: 16, offset: 448)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !2773, file: !1454, line: 1096, baseType: !982, size: 8, offset: 464)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2773, file: !1454, line: 1098, baseType: !2837, size: 40, offset: 472)
!2837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !982, size: 40, elements: !2838)
!2838 = !{!2839}
!2839 = !DISubrange(count: 5)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !2773, file: !1454, line: 1101, baseType: !2841, size: 832, offset: 512)
!2841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !1454, line: 836, size: 832, elements: !2842)
!2842 = !{!2843, !2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2854, !2855}
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2841, file: !1454, line: 837, baseType: !2781, size: 320)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2841, file: !1454, line: 839, baseType: !998, size: 16, offset: 320)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !2841, file: !1454, line: 839, baseType: !998, size: 16, offset: 336)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !2841, file: !1454, line: 842, baseType: !998, size: 16, offset: 352)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !2841, file: !1454, line: 842, baseType: !998, size: 16, offset: 368)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !2841, file: !1454, line: 843, baseType: !1109, size: 32, offset: 384)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2841, file: !1454, line: 845, baseType: !919, size: 32, offset: 416)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2841, file: !1454, line: 847, baseType: !980, size: 64, offset: 448)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2841, file: !1454, line: 848, baseType: !2109, size: 64, offset: 512)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2841, file: !1454, line: 849, baseType: !2109, size: 64, offset: 576)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2841, file: !1454, line: 850, baseType: !2109, size: 64, offset: 640)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !2841, file: !1454, line: 851, baseType: !1991, size: 96, offset: 704)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2841, file: !1454, line: 852, baseType: !1022, size: 32, offset: 800)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2773, file: !1454, line: 1104, baseType: !2857, size: 1344, offset: 1344)
!2857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !1454, line: 867, size: 1344, elements: !2858)
!2858 = !{!2859, !2860, !2861, !2862, !2863, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882}
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2857, file: !1454, line: 868, baseType: !998, size: 16)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2857, file: !1454, line: 869, baseType: !998, size: 16, offset: 16)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2857, file: !1454, line: 870, baseType: !998, size: 16, offset: 32)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2857, file: !1454, line: 871, baseType: !998, size: 16, offset: 48)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2857, file: !1454, line: 873, baseType: !2864, size: 896, offset: 64)
!2864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2865, size: 896, elements: !1225)
!2865 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !1454, line: 864, baseType: !2866)
!2866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !1454, line: 859, size: 128, elements: !2867)
!2867 = !{!2868, !2869, !2870, !2871, !2872, !2873}
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2866, file: !1454, line: 860, baseType: !998, size: 16)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2866, file: !1454, line: 861, baseType: !998, size: 16, offset: 16)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2866, file: !1454, line: 861, baseType: !998, size: 16, offset: 32)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2866, file: !1454, line: 861, baseType: !998, size: 16, offset: 48)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2866, file: !1454, line: 862, baseType: !919, size: 32, offset: 64)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2866, file: !1454, line: 863, baseType: !1022, size: 32, offset: 96)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2857, file: !1454, line: 874, baseType: !980, size: 64, offset: 960)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2857, file: !1454, line: 876, baseType: !1022, size: 32, offset: 1024)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2857, file: !1454, line: 876, baseType: !1022, size: 32, offset: 1056)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2857, file: !1454, line: 878, baseType: !919, size: 32, offset: 1088)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2857, file: !1454, line: 879, baseType: !919, size: 32, offset: 1120)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2857, file: !1454, line: 881, baseType: !919, size: 32, offset: 1152)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2857, file: !1454, line: 881, baseType: !919, size: 32, offset: 1184)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2857, file: !1454, line: 883, baseType: !1452, size: 64, offset: 1216)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2857, file: !1454, line: 884, baseType: !1462, size: 64, offset: 1280)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !2773, file: !1454, line: 1107, baseType: !1022, size: 32, offset: 2688)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !2773, file: !1454, line: 1110, baseType: !1022, size: 32, offset: 2720)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !2773, file: !1454, line: 1113, baseType: !998, size: 16, offset: 2752)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !2773, file: !1454, line: 1113, baseType: !998, size: 16, offset: 2768)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !2773, file: !1454, line: 1116, baseType: !982, size: 8, offset: 2784)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2773, file: !1454, line: 1117, baseType: !2193, size: 8, offset: 2792)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !2773, file: !1454, line: 1120, baseType: !998, size: 16, offset: 2800)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !2773, file: !1454, line: 1121, baseType: !1022, size: 32, offset: 2816)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !2773, file: !1454, line: 1122, baseType: !1022, size: 32, offset: 2848)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !2773, file: !1454, line: 1123, baseType: !1022, size: 32, offset: 2880)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !2773, file: !1454, line: 1124, baseType: !1022, size: 32, offset: 2912)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !2773, file: !1454, line: 1125, baseType: !1022, size: 32, offset: 2944)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !2773, file: !1454, line: 1126, baseType: !1022, size: 32, offset: 2976)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !2773, file: !1454, line: 1127, baseType: !1022, size: 32, offset: 3008)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !2773, file: !1454, line: 1128, baseType: !1022, size: 32, offset: 3040)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !2773, file: !1454, line: 1129, baseType: !1022, size: 32, offset: 3072)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !2773, file: !1454, line: 1130, baseType: !1022, size: 32, offset: 3104)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !2773, file: !1454, line: 1131, baseType: !998, size: 16, offset: 3136)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !2773, file: !1454, line: 1132, baseType: !982, size: 8, offset: 3152)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !2773, file: !1454, line: 1133, baseType: !982, size: 8, offset: 3160)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !2773, file: !1454, line: 1134, baseType: !2762, size: 24, offset: 3168)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !2773, file: !1454, line: 1135, baseType: !982, size: 8, offset: 3192)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !2773, file: !1454, line: 1138, baseType: !1462, size: 64, offset: 3200)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !2773, file: !1454, line: 1139, baseType: !982, size: 8, offset: 3264)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !2773, file: !1454, line: 1140, baseType: !982, size: 8, offset: 3272)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !2773, file: !1454, line: 1141, baseType: !982, size: 8, offset: 3280)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !2773, file: !1454, line: 1142, baseType: !982, size: 8, offset: 3288)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !2773, file: !1454, line: 1143, baseType: !982, size: 8, offset: 3296)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !2773, file: !1454, line: 1144, baseType: !2912, size: 64, offset: 3304)
!2912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !982, size: 64, elements: !1854)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !2773, file: !1454, line: 1145, baseType: !2912, size: 64, offset: 3368)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !2773, file: !1454, line: 1148, baseType: !982, size: 8, offset: 3432)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !2773, file: !1454, line: 1149, baseType: !982, size: 8, offset: 3440)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !2773, file: !1454, line: 1152, baseType: !982, size: 8, offset: 3448)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !2773, file: !1454, line: 1152, baseType: !982, size: 8, offset: 3456)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !2773, file: !1454, line: 1153, baseType: !982, size: 8, offset: 3464)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !2773, file: !1454, line: 1154, baseType: !998, size: 16, offset: 3472)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !2773, file: !1454, line: 1154, baseType: !998, size: 16, offset: 3488)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !2773, file: !1454, line: 1155, baseType: !998, size: 16, offset: 3504)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !2773, file: !1454, line: 1155, baseType: !998, size: 16, offset: 3520)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !2773, file: !1454, line: 1156, baseType: !982, size: 8, offset: 3536)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !2773, file: !1454, line: 1157, baseType: !982, size: 8, offset: 3544)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !2773, file: !1454, line: 1159, baseType: !982, size: 8, offset: 3552)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !2773, file: !1454, line: 1160, baseType: !982, size: 8, offset: 3560)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !2773, file: !1454, line: 1161, baseType: !982, size: 8, offset: 3568)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !2773, file: !1454, line: 1162, baseType: !982, size: 8, offset: 3576)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !2773, file: !1454, line: 1165, baseType: !919, size: 32, offset: 3584)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !2773, file: !1454, line: 1166, baseType: !919, size: 32, offset: 3616)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !2773, file: !1454, line: 1167, baseType: !919, size: 32, offset: 3648)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !2773, file: !1454, line: 1168, baseType: !919, size: 32, offset: 3680)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !2773, file: !1454, line: 1171, baseType: !998, size: 16, offset: 3712)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2773, file: !1454, line: 1171, baseType: !998, size: 16, offset: 3728)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !2773, file: !1454, line: 1172, baseType: !919, size: 32, offset: 3744)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !2773, file: !1454, line: 1173, baseType: !1022, size: 32, offset: 3776)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !2773, file: !1454, line: 1174, baseType: !1022, size: 32, offset: 3808)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !2773, file: !1454, line: 1177, baseType: !2939, size: 1024, offset: 3840)
!2939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !1454, line: 963, size: 1024, elements: !2940)
!2940 = !{!2941, !2942, !2943, !2944, !2945, !2946, !2947, !2948, !2949, !2950, !2951, !2952, !2953, !2954, !2955, !2956, !2957, !2958, !2959, !2960, !2961, !2964, !2965}
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2939, file: !1454, line: 965, baseType: !919, size: 32)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2939, file: !1454, line: 968, baseType: !1022, size: 32, offset: 32)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2939, file: !1454, line: 971, baseType: !1022, size: 32, offset: 64)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2939, file: !1454, line: 974, baseType: !1022, size: 32, offset: 96)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2939, file: !1454, line: 977, baseType: !1991, size: 96, offset: 128)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2939, file: !1454, line: 979, baseType: !1991, size: 96, offset: 224)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2939, file: !1454, line: 982, baseType: !919, size: 32, offset: 320)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2939, file: !1454, line: 987, baseType: !1264, size: 64, offset: 352)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2939, file: !1454, line: 989, baseType: !1022, size: 32, offset: 416)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2939, file: !1454, line: 994, baseType: !919, size: 32, offset: 448)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2939, file: !1454, line: 995, baseType: !919, size: 32, offset: 480)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2939, file: !1454, line: 997, baseType: !982, size: 8, offset: 512)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2939, file: !1454, line: 998, baseType: !1224, size: 56, offset: 520)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2939, file: !1454, line: 1000, baseType: !1022, size: 32, offset: 576)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2939, file: !1454, line: 1003, baseType: !1264, size: 64, offset: 608)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2939, file: !1454, line: 1006, baseType: !919, size: 32, offset: 672)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2939, file: !1454, line: 1009, baseType: !1022, size: 32, offset: 704)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2939, file: !1454, line: 1012, baseType: !1264, size: 64, offset: 736)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2939, file: !1454, line: 1015, baseType: !1264, size: 64, offset: 800)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2939, file: !1454, line: 1018, baseType: !919, size: 32, offset: 864)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2939, file: !1454, line: 1019, baseType: !2962, size: 64, offset: 896)
!2962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2963, size: 64)
!2963 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1454, line: 63, flags: DIFlagFwdDecl)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2939, file: !1454, line: 1023, baseType: !1022, size: 32, offset: 960)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2939, file: !1454, line: 1024, baseType: !919, size: 32, offset: 992)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !2773, file: !1454, line: 1179, baseType: !2967, size: 320, offset: 4864)
!2967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !1454, line: 1043, size: 320, elements: !2968)
!2968 = !{!2969, !2970, !2972, !2973, !2974, !2975, !2976, !2977, !2978, !2979, !2980, !2981, !2982}
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2967, file: !1454, line: 1044, baseType: !982, size: 8)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2967, file: !1454, line: 1045, baseType: !2971, size: 16, offset: 8)
!2971 = !DICompositeType(tag: DW_TAG_array_type, baseType: !982, size: 16, elements: !1110)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2967, file: !1454, line: 1048, baseType: !982, size: 8, offset: 24)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2967, file: !1454, line: 1049, baseType: !1022, size: 32, offset: 32)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2967, file: !1454, line: 1049, baseType: !1022, size: 32, offset: 64)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2967, file: !1454, line: 1052, baseType: !1022, size: 32, offset: 96)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2967, file: !1454, line: 1052, baseType: !1022, size: 32, offset: 128)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2967, file: !1454, line: 1053, baseType: !982, size: 8, offset: 160)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2967, file: !1454, line: 1054, baseType: !2762, size: 24, offset: 168)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2967, file: !1454, line: 1057, baseType: !1022, size: 32, offset: 192)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2967, file: !1454, line: 1057, baseType: !1022, size: 32, offset: 224)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2967, file: !1454, line: 1060, baseType: !1022, size: 32, offset: 256)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2967, file: !1454, line: 1060, baseType: !1022, size: 32, offset: 288)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1453, file: !1454, line: 1247, baseType: !2984, size: 64, offset: 2176)
!2984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2985, size: 64)
!2985 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !1454, line: 60, flags: DIFlagFwdDecl)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1453, file: !1454, line: 1251, baseType: !2987, size: 31872, offset: 2240)
!2987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !1454, line: 403, size: 31872, elements: !2988)
!2988 = !{!2989, !3024, !3041, !3050, !3070, !3090, !3091, !3092, !3093, !3094, !3095, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3110, !3111, !3112, !3113, !3114, !3115, !3116, !3117, !3118, !3119, !3120, !3121, !3122, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131, !3132, !3133, !3134, !3135, !3136, !3137, !3138, !3139, !3140, !3141, !3142, !3143, !3144, !3145, !3146, !3147, !3148, !3149, !3150, !3151, !3152, !3153, !3154, !3155, !3156, !3157, !3158, !3159, !3160, !3161, !3162, !3163, !3164, !3165, !3166, !3167, !3168, !3169, !3170, !3171, !3172, !3173, !3174, !3175, !3176, !3177, !3178, !3179, !3180, !3181, !3182, !3183, !3184, !3185, !3186, !3187, !3188, !3189, !3190, !3191, !3192, !3193, !3194, !3195, !3196, !3197, !3201, !3202, !3203, !3205, !3221, !3222}
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2987, file: !1454, line: 404, baseType: !2990, size: 1984)
!2990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !1454, line: 259, size: 1984, elements: !2991)
!2991 = !{!2992, !2993, !2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3002, !3003, !3004, !3005, !3007, !3019}
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2990, file: !1454, line: 260, baseType: !982, size: 8)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2990, file: !1454, line: 263, baseType: !982, size: 8, offset: 8)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2990, file: !1454, line: 266, baseType: !982, size: 8, offset: 16)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2990, file: !1454, line: 267, baseType: !982, size: 8, offset: 24)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2990, file: !1454, line: 269, baseType: !982, size: 8, offset: 32)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2990, file: !1454, line: 270, baseType: !982, size: 8, offset: 40)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2990, file: !1454, line: 276, baseType: !982, size: 8, offset: 48)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2990, file: !1454, line: 279, baseType: !982, size: 8, offset: 56)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2990, file: !1454, line: 280, baseType: !998, size: 16, offset: 64)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2990, file: !1454, line: 280, baseType: !998, size: 16, offset: 80)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2990, file: !1454, line: 281, baseType: !1022, size: 32, offset: 96)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2990, file: !1454, line: 284, baseType: !982, size: 8, offset: 128)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2990, file: !1454, line: 285, baseType: !982, size: 8, offset: 136)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2990, file: !1454, line: 287, baseType: !3006, size: 48, offset: 144)
!3006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !982, size: 48, elements: !2217)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2990, file: !1454, line: 290, baseType: !3008, size: 1280, offset: 192)
!3008 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1905, line: 174, baseType: !3009)
!3009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1905, line: 166, size: 1280, elements: !3010)
!3010 = !{!3011, !3012, !3013, !3014, !3015, !3016, !3017, !3018}
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3009, file: !1905, line: 167, baseType: !919, size: 32)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3009, file: !1905, line: 167, baseType: !919, size: 32, offset: 32)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !3009, file: !1905, line: 168, baseType: !1152, size: 512, offset: 64)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !3009, file: !1905, line: 169, baseType: !1152, size: 512, offset: 576)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !3009, file: !1905, line: 170, baseType: !1022, size: 32, offset: 1088)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !3009, file: !1905, line: 171, baseType: !1022, size: 32, offset: 1120)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !3009, file: !1905, line: 172, baseType: !2266, size: 64, offset: 1152)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3009, file: !1905, line: 173, baseType: !980, size: 64, offset: 1216)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2990, file: !1454, line: 291, baseType: !3020, size: 512, offset: 1472)
!3020 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1905, line: 178, baseType: !3021)
!3021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1905, line: 176, size: 512, elements: !3022)
!3022 = !{!3023}
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !3021, file: !1905, line: 177, baseType: !1152, size: 512)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2987, file: !1454, line: 406, baseType: !3025, size: 64, offset: 1984)
!3025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3026, size: 64)
!3026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !1454, line: 80, size: 1472, elements: !3027)
!3027 = !{!3028, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039, !3040}
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !3026, file: !1454, line: 81, baseType: !980, size: 64)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !3026, file: !1454, line: 82, baseType: !980, size: 64, offset: 64)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !3026, file: !1454, line: 83, baseType: !5, size: 32, offset: 128)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !3026, file: !1454, line: 84, baseType: !5, size: 32, offset: 160)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !3026, file: !1454, line: 86, baseType: !5, size: 32, offset: 192)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !3026, file: !1454, line: 87, baseType: !5, size: 32, offset: 224)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !3026, file: !1454, line: 88, baseType: !5, size: 32, offset: 256)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !3026, file: !1454, line: 89, baseType: !5, size: 32, offset: 288)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !3026, file: !1454, line: 90, baseType: !5, size: 32, offset: 320)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !3026, file: !1454, line: 91, baseType: !5, size: 32, offset: 352)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !3026, file: !1454, line: 92, baseType: !5, size: 32, offset: 384)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3026, file: !1454, line: 93, baseType: !5, size: 32, offset: 416)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !3026, file: !1454, line: 95, baseType: !1009, size: 1024, offset: 448)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2987, file: !1454, line: 407, baseType: !3042, size: 64, offset: 2048)
!3042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3043, size: 64)
!3043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !1454, line: 98, size: 1216, elements: !3044)
!3044 = !{!3045, !3046, !3047, !3048, !3049}
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !3043, file: !1454, line: 100, baseType: !980, size: 64)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3043, file: !1454, line: 101, baseType: !980, size: 64, offset: 64)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !3043, file: !1454, line: 103, baseType: !5, size: 32, offset: 128)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3043, file: !1454, line: 104, baseType: !5, size: 32, offset: 160)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !3043, file: !1454, line: 106, baseType: !1009, size: 1024, offset: 192)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2987, file: !1454, line: 408, baseType: !3051, size: 512, offset: 2112)
!3051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !1454, line: 109, size: 512, elements: !3052)
!3052 = !{!3053, !3054, !3055, !3056, !3057, !3058, !3059, !3060, !3061, !3062, !3063, !3064, !3065, !3066, !3067, !3068, !3069}
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !3051, file: !1454, line: 111, baseType: !919, size: 32)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !3051, file: !1454, line: 112, baseType: !919, size: 32, offset: 32)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !3051, file: !1454, line: 115, baseType: !919, size: 32, offset: 64)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !3051, file: !1454, line: 116, baseType: !919, size: 32, offset: 96)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !3051, file: !1454, line: 117, baseType: !919, size: 32, offset: 128)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !3051, file: !1454, line: 118, baseType: !919, size: 32, offset: 160)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !3051, file: !1454, line: 119, baseType: !919, size: 32, offset: 192)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !3051, file: !1454, line: 120, baseType: !919, size: 32, offset: 224)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !3051, file: !1454, line: 121, baseType: !919, size: 32, offset: 256)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !3051, file: !1454, line: 122, baseType: !919, size: 32, offset: 288)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !3051, file: !1454, line: 125, baseType: !919, size: 32, offset: 320)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !3051, file: !1454, line: 126, baseType: !919, size: 32, offset: 352)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !3051, file: !1454, line: 127, baseType: !998, size: 16, offset: 384)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !3051, file: !1454, line: 128, baseType: !998, size: 16, offset: 400)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !3051, file: !1454, line: 129, baseType: !919, size: 32, offset: 416)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !3051, file: !1454, line: 130, baseType: !919, size: 32, offset: 448)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3051, file: !1454, line: 131, baseType: !919, size: 32, offset: 480)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2987, file: !1454, line: 409, baseType: !3071, size: 576, offset: 2624)
!3071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !1454, line: 134, size: 576, elements: !3072)
!3072 = !{!3073, !3074, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3084, !3085, !3086, !3087, !3088, !3089}
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3071, file: !1454, line: 135, baseType: !919, size: 32)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !3071, file: !1454, line: 136, baseType: !919, size: 32, offset: 32)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !3071, file: !1454, line: 137, baseType: !919, size: 32, offset: 64)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !3071, file: !1454, line: 138, baseType: !919, size: 32, offset: 96)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !3071, file: !1454, line: 139, baseType: !919, size: 32, offset: 128)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !3071, file: !1454, line: 140, baseType: !919, size: 32, offset: 160)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !3071, file: !1454, line: 141, baseType: !919, size: 32, offset: 192)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !3071, file: !1454, line: 142, baseType: !919, size: 32, offset: 224)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !3071, file: !1454, line: 143, baseType: !1022, size: 32, offset: 256)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !3071, file: !1454, line: 144, baseType: !919, size: 32, offset: 288)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3071, file: !1454, line: 145, baseType: !919, size: 32, offset: 320)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !3071, file: !1454, line: 147, baseType: !919, size: 32, offset: 352)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !3071, file: !1454, line: 148, baseType: !919, size: 32, offset: 384)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !3071, file: !1454, line: 149, baseType: !919, size: 32, offset: 416)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !3071, file: !1454, line: 150, baseType: !919, size: 32, offset: 448)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !3071, file: !1454, line: 151, baseType: !919, size: 32, offset: 480)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !3071, file: !1454, line: 152, baseType: !1425, size: 64, offset: 512)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2987, file: !1454, line: 411, baseType: !919, size: 32, offset: 3200)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2987, file: !1454, line: 411, baseType: !919, size: 32, offset: 3232)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2987, file: !1454, line: 411, baseType: !919, size: 32, offset: 3264)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2987, file: !1454, line: 412, baseType: !1022, size: 32, offset: 3296)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2987, file: !1454, line: 413, baseType: !919, size: 32, offset: 3328)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2987, file: !1454, line: 413, baseType: !919, size: 32, offset: 3360)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2987, file: !1454, line: 415, baseType: !919, size: 32, offset: 3392)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2987, file: !1454, line: 415, baseType: !919, size: 32, offset: 3424)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2987, file: !1454, line: 416, baseType: !998, size: 16, offset: 3456)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2987, file: !1454, line: 416, baseType: !998, size: 16, offset: 3472)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2987, file: !1454, line: 418, baseType: !1022, size: 32, offset: 3488)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2987, file: !1454, line: 418, baseType: !1022, size: 32, offset: 3520)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2987, file: !1454, line: 421, baseType: !1022, size: 32, offset: 3552)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2987, file: !1454, line: 421, baseType: !1022, size: 32, offset: 3584)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2987, file: !1454, line: 421, baseType: !1022, size: 32, offset: 3616)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2987, file: !1454, line: 425, baseType: !998, size: 16, offset: 3648)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2987, file: !1454, line: 425, baseType: !998, size: 16, offset: 3664)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2987, file: !1454, line: 425, baseType: !998, size: 16, offset: 3680)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2987, file: !1454, line: 426, baseType: !998, size: 16, offset: 3696)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2987, file: !1454, line: 428, baseType: !998, size: 16, offset: 3712)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2987, file: !1454, line: 428, baseType: !998, size: 16, offset: 3728)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2987, file: !1454, line: 431, baseType: !919, size: 32, offset: 3744)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2987, file: !1454, line: 433, baseType: !998, size: 16, offset: 3776)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2987, file: !1454, line: 435, baseType: !998, size: 16, offset: 3792)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2987, file: !1454, line: 437, baseType: !998, size: 16, offset: 3808)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2987, file: !1454, line: 439, baseType: !998, size: 16, offset: 3824)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2987, file: !1454, line: 441, baseType: !998, size: 16, offset: 3840)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2987, file: !1454, line: 443, baseType: !998, size: 16, offset: 3856)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2987, file: !1454, line: 449, baseType: !919, size: 32, offset: 3872)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2987, file: !1454, line: 453, baseType: !919, size: 32, offset: 3904)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2987, file: !1454, line: 458, baseType: !998, size: 16, offset: 3936)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2987, file: !1454, line: 462, baseType: !998, size: 16, offset: 3952)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2987, file: !1454, line: 467, baseType: !919, size: 32, offset: 3968)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2987, file: !1454, line: 467, baseType: !919, size: 32, offset: 4000)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2987, file: !1454, line: 469, baseType: !998, size: 16, offset: 4032)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2987, file: !1454, line: 469, baseType: !998, size: 16, offset: 4048)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2987, file: !1454, line: 469, baseType: !998, size: 16, offset: 4064)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2987, file: !1454, line: 469, baseType: !998, size: 16, offset: 4080)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2987, file: !1454, line: 474, baseType: !998, size: 16, offset: 4096)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2987, file: !1454, line: 475, baseType: !982, size: 8, offset: 4112)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2987, file: !1454, line: 476, baseType: !982, size: 8, offset: 4120)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2987, file: !1454, line: 481, baseType: !919, size: 32, offset: 4128)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2987, file: !1454, line: 486, baseType: !919, size: 32, offset: 4160)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2987, file: !1454, line: 491, baseType: !919, size: 32, offset: 4192)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2987, file: !1454, line: 496, baseType: !998, size: 16, offset: 4224)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2987, file: !1454, line: 498, baseType: !998, size: 16, offset: 4240)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2987, file: !1454, line: 501, baseType: !998, size: 16, offset: 4256)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2987, file: !1454, line: 502, baseType: !998, size: 16, offset: 4272)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2987, file: !1454, line: 508, baseType: !998, size: 16, offset: 4288)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2987, file: !1454, line: 513, baseType: !998, size: 16, offset: 4304)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2987, file: !1454, line: 515, baseType: !998, size: 16, offset: 4320)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2987, file: !1454, line: 515, baseType: !998, size: 16, offset: 4336)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2987, file: !1454, line: 519, baseType: !1017, size: 128, offset: 4352)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2987, file: !1454, line: 519, baseType: !1017, size: 128, offset: 4480)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2987, file: !1454, line: 520, baseType: !1209, size: 128, offset: 4608)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2987, file: !1454, line: 523, baseType: !1059, size: 128, offset: 4736)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2987, file: !1454, line: 524, baseType: !998, size: 16, offset: 4864)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2987, file: !1454, line: 527, baseType: !998, size: 16, offset: 4880)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2987, file: !1454, line: 532, baseType: !1022, size: 32, offset: 4896)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2987, file: !1454, line: 532, baseType: !1022, size: 32, offset: 4928)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2987, file: !1454, line: 534, baseType: !1022, size: 32, offset: 4960)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2987, file: !1454, line: 538, baseType: !1022, size: 32, offset: 4992)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2987, file: !1454, line: 542, baseType: !919, size: 32, offset: 5024)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2987, file: !1454, line: 545, baseType: !1022, size: 32, offset: 5056)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2987, file: !1454, line: 545, baseType: !1022, size: 32, offset: 5088)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2987, file: !1454, line: 545, baseType: !1022, size: 32, offset: 5120)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2987, file: !1454, line: 548, baseType: !1022, size: 32, offset: 5152)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2987, file: !1454, line: 551, baseType: !998, size: 16, offset: 5184)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2987, file: !1454, line: 551, baseType: !998, size: 16, offset: 5200)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2987, file: !1454, line: 551, baseType: !998, size: 16, offset: 5216)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2987, file: !1454, line: 551, baseType: !998, size: 16, offset: 5232)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2987, file: !1454, line: 552, baseType: !998, size: 16, offset: 5248)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2987, file: !1454, line: 552, baseType: !998, size: 16, offset: 5264)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2987, file: !1454, line: 553, baseType: !1022, size: 32, offset: 5280)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2987, file: !1454, line: 553, baseType: !1022, size: 32, offset: 5312)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2987, file: !1454, line: 554, baseType: !998, size: 16, offset: 5344)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2987, file: !1454, line: 554, baseType: !998, size: 16, offset: 5360)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2987, file: !1454, line: 555, baseType: !1022, size: 32, offset: 5376)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2987, file: !1454, line: 555, baseType: !1022, size: 32, offset: 5408)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2987, file: !1454, line: 558, baseType: !1408, size: 8192, offset: 5440)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2987, file: !1454, line: 561, baseType: !919, size: 32, offset: 13632)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2987, file: !1454, line: 562, baseType: !998, size: 16, offset: 13664)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2987, file: !1454, line: 562, baseType: !998, size: 16, offset: 13680)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2987, file: !1454, line: 565, baseType: !2487, size: 6144, offset: 13696)
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2987, file: !1454, line: 568, baseType: !1819, size: 128, offset: 19840)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2987, file: !1454, line: 569, baseType: !1819, size: 128, offset: 19968)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2987, file: !1454, line: 572, baseType: !982, size: 8, offset: 20096)
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2987, file: !1454, line: 573, baseType: !982, size: 8, offset: 20104)
!3178 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2987, file: !1454, line: 574, baseType: !982, size: 8, offset: 20112)
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2987, file: !1454, line: 575, baseType: !2837, size: 40, offset: 20120)
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2987, file: !1454, line: 578, baseType: !919, size: 32, offset: 20160)
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2987, file: !1454, line: 579, baseType: !998, size: 16, offset: 20192)
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2987, file: !1454, line: 580, baseType: !998, size: 16, offset: 20208)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2987, file: !1454, line: 581, baseType: !1022, size: 32, offset: 20224)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2987, file: !1454, line: 582, baseType: !1022, size: 32, offset: 20256)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2987, file: !1454, line: 585, baseType: !998, size: 16, offset: 20288)
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2987, file: !1454, line: 585, baseType: !998, size: 16, offset: 20304)
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2987, file: !1454, line: 586, baseType: !1022, size: 32, offset: 20320)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2987, file: !1454, line: 589, baseType: !998, size: 16, offset: 20352)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2987, file: !1454, line: 589, baseType: !998, size: 16, offset: 20368)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2987, file: !1454, line: 590, baseType: !919, size: 32, offset: 20384)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2987, file: !1454, line: 593, baseType: !998, size: 16, offset: 20416)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2987, file: !1454, line: 593, baseType: !998, size: 16, offset: 20432)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2987, file: !1454, line: 594, baseType: !998, size: 16, offset: 20448)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2987, file: !1454, line: 594, baseType: !998, size: 16, offset: 20464)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2987, file: !1454, line: 595, baseType: !1022, size: 32, offset: 20480)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2987, file: !1454, line: 596, baseType: !1022, size: 32, offset: 20512)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2987, file: !1454, line: 597, baseType: !3198, size: 64, offset: 20544)
!3198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3199, size: 64)
!3199 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !3200, line: 44, flags: DIFlagFwdDecl)
!3200 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2987, file: !1454, line: 600, baseType: !919, size: 32, offset: 20608)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2987, file: !1454, line: 601, baseType: !1022, size: 32, offset: 20640)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2987, file: !1454, line: 604, baseType: !3204, size: 256, offset: 20672)
!3204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !982, size: 256, elements: !2207)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2987, file: !1454, line: 607, baseType: !3206, size: 10880, offset: 20928)
!3206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !1454, line: 364, size: 10880, elements: !3207)
!3207 = !{!3208, !3209, !3210, !3211, !3212, !3213, !3214, !3215, !3216, !3217, !3218, !3219, !3220}
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !3206, file: !1454, line: 365, baseType: !2990, size: 1984)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !3206, file: !1454, line: 367, baseType: !1408, size: 8192, offset: 1984)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !3206, file: !1454, line: 369, baseType: !998, size: 16, offset: 10176)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !3206, file: !1454, line: 369, baseType: !998, size: 16, offset: 10192)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !3206, file: !1454, line: 370, baseType: !998, size: 16, offset: 10208)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3206, file: !1454, line: 370, baseType: !998, size: 16, offset: 10224)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !3206, file: !1454, line: 372, baseType: !1022, size: 32, offset: 10240)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3206, file: !1454, line: 373, baseType: !1022, size: 32, offset: 10272)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !3206, file: !1454, line: 375, baseType: !2762, size: 24, offset: 10304)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !3206, file: !1454, line: 376, baseType: !982, size: 8, offset: 10328)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !3206, file: !1454, line: 378, baseType: !982, size: 8, offset: 10336)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3206, file: !1454, line: 379, baseType: !2762, size: 24, offset: 10344)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !3206, file: !1454, line: 381, baseType: !1152, size: 512, offset: 10368)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2987, file: !1454, line: 609, baseType: !919, size: 32, offset: 31808)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2987, file: !1454, line: 610, baseType: !919, size: 32, offset: 31840)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1453, file: !1454, line: 1252, baseType: !3224, size: 256, offset: 34112)
!3224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !1454, line: 158, size: 256, elements: !3225)
!3225 = !{!3226, !3227, !3228, !3229, !3230, !3231, !3232, !3233, !3234}
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !3224, file: !1454, line: 159, baseType: !919, size: 32)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !3224, file: !1454, line: 160, baseType: !1022, size: 32, offset: 32)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !3224, file: !1454, line: 161, baseType: !1022, size: 32, offset: 64)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !3224, file: !1454, line: 162, baseType: !1022, size: 32, offset: 96)
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !3224, file: !1454, line: 163, baseType: !919, size: 32, offset: 128)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3224, file: !1454, line: 164, baseType: !998, size: 16, offset: 160)
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3224, file: !1454, line: 165, baseType: !998, size: 16, offset: 176)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !3224, file: !1454, line: 166, baseType: !1022, size: 32, offset: 192)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3224, file: !1454, line: 167, baseType: !1022, size: 32, offset: 224)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1453, file: !1454, line: 1254, baseType: !1059, size: 128, offset: 34368)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1453, file: !1454, line: 1255, baseType: !1059, size: 128, offset: 34496)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1453, file: !1454, line: 1257, baseType: !980, size: 64, offset: 34624)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1453, file: !1454, line: 1258, baseType: !980, size: 64, offset: 34688)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1453, file: !1454, line: 1259, baseType: !980, size: 64, offset: 34752)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1453, file: !1454, line: 1260, baseType: !980, size: 64, offset: 34816)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1453, file: !1454, line: 1262, baseType: !980, size: 64, offset: 34880)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1453, file: !1454, line: 1265, baseType: !3243, size: 64, offset: 34944)
!3243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3244, size: 64)
!3244 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1454, line: 1265, flags: DIFlagFwdDecl)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1453, file: !1454, line: 1266, baseType: !998, size: 16, offset: 35008)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1453, file: !1454, line: 1267, baseType: !998, size: 16, offset: 35024)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1453, file: !1454, line: 1270, baseType: !919, size: 32, offset: 35040)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1453, file: !1454, line: 1271, baseType: !1059, size: 128, offset: 35072)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1453, file: !1454, line: 1274, baseType: !3250, size: 128, offset: 35200)
!3250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !1454, line: 650, size: 128, elements: !3251)
!3251 = !{!3252, !3253, !3254, !3255, !3256}
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3250, file: !1454, line: 651, baseType: !1991, size: 96)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3250, file: !1454, line: 652, baseType: !982, size: 8, offset: 96)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3250, file: !1454, line: 652, baseType: !982, size: 8, offset: 104)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3250, file: !1454, line: 652, baseType: !982, size: 8, offset: 112)
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !3250, file: !1454, line: 652, baseType: !982, size: 8, offset: 120)
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1453, file: !1454, line: 1275, baseType: !3258, size: 1472, offset: 35328)
!3258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !1454, line: 676, size: 1472, elements: !3259)
!3259 = !{!3260, !3261, !3262, !3263, !3264, !3265, !3266, !3267, !3268, !3269, !3270, !3271, !3281, !3282, !3283, !3284, !3303, !3304, !3305, !3306, !3307, !3308, !3309, !3310, !3311, !3312, !3313, !3314, !3315, !3316, !3317, !3318, !3319, !3320, !3321, !3322}
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !3258, file: !1454, line: 679, baseType: !3250, size: 128)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !3258, file: !1454, line: 680, baseType: !998, size: 16, offset: 128)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !3258, file: !1454, line: 680, baseType: !998, size: 16, offset: 144)
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !3258, file: !1454, line: 680, baseType: !998, size: 16, offset: 160)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !3258, file: !1454, line: 680, baseType: !998, size: 16, offset: 176)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !3258, file: !1454, line: 681, baseType: !998, size: 16, offset: 192)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !3258, file: !1454, line: 681, baseType: !998, size: 16, offset: 208)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !3258, file: !1454, line: 681, baseType: !998, size: 16, offset: 224)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !3258, file: !1454, line: 681, baseType: !998, size: 16, offset: 240)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !3258, file: !1454, line: 682, baseType: !998, size: 16, offset: 256)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !3258, file: !1454, line: 682, baseType: !2259, size: 48, offset: 272)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !3258, file: !1454, line: 685, baseType: !3272, size: 192, offset: 320)
!3272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !1454, line: 633, size: 192, elements: !3273)
!3273 = !{!3274, !3275, !3276, !3277, !3278, !3279, !3280}
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !3272, file: !1454, line: 634, baseType: !998, size: 16)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3272, file: !1454, line: 634, baseType: !998, size: 16, offset: 16)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !3272, file: !1454, line: 635, baseType: !998, size: 16, offset: 32)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !3272, file: !1454, line: 635, baseType: !998, size: 16, offset: 48)
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !3272, file: !1454, line: 636, baseType: !1022, size: 32, offset: 64)
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3272, file: !1454, line: 636, baseType: !1022, size: 32, offset: 96)
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !3272, file: !1454, line: 637, baseType: !3198, size: 64, offset: 128)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !3258, file: !1454, line: 686, baseType: !998, size: 16, offset: 512)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !3258, file: !1454, line: 686, baseType: !998, size: 16, offset: 528)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !3258, file: !1454, line: 687, baseType: !1022, size: 32, offset: 544)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !3258, file: !1454, line: 688, baseType: !3285, size: 448, offset: 576)
!3285 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !1454, line: 674, baseType: !3286)
!3286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !1454, line: 659, size: 448, elements: !3287)
!3287 = !{!3288, !3289, !3290, !3291, !3292, !3293, !3294, !3295, !3296, !3297, !3298, !3299, !3300, !3301, !3302}
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !3286, file: !1454, line: 660, baseType: !1022, size: 32)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !3286, file: !1454, line: 661, baseType: !1022, size: 32, offset: 32)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !3286, file: !1454, line: 662, baseType: !1022, size: 32, offset: 64)
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !3286, file: !1454, line: 663, baseType: !1022, size: 32, offset: 96)
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !3286, file: !1454, line: 664, baseType: !1022, size: 32, offset: 128)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !3286, file: !1454, line: 665, baseType: !1022, size: 32, offset: 160)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !3286, file: !1454, line: 666, baseType: !1022, size: 32, offset: 192)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !3286, file: !1454, line: 667, baseType: !1022, size: 32, offset: 224)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !3286, file: !1454, line: 668, baseType: !1022, size: 32, offset: 256)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !3286, file: !1454, line: 669, baseType: !1022, size: 32, offset: 288)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !3286, file: !1454, line: 670, baseType: !919, size: 32, offset: 320)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !3286, file: !1454, line: 671, baseType: !1022, size: 32, offset: 352)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !3286, file: !1454, line: 672, baseType: !1022, size: 32, offset: 384)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3286, file: !1454, line: 673, baseType: !998, size: 16, offset: 416)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3286, file: !1454, line: 673, baseType: !998, size: 16, offset: 432)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !3258, file: !1454, line: 692, baseType: !1022, size: 32, offset: 1024)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !3258, file: !1454, line: 697, baseType: !1022, size: 32, offset: 1056)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3258, file: !1454, line: 703, baseType: !919, size: 32, offset: 1088)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3258, file: !1454, line: 704, baseType: !998, size: 16, offset: 1120)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !3258, file: !1454, line: 704, baseType: !998, size: 16, offset: 1136)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !3258, file: !1454, line: 705, baseType: !998, size: 16, offset: 1152)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !3258, file: !1454, line: 706, baseType: !998, size: 16, offset: 1168)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !3258, file: !1454, line: 707, baseType: !998, size: 16, offset: 1184)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !3258, file: !1454, line: 708, baseType: !998, size: 16, offset: 1200)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !3258, file: !1454, line: 709, baseType: !998, size: 16, offset: 1216)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !3258, file: !1454, line: 709, baseType: !998, size: 16, offset: 1232)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !3258, file: !1454, line: 709, baseType: !998, size: 16, offset: 1248)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !3258, file: !1454, line: 709, baseType: !998, size: 16, offset: 1264)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !3258, file: !1454, line: 710, baseType: !998, size: 16, offset: 1280)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !3258, file: !1454, line: 711, baseType: !998, size: 16, offset: 1296)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !3258, file: !1454, line: 712, baseType: !1022, size: 32, offset: 1312)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !3258, file: !1454, line: 713, baseType: !1022, size: 32, offset: 1344)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !3258, file: !1454, line: 713, baseType: !1022, size: 32, offset: 1376)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !3258, file: !1454, line: 713, baseType: !1022, size: 32, offset: 1408)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3258, file: !1454, line: 713, baseType: !1022, size: 32, offset: 1440)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1453, file: !1454, line: 1278, baseType: !3324, size: 64, offset: 36800)
!3324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !1454, line: 1197, size: 64, elements: !3325)
!3325 = !{!3326, !3327, !3328, !3329}
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !3324, file: !1454, line: 1199, baseType: !1022, size: 32)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !3324, file: !1454, line: 1200, baseType: !982, size: 8, offset: 32)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !3324, file: !1454, line: 1201, baseType: !982, size: 8, offset: 40)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3324, file: !1454, line: 1202, baseType: !998, size: 16, offset: 48)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1453, file: !1454, line: 1281, baseType: !1884, size: 64, offset: 36864)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1453, file: !1454, line: 1284, baseType: !3332, size: 192, offset: 36928)
!3332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !1454, line: 1208, size: 192, elements: !3333)
!3333 = !{!3334, !3335, !3336, !3337}
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !3332, file: !1454, line: 1209, baseType: !1991, size: 96)
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3332, file: !1454, line: 1210, baseType: !919, size: 32, offset: 96)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !3332, file: !1454, line: 1210, baseType: !919, size: 32, offset: 128)
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !3332, file: !1454, line: 1210, baseType: !919, size: 32, offset: 160)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1453, file: !1454, line: 1287, baseType: !2533, size: 64, offset: 37120)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1453, file: !1454, line: 1289, baseType: !3340, size: 64, offset: 37184)
!3340 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !3341, line: 27, baseType: !3342)
!3341 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!3342 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !3343, line: 45, baseType: !3344)
!3343 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!3344 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1453, file: !1454, line: 1290, baseType: !3340, size: 64, offset: 37248)
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1453, file: !1454, line: 1293, baseType: !3008, size: 1280, offset: 37312)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1453, file: !1454, line: 1294, baseType: !3020, size: 512, offset: 38592)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1453, file: !1454, line: 1295, baseType: !2171, size: 512, offset: 39104)
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1453, file: !1454, line: 1298, baseType: !3350, size: 64, offset: 39616)
!3350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3351, size: 64)
!3351 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !1454, line: 1298, flags: DIFlagFwdDecl)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !1386, file: !1139, line: 58, baseType: !1452, size: 64, offset: 1536)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !1386, file: !1139, line: 60, baseType: !919, size: 32, offset: 1600)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1386, file: !1139, line: 61, baseType: !919, size: 32, offset: 1632)
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1386, file: !1139, line: 63, baseType: !998, size: 16, offset: 1664)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1386, file: !1139, line: 64, baseType: !998, size: 16, offset: 1680)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1386, file: !1139, line: 65, baseType: !998, size: 16, offset: 1696)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1386, file: !1139, line: 66, baseType: !998, size: 16, offset: 1712)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1386, file: !1139, line: 67, baseType: !998, size: 16, offset: 1728)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !1386, file: !1139, line: 68, baseType: !998, size: 16, offset: 1744)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !1386, file: !1139, line: 69, baseType: !998, size: 16, offset: 1760)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !1386, file: !1139, line: 70, baseType: !998, size: 16, offset: 1776)
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1386, file: !1139, line: 71, baseType: !998, size: 16, offset: 1792)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !1386, file: !1139, line: 73, baseType: !998, size: 16, offset: 1808)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !1386, file: !1139, line: 74, baseType: !998, size: 16, offset: 1824)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1386, file: !1139, line: 76, baseType: !998, size: 16, offset: 1840)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !1386, file: !1139, line: 78, baseType: !1288, size: 64, offset: 1856)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1386, file: !1139, line: 79, baseType: !980, size: 64, offset: 1920)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !1358, file: !1139, line: 209, baseType: !1209, size: 128, offset: 448)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1358, file: !1139, line: 211, baseType: !982, size: 8, offset: 576)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !1358, file: !1139, line: 211, baseType: !982, size: 8, offset: 584)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1358, file: !1139, line: 212, baseType: !998, size: 16, offset: 592)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1358, file: !1139, line: 212, baseType: !998, size: 16, offset: 608)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !1358, file: !1139, line: 214, baseType: !998, size: 16, offset: 624)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1358, file: !1139, line: 215, baseType: !998, size: 16, offset: 640)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1358, file: !1139, line: 216, baseType: !998, size: 16, offset: 656)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !1358, file: !1139, line: 217, baseType: !998, size: 16, offset: 672)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1358, file: !1139, line: 219, baseType: !982, size: 8, offset: 688)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1358, file: !1139, line: 219, baseType: !982, size: 8, offset: 696)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1358, file: !1139, line: 221, baseType: !3381, size: 64, offset: 704)
!3381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3382, size: 64)
!3382 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !1139, line: 39, flags: DIFlagFwdDecl)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !1358, file: !1139, line: 223, baseType: !1059, size: 128, offset: 768)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1358, file: !1139, line: 224, baseType: !1059, size: 128, offset: 896)
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1358, file: !1139, line: 225, baseType: !1059, size: 128, offset: 1024)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !1358, file: !1139, line: 227, baseType: !1059, size: 128, offset: 1152)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_region", scope: !1245, file: !986, line: 515, baseType: !1344, size: 64, offset: 1088)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "opcontext", scope: !1245, file: !986, line: 516, baseType: !919, size: 32, offset: 1152)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "butretval", scope: !1245, file: !986, line: 519, baseType: !919, size: 32, offset: 1184)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "menuretval", scope: !1245, file: !986, line: 520, baseType: !919, size: 32, offset: 1216)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "retvalue", scope: !1245, file: !986, line: 521, baseType: !919, size: 32, offset: 1248)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "retvec", scope: !1245, file: !986, line: 522, baseType: !1819, size: 128, offset: 1280)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !1245, file: !986, line: 525, baseType: !919, size: 32, offset: 1408)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "is_grab", scope: !1245, file: !986, line: 528, baseType: !1035, size: 8, offset: 1440)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "grab_xy_prev", scope: !1245, file: !986, line: 529, baseType: !1342, size: 64, offset: 1472)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "ui_operator", scope: !1131, file: !986, line: 389, baseType: !3397, size: 64, offset: 4160)
!3397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3398, size: 64)
!3398 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !1839, line: 69, flags: DIFlagFwdDecl)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "evil_C", scope: !1131, file: !986, line: 392, baseType: !980, size: 64, offset: 4224)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1131, file: !986, line: 394, baseType: !3401, size: 64, offset: 4288)
!3401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3324, size: 64)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "_hsv", scope: !1131, file: !986, line: 395, baseType: !1991, size: 96, offset: 4352)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !1131, file: !986, line: 397, baseType: !1035, size: 8, offset: 4448)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1131, file: !986, line: 399, baseType: !1152, size: 512, offset: 4456)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "pie_data", scope: !1131, file: !986, line: 402, baseType: !3406, size: 448, offset: 4992)
!3406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PieMenuData", file: !986, line: 309, size: 448, elements: !3407)
!3407 = !{!3408, !3409, !3410, !3411, !3412, !3413, !3414, !3415}
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "pie_dir", scope: !3406, file: !986, line: 310, baseType: !1264, size: 64)
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "pie_center_init", scope: !3406, file: !986, line: 311, baseType: !1264, size: 64, offset: 64)
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "pie_center_spawned", scope: !3406, file: !986, line: 312, baseType: !1264, size: 64, offset: 128)
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !3406, file: !986, line: 313, baseType: !1264, size: 64, offset: 192)
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gesture", scope: !3406, file: !986, line: 314, baseType: !1228, size: 64, offset: 256)
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3406, file: !986, line: 315, baseType: !919, size: 32, offset: 320)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !3406, file: !986, line: 316, baseType: !919, size: 32, offset: 352)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !3406, file: !986, line: 317, baseType: !1022, size: 32, offset: 384)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "menu_create_func", scope: !985, file: !986, line: 271, baseType: !3417, size: 64, offset: 6464)
!3417 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiMenuCreateFunc", file: !4, line: 345, baseType: !3418)
!3418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3419, size: 64)
!3419 = !DISubroutineType(types: !3420)
!3420 = !{null, !1043, !1149, !980}
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "rnapoin", scope: !985, file: !986, line: 274, baseType: !1720, size: 192, offset: 6528)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "rnaprop", scope: !985, file: !986, line: 275, baseType: !3423, size: 64, offset: 6720)
!3423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3424, size: 64)
!3424 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !1045, line: 39, flags: DIFlagFwdDecl)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "rnaindex", scope: !985, file: !986, line: 276, baseType: !919, size: 32, offset: 6784)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "rnasearchpoin", scope: !985, file: !986, line: 278, baseType: !1720, size: 192, offset: 6848)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "rnasearchprop", scope: !985, file: !986, line: 279, baseType: !3423, size: 64, offset: 7040)
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "optype", scope: !985, file: !986, line: 282, baseType: !1353, size: 64, offset: 7104)
!3429 = !DIDerivedType(tag: DW_TAG_member, name: "opptr", scope: !985, file: !986, line: 283, baseType: !1719, size: 64, offset: 7168)
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "opcontext", scope: !985, file: !986, line: 284, baseType: !998, size: 16, offset: 7232)
!3431 = !DIDerivedType(tag: DW_TAG_member, name: "menu_key", scope: !985, file: !986, line: 285, baseType: !1035, size: 8, offset: 7248)
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "dragtype", scope: !985, file: !986, line: 288, baseType: !982, size: 8, offset: 7256)
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "dragpoin", scope: !985, file: !986, line: 289, baseType: !980, size: 64, offset: 7296)
!3434 = !DIDerivedType(tag: DW_TAG_member, name: "imb", scope: !985, file: !986, line: 290, baseType: !1903, size: 64, offset: 7360)
!3435 = !DIDerivedType(tag: DW_TAG_member, name: "imb_scale", scope: !985, file: !986, line: 291, baseType: !1022, size: 32, offset: 7424)
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !985, file: !986, line: 294, baseType: !3437, size: 64, offset: 7488)
!3437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3438, size: 64)
!3438 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiHandleButtonData", file: !986, line: 43, flags: DIFlagFwdDecl)
!3439 = !DIDerivedType(tag: DW_TAG_member, name: "custom_data", scope: !985, file: !986, line: 297, baseType: !980, size: 64, offset: 7552)
!3440 = !DIDerivedType(tag: DW_TAG_member, name: "editstr", scope: !985, file: !986, line: 299, baseType: !981, size: 64, offset: 7616)
!3441 = !DIDerivedType(tag: DW_TAG_member, name: "editval", scope: !985, file: !986, line: 300, baseType: !3442, size: 64, offset: 7680)
!3442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!3443 = !DIDerivedType(tag: DW_TAG_member, name: "editvec", scope: !985, file: !986, line: 301, baseType: !1281, size: 64, offset: 7744)
!3444 = !DIDerivedType(tag: DW_TAG_member, name: "editcoba", scope: !985, file: !986, line: 302, baseType: !980, size: 64, offset: 7808)
!3445 = !DIDerivedType(tag: DW_TAG_member, name: "editcumap", scope: !985, file: !986, line: 303, baseType: !980, size: 64, offset: 7872)
!3446 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !985, file: !986, line: 306, baseType: !1129, size: 64, offset: 7936)
!3447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3448, size: 64)
!3448 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeLinkArg", file: !1, line: 289, baseType: !3449)
!3449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NodeLinkArg", file: !1, line: 278, size: 704, elements: !3450)
!3450 = !{!3451, !3513, !3516, !3519, !3520, !3521, !3524, !3533}
!3451 = !DIDerivedType(tag: DW_TAG_member, name: "bmain", scope: !3449, file: !1, line: 279, baseType: !3452, size: 64)
!3452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3453, size: 64)
!3453 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !3454, line: 104, baseType: !3455)
!3454 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !3454, line: 53, size: 15232, elements: !3456)
!3456 = !{!3457, !3459, !3460, !3461, !3462, !3463, !3464, !3465, !3466, !3470, !3471, !3472, !3473, !3474, !3475, !3476, !3477, !3478, !3479, !3480, !3481, !3482, !3483, !3484, !3485, !3486, !3487, !3488, !3489, !3490, !3491, !3492, !3493, !3494, !3495, !3496, !3497, !3498, !3499, !3500, !3501, !3502, !3503, !3504, !3505, !3506, !3507, !3510}
!3457 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3455, file: !3454, line: 54, baseType: !3458, size: 64)
!3458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3455, size: 64)
!3459 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3455, file: !3454, line: 54, baseType: !3458, size: 64, offset: 64)
!3460 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3455, file: !3454, line: 55, baseType: !1408, size: 8192, offset: 128)
!3461 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !3455, file: !3454, line: 56, baseType: !998, size: 16, offset: 8320)
!3462 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !3455, file: !3454, line: 56, baseType: !998, size: 16, offset: 8336)
!3463 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !3455, file: !3454, line: 57, baseType: !998, size: 16, offset: 8352)
!3464 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !3455, file: !3454, line: 57, baseType: !998, size: 16, offset: 8368)
!3465 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !3455, file: !3454, line: 58, baseType: !3340, size: 64, offset: 8384)
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !3455, file: !3454, line: 59, baseType: !3467, size: 128, offset: 8448)
!3467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !982, size: 128, elements: !3468)
!3468 = !{!3469}
!3469 = !DISubrange(count: 16)
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !3455, file: !3454, line: 60, baseType: !998, size: 16, offset: 8576)
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !3455, file: !3454, line: 62, baseType: !1398, size: 64, offset: 8640)
!3472 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3455, file: !3454, line: 63, baseType: !1059, size: 128, offset: 8704)
!3473 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !3455, file: !3454, line: 64, baseType: !1059, size: 128, offset: 8832)
!3474 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !3455, file: !3454, line: 65, baseType: !1059, size: 128, offset: 8960)
!3475 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !3455, file: !3454, line: 66, baseType: !1059, size: 128, offset: 9088)
!3476 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !3455, file: !3454, line: 67, baseType: !1059, size: 128, offset: 9216)
!3477 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !3455, file: !3454, line: 68, baseType: !1059, size: 128, offset: 9344)
!3478 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3455, file: !3454, line: 69, baseType: !1059, size: 128, offset: 9472)
!3479 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !3455, file: !3454, line: 70, baseType: !1059, size: 128, offset: 9600)
!3480 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !3455, file: !3454, line: 71, baseType: !1059, size: 128, offset: 9728)
!3481 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !3455, file: !3454, line: 72, baseType: !1059, size: 128, offset: 9856)
!3482 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !3455, file: !3454, line: 73, baseType: !1059, size: 128, offset: 9984)
!3483 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !3455, file: !3454, line: 74, baseType: !1059, size: 128, offset: 10112)
!3484 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3455, file: !3454, line: 75, baseType: !1059, size: 128, offset: 10240)
!3485 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3455, file: !3454, line: 76, baseType: !1059, size: 128, offset: 10368)
!3486 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !3455, file: !3454, line: 77, baseType: !1059, size: 128, offset: 10496)
!3487 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !3455, file: !3454, line: 78, baseType: !1059, size: 128, offset: 10624)
!3488 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !3455, file: !3454, line: 79, baseType: !1059, size: 128, offset: 10752)
!3489 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !3455, file: !3454, line: 80, baseType: !1059, size: 128, offset: 10880)
!3490 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !3455, file: !3454, line: 81, baseType: !1059, size: 128, offset: 11008)
!3491 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !3455, file: !3454, line: 82, baseType: !1059, size: 128, offset: 11136)
!3492 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !3455, file: !3454, line: 83, baseType: !1059, size: 128, offset: 11264)
!3493 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !3455, file: !3454, line: 84, baseType: !1059, size: 128, offset: 11392)
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !3455, file: !3454, line: 85, baseType: !1059, size: 128, offset: 11520)
!3495 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !3455, file: !3454, line: 86, baseType: !1059, size: 128, offset: 11648)
!3496 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !3455, file: !3454, line: 87, baseType: !1059, size: 128, offset: 11776)
!3497 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !3455, file: !3454, line: 88, baseType: !1059, size: 128, offset: 11904)
!3498 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !3455, file: !3454, line: 89, baseType: !1059, size: 128, offset: 12032)
!3499 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !3455, file: !3454, line: 90, baseType: !1059, size: 128, offset: 12160)
!3500 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !3455, file: !3454, line: 91, baseType: !1059, size: 128, offset: 12288)
!3501 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !3455, file: !3454, line: 92, baseType: !1059, size: 128, offset: 12416)
!3502 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !3455, file: !3454, line: 93, baseType: !1059, size: 128, offset: 12544)
!3503 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !3455, file: !3454, line: 94, baseType: !1059, size: 128, offset: 12672)
!3504 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3455, file: !3454, line: 95, baseType: !1059, size: 128, offset: 12800)
!3505 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !3455, file: !3454, line: 96, baseType: !1059, size: 128, offset: 12928)
!3506 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !3455, file: !3454, line: 98, baseType: !1639, size: 2048, offset: 13056)
!3507 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !3455, file: !3454, line: 101, baseType: !3508, size: 64, offset: 15104)
!3508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3509, size: 64)
!3509 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !3454, line: 49, flags: DIFlagFwdDecl)
!3510 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !3455, file: !3454, line: 103, baseType: !3511, size: 64, offset: 15168)
!3511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3512, size: 64)
!3512 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !3454, line: 51, flags: DIFlagFwdDecl)
!3513 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3449, file: !1, line: 280, baseType: !3514, size: 64, offset: 64)
!3514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3515, size: 64)
!3515 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !1454, line: 1299, baseType: !1453)
!3516 = !DIDerivedType(tag: DW_TAG_member, name: "ntree", scope: !3449, file: !1, line: 281, baseType: !3517, size: 64, offset: 128)
!3517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3518, size: 64)
!3518 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTree", file: !918, line: 391, baseType: !1626)
!3519 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !3449, file: !1, line: 282, baseType: !1805, size: 64, offset: 192)
!3520 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !3449, file: !1, line: 283, baseType: !1809, size: 64, offset: 256)
!3521 = !DIDerivedType(tag: DW_TAG_member, name: "node_type", scope: !3449, file: !1, line: 285, baseType: !3522, size: 64, offset: 320)
!3522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3523, size: 64)
!3523 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeType", file: !1633, line: 221, baseType: !1660)
!3524 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !3449, file: !1, line: 286, baseType: !3525, size: 256, offset: 384)
!3525 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeLinkItem", file: !1, line: 70, baseType: !3526)
!3526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NodeLinkItem", file: !1, line: 62, size: 256, elements: !3527)
!3527 = !{!3528, !3529, !3530, !3531, !3532}
!3528 = !DIDerivedType(tag: DW_TAG_member, name: "socket_index", scope: !3526, file: !1, line: 63, baseType: !919, size: 32)
!3529 = !DIDerivedType(tag: DW_TAG_member, name: "socket_type", scope: !3526, file: !1, line: 64, baseType: !919, size: 32, offset: 32)
!3530 = !DIDerivedType(tag: DW_TAG_member, name: "socket_name", scope: !3526, file: !1, line: 65, baseType: !1079, size: 64, offset: 64)
!3531 = !DIDerivedType(tag: DW_TAG_member, name: "node_name", scope: !3526, file: !1, line: 66, baseType: !1079, size: 64, offset: 128)
!3532 = !DIDerivedType(tag: DW_TAG_member, name: "ngroup", scope: !3526, file: !1, line: 69, baseType: !3517, size: 64, offset: 192)
!3533 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !3449, file: !1, line: 288, baseType: !3534, size: 64, offset: 640)
!3534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3535, size: 64)
!3535 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiLayout", file: !4, line: 85, baseType: !1150)
!3536 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !3537, line: 87, baseType: !3538)
!3537 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!3538 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!3539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3540, size: 64)
!3540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_gh_Entry", file: !2083, line: 94, size: 192, elements: !3541)
!3541 = !{!3542, !3543, !3544}
!3542 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3540, file: !2083, line: 94, baseType: !980, size: 64)
!3543 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3540, file: !2083, line: 94, baseType: !980, size: 64, offset: 64)
!3544 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !3540, file: !2083, line: 94, baseType: !980, size: 64, offset: 128)
!3545 = !{i32 7, !"Dwarf Version", i32 4}
!3546 = !{i32 2, !"Debug Info Version", i32 3}
!3547 = !{i32 1, !"wchar_size", i32 4}
!3548 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!3549 = distinct !DISubprogram(name: "uiTemplateNodeLink", scope: !1, file: !1, line: 545, type: !3550, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3552)
!3550 = !DISubroutineType(types: !3551)
!3551 = !{null, !3534, !3517, !1805, !1809}
!3552 = !{}
!3553 = !DILocalVariable(name: "layout", arg: 1, scope: !3549, file: !1, line: 545, type: !3534)
!3554 = !DILocation(line: 545, column: 35, scope: !3549)
!3555 = !DILocalVariable(name: "ntree", arg: 2, scope: !3549, file: !1, line: 545, type: !3517)
!3556 = !DILocation(line: 545, column: 54, scope: !3549)
!3557 = !DILocalVariable(name: "node", arg: 3, scope: !3549, file: !1, line: 545, type: !1805)
!3558 = !DILocation(line: 545, column: 68, scope: !3549)
!3559 = !DILocalVariable(name: "sock", arg: 4, scope: !3549, file: !1, line: 545, type: !1809)
!3560 = !DILocation(line: 545, column: 87, scope: !3549)
!3561 = !DILocalVariable(name: "block", scope: !3549, file: !1, line: 547, type: !1129)
!3562 = !DILocation(line: 547, column: 11, scope: !3549)
!3563 = !DILocation(line: 547, column: 36, scope: !3549)
!3564 = !DILocation(line: 547, column: 19, scope: !3549)
!3565 = !DILocalVariable(name: "arg", scope: !3549, file: !1, line: 548, type: !3447)
!3566 = !DILocation(line: 548, column: 15, scope: !3549)
!3567 = !DILocalVariable(name: "but", scope: !3549, file: !1, line: 549, type: !983)
!3568 = !DILocation(line: 549, column: 9, scope: !3549)
!3569 = !DILocation(line: 551, column: 8, scope: !3549)
!3570 = !DILocation(line: 551, column: 6, scope: !3549)
!3571 = !DILocation(line: 552, column: 15, scope: !3549)
!3572 = !DILocation(line: 552, column: 2, scope: !3549)
!3573 = !DILocation(line: 552, column: 7, scope: !3549)
!3574 = !DILocation(line: 552, column: 13, scope: !3549)
!3575 = !DILocation(line: 553, column: 14, scope: !3549)
!3576 = !DILocation(line: 553, column: 2, scope: !3549)
!3577 = !DILocation(line: 553, column: 7, scope: !3549)
!3578 = !DILocation(line: 553, column: 12, scope: !3549)
!3579 = !DILocation(line: 554, column: 14, scope: !3549)
!3580 = !DILocation(line: 554, column: 2, scope: !3549)
!3581 = !DILocation(line: 554, column: 7, scope: !3549)
!3582 = !DILocation(line: 554, column: 12, scope: !3549)
!3583 = !DILocation(line: 556, column: 22, scope: !3549)
!3584 = !DILocation(line: 556, column: 29, scope: !3549)
!3585 = !DILocation(line: 556, column: 2, scope: !3549)
!3586 = !DILocation(line: 558, column: 6, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3549, file: !1, line: 558, column: 6)
!3588 = !DILocation(line: 558, column: 12, scope: !3587)
!3589 = !DILocation(line: 558, column: 17, scope: !3587)
!3590 = !DILocation(line: 558, column: 20, scope: !3587)
!3591 = !DILocation(line: 558, column: 26, scope: !3587)
!3592 = !DILocation(line: 558, column: 31, scope: !3587)
!3593 = !DILocation(line: 558, column: 46, scope: !3587)
!3594 = !DILocation(line: 558, column: 50, scope: !3587)
!3595 = !DILocation(line: 558, column: 56, scope: !3587)
!3596 = !DILocation(line: 558, column: 61, scope: !3587)
!3597 = !DILocation(line: 558, column: 6, scope: !3549)
!3598 = !DILocalVariable(name: "name", scope: !3599, file: !1, line: 559, type: !1009)
!3599 = distinct !DILexicalBlock(scope: !3587, file: !1, line: 558, column: 81)
!3600 = !DILocation(line: 559, column: 8, scope: !3599)
!3601 = !DILocation(line: 560, column: 21, scope: !3599)
!3602 = !DILocation(line: 560, column: 27, scope: !3599)
!3603 = !DILocation(line: 560, column: 3, scope: !3599)
!3604 = !DILocation(line: 561, column: 22, scope: !3599)
!3605 = !DILocation(line: 561, column: 63, scope: !3599)
!3606 = !DILocation(line: 561, column: 75, scope: !3599)
!3607 = !DILocation(line: 561, column: 85, scope: !3599)
!3608 = !DILocation(line: 561, column: 90, scope: !3599)
!3609 = !DILocation(line: 561, column: 9, scope: !3599)
!3610 = !DILocation(line: 561, column: 7, scope: !3599)
!3611 = !DILocation(line: 562, column: 2, scope: !3599)
!3612 = !DILocation(line: 564, column: 26, scope: !3587)
!3613 = !DILocation(line: 564, column: 84, scope: !3587)
!3614 = !DILocation(line: 564, column: 95, scope: !3587)
!3615 = !DILocation(line: 564, column: 9, scope: !3587)
!3616 = !DILocation(line: 564, column: 7, scope: !3587)
!3617 = !DILocation(line: 566, column: 27, scope: !3549)
!3618 = !DILocation(line: 566, column: 2, scope: !3549)
!3619 = !DILocation(line: 568, column: 2, scope: !3549)
!3620 = !DILocation(line: 568, column: 7, scope: !3549)
!3621 = !DILocation(line: 568, column: 12, scope: !3549)
!3622 = !DILocation(line: 569, column: 22, scope: !3549)
!3623 = !DILocation(line: 569, column: 14, scope: !3549)
!3624 = !DILocation(line: 569, column: 2, scope: !3549)
!3625 = !DILocation(line: 569, column: 7, scope: !3549)
!3626 = !DILocation(line: 569, column: 12, scope: !3549)
!3627 = !DILocation(line: 570, column: 19, scope: !3549)
!3628 = !DILocation(line: 570, column: 2, scope: !3549)
!3629 = !DILocation(line: 570, column: 7, scope: !3549)
!3630 = !DILocation(line: 570, column: 17, scope: !3549)
!3631 = !DILocation(line: 572, column: 6, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3549, file: !1, line: 572, column: 6)
!3633 = !DILocation(line: 572, column: 12, scope: !3632)
!3634 = !DILocation(line: 572, column: 17, scope: !3632)
!3635 = !DILocation(line: 572, column: 20, scope: !3632)
!3636 = !DILocation(line: 572, column: 26, scope: !3632)
!3637 = !DILocation(line: 572, column: 32, scope: !3632)
!3638 = !DILocation(line: 572, column: 6, scope: !3549)
!3639 = !DILocation(line: 573, column: 7, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3632, file: !1, line: 573, column: 7)
!3641 = !DILocation(line: 573, column: 13, scope: !3640)
!3642 = !DILocation(line: 573, column: 19, scope: !3640)
!3643 = !DILocation(line: 573, column: 29, scope: !3640)
!3644 = !DILocation(line: 573, column: 34, scope: !3640)
!3645 = !DILocation(line: 573, column: 7, scope: !3632)
!3646 = !DILocation(line: 574, column: 4, scope: !3640)
!3647 = !DILocation(line: 574, column: 9, scope: !3640)
!3648 = !DILocation(line: 574, column: 14, scope: !3640)
!3649 = !DILocation(line: 573, column: 36, scope: !3640)
!3650 = !DILocation(line: 575, column: 1, scope: !3549)
!3651 = distinct !DISubprogram(name: "ui_node_sock_name", scope: !1, file: !1, line: 375, type: !3652, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3552)
!3652 = !DISubroutineType(types: !3653)
!3653 = !{null, !1809, !981}
!3654 = !DILocalVariable(name: "sock", arg: 1, scope: !3651, file: !1, line: 375, type: !1809)
!3655 = !DILocation(line: 375, column: 44, scope: !3651)
!3656 = !DILocalVariable(name: "name", arg: 2, scope: !3651, file: !1, line: 375, type: !981)
!3657 = !DILocation(line: 375, column: 55, scope: !3651)
!3658 = !DILocation(line: 377, column: 6, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3651, file: !1, line: 377, column: 6)
!3660 = !DILocation(line: 377, column: 12, scope: !3659)
!3661 = !DILocation(line: 377, column: 17, scope: !3659)
!3662 = !DILocation(line: 377, column: 20, scope: !3659)
!3663 = !DILocation(line: 377, column: 26, scope: !3659)
!3664 = !DILocation(line: 377, column: 32, scope: !3659)
!3665 = !DILocation(line: 377, column: 6, scope: !3651)
!3666 = !DILocalVariable(name: "node", scope: !3667, file: !1, line: 378, type: !1805)
!3667 = distinct !DILexicalBlock(scope: !3659, file: !1, line: 377, column: 42)
!3668 = !DILocation(line: 378, column: 10, scope: !3667)
!3669 = !DILocation(line: 378, column: 17, scope: !3667)
!3670 = !DILocation(line: 378, column: 23, scope: !3667)
!3671 = !DILocation(line: 378, column: 29, scope: !3667)
!3672 = !DILocalVariable(name: "node_name", scope: !3667, file: !1, line: 379, type: !1009)
!3673 = !DILocation(line: 379, column: 8, scope: !3667)
!3674 = !DILocation(line: 381, column: 7, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3667, file: !1, line: 381, column: 7)
!3676 = !DILocation(line: 381, column: 13, scope: !3675)
!3677 = !DILocation(line: 381, column: 18, scope: !3675)
!3678 = !DILocation(line: 381, column: 7, scope: !3667)
!3679 = !DILocation(line: 382, column: 8, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3681, file: !1, line: 382, column: 8)
!3681 = distinct !DILexicalBlock(scope: !3675, file: !1, line: 381, column: 33)
!3682 = !DILocation(line: 382, column: 14, scope: !3680)
!3683 = !DILocation(line: 382, column: 8, scope: !3681)
!3684 = !DILocation(line: 383, column: 17, scope: !3680)
!3685 = !DILocation(line: 383, column: 28, scope: !3680)
!3686 = !DILocation(line: 383, column: 34, scope: !3680)
!3687 = !DILocation(line: 383, column: 38, scope: !3680)
!3688 = !DILocation(line: 383, column: 43, scope: !3680)
!3689 = !DILocation(line: 383, column: 5, scope: !3680)
!3690 = !DILocation(line: 385, column: 17, scope: !3680)
!3691 = !DILocation(line: 385, column: 28, scope: !3680)
!3692 = !DILocation(line: 385, column: 5, scope: !3680)
!3693 = !DILocation(line: 386, column: 3, scope: !3681)
!3694 = !DILocation(line: 388, column: 16, scope: !3675)
!3695 = !DILocation(line: 388, column: 27, scope: !3675)
!3696 = !DILocation(line: 388, column: 33, scope: !3675)
!3697 = !DILocation(line: 388, column: 43, scope: !3675)
!3698 = !DILocation(line: 388, column: 4, scope: !3675)
!3699 = !DILocation(line: 390, column: 30, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3667, file: !1, line: 390, column: 7)
!3701 = !DILocation(line: 390, column: 36, scope: !3700)
!3702 = !DILocation(line: 390, column: 7, scope: !3700)
!3703 = !DILocation(line: 390, column: 44, scope: !3700)
!3704 = !DILocation(line: 391, column: 7, scope: !3700)
!3705 = !DILocation(line: 391, column: 13, scope: !3700)
!3706 = !DILocation(line: 391, column: 21, scope: !3700)
!3707 = !DILocation(line: 391, column: 30, scope: !3700)
!3708 = !DILocation(line: 391, column: 36, scope: !3700)
!3709 = !DILocation(line: 391, column: 44, scope: !3700)
!3710 = !DILocation(line: 391, column: 27, scope: !3700)
!3711 = !DILocation(line: 390, column: 7, scope: !3667)
!3712 = !DILocation(line: 393, column: 17, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3700, file: !1, line: 392, column: 3)
!3714 = !DILocation(line: 393, column: 51, scope: !3713)
!3715 = !DILocation(line: 393, column: 70, scope: !3713)
!3716 = !DILocation(line: 393, column: 4, scope: !3713)
!3717 = !DILocation(line: 394, column: 3, scope: !3713)
!3718 = !DILocation(line: 396, column: 16, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3700, file: !1, line: 395, column: 8)
!3720 = !DILocation(line: 396, column: 22, scope: !3719)
!3721 = !DILocation(line: 396, column: 4, scope: !3719)
!3722 = !DILocation(line: 398, column: 2, scope: !3667)
!3723 = !DILocation(line: 399, column: 11, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3659, file: !1, line: 399, column: 11)
!3725 = !DILocation(line: 399, column: 17, scope: !3724)
!3726 = !DILocation(line: 399, column: 22, scope: !3724)
!3727 = !DILocation(line: 399, column: 11, scope: !3659)
!3728 = !DILocation(line: 400, column: 15, scope: !3724)
!3729 = !DILocation(line: 400, column: 3, scope: !3724)
!3730 = !DILocation(line: 402, column: 15, scope: !3724)
!3731 = !DILocation(line: 402, column: 3, scope: !3724)
!3732 = !DILocation(line: 403, column: 1, scope: !3651)
!3733 = distinct !DISubprogram(name: "ui_template_node_link_menu", scope: !1, file: !1, line: 503, type: !3734, scopeLine: 504, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3552)
!3734 = !DISubroutineType(types: !3735)
!3735 = !{null, !3736, !3534, !980}
!3736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3737, size: 64)
!3737 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1054, line: 69, baseType: !1044)
!3738 = !DILocalVariable(name: "C", arg: 1, scope: !3733, file: !1, line: 503, type: !3736)
!3739 = !DILocation(line: 503, column: 50, scope: !3733)
!3740 = !DILocalVariable(name: "layout", arg: 2, scope: !3733, file: !1, line: 503, type: !3534)
!3741 = !DILocation(line: 503, column: 63, scope: !3733)
!3742 = !DILocalVariable(name: "but_p", arg: 3, scope: !3733, file: !1, line: 503, type: !980)
!3743 = !DILocation(line: 503, column: 77, scope: !3733)
!3744 = !DILocalVariable(name: "bmain", scope: !3733, file: !1, line: 505, type: !3452)
!3745 = !DILocation(line: 505, column: 8, scope: !3733)
!3746 = !DILocation(line: 505, column: 30, scope: !3733)
!3747 = !DILocation(line: 505, column: 16, scope: !3733)
!3748 = !DILocalVariable(name: "scene", scope: !3733, file: !1, line: 506, type: !3514)
!3749 = !DILocation(line: 506, column: 9, scope: !3733)
!3750 = !DILocation(line: 506, column: 32, scope: !3733)
!3751 = !DILocation(line: 506, column: 17, scope: !3733)
!3752 = !DILocalVariable(name: "block", scope: !3733, file: !1, line: 507, type: !1129)
!3753 = !DILocation(line: 507, column: 11, scope: !3733)
!3754 = !DILocation(line: 507, column: 36, scope: !3733)
!3755 = !DILocation(line: 507, column: 19, scope: !3733)
!3756 = !DILocalVariable(name: "but", scope: !3733, file: !1, line: 508, type: !983)
!3757 = !DILocation(line: 508, column: 9, scope: !3733)
!3758 = !DILocation(line: 508, column: 24, scope: !3733)
!3759 = !DILocation(line: 508, column: 15, scope: !3733)
!3760 = !DILocalVariable(name: "split", scope: !3733, file: !1, line: 509, type: !3534)
!3761 = !DILocation(line: 509, column: 12, scope: !3733)
!3762 = !DILocalVariable(name: "column", scope: !3733, file: !1, line: 509, type: !3534)
!3763 = !DILocation(line: 509, column: 20, scope: !3733)
!3764 = !DILocalVariable(name: "arg", scope: !3733, file: !1, line: 510, type: !3447)
!3765 = !DILocation(line: 510, column: 15, scope: !3733)
!3766 = !DILocation(line: 510, column: 36, scope: !3733)
!3767 = !DILocation(line: 510, column: 41, scope: !3733)
!3768 = !DILocation(line: 510, column: 21, scope: !3733)
!3769 = !DILocalVariable(name: "sock", scope: !3733, file: !1, line: 511, type: !1809)
!3770 = !DILocation(line: 511, column: 15, scope: !3733)
!3771 = !DILocation(line: 511, column: 22, scope: !3733)
!3772 = !DILocation(line: 511, column: 27, scope: !3733)
!3773 = !DILocalVariable(name: "ntreetype", scope: !3733, file: !1, line: 512, type: !3774)
!3774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3775, size: 64)
!3775 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTreeType", file: !1633, line: 315, baseType: !1632)
!3776 = !DILocation(line: 512, column: 17, scope: !3733)
!3777 = !DILocation(line: 512, column: 29, scope: !3733)
!3778 = !DILocation(line: 512, column: 34, scope: !3733)
!3779 = !DILocation(line: 512, column: 41, scope: !3733)
!3780 = !DILocation(line: 514, column: 17, scope: !3733)
!3781 = !DILocation(line: 514, column: 2, scope: !3733)
!3782 = !DILocation(line: 515, column: 22, scope: !3733)
!3783 = !DILocation(line: 515, column: 29, scope: !3733)
!3784 = !DILocation(line: 515, column: 2, scope: !3733)
!3785 = !DILocation(line: 516, column: 24, scope: !3733)
!3786 = !DILocation(line: 516, column: 10, scope: !3733)
!3787 = !DILocation(line: 516, column: 8, scope: !3733)
!3788 = !DILocation(line: 518, column: 15, scope: !3733)
!3789 = !DILocation(line: 518, column: 2, scope: !3733)
!3790 = !DILocation(line: 518, column: 7, scope: !3733)
!3791 = !DILocation(line: 518, column: 13, scope: !3733)
!3792 = !DILocation(line: 519, column: 15, scope: !3733)
!3793 = !DILocation(line: 519, column: 2, scope: !3733)
!3794 = !DILocation(line: 519, column: 7, scope: !3733)
!3795 = !DILocation(line: 519, column: 13, scope: !3733)
!3796 = !DILocation(line: 520, column: 16, scope: !3733)
!3797 = !DILocation(line: 520, column: 2, scope: !3733)
!3798 = !DILocation(line: 520, column: 7, scope: !3733)
!3799 = !DILocation(line: 520, column: 14, scope: !3733)
!3800 = !DILocation(line: 522, column: 6, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3733, file: !1, line: 522, column: 6)
!3802 = !DILocation(line: 522, column: 16, scope: !3801)
!3803 = !DILocation(line: 522, column: 19, scope: !3801)
!3804 = !DILocation(line: 522, column: 30, scope: !3801)
!3805 = !DILocation(line: 522, column: 6, scope: !3733)
!3806 = !DILocation(line: 523, column: 3, scope: !3801)
!3807 = !DILocation(line: 523, column: 14, scope: !3801)
!3808 = !DILocation(line: 523, column: 32, scope: !3801)
!3809 = !DILocation(line: 523, column: 39, scope: !3801)
!3810 = !DILocation(line: 525, column: 26, scope: !3733)
!3811 = !DILocation(line: 525, column: 11, scope: !3733)
!3812 = !DILocation(line: 525, column: 9, scope: !3733)
!3813 = !DILocation(line: 526, column: 22, scope: !3733)
!3814 = !DILocation(line: 526, column: 29, scope: !3733)
!3815 = !DILocation(line: 526, column: 2, scope: !3733)
!3816 = !DILocation(line: 528, column: 6, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3733, file: !1, line: 528, column: 6)
!3818 = !DILocation(line: 528, column: 12, scope: !3817)
!3819 = !DILocation(line: 528, column: 6, scope: !3733)
!3820 = !DILocation(line: 529, column: 11, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3817, file: !1, line: 528, column: 18)
!3822 = !DILocation(line: 529, column: 3, scope: !3821)
!3823 = !DILocation(line: 530, column: 9, scope: !3821)
!3824 = !DILocation(line: 530, column: 16, scope: !3821)
!3825 = !DILocation(line: 530, column: 24, scope: !3821)
!3826 = !DILocation(line: 530, column: 7, scope: !3821)
!3827 = !DILocation(line: 531, column: 3, scope: !3821)
!3828 = !DILocation(line: 531, column: 8, scope: !3821)
!3829 = !DILocation(line: 531, column: 17, scope: !3821)
!3830 = !DILocation(line: 533, column: 18, scope: !3821)
!3831 = !DILocation(line: 533, column: 57, scope: !3821)
!3832 = !DILocation(line: 533, column: 67, scope: !3821)
!3833 = !DILocation(line: 533, column: 72, scope: !3821)
!3834 = !DILocation(line: 533, column: 9, scope: !3821)
!3835 = !DILocation(line: 533, column: 7, scope: !3821)
!3836 = !DILocation(line: 535, column: 17, scope: !3821)
!3837 = !DILocation(line: 535, column: 36, scope: !3821)
!3838 = !DILocation(line: 535, column: 50, scope: !3821)
!3839 = !DILocation(line: 535, column: 3, scope: !3821)
!3840 = !DILocation(line: 537, column: 18, scope: !3821)
!3841 = !DILocation(line: 537, column: 61, scope: !3821)
!3842 = !DILocation(line: 537, column: 71, scope: !3821)
!3843 = !DILocation(line: 537, column: 76, scope: !3821)
!3844 = !DILocation(line: 537, column: 9, scope: !3821)
!3845 = !DILocation(line: 537, column: 7, scope: !3821)
!3846 = !DILocation(line: 539, column: 17, scope: !3821)
!3847 = !DILocation(line: 539, column: 36, scope: !3821)
!3848 = !DILocation(line: 539, column: 50, scope: !3821)
!3849 = !DILocation(line: 539, column: 3, scope: !3821)
!3850 = !DILocation(line: 540, column: 2, scope: !3821)
!3851 = !DILocation(line: 542, column: 22, scope: !3733)
!3852 = !DILocation(line: 542, column: 2, scope: !3733)
!3853 = !DILocation(line: 543, column: 1, scope: !3733)
!3854 = distinct !DISubprogram(name: "uiTemplateNodeView", scope: !1, file: !1, line: 708, type: !3855, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3552)
!3855 = !DISubroutineType(types: !3856)
!3856 = !{null, !3534, !3736, !3517, !1805, !1809}
!3857 = !DILocalVariable(name: "layout", arg: 1, scope: !3854, file: !1, line: 708, type: !3534)
!3858 = !DILocation(line: 708, column: 35, scope: !3854)
!3859 = !DILocalVariable(name: "C", arg: 2, scope: !3854, file: !1, line: 708, type: !3736)
!3860 = !DILocation(line: 708, column: 53, scope: !3854)
!3861 = !DILocalVariable(name: "ntree", arg: 3, scope: !3854, file: !1, line: 708, type: !3517)
!3862 = !DILocation(line: 708, column: 67, scope: !3854)
!3863 = !DILocalVariable(name: "node", arg: 4, scope: !3854, file: !1, line: 708, type: !1805)
!3864 = !DILocation(line: 708, column: 81, scope: !3854)
!3865 = !DILocalVariable(name: "input", arg: 5, scope: !3854, file: !1, line: 708, type: !1809)
!3866 = !DILocation(line: 708, column: 100, scope: !3854)
!3867 = !DILocalVariable(name: "tnode", scope: !3854, file: !1, line: 710, type: !1805)
!3868 = !DILocation(line: 710, column: 9, scope: !3854)
!3869 = !DILocation(line: 712, column: 7, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3854, file: !1, line: 712, column: 6)
!3871 = !DILocation(line: 712, column: 6, scope: !3854)
!3872 = !DILocation(line: 713, column: 3, scope: !3870)
!3873 = !DILocation(line: 716, column: 15, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3854, file: !1, line: 716, column: 2)
!3875 = !DILocation(line: 716, column: 22, scope: !3874)
!3876 = !DILocation(line: 716, column: 28, scope: !3874)
!3877 = !DILocation(line: 716, column: 13, scope: !3874)
!3878 = !DILocation(line: 716, column: 7, scope: !3874)
!3879 = !DILocation(line: 716, column: 35, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3874, file: !1, line: 716, column: 2)
!3881 = !DILocation(line: 716, column: 2, scope: !3874)
!3882 = !DILocation(line: 717, column: 3, scope: !3880)
!3883 = !DILocation(line: 717, column: 10, scope: !3880)
!3884 = !DILocation(line: 717, column: 15, scope: !3880)
!3885 = !DILocation(line: 716, column: 50, scope: !3880)
!3886 = !DILocation(line: 716, column: 57, scope: !3880)
!3887 = !DILocation(line: 716, column: 48, scope: !3880)
!3888 = !DILocation(line: 716, column: 2, scope: !3880)
!3889 = distinct !{!3889, !3881, !3890}
!3890 = !DILocation(line: 717, column: 19, scope: !3874)
!3891 = !DILocation(line: 719, column: 6, scope: !3892)
!3892 = distinct !DILexicalBlock(scope: !3854, file: !1, line: 719, column: 6)
!3893 = !DILocation(line: 719, column: 6, scope: !3854)
!3894 = !DILocation(line: 720, column: 22, scope: !3892)
!3895 = !DILocation(line: 720, column: 30, scope: !3892)
!3896 = !DILocation(line: 720, column: 33, scope: !3892)
!3897 = !DILocation(line: 720, column: 40, scope: !3892)
!3898 = !DILocation(line: 720, column: 46, scope: !3892)
!3899 = !DILocation(line: 720, column: 3, scope: !3892)
!3900 = !DILocation(line: 722, column: 21, scope: !3892)
!3901 = !DILocation(line: 722, column: 29, scope: !3892)
!3902 = !DILocation(line: 722, column: 32, scope: !3892)
!3903 = !DILocation(line: 722, column: 39, scope: !3892)
!3904 = !DILocation(line: 722, column: 3, scope: !3892)
!3905 = !DILocation(line: 723, column: 1, scope: !3854)
!3906 = distinct !DISubprogram(name: "ui_node_draw_input", scope: !1, file: !1, line: 604, type: !3907, scopeLine: 605, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3552)
!3907 = !DISubroutineType(types: !3908)
!3908 = !{null, !3534, !3736, !3517, !1805, !1809, !919}
!3909 = !DILocalVariable(name: "layout", arg: 1, scope: !3906, file: !1, line: 604, type: !3534)
!3910 = !DILocation(line: 604, column: 42, scope: !3906)
!3911 = !DILocalVariable(name: "C", arg: 2, scope: !3906, file: !1, line: 604, type: !3736)
!3912 = !DILocation(line: 604, column: 60, scope: !3906)
!3913 = !DILocalVariable(name: "ntree", arg: 3, scope: !3906, file: !1, line: 604, type: !3517)
!3914 = !DILocation(line: 604, column: 74, scope: !3906)
!3915 = !DILocalVariable(name: "node", arg: 4, scope: !3906, file: !1, line: 604, type: !1805)
!3916 = !DILocation(line: 604, column: 88, scope: !3906)
!3917 = !DILocalVariable(name: "input", arg: 5, scope: !3906, file: !1, line: 604, type: !1809)
!3918 = !DILocation(line: 604, column: 107, scope: !3906)
!3919 = !DILocalVariable(name: "depth", arg: 6, scope: !3906, file: !1, line: 604, type: !919)
!3920 = !DILocation(line: 604, column: 118, scope: !3906)
!3921 = !DILocalVariable(name: "inputptr", scope: !3906, file: !1, line: 606, type: !3922)
!3922 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !1045, line: 62, baseType: !1720)
!3923 = !DILocation(line: 606, column: 13, scope: !3906)
!3924 = !DILocalVariable(name: "nodeptr", scope: !3906, file: !1, line: 606, type: !3922)
!3925 = !DILocation(line: 606, column: 23, scope: !3906)
!3926 = !DILocalVariable(name: "block", scope: !3906, file: !1, line: 607, type: !1129)
!3927 = !DILocation(line: 607, column: 11, scope: !3906)
!3928 = !DILocation(line: 607, column: 36, scope: !3906)
!3929 = !DILocation(line: 607, column: 19, scope: !3906)
!3930 = !DILocalVariable(name: "bt", scope: !3906, file: !1, line: 608, type: !983)
!3931 = !DILocation(line: 608, column: 9, scope: !3906)
!3932 = !DILocalVariable(name: "split", scope: !3906, file: !1, line: 609, type: !3534)
!3933 = !DILocation(line: 609, column: 12, scope: !3906)
!3934 = !DILocalVariable(name: "row", scope: !3906, file: !1, line: 609, type: !3534)
!3935 = !DILocation(line: 609, column: 20, scope: !3906)
!3936 = !DILocalVariable(name: "col", scope: !3906, file: !1, line: 609, type: !3534)
!3937 = !DILocation(line: 609, column: 26, scope: !3906)
!3938 = !DILocalVariable(name: "lnode", scope: !3906, file: !1, line: 610, type: !1805)
!3939 = !DILocation(line: 610, column: 9, scope: !3906)
!3940 = !DILocalVariable(name: "label", scope: !3906, file: !1, line: 611, type: !1009)
!3941 = !DILocation(line: 611, column: 7, scope: !3906)
!3942 = !DILocalVariable(name: "indent", scope: !3906, file: !1, line: 612, type: !919)
!3943 = !DILocation(line: 612, column: 6, scope: !3906)
!3944 = !DILocation(line: 612, column: 16, scope: !3906)
!3945 = !DILocation(line: 612, column: 22, scope: !3906)
!3946 = !DILocation(line: 612, column: 15, scope: !3906)
!3947 = !DILocation(line: 612, column: 34, scope: !3906)
!3948 = !DILocation(line: 612, column: 40, scope: !3906)
!3949 = !DILocation(line: 612, column: 31, scope: !3906)
!3950 = !DILocalVariable(name: "dependency_loop", scope: !3906, file: !1, line: 613, type: !919)
!3951 = !DILocation(line: 613, column: 6, scope: !3906)
!3952 = !DILocation(line: 615, column: 6, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3906, file: !1, line: 615, column: 6)
!3954 = !DILocation(line: 615, column: 13, scope: !3953)
!3955 = !DILocation(line: 615, column: 18, scope: !3953)
!3956 = !DILocation(line: 615, column: 6, scope: !3906)
!3957 = !DILocation(line: 616, column: 3, scope: !3953)
!3958 = !DILocation(line: 619, column: 2, scope: !3906)
!3959 = !DILocation(line: 619, column: 8, scope: !3906)
!3960 = !DILocation(line: 619, column: 13, scope: !3906)
!3961 = !DILocation(line: 620, column: 11, scope: !3906)
!3962 = !DILocation(line: 620, column: 18, scope: !3906)
!3963 = !DILocation(line: 620, column: 10, scope: !3906)
!3964 = !DILocation(line: 620, column: 26, scope: !3906)
!3965 = !DILocation(line: 620, column: 33, scope: !3906)
!3966 = !DILocation(line: 620, column: 39, scope: !3906)
!3967 = !DILocation(line: 620, column: 8, scope: !3906)
!3968 = !DILocation(line: 622, column: 21, scope: !3906)
!3969 = !DILocation(line: 622, column: 27, scope: !3906)
!3970 = !DILocation(line: 622, column: 31, scope: !3906)
!3971 = !DILocation(line: 622, column: 38, scope: !3906)
!3972 = !DILocation(line: 622, column: 43, scope: !3906)
!3973 = !DILocation(line: 0, scope: !3906)
!3974 = !DILocation(line: 622, column: 18, scope: !3906)
!3975 = !DILocation(line: 623, column: 6, scope: !3976)
!3976 = distinct !DILexicalBlock(scope: !3906, file: !1, line: 623, column: 6)
!3977 = !DILocation(line: 623, column: 6, scope: !3906)
!3978 = !DILocation(line: 624, column: 9, scope: !3976)
!3979 = !DILocation(line: 624, column: 3, scope: !3976)
!3980 = !DILocation(line: 627, column: 22, scope: !3906)
!3981 = !DILocation(line: 627, column: 29, scope: !3906)
!3982 = !DILocation(line: 627, column: 50, scope: !3906)
!3983 = !DILocation(line: 627, column: 2, scope: !3906)
!3984 = !DILocation(line: 628, column: 22, scope: !3906)
!3985 = !DILocation(line: 628, column: 29, scope: !3906)
!3986 = !DILocation(line: 628, column: 44, scope: !3906)
!3987 = !DILocation(line: 628, column: 2, scope: !3906)
!3988 = !DILocation(line: 631, column: 2, scope: !3906)
!3989 = !DILocation(line: 631, column: 21, scope: !3906)
!3990 = !DILocation(line: 632, column: 8, scope: !3906)
!3991 = !DILocation(line: 632, column: 2, scope: !3906)
!3992 = !DILocation(line: 632, column: 16, scope: !3906)
!3993 = !DILocation(line: 633, column: 15, scope: !3906)
!3994 = !DILocation(line: 633, column: 48, scope: !3906)
!3995 = !DILocation(line: 633, column: 55, scope: !3906)
!3996 = !DILocation(line: 633, column: 2, scope: !3906)
!3997 = !DILocation(line: 636, column: 24, scope: !3906)
!3998 = !DILocation(line: 636, column: 10, scope: !3906)
!3999 = !DILocation(line: 636, column: 8, scope: !3906)
!4000 = !DILocation(line: 638, column: 20, scope: !3906)
!4001 = !DILocation(line: 638, column: 8, scope: !3906)
!4002 = !DILocation(line: 638, column: 6, scope: !3906)
!4003 = !DILocation(line: 640, column: 6, scope: !4004)
!4004 = distinct !DILexicalBlock(scope: !3906, file: !1, line: 640, column: 6)
!4005 = !DILocation(line: 640, column: 12, scope: !4004)
!4006 = !DILocation(line: 640, column: 6, scope: !3906)
!4007 = !DILocation(line: 641, column: 20, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !4004, file: !1, line: 640, column: 17)
!4009 = !DILocation(line: 641, column: 3, scope: !4008)
!4010 = !DILocation(line: 643, column: 7, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !4008, file: !1, line: 643, column: 7)
!4012 = !DILocation(line: 643, column: 13, scope: !4011)
!4013 = !DILocation(line: 643, column: 17, scope: !4011)
!4014 = !DILocation(line: 643, column: 24, scope: !4011)
!4015 = !DILocation(line: 643, column: 31, scope: !4011)
!4016 = !DILocation(line: 643, column: 37, scope: !4011)
!4017 = !DILocation(line: 643, column: 41, scope: !4011)
!4018 = !DILocation(line: 643, column: 48, scope: !4011)
!4019 = !DILocation(line: 643, column: 58, scope: !4011)
!4020 = !DILocation(line: 643, column: 71, scope: !4011)
!4021 = !DILocation(line: 643, column: 74, scope: !4011)
!4022 = !DILocation(line: 643, column: 81, scope: !4011)
!4023 = !DILocation(line: 643, column: 86, scope: !4011)
!4024 = !DILocation(line: 643, column: 7, scope: !4008)
!4025 = !DILocalVariable(name: "icon", scope: !4026, file: !1, line: 644, type: !919)
!4026 = distinct !DILexicalBlock(scope: !4011, file: !1, line: 643, column: 103)
!4027 = !DILocation(line: 644, column: 8, scope: !4026)
!4028 = !DILocation(line: 644, column: 16, scope: !4026)
!4029 = !DILocation(line: 644, column: 23, scope: !4026)
!4030 = !DILocation(line: 644, column: 28, scope: !4026)
!4031 = !DILocation(line: 644, column: 15, scope: !4026)
!4032 = !DILocation(line: 645, column: 12, scope: !4026)
!4033 = !DILocation(line: 645, column: 70, scope: !4026)
!4034 = !DILocation(line: 645, column: 4, scope: !4026)
!4035 = !DILocation(line: 646, column: 3, scope: !4026)
!4036 = !DILocation(line: 648, column: 12, scope: !4011)
!4037 = !DILocation(line: 648, column: 4, scope: !4011)
!4038 = !DILocation(line: 650, column: 8, scope: !4008)
!4039 = !DILocation(line: 650, column: 15, scope: !4008)
!4040 = !DILocation(line: 650, column: 23, scope: !4008)
!4041 = !DILocation(line: 650, column: 6, scope: !4008)
!4042 = !DILocation(line: 651, column: 19, scope: !4008)
!4043 = !DILocation(line: 651, column: 29, scope: !4008)
!4044 = !DILocation(line: 651, column: 3, scope: !4008)
!4045 = !DILocation(line: 651, column: 7, scope: !4008)
!4046 = !DILocation(line: 651, column: 12, scope: !4008)
!4047 = !DILocation(line: 651, column: 17, scope: !4008)
!4048 = !DILocation(line: 653, column: 20, scope: !4008)
!4049 = !DILocation(line: 653, column: 3, scope: !4008)
!4050 = !DILocation(line: 654, column: 2, scope: !4008)
!4051 = !DILocation(line: 656, column: 10, scope: !3906)
!4052 = !DILocation(line: 656, column: 15, scope: !3906)
!4053 = !DILocation(line: 656, column: 2, scope: !3906)
!4054 = !DILocation(line: 657, column: 7, scope: !3906)
!4055 = !DILocation(line: 657, column: 14, scope: !3906)
!4056 = !DILocation(line: 657, column: 22, scope: !3906)
!4057 = !DILocation(line: 657, column: 5, scope: !3906)
!4058 = !DILocation(line: 658, column: 2, scope: !3906)
!4059 = !DILocation(line: 658, column: 6, scope: !3906)
!4060 = !DILocation(line: 658, column: 15, scope: !3906)
!4061 = !DILocation(line: 660, column: 6, scope: !4062)
!4062 = distinct !DILexicalBlock(scope: !3906, file: !1, line: 660, column: 6)
!4063 = !DILocation(line: 660, column: 6, scope: !3906)
!4064 = !DILocation(line: 661, column: 21, scope: !4065)
!4065 = distinct !DILexicalBlock(scope: !4062, file: !1, line: 660, column: 23)
!4066 = !DILocation(line: 661, column: 9, scope: !4065)
!4067 = !DILocation(line: 661, column: 7, scope: !4065)
!4068 = !DILocation(line: 662, column: 11, scope: !4065)
!4069 = !DILocation(line: 662, column: 3, scope: !4065)
!4070 = !DILocation(line: 663, column: 2, scope: !4065)
!4071 = !DILocation(line: 664, column: 11, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !4062, file: !1, line: 664, column: 11)
!4073 = !DILocation(line: 664, column: 11, scope: !4062)
!4074 = !DILocation(line: 666, column: 22, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !4072, file: !1, line: 664, column: 18)
!4076 = !DILocation(line: 666, column: 29, scope: !4075)
!4077 = !DILocation(line: 666, column: 36, scope: !4075)
!4078 = !DILocation(line: 666, column: 42, scope: !4075)
!4079 = !DILocation(line: 666, column: 3, scope: !4075)
!4080 = !DILocation(line: 668, column: 7, scope: !4081)
!4081 = distinct !DILexicalBlock(scope: !4075, file: !1, line: 668, column: 7)
!4082 = !DILocation(line: 668, column: 13, scope: !4081)
!4083 = !DILocation(line: 668, column: 18, scope: !4081)
!4084 = !DILocation(line: 668, column: 23, scope: !4081)
!4085 = !DILocation(line: 668, column: 30, scope: !4081)
!4086 = !DILocation(line: 668, column: 35, scope: !4081)
!4087 = !DILocation(line: 668, column: 7, scope: !4075)
!4088 = !DILocation(line: 669, column: 8, scope: !4089)
!4089 = distinct !DILexicalBlock(scope: !4090, file: !1, line: 669, column: 8)
!4090 = distinct !DILexicalBlock(scope: !4081, file: !1, line: 668, column: 54)
!4091 = !DILocation(line: 669, column: 14, scope: !4089)
!4092 = !DILocation(line: 669, column: 8, scope: !4090)
!4093 = !DILocation(line: 670, column: 13, scope: !4089)
!4094 = !DILocation(line: 670, column: 5, scope: !4089)
!4095 = !DILocation(line: 672, column: 22, scope: !4090)
!4096 = !DILocation(line: 672, column: 30, scope: !4090)
!4097 = !DILocation(line: 672, column: 33, scope: !4090)
!4098 = !DILocation(line: 672, column: 40, scope: !4090)
!4099 = !DILocation(line: 672, column: 47, scope: !4090)
!4100 = !DILocation(line: 672, column: 4, scope: !4090)
!4101 = !DILocation(line: 673, column: 3, scope: !4090)
!4102 = !DILocation(line: 674, column: 2, scope: !4075)
!4103 = !DILocation(line: 677, column: 9, scope: !4104)
!4104 = distinct !DILexicalBlock(scope: !4105, file: !1, line: 677, column: 7)
!4105 = distinct !DILexicalBlock(scope: !4072, file: !1, line: 675, column: 7)
!4106 = !DILocation(line: 677, column: 16, scope: !4104)
!4107 = !DILocation(line: 677, column: 21, scope: !4104)
!4108 = !DILocation(line: 677, column: 7, scope: !4105)
!4109 = !DILocation(line: 678, column: 12, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4104, file: !1, line: 677, column: 41)
!4111 = !DILocation(line: 678, column: 19, scope: !4110)
!4112 = !DILocation(line: 678, column: 4, scope: !4110)
!4113 = !DILocation(line: 684, column: 24, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !4110, file: !1, line: 678, column: 25)
!4115 = !DILocation(line: 684, column: 12, scope: !4114)
!4116 = !DILocation(line: 684, column: 10, scope: !4114)
!4117 = !DILocation(line: 685, column: 14, scope: !4114)
!4118 = !DILocation(line: 685, column: 6, scope: !4114)
!4119 = !DILocation(line: 686, column: 6, scope: !4114)
!4120 = !DILocation(line: 688, column: 24, scope: !4114)
!4121 = !DILocation(line: 688, column: 12, scope: !4114)
!4122 = !DILocation(line: 688, column: 10, scope: !4114)
!4123 = !DILocation(line: 689, column: 27, scope: !4114)
!4124 = !DILocation(line: 689, column: 12, scope: !4114)
!4125 = !DILocation(line: 689, column: 10, scope: !4114)
!4126 = !DILocation(line: 690, column: 14, scope: !4114)
!4127 = !DILocation(line: 690, column: 6, scope: !4114)
!4128 = !DILocation(line: 691, column: 6, scope: !4114)
!4129 = !DILocation(line: 694, column: 24, scope: !4114)
!4130 = !DILocation(line: 694, column: 12, scope: !4114)
!4131 = !DILocation(line: 694, column: 10, scope: !4114)
!4132 = !DILocation(line: 695, column: 6, scope: !4114)
!4133 = !DILocation(line: 697, column: 3, scope: !4110)
!4134 = !DILocation(line: 699, column: 22, scope: !4104)
!4135 = !DILocation(line: 699, column: 10, scope: !4104)
!4136 = !DILocation(line: 699, column: 8, scope: !4104)
!4137 = !DILocation(line: 701, column: 22, scope: !4105)
!4138 = !DILocation(line: 701, column: 27, scope: !4105)
!4139 = !DILocation(line: 701, column: 34, scope: !4105)
!4140 = !DILocation(line: 701, column: 40, scope: !4105)
!4141 = !DILocation(line: 701, column: 3, scope: !4105)
!4142 = !DILocation(line: 705, column: 2, scope: !3906)
!4143 = !DILocation(line: 705, column: 8, scope: !3906)
!4144 = !DILocation(line: 705, column: 13, scope: !3906)
!4145 = !DILocation(line: 706, column: 1, scope: !3906)
!4146 = distinct !DISubprogram(name: "ui_node_draw_node", scope: !1, file: !1, line: 582, type: !4147, scopeLine: 583, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3552)
!4147 = !DISubroutineType(types: !4148)
!4148 = !{null, !3534, !3736, !3517, !1805, !919}
!4149 = !DILocalVariable(name: "layout", arg: 1, scope: !4146, file: !1, line: 582, type: !3534)
!4150 = !DILocation(line: 582, column: 41, scope: !4146)
!4151 = !DILocalVariable(name: "C", arg: 2, scope: !4146, file: !1, line: 582, type: !3736)
!4152 = !DILocation(line: 582, column: 59, scope: !4146)
!4153 = !DILocalVariable(name: "ntree", arg: 3, scope: !4146, file: !1, line: 582, type: !3517)
!4154 = !DILocation(line: 582, column: 73, scope: !4146)
!4155 = !DILocalVariable(name: "node", arg: 4, scope: !4146, file: !1, line: 582, type: !1805)
!4156 = !DILocation(line: 582, column: 87, scope: !4146)
!4157 = !DILocalVariable(name: "depth", arg: 5, scope: !4146, file: !1, line: 582, type: !919)
!4158 = !DILocation(line: 582, column: 97, scope: !4146)
!4159 = !DILocalVariable(name: "input", scope: !4146, file: !1, line: 584, type: !1809)
!4160 = !DILocation(line: 584, column: 15, scope: !4146)
!4161 = !DILocalVariable(name: "col", scope: !4146, file: !1, line: 585, type: !3534)
!4162 = !DILocation(line: 585, column: 12, scope: !4146)
!4163 = !DILocalVariable(name: "split", scope: !4146, file: !1, line: 585, type: !3534)
!4164 = !DILocation(line: 585, column: 18, scope: !4146)
!4165 = !DILocalVariable(name: "nodeptr", scope: !4146, file: !1, line: 586, type: !3922)
!4166 = !DILocation(line: 586, column: 13, scope: !4146)
!4167 = !DILocation(line: 588, column: 22, scope: !4146)
!4168 = !DILocation(line: 588, column: 29, scope: !4146)
!4169 = !DILocation(line: 588, column: 44, scope: !4146)
!4170 = !DILocation(line: 588, column: 2, scope: !4146)
!4171 = !DILocation(line: 590, column: 6, scope: !4172)
!4172 = distinct !DILexicalBlock(scope: !4146, file: !1, line: 590, column: 6)
!4173 = !DILocation(line: 590, column: 12, scope: !4172)
!4174 = !DILocation(line: 590, column: 22, scope: !4172)
!4175 = !DILocation(line: 590, column: 6, scope: !4146)
!4176 = !DILocation(line: 591, column: 7, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4178, file: !1, line: 591, column: 7)
!4178 = distinct !DILexicalBlock(scope: !4172, file: !1, line: 590, column: 36)
!4179 = !DILocation(line: 591, column: 13, scope: !4177)
!4180 = !DILocation(line: 591, column: 18, scope: !4177)
!4181 = !DILocation(line: 591, column: 7, scope: !4178)
!4182 = !DILocation(line: 592, column: 26, scope: !4183)
!4183 = distinct !DILexicalBlock(scope: !4177, file: !1, line: 591, column: 33)
!4184 = !DILocation(line: 592, column: 12, scope: !4183)
!4185 = !DILocation(line: 592, column: 10, scope: !4183)
!4186 = !DILocation(line: 593, column: 25, scope: !4183)
!4187 = !DILocation(line: 593, column: 10, scope: !4183)
!4188 = !DILocation(line: 593, column: 8, scope: !4183)
!4189 = !DILocation(line: 594, column: 25, scope: !4183)
!4190 = !DILocation(line: 594, column: 10, scope: !4183)
!4191 = !DILocation(line: 594, column: 8, scope: !4183)
!4192 = !DILocation(line: 596, column: 4, scope: !4183)
!4193 = !DILocation(line: 596, column: 10, scope: !4183)
!4194 = !DILocation(line: 596, column: 20, scope: !4183)
!4195 = !DILocation(line: 596, column: 33, scope: !4183)
!4196 = !DILocation(line: 596, column: 38, scope: !4183)
!4197 = !DILocation(line: 597, column: 3, scope: !4183)
!4198 = !DILocation(line: 598, column: 2, scope: !4178)
!4199 = !DILocation(line: 600, column: 15, scope: !4200)
!4200 = distinct !DILexicalBlock(scope: !4146, file: !1, line: 600, column: 2)
!4201 = !DILocation(line: 600, column: 21, scope: !4200)
!4202 = !DILocation(line: 600, column: 28, scope: !4200)
!4203 = !DILocation(line: 600, column: 13, scope: !4200)
!4204 = !DILocation(line: 600, column: 7, scope: !4200)
!4205 = !DILocation(line: 600, column: 35, scope: !4206)
!4206 = distinct !DILexicalBlock(scope: !4200, file: !1, line: 600, column: 2)
!4207 = !DILocation(line: 600, column: 2, scope: !4200)
!4208 = !DILocation(line: 601, column: 22, scope: !4206)
!4209 = !DILocation(line: 601, column: 30, scope: !4206)
!4210 = !DILocation(line: 601, column: 33, scope: !4206)
!4211 = !DILocation(line: 601, column: 40, scope: !4206)
!4212 = !DILocation(line: 601, column: 46, scope: !4206)
!4213 = !DILocation(line: 601, column: 53, scope: !4206)
!4214 = !DILocation(line: 601, column: 59, scope: !4206)
!4215 = !DILocation(line: 601, column: 3, scope: !4206)
!4216 = !DILocation(line: 600, column: 50, scope: !4206)
!4217 = !DILocation(line: 600, column: 57, scope: !4206)
!4218 = !DILocation(line: 600, column: 48, scope: !4206)
!4219 = !DILocation(line: 600, column: 2, scope: !4206)
!4220 = distinct !{!4220, !4207, !4221}
!4221 = !DILocation(line: 601, column: 62, scope: !4200)
!4222 = !DILocation(line: 602, column: 1, scope: !4146)
!4223 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !4224, file: !4224, line: 88, type: !4225, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3552)
!4224 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4225 = !DISubroutineType(types: !4226)
!4226 = !{!1035, !4227}
!4227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4228, size: 64)
!4228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1061)
!4229 = !DILocalVariable(name: "lb", arg: 1, scope: !4223, file: !4224, line: 88, type: !4227)
!4230 = !DILocation(line: 88, column: 62, scope: !4223)
!4231 = !DILocation(line: 88, column: 76, scope: !4223)
!4232 = !DILocation(line: 88, column: 80, scope: !4223)
!4233 = !DILocation(line: 88, column: 86, scope: !4223)
!4234 = !DILocation(line: 88, column: 75, scope: !4223)
!4235 = !DILocation(line: 88, column: 68, scope: !4223)
!4236 = distinct !DISubprogram(name: "node_menu_column_foreach_cb", scope: !1, file: !1, line: 495, type: !2030, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3552)
!4237 = !DILocalVariable(name: "calldata", arg: 1, scope: !4236, file: !1, line: 495, type: !980)
!4238 = !DILocation(line: 495, column: 47, scope: !4236)
!4239 = !DILocalVariable(name: "nclass", arg: 2, scope: !4236, file: !1, line: 495, type: !919)
!4240 = !DILocation(line: 495, column: 61, scope: !4236)
!4241 = !DILocalVariable(name: "name", arg: 3, scope: !4236, file: !1, line: 495, type: !1079)
!4242 = !DILocation(line: 495, column: 81, scope: !4236)
!4243 = !DILocalVariable(name: "arg", scope: !4236, file: !1, line: 497, type: !3447)
!4244 = !DILocation(line: 497, column: 15, scope: !4236)
!4245 = !DILocation(line: 497, column: 36, scope: !4236)
!4246 = !DILocation(line: 497, column: 21, scope: !4236)
!4247 = !DILocation(line: 499, column: 7, scope: !4248)
!4248 = distinct !DILexicalBlock(scope: !4236, file: !1, line: 499, column: 6)
!4249 = !DILocation(line: 499, column: 6, scope: !4236)
!4250 = !DILocation(line: 500, column: 23, scope: !4248)
!4251 = !DILocation(line: 500, column: 28, scope: !4248)
!4252 = !DILocation(line: 500, column: 36, scope: !4248)
!4253 = !DILocation(line: 500, column: 3, scope: !4248)
!4254 = !DILocation(line: 501, column: 1, scope: !4236)
!4255 = distinct !DISubprogram(name: "ui_node_link", scope: !1, file: !1, line: 356, type: !4256, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3552)
!4256 = !DISubroutineType(types: !4257)
!4257 = !{null, !3736, !980, !980}
!4258 = !DILocalVariable(name: "C", arg: 1, scope: !4255, file: !1, line: 356, type: !3736)
!4259 = !DILocation(line: 356, column: 36, scope: !4255)
!4260 = !DILocalVariable(name: "arg_p", arg: 2, scope: !4255, file: !1, line: 356, type: !980)
!4261 = !DILocation(line: 356, column: 45, scope: !4255)
!4262 = !DILocalVariable(name: "event_p", arg: 3, scope: !4255, file: !1, line: 356, type: !980)
!4263 = !DILocation(line: 356, column: 58, scope: !4255)
!4264 = !DILocalVariable(name: "arg", scope: !4255, file: !1, line: 358, type: !3447)
!4265 = !DILocation(line: 358, column: 15, scope: !4255)
!4266 = !DILocation(line: 358, column: 36, scope: !4255)
!4267 = !DILocation(line: 358, column: 21, scope: !4255)
!4268 = !DILocalVariable(name: "bmain", scope: !4255, file: !1, line: 359, type: !3452)
!4269 = !DILocation(line: 359, column: 8, scope: !4255)
!4270 = !DILocation(line: 359, column: 16, scope: !4255)
!4271 = !DILocation(line: 359, column: 21, scope: !4255)
!4272 = !DILocalVariable(name: "node_to", scope: !4255, file: !1, line: 360, type: !1805)
!4273 = !DILocation(line: 360, column: 9, scope: !4255)
!4274 = !DILocation(line: 360, column: 19, scope: !4255)
!4275 = !DILocation(line: 360, column: 24, scope: !4255)
!4276 = !DILocalVariable(name: "sock_to", scope: !4255, file: !1, line: 361, type: !1809)
!4277 = !DILocation(line: 361, column: 15, scope: !4255)
!4278 = !DILocation(line: 361, column: 25, scope: !4255)
!4279 = !DILocation(line: 361, column: 30, scope: !4255)
!4280 = !DILocalVariable(name: "ntree", scope: !4255, file: !1, line: 362, type: !3517)
!4281 = !DILocation(line: 362, column: 13, scope: !4255)
!4282 = !DILocation(line: 362, column: 21, scope: !4255)
!4283 = !DILocation(line: 362, column: 26, scope: !4255)
!4284 = !DILocalVariable(name: "event", scope: !4255, file: !1, line: 363, type: !919)
!4285 = !DILocation(line: 363, column: 6, scope: !4255)
!4286 = !DILocation(line: 363, column: 14, scope: !4255)
!4287 = !DILocation(line: 365, column: 6, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !4255, file: !1, line: 365, column: 6)
!4289 = !DILocation(line: 365, column: 12, scope: !4288)
!4290 = !DILocation(line: 365, column: 6, scope: !4255)
!4291 = !DILocation(line: 366, column: 26, scope: !4288)
!4292 = !DILocation(line: 366, column: 33, scope: !4288)
!4293 = !DILocation(line: 366, column: 40, scope: !4288)
!4294 = !DILocation(line: 366, column: 49, scope: !4288)
!4295 = !DILocation(line: 366, column: 3, scope: !4288)
!4296 = !DILocation(line: 367, column: 11, scope: !4297)
!4297 = distinct !DILexicalBlock(scope: !4288, file: !1, line: 367, column: 11)
!4298 = !DILocation(line: 367, column: 17, scope: !4297)
!4299 = !DILocation(line: 367, column: 11, scope: !4288)
!4300 = !DILocation(line: 368, column: 22, scope: !4297)
!4301 = !DILocation(line: 368, column: 29, scope: !4297)
!4302 = !DILocation(line: 368, column: 36, scope: !4297)
!4303 = !DILocation(line: 368, column: 45, scope: !4297)
!4304 = !DILocation(line: 368, column: 3, scope: !4297)
!4305 = !DILocation(line: 370, column: 27, scope: !4297)
!4306 = !DILocation(line: 370, column: 30, scope: !4297)
!4307 = !DILocation(line: 370, column: 37, scope: !4297)
!4308 = !DILocation(line: 370, column: 46, scope: !4297)
!4309 = !DILocation(line: 370, column: 55, scope: !4297)
!4310 = !DILocation(line: 370, column: 60, scope: !4297)
!4311 = !DILocation(line: 370, column: 71, scope: !4297)
!4312 = !DILocation(line: 370, column: 78, scope: !4297)
!4313 = !DILocation(line: 370, column: 83, scope: !4297)
!4314 = !DILocation(line: 370, column: 3, scope: !4297)
!4315 = !DILocation(line: 372, column: 15, scope: !4255)
!4316 = !DILocation(line: 372, column: 2, scope: !4255)
!4317 = !DILocation(line: 373, column: 1, scope: !4255)
!4318 = distinct !DISubprogram(name: "ui_node_menu_column", scope: !1, file: !1, line: 410, type: !4319, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3552)
!4319 = !DISubroutineType(types: !4320)
!4320 = !{null, !3447, !919, !1079}
!4321 = !DILocalVariable(name: "arg", arg: 1, scope: !4318, file: !1, line: 410, type: !3447)
!4322 = !DILocation(line: 410, column: 46, scope: !4318)
!4323 = !DILocalVariable(name: "nclass", arg: 2, scope: !4318, file: !1, line: 410, type: !919)
!4324 = !DILocation(line: 410, column: 55, scope: !4318)
!4325 = !DILocalVariable(name: "cname", arg: 3, scope: !4318, file: !1, line: 410, type: !1079)
!4326 = !DILocation(line: 410, column: 75, scope: !4318)
!4327 = !DILocalVariable(name: "ntree", scope: !4318, file: !1, line: 412, type: !3517)
!4328 = !DILocation(line: 412, column: 13, scope: !4318)
!4329 = !DILocation(line: 412, column: 21, scope: !4318)
!4330 = !DILocation(line: 412, column: 26, scope: !4318)
!4331 = !DILocalVariable(name: "sock", scope: !4318, file: !1, line: 413, type: !1809)
!4332 = !DILocation(line: 413, column: 15, scope: !4318)
!4333 = !DILocation(line: 413, column: 22, scope: !4318)
!4334 = !DILocation(line: 413, column: 27, scope: !4318)
!4335 = !DILocalVariable(name: "layout", scope: !4318, file: !1, line: 414, type: !3534)
!4336 = !DILocation(line: 414, column: 12, scope: !4318)
!4337 = !DILocation(line: 414, column: 21, scope: !4318)
!4338 = !DILocation(line: 414, column: 26, scope: !4318)
!4339 = !DILocalVariable(name: "column", scope: !4318, file: !1, line: 415, type: !3534)
!4340 = !DILocation(line: 415, column: 12, scope: !4318)
!4341 = !DILocalVariable(name: "block", scope: !4318, file: !1, line: 416, type: !1129)
!4342 = !DILocation(line: 416, column: 11, scope: !4318)
!4343 = !DILocation(line: 416, column: 36, scope: !4318)
!4344 = !DILocation(line: 416, column: 19, scope: !4318)
!4345 = !DILocalVariable(name: "but", scope: !4318, file: !1, line: 417, type: !983)
!4346 = !DILocation(line: 417, column: 9, scope: !4318)
!4347 = !DILocalVariable(name: "argN", scope: !4318, file: !1, line: 418, type: !3447)
!4348 = !DILocation(line: 418, column: 15, scope: !4318)
!4349 = !DILocalVariable(name: "first", scope: !4318, file: !1, line: 419, type: !919)
!4350 = !DILocation(line: 419, column: 6, scope: !4318)
!4351 = !DILocalVariable(name: "compatibility", scope: !4318, file: !1, line: 420, type: !919)
!4352 = !DILocation(line: 420, column: 6, scope: !4318)
!4353 = !DILocation(line: 422, column: 6, scope: !4354)
!4354 = distinct !DILexicalBlock(scope: !4318, file: !1, line: 422, column: 6)
!4355 = !DILocation(line: 422, column: 13, scope: !4354)
!4356 = !DILocation(line: 422, column: 18, scope: !4354)
!4357 = !DILocation(line: 422, column: 6, scope: !4318)
!4358 = !DILocation(line: 423, column: 39, scope: !4359)
!4359 = distinct !DILexicalBlock(scope: !4360, file: !1, line: 423, column: 7)
!4360 = distinct !DILexicalBlock(scope: !4354, file: !1, line: 422, column: 35)
!4361 = !DILocation(line: 423, column: 44, scope: !4359)
!4362 = !DILocation(line: 423, column: 7, scope: !4359)
!4363 = !DILocation(line: 423, column: 7, scope: !4360)
!4364 = !DILocation(line: 424, column: 18, scope: !4359)
!4365 = !DILocation(line: 424, column: 4, scope: !4359)
!4366 = !DILocation(line: 426, column: 18, scope: !4359)
!4367 = !DILocation(line: 427, column: 2, scope: !4360)
!4368 = !DILocalVariable(name: "__node_type_iter__", scope: !4369, file: !1, line: 429, type: !4370)
!4369 = distinct !DILexicalBlock(scope: !4318, file: !1, line: 429, column: 2)
!4370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4371, size: 64)
!4371 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !2083, line: 54, baseType: !4372)
!4372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !2083, line: 50, size: 192, elements: !4373)
!4373 = !{!4374, !4375, !4378}
!4374 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !4372, file: !2083, line: 51, baseType: !2081, size: 64)
!4375 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !4372, file: !2083, line: 52, baseType: !4376, size: 64, offset: 64)
!4376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4377, size: 64)
!4377 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !2083, line: 52, flags: DIFlagFwdDecl)
!4378 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !4372, file: !2083, line: 53, baseType: !5, size: 32, offset: 128)
!4379 = !DILocation(line: 429, column: 2, scope: !4369)
!4380 = !DILocation(line: 429, column: 2, scope: !4381)
!4381 = distinct !DILexicalBlock(scope: !4382, file: !1, line: 429, column: 2)
!4382 = distinct !DILexicalBlock(scope: !4369, file: !1, line: 429, column: 2)
!4383 = !DILocation(line: 429, column: 2, scope: !4382)
!4384 = !DILocalVariable(name: "ntype", scope: !4385, file: !1, line: 429, type: !3522)
!4385 = distinct !DILexicalBlock(scope: !4381, file: !1, line: 429, column: 2)
!4386 = !DILocation(line: 429, column: 2, scope: !4385)
!4387 = !DILocalVariable(name: "items", scope: !4388, file: !1, line: 430, type: !4389)
!4388 = distinct !DILexicalBlock(scope: !4385, file: !1, line: 429, column: 26)
!4389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3525, size: 64)
!4390 = !DILocation(line: 430, column: 17, scope: !4388)
!4391 = !DILocalVariable(name: "totitems", scope: !4388, file: !1, line: 431, type: !919)
!4392 = !DILocation(line: 431, column: 7, scope: !4388)
!4393 = !DILocalVariable(name: "name", scope: !4388, file: !1, line: 432, type: !1009)
!4394 = !DILocation(line: 432, column: 8, scope: !4388)
!4395 = !DILocalVariable(name: "cur_node_name", scope: !4388, file: !1, line: 433, type: !1079)
!4396 = !DILocation(line: 433, column: 15, scope: !4388)
!4397 = !DILocalVariable(name: "i", scope: !4388, file: !1, line: 434, type: !919)
!4398 = !DILocation(line: 434, column: 7, scope: !4388)
!4399 = !DILocalVariable(name: "num", scope: !4388, file: !1, line: 434, type: !919)
!4400 = !DILocation(line: 434, column: 10, scope: !4388)
!4401 = !DILocalVariable(name: "icon", scope: !4388, file: !1, line: 435, type: !919)
!4402 = !DILocation(line: 435, column: 7, scope: !4388)
!4403 = !DILocation(line: 437, column: 7, scope: !4404)
!4404 = distinct !DILexicalBlock(scope: !4388, file: !1, line: 437, column: 7)
!4405 = !DILocation(line: 437, column: 21, scope: !4404)
!4406 = !DILocation(line: 437, column: 26, scope: !4404)
!4407 = !DILocation(line: 437, column: 33, scope: !4404)
!4408 = !DILocation(line: 437, column: 49, scope: !4404)
!4409 = !DILocation(line: 437, column: 47, scope: !4404)
!4410 = !DILocation(line: 437, column: 7, scope: !4388)
!4411 = !DILocation(line: 438, column: 4, scope: !4404)
!4412 = !DILocation(line: 440, column: 7, scope: !4413)
!4413 = distinct !DILexicalBlock(scope: !4388, file: !1, line: 440, column: 7)
!4414 = !DILocation(line: 440, column: 14, scope: !4413)
!4415 = !DILocation(line: 440, column: 24, scope: !4413)
!4416 = !DILocation(line: 440, column: 21, scope: !4413)
!4417 = !DILocation(line: 440, column: 7, scope: !4388)
!4418 = !DILocation(line: 441, column: 4, scope: !4413)
!4419 = !DILocation(line: 443, column: 20, scope: !4388)
!4420 = !DILocation(line: 443, column: 3, scope: !4388)
!4421 = !DILocation(line: 443, column: 8, scope: !4388)
!4422 = !DILocation(line: 443, column: 18, scope: !4388)
!4423 = !DILocation(line: 445, column: 22, scope: !4388)
!4424 = !DILocation(line: 445, column: 3, scope: !4388)
!4425 = !DILocation(line: 447, column: 10, scope: !4426)
!4426 = distinct !DILexicalBlock(scope: !4388, file: !1, line: 447, column: 3)
!4427 = !DILocation(line: 447, column: 8, scope: !4426)
!4428 = !DILocation(line: 447, column: 15, scope: !4429)
!4429 = distinct !DILexicalBlock(scope: !4426, file: !1, line: 447, column: 3)
!4430 = !DILocation(line: 447, column: 19, scope: !4429)
!4431 = !DILocation(line: 447, column: 17, scope: !4429)
!4432 = !DILocation(line: 447, column: 3, scope: !4426)
!4433 = !DILocation(line: 448, column: 30, scope: !4434)
!4434 = distinct !DILexicalBlock(scope: !4429, file: !1, line: 448, column: 8)
!4435 = !DILocation(line: 448, column: 36, scope: !4434)
!4436 = !DILocation(line: 448, column: 39, scope: !4434)
!4437 = !DILocation(line: 448, column: 52, scope: !4434)
!4438 = !DILocation(line: 448, column: 58, scope: !4434)
!4439 = !DILocation(line: 448, column: 8, scope: !4434)
!4440 = !DILocation(line: 448, column: 8, scope: !4429)
!4441 = !DILocation(line: 449, column: 8, scope: !4434)
!4442 = !DILocation(line: 449, column: 5, scope: !4434)
!4443 = !DILocation(line: 448, column: 62, scope: !4434)
!4444 = !DILocation(line: 447, column: 29, scope: !4429)
!4445 = !DILocation(line: 447, column: 3, scope: !4429)
!4446 = distinct !{!4446, !4432, !4447}
!4447 = !DILocation(line: 449, column: 8, scope: !4426)
!4448 = !DILocation(line: 451, column: 10, scope: !4449)
!4449 = distinct !DILexicalBlock(scope: !4388, file: !1, line: 451, column: 3)
!4450 = !DILocation(line: 451, column: 8, scope: !4449)
!4451 = !DILocation(line: 451, column: 15, scope: !4452)
!4452 = distinct !DILexicalBlock(scope: !4449, file: !1, line: 451, column: 3)
!4453 = !DILocation(line: 451, column: 19, scope: !4452)
!4454 = !DILocation(line: 451, column: 17, scope: !4452)
!4455 = !DILocation(line: 451, column: 3, scope: !4449)
!4456 = !DILocation(line: 452, column: 31, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4458, file: !1, line: 452, column: 8)
!4458 = distinct !DILexicalBlock(scope: !4452, file: !1, line: 451, column: 34)
!4459 = !DILocation(line: 452, column: 37, scope: !4457)
!4460 = !DILocation(line: 452, column: 40, scope: !4457)
!4461 = !DILocation(line: 452, column: 53, scope: !4457)
!4462 = !DILocation(line: 452, column: 59, scope: !4457)
!4463 = !DILocation(line: 452, column: 9, scope: !4457)
!4464 = !DILocation(line: 452, column: 8, scope: !4458)
!4465 = !DILocation(line: 453, column: 5, scope: !4457)
!4466 = !DILocation(line: 455, column: 8, scope: !4467)
!4467 = distinct !DILexicalBlock(scope: !4458, file: !1, line: 455, column: 8)
!4468 = !DILocation(line: 455, column: 8, scope: !4458)
!4469 = !DILocation(line: 456, column: 29, scope: !4470)
!4470 = distinct !DILexicalBlock(scope: !4467, file: !1, line: 455, column: 15)
!4471 = !DILocation(line: 456, column: 14, scope: !4470)
!4472 = !DILocation(line: 456, column: 12, scope: !4470)
!4473 = !DILocation(line: 457, column: 25, scope: !4470)
!4474 = !DILocation(line: 457, column: 32, scope: !4470)
!4475 = !DILocation(line: 457, column: 5, scope: !4470)
!4476 = !DILocation(line: 459, column: 13, scope: !4470)
!4477 = !DILocation(line: 459, column: 21, scope: !4470)
!4478 = !DILocation(line: 459, column: 5, scope: !4470)
!4479 = !DILocation(line: 460, column: 11, scope: !4470)
!4480 = !DILocation(line: 460, column: 18, scope: !4470)
!4481 = !DILocation(line: 460, column: 26, scope: !4470)
!4482 = !DILocation(line: 460, column: 9, scope: !4470)
!4483 = !DILocation(line: 462, column: 11, scope: !4470)
!4484 = !DILocation(line: 463, column: 4, scope: !4470)
!4485 = !DILocation(line: 465, column: 8, scope: !4486)
!4486 = distinct !DILexicalBlock(scope: !4458, file: !1, line: 465, column: 8)
!4487 = !DILocation(line: 465, column: 12, scope: !4486)
!4488 = !DILocation(line: 465, column: 8, scope: !4458)
!4489 = !DILocation(line: 466, column: 10, scope: !4490)
!4490 = distinct !DILexicalBlock(scope: !4491, file: !1, line: 466, column: 9)
!4491 = distinct !DILexicalBlock(scope: !4486, file: !1, line: 465, column: 17)
!4492 = !DILocation(line: 466, column: 24, scope: !4490)
!4493 = !DILocation(line: 466, column: 28, scope: !4490)
!4494 = !DILocation(line: 466, column: 9, scope: !4491)
!4495 = !DILocation(line: 467, column: 22, scope: !4496)
!4496 = distinct !DILexicalBlock(scope: !4490, file: !1, line: 466, column: 70)
!4497 = !DILocation(line: 467, column: 28, scope: !4496)
!4498 = !DILocation(line: 467, column: 31, scope: !4496)
!4499 = !DILocation(line: 467, column: 20, scope: !4496)
!4500 = !DILocation(line: 469, column: 15, scope: !4496)
!4501 = !DILocation(line: 469, column: 32, scope: !4496)
!4502 = !DILocation(line: 469, column: 61, scope: !4496)
!4503 = !DILocation(line: 469, column: 71, scope: !4496)
!4504 = !DILocation(line: 469, column: 76, scope: !4496)
!4505 = !DILocation(line: 469, column: 6, scope: !4496)
!4506 = !DILocation(line: 471, column: 5, scope: !4496)
!4507 = !DILocation(line: 473, column: 18, scope: !4491)
!4508 = !DILocation(line: 473, column: 47, scope: !4491)
!4509 = !DILocation(line: 473, column: 5, scope: !4491)
!4510 = !DILocation(line: 474, column: 10, scope: !4491)
!4511 = !DILocation(line: 475, column: 4, scope: !4491)
!4512 = !DILocation(line: 477, column: 17, scope: !4513)
!4513 = distinct !DILexicalBlock(scope: !4486, file: !1, line: 476, column: 9)
!4514 = !DILocation(line: 477, column: 23, scope: !4513)
!4515 = !DILocation(line: 477, column: 5, scope: !4513)
!4516 = !DILocation(line: 478, column: 10, scope: !4513)
!4517 = !DILocation(line: 481, column: 27, scope: !4458)
!4518 = !DILocation(line: 481, column: 42, scope: !4458)
!4519 = !DILocation(line: 481, column: 48, scope: !4458)
!4520 = !DILocation(line: 481, column: 60, scope: !4458)
!4521 = !DILocation(line: 481, column: 70, scope: !4458)
!4522 = !DILocation(line: 481, column: 75, scope: !4458)
!4523 = !DILocation(line: 481, column: 10, scope: !4458)
!4524 = !DILocation(line: 481, column: 8, scope: !4458)
!4525 = !DILocation(line: 484, column: 11, scope: !4458)
!4526 = !DILocation(line: 484, column: 25, scope: !4458)
!4527 = !DILocation(line: 484, column: 9, scope: !4458)
!4528 = !DILocation(line: 485, column: 4, scope: !4458)
!4529 = !DILocation(line: 485, column: 10, scope: !4458)
!4530 = !DILocation(line: 485, column: 17, scope: !4458)
!4531 = !DILocation(line: 485, column: 23, scope: !4458)
!4532 = !DILocation(line: 486, column: 18, scope: !4458)
!4533 = !DILocation(line: 486, column: 37, scope: !4458)
!4534 = !DILocation(line: 486, column: 4, scope: !4458)
!4535 = !DILocation(line: 487, column: 3, scope: !4458)
!4536 = !DILocation(line: 451, column: 29, scope: !4452)
!4537 = !DILocation(line: 451, column: 3, scope: !4452)
!4538 = distinct !{!4538, !4455, !4539}
!4539 = !DILocation(line: 487, column: 3, scope: !4449)
!4540 = !DILocation(line: 489, column: 7, scope: !4541)
!4541 = distinct !DILexicalBlock(scope: !4388, file: !1, line: 489, column: 7)
!4542 = !DILocation(line: 489, column: 7, scope: !4388)
!4543 = !DILocation(line: 490, column: 4, scope: !4541)
!4544 = !DILocation(line: 490, column: 14, scope: !4541)
!4545 = !DILocation(line: 492, column: 2, scope: !4385)
!4546 = distinct !{!4546, !4383, !4547}
!4547 = !DILocation(line: 492, column: 2, scope: !4382)
!4548 = !DILocation(line: 492, column: 2, scope: !4369)
!4549 = !DILocation(line: 493, column: 1, scope: !4318)
!4550 = distinct !DISubprogram(name: "node_socket_disconnect", scope: !1, file: !1, line: 161, type: !4551, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3552)
!4551 = !DISubroutineType(types: !4552)
!4552 = !{null, !3452, !3517, !1805, !1809}
!4553 = !DILocalVariable(name: "bmain", arg: 1, scope: !4550, file: !1, line: 161, type: !3452)
!4554 = !DILocation(line: 161, column: 42, scope: !4550)
!4555 = !DILocalVariable(name: "ntree", arg: 2, scope: !4550, file: !1, line: 161, type: !3517)
!4556 = !DILocation(line: 161, column: 60, scope: !4550)
!4557 = !DILocalVariable(name: "node_to", arg: 3, scope: !4550, file: !1, line: 161, type: !1805)
!4558 = !DILocation(line: 161, column: 74, scope: !4550)
!4559 = !DILocalVariable(name: "sock_to", arg: 4, scope: !4550, file: !1, line: 161, type: !1809)
!4560 = !DILocation(line: 161, column: 96, scope: !4550)
!4561 = !DILocation(line: 163, column: 7, scope: !4562)
!4562 = distinct !DILexicalBlock(scope: !4550, file: !1, line: 163, column: 6)
!4563 = !DILocation(line: 163, column: 16, scope: !4562)
!4564 = !DILocation(line: 163, column: 6, scope: !4550)
!4565 = !DILocation(line: 164, column: 3, scope: !4562)
!4566 = !DILocation(line: 166, column: 14, scope: !4550)
!4567 = !DILocation(line: 166, column: 21, scope: !4550)
!4568 = !DILocation(line: 166, column: 30, scope: !4550)
!4569 = !DILocation(line: 166, column: 2, scope: !4550)
!4570 = !DILocation(line: 167, column: 2, scope: !4550)
!4571 = !DILocation(line: 167, column: 11, scope: !4550)
!4572 = !DILocation(line: 167, column: 16, scope: !4550)
!4573 = !DILocation(line: 169, column: 13, scope: !4550)
!4574 = !DILocation(line: 169, column: 20, scope: !4550)
!4575 = !DILocation(line: 169, column: 2, scope: !4550)
!4576 = !DILocation(line: 170, column: 18, scope: !4550)
!4577 = !DILocation(line: 170, column: 25, scope: !4550)
!4578 = !DILocation(line: 170, column: 2, scope: !4550)
!4579 = !DILocation(line: 172, column: 30, scope: !4550)
!4580 = !DILocation(line: 172, column: 37, scope: !4550)
!4581 = !DILocation(line: 172, column: 2, scope: !4550)
!4582 = !DILocation(line: 173, column: 1, scope: !4550)
!4583 = distinct !DISubprogram(name: "node_socket_remove", scope: !1, file: !1, line: 176, type: !4551, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3552)
!4584 = !DILocalVariable(name: "bmain", arg: 1, scope: !4583, file: !1, line: 176, type: !3452)
!4585 = !DILocation(line: 176, column: 38, scope: !4583)
!4586 = !DILocalVariable(name: "ntree", arg: 2, scope: !4583, file: !1, line: 176, type: !3517)
!4587 = !DILocation(line: 176, column: 56, scope: !4583)
!4588 = !DILocalVariable(name: "node_to", arg: 3, scope: !4583, file: !1, line: 176, type: !1805)
!4589 = !DILocation(line: 176, column: 70, scope: !4583)
!4590 = !DILocalVariable(name: "sock_to", arg: 4, scope: !4583, file: !1, line: 176, type: !1809)
!4591 = !DILocation(line: 176, column: 92, scope: !4583)
!4592 = !DILocation(line: 178, column: 7, scope: !4593)
!4593 = distinct !DILexicalBlock(scope: !4583, file: !1, line: 178, column: 6)
!4594 = !DILocation(line: 178, column: 16, scope: !4593)
!4595 = !DILocation(line: 178, column: 6, scope: !4583)
!4596 = !DILocation(line: 179, column: 3, scope: !4593)
!4597 = !DILocation(line: 181, column: 21, scope: !4583)
!4598 = !DILocation(line: 181, column: 28, scope: !4583)
!4599 = !DILocation(line: 181, column: 37, scope: !4583)
!4600 = !DILocation(line: 181, column: 43, scope: !4583)
!4601 = !DILocation(line: 181, column: 2, scope: !4583)
!4602 = !DILocation(line: 182, column: 2, scope: !4583)
!4603 = !DILocation(line: 182, column: 11, scope: !4583)
!4604 = !DILocation(line: 182, column: 16, scope: !4583)
!4605 = !DILocation(line: 184, column: 13, scope: !4583)
!4606 = !DILocation(line: 184, column: 20, scope: !4583)
!4607 = !DILocation(line: 184, column: 2, scope: !4583)
!4608 = !DILocation(line: 185, column: 18, scope: !4583)
!4609 = !DILocation(line: 185, column: 25, scope: !4583)
!4610 = !DILocation(line: 185, column: 2, scope: !4583)
!4611 = !DILocation(line: 187, column: 30, scope: !4583)
!4612 = !DILocation(line: 187, column: 37, scope: !4583)
!4613 = !DILocation(line: 187, column: 2, scope: !4583)
!4614 = !DILocation(line: 188, column: 1, scope: !4583)
!4615 = distinct !DISubprogram(name: "node_socket_add_replace", scope: !1, file: !1, line: 191, type: !4616, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3552)
!4616 = !DISubroutineType(types: !4617)
!4617 = !{null, !4618, !3517, !1805, !1809, !919, !4389}
!4618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4619, size: 64)
!4619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3737)
!4620 = !DILocalVariable(name: "C", arg: 1, scope: !4615, file: !1, line: 191, type: !4618)
!4621 = !DILocation(line: 191, column: 53, scope: !4615)
!4622 = !DILocalVariable(name: "ntree", arg: 2, scope: !4615, file: !1, line: 191, type: !3517)
!4623 = !DILocation(line: 191, column: 67, scope: !4615)
!4624 = !DILocalVariable(name: "node_to", arg: 3, scope: !4615, file: !1, line: 191, type: !1805)
!4625 = !DILocation(line: 191, column: 81, scope: !4615)
!4626 = !DILocalVariable(name: "sock_to", arg: 4, scope: !4615, file: !1, line: 191, type: !1809)
!4627 = !DILocation(line: 191, column: 103, scope: !4615)
!4628 = !DILocalVariable(name: "type", arg: 5, scope: !4615, file: !1, line: 192, type: !919)
!4629 = !DILocation(line: 192, column: 41, scope: !4615)
!4630 = !DILocalVariable(name: "item", arg: 6, scope: !4615, file: !1, line: 192, type: !4389)
!4631 = !DILocation(line: 192, column: 61, scope: !4615)
!4632 = !DILocalVariable(name: "node_from", scope: !4615, file: !1, line: 194, type: !1805)
!4633 = !DILocation(line: 194, column: 9, scope: !4615)
!4634 = !DILocalVariable(name: "sock_from_tmp", scope: !4615, file: !1, line: 195, type: !1809)
!4635 = !DILocation(line: 195, column: 15, scope: !4615)
!4636 = !DILocalVariable(name: "node_prev", scope: !4615, file: !1, line: 196, type: !1805)
!4637 = !DILocation(line: 196, column: 9, scope: !4615)
!4638 = !DILocation(line: 199, column: 6, scope: !4639)
!4639 = distinct !DILexicalBlock(scope: !4615, file: !1, line: 199, column: 6)
!4640 = !DILocation(line: 199, column: 15, scope: !4639)
!4641 = !DILocation(line: 199, column: 6, scope: !4615)
!4642 = !DILocation(line: 200, column: 15, scope: !4643)
!4643 = distinct !DILexicalBlock(scope: !4639, file: !1, line: 199, column: 21)
!4644 = !DILocation(line: 200, column: 24, scope: !4643)
!4645 = !DILocation(line: 200, column: 30, scope: !4643)
!4646 = !DILocation(line: 200, column: 13, scope: !4643)
!4647 = !DILocation(line: 201, column: 15, scope: !4643)
!4648 = !DILocation(line: 201, column: 22, scope: !4643)
!4649 = !DILocation(line: 201, column: 31, scope: !4643)
!4650 = !DILocation(line: 201, column: 3, scope: !4643)
!4651 = !DILocation(line: 202, column: 2, scope: !4643)
!4652 = !DILocation(line: 205, column: 19, scope: !4653)
!4653 = distinct !DILexicalBlock(scope: !4615, file: !1, line: 205, column: 2)
!4654 = !DILocation(line: 205, column: 26, scope: !4653)
!4655 = !DILocation(line: 205, column: 32, scope: !4653)
!4656 = !DILocation(line: 205, column: 17, scope: !4653)
!4657 = !DILocation(line: 205, column: 7, scope: !4653)
!4658 = !DILocation(line: 205, column: 39, scope: !4659)
!4659 = distinct !DILexicalBlock(scope: !4653, file: !1, line: 205, column: 2)
!4660 = !DILocation(line: 205, column: 2, scope: !4653)
!4661 = !DILocation(line: 206, column: 7, scope: !4662)
!4662 = distinct !DILexicalBlock(scope: !4659, file: !1, line: 206, column: 7)
!4663 = !DILocation(line: 206, column: 18, scope: !4662)
!4664 = !DILocation(line: 206, column: 26, scope: !4662)
!4665 = !DILocation(line: 206, column: 23, scope: !4662)
!4666 = !DILocation(line: 206, column: 7, scope: !4659)
!4667 = !DILocation(line: 207, column: 4, scope: !4662)
!4668 = !DILocation(line: 205, column: 62, scope: !4659)
!4669 = !DILocation(line: 205, column: 73, scope: !4659)
!4670 = !DILocation(line: 205, column: 60, scope: !4659)
!4671 = !DILocation(line: 205, column: 2, scope: !4659)
!4672 = distinct !{!4672, !4660, !4673}
!4673 = !DILocation(line: 207, column: 4, scope: !4653)
!4674 = !DILocation(line: 209, column: 6, scope: !4675)
!4675 = distinct !DILexicalBlock(scope: !4615, file: !1, line: 209, column: 6)
!4676 = !DILocation(line: 209, column: 6, scope: !4615)
!4677 = !DILocation(line: 210, column: 7, scope: !4678)
!4678 = distinct !DILexicalBlock(scope: !4675, file: !1, line: 210, column: 7)
!4679 = !DILocation(line: 210, column: 18, scope: !4678)
!4680 = !DILocation(line: 210, column: 25, scope: !4678)
!4681 = !DILocation(line: 210, column: 31, scope: !4678)
!4682 = !DILocation(line: 210, column: 34, scope: !4678)
!4683 = !DILocation(line: 210, column: 45, scope: !4678)
!4684 = !DILocation(line: 210, column: 55, scope: !4678)
!4685 = !DILocation(line: 210, column: 68, scope: !4678)
!4686 = !DILocation(line: 210, column: 71, scope: !4678)
!4687 = !DILocation(line: 210, column: 82, scope: !4678)
!4688 = !DILocation(line: 210, column: 92, scope: !4678)
!4689 = !DILocation(line: 210, column: 7, scope: !4675)
!4690 = !DILocation(line: 211, column: 14, scope: !4678)
!4691 = !DILocation(line: 211, column: 4, scope: !4678)
!4692 = !DILocation(line: 213, column: 6, scope: !4693)
!4693 = distinct !DILexicalBlock(scope: !4615, file: !1, line: 213, column: 6)
!4694 = !DILocation(line: 213, column: 16, scope: !4693)
!4695 = !DILocation(line: 213, column: 19, scope: !4693)
!4696 = !DILocation(line: 213, column: 30, scope: !4693)
!4697 = !DILocation(line: 213, column: 38, scope: !4693)
!4698 = !DILocation(line: 213, column: 35, scope: !4693)
!4699 = !DILocation(line: 213, column: 43, scope: !4693)
!4700 = !DILocation(line: 213, column: 69, scope: !4693)
!4701 = !DILocation(line: 213, column: 80, scope: !4693)
!4702 = !DILocation(line: 213, column: 46, scope: !4693)
!4703 = !DILocation(line: 213, column: 6, scope: !4615)
!4704 = !DILocation(line: 215, column: 15, scope: !4705)
!4705 = distinct !DILexicalBlock(scope: !4693, file: !1, line: 213, column: 87)
!4706 = !DILocation(line: 215, column: 13, scope: !4705)
!4707 = !DILocation(line: 216, column: 2, scope: !4705)
!4708 = !DILocation(line: 217, column: 12, scope: !4709)
!4709 = distinct !DILexicalBlock(scope: !4693, file: !1, line: 217, column: 11)
!4710 = !DILocation(line: 217, column: 11, scope: !4693)
!4711 = !DILocation(line: 218, column: 33, scope: !4712)
!4712 = distinct !DILexicalBlock(scope: !4709, file: !1, line: 217, column: 23)
!4713 = !DILocation(line: 218, column: 36, scope: !4712)
!4714 = !DILocation(line: 218, column: 43, scope: !4712)
!4715 = !DILocation(line: 218, column: 15, scope: !4712)
!4716 = !DILocation(line: 218, column: 13, scope: !4712)
!4717 = !DILocation(line: 219, column: 21, scope: !4712)
!4718 = !DILocation(line: 219, column: 30, scope: !4712)
!4719 = !DILocation(line: 219, column: 38, scope: !4712)
!4720 = !DILocation(line: 219, column: 49, scope: !4712)
!4721 = !DILocation(line: 219, column: 59, scope: !4712)
!4722 = !DILocation(line: 219, column: 65, scope: !4712)
!4723 = !DILocation(line: 219, column: 35, scope: !4712)
!4724 = !DILocation(line: 219, column: 3, scope: !4712)
!4725 = !DILocation(line: 219, column: 14, scope: !4712)
!4726 = !DILocation(line: 219, column: 19, scope: !4712)
!4727 = !DILocation(line: 220, column: 21, scope: !4712)
!4728 = !DILocation(line: 220, column: 30, scope: !4712)
!4729 = !DILocation(line: 220, column: 3, scope: !4712)
!4730 = !DILocation(line: 220, column: 14, scope: !4712)
!4731 = !DILocation(line: 220, column: 19, scope: !4712)
!4732 = !DILocation(line: 222, column: 24, scope: !4712)
!4733 = !DILocation(line: 222, column: 35, scope: !4712)
!4734 = !DILocation(line: 222, column: 3, scope: !4712)
!4735 = !DILocation(line: 223, column: 2, scope: !4712)
!4736 = !DILocation(line: 225, column: 16, scope: !4615)
!4737 = !DILocation(line: 225, column: 23, scope: !4615)
!4738 = !DILocation(line: 225, column: 2, scope: !4615)
!4739 = !DILocation(line: 228, column: 32, scope: !4615)
!4740 = !DILocation(line: 228, column: 43, scope: !4615)
!4741 = !DILocation(line: 228, column: 52, scope: !4615)
!4742 = !DILocation(line: 228, column: 58, scope: !4615)
!4743 = !DILocation(line: 228, column: 18, scope: !4615)
!4744 = !DILocation(line: 228, column: 16, scope: !4615)
!4745 = !DILocation(line: 229, column: 14, scope: !4615)
!4746 = !DILocation(line: 229, column: 21, scope: !4615)
!4747 = !DILocation(line: 229, column: 32, scope: !4615)
!4748 = !DILocation(line: 229, column: 47, scope: !4615)
!4749 = !DILocation(line: 229, column: 56, scope: !4615)
!4750 = !DILocation(line: 229, column: 2, scope: !4615)
!4751 = !DILocation(line: 230, column: 2, scope: !4615)
!4752 = !DILocation(line: 230, column: 11, scope: !4615)
!4753 = !DILocation(line: 230, column: 16, scope: !4615)
!4754 = !DILocation(line: 233, column: 6, scope: !4755)
!4755 = distinct !DILexicalBlock(scope: !4615, file: !1, line: 233, column: 6)
!4756 = !DILocation(line: 233, column: 16, scope: !4755)
!4757 = !DILocation(line: 233, column: 19, scope: !4755)
!4758 = !DILocation(line: 233, column: 32, scope: !4755)
!4759 = !DILocation(line: 233, column: 29, scope: !4755)
!4760 = !DILocation(line: 233, column: 6, scope: !4615)
!4761 = !DILocalVariable(name: "sock_prev", scope: !4762, file: !1, line: 234, type: !1809)
!4762 = distinct !DILexicalBlock(scope: !4755, file: !1, line: 233, column: 43)
!4763 = !DILocation(line: 234, column: 16, scope: !4762)
!4764 = !DILocalVariable(name: "sock_from", scope: !4762, file: !1, line: 234, type: !1809)
!4765 = !DILocation(line: 234, column: 28, scope: !4762)
!4766 = !DILocation(line: 236, column: 20, scope: !4767)
!4767 = distinct !DILexicalBlock(scope: !4762, file: !1, line: 236, column: 3)
!4768 = !DILocation(line: 236, column: 31, scope: !4767)
!4769 = !DILocation(line: 236, column: 38, scope: !4767)
!4770 = !DILocation(line: 236, column: 18, scope: !4767)
!4771 = !DILocation(line: 236, column: 8, scope: !4767)
!4772 = !DILocation(line: 236, column: 45, scope: !4773)
!4773 = distinct !DILexicalBlock(scope: !4767, file: !1, line: 236, column: 3)
!4774 = !DILocation(line: 236, column: 3, scope: !4767)
!4775 = !DILocation(line: 237, column: 21, scope: !4776)
!4776 = distinct !DILexicalBlock(scope: !4777, file: !1, line: 237, column: 4)
!4777 = distinct !DILexicalBlock(scope: !4773, file: !1, line: 236, column: 85)
!4778 = !DILocation(line: 237, column: 32, scope: !4776)
!4779 = !DILocation(line: 237, column: 39, scope: !4776)
!4780 = !DILocation(line: 237, column: 19, scope: !4776)
!4781 = !DILocation(line: 237, column: 9, scope: !4776)
!4782 = !DILocation(line: 237, column: 46, scope: !4783)
!4783 = distinct !DILexicalBlock(scope: !4776, file: !1, line: 237, column: 4)
!4784 = !DILocation(line: 237, column: 4, scope: !4776)
!4785 = !DILocation(line: 238, column: 30, scope: !4786)
!4786 = distinct !DILexicalBlock(scope: !4787, file: !1, line: 238, column: 9)
!4787 = distinct !DILexicalBlock(scope: !4783, file: !1, line: 237, column: 86)
!4788 = !DILocation(line: 238, column: 37, scope: !4786)
!4789 = !DILocation(line: 238, column: 9, scope: !4786)
!4790 = !DILocation(line: 238, column: 51, scope: !4786)
!4791 = !DILocation(line: 238, column: 62, scope: !4786)
!4792 = !DILocation(line: 238, column: 48, scope: !4786)
!4793 = !DILocation(line: 238, column: 9, scope: !4787)
!4794 = !DILocation(line: 239, column: 6, scope: !4786)
!4795 = !DILocation(line: 241, column: 9, scope: !4796)
!4796 = distinct !DILexicalBlock(scope: !4787, file: !1, line: 241, column: 9)
!4797 = !DILocation(line: 241, column: 49, scope: !4796)
!4798 = !DILocation(line: 241, column: 52, scope: !4796)
!4799 = !DILocation(line: 241, column: 63, scope: !4796)
!4800 = !DILocation(line: 241, column: 71, scope: !4796)
!4801 = !DILocation(line: 241, column: 82, scope: !4796)
!4802 = !DILocation(line: 241, column: 68, scope: !4796)
!4803 = !DILocation(line: 241, column: 9, scope: !4787)
!4804 = !DILocalVariable(name: "link", scope: !4805, file: !1, line: 242, type: !4806)
!4805 = distinct !DILexicalBlock(scope: !4796, file: !1, line: 241, column: 88)
!4806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4807, size: 64)
!4807 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeLink", file: !918, line: 306, baseType: !1800)
!4808 = !DILocation(line: 242, column: 17, scope: !4805)
!4809 = !DILocation(line: 242, column: 24, scope: !4805)
!4810 = !DILocation(line: 242, column: 35, scope: !4805)
!4811 = !DILocation(line: 244, column: 10, scope: !4812)
!4812 = distinct !DILexicalBlock(scope: !4805, file: !1, line: 244, column: 10)
!4813 = !DILocation(line: 244, column: 15, scope: !4812)
!4814 = !DILocation(line: 244, column: 18, scope: !4812)
!4815 = !DILocation(line: 244, column: 24, scope: !4812)
!4816 = !DILocation(line: 244, column: 10, scope: !4805)
!4817 = !DILocation(line: 245, column: 19, scope: !4818)
!4818 = distinct !DILexicalBlock(scope: !4812, file: !1, line: 244, column: 34)
!4819 = !DILocation(line: 245, column: 26, scope: !4818)
!4820 = !DILocation(line: 245, column: 32, scope: !4818)
!4821 = !DILocation(line: 245, column: 42, scope: !4818)
!4822 = !DILocation(line: 245, column: 48, scope: !4818)
!4823 = !DILocation(line: 245, column: 58, scope: !4818)
!4824 = !DILocation(line: 245, column: 69, scope: !4818)
!4825 = !DILocation(line: 245, column: 7, scope: !4818)
!4826 = !DILocation(line: 246, column: 19, scope: !4818)
!4827 = !DILocation(line: 246, column: 26, scope: !4818)
!4828 = !DILocation(line: 246, column: 7, scope: !4818)
!4829 = !DILocation(line: 247, column: 6, scope: !4818)
!4830 = !DILocation(line: 249, column: 37, scope: !4805)
!4831 = !DILocation(line: 249, column: 48, scope: !4805)
!4832 = !DILocation(line: 249, column: 6, scope: !4805)
!4833 = !DILocation(line: 250, column: 5, scope: !4805)
!4834 = !DILocation(line: 251, column: 4, scope: !4787)
!4835 = !DILocation(line: 237, column: 69, scope: !4783)
!4836 = !DILocation(line: 237, column: 80, scope: !4783)
!4837 = !DILocation(line: 237, column: 67, scope: !4783)
!4838 = !DILocation(line: 237, column: 4, scope: !4783)
!4839 = distinct !{!4839, !4784, !4840}
!4840 = !DILocation(line: 251, column: 4, scope: !4776)
!4841 = !DILocation(line: 252, column: 3, scope: !4777)
!4842 = !DILocation(line: 236, column: 68, scope: !4773)
!4843 = !DILocation(line: 236, column: 79, scope: !4773)
!4844 = !DILocation(line: 236, column: 66, scope: !4773)
!4845 = !DILocation(line: 236, column: 3, scope: !4773)
!4846 = distinct !{!4846, !4774, !4847}
!4847 = !DILocation(line: 252, column: 3, scope: !4767)
!4848 = !DILocation(line: 255, column: 7, scope: !4849)
!4849 = distinct !DILexicalBlock(scope: !4762, file: !1, line: 255, column: 7)
!4850 = !DILocation(line: 255, column: 18, scope: !4849)
!4851 = !DILocation(line: 255, column: 28, scope: !4849)
!4852 = !DILocation(line: 255, column: 35, scope: !4849)
!4853 = !DILocation(line: 255, column: 57, scope: !4849)
!4854 = !DILocation(line: 256, column: 7, scope: !4849)
!4855 = !DILocation(line: 256, column: 18, scope: !4849)
!4856 = !DILocation(line: 256, column: 28, scope: !4849)
!4857 = !DILocation(line: 256, column: 35, scope: !4849)
!4858 = !DILocation(line: 255, column: 7, scope: !4762)
!4859 = !DILocation(line: 258, column: 11, scope: !4860)
!4860 = distinct !DILexicalBlock(scope: !4849, file: !1, line: 257, column: 3)
!4861 = !DILocation(line: 258, column: 22, scope: !4860)
!4862 = !DILocation(line: 258, column: 31, scope: !4860)
!4863 = !DILocation(line: 258, column: 42, scope: !4860)
!4864 = !DILocation(line: 258, column: 4, scope: !4860)
!4865 = !DILocation(line: 259, column: 3, scope: !4860)
!4866 = !DILocation(line: 262, column: 22, scope: !4762)
!4867 = !DILocation(line: 262, column: 29, scope: !4762)
!4868 = !DILocation(line: 262, column: 3, scope: !4762)
!4869 = !DILocation(line: 263, column: 2, scope: !4762)
!4870 = !DILocation(line: 265, column: 13, scope: !4615)
!4871 = !DILocation(line: 265, column: 20, scope: !4615)
!4872 = !DILocation(line: 265, column: 2, scope: !4615)
!4873 = !DILocation(line: 266, column: 13, scope: !4615)
!4874 = !DILocation(line: 266, column: 20, scope: !4615)
!4875 = !DILocation(line: 266, column: 2, scope: !4615)
!4876 = !DILocation(line: 267, column: 32, scope: !4615)
!4877 = !DILocation(line: 267, column: 18, scope: !4615)
!4878 = !DILocation(line: 267, column: 36, scope: !4615)
!4879 = !DILocation(line: 267, column: 2, scope: !4615)
!4880 = !DILocation(line: 269, column: 44, scope: !4615)
!4881 = !DILocation(line: 269, column: 30, scope: !4615)
!4882 = !DILocation(line: 269, column: 48, scope: !4615)
!4883 = !DILocation(line: 269, column: 2, scope: !4615)
!4884 = !DILocation(line: 270, column: 1, scope: !4615)
!4885 = distinct !DISubprogram(name: "node_remove_linked", scope: !1, file: !1, line: 127, type: !4886, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3552)
!4886 = !DISubroutineType(types: !4887)
!4887 = !{null, !3517, !1805}
!4888 = !DILocalVariable(name: "ntree", arg: 1, scope: !4885, file: !1, line: 127, type: !3517)
!4889 = !DILocation(line: 127, column: 43, scope: !4885)
!4890 = !DILocalVariable(name: "rem_node", arg: 2, scope: !4885, file: !1, line: 127, type: !1805)
!4891 = !DILocation(line: 127, column: 57, scope: !4885)
!4892 = !DILocalVariable(name: "node", scope: !4885, file: !1, line: 129, type: !1805)
!4893 = !DILocation(line: 129, column: 9, scope: !4885)
!4894 = !DILocalVariable(name: "next", scope: !4885, file: !1, line: 129, type: !1805)
!4895 = !DILocation(line: 129, column: 16, scope: !4885)
!4896 = !DILocalVariable(name: "sock", scope: !4885, file: !1, line: 130, type: !1809)
!4897 = !DILocation(line: 130, column: 15, scope: !4885)
!4898 = !DILocation(line: 132, column: 7, scope: !4899)
!4899 = distinct !DILexicalBlock(scope: !4885, file: !1, line: 132, column: 6)
!4900 = !DILocation(line: 132, column: 6, scope: !4885)
!4901 = !DILocation(line: 133, column: 3, scope: !4899)
!4902 = !DILocation(line: 136, column: 14, scope: !4903)
!4903 = distinct !DILexicalBlock(scope: !4885, file: !1, line: 136, column: 2)
!4904 = !DILocation(line: 136, column: 21, scope: !4903)
!4905 = !DILocation(line: 136, column: 27, scope: !4903)
!4906 = !DILocation(line: 136, column: 12, scope: !4903)
!4907 = !DILocation(line: 136, column: 7, scope: !4903)
!4908 = !DILocation(line: 136, column: 34, scope: !4909)
!4909 = distinct !DILexicalBlock(scope: !4903, file: !1, line: 136, column: 2)
!4910 = !DILocation(line: 136, column: 2, scope: !4903)
!4911 = !DILocation(line: 137, column: 3, scope: !4909)
!4912 = !DILocation(line: 137, column: 9, scope: !4909)
!4913 = !DILocation(line: 137, column: 14, scope: !4909)
!4914 = !DILocation(line: 136, column: 47, scope: !4909)
!4915 = !DILocation(line: 136, column: 53, scope: !4909)
!4916 = !DILocation(line: 136, column: 45, scope: !4909)
!4917 = !DILocation(line: 136, column: 2, scope: !4909)
!4918 = distinct !{!4918, !4910, !4919}
!4919 = !DILocation(line: 137, column: 18, scope: !4903)
!4920 = !DILocation(line: 139, column: 21, scope: !4885)
!4921 = !DILocation(line: 139, column: 2, scope: !4885)
!4922 = !DILocation(line: 142, column: 14, scope: !4923)
!4923 = distinct !DILexicalBlock(scope: !4885, file: !1, line: 142, column: 2)
!4924 = !DILocation(line: 142, column: 21, scope: !4923)
!4925 = !DILocation(line: 142, column: 27, scope: !4923)
!4926 = !DILocation(line: 142, column: 12, scope: !4923)
!4927 = !DILocation(line: 142, column: 7, scope: !4923)
!4928 = !DILocation(line: 142, column: 34, scope: !4929)
!4929 = distinct !DILexicalBlock(scope: !4923, file: !1, line: 142, column: 2)
!4930 = !DILocation(line: 142, column: 2, scope: !4923)
!4931 = !DILocation(line: 143, column: 9, scope: !4932)
!4932 = distinct !DILexicalBlock(scope: !4929, file: !1, line: 143, column: 7)
!4933 = !DILocation(line: 143, column: 15, scope: !4932)
!4934 = !DILocation(line: 143, column: 20, scope: !4932)
!4935 = !DILocation(line: 143, column: 7, scope: !4929)
!4936 = !DILocation(line: 144, column: 16, scope: !4937)
!4937 = distinct !DILexicalBlock(scope: !4932, file: !1, line: 144, column: 4)
!4938 = !DILocation(line: 144, column: 22, scope: !4937)
!4939 = !DILocation(line: 144, column: 29, scope: !4937)
!4940 = !DILocation(line: 144, column: 14, scope: !4937)
!4941 = !DILocation(line: 144, column: 9, scope: !4937)
!4942 = !DILocation(line: 144, column: 36, scope: !4943)
!4943 = distinct !DILexicalBlock(scope: !4937, file: !1, line: 144, column: 4)
!4944 = !DILocation(line: 144, column: 4, scope: !4937)
!4945 = !DILocation(line: 145, column: 9, scope: !4946)
!4946 = distinct !DILexicalBlock(scope: !4943, file: !1, line: 145, column: 9)
!4947 = !DILocation(line: 145, column: 15, scope: !4946)
!4948 = !DILocation(line: 145, column: 20, scope: !4946)
!4949 = !DILocation(line: 145, column: 23, scope: !4946)
!4950 = !DILocation(line: 145, column: 29, scope: !4946)
!4951 = !DILocation(line: 145, column: 35, scope: !4946)
!4952 = !DILocation(line: 145, column: 47, scope: !4946)
!4953 = !DILocation(line: 145, column: 44, scope: !4946)
!4954 = !DILocation(line: 145, column: 9, scope: !4943)
!4955 = !DILocation(line: 146, column: 27, scope: !4946)
!4956 = !DILocation(line: 146, column: 33, scope: !4946)
!4957 = !DILocation(line: 146, column: 39, scope: !4946)
!4958 = !DILocation(line: 146, column: 6, scope: !4946)
!4959 = !DILocation(line: 144, column: 49, scope: !4943)
!4960 = !DILocation(line: 144, column: 55, scope: !4943)
!4961 = !DILocation(line: 144, column: 47, scope: !4943)
!4962 = !DILocation(line: 144, column: 4, scope: !4943)
!4963 = distinct !{!4963, !4944, !4964}
!4964 = !DILocation(line: 146, column: 47, scope: !4937)
!4965 = !DILocation(line: 143, column: 31, scope: !4932)
!4966 = !DILocation(line: 142, column: 47, scope: !4929)
!4967 = !DILocation(line: 142, column: 53, scope: !4929)
!4968 = !DILocation(line: 142, column: 45, scope: !4929)
!4969 = !DILocation(line: 142, column: 2, scope: !4929)
!4970 = distinct !{!4970, !4930, !4971}
!4971 = !DILocation(line: 146, column: 47, scope: !4923)
!4972 = !DILocation(line: 149, column: 14, scope: !4973)
!4973 = distinct !DILexicalBlock(scope: !4885, file: !1, line: 149, column: 2)
!4974 = !DILocation(line: 149, column: 21, scope: !4973)
!4975 = !DILocation(line: 149, column: 27, scope: !4973)
!4976 = !DILocation(line: 149, column: 12, scope: !4973)
!4977 = !DILocation(line: 149, column: 7, scope: !4973)
!4978 = !DILocation(line: 149, column: 34, scope: !4979)
!4979 = distinct !DILexicalBlock(scope: !4973, file: !1, line: 149, column: 2)
!4980 = !DILocation(line: 149, column: 2, scope: !4973)
!4981 = !DILocation(line: 150, column: 10, scope: !4982)
!4982 = distinct !DILexicalBlock(scope: !4979, file: !1, line: 149, column: 53)
!4983 = !DILocation(line: 150, column: 16, scope: !4982)
!4984 = !DILocation(line: 150, column: 8, scope: !4982)
!4985 = !DILocation(line: 152, column: 7, scope: !4986)
!4986 = distinct !DILexicalBlock(scope: !4982, file: !1, line: 152, column: 7)
!4987 = !DILocation(line: 152, column: 13, scope: !4986)
!4988 = !DILocation(line: 152, column: 18, scope: !4986)
!4989 = !DILocation(line: 152, column: 7, scope: !4982)
!4990 = !DILocation(line: 153, column: 8, scope: !4991)
!4991 = distinct !DILexicalBlock(scope: !4992, file: !1, line: 153, column: 8)
!4992 = distinct !DILexicalBlock(scope: !4986, file: !1, line: 152, column: 31)
!4993 = !DILocation(line: 153, column: 14, scope: !4991)
!4994 = !DILocation(line: 153, column: 8, scope: !4992)
!4995 = !DILocation(line: 154, column: 5, scope: !4991)
!4996 = !DILocation(line: 154, column: 11, scope: !4991)
!4997 = !DILocation(line: 154, column: 15, scope: !4991)
!4998 = !DILocation(line: 154, column: 17, scope: !4991)
!4999 = !DILocation(line: 155, column: 17, scope: !4992)
!5000 = !DILocation(line: 155, column: 24, scope: !4992)
!5001 = !DILocation(line: 155, column: 4, scope: !4992)
!5002 = !DILocation(line: 156, column: 3, scope: !4992)
!5003 = !DILocation(line: 157, column: 2, scope: !4982)
!5004 = !DILocation(line: 149, column: 47, scope: !4979)
!5005 = !DILocation(line: 149, column: 45, scope: !4979)
!5006 = !DILocation(line: 149, column: 2, scope: !4979)
!5007 = distinct !{!5007, !4980, !5008}
!5008 = !DILocation(line: 157, column: 2, scope: !4973)
!5009 = !DILocation(line: 158, column: 1, scope: !4885)
!5010 = distinct !DISubprogram(name: "node_tag_recursive", scope: !1, file: !1, line: 99, type: !5011, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3552)
!5011 = !DISubroutineType(types: !5012)
!5012 = !{null, !1805}
!5013 = !DILocalVariable(name: "node", arg: 1, scope: !5010, file: !1, line: 99, type: !1805)
!5014 = !DILocation(line: 99, column: 39, scope: !5010)
!5015 = !DILocalVariable(name: "input", scope: !5010, file: !1, line: 101, type: !1809)
!5016 = !DILocation(line: 101, column: 15, scope: !5010)
!5017 = !DILocation(line: 103, column: 7, scope: !5018)
!5018 = distinct !DILexicalBlock(scope: !5010, file: !1, line: 103, column: 6)
!5019 = !DILocation(line: 103, column: 12, scope: !5018)
!5020 = !DILocation(line: 103, column: 16, scope: !5018)
!5021 = !DILocation(line: 103, column: 22, scope: !5018)
!5022 = !DILocation(line: 103, column: 27, scope: !5018)
!5023 = !DILocation(line: 103, column: 6, scope: !5010)
!5024 = !DILocation(line: 104, column: 3, scope: !5018)
!5025 = !DILocation(line: 106, column: 2, scope: !5010)
!5026 = !DILocation(line: 106, column: 8, scope: !5010)
!5027 = !DILocation(line: 106, column: 13, scope: !5010)
!5028 = !DILocation(line: 108, column: 15, scope: !5029)
!5029 = distinct !DILexicalBlock(scope: !5010, file: !1, line: 108, column: 2)
!5030 = !DILocation(line: 108, column: 21, scope: !5029)
!5031 = !DILocation(line: 108, column: 28, scope: !5029)
!5032 = !DILocation(line: 108, column: 13, scope: !5029)
!5033 = !DILocation(line: 108, column: 7, scope: !5029)
!5034 = !DILocation(line: 108, column: 35, scope: !5035)
!5035 = distinct !DILexicalBlock(scope: !5029, file: !1, line: 108, column: 2)
!5036 = !DILocation(line: 108, column: 2, scope: !5029)
!5037 = !DILocation(line: 109, column: 7, scope: !5038)
!5038 = distinct !DILexicalBlock(scope: !5035, file: !1, line: 109, column: 7)
!5039 = !DILocation(line: 109, column: 14, scope: !5038)
!5040 = !DILocation(line: 109, column: 7, scope: !5035)
!5041 = !DILocation(line: 110, column: 23, scope: !5038)
!5042 = !DILocation(line: 110, column: 30, scope: !5038)
!5043 = !DILocation(line: 110, column: 36, scope: !5038)
!5044 = !DILocation(line: 110, column: 4, scope: !5038)
!5045 = !DILocation(line: 108, column: 50, scope: !5035)
!5046 = !DILocation(line: 108, column: 57, scope: !5035)
!5047 = !DILocation(line: 108, column: 48, scope: !5035)
!5048 = !DILocation(line: 108, column: 2, scope: !5035)
!5049 = distinct !{!5049, !5036, !5050}
!5050 = !DILocation(line: 110, column: 44, scope: !5029)
!5051 = !DILocation(line: 111, column: 1, scope: !5010)
!5052 = distinct !DISubprogram(name: "node_clear_recursive", scope: !1, file: !1, line: 113, type: !5011, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3552)
!5053 = !DILocalVariable(name: "node", arg: 1, scope: !5052, file: !1, line: 113, type: !1805)
!5054 = !DILocation(line: 113, column: 41, scope: !5052)
!5055 = !DILocalVariable(name: "input", scope: !5052, file: !1, line: 115, type: !1809)
!5056 = !DILocation(line: 115, column: 15, scope: !5052)
!5057 = !DILocation(line: 117, column: 7, scope: !5058)
!5058 = distinct !DILexicalBlock(scope: !5052, file: !1, line: 117, column: 6)
!5059 = !DILocation(line: 117, column: 12, scope: !5058)
!5060 = !DILocation(line: 117, column: 17, scope: !5058)
!5061 = !DILocation(line: 117, column: 23, scope: !5058)
!5062 = !DILocation(line: 117, column: 28, scope: !5058)
!5063 = !DILocation(line: 117, column: 6, scope: !5052)
!5064 = !DILocation(line: 118, column: 3, scope: !5058)
!5065 = !DILocation(line: 120, column: 2, scope: !5052)
!5066 = !DILocation(line: 120, column: 8, scope: !5052)
!5067 = !DILocation(line: 120, column: 13, scope: !5052)
!5068 = !DILocation(line: 122, column: 15, scope: !5069)
!5069 = distinct !DILexicalBlock(scope: !5052, file: !1, line: 122, column: 2)
!5070 = !DILocation(line: 122, column: 21, scope: !5069)
!5071 = !DILocation(line: 122, column: 28, scope: !5069)
!5072 = !DILocation(line: 122, column: 13, scope: !5069)
!5073 = !DILocation(line: 122, column: 7, scope: !5069)
!5074 = !DILocation(line: 122, column: 35, scope: !5075)
!5075 = distinct !DILexicalBlock(scope: !5069, file: !1, line: 122, column: 2)
!5076 = !DILocation(line: 122, column: 2, scope: !5069)
!5077 = !DILocation(line: 123, column: 7, scope: !5078)
!5078 = distinct !DILexicalBlock(scope: !5075, file: !1, line: 123, column: 7)
!5079 = !DILocation(line: 123, column: 14, scope: !5078)
!5080 = !DILocation(line: 123, column: 7, scope: !5075)
!5081 = !DILocation(line: 124, column: 25, scope: !5078)
!5082 = !DILocation(line: 124, column: 32, scope: !5078)
!5083 = !DILocation(line: 124, column: 38, scope: !5078)
!5084 = !DILocation(line: 124, column: 4, scope: !5078)
!5085 = !DILocation(line: 122, column: 50, scope: !5075)
!5086 = !DILocation(line: 122, column: 57, scope: !5075)
!5087 = !DILocation(line: 122, column: 48, scope: !5075)
!5088 = !DILocation(line: 122, column: 2, scope: !5075)
!5089 = distinct !{!5089, !5076, !5090}
!5090 = !DILocation(line: 124, column: 46, scope: !5069)
!5091 = !DILocation(line: 125, column: 1, scope: !5052)
!5092 = distinct !DISubprogram(name: "node_link_item_compare", scope: !1, file: !1, line: 76, type: !5093, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3552)
!5093 = !DISubroutineType(types: !5094)
!5094 = !{!1035, !1805, !4389}
!5095 = !DILocalVariable(name: "node", arg: 1, scope: !5092, file: !1, line: 76, type: !1805)
!5096 = !DILocation(line: 76, column: 43, scope: !5092)
!5097 = !DILocalVariable(name: "item", arg: 2, scope: !5092, file: !1, line: 76, type: !4389)
!5098 = !DILocation(line: 76, column: 63, scope: !5092)
!5099 = !DILocation(line: 78, column: 6, scope: !5100)
!5100 = distinct !DILexicalBlock(scope: !5092, file: !1, line: 78, column: 6)
!5101 = !DILocation(line: 78, column: 12, scope: !5100)
!5102 = !DILocation(line: 78, column: 17, scope: !5100)
!5103 = !DILocation(line: 78, column: 6, scope: !5092)
!5104 = !DILocation(line: 79, column: 11, scope: !5105)
!5105 = distinct !DILexicalBlock(scope: !5100, file: !1, line: 78, column: 32)
!5106 = !DILocation(line: 79, column: 17, scope: !5105)
!5107 = !DILocation(line: 79, column: 29, scope: !5105)
!5108 = !DILocation(line: 79, column: 35, scope: !5105)
!5109 = !DILocation(line: 79, column: 23, scope: !5105)
!5110 = !DILocation(line: 79, column: 20, scope: !5105)
!5111 = !DILocation(line: 79, column: 10, scope: !5105)
!5112 = !DILocation(line: 79, column: 3, scope: !5105)
!5113 = !DILocation(line: 82, column: 3, scope: !5100)
!5114 = !DILocation(line: 83, column: 1, scope: !5092)
!5115 = distinct !DISubprogram(name: "node_link_item_apply", scope: !1, file: !1, line: 85, type: !5116, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3552)
!5116 = !DISubroutineType(types: !5117)
!5117 = !{null, !1805, !4389}
!5118 = !DILocalVariable(name: "node", arg: 1, scope: !5115, file: !1, line: 85, type: !1805)
!5119 = !DILocation(line: 85, column: 41, scope: !5115)
!5120 = !DILocalVariable(name: "item", arg: 2, scope: !5115, file: !1, line: 85, type: !4389)
!5121 = !DILocation(line: 85, column: 61, scope: !5115)
!5122 = !DILocation(line: 87, column: 6, scope: !5123)
!5123 = distinct !DILexicalBlock(scope: !5115, file: !1, line: 87, column: 6)
!5124 = !DILocation(line: 87, column: 12, scope: !5123)
!5125 = !DILocation(line: 87, column: 17, scope: !5123)
!5126 = !DILocation(line: 87, column: 6, scope: !5115)
!5127 = !DILocation(line: 88, column: 20, scope: !5128)
!5128 = distinct !DILexicalBlock(scope: !5123, file: !1, line: 87, column: 32)
!5129 = !DILocation(line: 88, column: 26, scope: !5128)
!5130 = !DILocation(line: 88, column: 14, scope: !5128)
!5131 = !DILocation(line: 88, column: 3, scope: !5128)
!5132 = !DILocation(line: 88, column: 9, scope: !5128)
!5133 = !DILocation(line: 88, column: 12, scope: !5128)
!5134 = !DILocation(line: 89, column: 21, scope: !5128)
!5135 = !DILocation(line: 89, column: 27, scope: !5128)
!5136 = !DILocation(line: 89, column: 33, scope: !5128)
!5137 = !DILocation(line: 89, column: 3, scope: !5128)
!5138 = !DILocation(line: 90, column: 2, scope: !5128)
!5139 = !DILocation(line: 95, column: 6, scope: !5140)
!5140 = distinct !DILexicalBlock(scope: !5115, file: !1, line: 95, column: 6)
!5141 = !DILocation(line: 95, column: 12, scope: !5140)
!5142 = !DILocation(line: 95, column: 6, scope: !5115)
!5143 = !DILocation(line: 96, column: 14, scope: !5140)
!5144 = !DILocation(line: 96, column: 20, scope: !5140)
!5145 = !DILocation(line: 96, column: 3, scope: !5140)
!5146 = !DILocation(line: 97, column: 1, scope: !5115)
!5147 = distinct !DISubprogram(name: "BLI_ghashIterator_done", scope: !2083, file: !2083, line: 98, type: !5148, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3552)
!5148 = !DISubroutineType(types: !5149)
!5149 = !{!1035, !4370}
!5150 = !DILocalVariable(name: "ghi", arg: 1, scope: !5147, file: !2083, line: 98, type: !4370)
!5151 = !DILocation(line: 98, column: 57, scope: !5147)
!5152 = !DILocation(line: 98, column: 78, scope: !5147)
!5153 = !DILocation(line: 98, column: 83, scope: !5147)
!5154 = !DILocation(line: 98, column: 77, scope: !5147)
!5155 = !DILocation(line: 98, column: 70, scope: !5147)
!5156 = distinct !DISubprogram(name: "BLI_ghashIterator_getValue", scope: !2083, file: !2083, line: 96, type: !5157, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3552)
!5157 = !DISubroutineType(types: !5158)
!5158 = !{!980, !4370}
!5159 = !DILocalVariable(name: "ghi", arg: 1, scope: !5156, file: !2083, line: 96, type: !4370)
!5160 = !DILocation(line: 96, column: 61, scope: !5156)
!5161 = !DILocation(line: 96, column: 99, scope: !5156)
!5162 = !DILocation(line: 96, column: 104, scope: !5156)
!5163 = !DILocation(line: 96, column: 115, scope: !5156)
!5164 = !DILocation(line: 96, column: 70, scope: !5156)
!5165 = distinct !DISubprogram(name: "ui_node_link_items", scope: !1, file: !1, line: 291, type: !5166, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3552)
!5166 = !DISubroutineType(types: !5167)
!5167 = !{null, !3447, !919, !5168, !5169}
!5168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4389, size: 64)
!5169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!5170 = !DILocalVariable(name: "arg", arg: 1, scope: !5165, file: !1, line: 291, type: !3447)
!5171 = !DILocation(line: 291, column: 45, scope: !5165)
!5172 = !DILocalVariable(name: "in_out", arg: 2, scope: !5165, file: !1, line: 291, type: !919)
!5173 = !DILocation(line: 291, column: 54, scope: !5165)
!5174 = !DILocalVariable(name: "r_items", arg: 3, scope: !5165, file: !1, line: 291, type: !5168)
!5175 = !DILocation(line: 291, column: 77, scope: !5165)
!5176 = !DILocalVariable(name: "r_totitems", arg: 4, scope: !5165, file: !1, line: 291, type: !5169)
!5177 = !DILocation(line: 291, column: 91, scope: !5165)
!5178 = !DILocalVariable(name: "items", scope: !5165, file: !1, line: 294, type: !4389)
!5179 = !DILocation(line: 294, column: 16, scope: !5165)
!5180 = !DILocalVariable(name: "totitems", scope: !5165, file: !1, line: 295, type: !919)
!5181 = !DILocation(line: 295, column: 6, scope: !5165)
!5182 = !DILocation(line: 297, column: 6, scope: !5183)
!5183 = distinct !DILexicalBlock(scope: !5165, file: !1, line: 297, column: 6)
!5184 = !DILocation(line: 297, column: 11, scope: !5183)
!5185 = !DILocation(line: 297, column: 22, scope: !5183)
!5186 = !DILocation(line: 297, column: 27, scope: !5183)
!5187 = !DILocation(line: 297, column: 6, scope: !5165)
!5188 = !DILocalVariable(name: "ngroup", scope: !5189, file: !1, line: 298, type: !3517)
!5189 = distinct !DILexicalBlock(scope: !5183, file: !1, line: 297, column: 42)
!5190 = !DILocation(line: 298, column: 14, scope: !5189)
!5191 = !DILocalVariable(name: "i", scope: !5189, file: !1, line: 299, type: !919)
!5192 = !DILocation(line: 299, column: 7, scope: !5189)
!5193 = !DILocation(line: 301, column: 17, scope: !5194)
!5194 = distinct !DILexicalBlock(scope: !5189, file: !1, line: 301, column: 3)
!5195 = !DILocation(line: 301, column: 22, scope: !5194)
!5196 = !DILocation(line: 301, column: 29, scope: !5194)
!5197 = !DILocation(line: 301, column: 38, scope: !5194)
!5198 = !DILocation(line: 301, column: 15, scope: !5194)
!5199 = !DILocation(line: 301, column: 8, scope: !5194)
!5200 = !DILocation(line: 301, column: 45, scope: !5201)
!5201 = distinct !DILexicalBlock(scope: !5194, file: !1, line: 301, column: 3)
!5202 = !DILocation(line: 301, column: 3, scope: !5194)
!5203 = !DILocalVariable(name: "lb", scope: !5204, file: !1, line: 302, type: !2433)
!5204 = distinct !DILexicalBlock(scope: !5201, file: !1, line: 301, column: 79)
!5205 = !DILocation(line: 302, column: 14, scope: !5204)
!5206 = !DILocation(line: 302, column: 21, scope: !5204)
!5207 = !DILocation(line: 302, column: 28, scope: !5204)
!5208 = !DILocation(line: 302, column: 20, scope: !5204)
!5209 = !DILocation(line: 302, column: 43, scope: !5204)
!5210 = !DILocation(line: 302, column: 51, scope: !5204)
!5211 = !DILocation(line: 302, column: 61, scope: !5204)
!5212 = !DILocation(line: 302, column: 69, scope: !5204)
!5213 = !DILocation(line: 303, column: 30, scope: !5204)
!5214 = !DILocation(line: 303, column: 16, scope: !5204)
!5215 = !DILocation(line: 303, column: 13, scope: !5204)
!5216 = !DILocation(line: 304, column: 3, scope: !5204)
!5217 = !DILocation(line: 301, column: 62, scope: !5201)
!5218 = !DILocation(line: 301, column: 70, scope: !5201)
!5219 = !DILocation(line: 301, column: 73, scope: !5201)
!5220 = !DILocation(line: 301, column: 60, scope: !5201)
!5221 = !DILocation(line: 301, column: 3, scope: !5201)
!5222 = distinct !{!5222, !5202, !5223}
!5223 = !DILocation(line: 304, column: 3, scope: !5194)
!5224 = !DILocation(line: 306, column: 7, scope: !5225)
!5225 = distinct !DILexicalBlock(scope: !5189, file: !1, line: 306, column: 7)
!5226 = !DILocation(line: 306, column: 16, scope: !5225)
!5227 = !DILocation(line: 306, column: 7, scope: !5189)
!5228 = !DILocation(line: 307, column: 12, scope: !5229)
!5229 = distinct !DILexicalBlock(scope: !5225, file: !1, line: 306, column: 21)
!5230 = !DILocation(line: 307, column: 47, scope: !5229)
!5231 = !DILocation(line: 307, column: 45, scope: !5229)
!5232 = !DILocation(line: 307, column: 10, scope: !5229)
!5233 = !DILocation(line: 309, column: 6, scope: !5229)
!5234 = !DILocation(line: 310, column: 18, scope: !5235)
!5235 = distinct !DILexicalBlock(scope: !5229, file: !1, line: 310, column: 4)
!5236 = !DILocation(line: 310, column: 23, scope: !5235)
!5237 = !DILocation(line: 310, column: 30, scope: !5235)
!5238 = !DILocation(line: 310, column: 39, scope: !5235)
!5239 = !DILocation(line: 310, column: 16, scope: !5235)
!5240 = !DILocation(line: 310, column: 9, scope: !5235)
!5241 = !DILocation(line: 310, column: 46, scope: !5242)
!5242 = distinct !DILexicalBlock(scope: !5235, file: !1, line: 310, column: 4)
!5243 = !DILocation(line: 310, column: 4, scope: !5235)
!5244 = !DILocalVariable(name: "lb", scope: !5245, file: !1, line: 311, type: !2433)
!5245 = distinct !DILexicalBlock(scope: !5242, file: !1, line: 310, column: 80)
!5246 = !DILocation(line: 311, column: 15, scope: !5245)
!5247 = !DILocation(line: 311, column: 21, scope: !5245)
!5248 = !DILocation(line: 311, column: 28, scope: !5245)
!5249 = !DILocation(line: 311, column: 42, scope: !5245)
!5250 = !DILocation(line: 311, column: 50, scope: !5245)
!5251 = !DILocation(line: 311, column: 60, scope: !5245)
!5252 = !DILocation(line: 311, column: 68, scope: !5245)
!5253 = !DILocalVariable(name: "stemp", scope: !5245, file: !1, line: 312, type: !1809)
!5254 = !DILocation(line: 312, column: 18, scope: !5245)
!5255 = !DILocalVariable(name: "index", scope: !5245, file: !1, line: 313, type: !919)
!5256 = !DILocation(line: 313, column: 9, scope: !5245)
!5257 = !DILocation(line: 314, column: 18, scope: !5258)
!5258 = distinct !DILexicalBlock(scope: !5245, file: !1, line: 314, column: 5)
!5259 = !DILocation(line: 314, column: 22, scope: !5258)
!5260 = !DILocation(line: 314, column: 16, scope: !5258)
!5261 = !DILocation(line: 314, column: 35, scope: !5258)
!5262 = !DILocation(line: 314, column: 10, scope: !5258)
!5263 = !DILocation(line: 314, column: 40, scope: !5264)
!5264 = distinct !DILexicalBlock(scope: !5258, file: !1, line: 314, column: 5)
!5265 = !DILocation(line: 314, column: 5, scope: !5258)
!5266 = !DILocalVariable(name: "item", scope: !5267, file: !1, line: 315, type: !4389)
!5267 = distinct !DILexicalBlock(scope: !5264, file: !1, line: 314, column: 82)
!5268 = !DILocation(line: 315, column: 20, scope: !5267)
!5269 = !DILocation(line: 315, column: 28, scope: !5267)
!5270 = !DILocation(line: 315, column: 34, scope: !5267)
!5271 = !DILocation(line: 317, column: 27, scope: !5267)
!5272 = !DILocation(line: 317, column: 6, scope: !5267)
!5273 = !DILocation(line: 317, column: 12, scope: !5267)
!5274 = !DILocation(line: 317, column: 25, scope: !5267)
!5275 = !DILocation(line: 321, column: 26, scope: !5267)
!5276 = !DILocation(line: 321, column: 33, scope: !5267)
!5277 = !DILocation(line: 321, column: 43, scope: !5267)
!5278 = !DILocation(line: 321, column: 6, scope: !5267)
!5279 = !DILocation(line: 321, column: 12, scope: !5267)
!5280 = !DILocation(line: 321, column: 24, scope: !5267)
!5281 = !DILocation(line: 322, column: 26, scope: !5267)
!5282 = !DILocation(line: 322, column: 33, scope: !5267)
!5283 = !DILocation(line: 322, column: 6, scope: !5267)
!5284 = !DILocation(line: 322, column: 12, scope: !5267)
!5285 = !DILocation(line: 322, column: 24, scope: !5267)
!5286 = !DILocation(line: 323, column: 24, scope: !5267)
!5287 = !DILocation(line: 323, column: 32, scope: !5267)
!5288 = !DILocation(line: 323, column: 35, scope: !5267)
!5289 = !DILocation(line: 323, column: 40, scope: !5267)
!5290 = !DILocation(line: 323, column: 6, scope: !5267)
!5291 = !DILocation(line: 323, column: 12, scope: !5267)
!5292 = !DILocation(line: 323, column: 22, scope: !5267)
!5293 = !DILocation(line: 324, column: 21, scope: !5267)
!5294 = !DILocation(line: 324, column: 6, scope: !5267)
!5295 = !DILocation(line: 324, column: 12, scope: !5267)
!5296 = !DILocation(line: 324, column: 19, scope: !5267)
!5297 = !DILocation(line: 325, column: 5, scope: !5267)
!5298 = !DILocation(line: 314, column: 55, scope: !5264)
!5299 = !DILocation(line: 314, column: 62, scope: !5264)
!5300 = !DILocation(line: 314, column: 53, scope: !5264)
!5301 = !DILocation(line: 314, column: 68, scope: !5264)
!5302 = !DILocation(line: 314, column: 77, scope: !5264)
!5303 = !DILocation(line: 314, column: 5, scope: !5264)
!5304 = distinct !{!5304, !5265, !5305}
!5305 = !DILocation(line: 325, column: 5, scope: !5258)
!5306 = !DILocation(line: 326, column: 4, scope: !5245)
!5307 = !DILocation(line: 310, column: 63, scope: !5242)
!5308 = !DILocation(line: 310, column: 71, scope: !5242)
!5309 = !DILocation(line: 310, column: 74, scope: !5242)
!5310 = !DILocation(line: 310, column: 61, scope: !5242)
!5311 = !DILocation(line: 310, column: 4, scope: !5242)
!5312 = distinct !{!5312, !5243, !5313}
!5313 = !DILocation(line: 326, column: 4, scope: !5235)
!5314 = !DILocation(line: 327, column: 3, scope: !5229)
!5315 = !DILocation(line: 328, column: 2, scope: !5189)
!5316 = !DILocalVariable(name: "socket_templates", scope: !5317, file: !1, line: 330, type: !1680)
!5317 = distinct !DILexicalBlock(scope: !5183, file: !1, line: 329, column: 7)
!5318 = !DILocation(line: 330, column: 24, scope: !5317)
!5319 = !DILocation(line: 330, column: 44, scope: !5317)
!5320 = !DILocation(line: 330, column: 51, scope: !5317)
!5321 = !DILocation(line: 330, column: 64, scope: !5317)
!5322 = !DILocation(line: 330, column: 69, scope: !5317)
!5323 = !DILocation(line: 330, column: 80, scope: !5317)
!5324 = !DILocation(line: 330, column: 89, scope: !5317)
!5325 = !DILocation(line: 330, column: 94, scope: !5317)
!5326 = !DILocation(line: 330, column: 105, scope: !5317)
!5327 = !DILocalVariable(name: "stemp", scope: !5317, file: !1, line: 331, type: !1680)
!5328 = !DILocation(line: 331, column: 24, scope: !5317)
!5329 = !DILocalVariable(name: "i", scope: !5317, file: !1, line: 332, type: !919)
!5330 = !DILocation(line: 332, column: 7, scope: !5317)
!5331 = !DILocation(line: 334, column: 16, scope: !5332)
!5332 = distinct !DILexicalBlock(scope: !5317, file: !1, line: 334, column: 3)
!5333 = !DILocation(line: 334, column: 14, scope: !5332)
!5334 = !DILocation(line: 334, column: 8, scope: !5332)
!5335 = !DILocation(line: 334, column: 34, scope: !5336)
!5336 = distinct !DILexicalBlock(scope: !5332, file: !1, line: 334, column: 3)
!5337 = !DILocation(line: 334, column: 40, scope: !5336)
!5338 = !DILocation(line: 334, column: 43, scope: !5336)
!5339 = !DILocation(line: 334, column: 50, scope: !5336)
!5340 = !DILocation(line: 334, column: 55, scope: !5336)
!5341 = !DILocation(line: 0, scope: !5336)
!5342 = !DILocation(line: 334, column: 3, scope: !5332)
!5343 = !DILocation(line: 335, column: 4, scope: !5336)
!5344 = !DILocation(line: 334, column: 62, scope: !5336)
!5345 = !DILocation(line: 334, column: 3, scope: !5336)
!5346 = distinct !{!5346, !5342, !5347}
!5347 = !DILocation(line: 335, column: 6, scope: !5332)
!5348 = !DILocation(line: 337, column: 7, scope: !5349)
!5349 = distinct !DILexicalBlock(scope: !5317, file: !1, line: 337, column: 7)
!5350 = !DILocation(line: 337, column: 16, scope: !5349)
!5351 = !DILocation(line: 337, column: 7, scope: !5317)
!5352 = !DILocation(line: 338, column: 12, scope: !5353)
!5353 = distinct !DILexicalBlock(scope: !5349, file: !1, line: 337, column: 21)
!5354 = !DILocation(line: 338, column: 47, scope: !5353)
!5355 = !DILocation(line: 338, column: 45, scope: !5353)
!5356 = !DILocation(line: 338, column: 10, scope: !5353)
!5357 = !DILocation(line: 340, column: 6, scope: !5353)
!5358 = !DILocation(line: 341, column: 17, scope: !5359)
!5359 = distinct !DILexicalBlock(scope: !5353, file: !1, line: 341, column: 4)
!5360 = !DILocation(line: 341, column: 15, scope: !5359)
!5361 = !DILocation(line: 341, column: 9, scope: !5359)
!5362 = !DILocation(line: 341, column: 35, scope: !5363)
!5363 = distinct !DILexicalBlock(scope: !5359, file: !1, line: 341, column: 4)
!5364 = !DILocation(line: 341, column: 41, scope: !5363)
!5365 = !DILocation(line: 341, column: 44, scope: !5363)
!5366 = !DILocation(line: 341, column: 51, scope: !5363)
!5367 = !DILocation(line: 341, column: 56, scope: !5363)
!5368 = !DILocation(line: 0, scope: !5363)
!5369 = !DILocation(line: 341, column: 4, scope: !5359)
!5370 = !DILocalVariable(name: "item", scope: !5371, file: !1, line: 342, type: !4389)
!5371 = distinct !DILexicalBlock(scope: !5363, file: !1, line: 341, column: 77)
!5372 = !DILocation(line: 342, column: 19, scope: !5371)
!5373 = !DILocation(line: 342, column: 27, scope: !5371)
!5374 = !DILocation(line: 342, column: 33, scope: !5371)
!5375 = !DILocation(line: 344, column: 26, scope: !5371)
!5376 = !DILocation(line: 344, column: 5, scope: !5371)
!5377 = !DILocation(line: 344, column: 11, scope: !5371)
!5378 = !DILocation(line: 344, column: 24, scope: !5371)
!5379 = !DILocation(line: 345, column: 25, scope: !5371)
!5380 = !DILocation(line: 345, column: 32, scope: !5371)
!5381 = !DILocation(line: 345, column: 5, scope: !5371)
!5382 = !DILocation(line: 345, column: 11, scope: !5371)
!5383 = !DILocation(line: 345, column: 23, scope: !5371)
!5384 = !DILocation(line: 346, column: 25, scope: !5371)
!5385 = !DILocation(line: 346, column: 32, scope: !5371)
!5386 = !DILocation(line: 346, column: 5, scope: !5371)
!5387 = !DILocation(line: 346, column: 11, scope: !5371)
!5388 = !DILocation(line: 346, column: 23, scope: !5371)
!5389 = !DILocation(line: 347, column: 23, scope: !5371)
!5390 = !DILocation(line: 347, column: 28, scope: !5371)
!5391 = !DILocation(line: 347, column: 39, scope: !5371)
!5392 = !DILocation(line: 347, column: 5, scope: !5371)
!5393 = !DILocation(line: 347, column: 11, scope: !5371)
!5394 = !DILocation(line: 347, column: 21, scope: !5371)
!5395 = !DILocation(line: 348, column: 4, scope: !5371)
!5396 = !DILocation(line: 341, column: 63, scope: !5363)
!5397 = !DILocation(line: 341, column: 72, scope: !5363)
!5398 = !DILocation(line: 341, column: 4, scope: !5363)
!5399 = distinct !{!5399, !5369, !5400}
!5400 = !DILocation(line: 348, column: 4, scope: !5359)
!5401 = !DILocation(line: 349, column: 3, scope: !5353)
!5402 = !DILocation(line: 352, column: 13, scope: !5165)
!5403 = !DILocation(line: 352, column: 3, scope: !5165)
!5404 = !DILocation(line: 352, column: 11, scope: !5165)
!5405 = !DILocation(line: 353, column: 16, scope: !5165)
!5406 = !DILocation(line: 353, column: 3, scope: !5165)
!5407 = !DILocation(line: 353, column: 14, scope: !5165)
!5408 = !DILocation(line: 354, column: 1, scope: !5165)
!5409 = distinct !DISubprogram(name: "ui_compatible_sockets", scope: !1, file: !1, line: 405, type: !5410, scopeLine: 406, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3552)
!5410 = !DISubroutineType(types: !5411)
!5411 = !{!919, !919, !919}
!5412 = !DILocalVariable(name: "typeA", arg: 1, scope: !5409, file: !1, line: 405, type: !919)
!5413 = !DILocation(line: 405, column: 38, scope: !5409)
!5414 = !DILocalVariable(name: "typeB", arg: 2, scope: !5409, file: !1, line: 405, type: !919)
!5415 = !DILocation(line: 405, column: 49, scope: !5409)
!5416 = !DILocation(line: 407, column: 10, scope: !5409)
!5417 = !DILocation(line: 407, column: 19, scope: !5409)
!5418 = !DILocation(line: 407, column: 16, scope: !5409)
!5419 = !DILocation(line: 407, column: 2, scope: !5409)
