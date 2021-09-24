; ModuleID = 'blender/source/blender/editors/space_node/node_select.c'
source_filename = "blender/source/blender/editors/space_node/node_select.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.StructRNA = type opaque
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.bNode = type { %struct.bNode*, %struct.bNode*, %struct.bNode*, %struct.IDProperty*, %struct.bNodeType*, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.bNode*, %struct.ID*, i8*, %struct.bNode*, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, i8*, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, %struct.uiBlock* }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.bNodeType = type { i8*, i8*, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate*, [64 x i8], void (%struct.bContext*, %struct.ARegion*, %struct.SpaceNode*, %struct.bNodeTree*, %struct.bNode*, i32)*, void (%struct.bContext*, %struct.bNodeTree*, %struct.bNode*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.SpaceNode*, %struct.ImBuf*, %struct.bNode*, i32, i32)*, void (%struct.bNodeTree*, %struct.bNode*, i8*, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, void (%struct.bNodeTree*, %struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.ID*)*, void (%struct.bNodeTree*, %struct.bNode*)*, void (%struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)*, void (%struct.bContext*, %struct.PointerRNA*)*, void (%struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.bNode*)*, i32 (%struct.bNodeType*, %struct.bNodeTree*)*, i32 (%struct.bNode*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNode*)*, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)*, void (i8*)*, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)*, i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)*, %struct.ExtensionRNA }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, %struct.bNodeSocket*, [64 x i8] }
%struct.bContext = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegionType = type opaque
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
%struct.SpaceNode = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.ID*, %struct.ID*, i16, i16, float, float, float, float, float, [2 x float], %struct.ListBase, %struct.bNodeTree*, %struct.bNodeTree*, [64 x i8], i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.bGPdata* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
%struct.bNodeTreeType = type { i32, [64 x i8], [64 x i8], [256 x i8], i32, void (%struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNode*)*, void (%struct.Scene*, i8*, void (i8*, i32, i8*)*)*, i32 (%struct.bContext*, %struct.bNodeTreeType*)*, void (%struct.bContext*, %struct.bNodeTreeType*, %struct.bNodeTree**, %struct.ID**, %struct.ID**)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*)*, i32 (%struct.bNodeTree*, %struct.bNodeLink*)*, void (%struct.bNodeTree*, %struct.bNode*)*, %struct.ExtensionRNA }
%struct.bNodeLink = type { %struct.bNodeLink*, %struct.bNodeLink*, %struct.bNode*, %struct.bNode*, %struct.bNodeSocket*, %struct.bNodeSocket*, i32, i32 }
%struct.bNodeInstanceHash = type { %struct.GHash* }
%struct.GHash = type opaque
%struct.bNodeInstanceKey = type { i32 }
%struct.bNodeTreeExec = type opaque
%struct.uiLayout = type opaque
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.bNodeExecContext = type opaque
%struct.bNodeExecData = type opaque
%struct.bNodeStack = type { [4 x float], float, float, i8*, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.GPUMaterial = type opaque
%struct.GPUNodeStack = type opaque
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.rctf = type { float, float, float, float }
%struct.uiBlock = type opaque
%struct.bNodeSocket = type { %struct.bNodeSocket*, %struct.bNodeSocket*, %struct.bNodeSocket*, %struct.IDProperty*, [64 x i8], [64 x i8], i8*, i16, i16, i16, i16, %struct.bNodeSocketType*, [64 x i8], float, float, i8*, i16, i16, i32, i8*, i32, i32, %struct.bNodeSocket*, %struct.bNodeLink*, %struct.bNodeStack }
%struct.bNodeSocketType = type { [64 x i8], void (%struct.bContext*, %struct.uiLayout*, %struct.PointerRNA*, %struct.PointerRNA*, i8*)*, void (%struct.bContext*, %struct.PointerRNA*, %struct.PointerRNA*, float*)*, void (%struct.bContext*, %struct.uiLayout*, %struct.PointerRNA*)*, void (%struct.bContext*, %struct.PointerRNA*, float*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.StructRNA*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*)*, %struct.ExtensionRNA, %struct.ExtensionRNA, i32, i32 }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.EvaluationContext = type opaque
%struct.MainLock = type opaque
%struct.uiBut = type opaque
%struct.uiSearchItems = type opaque

@NODE_OT_select_grouped.prop_select_grouped_types = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"COLOR\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"PREFIX\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Prefix\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"SUFFIX\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Suffix\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Select Grouped\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Select nodes with similar properties\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"NODE_OT_select_grouped\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"Extend selection instead of deselecting everything first\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"NODE_OT_select\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Select the node under the cursor\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"mouse_x\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Mouse X\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"mouse_y\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Mouse Y\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"Border Select\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"NODE_OT_select_border\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"Use box selection to select nodes\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"tweak\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Tweak\00", align 1
@.str.28 = private unnamed_addr constant [71 x i8] c"Only activate when mouse is not over a node - useful for tweak gesture\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"Circle Select\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"NODE_OT_select_circle\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"Use circle selection to select nodes\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"Radius\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"gesture_mode\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Gesture Mode\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"Lasso Select\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"Select nodes using lasso selection\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"NODE_OT_select_lasso\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@RNA_OperatorMousePath = external dso_local global %struct.StructRNA, align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"deselect\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"Deselect\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"Deselect rather than select items\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"(De)select All\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"(De)select all nodes\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"NODE_OT_select_all\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"Select Linked To\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"Select nodes linked to the selected ones\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"NODE_OT_select_linked_to\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"Select Linked From\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"Select nodes linked from the selected ones\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"NODE_OT_select_linked_from\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"Activate Same Type Next/Prev\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"Activate and view same node type, step by step\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"NODE_OT_select_same_type_step\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"prev\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"Previous\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"Find Node\00", align 1
@.str.63 = private unnamed_addr constant [58 x i8] c"Search for named node and allow to select and activate it\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"NODE_OT_find_node\00", align 1
@__const.node_select_grouped_name.delims = private unnamed_addr constant [4 x i32] [i32 46, i32 45, i32 95, i32 0], align 16
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.65 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@node_find_menu.search = internal global [256 x i8] zeroinitializer, align 16, !dbg !3445
@.str.66 = private unnamed_addr constant [7 x i8] c"_popup\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@.str.67 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_socket_select(%struct.bNode* %node, %struct.bNodeSocket* %sock) #0 !dbg !3470 {
entry:
  %node.addr = alloca %struct.bNode*, align 8
  %sock.addr = alloca %struct.bNodeSocket*, align 8
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !3473, metadata !DIExpression()), !dbg !3474
  store %struct.bNodeSocket* %sock, %struct.bNodeSocket** %sock.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock.addr, metadata !3475, metadata !DIExpression()), !dbg !3476
  %0 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !3477
  %flag = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %0, i32 0, i32 8, !dbg !3478
  %1 = load i16, i16* %flag, align 2, !dbg !3479
  %conv = sext i16 %1 to i32, !dbg !3479
  %or = or i32 %conv, 1, !dbg !3479
  %conv1 = trunc i32 %or to i16, !dbg !3479
  store i16 %conv1, i16* %flag, align 2, !dbg !3479
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3480
  %tobool = icmp ne %struct.bNode* %2, null, !dbg !3480
  br i1 %tobool, label %if.then, label %if.end, !dbg !3482

if.then:                                          ; preds = %entry
  %3 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3483
  %flag2 = getelementptr inbounds %struct.bNode, %struct.bNode* %3, i32 0, i32 7, !dbg !3484
  %4 = load i32, i32* %flag2, align 8, !dbg !3485
  %or3 = or i32 %4, 1, !dbg !3485
  store i32 %or3, i32* %flag2, align 8, !dbg !3485
  br label %if.end, !dbg !3483

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3486
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_socket_deselect(%struct.bNode* %node, %struct.bNodeSocket* %sock, i8 zeroext %deselect_node) #0 !dbg !3487 {
entry:
  %node.addr = alloca %struct.bNode*, align 8
  %sock.addr = alloca %struct.bNodeSocket*, align 8
  %deselect_node.addr = alloca i8, align 1
  %sel = alloca i8, align 1
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !3491, metadata !DIExpression()), !dbg !3492
  store %struct.bNodeSocket* %sock, %struct.bNodeSocket** %sock.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock.addr, metadata !3493, metadata !DIExpression()), !dbg !3494
  store i8 %deselect_node, i8* %deselect_node.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deselect_node.addr, metadata !3495, metadata !DIExpression()), !dbg !3496
  %0 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !3497
  %flag = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %0, i32 0, i32 8, !dbg !3498
  %1 = load i16, i16* %flag, align 2, !dbg !3499
  %conv = sext i16 %1 to i32, !dbg !3499
  %and = and i32 %conv, -2, !dbg !3499
  %conv1 = trunc i32 %and to i16, !dbg !3499
  store i16 %conv1, i16* %flag, align 2, !dbg !3499
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3500
  %tobool = icmp ne %struct.bNode* %2, null, !dbg !3500
  br i1 %tobool, label %land.lhs.true, label %if.end28, !dbg !3502

land.lhs.true:                                    ; preds = %entry
  %3 = load i8, i8* %deselect_node.addr, align 1, !dbg !3503
  %conv2 = zext i8 %3 to i32, !dbg !3503
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !3503
  br i1 %tobool3, label %if.then, label %if.end28, !dbg !3504

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i8* %sel, metadata !3505, metadata !DIExpression()), !dbg !3507
  store i8 0, i8* %sel, align 1, !dbg !3507
  %4 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3508
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %4, i32 0, i32 17, !dbg !3510
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !3511
  %5 = load i8*, i8** %first, align 8, !dbg !3511
  %6 = bitcast i8* %5 to %struct.bNodeSocket*, !dbg !3508
  store %struct.bNodeSocket* %6, %struct.bNodeSocket** %sock.addr, align 8, !dbg !3512
  br label %for.cond, !dbg !3513

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !3514
  %tobool4 = icmp ne %struct.bNodeSocket* %7, null, !dbg !3516
  br i1 %tobool4, label %for.body, label %for.end, !dbg !3516

for.body:                                         ; preds = %for.cond
  %8 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !3517
  %flag5 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %8, i32 0, i32 8, !dbg !3520
  %9 = load i16, i16* %flag5, align 2, !dbg !3520
  %conv6 = sext i16 %9 to i32, !dbg !3517
  %and7 = and i32 %conv6, 1, !dbg !3521
  %tobool8 = icmp ne i32 %and7, 0, !dbg !3521
  br i1 %tobool8, label %if.then9, label %if.end, !dbg !3522

if.then9:                                         ; preds = %for.body
  store i8 1, i8* %sel, align 1, !dbg !3523
  br label %for.end, !dbg !3525

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3526

for.inc:                                          ; preds = %if.end
  %10 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !3527
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %10, i32 0, i32 0, !dbg !3528
  %11 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !3528
  store %struct.bNodeSocket* %11, %struct.bNodeSocket** %sock.addr, align 8, !dbg !3529
  br label %for.cond, !dbg !3530, !llvm.loop !3531

for.end:                                          ; preds = %if.then9, %for.cond
  %12 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3533
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %12, i32 0, i32 18, !dbg !3535
  %first10 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs, i32 0, i32 0, !dbg !3536
  %13 = load i8*, i8** %first10, align 8, !dbg !3536
  %14 = bitcast i8* %13 to %struct.bNodeSocket*, !dbg !3533
  store %struct.bNodeSocket* %14, %struct.bNodeSocket** %sock.addr, align 8, !dbg !3537
  br label %for.cond11, !dbg !3538

for.cond11:                                       ; preds = %for.inc20, %for.end
  %15 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !3539
  %tobool12 = icmp ne %struct.bNodeSocket* %15, null, !dbg !3541
  br i1 %tobool12, label %for.body13, label %for.end22, !dbg !3541

for.body13:                                       ; preds = %for.cond11
  %16 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !3542
  %flag14 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %16, i32 0, i32 8, !dbg !3545
  %17 = load i16, i16* %flag14, align 2, !dbg !3545
  %conv15 = sext i16 %17 to i32, !dbg !3542
  %and16 = and i32 %conv15, 1, !dbg !3546
  %tobool17 = icmp ne i32 %and16, 0, !dbg !3546
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !3547

if.then18:                                        ; preds = %for.body13
  store i8 1, i8* %sel, align 1, !dbg !3548
  br label %for.end22, !dbg !3550

if.end19:                                         ; preds = %for.body13
  br label %for.inc20, !dbg !3551

for.inc20:                                        ; preds = %if.end19
  %18 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !3552
  %next21 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %18, i32 0, i32 0, !dbg !3553
  %19 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next21, align 8, !dbg !3553
  store %struct.bNodeSocket* %19, %struct.bNodeSocket** %sock.addr, align 8, !dbg !3554
  br label %for.cond11, !dbg !3555, !llvm.loop !3556

for.end22:                                        ; preds = %if.then18, %for.cond11
  %20 = load i8, i8* %sel, align 1, !dbg !3558
  %tobool23 = icmp ne i8 %20, 0, !dbg !3558
  br i1 %tobool23, label %if.end27, label %if.then24, !dbg !3560

if.then24:                                        ; preds = %for.end22
  %21 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3561
  %flag25 = getelementptr inbounds %struct.bNode, %struct.bNode* %21, i32 0, i32 7, !dbg !3562
  %22 = load i32, i32* %flag25, align 8, !dbg !3563
  %and26 = and i32 %22, -2, !dbg !3563
  store i32 %and26, i32* %flag25, align 8, !dbg !3563
  br label %if.end27, !dbg !3561

if.end27:                                         ; preds = %if.then24, %for.end22
  br label %if.end28, !dbg !3564

if.end28:                                         ; preds = %if.end27, %land.lhs.true, %entry
  ret void, !dbg !3565
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_deselect_all(%struct.SpaceNode* %snode) #0 !dbg !3566 {
entry:
  %snode.addr = alloca %struct.SpaceNode*, align 8
  %node = alloca %struct.bNode*, align 8
  store %struct.SpaceNode* %snode, %struct.SpaceNode** %snode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode.addr, metadata !3571, metadata !DIExpression()), !dbg !3572
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !3573, metadata !DIExpression()), !dbg !3574
  %0 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !3575
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %0, i32 0, i32 19, !dbg !3577
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !3577
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %1, i32 0, i32 7, !dbg !3578
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !3579
  %2 = load i8*, i8** %first, align 8, !dbg !3579
  %3 = bitcast i8* %2 to %struct.bNode*, !dbg !3575
  store %struct.bNode* %3, %struct.bNode** %node, align 8, !dbg !3580
  br label %for.cond, !dbg !3581

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3582
  %tobool = icmp ne %struct.bNode* %4, null, !dbg !3584
  br i1 %tobool, label %for.body, label %for.end, !dbg !3584

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3585
  call void @nodeSetSelected(%struct.bNode* %5, i8 zeroext 0), !dbg !3586
  br label %for.inc, !dbg !3586

for.inc:                                          ; preds = %for.body
  %6 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3587
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %6, i32 0, i32 0, !dbg !3588
  %7 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !3588
  store %struct.bNode* %7, %struct.bNode** %node, align 8, !dbg !3589
  br label %for.cond, !dbg !3590, !llvm.loop !3591

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3593
}

declare dso_local void @nodeSetSelected(%struct.bNode*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_deselect_all_input_sockets(%struct.SpaceNode* %snode, i8 zeroext %deselect_nodes) #0 !dbg !3594 {
entry:
  %snode.addr = alloca %struct.SpaceNode*, align 8
  %deselect_nodes.addr = alloca i8, align 1
  %node = alloca %struct.bNode*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  %sel = alloca i32, align 4
  store %struct.SpaceNode* %snode, %struct.SpaceNode** %snode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode.addr, metadata !3597, metadata !DIExpression()), !dbg !3598
  store i8 %deselect_nodes, i8* %deselect_nodes.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deselect_nodes.addr, metadata !3599, metadata !DIExpression()), !dbg !3600
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !3601, metadata !DIExpression()), !dbg !3602
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !3603, metadata !DIExpression()), !dbg !3604
  %0 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !3605
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %0, i32 0, i32 19, !dbg !3607
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !3607
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %1, i32 0, i32 7, !dbg !3608
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !3609
  %2 = load i8*, i8** %first, align 8, !dbg !3609
  %3 = bitcast i8* %2 to %struct.bNode*, !dbg !3605
  store %struct.bNode* %3, %struct.bNode** %node, align 8, !dbg !3610
  br label %for.cond, !dbg !3611

for.cond:                                         ; preds = %for.inc25, %entry
  %4 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3612
  %tobool = icmp ne %struct.bNode* %4, null, !dbg !3614
  br i1 %tobool, label %for.body, label %for.end27, !dbg !3614

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %sel, metadata !3615, metadata !DIExpression()), !dbg !3617
  store i32 0, i32* %sel, align 4, !dbg !3617
  %5 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3618
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %5, i32 0, i32 17, !dbg !3620
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !3621
  %6 = load i8*, i8** %first1, align 8, !dbg !3621
  %7 = bitcast i8* %6 to %struct.bNodeSocket*, !dbg !3618
  store %struct.bNodeSocket* %7, %struct.bNodeSocket** %sock, align 8, !dbg !3622
  br label %for.cond2, !dbg !3623

for.cond2:                                        ; preds = %for.inc, %for.body
  %8 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !3624
  %tobool3 = icmp ne %struct.bNodeSocket* %8, null, !dbg !3626
  br i1 %tobool3, label %for.body4, label %for.end, !dbg !3626

for.body4:                                        ; preds = %for.cond2
  %9 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !3627
  %flag = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %9, i32 0, i32 8, !dbg !3628
  %10 = load i16, i16* %flag, align 2, !dbg !3629
  %conv = sext i16 %10 to i32, !dbg !3629
  %and = and i32 %conv, -2, !dbg !3629
  %conv5 = trunc i32 %and to i16, !dbg !3629
  store i16 %conv5, i16* %flag, align 2, !dbg !3629
  br label %for.inc, !dbg !3627

for.inc:                                          ; preds = %for.body4
  %11 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !3630
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %11, i32 0, i32 0, !dbg !3631
  %12 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !3631
  store %struct.bNodeSocket* %12, %struct.bNodeSocket** %sock, align 8, !dbg !3632
  br label %for.cond2, !dbg !3633, !llvm.loop !3634

for.end:                                          ; preds = %for.cond2
  %13 = load i8, i8* %deselect_nodes.addr, align 1, !dbg !3636
  %tobool6 = icmp ne i8 %13, 0, !dbg !3636
  br i1 %tobool6, label %if.then, label %if.end24, !dbg !3638

if.then:                                          ; preds = %for.end
  %14 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3639
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %14, i32 0, i32 18, !dbg !3642
  %first7 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs, i32 0, i32 0, !dbg !3643
  %15 = load i8*, i8** %first7, align 8, !dbg !3643
  %16 = bitcast i8* %15 to %struct.bNodeSocket*, !dbg !3639
  store %struct.bNodeSocket* %16, %struct.bNodeSocket** %sock, align 8, !dbg !3644
  br label %for.cond8, !dbg !3645

for.cond8:                                        ; preds = %for.inc16, %if.then
  %17 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !3646
  %tobool9 = icmp ne %struct.bNodeSocket* %17, null, !dbg !3648
  br i1 %tobool9, label %for.body10, label %for.end18, !dbg !3648

for.body10:                                       ; preds = %for.cond8
  %18 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !3649
  %flag11 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %18, i32 0, i32 8, !dbg !3652
  %19 = load i16, i16* %flag11, align 2, !dbg !3652
  %conv12 = sext i16 %19 to i32, !dbg !3649
  %and13 = and i32 %conv12, 1, !dbg !3653
  %tobool14 = icmp ne i32 %and13, 0, !dbg !3653
  br i1 %tobool14, label %if.then15, label %if.end, !dbg !3654

if.then15:                                        ; preds = %for.body10
  store i32 1, i32* %sel, align 4, !dbg !3655
  br label %for.end18, !dbg !3657

if.end:                                           ; preds = %for.body10
  br label %for.inc16, !dbg !3658

for.inc16:                                        ; preds = %if.end
  %20 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !3659
  %next17 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %20, i32 0, i32 0, !dbg !3660
  %21 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next17, align 8, !dbg !3660
  store %struct.bNodeSocket* %21, %struct.bNodeSocket** %sock, align 8, !dbg !3661
  br label %for.cond8, !dbg !3662, !llvm.loop !3663

for.end18:                                        ; preds = %if.then15, %for.cond8
  %22 = load i32, i32* %sel, align 4, !dbg !3665
  %tobool19 = icmp ne i32 %22, 0, !dbg !3665
  br i1 %tobool19, label %if.end23, label %if.then20, !dbg !3667

if.then20:                                        ; preds = %for.end18
  %23 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3668
  %flag21 = getelementptr inbounds %struct.bNode, %struct.bNode* %23, i32 0, i32 7, !dbg !3669
  %24 = load i32, i32* %flag21, align 8, !dbg !3670
  %and22 = and i32 %24, -2, !dbg !3670
  store i32 %and22, i32* %flag21, align 8, !dbg !3670
  br label %if.end23, !dbg !3668

if.end23:                                         ; preds = %if.then20, %for.end18
  br label %if.end24, !dbg !3671

if.end24:                                         ; preds = %if.end23, %for.end
  br label %for.inc25, !dbg !3672

for.inc25:                                        ; preds = %if.end24
  %25 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3673
  %next26 = getelementptr inbounds %struct.bNode, %struct.bNode* %25, i32 0, i32 0, !dbg !3674
  %26 = load %struct.bNode*, %struct.bNode** %next26, align 8, !dbg !3674
  store %struct.bNode* %26, %struct.bNode** %node, align 8, !dbg !3675
  br label %for.cond, !dbg !3676, !llvm.loop !3677

for.end27:                                        ; preds = %for.cond
  ret void, !dbg !3679
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_deselect_all_output_sockets(%struct.SpaceNode* %snode, i8 zeroext %deselect_nodes) #0 !dbg !3680 {
entry:
  %snode.addr = alloca %struct.SpaceNode*, align 8
  %deselect_nodes.addr = alloca i8, align 1
  %node = alloca %struct.bNode*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  %sel = alloca i8, align 1
  store %struct.SpaceNode* %snode, %struct.SpaceNode** %snode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode.addr, metadata !3681, metadata !DIExpression()), !dbg !3682
  store i8 %deselect_nodes, i8* %deselect_nodes.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deselect_nodes.addr, metadata !3683, metadata !DIExpression()), !dbg !3684
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !3685, metadata !DIExpression()), !dbg !3686
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !3687, metadata !DIExpression()), !dbg !3688
  %0 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !3689
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %0, i32 0, i32 19, !dbg !3691
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !3691
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %1, i32 0, i32 7, !dbg !3692
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !3693
  %2 = load i8*, i8** %first, align 8, !dbg !3693
  %3 = bitcast i8* %2 to %struct.bNode*, !dbg !3689
  store %struct.bNode* %3, %struct.bNode** %node, align 8, !dbg !3694
  br label %for.cond, !dbg !3695

for.cond:                                         ; preds = %for.inc25, %entry
  %4 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3696
  %tobool = icmp ne %struct.bNode* %4, null, !dbg !3698
  br i1 %tobool, label %for.body, label %for.end27, !dbg !3698

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %sel, metadata !3699, metadata !DIExpression()), !dbg !3701
  store i8 0, i8* %sel, align 1, !dbg !3701
  %5 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3702
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %5, i32 0, i32 18, !dbg !3704
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs, i32 0, i32 0, !dbg !3705
  %6 = load i8*, i8** %first1, align 8, !dbg !3705
  %7 = bitcast i8* %6 to %struct.bNodeSocket*, !dbg !3702
  store %struct.bNodeSocket* %7, %struct.bNodeSocket** %sock, align 8, !dbg !3706
  br label %for.cond2, !dbg !3707

for.cond2:                                        ; preds = %for.inc, %for.body
  %8 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !3708
  %tobool3 = icmp ne %struct.bNodeSocket* %8, null, !dbg !3710
  br i1 %tobool3, label %for.body4, label %for.end, !dbg !3710

for.body4:                                        ; preds = %for.cond2
  %9 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !3711
  %flag = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %9, i32 0, i32 8, !dbg !3712
  %10 = load i16, i16* %flag, align 2, !dbg !3713
  %conv = sext i16 %10 to i32, !dbg !3713
  %and = and i32 %conv, -2, !dbg !3713
  %conv5 = trunc i32 %and to i16, !dbg !3713
  store i16 %conv5, i16* %flag, align 2, !dbg !3713
  br label %for.inc, !dbg !3711

for.inc:                                          ; preds = %for.body4
  %11 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !3714
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %11, i32 0, i32 0, !dbg !3715
  %12 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !3715
  store %struct.bNodeSocket* %12, %struct.bNodeSocket** %sock, align 8, !dbg !3716
  br label %for.cond2, !dbg !3717, !llvm.loop !3718

for.end:                                          ; preds = %for.cond2
  %13 = load i8, i8* %deselect_nodes.addr, align 1, !dbg !3720
  %tobool6 = icmp ne i8 %13, 0, !dbg !3720
  br i1 %tobool6, label %if.then, label %if.end24, !dbg !3722

if.then:                                          ; preds = %for.end
  %14 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3723
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %14, i32 0, i32 17, !dbg !3726
  %first7 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !3727
  %15 = load i8*, i8** %first7, align 8, !dbg !3727
  %16 = bitcast i8* %15 to %struct.bNodeSocket*, !dbg !3723
  store %struct.bNodeSocket* %16, %struct.bNodeSocket** %sock, align 8, !dbg !3728
  br label %for.cond8, !dbg !3729

for.cond8:                                        ; preds = %for.inc16, %if.then
  %17 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !3730
  %tobool9 = icmp ne %struct.bNodeSocket* %17, null, !dbg !3732
  br i1 %tobool9, label %for.body10, label %for.end18, !dbg !3732

for.body10:                                       ; preds = %for.cond8
  %18 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !3733
  %flag11 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %18, i32 0, i32 8, !dbg !3736
  %19 = load i16, i16* %flag11, align 2, !dbg !3736
  %conv12 = sext i16 %19 to i32, !dbg !3733
  %and13 = and i32 %conv12, 1, !dbg !3737
  %tobool14 = icmp ne i32 %and13, 0, !dbg !3737
  br i1 %tobool14, label %if.then15, label %if.end, !dbg !3738

if.then15:                                        ; preds = %for.body10
  store i8 1, i8* %sel, align 1, !dbg !3739
  br label %for.end18, !dbg !3741

if.end:                                           ; preds = %for.body10
  br label %for.inc16, !dbg !3742

for.inc16:                                        ; preds = %if.end
  %20 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !3743
  %next17 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %20, i32 0, i32 0, !dbg !3744
  %21 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next17, align 8, !dbg !3744
  store %struct.bNodeSocket* %21, %struct.bNodeSocket** %sock, align 8, !dbg !3745
  br label %for.cond8, !dbg !3746, !llvm.loop !3747

for.end18:                                        ; preds = %if.then15, %for.cond8
  %22 = load i8, i8* %sel, align 1, !dbg !3749
  %tobool19 = icmp ne i8 %22, 0, !dbg !3749
  br i1 %tobool19, label %if.end23, label %if.then20, !dbg !3751

if.then20:                                        ; preds = %for.end18
  %23 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3752
  %flag21 = getelementptr inbounds %struct.bNode, %struct.bNode* %23, i32 0, i32 7, !dbg !3753
  %24 = load i32, i32* %flag21, align 8, !dbg !3754
  %and22 = and i32 %24, -2, !dbg !3754
  store i32 %and22, i32* %flag21, align 8, !dbg !3754
  br label %if.end23, !dbg !3752

if.end23:                                         ; preds = %if.then20, %for.end18
  br label %if.end24, !dbg !3755

if.end24:                                         ; preds = %if.end23, %for.end
  br label %for.inc25, !dbg !3756

for.inc25:                                        ; preds = %if.end24
  %25 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3757
  %next26 = getelementptr inbounds %struct.bNode, %struct.bNode* %25, i32 0, i32 0, !dbg !3758
  %26 = load %struct.bNode*, %struct.bNode** %next26, align 8, !dbg !3758
  store %struct.bNode* %26, %struct.bNode** %node, align 8, !dbg !3759
  br label %for.cond, !dbg !3760, !llvm.loop !3761

for.end27:                                        ; preds = %for.cond
  ret void, !dbg !3763
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_select_grouped(%struct.wmOperatorType* %ot) #0 !dbg !2 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3764, metadata !DIExpression()), !dbg !3765
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3766
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3767
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), i8** %name, align 8, !dbg !3768
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3769
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3770
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i8** %description, align 8, !dbg !3771
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3772
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3773
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i64 0, i64 0), i8** %idname, align 8, !dbg !3774
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3775
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3776
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3777
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3778
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3779
  store i32 (%struct.bContext*, %struct.wmOperator*)* @node_select_grouped_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3780
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3781
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3782
  store i32 (%struct.bContext*)* @ED_operator_node_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !3783
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3784
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3785
  store i16 3, i16* %flag, align 8, !dbg !3786
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3787
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3788
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3788
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3787
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.14, i64 0, i64 0)), !dbg !3789
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3790
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !3791
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !3791
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !3790
  %call2 = call %struct.PropertyRNA* @RNA_def_enum(i8* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([5 x %struct.EnumPropertyItem], [5 x %struct.EnumPropertyItem]* @NODE_OT_select_grouped.prop_select_grouped_types, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)), !dbg !3792
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3793
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %13, i32 0, i32 13, !dbg !3794
  store %struct.PropertyRNA* %call2, %struct.PropertyRNA** %prop, align 8, !dbg !3795
  ret void, !dbg !3796
}

declare dso_local i32 @WM_menu_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_select_grouped_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3797 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %node_act = alloca %struct.bNode*, align 8
  %node = alloca %struct.bNode*, align 8
  %changed = alloca i8, align 1
  %extend = alloca i8, align 1
  %type = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3800, metadata !DIExpression()), !dbg !3801
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3802, metadata !DIExpression()), !dbg !3803
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !3804, metadata !DIExpression()), !dbg !3805
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3806
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !3807
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !3805
  call void @llvm.dbg.declare(metadata %struct.bNode** %node_act, metadata !3808, metadata !DIExpression()), !dbg !3809
  %1 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3810
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %1, i32 0, i32 19, !dbg !3811
  %2 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !3811
  %call1 = call %struct.bNode* @nodeGetActive(%struct.bNodeTree* %2), !dbg !3812
  store %struct.bNode* %call1, %struct.bNode** %node_act, align 8, !dbg !3809
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !3813, metadata !DIExpression()), !dbg !3814
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !3815, metadata !DIExpression()), !dbg !3816
  store i8 0, i8* %changed, align 1, !dbg !3816
  call void @llvm.dbg.declare(metadata i8* %extend, metadata !3817, metadata !DIExpression()), !dbg !3818
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3819
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !3820
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3820
  %call2 = call i32 @RNA_boolean_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0)), !dbg !3821
  %conv = trunc i32 %call2 to i8, !dbg !3821
  store i8 %conv, i8* %extend, align 1, !dbg !3818
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3822, metadata !DIExpression()), !dbg !3824
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3825
  %ptr3 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !3826
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !3826
  %call4 = call i32 @RNA_enum_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0)), !dbg !3827
  store i32 %call4, i32* %type, align 4, !dbg !3824
  %7 = load i8, i8* %extend, align 1, !dbg !3828
  %tobool = icmp ne i8 %7, 0, !dbg !3828
  br i1 %tobool, label %if.end, label %if.then, !dbg !3830

if.then:                                          ; preds = %entry
  %8 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3831
  %edittree5 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %8, i32 0, i32 19, !dbg !3834
  %9 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree5, align 8, !dbg !3834
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %9, i32 0, i32 7, !dbg !3835
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !3836
  %10 = load i8*, i8** %first, align 8, !dbg !3836
  %11 = bitcast i8* %10 to %struct.bNode*, !dbg !3831
  store %struct.bNode* %11, %struct.bNode** %node, align 8, !dbg !3837
  br label %for.cond, !dbg !3838

for.cond:                                         ; preds = %for.inc, %if.then
  %12 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3839
  %tobool6 = icmp ne %struct.bNode* %12, null, !dbg !3841
  br i1 %tobool6, label %for.body, label %for.end, !dbg !3841

for.body:                                         ; preds = %for.cond
  %13 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3842
  call void @nodeSetSelected(%struct.bNode* %13, i8 zeroext 0), !dbg !3844
  br label %for.inc, !dbg !3845

for.inc:                                          ; preds = %for.body
  %14 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3846
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %14, i32 0, i32 0, !dbg !3847
  %15 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !3847
  store %struct.bNode* %15, %struct.bNode** %node, align 8, !dbg !3848
  br label %for.cond, !dbg !3849, !llvm.loop !3850

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3852

if.end:                                           ; preds = %for.end, %entry
  %16 = load %struct.bNode*, %struct.bNode** %node_act, align 8, !dbg !3853
  call void @nodeSetSelected(%struct.bNode* %16, i8 zeroext 1), !dbg !3854
  %17 = load i32, i32* %type, align 4, !dbg !3855
  switch i32 %17, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb10
    i32 3, label %sw.bb12
  ], !dbg !3856

sw.bb:                                            ; preds = %if.end
  %18 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3857
  %19 = load %struct.bNode*, %struct.bNode** %node_act, align 8, !dbg !3859
  %call7 = call zeroext i8 @node_select_grouped_type(%struct.SpaceNode* %18, %struct.bNode* %19), !dbg !3860
  store i8 %call7, i8* %changed, align 1, !dbg !3861
  br label %sw.epilog, !dbg !3862

sw.bb8:                                           ; preds = %if.end
  %20 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3863
  %21 = load %struct.bNode*, %struct.bNode** %node_act, align 8, !dbg !3864
  %call9 = call zeroext i8 @node_select_grouped_color(%struct.SpaceNode* %20, %struct.bNode* %21), !dbg !3865
  store i8 %call9, i8* %changed, align 1, !dbg !3866
  br label %sw.epilog, !dbg !3867

sw.bb10:                                          ; preds = %if.end
  %22 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3868
  %23 = load %struct.bNode*, %struct.bNode** %node_act, align 8, !dbg !3869
  %call11 = call zeroext i8 @node_select_grouped_name(%struct.SpaceNode* %22, %struct.bNode* %23, i8 zeroext 0), !dbg !3870
  store i8 %call11, i8* %changed, align 1, !dbg !3871
  br label %sw.epilog, !dbg !3872

sw.bb12:                                          ; preds = %if.end
  %24 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3873
  %25 = load %struct.bNode*, %struct.bNode** %node_act, align 8, !dbg !3874
  %call13 = call zeroext i8 @node_select_grouped_name(%struct.SpaceNode* %24, %struct.bNode* %25, i8 zeroext 1), !dbg !3875
  store i8 %call13, i8* %changed, align 1, !dbg !3876
  br label %sw.epilog, !dbg !3877

sw.default:                                       ; preds = %if.end
  br label %sw.epilog, !dbg !3878

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb
  %26 = load i8, i8* %changed, align 1, !dbg !3879
  %tobool14 = icmp ne i8 %26, 0, !dbg !3879
  br i1 %tobool14, label %if.then15, label %if.end17, !dbg !3881

if.then15:                                        ; preds = %sw.epilog
  %27 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3882
  %edittree16 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %27, i32 0, i32 19, !dbg !3884
  %28 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree16, align 8, !dbg !3884
  call void @ED_node_sort(%struct.bNodeTree* %28), !dbg !3885
  %29 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3886
  call void @WM_event_add_notifier(%struct.bContext* %29, i32 285212678, i8* null), !dbg !3887
  store i32 4, i32* %retval, align 4, !dbg !3888
  br label %return, !dbg !3888

if.end17:                                         ; preds = %sw.epilog
  store i32 2, i32* %retval, align 4, !dbg !3889
  br label %return, !dbg !3889

return:                                           ; preds = %if.end17, %if.then15
  %30 = load i32, i32* %retval, align 4, !dbg !3890
  ret i32 %30, !dbg !3890
}

declare dso_local i32 @ED_operator_node_active(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @node_select_single(%struct.bContext* %C, %struct.bNode* %node) #0 !dbg !3891 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %bmain = alloca %struct.Main*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %tnode = alloca %struct.bNode*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3894, metadata !DIExpression()), !dbg !3895
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !3896, metadata !DIExpression()), !dbg !3897
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !3898, metadata !DIExpression()), !dbg !3960
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3961
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !3962
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !3960
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !3963, metadata !DIExpression()), !dbg !3964
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3965
  %call1 = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %1), !dbg !3966
  store %struct.SpaceNode* %call1, %struct.SpaceNode** %snode, align 8, !dbg !3964
  call void @llvm.dbg.declare(metadata %struct.bNode** %tnode, metadata !3967, metadata !DIExpression()), !dbg !3968
  %2 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3969
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %2, i32 0, i32 19, !dbg !3971
  %3 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !3971
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %3, i32 0, i32 7, !dbg !3972
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !3973
  %4 = load i8*, i8** %first, align 8, !dbg !3973
  %5 = bitcast i8* %4 to %struct.bNode*, !dbg !3969
  store %struct.bNode* %5, %struct.bNode** %tnode, align 8, !dbg !3974
  br label %for.cond, !dbg !3975

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.bNode*, %struct.bNode** %tnode, align 8, !dbg !3976
  %tobool = icmp ne %struct.bNode* %6, null, !dbg !3978
  br i1 %tobool, label %for.body, label %for.end, !dbg !3978

for.body:                                         ; preds = %for.cond
  %7 = load %struct.bNode*, %struct.bNode** %tnode, align 8, !dbg !3979
  %8 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3981
  %cmp = icmp ne %struct.bNode* %7, %8, !dbg !3982
  br i1 %cmp, label %if.then, label %if.end, !dbg !3983

if.then:                                          ; preds = %for.body
  %9 = load %struct.bNode*, %struct.bNode** %tnode, align 8, !dbg !3984
  call void @nodeSetSelected(%struct.bNode* %9, i8 zeroext 0), !dbg !3985
  br label %if.end, !dbg !3985

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3981

for.inc:                                          ; preds = %if.end
  %10 = load %struct.bNode*, %struct.bNode** %tnode, align 8, !dbg !3986
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %10, i32 0, i32 0, !dbg !3987
  %11 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !3987
  store %struct.bNode* %11, %struct.bNode** %tnode, align 8, !dbg !3988
  br label %for.cond, !dbg !3989, !llvm.loop !3990

for.end:                                          ; preds = %for.cond
  %12 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3992
  call void @nodeSetSelected(%struct.bNode* %12, i8 zeroext 1), !dbg !3993
  %13 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3994
  %14 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3995
  %edittree2 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %14, i32 0, i32 19, !dbg !3996
  %15 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree2, align 8, !dbg !3996
  %16 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !3997
  call void @ED_node_set_active(%struct.Main* %13, %struct.bNodeTree* %15, %struct.bNode* %16), !dbg !3998
  %17 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3999
  call void @ED_node_set_active_viewer_key(%struct.SpaceNode* %17), !dbg !4000
  %18 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4001
  %edittree3 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %18, i32 0, i32 19, !dbg !4002
  %19 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree3, align 8, !dbg !4002
  call void @ED_node_sort(%struct.bNodeTree* %19), !dbg !4003
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4004
  call void @WM_event_add_notifier(%struct.bContext* %20, i32 285212678, i8* null), !dbg !4005
  ret void, !dbg !4006
}

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext*) #2

declare dso_local void @ED_node_set_active(%struct.Main*, %struct.bNodeTree*, %struct.bNode*) #2

declare dso_local void @ED_node_set_active_viewer_key(%struct.SpaceNode*) #2

declare dso_local void @ED_node_sort(%struct.bNodeTree*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_select(%struct.wmOperatorType* %ot) #0 !dbg !4007 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4008, metadata !DIExpression()), !dbg !4009
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4010
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4011
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), i8** %name, align 8, !dbg !4012
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4013
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4014
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0), i8** %idname, align 8, !dbg !4015
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4016
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4017
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i64 0, i64 0), i8** %description, align 8, !dbg !4018
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4019
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !4020
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @node_select_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4021
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4022
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !4023
  store i32 (%struct.bContext*, %struct.wmOperator*)* @node_select_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4024
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4025
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !4026
  store i32 (%struct.bContext*)* @ED_operator_node_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !4027
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4028
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !4029
  store i16 3, i16* %flag, align 8, !dbg !4030
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4031
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !4032
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4032
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !4031
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0), i32 0, i32 -2147483648, i32 2147483647, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i32 -2147483648, i32 2147483647), !dbg !4033
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4034
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !4035
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !4035
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !4034
  %call2 = call %struct.PropertyRNA* @RNA_def_int(i8* %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0), i32 0, i32 -2147483648, i32 2147483647, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i32 -2147483648, i32 2147483647), !dbg !4036
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4037
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %13, i32 0, i32 11, !dbg !4038
  %14 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !4038
  %15 = bitcast %struct.StructRNA* %14 to i8*, !dbg !4037
  %call4 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)), !dbg !4039
  ret void, !dbg !4040
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_select_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !4041 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4047, metadata !DIExpression()), !dbg !4048
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4049, metadata !DIExpression()), !dbg !4050
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !4051, metadata !DIExpression()), !dbg !4052
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4053
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !4054
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4054
  %2 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4055
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %2, i32 0, i32 6, !dbg !4056
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !4055
  %3 = load i32, i32* %arrayidx, align 4, !dbg !4055
  call void @RNA_int_set(%struct.PointerRNA* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0), i32 %3), !dbg !4057
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4058
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !4059
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !4059
  %6 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4060
  %mval2 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %6, i32 0, i32 6, !dbg !4061
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %mval2, i64 0, i64 1, !dbg !4060
  %7 = load i32, i32* %arrayidx3, align 4, !dbg !4060
  call void @RNA_int_set(%struct.PointerRNA* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0), i32 %7), !dbg !4062
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4063
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4064
  %call = call i32 @node_select_exec(%struct.bContext* %8, %struct.wmOperator* %9), !dbg !4065
  ret i32 %call, !dbg !4066
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_select_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4067 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %mval = alloca [2 x i32], align 4
  %extend = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4068, metadata !DIExpression()), !dbg !4069
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4070, metadata !DIExpression()), !dbg !4071
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !4072, metadata !DIExpression()), !dbg !4073
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4074
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !4075
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !4073
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !4076, metadata !DIExpression()), !dbg !4077
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4078
  %call1 = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %1), !dbg !4079
  store %struct.SpaceNode* %call1, %struct.SpaceNode** %snode, align 8, !dbg !4077
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4080, metadata !DIExpression()), !dbg !4081
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4082
  %call2 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %2), !dbg !4083
  store %struct.ARegion* %call2, %struct.ARegion** %ar, align 8, !dbg !4081
  call void @llvm.dbg.declare(metadata [2 x i32]* %mval, metadata !4084, metadata !DIExpression()), !dbg !4085
  call void @llvm.dbg.declare(metadata i16* %extend, metadata !4086, metadata !DIExpression()), !dbg !4087
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4088
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !4089
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4089
  %call3 = call i32 @RNA_int_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0)), !dbg !4090
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !4091
  store i32 %call3, i32* %arrayidx, align 4, !dbg !4092
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4093
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !4094
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !4094
  %call5 = call i32 @RNA_int_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0)), !dbg !4095
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 1, !dbg !4096
  store i32 %call5, i32* %arrayidx6, align 4, !dbg !4097
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4098
  %ptr7 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !4099
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !4099
  %call8 = call i32 @RNA_boolean_get(%struct.PointerRNA* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0)), !dbg !4100
  %conv = trunc i32 %call8 to i16, !dbg !4100
  store i16 %conv, i16* %extend, align 2, !dbg !4101
  %9 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !4102
  %10 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4104
  %11 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4105
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !4106
  %12 = load i16, i16* %extend, align 2, !dbg !4107
  %call9 = call i32 @node_mouse_select(%struct.Main* %9, %struct.SpaceNode* %10, %struct.ARegion* %11, i32* %arraydecay, i16 signext %12), !dbg !4108
  %tobool = icmp ne i32 %call9, 0, !dbg !4108
  br i1 %tobool, label %if.then, label %if.else, !dbg !4109

if.then:                                          ; preds = %entry
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4110
  call void @WM_event_add_notifier(%struct.bContext* %13, i32 285212678, i8* null), !dbg !4112
  store i32 12, i32* %retval, align 4, !dbg !4113
  br label %return, !dbg !4113

if.else:                                          ; preds = %entry
  store i32 10, i32* %retval, align 4, !dbg !4114
  br label %return, !dbg !4114

return:                                           ; preds = %if.else, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !4116
  ret i32 %14, !dbg !4116
}

declare dso_local %struct.PropertyRNA* @RNA_def_int(i8*, i8*, i32, i32, i32, i8*, i8*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_select_border(%struct.wmOperatorType* %ot) #0 !dbg !4117 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4118, metadata !DIExpression()), !dbg !4119
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4120
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4121
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8** %name, align 8, !dbg !4122
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4123
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4124
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.24, i64 0, i64 0), i8** %idname, align 8, !dbg !4125
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4126
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4127
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.25, i64 0, i64 0), i8** %description, align 8, !dbg !4128
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4129
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !4130
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @node_border_select_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4131
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4132
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !4133
  store i32 (%struct.bContext*, %struct.wmOperator*)* @node_borderselect_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4134
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4135
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !4136
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_border_select_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !4137
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4138
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 7, !dbg !4139
  store void (%struct.bContext*, %struct.wmOperator*)* @WM_border_select_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !4140
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4141
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 9, !dbg !4142
  store i32 (%struct.bContext*)* @ED_operator_node_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !4143
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4144
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 19, !dbg !4145
  store i16 3, i16* %flag, align 8, !dbg !4146
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4147
  call void @WM_operator_properties_gesture_border(%struct.wmOperatorType* %9, i8 zeroext 1), !dbg !4148
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4149
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !4150
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4150
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !4149
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.28, i64 0, i64 0)), !dbg !4151
  ret void, !dbg !4152
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_border_select_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !4153 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %tweak = alloca i8, align 1
  %snode = alloca %struct.SpaceNode*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %mx = alloca float, align 4
  %my = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4154, metadata !DIExpression()), !dbg !4155
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4156, metadata !DIExpression()), !dbg !4157
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !4158, metadata !DIExpression()), !dbg !4159
  call void @llvm.dbg.declare(metadata i8* %tweak, metadata !4160, metadata !DIExpression()), !dbg !4161
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4162
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !4163
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4163
  %call = call i32 @RNA_boolean_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0)), !dbg !4164
  %conv = trunc i32 %call to i8, !dbg !4164
  store i8 %conv, i8* %tweak, align 1, !dbg !4161
  %2 = load i8, i8* %tweak, align 1, !dbg !4165
  %tobool = icmp ne i8 %2, 0, !dbg !4165
  br i1 %tobool, label %if.then, label %if.end12, !dbg !4167

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !4168, metadata !DIExpression()), !dbg !4170
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4171
  %call1 = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %3), !dbg !4172
  store %struct.SpaceNode* %call1, %struct.SpaceNode** %snode, align 8, !dbg !4170
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4173, metadata !DIExpression()), !dbg !4174
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4175
  %call2 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %4), !dbg !4176
  store %struct.ARegion* %call2, %struct.ARegion** %ar, align 8, !dbg !4174
  call void @llvm.dbg.declare(metadata float* %mx, metadata !4177, metadata !DIExpression()), !dbg !4178
  call void @llvm.dbg.declare(metadata float* %my, metadata !4179, metadata !DIExpression()), !dbg !4180
  %5 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4181
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %5, i32 0, i32 2, !dbg !4182
  %6 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4183
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %6, i32 0, i32 6, !dbg !4184
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !4183
  %7 = load i32, i32* %arrayidx, align 4, !dbg !4183
  %conv3 = sitofp i32 %7 to float, !dbg !4183
  %8 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4185
  %mval4 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %8, i32 0, i32 6, !dbg !4186
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %mval4, i64 0, i64 1, !dbg !4185
  %9 = load i32, i32* %arrayidx5, align 4, !dbg !4185
  %conv6 = sitofp i32 %9 to float, !dbg !4185
  call void @UI_view2d_region_to_view(%struct.View2D* %v2d, float %conv3, float %conv6, float* %mx, float* %my), !dbg !4187
  %10 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4188
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %10, i32 0, i32 19, !dbg !4190
  %11 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !4190
  %12 = load float, float* %mx, align 4, !dbg !4191
  %conv7 = fptosi float %12 to i32, !dbg !4191
  %13 = load float, float* %my, align 4, !dbg !4192
  %conv8 = fptosi float %13 to i32, !dbg !4192
  %call9 = call %struct.bNode* @node_under_mouse_tweak(%struct.bNodeTree* %11, i32 %conv7, i32 %conv8), !dbg !4193
  %tobool10 = icmp ne %struct.bNode* %call9, null, !dbg !4193
  br i1 %tobool10, label %if.then11, label %if.end, !dbg !4194

if.then11:                                        ; preds = %if.then
  store i32 10, i32* %retval, align 4, !dbg !4195
  br label %return, !dbg !4195

if.end:                                           ; preds = %if.then
  br label %if.end12, !dbg !4196

if.end12:                                         ; preds = %if.end, %entry
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4197
  %15 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4198
  %16 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4199
  %call13 = call i32 @WM_border_select_invoke(%struct.bContext* %14, %struct.wmOperator* %15, %struct.wmEvent* %16), !dbg !4200
  store i32 %call13, i32* %retval, align 4, !dbg !4201
  br label %return, !dbg !4201

return:                                           ; preds = %if.end12, %if.then11
  %17 = load i32, i32* %retval, align 4, !dbg !4202
  ret i32 %17, !dbg !4202
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_borderselect_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4203 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %node = alloca %struct.bNode*, align 8
  %rectf = alloca %struct.rctf, align 4
  %gesture_mode = alloca i32, align 4
  %extend = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4204, metadata !DIExpression()), !dbg !4205
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4206, metadata !DIExpression()), !dbg !4207
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !4208, metadata !DIExpression()), !dbg !4209
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4210
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !4211
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !4209
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4212, metadata !DIExpression()), !dbg !4213
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4214
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !4215
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !4213
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !4216, metadata !DIExpression()), !dbg !4217
  call void @llvm.dbg.declare(metadata %struct.rctf* %rectf, metadata !4218, metadata !DIExpression()), !dbg !4219
  call void @llvm.dbg.declare(metadata i32* %gesture_mode, metadata !4220, metadata !DIExpression()), !dbg !4221
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4222
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !4223
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4223
  %call2 = call i32 @RNA_int_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.38, i64 0, i64 0)), !dbg !4224
  store i32 %call2, i32* %gesture_mode, align 4, !dbg !4221
  call void @llvm.dbg.declare(metadata i8* %extend, metadata !4225, metadata !DIExpression()), !dbg !4226
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4227
  %ptr3 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !4228
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !4228
  %call4 = call i32 @RNA_boolean_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0)), !dbg !4229
  %conv = trunc i32 %call4 to i8, !dbg !4229
  store i8 %conv, i8* %extend, align 1, !dbg !4226
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4230
  call void @WM_operator_properties_border_to_rctf(%struct.wmOperator* %6, %struct.rctf* %rectf), !dbg !4231
  %7 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4232
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 2, !dbg !4233
  call void @UI_view2d_region_to_view_rctf(%struct.View2D* %v2d, %struct.rctf* %rectf, %struct.rctf* %rectf), !dbg !4234
  %8 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4235
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %8, i32 0, i32 19, !dbg !4237
  %9 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !4237
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %9, i32 0, i32 7, !dbg !4238
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !4239
  %10 = load i8*, i8** %first, align 8, !dbg !4239
  %11 = bitcast i8* %10 to %struct.bNode*, !dbg !4235
  store %struct.bNode* %11, %struct.bNode** %node, align 8, !dbg !4240
  br label %for.cond, !dbg !4241

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4242
  %tobool = icmp ne %struct.bNode* %12, null, !dbg !4244
  br i1 %tobool, label %for.body, label %for.end, !dbg !4244

for.body:                                         ; preds = %for.cond
  %13 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4245
  %totr = getelementptr inbounds %struct.bNode, %struct.bNode* %13, i32 0, i32 40, !dbg !4248
  %call5 = call zeroext i8 @BLI_rctf_isect(%struct.rctf* %rectf, %struct.rctf* %totr, %struct.rctf* null), !dbg !4249
  %tobool6 = icmp ne i8 %call5, 0, !dbg !4249
  br i1 %tobool6, label %if.then, label %if.else, !dbg !4250

if.then:                                          ; preds = %for.body
  %14 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4251
  %15 = load i32, i32* %gesture_mode, align 4, !dbg !4253
  %cmp = icmp eq i32 %15, 3, !dbg !4254
  %conv7 = zext i1 %cmp to i32, !dbg !4254
  %conv8 = trunc i32 %conv7 to i8, !dbg !4255
  call void @nodeSetSelected(%struct.bNode* %14, i8 zeroext %conv8), !dbg !4256
  br label %if.end11, !dbg !4257

if.else:                                          ; preds = %for.body
  %16 = load i8, i8* %extend, align 1, !dbg !4258
  %tobool9 = icmp ne i8 %16, 0, !dbg !4258
  br i1 %tobool9, label %if.end, label %if.then10, !dbg !4260

if.then10:                                        ; preds = %if.else
  %17 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4261
  call void @nodeSetSelected(%struct.bNode* %17, i8 zeroext 0), !dbg !4263
  br label %if.end, !dbg !4264

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  br label %for.inc, !dbg !4265

for.inc:                                          ; preds = %if.end11
  %18 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4266
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %18, i32 0, i32 0, !dbg !4267
  %19 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !4267
  store %struct.bNode* %19, %struct.bNode** %node, align 8, !dbg !4268
  br label %for.cond, !dbg !4269, !llvm.loop !4270

for.end:                                          ; preds = %for.cond
  %20 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4272
  %edittree12 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %20, i32 0, i32 19, !dbg !4273
  %21 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree12, align 8, !dbg !4273
  call void @ED_node_sort(%struct.bNodeTree* %21), !dbg !4274
  %22 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4275
  call void @WM_event_add_notifier(%struct.bContext* %22, i32 285212678, i8* null), !dbg !4276
  ret i32 4, !dbg !4277
}

declare dso_local i32 @WM_border_select_modal(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

declare dso_local void @WM_border_select_cancel(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local void @WM_operator_properties_gesture_border(%struct.wmOperatorType*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_select_circle(%struct.wmOperatorType* %ot) #0 !dbg !4278 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4279, metadata !DIExpression()), !dbg !4280
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4281
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4282
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.29, i64 0, i64 0), i8** %name, align 8, !dbg !4283
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4284
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4285
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i64 0, i64 0), i8** %idname, align 8, !dbg !4286
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4287
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4288
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.31, i64 0, i64 0), i8** %description, align 8, !dbg !4289
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4290
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !4291
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_gesture_circle_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4292
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4293
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !4294
  store i32 (%struct.bContext*, %struct.wmOperator*)* @node_circleselect_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4295
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4296
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !4297
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_gesture_circle_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !4298
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4299
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 9, !dbg !4300
  store i32 (%struct.bContext*)* @ED_operator_node_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !4301
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4302
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 19, !dbg !4303
  store i16 3, i16* %flag, align 8, !dbg !4304
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4305
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 11, !dbg !4306
  %9 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4306
  %10 = bitcast %struct.StructRNA* %9 to i8*, !dbg !4305
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i64 0, i64 0), i32 0, i32 -2147483648, i32 2147483647, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i32 -2147483648, i32 2147483647), !dbg !4307
  %11 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4308
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %11, i32 0, i32 11, !dbg !4309
  %12 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !4309
  %13 = bitcast %struct.StructRNA* %12 to i8*, !dbg !4308
  %call2 = call %struct.PropertyRNA* @RNA_def_int(i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i64 0, i64 0), i32 0, i32 -2147483648, i32 2147483647, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i32 -2147483648, i32 2147483647), !dbg !4310
  %14 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4311
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %14, i32 0, i32 11, !dbg !4312
  %15 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !4312
  %16 = bitcast %struct.StructRNA* %15 to i8*, !dbg !4311
  %call4 = call %struct.PropertyRNA* @RNA_def_int(i8* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i64 0, i64 0), i32 1, i32 1, i32 2147483647, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 2147483647), !dbg !4313
  %17 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4314
  %srna5 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %17, i32 0, i32 11, !dbg !4315
  %18 = load %struct.StructRNA*, %struct.StructRNA** %srna5, align 8, !dbg !4315
  %19 = bitcast %struct.StructRNA* %18 to i8*, !dbg !4314
  %call6 = call %struct.PropertyRNA* @RNA_def_int(i8* %19, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.38, i64 0, i64 0), i32 0, i32 -2147483648, i32 2147483647, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i32 -2147483648, i32 2147483647), !dbg !4316
  ret void, !dbg !4317
}

declare dso_local i32 @WM_gesture_circle_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_circleselect_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4318 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %node = alloca %struct.bNode*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %radius = alloca i32, align 4
  %gesture_mode = alloca i32, align 4
  %offset = alloca [2 x float], align 4
  %zoom = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4319, metadata !DIExpression()), !dbg !4320
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4321, metadata !DIExpression()), !dbg !4322
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !4323, metadata !DIExpression()), !dbg !4324
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4325
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !4326
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !4324
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4327, metadata !DIExpression()), !dbg !4328
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4329
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !4330
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !4328
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !4331, metadata !DIExpression()), !dbg !4332
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4333, metadata !DIExpression()), !dbg !4334
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4335, metadata !DIExpression()), !dbg !4336
  call void @llvm.dbg.declare(metadata i32* %radius, metadata !4337, metadata !DIExpression()), !dbg !4338
  call void @llvm.dbg.declare(metadata i32* %gesture_mode, metadata !4339, metadata !DIExpression()), !dbg !4340
  call void @llvm.dbg.declare(metadata [2 x float]* %offset, metadata !4341, metadata !DIExpression()), !dbg !4342
  call void @llvm.dbg.declare(metadata float* %zoom, metadata !4343, metadata !DIExpression()), !dbg !4344
  %2 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4345
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 3, !dbg !4346
  %call2 = call i32 @BLI_rcti_size_x(%struct.rcti* %winrct), !dbg !4347
  %conv = sitofp i32 %call2 to float, !dbg !4348
  %3 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4349
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 2, !dbg !4350
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 1, !dbg !4351
  %call3 = call float @BLI_rctf_size_x(%struct.rctf* %cur), !dbg !4352
  %div = fdiv float %conv, %call3, !dbg !4353
  store float %div, float* %zoom, align 4, !dbg !4344
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4354
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !4355
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4355
  %call4 = call i32 @RNA_int_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.38, i64 0, i64 0)), !dbg !4356
  store i32 %call4, i32* %gesture_mode, align 4, !dbg !4357
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4358
  %ptr5 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !4359
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !4359
  %call6 = call i32 @RNA_int_get(%struct.PointerRNA* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i64 0, i64 0)), !dbg !4360
  store i32 %call6, i32* %x, align 4, !dbg !4361
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4362
  %ptr7 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 7, !dbg !4363
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !4363
  %call8 = call i32 @RNA_int_get(%struct.PointerRNA* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i64 0, i64 0)), !dbg !4364
  store i32 %call8, i32* %y, align 4, !dbg !4365
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4366
  %ptr9 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %10, i32 0, i32 7, !dbg !4367
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr9, align 8, !dbg !4367
  %call10 = call i32 @RNA_int_get(%struct.PointerRNA* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i64 0, i64 0)), !dbg !4368
  store i32 %call10, i32* %radius, align 4, !dbg !4369
  %12 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4370
  %v2d11 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %12, i32 0, i32 2, !dbg !4371
  %13 = load i32, i32* %x, align 4, !dbg !4372
  %conv12 = sitofp i32 %13 to float, !dbg !4372
  %14 = load i32, i32* %y, align 4, !dbg !4373
  %conv13 = sitofp i32 %14 to float, !dbg !4373
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %offset, i64 0, i64 0, !dbg !4374
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %offset, i64 0, i64 1, !dbg !4375
  call void @UI_view2d_region_to_view(%struct.View2D* %v2d11, float %conv12, float %conv13, float* %arrayidx, float* %arrayidx14), !dbg !4376
  %15 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4377
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %15, i32 0, i32 19, !dbg !4379
  %16 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !4379
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %16, i32 0, i32 7, !dbg !4380
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !4381
  %17 = load i8*, i8** %first, align 8, !dbg !4381
  %18 = bitcast i8* %17 to %struct.bNode*, !dbg !4377
  store %struct.bNode* %18, %struct.bNode** %node, align 8, !dbg !4382
  br label %for.cond, !dbg !4383

for.cond:                                         ; preds = %for.inc, %entry
  %19 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4384
  %tobool = icmp ne %struct.bNode* %19, null, !dbg !4386
  br i1 %tobool, label %for.body, label %for.end, !dbg !4386

for.body:                                         ; preds = %for.cond
  %20 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4387
  %totr = getelementptr inbounds %struct.bNode, %struct.bNode* %20, i32 0, i32 40, !dbg !4390
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %offset, i64 0, i64 0, !dbg !4391
  %21 = load i32, i32* %radius, align 4, !dbg !4392
  %conv15 = sitofp i32 %21 to float, !dbg !4392
  %22 = load float, float* %zoom, align 4, !dbg !4393
  %div16 = fdiv float %conv15, %22, !dbg !4394
  %call17 = call zeroext i8 @BLI_rctf_isect_circle(%struct.rctf* %totr, float* %arraydecay, float %div16), !dbg !4395
  %tobool18 = icmp ne i8 %call17, 0, !dbg !4395
  br i1 %tobool18, label %if.then, label %if.end, !dbg !4396

if.then:                                          ; preds = %for.body
  %23 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4397
  %24 = load i32, i32* %gesture_mode, align 4, !dbg !4399
  %cmp = icmp eq i32 %24, 3, !dbg !4400
  %conv19 = zext i1 %cmp to i32, !dbg !4400
  %conv20 = trunc i32 %conv19 to i8, !dbg !4401
  call void @nodeSetSelected(%struct.bNode* %23, i8 zeroext %conv20), !dbg !4402
  br label %if.end, !dbg !4403

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !4404

for.inc:                                          ; preds = %if.end
  %25 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4405
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %25, i32 0, i32 0, !dbg !4406
  %26 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !4406
  store %struct.bNode* %26, %struct.bNode** %node, align 8, !dbg !4407
  br label %for.cond, !dbg !4408, !llvm.loop !4409

for.end:                                          ; preds = %for.cond
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4411
  call void @WM_event_add_notifier(%struct.bContext* %27, i32 285212678, i8* null), !dbg !4412
  ret i32 4, !dbg !4413
}

declare dso_local i32 @WM_gesture_circle_modal(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_select_lasso(%struct.wmOperatorType* %ot) #0 !dbg !4414 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4415, metadata !DIExpression()), !dbg !4416
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4417
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4418
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.40, i64 0, i64 0), i8** %name, align 8, !dbg !4419
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4420
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4421
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.41, i64 0, i64 0), i8** %description, align 8, !dbg !4422
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4423
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4424
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.42, i64 0, i64 0), i8** %idname, align 8, !dbg !4425
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4426
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !4427
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_gesture_lasso_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4428
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4429
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 8, !dbg !4430
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_gesture_lasso_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !4431
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4432
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 4, !dbg !4433
  store i32 (%struct.bContext*, %struct.wmOperator*)* @node_lasso_select_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4434
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4435
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 9, !dbg !4436
  store i32 (%struct.bContext*)* @ED_operator_node_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !4437
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4438
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 7, !dbg !4439
  store void (%struct.bContext*, %struct.wmOperator*)* @WM_gesture_lasso_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !4440
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4441
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 19, !dbg !4442
  store i16 2, i16* %flag, align 8, !dbg !4443
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4444
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !4445
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4445
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !4444
  %call = call %struct.PropertyRNA* @RNA_def_collection_runtime(i8* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i64 0, i64 0), %struct.StructRNA* @RNA_OperatorMousePath, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)), !dbg !4446
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4447
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %12, i32 0, i32 11, !dbg !4448
  %13 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !4448
  %14 = bitcast %struct.StructRNA* %13 to i8*, !dbg !4447
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.47, i64 0, i64 0)), !dbg !4449
  %15 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4450
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %15, i32 0, i32 11, !dbg !4451
  %16 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !4451
  %17 = bitcast %struct.StructRNA* %16 to i8*, !dbg !4450
  %call4 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.14, i64 0, i64 0)), !dbg !4452
  ret void, !dbg !4453
}

declare dso_local i32 @WM_gesture_lasso_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

declare dso_local i32 @WM_gesture_lasso_modal(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_lasso_select_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4454 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %mcords_tot = alloca i32, align 4
  %mcords = alloca [2 x i32]*, align 8
  %select = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4455, metadata !DIExpression()), !dbg !4456
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4457, metadata !DIExpression()), !dbg !4458
  call void @llvm.dbg.declare(metadata i32* %mcords_tot, metadata !4459, metadata !DIExpression()), !dbg !4460
  call void @llvm.dbg.declare(metadata [2 x i32]** %mcords, metadata !4461, metadata !DIExpression()), !dbg !4464
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4465
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4466
  %call = call [2 x i32]* @WM_gesture_lasso_path_to_array(%struct.bContext* %0, %struct.wmOperator* %1, i32* %mcords_tot), !dbg !4467
  store [2 x i32]* %call, [2 x i32]** %mcords, align 8, !dbg !4464
  %2 = load [2 x i32]*, [2 x i32]** %mcords, align 8, !dbg !4468
  %tobool = icmp ne [2 x i32]* %2, null, !dbg !4468
  br i1 %tobool, label %if.then, label %if.end, !dbg !4470

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i16* %select, metadata !4471, metadata !DIExpression()), !dbg !4473
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4474
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !4475
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4475
  %call1 = call i32 @RNA_boolean_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i64 0, i64 0)), !dbg !4476
  %tobool2 = icmp ne i32 %call1, 0, !dbg !4477
  %lnot = xor i1 %tobool2, true, !dbg !4477
  %lnot.ext = zext i1 %lnot to i32, !dbg !4477
  %conv = trunc i32 %lnot.ext to i16, !dbg !4477
  store i16 %conv, i16* %select, align 2, !dbg !4478
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4479
  %6 = load [2 x i32]*, [2 x i32]** %mcords, align 8, !dbg !4480
  %7 = load i32, i32* %mcords_tot, align 4, !dbg !4481
  %conv3 = trunc i32 %7 to i16, !dbg !4481
  %8 = load i16, i16* %select, align 2, !dbg !4482
  %call4 = call zeroext i8 @do_lasso_select_node(%struct.bContext* %5, [2 x i32]* %6, i16 signext %conv3, i16 signext %8), !dbg !4483
  %9 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4484
  %10 = load [2 x i32]*, [2 x i32]** %mcords, align 8, !dbg !4485
  %11 = bitcast [2 x i32]* %10 to i8*, !dbg !4486
  call void %9(i8* %11), !dbg !4484
  store i32 4, i32* %retval, align 4, !dbg !4487
  br label %return, !dbg !4487

if.end:                                           ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !4488
  br label %return, !dbg !4488

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !4489
  ret i32 %12, !dbg !4489
}

declare dso_local void @WM_gesture_lasso_cancel(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_collection_runtime(i8*, i8*, %struct.StructRNA*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_select_all(%struct.wmOperatorType* %ot) #0 !dbg !4490 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4491, metadata !DIExpression()), !dbg !4492
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4493
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4494
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.48, i64 0, i64 0), i8** %name, align 8, !dbg !4495
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4496
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4497
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.49, i64 0, i64 0), i8** %description, align 8, !dbg !4498
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4499
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4500
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.50, i64 0, i64 0), i8** %idname, align 8, !dbg !4501
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4502
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4503
  store i32 (%struct.bContext*, %struct.wmOperator*)* @node_select_all_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4504
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4505
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4506
  store i32 (%struct.bContext*)* @ED_operator_node_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !4507
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4508
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !4509
  store i16 3, i16* %flag, align 8, !dbg !4510
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4511
  call void @WM_operator_properties_select_all(%struct.wmOperatorType* %6), !dbg !4512
  ret void, !dbg !4513
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_select_all_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4514 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %node_lb = alloca %struct.ListBase*, align 8
  %node = alloca %struct.bNode*, align 8
  %action = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4515, metadata !DIExpression()), !dbg !4516
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4517, metadata !DIExpression()), !dbg !4518
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !4519, metadata !DIExpression()), !dbg !4520
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4521
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !4522
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !4520
  call void @llvm.dbg.declare(metadata %struct.ListBase** %node_lb, metadata !4523, metadata !DIExpression()), !dbg !4524
  %1 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4525
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %1, i32 0, i32 19, !dbg !4526
  %2 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !4526
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %2, i32 0, i32 7, !dbg !4527
  store %struct.ListBase* %nodes, %struct.ListBase** %node_lb, align 8, !dbg !4524
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !4528, metadata !DIExpression()), !dbg !4529
  call void @llvm.dbg.declare(metadata i32* %action, metadata !4530, metadata !DIExpression()), !dbg !4531
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4532
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !4533
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4533
  %call1 = call i32 @RNA_enum_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.65, i64 0, i64 0)), !dbg !4534
  store i32 %call1, i32* %action, align 4, !dbg !4531
  %5 = load i32, i32* %action, align 4, !dbg !4535
  %cmp = icmp eq i32 %5, 0, !dbg !4537
  br i1 %cmp, label %if.then, label %if.end4, !dbg !4538

if.then:                                          ; preds = %entry
  %6 = load %struct.ListBase*, %struct.ListBase** %node_lb, align 8, !dbg !4539
  %call2 = call zeroext i8 @ED_node_select_check(%struct.ListBase* %6), !dbg !4542
  %tobool = icmp ne i8 %call2, 0, !dbg !4542
  br i1 %tobool, label %if.then3, label %if.else, !dbg !4543

if.then3:                                         ; preds = %if.then
  store i32 2, i32* %action, align 4, !dbg !4544
  br label %if.end, !dbg !4545

if.else:                                          ; preds = %if.then
  store i32 1, i32* %action, align 4, !dbg !4546
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end4, !dbg !4547

if.end4:                                          ; preds = %if.end, %entry
  %7 = load %struct.ListBase*, %struct.ListBase** %node_lb, align 8, !dbg !4548
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %7, i32 0, i32 0, !dbg !4550
  %8 = load i8*, i8** %first, align 8, !dbg !4550
  %9 = bitcast i8* %8 to %struct.bNode*, !dbg !4548
  store %struct.bNode* %9, %struct.bNode** %node, align 8, !dbg !4551
  br label %for.cond, !dbg !4552

for.cond:                                         ; preds = %for.inc, %if.end4
  %10 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4553
  %tobool5 = icmp ne %struct.bNode* %10, null, !dbg !4555
  br i1 %tobool5, label %for.body, label %for.end, !dbg !4555

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %action, align 4, !dbg !4556
  switch i32 %11, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
    i32 3, label %sw.bb7
  ], !dbg !4558

sw.bb:                                            ; preds = %for.body
  %12 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4559
  call void @nodeSetSelected(%struct.bNode* %12, i8 zeroext 1), !dbg !4561
  br label %sw.epilog, !dbg !4562

sw.bb6:                                           ; preds = %for.body
  %13 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4563
  call void @nodeSetSelected(%struct.bNode* %13, i8 zeroext 0), !dbg !4564
  br label %sw.epilog, !dbg !4565

sw.bb7:                                           ; preds = %for.body
  %14 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4566
  %15 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4567
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %15, i32 0, i32 7, !dbg !4568
  %16 = load i32, i32* %flag, align 8, !dbg !4568
  %and = and i32 %16, 1, !dbg !4569
  %tobool8 = icmp ne i32 %and, 0, !dbg !4570
  %lnot = xor i1 %tobool8, true, !dbg !4570
  %lnot.ext = zext i1 %lnot to i32, !dbg !4570
  %conv = trunc i32 %lnot.ext to i8, !dbg !4570
  call void @nodeSetSelected(%struct.bNode* %14, i8 zeroext %conv), !dbg !4571
  br label %sw.epilog, !dbg !4572

sw.epilog:                                        ; preds = %for.body, %sw.bb7, %sw.bb6, %sw.bb
  br label %for.inc, !dbg !4573

for.inc:                                          ; preds = %sw.epilog
  %17 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4574
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %17, i32 0, i32 0, !dbg !4575
  %18 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !4575
  store %struct.bNode* %18, %struct.bNode** %node, align 8, !dbg !4576
  br label %for.cond, !dbg !4577, !llvm.loop !4578

for.end:                                          ; preds = %for.cond
  %19 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4580
  %edittree9 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %19, i32 0, i32 19, !dbg !4581
  %20 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree9, align 8, !dbg !4581
  call void @ED_node_sort(%struct.bNodeTree* %20), !dbg !4582
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4583
  call void @WM_event_add_notifier(%struct.bContext* %21, i32 285212678, i8* null), !dbg !4584
  ret i32 4, !dbg !4585
}

declare dso_local void @WM_operator_properties_select_all(%struct.wmOperatorType*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_select_linked_to(%struct.wmOperatorType* %ot) #0 !dbg !4586 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4587, metadata !DIExpression()), !dbg !4588
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4589
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4590
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.51, i64 0, i64 0), i8** %name, align 8, !dbg !4591
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4592
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4593
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.52, i64 0, i64 0), i8** %description, align 8, !dbg !4594
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4595
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4596
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.53, i64 0, i64 0), i8** %idname, align 8, !dbg !4597
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4598
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4599
  store i32 (%struct.bContext*, %struct.wmOperator*)* @node_select_linked_to_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4600
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4601
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4602
  store i32 (%struct.bContext*)* @ED_operator_node_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !4603
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4604
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !4605
  store i16 3, i16* %flag, align 8, !dbg !4606
  ret void, !dbg !4607
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_select_linked_to_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !4608 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %link = alloca %struct.bNodeLink*, align 8
  %node = alloca %struct.bNode*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4609, metadata !DIExpression()), !dbg !4610
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !4611, metadata !DIExpression()), !dbg !4612
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !4613, metadata !DIExpression()), !dbg !4614
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4615
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !4616
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !4614
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link, metadata !4617, metadata !DIExpression()), !dbg !4620
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !4621, metadata !DIExpression()), !dbg !4622
  %1 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4623
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %1, i32 0, i32 19, !dbg !4625
  %2 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !4625
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %2, i32 0, i32 7, !dbg !4626
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !4627
  %3 = load i8*, i8** %first, align 8, !dbg !4627
  %4 = bitcast i8* %3 to %struct.bNode*, !dbg !4623
  store %struct.bNode* %4, %struct.bNode** %node, align 8, !dbg !4628
  br label %for.cond, !dbg !4629

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4630
  %tobool = icmp ne %struct.bNode* %5, null, !dbg !4632
  br i1 %tobool, label %for.body, label %for.end, !dbg !4632

for.body:                                         ; preds = %for.cond
  %6 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4633
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %6, i32 0, i32 7, !dbg !4634
  %7 = load i32, i32* %flag, align 8, !dbg !4635
  %and = and i32 %7, -257, !dbg !4635
  store i32 %and, i32* %flag, align 8, !dbg !4635
  br label %for.inc, !dbg !4633

for.inc:                                          ; preds = %for.body
  %8 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4636
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %8, i32 0, i32 0, !dbg !4637
  %9 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !4637
  store %struct.bNode* %9, %struct.bNode** %node, align 8, !dbg !4638
  br label %for.cond, !dbg !4639, !llvm.loop !4640

for.end:                                          ; preds = %for.cond
  %10 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4642
  %edittree1 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %10, i32 0, i32 19, !dbg !4644
  %11 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree1, align 8, !dbg !4644
  %links = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %11, i32 0, i32 8, !dbg !4645
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links, i32 0, i32 0, !dbg !4646
  %12 = load i8*, i8** %first2, align 8, !dbg !4646
  %13 = bitcast i8* %12 to %struct.bNodeLink*, !dbg !4642
  store %struct.bNodeLink* %13, %struct.bNodeLink** %link, align 8, !dbg !4647
  br label %for.cond3, !dbg !4648

for.cond3:                                        ; preds = %for.inc19, %for.end
  %14 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4649
  %tobool4 = icmp ne %struct.bNodeLink* %14, null, !dbg !4651
  br i1 %tobool4, label %for.body5, label %for.end21, !dbg !4651

for.body5:                                        ; preds = %for.cond3
  %15 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4652
  %call6 = call i32 @nodeLinkIsHidden(%struct.bNodeLink* %15), !dbg !4655
  %tobool7 = icmp ne i32 %call6, 0, !dbg !4655
  br i1 %tobool7, label %if.then, label %if.end, !dbg !4656

if.then:                                          ; preds = %for.body5
  br label %for.inc19, !dbg !4657

if.end:                                           ; preds = %for.body5
  %16 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4658
  %fromnode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %16, i32 0, i32 2, !dbg !4660
  %17 = load %struct.bNode*, %struct.bNode** %fromnode, align 8, !dbg !4660
  %tobool8 = icmp ne %struct.bNode* %17, null, !dbg !4658
  br i1 %tobool8, label %land.lhs.true, label %if.end18, !dbg !4661

land.lhs.true:                                    ; preds = %if.end
  %18 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4662
  %tonode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %18, i32 0, i32 3, !dbg !4663
  %19 = load %struct.bNode*, %struct.bNode** %tonode, align 8, !dbg !4663
  %tobool9 = icmp ne %struct.bNode* %19, null, !dbg !4662
  br i1 %tobool9, label %land.lhs.true10, label %if.end18, !dbg !4664

land.lhs.true10:                                  ; preds = %land.lhs.true
  %20 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4665
  %fromnode11 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %20, i32 0, i32 2, !dbg !4666
  %21 = load %struct.bNode*, %struct.bNode** %fromnode11, align 8, !dbg !4666
  %flag12 = getelementptr inbounds %struct.bNode, %struct.bNode* %21, i32 0, i32 7, !dbg !4667
  %22 = load i32, i32* %flag12, align 8, !dbg !4667
  %and13 = and i32 %22, 1, !dbg !4668
  %tobool14 = icmp ne i32 %and13, 0, !dbg !4668
  br i1 %tobool14, label %if.then15, label %if.end18, !dbg !4669

if.then15:                                        ; preds = %land.lhs.true10
  %23 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4670
  %tonode16 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %23, i32 0, i32 3, !dbg !4671
  %24 = load %struct.bNode*, %struct.bNode** %tonode16, align 8, !dbg !4671
  %flag17 = getelementptr inbounds %struct.bNode, %struct.bNode* %24, i32 0, i32 7, !dbg !4672
  %25 = load i32, i32* %flag17, align 8, !dbg !4673
  %or = or i32 %25, 256, !dbg !4673
  store i32 %or, i32* %flag17, align 8, !dbg !4673
  br label %if.end18, !dbg !4670

if.end18:                                         ; preds = %if.then15, %land.lhs.true10, %land.lhs.true, %if.end
  br label %for.inc19, !dbg !4674

for.inc19:                                        ; preds = %if.end18, %if.then
  %26 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4675
  %next20 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %26, i32 0, i32 0, !dbg !4676
  %27 = load %struct.bNodeLink*, %struct.bNodeLink** %next20, align 8, !dbg !4676
  store %struct.bNodeLink* %27, %struct.bNodeLink** %link, align 8, !dbg !4677
  br label %for.cond3, !dbg !4678, !llvm.loop !4679

for.end21:                                        ; preds = %for.cond3
  %28 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4681
  %edittree22 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %28, i32 0, i32 19, !dbg !4683
  %29 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree22, align 8, !dbg !4683
  %nodes23 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %29, i32 0, i32 7, !dbg !4684
  %first24 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes23, i32 0, i32 0, !dbg !4685
  %30 = load i8*, i8** %first24, align 8, !dbg !4685
  %31 = bitcast i8* %30 to %struct.bNode*, !dbg !4681
  store %struct.bNode* %31, %struct.bNode** %node, align 8, !dbg !4686
  br label %for.cond25, !dbg !4687

for.cond25:                                       ; preds = %for.inc33, %for.end21
  %32 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4688
  %tobool26 = icmp ne %struct.bNode* %32, null, !dbg !4690
  br i1 %tobool26, label %for.body27, label %for.end35, !dbg !4690

for.body27:                                       ; preds = %for.cond25
  %33 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4691
  %flag28 = getelementptr inbounds %struct.bNode, %struct.bNode* %33, i32 0, i32 7, !dbg !4694
  %34 = load i32, i32* %flag28, align 8, !dbg !4694
  %and29 = and i32 %34, 256, !dbg !4695
  %tobool30 = icmp ne i32 %and29, 0, !dbg !4695
  br i1 %tobool30, label %if.then31, label %if.end32, !dbg !4696

if.then31:                                        ; preds = %for.body27
  %35 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4697
  call void @nodeSetSelected(%struct.bNode* %35, i8 zeroext 1), !dbg !4698
  br label %if.end32, !dbg !4698

if.end32:                                         ; preds = %if.then31, %for.body27
  br label %for.inc33, !dbg !4699

for.inc33:                                        ; preds = %if.end32
  %36 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4700
  %next34 = getelementptr inbounds %struct.bNode, %struct.bNode* %36, i32 0, i32 0, !dbg !4701
  %37 = load %struct.bNode*, %struct.bNode** %next34, align 8, !dbg !4701
  store %struct.bNode* %37, %struct.bNode** %node, align 8, !dbg !4702
  br label %for.cond25, !dbg !4703, !llvm.loop !4704

for.end35:                                        ; preds = %for.cond25
  %38 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4706
  %edittree36 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %38, i32 0, i32 19, !dbg !4707
  %39 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree36, align 8, !dbg !4707
  call void @ED_node_sort(%struct.bNodeTree* %39), !dbg !4708
  %40 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4709
  call void @WM_event_add_notifier(%struct.bContext* %40, i32 285212678, i8* null), !dbg !4710
  ret i32 4, !dbg !4711
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_select_linked_from(%struct.wmOperatorType* %ot) #0 !dbg !4712 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4713, metadata !DIExpression()), !dbg !4714
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4715
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4716
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.54, i64 0, i64 0), i8** %name, align 8, !dbg !4717
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4718
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4719
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.55, i64 0, i64 0), i8** %description, align 8, !dbg !4720
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4721
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4722
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.56, i64 0, i64 0), i8** %idname, align 8, !dbg !4723
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4724
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4725
  store i32 (%struct.bContext*, %struct.wmOperator*)* @node_select_linked_from_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4726
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4727
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4728
  store i32 (%struct.bContext*)* @ED_operator_node_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !4729
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4730
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !4731
  store i16 3, i16* %flag, align 8, !dbg !4732
  ret void, !dbg !4733
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_select_linked_from_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !4734 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %link = alloca %struct.bNodeLink*, align 8
  %node = alloca %struct.bNode*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4735, metadata !DIExpression()), !dbg !4736
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !4737, metadata !DIExpression()), !dbg !4738
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !4739, metadata !DIExpression()), !dbg !4740
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4741
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !4742
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !4740
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link, metadata !4743, metadata !DIExpression()), !dbg !4744
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !4745, metadata !DIExpression()), !dbg !4746
  %1 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4747
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %1, i32 0, i32 19, !dbg !4749
  %2 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !4749
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %2, i32 0, i32 7, !dbg !4750
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !4751
  %3 = load i8*, i8** %first, align 8, !dbg !4751
  %4 = bitcast i8* %3 to %struct.bNode*, !dbg !4747
  store %struct.bNode* %4, %struct.bNode** %node, align 8, !dbg !4752
  br label %for.cond, !dbg !4753

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4754
  %tobool = icmp ne %struct.bNode* %5, null, !dbg !4756
  br i1 %tobool, label %for.body, label %for.end, !dbg !4756

for.body:                                         ; preds = %for.cond
  %6 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4757
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %6, i32 0, i32 7, !dbg !4758
  %7 = load i32, i32* %flag, align 8, !dbg !4759
  %and = and i32 %7, -257, !dbg !4759
  store i32 %and, i32* %flag, align 8, !dbg !4759
  br label %for.inc, !dbg !4757

for.inc:                                          ; preds = %for.body
  %8 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4760
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %8, i32 0, i32 0, !dbg !4761
  %9 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !4761
  store %struct.bNode* %9, %struct.bNode** %node, align 8, !dbg !4762
  br label %for.cond, !dbg !4763, !llvm.loop !4764

for.end:                                          ; preds = %for.cond
  %10 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4766
  %edittree1 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %10, i32 0, i32 19, !dbg !4768
  %11 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree1, align 8, !dbg !4768
  %links = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %11, i32 0, i32 8, !dbg !4769
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links, i32 0, i32 0, !dbg !4770
  %12 = load i8*, i8** %first2, align 8, !dbg !4770
  %13 = bitcast i8* %12 to %struct.bNodeLink*, !dbg !4766
  store %struct.bNodeLink* %13, %struct.bNodeLink** %link, align 8, !dbg !4771
  br label %for.cond3, !dbg !4772

for.cond3:                                        ; preds = %for.inc19, %for.end
  %14 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4773
  %tobool4 = icmp ne %struct.bNodeLink* %14, null, !dbg !4775
  br i1 %tobool4, label %for.body5, label %for.end21, !dbg !4775

for.body5:                                        ; preds = %for.cond3
  %15 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4776
  %call6 = call i32 @nodeLinkIsHidden(%struct.bNodeLink* %15), !dbg !4779
  %tobool7 = icmp ne i32 %call6, 0, !dbg !4779
  br i1 %tobool7, label %if.then, label %if.end, !dbg !4780

if.then:                                          ; preds = %for.body5
  br label %for.inc19, !dbg !4781

if.end:                                           ; preds = %for.body5
  %16 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4782
  %fromnode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %16, i32 0, i32 2, !dbg !4784
  %17 = load %struct.bNode*, %struct.bNode** %fromnode, align 8, !dbg !4784
  %tobool8 = icmp ne %struct.bNode* %17, null, !dbg !4782
  br i1 %tobool8, label %land.lhs.true, label %if.end18, !dbg !4785

land.lhs.true:                                    ; preds = %if.end
  %18 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4786
  %tonode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %18, i32 0, i32 3, !dbg !4787
  %19 = load %struct.bNode*, %struct.bNode** %tonode, align 8, !dbg !4787
  %tobool9 = icmp ne %struct.bNode* %19, null, !dbg !4786
  br i1 %tobool9, label %land.lhs.true10, label %if.end18, !dbg !4788

land.lhs.true10:                                  ; preds = %land.lhs.true
  %20 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4789
  %tonode11 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %20, i32 0, i32 3, !dbg !4790
  %21 = load %struct.bNode*, %struct.bNode** %tonode11, align 8, !dbg !4790
  %flag12 = getelementptr inbounds %struct.bNode, %struct.bNode* %21, i32 0, i32 7, !dbg !4791
  %22 = load i32, i32* %flag12, align 8, !dbg !4791
  %and13 = and i32 %22, 1, !dbg !4792
  %tobool14 = icmp ne i32 %and13, 0, !dbg !4792
  br i1 %tobool14, label %if.then15, label %if.end18, !dbg !4793

if.then15:                                        ; preds = %land.lhs.true10
  %23 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4794
  %fromnode16 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %23, i32 0, i32 2, !dbg !4795
  %24 = load %struct.bNode*, %struct.bNode** %fromnode16, align 8, !dbg !4795
  %flag17 = getelementptr inbounds %struct.bNode, %struct.bNode* %24, i32 0, i32 7, !dbg !4796
  %25 = load i32, i32* %flag17, align 8, !dbg !4797
  %or = or i32 %25, 256, !dbg !4797
  store i32 %or, i32* %flag17, align 8, !dbg !4797
  br label %if.end18, !dbg !4794

if.end18:                                         ; preds = %if.then15, %land.lhs.true10, %land.lhs.true, %if.end
  br label %for.inc19, !dbg !4798

for.inc19:                                        ; preds = %if.end18, %if.then
  %26 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !4799
  %next20 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %26, i32 0, i32 0, !dbg !4800
  %27 = load %struct.bNodeLink*, %struct.bNodeLink** %next20, align 8, !dbg !4800
  store %struct.bNodeLink* %27, %struct.bNodeLink** %link, align 8, !dbg !4801
  br label %for.cond3, !dbg !4802, !llvm.loop !4803

for.end21:                                        ; preds = %for.cond3
  %28 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4805
  %edittree22 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %28, i32 0, i32 19, !dbg !4807
  %29 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree22, align 8, !dbg !4807
  %nodes23 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %29, i32 0, i32 7, !dbg !4808
  %first24 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes23, i32 0, i32 0, !dbg !4809
  %30 = load i8*, i8** %first24, align 8, !dbg !4809
  %31 = bitcast i8* %30 to %struct.bNode*, !dbg !4805
  store %struct.bNode* %31, %struct.bNode** %node, align 8, !dbg !4810
  br label %for.cond25, !dbg !4811

for.cond25:                                       ; preds = %for.inc33, %for.end21
  %32 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4812
  %tobool26 = icmp ne %struct.bNode* %32, null, !dbg !4814
  br i1 %tobool26, label %for.body27, label %for.end35, !dbg !4814

for.body27:                                       ; preds = %for.cond25
  %33 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4815
  %flag28 = getelementptr inbounds %struct.bNode, %struct.bNode* %33, i32 0, i32 7, !dbg !4818
  %34 = load i32, i32* %flag28, align 8, !dbg !4818
  %and29 = and i32 %34, 256, !dbg !4819
  %tobool30 = icmp ne i32 %and29, 0, !dbg !4819
  br i1 %tobool30, label %if.then31, label %if.end32, !dbg !4820

if.then31:                                        ; preds = %for.body27
  %35 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4821
  call void @nodeSetSelected(%struct.bNode* %35, i8 zeroext 1), !dbg !4822
  br label %if.end32, !dbg !4822

if.end32:                                         ; preds = %if.then31, %for.body27
  br label %for.inc33, !dbg !4823

for.inc33:                                        ; preds = %if.end32
  %36 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4824
  %next34 = getelementptr inbounds %struct.bNode, %struct.bNode* %36, i32 0, i32 0, !dbg !4825
  %37 = load %struct.bNode*, %struct.bNode** %next34, align 8, !dbg !4825
  store %struct.bNode* %37, %struct.bNode** %node, align 8, !dbg !4826
  br label %for.cond25, !dbg !4827, !llvm.loop !4828

for.end35:                                        ; preds = %for.cond25
  %38 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4830
  %edittree36 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %38, i32 0, i32 19, !dbg !4831
  %39 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree36, align 8, !dbg !4831
  call void @ED_node_sort(%struct.bNodeTree* %39), !dbg !4832
  %40 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4833
  call void @WM_event_add_notifier(%struct.bContext* %40, i32 285212678, i8* null), !dbg !4834
  ret i32 4, !dbg !4835
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_select_same_type_step(%struct.wmOperatorType* %ot) #0 !dbg !4836 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4837, metadata !DIExpression()), !dbg !4838
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4839
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4840
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.57, i64 0, i64 0), i8** %name, align 8, !dbg !4841
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4842
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4843
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.58, i64 0, i64 0), i8** %description, align 8, !dbg !4844
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4845
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4846
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.59, i64 0, i64 0), i8** %idname, align 8, !dbg !4847
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4848
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4849
  store i32 (%struct.bContext*, %struct.wmOperator*)* @node_select_same_type_step_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4850
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4851
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4852
  store i32 (%struct.bContext*)* @ED_operator_node_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !4853
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4854
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !4855
  store i16 3, i16* %flag, align 8, !dbg !4856
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4857
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !4858
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4858
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !4857
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.61, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)), !dbg !4859
  ret void, !dbg !4860
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_select_same_type_step_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4861 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %node_array = alloca %struct.bNode**, align 8
  %active = alloca %struct.bNode*, align 8
  %totnodes = alloca i32, align 4
  %revert = alloca i8, align 1
  %same_type = alloca i8, align 1
  %a = alloca i32, align 4
  %node = alloca %struct.bNode*, align 8
  %smooth_viewtx = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4862, metadata !DIExpression()), !dbg !4863
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4864, metadata !DIExpression()), !dbg !4865
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !4866, metadata !DIExpression()), !dbg !4867
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4868
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !4869
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !4867
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4870, metadata !DIExpression()), !dbg !4871
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4872
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !4873
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !4871
  call void @llvm.dbg.declare(metadata %struct.bNode*** %node_array, metadata !4874, metadata !DIExpression()), !dbg !4876
  call void @llvm.dbg.declare(metadata %struct.bNode** %active, metadata !4877, metadata !DIExpression()), !dbg !4878
  %2 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4879
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %2, i32 0, i32 19, !dbg !4880
  %3 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !4880
  %call2 = call %struct.bNode* @nodeGetActive(%struct.bNodeTree* %3), !dbg !4881
  store %struct.bNode* %call2, %struct.bNode** %active, align 8, !dbg !4878
  call void @llvm.dbg.declare(metadata i32* %totnodes, metadata !4882, metadata !DIExpression()), !dbg !4883
  call void @llvm.dbg.declare(metadata i8* %revert, metadata !4884, metadata !DIExpression()), !dbg !4885
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4886
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !4887
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4887
  %call3 = call i32 @RNA_boolean_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i64 0, i64 0)), !dbg !4888
  %conv = trunc i32 %call3 to i8, !dbg !4888
  store i8 %conv, i8* %revert, align 1, !dbg !4885
  call void @llvm.dbg.declare(metadata i8* %same_type, metadata !4889, metadata !DIExpression()), !dbg !4890
  store i8 1, i8* %same_type, align 1, !dbg !4890
  %6 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4891
  %edittree4 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %6, i32 0, i32 19, !dbg !4892
  %7 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree4, align 8, !dbg !4892
  call void @ntreeGetDependencyList(%struct.bNodeTree* %7, %struct.bNode*** %node_array, i32* %totnodes), !dbg !4893
  %8 = load i32, i32* %totnodes, align 4, !dbg !4894
  %cmp = icmp sgt i32 %8, 1, !dbg !4896
  br i1 %cmp, label %if.then, label %if.end63, !dbg !4897

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %a, metadata !4898, metadata !DIExpression()), !dbg !4900
  store i32 0, i32* %a, align 4, !dbg !4901
  br label %for.cond, !dbg !4903

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load i32, i32* %a, align 4, !dbg !4904
  %10 = load i32, i32* %totnodes, align 4, !dbg !4906
  %cmp6 = icmp slt i32 %9, %10, !dbg !4907
  br i1 %cmp6, label %for.body, label %for.end, !dbg !4908

for.body:                                         ; preds = %for.cond
  %11 = load %struct.bNode**, %struct.bNode*** %node_array, align 8, !dbg !4909
  %12 = load i32, i32* %a, align 4, !dbg !4912
  %idxprom = sext i32 %12 to i64, !dbg !4909
  %arrayidx = getelementptr inbounds %struct.bNode*, %struct.bNode** %11, i64 %idxprom, !dbg !4909
  %13 = load %struct.bNode*, %struct.bNode** %arrayidx, align 8, !dbg !4909
  %14 = load %struct.bNode*, %struct.bNode** %active, align 8, !dbg !4913
  %cmp8 = icmp eq %struct.bNode* %13, %14, !dbg !4914
  br i1 %cmp8, label %if.then10, label %if.end, !dbg !4915

if.then10:                                        ; preds = %for.body
  br label %for.end, !dbg !4916

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !4917

for.inc:                                          ; preds = %if.end
  %15 = load i32, i32* %a, align 4, !dbg !4918
  %inc = add nsw i32 %15, 1, !dbg !4918
  store i32 %inc, i32* %a, align 4, !dbg !4918
  br label %for.cond, !dbg !4919, !llvm.loop !4920

for.end:                                          ; preds = %if.then10, %for.cond
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !4922, metadata !DIExpression()), !dbg !4925
  store %struct.bNode* null, %struct.bNode** %node, align 8, !dbg !4925
  br label %while.cond, !dbg !4926

while.cond:                                       ; preds = %if.end31, %for.end
  %16 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4927
  %cmp11 = icmp eq %struct.bNode* %16, null, !dbg !4928
  br i1 %cmp11, label %while.body, label %while.end, !dbg !4926

while.body:                                       ; preds = %while.cond
  %17 = load i8, i8* %revert, align 1, !dbg !4929
  %tobool = icmp ne i8 %17, 0, !dbg !4929
  br i1 %tobool, label %if.then13, label %if.else, !dbg !4932

if.then13:                                        ; preds = %while.body
  %18 = load i32, i32* %a, align 4, !dbg !4933
  %dec = add nsw i32 %18, -1, !dbg !4933
  store i32 %dec, i32* %a, align 4, !dbg !4933
  br label %if.end15, !dbg !4934

if.else:                                          ; preds = %while.body
  %19 = load i32, i32* %a, align 4, !dbg !4935
  %inc14 = add nsw i32 %19, 1, !dbg !4935
  store i32 %inc14, i32* %a, align 4, !dbg !4935
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  %20 = load i32, i32* %a, align 4, !dbg !4936
  %cmp16 = icmp slt i32 %20, 0, !dbg !4938
  br i1 %cmp16, label %if.then20, label %lor.lhs.false, !dbg !4939

lor.lhs.false:                                    ; preds = %if.end15
  %21 = load i32, i32* %a, align 4, !dbg !4940
  %22 = load i32, i32* %totnodes, align 4, !dbg !4941
  %cmp18 = icmp sge i32 %21, %22, !dbg !4942
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !4943

if.then20:                                        ; preds = %lor.lhs.false, %if.end15
  br label %while.end, !dbg !4944

if.end21:                                         ; preds = %lor.lhs.false
  %23 = load %struct.bNode**, %struct.bNode*** %node_array, align 8, !dbg !4945
  %24 = load i32, i32* %a, align 4, !dbg !4946
  %idxprom22 = sext i32 %24 to i64, !dbg !4945
  %arrayidx23 = getelementptr inbounds %struct.bNode*, %struct.bNode** %23, i64 %idxprom22, !dbg !4945
  %25 = load %struct.bNode*, %struct.bNode** %arrayidx23, align 8, !dbg !4945
  store %struct.bNode* %25, %struct.bNode** %node, align 8, !dbg !4947
  %26 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4948
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %26, i32 0, i32 8, !dbg !4950
  %27 = load i16, i16* %type, align 4, !dbg !4950
  %conv24 = sext i16 %27 to i32, !dbg !4948
  %28 = load %struct.bNode*, %struct.bNode** %active, align 8, !dbg !4951
  %type25 = getelementptr inbounds %struct.bNode, %struct.bNode* %28, i32 0, i32 8, !dbg !4952
  %29 = load i16, i16* %type25, align 4, !dbg !4952
  %conv26 = sext i16 %29 to i32, !dbg !4951
  %cmp27 = icmp eq i32 %conv24, %conv26, !dbg !4953
  br i1 %cmp27, label %if.then29, label %if.else30, !dbg !4954

if.then29:                                        ; preds = %if.end21
  br label %while.end, !dbg !4955

if.else30:                                        ; preds = %if.end21
  store %struct.bNode* null, %struct.bNode** %node, align 8, !dbg !4956
  br label %if.end31

if.end31:                                         ; preds = %if.else30
  br label %while.cond, !dbg !4926, !llvm.loop !4957

while.end:                                        ; preds = %if.then29, %if.then20, %while.cond
  %30 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4959
  %tobool32 = icmp ne %struct.bNode* %30, null, !dbg !4959
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !4961

if.then33:                                        ; preds = %while.end
  %31 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4962
  store %struct.bNode* %31, %struct.bNode** %active, align 8, !dbg !4963
  br label %if.end34, !dbg !4964

if.end34:                                         ; preds = %if.then33, %while.end
  %32 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4965
  %33 = load %struct.bNode*, %struct.bNode** %active, align 8, !dbg !4966
  call void @node_select_single(%struct.bContext* %32, %struct.bNode* %33), !dbg !4967
  %34 = load %struct.bNode*, %struct.bNode** %active, align 8, !dbg !4968
  %totr = getelementptr inbounds %struct.bNode, %struct.bNode* %34, i32 0, i32 40, !dbg !4970
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %totr, i32 0, i32 1, !dbg !4971
  %35 = load float, float* %xmax, align 4, !dbg !4971
  %36 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4972
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %36, i32 0, i32 2, !dbg !4973
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 1, !dbg !4974
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 0, !dbg !4975
  %37 = load float, float* %xmin, align 8, !dbg !4975
  %cmp35 = fcmp olt float %35, %37, !dbg !4976
  br i1 %cmp35, label %if.then59, label %lor.lhs.false37, !dbg !4977

lor.lhs.false37:                                  ; preds = %if.end34
  %38 = load %struct.bNode*, %struct.bNode** %active, align 8, !dbg !4978
  %totr38 = getelementptr inbounds %struct.bNode, %struct.bNode* %38, i32 0, i32 40, !dbg !4979
  %xmin39 = getelementptr inbounds %struct.rctf, %struct.rctf* %totr38, i32 0, i32 0, !dbg !4980
  %39 = load float, float* %xmin39, align 8, !dbg !4980
  %40 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4981
  %v2d40 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %40, i32 0, i32 2, !dbg !4982
  %cur41 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d40, i32 0, i32 1, !dbg !4983
  %xmax42 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur41, i32 0, i32 1, !dbg !4984
  %41 = load float, float* %xmax42, align 4, !dbg !4984
  %cmp43 = fcmp ogt float %39, %41, !dbg !4985
  br i1 %cmp43, label %if.then59, label %lor.lhs.false45, !dbg !4986

lor.lhs.false45:                                  ; preds = %lor.lhs.false37
  %42 = load %struct.bNode*, %struct.bNode** %active, align 8, !dbg !4987
  %totr46 = getelementptr inbounds %struct.bNode, %struct.bNode* %42, i32 0, i32 40, !dbg !4988
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %totr46, i32 0, i32 3, !dbg !4989
  %43 = load float, float* %ymax, align 4, !dbg !4989
  %44 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4990
  %v2d47 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %44, i32 0, i32 2, !dbg !4991
  %cur48 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d47, i32 0, i32 1, !dbg !4992
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur48, i32 0, i32 2, !dbg !4993
  %45 = load float, float* %ymin, align 8, !dbg !4993
  %cmp49 = fcmp olt float %43, %45, !dbg !4994
  br i1 %cmp49, label %if.then59, label %lor.lhs.false51, !dbg !4995

lor.lhs.false51:                                  ; preds = %lor.lhs.false45
  %46 = load %struct.bNode*, %struct.bNode** %active, align 8, !dbg !4996
  %totr52 = getelementptr inbounds %struct.bNode, %struct.bNode* %46, i32 0, i32 40, !dbg !4997
  %ymin53 = getelementptr inbounds %struct.rctf, %struct.rctf* %totr52, i32 0, i32 2, !dbg !4998
  %47 = load float, float* %ymin53, align 8, !dbg !4998
  %48 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4999
  %v2d54 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %48, i32 0, i32 2, !dbg !5000
  %cur55 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d54, i32 0, i32 1, !dbg !5001
  %ymax56 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur55, i32 0, i32 3, !dbg !5002
  %49 = load float, float* %ymax56, align 4, !dbg !5002
  %cmp57 = fcmp ogt float %47, %49, !dbg !5003
  br i1 %cmp57, label %if.then59, label %if.end62, !dbg !5004

if.then59:                                        ; preds = %lor.lhs.false51, %lor.lhs.false45, %lor.lhs.false37, %if.end34
  call void @llvm.dbg.declare(metadata i32* %smooth_viewtx, metadata !5005, metadata !DIExpression()), !dbg !5007
  %50 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5008
  %call60 = call i32 @WM_operator_smooth_viewtx_get(%struct.wmOperator* %50), !dbg !5009
  store i32 %call60, i32* %smooth_viewtx, align 4, !dbg !5007
  %51 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5010
  %52 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5011
  %53 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5012
  %54 = load i32, i32* %smooth_viewtx, align 4, !dbg !5013
  %call61 = call i32 @space_node_view_flag(%struct.bContext* %51, %struct.SpaceNode* %52, %struct.ARegion* %53, i32 1, i32 %54), !dbg !5014
  br label %if.end62, !dbg !5015

if.end62:                                         ; preds = %if.then59, %lor.lhs.false51
  br label %if.end63, !dbg !5016

if.end63:                                         ; preds = %if.end62, %entry
  %55 = load %struct.bNode**, %struct.bNode*** %node_array, align 8, !dbg !5017
  %tobool64 = icmp ne %struct.bNode** %55, null, !dbg !5017
  br i1 %tobool64, label %if.then65, label %if.end66, !dbg !5019

if.then65:                                        ; preds = %if.end63
  %56 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !5020
  %57 = load %struct.bNode**, %struct.bNode*** %node_array, align 8, !dbg !5021
  %58 = bitcast %struct.bNode** %57 to i8*, !dbg !5021
  call void %56(i8* %58), !dbg !5020
  br label %if.end66, !dbg !5020

if.end66:                                         ; preds = %if.then65, %if.end63
  ret i32 4, !dbg !5022
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_find_node(%struct.wmOperatorType* %ot) #0 !dbg !5023 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !5024, metadata !DIExpression()), !dbg !5025
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5026
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !5027
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.62, i64 0, i64 0), i8** %name, align 8, !dbg !5028
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5029
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !5030
  store i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.63, i64 0, i64 0), i8** %description, align 8, !dbg !5031
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5032
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !5033
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.64, i64 0, i64 0), i8** %idname, align 8, !dbg !5034
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5035
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !5036
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @node_find_node_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !5037
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5038
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !5039
  store i32 (%struct.bContext*)* @ED_operator_node_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !5040
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5041
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !5042
  store i16 3, i16* %flag, align 8, !dbg !5043
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5044
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !5045
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !5045
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !5044
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.61, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)), !dbg !5046
  ret void, !dbg !5047
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_find_node_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !5048 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5049, metadata !DIExpression()), !dbg !5050
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5051, metadata !DIExpression()), !dbg !5052
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !5053, metadata !DIExpression()), !dbg !5054
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5055
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5056
  %2 = bitcast %struct.wmOperator* %1 to i8*, !dbg !5056
  call void @uiPupBlock(%struct.bContext* %0, %struct.uiBlock* (%struct.bContext*, %struct.ARegion*, i8*)* @node_find_menu, i8* %2), !dbg !5057
  ret i32 2, !dbg !5058
}

declare dso_local %struct.bNode* @nodeGetActive(%struct.bNodeTree*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @node_select_grouped_type(%struct.SpaceNode* %snode, %struct.bNode* %node_act) #0 !dbg !5059 {
entry:
  %snode.addr = alloca %struct.SpaceNode*, align 8
  %node_act.addr = alloca %struct.bNode*, align 8
  %node = alloca %struct.bNode*, align 8
  %changed = alloca i8, align 1
  store %struct.SpaceNode* %snode, %struct.SpaceNode** %snode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode.addr, metadata !5062, metadata !DIExpression()), !dbg !5063
  store %struct.bNode* %node_act, %struct.bNode** %node_act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node_act.addr, metadata !5064, metadata !DIExpression()), !dbg !5065
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !5066, metadata !DIExpression()), !dbg !5067
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !5068, metadata !DIExpression()), !dbg !5069
  store i8 0, i8* %changed, align 1, !dbg !5069
  %0 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !5070
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %0, i32 0, i32 19, !dbg !5072
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !5072
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %1, i32 0, i32 7, !dbg !5073
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !5074
  %2 = load i8*, i8** %first, align 8, !dbg !5074
  %3 = bitcast i8* %2 to %struct.bNode*, !dbg !5070
  store %struct.bNode* %3, %struct.bNode** %node, align 8, !dbg !5075
  br label %for.cond, !dbg !5076

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5077
  %tobool = icmp ne %struct.bNode* %4, null, !dbg !5079
  br i1 %tobool, label %for.body, label %for.end, !dbg !5079

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5080
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %5, i32 0, i32 7, !dbg !5083
  %6 = load i32, i32* %flag, align 8, !dbg !5083
  %and = and i32 %6, 1, !dbg !5084
  %cmp = icmp eq i32 %and, 0, !dbg !5085
  br i1 %cmp, label %if.then, label %if.end6, !dbg !5086

if.then:                                          ; preds = %for.body
  %7 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5087
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %7, i32 0, i32 8, !dbg !5090
  %8 = load i16, i16* %type, align 4, !dbg !5090
  %conv = sext i16 %8 to i32, !dbg !5087
  %9 = load %struct.bNode*, %struct.bNode** %node_act.addr, align 8, !dbg !5091
  %type1 = getelementptr inbounds %struct.bNode, %struct.bNode* %9, i32 0, i32 8, !dbg !5092
  %10 = load i16, i16* %type1, align 4, !dbg !5092
  %conv2 = sext i16 %10 to i32, !dbg !5091
  %cmp3 = icmp eq i32 %conv, %conv2, !dbg !5093
  br i1 %cmp3, label %if.then5, label %if.end, !dbg !5094

if.then5:                                         ; preds = %if.then
  %11 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5095
  call void @nodeSetSelected(%struct.bNode* %11, i8 zeroext 1), !dbg !5097
  store i8 1, i8* %changed, align 1, !dbg !5098
  br label %if.end, !dbg !5099

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end6, !dbg !5100

if.end6:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !5101

for.inc:                                          ; preds = %if.end6
  %12 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5102
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %12, i32 0, i32 0, !dbg !5103
  %13 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !5103
  store %struct.bNode* %13, %struct.bNode** %node, align 8, !dbg !5104
  br label %for.cond, !dbg !5105, !llvm.loop !5106

for.end:                                          ; preds = %for.cond
  %14 = load i8, i8* %changed, align 1, !dbg !5108
  ret i8 %14, !dbg !5109
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @node_select_grouped_color(%struct.SpaceNode* %snode, %struct.bNode* %node_act) #0 !dbg !5110 {
entry:
  %snode.addr = alloca %struct.SpaceNode*, align 8
  %node_act.addr = alloca %struct.bNode*, align 8
  %node = alloca %struct.bNode*, align 8
  %changed = alloca i8, align 1
  store %struct.SpaceNode* %snode, %struct.SpaceNode** %snode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode.addr, metadata !5111, metadata !DIExpression()), !dbg !5112
  store %struct.bNode* %node_act, %struct.bNode** %node_act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node_act.addr, metadata !5113, metadata !DIExpression()), !dbg !5114
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !5115, metadata !DIExpression()), !dbg !5116
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !5117, metadata !DIExpression()), !dbg !5118
  store i8 0, i8* %changed, align 1, !dbg !5118
  %0 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !5119
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %0, i32 0, i32 19, !dbg !5121
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !5121
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %1, i32 0, i32 7, !dbg !5122
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !5123
  %2 = load i8*, i8** %first, align 8, !dbg !5123
  %3 = bitcast i8* %2 to %struct.bNode*, !dbg !5119
  store %struct.bNode* %3, %struct.bNode** %node, align 8, !dbg !5124
  br label %for.cond, !dbg !5125

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5126
  %tobool = icmp ne %struct.bNode* %4, null, !dbg !5128
  br i1 %tobool, label %for.body, label %for.end, !dbg !5128

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5129
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %5, i32 0, i32 7, !dbg !5132
  %6 = load i32, i32* %flag, align 8, !dbg !5132
  %and = and i32 %6, 1, !dbg !5133
  %cmp = icmp eq i32 %and, 0, !dbg !5134
  br i1 %cmp, label %if.then, label %if.end5, !dbg !5135

if.then:                                          ; preds = %for.body
  %7 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5136
  %color = getelementptr inbounds %struct.bNode, %struct.bNode* %7, i32 0, i32 16, !dbg !5139
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %color, i64 0, i64 0, !dbg !5136
  %8 = load %struct.bNode*, %struct.bNode** %node_act.addr, align 8, !dbg !5140
  %color1 = getelementptr inbounds %struct.bNode, %struct.bNode* %8, i32 0, i32 16, !dbg !5141
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %color1, i64 0, i64 0, !dbg !5140
  %call = call zeroext i8 @compare_v3v3(float* %arraydecay, float* %arraydecay2, float 0x3F747AE140000000), !dbg !5142
  %tobool3 = icmp ne i8 %call, 0, !dbg !5142
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !5143

if.then4:                                         ; preds = %if.then
  %9 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5144
  call void @nodeSetSelected(%struct.bNode* %9, i8 zeroext 1), !dbg !5146
  store i8 1, i8* %changed, align 1, !dbg !5147
  br label %if.end, !dbg !5148

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5, !dbg !5149

if.end5:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !5150

for.inc:                                          ; preds = %if.end5
  %10 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5151
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %10, i32 0, i32 0, !dbg !5152
  %11 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !5152
  store %struct.bNode* %11, %struct.bNode** %node, align 8, !dbg !5153
  br label %for.cond, !dbg !5154, !llvm.loop !5155

for.end:                                          ; preds = %for.cond
  %12 = load i8, i8* %changed, align 1, !dbg !5157
  ret i8 %12, !dbg !5158
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @node_select_grouped_name(%struct.SpaceNode* %snode, %struct.bNode* %node_act, i8 zeroext %from_right) #0 !dbg !5159 {
entry:
  %snode.addr = alloca %struct.SpaceNode*, align 8
  %node_act.addr = alloca %struct.bNode*, align 8
  %from_right.addr = alloca i8, align 1
  %node = alloca %struct.bNode*, align 8
  %changed = alloca i8, align 1
  %delims = alloca [4 x i32], align 16
  %pref_len_act = alloca i64, align 8
  %pref_len_curr = alloca i64, align 8
  %sep = alloca i8*, align 8
  %suf_act = alloca i8*, align 8
  %suf_curr = alloca i8*, align 8
  store %struct.SpaceNode* %snode, %struct.SpaceNode** %snode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode.addr, metadata !5162, metadata !DIExpression()), !dbg !5163
  store %struct.bNode* %node_act, %struct.bNode** %node_act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node_act.addr, metadata !5164, metadata !DIExpression()), !dbg !5165
  store i8 %from_right, i8* %from_right.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %from_right.addr, metadata !5166, metadata !DIExpression()), !dbg !5167
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !5168, metadata !DIExpression()), !dbg !5169
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !5170, metadata !DIExpression()), !dbg !5171
  store i8 0, i8* %changed, align 1, !dbg !5171
  call void @llvm.dbg.declare(metadata [4 x i32]* %delims, metadata !5172, metadata !DIExpression()), !dbg !5175
  %0 = bitcast [4 x i32]* %delims to i8*, !dbg !5175
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([4 x i32]* @__const.node_select_grouped_name.delims to i8*), i64 16, i1 false), !dbg !5175
  call void @llvm.dbg.declare(metadata i64* %pref_len_act, metadata !5176, metadata !DIExpression()), !dbg !5179
  call void @llvm.dbg.declare(metadata i64* %pref_len_curr, metadata !5180, metadata !DIExpression()), !dbg !5181
  call void @llvm.dbg.declare(metadata i8** %sep, metadata !5182, metadata !DIExpression()), !dbg !5183
  call void @llvm.dbg.declare(metadata i8** %suf_act, metadata !5184, metadata !DIExpression()), !dbg !5185
  call void @llvm.dbg.declare(metadata i8** %suf_curr, metadata !5186, metadata !DIExpression()), !dbg !5187
  %1 = load %struct.bNode*, %struct.bNode** %node_act.addr, align 8, !dbg !5188
  %name = getelementptr inbounds %struct.bNode, %struct.bNode* %1, i32 0, i32 6, !dbg !5189
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !5188
  %arraydecay1 = getelementptr inbounds [4 x i32], [4 x i32]* %delims, i64 0, i64 0, !dbg !5190
  %2 = load i8, i8* %from_right.addr, align 1, !dbg !5191
  %call = call i64 @BLI_str_partition_ex_utf8(i8* %arraydecay, i32* %arraydecay1, i8** %sep, i8** %suf_act, i8 zeroext %2), !dbg !5192
  store i64 %call, i64* %pref_len_act, align 8, !dbg !5193
  %3 = load i8, i8* %from_right.addr, align 1, !dbg !5194
  %conv = zext i8 %3 to i32, !dbg !5194
  %tobool = icmp ne i32 %conv, 0, !dbg !5194
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !5196

land.lhs.true:                                    ; preds = %entry
  %4 = load i8*, i8** %sep, align 8, !dbg !5197
  %tobool2 = icmp ne i8* %4, null, !dbg !5197
  br i1 %tobool2, label %land.lhs.true3, label %if.then, !dbg !5198

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load i8*, i8** %suf_act, align 8, !dbg !5199
  %tobool4 = icmp ne i8* %5, null, !dbg !5199
  br i1 %tobool4, label %if.end, label %if.then, !dbg !5200

if.then:                                          ; preds = %land.lhs.true3, %land.lhs.true
  store i64 0, i64* %pref_len_act, align 8, !dbg !5201
  %6 = load %struct.bNode*, %struct.bNode** %node_act.addr, align 8, !dbg !5203
  %name5 = getelementptr inbounds %struct.bNode, %struct.bNode* %6, i32 0, i32 6, !dbg !5204
  %arraydecay6 = getelementptr inbounds [64 x i8], [64 x i8]* %name5, i64 0, i64 0, !dbg !5203
  store i8* %arraydecay6, i8** %suf_act, align 8, !dbg !5205
  br label %if.end, !dbg !5206

if.end:                                           ; preds = %if.then, %land.lhs.true3, %entry
  %7 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !5207
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %7, i32 0, i32 19, !dbg !5209
  %8 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !5209
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %8, i32 0, i32 7, !dbg !5210
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !5211
  %9 = load i8*, i8** %first, align 8, !dbg !5211
  %10 = bitcast i8* %9 to %struct.bNode*, !dbg !5207
  store %struct.bNode* %10, %struct.bNode** %node, align 8, !dbg !5212
  br label %for.cond, !dbg !5213

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5214
  %tobool7 = icmp ne %struct.bNode* %11, null, !dbg !5216
  br i1 %tobool7, label %for.body, label %for.end, !dbg !5216

for.body:                                         ; preds = %for.cond
  %12 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5217
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %12, i32 0, i32 7, !dbg !5220
  %13 = load i32, i32* %flag, align 8, !dbg !5220
  %and = and i32 %13, 1, !dbg !5221
  %tobool8 = icmp ne i32 %and, 0, !dbg !5221
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !5222

if.then9:                                         ; preds = %for.body
  br label %for.inc, !dbg !5223

if.end10:                                         ; preds = %for.body
  %14 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5225
  %name11 = getelementptr inbounds %struct.bNode, %struct.bNode* %14, i32 0, i32 6, !dbg !5226
  %arraydecay12 = getelementptr inbounds [64 x i8], [64 x i8]* %name11, i64 0, i64 0, !dbg !5225
  %arraydecay13 = getelementptr inbounds [4 x i32], [4 x i32]* %delims, i64 0, i64 0, !dbg !5227
  %15 = load i8, i8* %from_right.addr, align 1, !dbg !5228
  %call14 = call i64 @BLI_str_partition_ex_utf8(i8* %arraydecay12, i32* %arraydecay13, i8** %sep, i8** %suf_curr, i8 zeroext %15), !dbg !5229
  store i64 %call14, i64* %pref_len_curr, align 8, !dbg !5230
  %16 = load i8, i8* %from_right.addr, align 1, !dbg !5231
  %conv15 = zext i8 %16 to i32, !dbg !5231
  %tobool16 = icmp ne i32 %conv15, 0, !dbg !5231
  br i1 %tobool16, label %land.lhs.true17, label %if.end24, !dbg !5233

land.lhs.true17:                                  ; preds = %if.end10
  %17 = load i8*, i8** %sep, align 8, !dbg !5234
  %tobool18 = icmp ne i8* %17, null, !dbg !5234
  br i1 %tobool18, label %land.lhs.true19, label %if.then21, !dbg !5235

land.lhs.true19:                                  ; preds = %land.lhs.true17
  %18 = load i8*, i8** %suf_curr, align 8, !dbg !5236
  %tobool20 = icmp ne i8* %18, null, !dbg !5236
  br i1 %tobool20, label %if.end24, label %if.then21, !dbg !5237

if.then21:                                        ; preds = %land.lhs.true19, %land.lhs.true17
  store i64 0, i64* %pref_len_curr, align 8, !dbg !5238
  %19 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5240
  %name22 = getelementptr inbounds %struct.bNode, %struct.bNode* %19, i32 0, i32 6, !dbg !5241
  %arraydecay23 = getelementptr inbounds [64 x i8], [64 x i8]* %name22, i64 0, i64 0, !dbg !5240
  store i8* %arraydecay23, i8** %suf_curr, align 8, !dbg !5242
  br label %if.end24, !dbg !5243

if.end24:                                         ; preds = %if.then21, %land.lhs.true19, %if.end10
  %20 = load i8, i8* %from_right.addr, align 1, !dbg !5244
  %conv25 = zext i8 %20 to i32, !dbg !5244
  %tobool26 = icmp ne i32 %conv25, 0, !dbg !5244
  br i1 %tobool26, label %land.lhs.true27, label %lor.lhs.false, !dbg !5246

land.lhs.true27:                                  ; preds = %if.end24
  %21 = load i8*, i8** %suf_act, align 8, !dbg !5247
  %22 = load i8*, i8** %suf_curr, align 8, !dbg !5247
  %call28 = call i32 @strcmp(i8* %21, i8* %22) #5, !dbg !5247
  %cmp = icmp eq i32 %call28, 0, !dbg !5247
  br i1 %cmp, label %if.then42, label %lor.lhs.false, !dbg !5248

lor.lhs.false:                                    ; preds = %land.lhs.true27, %if.end24
  %23 = load i8, i8* %from_right.addr, align 1, !dbg !5249
  %tobool30 = icmp ne i8 %23, 0, !dbg !5249
  br i1 %tobool30, label %if.end43, label %land.lhs.true31, !dbg !5250

land.lhs.true31:                                  ; preds = %lor.lhs.false
  %24 = load i64, i64* %pref_len_act, align 8, !dbg !5251
  %25 = load i64, i64* %pref_len_curr, align 8, !dbg !5252
  %cmp32 = icmp eq i64 %24, %25, !dbg !5253
  br i1 %cmp32, label %land.lhs.true34, label %if.end43, !dbg !5254

land.lhs.true34:                                  ; preds = %land.lhs.true31
  %26 = load %struct.bNode*, %struct.bNode** %node_act.addr, align 8, !dbg !5255
  %name35 = getelementptr inbounds %struct.bNode, %struct.bNode* %26, i32 0, i32 6, !dbg !5255
  %arraydecay36 = getelementptr inbounds [64 x i8], [64 x i8]* %name35, i64 0, i64 0, !dbg !5255
  %27 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5255
  %name37 = getelementptr inbounds %struct.bNode, %struct.bNode* %27, i32 0, i32 6, !dbg !5255
  %arraydecay38 = getelementptr inbounds [64 x i8], [64 x i8]* %name37, i64 0, i64 0, !dbg !5255
  %28 = load i64, i64* %pref_len_act, align 8, !dbg !5255
  %call39 = call i32 @strncmp(i8* %arraydecay36, i8* %arraydecay38, i64 %28) #5, !dbg !5255
  %cmp40 = icmp eq i32 %call39, 0, !dbg !5255
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !5256

if.then42:                                        ; preds = %land.lhs.true34, %land.lhs.true27
  %29 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5257
  call void @nodeSetSelected(%struct.bNode* %29, i8 zeroext 1), !dbg !5259
  store i8 1, i8* %changed, align 1, !dbg !5260
  br label %if.end43, !dbg !5261

if.end43:                                         ; preds = %if.then42, %land.lhs.true34, %land.lhs.true31, %lor.lhs.false
  br label %for.inc, !dbg !5262

for.inc:                                          ; preds = %if.end43, %if.then9
  %30 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5263
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %30, i32 0, i32 0, !dbg !5264
  %31 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !5264
  store %struct.bNode* %31, %struct.bNode** %node, align 8, !dbg !5265
  br label %for.cond, !dbg !5266, !llvm.loop !5267

for.end:                                          ; preds = %for.cond
  %32 = load i8, i8* %changed, align 1, !dbg !5269
  ret i8 %32, !dbg !5270
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @compare_v3v3(float* %v1, float* %v2, float %limit) #0 !dbg !5271 {
entry:
  %retval = alloca i8, align 1
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %limit.addr = alloca float, align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !5277, metadata !DIExpression()), !dbg !5278
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !5279, metadata !DIExpression()), !dbg !5280
  store float %limit, float* %limit.addr, align 4
  call void @llvm.dbg.declare(metadata float* %limit.addr, metadata !5281, metadata !DIExpression()), !dbg !5282
  %0 = load float*, float** %v1.addr, align 8, !dbg !5283
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5283
  %1 = load float, float* %arrayidx, align 4, !dbg !5283
  %2 = load float*, float** %v2.addr, align 8, !dbg !5285
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5285
  %3 = load float, float* %arrayidx1, align 4, !dbg !5285
  %sub = fsub float %1, %3, !dbg !5286
  %4 = call float @llvm.fabs.f32(float %sub), !dbg !5287
  %5 = load float, float* %limit.addr, align 4, !dbg !5288
  %cmp = fcmp ole float %4, %5, !dbg !5289
  br i1 %cmp, label %if.then, label %if.end13, !dbg !5290

if.then:                                          ; preds = %entry
  %6 = load float*, float** %v1.addr, align 8, !dbg !5291
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 1, !dbg !5291
  %7 = load float, float* %arrayidx2, align 4, !dbg !5291
  %8 = load float*, float** %v2.addr, align 8, !dbg !5293
  %arrayidx3 = getelementptr inbounds float, float* %8, i64 1, !dbg !5293
  %9 = load float, float* %arrayidx3, align 4, !dbg !5293
  %sub4 = fsub float %7, %9, !dbg !5294
  %10 = call float @llvm.fabs.f32(float %sub4), !dbg !5295
  %11 = load float, float* %limit.addr, align 4, !dbg !5296
  %cmp5 = fcmp ole float %10, %11, !dbg !5297
  br i1 %cmp5, label %if.then6, label %if.end12, !dbg !5298

if.then6:                                         ; preds = %if.then
  %12 = load float*, float** %v1.addr, align 8, !dbg !5299
  %arrayidx7 = getelementptr inbounds float, float* %12, i64 2, !dbg !5299
  %13 = load float, float* %arrayidx7, align 4, !dbg !5299
  %14 = load float*, float** %v2.addr, align 8, !dbg !5301
  %arrayidx8 = getelementptr inbounds float, float* %14, i64 2, !dbg !5301
  %15 = load float, float* %arrayidx8, align 4, !dbg !5301
  %sub9 = fsub float %13, %15, !dbg !5302
  %16 = call float @llvm.fabs.f32(float %sub9), !dbg !5303
  %17 = load float, float* %limit.addr, align 4, !dbg !5304
  %cmp10 = fcmp ole float %16, %17, !dbg !5305
  br i1 %cmp10, label %if.then11, label %if.end, !dbg !5306

if.then11:                                        ; preds = %if.then6
  store i8 1, i8* %retval, align 1, !dbg !5307
  br label %return, !dbg !5307

if.end:                                           ; preds = %if.then6
  br label %if.end12, !dbg !5304

if.end12:                                         ; preds = %if.end, %if.then
  br label %if.end13, !dbg !5296

if.end13:                                         ; preds = %if.end12, %entry
  store i8 0, i8* %retval, align 1, !dbg !5308
  br label %return, !dbg !5308

return:                                           ; preds = %if.end13, %if.then11
  %18 = load i8, i8* %retval, align 1, !dbg !5309
  ret i8 %18, !dbg !5309
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i64 @BLI_str_partition_ex_utf8(i8*, i32*, i8**, i8**, i8 zeroext) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #4

declare dso_local void @RNA_int_set(%struct.PointerRNA*, i8*, i32) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_mouse_select(%struct.Main* %bmain, %struct.SpaceNode* %snode, %struct.ARegion* %ar, i32* %mval, i16 signext %extend) #0 !dbg !5310 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %snode.addr = alloca %struct.SpaceNode*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %mval.addr = alloca i32*, align 8
  %extend.addr = alloca i16, align 2
  %node = alloca %struct.bNode*, align 8
  %tnode = alloca %struct.bNode*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  %tsock = alloca %struct.bNodeSocket*, align 8
  %cursor = alloca [2 x float], align 4
  %selected = alloca i32, align 4
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !5314, metadata !DIExpression()), !dbg !5315
  store %struct.SpaceNode* %snode, %struct.SpaceNode** %snode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode.addr, metadata !5316, metadata !DIExpression()), !dbg !5317
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5318, metadata !DIExpression()), !dbg !5319
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !5320, metadata !DIExpression()), !dbg !5321
  store i16 %extend, i16* %extend.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %extend.addr, metadata !5322, metadata !DIExpression()), !dbg !5323
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !5324, metadata !DIExpression()), !dbg !5325
  call void @llvm.dbg.declare(metadata %struct.bNode** %tnode, metadata !5326, metadata !DIExpression()), !dbg !5327
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !5328, metadata !DIExpression()), !dbg !5329
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %tsock, metadata !5330, metadata !DIExpression()), !dbg !5331
  call void @llvm.dbg.declare(metadata [2 x float]* %cursor, metadata !5332, metadata !DIExpression()), !dbg !5333
  call void @llvm.dbg.declare(metadata i32* %selected, metadata !5334, metadata !DIExpression()), !dbg !5335
  store i32 0, i32* %selected, align 4, !dbg !5335
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5336
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !5337
  %1 = load i32*, i32** %mval.addr, align 8, !dbg !5338
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !5338
  %2 = load i32, i32* %arrayidx, align 4, !dbg !5338
  %conv = sitofp i32 %2 to float, !dbg !5338
  %3 = load i32*, i32** %mval.addr, align 8, !dbg !5339
  %arrayidx1 = getelementptr inbounds i32, i32* %3, i64 1, !dbg !5339
  %4 = load i32, i32* %arrayidx1, align 4, !dbg !5339
  %conv2 = sitofp i32 %4 to float, !dbg !5339
  %arrayidx3 = getelementptr inbounds [2 x float], [2 x float]* %cursor, i64 0, i64 0, !dbg !5340
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %cursor, i64 0, i64 1, !dbg !5341
  call void @UI_view2d_region_to_view(%struct.View2D* %v2d, float %conv, float %conv2, float* %arrayidx3, float* %arrayidx4), !dbg !5342
  %5 = load i16, i16* %extend.addr, align 2, !dbg !5343
  %tobool = icmp ne i16 %5, 0, !dbg !5343
  br i1 %tobool, label %if.then, label %if.else41, !dbg !5345

if.then:                                          ; preds = %entry
  %6 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !5346
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %cursor, i64 0, i64 0, !dbg !5349
  %call = call i32 @node_find_indicated_socket(%struct.SpaceNode* %6, %struct.bNode** %node, %struct.bNodeSocket** %sock, float* %arraydecay, i32 1), !dbg !5350
  %tobool5 = icmp ne i32 %call, 0, !dbg !5350
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !5351

if.then6:                                         ; preds = %if.then
  %7 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5352
  %8 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5354
  call void @node_socket_toggle(%struct.bNode* %7, %struct.bNodeSocket* %8, i32 1), !dbg !5355
  store i32 1, i32* %selected, align 4, !dbg !5356
  br label %if.end40, !dbg !5357

if.else:                                          ; preds = %if.then
  %9 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !5358
  %arraydecay7 = getelementptr inbounds [2 x float], [2 x float]* %cursor, i64 0, i64 0, !dbg !5360
  %call8 = call i32 @node_find_indicated_socket(%struct.SpaceNode* %9, %struct.bNode** %node, %struct.bNodeSocket** %sock, float* %arraydecay7, i32 2), !dbg !5361
  %tobool9 = icmp ne i32 %call8, 0, !dbg !5361
  br i1 %tobool9, label %if.then10, label %if.else19, !dbg !5362

if.then10:                                        ; preds = %if.else
  %10 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5363
  %flag = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %10, i32 0, i32 8, !dbg !5366
  %11 = load i16, i16* %flag, align 2, !dbg !5366
  %conv11 = sext i16 %11 to i32, !dbg !5363
  %and = and i32 %conv11, 1, !dbg !5367
  %tobool12 = icmp ne i32 %and, 0, !dbg !5367
  br i1 %tobool12, label %if.then13, label %if.else14, !dbg !5368

if.then13:                                        ; preds = %if.then10
  %12 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5369
  %13 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5371
  call void @node_socket_deselect(%struct.bNode* %12, %struct.bNodeSocket* %13, i8 zeroext 1), !dbg !5372
  br label %if.end18, !dbg !5373

if.else14:                                        ; preds = %if.then10
  %14 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5374
  %tobool15 = icmp ne %struct.bNode* %14, null, !dbg !5374
  br i1 %tobool15, label %if.then16, label %if.end, !dbg !5377

if.then16:                                        ; preds = %if.else14
  %15 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5378
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %15, i32 0, i32 18, !dbg !5381
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs, i32 0, i32 0, !dbg !5382
  %16 = load i8*, i8** %first, align 8, !dbg !5382
  %17 = bitcast i8* %16 to %struct.bNodeSocket*, !dbg !5378
  store %struct.bNodeSocket* %17, %struct.bNodeSocket** %tsock, align 8, !dbg !5383
  br label %for.cond, !dbg !5384

for.cond:                                         ; preds = %for.inc, %if.then16
  %18 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tsock, align 8, !dbg !5385
  %tobool17 = icmp ne %struct.bNodeSocket* %18, null, !dbg !5387
  br i1 %tobool17, label %for.body, label %for.end, !dbg !5387

for.body:                                         ; preds = %for.cond
  %19 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5388
  %20 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tsock, align 8, !dbg !5389
  call void @node_socket_deselect(%struct.bNode* %19, %struct.bNodeSocket* %20, i8 zeroext 1), !dbg !5390
  br label %for.inc, !dbg !5390

for.inc:                                          ; preds = %for.body
  %21 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tsock, align 8, !dbg !5391
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %21, i32 0, i32 0, !dbg !5392
  %22 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !5392
  store %struct.bNodeSocket* %22, %struct.bNodeSocket** %tsock, align 8, !dbg !5393
  br label %for.cond, !dbg !5394, !llvm.loop !5395

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !5397

if.end:                                           ; preds = %for.end, %if.else14
  %23 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5398
  %24 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !5399
  call void @node_socket_select(%struct.bNode* %23, %struct.bNodeSocket* %24), !dbg !5400
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then13
  store i32 1, i32* %selected, align 4, !dbg !5401
  br label %if.end39, !dbg !5402

if.else19:                                        ; preds = %if.else
  %25 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !5403
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %25, i32 0, i32 19, !dbg !5405
  %26 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !5405
  %arrayidx20 = getelementptr inbounds [2 x float], [2 x float]* %cursor, i64 0, i64 0, !dbg !5406
  %27 = load float, float* %arrayidx20, align 4, !dbg !5406
  %conv21 = fptosi float %27 to i32, !dbg !5406
  %arrayidx22 = getelementptr inbounds [2 x float], [2 x float]* %cursor, i64 0, i64 1, !dbg !5407
  %28 = load float, float* %arrayidx22, align 4, !dbg !5407
  %conv23 = fptosi float %28 to i32, !dbg !5407
  %call24 = call %struct.bNode* @node_under_mouse_select(%struct.bNodeTree* %26, i32 %conv21, i32 %conv23), !dbg !5408
  store %struct.bNode* %call24, %struct.bNode** %node, align 8, !dbg !5409
  %29 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5410
  %tobool25 = icmp ne %struct.bNode* %29, null, !dbg !5410
  br i1 %tobool25, label %if.then26, label %if.end38, !dbg !5412

if.then26:                                        ; preds = %if.else19
  %30 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5413
  %flag27 = getelementptr inbounds %struct.bNode, %struct.bNode* %30, i32 0, i32 7, !dbg !5416
  %31 = load i32, i32* %flag27, align 8, !dbg !5416
  %and28 = and i32 %31, 1, !dbg !5417
  %tobool29 = icmp ne i32 %and28, 0, !dbg !5417
  br i1 %tobool29, label %land.lhs.true, label %if.else35, !dbg !5418

land.lhs.true:                                    ; preds = %if.then26
  %32 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5419
  %flag30 = getelementptr inbounds %struct.bNode, %struct.bNode* %32, i32 0, i32 7, !dbg !5420
  %33 = load i32, i32* %flag30, align 8, !dbg !5420
  %and31 = and i32 %33, 16, !dbg !5421
  %cmp = icmp eq i32 %and31, 0, !dbg !5422
  br i1 %cmp, label %if.then33, label %if.else35, !dbg !5423

if.then33:                                        ; preds = %land.lhs.true
  %34 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !5424
  %35 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !5426
  %edittree34 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %35, i32 0, i32 19, !dbg !5427
  %36 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree34, align 8, !dbg !5427
  %37 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5428
  call void @ED_node_set_active(%struct.Main* %34, %struct.bNodeTree* %36, %struct.bNode* %37), !dbg !5429
  br label %if.end37, !dbg !5430

if.else35:                                        ; preds = %land.lhs.true, %if.then26
  %38 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5431
  call void @node_toggle(%struct.bNode* %38), !dbg !5433
  %39 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !5434
  %40 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !5435
  %edittree36 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %40, i32 0, i32 19, !dbg !5436
  %41 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree36, align 8, !dbg !5436
  %42 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5437
  call void @ED_node_set_active(%struct.Main* %39, %struct.bNodeTree* %41, %struct.bNode* %42), !dbg !5438
  br label %if.end37

if.end37:                                         ; preds = %if.else35, %if.then33
  store i32 1, i32* %selected, align 4, !dbg !5439
  br label %if.end38, !dbg !5440

if.end38:                                         ; preds = %if.end37, %if.else19
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end18
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then6
  br label %if.end60, !dbg !5441

if.else41:                                        ; preds = %entry
  %43 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !5442
  %edittree42 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %43, i32 0, i32 19, !dbg !5444
  %44 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree42, align 8, !dbg !5444
  %arrayidx43 = getelementptr inbounds [2 x float], [2 x float]* %cursor, i64 0, i64 0, !dbg !5445
  %45 = load float, float* %arrayidx43, align 4, !dbg !5445
  %conv44 = fptosi float %45 to i32, !dbg !5445
  %arrayidx45 = getelementptr inbounds [2 x float], [2 x float]* %cursor, i64 0, i64 1, !dbg !5446
  %46 = load float, float* %arrayidx45, align 4, !dbg !5446
  %conv46 = fptosi float %46 to i32, !dbg !5446
  %call47 = call %struct.bNode* @node_under_mouse_select(%struct.bNodeTree* %44, i32 %conv44, i32 %conv46), !dbg !5447
  store %struct.bNode* %call47, %struct.bNode** %node, align 8, !dbg !5448
  %47 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5449
  %tobool48 = icmp ne %struct.bNode* %47, null, !dbg !5449
  br i1 %tobool48, label %if.then49, label %if.end59, !dbg !5451

if.then49:                                        ; preds = %if.else41
  %48 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !5452
  %edittree50 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %48, i32 0, i32 19, !dbg !5455
  %49 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree50, align 8, !dbg !5455
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %49, i32 0, i32 7, !dbg !5456
  %first51 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !5457
  %50 = load i8*, i8** %first51, align 8, !dbg !5457
  %51 = bitcast i8* %50 to %struct.bNode*, !dbg !5452
  store %struct.bNode* %51, %struct.bNode** %tnode, align 8, !dbg !5458
  br label %for.cond52, !dbg !5459

for.cond52:                                       ; preds = %for.inc55, %if.then49
  %52 = load %struct.bNode*, %struct.bNode** %tnode, align 8, !dbg !5460
  %tobool53 = icmp ne %struct.bNode* %52, null, !dbg !5462
  br i1 %tobool53, label %for.body54, label %for.end57, !dbg !5462

for.body54:                                       ; preds = %for.cond52
  %53 = load %struct.bNode*, %struct.bNode** %tnode, align 8, !dbg !5463
  call void @nodeSetSelected(%struct.bNode* %53, i8 zeroext 0), !dbg !5465
  br label %for.inc55, !dbg !5466

for.inc55:                                        ; preds = %for.body54
  %54 = load %struct.bNode*, %struct.bNode** %tnode, align 8, !dbg !5467
  %next56 = getelementptr inbounds %struct.bNode, %struct.bNode* %54, i32 0, i32 0, !dbg !5468
  %55 = load %struct.bNode*, %struct.bNode** %next56, align 8, !dbg !5468
  store %struct.bNode* %55, %struct.bNode** %tnode, align 8, !dbg !5469
  br label %for.cond52, !dbg !5470, !llvm.loop !5471

for.end57:                                        ; preds = %for.cond52
  %56 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5473
  call void @nodeSetSelected(%struct.bNode* %56, i8 zeroext 1), !dbg !5474
  %57 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !5475
  %58 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !5476
  %edittree58 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %58, i32 0, i32 19, !dbg !5477
  %59 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree58, align 8, !dbg !5477
  %60 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5478
  call void @ED_node_set_active(%struct.Main* %57, %struct.bNodeTree* %59, %struct.bNode* %60), !dbg !5479
  store i32 1, i32* %selected, align 4, !dbg !5480
  br label %if.end59, !dbg !5481

if.end59:                                         ; preds = %for.end57, %if.else41
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end40
  %61 = load i32, i32* %selected, align 4, !dbg !5482
  %tobool61 = icmp ne i32 %61, 0, !dbg !5482
  br i1 %tobool61, label %if.then62, label %if.end64, !dbg !5484

if.then62:                                        ; preds = %if.end60
  %62 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !5485
  call void @ED_node_set_active_viewer_key(%struct.SpaceNode* %62), !dbg !5487
  %63 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !5488
  %edittree63 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %63, i32 0, i32 19, !dbg !5489
  %64 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree63, align 8, !dbg !5489
  call void @ED_node_sort(%struct.bNodeTree* %64), !dbg !5490
  br label %if.end64, !dbg !5491

if.end64:                                         ; preds = %if.then62, %if.end60
  %65 = load i32, i32* %selected, align 4, !dbg !5492
  ret i32 %65, !dbg !5493
}

declare dso_local void @UI_view2d_region_to_view(%struct.View2D*, float, float, float*, float*) #2

declare dso_local i32 @node_find_indicated_socket(%struct.SpaceNode*, %struct.bNode**, %struct.bNodeSocket**, float*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @node_socket_toggle(%struct.bNode* %node, %struct.bNodeSocket* %sock, i32 %deselect_node) #0 !dbg !5494 {
entry:
  %node.addr = alloca %struct.bNode*, align 8
  %sock.addr = alloca %struct.bNodeSocket*, align 8
  %deselect_node.addr = alloca i32, align 4
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !5497, metadata !DIExpression()), !dbg !5498
  store %struct.bNodeSocket* %sock, %struct.bNodeSocket** %sock.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock.addr, metadata !5499, metadata !DIExpression()), !dbg !5500
  store i32 %deselect_node, i32* %deselect_node.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %deselect_node.addr, metadata !5501, metadata !DIExpression()), !dbg !5502
  %0 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !5503
  %flag = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %0, i32 0, i32 8, !dbg !5505
  %1 = load i16, i16* %flag, align 2, !dbg !5505
  %conv = sext i16 %1 to i32, !dbg !5503
  %and = and i32 %conv, 1, !dbg !5506
  %tobool = icmp ne i32 %and, 0, !dbg !5506
  br i1 %tobool, label %if.then, label %if.else, !dbg !5507

if.then:                                          ; preds = %entry
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5508
  %3 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !5509
  %4 = load i32, i32* %deselect_node.addr, align 4, !dbg !5510
  %conv1 = trunc i32 %4 to i8, !dbg !5510
  call void @node_socket_deselect(%struct.bNode* %2, %struct.bNodeSocket* %3, i8 zeroext %conv1), !dbg !5511
  br label %if.end, !dbg !5511

if.else:                                          ; preds = %entry
  %5 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5512
  %6 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !5513
  call void @node_socket_select(%struct.bNode* %5, %struct.bNodeSocket* %6), !dbg !5514
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !5515
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bNode* @node_under_mouse_select(%struct.bNodeTree* %ntree, i32 %mx, i32 %my) #0 !dbg !5516 {
entry:
  %retval = alloca %struct.bNode*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %mx.addr = alloca i32, align 4
  %my.addr = alloca i32, align 4
  %node = alloca %struct.bNode*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !5521, metadata !DIExpression()), !dbg !5522
  store i32 %mx, i32* %mx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mx.addr, metadata !5523, metadata !DIExpression()), !dbg !5524
  store i32 %my, i32* %my.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %my.addr, metadata !5525, metadata !DIExpression()), !dbg !5526
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !5527, metadata !DIExpression()), !dbg !5528
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !5529
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %0, i32 0, i32 7, !dbg !5531
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 1, !dbg !5532
  %1 = load i8*, i8** %last, align 8, !dbg !5532
  %2 = bitcast i8* %1 to %struct.bNode*, !dbg !5529
  store %struct.bNode* %2, %struct.bNode** %node, align 8, !dbg !5533
  br label %for.cond, !dbg !5534

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5535
  %tobool = icmp ne %struct.bNode* %3, null, !dbg !5537
  br i1 %tobool, label %for.body, label %for.end, !dbg !5537

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5538
  %typeinfo = getelementptr inbounds %struct.bNode, %struct.bNode* %4, i32 0, i32 4, !dbg !5541
  %5 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo, align 8, !dbg !5541
  %select_area_func = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %5, i32 0, i32 27, !dbg !5542
  %6 = load i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)** %select_area_func, align 8, !dbg !5542
  %tobool1 = icmp ne i32 (%struct.bNode*, i32, i32)* %6, null, !dbg !5538
  br i1 %tobool1, label %if.then, label %if.end6, !dbg !5543

if.then:                                          ; preds = %for.body
  %7 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5544
  %typeinfo2 = getelementptr inbounds %struct.bNode, %struct.bNode* %7, i32 0, i32 4, !dbg !5547
  %8 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo2, align 8, !dbg !5547
  %select_area_func3 = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %8, i32 0, i32 27, !dbg !5548
  %9 = load i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)** %select_area_func3, align 8, !dbg !5548
  %10 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5549
  %11 = load i32, i32* %mx.addr, align 4, !dbg !5550
  %12 = load i32, i32* %my.addr, align 4, !dbg !5551
  %call = call i32 %9(%struct.bNode* %10, i32 %11, i32 %12), !dbg !5544
  %tobool4 = icmp ne i32 %call, 0, !dbg !5544
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !5552

if.then5:                                         ; preds = %if.then
  %13 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5553
  store %struct.bNode* %13, %struct.bNode** %retval, align 8, !dbg !5554
  br label %return, !dbg !5554

if.end:                                           ; preds = %if.then
  br label %if.end6, !dbg !5555

if.end6:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !5556

for.inc:                                          ; preds = %if.end6
  %14 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5557
  %prev = getelementptr inbounds %struct.bNode, %struct.bNode* %14, i32 0, i32 1, !dbg !5558
  %15 = load %struct.bNode*, %struct.bNode** %prev, align 8, !dbg !5558
  store %struct.bNode* %15, %struct.bNode** %node, align 8, !dbg !5559
  br label %for.cond, !dbg !5560, !llvm.loop !5561

for.end:                                          ; preds = %for.cond
  store %struct.bNode* null, %struct.bNode** %retval, align 8, !dbg !5563
  br label %return, !dbg !5563

return:                                           ; preds = %for.end, %if.then5
  %16 = load %struct.bNode*, %struct.bNode** %retval, align 8, !dbg !5564
  ret %struct.bNode* %16, !dbg !5564
}

; Function Attrs: noinline nounwind uwtable
define internal void @node_toggle(%struct.bNode* %node) #0 !dbg !5565 {
entry:
  %node.addr = alloca %struct.bNode*, align 8
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !5568, metadata !DIExpression()), !dbg !5569
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5570
  %1 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !5571
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %1, i32 0, i32 7, !dbg !5572
  %2 = load i32, i32* %flag, align 8, !dbg !5572
  %and = and i32 %2, 1, !dbg !5573
  %tobool = icmp ne i32 %and, 0, !dbg !5574
  %lnot = xor i1 %tobool, true, !dbg !5574
  %lnot.ext = zext i1 %lnot to i32, !dbg !5574
  %conv = trunc i32 %lnot.ext to i8, !dbg !5574
  call void @nodeSetSelected(%struct.bNode* %0, i8 zeroext %conv), !dbg !5575
  ret void, !dbg !5576
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bNode* @node_under_mouse_tweak(%struct.bNodeTree* %ntree, i32 %mx, i32 %my) #0 !dbg !5577 {
entry:
  %retval = alloca %struct.bNode*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %mx.addr = alloca i32, align 4
  %my.addr = alloca i32, align 4
  %node = alloca %struct.bNode*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !5578, metadata !DIExpression()), !dbg !5579
  store i32 %mx, i32* %mx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mx.addr, metadata !5580, metadata !DIExpression()), !dbg !5581
  store i32 %my, i32* %my.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %my.addr, metadata !5582, metadata !DIExpression()), !dbg !5583
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !5584, metadata !DIExpression()), !dbg !5585
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !5586
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %0, i32 0, i32 7, !dbg !5588
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 1, !dbg !5589
  %1 = load i8*, i8** %last, align 8, !dbg !5589
  %2 = bitcast i8* %1 to %struct.bNode*, !dbg !5586
  store %struct.bNode* %2, %struct.bNode** %node, align 8, !dbg !5590
  br label %for.cond, !dbg !5591

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5592
  %tobool = icmp ne %struct.bNode* %3, null, !dbg !5594
  br i1 %tobool, label %for.body, label %for.end, !dbg !5594

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5595
  %typeinfo = getelementptr inbounds %struct.bNode, %struct.bNode* %4, i32 0, i32 4, !dbg !5598
  %5 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo, align 8, !dbg !5598
  %tweak_area_func = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %5, i32 0, i32 28, !dbg !5599
  %6 = load i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)** %tweak_area_func, align 8, !dbg !5599
  %tobool1 = icmp ne i32 (%struct.bNode*, i32, i32)* %6, null, !dbg !5595
  br i1 %tobool1, label %if.then, label %if.end6, !dbg !5600

if.then:                                          ; preds = %for.body
  %7 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5601
  %typeinfo2 = getelementptr inbounds %struct.bNode, %struct.bNode* %7, i32 0, i32 4, !dbg !5604
  %8 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo2, align 8, !dbg !5604
  %tweak_area_func3 = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %8, i32 0, i32 28, !dbg !5605
  %9 = load i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)** %tweak_area_func3, align 8, !dbg !5605
  %10 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5606
  %11 = load i32, i32* %mx.addr, align 4, !dbg !5607
  %12 = load i32, i32* %my.addr, align 4, !dbg !5608
  %call = call i32 %9(%struct.bNode* %10, i32 %11, i32 %12), !dbg !5601
  %tobool4 = icmp ne i32 %call, 0, !dbg !5601
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !5609

if.then5:                                         ; preds = %if.then
  %13 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5610
  store %struct.bNode* %13, %struct.bNode** %retval, align 8, !dbg !5611
  br label %return, !dbg !5611

if.end:                                           ; preds = %if.then
  br label %if.end6, !dbg !5612

if.end6:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !5613

for.inc:                                          ; preds = %if.end6
  %14 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5614
  %prev = getelementptr inbounds %struct.bNode, %struct.bNode* %14, i32 0, i32 1, !dbg !5615
  %15 = load %struct.bNode*, %struct.bNode** %prev, align 8, !dbg !5615
  store %struct.bNode* %15, %struct.bNode** %node, align 8, !dbg !5616
  br label %for.cond, !dbg !5617, !llvm.loop !5618

for.end:                                          ; preds = %for.cond
  store %struct.bNode* null, %struct.bNode** %retval, align 8, !dbg !5620
  br label %return, !dbg !5620

return:                                           ; preds = %for.end, %if.then5
  %16 = load %struct.bNode*, %struct.bNode** %retval, align 8, !dbg !5621
  ret %struct.bNode* %16, !dbg !5621
}

declare dso_local i32 @WM_border_select_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

declare dso_local void @WM_operator_properties_border_to_rctf(%struct.wmOperator*, %struct.rctf*) #2

declare dso_local void @UI_view2d_region_to_view_rctf(%struct.View2D*, %struct.rctf*, %struct.rctf*) #2

declare dso_local zeroext i8 @BLI_rctf_isect(%struct.rctf*, %struct.rctf*, %struct.rctf*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_x(%struct.rcti* %rct) #0 !dbg !5622 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !5628, metadata !DIExpression()), !dbg !5629
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !5630
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 1, !dbg !5631
  %1 = load i32, i32* %xmax, align 4, !dbg !5631
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !5632
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !5633
  %3 = load i32, i32* %xmin, align 4, !dbg !5633
  %sub = sub nsw i32 %1, %3, !dbg !5634
  ret i32 %sub, !dbg !5635
}

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_x(%struct.rctf* %rct) #0 !dbg !5636 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !5641, metadata !DIExpression()), !dbg !5642
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !5643
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 1, !dbg !5644
  %1 = load float, float* %xmax, align 4, !dbg !5644
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !5645
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 0, !dbg !5646
  %3 = load float, float* %xmin, align 4, !dbg !5646
  %sub = fsub float %1, %3, !dbg !5647
  ret float %sub, !dbg !5648
}

declare dso_local zeroext i8 @BLI_rctf_isect_circle(%struct.rctf*, float*, float) #2

declare dso_local [2 x i32]* @WM_gesture_lasso_path_to_array(%struct.bContext*, %struct.wmOperator*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @do_lasso_select_node(%struct.bContext* %C, [2 x i32]* %mcords, i16 signext %moves, i16 signext %select) #0 !dbg !5649 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %mcords.addr = alloca [2 x i32]*, align 8
  %moves.addr = alloca i16, align 2
  %select.addr = alloca i16, align 2
  %snode = alloca %struct.SpaceNode*, align 8
  %node = alloca %struct.bNode*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %rect = alloca %struct.rcti, align 4
  %changed = alloca i8, align 1
  %screen_co = alloca [2 x i32], align 4
  %cent = alloca [2 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5652, metadata !DIExpression()), !dbg !5653
  store [2 x i32]* %mcords, [2 x i32]** %mcords.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x i32]** %mcords.addr, metadata !5654, metadata !DIExpression()), !dbg !5655
  store i16 %moves, i16* %moves.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %moves.addr, metadata !5656, metadata !DIExpression()), !dbg !5657
  store i16 %select, i16* %select.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %select.addr, metadata !5658, metadata !DIExpression()), !dbg !5659
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !5660, metadata !DIExpression()), !dbg !5661
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5662
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !5663
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !5661
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !5664, metadata !DIExpression()), !dbg !5665
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !5666, metadata !DIExpression()), !dbg !5667
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5668
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !5669
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !5667
  call void @llvm.dbg.declare(metadata %struct.rcti* %rect, metadata !5670, metadata !DIExpression()), !dbg !5671
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !5672, metadata !DIExpression()), !dbg !5673
  store i8 0, i8* %changed, align 1, !dbg !5673
  %2 = load [2 x i32]*, [2 x i32]** %mcords.addr, align 8, !dbg !5674
  %3 = load i16, i16* %moves.addr, align 2, !dbg !5675
  %conv = sext i16 %3 to i32, !dbg !5675
  call void @BLI_lasso_boundbox(%struct.rcti* %rect, [2 x i32]* %2, i32 %conv), !dbg !5676
  %4 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5677
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %4, i32 0, i32 19, !dbg !5679
  %5 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !5679
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %5, i32 0, i32 7, !dbg !5680
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !5681
  %6 = load i8*, i8** %first, align 8, !dbg !5681
  %7 = bitcast i8* %6 to %struct.bNode*, !dbg !5677
  store %struct.bNode* %7, %struct.bNode** %node, align 8, !dbg !5682
  br label %for.cond, !dbg !5683

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5684
  %tobool = icmp ne %struct.bNode* %8, null, !dbg !5686
  br i1 %tobool, label %for.body, label %for.end, !dbg !5686

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [2 x i32]* %screen_co, metadata !5687, metadata !DIExpression()), !dbg !5689
  call void @llvm.dbg.declare(metadata [2 x float]* %cent, metadata !5690, metadata !DIExpression()), !dbg !5692
  %arrayinit.begin = getelementptr inbounds [2 x float], [2 x float]* %cent, i64 0, i64 0, !dbg !5693
  %9 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5694
  %totr = getelementptr inbounds %struct.bNode, %struct.bNode* %9, i32 0, i32 40, !dbg !5695
  %call2 = call float @BLI_rctf_cent_x(%struct.rctf* %totr), !dbg !5696
  store float %call2, float* %arrayinit.begin, align 4, !dbg !5693
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !5693
  %10 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5697
  %totr3 = getelementptr inbounds %struct.bNode, %struct.bNode* %10, i32 0, i32 40, !dbg !5698
  %call4 = call float @BLI_rctf_cent_y(%struct.rctf* %totr3), !dbg !5699
  store float %call4, float* %arrayinit.element, align 4, !dbg !5693
  %11 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5700
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %11, i32 0, i32 2, !dbg !5702
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %cent, i64 0, i64 0, !dbg !5703
  %12 = load float, float* %arrayidx, align 4, !dbg !5703
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %cent, i64 0, i64 1, !dbg !5704
  %13 = load float, float* %arrayidx5, align 4, !dbg !5704
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %screen_co, i64 0, i64 0, !dbg !5705
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %screen_co, i64 0, i64 1, !dbg !5706
  %call8 = call zeroext i8 @UI_view2d_view_to_region_clip(%struct.View2D* %v2d, float %12, float %13, i32* %arrayidx6, i32* %arrayidx7), !dbg !5707
  %conv9 = zext i8 %call8 to i32, !dbg !5707
  %tobool10 = icmp ne i32 %conv9, 0, !dbg !5707
  br i1 %tobool10, label %land.lhs.true, label %if.end, !dbg !5708

land.lhs.true:                                    ; preds = %for.body
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %screen_co, i64 0, i64 0, !dbg !5709
  %14 = load i32, i32* %arrayidx11, align 4, !dbg !5709
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %screen_co, i64 0, i64 1, !dbg !5710
  %15 = load i32, i32* %arrayidx12, align 4, !dbg !5710
  %call13 = call zeroext i8 @BLI_rcti_isect_pt(%struct.rcti* %rect, i32 %14, i32 %15), !dbg !5711
  %conv14 = zext i8 %call13 to i32, !dbg !5711
  %tobool15 = icmp ne i32 %conv14, 0, !dbg !5711
  br i1 %tobool15, label %land.lhs.true16, label %if.end, !dbg !5712

land.lhs.true16:                                  ; preds = %land.lhs.true
  %16 = load [2 x i32]*, [2 x i32]** %mcords.addr, align 8, !dbg !5713
  %17 = load i16, i16* %moves.addr, align 2, !dbg !5714
  %conv17 = sext i16 %17 to i32, !dbg !5714
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %screen_co, i64 0, i64 0, !dbg !5715
  %18 = load i32, i32* %arrayidx18, align 4, !dbg !5715
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %screen_co, i64 0, i64 1, !dbg !5716
  %19 = load i32, i32* %arrayidx19, align 4, !dbg !5716
  %call20 = call zeroext i8 @BLI_lasso_is_point_inside([2 x i32]* %16, i32 %conv17, i32 %18, i32 %19, i32 2147483647), !dbg !5717
  %conv21 = zext i8 %call20 to i32, !dbg !5717
  %tobool22 = icmp ne i32 %conv21, 0, !dbg !5717
  br i1 %tobool22, label %if.then, label %if.end, !dbg !5718

if.then:                                          ; preds = %land.lhs.true16
  %20 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5719
  %21 = load i16, i16* %select.addr, align 2, !dbg !5721
  %conv23 = trunc i16 %21 to i8, !dbg !5721
  call void @nodeSetSelected(%struct.bNode* %20, i8 zeroext %conv23), !dbg !5722
  store i8 1, i8* %changed, align 1, !dbg !5723
  br label %if.end, !dbg !5724

if.end:                                           ; preds = %if.then, %land.lhs.true16, %land.lhs.true, %for.body
  br label %for.inc, !dbg !5725

for.inc:                                          ; preds = %if.end
  %22 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5726
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %22, i32 0, i32 0, !dbg !5727
  %23 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !5727
  store %struct.bNode* %23, %struct.bNode** %node, align 8, !dbg !5728
  br label %for.cond, !dbg !5729, !llvm.loop !5730

for.end:                                          ; preds = %for.cond
  %24 = load i8, i8* %changed, align 1, !dbg !5732
  %tobool24 = icmp ne i8 %24, 0, !dbg !5732
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !5734

if.then25:                                        ; preds = %for.end
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5735
  call void @WM_event_add_notifier(%struct.bContext* %25, i32 285212678, i8* null), !dbg !5737
  br label %if.end26, !dbg !5738

if.end26:                                         ; preds = %if.then25, %for.end
  %26 = load i8, i8* %changed, align 1, !dbg !5739
  ret i8 %26, !dbg !5740
}

declare dso_local void @BLI_lasso_boundbox(%struct.rcti*, [2 x i32]*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_cent_x(%struct.rctf* %rct) #0 !dbg !5741 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !5742, metadata !DIExpression()), !dbg !5743
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !5744
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 0, !dbg !5745
  %1 = load float, float* %xmin, align 4, !dbg !5745
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !5746
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 1, !dbg !5747
  %3 = load float, float* %xmax, align 4, !dbg !5747
  %add = fadd float %1, %3, !dbg !5748
  %div = fdiv float %add, 2.000000e+00, !dbg !5749
  ret float %div, !dbg !5750
}

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_cent_y(%struct.rctf* %rct) #0 !dbg !5751 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !5752, metadata !DIExpression()), !dbg !5753
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !5754
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 2, !dbg !5755
  %1 = load float, float* %ymin, align 4, !dbg !5755
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !5756
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 3, !dbg !5757
  %3 = load float, float* %ymax, align 4, !dbg !5757
  %add = fadd float %1, %3, !dbg !5758
  %div = fdiv float %add, 2.000000e+00, !dbg !5759
  ret float %div, !dbg !5760
}

declare dso_local zeroext i8 @UI_view2d_view_to_region_clip(%struct.View2D*, float, float, i32*, i32*) #2

declare dso_local zeroext i8 @BLI_rcti_isect_pt(%struct.rcti*, i32, i32) #2

declare dso_local zeroext i8 @BLI_lasso_is_point_inside([2 x i32]*, i32, i32, i32, i32) #2

declare dso_local zeroext i8 @ED_node_select_check(%struct.ListBase*) #2

declare dso_local i32 @nodeLinkIsHidden(%struct.bNodeLink*) #2

declare dso_local void @ntreeGetDependencyList(%struct.bNodeTree*, %struct.bNode***, i32*) #2

declare dso_local i32 @WM_operator_smooth_viewtx_get(%struct.wmOperator*) #2

declare dso_local i32 @space_node_view_flag(%struct.bContext*, %struct.SpaceNode*, %struct.ARegion*, i32, i32) #2

declare dso_local void @uiPupBlock(%struct.bContext*, %struct.uiBlock* (%struct.bContext*, %struct.ARegion*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.uiBlock* @node_find_menu(%struct.bContext* %C, %struct.ARegion* %ar, i8* %arg_op) #0 !dbg !3447 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %arg_op.addr = alloca i8*, align 8
  %event = alloca %struct.wmEvent, align 8
  %win = alloca %struct.wmWindow*, align 8
  %block = alloca %struct.uiBlock*, align 8
  %but = alloca %struct.uiBut*, align 8
  %op = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5761, metadata !DIExpression()), !dbg !5762
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5763, metadata !DIExpression()), !dbg !5764
  store i8* %arg_op, i8** %arg_op.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg_op.addr, metadata !5765, metadata !DIExpression()), !dbg !5766
  call void @llvm.dbg.declare(metadata %struct.wmEvent* %event, metadata !5767, metadata !DIExpression()), !dbg !5768
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !5769, metadata !DIExpression()), !dbg !5772
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5773
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %0), !dbg !5774
  store %struct.wmWindow* %call, %struct.wmWindow** %win, align 8, !dbg !5772
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !5775, metadata !DIExpression()), !dbg !5776
  call void @llvm.dbg.declare(metadata %struct.uiBut** %but, metadata !5777, metadata !DIExpression()), !dbg !5781
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op, metadata !5782, metadata !DIExpression()), !dbg !5783
  %1 = load i8*, i8** %arg_op.addr, align 8, !dbg !5784
  %2 = bitcast i8* %1 to %struct.wmOperator*, !dbg !5785
  store %struct.wmOperator* %2, %struct.wmOperator** %op, align 8, !dbg !5783
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5786
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5787
  %call1 = call %struct.uiBlock* @uiBeginBlock(%struct.bContext* %3, %struct.ARegion* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.66, i64 0, i64 0), i16 signext 0), !dbg !5788
  store %struct.uiBlock* %call1, %struct.uiBlock** %block, align 8, !dbg !5789
  %5 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !5790
  call void @uiBlockSetFlag(%struct.uiBlock* %5, i32 133), !dbg !5791
  %6 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !5792
  %7 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !5793
  %conv = sext i16 %7 to i32, !dbg !5793
  %mul = mul nsw i32 9, %conv, !dbg !5794
  %conv2 = trunc i32 %mul to i16, !dbg !5795
  %8 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !5796
  %call3 = call %struct.uiBut* @uiDefSearchBut(%struct.uiBlock* %6, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @node_find_menu.search, i64 0, i64 0), i32 0, i32 30, i32 256, i32 10, i32 10, i16 signext %conv2, i16 signext %8, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)), !dbg !5797
  store %struct.uiBut* %call3, %struct.uiBut** %but, align 8, !dbg !5798
  %9 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !5799
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !5800
  %type = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %10, i32 0, i32 4, !dbg !5801
  %11 = load %struct.wmOperatorType*, %struct.wmOperatorType** %type, align 8, !dbg !5801
  %12 = bitcast %struct.wmOperatorType* %11 to i8*, !dbg !5800
  call void @uiButSetSearchFunc(%struct.uiBut* %9, void (%struct.bContext*, i8*, i8*, %struct.uiSearchItems*)* @node_find_cb, i8* %12, void (%struct.bContext*, i8*, i8*)* @node_find_call_cb, i8* null), !dbg !5802
  %13 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !5803
  %call4 = call i32 @uiSearchBoxHeight(), !dbg !5804
  %sub = sub nsw i32 10, %call4, !dbg !5805
  %call5 = call i32 @uiSearchBoxWidth(), !dbg !5806
  %conv6 = trunc i32 %call5 to i16, !dbg !5806
  %call7 = call i32 @uiSearchBoxHeight(), !dbg !5807
  %conv8 = trunc i32 %call7 to i16, !dbg !5807
  %call9 = call %struct.uiBut* @uiDefBut(%struct.uiBlock* %13, i32 5120, i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i32 10, i32 %sub, i16 signext %conv6, i16 signext %conv8, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* null), !dbg !5808
  %14 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !5809
  %15 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !5810
  %conv10 = sext i16 %15 to i32, !dbg !5810
  %sub11 = sub nsw i32 0, %conv10, !dbg !5811
  call void @uiPopupBoundsBlock(%struct.uiBlock* %14, i32 6, i32 0, i32 %sub11), !dbg !5812
  %16 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !5813
  call void @wm_event_init_from_window(%struct.wmWindow* %16, %struct.wmEvent* %event), !dbg !5814
  %type12 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %event, i32 0, i32 2, !dbg !5815
  store i16 20513, i16* %type12, align 8, !dbg !5816
  %val = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %event, i32 0, i32 3, !dbg !5817
  store i16 1, i16* %val, align 2, !dbg !5818
  %17 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !5819
  %18 = bitcast %struct.uiBut* %17 to i8*, !dbg !5819
  %customdata = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %event, i32 0, i32 28, !dbg !5820
  store i8* %18, i8** %customdata, align 8, !dbg !5821
  %customdatafree = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %event, i32 0, i32 26, !dbg !5822
  store i16 0, i16* %customdatafree, align 2, !dbg !5823
  %19 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !5824
  call void @wm_event_add(%struct.wmWindow* %19, %struct.wmEvent* %event), !dbg !5825
  %20 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !5826
  ret %struct.uiBlock* %20, !dbg !5827
}

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #2

declare dso_local %struct.uiBlock* @uiBeginBlock(%struct.bContext*, %struct.ARegion*, i8*, i16 signext) #2

declare dso_local void @uiBlockSetFlag(%struct.uiBlock*, i32) #2

declare dso_local %struct.uiBut* @uiDefSearchBut(%struct.uiBlock*, i8*, i32, i32, i32, i32, i32, i16 signext, i16 signext, float, float, i8*) #2

declare dso_local void @uiButSetSearchFunc(%struct.uiBut*, void (%struct.bContext*, i8*, i8*, %struct.uiSearchItems*)*, i8*, void (%struct.bContext*, i8*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @node_find_cb(%struct.bContext* %C, i8* %UNUSED_arg, i8* %str, %struct.uiSearchItems* %items) #0 !dbg !5828 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_arg.addr = alloca i8*, align 8
  %str.addr = alloca i8*, align 8
  %items.addr = alloca %struct.uiSearchItems*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %node = alloca %struct.bNode*, align 8
  %name6 = alloca [256 x i8], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5834, metadata !DIExpression()), !dbg !5835
  store i8* %UNUSED_arg, i8** %UNUSED_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg.addr, metadata !5836, metadata !DIExpression()), !dbg !5837
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !5838, metadata !DIExpression()), !dbg !5839
  store %struct.uiSearchItems* %items, %struct.uiSearchItems** %items.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiSearchItems** %items.addr, metadata !5840, metadata !DIExpression()), !dbg !5841
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !5842, metadata !DIExpression()), !dbg !5843
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5844
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !5845
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !5843
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !5846, metadata !DIExpression()), !dbg !5847
  %1 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5848
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %1, i32 0, i32 19, !dbg !5850
  %2 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !5850
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %2, i32 0, i32 7, !dbg !5851
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !5852
  %3 = load i8*, i8** %first, align 8, !dbg !5852
  %4 = bitcast i8* %3 to %struct.bNode*, !dbg !5848
  store %struct.bNode* %4, %struct.bNode** %node, align 8, !dbg !5853
  br label %for.cond, !dbg !5854

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5855
  %tobool = icmp ne %struct.bNode* %5, null, !dbg !5857
  br i1 %tobool, label %for.body, label %for.end, !dbg !5857

for.body:                                         ; preds = %for.cond
  %6 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5858
  %name = getelementptr inbounds %struct.bNode, %struct.bNode* %6, i32 0, i32 6, !dbg !5861
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !5858
  %7 = load i8*, i8** %str.addr, align 8, !dbg !5862
  %call1 = call i8* @BLI_strcasestr(i8* %arraydecay, i8* %7), !dbg !5863
  %tobool2 = icmp ne i8* %call1, null, !dbg !5863
  br i1 %tobool2, label %if.then, label %lor.lhs.false, !dbg !5864

lor.lhs.false:                                    ; preds = %for.body
  %8 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5865
  %label = getelementptr inbounds %struct.bNode, %struct.bNode* %8, i32 0, i32 32, !dbg !5866
  %arraydecay3 = getelementptr inbounds [64 x i8], [64 x i8]* %label, i64 0, i64 0, !dbg !5865
  %9 = load i8*, i8** %str.addr, align 8, !dbg !5867
  %call4 = call i8* @BLI_strcasestr(i8* %arraydecay3, i8* %9), !dbg !5868
  %tobool5 = icmp ne i8* %call4, null, !dbg !5868
  br i1 %tobool5, label %if.then, label %if.end25, !dbg !5869

if.then:                                          ; preds = %lor.lhs.false, %for.body
  call void @llvm.dbg.declare(metadata [256 x i8]* %name6, metadata !5870, metadata !DIExpression()), !dbg !5872
  %10 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5873
  %label7 = getelementptr inbounds %struct.bNode, %struct.bNode* %10, i32 0, i32 32, !dbg !5875
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %label7, i64 0, i64 0, !dbg !5873
  %11 = load i8, i8* %arrayidx, align 8, !dbg !5873
  %tobool8 = icmp ne i8 %11, 0, !dbg !5873
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !5876

if.then9:                                         ; preds = %if.then
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %name6, i64 0, i64 0, !dbg !5877
  %12 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5878
  %name11 = getelementptr inbounds %struct.bNode, %struct.bNode* %12, i32 0, i32 6, !dbg !5879
  %arraydecay12 = getelementptr inbounds [64 x i8], [64 x i8]* %name11, i64 0, i64 0, !dbg !5878
  %13 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5880
  %label13 = getelementptr inbounds %struct.bNode, %struct.bNode* %13, i32 0, i32 32, !dbg !5881
  %arraydecay14 = getelementptr inbounds [64 x i8], [64 x i8]* %label13, i64 0, i64 0, !dbg !5880
  %call15 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay10, i64 256, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i64 0, i64 0), i8* %arraydecay12, i8* %arraydecay14), !dbg !5882
  br label %if.end, !dbg !5882

if.else:                                          ; preds = %if.then
  %arraydecay16 = getelementptr inbounds [256 x i8], [256 x i8]* %name6, i64 0, i64 0, !dbg !5883
  %14 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5884
  %name17 = getelementptr inbounds %struct.bNode, %struct.bNode* %14, i32 0, i32 6, !dbg !5885
  %arraydecay18 = getelementptr inbounds [64 x i8], [64 x i8]* %name17, i64 0, i64 0, !dbg !5884
  %call19 = call i8* @BLI_strncpy(i8* %arraydecay16, i8* %arraydecay18, i64 256), !dbg !5886
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  %15 = load %struct.uiSearchItems*, %struct.uiSearchItems** %items.addr, align 8, !dbg !5887
  %arraydecay20 = getelementptr inbounds [256 x i8], [256 x i8]* %name6, i64 0, i64 0, !dbg !5889
  %16 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5890
  %17 = bitcast %struct.bNode* %16 to i8*, !dbg !5890
  %call21 = call zeroext i8 @uiSearchItemAdd(%struct.uiSearchItems* %15, i8* %arraydecay20, i8* %17, i32 0), !dbg !5891
  %conv = zext i8 %call21 to i32, !dbg !5891
  %cmp = icmp eq i32 0, %conv, !dbg !5892
  br i1 %cmp, label %if.then23, label %if.end24, !dbg !5893

if.then23:                                        ; preds = %if.end
  br label %for.end, !dbg !5894

if.end24:                                         ; preds = %if.end
  br label %if.end25, !dbg !5895

if.end25:                                         ; preds = %if.end24, %lor.lhs.false
  br label %for.inc, !dbg !5896

for.inc:                                          ; preds = %if.end25
  %18 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5897
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %18, i32 0, i32 0, !dbg !5898
  %19 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !5898
  store %struct.bNode* %19, %struct.bNode** %node, align 8, !dbg !5899
  br label %for.cond, !dbg !5900, !llvm.loop !5901

for.end:                                          ; preds = %if.then23, %for.cond
  ret void, !dbg !5903
}

; Function Attrs: noinline nounwind uwtable
define internal void @node_find_call_cb(%struct.bContext* %C, i8* %UNUSED_arg1, i8* %arg2) #0 !dbg !5904 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_arg1.addr = alloca i8*, align 8
  %arg2.addr = alloca i8*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %active = alloca %struct.bNode*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5907, metadata !DIExpression()), !dbg !5908
  store i8* %UNUSED_arg1, i8** %UNUSED_arg1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg1.addr, metadata !5909, metadata !DIExpression()), !dbg !5910
  store i8* %arg2, i8** %arg2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg2.addr, metadata !5911, metadata !DIExpression()), !dbg !5912
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !5913, metadata !DIExpression()), !dbg !5914
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5915
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !5916
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !5914
  call void @llvm.dbg.declare(metadata %struct.bNode** %active, metadata !5917, metadata !DIExpression()), !dbg !5918
  %1 = load i8*, i8** %arg2.addr, align 8, !dbg !5919
  %2 = bitcast i8* %1 to %struct.bNode*, !dbg !5919
  store %struct.bNode* %2, %struct.bNode** %active, align 8, !dbg !5918
  %3 = load %struct.bNode*, %struct.bNode** %active, align 8, !dbg !5920
  %tobool = icmp ne %struct.bNode* %3, null, !dbg !5920
  br i1 %tobool, label %if.then, label %if.end22, !dbg !5922

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !5923, metadata !DIExpression()), !dbg !5925
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5926
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %4), !dbg !5927
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !5925
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5928
  %6 = load %struct.bNode*, %struct.bNode** %active, align 8, !dbg !5929
  call void @node_select_single(%struct.bContext* %5, %struct.bNode* %6), !dbg !5930
  %7 = load %struct.bNode*, %struct.bNode** %active, align 8, !dbg !5931
  %totr = getelementptr inbounds %struct.bNode, %struct.bNode* %7, i32 0, i32 40, !dbg !5933
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %totr, i32 0, i32 1, !dbg !5934
  %8 = load float, float* %xmax, align 4, !dbg !5934
  %9 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5935
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 2, !dbg !5936
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 1, !dbg !5937
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 0, !dbg !5938
  %10 = load float, float* %xmin, align 8, !dbg !5938
  %cmp = fcmp olt float %8, %10, !dbg !5939
  br i1 %cmp, label %if.then20, label %lor.lhs.false, !dbg !5940

lor.lhs.false:                                    ; preds = %if.then
  %11 = load %struct.bNode*, %struct.bNode** %active, align 8, !dbg !5941
  %totr2 = getelementptr inbounds %struct.bNode, %struct.bNode* %11, i32 0, i32 40, !dbg !5942
  %xmin3 = getelementptr inbounds %struct.rctf, %struct.rctf* %totr2, i32 0, i32 0, !dbg !5943
  %12 = load float, float* %xmin3, align 8, !dbg !5943
  %13 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5944
  %v2d4 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 2, !dbg !5945
  %cur5 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d4, i32 0, i32 1, !dbg !5946
  %xmax6 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur5, i32 0, i32 1, !dbg !5947
  %14 = load float, float* %xmax6, align 4, !dbg !5947
  %cmp7 = fcmp ogt float %12, %14, !dbg !5948
  br i1 %cmp7, label %if.then20, label %lor.lhs.false8, !dbg !5949

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %15 = load %struct.bNode*, %struct.bNode** %active, align 8, !dbg !5950
  %totr9 = getelementptr inbounds %struct.bNode, %struct.bNode* %15, i32 0, i32 40, !dbg !5951
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %totr9, i32 0, i32 3, !dbg !5952
  %16 = load float, float* %ymax, align 4, !dbg !5952
  %17 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5953
  %v2d10 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %17, i32 0, i32 2, !dbg !5954
  %cur11 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d10, i32 0, i32 1, !dbg !5955
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur11, i32 0, i32 2, !dbg !5956
  %18 = load float, float* %ymin, align 8, !dbg !5956
  %cmp12 = fcmp olt float %16, %18, !dbg !5957
  br i1 %cmp12, label %if.then20, label %lor.lhs.false13, !dbg !5958

lor.lhs.false13:                                  ; preds = %lor.lhs.false8
  %19 = load %struct.bNode*, %struct.bNode** %active, align 8, !dbg !5959
  %totr14 = getelementptr inbounds %struct.bNode, %struct.bNode* %19, i32 0, i32 40, !dbg !5960
  %ymin15 = getelementptr inbounds %struct.rctf, %struct.rctf* %totr14, i32 0, i32 2, !dbg !5961
  %20 = load float, float* %ymin15, align 8, !dbg !5961
  %21 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5962
  %v2d16 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %21, i32 0, i32 2, !dbg !5963
  %cur17 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d16, i32 0, i32 1, !dbg !5964
  %ymax18 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur17, i32 0, i32 3, !dbg !5965
  %22 = load float, float* %ymax18, align 4, !dbg !5965
  %cmp19 = fcmp ogt float %20, %22, !dbg !5966
  br i1 %cmp19, label %if.then20, label %if.end, !dbg !5967

if.then20:                                        ; preds = %lor.lhs.false13, %lor.lhs.false8, %lor.lhs.false, %if.then
  %23 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5968
  %24 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5970
  %25 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5971
  %26 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 71), align 4, !dbg !5972
  %conv = sext i16 %26 to i32, !dbg !5973
  %call21 = call i32 @space_node_view_flag(%struct.bContext* %23, %struct.SpaceNode* %24, %struct.ARegion* %25, i32 1, i32 %conv), !dbg !5974
  br label %if.end, !dbg !5975

if.end:                                           ; preds = %if.then20, %lor.lhs.false13
  br label %if.end22, !dbg !5976

if.end22:                                         ; preds = %if.end, %entry
  ret void, !dbg !5977
}

declare dso_local %struct.uiBut* @uiDefBut(%struct.uiBlock*, i32, i32, i8*, i32, i32, i16 signext, i16 signext, i8*, float, float, float, float, i8*) #2

declare dso_local i32 @uiSearchBoxHeight() #2

declare dso_local i32 @uiSearchBoxWidth() #2

declare dso_local void @uiPopupBoundsBlock(%struct.uiBlock*, i32, i32, i32) #2

declare dso_local void @wm_event_init_from_window(%struct.wmWindow*, %struct.wmEvent*) #2

declare dso_local void @wm_event_add(%struct.wmWindow*, %struct.wmEvent*) #2

declare dso_local i8* @BLI_strcasestr(i8*, i8*) #2

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local zeroext i8 @uiSearchItemAdd(%struct.uiSearchItems*, i8*, i8*, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!2316}
!llvm.module.flags = !{!3466, !3467, !3468}
!llvm.ident = !{!3469}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "prop_select_grouped_types", scope: !2, file: !3, line: 336, type: !3457, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "NODE_OT_select_grouped", scope: !3, file: !3, line: 334, type: !4, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!3 = !DIFile(filename: "blender/source/blender/editors/space_node/node_select.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !8, line: 568, baseType: !9)
!8 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !8, line: 508, size: 1536, elements: !10)
!10 = !{!11, !15, !16, !17, !18, !2267, !2271, !2277, !2281, !2282, !2286, !2287, !2288, !2289, !2293, !2294, !2309, !2310, !2314, !2315}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !9, file: !8, line: 509, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !9, file: !8, line: 510, baseType: !12, size: 64, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !9, file: !8, line: 511, baseType: !12, size: 64, offset: 128)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !9, file: !8, line: 512, baseType: !12, size: 64, offset: 192)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !9, file: !8, line: 518, baseType: !19, size: 64, offset: 256)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DISubroutineType(types: !21)
!21 = !{!22, !23, !26}
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !25, line: 44, flags: DIFlagFwdDecl)
!25 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !28, line: 328, size: 1344, elements: !29)
!28 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !31, !32, !36, !68, !70, !71, !72, !85, !2262, !2263, !2264, !2265, !2266}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !27, file: !28, line: 329, baseType: !26, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !27, file: !28, line: 329, baseType: !26, size: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !27, file: !28, line: 332, baseType: !33, size: 512, offset: 128)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 512, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !27, file: !28, line: 333, baseType: !37, size: 64, offset: 640)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !39, line: 75, baseType: !40)
!39 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !39, line: 62, size: 1024, elements: !41)
!41 = !{!42, !44, !45, !46, !47, !49, !50, !51, !66, !67}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !40, file: !39, line: 63, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !40, file: !39, line: 63, baseType: !43, size: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !40, file: !39, line: 64, baseType: !14, size: 8, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !40, file: !39, line: 64, baseType: !14, size: 8, offset: 136)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !40, file: !39, line: 65, baseType: !48, size: 16, offset: 144)
!48 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !40, file: !39, line: 66, baseType: !33, size: 512, offset: 160)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !40, file: !39, line: 67, baseType: !22, size: 32, offset: 672)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !40, file: !39, line: 69, baseType: !52, size: 256, offset: 704)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !39, line: 60, baseType: !53)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !39, line: 48, size: 256, elements: !54)
!54 = !{!55, !57, !64, !65}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !53, file: !39, line: 49, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !53, file: !39, line: 58, baseType: !58, size: 128, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !59, line: 71, baseType: !60)
!59 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !59, line: 69, size: 128, elements: !61)
!61 = !{!62, !63}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !60, file: !59, line: 70, baseType: !56, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !60, file: !59, line: 70, baseType: !56, size: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !53, file: !39, line: 59, baseType: !22, size: 32, offset: 192)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !53, file: !39, line: 59, baseType: !22, size: 32, offset: 224)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !40, file: !39, line: 70, baseType: !22, size: 32, offset: 960)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !40, file: !39, line: 74, baseType: !22, size: 32, offset: 992)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !27, file: !28, line: 336, baseType: !69, size: 64, offset: 704)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !27, file: !28, line: 337, baseType: !56, size: 64, offset: 768)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !27, file: !28, line: 338, baseType: !56, size: 64, offset: 832)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, file: !28, line: 340, baseType: !73, size: 64, offset: 896)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !25, line: 55, size: 192, elements: !75)
!75 = !{!76, !80, !84}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !74, file: !25, line: 58, baseType: !77, size: 64)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !74, file: !25, line: 56, size: 64, elements: !78)
!78 = !{!79}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !77, file: !25, line: 57, baseType: !56, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !74, file: !25, line: 60, baseType: !81, size: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !83, line: 335, flags: DIFlagFwdDecl)
!83 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!84 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !74, file: !25, line: 61, baseType: !56, size: 64, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !27, file: !28, line: 341, baseType: !86, size: 64, offset: 960)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !28, line: 106, size: 320, elements: !88)
!88 = !{!89, !90, !91, !92, !93, !94}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !87, file: !28, line: 107, baseType: !58, size: 128)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !87, file: !28, line: 108, baseType: !22, size: 32, offset: 128)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !87, file: !28, line: 109, baseType: !22, size: 32, offset: 160)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !87, file: !28, line: 110, baseType: !22, size: 32, offset: 192)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !87, file: !28, line: 110, baseType: !22, size: 32, offset: 224)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !87, file: !28, line: 111, baseType: !95, size: 64, offset: 256)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !8, line: 490, size: 768, elements: !97)
!97 = !{!98, !99, !100, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !96, file: !8, line: 491, baseType: !95, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !96, file: !8, line: 491, baseType: !95, size: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !96, file: !8, line: 493, baseType: !101, size: 64, offset: 128)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !28, line: 169, size: 2048, elements: !103)
!103 = !{!104, !105, !106, !107, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2228, !2231, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !102, file: !28, line: 170, baseType: !101, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !102, file: !28, line: 170, baseType: !101, size: 64, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !102, file: !28, line: 172, baseType: !56, size: 64, offset: 128)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !102, file: !28, line: 174, baseType: !108, size: 64, offset: 192)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !110, line: 49, size: 1984, elements: !111)
!110 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!111 = !{!112, !148, !149, !150, !151, !152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !109, file: !110, line: 50, baseType: !113, size: 960)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !39, line: 130, baseType: !114)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !39, line: 117, size: 960, elements: !115)
!115 = !{!116, !117, !118, !120, !139, !143, !144, !145, !146, !147}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !114, file: !39, line: 118, baseType: !56, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !114, file: !39, line: 118, baseType: !56, size: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !114, file: !39, line: 119, baseType: !119, size: 64, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !114, file: !39, line: 120, baseType: !121, size: 64, offset: 192)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !39, line: 136, size: 17600, elements: !123)
!123 = !{!124, !125, !127, !130, !134, !135, !136}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !122, file: !39, line: 137, baseType: !113, size: 960)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !122, file: !39, line: 138, baseType: !126, size: 64, offset: 960)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !122, file: !39, line: 139, baseType: !128, size: 64, offset: 1024)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !39, line: 43, flags: DIFlagFwdDecl)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !122, file: !39, line: 140, baseType: !131, size: 8192, offset: 1088)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8192, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 1024)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !122, file: !39, line: 141, baseType: !131, size: 8192, offset: 9280)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !122, file: !39, line: 148, baseType: !121, size: 64, offset: 17472)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !122, file: !39, line: 150, baseType: !137, size: 64, offset: 17536)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !39, line: 45, flags: DIFlagFwdDecl)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !114, file: !39, line: 121, baseType: !140, size: 528, offset: 256)
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 528, elements: !141)
!141 = !{!142}
!142 = !DISubrange(count: 66)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !114, file: !39, line: 126, baseType: !48, size: 16, offset: 784)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !114, file: !39, line: 127, baseType: !22, size: 32, offset: 800)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !114, file: !39, line: 128, baseType: !22, size: 32, offset: 832)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !114, file: !39, line: 128, baseType: !22, size: 32, offset: 864)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !114, file: !39, line: 129, baseType: !37, size: 64, offset: 896)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !109, file: !110, line: 52, baseType: !58, size: 128, offset: 960)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !109, file: !110, line: 53, baseType: !58, size: 128, offset: 1088)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !109, file: !110, line: 54, baseType: !58, size: 128, offset: 1216)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !109, file: !110, line: 55, baseType: !58, size: 128, offset: 1344)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !109, file: !110, line: 57, baseType: !153, size: 64, offset: 1472)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !155, line: 1216, size: 39680, elements: !156)
!155 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!156 = !{!157, !158, !162, !165, !1195, !1196, !1197, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1567, !1781, !1784, !2024, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2046, !2047, !2048, !2049, !2050, !2058, !2124, !2131, !2132, !2139, !2140, !2146, !2147, !2148, !2149, !2150}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !154, file: !155, line: 1217, baseType: !113, size: 960)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !154, file: !155, line: 1218, baseType: !159, size: 64, offset: 960)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !161, line: 45, flags: DIFlagFwdDecl)
!161 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!162 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !154, file: !155, line: 1220, baseType: !163, size: 64, offset: 1024)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !161, line: 49, flags: DIFlagFwdDecl)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !154, file: !155, line: 1221, baseType: !166, size: 64, offset: 1088)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !168, line: 52, size: 4224, elements: !169)
!168 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!169 = !{!170, !171, !172, !173, !174, !175, !176, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !240, !241, !244, !1190, !1191, !1192, !1193, !1194}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !167, file: !168, line: 53, baseType: !113, size: 960)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !167, file: !168, line: 54, baseType: !159, size: 64, offset: 960)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !167, file: !168, line: 56, baseType: !48, size: 16, offset: 1024)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !167, file: !168, line: 56, baseType: !48, size: 16, offset: 1040)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !167, file: !168, line: 57, baseType: !48, size: 16, offset: 1056)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !167, file: !168, line: 57, baseType: !48, size: 16, offset: 1072)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !167, file: !168, line: 59, baseType: !177, size: 32, offset: 1088)
!177 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !167, file: !168, line: 59, baseType: !177, size: 32, offset: 1120)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !167, file: !168, line: 59, baseType: !177, size: 32, offset: 1152)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !167, file: !168, line: 60, baseType: !177, size: 32, offset: 1184)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !167, file: !168, line: 60, baseType: !177, size: 32, offset: 1216)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !167, file: !168, line: 60, baseType: !177, size: 32, offset: 1248)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !167, file: !168, line: 61, baseType: !177, size: 32, offset: 1280)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !167, file: !168, line: 61, baseType: !177, size: 32, offset: 1312)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !167, file: !168, line: 61, baseType: !177, size: 32, offset: 1344)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !167, file: !168, line: 68, baseType: !177, size: 32, offset: 1376)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !167, file: !168, line: 68, baseType: !177, size: 32, offset: 1408)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !167, file: !168, line: 68, baseType: !177, size: 32, offset: 1440)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !167, file: !168, line: 69, baseType: !177, size: 32, offset: 1472)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !167, file: !168, line: 69, baseType: !177, size: 32, offset: 1504)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !167, file: !168, line: 74, baseType: !177, size: 32, offset: 1536)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !167, file: !168, line: 79, baseType: !177, size: 32, offset: 1568)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !167, file: !168, line: 81, baseType: !48, size: 16, offset: 1600)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !167, file: !168, line: 91, baseType: !48, size: 16, offset: 1616)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !167, file: !168, line: 92, baseType: !48, size: 16, offset: 1632)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !167, file: !168, line: 93, baseType: !48, size: 16, offset: 1648)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !167, file: !168, line: 94, baseType: !48, size: 16, offset: 1664)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !167, file: !168, line: 94, baseType: !48, size: 16, offset: 1680)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !167, file: !168, line: 94, baseType: !48, size: 16, offset: 1696)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !167, file: !168, line: 94, baseType: !48, size: 16, offset: 1712)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !167, file: !168, line: 96, baseType: !177, size: 32, offset: 1728)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !167, file: !168, line: 96, baseType: !177, size: 32, offset: 1760)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !167, file: !168, line: 96, baseType: !177, size: 32, offset: 1792)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !167, file: !168, line: 96, baseType: !177, size: 32, offset: 1824)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !167, file: !168, line: 98, baseType: !177, size: 32, offset: 1856)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !167, file: !168, line: 98, baseType: !177, size: 32, offset: 1888)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !167, file: !168, line: 98, baseType: !177, size: 32, offset: 1920)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !167, file: !168, line: 98, baseType: !177, size: 32, offset: 1952)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !167, file: !168, line: 99, baseType: !177, size: 32, offset: 1984)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !167, file: !168, line: 99, baseType: !177, size: 32, offset: 2016)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !167, file: !168, line: 100, baseType: !177, size: 32, offset: 2048)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !167, file: !168, line: 100, baseType: !177, size: 32, offset: 2080)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !167, file: !168, line: 103, baseType: !48, size: 16, offset: 2112)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !167, file: !168, line: 103, baseType: !48, size: 16, offset: 2128)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !167, file: !168, line: 103, baseType: !48, size: 16, offset: 2144)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !167, file: !168, line: 103, baseType: !48, size: 16, offset: 2160)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !167, file: !168, line: 106, baseType: !177, size: 32, offset: 2176)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !167, file: !168, line: 106, baseType: !177, size: 32, offset: 2208)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !167, file: !168, line: 106, baseType: !177, size: 32, offset: 2240)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !167, file: !168, line: 106, baseType: !177, size: 32, offset: 2272)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !167, file: !168, line: 107, baseType: !48, size: 16, offset: 2304)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !167, file: !168, line: 107, baseType: !48, size: 16, offset: 2320)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !167, file: !168, line: 107, baseType: !48, size: 16, offset: 2336)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !167, file: !168, line: 107, baseType: !48, size: 16, offset: 2352)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !167, file: !168, line: 108, baseType: !177, size: 32, offset: 2368)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !167, file: !168, line: 108, baseType: !177, size: 32, offset: 2400)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !167, file: !168, line: 109, baseType: !177, size: 32, offset: 2432)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !167, file: !168, line: 109, baseType: !177, size: 32, offset: 2464)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !167, file: !168, line: 110, baseType: !177, size: 32, offset: 2496)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !167, file: !168, line: 110, baseType: !177, size: 32, offset: 2528)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !167, file: !168, line: 110, baseType: !177, size: 32, offset: 2560)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !167, file: !168, line: 111, baseType: !48, size: 16, offset: 2592)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !167, file: !168, line: 111, baseType: !48, size: 16, offset: 2608)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !167, file: !168, line: 112, baseType: !48, size: 16, offset: 2624)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !167, file: !168, line: 112, baseType: !48, size: 16, offset: 2640)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !167, file: !168, line: 112, baseType: !48, size: 16, offset: 2656)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !167, file: !168, line: 115, baseType: !48, size: 16, offset: 2672)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !167, file: !168, line: 118, baseType: !239, size: 64, offset: 2688)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !167, file: !168, line: 118, baseType: !239, size: 64, offset: 2752)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !167, file: !168, line: 121, baseType: !242, size: 64, offset: 2816)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !161, line: 46, flags: DIFlagFwdDecl)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !167, file: !168, line: 122, baseType: !245, size: 1152, offset: 2880)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !246, size: 1152, elements: !1188)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !161, line: 57, size: 2496, elements: !248)
!248 = !{!249, !250, !251, !252, !253, !254, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !247, file: !161, line: 59, baseType: !48, size: 16)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !247, file: !161, line: 59, baseType: !48, size: 16, offset: 16)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !247, file: !161, line: 59, baseType: !48, size: 16, offset: 32)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !247, file: !161, line: 59, baseType: !48, size: 16, offset: 48)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !247, file: !161, line: 60, baseType: !163, size: 64, offset: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !247, file: !161, line: 61, baseType: !255, size: 64, offset: 128)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !161, line: 202, size: 3328, elements: !257)
!257 = !{!258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !327, !896, !897, !975, !1001, !1029, !1030, !1098, !1119, !1127, !1128}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !256, file: !161, line: 203, baseType: !113, size: 960)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !256, file: !161, line: 204, baseType: !159, size: 64, offset: 960)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !256, file: !161, line: 206, baseType: !177, size: 32, offset: 1024)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !256, file: !161, line: 206, baseType: !177, size: 32, offset: 1056)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !256, file: !161, line: 207, baseType: !177, size: 32, offset: 1088)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !256, file: !161, line: 207, baseType: !177, size: 32, offset: 1120)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !256, file: !161, line: 207, baseType: !177, size: 32, offset: 1152)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !256, file: !161, line: 207, baseType: !177, size: 32, offset: 1184)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !256, file: !161, line: 207, baseType: !177, size: 32, offset: 1216)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !256, file: !161, line: 207, baseType: !177, size: 32, offset: 1248)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !256, file: !161, line: 208, baseType: !177, size: 32, offset: 1280)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !256, file: !161, line: 208, baseType: !177, size: 32, offset: 1312)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !256, file: !161, line: 211, baseType: !177, size: 32, offset: 1344)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !256, file: !161, line: 211, baseType: !177, size: 32, offset: 1376)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !256, file: !161, line: 211, baseType: !177, size: 32, offset: 1408)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !256, file: !161, line: 211, baseType: !177, size: 32, offset: 1440)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !256, file: !161, line: 211, baseType: !177, size: 32, offset: 1472)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !256, file: !161, line: 214, baseType: !177, size: 32, offset: 1504)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !256, file: !161, line: 214, baseType: !177, size: 32, offset: 1536)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !256, file: !161, line: 217, baseType: !177, size: 32, offset: 1568)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !256, file: !161, line: 218, baseType: !177, size: 32, offset: 1600)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !256, file: !161, line: 219, baseType: !177, size: 32, offset: 1632)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !256, file: !161, line: 220, baseType: !177, size: 32, offset: 1664)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !256, file: !161, line: 221, baseType: !177, size: 32, offset: 1696)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !256, file: !161, line: 222, baseType: !48, size: 16, offset: 1728)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !256, file: !161, line: 222, baseType: !48, size: 16, offset: 1744)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !256, file: !161, line: 224, baseType: !48, size: 16, offset: 1760)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !256, file: !161, line: 224, baseType: !48, size: 16, offset: 1776)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !256, file: !161, line: 227, baseType: !48, size: 16, offset: 1792)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !256, file: !161, line: 227, baseType: !48, size: 16, offset: 1808)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !256, file: !161, line: 229, baseType: !48, size: 16, offset: 1824)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !256, file: !161, line: 229, baseType: !48, size: 16, offset: 1840)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !256, file: !161, line: 230, baseType: !48, size: 16, offset: 1856)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !256, file: !161, line: 230, baseType: !48, size: 16, offset: 1872)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !256, file: !161, line: 232, baseType: !177, size: 32, offset: 1888)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !256, file: !161, line: 232, baseType: !177, size: 32, offset: 1920)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !256, file: !161, line: 232, baseType: !177, size: 32, offset: 1952)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !256, file: !161, line: 232, baseType: !177, size: 32, offset: 1984)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !256, file: !161, line: 233, baseType: !22, size: 32, offset: 2016)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !256, file: !161, line: 234, baseType: !22, size: 32, offset: 2048)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !256, file: !161, line: 235, baseType: !48, size: 16, offset: 2080)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !256, file: !161, line: 235, baseType: !48, size: 16, offset: 2096)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !256, file: !161, line: 236, baseType: !48, size: 16, offset: 2112)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !256, file: !161, line: 239, baseType: !48, size: 16, offset: 2128)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !256, file: !161, line: 240, baseType: !22, size: 32, offset: 2144)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !256, file: !161, line: 241, baseType: !22, size: 32, offset: 2176)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !256, file: !161, line: 241, baseType: !22, size: 32, offset: 2208)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !256, file: !161, line: 241, baseType: !22, size: 32, offset: 2240)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !256, file: !161, line: 243, baseType: !177, size: 32, offset: 2272)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !256, file: !161, line: 243, baseType: !177, size: 32, offset: 2304)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !256, file: !161, line: 244, baseType: !177, size: 32, offset: 2336)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !256, file: !161, line: 246, baseType: !310, size: 320, offset: 2368)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !311, line: 50, size: 320, elements: !312)
!311 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!312 = !{!313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !310, file: !311, line: 51, baseType: !153, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !310, file: !311, line: 53, baseType: !22, size: 32, offset: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !310, file: !311, line: 54, baseType: !22, size: 32, offset: 96)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !310, file: !311, line: 55, baseType: !22, size: 32, offset: 128)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !310, file: !311, line: 55, baseType: !22, size: 32, offset: 160)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !310, file: !311, line: 56, baseType: !14, size: 8, offset: 192)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !310, file: !311, line: 56, baseType: !14, size: 8, offset: 200)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !310, file: !311, line: 57, baseType: !14, size: 8, offset: 208)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !310, file: !311, line: 57, baseType: !14, size: 8, offset: 216)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !310, file: !311, line: 59, baseType: !48, size: 16, offset: 224)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !310, file: !311, line: 59, baseType: !48, size: 16, offset: 240)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !310, file: !311, line: 59, baseType: !48, size: 16, offset: 256)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !310, file: !311, line: 61, baseType: !48, size: 16, offset: 272)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !310, file: !311, line: 63, baseType: !22, size: 32, offset: 288)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !256, file: !161, line: 248, baseType: !328, size: 64, offset: 2688)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !83, line: 328, size: 3456, elements: !330)
!330 = !{!331, !332, !333, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !874, !875, !876, !879, !883, !887, !891, !892, !893, !894, !895}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !329, file: !83, line: 329, baseType: !113, size: 960)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !329, file: !83, line: 330, baseType: !159, size: 64, offset: 960)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !329, file: !83, line: 332, baseType: !334, size: 64, offset: 1024)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !336, line: 283, size: 4096, elements: !337)
!336 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!337 = !{!338, !339, !340, !341, !345, !346, !350, !813, !821, !825, !831, !835, !836, !837, !838, !842, !843}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !335, file: !336, line: 284, baseType: !22, size: 32)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !335, file: !336, line: 285, baseType: !33, size: 512, offset: 32)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !335, file: !336, line: 287, baseType: !33, size: 512, offset: 544)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !335, file: !336, line: 288, baseType: !342, size: 2048, offset: 1056)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 2048, elements: !343)
!343 = !{!344}
!344 = !DISubrange(count: 256)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !335, file: !336, line: 289, baseType: !22, size: 32, offset: 3104)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "free_cache", scope: !335, file: !336, line: 292, baseType: !347, size: 64, offset: 3136)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !328}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "free_node_cache", scope: !335, file: !336, line: 293, baseType: !351, size: 64, offset: 3200)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !328, !354}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !83, line: 167, size: 3712, elements: !356)
!356 = !{!357, !358, !359, !360, !361, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !355, file: !83, line: 168, baseType: !354, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !355, file: !83, line: 168, baseType: !354, size: 64, offset: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !355, file: !83, line: 168, baseType: !354, size: 64, offset: 128)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !355, file: !83, line: 170, baseType: !37, size: 64, offset: 192)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !355, file: !83, line: 172, baseType: !362, size: 64, offset: 256)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !336, line: 144, size: 6016, elements: !364)
!364 = !{!365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !530, !531, !532, !677, !681, !685, !686, !693, !697, !701, !702, !703, !704, !708, !709, !713, !717, !721, !725, !729, !733, !737, !738, !745, !747, !756, !765}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !363, file: !336, line: 145, baseType: !56, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !363, file: !336, line: 145, baseType: !56, size: 64, offset: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "needs_free", scope: !363, file: !336, line: 146, baseType: !48, size: 16, offset: 128)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !363, file: !336, line: 148, baseType: !33, size: 512, offset: 144)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !363, file: !336, line: 149, baseType: !22, size: 32, offset: 672)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !363, file: !336, line: 151, baseType: !33, size: 512, offset: 704)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !363, file: !336, line: 152, baseType: !342, size: 2048, offset: 1216)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !363, file: !336, line: 153, baseType: !22, size: 32, offset: 3264)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !363, file: !336, line: 155, baseType: !177, size: 32, offset: 3296)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !363, file: !336, line: 155, baseType: !177, size: 32, offset: 3328)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !363, file: !336, line: 155, baseType: !177, size: 32, offset: 3360)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !363, file: !336, line: 156, baseType: !177, size: 32, offset: 3392)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "minheight", scope: !363, file: !336, line: 156, baseType: !177, size: 32, offset: 3424)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "maxheight", scope: !363, file: !336, line: 156, baseType: !177, size: 32, offset: 3456)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "nclass", scope: !363, file: !336, line: 157, baseType: !48, size: 16, offset: 3488)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !363, file: !336, line: 157, baseType: !48, size: 16, offset: 3504)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "compatibility", scope: !363, file: !336, line: 157, baseType: !48, size: 16, offset: 3520)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !363, file: !336, line: 160, baseType: !383, size: 64, offset: 3584)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketTemplate", file: !336, line: 109, baseType: !385)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketTemplate", file: !336, line: 98, size: 1408, elements: !386)
!386 = !{!387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !529}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !385, file: !336, line: 99, baseType: !22, size: 32)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !385, file: !336, line: 99, baseType: !22, size: 32, offset: 32)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !385, file: !336, line: 100, baseType: !33, size: 512, offset: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "val1", scope: !385, file: !336, line: 101, baseType: !177, size: 32, offset: 576)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !385, file: !336, line: 101, baseType: !177, size: 32, offset: 608)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "val3", scope: !385, file: !336, line: 101, baseType: !177, size: 32, offset: 640)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "val4", scope: !385, file: !336, line: 101, baseType: !177, size: 32, offset: 672)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !385, file: !336, line: 102, baseType: !177, size: 32, offset: 704)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !385, file: !336, line: 102, baseType: !177, size: 32, offset: 736)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !385, file: !336, line: 103, baseType: !22, size: 32, offset: 768)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !385, file: !336, line: 104, baseType: !22, size: 32, offset: 800)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !385, file: !336, line: 107, baseType: !399, size: 64, offset: 832)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocket", file: !83, line: 87, size: 2816, elements: !401)
!401 = !{!402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !508}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !400, file: !83, line: 88, baseType: !399, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !400, file: !83, line: 88, baseType: !399, size: 64, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "new_sock", scope: !400, file: !83, line: 88, baseType: !399, size: 64, offset: 128)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !400, file: !83, line: 90, baseType: !37, size: 64, offset: 192)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !400, file: !83, line: 92, baseType: !33, size: 512, offset: 256)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !400, file: !83, line: 94, baseType: !33, size: 512, offset: 768)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !400, file: !83, line: 99, baseType: !56, size: 64, offset: 1280)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !400, file: !83, line: 101, baseType: !48, size: 16, offset: 1344)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !400, file: !83, line: 101, baseType: !48, size: 16, offset: 1360)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !400, file: !83, line: 102, baseType: !48, size: 16, offset: 1376)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !400, file: !83, line: 103, baseType: !48, size: 16, offset: 1392)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !400, file: !83, line: 104, baseType: !414, size: 64, offset: 1408)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketType", file: !336, line: 114, size: 1600, elements: !416)
!416 = !{!417, !418, !424, !428, !432, !436, !440, !444, !445, !449, !478, !479, !480}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !415, file: !336, line: 115, baseType: !33, size: 512)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !415, file: !336, line: 117, baseType: !419, size: 64, offset: 512)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !23, !422, !73, !73, !12}
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !336, line: 73, flags: DIFlagFwdDecl)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "draw_color", scope: !415, file: !336, line: 118, baseType: !425, size: 64, offset: 576)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !23, !73, !73, !239}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw", scope: !415, file: !336, line: 120, baseType: !429, size: 64, offset: 640)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !23, !422, !73}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw_color", scope: !415, file: !336, line: 121, baseType: !433, size: 64, offset: 704)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !23, !73, !239}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "interface_register_properties", scope: !415, file: !336, line: 122, baseType: !437, size: 64, offset: 768)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !328, !399, !81}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "interface_init_socket", scope: !415, file: !336, line: 123, baseType: !441, size: 64, offset: 832)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !328, !399, !354, !399, !12}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "interface_verify_socket", scope: !415, file: !336, line: 124, baseType: !441, size: 64, offset: 896)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "interface_from_socket", scope: !415, file: !336, line: 125, baseType: !446, size: 64, offset: 960)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !328, !399, !354, !399}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "ext_socket", scope: !415, file: !336, line: 128, baseType: !450, size: 256, offset: 1024)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !25, line: 436, baseType: !451)
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !25, line: 430, size: 256, elements: !452)
!452 = !{!453, !454, !457, !473}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !451, file: !25, line: 431, baseType: !56, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !451, file: !25, line: 432, baseType: !455, size: 64, offset: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !25, line: 417, baseType: !82)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !451, file: !25, line: 433, baseType: !458, size: 64, offset: 128)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !25, line: 408, baseType: !459)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{!22, !23, !73, !462, !464}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !25, line: 38, flags: DIFlagFwdDecl)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !25, line: 348, baseType: !466)
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !25, line: 337, size: 256, elements: !467)
!467 = !{!468, !469, !470, !471, !472}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !466, file: !25, line: 339, baseType: !56, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !466, file: !25, line: 342, baseType: !462, size: 64, offset: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !466, file: !25, line: 345, baseType: !22, size: 32, offset: 128)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !466, file: !25, line: 347, baseType: !22, size: 32, offset: 160)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !466, file: !25, line: 347, baseType: !22, size: 32, offset: 192)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !451, file: !25, line: 434, baseType: !474, size: 64, offset: 192)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !25, line: 409, baseType: !475)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !56}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "ext_interface", scope: !415, file: !336, line: 129, baseType: !450, size: 256, offset: 1280)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !415, file: !336, line: 132, baseType: !22, size: 32, offset: 1536)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !415, file: !336, line: 132, baseType: !22, size: 32, offset: 1568)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !400, file: !83, line: 105, baseType: !33, size: 512, offset: 1472)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !400, file: !83, line: 107, baseType: !177, size: 32, offset: 1984)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !400, file: !83, line: 107, baseType: !177, size: 32, offset: 2016)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !400, file: !83, line: 109, baseType: !56, size: 64, offset: 2048)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !400, file: !83, line: 112, baseType: !48, size: 16, offset: 2112)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "stack_type", scope: !400, file: !83, line: 114, baseType: !48, size: 16, offset: 2128)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !400, file: !83, line: 115, baseType: !22, size: 32, offset: 2144)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !400, file: !83, line: 117, baseType: !56, size: 64, offset: 2176)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "own_index", scope: !400, file: !83, line: 122, baseType: !22, size: 32, offset: 2240)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "to_index", scope: !400, file: !83, line: 124, baseType: !22, size: 32, offset: 2272)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "groupsock", scope: !400, file: !83, line: 126, baseType: !399, size: 64, offset: 2304)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !400, file: !83, line: 128, baseType: !493, size: 64, offset: 2368)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLink", file: !83, line: 298, size: 448, elements: !495)
!495 = !{!496, !497, !498, !501, !502, !505, !506, !507}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !494, file: !83, line: 299, baseType: !493, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !494, file: !83, line: 299, baseType: !493, size: 64, offset: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "fromnode", scope: !494, file: !83, line: 301, baseType: !499, size: 64, offset: 128)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !83, line: 218, baseType: !355)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "tonode", scope: !494, file: !83, line: 301, baseType: !499, size: 64, offset: 192)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "fromsock", scope: !494, file: !83, line: 302, baseType: !503, size: 64, offset: 256)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocket", file: !83, line: 132, baseType: !400)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "tosock", scope: !494, file: !83, line: 302, baseType: !503, size: 64, offset: 320)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !494, file: !83, line: 304, baseType: !22, size: 32, offset: 384)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !494, file: !83, line: 305, baseType: !22, size: 32, offset: 416)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !400, file: !83, line: 131, baseType: !509, size: 384, offset: 2432)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeStack", file: !83, line: 73, baseType: !510)
!510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeStack", file: !83, line: 62, size: 384, elements: !511)
!511 = !{!512, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !510, file: !83, line: 63, baseType: !513, size: 128)
!513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 128, elements: !514)
!514 = !{!515}
!515 = !DISubrange(count: 4)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !510, file: !83, line: 64, baseType: !177, size: 32, offset: 128)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !510, file: !83, line: 64, baseType: !177, size: 32, offset: 160)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !510, file: !83, line: 65, baseType: !56, size: 64, offset: 192)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !510, file: !83, line: 66, baseType: !48, size: 16, offset: 256)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !510, file: !83, line: 67, baseType: !48, size: 16, offset: 272)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !510, file: !83, line: 68, baseType: !48, size: 16, offset: 288)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !510, file: !83, line: 69, baseType: !48, size: 16, offset: 304)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !510, file: !83, line: 70, baseType: !48, size: 16, offset: 320)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !510, file: !83, line: 71, baseType: !48, size: 16, offset: 336)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !510, file: !83, line: 72, baseType: !526, size: 32, offset: 352)
!526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 32, elements: !527)
!527 = !{!528}
!528 = !DISubrange(count: 2)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !385, file: !336, line: 108, baseType: !33, size: 512, offset: 896)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !363, file: !336, line: 160, baseType: !383, size: 64, offset: 3648)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "storagename", scope: !363, file: !336, line: 162, baseType: !33, size: 512, offset: 3712)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype", scope: !363, file: !336, line: 165, baseType: !533, size: 64, offset: 4224)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !536, !538, !623, !328, !354, !672}
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !110, line: 230, size: 3072, elements: !540)
!540 = !{!541, !542, !543, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !612, !613, !614, !615, !616, !617, !618, !619, !620, !622}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !539, file: !110, line: 231, baseType: !538, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !539, file: !110, line: 231, baseType: !538, size: 64, offset: 64)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !539, file: !110, line: 233, baseType: !544, size: 1280, offset: 128)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !545, line: 71, baseType: !546)
!545 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !545, line: 40, size: 1280, elements: !547)
!547 = !{!548, !557, !558, !566, !567, !568, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !591}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !546, file: !545, line: 41, baseType: !549, size: 128)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !550, line: 95, baseType: !551)
!550 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !550, line: 92, size: 128, elements: !552)
!552 = !{!553, !554, !555, !556}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !551, file: !550, line: 93, baseType: !177, size: 32)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !551, file: !550, line: 93, baseType: !177, size: 32, offset: 32)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !551, file: !550, line: 94, baseType: !177, size: 32, offset: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !551, file: !550, line: 94, baseType: !177, size: 32, offset: 96)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !546, file: !545, line: 41, baseType: !549, size: 128, offset: 128)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !546, file: !545, line: 42, baseType: !559, size: 128, offset: 256)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !550, line: 89, baseType: !560)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !550, line: 86, size: 128, elements: !561)
!561 = !{!562, !563, !564, !565}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !560, file: !550, line: 87, baseType: !22, size: 32)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !560, file: !550, line: 87, baseType: !22, size: 32, offset: 32)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !560, file: !550, line: 88, baseType: !22, size: 32, offset: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !560, file: !550, line: 88, baseType: !22, size: 32, offset: 96)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !546, file: !545, line: 42, baseType: !559, size: 128, offset: 384)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !546, file: !545, line: 43, baseType: !559, size: 128, offset: 512)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !546, file: !545, line: 45, baseType: !569, size: 64, offset: 640)
!569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 64, elements: !527)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !546, file: !545, line: 45, baseType: !569, size: 64, offset: 704)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !546, file: !545, line: 46, baseType: !177, size: 32, offset: 768)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !546, file: !545, line: 46, baseType: !177, size: 32, offset: 800)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !546, file: !545, line: 48, baseType: !48, size: 16, offset: 832)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !546, file: !545, line: 49, baseType: !48, size: 16, offset: 848)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !546, file: !545, line: 51, baseType: !48, size: 16, offset: 864)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !546, file: !545, line: 52, baseType: !48, size: 16, offset: 880)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !546, file: !545, line: 53, baseType: !48, size: 16, offset: 896)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !546, file: !545, line: 55, baseType: !48, size: 16, offset: 912)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !546, file: !545, line: 56, baseType: !48, size: 16, offset: 928)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !546, file: !545, line: 58, baseType: !48, size: 16, offset: 944)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !546, file: !545, line: 58, baseType: !48, size: 16, offset: 960)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !546, file: !545, line: 59, baseType: !48, size: 16, offset: 976)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !546, file: !545, line: 59, baseType: !48, size: 16, offset: 992)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !546, file: !545, line: 61, baseType: !48, size: 16, offset: 1008)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !546, file: !545, line: 63, baseType: !239, size: 64, offset: 1024)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !546, file: !545, line: 64, baseType: !22, size: 32, offset: 1088)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !546, file: !545, line: 65, baseType: !22, size: 32, offset: 1120)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !546, file: !545, line: 68, baseType: !589, size: 64, offset: 1152)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !545, line: 68, flags: DIFlagFwdDecl)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !546, file: !545, line: 69, baseType: !95, size: 64, offset: 1216)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !539, file: !110, line: 234, baseType: !559, size: 128, offset: 1408)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !539, file: !110, line: 235, baseType: !559, size: 128, offset: 1536)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !539, file: !110, line: 236, baseType: !48, size: 16, offset: 1664)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !539, file: !110, line: 236, baseType: !48, size: 16, offset: 1680)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !539, file: !110, line: 238, baseType: !48, size: 16, offset: 1696)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !539, file: !110, line: 239, baseType: !48, size: 16, offset: 1712)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !539, file: !110, line: 240, baseType: !48, size: 16, offset: 1728)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !539, file: !110, line: 241, baseType: !48, size: 16, offset: 1744)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !539, file: !110, line: 243, baseType: !177, size: 32, offset: 1760)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !539, file: !110, line: 244, baseType: !48, size: 16, offset: 1792)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !539, file: !110, line: 244, baseType: !48, size: 16, offset: 1808)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !539, file: !110, line: 246, baseType: !48, size: 16, offset: 1824)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !539, file: !110, line: 247, baseType: !48, size: 16, offset: 1840)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !539, file: !110, line: 248, baseType: !48, size: 16, offset: 1856)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !539, file: !110, line: 249, baseType: !48, size: 16, offset: 1872)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !539, file: !110, line: 250, baseType: !48, size: 16, offset: 1888)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !539, file: !110, line: 251, baseType: !48, size: 16, offset: 1904)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !539, file: !110, line: 253, baseType: !610, size: 64, offset: 1920)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !110, line: 42, flags: DIFlagFwdDecl)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !539, file: !110, line: 255, baseType: !58, size: 128, offset: 1984)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !539, file: !110, line: 256, baseType: !58, size: 128, offset: 2112)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !539, file: !110, line: 257, baseType: !58, size: 128, offset: 2240)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !539, file: !110, line: 258, baseType: !58, size: 128, offset: 2368)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !539, file: !110, line: 259, baseType: !58, size: 128, offset: 2496)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !539, file: !110, line: 260, baseType: !58, size: 128, offset: 2624)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !539, file: !110, line: 261, baseType: !58, size: 128, offset: 2752)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !539, file: !110, line: 263, baseType: !95, size: 64, offset: 2880)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !539, file: !110, line: 265, baseType: !621, size: 64, offset: 2944)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !539, file: !110, line: 266, baseType: !56, size: 64, offset: 3008)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !625, line: 925, size: 3200, elements: !626)
!625 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!626 = !{!627, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !624, file: !625, line: 926, baseType: !628, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !625, line: 91, baseType: !630)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !625, line: 85, size: 448, elements: !631)
!631 = !{!632, !634, !635, !636, !637, !638}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !630, file: !625, line: 86, baseType: !633, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !630, file: !625, line: 86, baseType: !633, size: 64, offset: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !630, file: !625, line: 87, baseType: !58, size: 128, offset: 128)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !630, file: !625, line: 88, baseType: !22, size: 32, offset: 256)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !630, file: !625, line: 89, baseType: !177, size: 32, offset: 288)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !630, file: !625, line: 90, baseType: !639, size: 128, offset: 320)
!639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 128, elements: !640)
!640 = !{!641}
!641 = !DISubrange(count: 8)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !624, file: !625, line: 926, baseType: !628, size: 64, offset: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !624, file: !625, line: 927, baseType: !58, size: 128, offset: 128)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !624, file: !625, line: 928, baseType: !22, size: 32, offset: 256)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !624, file: !625, line: 929, baseType: !177, size: 32, offset: 288)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !624, file: !625, line: 930, baseType: !639, size: 128, offset: 320)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !624, file: !625, line: 932, baseType: !544, size: 1280, offset: 448)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !624, file: !625, line: 934, baseType: !119, size: 64, offset: 1728)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !624, file: !625, line: 934, baseType: !119, size: 64, offset: 1792)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !624, file: !625, line: 935, baseType: !48, size: 16, offset: 1856)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !624, file: !625, line: 935, baseType: !48, size: 16, offset: 1872)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "aspect", scope: !624, file: !625, line: 936, baseType: !177, size: 32, offset: 1888)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !624, file: !625, line: 936, baseType: !177, size: 32, offset: 1920)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !624, file: !625, line: 938, baseType: !177, size: 32, offset: 1952)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !624, file: !625, line: 938, baseType: !177, size: 32, offset: 1984)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !624, file: !625, line: 939, baseType: !177, size: 32, offset: 2016)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !624, file: !625, line: 940, baseType: !569, size: 64, offset: 2048)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "treepath", scope: !624, file: !625, line: 947, baseType: !58, size: 128, offset: 2112)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !624, file: !625, line: 949, baseType: !328, size: 64, offset: 2240)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "edittree", scope: !624, file: !625, line: 949, baseType: !328, size: 64, offset: 2304)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "tree_idname", scope: !624, file: !625, line: 952, baseType: !33, size: 512, offset: 2368)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "treetype", scope: !624, file: !625, line: 953, baseType: !22, size: 32, offset: 2880)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !624, file: !625, line: 954, baseType: !22, size: 32, offset: 2912)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "texfrom", scope: !624, file: !625, line: 956, baseType: !48, size: 16, offset: 2944)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "shaderfrom", scope: !624, file: !625, line: 957, baseType: !48, size: 16, offset: 2960)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !624, file: !625, line: 958, baseType: !48, size: 16, offset: 2976)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !624, file: !625, line: 959, baseType: !48, size: 16, offset: 2992)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "linkdrag", scope: !624, file: !625, line: 960, baseType: !58, size: 128, offset: 3008)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !624, file: !625, line: 962, baseType: !670, size: 64, offset: 3136)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !155, line: 61, flags: DIFlagFwdDecl)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !83, line: 274, baseType: !673)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !83, line: 271, size: 32, elements: !674)
!674 = !{!675}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !673, file: !83, line: 273, baseType: !676, size: 32)
!676 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype_prepare", scope: !363, file: !336, line: 168, baseType: !678, size: 64, offset: 4288)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DISubroutineType(types: !680)
!680 = !{null, !536, !328, !354}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons", scope: !363, file: !336, line: 171, baseType: !682, size: 64, offset: 4352)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !422, !23, !73}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons_ex", scope: !363, file: !336, line: 173, baseType: !682, size: 64, offset: 4416)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !363, file: !336, line: 176, baseType: !687, size: 64, offset: 4480)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DISubroutineType(types: !689)
!689 = !{null, !623, !690, !354, !22, !22}
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !692, line: 136, flags: DIFlagFwdDecl)
!692 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!693 = !DIDerivedType(tag: DW_TAG_member, name: "labelfunc", scope: !363, file: !336, line: 179, baseType: !694, size: 64, offset: 4544)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DISubroutineType(types: !696)
!696 = !{null, !328, !354, !621, !22}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "resize_area_func", scope: !363, file: !336, line: 181, baseType: !698, size: 64, offset: 4608)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DISubroutineType(types: !700)
!700 = !{!22, !354, !22, !22}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "select_area_func", scope: !363, file: !336, line: 183, baseType: !698, size: 64, offset: 4672)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_area_func", scope: !363, file: !336, line: 185, baseType: !698, size: 64, offset: 4736)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "updatefunc", scope: !363, file: !336, line: 188, baseType: !351, size: 64, offset: 4800)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "verifyfunc", scope: !363, file: !336, line: 190, baseType: !705, size: 64, offset: 4864)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !328, !354, !119}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc", scope: !363, file: !336, line: 193, baseType: !351, size: 64, offset: 4928)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc", scope: !363, file: !336, line: 195, baseType: !710, size: 64, offset: 4992)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{null, !354}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc", scope: !363, file: !336, line: 197, baseType: !714, size: 64, offset: 5056)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{null, !328, !354, !354}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc_api", scope: !363, file: !336, line: 200, baseType: !718, size: 64, offset: 5120)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !536, !73}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc_api", scope: !363, file: !336, line: 201, baseType: !722, size: 64, offset: 5184)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{null, !73}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc_api", scope: !363, file: !336, line: 202, baseType: !726, size: 64, offset: 5248)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !73, !354}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !363, file: !336, line: 205, baseType: !730, size: 64, offset: 5312)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DISubroutineType(types: !732)
!732 = !{!22, !362, !328}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "poll_instance", scope: !363, file: !336, line: 207, baseType: !734, size: 64, offset: 5376)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{!22, !354, !328}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "update_internal_links", scope: !363, file: !336, line: 210, baseType: !351, size: 64, offset: 5440)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "initexecfunc", scope: !363, file: !336, line: 213, baseType: !739, size: 64, offset: 5504)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInitExecFunction", file: !336, line: 135, baseType: !740)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DISubroutineType(types: !742)
!742 = !{!56, !743, !354, !672}
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecContext", file: !336, line: 62, flags: DIFlagFwdDecl)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !363, file: !336, line: 214, baseType: !746, size: 64, offset: 5568)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFreeExecFunction", file: !336, line: 136, baseType: !475)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "execfunc", scope: !363, file: !336, line: 215, baseType: !748, size: 64, offset: 5632)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeExecFunction", file: !336, line: 137, baseType: !749)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DISubroutineType(types: !751)
!751 = !{null, !56, !22, !354, !752, !754, !754}
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecData", file: !336, line: 63, flags: DIFlagFwdDecl)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "gpufunc", scope: !363, file: !336, line: 217, baseType: !757, size: 64, offset: 5696)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeGPUExecFunction", file: !336, line: 138, baseType: !758)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DISubroutineType(types: !760)
!760 = !{!22, !761, !354, !752, !763, !763}
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUMaterial", file: !336, line: 64, flags: DIFlagFwdDecl)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeStack", file: !336, line: 66, flags: DIFlagFwdDecl)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !363, file: !336, line: 220, baseType: !450, size: 256, offset: 5760)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !355, file: !83, line: 173, baseType: !33, size: 512, offset: 320)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !355, file: !83, line: 175, baseType: !33, size: 512, offset: 832)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !355, file: !83, line: 176, baseType: !22, size: 32, offset: 1344)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !355, file: !83, line: 177, baseType: !48, size: 16, offset: 1376)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !355, file: !83, line: 177, baseType: !48, size: 16, offset: 1392)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !355, file: !83, line: 178, baseType: !48, size: 16, offset: 1408)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !355, file: !83, line: 178, baseType: !48, size: 16, offset: 1424)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !355, file: !83, line: 179, baseType: !48, size: 16, offset: 1440)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !355, file: !83, line: 179, baseType: !48, size: 16, offset: 1456)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !355, file: !83, line: 180, baseType: !48, size: 16, offset: 1472)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !355, file: !83, line: 181, baseType: !48, size: 16, offset: 1488)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !355, file: !83, line: 182, baseType: !778, size: 96, offset: 1504)
!778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 96, elements: !779)
!779 = !{!780}
!780 = !DISubrange(count: 3)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !355, file: !83, line: 184, baseType: !58, size: 128, offset: 1600)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !355, file: !83, line: 184, baseType: !58, size: 128, offset: 1728)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !355, file: !83, line: 185, baseType: !354, size: 64, offset: 1856)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !355, file: !83, line: 186, baseType: !119, size: 64, offset: 1920)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !355, file: !83, line: 187, baseType: !56, size: 64, offset: 1984)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !355, file: !83, line: 188, baseType: !354, size: 64, offset: 2048)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !355, file: !83, line: 189, baseType: !58, size: 128, offset: 2112)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !355, file: !83, line: 191, baseType: !177, size: 32, offset: 2240)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !355, file: !83, line: 191, baseType: !177, size: 32, offset: 2272)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !355, file: !83, line: 192, baseType: !177, size: 32, offset: 2304)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !355, file: !83, line: 192, baseType: !177, size: 32, offset: 2336)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !355, file: !83, line: 193, baseType: !177, size: 32, offset: 2368)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !355, file: !83, line: 194, baseType: !177, size: 32, offset: 2400)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !355, file: !83, line: 194, baseType: !177, size: 32, offset: 2432)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !355, file: !83, line: 196, baseType: !22, size: 32, offset: 2464)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !355, file: !83, line: 198, baseType: !33, size: 512, offset: 2496)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !355, file: !83, line: 199, baseType: !48, size: 16, offset: 3008)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !355, file: !83, line: 199, baseType: !48, size: 16, offset: 3024)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !355, file: !83, line: 200, baseType: !177, size: 32, offset: 3040)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !355, file: !83, line: 200, baseType: !177, size: 32, offset: 3072)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !355, file: !83, line: 202, baseType: !48, size: 16, offset: 3104)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !355, file: !83, line: 202, baseType: !48, size: 16, offset: 3120)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !355, file: !83, line: 203, baseType: !56, size: 64, offset: 3136)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !355, file: !83, line: 204, baseType: !549, size: 128, offset: 3200)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !355, file: !83, line: 205, baseType: !549, size: 128, offset: 3328)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !355, file: !83, line: 206, baseType: !549, size: 128, offset: 3456)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !355, file: !83, line: 215, baseType: !48, size: 16, offset: 3584)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !355, file: !83, line: 215, baseType: !48, size: 16, offset: 3600)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !355, file: !83, line: 216, baseType: !22, size: 32, offset: 3616)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !355, file: !83, line: 217, baseType: !811, size: 64, offset: 3648)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !83, line: 51, flags: DIFlagFwdDecl)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "foreach_nodeclass", scope: !335, file: !336, line: 294, baseType: !814, size: 64, offset: 3264)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !153, !56, !817}
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeClassCallback", file: !336, line: 282, baseType: !818)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !56, !22, !12}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !335, file: !336, line: 296, baseType: !822, size: 64, offset: 3328)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DISubroutineType(types: !824)
!824 = !{!22, !536, !334}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "get_from_context", scope: !335, file: !336, line: 298, baseType: !826, size: 64, offset: 3392)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DISubroutineType(types: !828)
!828 = !{null, !536, !334, !829, !830, !830}
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "localize", scope: !335, file: !336, line: 302, baseType: !832, size: 64, offset: 3456)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !328, !328}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "local_sync", scope: !335, file: !336, line: 303, baseType: !832, size: 64, offset: 3520)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "local_merge", scope: !335, file: !336, line: 304, baseType: !832, size: 64, offset: 3584)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !335, file: !336, line: 307, baseType: !347, size: 64, offset: 3648)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "validate_link", scope: !335, file: !336, line: 309, baseType: !839, size: 64, offset: 3712)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DISubroutineType(types: !841)
!841 = !{!22, !328, !493}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "node_add_init", scope: !335, file: !336, line: 311, baseType: !351, size: 64, offset: 3776)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !335, file: !336, line: 314, baseType: !450, size: 256, offset: 3840)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !329, file: !83, line: 333, baseType: !33, size: 512, offset: 1088)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !329, file: !83, line: 335, baseType: !81, size: 64, offset: 1600)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !329, file: !83, line: 337, baseType: !670, size: 64, offset: 1664)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !329, file: !83, line: 338, baseType: !569, size: 64, offset: 1728)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !329, file: !83, line: 340, baseType: !58, size: 128, offset: 1792)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !329, file: !83, line: 340, baseType: !58, size: 128, offset: 1920)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !329, file: !83, line: 342, baseType: !22, size: 32, offset: 2048)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !329, file: !83, line: 342, baseType: !22, size: 32, offset: 2080)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !329, file: !83, line: 343, baseType: !22, size: 32, offset: 2112)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !329, file: !83, line: 345, baseType: !22, size: 32, offset: 2144)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !329, file: !83, line: 346, baseType: !22, size: 32, offset: 2176)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !329, file: !83, line: 347, baseType: !48, size: 16, offset: 2208)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !329, file: !83, line: 348, baseType: !48, size: 16, offset: 2224)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !329, file: !83, line: 349, baseType: !22, size: 32, offset: 2240)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !329, file: !83, line: 351, baseType: !22, size: 32, offset: 2272)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !329, file: !83, line: 353, baseType: !48, size: 16, offset: 2304)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !329, file: !83, line: 354, baseType: !48, size: 16, offset: 2320)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !329, file: !83, line: 355, baseType: !22, size: 32, offset: 2336)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !329, file: !83, line: 357, baseType: !549, size: 128, offset: 2368)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !329, file: !83, line: 363, baseType: !58, size: 128, offset: 2496)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !329, file: !83, line: 363, baseType: !58, size: 128, offset: 2624)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !329, file: !83, line: 368, baseType: !866, size: 64, offset: 2752)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !336, line: 500, size: 64, elements: !868)
!868 = !{!869}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !867, file: !336, line: 502, baseType: !870, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !872, line: 48, baseType: !873)
!872 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!873 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !872, line: 48, flags: DIFlagFwdDecl)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !329, file: !83, line: 372, baseType: !672, size: 32, offset: 2816)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !329, file: !83, line: 373, baseType: !22, size: 32, offset: 2848)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !329, file: !83, line: 382, baseType: !877, size: 64, offset: 2880)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !83, line: 46, flags: DIFlagFwdDecl)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !329, file: !83, line: 385, baseType: !880, size: 64, offset: 2944)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DISubroutineType(types: !882)
!882 = !{null, !56, !177}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !329, file: !83, line: 386, baseType: !884, size: 64, offset: 3008)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !56, !621}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !329, file: !83, line: 387, baseType: !888, size: 64, offset: 3072)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DISubroutineType(types: !890)
!890 = !{!22, !56}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !329, file: !83, line: 388, baseType: !475, size: 64, offset: 3136)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !329, file: !83, line: 389, baseType: !56, size: 64, offset: 3200)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !329, file: !83, line: 389, baseType: !56, size: 64, offset: 3264)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !329, file: !83, line: 389, baseType: !56, size: 64, offset: 3328)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !329, file: !83, line: 389, baseType: !56, size: 64, offset: 3392)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !256, file: !161, line: 249, baseType: !242, size: 64, offset: 2752)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !256, file: !161, line: 250, baseType: !898, size: 64, offset: 2816)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !311, line: 77, size: 15424, elements: !900)
!900 = !{!901, !902, !903, !906, !909, !912, !915, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !933, !934, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !964, !965, !969}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !899, file: !311, line: 78, baseType: !113, size: 960)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !899, file: !311, line: 80, baseType: !131, size: 8192, offset: 960)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !899, file: !311, line: 82, baseType: !904, size: 64, offset: 9152)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !311, line: 43, flags: DIFlagFwdDecl)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !899, file: !311, line: 83, baseType: !907, size: 64, offset: 9216)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !39, line: 46, flags: DIFlagFwdDecl)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !899, file: !311, line: 86, baseType: !910, size: 64, offset: 9280)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !311, line: 41, flags: DIFlagFwdDecl)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !899, file: !311, line: 87, baseType: !913, size: 64, offset: 9344)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !311, line: 44, flags: DIFlagFwdDecl)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !899, file: !311, line: 89, baseType: !916, size: 512, offset: 9408)
!916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 512, elements: !640)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !899, file: !311, line: 90, baseType: !48, size: 16, offset: 9920)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !899, file: !311, line: 90, baseType: !48, size: 16, offset: 9936)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !899, file: !311, line: 92, baseType: !48, size: 16, offset: 9952)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !899, file: !311, line: 92, baseType: !48, size: 16, offset: 9968)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !899, file: !311, line: 93, baseType: !48, size: 16, offset: 9984)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !899, file: !311, line: 93, baseType: !48, size: 16, offset: 10000)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !899, file: !311, line: 94, baseType: !22, size: 32, offset: 10016)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !899, file: !311, line: 97, baseType: !48, size: 16, offset: 10048)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !899, file: !311, line: 97, baseType: !48, size: 16, offset: 10064)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !899, file: !311, line: 98, baseType: !48, size: 16, offset: 10080)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !899, file: !311, line: 98, baseType: !48, size: 16, offset: 10096)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !899, file: !311, line: 99, baseType: !48, size: 16, offset: 10112)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !899, file: !311, line: 99, baseType: !48, size: 16, offset: 10128)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !899, file: !311, line: 100, baseType: !676, size: 32, offset: 10144)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !899, file: !311, line: 101, baseType: !932, size: 64, offset: 10176)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !899, file: !311, line: 103, baseType: !137, size: 64, offset: 10240)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !899, file: !311, line: 104, baseType: !935, size: 64, offset: 10304)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !39, line: 159, size: 448, elements: !937)
!937 = !{!938, !940, !941, !942, !943, !945}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !936, file: !39, line: 161, baseType: !939, size: 64)
!939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !676, size: 64, elements: !527)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !936, file: !39, line: 162, baseType: !939, size: 64, offset: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !936, file: !39, line: 163, baseType: !526, size: 32, offset: 128)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !936, file: !39, line: 164, baseType: !526, size: 32, offset: 160)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !936, file: !39, line: 165, baseType: !944, size: 128, offset: 192)
!944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 128, elements: !527)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !936, file: !39, line: 166, baseType: !946, size: 128, offset: 320)
!946 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 128, elements: !527)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !899, file: !311, line: 107, baseType: !177, size: 32, offset: 10368)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !899, file: !311, line: 108, baseType: !22, size: 32, offset: 10400)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !899, file: !311, line: 109, baseType: !48, size: 16, offset: 10432)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !899, file: !311, line: 110, baseType: !48, size: 16, offset: 10448)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !899, file: !311, line: 113, baseType: !22, size: 32, offset: 10464)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !899, file: !311, line: 113, baseType: !22, size: 32, offset: 10496)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !899, file: !311, line: 114, baseType: !14, size: 8, offset: 10528)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !899, file: !311, line: 114, baseType: !14, size: 8, offset: 10536)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !899, file: !311, line: 115, baseType: !48, size: 16, offset: 10544)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !899, file: !311, line: 116, baseType: !513, size: 128, offset: 10560)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !899, file: !311, line: 119, baseType: !177, size: 32, offset: 10688)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !899, file: !311, line: 119, baseType: !177, size: 32, offset: 10720)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !899, file: !311, line: 122, baseType: !960, size: 512, offset: 10752)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !692, line: 182, baseType: !961)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !692, line: 180, size: 512, elements: !962)
!962 = !{!963}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !961, file: !692, line: 181, baseType: !33, size: 512)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !899, file: !311, line: 123, baseType: !14, size: 8, offset: 11264)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !899, file: !311, line: 125, baseType: !966, size: 56, offset: 11272)
!966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 56, elements: !967)
!967 = !{!968}
!968 = !DISubrange(count: 7)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !899, file: !311, line: 126, baseType: !970, size: 4096, offset: 11328)
!970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !971, size: 4096, elements: !640)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !311, line: 69, baseType: !972)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !311, line: 67, size: 512, elements: !973)
!973 = !{!974}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !972, file: !311, line: 68, baseType: !33, size: 512)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !256, file: !161, line: 251, baseType: !976, size: 64, offset: 2880)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !161, line: 113, size: 6208, elements: !978)
!978 = !{!979, !980, !981, !982, !983, !984, !988}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !977, file: !161, line: 114, baseType: !48, size: 16)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !977, file: !161, line: 114, baseType: !48, size: 16, offset: 16)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !977, file: !161, line: 115, baseType: !14, size: 8, offset: 32)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !977, file: !161, line: 115, baseType: !14, size: 8, offset: 40)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !977, file: !161, line: 116, baseType: !14, size: 8, offset: 48)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !977, file: !161, line: 117, baseType: !985, size: 8, offset: 56)
!985 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8, elements: !986)
!986 = !{!987}
!987 = !DISubrange(count: 1)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !977, file: !161, line: 119, baseType: !989, size: 6144, offset: 64)
!989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !990, size: 6144, elements: !999)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !161, line: 109, baseType: !991)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !161, line: 106, size: 192, elements: !992)
!992 = !{!993, !994, !995, !996, !997, !998}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !991, file: !161, line: 107, baseType: !177, size: 32)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !991, file: !161, line: 107, baseType: !177, size: 32, offset: 32)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !991, file: !161, line: 107, baseType: !177, size: 32, offset: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !991, file: !161, line: 107, baseType: !177, size: 32, offset: 96)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !991, file: !161, line: 107, baseType: !177, size: 32, offset: 128)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !991, file: !161, line: 108, baseType: !22, size: 32, offset: 160)
!999 = !{!1000}
!1000 = !DISubrange(count: 32)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !256, file: !161, line: 252, baseType: !1002, size: 64, offset: 2944)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !161, line: 122, size: 1600, elements: !1004)
!1004 = !{!1005, !1006, !1007, !1011, !1014, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1003, file: !161, line: 123, baseType: !163, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1003, file: !161, line: 124, baseType: !898, size: 64, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1003, file: !161, line: 125, baseType: !1008, size: 384, offset: 128)
!1008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 384, elements: !1009)
!1009 = !{!1010}
!1010 = !DISubrange(count: 6)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1003, file: !161, line: 126, baseType: !1012, size: 512, offset: 512)
!1012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 512, elements: !1013)
!1013 = !{!515, !515}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1003, file: !161, line: 127, baseType: !1015, size: 288, offset: 1024)
!1015 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 288, elements: !1016)
!1016 = !{!780, !780}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1003, file: !161, line: 128, baseType: !48, size: 16, offset: 1312)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1003, file: !161, line: 128, baseType: !48, size: 16, offset: 1328)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1003, file: !161, line: 129, baseType: !177, size: 32, offset: 1344)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1003, file: !161, line: 129, baseType: !177, size: 32, offset: 1376)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1003, file: !161, line: 130, baseType: !177, size: 32, offset: 1408)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1003, file: !161, line: 131, baseType: !676, size: 32, offset: 1440)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1003, file: !161, line: 132, baseType: !48, size: 16, offset: 1472)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1003, file: !161, line: 132, baseType: !48, size: 16, offset: 1488)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1003, file: !161, line: 133, baseType: !22, size: 32, offset: 1504)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1003, file: !161, line: 133, baseType: !22, size: 32, offset: 1536)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1003, file: !161, line: 134, baseType: !48, size: 16, offset: 1568)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1003, file: !161, line: 134, baseType: !48, size: 16, offset: 1584)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !256, file: !161, line: 253, baseType: !935, size: 64, offset: 3008)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !256, file: !161, line: 254, baseType: !1031, size: 64, offset: 3072)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !161, line: 137, size: 832, elements: !1033)
!1033 = !{!1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1054, !1055, !1056, !1057, !1058, !1059}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1032, file: !161, line: 138, baseType: !48, size: 16)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1032, file: !161, line: 140, baseType: !48, size: 16, offset: 16)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1032, file: !161, line: 141, baseType: !177, size: 32, offset: 32)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1032, file: !161, line: 142, baseType: !177, size: 32, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1032, file: !161, line: 143, baseType: !48, size: 16, offset: 96)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1032, file: !161, line: 144, baseType: !48, size: 16, offset: 112)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1032, file: !161, line: 145, baseType: !22, size: 32, offset: 128)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1032, file: !161, line: 147, baseType: !22, size: 32, offset: 160)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1032, file: !161, line: 149, baseType: !163, size: 64, offset: 192)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1032, file: !161, line: 150, baseType: !22, size: 32, offset: 256)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1032, file: !161, line: 151, baseType: !48, size: 16, offset: 288)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1032, file: !161, line: 152, baseType: !48, size: 16, offset: 304)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1032, file: !161, line: 154, baseType: !56, size: 64, offset: 320)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1032, file: !161, line: 155, baseType: !239, size: 64, offset: 384)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1032, file: !161, line: 157, baseType: !177, size: 32, offset: 448)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1032, file: !161, line: 158, baseType: !48, size: 16, offset: 480)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1032, file: !161, line: 159, baseType: !48, size: 16, offset: 496)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1032, file: !161, line: 160, baseType: !48, size: 16, offset: 512)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1032, file: !161, line: 161, baseType: !1053, size: 48, offset: 528)
!1053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 48, elements: !779)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1032, file: !161, line: 162, baseType: !177, size: 32, offset: 576)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1032, file: !161, line: 164, baseType: !177, size: 32, offset: 608)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1032, file: !161, line: 164, baseType: !177, size: 32, offset: 640)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1032, file: !161, line: 164, baseType: !177, size: 32, offset: 672)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1032, file: !161, line: 165, baseType: !976, size: 64, offset: 704)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1032, file: !161, line: 167, baseType: !1060, size: 64, offset: 768)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !692, line: 72, size: 3072, elements: !1062)
!1062 = !{!1063, !1064, !1065, !1066, !1067, !1068, !1069, !1094, !1095, !1096, !1097}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1061, file: !692, line: 73, baseType: !22, size: 32)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1061, file: !692, line: 73, baseType: !22, size: 32, offset: 32)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1061, file: !692, line: 74, baseType: !22, size: 32, offset: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1061, file: !692, line: 75, baseType: !22, size: 32, offset: 96)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1061, file: !692, line: 77, baseType: !549, size: 128, offset: 128)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1061, file: !692, line: 77, baseType: !549, size: 128, offset: 256)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1061, file: !692, line: 79, baseType: !1070, size: 2304, offset: 384)
!1070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1071, size: 2304, elements: !514)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !692, line: 67, baseType: !1072)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !692, line: 55, size: 576, elements: !1073)
!1073 = !{!1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1090, !1091, !1092, !1093}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1072, file: !692, line: 56, baseType: !48, size: 16)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1072, file: !692, line: 56, baseType: !48, size: 16, offset: 16)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1072, file: !692, line: 58, baseType: !177, size: 32, offset: 32)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1072, file: !692, line: 59, baseType: !177, size: 32, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1072, file: !692, line: 59, baseType: !177, size: 32, offset: 96)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1072, file: !692, line: 60, baseType: !569, size: 64, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1072, file: !692, line: 60, baseType: !569, size: 64, offset: 192)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1072, file: !692, line: 61, baseType: !1082, size: 64, offset: 256)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !692, line: 47, baseType: !1084)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !692, line: 44, size: 96, elements: !1085)
!1085 = !{!1086, !1087, !1088, !1089}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1084, file: !692, line: 45, baseType: !177, size: 32)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1084, file: !692, line: 45, baseType: !177, size: 32, offset: 32)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1084, file: !692, line: 46, baseType: !48, size: 16, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1084, file: !692, line: 46, baseType: !48, size: 16, offset: 80)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1072, file: !692, line: 62, baseType: !1082, size: 64, offset: 320)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1072, file: !692, line: 64, baseType: !1082, size: 64, offset: 384)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1072, file: !692, line: 65, baseType: !569, size: 64, offset: 448)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1072, file: !692, line: 66, baseType: !569, size: 64, offset: 512)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1061, file: !692, line: 80, baseType: !778, size: 96, offset: 2688)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1061, file: !692, line: 80, baseType: !778, size: 96, offset: 2784)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1061, file: !692, line: 81, baseType: !778, size: 96, offset: 2880)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1061, file: !692, line: 83, baseType: !778, size: 96, offset: 2976)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !256, file: !161, line: 255, baseType: !1099, size: 64, offset: 3136)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !161, line: 170, size: 8704, elements: !1101)
!1101 = !{!1102, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1100, file: !161, line: 171, baseType: !1103, size: 96)
!1103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 96, elements: !779)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1100, file: !161, line: 172, baseType: !22, size: 32, offset: 96)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1100, file: !161, line: 173, baseType: !48, size: 16, offset: 128)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1100, file: !161, line: 174, baseType: !48, size: 16, offset: 144)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1100, file: !161, line: 175, baseType: !48, size: 16, offset: 160)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1100, file: !161, line: 176, baseType: !48, size: 16, offset: 176)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1100, file: !161, line: 177, baseType: !48, size: 16, offset: 192)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1100, file: !161, line: 178, baseType: !48, size: 16, offset: 208)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1100, file: !161, line: 179, baseType: !22, size: 32, offset: 224)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1100, file: !161, line: 181, baseType: !163, size: 64, offset: 256)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1100, file: !161, line: 182, baseType: !177, size: 32, offset: 320)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1100, file: !161, line: 183, baseType: !22, size: 32, offset: 352)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1100, file: !161, line: 184, baseType: !131, size: 8192, offset: 384)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1100, file: !161, line: 187, baseType: !239, size: 64, offset: 8576)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1100, file: !161, line: 188, baseType: !22, size: 32, offset: 8640)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1100, file: !161, line: 189, baseType: !22, size: 32, offset: 8672)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !256, file: !161, line: 256, baseType: !1120, size: 64, offset: 3200)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !161, line: 193, size: 640, elements: !1122)
!1122 = !{!1123, !1124, !1125, !1126}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1121, file: !161, line: 194, baseType: !163, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1121, file: !161, line: 195, baseType: !33, size: 512, offset: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1121, file: !161, line: 197, baseType: !22, size: 32, offset: 576)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1121, file: !161, line: 198, baseType: !22, size: 32, offset: 608)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !256, file: !161, line: 258, baseType: !14, size: 8, offset: 3264)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !256, file: !161, line: 259, baseType: !966, size: 56, offset: 3272)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !247, file: !161, line: 62, baseType: !33, size: 512, offset: 192)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !247, file: !161, line: 64, baseType: !14, size: 8, offset: 704)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !247, file: !161, line: 64, baseType: !14, size: 8, offset: 712)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !247, file: !161, line: 64, baseType: !14, size: 8, offset: 720)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !247, file: !161, line: 64, baseType: !14, size: 8, offset: 728)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !247, file: !161, line: 65, baseType: !778, size: 96, offset: 736)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !247, file: !161, line: 65, baseType: !778, size: 96, offset: 832)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !247, file: !161, line: 65, baseType: !177, size: 32, offset: 928)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !247, file: !161, line: 67, baseType: !48, size: 16, offset: 960)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !247, file: !161, line: 67, baseType: !48, size: 16, offset: 976)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !247, file: !161, line: 67, baseType: !48, size: 16, offset: 992)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !247, file: !161, line: 67, baseType: !48, size: 16, offset: 1008)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !247, file: !161, line: 68, baseType: !48, size: 16, offset: 1024)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !247, file: !161, line: 68, baseType: !48, size: 16, offset: 1040)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !247, file: !161, line: 69, baseType: !14, size: 8, offset: 1056)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !247, file: !161, line: 69, baseType: !966, size: 56, offset: 1064)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !247, file: !161, line: 70, baseType: !177, size: 32, offset: 1120)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !247, file: !161, line: 70, baseType: !177, size: 32, offset: 1152)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !247, file: !161, line: 70, baseType: !177, size: 32, offset: 1184)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !247, file: !161, line: 70, baseType: !177, size: 32, offset: 1216)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !247, file: !161, line: 71, baseType: !177, size: 32, offset: 1248)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !247, file: !161, line: 71, baseType: !177, size: 32, offset: 1280)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !247, file: !161, line: 74, baseType: !177, size: 32, offset: 1312)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !247, file: !161, line: 74, baseType: !177, size: 32, offset: 1344)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !247, file: !161, line: 77, baseType: !177, size: 32, offset: 1376)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !247, file: !161, line: 77, baseType: !177, size: 32, offset: 1408)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !247, file: !161, line: 77, baseType: !177, size: 32, offset: 1440)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !247, file: !161, line: 78, baseType: !177, size: 32, offset: 1472)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !247, file: !161, line: 78, baseType: !177, size: 32, offset: 1504)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !247, file: !161, line: 78, baseType: !177, size: 32, offset: 1536)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !247, file: !161, line: 79, baseType: !177, size: 32, offset: 1568)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !247, file: !161, line: 79, baseType: !177, size: 32, offset: 1600)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !247, file: !161, line: 79, baseType: !177, size: 32, offset: 1632)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !247, file: !161, line: 79, baseType: !177, size: 32, offset: 1664)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !247, file: !161, line: 80, baseType: !177, size: 32, offset: 1696)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !247, file: !161, line: 80, baseType: !177, size: 32, offset: 1728)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !247, file: !161, line: 80, baseType: !177, size: 32, offset: 1760)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !247, file: !161, line: 81, baseType: !177, size: 32, offset: 1792)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !247, file: !161, line: 81, baseType: !177, size: 32, offset: 1824)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !247, file: !161, line: 81, baseType: !177, size: 32, offset: 1856)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !247, file: !161, line: 82, baseType: !177, size: 32, offset: 1888)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !247, file: !161, line: 82, baseType: !177, size: 32, offset: 1920)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !247, file: !161, line: 82, baseType: !177, size: 32, offset: 1952)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !247, file: !161, line: 85, baseType: !177, size: 32, offset: 1984)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !247, file: !161, line: 85, baseType: !177, size: 32, offset: 2016)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !247, file: !161, line: 85, baseType: !177, size: 32, offset: 2048)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !247, file: !161, line: 85, baseType: !177, size: 32, offset: 2080)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !247, file: !161, line: 86, baseType: !177, size: 32, offset: 2112)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !247, file: !161, line: 86, baseType: !177, size: 32, offset: 2144)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !247, file: !161, line: 86, baseType: !177, size: 32, offset: 2176)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !247, file: !161, line: 86, baseType: !177, size: 32, offset: 2208)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !247, file: !161, line: 87, baseType: !177, size: 32, offset: 2240)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !247, file: !161, line: 87, baseType: !177, size: 32, offset: 2272)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !247, file: !161, line: 87, baseType: !177, size: 32, offset: 2304)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !247, file: !161, line: 87, baseType: !177, size: 32, offset: 2336)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !247, file: !161, line: 90, baseType: !177, size: 32, offset: 2368)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !247, file: !161, line: 93, baseType: !177, size: 32, offset: 2400)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !247, file: !161, line: 93, baseType: !177, size: 32, offset: 2432)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !247, file: !161, line: 93, baseType: !177, size: 32, offset: 2464)
!1188 = !{!1189}
!1189 = !DISubrange(count: 18)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !167, file: !168, line: 123, baseType: !48, size: 16, offset: 4032)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !167, file: !168, line: 123, baseType: !48, size: 16, offset: 4048)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !167, file: !168, line: 123, baseType: !526, size: 32, offset: 4064)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !167, file: !168, line: 126, baseType: !935, size: 64, offset: 4096)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !167, file: !168, line: 129, baseType: !328, size: 64, offset: 4160)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !154, file: !155, line: 1223, baseType: !153, size: 64, offset: 1152)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !154, file: !155, line: 1225, baseType: !58, size: 128, offset: 1216)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !154, file: !155, line: 1226, baseType: !1198, size: 64, offset: 1344)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !155, line: 69, size: 320, elements: !1200)
!1200 = !{!1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1199, file: !155, line: 70, baseType: !1198, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1199, file: !155, line: 70, baseType: !1198, size: 64, offset: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1199, file: !155, line: 71, baseType: !676, size: 32, offset: 128)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1199, file: !155, line: 71, baseType: !676, size: 32, offset: 160)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1199, file: !155, line: 72, baseType: !22, size: 32, offset: 192)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1199, file: !155, line: 73, baseType: !48, size: 16, offset: 224)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1199, file: !155, line: 73, baseType: !48, size: 16, offset: 240)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1199, file: !155, line: 74, baseType: !163, size: 64, offset: 256)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !154, file: !155, line: 1227, baseType: !163, size: 64, offset: 1408)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !154, file: !155, line: 1229, baseType: !778, size: 96, offset: 1472)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !154, file: !155, line: 1230, baseType: !778, size: 96, offset: 1568)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !154, file: !155, line: 1231, baseType: !778, size: 96, offset: 1664)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !154, file: !155, line: 1231, baseType: !778, size: 96, offset: 1760)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !154, file: !155, line: 1233, baseType: !676, size: 32, offset: 1856)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !154, file: !155, line: 1234, baseType: !22, size: 32, offset: 1888)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !154, file: !155, line: 1235, baseType: !676, size: 32, offset: 1920)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !154, file: !155, line: 1237, baseType: !48, size: 16, offset: 1952)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !154, file: !155, line: 1239, baseType: !14, size: 8, offset: 1968)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !154, file: !155, line: 1240, baseType: !985, size: 8, offset: 1976)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !154, file: !155, line: 1242, baseType: !328, size: 64, offset: 1984)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !154, file: !155, line: 1244, baseType: !1222, size: 64, offset: 2048)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1224, line: 200, size: 17024, elements: !1225)
!1224 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1225 = !{!1226, !1228, !1229, !1230, !1560, !1561, !1562, !1563, !1564, !1565, !1566}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1223, file: !1224, line: 201, baseType: !1227, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1223, file: !1224, line: 202, baseType: !58, size: 128, offset: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1223, file: !1224, line: 203, baseType: !58, size: 128, offset: 192)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1223, file: !1224, line: 206, baseType: !1231, size: 64, offset: 320)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1224, line: 190, baseType: !1233)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1224, line: 126, size: 2816, elements: !1234)
!1234 = !{!1235, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1323, !1324, !1325, !1326, !1531, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1559}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1233, file: !1224, line: 127, baseType: !1236, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1233, file: !1224, line: 127, baseType: !1236, size: 64, offset: 64)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1233, file: !1224, line: 128, baseType: !56, size: 64, offset: 128)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1233, file: !1224, line: 129, baseType: !56, size: 64, offset: 192)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1233, file: !1224, line: 130, baseType: !33, size: 512, offset: 256)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1233, file: !1224, line: 132, baseType: !22, size: 32, offset: 768)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1233, file: !1224, line: 132, baseType: !22, size: 32, offset: 800)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1233, file: !1224, line: 133, baseType: !22, size: 32, offset: 832)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1233, file: !1224, line: 134, baseType: !22, size: 32, offset: 864)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1233, file: !1224, line: 134, baseType: !22, size: 32, offset: 896)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1233, file: !1224, line: 134, baseType: !22, size: 32, offset: 928)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1233, file: !1224, line: 135, baseType: !22, size: 32, offset: 960)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1233, file: !1224, line: 135, baseType: !22, size: 32, offset: 992)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1233, file: !1224, line: 136, baseType: !22, size: 32, offset: 1024)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1233, file: !1224, line: 136, baseType: !22, size: 32, offset: 1056)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1233, file: !1224, line: 137, baseType: !22, size: 32, offset: 1088)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1233, file: !1224, line: 137, baseType: !22, size: 32, offset: 1120)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1233, file: !1224, line: 138, baseType: !177, size: 32, offset: 1152)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1233, file: !1224, line: 139, baseType: !177, size: 32, offset: 1184)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1233, file: !1224, line: 139, baseType: !177, size: 32, offset: 1216)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1233, file: !1224, line: 141, baseType: !48, size: 16, offset: 1248)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1233, file: !1224, line: 142, baseType: !48, size: 16, offset: 1264)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1233, file: !1224, line: 143, baseType: !22, size: 32, offset: 1280)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1233, file: !1224, line: 144, baseType: !22, size: 32, offset: 1312)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1233, file: !1224, line: 146, baseType: !1261, size: 64, offset: 1344)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1224, line: 114, baseType: !1263)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1224, line: 99, size: 7232, elements: !1264)
!1264 = !{!1265, !1267, !1268, !1269, !1270, !1271, !1272, !1280, !1284, !1296, !1305, !1312, !1322}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1263, file: !1224, line: 100, baseType: !1266, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1263, file: !1224, line: 100, baseType: !1266, size: 64, offset: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1263, file: !1224, line: 101, baseType: !22, size: 32, offset: 128)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1263, file: !1224, line: 101, baseType: !22, size: 32, offset: 160)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1263, file: !1224, line: 102, baseType: !22, size: 32, offset: 192)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1263, file: !1224, line: 102, baseType: !22, size: 32, offset: 224)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1263, file: !1224, line: 103, baseType: !1273, size: 64, offset: 256)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1224, line: 59, baseType: !1275)
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1224, line: 56, size: 2112, elements: !1276)
!1276 = !{!1277, !1278, !1279}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1275, file: !1224, line: 57, baseType: !342, size: 2048)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1275, file: !1224, line: 58, baseType: !22, size: 32, offset: 2048)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1275, file: !1224, line: 58, baseType: !22, size: 32, offset: 2080)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1263, file: !1224, line: 106, baseType: !1281, size: 6144, offset: 320)
!1281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 6144, elements: !1282)
!1282 = !{!1283}
!1283 = !DISubrange(count: 768)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1263, file: !1224, line: 107, baseType: !1285, size: 64, offset: 6464)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1224, line: 97, baseType: !1287)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1224, line: 83, size: 8320, elements: !1288)
!1288 = !{!1289, !1290, !1291, !1292, !1293, !1294, !1295}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1287, file: !1224, line: 84, baseType: !1281, size: 6144)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1287, file: !1224, line: 87, baseType: !342, size: 2048, offset: 6144)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1287, file: !1224, line: 88, baseType: !910, size: 64, offset: 8192)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1287, file: !1224, line: 90, baseType: !48, size: 16, offset: 8256)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1287, file: !1224, line: 92, baseType: !48, size: 16, offset: 8272)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1287, file: !1224, line: 93, baseType: !48, size: 16, offset: 8288)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1287, file: !1224, line: 95, baseType: !48, size: 16, offset: 8304)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1263, file: !1224, line: 108, baseType: !1297, size: 64, offset: 6528)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1224, line: 66, baseType: !1299)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1224, line: 61, size: 128, elements: !1300)
!1300 = !{!1301, !1302, !1303, !1304}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1299, file: !1224, line: 62, baseType: !22, size: 32)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1299, file: !1224, line: 63, baseType: !22, size: 32, offset: 32)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1299, file: !1224, line: 64, baseType: !22, size: 32, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1299, file: !1224, line: 65, baseType: !22, size: 32, offset: 96)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1263, file: !1224, line: 109, baseType: !1306, size: 64, offset: 6592)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1224, line: 71, baseType: !1308)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1224, line: 68, size: 64, elements: !1309)
!1309 = !{!1310, !1311}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1308, file: !1224, line: 69, baseType: !22, size: 32)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1308, file: !1224, line: 70, baseType: !22, size: 32, offset: 32)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1263, file: !1224, line: 110, baseType: !1313, size: 64, offset: 6656)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1224, line: 81, baseType: !1315)
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1224, line: 73, size: 352, elements: !1316)
!1316 = !{!1317, !1318, !1319, !1320, !1321}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1315, file: !1224, line: 74, baseType: !778, size: 96)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1315, file: !1224, line: 75, baseType: !778, size: 96, offset: 96)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1315, file: !1224, line: 76, baseType: !778, size: 96, offset: 192)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1315, file: !1224, line: 77, baseType: !22, size: 32, offset: 288)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1315, file: !1224, line: 78, baseType: !22, size: 32, offset: 320)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1263, file: !1224, line: 113, baseType: !960, size: 512, offset: 6720)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1233, file: !1224, line: 148, baseType: !242, size: 64, offset: 1408)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1233, file: !1224, line: 151, baseType: !153, size: 64, offset: 1472)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1233, file: !1224, line: 152, baseType: !163, size: 64, offset: 1536)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1233, file: !1224, line: 153, baseType: !1327, size: 64, offset: 1600)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1329, line: 64, size: 19136, elements: !1330)
!1329 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1330 = !{!1331, !1332, !1333, !1334, !1335, !1336, !1338, !1339, !1340, !1341, !1344, !1345, !1517, !1518, !1526, !1527, !1528, !1529, !1530}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1328, file: !1329, line: 65, baseType: !113, size: 960)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1328, file: !1329, line: 66, baseType: !159, size: 64, offset: 960)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1328, file: !1329, line: 68, baseType: !131, size: 8192, offset: 1024)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1328, file: !1329, line: 70, baseType: !22, size: 32, offset: 9216)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1328, file: !1329, line: 71, baseType: !22, size: 32, offset: 9248)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1328, file: !1329, line: 72, baseType: !1337, size: 64, offset: 9280)
!1337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 64, elements: !527)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1328, file: !1329, line: 74, baseType: !177, size: 32, offset: 9344)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1328, file: !1329, line: 74, baseType: !177, size: 32, offset: 9376)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1328, file: !1329, line: 76, baseType: !910, size: 64, offset: 9408)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1328, file: !1329, line: 77, baseType: !1342, size: 64, offset: 9472)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1329, line: 77, flags: DIFlagFwdDecl)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1328, file: !1329, line: 78, baseType: !670, size: 64, offset: 9536)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1328, file: !1329, line: 80, baseType: !1346, size: 2624, offset: 9600)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1347, line: 340, size: 2624, elements: !1348)
!1347 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1348 = !{!1349, !1377, !1395, !1396, !1397, !1412, !1470, !1471, !1497, !1498, !1499, !1500, !1506}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1346, file: !1347, line: 341, baseType: !1350, size: 576)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1347, line: 251, baseType: !1351)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1347, line: 207, size: 576, elements: !1352)
!1352 = !{!1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1351, file: !1347, line: 208, baseType: !22, size: 32)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1351, file: !1347, line: 211, baseType: !48, size: 16, offset: 32)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1351, file: !1347, line: 212, baseType: !48, size: 16, offset: 48)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1351, file: !1347, line: 213, baseType: !177, size: 32, offset: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1351, file: !1347, line: 214, baseType: !48, size: 16, offset: 96)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1351, file: !1347, line: 215, baseType: !48, size: 16, offset: 112)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1351, file: !1347, line: 216, baseType: !48, size: 16, offset: 128)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1351, file: !1347, line: 217, baseType: !48, size: 16, offset: 144)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1351, file: !1347, line: 218, baseType: !48, size: 16, offset: 160)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1351, file: !1347, line: 219, baseType: !48, size: 16, offset: 176)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1351, file: !1347, line: 220, baseType: !177, size: 32, offset: 192)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1351, file: !1347, line: 222, baseType: !48, size: 16, offset: 224)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1351, file: !1347, line: 225, baseType: !48, size: 16, offset: 240)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1351, file: !1347, line: 228, baseType: !22, size: 32, offset: 256)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1351, file: !1347, line: 229, baseType: !22, size: 32, offset: 288)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1351, file: !1347, line: 233, baseType: !22, size: 32, offset: 320)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1351, file: !1347, line: 236, baseType: !48, size: 16, offset: 352)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1351, file: !1347, line: 236, baseType: !48, size: 16, offset: 368)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1351, file: !1347, line: 241, baseType: !177, size: 32, offset: 384)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1351, file: !1347, line: 244, baseType: !22, size: 32, offset: 416)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1351, file: !1347, line: 244, baseType: !22, size: 32, offset: 448)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1351, file: !1347, line: 245, baseType: !177, size: 32, offset: 480)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1351, file: !1347, line: 248, baseType: !177, size: 32, offset: 512)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1351, file: !1347, line: 250, baseType: !22, size: 32, offset: 544)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1346, file: !1347, line: 342, baseType: !1378, size: 448, offset: 576)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1347, line: 79, baseType: !1379)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1347, line: 61, size: 448, elements: !1380)
!1380 = !{!1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1379, file: !1347, line: 62, baseType: !56, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1379, file: !1347, line: 64, baseType: !48, size: 16, offset: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1379, file: !1347, line: 65, baseType: !48, size: 16, offset: 80)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1379, file: !1347, line: 67, baseType: !177, size: 32, offset: 96)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1379, file: !1347, line: 68, baseType: !177, size: 32, offset: 128)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1379, file: !1347, line: 69, baseType: !177, size: 32, offset: 160)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1379, file: !1347, line: 70, baseType: !48, size: 16, offset: 192)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1379, file: !1347, line: 71, baseType: !48, size: 16, offset: 208)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1379, file: !1347, line: 72, baseType: !569, size: 64, offset: 224)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1379, file: !1347, line: 75, baseType: !177, size: 32, offset: 288)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1379, file: !1347, line: 75, baseType: !177, size: 32, offset: 320)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1379, file: !1347, line: 75, baseType: !177, size: 32, offset: 352)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1379, file: !1347, line: 78, baseType: !177, size: 32, offset: 384)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1379, file: !1347, line: 78, baseType: !177, size: 32, offset: 416)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1346, file: !1347, line: 343, baseType: !58, size: 128, offset: 1024)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1346, file: !1347, line: 344, baseType: !58, size: 128, offset: 1152)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1346, file: !1347, line: 345, baseType: !1398, size: 192, offset: 1280)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1347, line: 278, baseType: !1399)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1347, line: 270, size: 192, elements: !1400)
!1400 = !{!1401, !1402, !1403, !1404, !1405}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1399, file: !1347, line: 271, baseType: !22, size: 32)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1399, file: !1347, line: 273, baseType: !177, size: 32, offset: 32)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1399, file: !1347, line: 275, baseType: !22, size: 32, offset: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1399, file: !1347, line: 276, baseType: !22, size: 32, offset: 96)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1399, file: !1347, line: 277, baseType: !1406, size: 64, offset: 128)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1347, line: 55, size: 576, elements: !1408)
!1408 = !{!1409, !1410, !1411}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1407, file: !1347, line: 56, baseType: !22, size: 32)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1407, file: !1347, line: 57, baseType: !177, size: 32, offset: 32)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1407, file: !1347, line: 58, baseType: !1012, size: 512, offset: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1346, file: !1347, line: 346, baseType: !1413, size: 384, offset: 1472)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1347, line: 268, baseType: !1414)
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1347, line: 253, size: 384, elements: !1415)
!1415 = !{!1416, !1417, !1418, !1419, !1420, !1464, !1465, !1466, !1467, !1468, !1469}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1414, file: !1347, line: 254, baseType: !22, size: 32)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1414, file: !1347, line: 255, baseType: !22, size: 32, offset: 32)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1414, file: !1347, line: 255, baseType: !22, size: 32, offset: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1414, file: !1347, line: 258, baseType: !177, size: 32, offset: 96)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1414, file: !1347, line: 259, baseType: !1421, size: 64, offset: 128)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1347, line: 164, baseType: !1423)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1347, line: 108, size: 1664, elements: !1424)
!1424 = !{!1425, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1423, file: !1347, line: 109, baseType: !1426, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1423, file: !1347, line: 109, baseType: !1426, size: 64, offset: 64)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1423, file: !1347, line: 111, baseType: !33, size: 512, offset: 128)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1423, file: !1347, line: 119, baseType: !569, size: 64, offset: 640)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1423, file: !1347, line: 119, baseType: !569, size: 64, offset: 704)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1423, file: !1347, line: 125, baseType: !569, size: 64, offset: 768)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1423, file: !1347, line: 125, baseType: !569, size: 64, offset: 832)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1423, file: !1347, line: 127, baseType: !569, size: 64, offset: 896)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1423, file: !1347, line: 130, baseType: !22, size: 32, offset: 960)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1423, file: !1347, line: 131, baseType: !22, size: 32, offset: 992)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1423, file: !1347, line: 132, baseType: !1437, size: 64, offset: 1024)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1347, line: 106, baseType: !1439)
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1347, line: 81, size: 512, elements: !1440)
!1440 = !{!1441, !1442, !1445, !1446, !1447, !1448}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1439, file: !1347, line: 82, baseType: !569, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1439, file: !1347, line: 97, baseType: !1443, size: 256, offset: 64)
!1443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 256, elements: !1444)
!1444 = !{!515, !528}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1439, file: !1347, line: 102, baseType: !569, size: 64, offset: 320)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1439, file: !1347, line: 102, baseType: !569, size: 64, offset: 384)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1439, file: !1347, line: 104, baseType: !22, size: 32, offset: 448)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1439, file: !1347, line: 105, baseType: !22, size: 32, offset: 480)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1423, file: !1347, line: 135, baseType: !778, size: 96, offset: 1088)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1423, file: !1347, line: 136, baseType: !177, size: 32, offset: 1184)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1423, file: !1347, line: 139, baseType: !22, size: 32, offset: 1216)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1423, file: !1347, line: 139, baseType: !22, size: 32, offset: 1248)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1423, file: !1347, line: 139, baseType: !22, size: 32, offset: 1280)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1423, file: !1347, line: 140, baseType: !778, size: 96, offset: 1312)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1423, file: !1347, line: 143, baseType: !48, size: 16, offset: 1408)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1423, file: !1347, line: 144, baseType: !48, size: 16, offset: 1424)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1423, file: !1347, line: 145, baseType: !48, size: 16, offset: 1440)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1423, file: !1347, line: 148, baseType: !48, size: 16, offset: 1456)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1423, file: !1347, line: 149, baseType: !22, size: 32, offset: 1472)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1423, file: !1347, line: 150, baseType: !177, size: 32, offset: 1504)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1423, file: !1347, line: 152, baseType: !670, size: 64, offset: 1536)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1423, file: !1347, line: 163, baseType: !177, size: 32, offset: 1600)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1423, file: !1347, line: 163, baseType: !177, size: 32, offset: 1632)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1414, file: !1347, line: 261, baseType: !177, size: 32, offset: 192)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1414, file: !1347, line: 261, baseType: !177, size: 32, offset: 224)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1414, file: !1347, line: 261, baseType: !177, size: 32, offset: 256)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1414, file: !1347, line: 263, baseType: !22, size: 32, offset: 288)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1414, file: !1347, line: 266, baseType: !22, size: 32, offset: 320)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1414, file: !1347, line: 267, baseType: !177, size: 32, offset: 352)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1346, file: !1347, line: 347, baseType: !1421, size: 64, offset: 1856)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1346, file: !1347, line: 348, baseType: !1472, size: 64, offset: 1920)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1347, line: 205, baseType: !1474)
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1347, line: 186, size: 1024, elements: !1475)
!1475 = !{!1476, !1478, !1479, !1480, !1482, !1483, !1484, !1492, !1493, !1494, !1495, !1496}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1474, file: !1347, line: 187, baseType: !1477, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1474, file: !1347, line: 187, baseType: !1477, size: 64, offset: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1474, file: !1347, line: 189, baseType: !33, size: 512, offset: 128)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1474, file: !1347, line: 191, baseType: !1481, size: 64, offset: 640)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1474, file: !1347, line: 193, baseType: !22, size: 32, offset: 704)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1474, file: !1347, line: 193, baseType: !22, size: 32, offset: 736)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1474, file: !1347, line: 195, baseType: !1485, size: 64, offset: 768)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1347, line: 184, baseType: !1487)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1347, line: 166, size: 320, elements: !1488)
!1488 = !{!1489, !1490, !1491}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1487, file: !1347, line: 180, baseType: !1443, size: 256)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1487, file: !1347, line: 182, baseType: !22, size: 32, offset: 256)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1487, file: !1347, line: 183, baseType: !22, size: 32, offset: 288)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1474, file: !1347, line: 196, baseType: !22, size: 32, offset: 832)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1474, file: !1347, line: 198, baseType: !22, size: 32, offset: 864)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1474, file: !1347, line: 200, baseType: !898, size: 64, offset: 896)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1474, file: !1347, line: 201, baseType: !177, size: 32, offset: 960)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1474, file: !1347, line: 204, baseType: !22, size: 32, offset: 992)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1346, file: !1347, line: 350, baseType: !58, size: 128, offset: 1984)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1346, file: !1347, line: 351, baseType: !22, size: 32, offset: 2112)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1346, file: !1347, line: 351, baseType: !22, size: 32, offset: 2144)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1346, file: !1347, line: 353, baseType: !1501, size: 64, offset: 2176)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1347, line: 297, baseType: !1503)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1347, line: 295, size: 2048, elements: !1504)
!1504 = !{!1505}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1503, file: !1347, line: 296, baseType: !342, size: 2048)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1346, file: !1347, line: 355, baseType: !1507, size: 384, offset: 2240)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1347, line: 338, baseType: !1508)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1347, line: 322, size: 384, elements: !1509)
!1509 = !{!1510, !1511, !1512, !1513, !1514, !1515, !1516}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1508, file: !1347, line: 323, baseType: !22, size: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1508, file: !1347, line: 325, baseType: !48, size: 16, offset: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1508, file: !1347, line: 326, baseType: !48, size: 16, offset: 48)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1508, file: !1347, line: 331, baseType: !58, size: 128, offset: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1508, file: !1347, line: 334, baseType: !58, size: 128, offset: 192)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1508, file: !1347, line: 335, baseType: !22, size: 32, offset: 320)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1508, file: !1347, line: 337, baseType: !22, size: 32, offset: 352)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1328, file: !1329, line: 81, baseType: !56, size: 64, offset: 12224)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1328, file: !1329, line: 85, baseType: !1519, size: 6208, offset: 12288)
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1329, line: 55, size: 6208, elements: !1520)
!1520 = !{!1521, !1522, !1523, !1524, !1525}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1519, file: !1329, line: 56, baseType: !1281, size: 6144)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1519, file: !1329, line: 58, baseType: !48, size: 16, offset: 6144)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1519, file: !1329, line: 59, baseType: !48, size: 16, offset: 6160)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1519, file: !1329, line: 60, baseType: !48, size: 16, offset: 6176)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1519, file: !1329, line: 61, baseType: !48, size: 16, offset: 6192)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1328, file: !1329, line: 86, baseType: !22, size: 32, offset: 18496)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1328, file: !1329, line: 88, baseType: !22, size: 32, offset: 18528)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1328, file: !1329, line: 90, baseType: !22, size: 32, offset: 18560)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1328, file: !1329, line: 94, baseType: !22, size: 32, offset: 18592)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1328, file: !1329, line: 100, baseType: !960, size: 512, offset: 18624)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1233, file: !1224, line: 154, baseType: !1532, size: 64, offset: 1664)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1533 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1534, line: 264, flags: DIFlagFwdDecl)
!1534 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1233, file: !1224, line: 156, baseType: !910, size: 64, offset: 1728)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1233, file: !1224, line: 158, baseType: !177, size: 32, offset: 1792)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1233, file: !1224, line: 159, baseType: !177, size: 32, offset: 1824)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1233, file: !1224, line: 162, baseType: !1236, size: 64, offset: 1856)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1233, file: !1224, line: 162, baseType: !1236, size: 64, offset: 1920)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1233, file: !1224, line: 162, baseType: !1236, size: 64, offset: 1984)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1233, file: !1224, line: 164, baseType: !58, size: 128, offset: 2048)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1233, file: !1224, line: 166, baseType: !1543, size: 64, offset: 2176)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1544 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1224, line: 51, flags: DIFlagFwdDecl)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1233, file: !1224, line: 167, baseType: !56, size: 64, offset: 2240)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1233, file: !1224, line: 168, baseType: !177, size: 32, offset: 2304)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1233, file: !1224, line: 170, baseType: !177, size: 32, offset: 2336)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1233, file: !1224, line: 170, baseType: !177, size: 32, offset: 2368)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1233, file: !1224, line: 171, baseType: !177, size: 32, offset: 2400)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1233, file: !1224, line: 173, baseType: !56, size: 64, offset: 2432)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1233, file: !1224, line: 175, baseType: !22, size: 32, offset: 2496)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1233, file: !1224, line: 176, baseType: !22, size: 32, offset: 2528)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1233, file: !1224, line: 179, baseType: !22, size: 32, offset: 2560)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1233, file: !1224, line: 180, baseType: !177, size: 32, offset: 2592)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1233, file: !1224, line: 183, baseType: !22, size: 32, offset: 2624)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1233, file: !1224, line: 185, baseType: !14, size: 8, offset: 2656)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1233, file: !1224, line: 186, baseType: !1558, size: 24, offset: 2664)
!1558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 24, elements: !779)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1233, file: !1224, line: 189, baseType: !58, size: 128, offset: 2688)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1223, file: !1224, line: 207, baseType: !131, size: 8192, offset: 384)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1223, file: !1224, line: 208, baseType: !131, size: 8192, offset: 8576)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1223, file: !1224, line: 210, baseType: !22, size: 32, offset: 16768)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1223, file: !1224, line: 210, baseType: !22, size: 32, offset: 16800)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1223, file: !1224, line: 211, baseType: !22, size: 32, offset: 16832)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1223, file: !1224, line: 211, baseType: !22, size: 32, offset: 16864)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1223, file: !1224, line: 212, baseType: !549, size: 128, offset: 16896)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !154, file: !155, line: 1246, baseType: !1568, size: 64, offset: 2112)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !155, line: 1067, size: 5184, elements: !1570)
!1570 = !{!1571, !1601, !1602, !1616, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1638, !1654, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1764}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1569, file: !155, line: 1068, baseType: !1572, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !155, line: 934, baseType: !1574)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !155, line: 925, size: 576, elements: !1575)
!1575 = !{!1576, !1593, !1594, !1595, !1596, !1597, !1600}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1574, file: !155, line: 926, baseType: !1577, size: 320)
!1577 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !155, line: 830, baseType: !1578)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !155, line: 813, size: 320, elements: !1579)
!1579 = !{!1580, !1583, !1586, !1587, !1590, !1591, !1592}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1578, file: !155, line: 814, baseType: !1581, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1582 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !155, line: 51, flags: DIFlagFwdDecl)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1578, file: !155, line: 815, baseType: !1584, size: 64, offset: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1585 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !155, line: 815, flags: DIFlagFwdDecl)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1578, file: !155, line: 818, baseType: !56, size: 64, offset: 128)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1578, file: !155, line: 819, baseType: !1588, size: 32, offset: 192)
!1588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1589, size: 32, elements: !514)
!1589 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1578, file: !155, line: 822, baseType: !22, size: 32, offset: 224)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1578, file: !155, line: 826, baseType: !22, size: 32, offset: 256)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1578, file: !155, line: 829, baseType: !22, size: 32, offset: 288)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1574, file: !155, line: 928, baseType: !48, size: 16, offset: 320)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1574, file: !155, line: 928, baseType: !48, size: 16, offset: 336)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1574, file: !155, line: 929, baseType: !22, size: 32, offset: 352)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1574, file: !155, line: 930, baseType: !932, size: 64, offset: 384)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1574, file: !155, line: 931, baseType: !1598, size: 64, offset: 448)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1599 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !155, line: 931, flags: DIFlagFwdDecl)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1574, file: !155, line: 933, baseType: !56, size: 64, offset: 512)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1569, file: !155, line: 1069, baseType: !1572, size: 64, offset: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1569, file: !155, line: 1070, baseType: !1603, size: 64, offset: 128)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !155, line: 916, baseType: !1605)
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !155, line: 891, size: 704, elements: !1606)
!1606 = !{!1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1605, file: !155, line: 892, baseType: !1577, size: 320)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1605, file: !155, line: 896, baseType: !22, size: 32, offset: 320)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1605, file: !155, line: 900, baseType: !1103, size: 96, offset: 352)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1605, file: !155, line: 903, baseType: !177, size: 32, offset: 448)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1605, file: !155, line: 906, baseType: !22, size: 32, offset: 480)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1605, file: !155, line: 909, baseType: !177, size: 32, offset: 512)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1605, file: !155, line: 912, baseType: !177, size: 32, offset: 544)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1605, file: !155, line: 914, baseType: !163, size: 64, offset: 576)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1605, file: !155, line: 915, baseType: !56, size: 64, offset: 640)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1569, file: !155, line: 1071, baseType: !1617, size: 64, offset: 192)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !155, line: 920, baseType: !1619)
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !155, line: 918, size: 320, elements: !1620)
!1620 = !{!1621}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1619, file: !155, line: 919, baseType: !1577, size: 320)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1569, file: !155, line: 1075, baseType: !177, size: 32, offset: 256)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1569, file: !155, line: 1077, baseType: !177, size: 32, offset: 288)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1569, file: !155, line: 1078, baseType: !177, size: 32, offset: 320)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1569, file: !155, line: 1079, baseType: !48, size: 16, offset: 352)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1569, file: !155, line: 1082, baseType: !48, size: 16, offset: 368)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1569, file: !155, line: 1085, baseType: !14, size: 8, offset: 384)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1569, file: !155, line: 1086, baseType: !14, size: 8, offset: 392)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1569, file: !155, line: 1087, baseType: !14, size: 8, offset: 400)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1569, file: !155, line: 1088, baseType: !14, size: 8, offset: 408)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1569, file: !155, line: 1090, baseType: !177, size: 32, offset: 416)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1569, file: !155, line: 1093, baseType: !48, size: 16, offset: 448)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1569, file: !155, line: 1096, baseType: !14, size: 8, offset: 464)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1569, file: !155, line: 1098, baseType: !1635, size: 40, offset: 472)
!1635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 40, elements: !1636)
!1636 = !{!1637}
!1637 = !DISubrange(count: 5)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1569, file: !155, line: 1101, baseType: !1639, size: 832, offset: 512)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !155, line: 836, size: 832, elements: !1640)
!1640 = !{!1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1639, file: !155, line: 837, baseType: !1577, size: 320)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1639, file: !155, line: 839, baseType: !48, size: 16, offset: 320)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1639, file: !155, line: 839, baseType: !48, size: 16, offset: 336)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1639, file: !155, line: 842, baseType: !48, size: 16, offset: 352)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1639, file: !155, line: 842, baseType: !48, size: 16, offset: 368)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1639, file: !155, line: 843, baseType: !526, size: 32, offset: 384)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1639, file: !155, line: 845, baseType: !22, size: 32, offset: 416)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1639, file: !155, line: 847, baseType: !56, size: 64, offset: 448)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1639, file: !155, line: 848, baseType: !898, size: 64, offset: 512)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1639, file: !155, line: 849, baseType: !898, size: 64, offset: 576)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1639, file: !155, line: 850, baseType: !898, size: 64, offset: 640)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1639, file: !155, line: 851, baseType: !778, size: 96, offset: 704)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1639, file: !155, line: 852, baseType: !177, size: 32, offset: 800)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1569, file: !155, line: 1104, baseType: !1655, size: 1344, offset: 1344)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !155, line: 867, size: 1344, elements: !1656)
!1656 = !{!1657, !1658, !1659, !1660, !1661, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1655, file: !155, line: 868, baseType: !48, size: 16)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1655, file: !155, line: 869, baseType: !48, size: 16, offset: 16)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1655, file: !155, line: 870, baseType: !48, size: 16, offset: 32)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1655, file: !155, line: 871, baseType: !48, size: 16, offset: 48)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1655, file: !155, line: 873, baseType: !1662, size: 896, offset: 64)
!1662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1663, size: 896, elements: !967)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !155, line: 864, baseType: !1664)
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !155, line: 859, size: 128, elements: !1665)
!1665 = !{!1666, !1667, !1668, !1669, !1670, !1671}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1664, file: !155, line: 860, baseType: !48, size: 16)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1664, file: !155, line: 861, baseType: !48, size: 16, offset: 16)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1664, file: !155, line: 861, baseType: !48, size: 16, offset: 32)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1664, file: !155, line: 861, baseType: !48, size: 16, offset: 48)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1664, file: !155, line: 862, baseType: !22, size: 32, offset: 64)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1664, file: !155, line: 863, baseType: !177, size: 32, offset: 96)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1655, file: !155, line: 874, baseType: !56, size: 64, offset: 960)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1655, file: !155, line: 876, baseType: !177, size: 32, offset: 1024)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1655, file: !155, line: 876, baseType: !177, size: 32, offset: 1056)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1655, file: !155, line: 878, baseType: !22, size: 32, offset: 1088)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1655, file: !155, line: 879, baseType: !22, size: 32, offset: 1120)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1655, file: !155, line: 881, baseType: !22, size: 32, offset: 1152)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1655, file: !155, line: 881, baseType: !22, size: 32, offset: 1184)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1655, file: !155, line: 883, baseType: !153, size: 64, offset: 1216)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1655, file: !155, line: 884, baseType: !163, size: 64, offset: 1280)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1569, file: !155, line: 1107, baseType: !177, size: 32, offset: 2688)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1569, file: !155, line: 1110, baseType: !177, size: 32, offset: 2720)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1569, file: !155, line: 1113, baseType: !48, size: 16, offset: 2752)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1569, file: !155, line: 1113, baseType: !48, size: 16, offset: 2768)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1569, file: !155, line: 1116, baseType: !14, size: 8, offset: 2784)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1569, file: !155, line: 1117, baseType: !985, size: 8, offset: 2792)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1569, file: !155, line: 1120, baseType: !48, size: 16, offset: 2800)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1569, file: !155, line: 1121, baseType: !177, size: 32, offset: 2816)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1569, file: !155, line: 1122, baseType: !177, size: 32, offset: 2848)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1569, file: !155, line: 1123, baseType: !177, size: 32, offset: 2880)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1569, file: !155, line: 1124, baseType: !177, size: 32, offset: 2912)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1569, file: !155, line: 1125, baseType: !177, size: 32, offset: 2944)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1569, file: !155, line: 1126, baseType: !177, size: 32, offset: 2976)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1569, file: !155, line: 1127, baseType: !177, size: 32, offset: 3008)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1569, file: !155, line: 1128, baseType: !177, size: 32, offset: 3040)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1569, file: !155, line: 1129, baseType: !177, size: 32, offset: 3072)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1569, file: !155, line: 1130, baseType: !177, size: 32, offset: 3104)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1569, file: !155, line: 1131, baseType: !48, size: 16, offset: 3136)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1569, file: !155, line: 1132, baseType: !14, size: 8, offset: 3152)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1569, file: !155, line: 1133, baseType: !14, size: 8, offset: 3160)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1569, file: !155, line: 1134, baseType: !1558, size: 24, offset: 3168)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1569, file: !155, line: 1135, baseType: !14, size: 8, offset: 3192)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1569, file: !155, line: 1138, baseType: !163, size: 64, offset: 3200)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1569, file: !155, line: 1139, baseType: !14, size: 8, offset: 3264)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1569, file: !155, line: 1140, baseType: !14, size: 8, offset: 3272)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1569, file: !155, line: 1141, baseType: !14, size: 8, offset: 3280)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1569, file: !155, line: 1142, baseType: !14, size: 8, offset: 3288)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1569, file: !155, line: 1143, baseType: !14, size: 8, offset: 3296)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1569, file: !155, line: 1144, baseType: !1710, size: 64, offset: 3304)
!1710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 64, elements: !640)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1569, file: !155, line: 1145, baseType: !1710, size: 64, offset: 3368)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1569, file: !155, line: 1148, baseType: !14, size: 8, offset: 3432)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1569, file: !155, line: 1149, baseType: !14, size: 8, offset: 3440)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1569, file: !155, line: 1152, baseType: !14, size: 8, offset: 3448)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1569, file: !155, line: 1152, baseType: !14, size: 8, offset: 3456)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1569, file: !155, line: 1153, baseType: !14, size: 8, offset: 3464)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1569, file: !155, line: 1154, baseType: !48, size: 16, offset: 3472)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1569, file: !155, line: 1154, baseType: !48, size: 16, offset: 3488)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1569, file: !155, line: 1155, baseType: !48, size: 16, offset: 3504)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1569, file: !155, line: 1155, baseType: !48, size: 16, offset: 3520)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1569, file: !155, line: 1156, baseType: !14, size: 8, offset: 3536)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1569, file: !155, line: 1157, baseType: !14, size: 8, offset: 3544)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1569, file: !155, line: 1159, baseType: !14, size: 8, offset: 3552)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1569, file: !155, line: 1160, baseType: !14, size: 8, offset: 3560)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1569, file: !155, line: 1161, baseType: !14, size: 8, offset: 3568)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1569, file: !155, line: 1162, baseType: !14, size: 8, offset: 3576)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1569, file: !155, line: 1165, baseType: !22, size: 32, offset: 3584)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1569, file: !155, line: 1166, baseType: !22, size: 32, offset: 3616)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1569, file: !155, line: 1167, baseType: !22, size: 32, offset: 3648)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1569, file: !155, line: 1168, baseType: !22, size: 32, offset: 3680)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1569, file: !155, line: 1171, baseType: !48, size: 16, offset: 3712)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1569, file: !155, line: 1171, baseType: !48, size: 16, offset: 3728)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1569, file: !155, line: 1172, baseType: !22, size: 32, offset: 3744)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1569, file: !155, line: 1173, baseType: !177, size: 32, offset: 3776)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1569, file: !155, line: 1174, baseType: !177, size: 32, offset: 3808)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1569, file: !155, line: 1177, baseType: !1737, size: 1024, offset: 3840)
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !155, line: 963, size: 1024, elements: !1738)
!1738 = !{!1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1762, !1763}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1737, file: !155, line: 965, baseType: !22, size: 32)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1737, file: !155, line: 968, baseType: !177, size: 32, offset: 32)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1737, file: !155, line: 971, baseType: !177, size: 32, offset: 64)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1737, file: !155, line: 974, baseType: !177, size: 32, offset: 96)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1737, file: !155, line: 977, baseType: !778, size: 96, offset: 128)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1737, file: !155, line: 979, baseType: !778, size: 96, offset: 224)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1737, file: !155, line: 982, baseType: !22, size: 32, offset: 320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1737, file: !155, line: 987, baseType: !569, size: 64, offset: 352)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1737, file: !155, line: 989, baseType: !177, size: 32, offset: 416)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1737, file: !155, line: 994, baseType: !22, size: 32, offset: 448)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1737, file: !155, line: 995, baseType: !22, size: 32, offset: 480)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1737, file: !155, line: 997, baseType: !14, size: 8, offset: 512)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1737, file: !155, line: 998, baseType: !966, size: 56, offset: 520)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1737, file: !155, line: 1000, baseType: !177, size: 32, offset: 576)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1737, file: !155, line: 1003, baseType: !569, size: 64, offset: 608)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1737, file: !155, line: 1006, baseType: !22, size: 32, offset: 672)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1737, file: !155, line: 1009, baseType: !177, size: 32, offset: 704)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1737, file: !155, line: 1012, baseType: !569, size: 64, offset: 736)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1737, file: !155, line: 1015, baseType: !569, size: 64, offset: 800)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1737, file: !155, line: 1018, baseType: !22, size: 32, offset: 864)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1737, file: !155, line: 1019, baseType: !1760, size: 64, offset: 896)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1761 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !155, line: 63, flags: DIFlagFwdDecl)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1737, file: !155, line: 1023, baseType: !177, size: 32, offset: 960)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1737, file: !155, line: 1024, baseType: !22, size: 32, offset: 992)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1569, file: !155, line: 1179, baseType: !1765, size: 320, offset: 4864)
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !155, line: 1043, size: 320, elements: !1766)
!1766 = !{!1767, !1768, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1765, file: !155, line: 1044, baseType: !14, size: 8)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1765, file: !155, line: 1045, baseType: !1769, size: 16, offset: 8)
!1769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 16, elements: !527)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1765, file: !155, line: 1048, baseType: !14, size: 8, offset: 24)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1765, file: !155, line: 1049, baseType: !177, size: 32, offset: 32)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1765, file: !155, line: 1049, baseType: !177, size: 32, offset: 64)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1765, file: !155, line: 1052, baseType: !177, size: 32, offset: 96)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1765, file: !155, line: 1052, baseType: !177, size: 32, offset: 128)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1765, file: !155, line: 1053, baseType: !14, size: 8, offset: 160)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1765, file: !155, line: 1054, baseType: !1558, size: 24, offset: 168)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1765, file: !155, line: 1057, baseType: !177, size: 32, offset: 192)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1765, file: !155, line: 1057, baseType: !177, size: 32, offset: 224)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1765, file: !155, line: 1060, baseType: !177, size: 32, offset: 256)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1765, file: !155, line: 1060, baseType: !177, size: 32, offset: 288)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !154, file: !155, line: 1247, baseType: !1782, size: 64, offset: 2176)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1783 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !155, line: 60, flags: DIFlagFwdDecl)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !154, file: !155, line: 1251, baseType: !1785, size: 31872, offset: 2240)
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !155, line: 403, size: 31872, elements: !1786)
!1786 = !{!1787, !1822, !1842, !1851, !1871, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !2002, !2003, !2004, !2006, !2022, !2023}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1785, file: !155, line: 404, baseType: !1788, size: 1984)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !155, line: 259, size: 1984, elements: !1789)
!1789 = !{!1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1805, !1817}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1788, file: !155, line: 260, baseType: !14, size: 8)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1788, file: !155, line: 263, baseType: !14, size: 8, offset: 8)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1788, file: !155, line: 266, baseType: !14, size: 8, offset: 16)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1788, file: !155, line: 267, baseType: !14, size: 8, offset: 24)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1788, file: !155, line: 269, baseType: !14, size: 8, offset: 32)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1788, file: !155, line: 270, baseType: !14, size: 8, offset: 40)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1788, file: !155, line: 276, baseType: !14, size: 8, offset: 48)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1788, file: !155, line: 279, baseType: !14, size: 8, offset: 56)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1788, file: !155, line: 280, baseType: !48, size: 16, offset: 64)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1788, file: !155, line: 280, baseType: !48, size: 16, offset: 80)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1788, file: !155, line: 281, baseType: !177, size: 32, offset: 96)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1788, file: !155, line: 284, baseType: !14, size: 8, offset: 128)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1788, file: !155, line: 285, baseType: !14, size: 8, offset: 136)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1788, file: !155, line: 287, baseType: !1804, size: 48, offset: 144)
!1804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 48, elements: !1009)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1788, file: !155, line: 290, baseType: !1806, size: 1280, offset: 192)
!1806 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !692, line: 174, baseType: !1807)
!1807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !692, line: 166, size: 1280, elements: !1808)
!1808 = !{!1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1807, file: !692, line: 167, baseType: !22, size: 32)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1807, file: !692, line: 167, baseType: !22, size: 32, offset: 32)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1807, file: !692, line: 168, baseType: !33, size: 512, offset: 64)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1807, file: !692, line: 169, baseType: !33, size: 512, offset: 576)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1807, file: !692, line: 170, baseType: !177, size: 32, offset: 1088)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1807, file: !692, line: 171, baseType: !177, size: 32, offset: 1120)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1807, file: !692, line: 172, baseType: !1060, size: 64, offset: 1152)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1807, file: !692, line: 173, baseType: !56, size: 64, offset: 1216)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1788, file: !155, line: 291, baseType: !1818, size: 512, offset: 1472)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !692, line: 178, baseType: !1819)
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !692, line: 176, size: 512, elements: !1820)
!1820 = !{!1821}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1819, file: !692, line: 177, baseType: !33, size: 512)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1785, file: !155, line: 406, baseType: !1823, size: 64, offset: 1984)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !155, line: 80, size: 1472, elements: !1825)
!1825 = !{!1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838}
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1824, file: !155, line: 81, baseType: !56, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1824, file: !155, line: 82, baseType: !56, size: 64, offset: 64)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1824, file: !155, line: 83, baseType: !676, size: 32, offset: 128)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1824, file: !155, line: 84, baseType: !676, size: 32, offset: 160)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1824, file: !155, line: 86, baseType: !676, size: 32, offset: 192)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1824, file: !155, line: 87, baseType: !676, size: 32, offset: 224)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1824, file: !155, line: 88, baseType: !676, size: 32, offset: 256)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1824, file: !155, line: 89, baseType: !676, size: 32, offset: 288)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1824, file: !155, line: 90, baseType: !676, size: 32, offset: 320)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1824, file: !155, line: 91, baseType: !676, size: 32, offset: 352)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1824, file: !155, line: 92, baseType: !676, size: 32, offset: 384)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1824, file: !155, line: 93, baseType: !676, size: 32, offset: 416)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1824, file: !155, line: 95, baseType: !1839, size: 1024, offset: 448)
!1839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 1024, elements: !1840)
!1840 = !{!1841}
!1841 = !DISubrange(count: 128)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1785, file: !155, line: 407, baseType: !1843, size: 64, offset: 2048)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !155, line: 98, size: 1216, elements: !1845)
!1845 = !{!1846, !1847, !1848, !1849, !1850}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1844, file: !155, line: 100, baseType: !56, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1844, file: !155, line: 101, baseType: !56, size: 64, offset: 64)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1844, file: !155, line: 103, baseType: !676, size: 32, offset: 128)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1844, file: !155, line: 104, baseType: !676, size: 32, offset: 160)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1844, file: !155, line: 106, baseType: !1839, size: 1024, offset: 192)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1785, file: !155, line: 408, baseType: !1852, size: 512, offset: 2112)
!1852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !155, line: 109, size: 512, elements: !1853)
!1853 = !{!1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1852, file: !155, line: 111, baseType: !22, size: 32)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1852, file: !155, line: 112, baseType: !22, size: 32, offset: 32)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1852, file: !155, line: 115, baseType: !22, size: 32, offset: 64)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1852, file: !155, line: 116, baseType: !22, size: 32, offset: 96)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1852, file: !155, line: 117, baseType: !22, size: 32, offset: 128)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1852, file: !155, line: 118, baseType: !22, size: 32, offset: 160)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1852, file: !155, line: 119, baseType: !22, size: 32, offset: 192)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1852, file: !155, line: 120, baseType: !22, size: 32, offset: 224)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1852, file: !155, line: 121, baseType: !22, size: 32, offset: 256)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1852, file: !155, line: 122, baseType: !22, size: 32, offset: 288)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1852, file: !155, line: 125, baseType: !22, size: 32, offset: 320)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1852, file: !155, line: 126, baseType: !22, size: 32, offset: 352)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1852, file: !155, line: 127, baseType: !48, size: 16, offset: 384)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1852, file: !155, line: 128, baseType: !48, size: 16, offset: 400)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1852, file: !155, line: 129, baseType: !22, size: 32, offset: 416)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1852, file: !155, line: 130, baseType: !22, size: 32, offset: 448)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1852, file: !155, line: 131, baseType: !22, size: 32, offset: 480)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1785, file: !155, line: 409, baseType: !1872, size: 576, offset: 2624)
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !155, line: 134, size: 576, elements: !1873)
!1873 = !{!1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890}
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1872, file: !155, line: 135, baseType: !22, size: 32)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1872, file: !155, line: 136, baseType: !22, size: 32, offset: 32)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1872, file: !155, line: 137, baseType: !22, size: 32, offset: 64)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1872, file: !155, line: 138, baseType: !22, size: 32, offset: 96)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1872, file: !155, line: 139, baseType: !22, size: 32, offset: 128)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1872, file: !155, line: 140, baseType: !22, size: 32, offset: 160)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1872, file: !155, line: 141, baseType: !22, size: 32, offset: 192)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1872, file: !155, line: 142, baseType: !22, size: 32, offset: 224)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1872, file: !155, line: 143, baseType: !177, size: 32, offset: 256)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1872, file: !155, line: 144, baseType: !22, size: 32, offset: 288)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1872, file: !155, line: 145, baseType: !22, size: 32, offset: 320)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1872, file: !155, line: 147, baseType: !22, size: 32, offset: 352)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1872, file: !155, line: 148, baseType: !22, size: 32, offset: 384)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1872, file: !155, line: 149, baseType: !22, size: 32, offset: 416)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1872, file: !155, line: 150, baseType: !22, size: 32, offset: 448)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1872, file: !155, line: 151, baseType: !22, size: 32, offset: 480)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1872, file: !155, line: 152, baseType: !37, size: 64, offset: 512)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1785, file: !155, line: 411, baseType: !22, size: 32, offset: 3200)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1785, file: !155, line: 411, baseType: !22, size: 32, offset: 3232)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1785, file: !155, line: 411, baseType: !22, size: 32, offset: 3264)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1785, file: !155, line: 412, baseType: !177, size: 32, offset: 3296)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1785, file: !155, line: 413, baseType: !22, size: 32, offset: 3328)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1785, file: !155, line: 413, baseType: !22, size: 32, offset: 3360)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1785, file: !155, line: 415, baseType: !22, size: 32, offset: 3392)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1785, file: !155, line: 415, baseType: !22, size: 32, offset: 3424)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1785, file: !155, line: 416, baseType: !48, size: 16, offset: 3456)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1785, file: !155, line: 416, baseType: !48, size: 16, offset: 3472)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1785, file: !155, line: 418, baseType: !177, size: 32, offset: 3488)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1785, file: !155, line: 418, baseType: !177, size: 32, offset: 3520)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1785, file: !155, line: 421, baseType: !177, size: 32, offset: 3552)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1785, file: !155, line: 421, baseType: !177, size: 32, offset: 3584)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1785, file: !155, line: 421, baseType: !177, size: 32, offset: 3616)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1785, file: !155, line: 425, baseType: !48, size: 16, offset: 3648)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1785, file: !155, line: 425, baseType: !48, size: 16, offset: 3664)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1785, file: !155, line: 425, baseType: !48, size: 16, offset: 3680)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1785, file: !155, line: 426, baseType: !48, size: 16, offset: 3696)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1785, file: !155, line: 428, baseType: !48, size: 16, offset: 3712)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1785, file: !155, line: 428, baseType: !48, size: 16, offset: 3728)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1785, file: !155, line: 431, baseType: !22, size: 32, offset: 3744)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1785, file: !155, line: 433, baseType: !48, size: 16, offset: 3776)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1785, file: !155, line: 435, baseType: !48, size: 16, offset: 3792)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1785, file: !155, line: 437, baseType: !48, size: 16, offset: 3808)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1785, file: !155, line: 439, baseType: !48, size: 16, offset: 3824)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1785, file: !155, line: 441, baseType: !48, size: 16, offset: 3840)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1785, file: !155, line: 443, baseType: !48, size: 16, offset: 3856)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1785, file: !155, line: 449, baseType: !22, size: 32, offset: 3872)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1785, file: !155, line: 453, baseType: !22, size: 32, offset: 3904)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1785, file: !155, line: 458, baseType: !48, size: 16, offset: 3936)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1785, file: !155, line: 462, baseType: !48, size: 16, offset: 3952)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1785, file: !155, line: 467, baseType: !22, size: 32, offset: 3968)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1785, file: !155, line: 467, baseType: !22, size: 32, offset: 4000)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1785, file: !155, line: 469, baseType: !48, size: 16, offset: 4032)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1785, file: !155, line: 469, baseType: !48, size: 16, offset: 4048)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1785, file: !155, line: 469, baseType: !48, size: 16, offset: 4064)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1785, file: !155, line: 469, baseType: !48, size: 16, offset: 4080)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1785, file: !155, line: 474, baseType: !48, size: 16, offset: 4096)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1785, file: !155, line: 475, baseType: !14, size: 8, offset: 4112)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1785, file: !155, line: 476, baseType: !14, size: 8, offset: 4120)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1785, file: !155, line: 481, baseType: !22, size: 32, offset: 4128)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1785, file: !155, line: 486, baseType: !22, size: 32, offset: 4160)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1785, file: !155, line: 491, baseType: !22, size: 32, offset: 4192)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1785, file: !155, line: 496, baseType: !48, size: 16, offset: 4224)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1785, file: !155, line: 498, baseType: !48, size: 16, offset: 4240)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1785, file: !155, line: 501, baseType: !48, size: 16, offset: 4256)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1785, file: !155, line: 502, baseType: !48, size: 16, offset: 4272)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1785, file: !155, line: 508, baseType: !48, size: 16, offset: 4288)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1785, file: !155, line: 513, baseType: !48, size: 16, offset: 4304)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1785, file: !155, line: 515, baseType: !48, size: 16, offset: 4320)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1785, file: !155, line: 515, baseType: !48, size: 16, offset: 4336)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1785, file: !155, line: 519, baseType: !549, size: 128, offset: 4352)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1785, file: !155, line: 519, baseType: !549, size: 128, offset: 4480)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1785, file: !155, line: 520, baseType: !559, size: 128, offset: 4608)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1785, file: !155, line: 523, baseType: !58, size: 128, offset: 4736)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1785, file: !155, line: 524, baseType: !48, size: 16, offset: 4864)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1785, file: !155, line: 527, baseType: !48, size: 16, offset: 4880)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1785, file: !155, line: 532, baseType: !177, size: 32, offset: 4896)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1785, file: !155, line: 532, baseType: !177, size: 32, offset: 4928)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1785, file: !155, line: 534, baseType: !177, size: 32, offset: 4960)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1785, file: !155, line: 538, baseType: !177, size: 32, offset: 4992)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1785, file: !155, line: 542, baseType: !22, size: 32, offset: 5024)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1785, file: !155, line: 545, baseType: !177, size: 32, offset: 5056)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1785, file: !155, line: 545, baseType: !177, size: 32, offset: 5088)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1785, file: !155, line: 545, baseType: !177, size: 32, offset: 5120)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1785, file: !155, line: 548, baseType: !177, size: 32, offset: 5152)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1785, file: !155, line: 551, baseType: !48, size: 16, offset: 5184)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1785, file: !155, line: 551, baseType: !48, size: 16, offset: 5200)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1785, file: !155, line: 551, baseType: !48, size: 16, offset: 5216)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1785, file: !155, line: 551, baseType: !48, size: 16, offset: 5232)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1785, file: !155, line: 552, baseType: !48, size: 16, offset: 5248)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1785, file: !155, line: 552, baseType: !48, size: 16, offset: 5264)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1785, file: !155, line: 553, baseType: !177, size: 32, offset: 5280)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1785, file: !155, line: 553, baseType: !177, size: 32, offset: 5312)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1785, file: !155, line: 554, baseType: !48, size: 16, offset: 5344)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1785, file: !155, line: 554, baseType: !48, size: 16, offset: 5360)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1785, file: !155, line: 555, baseType: !177, size: 32, offset: 5376)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1785, file: !155, line: 555, baseType: !177, size: 32, offset: 5408)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1785, file: !155, line: 558, baseType: !131, size: 8192, offset: 5440)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1785, file: !155, line: 561, baseType: !22, size: 32, offset: 13632)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1785, file: !155, line: 562, baseType: !48, size: 16, offset: 13664)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1785, file: !155, line: 562, baseType: !48, size: 16, offset: 13680)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1785, file: !155, line: 565, baseType: !1281, size: 6144, offset: 13696)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1785, file: !155, line: 568, baseType: !513, size: 128, offset: 19840)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1785, file: !155, line: 569, baseType: !513, size: 128, offset: 19968)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1785, file: !155, line: 572, baseType: !14, size: 8, offset: 20096)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1785, file: !155, line: 573, baseType: !14, size: 8, offset: 20104)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1785, file: !155, line: 574, baseType: !14, size: 8, offset: 20112)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1785, file: !155, line: 575, baseType: !1635, size: 40, offset: 20120)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1785, file: !155, line: 578, baseType: !22, size: 32, offset: 20160)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1785, file: !155, line: 579, baseType: !48, size: 16, offset: 20192)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1785, file: !155, line: 580, baseType: !48, size: 16, offset: 20208)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1785, file: !155, line: 581, baseType: !177, size: 32, offset: 20224)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1785, file: !155, line: 582, baseType: !177, size: 32, offset: 20256)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1785, file: !155, line: 585, baseType: !48, size: 16, offset: 20288)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1785, file: !155, line: 585, baseType: !48, size: 16, offset: 20304)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1785, file: !155, line: 586, baseType: !177, size: 32, offset: 20320)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1785, file: !155, line: 589, baseType: !48, size: 16, offset: 20352)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1785, file: !155, line: 589, baseType: !48, size: 16, offset: 20368)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1785, file: !155, line: 590, baseType: !22, size: 32, offset: 20384)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1785, file: !155, line: 593, baseType: !48, size: 16, offset: 20416)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1785, file: !155, line: 593, baseType: !48, size: 16, offset: 20432)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1785, file: !155, line: 594, baseType: !48, size: 16, offset: 20448)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1785, file: !155, line: 594, baseType: !48, size: 16, offset: 20464)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1785, file: !155, line: 595, baseType: !177, size: 32, offset: 20480)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1785, file: !155, line: 596, baseType: !177, size: 32, offset: 20512)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1785, file: !155, line: 597, baseType: !1999, size: 64, offset: 20544)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64)
!2000 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2001, line: 44, flags: DIFlagFwdDecl)
!2001 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1785, file: !155, line: 600, baseType: !22, size: 32, offset: 20608)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1785, file: !155, line: 601, baseType: !177, size: 32, offset: 20640)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1785, file: !155, line: 604, baseType: !2005, size: 256, offset: 20672)
!2005 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 256, elements: !999)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1785, file: !155, line: 607, baseType: !2007, size: 10880, offset: 20928)
!2007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !155, line: 364, size: 10880, elements: !2008)
!2008 = !{!2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2007, file: !155, line: 365, baseType: !1788, size: 1984)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2007, file: !155, line: 367, baseType: !131, size: 8192, offset: 1984)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2007, file: !155, line: 369, baseType: !48, size: 16, offset: 10176)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2007, file: !155, line: 369, baseType: !48, size: 16, offset: 10192)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2007, file: !155, line: 370, baseType: !48, size: 16, offset: 10208)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2007, file: !155, line: 370, baseType: !48, size: 16, offset: 10224)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2007, file: !155, line: 372, baseType: !177, size: 32, offset: 10240)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2007, file: !155, line: 373, baseType: !177, size: 32, offset: 10272)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2007, file: !155, line: 375, baseType: !1558, size: 24, offset: 10304)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2007, file: !155, line: 376, baseType: !14, size: 8, offset: 10328)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2007, file: !155, line: 378, baseType: !14, size: 8, offset: 10336)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2007, file: !155, line: 379, baseType: !1558, size: 24, offset: 10344)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2007, file: !155, line: 381, baseType: !33, size: 512, offset: 10368)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1785, file: !155, line: 609, baseType: !22, size: 32, offset: 31808)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1785, file: !155, line: 610, baseType: !22, size: 32, offset: 31840)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !154, file: !155, line: 1252, baseType: !2025, size: 256, offset: 34112)
!2025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !155, line: 158, size: 256, elements: !2026)
!2026 = !{!2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2025, file: !155, line: 159, baseType: !22, size: 32)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2025, file: !155, line: 160, baseType: !177, size: 32, offset: 32)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2025, file: !155, line: 161, baseType: !177, size: 32, offset: 64)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2025, file: !155, line: 162, baseType: !177, size: 32, offset: 96)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2025, file: !155, line: 163, baseType: !22, size: 32, offset: 128)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2025, file: !155, line: 164, baseType: !48, size: 16, offset: 160)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2025, file: !155, line: 165, baseType: !48, size: 16, offset: 176)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2025, file: !155, line: 166, baseType: !177, size: 32, offset: 192)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2025, file: !155, line: 167, baseType: !177, size: 32, offset: 224)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !154, file: !155, line: 1254, baseType: !58, size: 128, offset: 34368)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !154, file: !155, line: 1255, baseType: !58, size: 128, offset: 34496)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !154, file: !155, line: 1257, baseType: !56, size: 64, offset: 34624)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !154, file: !155, line: 1258, baseType: !56, size: 64, offset: 34688)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !154, file: !155, line: 1259, baseType: !56, size: 64, offset: 34752)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !154, file: !155, line: 1260, baseType: !56, size: 64, offset: 34816)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !154, file: !155, line: 1262, baseType: !56, size: 64, offset: 34880)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !154, file: !155, line: 1265, baseType: !2044, size: 64, offset: 34944)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64)
!2045 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !155, line: 1265, flags: DIFlagFwdDecl)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !154, file: !155, line: 1266, baseType: !48, size: 16, offset: 35008)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !154, file: !155, line: 1267, baseType: !48, size: 16, offset: 35024)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !154, file: !155, line: 1270, baseType: !22, size: 32, offset: 35040)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !154, file: !155, line: 1271, baseType: !58, size: 128, offset: 35072)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !154, file: !155, line: 1274, baseType: !2051, size: 128, offset: 35200)
!2051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !155, line: 650, size: 128, elements: !2052)
!2052 = !{!2053, !2054, !2055, !2056, !2057}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2051, file: !155, line: 651, baseType: !778, size: 96)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2051, file: !155, line: 652, baseType: !14, size: 8, offset: 96)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2051, file: !155, line: 652, baseType: !14, size: 8, offset: 104)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2051, file: !155, line: 652, baseType: !14, size: 8, offset: 112)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2051, file: !155, line: 652, baseType: !14, size: 8, offset: 120)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !154, file: !155, line: 1275, baseType: !2059, size: 1472, offset: 35328)
!2059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !155, line: 676, size: 1472, elements: !2060)
!2060 = !{!2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2082, !2083, !2084, !2085, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123}
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2059, file: !155, line: 679, baseType: !2051, size: 128)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2059, file: !155, line: 680, baseType: !48, size: 16, offset: 128)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2059, file: !155, line: 680, baseType: !48, size: 16, offset: 144)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2059, file: !155, line: 680, baseType: !48, size: 16, offset: 160)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2059, file: !155, line: 680, baseType: !48, size: 16, offset: 176)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2059, file: !155, line: 681, baseType: !48, size: 16, offset: 192)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2059, file: !155, line: 681, baseType: !48, size: 16, offset: 208)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2059, file: !155, line: 681, baseType: !48, size: 16, offset: 224)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2059, file: !155, line: 681, baseType: !48, size: 16, offset: 240)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2059, file: !155, line: 682, baseType: !48, size: 16, offset: 256)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2059, file: !155, line: 682, baseType: !1053, size: 48, offset: 272)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2059, file: !155, line: 685, baseType: !2073, size: 192, offset: 320)
!2073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !155, line: 633, size: 192, elements: !2074)
!2074 = !{!2075, !2076, !2077, !2078, !2079, !2080, !2081}
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2073, file: !155, line: 634, baseType: !48, size: 16)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2073, file: !155, line: 634, baseType: !48, size: 16, offset: 16)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2073, file: !155, line: 635, baseType: !48, size: 16, offset: 32)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2073, file: !155, line: 635, baseType: !48, size: 16, offset: 48)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2073, file: !155, line: 636, baseType: !177, size: 32, offset: 64)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2073, file: !155, line: 636, baseType: !177, size: 32, offset: 96)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2073, file: !155, line: 637, baseType: !1999, size: 64, offset: 128)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2059, file: !155, line: 686, baseType: !48, size: 16, offset: 512)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2059, file: !155, line: 686, baseType: !48, size: 16, offset: 528)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2059, file: !155, line: 687, baseType: !177, size: 32, offset: 544)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2059, file: !155, line: 688, baseType: !2086, size: 448, offset: 576)
!2086 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !155, line: 674, baseType: !2087)
!2087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !155, line: 659, size: 448, elements: !2088)
!2088 = !{!2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103}
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2087, file: !155, line: 660, baseType: !177, size: 32)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2087, file: !155, line: 661, baseType: !177, size: 32, offset: 32)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2087, file: !155, line: 662, baseType: !177, size: 32, offset: 64)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2087, file: !155, line: 663, baseType: !177, size: 32, offset: 96)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2087, file: !155, line: 664, baseType: !177, size: 32, offset: 128)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2087, file: !155, line: 665, baseType: !177, size: 32, offset: 160)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2087, file: !155, line: 666, baseType: !177, size: 32, offset: 192)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2087, file: !155, line: 667, baseType: !177, size: 32, offset: 224)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2087, file: !155, line: 668, baseType: !177, size: 32, offset: 256)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2087, file: !155, line: 669, baseType: !177, size: 32, offset: 288)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2087, file: !155, line: 670, baseType: !22, size: 32, offset: 320)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2087, file: !155, line: 671, baseType: !177, size: 32, offset: 352)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2087, file: !155, line: 672, baseType: !177, size: 32, offset: 384)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2087, file: !155, line: 673, baseType: !48, size: 16, offset: 416)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2087, file: !155, line: 673, baseType: !48, size: 16, offset: 432)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2059, file: !155, line: 692, baseType: !177, size: 32, offset: 1024)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2059, file: !155, line: 697, baseType: !177, size: 32, offset: 1056)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2059, file: !155, line: 703, baseType: !22, size: 32, offset: 1088)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2059, file: !155, line: 704, baseType: !48, size: 16, offset: 1120)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2059, file: !155, line: 704, baseType: !48, size: 16, offset: 1136)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2059, file: !155, line: 705, baseType: !48, size: 16, offset: 1152)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2059, file: !155, line: 706, baseType: !48, size: 16, offset: 1168)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2059, file: !155, line: 707, baseType: !48, size: 16, offset: 1184)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2059, file: !155, line: 708, baseType: !48, size: 16, offset: 1200)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2059, file: !155, line: 709, baseType: !48, size: 16, offset: 1216)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2059, file: !155, line: 709, baseType: !48, size: 16, offset: 1232)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2059, file: !155, line: 709, baseType: !48, size: 16, offset: 1248)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2059, file: !155, line: 709, baseType: !48, size: 16, offset: 1264)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2059, file: !155, line: 710, baseType: !48, size: 16, offset: 1280)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2059, file: !155, line: 711, baseType: !48, size: 16, offset: 1296)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2059, file: !155, line: 712, baseType: !177, size: 32, offset: 1312)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2059, file: !155, line: 713, baseType: !177, size: 32, offset: 1344)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2059, file: !155, line: 713, baseType: !177, size: 32, offset: 1376)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2059, file: !155, line: 713, baseType: !177, size: 32, offset: 1408)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2059, file: !155, line: 713, baseType: !177, size: 32, offset: 1440)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !154, file: !155, line: 1278, baseType: !2125, size: 64, offset: 36800)
!2125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !155, line: 1197, size: 64, elements: !2126)
!2126 = !{!2127, !2128, !2129, !2130}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2125, file: !155, line: 1199, baseType: !177, size: 32)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2125, file: !155, line: 1200, baseType: !14, size: 8, offset: 32)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2125, file: !155, line: 1201, baseType: !14, size: 8, offset: 40)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2125, file: !155, line: 1202, baseType: !48, size: 16, offset: 48)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !154, file: !155, line: 1281, baseType: !670, size: 64, offset: 36864)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !154, file: !155, line: 1284, baseType: !2133, size: 192, offset: 36928)
!2133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !155, line: 1208, size: 192, elements: !2134)
!2134 = !{!2135, !2136, !2137, !2138}
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2133, file: !155, line: 1209, baseType: !778, size: 96)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2133, file: !155, line: 1210, baseType: !22, size: 32, offset: 96)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2133, file: !155, line: 1210, baseType: !22, size: 32, offset: 128)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2133, file: !155, line: 1210, baseType: !22, size: 32, offset: 160)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !154, file: !155, line: 1287, baseType: !1327, size: 64, offset: 37120)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !154, file: !155, line: 1289, baseType: !2141, size: 64, offset: 37184)
!2141 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2142, line: 27, baseType: !2143)
!2142 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2143 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2144, line: 45, baseType: !2145)
!2144 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2145 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !154, file: !155, line: 1290, baseType: !2141, size: 64, offset: 37248)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !154, file: !155, line: 1293, baseType: !1806, size: 1280, offset: 37312)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !154, file: !155, line: 1294, baseType: !1818, size: 512, offset: 38592)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !154, file: !155, line: 1295, baseType: !960, size: 512, offset: 39104)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !154, file: !155, line: 1298, baseType: !2151, size: 64, offset: 39616)
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2152, size: 64)
!2152 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !155, line: 1298, flags: DIFlagFwdDecl)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !109, file: !110, line: 58, baseType: !153, size: 64, offset: 1536)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !109, file: !110, line: 60, baseType: !22, size: 32, offset: 1600)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !109, file: !110, line: 61, baseType: !22, size: 32, offset: 1632)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !109, file: !110, line: 63, baseType: !48, size: 16, offset: 1664)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !109, file: !110, line: 64, baseType: !48, size: 16, offset: 1680)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !109, file: !110, line: 65, baseType: !48, size: 16, offset: 1696)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !109, file: !110, line: 66, baseType: !48, size: 16, offset: 1712)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !109, file: !110, line: 67, baseType: !48, size: 16, offset: 1728)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !109, file: !110, line: 68, baseType: !48, size: 16, offset: 1744)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !109, file: !110, line: 69, baseType: !48, size: 16, offset: 1760)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !109, file: !110, line: 70, baseType: !48, size: 16, offset: 1776)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !109, file: !110, line: 71, baseType: !48, size: 16, offset: 1792)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !109, file: !110, line: 73, baseType: !48, size: 16, offset: 1808)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !109, file: !110, line: 74, baseType: !48, size: 16, offset: 1824)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !109, file: !110, line: 76, baseType: !48, size: 16, offset: 1840)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !109, file: !110, line: 78, baseType: !95, size: 64, offset: 1856)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !109, file: !110, line: 79, baseType: !56, size: 64, offset: 1920)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !102, file: !28, line: 175, baseType: !108, size: 64, offset: 256)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !102, file: !28, line: 176, baseType: !33, size: 512, offset: 320)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !102, file: !28, line: 178, baseType: !48, size: 16, offset: 832)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !102, file: !28, line: 178, baseType: !48, size: 16, offset: 848)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !102, file: !28, line: 178, baseType: !48, size: 16, offset: 864)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !102, file: !28, line: 178, baseType: !48, size: 16, offset: 880)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !102, file: !28, line: 179, baseType: !48, size: 16, offset: 896)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !102, file: !28, line: 180, baseType: !48, size: 16, offset: 912)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !102, file: !28, line: 181, baseType: !48, size: 16, offset: 928)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !102, file: !28, line: 182, baseType: !48, size: 16, offset: 944)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !102, file: !28, line: 183, baseType: !48, size: 16, offset: 960)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !102, file: !28, line: 184, baseType: !48, size: 16, offset: 976)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !102, file: !28, line: 185, baseType: !48, size: 16, offset: 992)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !102, file: !28, line: 186, baseType: !48, size: 16, offset: 1008)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !102, file: !28, line: 188, baseType: !22, size: 32, offset: 1024)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !102, file: !28, line: 190, baseType: !48, size: 16, offset: 1056)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !102, file: !28, line: 191, baseType: !48, size: 16, offset: 1072)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !102, file: !28, line: 194, baseType: !2188, size: 64, offset: 1088)
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2189, size: 64)
!2189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !8, line: 421, size: 960, elements: !2190)
!2190 = !{!2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2224, !2225, !2226, !2227}
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2189, file: !8, line: 422, baseType: !2188, size: 64)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2189, file: !8, line: 422, baseType: !2188, size: 64, offset: 64)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2189, file: !8, line: 424, baseType: !48, size: 16, offset: 128)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2189, file: !8, line: 425, baseType: !48, size: 16, offset: 144)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2189, file: !8, line: 426, baseType: !22, size: 32, offset: 160)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2189, file: !8, line: 426, baseType: !22, size: 32, offset: 192)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2189, file: !8, line: 427, baseType: !1337, size: 64, offset: 224)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2189, file: !8, line: 428, baseType: !1804, size: 48, offset: 288)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2189, file: !8, line: 431, baseType: !14, size: 8, offset: 336)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2189, file: !8, line: 432, baseType: !14, size: 8, offset: 344)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2189, file: !8, line: 435, baseType: !48, size: 16, offset: 352)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2189, file: !8, line: 436, baseType: !48, size: 16, offset: 368)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2189, file: !8, line: 437, baseType: !22, size: 32, offset: 384)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2189, file: !8, line: 437, baseType: !22, size: 32, offset: 416)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2189, file: !8, line: 438, baseType: !2206, size: 64, offset: 448)
!2206 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2189, file: !8, line: 439, baseType: !22, size: 32, offset: 512)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2189, file: !8, line: 439, baseType: !22, size: 32, offset: 544)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2189, file: !8, line: 442, baseType: !48, size: 16, offset: 576)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2189, file: !8, line: 442, baseType: !48, size: 16, offset: 592)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2189, file: !8, line: 442, baseType: !48, size: 16, offset: 608)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2189, file: !8, line: 442, baseType: !48, size: 16, offset: 624)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2189, file: !8, line: 443, baseType: !48, size: 16, offset: 640)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2189, file: !8, line: 446, baseType: !48, size: 16, offset: 656)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2189, file: !8, line: 449, baseType: !12, size: 64, offset: 704)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2189, file: !8, line: 452, baseType: !2217, size: 64, offset: 768)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64)
!2218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !8, line: 463, size: 128, elements: !2219)
!2219 = !{!2220, !2221, !2222, !2223}
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2218, file: !8, line: 464, baseType: !22, size: 32)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2218, file: !8, line: 465, baseType: !177, size: 32, offset: 32)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2218, file: !8, line: 466, baseType: !177, size: 32, offset: 64)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2218, file: !8, line: 467, baseType: !177, size: 32, offset: 96)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2189, file: !8, line: 455, baseType: !48, size: 16, offset: 832)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2189, file: !8, line: 456, baseType: !48, size: 16, offset: 848)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2189, file: !8, line: 457, baseType: !22, size: 32, offset: 864)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2189, file: !8, line: 458, baseType: !56, size: 64, offset: 896)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !102, file: !28, line: 196, baseType: !2229, size: 64, offset: 1152)
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2230, size: 64)
!2230 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !28, line: 55, flags: DIFlagFwdDecl)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !102, file: !28, line: 198, baseType: !2232, size: 64, offset: 1216)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64)
!2233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !8, line: 398, size: 448, elements: !2234)
!2234 = !{!2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244}
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2233, file: !8, line: 399, baseType: !2232, size: 64)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2233, file: !8, line: 399, baseType: !2232, size: 64, offset: 64)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2233, file: !8, line: 400, baseType: !22, size: 32, offset: 128)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2233, file: !8, line: 401, baseType: !22, size: 32, offset: 160)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2233, file: !8, line: 402, baseType: !22, size: 32, offset: 192)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2233, file: !8, line: 403, baseType: !22, size: 32, offset: 224)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2233, file: !8, line: 404, baseType: !22, size: 32, offset: 256)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2233, file: !8, line: 405, baseType: !22, size: 32, offset: 288)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2233, file: !8, line: 407, baseType: !56, size: 64, offset: 320)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2233, file: !8, line: 414, baseType: !56, size: 64, offset: 384)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !102, file: !28, line: 200, baseType: !22, size: 32, offset: 1280)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !102, file: !28, line: 200, baseType: !22, size: 32, offset: 1312)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !102, file: !28, line: 201, baseType: !56, size: 64, offset: 1344)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !102, file: !28, line: 203, baseType: !58, size: 128, offset: 1408)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !102, file: !28, line: 204, baseType: !58, size: 128, offset: 1536)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !102, file: !28, line: 205, baseType: !58, size: 128, offset: 1664)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !102, file: !28, line: 207, baseType: !58, size: 128, offset: 1792)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !102, file: !28, line: 208, baseType: !58, size: 128, offset: 1920)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !96, file: !8, line: 495, baseType: !2206, size: 64, offset: 192)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !96, file: !8, line: 496, baseType: !22, size: 32, offset: 256)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !96, file: !8, line: 497, baseType: !56, size: 64, offset: 320)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !96, file: !8, line: 499, baseType: !2206, size: 64, offset: 384)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !96, file: !8, line: 500, baseType: !2206, size: 64, offset: 448)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !96, file: !8, line: 502, baseType: !2206, size: 64, offset: 512)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !96, file: !8, line: 503, baseType: !2206, size: 64, offset: 576)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !96, file: !8, line: 504, baseType: !2206, size: 64, offset: 640)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !96, file: !8, line: 505, baseType: !22, size: 32, offset: 704)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !27, file: !28, line: 343, baseType: !58, size: 128, offset: 1024)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !27, file: !28, line: 344, baseType: !26, size: 64, offset: 1152)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !27, file: !28, line: 345, baseType: !422, size: 64, offset: 1216)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !27, file: !28, line: 346, baseType: !48, size: 16, offset: 1280)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !27, file: !28, line: 346, baseType: !1053, size: 48, offset: 1296)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !9, file: !8, line: 524, baseType: !2268, size: 64, offset: 320)
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!1589, !23, !26}
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !9, file: !8, line: 530, baseType: !2272, size: 64, offset: 384)
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2273, size: 64)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!22, !23, !26, !2275}
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2276, size: 64)
!2276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2189)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !9, file: !8, line: 531, baseType: !2278, size: 64, offset: 448)
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2279, size: 64)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{null, !23, !26}
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !9, file: !8, line: 532, baseType: !2272, size: 64, offset: 512)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !9, file: !8, line: 536, baseType: !2283, size: 64, offset: 576)
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2284, size: 64)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!22, !23}
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !9, file: !8, line: 539, baseType: !2278, size: 64, offset: 640)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !9, file: !8, line: 542, baseType: !81, size: 64, offset: 704)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !9, file: !8, line: 545, baseType: !43, size: 64, offset: 768)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !9, file: !8, line: 549, baseType: !2290, size: 64, offset: 832)
!2290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2291, size: 64)
!2291 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !25, line: 333, baseType: !2292)
!2292 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !25, line: 39, flags: DIFlagFwdDecl)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !9, file: !8, line: 552, baseType: !58, size: 128, offset: 896)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !9, file: !8, line: 555, baseType: !2295, size: 64, offset: 1024)
!2295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2296, size: 64)
!2296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !28, line: 281, size: 1088, elements: !2297)
!2297 = !{!2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308}
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2296, file: !28, line: 282, baseType: !2295, size: 64)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2296, file: !28, line: 282, baseType: !2295, size: 64, offset: 64)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2296, file: !28, line: 284, baseType: !58, size: 128, offset: 128)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2296, file: !28, line: 285, baseType: !58, size: 128, offset: 256)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2296, file: !28, line: 287, baseType: !33, size: 512, offset: 384)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2296, file: !28, line: 288, baseType: !48, size: 16, offset: 896)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2296, file: !28, line: 289, baseType: !48, size: 16, offset: 912)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2296, file: !28, line: 291, baseType: !48, size: 16, offset: 928)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2296, file: !28, line: 292, baseType: !48, size: 16, offset: 944)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2296, file: !28, line: 295, baseType: !2283, size: 64, offset: 960)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2296, file: !28, line: 296, baseType: !56, size: 64, offset: 1024)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !9, file: !8, line: 559, baseType: !56, size: 64, offset: 1088)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !9, file: !8, line: 560, baseType: !2311, size: 64, offset: 1152)
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2312, size: 64)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!22, !23, !69}
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !9, file: !8, line: 563, baseType: !450, size: 256, offset: 1216)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !9, file: !8, line: 566, baseType: !48, size: 16, offset: 1472)
!2316 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2317, retainedTypes: !3441, globals: !3444, splitDebugInlining: false, nameTableKind: None)
!2317 = !{!2318, !2326, !2330, !2344, !3194, !3241}
!2318 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 351, baseType: !676, size: 32, elements: !2319)
!2319 = !{!2320, !2321, !2322, !2323, !2324, !2325}
!2320 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!2321 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!2322 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!2323 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!2324 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!2325 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!2326 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNodeSocketInOut", file: !83, line: 148, baseType: !676, size: 32, elements: !2327)
!2327 = !{!2328, !2329}
!2328 = !DIEnumerator(name: "SOCK_IN", value: 1, isUnsigned: true)
!2329 = !DIEnumerator(name: "SOCK_OUT", value: 2, isUnsigned: true)
!2330 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2331, line: 394, baseType: !676, size: 32, elements: !2332)
!2331 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2332 = !{!2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343}
!2333 = !DIEnumerator(name: "GESTURE_MODAL_CANCEL", value: 1, isUnsigned: true)
!2334 = !DIEnumerator(name: "GESTURE_MODAL_CONFIRM", value: 2, isUnsigned: true)
!2335 = !DIEnumerator(name: "GESTURE_MODAL_SELECT", value: 3, isUnsigned: true)
!2336 = !DIEnumerator(name: "GESTURE_MODAL_DESELECT", value: 4, isUnsigned: true)
!2337 = !DIEnumerator(name: "GESTURE_MODAL_NOP", value: 5, isUnsigned: true)
!2338 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_ADD", value: 6, isUnsigned: true)
!2339 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_SUB", value: 7, isUnsigned: true)
!2340 = !DIEnumerator(name: "GESTURE_MODAL_BEGIN", value: 8, isUnsigned: true)
!2341 = !DIEnumerator(name: "GESTURE_MODAL_IN", value: 9, isUnsigned: true)
!2342 = !DIEnumerator(name: "GESTURE_MODAL_OUT", value: 10, isUnsigned: true)
!2343 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_SIZE", value: 11, isUnsigned: true)
!2344 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2345, line: 40, baseType: !676, size: 32, elements: !2346)
!2345 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2346 = !{!2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2854, !2855, !2856, !2857, !2858, !2859, !2860, !2861, !2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869, !2870, !2871, !2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898, !2899, !2900, !2901, !2902, !2903, !2904, !2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927, !2928, !2929, !2930, !2931, !2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939, !2940, !2941, !2942, !2943, !2944, !2945, !2946, !2947, !2948, !2949, !2950, !2951, !2952, !2953, !2954, !2955, !2956, !2957, !2958, !2959, !2960, !2961, !2962, !2963, !2964, !2965, !2966, !2967, !2968, !2969, !2970, !2971, !2972, !2973, !2974, !2975, !2976, !2977, !2978, !2979, !2980, !2981, !2982, !2983, !2984, !2985, !2986, !2987, !2988, !2989, !2990, !2991, !2992, !2993, !2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3002, !3003, !3004, !3005, !3006, !3007, !3008, !3009, !3010, !3011, !3012, !3013, !3014, !3015, !3016, !3017, !3018, !3019, !3020, !3021, !3022, !3023, !3024, !3025, !3026, !3027, !3028, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039, !3040, !3041, !3042, !3043, !3044, !3045, !3046, !3047, !3048, !3049, !3050, !3051, !3052, !3053, !3054, !3055, !3056, !3057, !3058, !3059, !3060, !3061, !3062, !3063, !3064, !3065, !3066, !3067, !3068, !3069, !3070, !3071, !3072, !3073, !3074, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3084, !3085, !3086, !3087, !3088, !3089, !3090, !3091, !3092, !3093, !3094, !3095, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3110, !3111, !3112, !3113, !3114, !3115, !3116, !3117, !3118, !3119, !3120, !3121, !3122, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131, !3132, !3133, !3134, !3135, !3136, !3137, !3138, !3139, !3140, !3141, !3142, !3143, !3144, !3145, !3146, !3147, !3148, !3149, !3150, !3151, !3152, !3153, !3154, !3155, !3156, !3157, !3158, !3159, !3160, !3161, !3162, !3163, !3164, !3165, !3166, !3167, !3168, !3169, !3170, !3171, !3172, !3173, !3174, !3175, !3176, !3177, !3178, !3179, !3180, !3181, !3182, !3183, !3184, !3185, !3186, !3187, !3188, !3189, !3190, !3191, !3192, !3193}
!2347 = !DIEnumerator(name: "ICON_NONE", value: 0, isUnsigned: true)
!2348 = !DIEnumerator(name: "ICON_QUESTION", value: 1, isUnsigned: true)
!2349 = !DIEnumerator(name: "ICON_ERROR", value: 2, isUnsigned: true)
!2350 = !DIEnumerator(name: "ICON_CANCEL", value: 3, isUnsigned: true)
!2351 = !DIEnumerator(name: "ICON_TRIA_RIGHT", value: 4, isUnsigned: true)
!2352 = !DIEnumerator(name: "ICON_TRIA_DOWN", value: 5, isUnsigned: true)
!2353 = !DIEnumerator(name: "ICON_TRIA_LEFT", value: 6, isUnsigned: true)
!2354 = !DIEnumerator(name: "ICON_TRIA_UP", value: 7, isUnsigned: true)
!2355 = !DIEnumerator(name: "ICON_ARROW_LEFTRIGHT", value: 8, isUnsigned: true)
!2356 = !DIEnumerator(name: "ICON_PLUS", value: 9, isUnsigned: true)
!2357 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_DOWN", value: 10, isUnsigned: true)
!2358 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_RIGHT", value: 11, isUnsigned: true)
!2359 = !DIEnumerator(name: "ICON_RADIOBUT_OFF", value: 12, isUnsigned: true)
!2360 = !DIEnumerator(name: "ICON_RADIOBUT_ON", value: 13, isUnsigned: true)
!2361 = !DIEnumerator(name: "ICON_MENU_PANEL", value: 14, isUnsigned: true)
!2362 = !DIEnumerator(name: "ICON_BLENDER", value: 15, isUnsigned: true)
!2363 = !DIEnumerator(name: "ICON_GRIP", value: 16, isUnsigned: true)
!2364 = !DIEnumerator(name: "ICON_DOT", value: 17, isUnsigned: true)
!2365 = !DIEnumerator(name: "ICON_COLLAPSEMENU", value: 18, isUnsigned: true)
!2366 = !DIEnumerator(name: "ICON_X", value: 19, isUnsigned: true)
!2367 = !DIEnumerator(name: "ICON_BLANK005", value: 20, isUnsigned: true)
!2368 = !DIEnumerator(name: "ICON_GO_LEFT", value: 21, isUnsigned: true)
!2369 = !DIEnumerator(name: "ICON_PLUG", value: 22, isUnsigned: true)
!2370 = !DIEnumerator(name: "ICON_UI", value: 23, isUnsigned: true)
!2371 = !DIEnumerator(name: "ICON_NODE", value: 24, isUnsigned: true)
!2372 = !DIEnumerator(name: "ICON_NODE_SEL", value: 25, isUnsigned: true)
!2373 = !DIEnumerator(name: "ICON_FULLSCREEN", value: 26, isUnsigned: true)
!2374 = !DIEnumerator(name: "ICON_SPLITSCREEN", value: 27, isUnsigned: true)
!2375 = !DIEnumerator(name: "ICON_RIGHTARROW_THIN", value: 28, isUnsigned: true)
!2376 = !DIEnumerator(name: "ICON_BORDERMOVE", value: 29, isUnsigned: true)
!2377 = !DIEnumerator(name: "ICON_VIEWZOOM", value: 30, isUnsigned: true)
!2378 = !DIEnumerator(name: "ICON_ZOOMIN", value: 31, isUnsigned: true)
!2379 = !DIEnumerator(name: "ICON_ZOOMOUT", value: 32, isUnsigned: true)
!2380 = !DIEnumerator(name: "ICON_PANEL_CLOSE", value: 33, isUnsigned: true)
!2381 = !DIEnumerator(name: "ICON_COPY_ID", value: 34, isUnsigned: true)
!2382 = !DIEnumerator(name: "ICON_EYEDROPPER", value: 35, isUnsigned: true)
!2383 = !DIEnumerator(name: "ICON_LINK_AREA", value: 36, isUnsigned: true)
!2384 = !DIEnumerator(name: "ICON_AUTO", value: 37, isUnsigned: true)
!2385 = !DIEnumerator(name: "ICON_CHECKBOX_DEHLT", value: 38, isUnsigned: true)
!2386 = !DIEnumerator(name: "ICON_CHECKBOX_HLT", value: 39, isUnsigned: true)
!2387 = !DIEnumerator(name: "ICON_UNLOCKED", value: 40, isUnsigned: true)
!2388 = !DIEnumerator(name: "ICON_LOCKED", value: 41, isUnsigned: true)
!2389 = !DIEnumerator(name: "ICON_UNPINNED", value: 42, isUnsigned: true)
!2390 = !DIEnumerator(name: "ICON_PINNED", value: 43, isUnsigned: true)
!2391 = !DIEnumerator(name: "ICON_SCREEN_BACK", value: 44, isUnsigned: true)
!2392 = !DIEnumerator(name: "ICON_RIGHTARROW", value: 45, isUnsigned: true)
!2393 = !DIEnumerator(name: "ICON_DOWNARROW_HLT", value: 46, isUnsigned: true)
!2394 = !DIEnumerator(name: "ICON_DOTSUP", value: 47, isUnsigned: true)
!2395 = !DIEnumerator(name: "ICON_DOTSDOWN", value: 48, isUnsigned: true)
!2396 = !DIEnumerator(name: "ICON_LINK", value: 49, isUnsigned: true)
!2397 = !DIEnumerator(name: "ICON_INLINK", value: 50, isUnsigned: true)
!2398 = !DIEnumerator(name: "ICON_PLUGIN", value: 51, isUnsigned: true)
!2399 = !DIEnumerator(name: "ICON_HELP", value: 52, isUnsigned: true)
!2400 = !DIEnumerator(name: "ICON_GHOST_ENABLED", value: 53, isUnsigned: true)
!2401 = !DIEnumerator(name: "ICON_COLOR", value: 54, isUnsigned: true)
!2402 = !DIEnumerator(name: "ICON_LINKED", value: 55, isUnsigned: true)
!2403 = !DIEnumerator(name: "ICON_UNLINKED", value: 56, isUnsigned: true)
!2404 = !DIEnumerator(name: "ICON_HAND", value: 57, isUnsigned: true)
!2405 = !DIEnumerator(name: "ICON_ZOOM_ALL", value: 58, isUnsigned: true)
!2406 = !DIEnumerator(name: "ICON_ZOOM_SELECTED", value: 59, isUnsigned: true)
!2407 = !DIEnumerator(name: "ICON_ZOOM_PREVIOUS", value: 60, isUnsigned: true)
!2408 = !DIEnumerator(name: "ICON_ZOOM_IN", value: 61, isUnsigned: true)
!2409 = !DIEnumerator(name: "ICON_ZOOM_OUT", value: 62, isUnsigned: true)
!2410 = !DIEnumerator(name: "ICON_RENDER_REGION", value: 63, isUnsigned: true)
!2411 = !DIEnumerator(name: "ICON_BORDER_RECT", value: 64, isUnsigned: true)
!2412 = !DIEnumerator(name: "ICON_BORDER_LASSO", value: 65, isUnsigned: true)
!2413 = !DIEnumerator(name: "ICON_FREEZE", value: 66, isUnsigned: true)
!2414 = !DIEnumerator(name: "ICON_STYLUS_PRESSURE", value: 67, isUnsigned: true)
!2415 = !DIEnumerator(name: "ICON_GHOST_DISABLED", value: 68, isUnsigned: true)
!2416 = !DIEnumerator(name: "ICON_NEW", value: 69, isUnsigned: true)
!2417 = !DIEnumerator(name: "ICON_FILE_TICK", value: 70, isUnsigned: true)
!2418 = !DIEnumerator(name: "ICON_QUIT", value: 71, isUnsigned: true)
!2419 = !DIEnumerator(name: "ICON_URL", value: 72, isUnsigned: true)
!2420 = !DIEnumerator(name: "ICON_RECOVER_LAST", value: 73, isUnsigned: true)
!2421 = !DIEnumerator(name: "ICON_BLANK038", value: 74, isUnsigned: true)
!2422 = !DIEnumerator(name: "ICON_FULLSCREEN_ENTER", value: 75, isUnsigned: true)
!2423 = !DIEnumerator(name: "ICON_FULLSCREEN_EXIT", value: 76, isUnsigned: true)
!2424 = !DIEnumerator(name: "ICON_BLANK1", value: 77, isUnsigned: true)
!2425 = !DIEnumerator(name: "ICON_LAMP", value: 78, isUnsigned: true)
!2426 = !DIEnumerator(name: "ICON_MATERIAL", value: 79, isUnsigned: true)
!2427 = !DIEnumerator(name: "ICON_TEXTURE", value: 80, isUnsigned: true)
!2428 = !DIEnumerator(name: "ICON_ANIM", value: 81, isUnsigned: true)
!2429 = !DIEnumerator(name: "ICON_WORLD", value: 82, isUnsigned: true)
!2430 = !DIEnumerator(name: "ICON_SCENE", value: 83, isUnsigned: true)
!2431 = !DIEnumerator(name: "ICON_EDIT", value: 84, isUnsigned: true)
!2432 = !DIEnumerator(name: "ICON_GAME", value: 85, isUnsigned: true)
!2433 = !DIEnumerator(name: "ICON_RADIO", value: 86, isUnsigned: true)
!2434 = !DIEnumerator(name: "ICON_SCRIPT", value: 87, isUnsigned: true)
!2435 = !DIEnumerator(name: "ICON_PARTICLES", value: 88, isUnsigned: true)
!2436 = !DIEnumerator(name: "ICON_PHYSICS", value: 89, isUnsigned: true)
!2437 = !DIEnumerator(name: "ICON_SPEAKER", value: 90, isUnsigned: true)
!2438 = !DIEnumerator(name: "ICON_TEXTURE_SHADED", value: 91, isUnsigned: true)
!2439 = !DIEnumerator(name: "ICON_BLANK042", value: 92, isUnsigned: true)
!2440 = !DIEnumerator(name: "ICON_BLANK043", value: 93, isUnsigned: true)
!2441 = !DIEnumerator(name: "ICON_BLANK044", value: 94, isUnsigned: true)
!2442 = !DIEnumerator(name: "ICON_BLANK045", value: 95, isUnsigned: true)
!2443 = !DIEnumerator(name: "ICON_BLANK046", value: 96, isUnsigned: true)
!2444 = !DIEnumerator(name: "ICON_BLANK047", value: 97, isUnsigned: true)
!2445 = !DIEnumerator(name: "ICON_BLANK048", value: 98, isUnsigned: true)
!2446 = !DIEnumerator(name: "ICON_BLANK049", value: 99, isUnsigned: true)
!2447 = !DIEnumerator(name: "ICON_BLANK050", value: 100, isUnsigned: true)
!2448 = !DIEnumerator(name: "ICON_BLANK051", value: 101, isUnsigned: true)
!2449 = !DIEnumerator(name: "ICON_BLANK052", value: 102, isUnsigned: true)
!2450 = !DIEnumerator(name: "ICON_BLANK052b", value: 103, isUnsigned: true)
!2451 = !DIEnumerator(name: "ICON_VIEW3D", value: 104, isUnsigned: true)
!2452 = !DIEnumerator(name: "ICON_IPO", value: 105, isUnsigned: true)
!2453 = !DIEnumerator(name: "ICON_OOPS", value: 106, isUnsigned: true)
!2454 = !DIEnumerator(name: "ICON_BUTS", value: 107, isUnsigned: true)
!2455 = !DIEnumerator(name: "ICON_FILESEL", value: 108, isUnsigned: true)
!2456 = !DIEnumerator(name: "ICON_IMAGE_COL", value: 109, isUnsigned: true)
!2457 = !DIEnumerator(name: "ICON_INFO", value: 110, isUnsigned: true)
!2458 = !DIEnumerator(name: "ICON_SEQUENCE", value: 111, isUnsigned: true)
!2459 = !DIEnumerator(name: "ICON_TEXT", value: 112, isUnsigned: true)
!2460 = !DIEnumerator(name: "ICON_IMASEL", value: 113, isUnsigned: true)
!2461 = !DIEnumerator(name: "ICON_SOUND", value: 114, isUnsigned: true)
!2462 = !DIEnumerator(name: "ICON_ACTION", value: 115, isUnsigned: true)
!2463 = !DIEnumerator(name: "ICON_NLA", value: 116, isUnsigned: true)
!2464 = !DIEnumerator(name: "ICON_SCRIPTWIN", value: 117, isUnsigned: true)
!2465 = !DIEnumerator(name: "ICON_TIME", value: 118, isUnsigned: true)
!2466 = !DIEnumerator(name: "ICON_NODETREE", value: 119, isUnsigned: true)
!2467 = !DIEnumerator(name: "ICON_LOGIC", value: 120, isUnsigned: true)
!2468 = !DIEnumerator(name: "ICON_CONSOLE", value: 121, isUnsigned: true)
!2469 = !DIEnumerator(name: "ICON_PREFERENCES", value: 122, isUnsigned: true)
!2470 = !DIEnumerator(name: "ICON_CLIP", value: 123, isUnsigned: true)
!2471 = !DIEnumerator(name: "ICON_ASSET_MANAGER", value: 124, isUnsigned: true)
!2472 = !DIEnumerator(name: "ICON_BLANK057", value: 125, isUnsigned: true)
!2473 = !DIEnumerator(name: "ICON_BLANK058", value: 126, isUnsigned: true)
!2474 = !DIEnumerator(name: "ICON_BLANK059", value: 127, isUnsigned: true)
!2475 = !DIEnumerator(name: "ICON_BLANK060", value: 128, isUnsigned: true)
!2476 = !DIEnumerator(name: "ICON_BLANK061", value: 129, isUnsigned: true)
!2477 = !DIEnumerator(name: "ICON_OBJECT_DATAMODE", value: 130, isUnsigned: true)
!2478 = !DIEnumerator(name: "ICON_EDITMODE_HLT", value: 131, isUnsigned: true)
!2479 = !DIEnumerator(name: "ICON_FACESEL_HLT", value: 132, isUnsigned: true)
!2480 = !DIEnumerator(name: "ICON_VPAINT_HLT", value: 133, isUnsigned: true)
!2481 = !DIEnumerator(name: "ICON_TPAINT_HLT", value: 134, isUnsigned: true)
!2482 = !DIEnumerator(name: "ICON_WPAINT_HLT", value: 135, isUnsigned: true)
!2483 = !DIEnumerator(name: "ICON_SCULPTMODE_HLT", value: 136, isUnsigned: true)
!2484 = !DIEnumerator(name: "ICON_POSE_HLT", value: 137, isUnsigned: true)
!2485 = !DIEnumerator(name: "ICON_PARTICLEMODE", value: 138, isUnsigned: true)
!2486 = !DIEnumerator(name: "ICON_LIGHTPAINT", value: 139, isUnsigned: true)
!2487 = !DIEnumerator(name: "ICON_BLANK063", value: 140, isUnsigned: true)
!2488 = !DIEnumerator(name: "ICON_BLANK064", value: 141, isUnsigned: true)
!2489 = !DIEnumerator(name: "ICON_BLANK065", value: 142, isUnsigned: true)
!2490 = !DIEnumerator(name: "ICON_BLANK066", value: 143, isUnsigned: true)
!2491 = !DIEnumerator(name: "ICON_BLANK067", value: 144, isUnsigned: true)
!2492 = !DIEnumerator(name: "ICON_BLANK068", value: 145, isUnsigned: true)
!2493 = !DIEnumerator(name: "ICON_BLANK069", value: 146, isUnsigned: true)
!2494 = !DIEnumerator(name: "ICON_BLANK070", value: 147, isUnsigned: true)
!2495 = !DIEnumerator(name: "ICON_BLANK071", value: 148, isUnsigned: true)
!2496 = !DIEnumerator(name: "ICON_BLANK072", value: 149, isUnsigned: true)
!2497 = !DIEnumerator(name: "ICON_BLANK073", value: 150, isUnsigned: true)
!2498 = !DIEnumerator(name: "ICON_BLANK074", value: 151, isUnsigned: true)
!2499 = !DIEnumerator(name: "ICON_BLANK075", value: 152, isUnsigned: true)
!2500 = !DIEnumerator(name: "ICON_BLANK076", value: 153, isUnsigned: true)
!2501 = !DIEnumerator(name: "ICON_BLANK077", value: 154, isUnsigned: true)
!2502 = !DIEnumerator(name: "ICON_BLANK077b", value: 155, isUnsigned: true)
!2503 = !DIEnumerator(name: "ICON_SCENE_DATA", value: 156, isUnsigned: true)
!2504 = !DIEnumerator(name: "ICON_RENDERLAYERS", value: 157, isUnsigned: true)
!2505 = !DIEnumerator(name: "ICON_WORLD_DATA", value: 158, isUnsigned: true)
!2506 = !DIEnumerator(name: "ICON_OBJECT_DATA", value: 159, isUnsigned: true)
!2507 = !DIEnumerator(name: "ICON_MESH_DATA", value: 160, isUnsigned: true)
!2508 = !DIEnumerator(name: "ICON_CURVE_DATA", value: 161, isUnsigned: true)
!2509 = !DIEnumerator(name: "ICON_META_DATA", value: 162, isUnsigned: true)
!2510 = !DIEnumerator(name: "ICON_LATTICE_DATA", value: 163, isUnsigned: true)
!2511 = !DIEnumerator(name: "ICON_LAMP_DATA", value: 164, isUnsigned: true)
!2512 = !DIEnumerator(name: "ICON_MATERIAL_DATA", value: 165, isUnsigned: true)
!2513 = !DIEnumerator(name: "ICON_TEXTURE_DATA", value: 166, isUnsigned: true)
!2514 = !DIEnumerator(name: "ICON_ANIM_DATA", value: 167, isUnsigned: true)
!2515 = !DIEnumerator(name: "ICON_CAMERA_DATA", value: 168, isUnsigned: true)
!2516 = !DIEnumerator(name: "ICON_PARTICLE_DATA", value: 169, isUnsigned: true)
!2517 = !DIEnumerator(name: "ICON_LIBRARY_DATA_DIRECT", value: 170, isUnsigned: true)
!2518 = !DIEnumerator(name: "ICON_GROUP", value: 171, isUnsigned: true)
!2519 = !DIEnumerator(name: "ICON_ARMATURE_DATA", value: 172, isUnsigned: true)
!2520 = !DIEnumerator(name: "ICON_POSE_DATA", value: 173, isUnsigned: true)
!2521 = !DIEnumerator(name: "ICON_BONE_DATA", value: 174, isUnsigned: true)
!2522 = !DIEnumerator(name: "ICON_CONSTRAINT", value: 175, isUnsigned: true)
!2523 = !DIEnumerator(name: "ICON_SHAPEKEY_DATA", value: 176, isUnsigned: true)
!2524 = !DIEnumerator(name: "ICON_CONSTRAINT_BONE", value: 177, isUnsigned: true)
!2525 = !DIEnumerator(name: "ICON_CAMERA_STEREO", value: 178, isUnsigned: true)
!2526 = !DIEnumerator(name: "ICON_PACKAGE", value: 179, isUnsigned: true)
!2527 = !DIEnumerator(name: "ICON_UGLYPACKAGE", value: 180, isUnsigned: true)
!2528 = !DIEnumerator(name: "ICON_BLANK079b", value: 181, isUnsigned: true)
!2529 = !DIEnumerator(name: "ICON_BRUSH_DATA", value: 182, isUnsigned: true)
!2530 = !DIEnumerator(name: "ICON_IMAGE_DATA", value: 183, isUnsigned: true)
!2531 = !DIEnumerator(name: "ICON_FILE", value: 184, isUnsigned: true)
!2532 = !DIEnumerator(name: "ICON_FCURVE", value: 185, isUnsigned: true)
!2533 = !DIEnumerator(name: "ICON_FONT_DATA", value: 186, isUnsigned: true)
!2534 = !DIEnumerator(name: "ICON_RENDER_RESULT", value: 187, isUnsigned: true)
!2535 = !DIEnumerator(name: "ICON_SURFACE_DATA", value: 188, isUnsigned: true)
!2536 = !DIEnumerator(name: "ICON_EMPTY_DATA", value: 189, isUnsigned: true)
!2537 = !DIEnumerator(name: "ICON_SETTINGS", value: 190, isUnsigned: true)
!2538 = !DIEnumerator(name: "ICON_RENDER_ANIMATION", value: 191, isUnsigned: true)
!2539 = !DIEnumerator(name: "ICON_RENDER_STILL", value: 192, isUnsigned: true)
!2540 = !DIEnumerator(name: "ICON_BLANK080F", value: 193, isUnsigned: true)
!2541 = !DIEnumerator(name: "ICON_BOIDS", value: 194, isUnsigned: true)
!2542 = !DIEnumerator(name: "ICON_STRANDS", value: 195, isUnsigned: true)
!2543 = !DIEnumerator(name: "ICON_LIBRARY_DATA_INDIRECT", value: 196, isUnsigned: true)
!2544 = !DIEnumerator(name: "ICON_GREASEPENCIL", value: 197, isUnsigned: true)
!2545 = !DIEnumerator(name: "ICON_LINE_DATA", value: 198, isUnsigned: true)
!2546 = !DIEnumerator(name: "ICON_BLANK084", value: 199, isUnsigned: true)
!2547 = !DIEnumerator(name: "ICON_GROUP_BONE", value: 200, isUnsigned: true)
!2548 = !DIEnumerator(name: "ICON_GROUP_VERTEX", value: 201, isUnsigned: true)
!2549 = !DIEnumerator(name: "ICON_GROUP_VCOL", value: 202, isUnsigned: true)
!2550 = !DIEnumerator(name: "ICON_GROUP_UVS", value: 203, isUnsigned: true)
!2551 = !DIEnumerator(name: "ICON_BLANK089", value: 204, isUnsigned: true)
!2552 = !DIEnumerator(name: "ICON_BLANK090", value: 205, isUnsigned: true)
!2553 = !DIEnumerator(name: "ICON_RNA", value: 206, isUnsigned: true)
!2554 = !DIEnumerator(name: "ICON_RNA_ADD", value: 207, isUnsigned: true)
!2555 = !DIEnumerator(name: "ICON_BLANK092", value: 208, isUnsigned: true)
!2556 = !DIEnumerator(name: "ICON_BLANK093", value: 209, isUnsigned: true)
!2557 = !DIEnumerator(name: "ICON_BLANK094", value: 210, isUnsigned: true)
!2558 = !DIEnumerator(name: "ICON_BLANK095", value: 211, isUnsigned: true)
!2559 = !DIEnumerator(name: "ICON_BLANK096", value: 212, isUnsigned: true)
!2560 = !DIEnumerator(name: "ICON_BLANK097", value: 213, isUnsigned: true)
!2561 = !DIEnumerator(name: "ICON_BLANK098", value: 214, isUnsigned: true)
!2562 = !DIEnumerator(name: "ICON_BLANK099", value: 215, isUnsigned: true)
!2563 = !DIEnumerator(name: "ICON_BLANK100", value: 216, isUnsigned: true)
!2564 = !DIEnumerator(name: "ICON_BLANK101", value: 217, isUnsigned: true)
!2565 = !DIEnumerator(name: "ICON_BLANK102", value: 218, isUnsigned: true)
!2566 = !DIEnumerator(name: "ICON_BLANK103", value: 219, isUnsigned: true)
!2567 = !DIEnumerator(name: "ICON_BLANK104", value: 220, isUnsigned: true)
!2568 = !DIEnumerator(name: "ICON_BLANK105", value: 221, isUnsigned: true)
!2569 = !DIEnumerator(name: "ICON_BLANK106", value: 222, isUnsigned: true)
!2570 = !DIEnumerator(name: "ICON_BLANK107", value: 223, isUnsigned: true)
!2571 = !DIEnumerator(name: "ICON_BLANK108", value: 224, isUnsigned: true)
!2572 = !DIEnumerator(name: "ICON_BLANK109", value: 225, isUnsigned: true)
!2573 = !DIEnumerator(name: "ICON_BLANK110", value: 226, isUnsigned: true)
!2574 = !DIEnumerator(name: "ICON_BLANK111", value: 227, isUnsigned: true)
!2575 = !DIEnumerator(name: "ICON_BLANK112", value: 228, isUnsigned: true)
!2576 = !DIEnumerator(name: "ICON_BLANK113", value: 229, isUnsigned: true)
!2577 = !DIEnumerator(name: "ICON_BLANK114", value: 230, isUnsigned: true)
!2578 = !DIEnumerator(name: "ICON_BLANK115", value: 231, isUnsigned: true)
!2579 = !DIEnumerator(name: "ICON_BLANK116", value: 232, isUnsigned: true)
!2580 = !DIEnumerator(name: "ICON_BLANK116b", value: 233, isUnsigned: true)
!2581 = !DIEnumerator(name: "ICON_OUTLINER_OB_EMPTY", value: 234, isUnsigned: true)
!2582 = !DIEnumerator(name: "ICON_OUTLINER_OB_MESH", value: 235, isUnsigned: true)
!2583 = !DIEnumerator(name: "ICON_OUTLINER_OB_CURVE", value: 236, isUnsigned: true)
!2584 = !DIEnumerator(name: "ICON_OUTLINER_OB_LATTICE", value: 237, isUnsigned: true)
!2585 = !DIEnumerator(name: "ICON_OUTLINER_OB_META", value: 238, isUnsigned: true)
!2586 = !DIEnumerator(name: "ICON_OUTLINER_OB_LAMP", value: 239, isUnsigned: true)
!2587 = !DIEnumerator(name: "ICON_OUTLINER_OB_CAMERA", value: 240, isUnsigned: true)
!2588 = !DIEnumerator(name: "ICON_OUTLINER_OB_ARMATURE", value: 241, isUnsigned: true)
!2589 = !DIEnumerator(name: "ICON_OUTLINER_OB_FONT", value: 242, isUnsigned: true)
!2590 = !DIEnumerator(name: "ICON_OUTLINER_OB_SURFACE", value: 243, isUnsigned: true)
!2591 = !DIEnumerator(name: "ICON_OUTLINER_OB_SPEAKER", value: 244, isUnsigned: true)
!2592 = !DIEnumerator(name: "ICON_BLANK120", value: 245, isUnsigned: true)
!2593 = !DIEnumerator(name: "ICON_BLANK121", value: 246, isUnsigned: true)
!2594 = !DIEnumerator(name: "ICON_BLANK122", value: 247, isUnsigned: true)
!2595 = !DIEnumerator(name: "ICON_BLANK123", value: 248, isUnsigned: true)
!2596 = !DIEnumerator(name: "ICON_BLANK124", value: 249, isUnsigned: true)
!2597 = !DIEnumerator(name: "ICON_BLANK125", value: 250, isUnsigned: true)
!2598 = !DIEnumerator(name: "ICON_BLANK126", value: 251, isUnsigned: true)
!2599 = !DIEnumerator(name: "ICON_BLANK127", value: 252, isUnsigned: true)
!2600 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_OFF", value: 253, isUnsigned: true)
!2601 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_ON", value: 254, isUnsigned: true)
!2602 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_OFF", value: 255, isUnsigned: true)
!2603 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_ON", value: 256, isUnsigned: true)
!2604 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_OFF", value: 257, isUnsigned: true)
!2605 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_ON", value: 258, isUnsigned: true)
!2606 = !DIEnumerator(name: "ICON_BLANK127b", value: 259, isUnsigned: true)
!2607 = !DIEnumerator(name: "ICON_OUTLINER_DATA_EMPTY", value: 260, isUnsigned: true)
!2608 = !DIEnumerator(name: "ICON_OUTLINER_DATA_MESH", value: 261, isUnsigned: true)
!2609 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CURVE", value: 262, isUnsigned: true)
!2610 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LATTICE", value: 263, isUnsigned: true)
!2611 = !DIEnumerator(name: "ICON_OUTLINER_DATA_META", value: 264, isUnsigned: true)
!2612 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LAMP", value: 265, isUnsigned: true)
!2613 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CAMERA", value: 266, isUnsigned: true)
!2614 = !DIEnumerator(name: "ICON_OUTLINER_DATA_ARMATURE", value: 267, isUnsigned: true)
!2615 = !DIEnumerator(name: "ICON_OUTLINER_DATA_FONT", value: 268, isUnsigned: true)
!2616 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SURFACE", value: 269, isUnsigned: true)
!2617 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SPEAKER", value: 270, isUnsigned: true)
!2618 = !DIEnumerator(name: "ICON_OUTLINER_DATA_POSE", value: 271, isUnsigned: true)
!2619 = !DIEnumerator(name: "ICON_BLANK130", value: 272, isUnsigned: true)
!2620 = !DIEnumerator(name: "ICON_BLANK131", value: 273, isUnsigned: true)
!2621 = !DIEnumerator(name: "ICON_BLANK132", value: 274, isUnsigned: true)
!2622 = !DIEnumerator(name: "ICON_BLANK133", value: 275, isUnsigned: true)
!2623 = !DIEnumerator(name: "ICON_BLANK134", value: 276, isUnsigned: true)
!2624 = !DIEnumerator(name: "ICON_BLANK135", value: 277, isUnsigned: true)
!2625 = !DIEnumerator(name: "ICON_BLANK136", value: 278, isUnsigned: true)
!2626 = !DIEnumerator(name: "ICON_BLANK137", value: 279, isUnsigned: true)
!2627 = !DIEnumerator(name: "ICON_BLANK138", value: 280, isUnsigned: true)
!2628 = !DIEnumerator(name: "ICON_BLANK139", value: 281, isUnsigned: true)
!2629 = !DIEnumerator(name: "ICON_BLANK140", value: 282, isUnsigned: true)
!2630 = !DIEnumerator(name: "ICON_BLANK141", value: 283, isUnsigned: true)
!2631 = !DIEnumerator(name: "ICON_BLANK142", value: 284, isUnsigned: true)
!2632 = !DIEnumerator(name: "ICON_BLANK142b", value: 285, isUnsigned: true)
!2633 = !DIEnumerator(name: "ICON_MESH_PLANE", value: 286, isUnsigned: true)
!2634 = !DIEnumerator(name: "ICON_MESH_CUBE", value: 287, isUnsigned: true)
!2635 = !DIEnumerator(name: "ICON_MESH_CIRCLE", value: 288, isUnsigned: true)
!2636 = !DIEnumerator(name: "ICON_MESH_UVSPHERE", value: 289, isUnsigned: true)
!2637 = !DIEnumerator(name: "ICON_MESH_ICOSPHERE", value: 290, isUnsigned: true)
!2638 = !DIEnumerator(name: "ICON_MESH_GRID", value: 291, isUnsigned: true)
!2639 = !DIEnumerator(name: "ICON_MESH_MONKEY", value: 292, isUnsigned: true)
!2640 = !DIEnumerator(name: "ICON_MESH_CYLINDER", value: 293, isUnsigned: true)
!2641 = !DIEnumerator(name: "ICON_MESH_TORUS", value: 294, isUnsigned: true)
!2642 = !DIEnumerator(name: "ICON_MESH_CONE", value: 295, isUnsigned: true)
!2643 = !DIEnumerator(name: "ICON_BLANK610", value: 296, isUnsigned: true)
!2644 = !DIEnumerator(name: "ICON_BLANK611", value: 297, isUnsigned: true)
!2645 = !DIEnumerator(name: "ICON_LAMP_POINT", value: 298, isUnsigned: true)
!2646 = !DIEnumerator(name: "ICON_LAMP_SUN", value: 299, isUnsigned: true)
!2647 = !DIEnumerator(name: "ICON_LAMP_SPOT", value: 300, isUnsigned: true)
!2648 = !DIEnumerator(name: "ICON_LAMP_HEMI", value: 301, isUnsigned: true)
!2649 = !DIEnumerator(name: "ICON_LAMP_AREA", value: 302, isUnsigned: true)
!2650 = !DIEnumerator(name: "ICON_BLANK617", value: 303, isUnsigned: true)
!2651 = !DIEnumerator(name: "ICON_BLANK618", value: 304, isUnsigned: true)
!2652 = !DIEnumerator(name: "ICON_META_EMPTY", value: 305, isUnsigned: true)
!2653 = !DIEnumerator(name: "ICON_META_PLANE", value: 306, isUnsigned: true)
!2654 = !DIEnumerator(name: "ICON_META_CUBE", value: 307, isUnsigned: true)
!2655 = !DIEnumerator(name: "ICON_META_BALL", value: 308, isUnsigned: true)
!2656 = !DIEnumerator(name: "ICON_META_ELLIPSOID", value: 309, isUnsigned: true)
!2657 = !DIEnumerator(name: "ICON_META_CAPSULE", value: 310, isUnsigned: true)
!2658 = !DIEnumerator(name: "ICON_BLANK625", value: 311, isUnsigned: true)
!2659 = !DIEnumerator(name: "ICON_SURFACE_NCURVE", value: 312, isUnsigned: true)
!2660 = !DIEnumerator(name: "ICON_SURFACE_NCIRCLE", value: 313, isUnsigned: true)
!2661 = !DIEnumerator(name: "ICON_SURFACE_NSURFACE", value: 314, isUnsigned: true)
!2662 = !DIEnumerator(name: "ICON_SURFACE_NCYLINDER", value: 315, isUnsigned: true)
!2663 = !DIEnumerator(name: "ICON_SURFACE_NSPHERE", value: 316, isUnsigned: true)
!2664 = !DIEnumerator(name: "ICON_SURFACE_NTORUS", value: 317, isUnsigned: true)
!2665 = !DIEnumerator(name: "ICON_BLANK636", value: 318, isUnsigned: true)
!2666 = !DIEnumerator(name: "ICON_BLANK637", value: 319, isUnsigned: true)
!2667 = !DIEnumerator(name: "ICON_BLANK638", value: 320, isUnsigned: true)
!2668 = !DIEnumerator(name: "ICON_CURVE_BEZCURVE", value: 321, isUnsigned: true)
!2669 = !DIEnumerator(name: "ICON_CURVE_BEZCIRCLE", value: 322, isUnsigned: true)
!2670 = !DIEnumerator(name: "ICON_CURVE_NCURVE", value: 323, isUnsigned: true)
!2671 = !DIEnumerator(name: "ICON_CURVE_NCIRCLE", value: 324, isUnsigned: true)
!2672 = !DIEnumerator(name: "ICON_CURVE_PATH", value: 325, isUnsigned: true)
!2673 = !DIEnumerator(name: "ICON_BLANK644", value: 326, isUnsigned: true)
!2674 = !DIEnumerator(name: "ICON_BLANK645", value: 327, isUnsigned: true)
!2675 = !DIEnumerator(name: "ICON_BLANK646", value: 328, isUnsigned: true)
!2676 = !DIEnumerator(name: "ICON_BLANK647", value: 329, isUnsigned: true)
!2677 = !DIEnumerator(name: "ICON_BLANK648", value: 330, isUnsigned: true)
!2678 = !DIEnumerator(name: "ICON_COLOR_RED", value: 331, isUnsigned: true)
!2679 = !DIEnumerator(name: "ICON_COLOR_GREEN", value: 332, isUnsigned: true)
!2680 = !DIEnumerator(name: "ICON_COLOR_BLUE", value: 333, isUnsigned: true)
!2681 = !DIEnumerator(name: "ICON_TRIA_RIGHT_BAR", value: 334, isUnsigned: true)
!2682 = !DIEnumerator(name: "ICON_TRIA_DOWN_BAR", value: 335, isUnsigned: true)
!2683 = !DIEnumerator(name: "ICON_TRIA_LEFT_BAR", value: 336, isUnsigned: true)
!2684 = !DIEnumerator(name: "ICON_TRIA_UP_BAR", value: 337, isUnsigned: true)
!2685 = !DIEnumerator(name: "ICON_FORCE_FORCE", value: 338, isUnsigned: true)
!2686 = !DIEnumerator(name: "ICON_FORCE_WIND", value: 339, isUnsigned: true)
!2687 = !DIEnumerator(name: "ICON_FORCE_VORTEX", value: 340, isUnsigned: true)
!2688 = !DIEnumerator(name: "ICON_FORCE_MAGNETIC", value: 341, isUnsigned: true)
!2689 = !DIEnumerator(name: "ICON_FORCE_HARMONIC", value: 342, isUnsigned: true)
!2690 = !DIEnumerator(name: "ICON_FORCE_CHARGE", value: 343, isUnsigned: true)
!2691 = !DIEnumerator(name: "ICON_FORCE_LENNARDJONES", value: 344, isUnsigned: true)
!2692 = !DIEnumerator(name: "ICON_FORCE_TEXTURE", value: 345, isUnsigned: true)
!2693 = !DIEnumerator(name: "ICON_FORCE_CURVE", value: 346, isUnsigned: true)
!2694 = !DIEnumerator(name: "ICON_FORCE_BOID", value: 347, isUnsigned: true)
!2695 = !DIEnumerator(name: "ICON_FORCE_TURBULENCE", value: 348, isUnsigned: true)
!2696 = !DIEnumerator(name: "ICON_FORCE_DRAG", value: 349, isUnsigned: true)
!2697 = !DIEnumerator(name: "ICON_FORCE_SMOKEFLOW", value: 350, isUnsigned: true)
!2698 = !DIEnumerator(name: "ICON_BLANK673", value: 351, isUnsigned: true)
!2699 = !DIEnumerator(name: "ICON_BLANK674", value: 352, isUnsigned: true)
!2700 = !DIEnumerator(name: "ICON_BLANK675", value: 353, isUnsigned: true)
!2701 = !DIEnumerator(name: "ICON_BLANK676", value: 354, isUnsigned: true)
!2702 = !DIEnumerator(name: "ICON_BLANK677", value: 355, isUnsigned: true)
!2703 = !DIEnumerator(name: "ICON_BLANK678", value: 356, isUnsigned: true)
!2704 = !DIEnumerator(name: "ICON_BLANK679", value: 357, isUnsigned: true)
!2705 = !DIEnumerator(name: "ICON_BLANK680", value: 358, isUnsigned: true)
!2706 = !DIEnumerator(name: "ICON_BLANK681", value: 359, isUnsigned: true)
!2707 = !DIEnumerator(name: "ICON_BLANK682", value: 360, isUnsigned: true)
!2708 = !DIEnumerator(name: "ICON_BLANK683", value: 361, isUnsigned: true)
!2709 = !DIEnumerator(name: "ICON_BLANK684", value: 362, isUnsigned: true)
!2710 = !DIEnumerator(name: "ICON_BLANK685", value: 363, isUnsigned: true)
!2711 = !DIEnumerator(name: "ICON_BLANK690", value: 364, isUnsigned: true)
!2712 = !DIEnumerator(name: "ICON_BLANK691", value: 365, isUnsigned: true)
!2713 = !DIEnumerator(name: "ICON_BLANK692", value: 366, isUnsigned: true)
!2714 = !DIEnumerator(name: "ICON_BLANK693", value: 367, isUnsigned: true)
!2715 = !DIEnumerator(name: "ICON_BLANK694", value: 368, isUnsigned: true)
!2716 = !DIEnumerator(name: "ICON_BLANK695", value: 369, isUnsigned: true)
!2717 = !DIEnumerator(name: "ICON_BLANK696", value: 370, isUnsigned: true)
!2718 = !DIEnumerator(name: "ICON_BLANK697", value: 371, isUnsigned: true)
!2719 = !DIEnumerator(name: "ICON_BLANK698", value: 372, isUnsigned: true)
!2720 = !DIEnumerator(name: "ICON_BLANK699", value: 373, isUnsigned: true)
!2721 = !DIEnumerator(name: "ICON_BLANK700", value: 374, isUnsigned: true)
!2722 = !DIEnumerator(name: "ICON_BLANK701", value: 375, isUnsigned: true)
!2723 = !DIEnumerator(name: "ICON_BLANK702", value: 376, isUnsigned: true)
!2724 = !DIEnumerator(name: "ICON_BLANK703", value: 377, isUnsigned: true)
!2725 = !DIEnumerator(name: "ICON_BLANK704", value: 378, isUnsigned: true)
!2726 = !DIEnumerator(name: "ICON_BLANK705", value: 379, isUnsigned: true)
!2727 = !DIEnumerator(name: "ICON_BLANK706", value: 380, isUnsigned: true)
!2728 = !DIEnumerator(name: "ICON_BLANK707", value: 381, isUnsigned: true)
!2729 = !DIEnumerator(name: "ICON_BLANK708", value: 382, isUnsigned: true)
!2730 = !DIEnumerator(name: "ICON_BLANK709", value: 383, isUnsigned: true)
!2731 = !DIEnumerator(name: "ICON_BLANK710", value: 384, isUnsigned: true)
!2732 = !DIEnumerator(name: "ICON_BLANK711", value: 385, isUnsigned: true)
!2733 = !DIEnumerator(name: "ICON_BLANK712", value: 386, isUnsigned: true)
!2734 = !DIEnumerator(name: "ICON_BLANK713", value: 387, isUnsigned: true)
!2735 = !DIEnumerator(name: "ICON_BLANK714", value: 388, isUnsigned: true)
!2736 = !DIEnumerator(name: "ICON_BLANK715", value: 389, isUnsigned: true)
!2737 = !DIEnumerator(name: "ICON_BLANK720", value: 390, isUnsigned: true)
!2738 = !DIEnumerator(name: "ICON_BLANK721", value: 391, isUnsigned: true)
!2739 = !DIEnumerator(name: "ICON_BLANK722", value: 392, isUnsigned: true)
!2740 = !DIEnumerator(name: "ICON_BLANK733", value: 393, isUnsigned: true)
!2741 = !DIEnumerator(name: "ICON_BLANK734", value: 394, isUnsigned: true)
!2742 = !DIEnumerator(name: "ICON_BLANK735", value: 395, isUnsigned: true)
!2743 = !DIEnumerator(name: "ICON_BLANK736", value: 396, isUnsigned: true)
!2744 = !DIEnumerator(name: "ICON_BLANK737", value: 397, isUnsigned: true)
!2745 = !DIEnumerator(name: "ICON_BLANK738", value: 398, isUnsigned: true)
!2746 = !DIEnumerator(name: "ICON_BLANK739", value: 399, isUnsigned: true)
!2747 = !DIEnumerator(name: "ICON_BLANK740", value: 400, isUnsigned: true)
!2748 = !DIEnumerator(name: "ICON_BLANK741", value: 401, isUnsigned: true)
!2749 = !DIEnumerator(name: "ICON_BLANK742", value: 402, isUnsigned: true)
!2750 = !DIEnumerator(name: "ICON_BLANK743", value: 403, isUnsigned: true)
!2751 = !DIEnumerator(name: "ICON_BLANK744", value: 404, isUnsigned: true)
!2752 = !DIEnumerator(name: "ICON_BLANK745", value: 405, isUnsigned: true)
!2753 = !DIEnumerator(name: "ICON_BLANK746", value: 406, isUnsigned: true)
!2754 = !DIEnumerator(name: "ICON_BLANK747", value: 407, isUnsigned: true)
!2755 = !DIEnumerator(name: "ICON_BLANK748", value: 408, isUnsigned: true)
!2756 = !DIEnumerator(name: "ICON_BLANK749", value: 409, isUnsigned: true)
!2757 = !DIEnumerator(name: "ICON_BLANK750", value: 410, isUnsigned: true)
!2758 = !DIEnumerator(name: "ICON_BLANK751", value: 411, isUnsigned: true)
!2759 = !DIEnumerator(name: "ICON_BLANK752", value: 412, isUnsigned: true)
!2760 = !DIEnumerator(name: "ICON_BLANK753", value: 413, isUnsigned: true)
!2761 = !DIEnumerator(name: "ICON_BLANK754", value: 414, isUnsigned: true)
!2762 = !DIEnumerator(name: "ICON_BLANK755", value: 415, isUnsigned: true)
!2763 = !DIEnumerator(name: "ICON_BLANK760", value: 416, isUnsigned: true)
!2764 = !DIEnumerator(name: "ICON_BLANK761", value: 417, isUnsigned: true)
!2765 = !DIEnumerator(name: "ICON_BLANK762", value: 418, isUnsigned: true)
!2766 = !DIEnumerator(name: "ICON_BLANK763", value: 419, isUnsigned: true)
!2767 = !DIEnumerator(name: "ICON_BLANK764", value: 420, isUnsigned: true)
!2768 = !DIEnumerator(name: "ICON_BLANK765", value: 421, isUnsigned: true)
!2769 = !DIEnumerator(name: "ICON_BLANK766", value: 422, isUnsigned: true)
!2770 = !DIEnumerator(name: "ICON_BLANK767", value: 423, isUnsigned: true)
!2771 = !DIEnumerator(name: "ICON_BLANK768", value: 424, isUnsigned: true)
!2772 = !DIEnumerator(name: "ICON_BLANK769", value: 425, isUnsigned: true)
!2773 = !DIEnumerator(name: "ICON_BLANK770", value: 426, isUnsigned: true)
!2774 = !DIEnumerator(name: "ICON_BLANK771", value: 427, isUnsigned: true)
!2775 = !DIEnumerator(name: "ICON_BLANK772", value: 428, isUnsigned: true)
!2776 = !DIEnumerator(name: "ICON_BLANK773", value: 429, isUnsigned: true)
!2777 = !DIEnumerator(name: "ICON_BLANK774", value: 430, isUnsigned: true)
!2778 = !DIEnumerator(name: "ICON_BLANK775", value: 431, isUnsigned: true)
!2779 = !DIEnumerator(name: "ICON_BLANK776", value: 432, isUnsigned: true)
!2780 = !DIEnumerator(name: "ICON_BLANK777", value: 433, isUnsigned: true)
!2781 = !DIEnumerator(name: "ICON_BLANK778", value: 434, isUnsigned: true)
!2782 = !DIEnumerator(name: "ICON_BLANK779", value: 435, isUnsigned: true)
!2783 = !DIEnumerator(name: "ICON_BLANK780", value: 436, isUnsigned: true)
!2784 = !DIEnumerator(name: "ICON_BLANK781", value: 437, isUnsigned: true)
!2785 = !DIEnumerator(name: "ICON_BLANK782", value: 438, isUnsigned: true)
!2786 = !DIEnumerator(name: "ICON_BLANK783", value: 439, isUnsigned: true)
!2787 = !DIEnumerator(name: "ICON_BLANK784", value: 440, isUnsigned: true)
!2788 = !DIEnumerator(name: "ICON_BLANK785", value: 441, isUnsigned: true)
!2789 = !DIEnumerator(name: "ICON_MODIFIER", value: 442, isUnsigned: true)
!2790 = !DIEnumerator(name: "ICON_MOD_WAVE", value: 443, isUnsigned: true)
!2791 = !DIEnumerator(name: "ICON_MOD_BUILD", value: 444, isUnsigned: true)
!2792 = !DIEnumerator(name: "ICON_MOD_DECIM", value: 445, isUnsigned: true)
!2793 = !DIEnumerator(name: "ICON_MOD_MIRROR", value: 446, isUnsigned: true)
!2794 = !DIEnumerator(name: "ICON_MOD_SOFT", value: 447, isUnsigned: true)
!2795 = !DIEnumerator(name: "ICON_MOD_SUBSURF", value: 448, isUnsigned: true)
!2796 = !DIEnumerator(name: "ICON_HOOK", value: 449, isUnsigned: true)
!2797 = !DIEnumerator(name: "ICON_MOD_PHYSICS", value: 450, isUnsigned: true)
!2798 = !DIEnumerator(name: "ICON_MOD_PARTICLES", value: 451, isUnsigned: true)
!2799 = !DIEnumerator(name: "ICON_MOD_BOOLEAN", value: 452, isUnsigned: true)
!2800 = !DIEnumerator(name: "ICON_MOD_EDGESPLIT", value: 453, isUnsigned: true)
!2801 = !DIEnumerator(name: "ICON_MOD_ARRAY", value: 454, isUnsigned: true)
!2802 = !DIEnumerator(name: "ICON_MOD_UVPROJECT", value: 455, isUnsigned: true)
!2803 = !DIEnumerator(name: "ICON_MOD_DISPLACE", value: 456, isUnsigned: true)
!2804 = !DIEnumerator(name: "ICON_MOD_CURVE", value: 457, isUnsigned: true)
!2805 = !DIEnumerator(name: "ICON_MOD_LATTICE", value: 458, isUnsigned: true)
!2806 = !DIEnumerator(name: "ICON_CONSTRAINT_DATA", value: 459, isUnsigned: true)
!2807 = !DIEnumerator(name: "ICON_MOD_ARMATURE", value: 460, isUnsigned: true)
!2808 = !DIEnumerator(name: "ICON_MOD_SHRINKWRAP", value: 461, isUnsigned: true)
!2809 = !DIEnumerator(name: "ICON_MOD_CAST", value: 462, isUnsigned: true)
!2810 = !DIEnumerator(name: "ICON_MOD_MESHDEFORM", value: 463, isUnsigned: true)
!2811 = !DIEnumerator(name: "ICON_MOD_BEVEL", value: 464, isUnsigned: true)
!2812 = !DIEnumerator(name: "ICON_MOD_SMOOTH", value: 465, isUnsigned: true)
!2813 = !DIEnumerator(name: "ICON_MOD_SIMPLEDEFORM", value: 466, isUnsigned: true)
!2814 = !DIEnumerator(name: "ICON_MOD_MASK", value: 467, isUnsigned: true)
!2815 = !DIEnumerator(name: "ICON_MOD_CLOTH", value: 468, isUnsigned: true)
!2816 = !DIEnumerator(name: "ICON_MOD_EXPLODE", value: 469, isUnsigned: true)
!2817 = !DIEnumerator(name: "ICON_MOD_FLUIDSIM", value: 470, isUnsigned: true)
!2818 = !DIEnumerator(name: "ICON_MOD_MULTIRES", value: 471, isUnsigned: true)
!2819 = !DIEnumerator(name: "ICON_MOD_SMOKE", value: 472, isUnsigned: true)
!2820 = !DIEnumerator(name: "ICON_MOD_SOLIDIFY", value: 473, isUnsigned: true)
!2821 = !DIEnumerator(name: "ICON_MOD_SCREW", value: 474, isUnsigned: true)
!2822 = !DIEnumerator(name: "ICON_MOD_VERTEX_WEIGHT", value: 475, isUnsigned: true)
!2823 = !DIEnumerator(name: "ICON_MOD_DYNAMICPAINT", value: 476, isUnsigned: true)
!2824 = !DIEnumerator(name: "ICON_MOD_REMESH", value: 477, isUnsigned: true)
!2825 = !DIEnumerator(name: "ICON_MOD_OCEAN", value: 478, isUnsigned: true)
!2826 = !DIEnumerator(name: "ICON_MOD_WARP", value: 479, isUnsigned: true)
!2827 = !DIEnumerator(name: "ICON_MOD_SKIN", value: 480, isUnsigned: true)
!2828 = !DIEnumerator(name: "ICON_MOD_TRIANGULATE", value: 481, isUnsigned: true)
!2829 = !DIEnumerator(name: "ICON_MOD_WIREFRAME", value: 482, isUnsigned: true)
!2830 = !DIEnumerator(name: "ICON_BLANK167", value: 483, isUnsigned: true)
!2831 = !DIEnumerator(name: "ICON_BLANK168", value: 484, isUnsigned: true)
!2832 = !DIEnumerator(name: "ICON_BLANK169", value: 485, isUnsigned: true)
!2833 = !DIEnumerator(name: "ICON_BLANK170", value: 486, isUnsigned: true)
!2834 = !DIEnumerator(name: "ICON_BLANK171", value: 487, isUnsigned: true)
!2835 = !DIEnumerator(name: "ICON_BLANK172", value: 488, isUnsigned: true)
!2836 = !DIEnumerator(name: "ICON_BLANK173", value: 489, isUnsigned: true)
!2837 = !DIEnumerator(name: "ICON_BLANK174", value: 490, isUnsigned: true)
!2838 = !DIEnumerator(name: "ICON_BLANK175", value: 491, isUnsigned: true)
!2839 = !DIEnumerator(name: "ICON_BLANK176", value: 492, isUnsigned: true)
!2840 = !DIEnumerator(name: "ICON_BLANK177", value: 493, isUnsigned: true)
!2841 = !DIEnumerator(name: "ICON_REC", value: 494, isUnsigned: true)
!2842 = !DIEnumerator(name: "ICON_PLAY", value: 495, isUnsigned: true)
!2843 = !DIEnumerator(name: "ICON_FF", value: 496, isUnsigned: true)
!2844 = !DIEnumerator(name: "ICON_REW", value: 497, isUnsigned: true)
!2845 = !DIEnumerator(name: "ICON_PAUSE", value: 498, isUnsigned: true)
!2846 = !DIEnumerator(name: "ICON_PREV_KEYFRAME", value: 499, isUnsigned: true)
!2847 = !DIEnumerator(name: "ICON_NEXT_KEYFRAME", value: 500, isUnsigned: true)
!2848 = !DIEnumerator(name: "ICON_PLAY_AUDIO", value: 501, isUnsigned: true)
!2849 = !DIEnumerator(name: "ICON_PLAY_REVERSE", value: 502, isUnsigned: true)
!2850 = !DIEnumerator(name: "ICON_PREVIEW_RANGE", value: 503, isUnsigned: true)
!2851 = !DIEnumerator(name: "ICON_ACTION_TWEAK", value: 504, isUnsigned: true)
!2852 = !DIEnumerator(name: "ICON_PMARKER_ACT", value: 505, isUnsigned: true)
!2853 = !DIEnumerator(name: "ICON_PMARKER_SEL", value: 506, isUnsigned: true)
!2854 = !DIEnumerator(name: "ICON_PMARKER", value: 507, isUnsigned: true)
!2855 = !DIEnumerator(name: "ICON_MARKER_HLT", value: 508, isUnsigned: true)
!2856 = !DIEnumerator(name: "ICON_MARKER", value: 509, isUnsigned: true)
!2857 = !DIEnumerator(name: "ICON_SPACE2", value: 510, isUnsigned: true)
!2858 = !DIEnumerator(name: "ICON_SPACE3", value: 511, isUnsigned: true)
!2859 = !DIEnumerator(name: "ICON_KEYINGSET", value: 512, isUnsigned: true)
!2860 = !DIEnumerator(name: "ICON_KEY_DEHLT", value: 513, isUnsigned: true)
!2861 = !DIEnumerator(name: "ICON_KEY_HLT", value: 514, isUnsigned: true)
!2862 = !DIEnumerator(name: "ICON_MUTE_IPO_OFF", value: 515, isUnsigned: true)
!2863 = !DIEnumerator(name: "ICON_MUTE_IPO_ON", value: 516, isUnsigned: true)
!2864 = !DIEnumerator(name: "ICON_VISIBLE_IPO_OFF", value: 517, isUnsigned: true)
!2865 = !DIEnumerator(name: "ICON_VISIBLE_IPO_ON", value: 518, isUnsigned: true)
!2866 = !DIEnumerator(name: "ICON_DRIVER", value: 519, isUnsigned: true)
!2867 = !DIEnumerator(name: "ICON_SOLO_OFF", value: 520, isUnsigned: true)
!2868 = !DIEnumerator(name: "ICON_SOLO_ON", value: 521, isUnsigned: true)
!2869 = !DIEnumerator(name: "ICON_FRAME_PREV", value: 522, isUnsigned: true)
!2870 = !DIEnumerator(name: "ICON_FRAME_NEXT", value: 523, isUnsigned: true)
!2871 = !DIEnumerator(name: "ICON_NLA_PUSHDOWN", value: 524, isUnsigned: true)
!2872 = !DIEnumerator(name: "ICON_IPO_CONSTANT", value: 525, isUnsigned: true)
!2873 = !DIEnumerator(name: "ICON_IPO_LINEAR", value: 526, isUnsigned: true)
!2874 = !DIEnumerator(name: "ICON_IPO_BEZIER", value: 527, isUnsigned: true)
!2875 = !DIEnumerator(name: "ICON_IPO_SINE", value: 528, isUnsigned: true)
!2876 = !DIEnumerator(name: "ICON_IPO_QUAD", value: 529, isUnsigned: true)
!2877 = !DIEnumerator(name: "ICON_IPO_CUBIC", value: 530, isUnsigned: true)
!2878 = !DIEnumerator(name: "ICON_IPO_QUART", value: 531, isUnsigned: true)
!2879 = !DIEnumerator(name: "ICON_IPO_QUINT", value: 532, isUnsigned: true)
!2880 = !DIEnumerator(name: "ICON_IPO_EXPO", value: 533, isUnsigned: true)
!2881 = !DIEnumerator(name: "ICON_IPO_CIRC", value: 534, isUnsigned: true)
!2882 = !DIEnumerator(name: "ICON_IPO_BOUNCE", value: 535, isUnsigned: true)
!2883 = !DIEnumerator(name: "ICON_IPO_ELASTIC", value: 536, isUnsigned: true)
!2884 = !DIEnumerator(name: "ICON_IPO_BACK", value: 537, isUnsigned: true)
!2885 = !DIEnumerator(name: "ICON_IPO_EASE_IN", value: 538, isUnsigned: true)
!2886 = !DIEnumerator(name: "ICON_IPO_EASE_OUT", value: 539, isUnsigned: true)
!2887 = !DIEnumerator(name: "ICON_IPO_EASE_IN_OUT", value: 540, isUnsigned: true)
!2888 = !DIEnumerator(name: "ICON_BLANK203", value: 541, isUnsigned: true)
!2889 = !DIEnumerator(name: "ICON_BLANK204", value: 542, isUnsigned: true)
!2890 = !DIEnumerator(name: "ICON_BLANK205", value: 543, isUnsigned: true)
!2891 = !DIEnumerator(name: "ICON_BLANK206", value: 544, isUnsigned: true)
!2892 = !DIEnumerator(name: "ICON_BLANK207", value: 545, isUnsigned: true)
!2893 = !DIEnumerator(name: "ICON_VERTEXSEL", value: 546, isUnsigned: true)
!2894 = !DIEnumerator(name: "ICON_EDGESEL", value: 547, isUnsigned: true)
!2895 = !DIEnumerator(name: "ICON_FACESEL", value: 548, isUnsigned: true)
!2896 = !DIEnumerator(name: "ICON_LOOPSEL", value: 549, isUnsigned: true)
!2897 = !DIEnumerator(name: "ICON_BLANK210", value: 550, isUnsigned: true)
!2898 = !DIEnumerator(name: "ICON_ROTATE", value: 551, isUnsigned: true)
!2899 = !DIEnumerator(name: "ICON_CURSOR", value: 552, isUnsigned: true)
!2900 = !DIEnumerator(name: "ICON_ROTATECOLLECTION", value: 553, isUnsigned: true)
!2901 = !DIEnumerator(name: "ICON_ROTATECENTER", value: 554, isUnsigned: true)
!2902 = !DIEnumerator(name: "ICON_ROTACTIVE", value: 555, isUnsigned: true)
!2903 = !DIEnumerator(name: "ICON_ALIGN", value: 556, isUnsigned: true)
!2904 = !DIEnumerator(name: "ICON_BLANK211", value: 557, isUnsigned: true)
!2905 = !DIEnumerator(name: "ICON_SMOOTHCURVE", value: 558, isUnsigned: true)
!2906 = !DIEnumerator(name: "ICON_SPHERECURVE", value: 559, isUnsigned: true)
!2907 = !DIEnumerator(name: "ICON_ROOTCURVE", value: 560, isUnsigned: true)
!2908 = !DIEnumerator(name: "ICON_SHARPCURVE", value: 561, isUnsigned: true)
!2909 = !DIEnumerator(name: "ICON_LINCURVE", value: 562, isUnsigned: true)
!2910 = !DIEnumerator(name: "ICON_NOCURVE", value: 563, isUnsigned: true)
!2911 = !DIEnumerator(name: "ICON_RNDCURVE", value: 564, isUnsigned: true)
!2912 = !DIEnumerator(name: "ICON_PROP_OFF", value: 565, isUnsigned: true)
!2913 = !DIEnumerator(name: "ICON_PROP_ON", value: 566, isUnsigned: true)
!2914 = !DIEnumerator(name: "ICON_PROP_CON", value: 567, isUnsigned: true)
!2915 = !DIEnumerator(name: "ICON_SCULPT_DYNTOPO", value: 568, isUnsigned: true)
!2916 = !DIEnumerator(name: "ICON_PARTICLE_POINT", value: 569, isUnsigned: true)
!2917 = !DIEnumerator(name: "ICON_PARTICLE_TIP", value: 570, isUnsigned: true)
!2918 = !DIEnumerator(name: "ICON_PARTICLE_PATH", value: 571, isUnsigned: true)
!2919 = !DIEnumerator(name: "ICON_MAN_TRANS", value: 572, isUnsigned: true)
!2920 = !DIEnumerator(name: "ICON_MAN_ROT", value: 573, isUnsigned: true)
!2921 = !DIEnumerator(name: "ICON_MAN_SCALE", value: 574, isUnsigned: true)
!2922 = !DIEnumerator(name: "ICON_MANIPUL", value: 575, isUnsigned: true)
!2923 = !DIEnumerator(name: "ICON_SNAP_OFF", value: 576, isUnsigned: true)
!2924 = !DIEnumerator(name: "ICON_SNAP_ON", value: 577, isUnsigned: true)
!2925 = !DIEnumerator(name: "ICON_SNAP_NORMAL", value: 578, isUnsigned: true)
!2926 = !DIEnumerator(name: "ICON_SNAP_INCREMENT", value: 579, isUnsigned: true)
!2927 = !DIEnumerator(name: "ICON_SNAP_VERTEX", value: 580, isUnsigned: true)
!2928 = !DIEnumerator(name: "ICON_SNAP_EDGE", value: 581, isUnsigned: true)
!2929 = !DIEnumerator(name: "ICON_SNAP_FACE", value: 582, isUnsigned: true)
!2930 = !DIEnumerator(name: "ICON_SNAP_VOLUME", value: 583, isUnsigned: true)
!2931 = !DIEnumerator(name: "ICON_BLANK220", value: 584, isUnsigned: true)
!2932 = !DIEnumerator(name: "ICON_STICKY_UVS_LOC", value: 585, isUnsigned: true)
!2933 = !DIEnumerator(name: "ICON_STICKY_UVS_DISABLE", value: 586, isUnsigned: true)
!2934 = !DIEnumerator(name: "ICON_STICKY_UVS_VERT", value: 587, isUnsigned: true)
!2935 = !DIEnumerator(name: "ICON_CLIPUV_DEHLT", value: 588, isUnsigned: true)
!2936 = !DIEnumerator(name: "ICON_CLIPUV_HLT", value: 589, isUnsigned: true)
!2937 = !DIEnumerator(name: "ICON_SNAP_PEEL_OBJECT", value: 590, isUnsigned: true)
!2938 = !DIEnumerator(name: "ICON_GRID", value: 591, isUnsigned: true)
!2939 = !DIEnumerator(name: "ICON_BLANK221", value: 592, isUnsigned: true)
!2940 = !DIEnumerator(name: "ICON_BLANK222", value: 593, isUnsigned: true)
!2941 = !DIEnumerator(name: "ICON_BLANK224", value: 594, isUnsigned: true)
!2942 = !DIEnumerator(name: "ICON_BLANK225", value: 595, isUnsigned: true)
!2943 = !DIEnumerator(name: "ICON_BLANK226", value: 596, isUnsigned: true)
!2944 = !DIEnumerator(name: "ICON_BLANK226b", value: 597, isUnsigned: true)
!2945 = !DIEnumerator(name: "ICON_PASTEDOWN", value: 598, isUnsigned: true)
!2946 = !DIEnumerator(name: "ICON_COPYDOWN", value: 599, isUnsigned: true)
!2947 = !DIEnumerator(name: "ICON_PASTEFLIPUP", value: 600, isUnsigned: true)
!2948 = !DIEnumerator(name: "ICON_PASTEFLIPDOWN", value: 601, isUnsigned: true)
!2949 = !DIEnumerator(name: "ICON_BLANK227", value: 602, isUnsigned: true)
!2950 = !DIEnumerator(name: "ICON_BLANK228", value: 603, isUnsigned: true)
!2951 = !DIEnumerator(name: "ICON_BLANK229", value: 604, isUnsigned: true)
!2952 = !DIEnumerator(name: "ICON_BLANK230", value: 605, isUnsigned: true)
!2953 = !DIEnumerator(name: "ICON_SNAP_SURFACE", value: 606, isUnsigned: true)
!2954 = !DIEnumerator(name: "ICON_AUTOMERGE_ON", value: 607, isUnsigned: true)
!2955 = !DIEnumerator(name: "ICON_AUTOMERGE_OFF", value: 608, isUnsigned: true)
!2956 = !DIEnumerator(name: "ICON_RETOPO", value: 609, isUnsigned: true)
!2957 = !DIEnumerator(name: "ICON_UV_VERTEXSEL", value: 610, isUnsigned: true)
!2958 = !DIEnumerator(name: "ICON_UV_EDGESEL", value: 611, isUnsigned: true)
!2959 = !DIEnumerator(name: "ICON_UV_FACESEL", value: 612, isUnsigned: true)
!2960 = !DIEnumerator(name: "ICON_UV_ISLANDSEL", value: 613, isUnsigned: true)
!2961 = !DIEnumerator(name: "ICON_UV_SYNC_SELECT", value: 614, isUnsigned: true)
!2962 = !DIEnumerator(name: "ICON_BLANK240", value: 615, isUnsigned: true)
!2963 = !DIEnumerator(name: "ICON_BLANK241", value: 616, isUnsigned: true)
!2964 = !DIEnumerator(name: "ICON_BLANK242", value: 617, isUnsigned: true)
!2965 = !DIEnumerator(name: "ICON_BLANK243", value: 618, isUnsigned: true)
!2966 = !DIEnumerator(name: "ICON_BLANK244", value: 619, isUnsigned: true)
!2967 = !DIEnumerator(name: "ICON_BLANK245", value: 620, isUnsigned: true)
!2968 = !DIEnumerator(name: "ICON_BLANK246", value: 621, isUnsigned: true)
!2969 = !DIEnumerator(name: "ICON_BLANK247", value: 622, isUnsigned: true)
!2970 = !DIEnumerator(name: "ICON_BLANK247b", value: 623, isUnsigned: true)
!2971 = !DIEnumerator(name: "ICON_BBOX", value: 624, isUnsigned: true)
!2972 = !DIEnumerator(name: "ICON_WIRE", value: 625, isUnsigned: true)
!2973 = !DIEnumerator(name: "ICON_SOLID", value: 626, isUnsigned: true)
!2974 = !DIEnumerator(name: "ICON_SMOOTH", value: 627, isUnsigned: true)
!2975 = !DIEnumerator(name: "ICON_POTATO", value: 628, isUnsigned: true)
!2976 = !DIEnumerator(name: "ICON_BLANK248", value: 629, isUnsigned: true)
!2977 = !DIEnumerator(name: "ICON_ORTHO", value: 630, isUnsigned: true)
!2978 = !DIEnumerator(name: "ICON_BLANK249", value: 631, isUnsigned: true)
!2979 = !DIEnumerator(name: "ICON_BLANK250", value: 632, isUnsigned: true)
!2980 = !DIEnumerator(name: "ICON_LOCKVIEW_OFF", value: 633, isUnsigned: true)
!2981 = !DIEnumerator(name: "ICON_LOCKVIEW_ON", value: 634, isUnsigned: true)
!2982 = !DIEnumerator(name: "ICON_BLANK251", value: 635, isUnsigned: true)
!2983 = !DIEnumerator(name: "ICON_AXIS_SIDE", value: 636, isUnsigned: true)
!2984 = !DIEnumerator(name: "ICON_AXIS_FRONT", value: 637, isUnsigned: true)
!2985 = !DIEnumerator(name: "ICON_AXIS_TOP", value: 638, isUnsigned: true)
!2986 = !DIEnumerator(name: "ICON_NDOF_DOM", value: 639, isUnsigned: true)
!2987 = !DIEnumerator(name: "ICON_NDOF_TURN", value: 640, isUnsigned: true)
!2988 = !DIEnumerator(name: "ICON_NDOF_FLY", value: 641, isUnsigned: true)
!2989 = !DIEnumerator(name: "ICON_NDOF_TRANS", value: 642, isUnsigned: true)
!2990 = !DIEnumerator(name: "ICON_LAYER_USED", value: 643, isUnsigned: true)
!2991 = !DIEnumerator(name: "ICON_LAYER_ACTIVE", value: 644, isUnsigned: true)
!2992 = !DIEnumerator(name: "ICON_BLANK254", value: 645, isUnsigned: true)
!2993 = !DIEnumerator(name: "ICON_BLANK255", value: 646, isUnsigned: true)
!2994 = !DIEnumerator(name: "ICON_BLANK256", value: 647, isUnsigned: true)
!2995 = !DIEnumerator(name: "ICON_BLANK257", value: 648, isUnsigned: true)
!2996 = !DIEnumerator(name: "ICON_BLANK257b", value: 649, isUnsigned: true)
!2997 = !DIEnumerator(name: "ICON_BLANK258", value: 650, isUnsigned: true)
!2998 = !DIEnumerator(name: "ICON_BLANK259", value: 651, isUnsigned: true)
!2999 = !DIEnumerator(name: "ICON_BLANK260", value: 652, isUnsigned: true)
!3000 = !DIEnumerator(name: "ICON_BLANK261", value: 653, isUnsigned: true)
!3001 = !DIEnumerator(name: "ICON_BLANK262", value: 654, isUnsigned: true)
!3002 = !DIEnumerator(name: "ICON_BLANK263", value: 655, isUnsigned: true)
!3003 = !DIEnumerator(name: "ICON_BLANK264", value: 656, isUnsigned: true)
!3004 = !DIEnumerator(name: "ICON_BLANK265", value: 657, isUnsigned: true)
!3005 = !DIEnumerator(name: "ICON_BLANK266", value: 658, isUnsigned: true)
!3006 = !DIEnumerator(name: "ICON_BLANK267", value: 659, isUnsigned: true)
!3007 = !DIEnumerator(name: "ICON_BLANK268", value: 660, isUnsigned: true)
!3008 = !DIEnumerator(name: "ICON_BLANK269", value: 661, isUnsigned: true)
!3009 = !DIEnumerator(name: "ICON_BLANK270", value: 662, isUnsigned: true)
!3010 = !DIEnumerator(name: "ICON_BLANK271", value: 663, isUnsigned: true)
!3011 = !DIEnumerator(name: "ICON_BLANK272", value: 664, isUnsigned: true)
!3012 = !DIEnumerator(name: "ICON_BLANK273", value: 665, isUnsigned: true)
!3013 = !DIEnumerator(name: "ICON_BLANK274", value: 666, isUnsigned: true)
!3014 = !DIEnumerator(name: "ICON_BLANK275", value: 667, isUnsigned: true)
!3015 = !DIEnumerator(name: "ICON_BLANK276", value: 668, isUnsigned: true)
!3016 = !DIEnumerator(name: "ICON_BLANK277", value: 669, isUnsigned: true)
!3017 = !DIEnumerator(name: "ICON_BLANK278", value: 670, isUnsigned: true)
!3018 = !DIEnumerator(name: "ICON_BLANK279", value: 671, isUnsigned: true)
!3019 = !DIEnumerator(name: "ICON_BLANK280", value: 672, isUnsigned: true)
!3020 = !DIEnumerator(name: "ICON_BLANK281", value: 673, isUnsigned: true)
!3021 = !DIEnumerator(name: "ICON_BLANK282", value: 674, isUnsigned: true)
!3022 = !DIEnumerator(name: "ICON_BLANK282b", value: 675, isUnsigned: true)
!3023 = !DIEnumerator(name: "ICON_SORTALPHA", value: 676, isUnsigned: true)
!3024 = !DIEnumerator(name: "ICON_SORTBYEXT", value: 677, isUnsigned: true)
!3025 = !DIEnumerator(name: "ICON_SORTTIME", value: 678, isUnsigned: true)
!3026 = !DIEnumerator(name: "ICON_SORTSIZE", value: 679, isUnsigned: true)
!3027 = !DIEnumerator(name: "ICON_LONGDISPLAY", value: 680, isUnsigned: true)
!3028 = !DIEnumerator(name: "ICON_SHORTDISPLAY", value: 681, isUnsigned: true)
!3029 = !DIEnumerator(name: "ICON_GHOST", value: 682, isUnsigned: true)
!3030 = !DIEnumerator(name: "ICON_IMGDISPLAY", value: 683, isUnsigned: true)
!3031 = !DIEnumerator(name: "ICON_SAVE_AS", value: 684, isUnsigned: true)
!3032 = !DIEnumerator(name: "ICON_SAVE_COPY", value: 685, isUnsigned: true)
!3033 = !DIEnumerator(name: "ICON_BOOKMARKS", value: 686, isUnsigned: true)
!3034 = !DIEnumerator(name: "ICON_FONTPREVIEW", value: 687, isUnsigned: true)
!3035 = !DIEnumerator(name: "ICON_FILTER", value: 688, isUnsigned: true)
!3036 = !DIEnumerator(name: "ICON_NEWFOLDER", value: 689, isUnsigned: true)
!3037 = !DIEnumerator(name: "ICON_OPEN_RECENT", value: 690, isUnsigned: true)
!3038 = !DIEnumerator(name: "ICON_FILE_PARENT", value: 691, isUnsigned: true)
!3039 = !DIEnumerator(name: "ICON_FILE_REFRESH", value: 692, isUnsigned: true)
!3040 = !DIEnumerator(name: "ICON_FILE_FOLDER", value: 693, isUnsigned: true)
!3041 = !DIEnumerator(name: "ICON_FILE_BLANK", value: 694, isUnsigned: true)
!3042 = !DIEnumerator(name: "ICON_FILE_BLEND", value: 695, isUnsigned: true)
!3043 = !DIEnumerator(name: "ICON_FILE_IMAGE", value: 696, isUnsigned: true)
!3044 = !DIEnumerator(name: "ICON_FILE_MOVIE", value: 697, isUnsigned: true)
!3045 = !DIEnumerator(name: "ICON_FILE_SCRIPT", value: 698, isUnsigned: true)
!3046 = !DIEnumerator(name: "ICON_FILE_SOUND", value: 699, isUnsigned: true)
!3047 = !DIEnumerator(name: "ICON_FILE_FONT", value: 700, isUnsigned: true)
!3048 = !DIEnumerator(name: "ICON_FILE_TEXT", value: 701, isUnsigned: true)
!3049 = !DIEnumerator(name: "ICON_RECOVER_AUTO", value: 702, isUnsigned: true)
!3050 = !DIEnumerator(name: "ICON_SAVE_PREFS", value: 703, isUnsigned: true)
!3051 = !DIEnumerator(name: "ICON_LINK_BLEND", value: 704, isUnsigned: true)
!3052 = !DIEnumerator(name: "ICON_APPEND_BLEND", value: 705, isUnsigned: true)
!3053 = !DIEnumerator(name: "ICON_IMPORT", value: 706, isUnsigned: true)
!3054 = !DIEnumerator(name: "ICON_EXPORT", value: 707, isUnsigned: true)
!3055 = !DIEnumerator(name: "ICON_EXTERNAL_DATA", value: 708, isUnsigned: true)
!3056 = !DIEnumerator(name: "ICON_LOAD_FACTORY", value: 709, isUnsigned: true)
!3057 = !DIEnumerator(name: "ICON_BLANK300", value: 710, isUnsigned: true)
!3058 = !DIEnumerator(name: "ICON_BLANK301", value: 711, isUnsigned: true)
!3059 = !DIEnumerator(name: "ICON_BLANK302", value: 712, isUnsigned: true)
!3060 = !DIEnumerator(name: "ICON_BLANK303", value: 713, isUnsigned: true)
!3061 = !DIEnumerator(name: "ICON_BLANK304", value: 714, isUnsigned: true)
!3062 = !DIEnumerator(name: "ICON_LOOP_BACK", value: 715, isUnsigned: true)
!3063 = !DIEnumerator(name: "ICON_LOOP_FORWARDS", value: 716, isUnsigned: true)
!3064 = !DIEnumerator(name: "ICON_BACK", value: 717, isUnsigned: true)
!3065 = !DIEnumerator(name: "ICON_FORWARD", value: 718, isUnsigned: true)
!3066 = !DIEnumerator(name: "ICON_BLANK309", value: 719, isUnsigned: true)
!3067 = !DIEnumerator(name: "ICON_BLANK310", value: 720, isUnsigned: true)
!3068 = !DIEnumerator(name: "ICON_BLANK311", value: 721, isUnsigned: true)
!3069 = !DIEnumerator(name: "ICON_BLANK312", value: 722, isUnsigned: true)
!3070 = !DIEnumerator(name: "ICON_BLANK313", value: 723, isUnsigned: true)
!3071 = !DIEnumerator(name: "ICON_BLANK314", value: 724, isUnsigned: true)
!3072 = !DIEnumerator(name: "ICON_BLANK315", value: 725, isUnsigned: true)
!3073 = !DIEnumerator(name: "ICON_FILE_BACKUP", value: 726, isUnsigned: true)
!3074 = !DIEnumerator(name: "ICON_DISK_DRIVE", value: 727, isUnsigned: true)
!3075 = !DIEnumerator(name: "ICON_MATPLANE", value: 728, isUnsigned: true)
!3076 = !DIEnumerator(name: "ICON_MATSPHERE", value: 729, isUnsigned: true)
!3077 = !DIEnumerator(name: "ICON_MATCUBE", value: 730, isUnsigned: true)
!3078 = !DIEnumerator(name: "ICON_MONKEY", value: 731, isUnsigned: true)
!3079 = !DIEnumerator(name: "ICON_HAIR", value: 732, isUnsigned: true)
!3080 = !DIEnumerator(name: "ICON_ALIASED", value: 733, isUnsigned: true)
!3081 = !DIEnumerator(name: "ICON_ANTIALIASED", value: 734, isUnsigned: true)
!3082 = !DIEnumerator(name: "ICON_MAT_SPHERE_SKY", value: 735, isUnsigned: true)
!3083 = !DIEnumerator(name: "ICON_BLANK319", value: 736, isUnsigned: true)
!3084 = !DIEnumerator(name: "ICON_BLANK320", value: 737, isUnsigned: true)
!3085 = !DIEnumerator(name: "ICON_BLANK321", value: 738, isUnsigned: true)
!3086 = !DIEnumerator(name: "ICON_BLANK322", value: 739, isUnsigned: true)
!3087 = !DIEnumerator(name: "ICON_WORDWRAP_OFF", value: 740, isUnsigned: true)
!3088 = !DIEnumerator(name: "ICON_WORDWRAP_ON", value: 741, isUnsigned: true)
!3089 = !DIEnumerator(name: "ICON_SYNTAX_OFF", value: 742, isUnsigned: true)
!3090 = !DIEnumerator(name: "ICON_SYNTAX_ON", value: 743, isUnsigned: true)
!3091 = !DIEnumerator(name: "ICON_LINENUMBERS_OFF", value: 744, isUnsigned: true)
!3092 = !DIEnumerator(name: "ICON_LINENUMBERS_ON", value: 745, isUnsigned: true)
!3093 = !DIEnumerator(name: "ICON_SCRIPTPLUGINS", value: 746, isUnsigned: true)
!3094 = !DIEnumerator(name: "ICON_BLANK323", value: 747, isUnsigned: true)
!3095 = !DIEnumerator(name: "ICON_BLANK324", value: 748, isUnsigned: true)
!3096 = !DIEnumerator(name: "ICON_BLANK325", value: 749, isUnsigned: true)
!3097 = !DIEnumerator(name: "ICON_BLANK326", value: 750, isUnsigned: true)
!3098 = !DIEnumerator(name: "ICON_BLANK327", value: 751, isUnsigned: true)
!3099 = !DIEnumerator(name: "ICON_BLANK328", value: 752, isUnsigned: true)
!3100 = !DIEnumerator(name: "ICON_BLANK328b", value: 753, isUnsigned: true)
!3101 = !DIEnumerator(name: "ICON_SEQ_SEQUENCER", value: 754, isUnsigned: true)
!3102 = !DIEnumerator(name: "ICON_SEQ_PREVIEW", value: 755, isUnsigned: true)
!3103 = !DIEnumerator(name: "ICON_SEQ_LUMA_WAVEFORM", value: 756, isUnsigned: true)
!3104 = !DIEnumerator(name: "ICON_SEQ_CHROMA_SCOPE", value: 757, isUnsigned: true)
!3105 = !DIEnumerator(name: "ICON_SEQ_HISTOGRAM", value: 758, isUnsigned: true)
!3106 = !DIEnumerator(name: "ICON_SEQ_SPLITVIEW", value: 759, isUnsigned: true)
!3107 = !DIEnumerator(name: "ICON_BLANK331", value: 760, isUnsigned: true)
!3108 = !DIEnumerator(name: "ICON_BLANK332", value: 761, isUnsigned: true)
!3109 = !DIEnumerator(name: "ICON_BLANK333", value: 762, isUnsigned: true)
!3110 = !DIEnumerator(name: "ICON_IMAGE_RGB", value: 763, isUnsigned: true)
!3111 = !DIEnumerator(name: "ICON_IMAGE_RGB_ALPHA", value: 764, isUnsigned: true)
!3112 = !DIEnumerator(name: "ICON_IMAGE_ALPHA", value: 765, isUnsigned: true)
!3113 = !DIEnumerator(name: "ICON_IMAGE_ZDEPTH", value: 766, isUnsigned: true)
!3114 = !DIEnumerator(name: "ICON_IMAGEFILE", value: 767, isUnsigned: true)
!3115 = !DIEnumerator(name: "ICON_BLANK336", value: 768, isUnsigned: true)
!3116 = !DIEnumerator(name: "ICON_BLANK337", value: 769, isUnsigned: true)
!3117 = !DIEnumerator(name: "ICON_BLANK338", value: 770, isUnsigned: true)
!3118 = !DIEnumerator(name: "ICON_BLANK339", value: 771, isUnsigned: true)
!3119 = !DIEnumerator(name: "ICON_BLANK340", value: 772, isUnsigned: true)
!3120 = !DIEnumerator(name: "ICON_BLANK341", value: 773, isUnsigned: true)
!3121 = !DIEnumerator(name: "ICON_BLANK342", value: 774, isUnsigned: true)
!3122 = !DIEnumerator(name: "ICON_BLANK343", value: 775, isUnsigned: true)
!3123 = !DIEnumerator(name: "ICON_BLANK344", value: 776, isUnsigned: true)
!3124 = !DIEnumerator(name: "ICON_BLANK345", value: 777, isUnsigned: true)
!3125 = !DIEnumerator(name: "ICON_BLANK346", value: 778, isUnsigned: true)
!3126 = !DIEnumerator(name: "ICON_BLANK346b", value: 779, isUnsigned: true)
!3127 = !DIEnumerator(name: "ICON_BRUSH_ADD", value: 780, isUnsigned: true)
!3128 = !DIEnumerator(name: "ICON_BRUSH_BLOB", value: 781, isUnsigned: true)
!3129 = !DIEnumerator(name: "ICON_BRUSH_BLUR", value: 782, isUnsigned: true)
!3130 = !DIEnumerator(name: "ICON_BRUSH_CLAY", value: 783, isUnsigned: true)
!3131 = !DIEnumerator(name: "ICON_BRUSH_CLAY_STRIPS", value: 784, isUnsigned: true)
!3132 = !DIEnumerator(name: "ICON_BRUSH_CLONE", value: 785, isUnsigned: true)
!3133 = !DIEnumerator(name: "ICON_BRUSH_CREASE", value: 786, isUnsigned: true)
!3134 = !DIEnumerator(name: "ICON_BRUSH_DARKEN", value: 787, isUnsigned: true)
!3135 = !DIEnumerator(name: "ICON_BRUSH_FILL", value: 788, isUnsigned: true)
!3136 = !DIEnumerator(name: "ICON_BRUSH_FLATTEN", value: 789, isUnsigned: true)
!3137 = !DIEnumerator(name: "ICON_BRUSH_GRAB", value: 790, isUnsigned: true)
!3138 = !DIEnumerator(name: "ICON_BRUSH_INFLATE", value: 791, isUnsigned: true)
!3139 = !DIEnumerator(name: "ICON_BRUSH_LAYER", value: 792, isUnsigned: true)
!3140 = !DIEnumerator(name: "ICON_BRUSH_LIGHTEN", value: 793, isUnsigned: true)
!3141 = !DIEnumerator(name: "ICON_BRUSH_MASK", value: 794, isUnsigned: true)
!3142 = !DIEnumerator(name: "ICON_BRUSH_MIX", value: 795, isUnsigned: true)
!3143 = !DIEnumerator(name: "ICON_BRUSH_MULTIPLY", value: 796, isUnsigned: true)
!3144 = !DIEnumerator(name: "ICON_BRUSH_NUDGE", value: 797, isUnsigned: true)
!3145 = !DIEnumerator(name: "ICON_BRUSH_PINCH", value: 798, isUnsigned: true)
!3146 = !DIEnumerator(name: "ICON_BRUSH_SCRAPE", value: 799, isUnsigned: true)
!3147 = !DIEnumerator(name: "ICON_BRUSH_SCULPT_DRAW", value: 800, isUnsigned: true)
!3148 = !DIEnumerator(name: "ICON_BRUSH_SMEAR", value: 801, isUnsigned: true)
!3149 = !DIEnumerator(name: "ICON_BRUSH_SMOOTH", value: 802, isUnsigned: true)
!3150 = !DIEnumerator(name: "ICON_BRUSH_SNAKE_HOOK", value: 803, isUnsigned: true)
!3151 = !DIEnumerator(name: "ICON_BRUSH_SOFTEN", value: 804, isUnsigned: true)
!3152 = !DIEnumerator(name: "ICON_BRUSH_SUBTRACT", value: 805, isUnsigned: true)
!3153 = !DIEnumerator(name: "ICON_BRUSH_TEXDRAW", value: 806, isUnsigned: true)
!3154 = !DIEnumerator(name: "ICON_BRUSH_TEXFILL", value: 807, isUnsigned: true)
!3155 = !DIEnumerator(name: "ICON_BRUSH_TEXMASK", value: 808, isUnsigned: true)
!3156 = !DIEnumerator(name: "ICON_BRUSH_THUMB", value: 809, isUnsigned: true)
!3157 = !DIEnumerator(name: "ICON_BRUSH_ROTATE", value: 810, isUnsigned: true)
!3158 = !DIEnumerator(name: "ICON_BRUSH_VERTEXDRAW", value: 811, isUnsigned: true)
!3159 = !DIEnumerator(name: "ICON_MATCAP_01", value: 812, isUnsigned: true)
!3160 = !DIEnumerator(name: "ICON_MATCAP_02", value: 813, isUnsigned: true)
!3161 = !DIEnumerator(name: "ICON_MATCAP_03", value: 814, isUnsigned: true)
!3162 = !DIEnumerator(name: "ICON_MATCAP_04", value: 815, isUnsigned: true)
!3163 = !DIEnumerator(name: "ICON_MATCAP_05", value: 816, isUnsigned: true)
!3164 = !DIEnumerator(name: "ICON_MATCAP_06", value: 817, isUnsigned: true)
!3165 = !DIEnumerator(name: "ICON_MATCAP_07", value: 818, isUnsigned: true)
!3166 = !DIEnumerator(name: "ICON_MATCAP_08", value: 819, isUnsigned: true)
!3167 = !DIEnumerator(name: "ICON_MATCAP_09", value: 820, isUnsigned: true)
!3168 = !DIEnumerator(name: "ICON_MATCAP_10", value: 821, isUnsigned: true)
!3169 = !DIEnumerator(name: "ICON_MATCAP_11", value: 822, isUnsigned: true)
!3170 = !DIEnumerator(name: "ICON_MATCAP_12", value: 823, isUnsigned: true)
!3171 = !DIEnumerator(name: "ICON_MATCAP_13", value: 824, isUnsigned: true)
!3172 = !DIEnumerator(name: "ICON_MATCAP_14", value: 825, isUnsigned: true)
!3173 = !DIEnumerator(name: "ICON_MATCAP_15", value: 826, isUnsigned: true)
!3174 = !DIEnumerator(name: "ICON_MATCAP_16", value: 827, isUnsigned: true)
!3175 = !DIEnumerator(name: "ICON_MATCAP_17", value: 828, isUnsigned: true)
!3176 = !DIEnumerator(name: "ICON_MATCAP_18", value: 829, isUnsigned: true)
!3177 = !DIEnumerator(name: "ICON_MATCAP_19", value: 830, isUnsigned: true)
!3178 = !DIEnumerator(name: "ICON_MATCAP_20", value: 831, isUnsigned: true)
!3179 = !DIEnumerator(name: "ICON_MATCAP_21", value: 832, isUnsigned: true)
!3180 = !DIEnumerator(name: "ICON_MATCAP_22", value: 833, isUnsigned: true)
!3181 = !DIEnumerator(name: "ICON_MATCAP_23", value: 834, isUnsigned: true)
!3182 = !DIEnumerator(name: "ICON_MATCAP_24", value: 835, isUnsigned: true)
!3183 = !DIEnumerator(name: "VICO_VIEW3D_VEC", value: 836, isUnsigned: true)
!3184 = !DIEnumerator(name: "VICO_EDIT_VEC", value: 837, isUnsigned: true)
!3185 = !DIEnumerator(name: "VICO_EDITMODE_VEC_DEHLT", value: 838, isUnsigned: true)
!3186 = !DIEnumerator(name: "VICO_EDITMODE_VEC_HLT", value: 839, isUnsigned: true)
!3187 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_RIGHT_VEC", value: 840, isUnsigned: true)
!3188 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_DOWN_VEC", value: 841, isUnsigned: true)
!3189 = !DIEnumerator(name: "VICO_MOVE_UP_VEC", value: 842, isUnsigned: true)
!3190 = !DIEnumerator(name: "VICO_MOVE_DOWN_VEC", value: 843, isUnsigned: true)
!3191 = !DIEnumerator(name: "VICO_X_VEC", value: 844, isUnsigned: true)
!3192 = !DIEnumerator(name: "VICO_SMALL_TRI_RIGHT_VEC", value: 845, isUnsigned: true)
!3193 = !DIEnumerator(name: "BIFICONID_LAST", value: 846, isUnsigned: true)
!3194 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3195, line: 236, baseType: !676, size: 32, elements: !3196)
!3195 = !DIFile(filename: "blender/source/blender/editors/include/UI_interface.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3196 = !{!3197, !3198, !3199, !3200, !3201, !3202, !3203, !3204, !3205, !3206, !3207, !3208, !3209, !3210, !3211, !3212, !3213, !3214, !3215, !3216, !3217, !3218, !3219, !3220, !3221, !3222, !3223, !3224, !3225, !3226, !3227, !3228, !3229, !3230, !3231, !3232, !3233, !3234, !3235, !3236, !3237, !3238, !3239, !3240}
!3197 = !DIEnumerator(name: "BUT", value: 512, isUnsigned: true)
!3198 = !DIEnumerator(name: "ROW", value: 1024, isUnsigned: true)
!3199 = !DIEnumerator(name: "TOG", value: 1536, isUnsigned: true)
!3200 = !DIEnumerator(name: "NUM", value: 2560, isUnsigned: true)
!3201 = !DIEnumerator(name: "TEX", value: 3072, isUnsigned: true)
!3202 = !DIEnumerator(name: "TOGN", value: 4608, isUnsigned: true)
!3203 = !DIEnumerator(name: "LABEL", value: 5120, isUnsigned: true)
!3204 = !DIEnumerator(name: "MENU", value: 5632, isUnsigned: true)
!3205 = !DIEnumerator(name: "ICONTOG", value: 6656, isUnsigned: true)
!3206 = !DIEnumerator(name: "NUMSLI", value: 7168, isUnsigned: true)
!3207 = !DIEnumerator(name: "COLOR", value: 7680, isUnsigned: true)
!3208 = !DIEnumerator(name: "SCROLL", value: 9216, isUnsigned: true)
!3209 = !DIEnumerator(name: "BLOCK", value: 9728, isUnsigned: true)
!3210 = !DIEnumerator(name: "BUTM", value: 10240, isUnsigned: true)
!3211 = !DIEnumerator(name: "SEPR", value: 10752, isUnsigned: true)
!3212 = !DIEnumerator(name: "LINK", value: 11264, isUnsigned: true)
!3213 = !DIEnumerator(name: "INLINK", value: 11776, isUnsigned: true)
!3214 = !DIEnumerator(name: "KEYEVT", value: 12288, isUnsigned: true)
!3215 = !DIEnumerator(name: "HSVCUBE", value: 13312, isUnsigned: true)
!3216 = !DIEnumerator(name: "PULLDOWN", value: 13824, isUnsigned: true)
!3217 = !DIEnumerator(name: "ROUNDBOX", value: 14336, isUnsigned: true)
!3218 = !DIEnumerator(name: "BUT_COLORBAND", value: 15360, isUnsigned: true)
!3219 = !DIEnumerator(name: "BUT_NORMAL", value: 15872, isUnsigned: true)
!3220 = !DIEnumerator(name: "BUT_CURVE", value: 16384, isUnsigned: true)
!3221 = !DIEnumerator(name: "ICONTOGN", value: 17408, isUnsigned: true)
!3222 = !DIEnumerator(name: "LISTBOX", value: 17920, isUnsigned: true)
!3223 = !DIEnumerator(name: "LISTROW", value: 18432, isUnsigned: true)
!3224 = !DIEnumerator(name: "TOGBUT", value: 18944, isUnsigned: true)
!3225 = !DIEnumerator(name: "OPTION", value: 19456, isUnsigned: true)
!3226 = !DIEnumerator(name: "OPTIONN", value: 19968, isUnsigned: true)
!3227 = !DIEnumerator(name: "TRACKPREVIEW", value: 20480, isUnsigned: true)
!3228 = !DIEnumerator(name: "SEARCH_MENU", value: 20992, isUnsigned: true)
!3229 = !DIEnumerator(name: "BUT_EXTRA", value: 21504, isUnsigned: true)
!3230 = !DIEnumerator(name: "HSVCIRCLE", value: 22016, isUnsigned: true)
!3231 = !DIEnumerator(name: "HOTKEYEVT", value: 23552, isUnsigned: true)
!3232 = !DIEnumerator(name: "BUT_IMAGE", value: 24064, isUnsigned: true)
!3233 = !DIEnumerator(name: "HISTOGRAM", value: 24576, isUnsigned: true)
!3234 = !DIEnumerator(name: "WAVEFORM", value: 25088, isUnsigned: true)
!3235 = !DIEnumerator(name: "VECTORSCOPE", value: 25600, isUnsigned: true)
!3236 = !DIEnumerator(name: "PROGRESSBAR", value: 26112, isUnsigned: true)
!3237 = !DIEnumerator(name: "SEARCH_MENU_UNLINK", value: 26624, isUnsigned: true)
!3238 = !DIEnumerator(name: "NODESOCKET", value: 27136, isUnsigned: true)
!3239 = !DIEnumerator(name: "SEPRLINE", value: 27648, isUnsigned: true)
!3240 = !DIEnumerator(name: "GRIP", value: 28160, isUnsigned: true)
!3241 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2331, line: 54, baseType: !676, size: 32, elements: !3242)
!3242 = !{!3243, !3244, !3245, !3246, !3247, !3248, !3249, !3250, !3251, !3252, !3253, !3254, !3255, !3256, !3257, !3258, !3259, !3260, !3261, !3262, !3263, !3264, !3265, !3266, !3267, !3268, !3269, !3270, !3271, !3272, !3273, !3274, !3275, !3276, !3277, !3278, !3279, !3280, !3281, !3282, !3283, !3284, !3285, !3286, !3287, !3288, !3289, !3290, !3291, !3292, !3293, !3294, !3295, !3296, !3297, !3298, !3299, !3300, !3301, !3302, !3303, !3304, !3305, !3306, !3307, !3308, !3309, !3310, !3311, !3312, !3313, !3314, !3315, !3316, !3317, !3318, !3319, !3320, !3321, !3322, !3323, !3324, !3325, !3326, !3327, !3328, !3329, !3330, !3331, !3332, !3333, !3334, !3335, !3336, !3337, !3338, !3339, !3340, !3341, !3342, !3343, !3344, !3345, !3346, !3347, !3348, !3349, !3350, !3351, !3352, !3353, !3354, !3355, !3356, !3357, !3358, !3359, !3360, !3361, !3362, !3363, !3364, !3365, !3366, !3367, !3368, !3369, !3370, !3371, !3372, !3373, !3374, !3375, !3376, !3377, !3378, !3379, !3380, !3381, !3382, !3383, !3384, !3385, !3386, !3387, !3388, !3389, !3390, !3391, !3392, !3393, !3394, !3395, !3396, !3397, !3398, !3399, !3400, !3401, !3402, !3403, !3404, !3405, !3406, !3407, !3408, !3409, !3410, !3411, !3412, !3413, !3414, !3415, !3416, !3417, !3418, !3419, !3420, !3421, !3422, !3423, !3424, !3425, !3426, !3427, !3428, !3429, !3430, !3431, !3432, !3433, !3434, !3435, !3436, !3437, !3438, !3439, !3440}
!3243 = !DIEnumerator(name: "EVENT_NONE", value: 0, isUnsigned: true)
!3244 = !DIEnumerator(name: "LEFTMOUSE", value: 1, isUnsigned: true)
!3245 = !DIEnumerator(name: "MIDDLEMOUSE", value: 2, isUnsigned: true)
!3246 = !DIEnumerator(name: "RIGHTMOUSE", value: 3, isUnsigned: true)
!3247 = !DIEnumerator(name: "MOUSEMOVE", value: 4, isUnsigned: true)
!3248 = !DIEnumerator(name: "ACTIONMOUSE", value: 5, isUnsigned: true)
!3249 = !DIEnumerator(name: "SELECTMOUSE", value: 6, isUnsigned: true)
!3250 = !DIEnumerator(name: "BUTTON4MOUSE", value: 7, isUnsigned: true)
!3251 = !DIEnumerator(name: "BUTTON5MOUSE", value: 8, isUnsigned: true)
!3252 = !DIEnumerator(name: "BUTTON6MOUSE", value: 18, isUnsigned: true)
!3253 = !DIEnumerator(name: "BUTTON7MOUSE", value: 19, isUnsigned: true)
!3254 = !DIEnumerator(name: "MOUSEPAN", value: 14, isUnsigned: true)
!3255 = !DIEnumerator(name: "MOUSEZOOM", value: 15, isUnsigned: true)
!3256 = !DIEnumerator(name: "MOUSEROTATE", value: 16, isUnsigned: true)
!3257 = !DIEnumerator(name: "WHEELUPMOUSE", value: 10, isUnsigned: true)
!3258 = !DIEnumerator(name: "WHEELDOWNMOUSE", value: 11, isUnsigned: true)
!3259 = !DIEnumerator(name: "WHEELINMOUSE", value: 12, isUnsigned: true)
!3260 = !DIEnumerator(name: "WHEELOUTMOUSE", value: 13, isUnsigned: true)
!3261 = !DIEnumerator(name: "INBETWEEN_MOUSEMOVE", value: 17, isUnsigned: true)
!3262 = !DIEnumerator(name: "AKEY", value: 97, isUnsigned: true)
!3263 = !DIEnumerator(name: "BKEY", value: 98, isUnsigned: true)
!3264 = !DIEnumerator(name: "CKEY", value: 99, isUnsigned: true)
!3265 = !DIEnumerator(name: "DKEY", value: 100, isUnsigned: true)
!3266 = !DIEnumerator(name: "EKEY", value: 101, isUnsigned: true)
!3267 = !DIEnumerator(name: "FKEY", value: 102, isUnsigned: true)
!3268 = !DIEnumerator(name: "GKEY", value: 103, isUnsigned: true)
!3269 = !DIEnumerator(name: "HKEY", value: 104, isUnsigned: true)
!3270 = !DIEnumerator(name: "IKEY", value: 105, isUnsigned: true)
!3271 = !DIEnumerator(name: "JKEY", value: 106, isUnsigned: true)
!3272 = !DIEnumerator(name: "KKEY", value: 107, isUnsigned: true)
!3273 = !DIEnumerator(name: "LKEY", value: 108, isUnsigned: true)
!3274 = !DIEnumerator(name: "MKEY", value: 109, isUnsigned: true)
!3275 = !DIEnumerator(name: "NKEY", value: 110, isUnsigned: true)
!3276 = !DIEnumerator(name: "OKEY", value: 111, isUnsigned: true)
!3277 = !DIEnumerator(name: "PKEY", value: 112, isUnsigned: true)
!3278 = !DIEnumerator(name: "QKEY", value: 113, isUnsigned: true)
!3279 = !DIEnumerator(name: "RKEY", value: 114, isUnsigned: true)
!3280 = !DIEnumerator(name: "SKEY", value: 115, isUnsigned: true)
!3281 = !DIEnumerator(name: "TKEY", value: 116, isUnsigned: true)
!3282 = !DIEnumerator(name: "UKEY", value: 117, isUnsigned: true)
!3283 = !DIEnumerator(name: "VKEY", value: 118, isUnsigned: true)
!3284 = !DIEnumerator(name: "WKEY", value: 119, isUnsigned: true)
!3285 = !DIEnumerator(name: "XKEY", value: 120, isUnsigned: true)
!3286 = !DIEnumerator(name: "YKEY", value: 121, isUnsigned: true)
!3287 = !DIEnumerator(name: "ZKEY", value: 122, isUnsigned: true)
!3288 = !DIEnumerator(name: "ZEROKEY", value: 48, isUnsigned: true)
!3289 = !DIEnumerator(name: "ONEKEY", value: 49, isUnsigned: true)
!3290 = !DIEnumerator(name: "TWOKEY", value: 50, isUnsigned: true)
!3291 = !DIEnumerator(name: "THREEKEY", value: 51, isUnsigned: true)
!3292 = !DIEnumerator(name: "FOURKEY", value: 52, isUnsigned: true)
!3293 = !DIEnumerator(name: "FIVEKEY", value: 53, isUnsigned: true)
!3294 = !DIEnumerator(name: "SIXKEY", value: 54, isUnsigned: true)
!3295 = !DIEnumerator(name: "SEVENKEY", value: 55, isUnsigned: true)
!3296 = !DIEnumerator(name: "EIGHTKEY", value: 56, isUnsigned: true)
!3297 = !DIEnumerator(name: "NINEKEY", value: 57, isUnsigned: true)
!3298 = !DIEnumerator(name: "CAPSLOCKKEY", value: 211, isUnsigned: true)
!3299 = !DIEnumerator(name: "LEFTCTRLKEY", value: 212, isUnsigned: true)
!3300 = !DIEnumerator(name: "LEFTALTKEY", value: 213, isUnsigned: true)
!3301 = !DIEnumerator(name: "RIGHTALTKEY", value: 214, isUnsigned: true)
!3302 = !DIEnumerator(name: "RIGHTCTRLKEY", value: 215, isUnsigned: true)
!3303 = !DIEnumerator(name: "RIGHTSHIFTKEY", value: 216, isUnsigned: true)
!3304 = !DIEnumerator(name: "LEFTSHIFTKEY", value: 217, isUnsigned: true)
!3305 = !DIEnumerator(name: "ESCKEY", value: 218, isUnsigned: true)
!3306 = !DIEnumerator(name: "TABKEY", value: 219, isUnsigned: true)
!3307 = !DIEnumerator(name: "RETKEY", value: 220, isUnsigned: true)
!3308 = !DIEnumerator(name: "SPACEKEY", value: 221, isUnsigned: true)
!3309 = !DIEnumerator(name: "LINEFEEDKEY", value: 222, isUnsigned: true)
!3310 = !DIEnumerator(name: "BACKSPACEKEY", value: 223, isUnsigned: true)
!3311 = !DIEnumerator(name: "DELKEY", value: 224, isUnsigned: true)
!3312 = !DIEnumerator(name: "SEMICOLONKEY", value: 225, isUnsigned: true)
!3313 = !DIEnumerator(name: "PERIODKEY", value: 226, isUnsigned: true)
!3314 = !DIEnumerator(name: "COMMAKEY", value: 227, isUnsigned: true)
!3315 = !DIEnumerator(name: "QUOTEKEY", value: 228, isUnsigned: true)
!3316 = !DIEnumerator(name: "ACCENTGRAVEKEY", value: 229, isUnsigned: true)
!3317 = !DIEnumerator(name: "MINUSKEY", value: 230, isUnsigned: true)
!3318 = !DIEnumerator(name: "SLASHKEY", value: 232, isUnsigned: true)
!3319 = !DIEnumerator(name: "BACKSLASHKEY", value: 233, isUnsigned: true)
!3320 = !DIEnumerator(name: "EQUALKEY", value: 234, isUnsigned: true)
!3321 = !DIEnumerator(name: "LEFTBRACKETKEY", value: 235, isUnsigned: true)
!3322 = !DIEnumerator(name: "RIGHTBRACKETKEY", value: 236, isUnsigned: true)
!3323 = !DIEnumerator(name: "LEFTARROWKEY", value: 137, isUnsigned: true)
!3324 = !DIEnumerator(name: "DOWNARROWKEY", value: 138, isUnsigned: true)
!3325 = !DIEnumerator(name: "RIGHTARROWKEY", value: 139, isUnsigned: true)
!3326 = !DIEnumerator(name: "UPARROWKEY", value: 140, isUnsigned: true)
!3327 = !DIEnumerator(name: "PAD0", value: 150, isUnsigned: true)
!3328 = !DIEnumerator(name: "PAD1", value: 151, isUnsigned: true)
!3329 = !DIEnumerator(name: "PAD2", value: 152, isUnsigned: true)
!3330 = !DIEnumerator(name: "PAD3", value: 153, isUnsigned: true)
!3331 = !DIEnumerator(name: "PAD4", value: 154, isUnsigned: true)
!3332 = !DIEnumerator(name: "PAD5", value: 155, isUnsigned: true)
!3333 = !DIEnumerator(name: "PAD6", value: 156, isUnsigned: true)
!3334 = !DIEnumerator(name: "PAD7", value: 157, isUnsigned: true)
!3335 = !DIEnumerator(name: "PAD8", value: 158, isUnsigned: true)
!3336 = !DIEnumerator(name: "PAD9", value: 159, isUnsigned: true)
!3337 = !DIEnumerator(name: "PADPERIOD", value: 199, isUnsigned: true)
!3338 = !DIEnumerator(name: "PADASTERKEY", value: 160, isUnsigned: true)
!3339 = !DIEnumerator(name: "PADSLASHKEY", value: 161, isUnsigned: true)
!3340 = !DIEnumerator(name: "PADMINUS", value: 162, isUnsigned: true)
!3341 = !DIEnumerator(name: "PADENTER", value: 163, isUnsigned: true)
!3342 = !DIEnumerator(name: "PADPLUSKEY", value: 164, isUnsigned: true)
!3343 = !DIEnumerator(name: "PAUSEKEY", value: 165, isUnsigned: true)
!3344 = !DIEnumerator(name: "INSERTKEY", value: 166, isUnsigned: true)
!3345 = !DIEnumerator(name: "HOMEKEY", value: 167, isUnsigned: true)
!3346 = !DIEnumerator(name: "PAGEUPKEY", value: 168, isUnsigned: true)
!3347 = !DIEnumerator(name: "PAGEDOWNKEY", value: 169, isUnsigned: true)
!3348 = !DIEnumerator(name: "ENDKEY", value: 170, isUnsigned: true)
!3349 = !DIEnumerator(name: "UNKNOWNKEY", value: 171, isUnsigned: true)
!3350 = !DIEnumerator(name: "OSKEY", value: 172, isUnsigned: true)
!3351 = !DIEnumerator(name: "GRLESSKEY", value: 173, isUnsigned: true)
!3352 = !DIEnumerator(name: "MEDIAPLAY", value: 174, isUnsigned: true)
!3353 = !DIEnumerator(name: "MEDIASTOP", value: 175, isUnsigned: true)
!3354 = !DIEnumerator(name: "MEDIAFIRST", value: 176, isUnsigned: true)
!3355 = !DIEnumerator(name: "MEDIALAST", value: 177, isUnsigned: true)
!3356 = !DIEnumerator(name: "F1KEY", value: 300, isUnsigned: true)
!3357 = !DIEnumerator(name: "F2KEY", value: 301, isUnsigned: true)
!3358 = !DIEnumerator(name: "F3KEY", value: 302, isUnsigned: true)
!3359 = !DIEnumerator(name: "F4KEY", value: 303, isUnsigned: true)
!3360 = !DIEnumerator(name: "F5KEY", value: 304, isUnsigned: true)
!3361 = !DIEnumerator(name: "F6KEY", value: 305, isUnsigned: true)
!3362 = !DIEnumerator(name: "F7KEY", value: 306, isUnsigned: true)
!3363 = !DIEnumerator(name: "F8KEY", value: 307, isUnsigned: true)
!3364 = !DIEnumerator(name: "F9KEY", value: 308, isUnsigned: true)
!3365 = !DIEnumerator(name: "F10KEY", value: 309, isUnsigned: true)
!3366 = !DIEnumerator(name: "F11KEY", value: 310, isUnsigned: true)
!3367 = !DIEnumerator(name: "F12KEY", value: 311, isUnsigned: true)
!3368 = !DIEnumerator(name: "F13KEY", value: 312, isUnsigned: true)
!3369 = !DIEnumerator(name: "F14KEY", value: 313, isUnsigned: true)
!3370 = !DIEnumerator(name: "F15KEY", value: 314, isUnsigned: true)
!3371 = !DIEnumerator(name: "F16KEY", value: 315, isUnsigned: true)
!3372 = !DIEnumerator(name: "F17KEY", value: 316, isUnsigned: true)
!3373 = !DIEnumerator(name: "F18KEY", value: 317, isUnsigned: true)
!3374 = !DIEnumerator(name: "F19KEY", value: 318, isUnsigned: true)
!3375 = !DIEnumerator(name: "NDOF_MOTION", value: 400, isUnsigned: true)
!3376 = !DIEnumerator(name: "NDOF_BUTTON_NONE", value: 400, isUnsigned: true)
!3377 = !DIEnumerator(name: "NDOF_BUTTON_MENU", value: 401, isUnsigned: true)
!3378 = !DIEnumerator(name: "NDOF_BUTTON_FIT", value: 402, isUnsigned: true)
!3379 = !DIEnumerator(name: "NDOF_BUTTON_TOP", value: 403, isUnsigned: true)
!3380 = !DIEnumerator(name: "NDOF_BUTTON_BOTTOM", value: 404, isUnsigned: true)
!3381 = !DIEnumerator(name: "NDOF_BUTTON_LEFT", value: 405, isUnsigned: true)
!3382 = !DIEnumerator(name: "NDOF_BUTTON_RIGHT", value: 406, isUnsigned: true)
!3383 = !DIEnumerator(name: "NDOF_BUTTON_FRONT", value: 407, isUnsigned: true)
!3384 = !DIEnumerator(name: "NDOF_BUTTON_BACK", value: 408, isUnsigned: true)
!3385 = !DIEnumerator(name: "NDOF_BUTTON_ISO1", value: 409, isUnsigned: true)
!3386 = !DIEnumerator(name: "NDOF_BUTTON_ISO2", value: 410, isUnsigned: true)
!3387 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CW", value: 411, isUnsigned: true)
!3388 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CCW", value: 412, isUnsigned: true)
!3389 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CW", value: 413, isUnsigned: true)
!3390 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CCW", value: 414, isUnsigned: true)
!3391 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CW", value: 415, isUnsigned: true)
!3392 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CCW", value: 416, isUnsigned: true)
!3393 = !DIEnumerator(name: "NDOF_BUTTON_ROTATE", value: 417, isUnsigned: true)
!3394 = !DIEnumerator(name: "NDOF_BUTTON_PANZOOM", value: 418, isUnsigned: true)
!3395 = !DIEnumerator(name: "NDOF_BUTTON_DOMINANT", value: 419, isUnsigned: true)
!3396 = !DIEnumerator(name: "NDOF_BUTTON_PLUS", value: 420, isUnsigned: true)
!3397 = !DIEnumerator(name: "NDOF_BUTTON_MINUS", value: 421, isUnsigned: true)
!3398 = !DIEnumerator(name: "NDOF_BUTTON_ESC", value: 422, isUnsigned: true)
!3399 = !DIEnumerator(name: "NDOF_BUTTON_ALT", value: 423, isUnsigned: true)
!3400 = !DIEnumerator(name: "NDOF_BUTTON_SHIFT", value: 424, isUnsigned: true)
!3401 = !DIEnumerator(name: "NDOF_BUTTON_CTRL", value: 425, isUnsigned: true)
!3402 = !DIEnumerator(name: "NDOF_BUTTON_1", value: 426, isUnsigned: true)
!3403 = !DIEnumerator(name: "NDOF_BUTTON_2", value: 427, isUnsigned: true)
!3404 = !DIEnumerator(name: "NDOF_BUTTON_3", value: 428, isUnsigned: true)
!3405 = !DIEnumerator(name: "NDOF_BUTTON_4", value: 429, isUnsigned: true)
!3406 = !DIEnumerator(name: "NDOF_BUTTON_5", value: 430, isUnsigned: true)
!3407 = !DIEnumerator(name: "NDOF_BUTTON_6", value: 431, isUnsigned: true)
!3408 = !DIEnumerator(name: "NDOF_BUTTON_7", value: 432, isUnsigned: true)
!3409 = !DIEnumerator(name: "NDOF_BUTTON_8", value: 433, isUnsigned: true)
!3410 = !DIEnumerator(name: "NDOF_BUTTON_9", value: 434, isUnsigned: true)
!3411 = !DIEnumerator(name: "NDOF_BUTTON_10", value: 435, isUnsigned: true)
!3412 = !DIEnumerator(name: "NDOF_BUTTON_A", value: 436, isUnsigned: true)
!3413 = !DIEnumerator(name: "NDOF_BUTTON_B", value: 437, isUnsigned: true)
!3414 = !DIEnumerator(name: "NDOF_BUTTON_C", value: 438, isUnsigned: true)
!3415 = !DIEnumerator(name: "NDOF_LAST", value: 439, isUnsigned: true)
!3416 = !DIEnumerator(name: "INPUTCHANGE", value: 259, isUnsigned: true)
!3417 = !DIEnumerator(name: "WINDEACTIVATE", value: 260, isUnsigned: true)
!3418 = !DIEnumerator(name: "TIMER", value: 272, isUnsigned: true)
!3419 = !DIEnumerator(name: "TIMER0", value: 273, isUnsigned: true)
!3420 = !DIEnumerator(name: "TIMER1", value: 274, isUnsigned: true)
!3421 = !DIEnumerator(name: "TIMER2", value: 275, isUnsigned: true)
!3422 = !DIEnumerator(name: "TIMERJOBS", value: 276, isUnsigned: true)
!3423 = !DIEnumerator(name: "TIMERAUTOSAVE", value: 277, isUnsigned: true)
!3424 = !DIEnumerator(name: "TIMERREPORT", value: 278, isUnsigned: true)
!3425 = !DIEnumerator(name: "TIMERREGION", value: 279, isUnsigned: true)
!3426 = !DIEnumerator(name: "TIMERF", value: 287, isUnsigned: true)
!3427 = !DIEnumerator(name: "EVT_ACTIONZONE_AREA", value: 20480, isUnsigned: true)
!3428 = !DIEnumerator(name: "EVT_ACTIONZONE_REGION", value: 20481, isUnsigned: true)
!3429 = !DIEnumerator(name: "EVT_ACTIONZONE_FULLSCREEN", value: 20482, isUnsigned: true)
!3430 = !DIEnumerator(name: "EVT_TWEAK_L", value: 20483, isUnsigned: true)
!3431 = !DIEnumerator(name: "EVT_TWEAK_M", value: 20484, isUnsigned: true)
!3432 = !DIEnumerator(name: "EVT_TWEAK_R", value: 20485, isUnsigned: true)
!3433 = !DIEnumerator(name: "EVT_TWEAK_A", value: 20486, isUnsigned: true)
!3434 = !DIEnumerator(name: "EVT_TWEAK_S", value: 20487, isUnsigned: true)
!3435 = !DIEnumerator(name: "EVT_GESTURE", value: 20496, isUnsigned: true)
!3436 = !DIEnumerator(name: "EVT_FILESELECT", value: 20512, isUnsigned: true)
!3437 = !DIEnumerator(name: "EVT_BUT_OPEN", value: 20513, isUnsigned: true)
!3438 = !DIEnumerator(name: "EVT_MODAL_MAP", value: 20514, isUnsigned: true)
!3439 = !DIEnumerator(name: "EVT_DROP", value: 20515, isUnsigned: true)
!3440 = !DIEnumerator(name: "EVT_BUT_CANCEL", value: 20516, isUnsigned: true)
!3441 = !{!56, !177, !3442}
!3442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3443, size: 64)
!3443 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !28, line: 348, baseType: !27)
!3444 = !{!0, !3445}
!3445 = !DIGlobalVariableExpression(var: !3446, expr: !DIExpression())
!3446 = distinct !DIGlobalVariable(name: "search", scope: !3447, file: !3, line: 1002, type: !342, isLocal: true, isDefinition: true)
!3447 = distinct !DISubprogram(name: "node_find_menu", scope: !3, file: !3, line: 1000, type: !3448, scopeLine: 1001, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!3448 = !DISubroutineType(types: !3449)
!3449 = !{!3450, !3452, !3454, !56}
!3450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3451, size: 64)
!3451 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBlock", file: !3195, line: 83, baseType: !812)
!3452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3453, size: 64)
!3453 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1534, line: 69, baseType: !24)
!3454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3455, size: 64)
!3455 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !110, line: 267, baseType: !539)
!3456 = !{}
!3457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3458, size: 1600, elements: !1636)
!3458 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !25, line: 308, baseType: !3459)
!3459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !25, line: 302, size: 320, elements: !3460)
!3460 = !{!3461, !3462, !3463, !3464, !3465}
!3461 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3459, file: !25, line: 303, baseType: !22, size: 32)
!3462 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !3459, file: !25, line: 304, baseType: !12, size: 64, offset: 64)
!3463 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !3459, file: !25, line: 305, baseType: !22, size: 32, offset: 128)
!3464 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3459, file: !25, line: 306, baseType: !12, size: 64, offset: 192)
!3465 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !3459, file: !25, line: 307, baseType: !12, size: 64, offset: 256)
!3466 = !{i32 7, !"Dwarf Version", i32 4}
!3467 = !{i32 2, !"Debug Info Version", i32 3}
!3468 = !{i32 1, !"wchar_size", i32 4}
!3469 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!3470 = distinct !DISubprogram(name: "node_socket_select", scope: !3, file: !3, line: 96, type: !3471, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!3471 = !DISubroutineType(types: !3472)
!3472 = !{null, !499, !503}
!3473 = !DILocalVariable(name: "node", arg: 1, scope: !3470, file: !3, line: 96, type: !499)
!3474 = !DILocation(line: 96, column: 32, scope: !3470)
!3475 = !DILocalVariable(name: "sock", arg: 2, scope: !3470, file: !3, line: 96, type: !503)
!3476 = !DILocation(line: 96, column: 51, scope: !3470)
!3477 = !DILocation(line: 98, column: 2, scope: !3470)
!3478 = !DILocation(line: 98, column: 8, scope: !3470)
!3479 = !DILocation(line: 98, column: 13, scope: !3470)
!3480 = !DILocation(line: 101, column: 6, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3470, file: !3, line: 101, column: 6)
!3482 = !DILocation(line: 101, column: 6, scope: !3470)
!3483 = !DILocation(line: 102, column: 3, scope: !3481)
!3484 = !DILocation(line: 102, column: 9, scope: !3481)
!3485 = !DILocation(line: 102, column: 14, scope: !3481)
!3486 = !DILocation(line: 103, column: 1, scope: !3470)
!3487 = distinct !DISubprogram(name: "node_socket_deselect", scope: !3, file: !3, line: 105, type: !3488, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!3488 = !DISubroutineType(types: !3489)
!3489 = !{null, !499, !503, !3490}
!3490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1589)
!3491 = !DILocalVariable(name: "node", arg: 1, scope: !3487, file: !3, line: 105, type: !499)
!3492 = !DILocation(line: 105, column: 34, scope: !3487)
!3493 = !DILocalVariable(name: "sock", arg: 2, scope: !3487, file: !3, line: 105, type: !503)
!3494 = !DILocation(line: 105, column: 53, scope: !3487)
!3495 = !DILocalVariable(name: "deselect_node", arg: 3, scope: !3487, file: !3, line: 105, type: !3490)
!3496 = !DILocation(line: 105, column: 70, scope: !3487)
!3497 = !DILocation(line: 107, column: 2, scope: !3487)
!3498 = !DILocation(line: 107, column: 8, scope: !3487)
!3499 = !DILocation(line: 107, column: 13, scope: !3487)
!3500 = !DILocation(line: 109, column: 6, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3487, file: !3, line: 109, column: 6)
!3502 = !DILocation(line: 109, column: 11, scope: !3501)
!3503 = !DILocation(line: 109, column: 14, scope: !3501)
!3504 = !DILocation(line: 109, column: 6, scope: !3487)
!3505 = !DILocalVariable(name: "sel", scope: !3506, file: !3, line: 110, type: !1589)
!3506 = distinct !DILexicalBlock(scope: !3501, file: !3, line: 109, column: 29)
!3507 = !DILocation(line: 110, column: 8, scope: !3506)
!3508 = !DILocation(line: 113, column: 15, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 113, column: 3)
!3510 = !DILocation(line: 113, column: 21, scope: !3509)
!3511 = !DILocation(line: 113, column: 28, scope: !3509)
!3512 = !DILocation(line: 113, column: 13, scope: !3509)
!3513 = !DILocation(line: 113, column: 8, scope: !3509)
!3514 = !DILocation(line: 113, column: 35, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3509, file: !3, line: 113, column: 3)
!3516 = !DILocation(line: 113, column: 3, scope: !3509)
!3517 = !DILocation(line: 114, column: 8, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3519, file: !3, line: 114, column: 8)
!3519 = distinct !DILexicalBlock(scope: !3515, file: !3, line: 113, column: 60)
!3520 = !DILocation(line: 114, column: 14, scope: !3518)
!3521 = !DILocation(line: 114, column: 19, scope: !3518)
!3522 = !DILocation(line: 114, column: 8, scope: !3519)
!3523 = !DILocation(line: 115, column: 9, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3518, file: !3, line: 114, column: 29)
!3525 = !DILocation(line: 116, column: 5, scope: !3524)
!3526 = !DILocation(line: 118, column: 3, scope: !3519)
!3527 = !DILocation(line: 113, column: 48, scope: !3515)
!3528 = !DILocation(line: 113, column: 54, scope: !3515)
!3529 = !DILocation(line: 113, column: 46, scope: !3515)
!3530 = !DILocation(line: 113, column: 3, scope: !3515)
!3531 = distinct !{!3531, !3516, !3532}
!3532 = !DILocation(line: 118, column: 3, scope: !3509)
!3533 = !DILocation(line: 119, column: 15, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 119, column: 3)
!3535 = !DILocation(line: 119, column: 21, scope: !3534)
!3536 = !DILocation(line: 119, column: 29, scope: !3534)
!3537 = !DILocation(line: 119, column: 13, scope: !3534)
!3538 = !DILocation(line: 119, column: 8, scope: !3534)
!3539 = !DILocation(line: 119, column: 36, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3534, file: !3, line: 119, column: 3)
!3541 = !DILocation(line: 119, column: 3, scope: !3534)
!3542 = !DILocation(line: 120, column: 8, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3544, file: !3, line: 120, column: 8)
!3544 = distinct !DILexicalBlock(scope: !3540, file: !3, line: 119, column: 61)
!3545 = !DILocation(line: 120, column: 14, scope: !3543)
!3546 = !DILocation(line: 120, column: 19, scope: !3543)
!3547 = !DILocation(line: 120, column: 8, scope: !3544)
!3548 = !DILocation(line: 121, column: 9, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3543, file: !3, line: 120, column: 29)
!3550 = !DILocation(line: 122, column: 5, scope: !3549)
!3551 = !DILocation(line: 124, column: 3, scope: !3544)
!3552 = !DILocation(line: 119, column: 49, scope: !3540)
!3553 = !DILocation(line: 119, column: 55, scope: !3540)
!3554 = !DILocation(line: 119, column: 47, scope: !3540)
!3555 = !DILocation(line: 119, column: 3, scope: !3540)
!3556 = distinct !{!3556, !3541, !3557}
!3557 = !DILocation(line: 124, column: 3, scope: !3534)
!3558 = !DILocation(line: 126, column: 8, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 126, column: 7)
!3560 = !DILocation(line: 126, column: 7, scope: !3506)
!3561 = !DILocation(line: 127, column: 4, scope: !3559)
!3562 = !DILocation(line: 127, column: 10, scope: !3559)
!3563 = !DILocation(line: 127, column: 15, scope: !3559)
!3564 = !DILocation(line: 128, column: 2, scope: !3506)
!3565 = !DILocation(line: 129, column: 1, scope: !3487)
!3566 = distinct !DISubprogram(name: "node_deselect_all", scope: !3, file: !3, line: 140, type: !3567, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!3567 = !DISubroutineType(types: !3568)
!3568 = !{null, !3569}
!3569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3570, size: 64)
!3570 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceNode", file: !625, line: 963, baseType: !624)
!3571 = !DILocalVariable(name: "snode", arg: 1, scope: !3566, file: !3, line: 140, type: !3569)
!3572 = !DILocation(line: 140, column: 35, scope: !3566)
!3573 = !DILocalVariable(name: "node", scope: !3566, file: !3, line: 142, type: !499)
!3574 = !DILocation(line: 142, column: 9, scope: !3566)
!3575 = !DILocation(line: 144, column: 14, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3566, file: !3, line: 144, column: 2)
!3577 = !DILocation(line: 144, column: 21, scope: !3576)
!3578 = !DILocation(line: 144, column: 31, scope: !3576)
!3579 = !DILocation(line: 144, column: 37, scope: !3576)
!3580 = !DILocation(line: 144, column: 12, scope: !3576)
!3581 = !DILocation(line: 144, column: 7, scope: !3576)
!3582 = !DILocation(line: 144, column: 44, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3576, file: !3, line: 144, column: 2)
!3584 = !DILocation(line: 144, column: 2, scope: !3576)
!3585 = !DILocation(line: 145, column: 19, scope: !3583)
!3586 = !DILocation(line: 145, column: 3, scope: !3583)
!3587 = !DILocation(line: 144, column: 57, scope: !3583)
!3588 = !DILocation(line: 144, column: 63, scope: !3583)
!3589 = !DILocation(line: 144, column: 55, scope: !3583)
!3590 = !DILocation(line: 144, column: 2, scope: !3583)
!3591 = distinct !{!3591, !3584, !3592}
!3592 = !DILocation(line: 145, column: 30, scope: !3576)
!3593 = !DILocation(line: 146, column: 1, scope: !3566)
!3594 = distinct !DISubprogram(name: "node_deselect_all_input_sockets", scope: !3, file: !3, line: 148, type: !3595, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!3595 = !DISubroutineType(types: !3596)
!3596 = !{null, !3569, !3490}
!3597 = !DILocalVariable(name: "snode", arg: 1, scope: !3594, file: !3, line: 148, type: !3569)
!3598 = !DILocation(line: 148, column: 49, scope: !3594)
!3599 = !DILocalVariable(name: "deselect_nodes", arg: 2, scope: !3594, file: !3, line: 148, type: !3490)
!3600 = !DILocation(line: 148, column: 67, scope: !3594)
!3601 = !DILocalVariable(name: "node", scope: !3594, file: !3, line: 150, type: !499)
!3602 = !DILocation(line: 150, column: 9, scope: !3594)
!3603 = !DILocalVariable(name: "sock", scope: !3594, file: !3, line: 151, type: !503)
!3604 = !DILocation(line: 151, column: 15, scope: !3594)
!3605 = !DILocation(line: 158, column: 14, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3594, file: !3, line: 158, column: 2)
!3607 = !DILocation(line: 158, column: 21, scope: !3606)
!3608 = !DILocation(line: 158, column: 31, scope: !3606)
!3609 = !DILocation(line: 158, column: 37, scope: !3606)
!3610 = !DILocation(line: 158, column: 12, scope: !3606)
!3611 = !DILocation(line: 158, column: 7, scope: !3606)
!3612 = !DILocation(line: 158, column: 44, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3606, file: !3, line: 158, column: 2)
!3614 = !DILocation(line: 158, column: 2, scope: !3606)
!3615 = !DILocalVariable(name: "sel", scope: !3616, file: !3, line: 159, type: !22)
!3616 = distinct !DILexicalBlock(scope: !3613, file: !3, line: 158, column: 69)
!3617 = !DILocation(line: 159, column: 7, scope: !3616)
!3618 = !DILocation(line: 161, column: 15, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3616, file: !3, line: 161, column: 3)
!3620 = !DILocation(line: 161, column: 21, scope: !3619)
!3621 = !DILocation(line: 161, column: 28, scope: !3619)
!3622 = !DILocation(line: 161, column: 13, scope: !3619)
!3623 = !DILocation(line: 161, column: 8, scope: !3619)
!3624 = !DILocation(line: 161, column: 35, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3619, file: !3, line: 161, column: 3)
!3626 = !DILocation(line: 161, column: 3, scope: !3619)
!3627 = !DILocation(line: 162, column: 4, scope: !3625)
!3628 = !DILocation(line: 162, column: 10, scope: !3625)
!3629 = !DILocation(line: 162, column: 15, scope: !3625)
!3630 = !DILocation(line: 161, column: 48, scope: !3625)
!3631 = !DILocation(line: 161, column: 54, scope: !3625)
!3632 = !DILocation(line: 161, column: 46, scope: !3625)
!3633 = !DILocation(line: 161, column: 3, scope: !3625)
!3634 = distinct !{!3634, !3626, !3635}
!3635 = !DILocation(line: 162, column: 19, scope: !3619)
!3636 = !DILocation(line: 165, column: 7, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3616, file: !3, line: 165, column: 7)
!3638 = !DILocation(line: 165, column: 7, scope: !3616)
!3639 = !DILocation(line: 166, column: 16, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3641, file: !3, line: 166, column: 4)
!3641 = distinct !DILexicalBlock(scope: !3637, file: !3, line: 165, column: 23)
!3642 = !DILocation(line: 166, column: 22, scope: !3640)
!3643 = !DILocation(line: 166, column: 30, scope: !3640)
!3644 = !DILocation(line: 166, column: 14, scope: !3640)
!3645 = !DILocation(line: 166, column: 9, scope: !3640)
!3646 = !DILocation(line: 166, column: 37, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3640, file: !3, line: 166, column: 4)
!3648 = !DILocation(line: 166, column: 4, scope: !3640)
!3649 = !DILocation(line: 167, column: 9, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3651, file: !3, line: 167, column: 9)
!3651 = distinct !DILexicalBlock(scope: !3647, file: !3, line: 166, column: 62)
!3652 = !DILocation(line: 167, column: 15, scope: !3650)
!3653 = !DILocation(line: 167, column: 20, scope: !3650)
!3654 = !DILocation(line: 167, column: 9, scope: !3651)
!3655 = !DILocation(line: 168, column: 10, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3650, file: !3, line: 167, column: 30)
!3657 = !DILocation(line: 169, column: 6, scope: !3656)
!3658 = !DILocation(line: 171, column: 4, scope: !3651)
!3659 = !DILocation(line: 166, column: 50, scope: !3647)
!3660 = !DILocation(line: 166, column: 56, scope: !3647)
!3661 = !DILocation(line: 166, column: 48, scope: !3647)
!3662 = !DILocation(line: 166, column: 4, scope: !3647)
!3663 = distinct !{!3663, !3648, !3664}
!3664 = !DILocation(line: 171, column: 4, scope: !3640)
!3665 = !DILocation(line: 173, column: 9, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3641, file: !3, line: 173, column: 8)
!3667 = !DILocation(line: 173, column: 8, scope: !3641)
!3668 = !DILocation(line: 174, column: 5, scope: !3666)
!3669 = !DILocation(line: 174, column: 11, scope: !3666)
!3670 = !DILocation(line: 174, column: 16, scope: !3666)
!3671 = !DILocation(line: 175, column: 3, scope: !3641)
!3672 = !DILocation(line: 176, column: 2, scope: !3616)
!3673 = !DILocation(line: 158, column: 57, scope: !3613)
!3674 = !DILocation(line: 158, column: 63, scope: !3613)
!3675 = !DILocation(line: 158, column: 55, scope: !3613)
!3676 = !DILocation(line: 158, column: 2, scope: !3613)
!3677 = distinct !{!3677, !3614, !3678}
!3678 = !DILocation(line: 176, column: 2, scope: !3606)
!3679 = !DILocation(line: 177, column: 1, scope: !3594)
!3680 = distinct !DISubprogram(name: "node_deselect_all_output_sockets", scope: !3, file: !3, line: 179, type: !3595, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!3681 = !DILocalVariable(name: "snode", arg: 1, scope: !3680, file: !3, line: 179, type: !3569)
!3682 = !DILocation(line: 179, column: 50, scope: !3680)
!3683 = !DILocalVariable(name: "deselect_nodes", arg: 2, scope: !3680, file: !3, line: 179, type: !3490)
!3684 = !DILocation(line: 179, column: 68, scope: !3680)
!3685 = !DILocalVariable(name: "node", scope: !3680, file: !3, line: 181, type: !499)
!3686 = !DILocation(line: 181, column: 9, scope: !3680)
!3687 = !DILocalVariable(name: "sock", scope: !3680, file: !3, line: 182, type: !503)
!3688 = !DILocation(line: 182, column: 15, scope: !3680)
!3689 = !DILocation(line: 189, column: 14, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3680, file: !3, line: 189, column: 2)
!3691 = !DILocation(line: 189, column: 21, scope: !3690)
!3692 = !DILocation(line: 189, column: 31, scope: !3690)
!3693 = !DILocation(line: 189, column: 37, scope: !3690)
!3694 = !DILocation(line: 189, column: 12, scope: !3690)
!3695 = !DILocation(line: 189, column: 7, scope: !3690)
!3696 = !DILocation(line: 189, column: 44, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3690, file: !3, line: 189, column: 2)
!3698 = !DILocation(line: 189, column: 2, scope: !3690)
!3699 = !DILocalVariable(name: "sel", scope: !3700, file: !3, line: 190, type: !1589)
!3700 = distinct !DILexicalBlock(scope: !3697, file: !3, line: 189, column: 69)
!3701 = !DILocation(line: 190, column: 8, scope: !3700)
!3702 = !DILocation(line: 192, column: 15, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3700, file: !3, line: 192, column: 3)
!3704 = !DILocation(line: 192, column: 21, scope: !3703)
!3705 = !DILocation(line: 192, column: 29, scope: !3703)
!3706 = !DILocation(line: 192, column: 13, scope: !3703)
!3707 = !DILocation(line: 192, column: 8, scope: !3703)
!3708 = !DILocation(line: 192, column: 36, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3703, file: !3, line: 192, column: 3)
!3710 = !DILocation(line: 192, column: 3, scope: !3703)
!3711 = !DILocation(line: 193, column: 4, scope: !3709)
!3712 = !DILocation(line: 193, column: 10, scope: !3709)
!3713 = !DILocation(line: 193, column: 15, scope: !3709)
!3714 = !DILocation(line: 192, column: 49, scope: !3709)
!3715 = !DILocation(line: 192, column: 55, scope: !3709)
!3716 = !DILocation(line: 192, column: 47, scope: !3709)
!3717 = !DILocation(line: 192, column: 3, scope: !3709)
!3718 = distinct !{!3718, !3710, !3719}
!3719 = !DILocation(line: 193, column: 19, scope: !3703)
!3720 = !DILocation(line: 196, column: 7, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3700, file: !3, line: 196, column: 7)
!3722 = !DILocation(line: 196, column: 7, scope: !3700)
!3723 = !DILocation(line: 197, column: 16, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3725, file: !3, line: 197, column: 4)
!3725 = distinct !DILexicalBlock(scope: !3721, file: !3, line: 196, column: 23)
!3726 = !DILocation(line: 197, column: 22, scope: !3724)
!3727 = !DILocation(line: 197, column: 29, scope: !3724)
!3728 = !DILocation(line: 197, column: 14, scope: !3724)
!3729 = !DILocation(line: 197, column: 9, scope: !3724)
!3730 = !DILocation(line: 197, column: 36, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3724, file: !3, line: 197, column: 4)
!3732 = !DILocation(line: 197, column: 4, scope: !3724)
!3733 = !DILocation(line: 198, column: 9, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3735, file: !3, line: 198, column: 9)
!3735 = distinct !DILexicalBlock(scope: !3731, file: !3, line: 197, column: 61)
!3736 = !DILocation(line: 198, column: 15, scope: !3734)
!3737 = !DILocation(line: 198, column: 20, scope: !3734)
!3738 = !DILocation(line: 198, column: 9, scope: !3735)
!3739 = !DILocation(line: 199, column: 10, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3734, file: !3, line: 198, column: 30)
!3741 = !DILocation(line: 200, column: 6, scope: !3740)
!3742 = !DILocation(line: 202, column: 4, scope: !3735)
!3743 = !DILocation(line: 197, column: 49, scope: !3731)
!3744 = !DILocation(line: 197, column: 55, scope: !3731)
!3745 = !DILocation(line: 197, column: 47, scope: !3731)
!3746 = !DILocation(line: 197, column: 4, scope: !3731)
!3747 = distinct !{!3747, !3732, !3748}
!3748 = !DILocation(line: 202, column: 4, scope: !3724)
!3749 = !DILocation(line: 204, column: 9, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3725, file: !3, line: 204, column: 8)
!3751 = !DILocation(line: 204, column: 8, scope: !3725)
!3752 = !DILocation(line: 205, column: 5, scope: !3750)
!3753 = !DILocation(line: 205, column: 11, scope: !3750)
!3754 = !DILocation(line: 205, column: 16, scope: !3750)
!3755 = !DILocation(line: 206, column: 3, scope: !3725)
!3756 = !DILocation(line: 207, column: 2, scope: !3700)
!3757 = !DILocation(line: 189, column: 57, scope: !3697)
!3758 = !DILocation(line: 189, column: 63, scope: !3697)
!3759 = !DILocation(line: 189, column: 55, scope: !3697)
!3760 = !DILocation(line: 189, column: 2, scope: !3697)
!3761 = distinct !{!3761, !3698, !3762}
!3762 = !DILocation(line: 207, column: 2, scope: !3690)
!3763 = !DILocation(line: 208, column: 1, scope: !3680)
!3764 = !DILocalVariable(name: "ot", arg: 1, scope: !2, file: !3, line: 334, type: !6)
!3765 = !DILocation(line: 334, column: 45, scope: !2)
!3766 = !DILocation(line: 345, column: 2, scope: !2)
!3767 = !DILocation(line: 345, column: 6, scope: !2)
!3768 = !DILocation(line: 345, column: 11, scope: !2)
!3769 = !DILocation(line: 346, column: 2, scope: !2)
!3770 = !DILocation(line: 346, column: 6, scope: !2)
!3771 = !DILocation(line: 346, column: 18, scope: !2)
!3772 = !DILocation(line: 347, column: 2, scope: !2)
!3773 = !DILocation(line: 347, column: 6, scope: !2)
!3774 = !DILocation(line: 347, column: 13, scope: !2)
!3775 = !DILocation(line: 350, column: 2, scope: !2)
!3776 = !DILocation(line: 350, column: 6, scope: !2)
!3777 = !DILocation(line: 350, column: 13, scope: !2)
!3778 = !DILocation(line: 351, column: 2, scope: !2)
!3779 = !DILocation(line: 351, column: 6, scope: !2)
!3780 = !DILocation(line: 351, column: 11, scope: !2)
!3781 = !DILocation(line: 352, column: 2, scope: !2)
!3782 = !DILocation(line: 352, column: 6, scope: !2)
!3783 = !DILocation(line: 352, column: 11, scope: !2)
!3784 = !DILocation(line: 355, column: 2, scope: !2)
!3785 = !DILocation(line: 355, column: 6, scope: !2)
!3786 = !DILocation(line: 355, column: 11, scope: !2)
!3787 = !DILocation(line: 358, column: 18, scope: !2)
!3788 = !DILocation(line: 358, column: 22, scope: !2)
!3789 = !DILocation(line: 358, column: 2, scope: !2)
!3790 = !DILocation(line: 359, column: 26, scope: !2)
!3791 = !DILocation(line: 359, column: 30, scope: !2)
!3792 = !DILocation(line: 359, column: 13, scope: !2)
!3793 = !DILocation(line: 359, column: 2, scope: !2)
!3794 = !DILocation(line: 359, column: 6, scope: !2)
!3795 = !DILocation(line: 359, column: 11, scope: !2)
!3796 = !DILocation(line: 360, column: 1, scope: !2)
!3797 = distinct !DISubprogram(name: "node_select_grouped_exec", scope: !3, file: !3, line: 292, type: !3798, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!3798 = !DISubroutineType(types: !3799)
!3799 = !{!22, !3452, !3442}
!3800 = !DILocalVariable(name: "C", arg: 1, scope: !3797, file: !3, line: 292, type: !3452)
!3801 = !DILocation(line: 292, column: 47, scope: !3797)
!3802 = !DILocalVariable(name: "op", arg: 2, scope: !3797, file: !3, line: 292, type: !3442)
!3803 = !DILocation(line: 292, column: 62, scope: !3797)
!3804 = !DILocalVariable(name: "snode", scope: !3797, file: !3, line: 294, type: !3569)
!3805 = !DILocation(line: 294, column: 13, scope: !3797)
!3806 = !DILocation(line: 294, column: 39, scope: !3797)
!3807 = !DILocation(line: 294, column: 21, scope: !3797)
!3808 = !DILocalVariable(name: "node_act", scope: !3797, file: !3, line: 295, type: !499)
!3809 = !DILocation(line: 295, column: 9, scope: !3797)
!3810 = !DILocation(line: 295, column: 34, scope: !3797)
!3811 = !DILocation(line: 295, column: 41, scope: !3797)
!3812 = !DILocation(line: 295, column: 20, scope: !3797)
!3813 = !DILocalVariable(name: "node", scope: !3797, file: !3, line: 296, type: !499)
!3814 = !DILocation(line: 296, column: 9, scope: !3797)
!3815 = !DILocalVariable(name: "changed", scope: !3797, file: !3, line: 297, type: !1589)
!3816 = !DILocation(line: 297, column: 7, scope: !3797)
!3817 = !DILocalVariable(name: "extend", scope: !3797, file: !3, line: 298, type: !3490)
!3818 = !DILocation(line: 298, column: 13, scope: !3797)
!3819 = !DILocation(line: 298, column: 38, scope: !3797)
!3820 = !DILocation(line: 298, column: 42, scope: !3797)
!3821 = !DILocation(line: 298, column: 22, scope: !3797)
!3822 = !DILocalVariable(name: "type", scope: !3797, file: !3, line: 299, type: !3823)
!3823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!3824 = !DILocation(line: 299, column: 12, scope: !3797)
!3825 = !DILocation(line: 299, column: 32, scope: !3797)
!3826 = !DILocation(line: 299, column: 36, scope: !3797)
!3827 = !DILocation(line: 299, column: 19, scope: !3797)
!3828 = !DILocation(line: 301, column: 7, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3797, file: !3, line: 301, column: 6)
!3830 = !DILocation(line: 301, column: 6, scope: !3797)
!3831 = !DILocation(line: 302, column: 15, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3833, file: !3, line: 302, column: 3)
!3833 = distinct !DILexicalBlock(scope: !3829, file: !3, line: 301, column: 15)
!3834 = !DILocation(line: 302, column: 22, scope: !3832)
!3835 = !DILocation(line: 302, column: 32, scope: !3832)
!3836 = !DILocation(line: 302, column: 38, scope: !3832)
!3837 = !DILocation(line: 302, column: 13, scope: !3832)
!3838 = !DILocation(line: 302, column: 8, scope: !3832)
!3839 = !DILocation(line: 302, column: 45, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3832, file: !3, line: 302, column: 3)
!3841 = !DILocation(line: 302, column: 3, scope: !3832)
!3842 = !DILocation(line: 303, column: 20, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3840, file: !3, line: 302, column: 70)
!3844 = !DILocation(line: 303, column: 4, scope: !3843)
!3845 = !DILocation(line: 304, column: 3, scope: !3843)
!3846 = !DILocation(line: 302, column: 58, scope: !3840)
!3847 = !DILocation(line: 302, column: 64, scope: !3840)
!3848 = !DILocation(line: 302, column: 56, scope: !3840)
!3849 = !DILocation(line: 302, column: 3, scope: !3840)
!3850 = distinct !{!3850, !3841, !3851}
!3851 = !DILocation(line: 304, column: 3, scope: !3832)
!3852 = !DILocation(line: 305, column: 2, scope: !3833)
!3853 = !DILocation(line: 306, column: 18, scope: !3797)
!3854 = !DILocation(line: 306, column: 2, scope: !3797)
!3855 = !DILocation(line: 308, column: 10, scope: !3797)
!3856 = !DILocation(line: 308, column: 2, scope: !3797)
!3857 = !DILocation(line: 310, column: 39, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3797, file: !3, line: 308, column: 16)
!3859 = !DILocation(line: 310, column: 46, scope: !3858)
!3860 = !DILocation(line: 310, column: 14, scope: !3858)
!3861 = !DILocation(line: 310, column: 12, scope: !3858)
!3862 = !DILocation(line: 311, column: 4, scope: !3858)
!3863 = !DILocation(line: 313, column: 40, scope: !3858)
!3864 = !DILocation(line: 313, column: 47, scope: !3858)
!3865 = !DILocation(line: 313, column: 14, scope: !3858)
!3866 = !DILocation(line: 313, column: 12, scope: !3858)
!3867 = !DILocation(line: 314, column: 4, scope: !3858)
!3868 = !DILocation(line: 316, column: 39, scope: !3858)
!3869 = !DILocation(line: 316, column: 46, scope: !3858)
!3870 = !DILocation(line: 316, column: 14, scope: !3858)
!3871 = !DILocation(line: 316, column: 12, scope: !3858)
!3872 = !DILocation(line: 317, column: 4, scope: !3858)
!3873 = !DILocation(line: 319, column: 39, scope: !3858)
!3874 = !DILocation(line: 319, column: 46, scope: !3858)
!3875 = !DILocation(line: 319, column: 14, scope: !3858)
!3876 = !DILocation(line: 319, column: 12, scope: !3858)
!3877 = !DILocation(line: 320, column: 4, scope: !3858)
!3878 = !DILocation(line: 322, column: 4, scope: !3858)
!3879 = !DILocation(line: 325, column: 6, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3797, file: !3, line: 325, column: 6)
!3881 = !DILocation(line: 325, column: 6, scope: !3797)
!3882 = !DILocation(line: 326, column: 16, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3880, file: !3, line: 325, column: 15)
!3884 = !DILocation(line: 326, column: 23, scope: !3883)
!3885 = !DILocation(line: 326, column: 3, scope: !3883)
!3886 = !DILocation(line: 327, column: 25, scope: !3883)
!3887 = !DILocation(line: 327, column: 3, scope: !3883)
!3888 = !DILocation(line: 328, column: 3, scope: !3883)
!3889 = !DILocation(line: 331, column: 2, scope: !3797)
!3890 = !DILocation(line: 332, column: 1, scope: !3797)
!3891 = distinct !DISubprogram(name: "node_select_single", scope: !3, file: !3, line: 362, type: !3892, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!3892 = !DISubroutineType(types: !3893)
!3893 = !{null, !3452, !499}
!3894 = !DILocalVariable(name: "C", arg: 1, scope: !3891, file: !3, line: 362, type: !3452)
!3895 = !DILocation(line: 362, column: 35, scope: !3891)
!3896 = !DILocalVariable(name: "node", arg: 2, scope: !3891, file: !3, line: 362, type: !499)
!3897 = !DILocation(line: 362, column: 45, scope: !3891)
!3898 = !DILocalVariable(name: "bmain", scope: !3891, file: !3, line: 364, type: !3899)
!3899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3900, size: 64)
!3900 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !3901, line: 104, baseType: !3902)
!3901 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !3901, line: 53, size: 15232, elements: !3903)
!3903 = !{!3904, !3906, !3907, !3908, !3909, !3910, !3911, !3912, !3913, !3917, !3918, !3919, !3920, !3921, !3922, !3923, !3924, !3925, !3926, !3927, !3928, !3929, !3930, !3931, !3932, !3933, !3934, !3935, !3936, !3937, !3938, !3939, !3940, !3941, !3942, !3943, !3944, !3945, !3946, !3947, !3948, !3949, !3950, !3951, !3952, !3953, !3954, !3957}
!3904 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3902, file: !3901, line: 54, baseType: !3905, size: 64)
!3905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3902, size: 64)
!3906 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3902, file: !3901, line: 54, baseType: !3905, size: 64, offset: 64)
!3907 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3902, file: !3901, line: 55, baseType: !131, size: 8192, offset: 128)
!3908 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !3902, file: !3901, line: 56, baseType: !48, size: 16, offset: 8320)
!3909 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !3902, file: !3901, line: 56, baseType: !48, size: 16, offset: 8336)
!3910 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !3902, file: !3901, line: 57, baseType: !48, size: 16, offset: 8352)
!3911 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !3902, file: !3901, line: 57, baseType: !48, size: 16, offset: 8368)
!3912 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !3902, file: !3901, line: 58, baseType: !2141, size: 64, offset: 8384)
!3913 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !3902, file: !3901, line: 59, baseType: !3914, size: 128, offset: 8448)
!3914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 128, elements: !3915)
!3915 = !{!3916}
!3916 = !DISubrange(count: 16)
!3917 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !3902, file: !3901, line: 60, baseType: !48, size: 16, offset: 8576)
!3918 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !3902, file: !3901, line: 62, baseType: !121, size: 64, offset: 8640)
!3919 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3902, file: !3901, line: 63, baseType: !58, size: 128, offset: 8704)
!3920 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !3902, file: !3901, line: 64, baseType: !58, size: 128, offset: 8832)
!3921 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !3902, file: !3901, line: 65, baseType: !58, size: 128, offset: 8960)
!3922 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !3902, file: !3901, line: 66, baseType: !58, size: 128, offset: 9088)
!3923 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !3902, file: !3901, line: 67, baseType: !58, size: 128, offset: 9216)
!3924 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !3902, file: !3901, line: 68, baseType: !58, size: 128, offset: 9344)
!3925 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3902, file: !3901, line: 69, baseType: !58, size: 128, offset: 9472)
!3926 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !3902, file: !3901, line: 70, baseType: !58, size: 128, offset: 9600)
!3927 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !3902, file: !3901, line: 71, baseType: !58, size: 128, offset: 9728)
!3928 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !3902, file: !3901, line: 72, baseType: !58, size: 128, offset: 9856)
!3929 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !3902, file: !3901, line: 73, baseType: !58, size: 128, offset: 9984)
!3930 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !3902, file: !3901, line: 74, baseType: !58, size: 128, offset: 10112)
!3931 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3902, file: !3901, line: 75, baseType: !58, size: 128, offset: 10240)
!3932 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3902, file: !3901, line: 76, baseType: !58, size: 128, offset: 10368)
!3933 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !3902, file: !3901, line: 77, baseType: !58, size: 128, offset: 10496)
!3934 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !3902, file: !3901, line: 78, baseType: !58, size: 128, offset: 10624)
!3935 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !3902, file: !3901, line: 79, baseType: !58, size: 128, offset: 10752)
!3936 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !3902, file: !3901, line: 80, baseType: !58, size: 128, offset: 10880)
!3937 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !3902, file: !3901, line: 81, baseType: !58, size: 128, offset: 11008)
!3938 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !3902, file: !3901, line: 82, baseType: !58, size: 128, offset: 11136)
!3939 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !3902, file: !3901, line: 83, baseType: !58, size: 128, offset: 11264)
!3940 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !3902, file: !3901, line: 84, baseType: !58, size: 128, offset: 11392)
!3941 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !3902, file: !3901, line: 85, baseType: !58, size: 128, offset: 11520)
!3942 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !3902, file: !3901, line: 86, baseType: !58, size: 128, offset: 11648)
!3943 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !3902, file: !3901, line: 87, baseType: !58, size: 128, offset: 11776)
!3944 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !3902, file: !3901, line: 88, baseType: !58, size: 128, offset: 11904)
!3945 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !3902, file: !3901, line: 89, baseType: !58, size: 128, offset: 12032)
!3946 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !3902, file: !3901, line: 90, baseType: !58, size: 128, offset: 12160)
!3947 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !3902, file: !3901, line: 91, baseType: !58, size: 128, offset: 12288)
!3948 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !3902, file: !3901, line: 92, baseType: !58, size: 128, offset: 12416)
!3949 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !3902, file: !3901, line: 93, baseType: !58, size: 128, offset: 12544)
!3950 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !3902, file: !3901, line: 94, baseType: !58, size: 128, offset: 12672)
!3951 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3902, file: !3901, line: 95, baseType: !58, size: 128, offset: 12800)
!3952 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !3902, file: !3901, line: 96, baseType: !58, size: 128, offset: 12928)
!3953 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !3902, file: !3901, line: 98, baseType: !342, size: 2048, offset: 13056)
!3954 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !3902, file: !3901, line: 101, baseType: !3955, size: 64, offset: 15104)
!3955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3956, size: 64)
!3956 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !3901, line: 49, flags: DIFlagFwdDecl)
!3957 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !3902, file: !3901, line: 103, baseType: !3958, size: 64, offset: 15168)
!3958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3959, size: 64)
!3959 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !3901, line: 51, flags: DIFlagFwdDecl)
!3960 = !DILocation(line: 364, column: 8, scope: !3891)
!3961 = !DILocation(line: 364, column: 30, scope: !3891)
!3962 = !DILocation(line: 364, column: 16, scope: !3891)
!3963 = !DILocalVariable(name: "snode", scope: !3891, file: !3, line: 365, type: !3569)
!3964 = !DILocation(line: 365, column: 13, scope: !3891)
!3965 = !DILocation(line: 365, column: 39, scope: !3891)
!3966 = !DILocation(line: 365, column: 21, scope: !3891)
!3967 = !DILocalVariable(name: "tnode", scope: !3891, file: !3, line: 366, type: !499)
!3968 = !DILocation(line: 366, column: 9, scope: !3891)
!3969 = !DILocation(line: 368, column: 15, scope: !3970)
!3970 = distinct !DILexicalBlock(scope: !3891, file: !3, line: 368, column: 2)
!3971 = !DILocation(line: 368, column: 22, scope: !3970)
!3972 = !DILocation(line: 368, column: 32, scope: !3970)
!3973 = !DILocation(line: 368, column: 38, scope: !3970)
!3974 = !DILocation(line: 368, column: 13, scope: !3970)
!3975 = !DILocation(line: 368, column: 7, scope: !3970)
!3976 = !DILocation(line: 368, column: 45, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3970, file: !3, line: 368, column: 2)
!3978 = !DILocation(line: 368, column: 2, scope: !3970)
!3979 = !DILocation(line: 369, column: 7, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3977, file: !3, line: 369, column: 7)
!3981 = !DILocation(line: 369, column: 16, scope: !3980)
!3982 = !DILocation(line: 369, column: 13, scope: !3980)
!3983 = !DILocation(line: 369, column: 7, scope: !3977)
!3984 = !DILocation(line: 370, column: 20, scope: !3980)
!3985 = !DILocation(line: 370, column: 4, scope: !3980)
!3986 = !DILocation(line: 368, column: 60, scope: !3977)
!3987 = !DILocation(line: 368, column: 67, scope: !3977)
!3988 = !DILocation(line: 368, column: 58, scope: !3977)
!3989 = !DILocation(line: 368, column: 2, scope: !3977)
!3990 = distinct !{!3990, !3978, !3991}
!3991 = !DILocation(line: 370, column: 32, scope: !3970)
!3992 = !DILocation(line: 371, column: 18, scope: !3891)
!3993 = !DILocation(line: 371, column: 2, scope: !3891)
!3994 = !DILocation(line: 373, column: 21, scope: !3891)
!3995 = !DILocation(line: 373, column: 28, scope: !3891)
!3996 = !DILocation(line: 373, column: 35, scope: !3891)
!3997 = !DILocation(line: 373, column: 45, scope: !3891)
!3998 = !DILocation(line: 373, column: 2, scope: !3891)
!3999 = !DILocation(line: 374, column: 32, scope: !3891)
!4000 = !DILocation(line: 374, column: 2, scope: !3891)
!4001 = !DILocation(line: 376, column: 15, scope: !3891)
!4002 = !DILocation(line: 376, column: 22, scope: !3891)
!4003 = !DILocation(line: 376, column: 2, scope: !3891)
!4004 = !DILocation(line: 378, column: 24, scope: !3891)
!4005 = !DILocation(line: 378, column: 2, scope: !3891)
!4006 = !DILocation(line: 379, column: 1, scope: !3891)
!4007 = distinct !DISubprogram(name: "NODE_OT_select", scope: !3, file: !3, line: 498, type: !4, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!4008 = !DILocalVariable(name: "ot", arg: 1, scope: !4007, file: !3, line: 498, type: !6)
!4009 = !DILocation(line: 498, column: 37, scope: !4007)
!4010 = !DILocation(line: 501, column: 2, scope: !4007)
!4011 = !DILocation(line: 501, column: 6, scope: !4007)
!4012 = !DILocation(line: 501, column: 11, scope: !4007)
!4013 = !DILocation(line: 502, column: 2, scope: !4007)
!4014 = !DILocation(line: 502, column: 6, scope: !4007)
!4015 = !DILocation(line: 502, column: 13, scope: !4007)
!4016 = !DILocation(line: 503, column: 2, scope: !4007)
!4017 = !DILocation(line: 503, column: 6, scope: !4007)
!4018 = !DILocation(line: 503, column: 18, scope: !4007)
!4019 = !DILocation(line: 506, column: 2, scope: !4007)
!4020 = !DILocation(line: 506, column: 6, scope: !4007)
!4021 = !DILocation(line: 506, column: 13, scope: !4007)
!4022 = !DILocation(line: 507, column: 2, scope: !4007)
!4023 = !DILocation(line: 507, column: 6, scope: !4007)
!4024 = !DILocation(line: 507, column: 11, scope: !4007)
!4025 = !DILocation(line: 508, column: 2, scope: !4007)
!4026 = !DILocation(line: 508, column: 6, scope: !4007)
!4027 = !DILocation(line: 508, column: 11, scope: !4007)
!4028 = !DILocation(line: 511, column: 2, scope: !4007)
!4029 = !DILocation(line: 511, column: 6, scope: !4007)
!4030 = !DILocation(line: 511, column: 11, scope: !4007)
!4031 = !DILocation(line: 514, column: 14, scope: !4007)
!4032 = !DILocation(line: 514, column: 18, scope: !4007)
!4033 = !DILocation(line: 514, column: 2, scope: !4007)
!4034 = !DILocation(line: 515, column: 14, scope: !4007)
!4035 = !DILocation(line: 515, column: 18, scope: !4007)
!4036 = !DILocation(line: 515, column: 2, scope: !4007)
!4037 = !DILocation(line: 516, column: 18, scope: !4007)
!4038 = !DILocation(line: 516, column: 22, scope: !4007)
!4039 = !DILocation(line: 516, column: 2, scope: !4007)
!4040 = !DILocation(line: 517, column: 1, scope: !4007)
!4041 = distinct !DISubprogram(name: "node_select_invoke", scope: !3, file: !3, line: 489, type: !4042, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!4042 = !DISubroutineType(types: !4043)
!4043 = !{!22, !3452, !3442, !4044}
!4044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4045, size: 64)
!4045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4046)
!4046 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !8, line: 460, baseType: !2189)
!4047 = !DILocalVariable(name: "C", arg: 1, scope: !4041, file: !3, line: 489, type: !3452)
!4048 = !DILocation(line: 489, column: 41, scope: !4041)
!4049 = !DILocalVariable(name: "op", arg: 2, scope: !4041, file: !3, line: 489, type: !3442)
!4050 = !DILocation(line: 489, column: 56, scope: !4041)
!4051 = !DILocalVariable(name: "event", arg: 3, scope: !4041, file: !3, line: 489, type: !4044)
!4052 = !DILocation(line: 489, column: 75, scope: !4041)
!4053 = !DILocation(line: 491, column: 14, scope: !4041)
!4054 = !DILocation(line: 491, column: 18, scope: !4041)
!4055 = !DILocation(line: 491, column: 34, scope: !4041)
!4056 = !DILocation(line: 491, column: 41, scope: !4041)
!4057 = !DILocation(line: 491, column: 2, scope: !4041)
!4058 = !DILocation(line: 492, column: 14, scope: !4041)
!4059 = !DILocation(line: 492, column: 18, scope: !4041)
!4060 = !DILocation(line: 492, column: 34, scope: !4041)
!4061 = !DILocation(line: 492, column: 41, scope: !4041)
!4062 = !DILocation(line: 492, column: 2, scope: !4041)
!4063 = !DILocation(line: 494, column: 26, scope: !4041)
!4064 = !DILocation(line: 494, column: 29, scope: !4041)
!4065 = !DILocation(line: 494, column: 9, scope: !4041)
!4066 = !DILocation(line: 494, column: 2, scope: !4041)
!4067 = distinct !DISubprogram(name: "node_select_exec", scope: !3, file: !3, line: 461, type: !3798, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!4068 = !DILocalVariable(name: "C", arg: 1, scope: !4067, file: !3, line: 461, type: !3452)
!4069 = !DILocation(line: 461, column: 39, scope: !4067)
!4070 = !DILocalVariable(name: "op", arg: 2, scope: !4067, file: !3, line: 461, type: !3442)
!4071 = !DILocation(line: 461, column: 54, scope: !4067)
!4072 = !DILocalVariable(name: "bmain", scope: !4067, file: !3, line: 463, type: !3899)
!4073 = !DILocation(line: 463, column: 8, scope: !4067)
!4074 = !DILocation(line: 463, column: 30, scope: !4067)
!4075 = !DILocation(line: 463, column: 16, scope: !4067)
!4076 = !DILocalVariable(name: "snode", scope: !4067, file: !3, line: 464, type: !3569)
!4077 = !DILocation(line: 464, column: 13, scope: !4067)
!4078 = !DILocation(line: 464, column: 39, scope: !4067)
!4079 = !DILocation(line: 464, column: 21, scope: !4067)
!4080 = !DILocalVariable(name: "ar", scope: !4067, file: !3, line: 465, type: !3454)
!4081 = !DILocation(line: 465, column: 11, scope: !4067)
!4082 = !DILocation(line: 465, column: 30, scope: !4067)
!4083 = !DILocation(line: 465, column: 16, scope: !4067)
!4084 = !DILocalVariable(name: "mval", scope: !4067, file: !3, line: 466, type: !1337)
!4085 = !DILocation(line: 466, column: 6, scope: !4067)
!4086 = !DILocalVariable(name: "extend", scope: !4067, file: !3, line: 467, type: !48)
!4087 = !DILocation(line: 467, column: 8, scope: !4067)
!4088 = !DILocation(line: 470, column: 24, scope: !4067)
!4089 = !DILocation(line: 470, column: 28, scope: !4067)
!4090 = !DILocation(line: 470, column: 12, scope: !4067)
!4091 = !DILocation(line: 470, column: 2, scope: !4067)
!4092 = !DILocation(line: 470, column: 10, scope: !4067)
!4093 = !DILocation(line: 471, column: 24, scope: !4067)
!4094 = !DILocation(line: 471, column: 28, scope: !4067)
!4095 = !DILocation(line: 471, column: 12, scope: !4067)
!4096 = !DILocation(line: 471, column: 2, scope: !4067)
!4097 = !DILocation(line: 471, column: 10, scope: !4067)
!4098 = !DILocation(line: 473, column: 27, scope: !4067)
!4099 = !DILocation(line: 473, column: 31, scope: !4067)
!4100 = !DILocation(line: 473, column: 11, scope: !4067)
!4101 = !DILocation(line: 473, column: 9, scope: !4067)
!4102 = !DILocation(line: 476, column: 24, scope: !4103)
!4103 = distinct !DILexicalBlock(scope: !4067, file: !3, line: 476, column: 6)
!4104 = !DILocation(line: 476, column: 31, scope: !4103)
!4105 = !DILocation(line: 476, column: 38, scope: !4103)
!4106 = !DILocation(line: 476, column: 42, scope: !4103)
!4107 = !DILocation(line: 476, column: 48, scope: !4103)
!4108 = !DILocation(line: 476, column: 6, scope: !4103)
!4109 = !DILocation(line: 476, column: 6, scope: !4067)
!4110 = !DILocation(line: 478, column: 25, scope: !4111)
!4111 = distinct !DILexicalBlock(scope: !4103, file: !3, line: 476, column: 57)
!4112 = !DILocation(line: 478, column: 3, scope: !4111)
!4113 = !DILocation(line: 481, column: 3, scope: !4111)
!4114 = !DILocation(line: 485, column: 3, scope: !4115)
!4115 = distinct !DILexicalBlock(scope: !4103, file: !3, line: 483, column: 7)
!4116 = !DILocation(line: 487, column: 1, scope: !4067)
!4117 = distinct !DISubprogram(name: "NODE_OT_select_border", scope: !3, file: !3, line: 569, type: !4, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!4118 = !DILocalVariable(name: "ot", arg: 1, scope: !4117, file: !3, line: 569, type: !6)
!4119 = !DILocation(line: 569, column: 44, scope: !4117)
!4120 = !DILocation(line: 572, column: 2, scope: !4117)
!4121 = !DILocation(line: 572, column: 6, scope: !4117)
!4122 = !DILocation(line: 572, column: 11, scope: !4117)
!4123 = !DILocation(line: 573, column: 2, scope: !4117)
!4124 = !DILocation(line: 573, column: 6, scope: !4117)
!4125 = !DILocation(line: 573, column: 13, scope: !4117)
!4126 = !DILocation(line: 574, column: 2, scope: !4117)
!4127 = !DILocation(line: 574, column: 6, scope: !4117)
!4128 = !DILocation(line: 574, column: 18, scope: !4117)
!4129 = !DILocation(line: 577, column: 2, scope: !4117)
!4130 = !DILocation(line: 577, column: 6, scope: !4117)
!4131 = !DILocation(line: 577, column: 13, scope: !4117)
!4132 = !DILocation(line: 578, column: 2, scope: !4117)
!4133 = !DILocation(line: 578, column: 6, scope: !4117)
!4134 = !DILocation(line: 578, column: 11, scope: !4117)
!4135 = !DILocation(line: 579, column: 2, scope: !4117)
!4136 = !DILocation(line: 579, column: 6, scope: !4117)
!4137 = !DILocation(line: 579, column: 12, scope: !4117)
!4138 = !DILocation(line: 580, column: 2, scope: !4117)
!4139 = !DILocation(line: 580, column: 6, scope: !4117)
!4140 = !DILocation(line: 580, column: 13, scope: !4117)
!4141 = !DILocation(line: 582, column: 2, scope: !4117)
!4142 = !DILocation(line: 582, column: 6, scope: !4117)
!4143 = !DILocation(line: 582, column: 11, scope: !4117)
!4144 = !DILocation(line: 585, column: 2, scope: !4117)
!4145 = !DILocation(line: 585, column: 6, scope: !4117)
!4146 = !DILocation(line: 585, column: 11, scope: !4117)
!4147 = !DILocation(line: 588, column: 40, scope: !4117)
!4148 = !DILocation(line: 588, column: 2, scope: !4117)
!4149 = !DILocation(line: 589, column: 18, scope: !4117)
!4150 = !DILocation(line: 589, column: 22, scope: !4117)
!4151 = !DILocation(line: 589, column: 2, scope: !4117)
!4152 = !DILocation(line: 590, column: 1, scope: !4117)
!4153 = distinct !DISubprogram(name: "node_border_select_invoke", scope: !3, file: !3, line: 549, type: !4042, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!4154 = !DILocalVariable(name: "C", arg: 1, scope: !4153, file: !3, line: 549, type: !3452)
!4155 = !DILocation(line: 549, column: 48, scope: !4153)
!4156 = !DILocalVariable(name: "op", arg: 2, scope: !4153, file: !3, line: 549, type: !3442)
!4157 = !DILocation(line: 549, column: 63, scope: !4153)
!4158 = !DILocalVariable(name: "event", arg: 3, scope: !4153, file: !3, line: 549, type: !4044)
!4159 = !DILocation(line: 549, column: 82, scope: !4153)
!4160 = !DILocalVariable(name: "tweak", scope: !4153, file: !3, line: 551, type: !3490)
!4161 = !DILocation(line: 551, column: 13, scope: !4153)
!4162 = !DILocation(line: 551, column: 37, scope: !4153)
!4163 = !DILocation(line: 551, column: 41, scope: !4153)
!4164 = !DILocation(line: 551, column: 21, scope: !4153)
!4165 = !DILocation(line: 553, column: 6, scope: !4166)
!4166 = distinct !DILexicalBlock(scope: !4153, file: !3, line: 553, column: 6)
!4167 = !DILocation(line: 553, column: 6, scope: !4153)
!4168 = !DILocalVariable(name: "snode", scope: !4169, file: !3, line: 556, type: !3569)
!4169 = distinct !DILexicalBlock(scope: !4166, file: !3, line: 553, column: 13)
!4170 = !DILocation(line: 556, column: 14, scope: !4169)
!4171 = !DILocation(line: 556, column: 40, scope: !4169)
!4172 = !DILocation(line: 556, column: 22, scope: !4169)
!4173 = !DILocalVariable(name: "ar", scope: !4169, file: !3, line: 557, type: !3454)
!4174 = !DILocation(line: 557, column: 12, scope: !4169)
!4175 = !DILocation(line: 557, column: 31, scope: !4169)
!4176 = !DILocation(line: 557, column: 17, scope: !4169)
!4177 = !DILocalVariable(name: "mx", scope: !4169, file: !3, line: 558, type: !177)
!4178 = !DILocation(line: 558, column: 9, scope: !4169)
!4179 = !DILocalVariable(name: "my", scope: !4169, file: !3, line: 558, type: !177)
!4180 = !DILocation(line: 558, column: 13, scope: !4169)
!4181 = !DILocation(line: 560, column: 29, scope: !4169)
!4182 = !DILocation(line: 560, column: 33, scope: !4169)
!4183 = !DILocation(line: 560, column: 38, scope: !4169)
!4184 = !DILocation(line: 560, column: 45, scope: !4169)
!4185 = !DILocation(line: 560, column: 54, scope: !4169)
!4186 = !DILocation(line: 560, column: 61, scope: !4169)
!4187 = !DILocation(line: 560, column: 3, scope: !4169)
!4188 = !DILocation(line: 562, column: 30, scope: !4189)
!4189 = distinct !DILexicalBlock(scope: !4169, file: !3, line: 562, column: 7)
!4190 = !DILocation(line: 562, column: 37, scope: !4189)
!4191 = !DILocation(line: 562, column: 47, scope: !4189)
!4192 = !DILocation(line: 562, column: 51, scope: !4189)
!4193 = !DILocation(line: 562, column: 7, scope: !4189)
!4194 = !DILocation(line: 562, column: 7, scope: !4169)
!4195 = !DILocation(line: 563, column: 4, scope: !4189)
!4196 = !DILocation(line: 564, column: 2, scope: !4169)
!4197 = !DILocation(line: 566, column: 33, scope: !4153)
!4198 = !DILocation(line: 566, column: 36, scope: !4153)
!4199 = !DILocation(line: 566, column: 40, scope: !4153)
!4200 = !DILocation(line: 566, column: 9, scope: !4153)
!4201 = !DILocation(line: 566, column: 2, scope: !4153)
!4202 = !DILocation(line: 567, column: 1, scope: !4153)
!4203 = distinct !DISubprogram(name: "node_borderselect_exec", scope: !3, file: !3, line: 521, type: !3798, scopeLine: 522, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!4204 = !DILocalVariable(name: "C", arg: 1, scope: !4203, file: !3, line: 521, type: !3452)
!4205 = !DILocation(line: 521, column: 45, scope: !4203)
!4206 = !DILocalVariable(name: "op", arg: 2, scope: !4203, file: !3, line: 521, type: !3442)
!4207 = !DILocation(line: 521, column: 60, scope: !4203)
!4208 = !DILocalVariable(name: "snode", scope: !4203, file: !3, line: 523, type: !3569)
!4209 = !DILocation(line: 523, column: 13, scope: !4203)
!4210 = !DILocation(line: 523, column: 39, scope: !4203)
!4211 = !DILocation(line: 523, column: 21, scope: !4203)
!4212 = !DILocalVariable(name: "ar", scope: !4203, file: !3, line: 524, type: !3454)
!4213 = !DILocation(line: 524, column: 11, scope: !4203)
!4214 = !DILocation(line: 524, column: 30, scope: !4203)
!4215 = !DILocation(line: 524, column: 16, scope: !4203)
!4216 = !DILocalVariable(name: "node", scope: !4203, file: !3, line: 525, type: !499)
!4217 = !DILocation(line: 525, column: 9, scope: !4203)
!4218 = !DILocalVariable(name: "rectf", scope: !4203, file: !3, line: 526, type: !549)
!4219 = !DILocation(line: 526, column: 7, scope: !4203)
!4220 = !DILocalVariable(name: "gesture_mode", scope: !4203, file: !3, line: 527, type: !22)
!4221 = !DILocation(line: 527, column: 6, scope: !4203)
!4222 = !DILocation(line: 527, column: 33, scope: !4203)
!4223 = !DILocation(line: 527, column: 37, scope: !4203)
!4224 = !DILocation(line: 527, column: 21, scope: !4203)
!4225 = !DILocalVariable(name: "extend", scope: !4203, file: !3, line: 528, type: !3490)
!4226 = !DILocation(line: 528, column: 13, scope: !4203)
!4227 = !DILocation(line: 528, column: 38, scope: !4203)
!4228 = !DILocation(line: 528, column: 42, scope: !4203)
!4229 = !DILocation(line: 528, column: 22, scope: !4203)
!4230 = !DILocation(line: 530, column: 40, scope: !4203)
!4231 = !DILocation(line: 530, column: 2, scope: !4203)
!4232 = !DILocation(line: 531, column: 33, scope: !4203)
!4233 = !DILocation(line: 531, column: 37, scope: !4203)
!4234 = !DILocation(line: 531, column: 2, scope: !4203)
!4235 = !DILocation(line: 533, column: 14, scope: !4236)
!4236 = distinct !DILexicalBlock(scope: !4203, file: !3, line: 533, column: 2)
!4237 = !DILocation(line: 533, column: 21, scope: !4236)
!4238 = !DILocation(line: 533, column: 31, scope: !4236)
!4239 = !DILocation(line: 533, column: 37, scope: !4236)
!4240 = !DILocation(line: 533, column: 12, scope: !4236)
!4241 = !DILocation(line: 533, column: 7, scope: !4236)
!4242 = !DILocation(line: 533, column: 44, scope: !4243)
!4243 = distinct !DILexicalBlock(scope: !4236, file: !3, line: 533, column: 2)
!4244 = !DILocation(line: 533, column: 2, scope: !4236)
!4245 = !DILocation(line: 534, column: 31, scope: !4246)
!4246 = distinct !DILexicalBlock(scope: !4247, file: !3, line: 534, column: 7)
!4247 = distinct !DILexicalBlock(scope: !4243, file: !3, line: 533, column: 69)
!4248 = !DILocation(line: 534, column: 37, scope: !4246)
!4249 = !DILocation(line: 534, column: 7, scope: !4246)
!4250 = !DILocation(line: 534, column: 7, scope: !4247)
!4251 = !DILocation(line: 535, column: 20, scope: !4252)
!4252 = distinct !DILexicalBlock(scope: !4246, file: !3, line: 534, column: 50)
!4253 = !DILocation(line: 535, column: 27, scope: !4252)
!4254 = !DILocation(line: 535, column: 40, scope: !4252)
!4255 = !DILocation(line: 535, column: 26, scope: !4252)
!4256 = !DILocation(line: 535, column: 4, scope: !4252)
!4257 = !DILocation(line: 536, column: 3, scope: !4252)
!4258 = !DILocation(line: 537, column: 13, scope: !4259)
!4259 = distinct !DILexicalBlock(scope: !4246, file: !3, line: 537, column: 12)
!4260 = !DILocation(line: 537, column: 12, scope: !4246)
!4261 = !DILocation(line: 538, column: 20, scope: !4262)
!4262 = distinct !DILexicalBlock(scope: !4259, file: !3, line: 537, column: 21)
!4263 = !DILocation(line: 538, column: 4, scope: !4262)
!4264 = !DILocation(line: 539, column: 3, scope: !4262)
!4265 = !DILocation(line: 540, column: 2, scope: !4247)
!4266 = !DILocation(line: 533, column: 57, scope: !4243)
!4267 = !DILocation(line: 533, column: 63, scope: !4243)
!4268 = !DILocation(line: 533, column: 55, scope: !4243)
!4269 = !DILocation(line: 533, column: 2, scope: !4243)
!4270 = distinct !{!4270, !4244, !4271}
!4271 = !DILocation(line: 540, column: 2, scope: !4236)
!4272 = !DILocation(line: 542, column: 15, scope: !4203)
!4273 = !DILocation(line: 542, column: 22, scope: !4203)
!4274 = !DILocation(line: 542, column: 2, scope: !4203)
!4275 = !DILocation(line: 544, column: 24, scope: !4203)
!4276 = !DILocation(line: 544, column: 2, scope: !4203)
!4277 = !DILocation(line: 546, column: 2, scope: !4203)
!4278 = distinct !DISubprogram(name: "NODE_OT_select_circle", scope: !3, file: !3, line: 625, type: !4, scopeLine: 626, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!4279 = !DILocalVariable(name: "ot", arg: 1, scope: !4278, file: !3, line: 625, type: !6)
!4280 = !DILocation(line: 625, column: 44, scope: !4278)
!4281 = !DILocation(line: 628, column: 2, scope: !4278)
!4282 = !DILocation(line: 628, column: 6, scope: !4278)
!4283 = !DILocation(line: 628, column: 11, scope: !4278)
!4284 = !DILocation(line: 629, column: 2, scope: !4278)
!4285 = !DILocation(line: 629, column: 6, scope: !4278)
!4286 = !DILocation(line: 629, column: 13, scope: !4278)
!4287 = !DILocation(line: 630, column: 2, scope: !4278)
!4288 = !DILocation(line: 630, column: 6, scope: !4278)
!4289 = !DILocation(line: 630, column: 18, scope: !4278)
!4290 = !DILocation(line: 633, column: 2, scope: !4278)
!4291 = !DILocation(line: 633, column: 6, scope: !4278)
!4292 = !DILocation(line: 633, column: 13, scope: !4278)
!4293 = !DILocation(line: 634, column: 2, scope: !4278)
!4294 = !DILocation(line: 634, column: 6, scope: !4278)
!4295 = !DILocation(line: 634, column: 11, scope: !4278)
!4296 = !DILocation(line: 635, column: 2, scope: !4278)
!4297 = !DILocation(line: 635, column: 6, scope: !4278)
!4298 = !DILocation(line: 635, column: 12, scope: !4278)
!4299 = !DILocation(line: 637, column: 2, scope: !4278)
!4300 = !DILocation(line: 637, column: 6, scope: !4278)
!4301 = !DILocation(line: 637, column: 11, scope: !4278)
!4302 = !DILocation(line: 640, column: 2, scope: !4278)
!4303 = !DILocation(line: 640, column: 6, scope: !4278)
!4304 = !DILocation(line: 640, column: 11, scope: !4278)
!4305 = !DILocation(line: 643, column: 14, scope: !4278)
!4306 = !DILocation(line: 643, column: 18, scope: !4278)
!4307 = !DILocation(line: 643, column: 2, scope: !4278)
!4308 = !DILocation(line: 644, column: 14, scope: !4278)
!4309 = !DILocation(line: 644, column: 18, scope: !4278)
!4310 = !DILocation(line: 644, column: 2, scope: !4278)
!4311 = !DILocation(line: 645, column: 14, scope: !4278)
!4312 = !DILocation(line: 645, column: 18, scope: !4278)
!4313 = !DILocation(line: 645, column: 2, scope: !4278)
!4314 = !DILocation(line: 646, column: 14, scope: !4278)
!4315 = !DILocation(line: 646, column: 18, scope: !4278)
!4316 = !DILocation(line: 646, column: 2, scope: !4278)
!4317 = !DILocation(line: 647, column: 1, scope: !4278)
!4318 = distinct !DISubprogram(name: "node_circleselect_exec", scope: !3, file: !3, line: 594, type: !3798, scopeLine: 595, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!4319 = !DILocalVariable(name: "C", arg: 1, scope: !4318, file: !3, line: 594, type: !3452)
!4320 = !DILocation(line: 594, column: 45, scope: !4318)
!4321 = !DILocalVariable(name: "op", arg: 2, scope: !4318, file: !3, line: 594, type: !3442)
!4322 = !DILocation(line: 594, column: 60, scope: !4318)
!4323 = !DILocalVariable(name: "snode", scope: !4318, file: !3, line: 596, type: !3569)
!4324 = !DILocation(line: 596, column: 13, scope: !4318)
!4325 = !DILocation(line: 596, column: 39, scope: !4318)
!4326 = !DILocation(line: 596, column: 21, scope: !4318)
!4327 = !DILocalVariable(name: "ar", scope: !4318, file: !3, line: 597, type: !3454)
!4328 = !DILocation(line: 597, column: 11, scope: !4318)
!4329 = !DILocation(line: 597, column: 30, scope: !4318)
!4330 = !DILocation(line: 597, column: 16, scope: !4318)
!4331 = !DILocalVariable(name: "node", scope: !4318, file: !3, line: 598, type: !499)
!4332 = !DILocation(line: 598, column: 9, scope: !4318)
!4333 = !DILocalVariable(name: "x", scope: !4318, file: !3, line: 600, type: !22)
!4334 = !DILocation(line: 600, column: 6, scope: !4318)
!4335 = !DILocalVariable(name: "y", scope: !4318, file: !3, line: 600, type: !22)
!4336 = !DILocation(line: 600, column: 9, scope: !4318)
!4337 = !DILocalVariable(name: "radius", scope: !4318, file: !3, line: 600, type: !22)
!4338 = !DILocation(line: 600, column: 12, scope: !4318)
!4339 = !DILocalVariable(name: "gesture_mode", scope: !4318, file: !3, line: 600, type: !22)
!4340 = !DILocation(line: 600, column: 20, scope: !4318)
!4341 = !DILocalVariable(name: "offset", scope: !4318, file: !3, line: 601, type: !569)
!4342 = !DILocation(line: 601, column: 8, scope: !4318)
!4343 = !DILocalVariable(name: "zoom", scope: !4318, file: !3, line: 603, type: !177)
!4344 = !DILocation(line: 603, column: 8, scope: !4318)
!4345 = !DILocation(line: 603, column: 41, scope: !4318)
!4346 = !DILocation(line: 603, column: 45, scope: !4318)
!4347 = !DILocation(line: 603, column: 24, scope: !4318)
!4348 = !DILocation(line: 603, column: 16, scope: !4318)
!4349 = !DILocation(line: 603, column: 81, scope: !4318)
!4350 = !DILocation(line: 603, column: 85, scope: !4318)
!4351 = !DILocation(line: 603, column: 89, scope: !4318)
!4352 = !DILocation(line: 603, column: 64, scope: !4318)
!4353 = !DILocation(line: 603, column: 54, scope: !4318)
!4354 = !DILocation(line: 605, column: 29, scope: !4318)
!4355 = !DILocation(line: 605, column: 33, scope: !4318)
!4356 = !DILocation(line: 605, column: 17, scope: !4318)
!4357 = !DILocation(line: 605, column: 15, scope: !4318)
!4358 = !DILocation(line: 608, column: 18, scope: !4318)
!4359 = !DILocation(line: 608, column: 22, scope: !4318)
!4360 = !DILocation(line: 608, column: 6, scope: !4318)
!4361 = !DILocation(line: 608, column: 4, scope: !4318)
!4362 = !DILocation(line: 609, column: 18, scope: !4318)
!4363 = !DILocation(line: 609, column: 22, scope: !4318)
!4364 = !DILocation(line: 609, column: 6, scope: !4318)
!4365 = !DILocation(line: 609, column: 4, scope: !4318)
!4366 = !DILocation(line: 610, column: 23, scope: !4318)
!4367 = !DILocation(line: 610, column: 27, scope: !4318)
!4368 = !DILocation(line: 610, column: 11, scope: !4318)
!4369 = !DILocation(line: 610, column: 9, scope: !4318)
!4370 = !DILocation(line: 612, column: 28, scope: !4318)
!4371 = !DILocation(line: 612, column: 32, scope: !4318)
!4372 = !DILocation(line: 612, column: 37, scope: !4318)
!4373 = !DILocation(line: 612, column: 40, scope: !4318)
!4374 = !DILocation(line: 612, column: 44, scope: !4318)
!4375 = !DILocation(line: 612, column: 56, scope: !4318)
!4376 = !DILocation(line: 612, column: 2, scope: !4318)
!4377 = !DILocation(line: 614, column: 14, scope: !4378)
!4378 = distinct !DILexicalBlock(scope: !4318, file: !3, line: 614, column: 2)
!4379 = !DILocation(line: 614, column: 21, scope: !4378)
!4380 = !DILocation(line: 614, column: 31, scope: !4378)
!4381 = !DILocation(line: 614, column: 37, scope: !4378)
!4382 = !DILocation(line: 614, column: 12, scope: !4378)
!4383 = !DILocation(line: 614, column: 7, scope: !4378)
!4384 = !DILocation(line: 614, column: 44, scope: !4385)
!4385 = distinct !DILexicalBlock(scope: !4378, file: !3, line: 614, column: 2)
!4386 = !DILocation(line: 614, column: 2, scope: !4378)
!4387 = !DILocation(line: 615, column: 30, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4389, file: !3, line: 615, column: 7)
!4389 = distinct !DILexicalBlock(scope: !4385, file: !3, line: 614, column: 69)
!4390 = !DILocation(line: 615, column: 36, scope: !4388)
!4391 = !DILocation(line: 615, column: 42, scope: !4388)
!4392 = !DILocation(line: 615, column: 50, scope: !4388)
!4393 = !DILocation(line: 615, column: 59, scope: !4388)
!4394 = !DILocation(line: 615, column: 57, scope: !4388)
!4395 = !DILocation(line: 615, column: 7, scope: !4388)
!4396 = !DILocation(line: 615, column: 7, scope: !4389)
!4397 = !DILocation(line: 616, column: 20, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4388, file: !3, line: 615, column: 66)
!4399 = !DILocation(line: 616, column: 27, scope: !4398)
!4400 = !DILocation(line: 616, column: 40, scope: !4398)
!4401 = !DILocation(line: 616, column: 26, scope: !4398)
!4402 = !DILocation(line: 616, column: 4, scope: !4398)
!4403 = !DILocation(line: 617, column: 3, scope: !4398)
!4404 = !DILocation(line: 618, column: 2, scope: !4389)
!4405 = !DILocation(line: 614, column: 57, scope: !4385)
!4406 = !DILocation(line: 614, column: 63, scope: !4385)
!4407 = !DILocation(line: 614, column: 55, scope: !4385)
!4408 = !DILocation(line: 614, column: 2, scope: !4385)
!4409 = distinct !{!4409, !4386, !4410}
!4410 = !DILocation(line: 618, column: 2, scope: !4378)
!4411 = !DILocation(line: 620, column: 24, scope: !4318)
!4412 = !DILocation(line: 620, column: 2, scope: !4318)
!4413 = !DILocation(line: 622, column: 2, scope: !4318)
!4414 = distinct !DISubprogram(name: "NODE_OT_select_lasso", scope: !3, file: !3, line: 705, type: !4, scopeLine: 706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!4415 = !DILocalVariable(name: "ot", arg: 1, scope: !4414, file: !3, line: 705, type: !6)
!4416 = !DILocation(line: 705, column: 43, scope: !4414)
!4417 = !DILocation(line: 708, column: 2, scope: !4414)
!4418 = !DILocation(line: 708, column: 6, scope: !4414)
!4419 = !DILocation(line: 708, column: 11, scope: !4414)
!4420 = !DILocation(line: 709, column: 2, scope: !4414)
!4421 = !DILocation(line: 709, column: 6, scope: !4414)
!4422 = !DILocation(line: 709, column: 18, scope: !4414)
!4423 = !DILocation(line: 710, column: 2, scope: !4414)
!4424 = !DILocation(line: 710, column: 6, scope: !4414)
!4425 = !DILocation(line: 710, column: 13, scope: !4414)
!4426 = !DILocation(line: 713, column: 2, scope: !4414)
!4427 = !DILocation(line: 713, column: 6, scope: !4414)
!4428 = !DILocation(line: 713, column: 13, scope: !4414)
!4429 = !DILocation(line: 714, column: 2, scope: !4414)
!4430 = !DILocation(line: 714, column: 6, scope: !4414)
!4431 = !DILocation(line: 714, column: 12, scope: !4414)
!4432 = !DILocation(line: 715, column: 2, scope: !4414)
!4433 = !DILocation(line: 715, column: 6, scope: !4414)
!4434 = !DILocation(line: 715, column: 11, scope: !4414)
!4435 = !DILocation(line: 716, column: 2, scope: !4414)
!4436 = !DILocation(line: 716, column: 6, scope: !4414)
!4437 = !DILocation(line: 716, column: 11, scope: !4414)
!4438 = !DILocation(line: 717, column: 2, scope: !4414)
!4439 = !DILocation(line: 717, column: 6, scope: !4414)
!4440 = !DILocation(line: 717, column: 13, scope: !4414)
!4441 = !DILocation(line: 720, column: 2, scope: !4414)
!4442 = !DILocation(line: 720, column: 6, scope: !4414)
!4443 = !DILocation(line: 720, column: 11, scope: !4414)
!4444 = !DILocation(line: 723, column: 29, scope: !4414)
!4445 = !DILocation(line: 723, column: 33, scope: !4414)
!4446 = !DILocation(line: 723, column: 2, scope: !4414)
!4447 = !DILocation(line: 724, column: 18, scope: !4414)
!4448 = !DILocation(line: 724, column: 22, scope: !4414)
!4449 = !DILocation(line: 724, column: 2, scope: !4414)
!4450 = !DILocation(line: 725, column: 18, scope: !4414)
!4451 = !DILocation(line: 725, column: 22, scope: !4414)
!4452 = !DILocation(line: 725, column: 2, scope: !4414)
!4453 = !DILocation(line: 726, column: 1, scope: !4414)
!4454 = distinct !DISubprogram(name: "node_lasso_select_exec", scope: !3, file: !3, line: 687, type: !3798, scopeLine: 688, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!4455 = !DILocalVariable(name: "C", arg: 1, scope: !4454, file: !3, line: 687, type: !3452)
!4456 = !DILocation(line: 687, column: 45, scope: !4454)
!4457 = !DILocalVariable(name: "op", arg: 2, scope: !4454, file: !3, line: 687, type: !3442)
!4458 = !DILocation(line: 687, column: 60, scope: !4454)
!4459 = !DILocalVariable(name: "mcords_tot", scope: !4454, file: !3, line: 689, type: !22)
!4460 = !DILocation(line: 689, column: 6, scope: !4454)
!4461 = !DILocalVariable(name: "mcords", scope: !4454, file: !3, line: 690, type: !4462)
!4462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4463, size: 64)
!4463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3823, size: 64, elements: !527)
!4464 = !DILocation(line: 690, column: 14, scope: !4454)
!4465 = !DILocation(line: 690, column: 58, scope: !4454)
!4466 = !DILocation(line: 690, column: 61, scope: !4454)
!4467 = !DILocation(line: 690, column: 27, scope: !4454)
!4468 = !DILocation(line: 692, column: 6, scope: !4469)
!4469 = distinct !DILexicalBlock(scope: !4454, file: !3, line: 692, column: 6)
!4470 = !DILocation(line: 692, column: 6, scope: !4454)
!4471 = !DILocalVariable(name: "select", scope: !4472, file: !3, line: 693, type: !48)
!4472 = distinct !DILexicalBlock(scope: !4469, file: !3, line: 692, column: 14)
!4473 = !DILocation(line: 693, column: 9, scope: !4472)
!4474 = !DILocation(line: 695, column: 29, scope: !4472)
!4475 = !DILocation(line: 695, column: 33, scope: !4472)
!4476 = !DILocation(line: 695, column: 13, scope: !4472)
!4477 = !DILocation(line: 695, column: 12, scope: !4472)
!4478 = !DILocation(line: 695, column: 10, scope: !4472)
!4479 = !DILocation(line: 696, column: 24, scope: !4472)
!4480 = !DILocation(line: 696, column: 27, scope: !4472)
!4481 = !DILocation(line: 696, column: 35, scope: !4472)
!4482 = !DILocation(line: 696, column: 47, scope: !4472)
!4483 = !DILocation(line: 696, column: 3, scope: !4472)
!4484 = !DILocation(line: 698, column: 3, scope: !4472)
!4485 = !DILocation(line: 698, column: 21, scope: !4472)
!4486 = !DILocation(line: 698, column: 13, scope: !4472)
!4487 = !DILocation(line: 700, column: 3, scope: !4472)
!4488 = !DILocation(line: 702, column: 2, scope: !4454)
!4489 = !DILocation(line: 703, column: 1, scope: !4454)
!4490 = distinct !DISubprogram(name: "NODE_OT_select_all", scope: !3, file: !3, line: 764, type: !4, scopeLine: 765, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!4491 = !DILocalVariable(name: "ot", arg: 1, scope: !4490, file: !3, line: 764, type: !6)
!4492 = !DILocation(line: 764, column: 41, scope: !4490)
!4493 = !DILocation(line: 767, column: 2, scope: !4490)
!4494 = !DILocation(line: 767, column: 6, scope: !4490)
!4495 = !DILocation(line: 767, column: 11, scope: !4490)
!4496 = !DILocation(line: 768, column: 2, scope: !4490)
!4497 = !DILocation(line: 768, column: 6, scope: !4490)
!4498 = !DILocation(line: 768, column: 18, scope: !4490)
!4499 = !DILocation(line: 769, column: 2, scope: !4490)
!4500 = !DILocation(line: 769, column: 6, scope: !4490)
!4501 = !DILocation(line: 769, column: 13, scope: !4490)
!4502 = !DILocation(line: 772, column: 2, scope: !4490)
!4503 = !DILocation(line: 772, column: 6, scope: !4490)
!4504 = !DILocation(line: 772, column: 11, scope: !4490)
!4505 = !DILocation(line: 773, column: 2, scope: !4490)
!4506 = !DILocation(line: 773, column: 6, scope: !4490)
!4507 = !DILocation(line: 773, column: 11, scope: !4490)
!4508 = !DILocation(line: 776, column: 2, scope: !4490)
!4509 = !DILocation(line: 776, column: 6, scope: !4490)
!4510 = !DILocation(line: 776, column: 11, scope: !4490)
!4511 = !DILocation(line: 778, column: 36, scope: !4490)
!4512 = !DILocation(line: 778, column: 2, scope: !4490)
!4513 = !DILocation(line: 779, column: 1, scope: !4490)
!4514 = distinct !DISubprogram(name: "node_select_all_exec", scope: !3, file: !3, line: 730, type: !3798, scopeLine: 731, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!4515 = !DILocalVariable(name: "C", arg: 1, scope: !4514, file: !3, line: 730, type: !3452)
!4516 = !DILocation(line: 730, column: 43, scope: !4514)
!4517 = !DILocalVariable(name: "op", arg: 2, scope: !4514, file: !3, line: 730, type: !3442)
!4518 = !DILocation(line: 730, column: 58, scope: !4514)
!4519 = !DILocalVariable(name: "snode", scope: !4514, file: !3, line: 732, type: !3569)
!4520 = !DILocation(line: 732, column: 13, scope: !4514)
!4521 = !DILocation(line: 732, column: 39, scope: !4514)
!4522 = !DILocation(line: 732, column: 21, scope: !4514)
!4523 = !DILocalVariable(name: "node_lb", scope: !4514, file: !3, line: 733, type: !1227)
!4524 = !DILocation(line: 733, column: 12, scope: !4514)
!4525 = !DILocation(line: 733, column: 23, scope: !4514)
!4526 = !DILocation(line: 733, column: 30, scope: !4514)
!4527 = !DILocation(line: 733, column: 40, scope: !4514)
!4528 = !DILocalVariable(name: "node", scope: !4514, file: !3, line: 734, type: !499)
!4529 = !DILocation(line: 734, column: 9, scope: !4514)
!4530 = !DILocalVariable(name: "action", scope: !4514, file: !3, line: 735, type: !22)
!4531 = !DILocation(line: 735, column: 6, scope: !4514)
!4532 = !DILocation(line: 735, column: 28, scope: !4514)
!4533 = !DILocation(line: 735, column: 32, scope: !4514)
!4534 = !DILocation(line: 735, column: 15, scope: !4514)
!4535 = !DILocation(line: 737, column: 6, scope: !4536)
!4536 = distinct !DILexicalBlock(scope: !4514, file: !3, line: 737, column: 6)
!4537 = !DILocation(line: 737, column: 13, scope: !4536)
!4538 = !DILocation(line: 737, column: 6, scope: !4514)
!4539 = !DILocation(line: 738, column: 28, scope: !4540)
!4540 = distinct !DILexicalBlock(scope: !4541, file: !3, line: 738, column: 7)
!4541 = distinct !DILexicalBlock(scope: !4536, file: !3, line: 737, column: 28)
!4542 = !DILocation(line: 738, column: 7, scope: !4540)
!4543 = !DILocation(line: 738, column: 7, scope: !4541)
!4544 = !DILocation(line: 739, column: 11, scope: !4540)
!4545 = !DILocation(line: 739, column: 4, scope: !4540)
!4546 = !DILocation(line: 741, column: 11, scope: !4540)
!4547 = !DILocation(line: 742, column: 2, scope: !4541)
!4548 = !DILocation(line: 744, column: 14, scope: !4549)
!4549 = distinct !DILexicalBlock(scope: !4514, file: !3, line: 744, column: 2)
!4550 = !DILocation(line: 744, column: 23, scope: !4549)
!4551 = !DILocation(line: 744, column: 12, scope: !4549)
!4552 = !DILocation(line: 744, column: 7, scope: !4549)
!4553 = !DILocation(line: 744, column: 30, scope: !4554)
!4554 = distinct !DILexicalBlock(scope: !4549, file: !3, line: 744, column: 2)
!4555 = !DILocation(line: 744, column: 2, scope: !4549)
!4556 = !DILocation(line: 745, column: 11, scope: !4557)
!4557 = distinct !DILexicalBlock(scope: !4554, file: !3, line: 744, column: 55)
!4558 = !DILocation(line: 745, column: 3, scope: !4557)
!4559 = !DILocation(line: 747, column: 21, scope: !4560)
!4560 = distinct !DILexicalBlock(scope: !4557, file: !3, line: 745, column: 19)
!4561 = !DILocation(line: 747, column: 5, scope: !4560)
!4562 = !DILocation(line: 748, column: 5, scope: !4560)
!4563 = !DILocation(line: 750, column: 21, scope: !4560)
!4564 = !DILocation(line: 750, column: 5, scope: !4560)
!4565 = !DILocation(line: 751, column: 5, scope: !4560)
!4566 = !DILocation(line: 753, column: 21, scope: !4560)
!4567 = !DILocation(line: 753, column: 29, scope: !4560)
!4568 = !DILocation(line: 753, column: 35, scope: !4560)
!4569 = !DILocation(line: 753, column: 40, scope: !4560)
!4570 = !DILocation(line: 753, column: 27, scope: !4560)
!4571 = !DILocation(line: 753, column: 5, scope: !4560)
!4572 = !DILocation(line: 754, column: 5, scope: !4560)
!4573 = !DILocation(line: 756, column: 2, scope: !4557)
!4574 = !DILocation(line: 744, column: 43, scope: !4554)
!4575 = !DILocation(line: 744, column: 49, scope: !4554)
!4576 = !DILocation(line: 744, column: 41, scope: !4554)
!4577 = !DILocation(line: 744, column: 2, scope: !4554)
!4578 = distinct !{!4578, !4555, !4579}
!4579 = !DILocation(line: 756, column: 2, scope: !4549)
!4580 = !DILocation(line: 758, column: 15, scope: !4514)
!4581 = !DILocation(line: 758, column: 22, scope: !4514)
!4582 = !DILocation(line: 758, column: 2, scope: !4514)
!4583 = !DILocation(line: 760, column: 24, scope: !4514)
!4584 = !DILocation(line: 760, column: 2, scope: !4514)
!4585 = !DILocation(line: 761, column: 2, scope: !4514)
!4586 = distinct !DISubprogram(name: "NODE_OT_select_linked_to", scope: !3, file: !3, line: 810, type: !4, scopeLine: 811, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!4587 = !DILocalVariable(name: "ot", arg: 1, scope: !4586, file: !3, line: 810, type: !6)
!4588 = !DILocation(line: 810, column: 47, scope: !4586)
!4589 = !DILocation(line: 813, column: 2, scope: !4586)
!4590 = !DILocation(line: 813, column: 6, scope: !4586)
!4591 = !DILocation(line: 813, column: 11, scope: !4586)
!4592 = !DILocation(line: 814, column: 2, scope: !4586)
!4593 = !DILocation(line: 814, column: 6, scope: !4586)
!4594 = !DILocation(line: 814, column: 18, scope: !4586)
!4595 = !DILocation(line: 815, column: 2, scope: !4586)
!4596 = !DILocation(line: 815, column: 6, scope: !4586)
!4597 = !DILocation(line: 815, column: 13, scope: !4586)
!4598 = !DILocation(line: 818, column: 2, scope: !4586)
!4599 = !DILocation(line: 818, column: 6, scope: !4586)
!4600 = !DILocation(line: 818, column: 11, scope: !4586)
!4601 = !DILocation(line: 819, column: 2, scope: !4586)
!4602 = !DILocation(line: 819, column: 6, scope: !4586)
!4603 = !DILocation(line: 819, column: 11, scope: !4586)
!4604 = !DILocation(line: 822, column: 2, scope: !4586)
!4605 = !DILocation(line: 822, column: 6, scope: !4586)
!4606 = !DILocation(line: 822, column: 11, scope: !4586)
!4607 = !DILocation(line: 823, column: 1, scope: !4586)
!4608 = distinct !DISubprogram(name: "node_select_linked_to_exec", scope: !3, file: !3, line: 783, type: !3798, scopeLine: 784, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!4609 = !DILocalVariable(name: "C", arg: 1, scope: !4608, file: !3, line: 783, type: !3452)
!4610 = !DILocation(line: 783, column: 49, scope: !4608)
!4611 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !4608, file: !3, line: 783, type: !3442)
!4612 = !DILocation(line: 783, column: 64, scope: !4608)
!4613 = !DILocalVariable(name: "snode", scope: !4608, file: !3, line: 785, type: !3569)
!4614 = !DILocation(line: 785, column: 13, scope: !4608)
!4615 = !DILocation(line: 785, column: 39, scope: !4608)
!4616 = !DILocation(line: 785, column: 21, scope: !4608)
!4617 = !DILocalVariable(name: "link", scope: !4608, file: !3, line: 786, type: !4618)
!4618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4619, size: 64)
!4619 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeLink", file: !83, line: 306, baseType: !494)
!4620 = !DILocation(line: 786, column: 13, scope: !4608)
!4621 = !DILocalVariable(name: "node", scope: !4608, file: !3, line: 787, type: !499)
!4622 = !DILocation(line: 787, column: 9, scope: !4608)
!4623 = !DILocation(line: 789, column: 14, scope: !4624)
!4624 = distinct !DILexicalBlock(scope: !4608, file: !3, line: 789, column: 2)
!4625 = !DILocation(line: 789, column: 21, scope: !4624)
!4626 = !DILocation(line: 789, column: 31, scope: !4624)
!4627 = !DILocation(line: 789, column: 37, scope: !4624)
!4628 = !DILocation(line: 789, column: 12, scope: !4624)
!4629 = !DILocation(line: 789, column: 7, scope: !4624)
!4630 = !DILocation(line: 789, column: 44, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4624, file: !3, line: 789, column: 2)
!4632 = !DILocation(line: 789, column: 2, scope: !4624)
!4633 = !DILocation(line: 790, column: 3, scope: !4631)
!4634 = !DILocation(line: 790, column: 9, scope: !4631)
!4635 = !DILocation(line: 790, column: 14, scope: !4631)
!4636 = !DILocation(line: 789, column: 57, scope: !4631)
!4637 = !DILocation(line: 789, column: 63, scope: !4631)
!4638 = !DILocation(line: 789, column: 55, scope: !4631)
!4639 = !DILocation(line: 789, column: 2, scope: !4631)
!4640 = distinct !{!4640, !4632, !4641}
!4641 = !DILocation(line: 790, column: 18, scope: !4624)
!4642 = !DILocation(line: 792, column: 14, scope: !4643)
!4643 = distinct !DILexicalBlock(scope: !4608, file: !3, line: 792, column: 2)
!4644 = !DILocation(line: 792, column: 21, scope: !4643)
!4645 = !DILocation(line: 792, column: 31, scope: !4643)
!4646 = !DILocation(line: 792, column: 37, scope: !4643)
!4647 = !DILocation(line: 792, column: 12, scope: !4643)
!4648 = !DILocation(line: 792, column: 7, scope: !4643)
!4649 = !DILocation(line: 792, column: 44, scope: !4650)
!4650 = distinct !DILexicalBlock(scope: !4643, file: !3, line: 792, column: 2)
!4651 = !DILocation(line: 792, column: 2, scope: !4643)
!4652 = !DILocation(line: 793, column: 24, scope: !4653)
!4653 = distinct !DILexicalBlock(scope: !4654, file: !3, line: 793, column: 7)
!4654 = distinct !DILexicalBlock(scope: !4650, file: !3, line: 792, column: 69)
!4655 = !DILocation(line: 793, column: 7, scope: !4653)
!4656 = !DILocation(line: 793, column: 7, scope: !4654)
!4657 = !DILocation(line: 794, column: 4, scope: !4653)
!4658 = !DILocation(line: 795, column: 7, scope: !4659)
!4659 = distinct !DILexicalBlock(scope: !4654, file: !3, line: 795, column: 7)
!4660 = !DILocation(line: 795, column: 13, scope: !4659)
!4661 = !DILocation(line: 795, column: 22, scope: !4659)
!4662 = !DILocation(line: 795, column: 25, scope: !4659)
!4663 = !DILocation(line: 795, column: 31, scope: !4659)
!4664 = !DILocation(line: 795, column: 38, scope: !4659)
!4665 = !DILocation(line: 795, column: 42, scope: !4659)
!4666 = !DILocation(line: 795, column: 48, scope: !4659)
!4667 = !DILocation(line: 795, column: 58, scope: !4659)
!4668 = !DILocation(line: 795, column: 63, scope: !4659)
!4669 = !DILocation(line: 795, column: 7, scope: !4654)
!4670 = !DILocation(line: 796, column: 4, scope: !4659)
!4671 = !DILocation(line: 796, column: 10, scope: !4659)
!4672 = !DILocation(line: 796, column: 18, scope: !4659)
!4673 = !DILocation(line: 796, column: 23, scope: !4659)
!4674 = !DILocation(line: 797, column: 2, scope: !4654)
!4675 = !DILocation(line: 792, column: 57, scope: !4650)
!4676 = !DILocation(line: 792, column: 63, scope: !4650)
!4677 = !DILocation(line: 792, column: 55, scope: !4650)
!4678 = !DILocation(line: 792, column: 2, scope: !4650)
!4679 = distinct !{!4679, !4651, !4680}
!4680 = !DILocation(line: 797, column: 2, scope: !4643)
!4681 = !DILocation(line: 799, column: 14, scope: !4682)
!4682 = distinct !DILexicalBlock(scope: !4608, file: !3, line: 799, column: 2)
!4683 = !DILocation(line: 799, column: 21, scope: !4682)
!4684 = !DILocation(line: 799, column: 31, scope: !4682)
!4685 = !DILocation(line: 799, column: 37, scope: !4682)
!4686 = !DILocation(line: 799, column: 12, scope: !4682)
!4687 = !DILocation(line: 799, column: 7, scope: !4682)
!4688 = !DILocation(line: 799, column: 44, scope: !4689)
!4689 = distinct !DILexicalBlock(scope: !4682, file: !3, line: 799, column: 2)
!4690 = !DILocation(line: 799, column: 2, scope: !4682)
!4691 = !DILocation(line: 800, column: 7, scope: !4692)
!4692 = distinct !DILexicalBlock(scope: !4693, file: !3, line: 800, column: 7)
!4693 = distinct !DILexicalBlock(scope: !4689, file: !3, line: 799, column: 69)
!4694 = !DILocation(line: 800, column: 13, scope: !4692)
!4695 = !DILocation(line: 800, column: 18, scope: !4692)
!4696 = !DILocation(line: 800, column: 7, scope: !4693)
!4697 = !DILocation(line: 801, column: 20, scope: !4692)
!4698 = !DILocation(line: 801, column: 4, scope: !4692)
!4699 = !DILocation(line: 802, column: 2, scope: !4693)
!4700 = !DILocation(line: 799, column: 57, scope: !4689)
!4701 = !DILocation(line: 799, column: 63, scope: !4689)
!4702 = !DILocation(line: 799, column: 55, scope: !4689)
!4703 = !DILocation(line: 799, column: 2, scope: !4689)
!4704 = distinct !{!4704, !4690, !4705}
!4705 = !DILocation(line: 802, column: 2, scope: !4682)
!4706 = !DILocation(line: 804, column: 15, scope: !4608)
!4707 = !DILocation(line: 804, column: 22, scope: !4608)
!4708 = !DILocation(line: 804, column: 2, scope: !4608)
!4709 = !DILocation(line: 806, column: 24, scope: !4608)
!4710 = !DILocation(line: 806, column: 2, scope: !4608)
!4711 = !DILocation(line: 807, column: 2, scope: !4608)
!4712 = distinct !DISubprogram(name: "NODE_OT_select_linked_from", scope: !3, file: !3, line: 854, type: !4, scopeLine: 855, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!4713 = !DILocalVariable(name: "ot", arg: 1, scope: !4712, file: !3, line: 854, type: !6)
!4714 = !DILocation(line: 854, column: 49, scope: !4712)
!4715 = !DILocation(line: 857, column: 2, scope: !4712)
!4716 = !DILocation(line: 857, column: 6, scope: !4712)
!4717 = !DILocation(line: 857, column: 11, scope: !4712)
!4718 = !DILocation(line: 858, column: 2, scope: !4712)
!4719 = !DILocation(line: 858, column: 6, scope: !4712)
!4720 = !DILocation(line: 858, column: 18, scope: !4712)
!4721 = !DILocation(line: 859, column: 2, scope: !4712)
!4722 = !DILocation(line: 859, column: 6, scope: !4712)
!4723 = !DILocation(line: 859, column: 13, scope: !4712)
!4724 = !DILocation(line: 862, column: 2, scope: !4712)
!4725 = !DILocation(line: 862, column: 6, scope: !4712)
!4726 = !DILocation(line: 862, column: 11, scope: !4712)
!4727 = !DILocation(line: 863, column: 2, scope: !4712)
!4728 = !DILocation(line: 863, column: 6, scope: !4712)
!4729 = !DILocation(line: 863, column: 11, scope: !4712)
!4730 = !DILocation(line: 866, column: 2, scope: !4712)
!4731 = !DILocation(line: 866, column: 6, scope: !4712)
!4732 = !DILocation(line: 866, column: 11, scope: !4712)
!4733 = !DILocation(line: 867, column: 1, scope: !4712)
!4734 = distinct !DISubprogram(name: "node_select_linked_from_exec", scope: !3, file: !3, line: 827, type: !3798, scopeLine: 828, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!4735 = !DILocalVariable(name: "C", arg: 1, scope: !4734, file: !3, line: 827, type: !3452)
!4736 = !DILocation(line: 827, column: 51, scope: !4734)
!4737 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !4734, file: !3, line: 827, type: !3442)
!4738 = !DILocation(line: 827, column: 66, scope: !4734)
!4739 = !DILocalVariable(name: "snode", scope: !4734, file: !3, line: 829, type: !3569)
!4740 = !DILocation(line: 829, column: 13, scope: !4734)
!4741 = !DILocation(line: 829, column: 39, scope: !4734)
!4742 = !DILocation(line: 829, column: 21, scope: !4734)
!4743 = !DILocalVariable(name: "link", scope: !4734, file: !3, line: 830, type: !4618)
!4744 = !DILocation(line: 830, column: 13, scope: !4734)
!4745 = !DILocalVariable(name: "node", scope: !4734, file: !3, line: 831, type: !499)
!4746 = !DILocation(line: 831, column: 9, scope: !4734)
!4747 = !DILocation(line: 833, column: 14, scope: !4748)
!4748 = distinct !DILexicalBlock(scope: !4734, file: !3, line: 833, column: 2)
!4749 = !DILocation(line: 833, column: 21, scope: !4748)
!4750 = !DILocation(line: 833, column: 31, scope: !4748)
!4751 = !DILocation(line: 833, column: 37, scope: !4748)
!4752 = !DILocation(line: 833, column: 12, scope: !4748)
!4753 = !DILocation(line: 833, column: 7, scope: !4748)
!4754 = !DILocation(line: 833, column: 44, scope: !4755)
!4755 = distinct !DILexicalBlock(scope: !4748, file: !3, line: 833, column: 2)
!4756 = !DILocation(line: 833, column: 2, scope: !4748)
!4757 = !DILocation(line: 834, column: 3, scope: !4755)
!4758 = !DILocation(line: 834, column: 9, scope: !4755)
!4759 = !DILocation(line: 834, column: 14, scope: !4755)
!4760 = !DILocation(line: 833, column: 57, scope: !4755)
!4761 = !DILocation(line: 833, column: 63, scope: !4755)
!4762 = !DILocation(line: 833, column: 55, scope: !4755)
!4763 = !DILocation(line: 833, column: 2, scope: !4755)
!4764 = distinct !{!4764, !4756, !4765}
!4765 = !DILocation(line: 834, column: 18, scope: !4748)
!4766 = !DILocation(line: 836, column: 14, scope: !4767)
!4767 = distinct !DILexicalBlock(scope: !4734, file: !3, line: 836, column: 2)
!4768 = !DILocation(line: 836, column: 21, scope: !4767)
!4769 = !DILocation(line: 836, column: 31, scope: !4767)
!4770 = !DILocation(line: 836, column: 37, scope: !4767)
!4771 = !DILocation(line: 836, column: 12, scope: !4767)
!4772 = !DILocation(line: 836, column: 7, scope: !4767)
!4773 = !DILocation(line: 836, column: 44, scope: !4774)
!4774 = distinct !DILexicalBlock(scope: !4767, file: !3, line: 836, column: 2)
!4775 = !DILocation(line: 836, column: 2, scope: !4767)
!4776 = !DILocation(line: 837, column: 24, scope: !4777)
!4777 = distinct !DILexicalBlock(scope: !4778, file: !3, line: 837, column: 7)
!4778 = distinct !DILexicalBlock(scope: !4774, file: !3, line: 836, column: 69)
!4779 = !DILocation(line: 837, column: 7, scope: !4777)
!4780 = !DILocation(line: 837, column: 7, scope: !4778)
!4781 = !DILocation(line: 838, column: 4, scope: !4777)
!4782 = !DILocation(line: 839, column: 7, scope: !4783)
!4783 = distinct !DILexicalBlock(scope: !4778, file: !3, line: 839, column: 7)
!4784 = !DILocation(line: 839, column: 13, scope: !4783)
!4785 = !DILocation(line: 839, column: 22, scope: !4783)
!4786 = !DILocation(line: 839, column: 25, scope: !4783)
!4787 = !DILocation(line: 839, column: 31, scope: !4783)
!4788 = !DILocation(line: 839, column: 38, scope: !4783)
!4789 = !DILocation(line: 839, column: 42, scope: !4783)
!4790 = !DILocation(line: 839, column: 48, scope: !4783)
!4791 = !DILocation(line: 839, column: 56, scope: !4783)
!4792 = !DILocation(line: 839, column: 61, scope: !4783)
!4793 = !DILocation(line: 839, column: 7, scope: !4778)
!4794 = !DILocation(line: 840, column: 4, scope: !4783)
!4795 = !DILocation(line: 840, column: 10, scope: !4783)
!4796 = !DILocation(line: 840, column: 20, scope: !4783)
!4797 = !DILocation(line: 840, column: 25, scope: !4783)
!4798 = !DILocation(line: 841, column: 2, scope: !4778)
!4799 = !DILocation(line: 836, column: 57, scope: !4774)
!4800 = !DILocation(line: 836, column: 63, scope: !4774)
!4801 = !DILocation(line: 836, column: 55, scope: !4774)
!4802 = !DILocation(line: 836, column: 2, scope: !4774)
!4803 = distinct !{!4803, !4775, !4804}
!4804 = !DILocation(line: 841, column: 2, scope: !4767)
!4805 = !DILocation(line: 843, column: 14, scope: !4806)
!4806 = distinct !DILexicalBlock(scope: !4734, file: !3, line: 843, column: 2)
!4807 = !DILocation(line: 843, column: 21, scope: !4806)
!4808 = !DILocation(line: 843, column: 31, scope: !4806)
!4809 = !DILocation(line: 843, column: 37, scope: !4806)
!4810 = !DILocation(line: 843, column: 12, scope: !4806)
!4811 = !DILocation(line: 843, column: 7, scope: !4806)
!4812 = !DILocation(line: 843, column: 44, scope: !4813)
!4813 = distinct !DILexicalBlock(scope: !4806, file: !3, line: 843, column: 2)
!4814 = !DILocation(line: 843, column: 2, scope: !4806)
!4815 = !DILocation(line: 844, column: 7, scope: !4816)
!4816 = distinct !DILexicalBlock(scope: !4817, file: !3, line: 844, column: 7)
!4817 = distinct !DILexicalBlock(scope: !4813, file: !3, line: 843, column: 69)
!4818 = !DILocation(line: 844, column: 13, scope: !4816)
!4819 = !DILocation(line: 844, column: 18, scope: !4816)
!4820 = !DILocation(line: 844, column: 7, scope: !4817)
!4821 = !DILocation(line: 845, column: 20, scope: !4816)
!4822 = !DILocation(line: 845, column: 4, scope: !4816)
!4823 = !DILocation(line: 846, column: 2, scope: !4817)
!4824 = !DILocation(line: 843, column: 57, scope: !4813)
!4825 = !DILocation(line: 843, column: 63, scope: !4813)
!4826 = !DILocation(line: 843, column: 55, scope: !4813)
!4827 = !DILocation(line: 843, column: 2, scope: !4813)
!4828 = distinct !{!4828, !4814, !4829}
!4829 = !DILocation(line: 846, column: 2, scope: !4806)
!4830 = !DILocation(line: 848, column: 15, scope: !4734)
!4831 = !DILocation(line: 848, column: 22, scope: !4734)
!4832 = !DILocation(line: 848, column: 2, scope: !4734)
!4833 = !DILocation(line: 850, column: 24, scope: !4734)
!4834 = !DILocation(line: 850, column: 2, scope: !4734)
!4835 = !DILocation(line: 851, column: 2, scope: !4734)
!4836 = distinct !DISubprogram(name: "NODE_OT_select_same_type_step", scope: !3, file: !3, line: 940, type: !4, scopeLine: 941, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!4837 = !DILocalVariable(name: "ot", arg: 1, scope: !4836, file: !3, line: 940, type: !6)
!4838 = !DILocation(line: 940, column: 52, scope: !4836)
!4839 = !DILocation(line: 943, column: 2, scope: !4836)
!4840 = !DILocation(line: 943, column: 6, scope: !4836)
!4841 = !DILocation(line: 943, column: 11, scope: !4836)
!4842 = !DILocation(line: 944, column: 2, scope: !4836)
!4843 = !DILocation(line: 944, column: 6, scope: !4836)
!4844 = !DILocation(line: 944, column: 18, scope: !4836)
!4845 = !DILocation(line: 945, column: 2, scope: !4836)
!4846 = !DILocation(line: 945, column: 6, scope: !4836)
!4847 = !DILocation(line: 945, column: 13, scope: !4836)
!4848 = !DILocation(line: 948, column: 2, scope: !4836)
!4849 = !DILocation(line: 948, column: 6, scope: !4836)
!4850 = !DILocation(line: 948, column: 11, scope: !4836)
!4851 = !DILocation(line: 949, column: 2, scope: !4836)
!4852 = !DILocation(line: 949, column: 6, scope: !4836)
!4853 = !DILocation(line: 949, column: 11, scope: !4836)
!4854 = !DILocation(line: 952, column: 2, scope: !4836)
!4855 = !DILocation(line: 952, column: 6, scope: !4836)
!4856 = !DILocation(line: 952, column: 11, scope: !4836)
!4857 = !DILocation(line: 954, column: 18, scope: !4836)
!4858 = !DILocation(line: 954, column: 22, scope: !4836)
!4859 = !DILocation(line: 954, column: 2, scope: !4836)
!4860 = !DILocation(line: 956, column: 1, scope: !4836)
!4861 = distinct !DISubprogram(name: "node_select_same_type_step_exec", scope: !3, file: !3, line: 869, type: !3798, scopeLine: 870, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!4862 = !DILocalVariable(name: "C", arg: 1, scope: !4861, file: !3, line: 869, type: !3452)
!4863 = !DILocation(line: 869, column: 54, scope: !4861)
!4864 = !DILocalVariable(name: "op", arg: 2, scope: !4861, file: !3, line: 869, type: !3442)
!4865 = !DILocation(line: 869, column: 69, scope: !4861)
!4866 = !DILocalVariable(name: "snode", scope: !4861, file: !3, line: 871, type: !3569)
!4867 = !DILocation(line: 871, column: 13, scope: !4861)
!4868 = !DILocation(line: 871, column: 39, scope: !4861)
!4869 = !DILocation(line: 871, column: 21, scope: !4861)
!4870 = !DILocalVariable(name: "ar", scope: !4861, file: !3, line: 872, type: !3454)
!4871 = !DILocation(line: 872, column: 11, scope: !4861)
!4872 = !DILocation(line: 872, column: 30, scope: !4861)
!4873 = !DILocation(line: 872, column: 16, scope: !4861)
!4874 = !DILocalVariable(name: "node_array", scope: !4861, file: !3, line: 873, type: !4875)
!4875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!4876 = !DILocation(line: 873, column: 10, scope: !4861)
!4877 = !DILocalVariable(name: "active", scope: !4861, file: !3, line: 874, type: !499)
!4878 = !DILocation(line: 874, column: 9, scope: !4861)
!4879 = !DILocation(line: 874, column: 32, scope: !4861)
!4880 = !DILocation(line: 874, column: 39, scope: !4861)
!4881 = !DILocation(line: 874, column: 18, scope: !4861)
!4882 = !DILocalVariable(name: "totnodes", scope: !4861, file: !3, line: 875, type: !22)
!4883 = !DILocation(line: 875, column: 6, scope: !4861)
!4884 = !DILocalVariable(name: "revert", scope: !4861, file: !3, line: 876, type: !3490)
!4885 = !DILocation(line: 876, column: 13, scope: !4861)
!4886 = !DILocation(line: 876, column: 38, scope: !4861)
!4887 = !DILocation(line: 876, column: 42, scope: !4861)
!4888 = !DILocation(line: 876, column: 22, scope: !4861)
!4889 = !DILocalVariable(name: "same_type", scope: !4861, file: !3, line: 877, type: !3490)
!4890 = !DILocation(line: 877, column: 13, scope: !4861)
!4891 = !DILocation(line: 879, column: 25, scope: !4861)
!4892 = !DILocation(line: 879, column: 32, scope: !4861)
!4893 = !DILocation(line: 879, column: 2, scope: !4861)
!4894 = !DILocation(line: 881, column: 6, scope: !4895)
!4895 = distinct !DILexicalBlock(scope: !4861, file: !3, line: 881, column: 6)
!4896 = !DILocation(line: 881, column: 15, scope: !4895)
!4897 = !DILocation(line: 881, column: 6, scope: !4861)
!4898 = !DILocalVariable(name: "a", scope: !4899, file: !3, line: 882, type: !22)
!4899 = distinct !DILexicalBlock(scope: !4895, file: !3, line: 881, column: 20)
!4900 = !DILocation(line: 882, column: 7, scope: !4899)
!4901 = !DILocation(line: 884, column: 10, scope: !4902)
!4902 = distinct !DILexicalBlock(scope: !4899, file: !3, line: 884, column: 3)
!4903 = !DILocation(line: 884, column: 8, scope: !4902)
!4904 = !DILocation(line: 884, column: 15, scope: !4905)
!4905 = distinct !DILexicalBlock(scope: !4902, file: !3, line: 884, column: 3)
!4906 = !DILocation(line: 884, column: 19, scope: !4905)
!4907 = !DILocation(line: 884, column: 17, scope: !4905)
!4908 = !DILocation(line: 884, column: 3, scope: !4902)
!4909 = !DILocation(line: 885, column: 8, scope: !4910)
!4910 = distinct !DILexicalBlock(scope: !4911, file: !3, line: 885, column: 8)
!4911 = distinct !DILexicalBlock(scope: !4905, file: !3, line: 884, column: 34)
!4912 = !DILocation(line: 885, column: 19, scope: !4910)
!4913 = !DILocation(line: 885, column: 25, scope: !4910)
!4914 = !DILocation(line: 885, column: 22, scope: !4910)
!4915 = !DILocation(line: 885, column: 8, scope: !4911)
!4916 = !DILocation(line: 886, column: 5, scope: !4910)
!4917 = !DILocation(line: 887, column: 3, scope: !4911)
!4918 = !DILocation(line: 884, column: 30, scope: !4905)
!4919 = !DILocation(line: 884, column: 3, scope: !4905)
!4920 = distinct !{!4920, !4908, !4921}
!4921 = !DILocation(line: 887, column: 3, scope: !4902)
!4922 = !DILocalVariable(name: "node", scope: !4923, file: !3, line: 890, type: !499)
!4923 = distinct !DILexicalBlock(scope: !4924, file: !3, line: 889, column: 18)
!4924 = distinct !DILexicalBlock(scope: !4899, file: !3, line: 889, column: 7)
!4925 = !DILocation(line: 890, column: 11, scope: !4923)
!4926 = !DILocation(line: 892, column: 4, scope: !4923)
!4927 = !DILocation(line: 892, column: 11, scope: !4923)
!4928 = !DILocation(line: 892, column: 16, scope: !4923)
!4929 = !DILocation(line: 893, column: 9, scope: !4930)
!4930 = distinct !DILexicalBlock(scope: !4931, file: !3, line: 893, column: 9)
!4931 = distinct !DILexicalBlock(scope: !4923, file: !3, line: 892, column: 25)
!4932 = !DILocation(line: 893, column: 9, scope: !4931)
!4933 = !DILocation(line: 893, column: 18, scope: !4930)
!4934 = !DILocation(line: 893, column: 17, scope: !4930)
!4935 = !DILocation(line: 894, column: 11, scope: !4930)
!4936 = !DILocation(line: 896, column: 9, scope: !4937)
!4937 = distinct !DILexicalBlock(scope: !4931, file: !3, line: 896, column: 9)
!4938 = !DILocation(line: 896, column: 11, scope: !4937)
!4939 = !DILocation(line: 896, column: 15, scope: !4937)
!4940 = !DILocation(line: 896, column: 18, scope: !4937)
!4941 = !DILocation(line: 896, column: 23, scope: !4937)
!4942 = !DILocation(line: 896, column: 20, scope: !4937)
!4943 = !DILocation(line: 896, column: 9, scope: !4931)
!4944 = !DILocation(line: 897, column: 6, scope: !4937)
!4945 = !DILocation(line: 899, column: 12, scope: !4931)
!4946 = !DILocation(line: 899, column: 23, scope: !4931)
!4947 = !DILocation(line: 899, column: 10, scope: !4931)
!4948 = !DILocation(line: 901, column: 9, scope: !4949)
!4949 = distinct !DILexicalBlock(scope: !4931, file: !3, line: 901, column: 9)
!4950 = !DILocation(line: 901, column: 15, scope: !4949)
!4951 = !DILocation(line: 901, column: 23, scope: !4949)
!4952 = !DILocation(line: 901, column: 31, scope: !4949)
!4953 = !DILocation(line: 901, column: 20, scope: !4949)
!4954 = !DILocation(line: 901, column: 9, scope: !4931)
!4955 = !DILocation(line: 902, column: 6, scope: !4949)
!4956 = !DILocation(line: 903, column: 15, scope: !4949)
!4957 = distinct !{!4957, !4926, !4958}
!4958 = !DILocation(line: 904, column: 4, scope: !4923)
!4959 = !DILocation(line: 905, column: 8, scope: !4960)
!4960 = distinct !DILexicalBlock(scope: !4923, file: !3, line: 905, column: 8)
!4961 = !DILocation(line: 905, column: 8, scope: !4923)
!4962 = !DILocation(line: 906, column: 14, scope: !4960)
!4963 = !DILocation(line: 906, column: 12, scope: !4960)
!4964 = !DILocation(line: 906, column: 5, scope: !4960)
!4965 = !DILocation(line: 923, column: 22, scope: !4899)
!4966 = !DILocation(line: 923, column: 25, scope: !4899)
!4967 = !DILocation(line: 923, column: 3, scope: !4899)
!4968 = !DILocation(line: 926, column: 7, scope: !4969)
!4969 = distinct !DILexicalBlock(scope: !4899, file: !3, line: 926, column: 7)
!4970 = !DILocation(line: 926, column: 15, scope: !4969)
!4971 = !DILocation(line: 926, column: 20, scope: !4969)
!4972 = !DILocation(line: 926, column: 27, scope: !4969)
!4973 = !DILocation(line: 926, column: 31, scope: !4969)
!4974 = !DILocation(line: 926, column: 35, scope: !4969)
!4975 = !DILocation(line: 926, column: 39, scope: !4969)
!4976 = !DILocation(line: 926, column: 25, scope: !4969)
!4977 = !DILocation(line: 926, column: 44, scope: !4969)
!4978 = !DILocation(line: 926, column: 47, scope: !4969)
!4979 = !DILocation(line: 926, column: 55, scope: !4969)
!4980 = !DILocation(line: 926, column: 60, scope: !4969)
!4981 = !DILocation(line: 926, column: 67, scope: !4969)
!4982 = !DILocation(line: 926, column: 71, scope: !4969)
!4983 = !DILocation(line: 926, column: 75, scope: !4969)
!4984 = !DILocation(line: 926, column: 79, scope: !4969)
!4985 = !DILocation(line: 926, column: 65, scope: !4969)
!4986 = !DILocation(line: 926, column: 84, scope: !4969)
!4987 = !DILocation(line: 927, column: 7, scope: !4969)
!4988 = !DILocation(line: 927, column: 15, scope: !4969)
!4989 = !DILocation(line: 927, column: 20, scope: !4969)
!4990 = !DILocation(line: 927, column: 27, scope: !4969)
!4991 = !DILocation(line: 927, column: 31, scope: !4969)
!4992 = !DILocation(line: 927, column: 35, scope: !4969)
!4993 = !DILocation(line: 927, column: 39, scope: !4969)
!4994 = !DILocation(line: 927, column: 25, scope: !4969)
!4995 = !DILocation(line: 927, column: 44, scope: !4969)
!4996 = !DILocation(line: 927, column: 47, scope: !4969)
!4997 = !DILocation(line: 927, column: 55, scope: !4969)
!4998 = !DILocation(line: 927, column: 60, scope: !4969)
!4999 = !DILocation(line: 927, column: 67, scope: !4969)
!5000 = !DILocation(line: 927, column: 71, scope: !4969)
!5001 = !DILocation(line: 927, column: 75, scope: !4969)
!5002 = !DILocation(line: 927, column: 79, scope: !4969)
!5003 = !DILocation(line: 927, column: 65, scope: !4969)
!5004 = !DILocation(line: 926, column: 7, scope: !4899)
!5005 = !DILocalVariable(name: "smooth_viewtx", scope: !5006, file: !3, line: 929, type: !3823)
!5006 = distinct !DILexicalBlock(scope: !4969, file: !3, line: 928, column: 3)
!5007 = !DILocation(line: 929, column: 14, scope: !5006)
!5008 = !DILocation(line: 929, column: 60, scope: !5006)
!5009 = !DILocation(line: 929, column: 30, scope: !5006)
!5010 = !DILocation(line: 930, column: 25, scope: !5006)
!5011 = !DILocation(line: 930, column: 28, scope: !5006)
!5012 = !DILocation(line: 930, column: 35, scope: !5006)
!5013 = !DILocation(line: 930, column: 52, scope: !5006)
!5014 = !DILocation(line: 930, column: 4, scope: !5006)
!5015 = !DILocation(line: 931, column: 3, scope: !5006)
!5016 = !DILocation(line: 932, column: 2, scope: !4899)
!5017 = !DILocation(line: 934, column: 6, scope: !5018)
!5018 = distinct !DILexicalBlock(scope: !4861, file: !3, line: 934, column: 6)
!5019 = !DILocation(line: 934, column: 6, scope: !4861)
!5020 = !DILocation(line: 935, column: 3, scope: !5018)
!5021 = !DILocation(line: 935, column: 13, scope: !5018)
!5022 = !DILocation(line: 937, column: 2, scope: !4861)
!5023 = distinct !DISubprogram(name: "NODE_OT_find_node", scope: !3, file: !3, line: 1039, type: !4, scopeLine: 1040, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!5024 = !DILocalVariable(name: "ot", arg: 1, scope: !5023, file: !3, line: 1039, type: !6)
!5025 = !DILocation(line: 1039, column: 40, scope: !5023)
!5026 = !DILocation(line: 1042, column: 2, scope: !5023)
!5027 = !DILocation(line: 1042, column: 6, scope: !5023)
!5028 = !DILocation(line: 1042, column: 11, scope: !5023)
!5029 = !DILocation(line: 1043, column: 2, scope: !5023)
!5030 = !DILocation(line: 1043, column: 6, scope: !5023)
!5031 = !DILocation(line: 1043, column: 18, scope: !5023)
!5032 = !DILocation(line: 1044, column: 2, scope: !5023)
!5033 = !DILocation(line: 1044, column: 6, scope: !5023)
!5034 = !DILocation(line: 1044, column: 13, scope: !5023)
!5035 = !DILocation(line: 1047, column: 2, scope: !5023)
!5036 = !DILocation(line: 1047, column: 6, scope: !5023)
!5037 = !DILocation(line: 1047, column: 13, scope: !5023)
!5038 = !DILocation(line: 1048, column: 2, scope: !5023)
!5039 = !DILocation(line: 1048, column: 6, scope: !5023)
!5040 = !DILocation(line: 1048, column: 11, scope: !5023)
!5041 = !DILocation(line: 1051, column: 2, scope: !5023)
!5042 = !DILocation(line: 1051, column: 6, scope: !5023)
!5043 = !DILocation(line: 1051, column: 11, scope: !5023)
!5044 = !DILocation(line: 1053, column: 18, scope: !5023)
!5045 = !DILocation(line: 1053, column: 22, scope: !5023)
!5046 = !DILocation(line: 1053, column: 2, scope: !5023)
!5047 = !DILocation(line: 1055, column: 1, scope: !5023)
!5048 = distinct !DISubprogram(name: "node_find_node_invoke", scope: !3, file: !3, line: 1032, type: !4042, scopeLine: 1033, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!5049 = !DILocalVariable(name: "C", arg: 1, scope: !5048, file: !3, line: 1032, type: !3452)
!5050 = !DILocation(line: 1032, column: 44, scope: !5048)
!5051 = !DILocalVariable(name: "op", arg: 2, scope: !5048, file: !3, line: 1032, type: !3442)
!5052 = !DILocation(line: 1032, column: 59, scope: !5048)
!5053 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !5048, file: !3, line: 1032, type: !4044)
!5054 = !DILocation(line: 1032, column: 78, scope: !5048)
!5055 = !DILocation(line: 1034, column: 13, scope: !5048)
!5056 = !DILocation(line: 1034, column: 32, scope: !5048)
!5057 = !DILocation(line: 1034, column: 2, scope: !5048)
!5058 = !DILocation(line: 1035, column: 2, scope: !5048)
!5059 = distinct !DISubprogram(name: "node_select_grouped_type", scope: !3, file: !3, line: 212, type: !5060, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!5060 = !DISubroutineType(types: !5061)
!5061 = !{!1589, !3569, !499}
!5062 = !DILocalVariable(name: "snode", arg: 1, scope: !5059, file: !3, line: 212, type: !3569)
!5063 = !DILocation(line: 212, column: 49, scope: !5059)
!5064 = !DILocalVariable(name: "node_act", arg: 2, scope: !5059, file: !3, line: 212, type: !499)
!5065 = !DILocation(line: 212, column: 63, scope: !5059)
!5066 = !DILocalVariable(name: "node", scope: !5059, file: !3, line: 214, type: !499)
!5067 = !DILocation(line: 214, column: 9, scope: !5059)
!5068 = !DILocalVariable(name: "changed", scope: !5059, file: !3, line: 215, type: !1589)
!5069 = !DILocation(line: 215, column: 7, scope: !5059)
!5070 = !DILocation(line: 217, column: 14, scope: !5071)
!5071 = distinct !DILexicalBlock(scope: !5059, file: !3, line: 217, column: 2)
!5072 = !DILocation(line: 217, column: 21, scope: !5071)
!5073 = !DILocation(line: 217, column: 31, scope: !5071)
!5074 = !DILocation(line: 217, column: 37, scope: !5071)
!5075 = !DILocation(line: 217, column: 12, scope: !5071)
!5076 = !DILocation(line: 217, column: 7, scope: !5071)
!5077 = !DILocation(line: 217, column: 44, scope: !5078)
!5078 = distinct !DILexicalBlock(scope: !5071, file: !3, line: 217, column: 2)
!5079 = !DILocation(line: 217, column: 2, scope: !5071)
!5080 = !DILocation(line: 218, column: 8, scope: !5081)
!5081 = distinct !DILexicalBlock(scope: !5082, file: !3, line: 218, column: 7)
!5082 = distinct !DILexicalBlock(scope: !5078, file: !3, line: 217, column: 69)
!5083 = !DILocation(line: 218, column: 14, scope: !5081)
!5084 = !DILocation(line: 218, column: 19, scope: !5081)
!5085 = !DILocation(line: 218, column: 29, scope: !5081)
!5086 = !DILocation(line: 218, column: 7, scope: !5082)
!5087 = !DILocation(line: 219, column: 8, scope: !5088)
!5088 = distinct !DILexicalBlock(scope: !5089, file: !3, line: 219, column: 8)
!5089 = distinct !DILexicalBlock(scope: !5081, file: !3, line: 218, column: 35)
!5090 = !DILocation(line: 219, column: 14, scope: !5088)
!5091 = !DILocation(line: 219, column: 22, scope: !5088)
!5092 = !DILocation(line: 219, column: 32, scope: !5088)
!5093 = !DILocation(line: 219, column: 19, scope: !5088)
!5094 = !DILocation(line: 219, column: 8, scope: !5089)
!5095 = !DILocation(line: 220, column: 21, scope: !5096)
!5096 = distinct !DILexicalBlock(scope: !5088, file: !3, line: 219, column: 38)
!5097 = !DILocation(line: 220, column: 5, scope: !5096)
!5098 = !DILocation(line: 221, column: 13, scope: !5096)
!5099 = !DILocation(line: 222, column: 4, scope: !5096)
!5100 = !DILocation(line: 223, column: 3, scope: !5089)
!5101 = !DILocation(line: 224, column: 2, scope: !5082)
!5102 = !DILocation(line: 217, column: 57, scope: !5078)
!5103 = !DILocation(line: 217, column: 63, scope: !5078)
!5104 = !DILocation(line: 217, column: 55, scope: !5078)
!5105 = !DILocation(line: 217, column: 2, scope: !5078)
!5106 = distinct !{!5106, !5079, !5107}
!5107 = !DILocation(line: 224, column: 2, scope: !5071)
!5108 = !DILocation(line: 226, column: 9, scope: !5059)
!5109 = !DILocation(line: 226, column: 2, scope: !5059)
!5110 = distinct !DISubprogram(name: "node_select_grouped_color", scope: !3, file: !3, line: 229, type: !5060, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!5111 = !DILocalVariable(name: "snode", arg: 1, scope: !5110, file: !3, line: 229, type: !3569)
!5112 = !DILocation(line: 229, column: 50, scope: !5110)
!5113 = !DILocalVariable(name: "node_act", arg: 2, scope: !5110, file: !3, line: 229, type: !499)
!5114 = !DILocation(line: 229, column: 64, scope: !5110)
!5115 = !DILocalVariable(name: "node", scope: !5110, file: !3, line: 231, type: !499)
!5116 = !DILocation(line: 231, column: 9, scope: !5110)
!5117 = !DILocalVariable(name: "changed", scope: !5110, file: !3, line: 232, type: !1589)
!5118 = !DILocation(line: 232, column: 7, scope: !5110)
!5119 = !DILocation(line: 234, column: 14, scope: !5120)
!5120 = distinct !DILexicalBlock(scope: !5110, file: !3, line: 234, column: 2)
!5121 = !DILocation(line: 234, column: 21, scope: !5120)
!5122 = !DILocation(line: 234, column: 31, scope: !5120)
!5123 = !DILocation(line: 234, column: 37, scope: !5120)
!5124 = !DILocation(line: 234, column: 12, scope: !5120)
!5125 = !DILocation(line: 234, column: 7, scope: !5120)
!5126 = !DILocation(line: 234, column: 44, scope: !5127)
!5127 = distinct !DILexicalBlock(scope: !5120, file: !3, line: 234, column: 2)
!5128 = !DILocation(line: 234, column: 2, scope: !5120)
!5129 = !DILocation(line: 235, column: 8, scope: !5130)
!5130 = distinct !DILexicalBlock(scope: !5131, file: !3, line: 235, column: 7)
!5131 = distinct !DILexicalBlock(scope: !5127, file: !3, line: 234, column: 69)
!5132 = !DILocation(line: 235, column: 14, scope: !5130)
!5133 = !DILocation(line: 235, column: 19, scope: !5130)
!5134 = !DILocation(line: 235, column: 29, scope: !5130)
!5135 = !DILocation(line: 235, column: 7, scope: !5131)
!5136 = !DILocation(line: 236, column: 21, scope: !5137)
!5137 = distinct !DILexicalBlock(scope: !5138, file: !3, line: 236, column: 8)
!5138 = distinct !DILexicalBlock(scope: !5130, file: !3, line: 235, column: 35)
!5139 = !DILocation(line: 236, column: 27, scope: !5137)
!5140 = !DILocation(line: 236, column: 34, scope: !5137)
!5141 = !DILocation(line: 236, column: 44, scope: !5137)
!5142 = !DILocation(line: 236, column: 8, scope: !5137)
!5143 = !DILocation(line: 236, column: 8, scope: !5138)
!5144 = !DILocation(line: 237, column: 21, scope: !5145)
!5145 = distinct !DILexicalBlock(scope: !5137, file: !3, line: 236, column: 60)
!5146 = !DILocation(line: 237, column: 5, scope: !5145)
!5147 = !DILocation(line: 238, column: 13, scope: !5145)
!5148 = !DILocation(line: 239, column: 4, scope: !5145)
!5149 = !DILocation(line: 240, column: 3, scope: !5138)
!5150 = !DILocation(line: 241, column: 2, scope: !5131)
!5151 = !DILocation(line: 234, column: 57, scope: !5127)
!5152 = !DILocation(line: 234, column: 63, scope: !5127)
!5153 = !DILocation(line: 234, column: 55, scope: !5127)
!5154 = !DILocation(line: 234, column: 2, scope: !5127)
!5155 = distinct !{!5155, !5128, !5156}
!5156 = !DILocation(line: 241, column: 2, scope: !5120)
!5157 = !DILocation(line: 243, column: 9, scope: !5110)
!5158 = !DILocation(line: 243, column: 2, scope: !5110)
!5159 = distinct !DISubprogram(name: "node_select_grouped_name", scope: !3, file: !3, line: 246, type: !5160, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!5160 = !DISubroutineType(types: !5161)
!5161 = !{!1589, !3569, !499, !3490}
!5162 = !DILocalVariable(name: "snode", arg: 1, scope: !5159, file: !3, line: 246, type: !3569)
!5163 = !DILocation(line: 246, column: 49, scope: !5159)
!5164 = !DILocalVariable(name: "node_act", arg: 2, scope: !5159, file: !3, line: 246, type: !499)
!5165 = !DILocation(line: 246, column: 63, scope: !5159)
!5166 = !DILocalVariable(name: "from_right", arg: 3, scope: !5159, file: !3, line: 246, type: !3490)
!5167 = !DILocation(line: 246, column: 84, scope: !5159)
!5168 = !DILocalVariable(name: "node", scope: !5159, file: !3, line: 248, type: !499)
!5169 = !DILocation(line: 248, column: 9, scope: !5159)
!5170 = !DILocalVariable(name: "changed", scope: !5159, file: !3, line: 249, type: !1589)
!5171 = !DILocation(line: 249, column: 7, scope: !5159)
!5172 = !DILocalVariable(name: "delims", scope: !5159, file: !3, line: 250, type: !5173)
!5173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5174, size: 128, elements: !514)
!5174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !676)
!5175 = !DILocation(line: 250, column: 21, scope: !5159)
!5176 = !DILocalVariable(name: "pref_len_act", scope: !5159, file: !3, line: 251, type: !5177)
!5177 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !5178, line: 46, baseType: !2145)
!5178 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!5179 = !DILocation(line: 251, column: 9, scope: !5159)
!5180 = !DILocalVariable(name: "pref_len_curr", scope: !5159, file: !3, line: 251, type: !5177)
!5181 = !DILocation(line: 251, column: 23, scope: !5159)
!5182 = !DILocalVariable(name: "sep", scope: !5159, file: !3, line: 252, type: !621)
!5183 = !DILocation(line: 252, column: 8, scope: !5159)
!5184 = !DILocalVariable(name: "suf_act", scope: !5159, file: !3, line: 252, type: !621)
!5185 = !DILocation(line: 252, column: 14, scope: !5159)
!5186 = !DILocalVariable(name: "suf_curr", scope: !5159, file: !3, line: 252, type: !621)
!5187 = !DILocation(line: 252, column: 24, scope: !5159)
!5188 = !DILocation(line: 254, column: 43, scope: !5159)
!5189 = !DILocation(line: 254, column: 53, scope: !5159)
!5190 = !DILocation(line: 254, column: 59, scope: !5159)
!5191 = !DILocation(line: 254, column: 83, scope: !5159)
!5192 = !DILocation(line: 254, column: 17, scope: !5159)
!5193 = !DILocation(line: 254, column: 15, scope: !5159)
!5194 = !DILocation(line: 257, column: 6, scope: !5195)
!5195 = distinct !DILexicalBlock(scope: !5159, file: !3, line: 257, column: 6)
!5196 = !DILocation(line: 257, column: 17, scope: !5195)
!5197 = !DILocation(line: 257, column: 22, scope: !5195)
!5198 = !DILocation(line: 257, column: 26, scope: !5195)
!5199 = !DILocation(line: 257, column: 29, scope: !5195)
!5200 = !DILocation(line: 257, column: 6, scope: !5159)
!5201 = !DILocation(line: 258, column: 16, scope: !5202)
!5202 = distinct !DILexicalBlock(scope: !5195, file: !3, line: 257, column: 39)
!5203 = !DILocation(line: 259, column: 13, scope: !5202)
!5204 = !DILocation(line: 259, column: 23, scope: !5202)
!5205 = !DILocation(line: 259, column: 11, scope: !5202)
!5206 = !DILocation(line: 260, column: 2, scope: !5202)
!5207 = !DILocation(line: 262, column: 14, scope: !5208)
!5208 = distinct !DILexicalBlock(scope: !5159, file: !3, line: 262, column: 2)
!5209 = !DILocation(line: 262, column: 21, scope: !5208)
!5210 = !DILocation(line: 262, column: 31, scope: !5208)
!5211 = !DILocation(line: 262, column: 37, scope: !5208)
!5212 = !DILocation(line: 262, column: 12, scope: !5208)
!5213 = !DILocation(line: 262, column: 7, scope: !5208)
!5214 = !DILocation(line: 262, column: 44, scope: !5215)
!5215 = distinct !DILexicalBlock(scope: !5208, file: !3, line: 262, column: 2)
!5216 = !DILocation(line: 262, column: 2, scope: !5208)
!5217 = !DILocation(line: 263, column: 7, scope: !5218)
!5218 = distinct !DILexicalBlock(scope: !5219, file: !3, line: 263, column: 7)
!5219 = distinct !DILexicalBlock(scope: !5215, file: !3, line: 262, column: 69)
!5220 = !DILocation(line: 263, column: 13, scope: !5218)
!5221 = !DILocation(line: 263, column: 18, scope: !5218)
!5222 = !DILocation(line: 263, column: 7, scope: !5219)
!5223 = !DILocation(line: 264, column: 4, scope: !5224)
!5224 = distinct !DILexicalBlock(scope: !5218, file: !3, line: 263, column: 28)
!5225 = !DILocation(line: 266, column: 45, scope: !5219)
!5226 = !DILocation(line: 266, column: 51, scope: !5219)
!5227 = !DILocation(line: 266, column: 57, scope: !5219)
!5228 = !DILocation(line: 266, column: 82, scope: !5219)
!5229 = !DILocation(line: 266, column: 19, scope: !5219)
!5230 = !DILocation(line: 266, column: 17, scope: !5219)
!5231 = !DILocation(line: 269, column: 7, scope: !5232)
!5232 = distinct !DILexicalBlock(scope: !5219, file: !3, line: 269, column: 7)
!5233 = !DILocation(line: 269, column: 18, scope: !5232)
!5234 = !DILocation(line: 269, column: 23, scope: !5232)
!5235 = !DILocation(line: 269, column: 27, scope: !5232)
!5236 = !DILocation(line: 269, column: 30, scope: !5232)
!5237 = !DILocation(line: 269, column: 7, scope: !5219)
!5238 = !DILocation(line: 270, column: 18, scope: !5239)
!5239 = distinct !DILexicalBlock(scope: !5232, file: !3, line: 269, column: 41)
!5240 = !DILocation(line: 271, column: 15, scope: !5239)
!5241 = !DILocation(line: 271, column: 21, scope: !5239)
!5242 = !DILocation(line: 271, column: 13, scope: !5239)
!5243 = !DILocation(line: 272, column: 3, scope: !5239)
!5244 = !DILocation(line: 274, column: 8, scope: !5245)
!5245 = distinct !DILexicalBlock(scope: !5219, file: !3, line: 274, column: 7)
!5246 = !DILocation(line: 274, column: 19, scope: !5245)
!5247 = !DILocation(line: 274, column: 22, scope: !5245)
!5248 = !DILocation(line: 274, column: 48, scope: !5245)
!5249 = !DILocation(line: 275, column: 9, scope: !5245)
!5250 = !DILocation(line: 275, column: 20, scope: !5245)
!5251 = !DILocation(line: 275, column: 24, scope: !5245)
!5252 = !DILocation(line: 275, column: 40, scope: !5245)
!5253 = !DILocation(line: 275, column: 37, scope: !5245)
!5254 = !DILocation(line: 275, column: 55, scope: !5245)
!5255 = !DILocation(line: 275, column: 58, scope: !5245)
!5256 = !DILocation(line: 274, column: 7, scope: !5219)
!5257 = !DILocation(line: 277, column: 20, scope: !5258)
!5258 = distinct !DILexicalBlock(scope: !5245, file: !3, line: 276, column: 3)
!5259 = !DILocation(line: 277, column: 4, scope: !5258)
!5260 = !DILocation(line: 278, column: 12, scope: !5258)
!5261 = !DILocation(line: 279, column: 3, scope: !5258)
!5262 = !DILocation(line: 280, column: 2, scope: !5219)
!5263 = !DILocation(line: 262, column: 57, scope: !5215)
!5264 = !DILocation(line: 262, column: 63, scope: !5215)
!5265 = !DILocation(line: 262, column: 55, scope: !5215)
!5266 = !DILocation(line: 262, column: 2, scope: !5215)
!5267 = distinct !{!5267, !5216, !5268}
!5268 = !DILocation(line: 280, column: 2, scope: !5208)
!5269 = !DILocation(line: 282, column: 9, scope: !5159)
!5270 = !DILocation(line: 282, column: 2, scope: !5159)
!5271 = distinct !DISubprogram(name: "compare_v3v3", scope: !5272, file: !5272, line: 947, type: !5273, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!5272 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5273 = !DISubroutineType(types: !5274)
!5274 = !{!1589, !5275, !5275, !5276}
!5275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5276, size: 64)
!5276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!5277 = !DILocalVariable(name: "v1", arg: 1, scope: !5271, file: !5272, line: 947, type: !5275)
!5278 = !DILocation(line: 947, column: 39, scope: !5271)
!5279 = !DILocalVariable(name: "v2", arg: 2, scope: !5271, file: !5272, line: 947, type: !5275)
!5280 = !DILocation(line: 947, column: 58, scope: !5271)
!5281 = !DILocalVariable(name: "limit", arg: 3, scope: !5271, file: !5272, line: 947, type: !5276)
!5282 = !DILocation(line: 947, column: 77, scope: !5271)
!5283 = !DILocation(line: 949, column: 12, scope: !5284)
!5284 = distinct !DILexicalBlock(scope: !5271, file: !5272, line: 949, column: 6)
!5285 = !DILocation(line: 949, column: 20, scope: !5284)
!5286 = !DILocation(line: 949, column: 18, scope: !5284)
!5287 = !DILocation(line: 949, column: 6, scope: !5284)
!5288 = !DILocation(line: 949, column: 30, scope: !5284)
!5289 = !DILocation(line: 949, column: 27, scope: !5284)
!5290 = !DILocation(line: 949, column: 6, scope: !5271)
!5291 = !DILocation(line: 950, column: 13, scope: !5292)
!5292 = distinct !DILexicalBlock(scope: !5284, file: !5272, line: 950, column: 7)
!5293 = !DILocation(line: 950, column: 21, scope: !5292)
!5294 = !DILocation(line: 950, column: 19, scope: !5292)
!5295 = !DILocation(line: 950, column: 7, scope: !5292)
!5296 = !DILocation(line: 950, column: 31, scope: !5292)
!5297 = !DILocation(line: 950, column: 28, scope: !5292)
!5298 = !DILocation(line: 950, column: 7, scope: !5284)
!5299 = !DILocation(line: 951, column: 14, scope: !5300)
!5300 = distinct !DILexicalBlock(scope: !5292, file: !5272, line: 951, column: 8)
!5301 = !DILocation(line: 951, column: 22, scope: !5300)
!5302 = !DILocation(line: 951, column: 20, scope: !5300)
!5303 = !DILocation(line: 951, column: 8, scope: !5300)
!5304 = !DILocation(line: 951, column: 32, scope: !5300)
!5305 = !DILocation(line: 951, column: 29, scope: !5300)
!5306 = !DILocation(line: 951, column: 8, scope: !5292)
!5307 = !DILocation(line: 952, column: 5, scope: !5300)
!5308 = !DILocation(line: 954, column: 2, scope: !5271)
!5309 = !DILocation(line: 955, column: 1, scope: !5271)
!5310 = distinct !DISubprogram(name: "node_mouse_select", scope: !3, file: !3, line: 383, type: !5311, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!5311 = !DISubroutineType(types: !5312)
!5312 = !{!22, !3899, !3569, !3454, !5313, !48}
!5313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3823, size: 64)
!5314 = !DILocalVariable(name: "bmain", arg: 1, scope: !5310, file: !3, line: 383, type: !3899)
!5315 = !DILocation(line: 383, column: 36, scope: !5310)
!5316 = !DILocalVariable(name: "snode", arg: 2, scope: !5310, file: !3, line: 383, type: !3569)
!5317 = !DILocation(line: 383, column: 54, scope: !5310)
!5318 = !DILocalVariable(name: "ar", arg: 3, scope: !5310, file: !3, line: 383, type: !3454)
!5319 = !DILocation(line: 383, column: 70, scope: !5310)
!5320 = !DILocalVariable(name: "mval", arg: 4, scope: !5310, file: !3, line: 383, type: !5313)
!5321 = !DILocation(line: 383, column: 84, scope: !5310)
!5322 = !DILocalVariable(name: "extend", arg: 5, scope: !5310, file: !3, line: 383, type: !48)
!5323 = !DILocation(line: 383, column: 99, scope: !5310)
!5324 = !DILocalVariable(name: "node", scope: !5310, file: !3, line: 385, type: !499)
!5325 = !DILocation(line: 385, column: 9, scope: !5310)
!5326 = !DILocalVariable(name: "tnode", scope: !5310, file: !3, line: 385, type: !499)
!5327 = !DILocation(line: 385, column: 16, scope: !5310)
!5328 = !DILocalVariable(name: "sock", scope: !5310, file: !3, line: 386, type: !503)
!5329 = !DILocation(line: 386, column: 15, scope: !5310)
!5330 = !DILocalVariable(name: "tsock", scope: !5310, file: !3, line: 386, type: !503)
!5331 = !DILocation(line: 386, column: 22, scope: !5310)
!5332 = !DILocalVariable(name: "cursor", scope: !5310, file: !3, line: 387, type: !569)
!5333 = !DILocation(line: 387, column: 8, scope: !5310)
!5334 = !DILocalVariable(name: "selected", scope: !5310, file: !3, line: 388, type: !22)
!5335 = !DILocation(line: 388, column: 6, scope: !5310)
!5336 = !DILocation(line: 391, column: 28, scope: !5310)
!5337 = !DILocation(line: 391, column: 32, scope: !5310)
!5338 = !DILocation(line: 391, column: 37, scope: !5310)
!5339 = !DILocation(line: 391, column: 46, scope: !5310)
!5340 = !DILocation(line: 391, column: 56, scope: !5310)
!5341 = !DILocation(line: 391, column: 68, scope: !5310)
!5342 = !DILocation(line: 391, column: 2, scope: !5310)
!5343 = !DILocation(line: 393, column: 6, scope: !5344)
!5344 = distinct !DILexicalBlock(scope: !5310, file: !3, line: 393, column: 6)
!5345 = !DILocation(line: 393, column: 6, scope: !5310)
!5346 = !DILocation(line: 397, column: 34, scope: !5347)
!5347 = distinct !DILexicalBlock(scope: !5348, file: !3, line: 397, column: 7)
!5348 = distinct !DILexicalBlock(scope: !5344, file: !3, line: 393, column: 14)
!5349 = !DILocation(line: 397, column: 55, scope: !5347)
!5350 = !DILocation(line: 397, column: 7, scope: !5347)
!5351 = !DILocation(line: 397, column: 7, scope: !5348)
!5352 = !DILocation(line: 398, column: 23, scope: !5353)
!5353 = distinct !DILexicalBlock(scope: !5347, file: !3, line: 397, column: 73)
!5354 = !DILocation(line: 398, column: 29, scope: !5353)
!5355 = !DILocation(line: 398, column: 4, scope: !5353)
!5356 = !DILocation(line: 399, column: 13, scope: !5353)
!5357 = !DILocation(line: 400, column: 3, scope: !5353)
!5358 = !DILocation(line: 401, column: 39, scope: !5359)
!5359 = distinct !DILexicalBlock(scope: !5347, file: !3, line: 401, column: 12)
!5360 = !DILocation(line: 401, column: 60, scope: !5359)
!5361 = !DILocation(line: 401, column: 12, scope: !5359)
!5362 = !DILocation(line: 401, column: 12, scope: !5347)
!5363 = !DILocation(line: 402, column: 8, scope: !5364)
!5364 = distinct !DILexicalBlock(scope: !5365, file: !3, line: 402, column: 8)
!5365 = distinct !DILexicalBlock(scope: !5359, file: !3, line: 401, column: 79)
!5366 = !DILocation(line: 402, column: 14, scope: !5364)
!5367 = !DILocation(line: 402, column: 19, scope: !5364)
!5368 = !DILocation(line: 402, column: 8, scope: !5365)
!5369 = !DILocation(line: 403, column: 26, scope: !5370)
!5370 = distinct !DILexicalBlock(scope: !5364, file: !3, line: 402, column: 29)
!5371 = !DILocation(line: 403, column: 32, scope: !5370)
!5372 = !DILocation(line: 403, column: 5, scope: !5370)
!5373 = !DILocation(line: 404, column: 4, scope: !5370)
!5374 = !DILocation(line: 409, column: 9, scope: !5375)
!5375 = distinct !DILexicalBlock(scope: !5376, file: !3, line: 409, column: 9)
!5376 = distinct !DILexicalBlock(scope: !5364, file: !3, line: 405, column: 9)
!5377 = !DILocation(line: 409, column: 9, scope: !5376)
!5378 = !DILocation(line: 410, column: 19, scope: !5379)
!5379 = distinct !DILexicalBlock(scope: !5380, file: !3, line: 410, column: 6)
!5380 = distinct !DILexicalBlock(scope: !5375, file: !3, line: 409, column: 15)
!5381 = !DILocation(line: 410, column: 25, scope: !5379)
!5382 = !DILocation(line: 410, column: 33, scope: !5379)
!5383 = !DILocation(line: 410, column: 17, scope: !5379)
!5384 = !DILocation(line: 410, column: 11, scope: !5379)
!5385 = !DILocation(line: 410, column: 40, scope: !5386)
!5386 = distinct !DILexicalBlock(scope: !5379, file: !3, line: 410, column: 6)
!5387 = !DILocation(line: 410, column: 6, scope: !5379)
!5388 = !DILocation(line: 411, column: 28, scope: !5386)
!5389 = !DILocation(line: 411, column: 34, scope: !5386)
!5390 = !DILocation(line: 411, column: 7, scope: !5386)
!5391 = !DILocation(line: 410, column: 55, scope: !5386)
!5392 = !DILocation(line: 410, column: 62, scope: !5386)
!5393 = !DILocation(line: 410, column: 53, scope: !5386)
!5394 = !DILocation(line: 410, column: 6, scope: !5386)
!5395 = distinct !{!5395, !5387, !5396}
!5396 = !DILocation(line: 411, column: 42, scope: !5379)
!5397 = !DILocation(line: 412, column: 5, scope: !5380)
!5398 = !DILocation(line: 413, column: 24, scope: !5376)
!5399 = !DILocation(line: 413, column: 30, scope: !5376)
!5400 = !DILocation(line: 413, column: 5, scope: !5376)
!5401 = !DILocation(line: 415, column: 13, scope: !5365)
!5402 = !DILocation(line: 416, column: 3, scope: !5365)
!5403 = !DILocation(line: 419, column: 35, scope: !5404)
!5404 = distinct !DILexicalBlock(scope: !5359, file: !3, line: 417, column: 8)
!5405 = !DILocation(line: 419, column: 42, scope: !5404)
!5406 = !DILocation(line: 419, column: 52, scope: !5404)
!5407 = !DILocation(line: 419, column: 63, scope: !5404)
!5408 = !DILocation(line: 419, column: 11, scope: !5404)
!5409 = !DILocation(line: 419, column: 9, scope: !5404)
!5410 = !DILocation(line: 421, column: 8, scope: !5411)
!5411 = distinct !DILexicalBlock(scope: !5404, file: !3, line: 421, column: 8)
!5412 = !DILocation(line: 421, column: 8, scope: !5404)
!5413 = !DILocation(line: 422, column: 10, scope: !5414)
!5414 = distinct !DILexicalBlock(scope: !5415, file: !3, line: 422, column: 9)
!5415 = distinct !DILexicalBlock(scope: !5411, file: !3, line: 421, column: 14)
!5416 = !DILocation(line: 422, column: 16, scope: !5414)
!5417 = !DILocation(line: 422, column: 21, scope: !5414)
!5418 = !DILocation(line: 422, column: 31, scope: !5414)
!5419 = !DILocation(line: 422, column: 35, scope: !5414)
!5420 = !DILocation(line: 422, column: 41, scope: !5414)
!5421 = !DILocation(line: 422, column: 46, scope: !5414)
!5422 = !DILocation(line: 422, column: 61, scope: !5414)
!5423 = !DILocation(line: 422, column: 9, scope: !5415)
!5424 = !DILocation(line: 426, column: 25, scope: !5425)
!5425 = distinct !DILexicalBlock(scope: !5414, file: !3, line: 422, column: 67)
!5426 = !DILocation(line: 426, column: 32, scope: !5425)
!5427 = !DILocation(line: 426, column: 39, scope: !5425)
!5428 = !DILocation(line: 426, column: 49, scope: !5425)
!5429 = !DILocation(line: 426, column: 6, scope: !5425)
!5430 = !DILocation(line: 427, column: 5, scope: !5425)
!5431 = !DILocation(line: 429, column: 18, scope: !5432)
!5432 = distinct !DILexicalBlock(scope: !5414, file: !3, line: 428, column: 10)
!5433 = !DILocation(line: 429, column: 6, scope: !5432)
!5434 = !DILocation(line: 430, column: 25, scope: !5432)
!5435 = !DILocation(line: 430, column: 32, scope: !5432)
!5436 = !DILocation(line: 430, column: 39, scope: !5432)
!5437 = !DILocation(line: 430, column: 49, scope: !5432)
!5438 = !DILocation(line: 430, column: 6, scope: !5432)
!5439 = !DILocation(line: 433, column: 14, scope: !5415)
!5440 = !DILocation(line: 434, column: 4, scope: !5415)
!5441 = !DILocation(line: 436, column: 2, scope: !5348)
!5442 = !DILocation(line: 440, column: 34, scope: !5443)
!5443 = distinct !DILexicalBlock(scope: !5344, file: !3, line: 437, column: 7)
!5444 = !DILocation(line: 440, column: 41, scope: !5443)
!5445 = !DILocation(line: 440, column: 51, scope: !5443)
!5446 = !DILocation(line: 440, column: 62, scope: !5443)
!5447 = !DILocation(line: 440, column: 10, scope: !5443)
!5448 = !DILocation(line: 440, column: 8, scope: !5443)
!5449 = !DILocation(line: 442, column: 7, scope: !5450)
!5450 = distinct !DILexicalBlock(scope: !5443, file: !3, line: 442, column: 7)
!5451 = !DILocation(line: 442, column: 7, scope: !5443)
!5452 = !DILocation(line: 443, column: 17, scope: !5453)
!5453 = distinct !DILexicalBlock(scope: !5454, file: !3, line: 443, column: 4)
!5454 = distinct !DILexicalBlock(scope: !5450, file: !3, line: 442, column: 13)
!5455 = !DILocation(line: 443, column: 24, scope: !5453)
!5456 = !DILocation(line: 443, column: 34, scope: !5453)
!5457 = !DILocation(line: 443, column: 40, scope: !5453)
!5458 = !DILocation(line: 443, column: 15, scope: !5453)
!5459 = !DILocation(line: 443, column: 9, scope: !5453)
!5460 = !DILocation(line: 443, column: 47, scope: !5461)
!5461 = distinct !DILexicalBlock(scope: !5453, file: !3, line: 443, column: 4)
!5462 = !DILocation(line: 443, column: 4, scope: !5453)
!5463 = !DILocation(line: 444, column: 21, scope: !5464)
!5464 = distinct !DILexicalBlock(scope: !5461, file: !3, line: 443, column: 75)
!5465 = !DILocation(line: 444, column: 5, scope: !5464)
!5466 = !DILocation(line: 445, column: 4, scope: !5464)
!5467 = !DILocation(line: 443, column: 62, scope: !5461)
!5468 = !DILocation(line: 443, column: 69, scope: !5461)
!5469 = !DILocation(line: 443, column: 60, scope: !5461)
!5470 = !DILocation(line: 443, column: 4, scope: !5461)
!5471 = distinct !{!5471, !5462, !5472}
!5472 = !DILocation(line: 445, column: 4, scope: !5453)
!5473 = !DILocation(line: 446, column: 20, scope: !5454)
!5474 = !DILocation(line: 446, column: 4, scope: !5454)
!5475 = !DILocation(line: 447, column: 23, scope: !5454)
!5476 = !DILocation(line: 447, column: 30, scope: !5454)
!5477 = !DILocation(line: 447, column: 37, scope: !5454)
!5478 = !DILocation(line: 447, column: 47, scope: !5454)
!5479 = !DILocation(line: 447, column: 4, scope: !5454)
!5480 = !DILocation(line: 448, column: 13, scope: !5454)
!5481 = !DILocation(line: 449, column: 3, scope: !5454)
!5482 = !DILocation(line: 453, column: 6, scope: !5483)
!5483 = distinct !DILexicalBlock(scope: !5310, file: !3, line: 453, column: 6)
!5484 = !DILocation(line: 453, column: 6, scope: !5310)
!5485 = !DILocation(line: 454, column: 33, scope: !5486)
!5486 = distinct !DILexicalBlock(scope: !5483, file: !3, line: 453, column: 16)
!5487 = !DILocation(line: 454, column: 3, scope: !5486)
!5488 = !DILocation(line: 455, column: 16, scope: !5486)
!5489 = !DILocation(line: 455, column: 23, scope: !5486)
!5490 = !DILocation(line: 455, column: 3, scope: !5486)
!5491 = !DILocation(line: 456, column: 2, scope: !5486)
!5492 = !DILocation(line: 458, column: 9, scope: !5310)
!5493 = !DILocation(line: 458, column: 2, scope: !5310)
!5494 = distinct !DISubprogram(name: "node_socket_toggle", scope: !3, file: !3, line: 131, type: !5495, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!5495 = !DISubroutineType(types: !5496)
!5496 = !{null, !499, !503, !22}
!5497 = !DILocalVariable(name: "node", arg: 1, scope: !5494, file: !3, line: 131, type: !499)
!5498 = !DILocation(line: 131, column: 39, scope: !5494)
!5499 = !DILocalVariable(name: "sock", arg: 2, scope: !5494, file: !3, line: 131, type: !503)
!5500 = !DILocation(line: 131, column: 58, scope: !5494)
!5501 = !DILocalVariable(name: "deselect_node", arg: 3, scope: !5494, file: !3, line: 131, type: !22)
!5502 = !DILocation(line: 131, column: 68, scope: !5494)
!5503 = !DILocation(line: 133, column: 6, scope: !5504)
!5504 = distinct !DILexicalBlock(scope: !5494, file: !3, line: 133, column: 6)
!5505 = !DILocation(line: 133, column: 12, scope: !5504)
!5506 = !DILocation(line: 133, column: 17, scope: !5504)
!5507 = !DILocation(line: 133, column: 6, scope: !5494)
!5508 = !DILocation(line: 134, column: 24, scope: !5504)
!5509 = !DILocation(line: 134, column: 30, scope: !5504)
!5510 = !DILocation(line: 134, column: 36, scope: !5504)
!5511 = !DILocation(line: 134, column: 3, scope: !5504)
!5512 = !DILocation(line: 136, column: 22, scope: !5504)
!5513 = !DILocation(line: 136, column: 28, scope: !5504)
!5514 = !DILocation(line: 136, column: 3, scope: !5504)
!5515 = !DILocation(line: 137, column: 1, scope: !5494)
!5516 = distinct !DISubprogram(name: "node_under_mouse_select", scope: !3, file: !3, line: 65, type: !5517, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!5517 = !DISubroutineType(types: !5518)
!5518 = !{!499, !5519, !22, !22}
!5519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5520, size: 64)
!5520 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTree", file: !83, line: 391, baseType: !329)
!5521 = !DILocalVariable(name: "ntree", arg: 1, scope: !5516, file: !3, line: 65, type: !5519)
!5522 = !DILocation(line: 65, column: 50, scope: !5516)
!5523 = !DILocalVariable(name: "mx", arg: 2, scope: !5516, file: !3, line: 65, type: !22)
!5524 = !DILocation(line: 65, column: 61, scope: !5516)
!5525 = !DILocalVariable(name: "my", arg: 3, scope: !5516, file: !3, line: 65, type: !22)
!5526 = !DILocation(line: 65, column: 69, scope: !5516)
!5527 = !DILocalVariable(name: "node", scope: !5516, file: !3, line: 67, type: !499)
!5528 = !DILocation(line: 67, column: 9, scope: !5516)
!5529 = !DILocation(line: 69, column: 14, scope: !5530)
!5530 = distinct !DILexicalBlock(scope: !5516, file: !3, line: 69, column: 2)
!5531 = !DILocation(line: 69, column: 21, scope: !5530)
!5532 = !DILocation(line: 69, column: 27, scope: !5530)
!5533 = !DILocation(line: 69, column: 12, scope: !5530)
!5534 = !DILocation(line: 69, column: 7, scope: !5530)
!5535 = !DILocation(line: 69, column: 33, scope: !5536)
!5536 = distinct !DILexicalBlock(scope: !5530, file: !3, line: 69, column: 2)
!5537 = !DILocation(line: 69, column: 2, scope: !5530)
!5538 = !DILocation(line: 70, column: 7, scope: !5539)
!5539 = distinct !DILexicalBlock(scope: !5540, file: !3, line: 70, column: 7)
!5540 = distinct !DILexicalBlock(scope: !5536, file: !3, line: 69, column: 58)
!5541 = !DILocation(line: 70, column: 13, scope: !5539)
!5542 = !DILocation(line: 70, column: 23, scope: !5539)
!5543 = !DILocation(line: 70, column: 7, scope: !5540)
!5544 = !DILocation(line: 71, column: 8, scope: !5545)
!5545 = distinct !DILexicalBlock(scope: !5546, file: !3, line: 71, column: 8)
!5546 = distinct !DILexicalBlock(scope: !5539, file: !3, line: 70, column: 41)
!5547 = !DILocation(line: 71, column: 14, scope: !5545)
!5548 = !DILocation(line: 71, column: 24, scope: !5545)
!5549 = !DILocation(line: 71, column: 41, scope: !5545)
!5550 = !DILocation(line: 71, column: 47, scope: !5545)
!5551 = !DILocation(line: 71, column: 51, scope: !5545)
!5552 = !DILocation(line: 71, column: 8, scope: !5546)
!5553 = !DILocation(line: 72, column: 12, scope: !5545)
!5554 = !DILocation(line: 72, column: 5, scope: !5545)
!5555 = !DILocation(line: 73, column: 3, scope: !5546)
!5556 = !DILocation(line: 74, column: 2, scope: !5540)
!5557 = !DILocation(line: 69, column: 46, scope: !5536)
!5558 = !DILocation(line: 69, column: 52, scope: !5536)
!5559 = !DILocation(line: 69, column: 44, scope: !5536)
!5560 = !DILocation(line: 69, column: 2, scope: !5536)
!5561 = distinct !{!5561, !5537, !5562}
!5562 = !DILocation(line: 74, column: 2, scope: !5530)
!5563 = !DILocation(line: 75, column: 2, scope: !5516)
!5564 = !DILocation(line: 76, column: 1, scope: !5516)
!5565 = distinct !DISubprogram(name: "node_toggle", scope: !3, file: !3, line: 91, type: !5566, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!5566 = !DISubroutineType(types: !5567)
!5567 = !{null, !499}
!5568 = !DILocalVariable(name: "node", arg: 1, scope: !5565, file: !3, line: 91, type: !499)
!5569 = !DILocation(line: 91, column: 32, scope: !5565)
!5570 = !DILocation(line: 93, column: 18, scope: !5565)
!5571 = !DILocation(line: 93, column: 26, scope: !5565)
!5572 = !DILocation(line: 93, column: 32, scope: !5565)
!5573 = !DILocation(line: 93, column: 37, scope: !5565)
!5574 = !DILocation(line: 93, column: 24, scope: !5565)
!5575 = !DILocation(line: 93, column: 2, scope: !5565)
!5576 = !DILocation(line: 94, column: 1, scope: !5565)
!5577 = distinct !DISubprogram(name: "node_under_mouse_tweak", scope: !3, file: !3, line: 78, type: !5517, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!5578 = !DILocalVariable(name: "ntree", arg: 1, scope: !5577, file: !3, line: 78, type: !5519)
!5579 = !DILocation(line: 78, column: 49, scope: !5577)
!5580 = !DILocalVariable(name: "mx", arg: 2, scope: !5577, file: !3, line: 78, type: !22)
!5581 = !DILocation(line: 78, column: 60, scope: !5577)
!5582 = !DILocalVariable(name: "my", arg: 3, scope: !5577, file: !3, line: 78, type: !22)
!5583 = !DILocation(line: 78, column: 68, scope: !5577)
!5584 = !DILocalVariable(name: "node", scope: !5577, file: !3, line: 80, type: !499)
!5585 = !DILocation(line: 80, column: 9, scope: !5577)
!5586 = !DILocation(line: 82, column: 14, scope: !5587)
!5587 = distinct !DILexicalBlock(scope: !5577, file: !3, line: 82, column: 2)
!5588 = !DILocation(line: 82, column: 21, scope: !5587)
!5589 = !DILocation(line: 82, column: 27, scope: !5587)
!5590 = !DILocation(line: 82, column: 12, scope: !5587)
!5591 = !DILocation(line: 82, column: 7, scope: !5587)
!5592 = !DILocation(line: 82, column: 33, scope: !5593)
!5593 = distinct !DILexicalBlock(scope: !5587, file: !3, line: 82, column: 2)
!5594 = !DILocation(line: 82, column: 2, scope: !5587)
!5595 = !DILocation(line: 83, column: 7, scope: !5596)
!5596 = distinct !DILexicalBlock(scope: !5597, file: !3, line: 83, column: 7)
!5597 = distinct !DILexicalBlock(scope: !5593, file: !3, line: 82, column: 58)
!5598 = !DILocation(line: 83, column: 13, scope: !5596)
!5599 = !DILocation(line: 83, column: 23, scope: !5596)
!5600 = !DILocation(line: 83, column: 7, scope: !5597)
!5601 = !DILocation(line: 84, column: 8, scope: !5602)
!5602 = distinct !DILexicalBlock(scope: !5603, file: !3, line: 84, column: 8)
!5603 = distinct !DILexicalBlock(scope: !5596, file: !3, line: 83, column: 40)
!5604 = !DILocation(line: 84, column: 14, scope: !5602)
!5605 = !DILocation(line: 84, column: 24, scope: !5602)
!5606 = !DILocation(line: 84, column: 40, scope: !5602)
!5607 = !DILocation(line: 84, column: 46, scope: !5602)
!5608 = !DILocation(line: 84, column: 50, scope: !5602)
!5609 = !DILocation(line: 84, column: 8, scope: !5603)
!5610 = !DILocation(line: 85, column: 12, scope: !5602)
!5611 = !DILocation(line: 85, column: 5, scope: !5602)
!5612 = !DILocation(line: 86, column: 3, scope: !5603)
!5613 = !DILocation(line: 87, column: 2, scope: !5597)
!5614 = !DILocation(line: 82, column: 46, scope: !5593)
!5615 = !DILocation(line: 82, column: 52, scope: !5593)
!5616 = !DILocation(line: 82, column: 44, scope: !5593)
!5617 = !DILocation(line: 82, column: 2, scope: !5593)
!5618 = distinct !{!5618, !5594, !5619}
!5619 = !DILocation(line: 87, column: 2, scope: !5587)
!5620 = !DILocation(line: 88, column: 2, scope: !5577)
!5621 = !DILocation(line: 89, column: 1, scope: !5577)
!5622 = distinct !DISubprogram(name: "BLI_rcti_size_x", scope: !5623, file: !5623, line: 105, type: !5624, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!5623 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5624 = !DISubroutineType(types: !5625)
!5625 = !{!22, !5626}
!5626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5627, size: 64)
!5627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !560)
!5628 = !DILocalVariable(name: "rct", arg: 1, scope: !5622, file: !5623, line: 105, type: !5626)
!5629 = !DILocation(line: 105, column: 53, scope: !5622)
!5630 = !DILocation(line: 105, column: 68, scope: !5622)
!5631 = !DILocation(line: 105, column: 73, scope: !5622)
!5632 = !DILocation(line: 105, column: 80, scope: !5622)
!5633 = !DILocation(line: 105, column: 85, scope: !5622)
!5634 = !DILocation(line: 105, column: 78, scope: !5622)
!5635 = !DILocation(line: 105, column: 60, scope: !5622)
!5636 = distinct !DISubprogram(name: "BLI_rctf_size_x", scope: !5623, file: !5623, line: 107, type: !5637, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!5637 = !DISubroutineType(types: !5638)
!5638 = !{!177, !5639}
!5639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5640, size: 64)
!5640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !551)
!5641 = !DILocalVariable(name: "rct", arg: 1, scope: !5636, file: !5623, line: 107, type: !5639)
!5642 = !DILocation(line: 107, column: 53, scope: !5636)
!5643 = !DILocation(line: 107, column: 68, scope: !5636)
!5644 = !DILocation(line: 107, column: 73, scope: !5636)
!5645 = !DILocation(line: 107, column: 80, scope: !5636)
!5646 = !DILocation(line: 107, column: 85, scope: !5636)
!5647 = !DILocation(line: 107, column: 78, scope: !5636)
!5648 = !DILocation(line: 107, column: 60, scope: !5636)
!5649 = distinct !DISubprogram(name: "do_lasso_select_node", scope: !3, file: !3, line: 651, type: !5650, scopeLine: 652, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!5650 = !DISubroutineType(types: !5651)
!5651 = !{!1589, !3452, !4462, !48, !48}
!5652 = !DILocalVariable(name: "C", arg: 1, scope: !5649, file: !3, line: 651, type: !3452)
!5653 = !DILocation(line: 651, column: 44, scope: !5649)
!5654 = !DILocalVariable(name: "mcords", arg: 2, scope: !5649, file: !3, line: 651, type: !4462)
!5655 = !DILocation(line: 651, column: 57, scope: !5649)
!5656 = !DILocalVariable(name: "moves", arg: 3, scope: !5649, file: !3, line: 651, type: !48)
!5657 = !DILocation(line: 651, column: 76, scope: !5649)
!5658 = !DILocalVariable(name: "select", arg: 4, scope: !5649, file: !3, line: 651, type: !48)
!5659 = !DILocation(line: 651, column: 89, scope: !5649)
!5660 = !DILocalVariable(name: "snode", scope: !5649, file: !3, line: 653, type: !3569)
!5661 = !DILocation(line: 653, column: 13, scope: !5649)
!5662 = !DILocation(line: 653, column: 39, scope: !5649)
!5663 = !DILocation(line: 653, column: 21, scope: !5649)
!5664 = !DILocalVariable(name: "node", scope: !5649, file: !3, line: 654, type: !499)
!5665 = !DILocation(line: 654, column: 9, scope: !5649)
!5666 = !DILocalVariable(name: "ar", scope: !5649, file: !3, line: 656, type: !3454)
!5667 = !DILocation(line: 656, column: 11, scope: !5649)
!5668 = !DILocation(line: 656, column: 30, scope: !5649)
!5669 = !DILocation(line: 656, column: 16, scope: !5649)
!5670 = !DILocalVariable(name: "rect", scope: !5649, file: !3, line: 658, type: !559)
!5671 = !DILocation(line: 658, column: 7, scope: !5649)
!5672 = !DILocalVariable(name: "changed", scope: !5649, file: !3, line: 659, type: !1589)
!5673 = !DILocation(line: 659, column: 7, scope: !5649)
!5674 = !DILocation(line: 662, column: 28, scope: !5649)
!5675 = !DILocation(line: 662, column: 36, scope: !5649)
!5676 = !DILocation(line: 662, column: 2, scope: !5649)
!5677 = !DILocation(line: 665, column: 14, scope: !5678)
!5678 = distinct !DILexicalBlock(scope: !5649, file: !3, line: 665, column: 2)
!5679 = !DILocation(line: 665, column: 21, scope: !5678)
!5680 = !DILocation(line: 665, column: 31, scope: !5678)
!5681 = !DILocation(line: 665, column: 37, scope: !5678)
!5682 = !DILocation(line: 665, column: 12, scope: !5678)
!5683 = !DILocation(line: 665, column: 7, scope: !5678)
!5684 = !DILocation(line: 665, column: 44, scope: !5685)
!5685 = distinct !DILexicalBlock(scope: !5678, file: !3, line: 665, column: 2)
!5686 = !DILocation(line: 665, column: 2, scope: !5678)
!5687 = !DILocalVariable(name: "screen_co", scope: !5688, file: !3, line: 666, type: !1337)
!5688 = distinct !DILexicalBlock(scope: !5685, file: !3, line: 665, column: 69)
!5689 = !DILocation(line: 666, column: 7, scope: !5688)
!5690 = !DILocalVariable(name: "cent", scope: !5688, file: !3, line: 667, type: !5691)
!5691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5276, size: 64, elements: !527)
!5692 = !DILocation(line: 667, column: 15, scope: !5688)
!5693 = !DILocation(line: 667, column: 25, scope: !5688)
!5694 = !DILocation(line: 667, column: 43, scope: !5688)
!5695 = !DILocation(line: 667, column: 49, scope: !5688)
!5696 = !DILocation(line: 667, column: 26, scope: !5688)
!5697 = !DILocation(line: 668, column: 43, scope: !5688)
!5698 = !DILocation(line: 668, column: 49, scope: !5688)
!5699 = !DILocation(line: 668, column: 26, scope: !5688)
!5700 = !DILocation(line: 671, column: 38, scope: !5701)
!5701 = distinct !DILexicalBlock(scope: !5688, file: !3, line: 671, column: 7)
!5702 = !DILocation(line: 671, column: 42, scope: !5701)
!5703 = !DILocation(line: 671, column: 47, scope: !5701)
!5704 = !DILocation(line: 671, column: 56, scope: !5701)
!5705 = !DILocation(line: 671, column: 66, scope: !5701)
!5706 = !DILocation(line: 671, column: 81, scope: !5701)
!5707 = !DILocation(line: 671, column: 7, scope: !5701)
!5708 = !DILocation(line: 671, column: 95, scope: !5701)
!5709 = !DILocation(line: 672, column: 32, scope: !5701)
!5710 = !DILocation(line: 672, column: 46, scope: !5701)
!5711 = !DILocation(line: 672, column: 7, scope: !5701)
!5712 = !DILocation(line: 672, column: 60, scope: !5701)
!5713 = !DILocation(line: 673, column: 33, scope: !5701)
!5714 = !DILocation(line: 673, column: 41, scope: !5701)
!5715 = !DILocation(line: 673, column: 48, scope: !5701)
!5716 = !DILocation(line: 673, column: 62, scope: !5701)
!5717 = !DILocation(line: 673, column: 7, scope: !5701)
!5718 = !DILocation(line: 671, column: 7, scope: !5688)
!5719 = !DILocation(line: 675, column: 20, scope: !5720)
!5720 = distinct !DILexicalBlock(scope: !5701, file: !3, line: 674, column: 3)
!5721 = !DILocation(line: 675, column: 26, scope: !5720)
!5722 = !DILocation(line: 675, column: 4, scope: !5720)
!5723 = !DILocation(line: 676, column: 12, scope: !5720)
!5724 = !DILocation(line: 677, column: 3, scope: !5720)
!5725 = !DILocation(line: 678, column: 2, scope: !5688)
!5726 = !DILocation(line: 665, column: 57, scope: !5685)
!5727 = !DILocation(line: 665, column: 63, scope: !5685)
!5728 = !DILocation(line: 665, column: 55, scope: !5685)
!5729 = !DILocation(line: 665, column: 2, scope: !5685)
!5730 = distinct !{!5730, !5686, !5731}
!5731 = !DILocation(line: 678, column: 2, scope: !5678)
!5732 = !DILocation(line: 680, column: 6, scope: !5733)
!5733 = distinct !DILexicalBlock(scope: !5649, file: !3, line: 680, column: 6)
!5734 = !DILocation(line: 680, column: 6, scope: !5649)
!5735 = !DILocation(line: 681, column: 25, scope: !5736)
!5736 = distinct !DILexicalBlock(scope: !5733, file: !3, line: 680, column: 15)
!5737 = !DILocation(line: 681, column: 3, scope: !5736)
!5738 = !DILocation(line: 682, column: 2, scope: !5736)
!5739 = !DILocation(line: 684, column: 9, scope: !5649)
!5740 = !DILocation(line: 684, column: 2, scope: !5649)
!5741 = distinct !DISubprogram(name: "BLI_rctf_cent_x", scope: !5623, file: !5623, line: 102, type: !5637, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!5742 = !DILocalVariable(name: "rct", arg: 1, scope: !5741, file: !5623, line: 102, type: !5639)
!5743 = !DILocation(line: 102, column: 53, scope: !5741)
!5744 = !DILocation(line: 102, column: 68, scope: !5741)
!5745 = !DILocation(line: 102, column: 73, scope: !5741)
!5746 = !DILocation(line: 102, column: 80, scope: !5741)
!5747 = !DILocation(line: 102, column: 85, scope: !5741)
!5748 = !DILocation(line: 102, column: 78, scope: !5741)
!5749 = !DILocation(line: 102, column: 91, scope: !5741)
!5750 = !DILocation(line: 102, column: 60, scope: !5741)
!5751 = distinct !DISubprogram(name: "BLI_rctf_cent_y", scope: !5623, file: !5623, line: 103, type: !5637, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!5752 = !DILocalVariable(name: "rct", arg: 1, scope: !5751, file: !5623, line: 103, type: !5639)
!5753 = !DILocation(line: 103, column: 53, scope: !5751)
!5754 = !DILocation(line: 103, column: 68, scope: !5751)
!5755 = !DILocation(line: 103, column: 73, scope: !5751)
!5756 = !DILocation(line: 103, column: 80, scope: !5751)
!5757 = !DILocation(line: 103, column: 85, scope: !5751)
!5758 = !DILocation(line: 103, column: 78, scope: !5751)
!5759 = !DILocation(line: 103, column: 91, scope: !5751)
!5760 = !DILocation(line: 103, column: 60, scope: !5751)
!5761 = !DILocalVariable(name: "C", arg: 1, scope: !3447, file: !3, line: 1000, type: !3452)
!5762 = !DILocation(line: 1000, column: 42, scope: !3447)
!5763 = !DILocalVariable(name: "ar", arg: 2, scope: !3447, file: !3, line: 1000, type: !3454)
!5764 = !DILocation(line: 1000, column: 54, scope: !3447)
!5765 = !DILocalVariable(name: "arg_op", arg: 3, scope: !3447, file: !3, line: 1000, type: !56)
!5766 = !DILocation(line: 1000, column: 64, scope: !3447)
!5767 = !DILocalVariable(name: "event", scope: !3447, file: !3, line: 1003, type: !4046)
!5768 = !DILocation(line: 1003, column: 10, scope: !3447)
!5769 = !DILocalVariable(name: "win", scope: !3447, file: !3, line: 1004, type: !5770)
!5770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5771, size: 64)
!5771 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !28, line: 209, baseType: !102)
!5772 = !DILocation(line: 1004, column: 12, scope: !3447)
!5773 = !DILocation(line: 1004, column: 32, scope: !3447)
!5774 = !DILocation(line: 1004, column: 18, scope: !3447)
!5775 = !DILocalVariable(name: "block", scope: !3447, file: !3, line: 1005, type: !3450)
!5776 = !DILocation(line: 1005, column: 11, scope: !3447)
!5777 = !DILocalVariable(name: "but", scope: !3447, file: !3, line: 1006, type: !5778)
!5778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5779, size: 64)
!5779 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBut", file: !3195, line: 82, baseType: !5780)
!5780 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBut", file: !3195, line: 82, flags: DIFlagFwdDecl)
!5781 = !DILocation(line: 1006, column: 9, scope: !3447)
!5782 = !DILocalVariable(name: "op", scope: !3447, file: !3, line: 1007, type: !3442)
!5783 = !DILocation(line: 1007, column: 14, scope: !3447)
!5784 = !DILocation(line: 1007, column: 33, scope: !3447)
!5785 = !DILocation(line: 1007, column: 19, scope: !3447)
!5786 = !DILocation(line: 1009, column: 23, scope: !3447)
!5787 = !DILocation(line: 1009, column: 26, scope: !3447)
!5788 = !DILocation(line: 1009, column: 10, scope: !3447)
!5789 = !DILocation(line: 1009, column: 8, scope: !3447)
!5790 = !DILocation(line: 1010, column: 17, scope: !3447)
!5791 = !DILocation(line: 1010, column: 2, scope: !3447)
!5792 = !DILocation(line: 1012, column: 23, scope: !3447)
!5793 = !DILocation(line: 1012, column: 84, scope: !3447)
!5794 = !DILocation(line: 1012, column: 82, scope: !3447)
!5795 = !DILocation(line: 1012, column: 80, scope: !3447)
!5796 = !DILocation(line: 1012, column: 95, scope: !3447)
!5797 = !DILocation(line: 1012, column: 8, scope: !3447)
!5798 = !DILocation(line: 1012, column: 6, scope: !3447)
!5799 = !DILocation(line: 1013, column: 21, scope: !3447)
!5800 = !DILocation(line: 1013, column: 40, scope: !3447)
!5801 = !DILocation(line: 1013, column: 44, scope: !3447)
!5802 = !DILocation(line: 1013, column: 2, scope: !3447)
!5803 = !DILocation(line: 1016, column: 11, scope: !3447)
!5804 = !DILocation(line: 1016, column: 41, scope: !3447)
!5805 = !DILocation(line: 1016, column: 39, scope: !3447)
!5806 = !DILocation(line: 1016, column: 62, scope: !3447)
!5807 = !DILocation(line: 1016, column: 82, scope: !3447)
!5808 = !DILocation(line: 1016, column: 2, scope: !3447)
!5809 = !DILocation(line: 1018, column: 21, scope: !3447)
!5810 = !DILocation(line: 1018, column: 35, scope: !3447)
!5811 = !DILocation(line: 1018, column: 34, scope: !3447)
!5812 = !DILocation(line: 1018, column: 2, scope: !3447)
!5813 = !DILocation(line: 1021, column: 28, scope: !3447)
!5814 = !DILocation(line: 1021, column: 2, scope: !3447)
!5815 = !DILocation(line: 1022, column: 8, scope: !3447)
!5816 = !DILocation(line: 1022, column: 13, scope: !3447)
!5817 = !DILocation(line: 1023, column: 8, scope: !3447)
!5818 = !DILocation(line: 1023, column: 12, scope: !3447)
!5819 = !DILocation(line: 1024, column: 21, scope: !3447)
!5820 = !DILocation(line: 1024, column: 8, scope: !3447)
!5821 = !DILocation(line: 1024, column: 19, scope: !3447)
!5822 = !DILocation(line: 1025, column: 8, scope: !3447)
!5823 = !DILocation(line: 1025, column: 23, scope: !3447)
!5824 = !DILocation(line: 1026, column: 15, scope: !3447)
!5825 = !DILocation(line: 1026, column: 2, scope: !3447)
!5826 = !DILocation(line: 1028, column: 9, scope: !3447)
!5827 = !DILocation(line: 1028, column: 2, scope: !3447)
!5828 = distinct !DISubprogram(name: "node_find_cb", scope: !3, file: !3, line: 961, type: !5829, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!5829 = !DISubroutineType(types: !5830)
!5830 = !{null, !536, !56, !12, !5831}
!5831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5832, size: 64)
!5832 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiSearchItems", file: !3195, line: 334, baseType: !5833)
!5833 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiSearchItems", file: !3195, line: 334, flags: DIFlagFwdDecl)
!5834 = !DILocalVariable(name: "C", arg: 1, scope: !5828, file: !3, line: 961, type: !536)
!5835 = !DILocation(line: 961, column: 49, scope: !5828)
!5836 = !DILocalVariable(name: "UNUSED_arg", arg: 2, scope: !5828, file: !3, line: 961, type: !56)
!5837 = !DILocation(line: 961, column: 58, scope: !5828)
!5838 = !DILocalVariable(name: "str", arg: 3, scope: !5828, file: !3, line: 961, type: !12)
!5839 = !DILocation(line: 961, column: 83, scope: !5828)
!5840 = !DILocalVariable(name: "items", arg: 4, scope: !5828, file: !3, line: 961, type: !5831)
!5841 = !DILocation(line: 961, column: 103, scope: !5828)
!5842 = !DILocalVariable(name: "snode", scope: !5828, file: !3, line: 963, type: !3569)
!5843 = !DILocation(line: 963, column: 13, scope: !5828)
!5844 = !DILocation(line: 963, column: 39, scope: !5828)
!5845 = !DILocation(line: 963, column: 21, scope: !5828)
!5846 = !DILocalVariable(name: "node", scope: !5828, file: !3, line: 964, type: !499)
!5847 = !DILocation(line: 964, column: 9, scope: !5828)
!5848 = !DILocation(line: 966, column: 14, scope: !5849)
!5849 = distinct !DILexicalBlock(scope: !5828, file: !3, line: 966, column: 2)
!5850 = !DILocation(line: 966, column: 21, scope: !5849)
!5851 = !DILocation(line: 966, column: 31, scope: !5849)
!5852 = !DILocation(line: 966, column: 37, scope: !5849)
!5853 = !DILocation(line: 966, column: 12, scope: !5849)
!5854 = !DILocation(line: 966, column: 7, scope: !5849)
!5855 = !DILocation(line: 966, column: 44, scope: !5856)
!5856 = distinct !DILexicalBlock(scope: !5849, file: !3, line: 966, column: 2)
!5857 = !DILocation(line: 966, column: 2, scope: !5849)
!5858 = !DILocation(line: 968, column: 22, scope: !5859)
!5859 = distinct !DILexicalBlock(scope: !5860, file: !3, line: 968, column: 7)
!5860 = distinct !DILexicalBlock(scope: !5856, file: !3, line: 966, column: 69)
!5861 = !DILocation(line: 968, column: 28, scope: !5859)
!5862 = !DILocation(line: 968, column: 34, scope: !5859)
!5863 = !DILocation(line: 968, column: 7, scope: !5859)
!5864 = !DILocation(line: 968, column: 39, scope: !5859)
!5865 = !DILocation(line: 968, column: 57, scope: !5859)
!5866 = !DILocation(line: 968, column: 63, scope: !5859)
!5867 = !DILocation(line: 968, column: 70, scope: !5859)
!5868 = !DILocation(line: 968, column: 42, scope: !5859)
!5869 = !DILocation(line: 968, column: 7, scope: !5860)
!5870 = !DILocalVariable(name: "name", scope: !5871, file: !3, line: 969, type: !342)
!5871 = distinct !DILexicalBlock(scope: !5859, file: !3, line: 968, column: 76)
!5872 = !DILocation(line: 969, column: 9, scope: !5871)
!5873 = !DILocation(line: 971, column: 8, scope: !5874)
!5874 = distinct !DILexicalBlock(scope: !5871, file: !3, line: 971, column: 8)
!5875 = !DILocation(line: 971, column: 14, scope: !5874)
!5876 = !DILocation(line: 971, column: 8, scope: !5871)
!5877 = !DILocation(line: 972, column: 18, scope: !5874)
!5878 = !DILocation(line: 972, column: 40, scope: !5874)
!5879 = !DILocation(line: 972, column: 46, scope: !5874)
!5880 = !DILocation(line: 972, column: 52, scope: !5874)
!5881 = !DILocation(line: 972, column: 58, scope: !5874)
!5882 = !DILocation(line: 972, column: 5, scope: !5874)
!5883 = !DILocation(line: 974, column: 17, scope: !5874)
!5884 = !DILocation(line: 974, column: 23, scope: !5874)
!5885 = !DILocation(line: 974, column: 29, scope: !5874)
!5886 = !DILocation(line: 974, column: 5, scope: !5874)
!5887 = !DILocation(line: 975, column: 33, scope: !5888)
!5888 = distinct !DILexicalBlock(scope: !5871, file: !3, line: 975, column: 8)
!5889 = !DILocation(line: 975, column: 40, scope: !5888)
!5890 = !DILocation(line: 975, column: 46, scope: !5888)
!5891 = !DILocation(line: 975, column: 17, scope: !5888)
!5892 = !DILocation(line: 975, column: 14, scope: !5888)
!5893 = !DILocation(line: 975, column: 8, scope: !5871)
!5894 = !DILocation(line: 976, column: 5, scope: !5888)
!5895 = !DILocation(line: 977, column: 3, scope: !5871)
!5896 = !DILocation(line: 978, column: 2, scope: !5860)
!5897 = !DILocation(line: 966, column: 57, scope: !5856)
!5898 = !DILocation(line: 966, column: 63, scope: !5856)
!5899 = !DILocation(line: 966, column: 55, scope: !5856)
!5900 = !DILocation(line: 966, column: 2, scope: !5856)
!5901 = distinct !{!5901, !5857, !5902}
!5902 = !DILocation(line: 978, column: 2, scope: !5849)
!5903 = !DILocation(line: 979, column: 1, scope: !5828)
!5904 = distinct !DISubprogram(name: "node_find_call_cb", scope: !3, file: !3, line: 981, type: !5905, scopeLine: 982, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2316, retainedNodes: !3456)
!5905 = !DISubroutineType(types: !5906)
!5906 = !{null, !23, !56, !56}
!5907 = !DILocalVariable(name: "C", arg: 1, scope: !5904, file: !3, line: 981, type: !23)
!5908 = !DILocation(line: 981, column: 48, scope: !5904)
!5909 = !DILocalVariable(name: "UNUSED_arg1", arg: 2, scope: !5904, file: !3, line: 981, type: !56)
!5910 = !DILocation(line: 981, column: 57, scope: !5904)
!5911 = !DILocalVariable(name: "arg2", arg: 3, scope: !5904, file: !3, line: 981, type: !56)
!5912 = !DILocation(line: 981, column: 77, scope: !5904)
!5913 = !DILocalVariable(name: "snode", scope: !5904, file: !3, line: 983, type: !3569)
!5914 = !DILocation(line: 983, column: 13, scope: !5904)
!5915 = !DILocation(line: 983, column: 39, scope: !5904)
!5916 = !DILocation(line: 983, column: 21, scope: !5904)
!5917 = !DILocalVariable(name: "active", scope: !5904, file: !3, line: 984, type: !499)
!5918 = !DILocation(line: 984, column: 9, scope: !5904)
!5919 = !DILocation(line: 984, column: 18, scope: !5904)
!5920 = !DILocation(line: 986, column: 6, scope: !5921)
!5921 = distinct !DILexicalBlock(scope: !5904, file: !3, line: 986, column: 6)
!5922 = !DILocation(line: 986, column: 6, scope: !5904)
!5923 = !DILocalVariable(name: "ar", scope: !5924, file: !3, line: 987, type: !3454)
!5924 = distinct !DILexicalBlock(scope: !5921, file: !3, line: 986, column: 14)
!5925 = !DILocation(line: 987, column: 12, scope: !5924)
!5926 = !DILocation(line: 987, column: 31, scope: !5924)
!5927 = !DILocation(line: 987, column: 17, scope: !5924)
!5928 = !DILocation(line: 988, column: 22, scope: !5924)
!5929 = !DILocation(line: 988, column: 25, scope: !5924)
!5930 = !DILocation(line: 988, column: 3, scope: !5924)
!5931 = !DILocation(line: 991, column: 7, scope: !5932)
!5932 = distinct !DILexicalBlock(scope: !5924, file: !3, line: 991, column: 7)
!5933 = !DILocation(line: 991, column: 15, scope: !5932)
!5934 = !DILocation(line: 991, column: 20, scope: !5932)
!5935 = !DILocation(line: 991, column: 27, scope: !5932)
!5936 = !DILocation(line: 991, column: 31, scope: !5932)
!5937 = !DILocation(line: 991, column: 35, scope: !5932)
!5938 = !DILocation(line: 991, column: 39, scope: !5932)
!5939 = !DILocation(line: 991, column: 25, scope: !5932)
!5940 = !DILocation(line: 991, column: 44, scope: !5932)
!5941 = !DILocation(line: 991, column: 47, scope: !5932)
!5942 = !DILocation(line: 991, column: 55, scope: !5932)
!5943 = !DILocation(line: 991, column: 60, scope: !5932)
!5944 = !DILocation(line: 991, column: 67, scope: !5932)
!5945 = !DILocation(line: 991, column: 71, scope: !5932)
!5946 = !DILocation(line: 991, column: 75, scope: !5932)
!5947 = !DILocation(line: 991, column: 79, scope: !5932)
!5948 = !DILocation(line: 991, column: 65, scope: !5932)
!5949 = !DILocation(line: 991, column: 84, scope: !5932)
!5950 = !DILocation(line: 992, column: 7, scope: !5932)
!5951 = !DILocation(line: 992, column: 15, scope: !5932)
!5952 = !DILocation(line: 992, column: 20, scope: !5932)
!5953 = !DILocation(line: 992, column: 27, scope: !5932)
!5954 = !DILocation(line: 992, column: 31, scope: !5932)
!5955 = !DILocation(line: 992, column: 35, scope: !5932)
!5956 = !DILocation(line: 992, column: 39, scope: !5932)
!5957 = !DILocation(line: 992, column: 25, scope: !5932)
!5958 = !DILocation(line: 992, column: 44, scope: !5932)
!5959 = !DILocation(line: 992, column: 47, scope: !5932)
!5960 = !DILocation(line: 992, column: 55, scope: !5932)
!5961 = !DILocation(line: 992, column: 60, scope: !5932)
!5962 = !DILocation(line: 992, column: 67, scope: !5932)
!5963 = !DILocation(line: 992, column: 71, scope: !5932)
!5964 = !DILocation(line: 992, column: 75, scope: !5932)
!5965 = !DILocation(line: 992, column: 79, scope: !5932)
!5966 = !DILocation(line: 992, column: 65, scope: !5932)
!5967 = !DILocation(line: 991, column: 7, scope: !5924)
!5968 = !DILocation(line: 994, column: 25, scope: !5969)
!5969 = distinct !DILexicalBlock(scope: !5932, file: !3, line: 993, column: 3)
!5970 = !DILocation(line: 994, column: 28, scope: !5969)
!5971 = !DILocation(line: 994, column: 35, scope: !5969)
!5972 = !DILocation(line: 994, column: 54, scope: !5969)
!5973 = !DILocation(line: 994, column: 52, scope: !5969)
!5974 = !DILocation(line: 994, column: 4, scope: !5969)
!5975 = !DILocation(line: 995, column: 3, scope: !5969)
!5976 = !DILocation(line: 997, column: 2, scope: !5924)
!5977 = !DILocation(line: 998, column: 1, scope: !5904)
