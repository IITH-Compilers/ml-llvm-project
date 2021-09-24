; ModuleID = 'blender/source/blender/editors/space_node/space_node.c'
source_filename = "blender/source/blender/editors/space_node/space_node.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bNodeInstanceKey = type { i32 }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.StructRNA = type opaque
%struct.SpaceNode = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.ID*, %struct.ID*, i16, i16, float, float, float, float, float, [2 x float], %struct.ListBase, %struct.bNodeTree*, %struct.bNodeTree*, [64 x i8], i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.bGPdata* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.SmoothView2DStore = type opaque
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
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
%struct.bGPdata = type opaque
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
%struct.bNodeTreeType = type { i32, [64 x i8], [64 x i8], [256 x i8], i32, void (%struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNode*)*, void (%struct.Scene*, i8*, void (i8*, i32, i8*)*)*, i32 (%struct.bContext*, %struct.bNodeTreeType*)*, void (%struct.bContext*, %struct.bNodeTreeType*, %struct.bNodeTree**, %struct.ID**, %struct.ID**)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*)*, i32 (%struct.bNodeTree*, %struct.bNodeLink*)*, void (%struct.bNodeTree*, %struct.bNode*)*, %struct.ExtensionRNA }
%struct.bContext = type opaque
%struct.bNodeLink = type { %struct.bNodeLink*, %struct.bNodeLink*, %struct.bNode*, %struct.bNode*, %struct.bNodeSocket*, %struct.bNodeSocket*, i32, i32 }
%struct.bNode = type { %struct.bNode*, %struct.bNode*, %struct.bNode*, %struct.IDProperty*, %struct.bNodeType*, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.bNode*, %struct.ID*, i8*, %struct.bNode*, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, i8*, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, %struct.uiBlock* }
%struct.bNodeType = type { i8*, i8*, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate*, [64 x i8], void (%struct.bContext*, %struct.ARegion*, %struct.SpaceNode*, %struct.bNodeTree*, %struct.bNode*, i32)*, void (%struct.bContext*, %struct.bNodeTree*, %struct.bNode*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.SpaceNode*, %struct.ImBuf*, %struct.bNode*, i32, i32)*, void (%struct.bNodeTree*, %struct.bNode*, i8*, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, {}*, void (%struct.bNodeTree*, %struct.bNode*, %struct.ID*)*, {}*, void (%struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)*, void (%struct.bContext*, %struct.PointerRNA*)*, void (%struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.bNode*)*, i32 (%struct.bNodeType*, %struct.bNodeTree*)*, i32 (%struct.bNode*, %struct.bNodeTree*)*, {}*, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)*, void (i8*)*, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)*, i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)*, %struct.ExtensionRNA }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, %struct.bNodeSocket*, [64 x i8] }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.wmNotifier = type { %struct.wmNotifier*, %struct.wmNotifier*, %struct.wmWindowManager*, %struct.wmWindow*, i32, i32, i32, i32, i32, i8* }
%struct.bContextDataResult = type opaque
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
%struct.bNodeInstanceHash = type { %struct.GHash* }
%struct.GHash = type opaque
%struct.bNodeTreeExec = type opaque
%struct.bNodeTreePath = type { %struct.bNodeTreePath*, %struct.bNodeTreePath*, %struct.bNodeTree*, %struct.bNodeInstanceKey, i32, [2 x float], [64 x i8] }
%struct.GHashIterator = type { %struct.GHash*, %struct.Entry*, i32 }
%struct.Entry = type opaque
%struct.Material = type { %struct.ID, %struct.AnimData*, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, %struct.ColorBand*, %struct.ColorBand*, i8, i8, i8, i8, i16, i16, float, float, [18 x %struct.MTex*], %struct.bNodeTree*, %struct.Ipo*, %struct.Group*, %struct.PreviewImage*, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], %struct.TexPaintSlot*, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.Group = type opaque
%struct.TexPaintSlot = type { %struct.Image*, i8*, i32, i32 }
%struct.Lamp = type { %struct.ID, %struct.AnimData*, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.CurveMapping*, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], %struct.Ipo*, [18 x %struct.MTex*], i16, i16, [4 x i8], %struct.PreviewImage*, %struct.bNodeTree* }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, {}*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.wmDropBox = type { %struct.wmDropBox*, %struct.wmDropBox*, i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)*, void (%struct.wmDrag*, %struct.wmDropBox*)*, %struct.wmOperatorType*, %struct.IDProperty*, %struct.PointerRNA*, i16 }
%struct.wmDrag = type { %struct.wmDrag*, %struct.wmDrag*, i32, i32, i8*, [1024 x i8], double, %struct.ImBuf*, float, i32, i32, [200 x i8], i32 }
%struct.wmEventHandler = type opaque
%struct._gh_Entry = type { i8*, i8*, i8* }

@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [15 x i8] c"node tree path\00", align 1
@NODE_INSTANCE_KEY_BASE = external dso_local constant %struct.bNodeInstanceKey, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"buttons for node\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"node tools\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"selected_nodes\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"active_node\00", align 1
@node_context_dir = dso_local global [3 x i8*] [i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i8* null], align 16, !dbg !0
@.str.6 = private unnamed_addr constant [15 x i8] c"spacetype node\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"spacetype node region\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"spacetype view3d tools region\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"initnode\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"header for node\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"main area for node\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@RNA_Node = external dso_local global %struct.StructRNA, align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"node_previews\00", align 1
@RNA_NodeInstanceHash = external dso_local global %struct.StructRNA, align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Node Editor\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"NODE_OT_add_file\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"NODE_OT_add_mask\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Node Generic\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_node_tree_start(%struct.SpaceNode* %snode, %struct.bNodeTree* %ntree, %struct.ID* %id, %struct.ID* %from) #0 !dbg !3616 {
entry:
  %snode.addr = alloca %struct.SpaceNode*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %from.addr = alloca %struct.ID*, align 8
  %path = alloca %struct.bNodeTreePath*, align 8
  %path_next = alloca %struct.bNodeTreePath*, align 8
  store %struct.SpaceNode* %snode, %struct.SpaceNode** %snode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode.addr, metadata !3622, metadata !DIExpression()), !dbg !3623
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !3624, metadata !DIExpression()), !dbg !3625
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !3626, metadata !DIExpression()), !dbg !3627
  store %struct.ID* %from, %struct.ID** %from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %from.addr, metadata !3628, metadata !DIExpression()), !dbg !3629
  call void @llvm.dbg.declare(metadata %struct.bNodeTreePath** %path, metadata !3630, metadata !DIExpression()), !dbg !3643
  call void @llvm.dbg.declare(metadata %struct.bNodeTreePath** %path_next, metadata !3644, metadata !DIExpression()), !dbg !3645
  %0 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !3646
  %treepath = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %0, i32 0, i32 17, !dbg !3648
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %treepath, i32 0, i32 0, !dbg !3649
  %1 = load i8*, i8** %first, align 8, !dbg !3649
  %2 = bitcast i8* %1 to %struct.bNodeTreePath*, !dbg !3646
  store %struct.bNodeTreePath* %2, %struct.bNodeTreePath** %path, align 8, !dbg !3650
  br label %for.cond, !dbg !3651

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !3652
  %tobool = icmp ne %struct.bNodeTreePath* %3, null, !dbg !3654
  br i1 %tobool, label %for.body, label %for.end, !dbg !3654

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !3655
  %next = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %4, i32 0, i32 0, !dbg !3657
  %5 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %next, align 8, !dbg !3657
  store %struct.bNodeTreePath* %5, %struct.bNodeTreePath** %path_next, align 8, !dbg !3658
  %6 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3659
  %7 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !3660
  %8 = bitcast %struct.bNodeTreePath* %7 to i8*, !dbg !3660
  call void %6(i8* %8), !dbg !3659
  br label %for.inc, !dbg !3661

for.inc:                                          ; preds = %for.body
  %9 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path_next, align 8, !dbg !3662
  store %struct.bNodeTreePath* %9, %struct.bNodeTreePath** %path, align 8, !dbg !3663
  br label %for.cond, !dbg !3664, !llvm.loop !3665

for.end:                                          ; preds = %for.cond
  %10 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !3667
  %treepath1 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %10, i32 0, i32 17, !dbg !3668
  call void @BLI_listbase_clear(%struct.ListBase* %treepath1), !dbg !3669
  %11 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3670
  %tobool2 = icmp ne %struct.bNodeTree* %11, null, !dbg !3670
  br i1 %tobool2, label %if.then, label %if.end12, !dbg !3672

if.then:                                          ; preds = %for.end
  %12 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3673
  %call = call i8* %12(i64 104, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)), !dbg !3673
  %13 = bitcast i8* %call to %struct.bNodeTreePath*, !dbg !3673
  store %struct.bNodeTreePath* %13, %struct.bNodeTreePath** %path, align 8, !dbg !3675
  %14 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3676
  %15 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !3677
  %nodetree = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %15, i32 0, i32 2, !dbg !3678
  store %struct.bNodeTree* %14, %struct.bNodeTree** %nodetree, align 8, !dbg !3679
  %16 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !3680
  %parent_key = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %16, i32 0, i32 3, !dbg !3681
  %17 = bitcast %struct.bNodeInstanceKey* %parent_key to i8*, !dbg !3682
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 4 bitcast (%struct.bNodeInstanceKey* @NODE_INSTANCE_KEY_BASE to i8*), i64 4, i1 false), !dbg !3682
  %18 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !3683
  %view_center = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %18, i32 0, i32 5, !dbg !3684
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %view_center, i64 0, i64 0, !dbg !3683
  %19 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3685
  %view_center3 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %19, i32 0, i32 6, !dbg !3686
  %arraydecay4 = getelementptr inbounds [2 x float], [2 x float]* %view_center3, i64 0, i64 0, !dbg !3685
  call void @copy_v2_v2(float* %arraydecay, float* %arraydecay4), !dbg !3687
  %20 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3688
  %tobool5 = icmp ne %struct.ID* %20, null, !dbg !3688
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !3690

if.then6:                                         ; preds = %if.then
  %21 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !3691
  %node_name = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %21, i32 0, i32 6, !dbg !3692
  %arraydecay7 = getelementptr inbounds [64 x i8], [64 x i8]* %node_name, i64 0, i64 0, !dbg !3691
  %22 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3693
  %name = getelementptr inbounds %struct.ID, %struct.ID* %22, i32 0, i32 4, !dbg !3694
  %arraydecay8 = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !3693
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay8, i64 2, !dbg !3695
  %call9 = call i8* @BLI_strncpy(i8* %arraydecay7, i8* %add.ptr, i64 64), !dbg !3696
  br label %if.end, !dbg !3696

if.end:                                           ; preds = %if.then6, %if.then
  %23 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !3697
  %treepath10 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %23, i32 0, i32 17, !dbg !3698
  %24 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !3699
  %25 = bitcast %struct.bNodeTreePath* %24 to i8*, !dbg !3699
  call void @BLI_addtail(%struct.ListBase* %treepath10, i8* %25), !dbg !3700
  %26 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3701
  %id11 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %26, i32 0, i32 0, !dbg !3702
  call void @id_us_ensure_real(%struct.ID* %id11), !dbg !3703
  br label %if.end12, !dbg !3704

if.end12:                                         ; preds = %if.end, %for.end
  %27 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3705
  %28 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !3706
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %28, i32 0, i32 19, !dbg !3707
  store %struct.bNodeTree* %27, %struct.bNodeTree** %edittree, align 8, !dbg !3708
  %29 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !3709
  %nodetree13 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %29, i32 0, i32 18, !dbg !3710
  store %struct.bNodeTree* %27, %struct.bNodeTree** %nodetree13, align 8, !dbg !3711
  %30 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3712
  %31 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !3713
  %id14 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %31, i32 0, i32 7, !dbg !3714
  store %struct.ID* %30, %struct.ID** %id14, align 8, !dbg !3715
  %32 = load %struct.ID*, %struct.ID** %from.addr, align 8, !dbg !3716
  %33 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !3717
  %from15 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %33, i32 0, i32 8, !dbg !3718
  store %struct.ID* %32, %struct.ID** %from15, align 8, !dbg !3719
  %34 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !3720
  call void @ED_node_set_active_viewer_key(%struct.SpaceNode* %34), !dbg !3721
  call void @WM_main_add_notifier(i32 67436544, i8* null), !dbg !3722
  ret void, !dbg !3723
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !3724 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !3729, metadata !DIExpression()), !dbg !3730
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3731
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !3732
  store i8* null, i8** %last, align 8, !dbg !3733
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3734
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !3735
  store i8* null, i8** %first, align 8, !dbg !3736
  ret void, !dbg !3737
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !3738 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3744, metadata !DIExpression()), !dbg !3745
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3746, metadata !DIExpression()), !dbg !3747
  %0 = load float*, float** %a.addr, align 8, !dbg !3748
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3748
  %1 = load float, float* %arrayidx, align 4, !dbg !3748
  %2 = load float*, float** %r.addr, align 8, !dbg !3749
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3749
  store float %1, float* %arrayidx1, align 4, !dbg !3750
  %3 = load float*, float** %a.addr, align 8, !dbg !3751
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3751
  %4 = load float, float* %arrayidx2, align 4, !dbg !3751
  %5 = load float*, float** %r.addr, align 8, !dbg !3752
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3752
  store float %4, float* %arrayidx3, align 4, !dbg !3753
  ret void, !dbg !3754
}

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #3

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #3

declare dso_local void @id_us_ensure_real(%struct.ID*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_node_set_active_viewer_key(%struct.SpaceNode* %snode) #0 !dbg !3755 {
entry:
  %snode.addr = alloca %struct.SpaceNode*, align 8
  %path = alloca %struct.bNodeTreePath*, align 8
  store %struct.SpaceNode* %snode, %struct.SpaceNode** %snode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode.addr, metadata !3758, metadata !DIExpression()), !dbg !3759
  call void @llvm.dbg.declare(metadata %struct.bNodeTreePath** %path, metadata !3760, metadata !DIExpression()), !dbg !3761
  %0 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !3762
  %treepath = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %0, i32 0, i32 17, !dbg !3763
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %treepath, i32 0, i32 1, !dbg !3764
  %1 = load i8*, i8** %last, align 8, !dbg !3764
  %2 = bitcast i8* %1 to %struct.bNodeTreePath*, !dbg !3762
  store %struct.bNodeTreePath* %2, %struct.bNodeTreePath** %path, align 8, !dbg !3761
  %3 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !3765
  %nodetree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %3, i32 0, i32 18, !dbg !3767
  %4 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree, align 8, !dbg !3767
  %tobool = icmp ne %struct.bNodeTree* %4, null, !dbg !3765
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3768

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !3769
  %tobool1 = icmp ne %struct.bNodeTreePath* %5, null, !dbg !3769
  br i1 %tobool1, label %if.then, label %if.end, !dbg !3770

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !3771
  %nodetree2 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %6, i32 0, i32 18, !dbg !3773
  %7 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree2, align 8, !dbg !3773
  %active_viewer_key = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %7, i32 0, i32 25, !dbg !3774
  %8 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !3775
  %parent_key = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %8, i32 0, i32 3, !dbg !3776
  %9 = bitcast %struct.bNodeInstanceKey* %active_viewer_key to i8*, !dbg !3776
  %10 = bitcast %struct.bNodeInstanceKey* %parent_key to i8*, !dbg !3776
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 4, i1 false), !dbg !3776
  br label %if.end, !dbg !3777

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !3778
}

declare dso_local void @WM_main_add_notifier(i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_node_tree_push(%struct.SpaceNode* %snode, %struct.bNodeTree* %ntree, %struct.bNode* %gnode) #0 !dbg !3779 {
entry:
  %snode.addr = alloca %struct.SpaceNode*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %gnode.addr = alloca %struct.bNode*, align 8
  %path = alloca %struct.bNodeTreePath*, align 8
  %prev_path = alloca %struct.bNodeTreePath*, align 8
  %tmp = alloca %struct.bNodeInstanceKey, align 4
  store %struct.SpaceNode* %snode, %struct.SpaceNode** %snode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode.addr, metadata !3782, metadata !DIExpression()), !dbg !3783
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !3784, metadata !DIExpression()), !dbg !3785
  store %struct.bNode* %gnode, %struct.bNode** %gnode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %gnode.addr, metadata !3786, metadata !DIExpression()), !dbg !3787
  call void @llvm.dbg.declare(metadata %struct.bNodeTreePath** %path, metadata !3788, metadata !DIExpression()), !dbg !3789
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3790
  %call = call i8* %0(i64 104, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)), !dbg !3790
  %1 = bitcast i8* %call to %struct.bNodeTreePath*, !dbg !3790
  store %struct.bNodeTreePath* %1, %struct.bNodeTreePath** %path, align 8, !dbg !3789
  call void @llvm.dbg.declare(metadata %struct.bNodeTreePath** %prev_path, metadata !3791, metadata !DIExpression()), !dbg !3792
  %2 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !3793
  %treepath = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %2, i32 0, i32 17, !dbg !3794
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %treepath, i32 0, i32 1, !dbg !3795
  %3 = load i8*, i8** %last, align 8, !dbg !3795
  %4 = bitcast i8* %3 to %struct.bNodeTreePath*, !dbg !3793
  store %struct.bNodeTreePath* %4, %struct.bNodeTreePath** %prev_path, align 8, !dbg !3792
  %5 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3796
  %6 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !3797
  %nodetree = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %6, i32 0, i32 2, !dbg !3798
  store %struct.bNodeTree* %5, %struct.bNodeTree** %nodetree, align 8, !dbg !3799
  %7 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !3800
  %tobool = icmp ne %struct.bNode* %7, null, !dbg !3800
  br i1 %tobool, label %if.then, label %if.else10, !dbg !3802

if.then:                                          ; preds = %entry
  %8 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %prev_path, align 8, !dbg !3803
  %tobool1 = icmp ne %struct.bNodeTreePath* %8, null, !dbg !3803
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !3806

if.then2:                                         ; preds = %if.then
  %9 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !3807
  %parent_key = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %9, i32 0, i32 3, !dbg !3808
  %10 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %prev_path, align 8, !dbg !3809
  %parent_key3 = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %10, i32 0, i32 3, !dbg !3810
  %11 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %prev_path, align 8, !dbg !3811
  %nodetree4 = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %11, i32 0, i32 2, !dbg !3812
  %12 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree4, align 8, !dbg !3812
  %13 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !3813
  %coerce.dive = getelementptr inbounds %struct.bNodeInstanceKey, %struct.bNodeInstanceKey* %parent_key3, i32 0, i32 0, !dbg !3814
  %14 = load i32, i32* %coerce.dive, align 8, !dbg !3814
  %call5 = call i32 @BKE_node_instance_key(i32 %14, %struct.bNodeTree* %12, %struct.bNode* %13), !dbg !3814
  %coerce.dive6 = getelementptr inbounds %struct.bNodeInstanceKey, %struct.bNodeInstanceKey* %tmp, i32 0, i32 0, !dbg !3814
  store i32 %call5, i32* %coerce.dive6, align 4, !dbg !3814
  %15 = bitcast %struct.bNodeInstanceKey* %parent_key to i8*, !dbg !3814
  %16 = bitcast %struct.bNodeInstanceKey* %tmp to i8*, !dbg !3814
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 4 %16, i64 4, i1 false), !dbg !3814
  br label %if.end, !dbg !3807

if.else:                                          ; preds = %if.then
  %17 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !3815
  %parent_key7 = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %17, i32 0, i32 3, !dbg !3816
  %18 = bitcast %struct.bNodeInstanceKey* %parent_key7 to i8*, !dbg !3817
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 4 bitcast (%struct.bNodeInstanceKey* @NODE_INSTANCE_KEY_BASE to i8*), i64 4, i1 false), !dbg !3817
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %19 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !3818
  %node_name = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %19, i32 0, i32 6, !dbg !3819
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %node_name, i64 0, i64 0, !dbg !3818
  %20 = load %struct.bNode*, %struct.bNode** %gnode.addr, align 8, !dbg !3820
  %name = getelementptr inbounds %struct.bNode, %struct.bNode* %20, i32 0, i32 6, !dbg !3821
  %arraydecay8 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3820
  %call9 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %arraydecay8, i64 64), !dbg !3822
  br label %if.end12, !dbg !3823

if.else10:                                        ; preds = %entry
  %21 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !3824
  %parent_key11 = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %21, i32 0, i32 3, !dbg !3825
  %22 = bitcast %struct.bNodeInstanceKey* %parent_key11 to i8*, !dbg !3826
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 4 bitcast (%struct.bNodeInstanceKey* @NODE_INSTANCE_KEY_BASE to i8*), i64 4, i1 false), !dbg !3826
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.end
  %23 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !3827
  %view_center = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %23, i32 0, i32 5, !dbg !3828
  %arraydecay13 = getelementptr inbounds [2 x float], [2 x float]* %view_center, i64 0, i64 0, !dbg !3827
  %24 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3829
  %view_center14 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %24, i32 0, i32 6, !dbg !3830
  %arraydecay15 = getelementptr inbounds [2 x float], [2 x float]* %view_center14, i64 0, i64 0, !dbg !3829
  call void @copy_v2_v2(float* %arraydecay13, float* %arraydecay15), !dbg !3831
  %25 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !3832
  %treepath16 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %25, i32 0, i32 17, !dbg !3833
  %26 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !3834
  %27 = bitcast %struct.bNodeTreePath* %26 to i8*, !dbg !3834
  call void @BLI_addtail(%struct.ListBase* %treepath16, i8* %27), !dbg !3835
  %28 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3836
  %id = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %28, i32 0, i32 0, !dbg !3837
  call void @id_us_ensure_real(%struct.ID* %id), !dbg !3838
  %29 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3839
  %30 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !3840
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %30, i32 0, i32 19, !dbg !3841
  store %struct.bNodeTree* %29, %struct.bNodeTree** %edittree, align 8, !dbg !3842
  %31 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !3843
  call void @ED_node_set_active_viewer_key(%struct.SpaceNode* %31), !dbg !3844
  call void @WM_main_add_notifier(i32 67436544, i8* null), !dbg !3845
  ret void, !dbg !3846
}

declare dso_local i32 @BKE_node_instance_key(i32, %struct.bNodeTree*, %struct.bNode*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_node_tree_pop(%struct.SpaceNode* %snode) #0 !dbg !3847 {
entry:
  %snode.addr = alloca %struct.SpaceNode*, align 8
  %path = alloca %struct.bNodeTreePath*, align 8
  store %struct.SpaceNode* %snode, %struct.SpaceNode** %snode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode.addr, metadata !3848, metadata !DIExpression()), !dbg !3849
  call void @llvm.dbg.declare(metadata %struct.bNodeTreePath** %path, metadata !3850, metadata !DIExpression()), !dbg !3851
  %0 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !3852
  %treepath = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %0, i32 0, i32 17, !dbg !3853
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %treepath, i32 0, i32 1, !dbg !3854
  %1 = load i8*, i8** %last, align 8, !dbg !3854
  %2 = bitcast i8* %1 to %struct.bNodeTreePath*, !dbg !3852
  store %struct.bNodeTreePath* %2, %struct.bNodeTreePath** %path, align 8, !dbg !3851
  %3 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !3855
  %4 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !3857
  %treepath1 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %4, i32 0, i32 17, !dbg !3858
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %treepath1, i32 0, i32 0, !dbg !3859
  %5 = load i8*, i8** %first, align 8, !dbg !3859
  %6 = bitcast i8* %5 to %struct.bNodeTreePath*, !dbg !3857
  %cmp = icmp eq %struct.bNodeTreePath* %3, %6, !dbg !3860
  br i1 %cmp, label %if.then, label %if.end, !dbg !3861

if.then:                                          ; preds = %entry
  br label %return, !dbg !3862

if.end:                                           ; preds = %entry
  %7 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !3863
  %treepath2 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %7, i32 0, i32 17, !dbg !3864
  %8 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !3865
  %9 = bitcast %struct.bNodeTreePath* %8 to i8*, !dbg !3865
  call void @BLI_remlink(%struct.ListBase* %treepath2, i8* %9), !dbg !3866
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3867
  %11 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !3868
  %12 = bitcast %struct.bNodeTreePath* %11 to i8*, !dbg !3868
  call void %10(i8* %12), !dbg !3867
  %13 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !3869
  %treepath3 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %13, i32 0, i32 17, !dbg !3870
  %last4 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %treepath3, i32 0, i32 1, !dbg !3871
  %14 = load i8*, i8** %last4, align 8, !dbg !3871
  %15 = bitcast i8* %14 to %struct.bNodeTreePath*, !dbg !3869
  store %struct.bNodeTreePath* %15, %struct.bNodeTreePath** %path, align 8, !dbg !3872
  %16 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !3873
  %nodetree = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %16, i32 0, i32 2, !dbg !3874
  %17 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree, align 8, !dbg !3874
  %18 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !3875
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %18, i32 0, i32 19, !dbg !3876
  store %struct.bNodeTree* %17, %struct.bNodeTree** %edittree, align 8, !dbg !3877
  %19 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !3878
  call void @ED_node_set_active_viewer_key(%struct.SpaceNode* %19), !dbg !3879
  call void @WM_main_add_notifier(i32 67436544, i8* null), !dbg !3880
  br label %return, !dbg !3881

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3881
}

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_node_tree_depth(%struct.SpaceNode* %snode) #0 !dbg !3882 {
entry:
  %snode.addr = alloca %struct.SpaceNode*, align 8
  store %struct.SpaceNode* %snode, %struct.SpaceNode** %snode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode.addr, metadata !3885, metadata !DIExpression()), !dbg !3886
  %0 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !3887
  %treepath = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %0, i32 0, i32 17, !dbg !3888
  %call = call i32 @BLI_countlist(%struct.ListBase* %treepath), !dbg !3889
  ret i32 %call, !dbg !3890
}

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bNodeTree* @ED_node_tree_get(%struct.SpaceNode* %snode, i32 %level) #0 !dbg !3891 {
entry:
  %retval = alloca %struct.bNodeTree*, align 8
  %snode.addr = alloca %struct.SpaceNode*, align 8
  %level.addr = alloca i32, align 4
  %path = alloca %struct.bNodeTreePath*, align 8
  %i = alloca i32, align 4
  store %struct.SpaceNode* %snode, %struct.SpaceNode** %snode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode.addr, metadata !3894, metadata !DIExpression()), !dbg !3895
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !3896, metadata !DIExpression()), !dbg !3897
  call void @llvm.dbg.declare(metadata %struct.bNodeTreePath** %path, metadata !3898, metadata !DIExpression()), !dbg !3899
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3900, metadata !DIExpression()), !dbg !3901
  %0 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !3902
  %treepath = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %0, i32 0, i32 17, !dbg !3904
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %treepath, i32 0, i32 1, !dbg !3905
  %1 = load i8*, i8** %last, align 8, !dbg !3905
  %2 = bitcast i8* %1 to %struct.bNodeTreePath*, !dbg !3902
  store %struct.bNodeTreePath* %2, %struct.bNodeTreePath** %path, align 8, !dbg !3906
  store i32 0, i32* %i, align 4, !dbg !3907
  br label %for.cond, !dbg !3908

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !3909
  %tobool = icmp ne %struct.bNodeTreePath* %3, null, !dbg !3911
  br i1 %tobool, label %for.body, label %for.end, !dbg !3911

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !3912
  %5 = load i32, i32* %level.addr, align 4, !dbg !3915
  %cmp = icmp eq i32 %4, %5, !dbg !3916
  br i1 %cmp, label %if.then, label %if.end, !dbg !3917

if.then:                                          ; preds = %for.body
  %6 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !3918
  %nodetree = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %6, i32 0, i32 2, !dbg !3919
  %7 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree, align 8, !dbg !3919
  store %struct.bNodeTree* %7, %struct.bNodeTree** %retval, align 8, !dbg !3920
  br label %return, !dbg !3920

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3921

for.inc:                                          ; preds = %if.end
  %8 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !3922
  %prev = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %8, i32 0, i32 1, !dbg !3923
  %9 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %prev, align 8, !dbg !3923
  store %struct.bNodeTreePath* %9, %struct.bNodeTreePath** %path, align 8, !dbg !3924
  %10 = load i32, i32* %i, align 4, !dbg !3925
  %inc = add nsw i32 %10, 1, !dbg !3925
  store i32 %inc, i32* %i, align 4, !dbg !3925
  br label %for.cond, !dbg !3926, !llvm.loop !3927

for.end:                                          ; preds = %for.cond
  store %struct.bNodeTree* null, %struct.bNodeTree** %retval, align 8, !dbg !3929
  br label %return, !dbg !3929

return:                                           ; preds = %for.end, %if.then
  %11 = load %struct.bNodeTree*, %struct.bNodeTree** %retval, align 8, !dbg !3930
  ret %struct.bNodeTree* %11, !dbg !3930
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_node_tree_path_length(%struct.SpaceNode* %snode) #0 !dbg !3931 {
entry:
  %snode.addr = alloca %struct.SpaceNode*, align 8
  %path = alloca %struct.bNodeTreePath*, align 8
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.SpaceNode* %snode, %struct.SpaceNode** %snode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode.addr, metadata !3932, metadata !DIExpression()), !dbg !3933
  call void @llvm.dbg.declare(metadata %struct.bNodeTreePath** %path, metadata !3934, metadata !DIExpression()), !dbg !3935
  call void @llvm.dbg.declare(metadata i32* %length, metadata !3936, metadata !DIExpression()), !dbg !3937
  store i32 0, i32* %length, align 4, !dbg !3937
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3938, metadata !DIExpression()), !dbg !3939
  %0 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !3940
  %treepath = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %0, i32 0, i32 17, !dbg !3942
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %treepath, i32 0, i32 0, !dbg !3943
  %1 = load i8*, i8** %first, align 8, !dbg !3943
  %2 = bitcast i8* %1 to %struct.bNodeTreePath*, !dbg !3940
  store %struct.bNodeTreePath* %2, %struct.bNodeTreePath** %path, align 8, !dbg !3944
  store i32 0, i32* %i, align 4, !dbg !3945
  br label %for.cond, !dbg !3946

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !3947
  %tobool = icmp ne %struct.bNodeTreePath* %3, null, !dbg !3949
  br i1 %tobool, label %for.body, label %for.end, !dbg !3949

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !3950
  %node_name = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %4, i32 0, i32 6, !dbg !3952
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %node_name, i64 0, i64 0, !dbg !3950
  %call = call i64 @strlen(i8* %arraydecay) #6, !dbg !3953
  %5 = load i32, i32* %length, align 4, !dbg !3954
  %conv = sext i32 %5 to i64, !dbg !3954
  %add = add i64 %conv, %call, !dbg !3954
  %conv1 = trunc i64 %add to i32, !dbg !3954
  store i32 %conv1, i32* %length, align 4, !dbg !3954
  %6 = load i32, i32* %i, align 4, !dbg !3955
  %cmp = icmp sgt i32 %6, 0, !dbg !3957
  br i1 %cmp, label %if.then, label %if.end, !dbg !3958

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %length, align 4, !dbg !3959
  %add3 = add nsw i32 %7, 1, !dbg !3959
  store i32 %add3, i32* %length, align 4, !dbg !3959
  br label %if.end, !dbg !3960

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3961

for.inc:                                          ; preds = %if.end
  %8 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !3962
  %next = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %8, i32 0, i32 0, !dbg !3963
  %9 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %next, align 8, !dbg !3963
  store %struct.bNodeTreePath* %9, %struct.bNodeTreePath** %path, align 8, !dbg !3964
  %10 = load i32, i32* %i, align 4, !dbg !3965
  %inc = add nsw i32 %10, 1, !dbg !3965
  store i32 %inc, i32* %i, align 4, !dbg !3965
  br label %for.cond, !dbg !3966, !llvm.loop !3967

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %length, align 4, !dbg !3969
  ret i32 %11, !dbg !3970
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_node_tree_path_get(%struct.SpaceNode* %snode, i8* %value) #0 !dbg !3971 {
entry:
  %snode.addr = alloca %struct.SpaceNode*, align 8
  %value.addr = alloca i8*, align 8
  %path = alloca %struct.bNodeTreePath*, align 8
  %i = alloca i32, align 4
  store %struct.SpaceNode* %snode, %struct.SpaceNode** %snode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode.addr, metadata !3974, metadata !DIExpression()), !dbg !3975
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !3976, metadata !DIExpression()), !dbg !3977
  call void @llvm.dbg.declare(metadata %struct.bNodeTreePath** %path, metadata !3978, metadata !DIExpression()), !dbg !3979
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3980, metadata !DIExpression()), !dbg !3981
  %0 = load i8*, i8** %value.addr, align 8, !dbg !3982
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !3982
  store i8 0, i8* %arrayidx, align 1, !dbg !3983
  %1 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !3984
  %treepath = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %1, i32 0, i32 17, !dbg !3986
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %treepath, i32 0, i32 0, !dbg !3987
  %2 = load i8*, i8** %first, align 8, !dbg !3987
  %3 = bitcast i8* %2 to %struct.bNodeTreePath*, !dbg !3984
  store %struct.bNodeTreePath* %3, %struct.bNodeTreePath** %path, align 8, !dbg !3988
  store i32 0, i32* %i, align 4, !dbg !3989
  br label %for.cond, !dbg !3990

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !3991
  %tobool = icmp ne %struct.bNodeTreePath* %4, null, !dbg !3993
  br i1 %tobool, label %for.body, label %for.end, !dbg !3993

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !3994
  %cmp = icmp eq i32 %5, 0, !dbg !3997
  br i1 %cmp, label %if.then, label %if.else, !dbg !3998

if.then:                                          ; preds = %for.body
  %6 = load i8*, i8** %value.addr, align 8, !dbg !3999
  %7 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !4001
  %node_name = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %7, i32 0, i32 6, !dbg !4002
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %node_name, i64 0, i64 0, !dbg !4001
  %call = call i8* @strcpy(i8* %6, i8* %arraydecay) #7, !dbg !4003
  %8 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !4004
  %node_name1 = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %8, i32 0, i32 6, !dbg !4005
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %node_name1, i64 0, i64 0, !dbg !4004
  %call3 = call i64 @strlen(i8* %arraydecay2) #6, !dbg !4006
  %9 = load i8*, i8** %value.addr, align 8, !dbg !4007
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %call3, !dbg !4007
  store i8* %add.ptr, i8** %value.addr, align 8, !dbg !4007
  br label %if.end, !dbg !4008

if.else:                                          ; preds = %for.body
  %10 = load i8*, i8** %value.addr, align 8, !dbg !4009
  %11 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !4011
  %node_name4 = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %11, i32 0, i32 6, !dbg !4012
  %arraydecay5 = getelementptr inbounds [64 x i8], [64 x i8]* %node_name4, i64 0, i64 0, !dbg !4011
  %call6 = call i32 (i8*, i8*, ...) @sprintf(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay5) #7, !dbg !4013
  %12 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !4014
  %node_name7 = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %12, i32 0, i32 6, !dbg !4015
  %arraydecay8 = getelementptr inbounds [64 x i8], [64 x i8]* %node_name7, i64 0, i64 0, !dbg !4014
  %call9 = call i64 @strlen(i8* %arraydecay8) #6, !dbg !4016
  %add = add i64 %call9, 1, !dbg !4017
  %13 = load i8*, i8** %value.addr, align 8, !dbg !4018
  %add.ptr10 = getelementptr inbounds i8, i8* %13, i64 %add, !dbg !4018
  store i8* %add.ptr10, i8** %value.addr, align 8, !dbg !4018
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !4019

for.inc:                                          ; preds = %if.end
  %14 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !4020
  %next = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %14, i32 0, i32 0, !dbg !4021
  %15 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %next, align 8, !dbg !4021
  store %struct.bNodeTreePath* %15, %struct.bNodeTreePath** %path, align 8, !dbg !4022
  %16 = load i32, i32* %i, align 4, !dbg !4023
  %inc = add nsw i32 %16, 1, !dbg !4023
  store i32 %inc, i32* %i, align 4, !dbg !4023
  br label %for.cond, !dbg !4024, !llvm.loop !4025

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4027
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #5

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_node_tree_path_get_fixedbuf(%struct.SpaceNode* %snode, i8* %value, i32 %max_length) #0 !dbg !4028 {
entry:
  %snode.addr = alloca %struct.SpaceNode*, align 8
  %value.addr = alloca i8*, align 8
  %max_length.addr = alloca i32, align 4
  %path = alloca %struct.bNodeTreePath*, align 8
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.SpaceNode* %snode, %struct.SpaceNode** %snode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode.addr, metadata !4031, metadata !DIExpression()), !dbg !4032
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !4033, metadata !DIExpression()), !dbg !4034
  store i32 %max_length, i32* %max_length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_length.addr, metadata !4035, metadata !DIExpression()), !dbg !4036
  call void @llvm.dbg.declare(metadata %struct.bNodeTreePath** %path, metadata !4037, metadata !DIExpression()), !dbg !4038
  call void @llvm.dbg.declare(metadata i32* %size, metadata !4039, metadata !DIExpression()), !dbg !4040
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4041, metadata !DIExpression()), !dbg !4042
  %0 = load i8*, i8** %value.addr, align 8, !dbg !4043
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !4043
  store i8 0, i8* %arrayidx, align 1, !dbg !4044
  %1 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !4045
  %treepath = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %1, i32 0, i32 17, !dbg !4047
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %treepath, i32 0, i32 0, !dbg !4048
  %2 = load i8*, i8** %first, align 8, !dbg !4048
  %3 = bitcast i8* %2 to %struct.bNodeTreePath*, !dbg !4045
  store %struct.bNodeTreePath* %3, %struct.bNodeTreePath** %path, align 8, !dbg !4049
  store i32 0, i32* %i, align 4, !dbg !4050
  br label %for.cond, !dbg !4051

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !4052
  %tobool = icmp ne %struct.bNodeTreePath* %4, null, !dbg !4054
  br i1 %tobool, label %for.body, label %for.end, !dbg !4054

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !4055
  %cmp = icmp eq i32 %5, 0, !dbg !4058
  br i1 %cmp, label %if.then, label %if.else, !dbg !4059

if.then:                                          ; preds = %for.body
  %6 = load i8*, i8** %value.addr, align 8, !dbg !4060
  %7 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !4062
  %node_name = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %7, i32 0, i32 6, !dbg !4063
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %node_name, i64 0, i64 0, !dbg !4062
  %8 = load i32, i32* %max_length.addr, align 4, !dbg !4064
  %conv = sext i32 %8 to i64, !dbg !4064
  %call = call i8* @BLI_strncpy(i8* %6, i8* %arraydecay, i64 %conv), !dbg !4065
  %9 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !4066
  %node_name1 = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %9, i32 0, i32 6, !dbg !4067
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %node_name1, i64 0, i64 0, !dbg !4066
  %call3 = call i64 @strlen(i8* %arraydecay2) #6, !dbg !4068
  %conv4 = trunc i64 %call3 to i32, !dbg !4068
  store i32 %conv4, i32* %size, align 4, !dbg !4069
  br label %if.end, !dbg !4070

if.else:                                          ; preds = %for.body
  %10 = load i8*, i8** %value.addr, align 8, !dbg !4071
  %11 = load i32, i32* %max_length.addr, align 4, !dbg !4073
  %conv5 = sext i32 %11 to i64, !dbg !4073
  %12 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !4074
  %node_name6 = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %12, i32 0, i32 6, !dbg !4075
  %arraydecay7 = getelementptr inbounds [64 x i8], [64 x i8]* %node_name6, i64 0, i64 0, !dbg !4074
  %call8 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %10, i64 %conv5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay7), !dbg !4076
  %13 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !4077
  %node_name9 = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %13, i32 0, i32 6, !dbg !4078
  %arraydecay10 = getelementptr inbounds [64 x i8], [64 x i8]* %node_name9, i64 0, i64 0, !dbg !4077
  %call11 = call i64 @strlen(i8* %arraydecay10) #6, !dbg !4079
  %add = add i64 %call11, 1, !dbg !4080
  %conv12 = trunc i64 %add to i32, !dbg !4079
  store i32 %conv12, i32* %size, align 4, !dbg !4081
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load i32, i32* %size, align 4, !dbg !4082
  %15 = load i32, i32* %max_length.addr, align 4, !dbg !4083
  %sub = sub nsw i32 %15, %14, !dbg !4083
  store i32 %sub, i32* %max_length.addr, align 4, !dbg !4083
  %16 = load i32, i32* %max_length.addr, align 4, !dbg !4084
  %cmp13 = icmp sle i32 %16, 0, !dbg !4086
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !4087

if.then15:                                        ; preds = %if.end
  br label %for.end, !dbg !4088

if.end16:                                         ; preds = %if.end
  %17 = load i32, i32* %size, align 4, !dbg !4089
  %18 = load i8*, i8** %value.addr, align 8, !dbg !4090
  %idx.ext = sext i32 %17 to i64, !dbg !4090
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext, !dbg !4090
  store i8* %add.ptr, i8** %value.addr, align 8, !dbg !4090
  br label %for.inc, !dbg !4091

for.inc:                                          ; preds = %if.end16
  %19 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !4092
  %next = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %19, i32 0, i32 0, !dbg !4093
  %20 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %next, align 8, !dbg !4093
  store %struct.bNodeTreePath* %20, %struct.bNodeTreePath** %path, align 8, !dbg !4094
  %21 = load i32, i32* %i, align 4, !dbg !4095
  %inc = add nsw i32 %21, 1, !dbg !4095
  store i32 %inc, i32* %i, align 4, !dbg !4095
  br label %for.cond, !dbg !4096, !llvm.loop !4097

for.end:                                          ; preds = %if.then15, %for.cond
  ret void, !dbg !4099
}

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @snode_group_offset(%struct.SpaceNode* %snode, float* %x, float* %y) #0 !dbg !4100 {
entry:
  %snode.addr = alloca %struct.SpaceNode*, align 8
  %x.addr = alloca float*, align 8
  %y.addr = alloca float*, align 8
  %path = alloca %struct.bNodeTreePath*, align 8
  %dcenter = alloca [2 x float], align 4
  store %struct.SpaceNode* %snode, %struct.SpaceNode** %snode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode.addr, metadata !4103, metadata !DIExpression()), !dbg !4104
  store float* %x, float** %x.addr, align 8
  call void @llvm.dbg.declare(metadata float** %x.addr, metadata !4105, metadata !DIExpression()), !dbg !4106
  store float* %y, float** %y.addr, align 8
  call void @llvm.dbg.declare(metadata float** %y.addr, metadata !4107, metadata !DIExpression()), !dbg !4108
  call void @llvm.dbg.declare(metadata %struct.bNodeTreePath** %path, metadata !4109, metadata !DIExpression()), !dbg !4110
  %0 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !4111
  %treepath = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %0, i32 0, i32 17, !dbg !4112
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %treepath, i32 0, i32 1, !dbg !4113
  %1 = load i8*, i8** %last, align 8, !dbg !4113
  %2 = bitcast i8* %1 to %struct.bNodeTreePath*, !dbg !4111
  store %struct.bNodeTreePath* %2, %struct.bNodeTreePath** %path, align 8, !dbg !4110
  %3 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !4114
  %tobool = icmp ne %struct.bNodeTreePath* %3, null, !dbg !4114
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !4116

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !4117
  %prev = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %4, i32 0, i32 1, !dbg !4118
  %5 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %prev, align 8, !dbg !4118
  %tobool1 = icmp ne %struct.bNodeTreePath* %5, null, !dbg !4117
  br i1 %tobool1, label %if.then, label %if.else, !dbg !4119

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata [2 x float]* %dcenter, metadata !4120, metadata !DIExpression()), !dbg !4122
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %dcenter, i64 0, i64 0, !dbg !4123
  %6 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !4124
  %view_center = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %6, i32 0, i32 5, !dbg !4125
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %view_center, i64 0, i64 0, !dbg !4124
  %7 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !4126
  %prev3 = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %7, i32 0, i32 1, !dbg !4127
  %8 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %prev3, align 8, !dbg !4127
  %view_center4 = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %8, i32 0, i32 5, !dbg !4128
  %arraydecay5 = getelementptr inbounds [2 x float], [2 x float]* %view_center4, i64 0, i64 0, !dbg !4126
  call void @sub_v2_v2v2(float* %arraydecay, float* %arraydecay2, float* %arraydecay5), !dbg !4129
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %dcenter, i64 0, i64 0, !dbg !4130
  %9 = load float, float* %arrayidx, align 4, !dbg !4130
  %10 = load float*, float** %x.addr, align 8, !dbg !4131
  store float %9, float* %10, align 4, !dbg !4132
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %dcenter, i64 0, i64 1, !dbg !4133
  %11 = load float, float* %arrayidx6, align 4, !dbg !4133
  %12 = load float*, float** %y.addr, align 8, !dbg !4134
  store float %11, float* %12, align 4, !dbg !4135
  br label %if.end, !dbg !4136

if.else:                                          ; preds = %land.lhs.true, %entry
  %13 = load float*, float** %y.addr, align 8, !dbg !4137
  store float 0.000000e+00, float* %13, align 4, !dbg !4138
  %14 = load float*, float** %x.addr, align 8, !dbg !4139
  store float 0.000000e+00, float* %14, align 4, !dbg !4140
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4141
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !4142 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4145, metadata !DIExpression()), !dbg !4146
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4147, metadata !DIExpression()), !dbg !4148
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4149, metadata !DIExpression()), !dbg !4150
  %0 = load float*, float** %a.addr, align 8, !dbg !4151
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4151
  %1 = load float, float* %arrayidx, align 4, !dbg !4151
  %2 = load float*, float** %b.addr, align 8, !dbg !4152
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4152
  %3 = load float, float* %arrayidx1, align 4, !dbg !4152
  %sub = fsub float %1, %3, !dbg !4153
  %4 = load float*, float** %r.addr, align 8, !dbg !4154
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4154
  store float %sub, float* %arrayidx2, align 4, !dbg !4155
  %5 = load float*, float** %a.addr, align 8, !dbg !4156
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4156
  %6 = load float, float* %arrayidx3, align 4, !dbg !4156
  %7 = load float*, float** %b.addr, align 8, !dbg !4157
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4157
  %8 = load float, float* %arrayidx4, align 4, !dbg !4157
  %sub5 = fsub float %6, %8, !dbg !4158
  %9 = load float*, float** %r.addr, align 8, !dbg !4159
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !4159
  store float %sub5, float* %arrayidx6, align 4, !dbg !4160
  ret void, !dbg !4161
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ARegion* @node_has_buttons_region(%struct.ScrArea* %sa) #0 !dbg !4162 {
entry:
  %retval = alloca %struct.ARegion*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %arnew = alloca %struct.ARegion*, align 8
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !4169, metadata !DIExpression()), !dbg !4170
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4171, metadata !DIExpression()), !dbg !4172
  call void @llvm.dbg.declare(metadata %struct.ARegion** %arnew, metadata !4173, metadata !DIExpression()), !dbg !4174
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4175
  %call = call %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %0, i32 4), !dbg !4176
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !4177
  %1 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4178
  %tobool = icmp ne %struct.ARegion* %1, null, !dbg !4178
  br i1 %tobool, label %if.then, label %if.end, !dbg !4180

if.then:                                          ; preds = %entry
  %2 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4181
  store %struct.ARegion* %2, %struct.ARegion** %retval, align 8, !dbg !4182
  br label %return, !dbg !4182

if.end:                                           ; preds = %entry
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4183
  %call1 = call %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %3, i32 1), !dbg !4184
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !4185
  %4 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4186
  %cmp = icmp eq %struct.ARegion* %4, null, !dbg !4188
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !4189

if.then2:                                         ; preds = %if.end
  store %struct.ARegion* null, %struct.ARegion** %retval, align 8, !dbg !4190
  br label %return, !dbg !4190

if.end3:                                          ; preds = %if.end
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4191
  %call4 = call i8* %5(i64 384, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0)), !dbg !4191
  %6 = bitcast i8* %call4 to %struct.ARegion*, !dbg !4191
  store %struct.ARegion* %6, %struct.ARegion** %arnew, align 8, !dbg !4192
  %7 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4193
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %7, i32 0, i32 20, !dbg !4194
  %8 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4195
  %9 = bitcast %struct.ARegion* %8 to i8*, !dbg !4195
  %10 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !4196
  %11 = bitcast %struct.ARegion* %10 to i8*, !dbg !4196
  call void @BLI_insertlinkafter(%struct.ListBase* %regionbase, i8* %9, i8* %11), !dbg !4197
  %12 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !4198
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %12, i32 0, i32 8, !dbg !4199
  store i16 4, i16* %regiontype, align 2, !dbg !4200
  %13 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !4201
  %alignment = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 9, !dbg !4202
  store i16 4, i16* %alignment, align 8, !dbg !4203
  %14 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !4204
  %flag = getelementptr inbounds %struct.ARegion, %struct.ARegion* %14, i32 0, i32 10, !dbg !4205
  store i16 1, i16* %flag, align 2, !dbg !4206
  %15 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !4207
  store %struct.ARegion* %15, %struct.ARegion** %retval, align 8, !dbg !4208
  br label %return, !dbg !4208

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %16 = load %struct.ARegion*, %struct.ARegion** %retval, align 8, !dbg !4209
  ret %struct.ARegion* %16, !dbg !4209
}

declare dso_local %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea*, i32) #3

declare dso_local void @BLI_insertlinkafter(%struct.ListBase*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ARegion* @node_has_tools_region(%struct.ScrArea* %sa) #0 !dbg !4210 {
entry:
  %retval = alloca %struct.ARegion*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %arnew = alloca %struct.ARegion*, align 8
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !4211, metadata !DIExpression()), !dbg !4212
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4213, metadata !DIExpression()), !dbg !4214
  call void @llvm.dbg.declare(metadata %struct.ARegion** %arnew, metadata !4215, metadata !DIExpression()), !dbg !4216
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4217
  %call = call %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %0, i32 5), !dbg !4218
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !4219
  %1 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4220
  %tobool = icmp ne %struct.ARegion* %1, null, !dbg !4220
  br i1 %tobool, label %if.then, label %if.end, !dbg !4222

if.then:                                          ; preds = %entry
  %2 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4223
  store %struct.ARegion* %2, %struct.ARegion** %retval, align 8, !dbg !4224
  br label %return, !dbg !4224

if.end:                                           ; preds = %entry
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4225
  %call1 = call %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %3, i32 1), !dbg !4226
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !4227
  %4 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4228
  %cmp = icmp eq %struct.ARegion* %4, null, !dbg !4230
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !4231

if.then2:                                         ; preds = %if.end
  store %struct.ARegion* null, %struct.ARegion** %retval, align 8, !dbg !4232
  br label %return, !dbg !4232

if.end3:                                          ; preds = %if.end
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4233
  %call4 = call i8* %5(i64 384, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)), !dbg !4233
  %6 = bitcast i8* %call4 to %struct.ARegion*, !dbg !4233
  store %struct.ARegion* %6, %struct.ARegion** %arnew, align 8, !dbg !4234
  %7 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4235
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %7, i32 0, i32 20, !dbg !4236
  %8 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4237
  %9 = bitcast %struct.ARegion* %8 to i8*, !dbg !4237
  %10 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !4238
  %11 = bitcast %struct.ARegion* %10 to i8*, !dbg !4238
  call void @BLI_insertlinkafter(%struct.ListBase* %regionbase, i8* %9, i8* %11), !dbg !4239
  %12 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !4240
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %12, i32 0, i32 8, !dbg !4241
  store i16 5, i16* %regiontype, align 2, !dbg !4242
  %13 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !4243
  %alignment = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 9, !dbg !4244
  store i16 3, i16* %alignment, align 8, !dbg !4245
  %14 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !4246
  %flag = getelementptr inbounds %struct.ARegion, %struct.ARegion* %14, i32 0, i32 10, !dbg !4247
  store i16 1, i16* %flag, align 2, !dbg !4248
  %15 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !4249
  store %struct.ARegion* %15, %struct.ARegion** %retval, align 8, !dbg !4250
  br label %return, !dbg !4250

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %16 = load %struct.ARegion*, %struct.ARegion** %retval, align 8, !dbg !4251
  ret %struct.ARegion* %16, !dbg !4251
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_spacetype_node() #0 !dbg !4252 {
entry:
  %st = alloca %struct.SpaceType*, align 8
  %art = alloca %struct.ARegionType*, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceType** %st, metadata !4253, metadata !DIExpression()), !dbg !4256
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4257
  %call = call i8* %0(i64 216, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)), !dbg !4257
  %1 = bitcast i8* %call to %struct.SpaceType*, !dbg !4257
  store %struct.SpaceType* %1, %struct.SpaceType** %st, align 8, !dbg !4256
  call void @llvm.dbg.declare(metadata %struct.ARegionType** %art, metadata !4258, metadata !DIExpression()), !dbg !4261
  %2 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !4262
  %spaceid = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %2, i32 0, i32 3, !dbg !4263
  store i32 16, i32* %spaceid, align 8, !dbg !4264
  %3 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !4265
  %name = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %3, i32 0, i32 2, !dbg !4266
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4265
  %call1 = call i8* @strncpy(i8* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i64 64) #7, !dbg !4267
  %4 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !4268
  %new = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %4, i32 0, i32 5, !dbg !4269
  store %struct.SpaceLink* (%struct.bContext*)* @node_new, %struct.SpaceLink* (%struct.bContext*)** %new, align 8, !dbg !4270
  %5 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !4271
  %free = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %5, i32 0, i32 6, !dbg !4272
  store void (%struct.SpaceLink*)* @node_free, void (%struct.SpaceLink*)** %free, align 8, !dbg !4273
  %6 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !4274
  %init = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %6, i32 0, i32 7, !dbg !4275
  store void (%struct.wmWindowManager*, %struct.ScrArea*)* @node_init, void (%struct.wmWindowManager*, %struct.ScrArea*)** %init, align 8, !dbg !4276
  %7 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !4277
  %duplicate = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %7, i32 0, i32 11, !dbg !4278
  store %struct.SpaceLink* (%struct.SpaceLink*)* @node_duplicate, %struct.SpaceLink* (%struct.SpaceLink*)** %duplicate, align 8, !dbg !4279
  %8 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !4280
  %operatortypes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %8, i32 0, i32 12, !dbg !4281
  store void ()* @node_operatortypes, void ()** %operatortypes, align 8, !dbg !4282
  %9 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !4283
  %keymap = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %9, i32 0, i32 13, !dbg !4284
  store void (%struct.wmKeyConfig*)* @node_keymap, void (%struct.wmKeyConfig*)** %keymap, align 8, !dbg !4285
  %10 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !4286
  %listener = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %10, i32 0, i32 9, !dbg !4287
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)* @node_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)** %listener, align 8, !dbg !4288
  %11 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !4289
  %refresh = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %11, i32 0, i32 10, !dbg !4290
  store void (%struct.bContext*, %struct.ScrArea*)* @node_area_refresh, void (%struct.bContext*, %struct.ScrArea*)** %refresh, align 8, !dbg !4291
  %12 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !4292
  %context = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %12, i32 0, i32 15, !dbg !4293
  store i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)* @node_context, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)** %context, align 8, !dbg !4294
  %13 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !4295
  %dropboxes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %13, i32 0, i32 14, !dbg !4296
  store void ()* @node_dropboxes, void ()** %dropboxes, align 8, !dbg !4297
  %14 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4298
  %call2 = call i8* %14(i64 184, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0)), !dbg !4298
  %15 = bitcast i8* %call2 to %struct.ARegionType*, !dbg !4298
  store %struct.ARegionType* %15, %struct.ARegionType** %art, align 8, !dbg !4299
  %16 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4300
  %regionid = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %16, i32 0, i32 2, !dbg !4301
  store i32 0, i32* %regionid, align 8, !dbg !4302
  %17 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4303
  %init3 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %17, i32 0, i32 3, !dbg !4304
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @node_main_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init3, align 8, !dbg !4305
  %18 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4306
  %draw = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %18, i32 0, i32 5, !dbg !4307
  store void (%struct.bContext*, %struct.ARegion*)* @node_main_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw, align 8, !dbg !4308
  %19 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4309
  %listener4 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %19, i32 0, i32 6, !dbg !4310
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @node_region_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener4, align 8, !dbg !4311
  %20 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4312
  %cursor = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %20, i32 0, i32 11, !dbg !4313
  store void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)* @node_cursor, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)** %cursor, align 8, !dbg !4314
  %21 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4315
  %event_cursor = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %21, i32 0, i32 23, !dbg !4316
  store i16 1, i16* %event_cursor, align 8, !dbg !4317
  %22 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4318
  %keymapflag = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %22, i32 0, i32 20, !dbg !4319
  store i32 51, i32* %keymapflag, align 8, !dbg !4320
  %23 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !4321
  %regiontypes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %23, i32 0, i32 16, !dbg !4322
  %24 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4323
  %25 = bitcast %struct.ARegionType* %24 to i8*, !dbg !4323
  call void @BLI_addhead(%struct.ListBase* %regiontypes, i8* %25), !dbg !4324
  %26 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4325
  %call5 = call i8* %26(i64 184, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0)), !dbg !4325
  %27 = bitcast i8* %call5 to %struct.ARegionType*, !dbg !4325
  store %struct.ARegionType* %27, %struct.ARegionType** %art, align 8, !dbg !4326
  %28 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4327
  %regionid6 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %28, i32 0, i32 2, !dbg !4328
  store i32 1, i32* %regionid6, align 8, !dbg !4329
  %29 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4330
  %prefsizey = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %29, i32 0, i32 19, !dbg !4331
  store i32 26, i32* %prefsizey, align 4, !dbg !4332
  %30 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4333
  %keymapflag7 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %30, i32 0, i32 20, !dbg !4334
  store i32 83, i32* %keymapflag7, align 8, !dbg !4335
  %31 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4336
  %listener8 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %31, i32 0, i32 6, !dbg !4337
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @node_region_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener8, align 8, !dbg !4338
  %32 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4339
  %init9 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %32, i32 0, i32 3, !dbg !4340
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @node_header_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init9, align 8, !dbg !4341
  %33 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4342
  %draw10 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %33, i32 0, i32 5, !dbg !4343
  store void (%struct.bContext*, %struct.ARegion*)* @node_header_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw10, align 8, !dbg !4344
  %34 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !4345
  %regiontypes11 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %34, i32 0, i32 16, !dbg !4346
  %35 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4347
  %36 = bitcast %struct.ARegionType* %35 to i8*, !dbg !4347
  call void @BLI_addhead(%struct.ListBase* %regiontypes11, i8* %36), !dbg !4348
  %37 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4349
  %call12 = call i8* %37(i64 184, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0)), !dbg !4349
  %38 = bitcast i8* %call12 to %struct.ARegionType*, !dbg !4349
  store %struct.ARegionType* %38, %struct.ARegionType** %art, align 8, !dbg !4350
  %39 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4351
  %regionid13 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %39, i32 0, i32 2, !dbg !4352
  store i32 4, i32* %regionid13, align 8, !dbg !4353
  %40 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4354
  %prefsizex = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %40, i32 0, i32 18, !dbg !4355
  store i32 180, i32* %prefsizex, align 8, !dbg !4356
  %41 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4357
  %keymapflag14 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %41, i32 0, i32 20, !dbg !4358
  store i32 17, i32* %keymapflag14, align 8, !dbg !4359
  %42 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4360
  %listener15 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %42, i32 0, i32 6, !dbg !4361
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @node_region_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener15, align 8, !dbg !4362
  %43 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4363
  %init16 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %43, i32 0, i32 3, !dbg !4364
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @node_buttons_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init16, align 8, !dbg !4365
  %44 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4366
  %draw17 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %44, i32 0, i32 5, !dbg !4367
  store void (%struct.bContext*, %struct.ARegion*)* @node_buttons_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw17, align 8, !dbg !4368
  %45 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !4369
  %regiontypes18 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %45, i32 0, i32 16, !dbg !4370
  %46 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4371
  %47 = bitcast %struct.ARegionType* %46 to i8*, !dbg !4371
  call void @BLI_addhead(%struct.ListBase* %regiontypes18, i8* %47), !dbg !4372
  %48 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4373
  call void @node_buttons_register(%struct.ARegionType* %48), !dbg !4374
  %49 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4375
  %call19 = call i8* %49(i64 184, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0)), !dbg !4375
  %50 = bitcast i8* %call19 to %struct.ARegionType*, !dbg !4375
  store %struct.ARegionType* %50, %struct.ARegionType** %art, align 8, !dbg !4376
  %51 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4377
  %regionid20 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %51, i32 0, i32 2, !dbg !4378
  store i32 5, i32* %regionid20, align 8, !dbg !4379
  %52 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4380
  %prefsizex21 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %52, i32 0, i32 18, !dbg !4381
  store i32 160, i32* %prefsizex21, align 8, !dbg !4382
  %53 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4383
  %prefsizey22 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %53, i32 0, i32 19, !dbg !4384
  store i32 50, i32* %prefsizey22, align 4, !dbg !4385
  %54 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4386
  %keymapflag23 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %54, i32 0, i32 20, !dbg !4387
  store i32 17, i32* %keymapflag23, align 8, !dbg !4388
  %55 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4389
  %listener24 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %55, i32 0, i32 6, !dbg !4390
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @node_region_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener24, align 8, !dbg !4391
  %56 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4392
  %init25 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %56, i32 0, i32 3, !dbg !4393
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @node_toolbar_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init25, align 8, !dbg !4394
  %57 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4395
  %draw26 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %57, i32 0, i32 5, !dbg !4396
  store void (%struct.bContext*, %struct.ARegion*)* @node_toolbar_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw26, align 8, !dbg !4397
  %58 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !4398
  %regiontypes27 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %58, i32 0, i32 16, !dbg !4399
  %59 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4400
  %60 = bitcast %struct.ARegionType* %59 to i8*, !dbg !4400
  call void @BLI_addhead(%struct.ListBase* %regiontypes27, i8* %60), !dbg !4401
  %61 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4402
  call void @node_toolbar_register(%struct.ARegionType* %61), !dbg !4403
  %62 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !4404
  call void @BKE_spacetype_register(%struct.SpaceType* %62), !dbg !4405
  ret void, !dbg !4406
}

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #5

; Function Attrs: noinline nounwind uwtable
define internal %struct.SpaceLink* @node_new(%struct.bContext* %UNUSED_C) #0 !dbg !4407 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %__node_tree_type_iter__ = alloca %struct.GHashIterator*, align 8
  %treetype = alloca %struct.bNodeTreeType*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !4413, metadata !DIExpression()), !dbg !4414
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4415, metadata !DIExpression()), !dbg !4416
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !4417, metadata !DIExpression()), !dbg !4418
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4419
  %call = call i8* %0(i64 400, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0)), !dbg !4419
  %1 = bitcast i8* %call to %struct.SpaceNode*, !dbg !4419
  store %struct.SpaceNode* %1, %struct.SpaceNode** %snode, align 8, !dbg !4420
  %2 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4421
  %spacetype = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %2, i32 0, i32 3, !dbg !4422
  store i32 16, i32* %spacetype, align 8, !dbg !4423
  %3 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4424
  %flag = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %3, i32 0, i32 9, !dbg !4425
  store i16 12, i16* %flag, align 8, !dbg !4426
  %4 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4427
  %zoom = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %4, i32 0, i32 15, !dbg !4428
  store float 1.000000e+00, float* %zoom, align 4, !dbg !4429
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %__node_tree_type_iter__, metadata !4430, metadata !DIExpression()), !dbg !4441
  %call1 = call %struct.GHashIterator* @ntreeTypeGetIterator(), !dbg !4441
  store %struct.GHashIterator* %call1, %struct.GHashIterator** %__node_tree_type_iter__, align 8, !dbg !4441
  br label %for.cond, !dbg !4441

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.GHashIterator*, %struct.GHashIterator** %__node_tree_type_iter__, align 8, !dbg !4442
  %call2 = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %5), !dbg !4442
  %tobool = icmp ne i8 %call2, 0, !dbg !4442
  %lnot = xor i1 %tobool, true, !dbg !4442
  br i1 %lnot, label %for.body, label %for.end, !dbg !4445

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bNodeTreeType** %treetype, metadata !4446, metadata !DIExpression()), !dbg !4450
  %6 = load %struct.GHashIterator*, %struct.GHashIterator** %__node_tree_type_iter__, align 8, !dbg !4450
  %call3 = call i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %6), !dbg !4450
  %7 = bitcast i8* %call3 to %struct.bNodeTreeType*, !dbg !4450
  store %struct.bNodeTreeType* %7, %struct.bNodeTreeType** %treetype, align 8, !dbg !4450
  %8 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4451
  %tree_idname = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %8, i32 0, i32 20, !dbg !4453
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %tree_idname, i64 0, i64 0, !dbg !4451
  %9 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** %treetype, align 8, !dbg !4454
  %idname = getelementptr inbounds %struct.bNodeTreeType, %struct.bNodeTreeType* %9, i32 0, i32 1, !dbg !4455
  %arraydecay4 = getelementptr inbounds [64 x i8], [64 x i8]* %idname, i64 0, i64 0, !dbg !4454
  %call5 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay4) #7, !dbg !4456
  br label %for.end, !dbg !4457

for.inc:                                          ; No predecessors!
  %10 = load %struct.GHashIterator*, %struct.GHashIterator** %__node_tree_type_iter__, align 8, !dbg !4442
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %10), !dbg !4442
  br label %for.cond, !dbg !4442, !llvm.loop !4458

for.end:                                          ; preds = %for.body, %for.cond
  %11 = load %struct.GHashIterator*, %struct.GHashIterator** %__node_tree_type_iter__, align 8, !dbg !4460
  call void @BLI_ghashIterator_free(%struct.GHashIterator* %11), !dbg !4460
  %12 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4461
  %call6 = call i8* %12(i64 384, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0)), !dbg !4461
  %13 = bitcast i8* %call6 to %struct.ARegion*, !dbg !4461
  store %struct.ARegion* %13, %struct.ARegion** %ar, align 8, !dbg !4462
  %14 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4463
  %regionbase = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %14, i32 0, i32 2, !dbg !4464
  %15 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4465
  %16 = bitcast %struct.ARegion* %15 to i8*, !dbg !4465
  call void @BLI_addtail(%struct.ListBase* %regionbase, i8* %16), !dbg !4466
  %17 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4467
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %17, i32 0, i32 8, !dbg !4468
  store i16 1, i16* %regiontype, align 2, !dbg !4469
  %18 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4470
  %alignment = getelementptr inbounds %struct.ARegion, %struct.ARegion* %18, i32 0, i32 9, !dbg !4471
  store i16 2, i16* %alignment, align 8, !dbg !4472
  %19 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4473
  %call7 = call i8* %19(i64 384, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0)), !dbg !4473
  %20 = bitcast i8* %call7 to %struct.ARegion*, !dbg !4473
  store %struct.ARegion* %20, %struct.ARegion** %ar, align 8, !dbg !4474
  %21 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4475
  %regionbase8 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %21, i32 0, i32 2, !dbg !4476
  %22 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4477
  %23 = bitcast %struct.ARegion* %22 to i8*, !dbg !4477
  call void @BLI_addtail(%struct.ListBase* %regionbase8, i8* %23), !dbg !4478
  %24 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4479
  %regiontype9 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %24, i32 0, i32 8, !dbg !4480
  store i16 4, i16* %regiontype9, align 2, !dbg !4481
  %25 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4482
  %alignment10 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %25, i32 0, i32 9, !dbg !4483
  store i16 4, i16* %alignment10, align 8, !dbg !4484
  %26 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4485
  %call11 = call i8* %26(i64 384, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)), !dbg !4485
  %27 = bitcast i8* %call11 to %struct.ARegion*, !dbg !4485
  store %struct.ARegion* %27, %struct.ARegion** %ar, align 8, !dbg !4486
  %28 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4487
  %regionbase12 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %28, i32 0, i32 2, !dbg !4488
  %29 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4489
  %30 = bitcast %struct.ARegion* %29 to i8*, !dbg !4489
  call void @BLI_addtail(%struct.ListBase* %regionbase12, i8* %30), !dbg !4490
  %31 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4491
  %regiontype13 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %31, i32 0, i32 8, !dbg !4492
  store i16 5, i16* %regiontype13, align 2, !dbg !4493
  %32 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4494
  %alignment14 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %32, i32 0, i32 9, !dbg !4495
  store i16 3, i16* %alignment14, align 8, !dbg !4496
  %33 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4497
  %flag15 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %33, i32 0, i32 10, !dbg !4498
  store i16 1, i16* %flag15, align 2, !dbg !4499
  %34 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4500
  %call16 = call i8* %34(i64 384, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i64 0, i64 0)), !dbg !4500
  %35 = bitcast i8* %call16 to %struct.ARegion*, !dbg !4500
  store %struct.ARegion* %35, %struct.ARegion** %ar, align 8, !dbg !4501
  %36 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4502
  %regionbase17 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %36, i32 0, i32 2, !dbg !4503
  %37 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4504
  %38 = bitcast %struct.ARegion* %37 to i8*, !dbg !4504
  call void @BLI_addtail(%struct.ListBase* %regionbase17, i8* %38), !dbg !4505
  %39 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4506
  %regiontype18 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %39, i32 0, i32 8, !dbg !4507
  store i16 0, i16* %regiontype18, align 2, !dbg !4508
  %40 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4509
  %conv = sext i16 %40 to i32, !dbg !4510
  %conv19 = sitofp i32 %conv to float, !dbg !4510
  %mul = fmul float 0xC0299999A0000000, %conv19, !dbg !4511
  %41 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4512
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %41, i32 0, i32 2, !dbg !4513
  %tot = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 0, !dbg !4514
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %tot, i32 0, i32 0, !dbg !4515
  store float %mul, float* %xmin, align 8, !dbg !4516
  %42 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4517
  %conv20 = sext i16 %42 to i32, !dbg !4518
  %conv21 = sitofp i32 %conv20 to float, !dbg !4518
  %mul22 = fmul float 0xC0299999A0000000, %conv21, !dbg !4519
  %43 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4520
  %v2d23 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %43, i32 0, i32 2, !dbg !4521
  %tot24 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d23, i32 0, i32 0, !dbg !4522
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %tot24, i32 0, i32 2, !dbg !4523
  store float %mul22, float* %ymin, align 8, !dbg !4524
  %44 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4525
  %conv25 = sext i16 %44 to i32, !dbg !4526
  %conv26 = sitofp i32 %conv25 to float, !dbg !4526
  %mul27 = fmul float 0x4043333340000000, %conv26, !dbg !4527
  %45 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4528
  %v2d28 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %45, i32 0, i32 2, !dbg !4529
  %tot29 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d28, i32 0, i32 0, !dbg !4530
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %tot29, i32 0, i32 1, !dbg !4531
  store float %mul27, float* %xmax, align 4, !dbg !4532
  %46 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4533
  %conv30 = sext i16 %46 to i32, !dbg !4534
  %conv31 = sitofp i32 %conv30 to float, !dbg !4534
  %mul32 = fmul float 0x4043333340000000, %conv31, !dbg !4535
  %47 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4536
  %v2d33 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %47, i32 0, i32 2, !dbg !4537
  %tot34 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d33, i32 0, i32 0, !dbg !4538
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %tot34, i32 0, i32 3, !dbg !4539
  store float %mul32, float* %ymax, align 4, !dbg !4540
  %48 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4541
  %v2d35 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %48, i32 0, i32 2, !dbg !4542
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d35, i32 0, i32 1, !dbg !4543
  %49 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4544
  %v2d36 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %49, i32 0, i32 2, !dbg !4545
  %tot37 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d36, i32 0, i32 0, !dbg !4546
  %50 = bitcast %struct.rctf* %cur to i8*, !dbg !4546
  %51 = bitcast %struct.rctf* %tot37 to i8*, !dbg !4546
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 16, i1 false), !dbg !4546
  %52 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4547
  %v2d38 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %52, i32 0, i32 2, !dbg !4548
  %min = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d38, i32 0, i32 5, !dbg !4549
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 0, !dbg !4547
  store float 1.000000e+00, float* %arrayidx, align 8, !dbg !4550
  %53 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4551
  %v2d39 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %53, i32 0, i32 2, !dbg !4552
  %min40 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d39, i32 0, i32 5, !dbg !4553
  %arrayidx41 = getelementptr inbounds [2 x float], [2 x float]* %min40, i64 0, i64 1, !dbg !4551
  store float 1.000000e+00, float* %arrayidx41, align 4, !dbg !4554
  %54 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4555
  %v2d42 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %54, i32 0, i32 2, !dbg !4556
  %max = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d42, i32 0, i32 6, !dbg !4557
  %arrayidx43 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 0, !dbg !4555
  store float 3.200000e+04, float* %arrayidx43, align 8, !dbg !4558
  %55 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4559
  %v2d44 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %55, i32 0, i32 2, !dbg !4560
  %max45 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d44, i32 0, i32 6, !dbg !4561
  %arrayidx46 = getelementptr inbounds [2 x float], [2 x float]* %max45, i64 0, i64 1, !dbg !4559
  store float 3.200000e+04, float* %arrayidx46, align 4, !dbg !4562
  %56 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4563
  %v2d47 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %56, i32 0, i32 2, !dbg !4564
  %minzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d47, i32 0, i32 7, !dbg !4565
  store float 0x3FB70A3D80000000, float* %minzoom, align 8, !dbg !4566
  %57 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4567
  %v2d48 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %57, i32 0, i32 2, !dbg !4568
  %maxzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d48, i32 0, i32 8, !dbg !4569
  store float 0x40027AE140000000, float* %maxzoom, align 4, !dbg !4570
  %58 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4571
  %v2d49 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %58, i32 0, i32 2, !dbg !4572
  %scroll = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d49, i32 0, i32 9, !dbg !4573
  store i16 10, i16* %scroll, align 8, !dbg !4574
  %59 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4575
  %v2d50 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %59, i32 0, i32 2, !dbg !4576
  %keepzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d50, i32 0, i32 12, !dbg !4577
  store i16 3, i16* %keepzoom, align 2, !dbg !4578
  %60 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4579
  %v2d51 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %60, i32 0, i32 2, !dbg !4580
  %keeptot = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d51, i32 0, i32 11, !dbg !4581
  store i16 0, i16* %keeptot, align 4, !dbg !4582
  %61 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4583
  %62 = bitcast %struct.SpaceNode* %61 to %struct.SpaceLink*, !dbg !4584
  ret %struct.SpaceLink* %62, !dbg !4585
}

; Function Attrs: noinline nounwind uwtable
define internal void @node_free(%struct.SpaceLink* %sl) #0 !dbg !4586 {
entry:
  %sl.addr = alloca %struct.SpaceLink*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %path = alloca %struct.bNodeTreePath*, align 8
  %path_next = alloca %struct.bNodeTreePath*, align 8
  store %struct.SpaceLink* %sl, %struct.SpaceLink** %sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl.addr, metadata !4589, metadata !DIExpression()), !dbg !4590
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !4591, metadata !DIExpression()), !dbg !4592
  %0 = load %struct.SpaceLink*, %struct.SpaceLink** %sl.addr, align 8, !dbg !4593
  %1 = bitcast %struct.SpaceLink* %0 to %struct.SpaceNode*, !dbg !4594
  store %struct.SpaceNode* %1, %struct.SpaceNode** %snode, align 8, !dbg !4592
  call void @llvm.dbg.declare(metadata %struct.bNodeTreePath** %path, metadata !4595, metadata !DIExpression()), !dbg !4596
  call void @llvm.dbg.declare(metadata %struct.bNodeTreePath** %path_next, metadata !4597, metadata !DIExpression()), !dbg !4598
  %2 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4599
  %treepath = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %2, i32 0, i32 17, !dbg !4601
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %treepath, i32 0, i32 0, !dbg !4602
  %3 = load i8*, i8** %first, align 8, !dbg !4602
  %4 = bitcast i8* %3 to %struct.bNodeTreePath*, !dbg !4599
  store %struct.bNodeTreePath* %4, %struct.bNodeTreePath** %path, align 8, !dbg !4603
  br label %for.cond, !dbg !4604

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !4605
  %tobool = icmp ne %struct.bNodeTreePath* %5, null, !dbg !4607
  br i1 %tobool, label %for.body, label %for.end, !dbg !4607

for.body:                                         ; preds = %for.cond
  %6 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !4608
  %next = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %6, i32 0, i32 0, !dbg !4610
  %7 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %next, align 8, !dbg !4610
  store %struct.bNodeTreePath* %7, %struct.bNodeTreePath** %path_next, align 8, !dbg !4611
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4612
  %9 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !4613
  %10 = bitcast %struct.bNodeTreePath* %9 to i8*, !dbg !4613
  call void %8(i8* %10), !dbg !4612
  br label %for.inc, !dbg !4614

for.inc:                                          ; preds = %for.body
  %11 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path_next, align 8, !dbg !4615
  store %struct.bNodeTreePath* %11, %struct.bNodeTreePath** %path, align 8, !dbg !4616
  br label %for.cond, !dbg !4617, !llvm.loop !4618

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4620
}

; Function Attrs: noinline nounwind uwtable
define internal void @node_init(%struct.wmWindowManager* %UNUSED_wm, %struct.ScrArea* %UNUSED_sa) #0 !dbg !4621 {
entry:
  %UNUSED_wm.addr = alloca %struct.wmWindowManager*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  store %struct.wmWindowManager* %UNUSED_wm, %struct.wmWindowManager** %UNUSED_wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %UNUSED_wm.addr, metadata !4624, metadata !DIExpression()), !dbg !4625
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !4626, metadata !DIExpression()), !dbg !4627
  ret void, !dbg !4628
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.SpaceLink* @node_duplicate(%struct.SpaceLink* %sl) #0 !dbg !4629 {
entry:
  %sl.addr = alloca %struct.SpaceLink*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %snoden = alloca %struct.SpaceNode*, align 8
  store %struct.SpaceLink* %sl, %struct.SpaceLink** %sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl.addr, metadata !4632, metadata !DIExpression()), !dbg !4633
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !4634, metadata !DIExpression()), !dbg !4635
  %0 = load %struct.SpaceLink*, %struct.SpaceLink** %sl.addr, align 8, !dbg !4636
  %1 = bitcast %struct.SpaceLink* %0 to %struct.SpaceNode*, !dbg !4637
  store %struct.SpaceNode* %1, %struct.SpaceNode** %snode, align 8, !dbg !4635
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snoden, metadata !4638, metadata !DIExpression()), !dbg !4639
  %2 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !4640
  %3 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4641
  %4 = bitcast %struct.SpaceNode* %3 to i8*, !dbg !4641
  %call = call i8* %2(i8* %4), !dbg !4640
  %5 = bitcast i8* %call to %struct.SpaceNode*, !dbg !4640
  store %struct.SpaceNode* %5, %struct.SpaceNode** %snoden, align 8, !dbg !4639
  %6 = load %struct.SpaceNode*, %struct.SpaceNode** %snoden, align 8, !dbg !4642
  %treepath = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %6, i32 0, i32 17, !dbg !4643
  %7 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4644
  %treepath1 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %7, i32 0, i32 17, !dbg !4645
  call void @BLI_duplicatelist(%struct.ListBase* %treepath, %struct.ListBase* %treepath1), !dbg !4646
  %8 = load %struct.SpaceNode*, %struct.SpaceNode** %snoden, align 8, !dbg !4647
  %linkdrag = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %8, i32 0, i32 27, !dbg !4648
  call void @BLI_listbase_clear(%struct.ListBase* %linkdrag), !dbg !4649
  %9 = load %struct.SpaceNode*, %struct.SpaceNode** %snoden, align 8, !dbg !4650
  %10 = bitcast %struct.SpaceNode* %9 to %struct.SpaceLink*, !dbg !4651
  ret %struct.SpaceLink* %10, !dbg !4652
}

declare dso_local void @node_operatortypes() #3

declare dso_local void @node_keymap(%struct.wmKeyConfig*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @node_area_listener(%struct.bScreen* %sc, %struct.ScrArea* %sa, %struct.wmNotifier* %wmn) #0 !dbg !4653 {
entry:
  %sc.addr = alloca %struct.bScreen*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %shader_type = alloca i16, align 2
  %ar = alloca %struct.ARegion*, align 8
  %path = alloca %struct.bNodeTreePath*, align 8
  store %struct.bScreen* %sc, %struct.bScreen** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %sc.addr, metadata !4658, metadata !DIExpression()), !dbg !4659
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !4660, metadata !DIExpression()), !dbg !4661
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !4662, metadata !DIExpression()), !dbg !4663
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !4664, metadata !DIExpression()), !dbg !4665
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4666
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 19, !dbg !4667
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !4668
  %1 = load i8*, i8** %first, align 8, !dbg !4668
  %2 = bitcast i8* %1 to %struct.SpaceNode*, !dbg !4666
  store %struct.SpaceNode* %2, %struct.SpaceNode** %snode, align 8, !dbg !4665
  call void @llvm.dbg.declare(metadata i16* %shader_type, metadata !4669, metadata !DIExpression()), !dbg !4670
  %3 = load %struct.bScreen*, %struct.bScreen** %sc.addr, align 8, !dbg !4671
  %scene = getelementptr inbounds %struct.bScreen, %struct.bScreen* %3, i32 0, i32 5, !dbg !4672
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4672
  %call = call zeroext i8 @BKE_scene_use_new_shading_nodes(%struct.Scene* %4), !dbg !4673
  %conv = zext i8 %call to i32, !dbg !4673
  %tobool = icmp ne i32 %conv, 0, !dbg !4673
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4673

cond.true:                                        ; preds = %entry
  %5 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4674
  %shaderfrom = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %5, i32 0, i32 24, !dbg !4675
  %6 = load i16, i16* %shaderfrom, align 2, !dbg !4675
  %conv1 = sext i16 %6 to i32, !dbg !4674
  br label %cond.end, !dbg !4673

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4673

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv1, %cond.true ], [ 0, %cond.false ], !dbg !4673
  %conv2 = trunc i32 %cond to i16, !dbg !4673
  store i16 %conv2, i16* %shader_type, align 2, !dbg !4670
  %7 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4676
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %7, i32 0, i32 5, !dbg !4677
  %8 = load i32, i32* %category, align 4, !dbg !4677
  switch i32 %8, label %sw.epilog173 [
    i32 67108864, label %sw.bb
    i32 100663296, label %sw.bb21
    i32 117440512, label %sw.bb50
    i32 218103808, label %sw.bb64
    i32 83886080, label %sw.bb74
    i32 251658240, label %sw.bb84
    i32 285212672, label %sw.bb96
    i32 50331648, label %sw.bb108
    i32 352321536, label %sw.bb112
    i32 167772160, label %sw.bb125
    i32 335544320, label %sw.bb141
    i32 385875968, label %sw.bb157
    i32 16777216, label %sw.bb167
  ], !dbg !4678

sw.bb:                                            ; preds = %cond.end
  %9 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4679
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %9, i32 0, i32 6, !dbg !4681
  %10 = load i32, i32* %data, align 8, !dbg !4681
  switch i32 %10, label %sw.epilog [
    i32 327680, label %sw.bb3
    i32 196608, label %sw.bb9
    i32 851968, label %sw.bb10
    i32 1179648, label %sw.bb11
    i32 6619136, label %sw.bb20
  ], !dbg !4682

sw.bb3:                                           ; preds = %sw.bb
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4683, metadata !DIExpression()), !dbg !4686
  %11 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4687
  %call4 = call %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %11, i32 0), !dbg !4688
  store %struct.ARegion* %call4, %struct.ARegion** %ar, align 8, !dbg !4686
  call void @llvm.dbg.declare(metadata %struct.bNodeTreePath** %path, metadata !4689, metadata !DIExpression()), !dbg !4690
  %12 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4691
  %treepath = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %12, i32 0, i32 17, !dbg !4692
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %treepath, i32 0, i32 1, !dbg !4693
  %13 = load i8*, i8** %last, align 8, !dbg !4693
  %14 = bitcast i8* %13 to %struct.bNodeTreePath*, !dbg !4691
  store %struct.bNodeTreePath* %14, %struct.bNodeTreePath** %path, align 8, !dbg !4690
  %15 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4694
  %tobool5 = icmp ne %struct.ARegion* %15, null, !dbg !4694
  br i1 %tobool5, label %land.lhs.true, label %if.end, !dbg !4696

land.lhs.true:                                    ; preds = %sw.bb3
  %16 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !4697
  %tobool6 = icmp ne %struct.bNodeTreePath* %16, null, !dbg !4697
  br i1 %tobool6, label %if.then, label %if.end, !dbg !4698

if.then:                                          ; preds = %land.lhs.true
  %17 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4699
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %17, i32 0, i32 2, !dbg !4700
  %18 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !4701
  %view_center = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %18, i32 0, i32 5, !dbg !4702
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %view_center, i64 0, i64 0, !dbg !4701
  %19 = load float, float* %arrayidx, align 8, !dbg !4701
  %20 = load %struct.bNodeTreePath*, %struct.bNodeTreePath** %path, align 8, !dbg !4703
  %view_center7 = getelementptr inbounds %struct.bNodeTreePath, %struct.bNodeTreePath* %20, i32 0, i32 5, !dbg !4704
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %view_center7, i64 0, i64 1, !dbg !4703
  %21 = load float, float* %arrayidx8, align 4, !dbg !4703
  call void @UI_view2d_center_set(%struct.View2D* %v2d, float %19, float %21), !dbg !4705
  br label %if.end, !dbg !4705

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.bb3
  %22 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4706
  call void @ED_area_tag_refresh(%struct.ScrArea* %22), !dbg !4707
  br label %sw.epilog, !dbg !4708

sw.bb9:                                           ; preds = %sw.bb
  %23 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4709
  call void @ED_area_tag_refresh(%struct.ScrArea* %23), !dbg !4710
  br label %sw.epilog, !dbg !4711

sw.bb10:                                          ; preds = %sw.bb
  %24 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4712
  call void @ED_area_tag_redraw(%struct.ScrArea* %24), !dbg !4713
  br label %sw.epilog, !dbg !4714

sw.bb11:                                          ; preds = %sw.bb
  %25 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4715
  %call12 = call zeroext i8 @ED_node_is_compositor(%struct.SpaceNode* %25), !dbg !4717
  %tobool13 = icmp ne i8 %call12, 0, !dbg !4717
  br i1 %tobool13, label %if.then14, label %if.end19, !dbg !4718

if.then14:                                        ; preds = %sw.bb11
  %26 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4719
  %flag = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %26, i32 0, i32 9, !dbg !4722
  %27 = load i16, i16* %flag, align 8, !dbg !4722
  %conv15 = sext i16 %27 to i32, !dbg !4719
  %and = and i32 %conv15, 32, !dbg !4723
  %tobool16 = icmp ne i32 %and, 0, !dbg !4723
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !4724

if.then17:                                        ; preds = %if.then14
  %28 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4725
  %recalc = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %28, i32 0, i32 25, !dbg !4727
  store i16 1, i16* %recalc, align 4, !dbg !4728
  %29 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4729
  call void @ED_area_tag_refresh(%struct.ScrArea* %29), !dbg !4730
  br label %if.end18, !dbg !4731

if.end18:                                         ; preds = %if.then17, %if.then14
  br label %if.end19, !dbg !4732

if.end19:                                         ; preds = %if.end18, %sw.bb11
  br label %sw.epilog, !dbg !4733

sw.bb20:                                          ; preds = %sw.bb
  %30 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4734
  call void @ED_area_tag_refresh(%struct.ScrArea* %30), !dbg !4735
  br label %sw.epilog, !dbg !4736

sw.epilog:                                        ; preds = %sw.bb, %sw.bb20, %if.end19, %sw.bb10, %sw.bb9, %if.end
  br label %sw.epilog173, !dbg !4737

sw.bb21:                                          ; preds = %cond.end
  %31 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4738
  %call22 = call zeroext i8 @ED_node_is_shader(%struct.SpaceNode* %31), !dbg !4740
  %tobool23 = icmp ne i8 %call22, 0, !dbg !4740
  br i1 %tobool23, label %if.then24, label %if.end49, !dbg !4741

if.then24:                                        ; preds = %sw.bb21
  %32 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4742
  %data25 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %32, i32 0, i32 6, !dbg !4745
  %33 = load i32, i32* %data25, align 8, !dbg !4745
  %cmp = icmp eq i32 %33, 1966080, !dbg !4746
  br i1 %cmp, label %if.then27, label %if.else, !dbg !4747

if.then27:                                        ; preds = %if.then24
  %34 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4748
  call void @ED_area_tag_refresh(%struct.ScrArea* %34), !dbg !4749
  br label %if.end48, !dbg !4749

if.else:                                          ; preds = %if.then24
  %35 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4750
  %data28 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %35, i32 0, i32 6, !dbg !4752
  %36 = load i32, i32* %data28, align 8, !dbg !4752
  %cmp29 = icmp eq i32 %36, 2031616, !dbg !4753
  br i1 %cmp29, label %if.then31, label %if.else32, !dbg !4754

if.then31:                                        ; preds = %if.else
  %37 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4755
  call void @ED_area_tag_refresh(%struct.ScrArea* %37), !dbg !4756
  br label %if.end47, !dbg !4756

if.else32:                                        ; preds = %if.else
  %38 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4757
  %data33 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %38, i32 0, i32 6, !dbg !4759
  %39 = load i32, i32* %data33, align 8, !dbg !4759
  %cmp34 = icmp eq i32 %39, 2097152, !dbg !4760
  br i1 %cmp34, label %if.then36, label %if.else37, !dbg !4761

if.then36:                                        ; preds = %if.else32
  %40 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4762
  call void @ED_area_tag_refresh(%struct.ScrArea* %40), !dbg !4763
  br label %if.end46, !dbg !4763

if.else37:                                        ; preds = %if.else32
  %41 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4764
  %action = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %41, i32 0, i32 8, !dbg !4766
  %42 = load i32, i32* %action, align 8, !dbg !4766
  %cmp38 = icmp eq i32 %42, 3, !dbg !4767
  br i1 %cmp38, label %land.lhs.true40, label %if.end45, !dbg !4768

land.lhs.true40:                                  ; preds = %if.else37
  %43 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4769
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %43, i32 0, i32 19, !dbg !4770
  %44 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !4770
  %tobool41 = icmp ne %struct.bNodeTree* %44, null, !dbg !4769
  br i1 %tobool41, label %if.then42, label %if.end45, !dbg !4771

if.then42:                                        ; preds = %land.lhs.true40
  %45 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4772
  %edittree43 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %45, i32 0, i32 19, !dbg !4773
  %46 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree43, align 8, !dbg !4773
  %47 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4774
  %reference = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %47, i32 0, i32 9, !dbg !4775
  %48 = load i8*, i8** %reference, align 8, !dbg !4775
  %49 = bitcast i8* %48 to %struct.ID*, !dbg !4774
  %call44 = call zeroext i8 @nodeSetActiveID(%struct.bNodeTree* %46, i16 signext 16717, %struct.ID* %49), !dbg !4776
  br label %if.end45, !dbg !4776

if.end45:                                         ; preds = %if.then42, %land.lhs.true40, %if.else37
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then36
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then31
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then27
  br label %if.end49, !dbg !4777

if.end49:                                         ; preds = %if.end48, %sw.bb21
  br label %sw.epilog173, !dbg !4778

sw.bb50:                                          ; preds = %cond.end
  %50 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4779
  %call51 = call zeroext i8 @ED_node_is_shader(%struct.SpaceNode* %50), !dbg !4781
  %conv52 = zext i8 %call51 to i32, !dbg !4781
  %tobool53 = icmp ne i32 %conv52, 0, !dbg !4781
  br i1 %tobool53, label %if.then57, label %lor.lhs.false, !dbg !4782

lor.lhs.false:                                    ; preds = %sw.bb50
  %51 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4783
  %call54 = call zeroext i8 @ED_node_is_texture(%struct.SpaceNode* %51), !dbg !4784
  %conv55 = zext i8 %call54 to i32, !dbg !4784
  %tobool56 = icmp ne i32 %conv55, 0, !dbg !4784
  br i1 %tobool56, label %if.then57, label %if.end63, !dbg !4785

if.then57:                                        ; preds = %lor.lhs.false, %sw.bb50
  %52 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4786
  %data58 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %52, i32 0, i32 6, !dbg !4789
  %53 = load i32, i32* %data58, align 8, !dbg !4789
  %cmp59 = icmp eq i32 %53, 327680, !dbg !4790
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !4791

if.then61:                                        ; preds = %if.then57
  %54 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4792
  call void @ED_area_tag_refresh(%struct.ScrArea* %54), !dbg !4793
  br label %if.end62, !dbg !4793

if.end62:                                         ; preds = %if.then61, %if.then57
  br label %if.end63, !dbg !4794

if.end63:                                         ; preds = %if.end62, %lor.lhs.false
  br label %sw.epilog173, !dbg !4795

sw.bb64:                                          ; preds = %cond.end
  %55 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4796
  %call65 = call zeroext i8 @ED_node_is_shader(%struct.SpaceNode* %55), !dbg !4798
  %conv66 = zext i8 %call65 to i32, !dbg !4798
  %tobool67 = icmp ne i32 %conv66, 0, !dbg !4798
  br i1 %tobool67, label %land.lhs.true68, label %if.end73, !dbg !4799

land.lhs.true68:                                  ; preds = %sw.bb64
  %56 = load i16, i16* %shader_type, align 2, !dbg !4800
  %conv69 = sext i16 %56 to i32, !dbg !4800
  %cmp70 = icmp eq i32 %conv69, 1, !dbg !4801
  br i1 %cmp70, label %if.then72, label %if.end73, !dbg !4802

if.then72:                                        ; preds = %land.lhs.true68
  %57 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4803
  call void @ED_area_tag_refresh(%struct.ScrArea* %57), !dbg !4805
  br label %if.end73, !dbg !4806

if.end73:                                         ; preds = %if.then72, %land.lhs.true68, %sw.bb64
  br label %sw.epilog173, !dbg !4807

sw.bb74:                                          ; preds = %cond.end
  %58 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4808
  %call75 = call zeroext i8 @ED_node_is_shader(%struct.SpaceNode* %58), !dbg !4810
  %tobool76 = icmp ne i8 %call75, 0, !dbg !4810
  br i1 %tobool76, label %if.then77, label %if.end83, !dbg !4811

if.then77:                                        ; preds = %sw.bb74
  %59 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4812
  %data78 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %59, i32 0, i32 6, !dbg !4815
  %60 = load i32, i32* %data78, align 8, !dbg !4815
  %cmp79 = icmp eq i32 %60, 1245184, !dbg !4816
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !4817

if.then81:                                        ; preds = %if.then77
  %61 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4818
  call void @ED_area_tag_refresh(%struct.ScrArea* %61), !dbg !4819
  br label %if.end82, !dbg !4819

if.end82:                                         ; preds = %if.then81, %if.then77
  br label %if.end83, !dbg !4820

if.end83:                                         ; preds = %if.end82, %sw.bb74
  br label %sw.epilog173, !dbg !4821

sw.bb84:                                          ; preds = %cond.end
  %62 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4822
  %data85 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %62, i32 0, i32 6, !dbg !4824
  %63 = load i32, i32* %data85, align 8, !dbg !4824
  %cmp86 = icmp eq i32 %63, 458752, !dbg !4825
  br i1 %cmp86, label %if.then88, label %if.else89, !dbg !4826

if.then88:                                        ; preds = %sw.bb84
  %64 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4827
  call void @ED_area_tag_refresh(%struct.ScrArea* %64), !dbg !4828
  br label %if.end95, !dbg !4828

if.else89:                                        ; preds = %sw.bb84
  %65 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4829
  %data90 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %65, i32 0, i32 6, !dbg !4831
  %66 = load i32, i32* %data90, align 8, !dbg !4831
  %cmp91 = icmp eq i32 %66, 1114112, !dbg !4832
  br i1 %cmp91, label %if.then93, label %if.end94, !dbg !4833

if.then93:                                        ; preds = %if.else89
  %67 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4834
  call void @ED_area_tag_redraw(%struct.ScrArea* %67), !dbg !4835
  br label %if.end94, !dbg !4835

if.end94:                                         ; preds = %if.then93, %if.else89
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then88
  br label %sw.epilog173, !dbg !4836

sw.bb96:                                          ; preds = %cond.end
  %68 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4837
  %action97 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %68, i32 0, i32 8, !dbg !4839
  %69 = load i32, i32* %action97, align 8, !dbg !4839
  %cmp98 = icmp eq i32 %69, 1, !dbg !4840
  br i1 %cmp98, label %if.then100, label %if.else101, !dbg !4841

if.then100:                                       ; preds = %sw.bb96
  %70 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4842
  call void @ED_area_tag_refresh(%struct.ScrArea* %70), !dbg !4843
  br label %if.end107, !dbg !4843

if.else101:                                       ; preds = %sw.bb96
  %71 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4844
  %action102 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %71, i32 0, i32 8, !dbg !4846
  %72 = load i32, i32* %action102, align 8, !dbg !4846
  %cmp103 = icmp eq i32 %72, 6, !dbg !4847
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !4848

if.then105:                                       ; preds = %if.else101
  %73 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4849
  call void @ED_area_tag_redraw(%struct.ScrArea* %73), !dbg !4850
  br label %if.end106, !dbg !4850

if.end106:                                        ; preds = %if.then105, %if.else101
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.then100
  br label %sw.epilog173, !dbg !4851

sw.bb108:                                         ; preds = %cond.end
  %74 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4852
  %data109 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %74, i32 0, i32 6, !dbg !4853
  %75 = load i32, i32* %data109, align 8, !dbg !4853
  switch i32 %75, label %sw.epilog111 [
    i32 262144, label %sw.bb110
  ], !dbg !4854

sw.bb110:                                         ; preds = %sw.bb108
  %76 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4855
  call void @ED_area_tag_refresh(%struct.ScrArea* %76), !dbg !4857
  br label %sw.epilog111, !dbg !4858

sw.epilog111:                                     ; preds = %sw.bb108, %sw.bb110
  br label %sw.epilog173, !dbg !4859

sw.bb112:                                         ; preds = %cond.end
  %77 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4860
  %action113 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %77, i32 0, i32 8, !dbg !4862
  %78 = load i32, i32* %action113, align 8, !dbg !4862
  %cmp114 = icmp eq i32 %78, 1, !dbg !4863
  br i1 %cmp114, label %if.then116, label %if.end124, !dbg !4864

if.then116:                                       ; preds = %sw.bb112
  %79 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4865
  %nodetree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %79, i32 0, i32 18, !dbg !4868
  %80 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree, align 8, !dbg !4868
  %tobool117 = icmp ne %struct.bNodeTree* %80, null, !dbg !4865
  br i1 %tobool117, label %land.lhs.true118, label %if.end123, !dbg !4869

land.lhs.true118:                                 ; preds = %if.then116
  %81 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4870
  %nodetree119 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %81, i32 0, i32 18, !dbg !4871
  %82 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree119, align 8, !dbg !4871
  %type = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %82, i32 0, i32 9, !dbg !4872
  %83 = load i32, i32* %type, align 8, !dbg !4872
  %cmp120 = icmp eq i32 %83, 1, !dbg !4873
  br i1 %cmp120, label %if.then122, label %if.end123, !dbg !4874

if.then122:                                       ; preds = %land.lhs.true118
  %84 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4875
  call void @ED_area_tag_refresh(%struct.ScrArea* %84), !dbg !4877
  br label %if.end123, !dbg !4878

if.end123:                                        ; preds = %if.then122, %land.lhs.true118, %if.then116
  br label %if.end124, !dbg !4879

if.end124:                                        ; preds = %if.end123, %sw.bb112
  br label %sw.epilog173, !dbg !4880

sw.bb125:                                         ; preds = %cond.end
  %85 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4881
  %action126 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %85, i32 0, i32 8, !dbg !4883
  %86 = load i32, i32* %action126, align 8, !dbg !4883
  %cmp127 = icmp eq i32 %86, 1, !dbg !4884
  br i1 %cmp127, label %if.then129, label %if.end140, !dbg !4885

if.then129:                                       ; preds = %sw.bb125
  %87 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4886
  %call130 = call zeroext i8 @ED_node_is_compositor(%struct.SpaceNode* %87), !dbg !4889
  %tobool131 = icmp ne i8 %call130, 0, !dbg !4889
  br i1 %tobool131, label %if.then132, label %if.end139, !dbg !4890

if.then132:                                       ; preds = %if.then129
  %88 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4891
  %nodetree133 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %88, i32 0, i32 18, !dbg !4894
  %89 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree133, align 8, !dbg !4894
  %90 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4895
  %reference134 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %90, i32 0, i32 9, !dbg !4896
  %91 = load i8*, i8** %reference134, align 8, !dbg !4896
  %92 = bitcast i8* %91 to %struct.ID*, !dbg !4895
  %call135 = call zeroext i8 @nodeUpdateID(%struct.bNodeTree* %89, %struct.ID* %92), !dbg !4897
  %tobool136 = icmp ne i8 %call135, 0, !dbg !4897
  br i1 %tobool136, label %if.then137, label %if.end138, !dbg !4898

if.then137:                                       ; preds = %if.then132
  %93 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4899
  call void @ED_area_tag_refresh(%struct.ScrArea* %93), !dbg !4900
  br label %if.end138, !dbg !4900

if.end138:                                        ; preds = %if.then137, %if.then132
  br label %if.end139, !dbg !4901

if.end139:                                        ; preds = %if.end138, %if.then129
  br label %if.end140, !dbg !4902

if.end140:                                        ; preds = %if.end139, %sw.bb125
  br label %sw.epilog173, !dbg !4903

sw.bb141:                                         ; preds = %cond.end
  %94 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4904
  %action142 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %94, i32 0, i32 8, !dbg !4906
  %95 = load i32, i32* %action142, align 8, !dbg !4906
  %cmp143 = icmp eq i32 %95, 1, !dbg !4907
  br i1 %cmp143, label %if.then145, label %if.end156, !dbg !4908

if.then145:                                       ; preds = %sw.bb141
  %96 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4909
  %call146 = call zeroext i8 @ED_node_is_compositor(%struct.SpaceNode* %96), !dbg !4912
  %tobool147 = icmp ne i8 %call146, 0, !dbg !4912
  br i1 %tobool147, label %if.then148, label %if.end155, !dbg !4913

if.then148:                                       ; preds = %if.then145
  %97 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4914
  %nodetree149 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %97, i32 0, i32 18, !dbg !4917
  %98 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree149, align 8, !dbg !4917
  %99 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4918
  %reference150 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %99, i32 0, i32 9, !dbg !4919
  %100 = load i8*, i8** %reference150, align 8, !dbg !4919
  %101 = bitcast i8* %100 to %struct.ID*, !dbg !4918
  %call151 = call zeroext i8 @nodeUpdateID(%struct.bNodeTree* %98, %struct.ID* %101), !dbg !4920
  %tobool152 = icmp ne i8 %call151, 0, !dbg !4920
  br i1 %tobool152, label %if.then153, label %if.end154, !dbg !4921

if.then153:                                       ; preds = %if.then148
  %102 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4922
  call void @ED_area_tag_refresh(%struct.ScrArea* %102), !dbg !4923
  br label %if.end154, !dbg !4923

if.end154:                                        ; preds = %if.then153, %if.then148
  br label %if.end155, !dbg !4924

if.end155:                                        ; preds = %if.end154, %if.then145
  br label %if.end156, !dbg !4925

if.end156:                                        ; preds = %if.end155, %sw.bb141
  br label %sw.epilog173, !dbg !4926

sw.bb157:                                         ; preds = %cond.end
  %103 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4927
  %call158 = call zeroext i8 @ED_node_is_shader(%struct.SpaceNode* %103), !dbg !4929
  %conv159 = zext i8 %call158 to i32, !dbg !4929
  %tobool160 = icmp ne i32 %conv159, 0, !dbg !4929
  br i1 %tobool160, label %land.lhs.true161, label %if.end166, !dbg !4930

land.lhs.true161:                                 ; preds = %sw.bb157
  %104 = load i16, i16* %shader_type, align 2, !dbg !4931
  %conv162 = sext i16 %104 to i32, !dbg !4931
  %cmp163 = icmp eq i32 %conv162, 2, !dbg !4932
  br i1 %cmp163, label %if.then165, label %if.end166, !dbg !4933

if.then165:                                       ; preds = %land.lhs.true161
  %105 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4934
  call void @ED_area_tag_refresh(%struct.ScrArea* %105), !dbg !4936
  br label %if.end166, !dbg !4937

if.end166:                                        ; preds = %if.then165, %land.lhs.true161, %sw.bb157
  br label %sw.epilog173, !dbg !4938

sw.bb167:                                         ; preds = %cond.end
  %106 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4939
  %data168 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %106, i32 0, i32 6, !dbg !4941
  %107 = load i32, i32* %data168, align 8, !dbg !4941
  %cmp169 = icmp eq i32 %107, 393216, !dbg !4942
  br i1 %cmp169, label %if.then171, label %if.end172, !dbg !4943

if.then171:                                       ; preds = %sw.bb167
  %108 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4944
  call void @ED_area_tag_refresh(%struct.ScrArea* %108), !dbg !4946
  br label %if.end172, !dbg !4947

if.end172:                                        ; preds = %if.then171, %sw.bb167
  br label %sw.epilog173, !dbg !4948

sw.epilog173:                                     ; preds = %cond.end, %if.end172, %if.end166, %if.end156, %if.end140, %if.end124, %sw.epilog111, %if.end107, %if.end95, %if.end83, %if.end73, %if.end63, %if.end49, %sw.epilog
  ret void, !dbg !4949
}

; Function Attrs: noinline nounwind uwtable
define internal void @node_area_refresh(%struct.bContext* %C, %struct.ScrArea* %sa) #0 !dbg !4950 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %ma = alloca %struct.Material*, align 8
  %la = alloca %struct.Lamp*, align 8
  %wo = alloca %struct.World*, align 8
  %scene = alloca %struct.Scene*, align 8
  %tex = alloca %struct.Tex*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4953, metadata !DIExpression()), !dbg !4954
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !4955, metadata !DIExpression()), !dbg !4956
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !4957, metadata !DIExpression()), !dbg !4958
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4959
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 19, !dbg !4960
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !4961
  %1 = load i8*, i8** %first, align 8, !dbg !4961
  %2 = bitcast i8* %1 to %struct.SpaceNode*, !dbg !4959
  store %struct.SpaceNode* %2, %struct.SpaceNode** %snode, align 8, !dbg !4958
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4962
  call void @snode_set_context(%struct.bContext* %3), !dbg !4963
  %4 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4964
  %nodetree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %4, i32 0, i32 18, !dbg !4966
  %5 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree, align 8, !dbg !4966
  %tobool = icmp ne %struct.bNodeTree* %5, null, !dbg !4964
  br i1 %tobool, label %if.then, label %if.end72, !dbg !4967

if.then:                                          ; preds = %entry
  %6 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4968
  %nodetree1 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %6, i32 0, i32 18, !dbg !4971
  %7 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree1, align 8, !dbg !4971
  %type = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %7, i32 0, i32 9, !dbg !4972
  %8 = load i32, i32* %type, align 8, !dbg !4972
  %cmp = icmp eq i32 %8, 0, !dbg !4973
  br i1 %cmp, label %if.then2, label %if.else40, !dbg !4974

if.then2:                                         ; preds = %if.then
  %9 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4975
  %id = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %9, i32 0, i32 7, !dbg !4975
  %10 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4975
  %name = getelementptr inbounds %struct.ID, %struct.ID* %10, i32 0, i32 4, !dbg !4975
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !4975
  %11 = bitcast i8* %arraydecay to i16*, !dbg !4975
  %12 = load i16, i16* %11, align 8, !dbg !4975
  %conv = sext i16 %12 to i32, !dbg !4975
  %cmp3 = icmp eq i32 %conv, 16717, !dbg !4978
  br i1 %cmp3, label %if.then5, label %if.else, !dbg !4979

if.then5:                                         ; preds = %if.then2
  call void @llvm.dbg.declare(metadata %struct.Material** %ma, metadata !4980, metadata !DIExpression()), !dbg !4982
  %13 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4983
  %id6 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %13, i32 0, i32 7, !dbg !4984
  %14 = load %struct.ID*, %struct.ID** %id6, align 8, !dbg !4984
  %15 = bitcast %struct.ID* %14 to %struct.Material*, !dbg !4985
  store %struct.Material* %15, %struct.Material** %ma, align 8, !dbg !4982
  %16 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4986
  %use_nodes = getelementptr inbounds %struct.Material, %struct.Material* %16, i32 0, i32 77, !dbg !4988
  %17 = load i8, i8* %use_nodes, align 1, !dbg !4988
  %tobool7 = icmp ne i8 %17, 0, !dbg !4986
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !4989

if.then8:                                         ; preds = %if.then5
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4990
  %19 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4991
  %20 = bitcast %struct.ScrArea* %19 to i8*, !dbg !4991
  %21 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4992
  %id9 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %21, i32 0, i32 7, !dbg !4993
  %22 = load %struct.ID*, %struct.ID** %id9, align 8, !dbg !4993
  call void @ED_preview_shader_job(%struct.bContext* %18, i8* %20, %struct.ID* %22, %struct.ID* null, %struct.MTex* null, i32 100, i32 100, i32 2), !dbg !4994
  br label %if.end, !dbg !4994

if.end:                                           ; preds = %if.then8, %if.then5
  br label %if.end39, !dbg !4995

if.else:                                          ; preds = %if.then2
  %23 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !4996
  %id10 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %23, i32 0, i32 7, !dbg !4996
  %24 = load %struct.ID*, %struct.ID** %id10, align 8, !dbg !4996
  %name11 = getelementptr inbounds %struct.ID, %struct.ID* %24, i32 0, i32 4, !dbg !4996
  %arraydecay12 = getelementptr inbounds [66 x i8], [66 x i8]* %name11, i64 0, i64 0, !dbg !4996
  %25 = bitcast i8* %arraydecay12 to i16*, !dbg !4996
  %26 = load i16, i16* %25, align 8, !dbg !4996
  %conv13 = sext i16 %26 to i32, !dbg !4996
  %cmp14 = icmp eq i32 %conv13, 16716, !dbg !4998
  br i1 %cmp14, label %if.then16, label %if.else23, !dbg !4999

if.then16:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.Lamp** %la, metadata !5000, metadata !DIExpression()), !dbg !5002
  %27 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5003
  %id17 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %27, i32 0, i32 7, !dbg !5004
  %28 = load %struct.ID*, %struct.ID** %id17, align 8, !dbg !5004
  %29 = bitcast %struct.ID* %28 to %struct.Lamp*, !dbg !5005
  store %struct.Lamp* %29, %struct.Lamp** %la, align 8, !dbg !5002
  %30 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !5006
  %use_nodes18 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %30, i32 0, i32 71, !dbg !5008
  %31 = load i16, i16* %use_nodes18, align 2, !dbg !5008
  %tobool19 = icmp ne i16 %31, 0, !dbg !5006
  br i1 %tobool19, label %if.then20, label %if.end22, !dbg !5009

if.then20:                                        ; preds = %if.then16
  %32 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5010
  %33 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !5011
  %34 = bitcast %struct.ScrArea* %33 to i8*, !dbg !5011
  %35 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5012
  %id21 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %35, i32 0, i32 7, !dbg !5013
  %36 = load %struct.ID*, %struct.ID** %id21, align 8, !dbg !5013
  call void @ED_preview_shader_job(%struct.bContext* %32, i8* %34, %struct.ID* %36, %struct.ID* null, %struct.MTex* null, i32 100, i32 100, i32 2), !dbg !5014
  br label %if.end22, !dbg !5014

if.end22:                                         ; preds = %if.then20, %if.then16
  br label %if.end38, !dbg !5015

if.else23:                                        ; preds = %if.else
  %37 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5016
  %id24 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %37, i32 0, i32 7, !dbg !5016
  %38 = load %struct.ID*, %struct.ID** %id24, align 8, !dbg !5016
  %name25 = getelementptr inbounds %struct.ID, %struct.ID* %38, i32 0, i32 4, !dbg !5016
  %arraydecay26 = getelementptr inbounds [66 x i8], [66 x i8]* %name25, i64 0, i64 0, !dbg !5016
  %39 = bitcast i8* %arraydecay26 to i16*, !dbg !5016
  %40 = load i16, i16* %39, align 8, !dbg !5016
  %conv27 = sext i16 %40 to i32, !dbg !5016
  %cmp28 = icmp eq i32 %conv27, 20311, !dbg !5018
  br i1 %cmp28, label %if.then30, label %if.end37, !dbg !5019

if.then30:                                        ; preds = %if.else23
  call void @llvm.dbg.declare(metadata %struct.World** %wo, metadata !5020, metadata !DIExpression()), !dbg !5022
  %41 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5023
  %id31 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %41, i32 0, i32 7, !dbg !5024
  %42 = load %struct.ID*, %struct.ID** %id31, align 8, !dbg !5024
  %43 = bitcast %struct.ID* %42 to %struct.World*, !dbg !5025
  store %struct.World* %43, %struct.World** %wo, align 8, !dbg !5022
  %44 = load %struct.World*, %struct.World** %wo, align 8, !dbg !5026
  %use_nodes32 = getelementptr inbounds %struct.World, %struct.World* %44, i32 0, i32 72, !dbg !5028
  %45 = load i16, i16* %use_nodes32, align 2, !dbg !5028
  %tobool33 = icmp ne i16 %45, 0, !dbg !5026
  br i1 %tobool33, label %if.then34, label %if.end36, !dbg !5029

if.then34:                                        ; preds = %if.then30
  %46 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5030
  %47 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !5031
  %48 = bitcast %struct.ScrArea* %47 to i8*, !dbg !5031
  %49 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5032
  %id35 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %49, i32 0, i32 7, !dbg !5033
  %50 = load %struct.ID*, %struct.ID** %id35, align 8, !dbg !5033
  call void @ED_preview_shader_job(%struct.bContext* %46, i8* %48, %struct.ID* %50, %struct.ID* null, %struct.MTex* null, i32 100, i32 100, i32 2), !dbg !5034
  br label %if.end36, !dbg !5034

if.end36:                                         ; preds = %if.then34, %if.then30
  br label %if.end37, !dbg !5035

if.end37:                                         ; preds = %if.end36, %if.else23
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end22
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end
  br label %if.end71, !dbg !5036

if.else40:                                        ; preds = %if.then
  %51 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5037
  %nodetree41 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %51, i32 0, i32 18, !dbg !5039
  %52 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree41, align 8, !dbg !5039
  %type42 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %52, i32 0, i32 9, !dbg !5040
  %53 = load i32, i32* %type42, align 8, !dbg !5040
  %cmp43 = icmp eq i32 %53, 1, !dbg !5041
  br i1 %cmp43, label %if.then45, label %if.else57, !dbg !5042

if.then45:                                        ; preds = %if.else40
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !5043, metadata !DIExpression()), !dbg !5045
  %54 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5046
  %id46 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %54, i32 0, i32 7, !dbg !5047
  %55 = load %struct.ID*, %struct.ID** %id46, align 8, !dbg !5047
  %56 = bitcast %struct.ID* %55 to %struct.Scene*, !dbg !5048
  store %struct.Scene* %56, %struct.Scene** %scene, align 8, !dbg !5045
  %57 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5049
  %use_nodes47 = getelementptr inbounds %struct.Scene, %struct.Scene* %57, i32 0, i32 16, !dbg !5051
  %58 = load i8, i8* %use_nodes47, align 2, !dbg !5051
  %tobool48 = icmp ne i8 %58, 0, !dbg !5049
  br i1 %tobool48, label %if.then49, label %if.end56, !dbg !5052

if.then49:                                        ; preds = %if.then45
  %59 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5053
  %recalc = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %59, i32 0, i32 25, !dbg !5056
  %60 = load i16, i16* %recalc, align 4, !dbg !5056
  %tobool50 = icmp ne i16 %60, 0, !dbg !5053
  br i1 %tobool50, label %if.then51, label %if.else53, !dbg !5057

if.then51:                                        ; preds = %if.then49
  %61 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5058
  %recalc52 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %61, i32 0, i32 25, !dbg !5060
  store i16 0, i16* %recalc52, align 4, !dbg !5061
  %62 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5062
  %call = call i32 @node_render_changed_exec(%struct.bContext* %62, %struct.wmOperator* null), !dbg !5063
  br label %if.end55, !dbg !5064

if.else53:                                        ; preds = %if.then49
  %63 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5065
  %64 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5067
  %nodetree54 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %64, i32 0, i32 18, !dbg !5068
  %65 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree54, align 8, !dbg !5068
  %66 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5069
  call void @ED_node_composite_job(%struct.bContext* %63, %struct.bNodeTree* %65, %struct.Scene* %66), !dbg !5070
  br label %if.end55

if.end55:                                         ; preds = %if.else53, %if.then51
  br label %if.end56, !dbg !5071

if.end56:                                         ; preds = %if.end55, %if.then45
  br label %if.end70, !dbg !5072

if.else57:                                        ; preds = %if.else40
  %67 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5073
  %nodetree58 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %67, i32 0, i32 18, !dbg !5075
  %68 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree58, align 8, !dbg !5075
  %type59 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %68, i32 0, i32 9, !dbg !5076
  %69 = load i32, i32* %type59, align 8, !dbg !5076
  %cmp60 = icmp eq i32 %69, 2, !dbg !5077
  br i1 %cmp60, label %if.then62, label %if.end69, !dbg !5078

if.then62:                                        ; preds = %if.else57
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex, metadata !5079, metadata !DIExpression()), !dbg !5081
  %70 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5082
  %id63 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %70, i32 0, i32 7, !dbg !5083
  %71 = load %struct.ID*, %struct.ID** %id63, align 8, !dbg !5083
  %72 = bitcast %struct.ID* %71 to %struct.Tex*, !dbg !5084
  store %struct.Tex* %72, %struct.Tex** %tex, align 8, !dbg !5081
  %73 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !5085
  %use_nodes64 = getelementptr inbounds %struct.Tex, %struct.Tex* %73, i32 0, i32 61, !dbg !5087
  %74 = load i8, i8* %use_nodes64, align 8, !dbg !5087
  %tobool65 = icmp ne i8 %74, 0, !dbg !5085
  br i1 %tobool65, label %if.then66, label %if.end68, !dbg !5088

if.then66:                                        ; preds = %if.then62
  %75 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5089
  %76 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !5091
  %77 = bitcast %struct.ScrArea* %76 to i8*, !dbg !5091
  %78 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5092
  %id67 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %78, i32 0, i32 7, !dbg !5093
  %79 = load %struct.ID*, %struct.ID** %id67, align 8, !dbg !5093
  call void @ED_preview_shader_job(%struct.bContext* %75, i8* %77, %struct.ID* %79, %struct.ID* null, %struct.MTex* null, i32 100, i32 100, i32 2), !dbg !5094
  br label %if.end68, !dbg !5095

if.end68:                                         ; preds = %if.then66, %if.then62
  br label %if.end69, !dbg !5096

if.end69:                                         ; preds = %if.end68, %if.else57
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end56
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end39
  br label %if.end72, !dbg !5097

if.end72:                                         ; preds = %if.end71, %entry
  ret void, !dbg !5098
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_context(%struct.bContext* %C, i8* %member, %struct.bContextDataResult* %result) #0 !dbg !5099 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %member.addr = alloca i8*, align 8
  %result.addr = alloca %struct.bContextDataResult*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %node = alloca %struct.bNode*, align 8
  %node20 = alloca %struct.bNode*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5104, metadata !DIExpression()), !dbg !5105
  store i8* %member, i8** %member.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %member.addr, metadata !5106, metadata !DIExpression()), !dbg !5107
  store %struct.bContextDataResult* %result, %struct.bContextDataResult** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContextDataResult** %result.addr, metadata !5108, metadata !DIExpression()), !dbg !5109
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !5110, metadata !DIExpression()), !dbg !5111
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5112
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !5113
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !5111
  %1 = load i8*, i8** %member.addr, align 8, !dbg !5114
  %call1 = call zeroext i8 @CTX_data_dir(i8* %1), !dbg !5116
  %tobool = icmp ne i8 %call1, 0, !dbg !5116
  br i1 %tobool, label %if.then, label %if.else, !dbg !5117

if.then:                                          ; preds = %entry
  %2 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !5118
  call void @CTX_data_dir_set(%struct.bContextDataResult* %2, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @node_context_dir, i64 0, i64 0)), !dbg !5120
  store i32 1, i32* %retval, align 4, !dbg !5121
  br label %return, !dbg !5121

if.else:                                          ; preds = %entry
  %3 = load i8*, i8** %member.addr, align 8, !dbg !5122
  %call2 = call zeroext i8 @CTX_data_equals(i8* %3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0)), !dbg !5124
  %tobool3 = icmp ne i8 %call2, 0, !dbg !5124
  br i1 %tobool3, label %if.then4, label %if.else13, !dbg !5125

if.then4:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !5126, metadata !DIExpression()), !dbg !5128
  %4 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5129
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %4, i32 0, i32 19, !dbg !5131
  %5 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !5131
  %tobool5 = icmp ne %struct.bNodeTree* %5, null, !dbg !5129
  br i1 %tobool5, label %if.then6, label %if.end12, !dbg !5132

if.then6:                                         ; preds = %if.then4
  %6 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5133
  %edittree7 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %6, i32 0, i32 19, !dbg !5136
  %7 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree7, align 8, !dbg !5136
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %7, i32 0, i32 7, !dbg !5137
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 1, !dbg !5138
  %8 = load i8*, i8** %last, align 8, !dbg !5138
  %9 = bitcast i8* %8 to %struct.bNode*, !dbg !5133
  store %struct.bNode* %9, %struct.bNode** %node, align 8, !dbg !5139
  br label %for.cond, !dbg !5140

for.cond:                                         ; preds = %for.inc, %if.then6
  %10 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5141
  %tobool8 = icmp ne %struct.bNode* %10, null, !dbg !5143
  br i1 %tobool8, label %for.body, label %for.end, !dbg !5143

for.body:                                         ; preds = %for.cond
  %11 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5144
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %11, i32 0, i32 7, !dbg !5147
  %12 = load i32, i32* %flag, align 8, !dbg !5147
  %and = and i32 %12, 1, !dbg !5148
  %tobool9 = icmp ne i32 %and, 0, !dbg !5148
  br i1 %tobool9, label %if.then10, label %if.end, !dbg !5149

if.then10:                                        ; preds = %for.body
  %13 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !5150
  %14 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5152
  %edittree11 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %14, i32 0, i32 19, !dbg !5153
  %15 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree11, align 8, !dbg !5153
  %id = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %15, i32 0, i32 0, !dbg !5154
  %16 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5155
  %17 = bitcast %struct.bNode* %16 to i8*, !dbg !5155
  call void @CTX_data_list_add(%struct.bContextDataResult* %13, %struct.ID* %id, %struct.StructRNA* @RNA_Node, i8* %17), !dbg !5156
  br label %if.end, !dbg !5157

if.end:                                           ; preds = %if.then10, %for.body
  br label %for.inc, !dbg !5158

for.inc:                                          ; preds = %if.end
  %18 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !5159
  %prev = getelementptr inbounds %struct.bNode, %struct.bNode* %18, i32 0, i32 1, !dbg !5160
  %19 = load %struct.bNode*, %struct.bNode** %prev, align 8, !dbg !5160
  store %struct.bNode* %19, %struct.bNode** %node, align 8, !dbg !5161
  br label %for.cond, !dbg !5162, !llvm.loop !5163

for.end:                                          ; preds = %for.cond
  br label %if.end12, !dbg !5165

if.end12:                                         ; preds = %for.end, %if.then4
  %20 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !5166
  call void @CTX_data_type_set(%struct.bContextDataResult* %20, i16 signext 1), !dbg !5167
  store i32 1, i32* %retval, align 4, !dbg !5168
  br label %return, !dbg !5168

if.else13:                                        ; preds = %if.else
  %21 = load i8*, i8** %member.addr, align 8, !dbg !5169
  %call14 = call zeroext i8 @CTX_data_equals(i8* %21, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0)), !dbg !5171
  %tobool15 = icmp ne i8 %call14, 0, !dbg !5171
  br i1 %tobool15, label %if.then16, label %if.else26, !dbg !5172

if.then16:                                        ; preds = %if.else13
  %22 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5173
  %edittree17 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %22, i32 0, i32 19, !dbg !5176
  %23 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree17, align 8, !dbg !5176
  %tobool18 = icmp ne %struct.bNodeTree* %23, null, !dbg !5173
  br i1 %tobool18, label %if.then19, label %if.end25, !dbg !5177

if.then19:                                        ; preds = %if.then16
  call void @llvm.dbg.declare(metadata %struct.bNode** %node20, metadata !5178, metadata !DIExpression()), !dbg !5180
  %24 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5181
  %edittree21 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %24, i32 0, i32 19, !dbg !5182
  %25 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree21, align 8, !dbg !5182
  %call22 = call %struct.bNode* @nodeGetActive(%struct.bNodeTree* %25), !dbg !5183
  store %struct.bNode* %call22, %struct.bNode** %node20, align 8, !dbg !5180
  %26 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !5184
  %27 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5185
  %edittree23 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %27, i32 0, i32 19, !dbg !5186
  %28 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree23, align 8, !dbg !5186
  %id24 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %28, i32 0, i32 0, !dbg !5187
  %29 = load %struct.bNode*, %struct.bNode** %node20, align 8, !dbg !5188
  %30 = bitcast %struct.bNode* %29 to i8*, !dbg !5188
  call void @CTX_data_pointer_set(%struct.bContextDataResult* %26, %struct.ID* %id24, %struct.StructRNA* @RNA_Node, i8* %30), !dbg !5189
  br label %if.end25, !dbg !5190

if.end25:                                         ; preds = %if.then19, %if.then16
  %31 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !5191
  call void @CTX_data_type_set(%struct.bContextDataResult* %31, i16 signext 0), !dbg !5192
  store i32 1, i32* %retval, align 4, !dbg !5193
  br label %return, !dbg !5193

if.else26:                                        ; preds = %if.else13
  %32 = load i8*, i8** %member.addr, align 8, !dbg !5194
  %call27 = call zeroext i8 @CTX_data_equals(i8* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0)), !dbg !5196
  %tobool28 = icmp ne i8 %call27, 0, !dbg !5196
  br i1 %tobool28, label %if.then29, label %if.end36, !dbg !5197

if.then29:                                        ; preds = %if.else26
  %33 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5198
  %nodetree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %33, i32 0, i32 18, !dbg !5201
  %34 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree, align 8, !dbg !5201
  %tobool30 = icmp ne %struct.bNodeTree* %34, null, !dbg !5198
  br i1 %tobool30, label %if.then31, label %if.end35, !dbg !5202

if.then31:                                        ; preds = %if.then29
  %35 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !5203
  %36 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5205
  %nodetree32 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %36, i32 0, i32 18, !dbg !5206
  %37 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree32, align 8, !dbg !5206
  %id33 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %37, i32 0, i32 0, !dbg !5207
  %38 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5208
  %nodetree34 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %38, i32 0, i32 18, !dbg !5209
  %39 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree34, align 8, !dbg !5209
  %previews = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %39, i32 0, i32 24, !dbg !5210
  %40 = load %struct.bNodeInstanceHash*, %struct.bNodeInstanceHash** %previews, align 8, !dbg !5210
  %41 = bitcast %struct.bNodeInstanceHash* %40 to i8*, !dbg !5208
  call void @CTX_data_pointer_set(%struct.bContextDataResult* %35, %struct.ID* %id33, %struct.StructRNA* @RNA_NodeInstanceHash, i8* %41), !dbg !5211
  br label %if.end35, !dbg !5212

if.end35:                                         ; preds = %if.then31, %if.then29
  %42 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !5213
  call void @CTX_data_type_set(%struct.bContextDataResult* %42, i16 signext 0), !dbg !5214
  store i32 1, i32* %retval, align 4, !dbg !5215
  br label %return, !dbg !5215

if.end36:                                         ; preds = %if.else26
  br label %if.end37

if.end37:                                         ; preds = %if.end36
  br label %if.end38

if.end38:                                         ; preds = %if.end37
  br label %if.end39

if.end39:                                         ; preds = %if.end38
  store i32 0, i32* %retval, align 4, !dbg !5216
  br label %return, !dbg !5216

return:                                           ; preds = %if.end39, %if.end35, %if.end25, %if.end12, %if.then
  %43 = load i32, i32* %retval, align 4, !dbg !5217
  ret i32 %43, !dbg !5217
}

; Function Attrs: noinline nounwind uwtable
define internal void @node_dropboxes() #0 !dbg !5218 {
entry:
  %lb = alloca %struct.ListBase*, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb, metadata !5219, metadata !DIExpression()), !dbg !5220
  %call = call %struct.ListBase* @WM_dropboxmap_find(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i64 0, i64 0), i32 16, i32 0), !dbg !5221
  store %struct.ListBase* %call, %struct.ListBase** %lb, align 8, !dbg !5220
  %0 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !5222
  %call1 = call %struct.wmDropBox* @WM_dropbox_add(%struct.ListBase* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i64 0, i64 0), i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)* @node_ima_drop_poll, void (%struct.wmDrag*, %struct.wmDropBox*)* @node_id_path_drop_copy), !dbg !5223
  %1 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !5224
  %call2 = call %struct.wmDropBox* @WM_dropbox_add(%struct.ListBase* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0), i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)* @node_mask_drop_poll, void (%struct.wmDrag*, %struct.wmDropBox*)* @node_id_drop_copy), !dbg !5225
  ret void, !dbg !5226
}

; Function Attrs: noinline nounwind uwtable
define internal void @node_main_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !5227 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  %lb = alloca %struct.ListBase*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !5232, metadata !DIExpression()), !dbg !5233
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5234, metadata !DIExpression()), !dbg !5235
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !5236, metadata !DIExpression()), !dbg !5256
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb, metadata !5257, metadata !DIExpression()), !dbg !5258
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5259
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !5260
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5261
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 5, !dbg !5262
  %2 = load i16, i16* %winx, align 8, !dbg !5262
  %conv = sext i16 %2 to i32, !dbg !5261
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5263
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 6, !dbg !5264
  %4 = load i16, i16* %winy, align 2, !dbg !5264
  %conv1 = sext i16 %4 to i32, !dbg !5263
  call void @UI_view2d_region_reinit(%struct.View2D* %v2d, i16 signext -1, i32 %conv, i32 %conv1), !dbg !5265
  %5 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5266
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %5, i32 0, i32 14, !dbg !5267
  %6 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !5267
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i64 0, i64 0), i32 16, i32 0), !dbg !5268
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !5269
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5270
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 26, !dbg !5271
  %8 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !5272
  %call2 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers, %struct.wmKeyMap* %8), !dbg !5273
  %9 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5274
  %defaultconf3 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %9, i32 0, i32 14, !dbg !5275
  %10 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf3, align 8, !dbg !5275
  %call4 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i64 0, i64 0), i32 16, i32 0), !dbg !5276
  store %struct.wmKeyMap* %call4, %struct.wmKeyMap** %keymap, align 8, !dbg !5277
  %11 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5278
  %handlers5 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %11, i32 0, i32 26, !dbg !5279
  %12 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !5280
  %13 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5281
  %v2d6 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 2, !dbg !5282
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d6, i32 0, i32 4, !dbg !5283
  %14 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5284
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %14, i32 0, i32 3, !dbg !5285
  %call7 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers5, %struct.wmKeyMap* %12, %struct.rcti* %mask, %struct.rcti* %winrct), !dbg !5286
  %call8 = call %struct.ListBase* @WM_dropboxmap_find(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i64 0, i64 0), i32 16, i32 0), !dbg !5287
  store %struct.ListBase* %call8, %struct.ListBase** %lb, align 8, !dbg !5288
  %15 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5289
  %handlers9 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %15, i32 0, i32 26, !dbg !5290
  %16 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !5291
  %call10 = call %struct.wmEventHandler* @WM_event_add_dropbox_handler(%struct.ListBase* %handlers9, %struct.ListBase* %16), !dbg !5292
  ret void, !dbg !5293
}

; Function Attrs: noinline nounwind uwtable
define internal void @node_main_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !5294 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5297, metadata !DIExpression()), !dbg !5298
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5299, metadata !DIExpression()), !dbg !5300
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5301
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5302
  call void @drawnodespace(%struct.bContext* %0, %struct.ARegion* %1), !dbg !5303
  ret void, !dbg !5304
}

; Function Attrs: noinline nounwind uwtable
define internal void @node_region_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %UNUSED_sa, %struct.ARegion* %ar, %struct.wmNotifier* %wmn) #0 !dbg !5305 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !5308, metadata !DIExpression()), !dbg !5309
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !5310, metadata !DIExpression()), !dbg !5311
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5312, metadata !DIExpression()), !dbg !5313
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !5314, metadata !DIExpression()), !dbg !5315
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5316
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 5, !dbg !5317
  %1 = load i32, i32* %category, align 4, !dbg !5317
  switch i32 %1, label %sw.epilog19 [
    i32 251658240, label %sw.bb
    i32 50331648, label %sw.bb1
    i32 67108864, label %sw.bb4
    i32 100663296, label %sw.bb4
    i32 117440512, label %sw.bb4
    i32 218103808, label %sw.bb4
    i32 285212672, label %sw.bb4
    i32 385875968, label %sw.bb4
    i32 83886080, label %sw.bb5
    i32 301989888, label %sw.bb10
    i32 369098752, label %sw.bb14
  ], !dbg !5318

sw.bb:                                            ; preds = %entry
  %2 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5319
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %2, i32 0, i32 6, !dbg !5322
  %3 = load i32, i32* %data, align 8, !dbg !5322
  %cmp = icmp eq i32 %3, 458752, !dbg !5323
  br i1 %cmp, label %if.then, label %if.end, !dbg !5324

if.then:                                          ; preds = %sw.bb
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5325
  call void @ED_region_tag_redraw(%struct.ARegion* %4), !dbg !5326
  br label %if.end, !dbg !5326

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog19, !dbg !5327

sw.bb1:                                           ; preds = %entry
  %5 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5328
  %data2 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %5, i32 0, i32 6, !dbg !5329
  %6 = load i32, i32* %data2, align 8, !dbg !5329
  switch i32 %6, label %sw.epilog [
    i32 196608, label %sw.bb3
    i32 262144, label %sw.bb3
  ], !dbg !5330

sw.bb3:                                           ; preds = %sw.bb1, %sw.bb1
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5331
  call void @ED_region_tag_redraw(%struct.ARegion* %7), !dbg !5333
  br label %sw.epilog, !dbg !5334

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb3
  br label %sw.epilog19, !dbg !5335

sw.bb4:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %8 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5336
  call void @ED_region_tag_redraw(%struct.ARegion* %8), !dbg !5337
  br label %sw.epilog19, !dbg !5338

sw.bb5:                                           ; preds = %entry
  %9 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5339
  %data6 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %9, i32 0, i32 6, !dbg !5341
  %10 = load i32, i32* %data6, align 8, !dbg !5341
  %cmp7 = icmp eq i32 %10, 1245184, !dbg !5342
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !5343

if.then8:                                         ; preds = %sw.bb5
  %11 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5344
  call void @ED_region_tag_redraw(%struct.ARegion* %11), !dbg !5345
  br label %if.end9, !dbg !5345

if.end9:                                          ; preds = %if.then8, %sw.bb5
  br label %sw.epilog19, !dbg !5346

sw.bb10:                                          ; preds = %entry
  %12 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5347
  %action = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %12, i32 0, i32 8, !dbg !5349
  %13 = load i32, i32* %action, align 8, !dbg !5349
  %cmp11 = icmp eq i32 %13, 5, !dbg !5350
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !5351

if.then12:                                        ; preds = %sw.bb10
  %14 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5352
  call void @ED_region_tag_redraw(%struct.ARegion* %14), !dbg !5353
  br label %if.end13, !dbg !5353

if.end13:                                         ; preds = %if.then12, %sw.bb10
  br label %sw.epilog19, !dbg !5354

sw.bb14:                                          ; preds = %entry
  %15 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5355
  %action15 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %15, i32 0, i32 8, !dbg !5357
  %16 = load i32, i32* %action15, align 8, !dbg !5357
  %cmp16 = icmp eq i32 %16, 1, !dbg !5358
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !5359

if.then17:                                        ; preds = %sw.bb14
  %17 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5360
  call void @ED_region_tag_redraw(%struct.ARegion* %17), !dbg !5361
  br label %if.end18, !dbg !5361

if.end18:                                         ; preds = %if.then17, %sw.bb14
  br label %sw.epilog19, !dbg !5362

sw.epilog19:                                      ; preds = %entry, %if.end18, %if.end13, %if.end9, %sw.bb4, %sw.epilog, %if.end
  ret void, !dbg !5363
}

; Function Attrs: noinline nounwind uwtable
define internal void @node_cursor(%struct.wmWindow* %win, %struct.ScrArea* %sa, %struct.ARegion* %ar) #0 !dbg !5364 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !5369, metadata !DIExpression()), !dbg !5370
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !5371, metadata !DIExpression()), !dbg !5372
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5373, metadata !DIExpression()), !dbg !5374
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !5375, metadata !DIExpression()), !dbg !5376
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !5377
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 19, !dbg !5378
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !5379
  %1 = load i8*, i8** %first, align 8, !dbg !5379
  %2 = bitcast i8* %1 to %struct.SpaceNode*, !dbg !5377
  store %struct.SpaceNode* %2, %struct.SpaceNode** %snode, align 8, !dbg !5376
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5380
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 2, !dbg !5381
  %4 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !5382
  %eventstate = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %4, i32 0, i32 21, !dbg !5383
  %5 = load %struct.wmEvent*, %struct.wmEvent** %eventstate, align 8, !dbg !5383
  %x = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %5, i32 0, i32 4, !dbg !5384
  %6 = load i32, i32* %x, align 4, !dbg !5384
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5385
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 3, !dbg !5386
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct, i32 0, i32 0, !dbg !5387
  %8 = load i32, i32* %xmin, align 8, !dbg !5387
  %sub = sub nsw i32 %6, %8, !dbg !5388
  %conv = sitofp i32 %sub to float, !dbg !5382
  %9 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !5389
  %eventstate1 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %9, i32 0, i32 21, !dbg !5390
  %10 = load %struct.wmEvent*, %struct.wmEvent** %eventstate1, align 8, !dbg !5390
  %y = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %10, i32 0, i32 5, !dbg !5391
  %11 = load i32, i32* %y, align 8, !dbg !5391
  %12 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5392
  %winrct2 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %12, i32 0, i32 3, !dbg !5393
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct2, i32 0, i32 2, !dbg !5394
  %13 = load i32, i32* %ymin, align 8, !dbg !5394
  %sub3 = sub nsw i32 %11, %13, !dbg !5395
  %conv4 = sitofp i32 %sub3 to float, !dbg !5389
  %14 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5396
  %cursor = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %14, i32 0, i32 16, !dbg !5397
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %cursor, i64 0, i64 0, !dbg !5396
  %15 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5398
  %cursor5 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %15, i32 0, i32 16, !dbg !5399
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %cursor5, i64 0, i64 1, !dbg !5398
  call void @UI_view2d_region_to_view(%struct.View2D* %v2d, float %conv, float %conv4, float* %arrayidx, float* %arrayidx6), !dbg !5400
  %16 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !5401
  %17 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5402
  %18 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5403
  %cursor7 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %18, i32 0, i32 16, !dbg !5404
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %cursor7, i64 0, i64 0, !dbg !5403
  call void @node_set_cursor(%struct.wmWindow* %16, %struct.SpaceNode* %17, float* %arraydecay), !dbg !5405
  %19 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !5406
  %20 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !5406
  %conv8 = sitofp i32 %20 to float, !dbg !5406
  %mul = fmul float %19, %conv8, !dbg !5406
  %div = fdiv float %mul, 7.200000e+01, !dbg !5406
  %21 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5407
  %cursor9 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %21, i32 0, i32 16, !dbg !5408
  %arrayidx10 = getelementptr inbounds [2 x float], [2 x float]* %cursor9, i64 0, i64 0, !dbg !5407
  %22 = load float, float* %arrayidx10, align 8, !dbg !5409
  %div11 = fdiv float %22, %div, !dbg !5409
  store float %div11, float* %arrayidx10, align 8, !dbg !5409
  %23 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !5410
  %24 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !5410
  %conv12 = sitofp i32 %24 to float, !dbg !5410
  %mul13 = fmul float %23, %conv12, !dbg !5410
  %div14 = fdiv float %mul13, 7.200000e+01, !dbg !5410
  %25 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !5411
  %cursor15 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %25, i32 0, i32 16, !dbg !5412
  %arrayidx16 = getelementptr inbounds [2 x float], [2 x float]* %cursor15, i64 0, i64 1, !dbg !5411
  %26 = load float, float* %arrayidx16, align 4, !dbg !5413
  %div17 = fdiv float %26, %div14, !dbg !5413
  store float %div17, float* %arrayidx16, align 4, !dbg !5413
  ret void, !dbg !5414
}

declare dso_local void @BLI_addhead(%struct.ListBase*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @node_header_area_init(%struct.wmWindowManager* %UNUSED_wm, %struct.ARegion* %ar) #0 !dbg !5415 {
entry:
  %UNUSED_wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.wmWindowManager* %UNUSED_wm, %struct.wmWindowManager** %UNUSED_wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %UNUSED_wm.addr, metadata !5416, metadata !DIExpression()), !dbg !5417
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5418, metadata !DIExpression()), !dbg !5419
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5420
  call void @ED_region_header_init(%struct.ARegion* %0), !dbg !5421
  ret void, !dbg !5422
}

; Function Attrs: noinline nounwind uwtable
define internal void @node_header_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !5423 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5424, metadata !DIExpression()), !dbg !5425
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5426, metadata !DIExpression()), !dbg !5427
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5428
  call void @snode_set_context(%struct.bContext* %0), !dbg !5429
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5430
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5431
  call void @ED_region_header(%struct.bContext* %1, %struct.ARegion* %2), !dbg !5432
  ret void, !dbg !5433
}

; Function Attrs: noinline nounwind uwtable
define internal void @node_buttons_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !5434 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !5435, metadata !DIExpression()), !dbg !5436
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5437, metadata !DIExpression()), !dbg !5438
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !5439, metadata !DIExpression()), !dbg !5440
  %0 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5441
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5442
  call void @ED_region_panels_init(%struct.wmWindowManager* %0, %struct.ARegion* %1), !dbg !5443
  %2 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5444
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %2, i32 0, i32 14, !dbg !5445
  %3 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !5445
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i64 0, i64 0), i32 16, i32 0), !dbg !5446
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !5447
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5448
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 26, !dbg !5449
  %5 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !5450
  %call1 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers, %struct.wmKeyMap* %5), !dbg !5451
  ret void, !dbg !5452
}

; Function Attrs: noinline nounwind uwtable
define internal void @node_buttons_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !5453 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5454, metadata !DIExpression()), !dbg !5455
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5456, metadata !DIExpression()), !dbg !5457
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5458
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5459
  call void @ED_region_panels(%struct.bContext* %0, %struct.ARegion* %1, i32 1, i8* null, i32 -1), !dbg !5460
  ret void, !dbg !5461
}

declare dso_local void @node_buttons_register(%struct.ARegionType*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @node_toolbar_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !5462 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !5463, metadata !DIExpression()), !dbg !5464
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5465, metadata !DIExpression()), !dbg !5466
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !5467, metadata !DIExpression()), !dbg !5468
  %0 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5469
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5470
  call void @ED_region_panels_init(%struct.wmWindowManager* %0, %struct.ARegion* %1), !dbg !5471
  %2 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5472
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %2, i32 0, i32 14, !dbg !5473
  %3 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !5473
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i64 0, i64 0), i32 16, i32 0), !dbg !5474
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !5475
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5476
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 26, !dbg !5477
  %5 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !5478
  %call1 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers, %struct.wmKeyMap* %5), !dbg !5479
  ret void, !dbg !5480
}

; Function Attrs: noinline nounwind uwtable
define internal void @node_toolbar_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !5481 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5482, metadata !DIExpression()), !dbg !5483
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5484, metadata !DIExpression()), !dbg !5485
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5486
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5487
  call void @ED_region_panels(%struct.bContext* %0, %struct.ARegion* %1, i32 1, i8* null, i32 -1), !dbg !5488
  ret void, !dbg !5489
}

declare dso_local void @node_toolbar_register(%struct.ARegionType*) #3

declare dso_local void @BKE_spacetype_register(%struct.SpaceType*) #3

declare dso_local %struct.GHashIterator* @ntreeTypeGetIterator() #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %ghi) #0 !dbg !5490 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !5493, metadata !DIExpression()), !dbg !5494
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !5495
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !5496
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !5496
  %tobool = icmp ne %struct.Entry* %1, null, !dbg !5497
  %lnot = xor i1 %tobool, true, !dbg !5497
  %lnot.ext = zext i1 %lnot to i32, !dbg !5497
  %conv = trunc i32 %lnot.ext to i8, !dbg !5497
  ret i8 %conv, !dbg !5498
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %ghi) #0 !dbg !5499 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !5502, metadata !DIExpression()), !dbg !5503
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !5504
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !5505
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !5505
  %2 = bitcast %struct.Entry* %1 to %struct._gh_Entry*, !dbg !5506
  %val = getelementptr inbounds %struct._gh_Entry, %struct._gh_Entry* %2, i32 0, i32 2, !dbg !5506
  %3 = load i8*, i8** %val, align 8, !dbg !5506
  ret i8* %3, !dbg !5507
}

declare dso_local void @BLI_ghashIterator_step(%struct.GHashIterator*) #3

declare dso_local void @BLI_ghashIterator_free(%struct.GHashIterator*) #3

declare dso_local void @BLI_duplicatelist(%struct.ListBase*, %struct.ListBase*) #3

declare dso_local zeroext i8 @BKE_scene_use_new_shading_nodes(%struct.Scene*) #3

declare dso_local void @UI_view2d_center_set(%struct.View2D*, float, float) #3

declare dso_local void @ED_area_tag_refresh(%struct.ScrArea*) #3

declare dso_local void @ED_area_tag_redraw(%struct.ScrArea*) #3

declare dso_local zeroext i8 @ED_node_is_compositor(%struct.SpaceNode*) #3

declare dso_local zeroext i8 @ED_node_is_shader(%struct.SpaceNode*) #3

declare dso_local zeroext i8 @nodeSetActiveID(%struct.bNodeTree*, i16 signext, %struct.ID*) #3

declare dso_local zeroext i8 @ED_node_is_texture(%struct.SpaceNode*) #3

declare dso_local zeroext i8 @nodeUpdateID(%struct.bNodeTree*, %struct.ID*) #3

declare dso_local void @snode_set_context(%struct.bContext*) #3

declare dso_local void @ED_preview_shader_job(%struct.bContext*, i8*, %struct.ID*, %struct.ID*, %struct.MTex*, i32, i32, i32) #3

declare dso_local i32 @node_render_changed_exec(%struct.bContext*, %struct.wmOperator*) #3

declare dso_local void @ED_node_composite_job(%struct.bContext*, %struct.bNodeTree*, %struct.Scene*) #3

declare dso_local %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext*) #3

declare dso_local zeroext i8 @CTX_data_dir(i8*) #3

declare dso_local void @CTX_data_dir_set(%struct.bContextDataResult*, i8**) #3

declare dso_local zeroext i8 @CTX_data_equals(i8*, i8*) #3

declare dso_local void @CTX_data_list_add(%struct.bContextDataResult*, %struct.ID*, %struct.StructRNA*, i8*) #3

declare dso_local void @CTX_data_type_set(%struct.bContextDataResult*, i16 signext) #3

declare dso_local %struct.bNode* @nodeGetActive(%struct.bNodeTree*) #3

declare dso_local void @CTX_data_pointer_set(%struct.bContextDataResult*, %struct.ID*, %struct.StructRNA*, i8*) #3

declare dso_local %struct.ListBase* @WM_dropboxmap_find(i8*, i32, i32) #3

declare dso_local %struct.wmDropBox* @WM_dropbox_add(%struct.ListBase*, i8*, i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)*, void (%struct.wmDrag*, %struct.wmDropBox*)*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_ima_drop_poll(%struct.bContext* %UNUSED_C, %struct.wmDrag* %drag, %struct.wmEvent* %UNUSED_event) #0 !dbg !5508 {
entry:
  %retval = alloca i32, align 4
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %drag.addr = alloca %struct.wmDrag*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  %id = alloca %struct.ID*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !5536, metadata !DIExpression()), !dbg !5537
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !5538, metadata !DIExpression()), !dbg !5539
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !5540, metadata !DIExpression()), !dbg !5541
  %0 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !5542
  %type = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %0, i32 0, i32 3, !dbg !5544
  %1 = load i32, i32* %type, align 4, !dbg !5544
  %cmp = icmp eq i32 %1, 0, !dbg !5545
  br i1 %cmp, label %if.then, label %if.else, !dbg !5546

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !5547, metadata !DIExpression()), !dbg !5549
  %2 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !5550
  %poin = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %2, i32 0, i32 4, !dbg !5551
  %3 = load i8*, i8** %poin, align 8, !dbg !5551
  %4 = bitcast i8* %3 to %struct.ID*, !dbg !5552
  store %struct.ID* %4, %struct.ID** %id, align 8, !dbg !5549
  %5 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5553
  %name = getelementptr inbounds %struct.ID, %struct.ID* %5, i32 0, i32 4, !dbg !5553
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !5553
  %6 = bitcast i8* %arraydecay to i16*, !dbg !5553
  %7 = load i16, i16* %6, align 8, !dbg !5553
  %conv = sext i16 %7 to i32, !dbg !5553
  %cmp1 = icmp eq i32 %conv, 19785, !dbg !5555
  br i1 %cmp1, label %if.then3, label %if.end, !dbg !5556

if.then3:                                         ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !5557
  br label %return, !dbg !5557

if.end:                                           ; preds = %if.then
  br label %if.end16, !dbg !5558

if.else:                                          ; preds = %entry
  %8 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !5559
  %type4 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %8, i32 0, i32 3, !dbg !5561
  %9 = load i32, i32* %type4, align 4, !dbg !5561
  %cmp5 = icmp eq i32 %9, 2, !dbg !5562
  br i1 %cmp5, label %if.then7, label %if.end15, !dbg !5563

if.then7:                                         ; preds = %if.else
  %10 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !5564
  %icon = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %10, i32 0, i32 2, !dbg !5564
  %11 = load i32, i32* %icon, align 8, !dbg !5564
  %cmp8 = icmp eq i32 %11, 0, !dbg !5564
  br i1 %cmp8, label %if.then13, label %lor.lhs.false, !dbg !5564

lor.lhs.false:                                    ; preds = %if.then7
  %12 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !5564
  %icon10 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %12, i32 0, i32 2, !dbg !5564
  %13 = load i32, i32* %icon10, align 8, !dbg !5564
  %cmp11 = icmp eq i32 %13, 696, !dbg !5564
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !5567

if.then13:                                        ; preds = %lor.lhs.false, %if.then7
  store i32 1, i32* %retval, align 4, !dbg !5568
  br label %return, !dbg !5568

if.end14:                                         ; preds = %lor.lhs.false
  br label %if.end15, !dbg !5569

if.end15:                                         ; preds = %if.end14, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  store i32 0, i32* %retval, align 4, !dbg !5570
  br label %return, !dbg !5570

return:                                           ; preds = %if.end16, %if.then13, %if.then3
  %14 = load i32, i32* %retval, align 4, !dbg !5571
  ret i32 %14, !dbg !5571
}

; Function Attrs: noinline nounwind uwtable
define internal void @node_id_path_drop_copy(%struct.wmDrag* %drag, %struct.wmDropBox* %drop) #0 !dbg !5572 {
entry:
  %drag.addr = alloca %struct.wmDrag*, align 8
  %drop.addr = alloca %struct.wmDropBox*, align 8
  %id = alloca %struct.ID*, align 8
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !5657, metadata !DIExpression()), !dbg !5658
  store %struct.wmDropBox* %drop, %struct.wmDropBox** %drop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDropBox** %drop.addr, metadata !5659, metadata !DIExpression()), !dbg !5660
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !5661, metadata !DIExpression()), !dbg !5662
  %0 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !5663
  %poin = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %0, i32 0, i32 4, !dbg !5664
  %1 = load i8*, i8** %poin, align 8, !dbg !5664
  %2 = bitcast i8* %1 to %struct.ID*, !dbg !5665
  store %struct.ID* %2, %struct.ID** %id, align 8, !dbg !5662
  %3 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5666
  %tobool = icmp ne %struct.ID* %3, null, !dbg !5666
  br i1 %tobool, label %if.then, label %if.end, !dbg !5668

if.then:                                          ; preds = %entry
  %4 = load %struct.wmDropBox*, %struct.wmDropBox** %drop.addr, align 8, !dbg !5669
  %ptr = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %4, i32 0, i32 6, !dbg !5671
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !5671
  %6 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5672
  %name = getelementptr inbounds %struct.ID, %struct.ID* %6, i32 0, i32 4, !dbg !5673
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !5672
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !5674
  call void @RNA_string_set(%struct.PointerRNA* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i8* %add.ptr), !dbg !5675
  br label %if.end, !dbg !5676

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !5677
  %path = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %7, i32 0, i32 5, !dbg !5679
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !5677
  %8 = load i8, i8* %arrayidx, align 8, !dbg !5677
  %tobool1 = icmp ne i8 %8, 0, !dbg !5677
  br i1 %tobool1, label %if.then2, label %if.end6, !dbg !5680

if.then2:                                         ; preds = %if.end
  %9 = load %struct.wmDropBox*, %struct.wmDropBox** %drop.addr, align 8, !dbg !5681
  %ptr3 = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %9, i32 0, i32 6, !dbg !5683
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !5683
  %11 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !5684
  %path4 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %11, i32 0, i32 5, !dbg !5685
  %arraydecay5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path4, i64 0, i64 0, !dbg !5684
  call void @RNA_string_set(%struct.PointerRNA* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i8* %arraydecay5), !dbg !5686
  br label %if.end6, !dbg !5687

if.end6:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !5688
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_mask_drop_poll(%struct.bContext* %UNUSED_C, %struct.wmDrag* %drag, %struct.wmEvent* %UNUSED_event) #0 !dbg !5689 {
entry:
  %retval = alloca i32, align 4
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %drag.addr = alloca %struct.wmDrag*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  %id = alloca %struct.ID*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !5690, metadata !DIExpression()), !dbg !5691
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !5692, metadata !DIExpression()), !dbg !5693
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !5694, metadata !DIExpression()), !dbg !5695
  %0 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !5696
  %type = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %0, i32 0, i32 3, !dbg !5698
  %1 = load i32, i32* %type, align 4, !dbg !5698
  %cmp = icmp eq i32 %1, 0, !dbg !5699
  br i1 %cmp, label %if.then, label %if.end4, !dbg !5700

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !5701, metadata !DIExpression()), !dbg !5703
  %2 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !5704
  %poin = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %2, i32 0, i32 4, !dbg !5705
  %3 = load i8*, i8** %poin, align 8, !dbg !5705
  %4 = bitcast i8* %3 to %struct.ID*, !dbg !5706
  store %struct.ID* %4, %struct.ID** %id, align 8, !dbg !5703
  %5 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5707
  %name = getelementptr inbounds %struct.ID, %struct.ID* %5, i32 0, i32 4, !dbg !5707
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !5707
  %6 = bitcast i8* %arraydecay to i16*, !dbg !5707
  %7 = load i16, i16* %6, align 8, !dbg !5707
  %conv = sext i16 %7 to i32, !dbg !5707
  %cmp1 = icmp eq i32 %conv, 21325, !dbg !5709
  br i1 %cmp1, label %if.then3, label %if.end, !dbg !5710

if.then3:                                         ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !5711
  br label %return, !dbg !5711

if.end:                                           ; preds = %if.then
  br label %if.end4, !dbg !5712

if.end4:                                          ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !5713
  br label %return, !dbg !5713

return:                                           ; preds = %if.end4, %if.then3
  %8 = load i32, i32* %retval, align 4, !dbg !5714
  ret i32 %8, !dbg !5714
}

; Function Attrs: noinline nounwind uwtable
define internal void @node_id_drop_copy(%struct.wmDrag* %drag, %struct.wmDropBox* %drop) #0 !dbg !5715 {
entry:
  %drag.addr = alloca %struct.wmDrag*, align 8
  %drop.addr = alloca %struct.wmDropBox*, align 8
  %id = alloca %struct.ID*, align 8
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !5716, metadata !DIExpression()), !dbg !5717
  store %struct.wmDropBox* %drop, %struct.wmDropBox** %drop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDropBox** %drop.addr, metadata !5718, metadata !DIExpression()), !dbg !5719
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !5720, metadata !DIExpression()), !dbg !5721
  %0 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !5722
  %poin = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %0, i32 0, i32 4, !dbg !5723
  %1 = load i8*, i8** %poin, align 8, !dbg !5723
  %2 = bitcast i8* %1 to %struct.ID*, !dbg !5724
  store %struct.ID* %2, %struct.ID** %id, align 8, !dbg !5721
  %3 = load %struct.wmDropBox*, %struct.wmDropBox** %drop.addr, align 8, !dbg !5725
  %ptr = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %3, i32 0, i32 6, !dbg !5726
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !5726
  %5 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5727
  %name = getelementptr inbounds %struct.ID, %struct.ID* %5, i32 0, i32 4, !dbg !5728
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !5727
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !5729
  call void @RNA_string_set(%struct.PointerRNA* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i8* %add.ptr), !dbg !5730
  ret void, !dbg !5731
}

declare dso_local void @RNA_string_set(%struct.PointerRNA*, i8*, i8*) #3

declare dso_local void @UI_view2d_region_reinit(%struct.View2D*, i16 signext, i32, i32) #3

declare dso_local %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig*, i8*, i32, i32) #3

declare dso_local %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase*, %struct.wmKeyMap*) #3

declare dso_local %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase*, %struct.wmKeyMap*, %struct.rcti*, %struct.rcti*) #3

declare dso_local %struct.wmEventHandler* @WM_event_add_dropbox_handler(%struct.ListBase*, %struct.ListBase*) #3

declare dso_local void @drawnodespace(%struct.bContext*, %struct.ARegion*) #3

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #3

declare dso_local void @UI_view2d_region_to_view(%struct.View2D*, float, float, float*, float*) #3

declare dso_local void @node_set_cursor(%struct.wmWindow*, %struct.SpaceNode*, float*) #3

declare dso_local void @ED_region_header_init(%struct.ARegion*) #3

declare dso_local void @ED_region_header(%struct.bContext*, %struct.ARegion*) #3

declare dso_local void @ED_region_panels_init(%struct.wmWindowManager*, %struct.ARegion*) #3

declare dso_local void @ED_region_panels(%struct.bContext*, %struct.ARegion*, i32, i8*, i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!3612, !3613, !3614}
!llvm.ident = !{!3615}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "node_context_dir", scope: !2, file: !3, line: 775, type: !3611, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !925, globals: !3610, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/space_node/space_node.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !17, !42, !55, !60, !65, !915}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 361, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16}
!9 = !DIEnumerator(name: "RGN_TYPE_WINDOW", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "RGN_TYPE_HEADER", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "RGN_TYPE_CHANNELS", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "RGN_TYPE_TEMPORARY", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "RGN_TYPE_UI", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "RGN_TYPE_TOOLS", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "RGN_TYPE_TOOL_PROPS", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "RGN_TYPE_PREVIEW", value: 7, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !18, line: 1163, baseType: !7, size: 32, elements: !19)
!18 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !{!20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41}
!20 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!24 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!26 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!27 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!28 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!29 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!30 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!31 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!32 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!33 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!34 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!35 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!36 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!37 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!38 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!39 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!40 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!41 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceNode_Flag", file: !18, line: 966, baseType: !7, size: 32, elements: !43)
!43 = !{!44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54}
!44 = !DIEnumerator(name: "SNODE_BACKDRAW", value: 2, isUnsigned: true)
!45 = !DIEnumerator(name: "SNODE_SHOW_GPENCIL", value: 4, isUnsigned: true)
!46 = !DIEnumerator(name: "SNODE_USE_ALPHA", value: 8, isUnsigned: true)
!47 = !DIEnumerator(name: "SNODE_SHOW_ALPHA", value: 16, isUnsigned: true)
!48 = !DIEnumerator(name: "SNODE_SHOW_R", value: 128, isUnsigned: true)
!49 = !DIEnumerator(name: "SNODE_SHOW_G", value: 256, isUnsigned: true)
!50 = !DIEnumerator(name: "SNODE_SHOW_B", value: 512, isUnsigned: true)
!51 = !DIEnumerator(name: "SNODE_AUTO_RENDER", value: 32, isUnsigned: true)
!52 = !DIEnumerator(name: "SNODE_SHOW_HIGHLIGHT", value: 64, isUnsigned: true)
!53 = !DIEnumerator(name: "SNODE_NEW_SHADERS", value: 2048, isUnsigned: true)
!54 = !DIEnumerator(name: "SNODE_PIN", value: 4096, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceNode_ShaderFrom", file: !18, line: 990, baseType: !7, size: 32, elements: !56)
!56 = !{!57, !58, !59}
!57 = !DIEnumerator(name: "SNODE_SHADER_OBJECT", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "SNODE_SHADER_WORLD", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "SNODE_SHADER_LINESTYLE", value: 2, isUnsigned: true)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 180, baseType: !7, size: 32, elements: !62)
!61 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!62 = !{!63, !64}
!63 = !DIEnumerator(name: "CTX_DATA_TYPE_POINTER", value: 0, isUnsigned: true)
!64 = !DIEnumerator(name: "CTX_DATA_TYPE_COLLECTION", value: 1, isUnsigned: true)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !66, line: 40, baseType: !7, size: 32, elements: !67)
!66 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!67 = !{!68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914}
!68 = !DIEnumerator(name: "ICON_NONE", value: 0, isUnsigned: true)
!69 = !DIEnumerator(name: "ICON_QUESTION", value: 1, isUnsigned: true)
!70 = !DIEnumerator(name: "ICON_ERROR", value: 2, isUnsigned: true)
!71 = !DIEnumerator(name: "ICON_CANCEL", value: 3, isUnsigned: true)
!72 = !DIEnumerator(name: "ICON_TRIA_RIGHT", value: 4, isUnsigned: true)
!73 = !DIEnumerator(name: "ICON_TRIA_DOWN", value: 5, isUnsigned: true)
!74 = !DIEnumerator(name: "ICON_TRIA_LEFT", value: 6, isUnsigned: true)
!75 = !DIEnumerator(name: "ICON_TRIA_UP", value: 7, isUnsigned: true)
!76 = !DIEnumerator(name: "ICON_ARROW_LEFTRIGHT", value: 8, isUnsigned: true)
!77 = !DIEnumerator(name: "ICON_PLUS", value: 9, isUnsigned: true)
!78 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_DOWN", value: 10, isUnsigned: true)
!79 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_RIGHT", value: 11, isUnsigned: true)
!80 = !DIEnumerator(name: "ICON_RADIOBUT_OFF", value: 12, isUnsigned: true)
!81 = !DIEnumerator(name: "ICON_RADIOBUT_ON", value: 13, isUnsigned: true)
!82 = !DIEnumerator(name: "ICON_MENU_PANEL", value: 14, isUnsigned: true)
!83 = !DIEnumerator(name: "ICON_BLENDER", value: 15, isUnsigned: true)
!84 = !DIEnumerator(name: "ICON_GRIP", value: 16, isUnsigned: true)
!85 = !DIEnumerator(name: "ICON_DOT", value: 17, isUnsigned: true)
!86 = !DIEnumerator(name: "ICON_COLLAPSEMENU", value: 18, isUnsigned: true)
!87 = !DIEnumerator(name: "ICON_X", value: 19, isUnsigned: true)
!88 = !DIEnumerator(name: "ICON_BLANK005", value: 20, isUnsigned: true)
!89 = !DIEnumerator(name: "ICON_GO_LEFT", value: 21, isUnsigned: true)
!90 = !DIEnumerator(name: "ICON_PLUG", value: 22, isUnsigned: true)
!91 = !DIEnumerator(name: "ICON_UI", value: 23, isUnsigned: true)
!92 = !DIEnumerator(name: "ICON_NODE", value: 24, isUnsigned: true)
!93 = !DIEnumerator(name: "ICON_NODE_SEL", value: 25, isUnsigned: true)
!94 = !DIEnumerator(name: "ICON_FULLSCREEN", value: 26, isUnsigned: true)
!95 = !DIEnumerator(name: "ICON_SPLITSCREEN", value: 27, isUnsigned: true)
!96 = !DIEnumerator(name: "ICON_RIGHTARROW_THIN", value: 28, isUnsigned: true)
!97 = !DIEnumerator(name: "ICON_BORDERMOVE", value: 29, isUnsigned: true)
!98 = !DIEnumerator(name: "ICON_VIEWZOOM", value: 30, isUnsigned: true)
!99 = !DIEnumerator(name: "ICON_ZOOMIN", value: 31, isUnsigned: true)
!100 = !DIEnumerator(name: "ICON_ZOOMOUT", value: 32, isUnsigned: true)
!101 = !DIEnumerator(name: "ICON_PANEL_CLOSE", value: 33, isUnsigned: true)
!102 = !DIEnumerator(name: "ICON_COPY_ID", value: 34, isUnsigned: true)
!103 = !DIEnumerator(name: "ICON_EYEDROPPER", value: 35, isUnsigned: true)
!104 = !DIEnumerator(name: "ICON_LINK_AREA", value: 36, isUnsigned: true)
!105 = !DIEnumerator(name: "ICON_AUTO", value: 37, isUnsigned: true)
!106 = !DIEnumerator(name: "ICON_CHECKBOX_DEHLT", value: 38, isUnsigned: true)
!107 = !DIEnumerator(name: "ICON_CHECKBOX_HLT", value: 39, isUnsigned: true)
!108 = !DIEnumerator(name: "ICON_UNLOCKED", value: 40, isUnsigned: true)
!109 = !DIEnumerator(name: "ICON_LOCKED", value: 41, isUnsigned: true)
!110 = !DIEnumerator(name: "ICON_UNPINNED", value: 42, isUnsigned: true)
!111 = !DIEnumerator(name: "ICON_PINNED", value: 43, isUnsigned: true)
!112 = !DIEnumerator(name: "ICON_SCREEN_BACK", value: 44, isUnsigned: true)
!113 = !DIEnumerator(name: "ICON_RIGHTARROW", value: 45, isUnsigned: true)
!114 = !DIEnumerator(name: "ICON_DOWNARROW_HLT", value: 46, isUnsigned: true)
!115 = !DIEnumerator(name: "ICON_DOTSUP", value: 47, isUnsigned: true)
!116 = !DIEnumerator(name: "ICON_DOTSDOWN", value: 48, isUnsigned: true)
!117 = !DIEnumerator(name: "ICON_LINK", value: 49, isUnsigned: true)
!118 = !DIEnumerator(name: "ICON_INLINK", value: 50, isUnsigned: true)
!119 = !DIEnumerator(name: "ICON_PLUGIN", value: 51, isUnsigned: true)
!120 = !DIEnumerator(name: "ICON_HELP", value: 52, isUnsigned: true)
!121 = !DIEnumerator(name: "ICON_GHOST_ENABLED", value: 53, isUnsigned: true)
!122 = !DIEnumerator(name: "ICON_COLOR", value: 54, isUnsigned: true)
!123 = !DIEnumerator(name: "ICON_LINKED", value: 55, isUnsigned: true)
!124 = !DIEnumerator(name: "ICON_UNLINKED", value: 56, isUnsigned: true)
!125 = !DIEnumerator(name: "ICON_HAND", value: 57, isUnsigned: true)
!126 = !DIEnumerator(name: "ICON_ZOOM_ALL", value: 58, isUnsigned: true)
!127 = !DIEnumerator(name: "ICON_ZOOM_SELECTED", value: 59, isUnsigned: true)
!128 = !DIEnumerator(name: "ICON_ZOOM_PREVIOUS", value: 60, isUnsigned: true)
!129 = !DIEnumerator(name: "ICON_ZOOM_IN", value: 61, isUnsigned: true)
!130 = !DIEnumerator(name: "ICON_ZOOM_OUT", value: 62, isUnsigned: true)
!131 = !DIEnumerator(name: "ICON_RENDER_REGION", value: 63, isUnsigned: true)
!132 = !DIEnumerator(name: "ICON_BORDER_RECT", value: 64, isUnsigned: true)
!133 = !DIEnumerator(name: "ICON_BORDER_LASSO", value: 65, isUnsigned: true)
!134 = !DIEnumerator(name: "ICON_FREEZE", value: 66, isUnsigned: true)
!135 = !DIEnumerator(name: "ICON_STYLUS_PRESSURE", value: 67, isUnsigned: true)
!136 = !DIEnumerator(name: "ICON_GHOST_DISABLED", value: 68, isUnsigned: true)
!137 = !DIEnumerator(name: "ICON_NEW", value: 69, isUnsigned: true)
!138 = !DIEnumerator(name: "ICON_FILE_TICK", value: 70, isUnsigned: true)
!139 = !DIEnumerator(name: "ICON_QUIT", value: 71, isUnsigned: true)
!140 = !DIEnumerator(name: "ICON_URL", value: 72, isUnsigned: true)
!141 = !DIEnumerator(name: "ICON_RECOVER_LAST", value: 73, isUnsigned: true)
!142 = !DIEnumerator(name: "ICON_BLANK038", value: 74, isUnsigned: true)
!143 = !DIEnumerator(name: "ICON_FULLSCREEN_ENTER", value: 75, isUnsigned: true)
!144 = !DIEnumerator(name: "ICON_FULLSCREEN_EXIT", value: 76, isUnsigned: true)
!145 = !DIEnumerator(name: "ICON_BLANK1", value: 77, isUnsigned: true)
!146 = !DIEnumerator(name: "ICON_LAMP", value: 78, isUnsigned: true)
!147 = !DIEnumerator(name: "ICON_MATERIAL", value: 79, isUnsigned: true)
!148 = !DIEnumerator(name: "ICON_TEXTURE", value: 80, isUnsigned: true)
!149 = !DIEnumerator(name: "ICON_ANIM", value: 81, isUnsigned: true)
!150 = !DIEnumerator(name: "ICON_WORLD", value: 82, isUnsigned: true)
!151 = !DIEnumerator(name: "ICON_SCENE", value: 83, isUnsigned: true)
!152 = !DIEnumerator(name: "ICON_EDIT", value: 84, isUnsigned: true)
!153 = !DIEnumerator(name: "ICON_GAME", value: 85, isUnsigned: true)
!154 = !DIEnumerator(name: "ICON_RADIO", value: 86, isUnsigned: true)
!155 = !DIEnumerator(name: "ICON_SCRIPT", value: 87, isUnsigned: true)
!156 = !DIEnumerator(name: "ICON_PARTICLES", value: 88, isUnsigned: true)
!157 = !DIEnumerator(name: "ICON_PHYSICS", value: 89, isUnsigned: true)
!158 = !DIEnumerator(name: "ICON_SPEAKER", value: 90, isUnsigned: true)
!159 = !DIEnumerator(name: "ICON_TEXTURE_SHADED", value: 91, isUnsigned: true)
!160 = !DIEnumerator(name: "ICON_BLANK042", value: 92, isUnsigned: true)
!161 = !DIEnumerator(name: "ICON_BLANK043", value: 93, isUnsigned: true)
!162 = !DIEnumerator(name: "ICON_BLANK044", value: 94, isUnsigned: true)
!163 = !DIEnumerator(name: "ICON_BLANK045", value: 95, isUnsigned: true)
!164 = !DIEnumerator(name: "ICON_BLANK046", value: 96, isUnsigned: true)
!165 = !DIEnumerator(name: "ICON_BLANK047", value: 97, isUnsigned: true)
!166 = !DIEnumerator(name: "ICON_BLANK048", value: 98, isUnsigned: true)
!167 = !DIEnumerator(name: "ICON_BLANK049", value: 99, isUnsigned: true)
!168 = !DIEnumerator(name: "ICON_BLANK050", value: 100, isUnsigned: true)
!169 = !DIEnumerator(name: "ICON_BLANK051", value: 101, isUnsigned: true)
!170 = !DIEnumerator(name: "ICON_BLANK052", value: 102, isUnsigned: true)
!171 = !DIEnumerator(name: "ICON_BLANK052b", value: 103, isUnsigned: true)
!172 = !DIEnumerator(name: "ICON_VIEW3D", value: 104, isUnsigned: true)
!173 = !DIEnumerator(name: "ICON_IPO", value: 105, isUnsigned: true)
!174 = !DIEnumerator(name: "ICON_OOPS", value: 106, isUnsigned: true)
!175 = !DIEnumerator(name: "ICON_BUTS", value: 107, isUnsigned: true)
!176 = !DIEnumerator(name: "ICON_FILESEL", value: 108, isUnsigned: true)
!177 = !DIEnumerator(name: "ICON_IMAGE_COL", value: 109, isUnsigned: true)
!178 = !DIEnumerator(name: "ICON_INFO", value: 110, isUnsigned: true)
!179 = !DIEnumerator(name: "ICON_SEQUENCE", value: 111, isUnsigned: true)
!180 = !DIEnumerator(name: "ICON_TEXT", value: 112, isUnsigned: true)
!181 = !DIEnumerator(name: "ICON_IMASEL", value: 113, isUnsigned: true)
!182 = !DIEnumerator(name: "ICON_SOUND", value: 114, isUnsigned: true)
!183 = !DIEnumerator(name: "ICON_ACTION", value: 115, isUnsigned: true)
!184 = !DIEnumerator(name: "ICON_NLA", value: 116, isUnsigned: true)
!185 = !DIEnumerator(name: "ICON_SCRIPTWIN", value: 117, isUnsigned: true)
!186 = !DIEnumerator(name: "ICON_TIME", value: 118, isUnsigned: true)
!187 = !DIEnumerator(name: "ICON_NODETREE", value: 119, isUnsigned: true)
!188 = !DIEnumerator(name: "ICON_LOGIC", value: 120, isUnsigned: true)
!189 = !DIEnumerator(name: "ICON_CONSOLE", value: 121, isUnsigned: true)
!190 = !DIEnumerator(name: "ICON_PREFERENCES", value: 122, isUnsigned: true)
!191 = !DIEnumerator(name: "ICON_CLIP", value: 123, isUnsigned: true)
!192 = !DIEnumerator(name: "ICON_ASSET_MANAGER", value: 124, isUnsigned: true)
!193 = !DIEnumerator(name: "ICON_BLANK057", value: 125, isUnsigned: true)
!194 = !DIEnumerator(name: "ICON_BLANK058", value: 126, isUnsigned: true)
!195 = !DIEnumerator(name: "ICON_BLANK059", value: 127, isUnsigned: true)
!196 = !DIEnumerator(name: "ICON_BLANK060", value: 128, isUnsigned: true)
!197 = !DIEnumerator(name: "ICON_BLANK061", value: 129, isUnsigned: true)
!198 = !DIEnumerator(name: "ICON_OBJECT_DATAMODE", value: 130, isUnsigned: true)
!199 = !DIEnumerator(name: "ICON_EDITMODE_HLT", value: 131, isUnsigned: true)
!200 = !DIEnumerator(name: "ICON_FACESEL_HLT", value: 132, isUnsigned: true)
!201 = !DIEnumerator(name: "ICON_VPAINT_HLT", value: 133, isUnsigned: true)
!202 = !DIEnumerator(name: "ICON_TPAINT_HLT", value: 134, isUnsigned: true)
!203 = !DIEnumerator(name: "ICON_WPAINT_HLT", value: 135, isUnsigned: true)
!204 = !DIEnumerator(name: "ICON_SCULPTMODE_HLT", value: 136, isUnsigned: true)
!205 = !DIEnumerator(name: "ICON_POSE_HLT", value: 137, isUnsigned: true)
!206 = !DIEnumerator(name: "ICON_PARTICLEMODE", value: 138, isUnsigned: true)
!207 = !DIEnumerator(name: "ICON_LIGHTPAINT", value: 139, isUnsigned: true)
!208 = !DIEnumerator(name: "ICON_BLANK063", value: 140, isUnsigned: true)
!209 = !DIEnumerator(name: "ICON_BLANK064", value: 141, isUnsigned: true)
!210 = !DIEnumerator(name: "ICON_BLANK065", value: 142, isUnsigned: true)
!211 = !DIEnumerator(name: "ICON_BLANK066", value: 143, isUnsigned: true)
!212 = !DIEnumerator(name: "ICON_BLANK067", value: 144, isUnsigned: true)
!213 = !DIEnumerator(name: "ICON_BLANK068", value: 145, isUnsigned: true)
!214 = !DIEnumerator(name: "ICON_BLANK069", value: 146, isUnsigned: true)
!215 = !DIEnumerator(name: "ICON_BLANK070", value: 147, isUnsigned: true)
!216 = !DIEnumerator(name: "ICON_BLANK071", value: 148, isUnsigned: true)
!217 = !DIEnumerator(name: "ICON_BLANK072", value: 149, isUnsigned: true)
!218 = !DIEnumerator(name: "ICON_BLANK073", value: 150, isUnsigned: true)
!219 = !DIEnumerator(name: "ICON_BLANK074", value: 151, isUnsigned: true)
!220 = !DIEnumerator(name: "ICON_BLANK075", value: 152, isUnsigned: true)
!221 = !DIEnumerator(name: "ICON_BLANK076", value: 153, isUnsigned: true)
!222 = !DIEnumerator(name: "ICON_BLANK077", value: 154, isUnsigned: true)
!223 = !DIEnumerator(name: "ICON_BLANK077b", value: 155, isUnsigned: true)
!224 = !DIEnumerator(name: "ICON_SCENE_DATA", value: 156, isUnsigned: true)
!225 = !DIEnumerator(name: "ICON_RENDERLAYERS", value: 157, isUnsigned: true)
!226 = !DIEnumerator(name: "ICON_WORLD_DATA", value: 158, isUnsigned: true)
!227 = !DIEnumerator(name: "ICON_OBJECT_DATA", value: 159, isUnsigned: true)
!228 = !DIEnumerator(name: "ICON_MESH_DATA", value: 160, isUnsigned: true)
!229 = !DIEnumerator(name: "ICON_CURVE_DATA", value: 161, isUnsigned: true)
!230 = !DIEnumerator(name: "ICON_META_DATA", value: 162, isUnsigned: true)
!231 = !DIEnumerator(name: "ICON_LATTICE_DATA", value: 163, isUnsigned: true)
!232 = !DIEnumerator(name: "ICON_LAMP_DATA", value: 164, isUnsigned: true)
!233 = !DIEnumerator(name: "ICON_MATERIAL_DATA", value: 165, isUnsigned: true)
!234 = !DIEnumerator(name: "ICON_TEXTURE_DATA", value: 166, isUnsigned: true)
!235 = !DIEnumerator(name: "ICON_ANIM_DATA", value: 167, isUnsigned: true)
!236 = !DIEnumerator(name: "ICON_CAMERA_DATA", value: 168, isUnsigned: true)
!237 = !DIEnumerator(name: "ICON_PARTICLE_DATA", value: 169, isUnsigned: true)
!238 = !DIEnumerator(name: "ICON_LIBRARY_DATA_DIRECT", value: 170, isUnsigned: true)
!239 = !DIEnumerator(name: "ICON_GROUP", value: 171, isUnsigned: true)
!240 = !DIEnumerator(name: "ICON_ARMATURE_DATA", value: 172, isUnsigned: true)
!241 = !DIEnumerator(name: "ICON_POSE_DATA", value: 173, isUnsigned: true)
!242 = !DIEnumerator(name: "ICON_BONE_DATA", value: 174, isUnsigned: true)
!243 = !DIEnumerator(name: "ICON_CONSTRAINT", value: 175, isUnsigned: true)
!244 = !DIEnumerator(name: "ICON_SHAPEKEY_DATA", value: 176, isUnsigned: true)
!245 = !DIEnumerator(name: "ICON_CONSTRAINT_BONE", value: 177, isUnsigned: true)
!246 = !DIEnumerator(name: "ICON_CAMERA_STEREO", value: 178, isUnsigned: true)
!247 = !DIEnumerator(name: "ICON_PACKAGE", value: 179, isUnsigned: true)
!248 = !DIEnumerator(name: "ICON_UGLYPACKAGE", value: 180, isUnsigned: true)
!249 = !DIEnumerator(name: "ICON_BLANK079b", value: 181, isUnsigned: true)
!250 = !DIEnumerator(name: "ICON_BRUSH_DATA", value: 182, isUnsigned: true)
!251 = !DIEnumerator(name: "ICON_IMAGE_DATA", value: 183, isUnsigned: true)
!252 = !DIEnumerator(name: "ICON_FILE", value: 184, isUnsigned: true)
!253 = !DIEnumerator(name: "ICON_FCURVE", value: 185, isUnsigned: true)
!254 = !DIEnumerator(name: "ICON_FONT_DATA", value: 186, isUnsigned: true)
!255 = !DIEnumerator(name: "ICON_RENDER_RESULT", value: 187, isUnsigned: true)
!256 = !DIEnumerator(name: "ICON_SURFACE_DATA", value: 188, isUnsigned: true)
!257 = !DIEnumerator(name: "ICON_EMPTY_DATA", value: 189, isUnsigned: true)
!258 = !DIEnumerator(name: "ICON_SETTINGS", value: 190, isUnsigned: true)
!259 = !DIEnumerator(name: "ICON_RENDER_ANIMATION", value: 191, isUnsigned: true)
!260 = !DIEnumerator(name: "ICON_RENDER_STILL", value: 192, isUnsigned: true)
!261 = !DIEnumerator(name: "ICON_BLANK080F", value: 193, isUnsigned: true)
!262 = !DIEnumerator(name: "ICON_BOIDS", value: 194, isUnsigned: true)
!263 = !DIEnumerator(name: "ICON_STRANDS", value: 195, isUnsigned: true)
!264 = !DIEnumerator(name: "ICON_LIBRARY_DATA_INDIRECT", value: 196, isUnsigned: true)
!265 = !DIEnumerator(name: "ICON_GREASEPENCIL", value: 197, isUnsigned: true)
!266 = !DIEnumerator(name: "ICON_LINE_DATA", value: 198, isUnsigned: true)
!267 = !DIEnumerator(name: "ICON_BLANK084", value: 199, isUnsigned: true)
!268 = !DIEnumerator(name: "ICON_GROUP_BONE", value: 200, isUnsigned: true)
!269 = !DIEnumerator(name: "ICON_GROUP_VERTEX", value: 201, isUnsigned: true)
!270 = !DIEnumerator(name: "ICON_GROUP_VCOL", value: 202, isUnsigned: true)
!271 = !DIEnumerator(name: "ICON_GROUP_UVS", value: 203, isUnsigned: true)
!272 = !DIEnumerator(name: "ICON_BLANK089", value: 204, isUnsigned: true)
!273 = !DIEnumerator(name: "ICON_BLANK090", value: 205, isUnsigned: true)
!274 = !DIEnumerator(name: "ICON_RNA", value: 206, isUnsigned: true)
!275 = !DIEnumerator(name: "ICON_RNA_ADD", value: 207, isUnsigned: true)
!276 = !DIEnumerator(name: "ICON_BLANK092", value: 208, isUnsigned: true)
!277 = !DIEnumerator(name: "ICON_BLANK093", value: 209, isUnsigned: true)
!278 = !DIEnumerator(name: "ICON_BLANK094", value: 210, isUnsigned: true)
!279 = !DIEnumerator(name: "ICON_BLANK095", value: 211, isUnsigned: true)
!280 = !DIEnumerator(name: "ICON_BLANK096", value: 212, isUnsigned: true)
!281 = !DIEnumerator(name: "ICON_BLANK097", value: 213, isUnsigned: true)
!282 = !DIEnumerator(name: "ICON_BLANK098", value: 214, isUnsigned: true)
!283 = !DIEnumerator(name: "ICON_BLANK099", value: 215, isUnsigned: true)
!284 = !DIEnumerator(name: "ICON_BLANK100", value: 216, isUnsigned: true)
!285 = !DIEnumerator(name: "ICON_BLANK101", value: 217, isUnsigned: true)
!286 = !DIEnumerator(name: "ICON_BLANK102", value: 218, isUnsigned: true)
!287 = !DIEnumerator(name: "ICON_BLANK103", value: 219, isUnsigned: true)
!288 = !DIEnumerator(name: "ICON_BLANK104", value: 220, isUnsigned: true)
!289 = !DIEnumerator(name: "ICON_BLANK105", value: 221, isUnsigned: true)
!290 = !DIEnumerator(name: "ICON_BLANK106", value: 222, isUnsigned: true)
!291 = !DIEnumerator(name: "ICON_BLANK107", value: 223, isUnsigned: true)
!292 = !DIEnumerator(name: "ICON_BLANK108", value: 224, isUnsigned: true)
!293 = !DIEnumerator(name: "ICON_BLANK109", value: 225, isUnsigned: true)
!294 = !DIEnumerator(name: "ICON_BLANK110", value: 226, isUnsigned: true)
!295 = !DIEnumerator(name: "ICON_BLANK111", value: 227, isUnsigned: true)
!296 = !DIEnumerator(name: "ICON_BLANK112", value: 228, isUnsigned: true)
!297 = !DIEnumerator(name: "ICON_BLANK113", value: 229, isUnsigned: true)
!298 = !DIEnumerator(name: "ICON_BLANK114", value: 230, isUnsigned: true)
!299 = !DIEnumerator(name: "ICON_BLANK115", value: 231, isUnsigned: true)
!300 = !DIEnumerator(name: "ICON_BLANK116", value: 232, isUnsigned: true)
!301 = !DIEnumerator(name: "ICON_BLANK116b", value: 233, isUnsigned: true)
!302 = !DIEnumerator(name: "ICON_OUTLINER_OB_EMPTY", value: 234, isUnsigned: true)
!303 = !DIEnumerator(name: "ICON_OUTLINER_OB_MESH", value: 235, isUnsigned: true)
!304 = !DIEnumerator(name: "ICON_OUTLINER_OB_CURVE", value: 236, isUnsigned: true)
!305 = !DIEnumerator(name: "ICON_OUTLINER_OB_LATTICE", value: 237, isUnsigned: true)
!306 = !DIEnumerator(name: "ICON_OUTLINER_OB_META", value: 238, isUnsigned: true)
!307 = !DIEnumerator(name: "ICON_OUTLINER_OB_LAMP", value: 239, isUnsigned: true)
!308 = !DIEnumerator(name: "ICON_OUTLINER_OB_CAMERA", value: 240, isUnsigned: true)
!309 = !DIEnumerator(name: "ICON_OUTLINER_OB_ARMATURE", value: 241, isUnsigned: true)
!310 = !DIEnumerator(name: "ICON_OUTLINER_OB_FONT", value: 242, isUnsigned: true)
!311 = !DIEnumerator(name: "ICON_OUTLINER_OB_SURFACE", value: 243, isUnsigned: true)
!312 = !DIEnumerator(name: "ICON_OUTLINER_OB_SPEAKER", value: 244, isUnsigned: true)
!313 = !DIEnumerator(name: "ICON_BLANK120", value: 245, isUnsigned: true)
!314 = !DIEnumerator(name: "ICON_BLANK121", value: 246, isUnsigned: true)
!315 = !DIEnumerator(name: "ICON_BLANK122", value: 247, isUnsigned: true)
!316 = !DIEnumerator(name: "ICON_BLANK123", value: 248, isUnsigned: true)
!317 = !DIEnumerator(name: "ICON_BLANK124", value: 249, isUnsigned: true)
!318 = !DIEnumerator(name: "ICON_BLANK125", value: 250, isUnsigned: true)
!319 = !DIEnumerator(name: "ICON_BLANK126", value: 251, isUnsigned: true)
!320 = !DIEnumerator(name: "ICON_BLANK127", value: 252, isUnsigned: true)
!321 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_OFF", value: 253, isUnsigned: true)
!322 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_ON", value: 254, isUnsigned: true)
!323 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_OFF", value: 255, isUnsigned: true)
!324 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_ON", value: 256, isUnsigned: true)
!325 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_OFF", value: 257, isUnsigned: true)
!326 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_ON", value: 258, isUnsigned: true)
!327 = !DIEnumerator(name: "ICON_BLANK127b", value: 259, isUnsigned: true)
!328 = !DIEnumerator(name: "ICON_OUTLINER_DATA_EMPTY", value: 260, isUnsigned: true)
!329 = !DIEnumerator(name: "ICON_OUTLINER_DATA_MESH", value: 261, isUnsigned: true)
!330 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CURVE", value: 262, isUnsigned: true)
!331 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LATTICE", value: 263, isUnsigned: true)
!332 = !DIEnumerator(name: "ICON_OUTLINER_DATA_META", value: 264, isUnsigned: true)
!333 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LAMP", value: 265, isUnsigned: true)
!334 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CAMERA", value: 266, isUnsigned: true)
!335 = !DIEnumerator(name: "ICON_OUTLINER_DATA_ARMATURE", value: 267, isUnsigned: true)
!336 = !DIEnumerator(name: "ICON_OUTLINER_DATA_FONT", value: 268, isUnsigned: true)
!337 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SURFACE", value: 269, isUnsigned: true)
!338 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SPEAKER", value: 270, isUnsigned: true)
!339 = !DIEnumerator(name: "ICON_OUTLINER_DATA_POSE", value: 271, isUnsigned: true)
!340 = !DIEnumerator(name: "ICON_BLANK130", value: 272, isUnsigned: true)
!341 = !DIEnumerator(name: "ICON_BLANK131", value: 273, isUnsigned: true)
!342 = !DIEnumerator(name: "ICON_BLANK132", value: 274, isUnsigned: true)
!343 = !DIEnumerator(name: "ICON_BLANK133", value: 275, isUnsigned: true)
!344 = !DIEnumerator(name: "ICON_BLANK134", value: 276, isUnsigned: true)
!345 = !DIEnumerator(name: "ICON_BLANK135", value: 277, isUnsigned: true)
!346 = !DIEnumerator(name: "ICON_BLANK136", value: 278, isUnsigned: true)
!347 = !DIEnumerator(name: "ICON_BLANK137", value: 279, isUnsigned: true)
!348 = !DIEnumerator(name: "ICON_BLANK138", value: 280, isUnsigned: true)
!349 = !DIEnumerator(name: "ICON_BLANK139", value: 281, isUnsigned: true)
!350 = !DIEnumerator(name: "ICON_BLANK140", value: 282, isUnsigned: true)
!351 = !DIEnumerator(name: "ICON_BLANK141", value: 283, isUnsigned: true)
!352 = !DIEnumerator(name: "ICON_BLANK142", value: 284, isUnsigned: true)
!353 = !DIEnumerator(name: "ICON_BLANK142b", value: 285, isUnsigned: true)
!354 = !DIEnumerator(name: "ICON_MESH_PLANE", value: 286, isUnsigned: true)
!355 = !DIEnumerator(name: "ICON_MESH_CUBE", value: 287, isUnsigned: true)
!356 = !DIEnumerator(name: "ICON_MESH_CIRCLE", value: 288, isUnsigned: true)
!357 = !DIEnumerator(name: "ICON_MESH_UVSPHERE", value: 289, isUnsigned: true)
!358 = !DIEnumerator(name: "ICON_MESH_ICOSPHERE", value: 290, isUnsigned: true)
!359 = !DIEnumerator(name: "ICON_MESH_GRID", value: 291, isUnsigned: true)
!360 = !DIEnumerator(name: "ICON_MESH_MONKEY", value: 292, isUnsigned: true)
!361 = !DIEnumerator(name: "ICON_MESH_CYLINDER", value: 293, isUnsigned: true)
!362 = !DIEnumerator(name: "ICON_MESH_TORUS", value: 294, isUnsigned: true)
!363 = !DIEnumerator(name: "ICON_MESH_CONE", value: 295, isUnsigned: true)
!364 = !DIEnumerator(name: "ICON_BLANK610", value: 296, isUnsigned: true)
!365 = !DIEnumerator(name: "ICON_BLANK611", value: 297, isUnsigned: true)
!366 = !DIEnumerator(name: "ICON_LAMP_POINT", value: 298, isUnsigned: true)
!367 = !DIEnumerator(name: "ICON_LAMP_SUN", value: 299, isUnsigned: true)
!368 = !DIEnumerator(name: "ICON_LAMP_SPOT", value: 300, isUnsigned: true)
!369 = !DIEnumerator(name: "ICON_LAMP_HEMI", value: 301, isUnsigned: true)
!370 = !DIEnumerator(name: "ICON_LAMP_AREA", value: 302, isUnsigned: true)
!371 = !DIEnumerator(name: "ICON_BLANK617", value: 303, isUnsigned: true)
!372 = !DIEnumerator(name: "ICON_BLANK618", value: 304, isUnsigned: true)
!373 = !DIEnumerator(name: "ICON_META_EMPTY", value: 305, isUnsigned: true)
!374 = !DIEnumerator(name: "ICON_META_PLANE", value: 306, isUnsigned: true)
!375 = !DIEnumerator(name: "ICON_META_CUBE", value: 307, isUnsigned: true)
!376 = !DIEnumerator(name: "ICON_META_BALL", value: 308, isUnsigned: true)
!377 = !DIEnumerator(name: "ICON_META_ELLIPSOID", value: 309, isUnsigned: true)
!378 = !DIEnumerator(name: "ICON_META_CAPSULE", value: 310, isUnsigned: true)
!379 = !DIEnumerator(name: "ICON_BLANK625", value: 311, isUnsigned: true)
!380 = !DIEnumerator(name: "ICON_SURFACE_NCURVE", value: 312, isUnsigned: true)
!381 = !DIEnumerator(name: "ICON_SURFACE_NCIRCLE", value: 313, isUnsigned: true)
!382 = !DIEnumerator(name: "ICON_SURFACE_NSURFACE", value: 314, isUnsigned: true)
!383 = !DIEnumerator(name: "ICON_SURFACE_NCYLINDER", value: 315, isUnsigned: true)
!384 = !DIEnumerator(name: "ICON_SURFACE_NSPHERE", value: 316, isUnsigned: true)
!385 = !DIEnumerator(name: "ICON_SURFACE_NTORUS", value: 317, isUnsigned: true)
!386 = !DIEnumerator(name: "ICON_BLANK636", value: 318, isUnsigned: true)
!387 = !DIEnumerator(name: "ICON_BLANK637", value: 319, isUnsigned: true)
!388 = !DIEnumerator(name: "ICON_BLANK638", value: 320, isUnsigned: true)
!389 = !DIEnumerator(name: "ICON_CURVE_BEZCURVE", value: 321, isUnsigned: true)
!390 = !DIEnumerator(name: "ICON_CURVE_BEZCIRCLE", value: 322, isUnsigned: true)
!391 = !DIEnumerator(name: "ICON_CURVE_NCURVE", value: 323, isUnsigned: true)
!392 = !DIEnumerator(name: "ICON_CURVE_NCIRCLE", value: 324, isUnsigned: true)
!393 = !DIEnumerator(name: "ICON_CURVE_PATH", value: 325, isUnsigned: true)
!394 = !DIEnumerator(name: "ICON_BLANK644", value: 326, isUnsigned: true)
!395 = !DIEnumerator(name: "ICON_BLANK645", value: 327, isUnsigned: true)
!396 = !DIEnumerator(name: "ICON_BLANK646", value: 328, isUnsigned: true)
!397 = !DIEnumerator(name: "ICON_BLANK647", value: 329, isUnsigned: true)
!398 = !DIEnumerator(name: "ICON_BLANK648", value: 330, isUnsigned: true)
!399 = !DIEnumerator(name: "ICON_COLOR_RED", value: 331, isUnsigned: true)
!400 = !DIEnumerator(name: "ICON_COLOR_GREEN", value: 332, isUnsigned: true)
!401 = !DIEnumerator(name: "ICON_COLOR_BLUE", value: 333, isUnsigned: true)
!402 = !DIEnumerator(name: "ICON_TRIA_RIGHT_BAR", value: 334, isUnsigned: true)
!403 = !DIEnumerator(name: "ICON_TRIA_DOWN_BAR", value: 335, isUnsigned: true)
!404 = !DIEnumerator(name: "ICON_TRIA_LEFT_BAR", value: 336, isUnsigned: true)
!405 = !DIEnumerator(name: "ICON_TRIA_UP_BAR", value: 337, isUnsigned: true)
!406 = !DIEnumerator(name: "ICON_FORCE_FORCE", value: 338, isUnsigned: true)
!407 = !DIEnumerator(name: "ICON_FORCE_WIND", value: 339, isUnsigned: true)
!408 = !DIEnumerator(name: "ICON_FORCE_VORTEX", value: 340, isUnsigned: true)
!409 = !DIEnumerator(name: "ICON_FORCE_MAGNETIC", value: 341, isUnsigned: true)
!410 = !DIEnumerator(name: "ICON_FORCE_HARMONIC", value: 342, isUnsigned: true)
!411 = !DIEnumerator(name: "ICON_FORCE_CHARGE", value: 343, isUnsigned: true)
!412 = !DIEnumerator(name: "ICON_FORCE_LENNARDJONES", value: 344, isUnsigned: true)
!413 = !DIEnumerator(name: "ICON_FORCE_TEXTURE", value: 345, isUnsigned: true)
!414 = !DIEnumerator(name: "ICON_FORCE_CURVE", value: 346, isUnsigned: true)
!415 = !DIEnumerator(name: "ICON_FORCE_BOID", value: 347, isUnsigned: true)
!416 = !DIEnumerator(name: "ICON_FORCE_TURBULENCE", value: 348, isUnsigned: true)
!417 = !DIEnumerator(name: "ICON_FORCE_DRAG", value: 349, isUnsigned: true)
!418 = !DIEnumerator(name: "ICON_FORCE_SMOKEFLOW", value: 350, isUnsigned: true)
!419 = !DIEnumerator(name: "ICON_BLANK673", value: 351, isUnsigned: true)
!420 = !DIEnumerator(name: "ICON_BLANK674", value: 352, isUnsigned: true)
!421 = !DIEnumerator(name: "ICON_BLANK675", value: 353, isUnsigned: true)
!422 = !DIEnumerator(name: "ICON_BLANK676", value: 354, isUnsigned: true)
!423 = !DIEnumerator(name: "ICON_BLANK677", value: 355, isUnsigned: true)
!424 = !DIEnumerator(name: "ICON_BLANK678", value: 356, isUnsigned: true)
!425 = !DIEnumerator(name: "ICON_BLANK679", value: 357, isUnsigned: true)
!426 = !DIEnumerator(name: "ICON_BLANK680", value: 358, isUnsigned: true)
!427 = !DIEnumerator(name: "ICON_BLANK681", value: 359, isUnsigned: true)
!428 = !DIEnumerator(name: "ICON_BLANK682", value: 360, isUnsigned: true)
!429 = !DIEnumerator(name: "ICON_BLANK683", value: 361, isUnsigned: true)
!430 = !DIEnumerator(name: "ICON_BLANK684", value: 362, isUnsigned: true)
!431 = !DIEnumerator(name: "ICON_BLANK685", value: 363, isUnsigned: true)
!432 = !DIEnumerator(name: "ICON_BLANK690", value: 364, isUnsigned: true)
!433 = !DIEnumerator(name: "ICON_BLANK691", value: 365, isUnsigned: true)
!434 = !DIEnumerator(name: "ICON_BLANK692", value: 366, isUnsigned: true)
!435 = !DIEnumerator(name: "ICON_BLANK693", value: 367, isUnsigned: true)
!436 = !DIEnumerator(name: "ICON_BLANK694", value: 368, isUnsigned: true)
!437 = !DIEnumerator(name: "ICON_BLANK695", value: 369, isUnsigned: true)
!438 = !DIEnumerator(name: "ICON_BLANK696", value: 370, isUnsigned: true)
!439 = !DIEnumerator(name: "ICON_BLANK697", value: 371, isUnsigned: true)
!440 = !DIEnumerator(name: "ICON_BLANK698", value: 372, isUnsigned: true)
!441 = !DIEnumerator(name: "ICON_BLANK699", value: 373, isUnsigned: true)
!442 = !DIEnumerator(name: "ICON_BLANK700", value: 374, isUnsigned: true)
!443 = !DIEnumerator(name: "ICON_BLANK701", value: 375, isUnsigned: true)
!444 = !DIEnumerator(name: "ICON_BLANK702", value: 376, isUnsigned: true)
!445 = !DIEnumerator(name: "ICON_BLANK703", value: 377, isUnsigned: true)
!446 = !DIEnumerator(name: "ICON_BLANK704", value: 378, isUnsigned: true)
!447 = !DIEnumerator(name: "ICON_BLANK705", value: 379, isUnsigned: true)
!448 = !DIEnumerator(name: "ICON_BLANK706", value: 380, isUnsigned: true)
!449 = !DIEnumerator(name: "ICON_BLANK707", value: 381, isUnsigned: true)
!450 = !DIEnumerator(name: "ICON_BLANK708", value: 382, isUnsigned: true)
!451 = !DIEnumerator(name: "ICON_BLANK709", value: 383, isUnsigned: true)
!452 = !DIEnumerator(name: "ICON_BLANK710", value: 384, isUnsigned: true)
!453 = !DIEnumerator(name: "ICON_BLANK711", value: 385, isUnsigned: true)
!454 = !DIEnumerator(name: "ICON_BLANK712", value: 386, isUnsigned: true)
!455 = !DIEnumerator(name: "ICON_BLANK713", value: 387, isUnsigned: true)
!456 = !DIEnumerator(name: "ICON_BLANK714", value: 388, isUnsigned: true)
!457 = !DIEnumerator(name: "ICON_BLANK715", value: 389, isUnsigned: true)
!458 = !DIEnumerator(name: "ICON_BLANK720", value: 390, isUnsigned: true)
!459 = !DIEnumerator(name: "ICON_BLANK721", value: 391, isUnsigned: true)
!460 = !DIEnumerator(name: "ICON_BLANK722", value: 392, isUnsigned: true)
!461 = !DIEnumerator(name: "ICON_BLANK733", value: 393, isUnsigned: true)
!462 = !DIEnumerator(name: "ICON_BLANK734", value: 394, isUnsigned: true)
!463 = !DIEnumerator(name: "ICON_BLANK735", value: 395, isUnsigned: true)
!464 = !DIEnumerator(name: "ICON_BLANK736", value: 396, isUnsigned: true)
!465 = !DIEnumerator(name: "ICON_BLANK737", value: 397, isUnsigned: true)
!466 = !DIEnumerator(name: "ICON_BLANK738", value: 398, isUnsigned: true)
!467 = !DIEnumerator(name: "ICON_BLANK739", value: 399, isUnsigned: true)
!468 = !DIEnumerator(name: "ICON_BLANK740", value: 400, isUnsigned: true)
!469 = !DIEnumerator(name: "ICON_BLANK741", value: 401, isUnsigned: true)
!470 = !DIEnumerator(name: "ICON_BLANK742", value: 402, isUnsigned: true)
!471 = !DIEnumerator(name: "ICON_BLANK743", value: 403, isUnsigned: true)
!472 = !DIEnumerator(name: "ICON_BLANK744", value: 404, isUnsigned: true)
!473 = !DIEnumerator(name: "ICON_BLANK745", value: 405, isUnsigned: true)
!474 = !DIEnumerator(name: "ICON_BLANK746", value: 406, isUnsigned: true)
!475 = !DIEnumerator(name: "ICON_BLANK747", value: 407, isUnsigned: true)
!476 = !DIEnumerator(name: "ICON_BLANK748", value: 408, isUnsigned: true)
!477 = !DIEnumerator(name: "ICON_BLANK749", value: 409, isUnsigned: true)
!478 = !DIEnumerator(name: "ICON_BLANK750", value: 410, isUnsigned: true)
!479 = !DIEnumerator(name: "ICON_BLANK751", value: 411, isUnsigned: true)
!480 = !DIEnumerator(name: "ICON_BLANK752", value: 412, isUnsigned: true)
!481 = !DIEnumerator(name: "ICON_BLANK753", value: 413, isUnsigned: true)
!482 = !DIEnumerator(name: "ICON_BLANK754", value: 414, isUnsigned: true)
!483 = !DIEnumerator(name: "ICON_BLANK755", value: 415, isUnsigned: true)
!484 = !DIEnumerator(name: "ICON_BLANK760", value: 416, isUnsigned: true)
!485 = !DIEnumerator(name: "ICON_BLANK761", value: 417, isUnsigned: true)
!486 = !DIEnumerator(name: "ICON_BLANK762", value: 418, isUnsigned: true)
!487 = !DIEnumerator(name: "ICON_BLANK763", value: 419, isUnsigned: true)
!488 = !DIEnumerator(name: "ICON_BLANK764", value: 420, isUnsigned: true)
!489 = !DIEnumerator(name: "ICON_BLANK765", value: 421, isUnsigned: true)
!490 = !DIEnumerator(name: "ICON_BLANK766", value: 422, isUnsigned: true)
!491 = !DIEnumerator(name: "ICON_BLANK767", value: 423, isUnsigned: true)
!492 = !DIEnumerator(name: "ICON_BLANK768", value: 424, isUnsigned: true)
!493 = !DIEnumerator(name: "ICON_BLANK769", value: 425, isUnsigned: true)
!494 = !DIEnumerator(name: "ICON_BLANK770", value: 426, isUnsigned: true)
!495 = !DIEnumerator(name: "ICON_BLANK771", value: 427, isUnsigned: true)
!496 = !DIEnumerator(name: "ICON_BLANK772", value: 428, isUnsigned: true)
!497 = !DIEnumerator(name: "ICON_BLANK773", value: 429, isUnsigned: true)
!498 = !DIEnumerator(name: "ICON_BLANK774", value: 430, isUnsigned: true)
!499 = !DIEnumerator(name: "ICON_BLANK775", value: 431, isUnsigned: true)
!500 = !DIEnumerator(name: "ICON_BLANK776", value: 432, isUnsigned: true)
!501 = !DIEnumerator(name: "ICON_BLANK777", value: 433, isUnsigned: true)
!502 = !DIEnumerator(name: "ICON_BLANK778", value: 434, isUnsigned: true)
!503 = !DIEnumerator(name: "ICON_BLANK779", value: 435, isUnsigned: true)
!504 = !DIEnumerator(name: "ICON_BLANK780", value: 436, isUnsigned: true)
!505 = !DIEnumerator(name: "ICON_BLANK781", value: 437, isUnsigned: true)
!506 = !DIEnumerator(name: "ICON_BLANK782", value: 438, isUnsigned: true)
!507 = !DIEnumerator(name: "ICON_BLANK783", value: 439, isUnsigned: true)
!508 = !DIEnumerator(name: "ICON_BLANK784", value: 440, isUnsigned: true)
!509 = !DIEnumerator(name: "ICON_BLANK785", value: 441, isUnsigned: true)
!510 = !DIEnumerator(name: "ICON_MODIFIER", value: 442, isUnsigned: true)
!511 = !DIEnumerator(name: "ICON_MOD_WAVE", value: 443, isUnsigned: true)
!512 = !DIEnumerator(name: "ICON_MOD_BUILD", value: 444, isUnsigned: true)
!513 = !DIEnumerator(name: "ICON_MOD_DECIM", value: 445, isUnsigned: true)
!514 = !DIEnumerator(name: "ICON_MOD_MIRROR", value: 446, isUnsigned: true)
!515 = !DIEnumerator(name: "ICON_MOD_SOFT", value: 447, isUnsigned: true)
!516 = !DIEnumerator(name: "ICON_MOD_SUBSURF", value: 448, isUnsigned: true)
!517 = !DIEnumerator(name: "ICON_HOOK", value: 449, isUnsigned: true)
!518 = !DIEnumerator(name: "ICON_MOD_PHYSICS", value: 450, isUnsigned: true)
!519 = !DIEnumerator(name: "ICON_MOD_PARTICLES", value: 451, isUnsigned: true)
!520 = !DIEnumerator(name: "ICON_MOD_BOOLEAN", value: 452, isUnsigned: true)
!521 = !DIEnumerator(name: "ICON_MOD_EDGESPLIT", value: 453, isUnsigned: true)
!522 = !DIEnumerator(name: "ICON_MOD_ARRAY", value: 454, isUnsigned: true)
!523 = !DIEnumerator(name: "ICON_MOD_UVPROJECT", value: 455, isUnsigned: true)
!524 = !DIEnumerator(name: "ICON_MOD_DISPLACE", value: 456, isUnsigned: true)
!525 = !DIEnumerator(name: "ICON_MOD_CURVE", value: 457, isUnsigned: true)
!526 = !DIEnumerator(name: "ICON_MOD_LATTICE", value: 458, isUnsigned: true)
!527 = !DIEnumerator(name: "ICON_CONSTRAINT_DATA", value: 459, isUnsigned: true)
!528 = !DIEnumerator(name: "ICON_MOD_ARMATURE", value: 460, isUnsigned: true)
!529 = !DIEnumerator(name: "ICON_MOD_SHRINKWRAP", value: 461, isUnsigned: true)
!530 = !DIEnumerator(name: "ICON_MOD_CAST", value: 462, isUnsigned: true)
!531 = !DIEnumerator(name: "ICON_MOD_MESHDEFORM", value: 463, isUnsigned: true)
!532 = !DIEnumerator(name: "ICON_MOD_BEVEL", value: 464, isUnsigned: true)
!533 = !DIEnumerator(name: "ICON_MOD_SMOOTH", value: 465, isUnsigned: true)
!534 = !DIEnumerator(name: "ICON_MOD_SIMPLEDEFORM", value: 466, isUnsigned: true)
!535 = !DIEnumerator(name: "ICON_MOD_MASK", value: 467, isUnsigned: true)
!536 = !DIEnumerator(name: "ICON_MOD_CLOTH", value: 468, isUnsigned: true)
!537 = !DIEnumerator(name: "ICON_MOD_EXPLODE", value: 469, isUnsigned: true)
!538 = !DIEnumerator(name: "ICON_MOD_FLUIDSIM", value: 470, isUnsigned: true)
!539 = !DIEnumerator(name: "ICON_MOD_MULTIRES", value: 471, isUnsigned: true)
!540 = !DIEnumerator(name: "ICON_MOD_SMOKE", value: 472, isUnsigned: true)
!541 = !DIEnumerator(name: "ICON_MOD_SOLIDIFY", value: 473, isUnsigned: true)
!542 = !DIEnumerator(name: "ICON_MOD_SCREW", value: 474, isUnsigned: true)
!543 = !DIEnumerator(name: "ICON_MOD_VERTEX_WEIGHT", value: 475, isUnsigned: true)
!544 = !DIEnumerator(name: "ICON_MOD_DYNAMICPAINT", value: 476, isUnsigned: true)
!545 = !DIEnumerator(name: "ICON_MOD_REMESH", value: 477, isUnsigned: true)
!546 = !DIEnumerator(name: "ICON_MOD_OCEAN", value: 478, isUnsigned: true)
!547 = !DIEnumerator(name: "ICON_MOD_WARP", value: 479, isUnsigned: true)
!548 = !DIEnumerator(name: "ICON_MOD_SKIN", value: 480, isUnsigned: true)
!549 = !DIEnumerator(name: "ICON_MOD_TRIANGULATE", value: 481, isUnsigned: true)
!550 = !DIEnumerator(name: "ICON_MOD_WIREFRAME", value: 482, isUnsigned: true)
!551 = !DIEnumerator(name: "ICON_BLANK167", value: 483, isUnsigned: true)
!552 = !DIEnumerator(name: "ICON_BLANK168", value: 484, isUnsigned: true)
!553 = !DIEnumerator(name: "ICON_BLANK169", value: 485, isUnsigned: true)
!554 = !DIEnumerator(name: "ICON_BLANK170", value: 486, isUnsigned: true)
!555 = !DIEnumerator(name: "ICON_BLANK171", value: 487, isUnsigned: true)
!556 = !DIEnumerator(name: "ICON_BLANK172", value: 488, isUnsigned: true)
!557 = !DIEnumerator(name: "ICON_BLANK173", value: 489, isUnsigned: true)
!558 = !DIEnumerator(name: "ICON_BLANK174", value: 490, isUnsigned: true)
!559 = !DIEnumerator(name: "ICON_BLANK175", value: 491, isUnsigned: true)
!560 = !DIEnumerator(name: "ICON_BLANK176", value: 492, isUnsigned: true)
!561 = !DIEnumerator(name: "ICON_BLANK177", value: 493, isUnsigned: true)
!562 = !DIEnumerator(name: "ICON_REC", value: 494, isUnsigned: true)
!563 = !DIEnumerator(name: "ICON_PLAY", value: 495, isUnsigned: true)
!564 = !DIEnumerator(name: "ICON_FF", value: 496, isUnsigned: true)
!565 = !DIEnumerator(name: "ICON_REW", value: 497, isUnsigned: true)
!566 = !DIEnumerator(name: "ICON_PAUSE", value: 498, isUnsigned: true)
!567 = !DIEnumerator(name: "ICON_PREV_KEYFRAME", value: 499, isUnsigned: true)
!568 = !DIEnumerator(name: "ICON_NEXT_KEYFRAME", value: 500, isUnsigned: true)
!569 = !DIEnumerator(name: "ICON_PLAY_AUDIO", value: 501, isUnsigned: true)
!570 = !DIEnumerator(name: "ICON_PLAY_REVERSE", value: 502, isUnsigned: true)
!571 = !DIEnumerator(name: "ICON_PREVIEW_RANGE", value: 503, isUnsigned: true)
!572 = !DIEnumerator(name: "ICON_ACTION_TWEAK", value: 504, isUnsigned: true)
!573 = !DIEnumerator(name: "ICON_PMARKER_ACT", value: 505, isUnsigned: true)
!574 = !DIEnumerator(name: "ICON_PMARKER_SEL", value: 506, isUnsigned: true)
!575 = !DIEnumerator(name: "ICON_PMARKER", value: 507, isUnsigned: true)
!576 = !DIEnumerator(name: "ICON_MARKER_HLT", value: 508, isUnsigned: true)
!577 = !DIEnumerator(name: "ICON_MARKER", value: 509, isUnsigned: true)
!578 = !DIEnumerator(name: "ICON_SPACE2", value: 510, isUnsigned: true)
!579 = !DIEnumerator(name: "ICON_SPACE3", value: 511, isUnsigned: true)
!580 = !DIEnumerator(name: "ICON_KEYINGSET", value: 512, isUnsigned: true)
!581 = !DIEnumerator(name: "ICON_KEY_DEHLT", value: 513, isUnsigned: true)
!582 = !DIEnumerator(name: "ICON_KEY_HLT", value: 514, isUnsigned: true)
!583 = !DIEnumerator(name: "ICON_MUTE_IPO_OFF", value: 515, isUnsigned: true)
!584 = !DIEnumerator(name: "ICON_MUTE_IPO_ON", value: 516, isUnsigned: true)
!585 = !DIEnumerator(name: "ICON_VISIBLE_IPO_OFF", value: 517, isUnsigned: true)
!586 = !DIEnumerator(name: "ICON_VISIBLE_IPO_ON", value: 518, isUnsigned: true)
!587 = !DIEnumerator(name: "ICON_DRIVER", value: 519, isUnsigned: true)
!588 = !DIEnumerator(name: "ICON_SOLO_OFF", value: 520, isUnsigned: true)
!589 = !DIEnumerator(name: "ICON_SOLO_ON", value: 521, isUnsigned: true)
!590 = !DIEnumerator(name: "ICON_FRAME_PREV", value: 522, isUnsigned: true)
!591 = !DIEnumerator(name: "ICON_FRAME_NEXT", value: 523, isUnsigned: true)
!592 = !DIEnumerator(name: "ICON_NLA_PUSHDOWN", value: 524, isUnsigned: true)
!593 = !DIEnumerator(name: "ICON_IPO_CONSTANT", value: 525, isUnsigned: true)
!594 = !DIEnumerator(name: "ICON_IPO_LINEAR", value: 526, isUnsigned: true)
!595 = !DIEnumerator(name: "ICON_IPO_BEZIER", value: 527, isUnsigned: true)
!596 = !DIEnumerator(name: "ICON_IPO_SINE", value: 528, isUnsigned: true)
!597 = !DIEnumerator(name: "ICON_IPO_QUAD", value: 529, isUnsigned: true)
!598 = !DIEnumerator(name: "ICON_IPO_CUBIC", value: 530, isUnsigned: true)
!599 = !DIEnumerator(name: "ICON_IPO_QUART", value: 531, isUnsigned: true)
!600 = !DIEnumerator(name: "ICON_IPO_QUINT", value: 532, isUnsigned: true)
!601 = !DIEnumerator(name: "ICON_IPO_EXPO", value: 533, isUnsigned: true)
!602 = !DIEnumerator(name: "ICON_IPO_CIRC", value: 534, isUnsigned: true)
!603 = !DIEnumerator(name: "ICON_IPO_BOUNCE", value: 535, isUnsigned: true)
!604 = !DIEnumerator(name: "ICON_IPO_ELASTIC", value: 536, isUnsigned: true)
!605 = !DIEnumerator(name: "ICON_IPO_BACK", value: 537, isUnsigned: true)
!606 = !DIEnumerator(name: "ICON_IPO_EASE_IN", value: 538, isUnsigned: true)
!607 = !DIEnumerator(name: "ICON_IPO_EASE_OUT", value: 539, isUnsigned: true)
!608 = !DIEnumerator(name: "ICON_IPO_EASE_IN_OUT", value: 540, isUnsigned: true)
!609 = !DIEnumerator(name: "ICON_BLANK203", value: 541, isUnsigned: true)
!610 = !DIEnumerator(name: "ICON_BLANK204", value: 542, isUnsigned: true)
!611 = !DIEnumerator(name: "ICON_BLANK205", value: 543, isUnsigned: true)
!612 = !DIEnumerator(name: "ICON_BLANK206", value: 544, isUnsigned: true)
!613 = !DIEnumerator(name: "ICON_BLANK207", value: 545, isUnsigned: true)
!614 = !DIEnumerator(name: "ICON_VERTEXSEL", value: 546, isUnsigned: true)
!615 = !DIEnumerator(name: "ICON_EDGESEL", value: 547, isUnsigned: true)
!616 = !DIEnumerator(name: "ICON_FACESEL", value: 548, isUnsigned: true)
!617 = !DIEnumerator(name: "ICON_LOOPSEL", value: 549, isUnsigned: true)
!618 = !DIEnumerator(name: "ICON_BLANK210", value: 550, isUnsigned: true)
!619 = !DIEnumerator(name: "ICON_ROTATE", value: 551, isUnsigned: true)
!620 = !DIEnumerator(name: "ICON_CURSOR", value: 552, isUnsigned: true)
!621 = !DIEnumerator(name: "ICON_ROTATECOLLECTION", value: 553, isUnsigned: true)
!622 = !DIEnumerator(name: "ICON_ROTATECENTER", value: 554, isUnsigned: true)
!623 = !DIEnumerator(name: "ICON_ROTACTIVE", value: 555, isUnsigned: true)
!624 = !DIEnumerator(name: "ICON_ALIGN", value: 556, isUnsigned: true)
!625 = !DIEnumerator(name: "ICON_BLANK211", value: 557, isUnsigned: true)
!626 = !DIEnumerator(name: "ICON_SMOOTHCURVE", value: 558, isUnsigned: true)
!627 = !DIEnumerator(name: "ICON_SPHERECURVE", value: 559, isUnsigned: true)
!628 = !DIEnumerator(name: "ICON_ROOTCURVE", value: 560, isUnsigned: true)
!629 = !DIEnumerator(name: "ICON_SHARPCURVE", value: 561, isUnsigned: true)
!630 = !DIEnumerator(name: "ICON_LINCURVE", value: 562, isUnsigned: true)
!631 = !DIEnumerator(name: "ICON_NOCURVE", value: 563, isUnsigned: true)
!632 = !DIEnumerator(name: "ICON_RNDCURVE", value: 564, isUnsigned: true)
!633 = !DIEnumerator(name: "ICON_PROP_OFF", value: 565, isUnsigned: true)
!634 = !DIEnumerator(name: "ICON_PROP_ON", value: 566, isUnsigned: true)
!635 = !DIEnumerator(name: "ICON_PROP_CON", value: 567, isUnsigned: true)
!636 = !DIEnumerator(name: "ICON_SCULPT_DYNTOPO", value: 568, isUnsigned: true)
!637 = !DIEnumerator(name: "ICON_PARTICLE_POINT", value: 569, isUnsigned: true)
!638 = !DIEnumerator(name: "ICON_PARTICLE_TIP", value: 570, isUnsigned: true)
!639 = !DIEnumerator(name: "ICON_PARTICLE_PATH", value: 571, isUnsigned: true)
!640 = !DIEnumerator(name: "ICON_MAN_TRANS", value: 572, isUnsigned: true)
!641 = !DIEnumerator(name: "ICON_MAN_ROT", value: 573, isUnsigned: true)
!642 = !DIEnumerator(name: "ICON_MAN_SCALE", value: 574, isUnsigned: true)
!643 = !DIEnumerator(name: "ICON_MANIPUL", value: 575, isUnsigned: true)
!644 = !DIEnumerator(name: "ICON_SNAP_OFF", value: 576, isUnsigned: true)
!645 = !DIEnumerator(name: "ICON_SNAP_ON", value: 577, isUnsigned: true)
!646 = !DIEnumerator(name: "ICON_SNAP_NORMAL", value: 578, isUnsigned: true)
!647 = !DIEnumerator(name: "ICON_SNAP_INCREMENT", value: 579, isUnsigned: true)
!648 = !DIEnumerator(name: "ICON_SNAP_VERTEX", value: 580, isUnsigned: true)
!649 = !DIEnumerator(name: "ICON_SNAP_EDGE", value: 581, isUnsigned: true)
!650 = !DIEnumerator(name: "ICON_SNAP_FACE", value: 582, isUnsigned: true)
!651 = !DIEnumerator(name: "ICON_SNAP_VOLUME", value: 583, isUnsigned: true)
!652 = !DIEnumerator(name: "ICON_BLANK220", value: 584, isUnsigned: true)
!653 = !DIEnumerator(name: "ICON_STICKY_UVS_LOC", value: 585, isUnsigned: true)
!654 = !DIEnumerator(name: "ICON_STICKY_UVS_DISABLE", value: 586, isUnsigned: true)
!655 = !DIEnumerator(name: "ICON_STICKY_UVS_VERT", value: 587, isUnsigned: true)
!656 = !DIEnumerator(name: "ICON_CLIPUV_DEHLT", value: 588, isUnsigned: true)
!657 = !DIEnumerator(name: "ICON_CLIPUV_HLT", value: 589, isUnsigned: true)
!658 = !DIEnumerator(name: "ICON_SNAP_PEEL_OBJECT", value: 590, isUnsigned: true)
!659 = !DIEnumerator(name: "ICON_GRID", value: 591, isUnsigned: true)
!660 = !DIEnumerator(name: "ICON_BLANK221", value: 592, isUnsigned: true)
!661 = !DIEnumerator(name: "ICON_BLANK222", value: 593, isUnsigned: true)
!662 = !DIEnumerator(name: "ICON_BLANK224", value: 594, isUnsigned: true)
!663 = !DIEnumerator(name: "ICON_BLANK225", value: 595, isUnsigned: true)
!664 = !DIEnumerator(name: "ICON_BLANK226", value: 596, isUnsigned: true)
!665 = !DIEnumerator(name: "ICON_BLANK226b", value: 597, isUnsigned: true)
!666 = !DIEnumerator(name: "ICON_PASTEDOWN", value: 598, isUnsigned: true)
!667 = !DIEnumerator(name: "ICON_COPYDOWN", value: 599, isUnsigned: true)
!668 = !DIEnumerator(name: "ICON_PASTEFLIPUP", value: 600, isUnsigned: true)
!669 = !DIEnumerator(name: "ICON_PASTEFLIPDOWN", value: 601, isUnsigned: true)
!670 = !DIEnumerator(name: "ICON_BLANK227", value: 602, isUnsigned: true)
!671 = !DIEnumerator(name: "ICON_BLANK228", value: 603, isUnsigned: true)
!672 = !DIEnumerator(name: "ICON_BLANK229", value: 604, isUnsigned: true)
!673 = !DIEnumerator(name: "ICON_BLANK230", value: 605, isUnsigned: true)
!674 = !DIEnumerator(name: "ICON_SNAP_SURFACE", value: 606, isUnsigned: true)
!675 = !DIEnumerator(name: "ICON_AUTOMERGE_ON", value: 607, isUnsigned: true)
!676 = !DIEnumerator(name: "ICON_AUTOMERGE_OFF", value: 608, isUnsigned: true)
!677 = !DIEnumerator(name: "ICON_RETOPO", value: 609, isUnsigned: true)
!678 = !DIEnumerator(name: "ICON_UV_VERTEXSEL", value: 610, isUnsigned: true)
!679 = !DIEnumerator(name: "ICON_UV_EDGESEL", value: 611, isUnsigned: true)
!680 = !DIEnumerator(name: "ICON_UV_FACESEL", value: 612, isUnsigned: true)
!681 = !DIEnumerator(name: "ICON_UV_ISLANDSEL", value: 613, isUnsigned: true)
!682 = !DIEnumerator(name: "ICON_UV_SYNC_SELECT", value: 614, isUnsigned: true)
!683 = !DIEnumerator(name: "ICON_BLANK240", value: 615, isUnsigned: true)
!684 = !DIEnumerator(name: "ICON_BLANK241", value: 616, isUnsigned: true)
!685 = !DIEnumerator(name: "ICON_BLANK242", value: 617, isUnsigned: true)
!686 = !DIEnumerator(name: "ICON_BLANK243", value: 618, isUnsigned: true)
!687 = !DIEnumerator(name: "ICON_BLANK244", value: 619, isUnsigned: true)
!688 = !DIEnumerator(name: "ICON_BLANK245", value: 620, isUnsigned: true)
!689 = !DIEnumerator(name: "ICON_BLANK246", value: 621, isUnsigned: true)
!690 = !DIEnumerator(name: "ICON_BLANK247", value: 622, isUnsigned: true)
!691 = !DIEnumerator(name: "ICON_BLANK247b", value: 623, isUnsigned: true)
!692 = !DIEnumerator(name: "ICON_BBOX", value: 624, isUnsigned: true)
!693 = !DIEnumerator(name: "ICON_WIRE", value: 625, isUnsigned: true)
!694 = !DIEnumerator(name: "ICON_SOLID", value: 626, isUnsigned: true)
!695 = !DIEnumerator(name: "ICON_SMOOTH", value: 627, isUnsigned: true)
!696 = !DIEnumerator(name: "ICON_POTATO", value: 628, isUnsigned: true)
!697 = !DIEnumerator(name: "ICON_BLANK248", value: 629, isUnsigned: true)
!698 = !DIEnumerator(name: "ICON_ORTHO", value: 630, isUnsigned: true)
!699 = !DIEnumerator(name: "ICON_BLANK249", value: 631, isUnsigned: true)
!700 = !DIEnumerator(name: "ICON_BLANK250", value: 632, isUnsigned: true)
!701 = !DIEnumerator(name: "ICON_LOCKVIEW_OFF", value: 633, isUnsigned: true)
!702 = !DIEnumerator(name: "ICON_LOCKVIEW_ON", value: 634, isUnsigned: true)
!703 = !DIEnumerator(name: "ICON_BLANK251", value: 635, isUnsigned: true)
!704 = !DIEnumerator(name: "ICON_AXIS_SIDE", value: 636, isUnsigned: true)
!705 = !DIEnumerator(name: "ICON_AXIS_FRONT", value: 637, isUnsigned: true)
!706 = !DIEnumerator(name: "ICON_AXIS_TOP", value: 638, isUnsigned: true)
!707 = !DIEnumerator(name: "ICON_NDOF_DOM", value: 639, isUnsigned: true)
!708 = !DIEnumerator(name: "ICON_NDOF_TURN", value: 640, isUnsigned: true)
!709 = !DIEnumerator(name: "ICON_NDOF_FLY", value: 641, isUnsigned: true)
!710 = !DIEnumerator(name: "ICON_NDOF_TRANS", value: 642, isUnsigned: true)
!711 = !DIEnumerator(name: "ICON_LAYER_USED", value: 643, isUnsigned: true)
!712 = !DIEnumerator(name: "ICON_LAYER_ACTIVE", value: 644, isUnsigned: true)
!713 = !DIEnumerator(name: "ICON_BLANK254", value: 645, isUnsigned: true)
!714 = !DIEnumerator(name: "ICON_BLANK255", value: 646, isUnsigned: true)
!715 = !DIEnumerator(name: "ICON_BLANK256", value: 647, isUnsigned: true)
!716 = !DIEnumerator(name: "ICON_BLANK257", value: 648, isUnsigned: true)
!717 = !DIEnumerator(name: "ICON_BLANK257b", value: 649, isUnsigned: true)
!718 = !DIEnumerator(name: "ICON_BLANK258", value: 650, isUnsigned: true)
!719 = !DIEnumerator(name: "ICON_BLANK259", value: 651, isUnsigned: true)
!720 = !DIEnumerator(name: "ICON_BLANK260", value: 652, isUnsigned: true)
!721 = !DIEnumerator(name: "ICON_BLANK261", value: 653, isUnsigned: true)
!722 = !DIEnumerator(name: "ICON_BLANK262", value: 654, isUnsigned: true)
!723 = !DIEnumerator(name: "ICON_BLANK263", value: 655, isUnsigned: true)
!724 = !DIEnumerator(name: "ICON_BLANK264", value: 656, isUnsigned: true)
!725 = !DIEnumerator(name: "ICON_BLANK265", value: 657, isUnsigned: true)
!726 = !DIEnumerator(name: "ICON_BLANK266", value: 658, isUnsigned: true)
!727 = !DIEnumerator(name: "ICON_BLANK267", value: 659, isUnsigned: true)
!728 = !DIEnumerator(name: "ICON_BLANK268", value: 660, isUnsigned: true)
!729 = !DIEnumerator(name: "ICON_BLANK269", value: 661, isUnsigned: true)
!730 = !DIEnumerator(name: "ICON_BLANK270", value: 662, isUnsigned: true)
!731 = !DIEnumerator(name: "ICON_BLANK271", value: 663, isUnsigned: true)
!732 = !DIEnumerator(name: "ICON_BLANK272", value: 664, isUnsigned: true)
!733 = !DIEnumerator(name: "ICON_BLANK273", value: 665, isUnsigned: true)
!734 = !DIEnumerator(name: "ICON_BLANK274", value: 666, isUnsigned: true)
!735 = !DIEnumerator(name: "ICON_BLANK275", value: 667, isUnsigned: true)
!736 = !DIEnumerator(name: "ICON_BLANK276", value: 668, isUnsigned: true)
!737 = !DIEnumerator(name: "ICON_BLANK277", value: 669, isUnsigned: true)
!738 = !DIEnumerator(name: "ICON_BLANK278", value: 670, isUnsigned: true)
!739 = !DIEnumerator(name: "ICON_BLANK279", value: 671, isUnsigned: true)
!740 = !DIEnumerator(name: "ICON_BLANK280", value: 672, isUnsigned: true)
!741 = !DIEnumerator(name: "ICON_BLANK281", value: 673, isUnsigned: true)
!742 = !DIEnumerator(name: "ICON_BLANK282", value: 674, isUnsigned: true)
!743 = !DIEnumerator(name: "ICON_BLANK282b", value: 675, isUnsigned: true)
!744 = !DIEnumerator(name: "ICON_SORTALPHA", value: 676, isUnsigned: true)
!745 = !DIEnumerator(name: "ICON_SORTBYEXT", value: 677, isUnsigned: true)
!746 = !DIEnumerator(name: "ICON_SORTTIME", value: 678, isUnsigned: true)
!747 = !DIEnumerator(name: "ICON_SORTSIZE", value: 679, isUnsigned: true)
!748 = !DIEnumerator(name: "ICON_LONGDISPLAY", value: 680, isUnsigned: true)
!749 = !DIEnumerator(name: "ICON_SHORTDISPLAY", value: 681, isUnsigned: true)
!750 = !DIEnumerator(name: "ICON_GHOST", value: 682, isUnsigned: true)
!751 = !DIEnumerator(name: "ICON_IMGDISPLAY", value: 683, isUnsigned: true)
!752 = !DIEnumerator(name: "ICON_SAVE_AS", value: 684, isUnsigned: true)
!753 = !DIEnumerator(name: "ICON_SAVE_COPY", value: 685, isUnsigned: true)
!754 = !DIEnumerator(name: "ICON_BOOKMARKS", value: 686, isUnsigned: true)
!755 = !DIEnumerator(name: "ICON_FONTPREVIEW", value: 687, isUnsigned: true)
!756 = !DIEnumerator(name: "ICON_FILTER", value: 688, isUnsigned: true)
!757 = !DIEnumerator(name: "ICON_NEWFOLDER", value: 689, isUnsigned: true)
!758 = !DIEnumerator(name: "ICON_OPEN_RECENT", value: 690, isUnsigned: true)
!759 = !DIEnumerator(name: "ICON_FILE_PARENT", value: 691, isUnsigned: true)
!760 = !DIEnumerator(name: "ICON_FILE_REFRESH", value: 692, isUnsigned: true)
!761 = !DIEnumerator(name: "ICON_FILE_FOLDER", value: 693, isUnsigned: true)
!762 = !DIEnumerator(name: "ICON_FILE_BLANK", value: 694, isUnsigned: true)
!763 = !DIEnumerator(name: "ICON_FILE_BLEND", value: 695, isUnsigned: true)
!764 = !DIEnumerator(name: "ICON_FILE_IMAGE", value: 696, isUnsigned: true)
!765 = !DIEnumerator(name: "ICON_FILE_MOVIE", value: 697, isUnsigned: true)
!766 = !DIEnumerator(name: "ICON_FILE_SCRIPT", value: 698, isUnsigned: true)
!767 = !DIEnumerator(name: "ICON_FILE_SOUND", value: 699, isUnsigned: true)
!768 = !DIEnumerator(name: "ICON_FILE_FONT", value: 700, isUnsigned: true)
!769 = !DIEnumerator(name: "ICON_FILE_TEXT", value: 701, isUnsigned: true)
!770 = !DIEnumerator(name: "ICON_RECOVER_AUTO", value: 702, isUnsigned: true)
!771 = !DIEnumerator(name: "ICON_SAVE_PREFS", value: 703, isUnsigned: true)
!772 = !DIEnumerator(name: "ICON_LINK_BLEND", value: 704, isUnsigned: true)
!773 = !DIEnumerator(name: "ICON_APPEND_BLEND", value: 705, isUnsigned: true)
!774 = !DIEnumerator(name: "ICON_IMPORT", value: 706, isUnsigned: true)
!775 = !DIEnumerator(name: "ICON_EXPORT", value: 707, isUnsigned: true)
!776 = !DIEnumerator(name: "ICON_EXTERNAL_DATA", value: 708, isUnsigned: true)
!777 = !DIEnumerator(name: "ICON_LOAD_FACTORY", value: 709, isUnsigned: true)
!778 = !DIEnumerator(name: "ICON_BLANK300", value: 710, isUnsigned: true)
!779 = !DIEnumerator(name: "ICON_BLANK301", value: 711, isUnsigned: true)
!780 = !DIEnumerator(name: "ICON_BLANK302", value: 712, isUnsigned: true)
!781 = !DIEnumerator(name: "ICON_BLANK303", value: 713, isUnsigned: true)
!782 = !DIEnumerator(name: "ICON_BLANK304", value: 714, isUnsigned: true)
!783 = !DIEnumerator(name: "ICON_LOOP_BACK", value: 715, isUnsigned: true)
!784 = !DIEnumerator(name: "ICON_LOOP_FORWARDS", value: 716, isUnsigned: true)
!785 = !DIEnumerator(name: "ICON_BACK", value: 717, isUnsigned: true)
!786 = !DIEnumerator(name: "ICON_FORWARD", value: 718, isUnsigned: true)
!787 = !DIEnumerator(name: "ICON_BLANK309", value: 719, isUnsigned: true)
!788 = !DIEnumerator(name: "ICON_BLANK310", value: 720, isUnsigned: true)
!789 = !DIEnumerator(name: "ICON_BLANK311", value: 721, isUnsigned: true)
!790 = !DIEnumerator(name: "ICON_BLANK312", value: 722, isUnsigned: true)
!791 = !DIEnumerator(name: "ICON_BLANK313", value: 723, isUnsigned: true)
!792 = !DIEnumerator(name: "ICON_BLANK314", value: 724, isUnsigned: true)
!793 = !DIEnumerator(name: "ICON_BLANK315", value: 725, isUnsigned: true)
!794 = !DIEnumerator(name: "ICON_FILE_BACKUP", value: 726, isUnsigned: true)
!795 = !DIEnumerator(name: "ICON_DISK_DRIVE", value: 727, isUnsigned: true)
!796 = !DIEnumerator(name: "ICON_MATPLANE", value: 728, isUnsigned: true)
!797 = !DIEnumerator(name: "ICON_MATSPHERE", value: 729, isUnsigned: true)
!798 = !DIEnumerator(name: "ICON_MATCUBE", value: 730, isUnsigned: true)
!799 = !DIEnumerator(name: "ICON_MONKEY", value: 731, isUnsigned: true)
!800 = !DIEnumerator(name: "ICON_HAIR", value: 732, isUnsigned: true)
!801 = !DIEnumerator(name: "ICON_ALIASED", value: 733, isUnsigned: true)
!802 = !DIEnumerator(name: "ICON_ANTIALIASED", value: 734, isUnsigned: true)
!803 = !DIEnumerator(name: "ICON_MAT_SPHERE_SKY", value: 735, isUnsigned: true)
!804 = !DIEnumerator(name: "ICON_BLANK319", value: 736, isUnsigned: true)
!805 = !DIEnumerator(name: "ICON_BLANK320", value: 737, isUnsigned: true)
!806 = !DIEnumerator(name: "ICON_BLANK321", value: 738, isUnsigned: true)
!807 = !DIEnumerator(name: "ICON_BLANK322", value: 739, isUnsigned: true)
!808 = !DIEnumerator(name: "ICON_WORDWRAP_OFF", value: 740, isUnsigned: true)
!809 = !DIEnumerator(name: "ICON_WORDWRAP_ON", value: 741, isUnsigned: true)
!810 = !DIEnumerator(name: "ICON_SYNTAX_OFF", value: 742, isUnsigned: true)
!811 = !DIEnumerator(name: "ICON_SYNTAX_ON", value: 743, isUnsigned: true)
!812 = !DIEnumerator(name: "ICON_LINENUMBERS_OFF", value: 744, isUnsigned: true)
!813 = !DIEnumerator(name: "ICON_LINENUMBERS_ON", value: 745, isUnsigned: true)
!814 = !DIEnumerator(name: "ICON_SCRIPTPLUGINS", value: 746, isUnsigned: true)
!815 = !DIEnumerator(name: "ICON_BLANK323", value: 747, isUnsigned: true)
!816 = !DIEnumerator(name: "ICON_BLANK324", value: 748, isUnsigned: true)
!817 = !DIEnumerator(name: "ICON_BLANK325", value: 749, isUnsigned: true)
!818 = !DIEnumerator(name: "ICON_BLANK326", value: 750, isUnsigned: true)
!819 = !DIEnumerator(name: "ICON_BLANK327", value: 751, isUnsigned: true)
!820 = !DIEnumerator(name: "ICON_BLANK328", value: 752, isUnsigned: true)
!821 = !DIEnumerator(name: "ICON_BLANK328b", value: 753, isUnsigned: true)
!822 = !DIEnumerator(name: "ICON_SEQ_SEQUENCER", value: 754, isUnsigned: true)
!823 = !DIEnumerator(name: "ICON_SEQ_PREVIEW", value: 755, isUnsigned: true)
!824 = !DIEnumerator(name: "ICON_SEQ_LUMA_WAVEFORM", value: 756, isUnsigned: true)
!825 = !DIEnumerator(name: "ICON_SEQ_CHROMA_SCOPE", value: 757, isUnsigned: true)
!826 = !DIEnumerator(name: "ICON_SEQ_HISTOGRAM", value: 758, isUnsigned: true)
!827 = !DIEnumerator(name: "ICON_SEQ_SPLITVIEW", value: 759, isUnsigned: true)
!828 = !DIEnumerator(name: "ICON_BLANK331", value: 760, isUnsigned: true)
!829 = !DIEnumerator(name: "ICON_BLANK332", value: 761, isUnsigned: true)
!830 = !DIEnumerator(name: "ICON_BLANK333", value: 762, isUnsigned: true)
!831 = !DIEnumerator(name: "ICON_IMAGE_RGB", value: 763, isUnsigned: true)
!832 = !DIEnumerator(name: "ICON_IMAGE_RGB_ALPHA", value: 764, isUnsigned: true)
!833 = !DIEnumerator(name: "ICON_IMAGE_ALPHA", value: 765, isUnsigned: true)
!834 = !DIEnumerator(name: "ICON_IMAGE_ZDEPTH", value: 766, isUnsigned: true)
!835 = !DIEnumerator(name: "ICON_IMAGEFILE", value: 767, isUnsigned: true)
!836 = !DIEnumerator(name: "ICON_BLANK336", value: 768, isUnsigned: true)
!837 = !DIEnumerator(name: "ICON_BLANK337", value: 769, isUnsigned: true)
!838 = !DIEnumerator(name: "ICON_BLANK338", value: 770, isUnsigned: true)
!839 = !DIEnumerator(name: "ICON_BLANK339", value: 771, isUnsigned: true)
!840 = !DIEnumerator(name: "ICON_BLANK340", value: 772, isUnsigned: true)
!841 = !DIEnumerator(name: "ICON_BLANK341", value: 773, isUnsigned: true)
!842 = !DIEnumerator(name: "ICON_BLANK342", value: 774, isUnsigned: true)
!843 = !DIEnumerator(name: "ICON_BLANK343", value: 775, isUnsigned: true)
!844 = !DIEnumerator(name: "ICON_BLANK344", value: 776, isUnsigned: true)
!845 = !DIEnumerator(name: "ICON_BLANK345", value: 777, isUnsigned: true)
!846 = !DIEnumerator(name: "ICON_BLANK346", value: 778, isUnsigned: true)
!847 = !DIEnumerator(name: "ICON_BLANK346b", value: 779, isUnsigned: true)
!848 = !DIEnumerator(name: "ICON_BRUSH_ADD", value: 780, isUnsigned: true)
!849 = !DIEnumerator(name: "ICON_BRUSH_BLOB", value: 781, isUnsigned: true)
!850 = !DIEnumerator(name: "ICON_BRUSH_BLUR", value: 782, isUnsigned: true)
!851 = !DIEnumerator(name: "ICON_BRUSH_CLAY", value: 783, isUnsigned: true)
!852 = !DIEnumerator(name: "ICON_BRUSH_CLAY_STRIPS", value: 784, isUnsigned: true)
!853 = !DIEnumerator(name: "ICON_BRUSH_CLONE", value: 785, isUnsigned: true)
!854 = !DIEnumerator(name: "ICON_BRUSH_CREASE", value: 786, isUnsigned: true)
!855 = !DIEnumerator(name: "ICON_BRUSH_DARKEN", value: 787, isUnsigned: true)
!856 = !DIEnumerator(name: "ICON_BRUSH_FILL", value: 788, isUnsigned: true)
!857 = !DIEnumerator(name: "ICON_BRUSH_FLATTEN", value: 789, isUnsigned: true)
!858 = !DIEnumerator(name: "ICON_BRUSH_GRAB", value: 790, isUnsigned: true)
!859 = !DIEnumerator(name: "ICON_BRUSH_INFLATE", value: 791, isUnsigned: true)
!860 = !DIEnumerator(name: "ICON_BRUSH_LAYER", value: 792, isUnsigned: true)
!861 = !DIEnumerator(name: "ICON_BRUSH_LIGHTEN", value: 793, isUnsigned: true)
!862 = !DIEnumerator(name: "ICON_BRUSH_MASK", value: 794, isUnsigned: true)
!863 = !DIEnumerator(name: "ICON_BRUSH_MIX", value: 795, isUnsigned: true)
!864 = !DIEnumerator(name: "ICON_BRUSH_MULTIPLY", value: 796, isUnsigned: true)
!865 = !DIEnumerator(name: "ICON_BRUSH_NUDGE", value: 797, isUnsigned: true)
!866 = !DIEnumerator(name: "ICON_BRUSH_PINCH", value: 798, isUnsigned: true)
!867 = !DIEnumerator(name: "ICON_BRUSH_SCRAPE", value: 799, isUnsigned: true)
!868 = !DIEnumerator(name: "ICON_BRUSH_SCULPT_DRAW", value: 800, isUnsigned: true)
!869 = !DIEnumerator(name: "ICON_BRUSH_SMEAR", value: 801, isUnsigned: true)
!870 = !DIEnumerator(name: "ICON_BRUSH_SMOOTH", value: 802, isUnsigned: true)
!871 = !DIEnumerator(name: "ICON_BRUSH_SNAKE_HOOK", value: 803, isUnsigned: true)
!872 = !DIEnumerator(name: "ICON_BRUSH_SOFTEN", value: 804, isUnsigned: true)
!873 = !DIEnumerator(name: "ICON_BRUSH_SUBTRACT", value: 805, isUnsigned: true)
!874 = !DIEnumerator(name: "ICON_BRUSH_TEXDRAW", value: 806, isUnsigned: true)
!875 = !DIEnumerator(name: "ICON_BRUSH_TEXFILL", value: 807, isUnsigned: true)
!876 = !DIEnumerator(name: "ICON_BRUSH_TEXMASK", value: 808, isUnsigned: true)
!877 = !DIEnumerator(name: "ICON_BRUSH_THUMB", value: 809, isUnsigned: true)
!878 = !DIEnumerator(name: "ICON_BRUSH_ROTATE", value: 810, isUnsigned: true)
!879 = !DIEnumerator(name: "ICON_BRUSH_VERTEXDRAW", value: 811, isUnsigned: true)
!880 = !DIEnumerator(name: "ICON_MATCAP_01", value: 812, isUnsigned: true)
!881 = !DIEnumerator(name: "ICON_MATCAP_02", value: 813, isUnsigned: true)
!882 = !DIEnumerator(name: "ICON_MATCAP_03", value: 814, isUnsigned: true)
!883 = !DIEnumerator(name: "ICON_MATCAP_04", value: 815, isUnsigned: true)
!884 = !DIEnumerator(name: "ICON_MATCAP_05", value: 816, isUnsigned: true)
!885 = !DIEnumerator(name: "ICON_MATCAP_06", value: 817, isUnsigned: true)
!886 = !DIEnumerator(name: "ICON_MATCAP_07", value: 818, isUnsigned: true)
!887 = !DIEnumerator(name: "ICON_MATCAP_08", value: 819, isUnsigned: true)
!888 = !DIEnumerator(name: "ICON_MATCAP_09", value: 820, isUnsigned: true)
!889 = !DIEnumerator(name: "ICON_MATCAP_10", value: 821, isUnsigned: true)
!890 = !DIEnumerator(name: "ICON_MATCAP_11", value: 822, isUnsigned: true)
!891 = !DIEnumerator(name: "ICON_MATCAP_12", value: 823, isUnsigned: true)
!892 = !DIEnumerator(name: "ICON_MATCAP_13", value: 824, isUnsigned: true)
!893 = !DIEnumerator(name: "ICON_MATCAP_14", value: 825, isUnsigned: true)
!894 = !DIEnumerator(name: "ICON_MATCAP_15", value: 826, isUnsigned: true)
!895 = !DIEnumerator(name: "ICON_MATCAP_16", value: 827, isUnsigned: true)
!896 = !DIEnumerator(name: "ICON_MATCAP_17", value: 828, isUnsigned: true)
!897 = !DIEnumerator(name: "ICON_MATCAP_18", value: 829, isUnsigned: true)
!898 = !DIEnumerator(name: "ICON_MATCAP_19", value: 830, isUnsigned: true)
!899 = !DIEnumerator(name: "ICON_MATCAP_20", value: 831, isUnsigned: true)
!900 = !DIEnumerator(name: "ICON_MATCAP_21", value: 832, isUnsigned: true)
!901 = !DIEnumerator(name: "ICON_MATCAP_22", value: 833, isUnsigned: true)
!902 = !DIEnumerator(name: "ICON_MATCAP_23", value: 834, isUnsigned: true)
!903 = !DIEnumerator(name: "ICON_MATCAP_24", value: 835, isUnsigned: true)
!904 = !DIEnumerator(name: "VICO_VIEW3D_VEC", value: 836, isUnsigned: true)
!905 = !DIEnumerator(name: "VICO_EDIT_VEC", value: 837, isUnsigned: true)
!906 = !DIEnumerator(name: "VICO_EDITMODE_VEC_DEHLT", value: 838, isUnsigned: true)
!907 = !DIEnumerator(name: "VICO_EDITMODE_VEC_HLT", value: 839, isUnsigned: true)
!908 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_RIGHT_VEC", value: 840, isUnsigned: true)
!909 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_DOWN_VEC", value: 841, isUnsigned: true)
!910 = !DIEnumerator(name: "VICO_MOVE_UP_VEC", value: 842, isUnsigned: true)
!911 = !DIEnumerator(name: "VICO_MOVE_DOWN_VEC", value: 843, isUnsigned: true)
!912 = !DIEnumerator(name: "VICO_X_VEC", value: 844, isUnsigned: true)
!913 = !DIEnumerator(name: "VICO_SMALL_TRI_RIGHT_VEC", value: 845, isUnsigned: true)
!914 = !DIEnumerator(name: "BIFICONID_LAST", value: 846, isUnsigned: true)
!915 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eView2D_CommonViewTypes", file: !916, line: 52, baseType: !917, size: 32, elements: !918)
!916 = !DIFile(filename: "blender/source/blender/editors/include/UI_view2d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!917 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!918 = !{!919, !920, !921, !922, !923, !924}
!919 = !DIEnumerator(name: "V2D_COMMONVIEW_CUSTOM", value: -1)
!920 = !DIEnumerator(name: "V2D_COMMONVIEW_STANDARD", value: 0)
!921 = !DIEnumerator(name: "V2D_COMMONVIEW_LIST", value: 1)
!922 = !DIEnumerator(name: "V2D_COMMONVIEW_STACK", value: 2)
!923 = !DIEnumerator(name: "V2D_COMMONVIEW_HEADER", value: 3)
!924 = !DIEnumerator(name: "V2D_COMMONVIEW_PANELS_UI", value: 4)
!925 = !{!926, !927, !949, !956, !1735, !3346, !3347, !3524, !3604, !3606, !1373, !3608, !1051, !943}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !18, line: 91, baseType: !929)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !18, line: 85, size: 448, elements: !930)
!930 = !{!931, !933, !934, !941, !942, !944}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !929, file: !18, line: 86, baseType: !932, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !929, file: !18, line: 86, baseType: !932, size: 64, offset: 64)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !929, file: !18, line: 87, baseType: !935, size: 128, offset: 128)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !936, line: 71, baseType: !937)
!936 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !936, line: 69, size: 128, elements: !938)
!938 = !{!939, !940}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !937, file: !936, line: 70, baseType: !926, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !937, file: !936, line: 70, baseType: !926, size: 64, offset: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !929, file: !18, line: 88, baseType: !917, size: 32, offset: 256)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !929, file: !18, line: 89, baseType: !943, size: 32, offset: 288)
!943 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !929, file: !18, line: 90, baseType: !945, size: 128, offset: 320)
!945 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 128, elements: !947)
!946 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!947 = !{!948}
!948 = !DISubrange(count: 8)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_gh_Entry", file: !951, line: 94, size: 192, elements: !952)
!951 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!952 = !{!953, !954, !955}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !950, file: !951, line: 94, baseType: !926, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !950, file: !951, line: 94, baseType: !926, size: 64, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !950, file: !951, line: 94, baseType: !926, size: 64, offset: 128)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceNode", file: !18, line: 963, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !18, line: 925, size: 3200, elements: !959)
!959 = !{!960, !961, !962, !963, !964, !965, !966, !3324, !3325, !3326, !3327, !3328, !3329, !3330, !3331, !3332, !3333, !3334, !3335, !3336, !3337, !3338, !3339, !3340, !3341, !3342, !3343, !3344, !3345}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !958, file: !18, line: 926, baseType: !927, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !958, file: !18, line: 926, baseType: !927, size: 64, offset: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !958, file: !18, line: 927, baseType: !935, size: 128, offset: 128)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !958, file: !18, line: 928, baseType: !917, size: 32, offset: 256)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !958, file: !18, line: 929, baseType: !943, size: 32, offset: 288)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !958, file: !18, line: 930, baseType: !945, size: 128, offset: 320)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !958, file: !18, line: 932, baseType: !967, size: 1280, offset: 448)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !968, line: 71, baseType: !969)
!968 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !968, line: 40, size: 1280, elements: !970)
!970 = !{!971, !980, !981, !989, !990, !991, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1012, !1013, !1014, !1017}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !969, file: !968, line: 41, baseType: !972, size: 128)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !973, line: 95, baseType: !974)
!973 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !973, line: 92, size: 128, elements: !975)
!975 = !{!976, !977, !978, !979}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !974, file: !973, line: 93, baseType: !943, size: 32)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !974, file: !973, line: 93, baseType: !943, size: 32, offset: 32)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !974, file: !973, line: 94, baseType: !943, size: 32, offset: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !974, file: !973, line: 94, baseType: !943, size: 32, offset: 96)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !969, file: !968, line: 41, baseType: !972, size: 128, offset: 128)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !969, file: !968, line: 42, baseType: !982, size: 128, offset: 256)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !973, line: 89, baseType: !983)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !973, line: 86, size: 128, elements: !984)
!984 = !{!985, !986, !987, !988}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !983, file: !973, line: 87, baseType: !917, size: 32)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !983, file: !973, line: 87, baseType: !917, size: 32, offset: 32)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !983, file: !973, line: 88, baseType: !917, size: 32, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !983, file: !973, line: 88, baseType: !917, size: 32, offset: 96)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !969, file: !968, line: 42, baseType: !982, size: 128, offset: 384)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !969, file: !968, line: 43, baseType: !982, size: 128, offset: 512)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !969, file: !968, line: 45, baseType: !992, size: 64, offset: 640)
!992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 64, elements: !993)
!993 = !{!994}
!994 = !DISubrange(count: 2)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !969, file: !968, line: 45, baseType: !992, size: 64, offset: 704)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !969, file: !968, line: 46, baseType: !943, size: 32, offset: 768)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !969, file: !968, line: 46, baseType: !943, size: 32, offset: 800)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !969, file: !968, line: 48, baseType: !946, size: 16, offset: 832)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !969, file: !968, line: 49, baseType: !946, size: 16, offset: 848)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !969, file: !968, line: 51, baseType: !946, size: 16, offset: 864)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !969, file: !968, line: 52, baseType: !946, size: 16, offset: 880)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !969, file: !968, line: 53, baseType: !946, size: 16, offset: 896)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !969, file: !968, line: 55, baseType: !946, size: 16, offset: 912)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !969, file: !968, line: 56, baseType: !946, size: 16, offset: 928)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !969, file: !968, line: 58, baseType: !946, size: 16, offset: 944)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !969, file: !968, line: 58, baseType: !946, size: 16, offset: 960)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !969, file: !968, line: 59, baseType: !946, size: 16, offset: 976)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !969, file: !968, line: 59, baseType: !946, size: 16, offset: 992)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !969, file: !968, line: 61, baseType: !946, size: 16, offset: 1008)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !969, file: !968, line: 63, baseType: !1011, size: 64, offset: 1024)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !969, file: !968, line: 64, baseType: !917, size: 32, offset: 1088)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !969, file: !968, line: 65, baseType: !917, size: 32, offset: 1120)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !969, file: !968, line: 68, baseType: !1015, size: 64, offset: 1152)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !968, line: 68, flags: DIFlagFwdDecl)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !969, file: !968, line: 69, baseType: !1018, size: 64, offset: 1216)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1020, line: 490, size: 768, elements: !1021)
!1020 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1021 = !{!1022, !1023, !1024, !3315, !3316, !3317, !3318, !3319, !3320, !3321, !3322, !3323}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1019, file: !1020, line: 491, baseType: !1018, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1019, file: !1020, line: 491, baseType: !1018, size: 64, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !1019, file: !1020, line: 493, baseType: !1025, size: 64, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !1027, line: 169, size: 2048, elements: !1028)
!1027 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1028 = !{!1029, !1030, !1031, !1032, !3232, !3233, !3234, !3235, !3236, !3237, !3238, !3239, !3240, !3241, !3242, !3243, !3244, !3245, !3246, !3247, !3248, !3249, !3290, !3293, !3307, !3308, !3309, !3310, !3311, !3312, !3313, !3314}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1026, file: !1027, line: 170, baseType: !1025, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1026, file: !1027, line: 170, baseType: !1025, size: 64, offset: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !1026, file: !1027, line: 172, baseType: !926, size: 64, offset: 128)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1026, file: !1027, line: 174, baseType: !1033, size: 64, offset: 192)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !6, line: 49, size: 1984, elements: !1035)
!1035 = !{!1036, !1099, !1100, !1101, !1102, !1103, !3215, !3216, !3217, !3218, !3219, !3220, !3221, !3222, !3223, !3224, !3225, !3226, !3227, !3228, !3229, !3230, !3231}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1034, file: !6, line: 50, baseType: !1037, size: 960)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !1038, line: 130, baseType: !1039)
!1038 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !1038, line: 117, size: 960, elements: !1040)
!1040 = !{!1041, !1042, !1043, !1045, !1065, !1069, !1070, !1071, !1072, !1073}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1039, file: !1038, line: 118, baseType: !926, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1039, file: !1038, line: 118, baseType: !926, size: 64, offset: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !1039, file: !1038, line: 119, baseType: !1044, size: 64, offset: 128)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1039, file: !1038, line: 120, baseType: !1046, size: 64, offset: 192)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !1038, line: 136, size: 17600, elements: !1048)
!1048 = !{!1049, !1050, !1052, !1055, !1060, !1061, !1062}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1047, file: !1038, line: 137, baseType: !1037, size: 960)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !1047, file: !1038, line: 138, baseType: !1051, size: 64, offset: 960)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !1047, file: !1038, line: 139, baseType: !1053, size: 64, offset: 1024)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !1038, line: 43, flags: DIFlagFwdDecl)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1047, file: !1038, line: 140, baseType: !1056, size: 8192, offset: 1088)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 8192, elements: !1058)
!1057 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!1058 = !{!1059}
!1059 = !DISubrange(count: 1024)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1047, file: !1038, line: 141, baseType: !1056, size: 8192, offset: 9280)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1047, file: !1038, line: 148, baseType: !1046, size: 64, offset: 17472)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1047, file: !1038, line: 150, baseType: !1063, size: 64, offset: 17536)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !1038, line: 45, flags: DIFlagFwdDecl)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1039, file: !1038, line: 121, baseType: !1066, size: 528, offset: 256)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 528, elements: !1067)
!1067 = !{!1068}
!1068 = !DISubrange(count: 66)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1039, file: !1038, line: 126, baseType: !946, size: 16, offset: 784)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1039, file: !1038, line: 127, baseType: !917, size: 32, offset: 800)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !1039, file: !1038, line: 128, baseType: !917, size: 32, offset: 832)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1039, file: !1038, line: 128, baseType: !917, size: 32, offset: 864)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1039, file: !1038, line: 129, baseType: !1074, size: 64, offset: 896)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !1038, line: 75, baseType: !1076)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !1038, line: 62, size: 1024, elements: !1077)
!1077 = !{!1078, !1080, !1081, !1082, !1083, !1084, !1088, !1089, !1097, !1098}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1076, file: !1038, line: 63, baseType: !1079, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1076, file: !1038, line: 63, baseType: !1079, size: 64, offset: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1076, file: !1038, line: 64, baseType: !1057, size: 8, offset: 128)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1076, file: !1038, line: 64, baseType: !1057, size: 8, offset: 136)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1076, file: !1038, line: 65, baseType: !946, size: 16, offset: 144)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1076, file: !1038, line: 66, baseType: !1085, size: 512, offset: 160)
!1085 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 512, elements: !1086)
!1086 = !{!1087}
!1087 = !DISubrange(count: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !1076, file: !1038, line: 67, baseType: !917, size: 32, offset: 672)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1076, file: !1038, line: 69, baseType: !1090, size: 256, offset: 704)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !1038, line: 60, baseType: !1091)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !1038, line: 48, size: 256, elements: !1092)
!1092 = !{!1093, !1094, !1095, !1096}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1091, file: !1038, line: 49, baseType: !926, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1091, file: !1038, line: 58, baseType: !935, size: 128, offset: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1091, file: !1038, line: 59, baseType: !917, size: 32, offset: 192)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1091, file: !1038, line: 59, baseType: !917, size: 32, offset: 224)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1076, file: !1038, line: 70, baseType: !917, size: 32, offset: 960)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !1076, file: !1038, line: 74, baseType: !917, size: 32, offset: 992)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !1034, file: !6, line: 52, baseType: !935, size: 128, offset: 960)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !1034, file: !6, line: 53, baseType: !935, size: 128, offset: 1088)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !1034, file: !6, line: 54, baseType: !935, size: 128, offset: 1216)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1034, file: !6, line: 55, baseType: !935, size: 128, offset: 1344)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1034, file: !6, line: 57, baseType: !1104, size: 64, offset: 1472)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !1106, line: 1216, size: 39680, elements: !1107)
!1106 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1107 = !{!1108, !1109, !1113, !1117, !2258, !2259, !2260, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2629, !2843, !2846, !3086, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3105, !3108, !3109, !3110, !3111, !3112, !3120, !3186, !3193, !3194, !3201, !3202, !3208, !3209, !3210, !3211, !3212}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1105, file: !1106, line: 1217, baseType: !1037, size: 960)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1105, file: !1106, line: 1218, baseType: !1110, size: 64, offset: 960)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !1112, line: 42, flags: DIFlagFwdDecl)
!1112 = !DIFile(filename: "blender/source/blender/makesdna/DNA_lamp_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1105, file: !1106, line: 1220, baseType: !1114, size: 64, offset: 1024)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !1116, line: 49, flags: DIFlagFwdDecl)
!1116 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1105, file: !1106, line: 1221, baseType: !1118, size: 64, offset: 1088)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1120, line: 52, size: 4224, elements: !1121)
!1120 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1121 = !{!1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1194, !2253, !2254, !2255, !2256, !2257}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1119, file: !1120, line: 53, baseType: !1037, size: 960)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1119, file: !1120, line: 54, baseType: !1110, size: 64, offset: 960)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1119, file: !1120, line: 56, baseType: !946, size: 16, offset: 1024)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !1119, file: !1120, line: 56, baseType: !946, size: 16, offset: 1040)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !1119, file: !1120, line: 57, baseType: !946, size: 16, offset: 1056)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !1119, file: !1120, line: 57, baseType: !946, size: 16, offset: 1072)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !1119, file: !1120, line: 59, baseType: !943, size: 32, offset: 1088)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !1119, file: !1120, line: 59, baseType: !943, size: 32, offset: 1120)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !1119, file: !1120, line: 59, baseType: !943, size: 32, offset: 1152)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !1119, file: !1120, line: 60, baseType: !943, size: 32, offset: 1184)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !1119, file: !1120, line: 60, baseType: !943, size: 32, offset: 1216)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !1119, file: !1120, line: 60, baseType: !943, size: 32, offset: 1248)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !1119, file: !1120, line: 61, baseType: !943, size: 32, offset: 1280)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !1119, file: !1120, line: 61, baseType: !943, size: 32, offset: 1312)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !1119, file: !1120, line: 61, baseType: !943, size: 32, offset: 1344)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1119, file: !1120, line: 68, baseType: !943, size: 32, offset: 1376)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1119, file: !1120, line: 68, baseType: !943, size: 32, offset: 1408)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1119, file: !1120, line: 68, baseType: !943, size: 32, offset: 1440)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !1119, file: !1120, line: 69, baseType: !943, size: 32, offset: 1472)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !1119, file: !1120, line: 69, baseType: !943, size: 32, offset: 1504)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1119, file: !1120, line: 74, baseType: !943, size: 32, offset: 1536)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1119, file: !1120, line: 79, baseType: !943, size: 32, offset: 1568)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !1119, file: !1120, line: 81, baseType: !946, size: 16, offset: 1600)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1119, file: !1120, line: 91, baseType: !946, size: 16, offset: 1616)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1119, file: !1120, line: 92, baseType: !946, size: 16, offset: 1632)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1119, file: !1120, line: 93, baseType: !946, size: 16, offset: 1648)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1119, file: !1120, line: 94, baseType: !946, size: 16, offset: 1664)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1119, file: !1120, line: 94, baseType: !946, size: 16, offset: 1680)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1119, file: !1120, line: 94, baseType: !946, size: 16, offset: 1696)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1119, file: !1120, line: 94, baseType: !946, size: 16, offset: 1712)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !1119, file: !1120, line: 96, baseType: !943, size: 32, offset: 1728)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !1119, file: !1120, line: 96, baseType: !943, size: 32, offset: 1760)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !1119, file: !1120, line: 96, baseType: !943, size: 32, offset: 1792)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !1119, file: !1120, line: 96, baseType: !943, size: 32, offset: 1824)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !1119, file: !1120, line: 98, baseType: !943, size: 32, offset: 1856)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !1119, file: !1120, line: 98, baseType: !943, size: 32, offset: 1888)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !1119, file: !1120, line: 98, baseType: !943, size: 32, offset: 1920)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !1119, file: !1120, line: 98, baseType: !943, size: 32, offset: 1952)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !1119, file: !1120, line: 99, baseType: !943, size: 32, offset: 1984)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !1119, file: !1120, line: 99, baseType: !943, size: 32, offset: 2016)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !1119, file: !1120, line: 100, baseType: !943, size: 32, offset: 2048)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !1119, file: !1120, line: 100, baseType: !943, size: 32, offset: 2080)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !1119, file: !1120, line: 103, baseType: !946, size: 16, offset: 2112)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !1119, file: !1120, line: 103, baseType: !946, size: 16, offset: 2128)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !1119, file: !1120, line: 103, baseType: !946, size: 16, offset: 2144)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !1119, file: !1120, line: 103, baseType: !946, size: 16, offset: 2160)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !1119, file: !1120, line: 106, baseType: !943, size: 32, offset: 2176)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !1119, file: !1120, line: 106, baseType: !943, size: 32, offset: 2208)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !1119, file: !1120, line: 106, baseType: !943, size: 32, offset: 2240)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !1119, file: !1120, line: 106, baseType: !943, size: 32, offset: 2272)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !1119, file: !1120, line: 107, baseType: !946, size: 16, offset: 2304)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !1119, file: !1120, line: 107, baseType: !946, size: 16, offset: 2320)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !1119, file: !1120, line: 107, baseType: !946, size: 16, offset: 2336)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !1119, file: !1120, line: 107, baseType: !946, size: 16, offset: 2352)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !1119, file: !1120, line: 108, baseType: !943, size: 32, offset: 2368)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !1119, file: !1120, line: 108, baseType: !943, size: 32, offset: 2400)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !1119, file: !1120, line: 109, baseType: !943, size: 32, offset: 2432)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !1119, file: !1120, line: 109, baseType: !943, size: 32, offset: 2464)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !1119, file: !1120, line: 110, baseType: !943, size: 32, offset: 2496)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !1119, file: !1120, line: 110, baseType: !943, size: 32, offset: 2528)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !1119, file: !1120, line: 110, baseType: !943, size: 32, offset: 2560)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !1119, file: !1120, line: 111, baseType: !946, size: 16, offset: 2592)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !1119, file: !1120, line: 111, baseType: !946, size: 16, offset: 2608)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !1119, file: !1120, line: 112, baseType: !946, size: 16, offset: 2624)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !1119, file: !1120, line: 112, baseType: !946, size: 16, offset: 2640)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !1119, file: !1120, line: 112, baseType: !946, size: 16, offset: 2656)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1119, file: !1120, line: 115, baseType: !946, size: 16, offset: 2672)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !1119, file: !1120, line: 118, baseType: !1011, size: 64, offset: 2688)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !1119, file: !1120, line: 118, baseType: !1011, size: 64, offset: 2752)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1119, file: !1120, line: 121, baseType: !1192, size: 64, offset: 2816)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !1112, line: 45, flags: DIFlagFwdDecl)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1119, file: !1120, line: 122, baseType: !1195, size: 1152, offset: 2880)
!1195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1196, size: 1152, elements: !2251)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !1116, line: 57, size: 2496, elements: !1198)
!1198 = !{!1199, !1200, !1201, !1202, !1203, !1204, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !1197, file: !1116, line: 59, baseType: !946, size: 16)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !1197, file: !1116, line: 59, baseType: !946, size: 16, offset: 16)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !1197, file: !1116, line: 59, baseType: !946, size: 16, offset: 32)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !1197, file: !1116, line: 59, baseType: !946, size: 16, offset: 48)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1197, file: !1116, line: 60, baseType: !1114, size: 64, offset: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1197, file: !1116, line: 61, baseType: !1205, size: 64, offset: 128)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !1116, line: 202, size: 3328, elements: !1207)
!1207 = !{!1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1277, !1962, !1963, !2038, !2064, !2092, !2093, !2161, !2182, !2190, !2191}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1206, file: !1116, line: 203, baseType: !1037, size: 960)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1206, file: !1116, line: 204, baseType: !1110, size: 64, offset: 960)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !1206, file: !1116, line: 206, baseType: !943, size: 32, offset: 1024)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !1206, file: !1116, line: 206, baseType: !943, size: 32, offset: 1056)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !1206, file: !1116, line: 207, baseType: !943, size: 32, offset: 1088)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !1206, file: !1116, line: 207, baseType: !943, size: 32, offset: 1120)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !1206, file: !1116, line: 207, baseType: !943, size: 32, offset: 1152)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !1206, file: !1116, line: 207, baseType: !943, size: 32, offset: 1184)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !1206, file: !1116, line: 207, baseType: !943, size: 32, offset: 1216)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !1206, file: !1116, line: 207, baseType: !943, size: 32, offset: 1248)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !1206, file: !1116, line: 208, baseType: !943, size: 32, offset: 1280)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1206, file: !1116, line: 208, baseType: !943, size: 32, offset: 1312)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !1206, file: !1116, line: 211, baseType: !943, size: 32, offset: 1344)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !1206, file: !1116, line: 211, baseType: !943, size: 32, offset: 1376)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !1206, file: !1116, line: 211, baseType: !943, size: 32, offset: 1408)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !1206, file: !1116, line: 211, baseType: !943, size: 32, offset: 1440)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !1206, file: !1116, line: 211, baseType: !943, size: 32, offset: 1472)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !1206, file: !1116, line: 214, baseType: !943, size: 32, offset: 1504)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !1206, file: !1116, line: 214, baseType: !943, size: 32, offset: 1536)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !1206, file: !1116, line: 217, baseType: !943, size: 32, offset: 1568)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !1206, file: !1116, line: 218, baseType: !943, size: 32, offset: 1600)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !1206, file: !1116, line: 219, baseType: !943, size: 32, offset: 1632)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !1206, file: !1116, line: 220, baseType: !943, size: 32, offset: 1664)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !1206, file: !1116, line: 221, baseType: !943, size: 32, offset: 1696)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !1206, file: !1116, line: 222, baseType: !946, size: 16, offset: 1728)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !1206, file: !1116, line: 222, baseType: !946, size: 16, offset: 1744)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !1206, file: !1116, line: 224, baseType: !946, size: 16, offset: 1760)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !1206, file: !1116, line: 224, baseType: !946, size: 16, offset: 1776)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !1206, file: !1116, line: 227, baseType: !946, size: 16, offset: 1792)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !1206, file: !1116, line: 227, baseType: !946, size: 16, offset: 1808)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !1206, file: !1116, line: 229, baseType: !946, size: 16, offset: 1824)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1206, file: !1116, line: 229, baseType: !946, size: 16, offset: 1840)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1206, file: !1116, line: 230, baseType: !946, size: 16, offset: 1856)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1206, file: !1116, line: 230, baseType: !946, size: 16, offset: 1872)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !1206, file: !1116, line: 232, baseType: !943, size: 32, offset: 1888)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !1206, file: !1116, line: 232, baseType: !943, size: 32, offset: 1920)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !1206, file: !1116, line: 232, baseType: !943, size: 32, offset: 1952)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !1206, file: !1116, line: 232, baseType: !943, size: 32, offset: 1984)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !1206, file: !1116, line: 233, baseType: !917, size: 32, offset: 2016)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !1206, file: !1116, line: 234, baseType: !917, size: 32, offset: 2048)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !1206, file: !1116, line: 235, baseType: !946, size: 16, offset: 2080)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !1206, file: !1116, line: 235, baseType: !946, size: 16, offset: 2096)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1206, file: !1116, line: 236, baseType: !946, size: 16, offset: 2112)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1206, file: !1116, line: 239, baseType: !946, size: 16, offset: 2128)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1206, file: !1116, line: 240, baseType: !917, size: 32, offset: 2144)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1206, file: !1116, line: 241, baseType: !917, size: 32, offset: 2176)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1206, file: !1116, line: 241, baseType: !917, size: 32, offset: 2208)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1206, file: !1116, line: 241, baseType: !917, size: 32, offset: 2240)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !1206, file: !1116, line: 243, baseType: !943, size: 32, offset: 2272)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !1206, file: !1116, line: 243, baseType: !943, size: 32, offset: 2304)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1206, file: !1116, line: 244, baseType: !943, size: 32, offset: 2336)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1206, file: !1116, line: 246, baseType: !1260, size: 320, offset: 2368)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1261, line: 50, size: 320, elements: !1262)
!1261 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1262 = !{!1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1260, file: !1261, line: 51, baseType: !1104, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1260, file: !1261, line: 53, baseType: !917, size: 32, offset: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1260, file: !1261, line: 54, baseType: !917, size: 32, offset: 96)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1260, file: !1261, line: 55, baseType: !917, size: 32, offset: 128)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1260, file: !1261, line: 55, baseType: !917, size: 32, offset: 160)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1260, file: !1261, line: 56, baseType: !1057, size: 8, offset: 192)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1260, file: !1261, line: 56, baseType: !1057, size: 8, offset: 200)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1260, file: !1261, line: 57, baseType: !1057, size: 8, offset: 208)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1260, file: !1261, line: 57, baseType: !1057, size: 8, offset: 216)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1260, file: !1261, line: 59, baseType: !946, size: 16, offset: 224)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1260, file: !1261, line: 59, baseType: !946, size: 16, offset: 240)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1260, file: !1261, line: 59, baseType: !946, size: 16, offset: 256)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1260, file: !1261, line: 61, baseType: !946, size: 16, offset: 272)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1260, file: !1261, line: 63, baseType: !917, size: 32, offset: 288)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1206, file: !1116, line: 248, baseType: !1278, size: 64, offset: 2688)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1280, line: 328, size: 3456, elements: !1281)
!1280 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1281 = !{!1282, !1283, !1284, !1909, !1910, !1911, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1940, !1941, !1942, !1945, !1949, !1953, !1957, !1958, !1959, !1960, !1961}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1279, file: !1280, line: 329, baseType: !1037, size: 960)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1279, file: !1280, line: 330, baseType: !1110, size: 64, offset: 960)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1279, file: !1280, line: 332, baseType: !1285, size: 64, offset: 1024)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1287, line: 283, size: 4096, elements: !1288)
!1287 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1288 = !{!1289, !1290, !1291, !1292, !1296, !1297, !1301, !1878, !1886, !1890, !1896, !1900, !1901, !1902, !1903, !1907, !1908}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1286, file: !1287, line: 284, baseType: !917, size: 32)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1286, file: !1287, line: 285, baseType: !1085, size: 512, offset: 32)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !1286, file: !1287, line: 287, baseType: !1085, size: 512, offset: 544)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !1286, file: !1287, line: 288, baseType: !1293, size: 2048, offset: 1056)
!1293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 2048, elements: !1294)
!1294 = !{!1295}
!1295 = !DISubrange(count: 256)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !1286, file: !1287, line: 289, baseType: !917, size: 32, offset: 3104)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "free_cache", scope: !1286, file: !1287, line: 292, baseType: !1298, size: 64, offset: 3136)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !1278}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "free_node_cache", scope: !1286, file: !1287, line: 293, baseType: !1302, size: 64, offset: 3200)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1278, !1305}
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !1280, line: 167, size: 3712, elements: !1307)
!1307 = !{!1308, !1309, !1310, !1311, !1312, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1306, file: !1280, line: 168, baseType: !1305, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1306, file: !1280, line: 168, baseType: !1305, size: 64, offset: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !1306, file: !1280, line: 168, baseType: !1305, size: 64, offset: 128)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1306, file: !1280, line: 170, baseType: !1074, size: 64, offset: 192)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1306, file: !1280, line: 172, baseType: !1313, size: 64, offset: 256)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !1287, line: 144, size: 6016, elements: !1315)
!1315 = !{!1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1496, !1497, !1498, !1742, !1746, !1750, !1751, !1758, !1762, !1766, !1767, !1768, !1769, !1773, !1774, !1778, !1782, !1786, !1790, !1794, !1798, !1802, !1803, !1810, !1812, !1821, !1830}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1314, file: !1287, line: 145, baseType: !926, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1314, file: !1287, line: 145, baseType: !926, size: 64, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "needs_free", scope: !1314, file: !1287, line: 146, baseType: !946, size: 16, offset: 128)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1314, file: !1287, line: 148, baseType: !1085, size: 512, offset: 144)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1314, file: !1287, line: 149, baseType: !917, size: 32, offset: 672)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !1314, file: !1287, line: 151, baseType: !1085, size: 512, offset: 704)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !1314, file: !1287, line: 152, baseType: !1293, size: 2048, offset: 1216)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !1314, file: !1287, line: 153, baseType: !917, size: 32, offset: 3264)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1314, file: !1287, line: 155, baseType: !943, size: 32, offset: 3296)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !1314, file: !1287, line: 155, baseType: !943, size: 32, offset: 3328)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !1314, file: !1287, line: 155, baseType: !943, size: 32, offset: 3360)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1314, file: !1287, line: 156, baseType: !943, size: 32, offset: 3392)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "minheight", scope: !1314, file: !1287, line: 156, baseType: !943, size: 32, offset: 3424)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "maxheight", scope: !1314, file: !1287, line: 156, baseType: !943, size: 32, offset: 3456)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "nclass", scope: !1314, file: !1287, line: 157, baseType: !946, size: 16, offset: 3488)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1314, file: !1287, line: 157, baseType: !946, size: 16, offset: 3504)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "compatibility", scope: !1314, file: !1287, line: 157, baseType: !946, size: 16, offset: 3520)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1314, file: !1287, line: 160, baseType: !1334, size: 64, offset: 3584)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketTemplate", file: !1287, line: 109, baseType: !1336)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketTemplate", file: !1287, line: 98, size: 1408, elements: !1337)
!1337 = !{!1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1495}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1336, file: !1287, line: 99, baseType: !917, size: 32)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1336, file: !1287, line: 99, baseType: !917, size: 32, offset: 32)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1336, file: !1287, line: 100, baseType: !1085, size: 512, offset: 64)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "val1", scope: !1336, file: !1287, line: 101, baseType: !943, size: 32, offset: 576)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1336, file: !1287, line: 101, baseType: !943, size: 32, offset: 608)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "val3", scope: !1336, file: !1287, line: 101, baseType: !943, size: 32, offset: 640)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "val4", scope: !1336, file: !1287, line: 101, baseType: !943, size: 32, offset: 672)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1336, file: !1287, line: 102, baseType: !943, size: 32, offset: 704)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1336, file: !1287, line: 102, baseType: !943, size: 32, offset: 736)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1336, file: !1287, line: 103, baseType: !917, size: 32, offset: 768)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1336, file: !1287, line: 104, baseType: !917, size: 32, offset: 800)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !1336, file: !1287, line: 107, baseType: !1350, size: 64, offset: 832)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocket", file: !1280, line: 87, size: 2816, elements: !1352)
!1352 = !{!1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1476}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1351, file: !1280, line: 88, baseType: !1350, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1351, file: !1280, line: 88, baseType: !1350, size: 64, offset: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "new_sock", scope: !1351, file: !1280, line: 88, baseType: !1350, size: 64, offset: 128)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1351, file: !1280, line: 90, baseType: !1074, size: 64, offset: 192)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1351, file: !1280, line: 92, baseType: !1085, size: 512, offset: 256)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1351, file: !1280, line: 94, baseType: !1085, size: 512, offset: 768)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !1351, file: !1280, line: 99, baseType: !926, size: 64, offset: 1280)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1351, file: !1280, line: 101, baseType: !946, size: 16, offset: 1344)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1351, file: !1280, line: 101, baseType: !946, size: 16, offset: 1360)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1351, file: !1280, line: 102, baseType: !946, size: 16, offset: 1376)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !1351, file: !1280, line: 103, baseType: !946, size: 16, offset: 1392)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1351, file: !1280, line: 104, baseType: !1365, size: 64, offset: 1408)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketType", file: !1287, line: 114, size: 1600, elements: !1367)
!1367 = !{!1368, !1369, !1392, !1396, !1400, !1404, !1408, !1412, !1413, !1417, !1446, !1447, !1448}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1366, file: !1287, line: 115, baseType: !1085, size: 512)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !1366, file: !1287, line: 117, baseType: !1370, size: 64, offset: 512)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !1373, !1376, !1379, !1379, !1390}
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !1375, line: 44, flags: DIFlagFwdDecl)
!1375 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !1378, line: 48, flags: DIFlagFwdDecl)
!1378 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !1375, line: 55, size: 192, elements: !1381)
!1381 = !{!1382, !1386, !1389}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1380, file: !1375, line: 58, baseType: !1383, size: 64)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1380, file: !1375, line: 56, size: 64, elements: !1384)
!1384 = !{!1385}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1383, file: !1375, line: 57, baseType: !926, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1380, file: !1375, line: 60, baseType: !1387, size: 64, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !1280, line: 335, flags: DIFlagFwdDecl)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1380, file: !1375, line: 61, baseType: !926, size: 64, offset: 128)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1057)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "draw_color", scope: !1366, file: !1287, line: 118, baseType: !1393, size: 64, offset: 576)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{null, !1373, !1379, !1379, !1011}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw", scope: !1366, file: !1287, line: 120, baseType: !1397, size: 64, offset: 640)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{null, !1373, !1376, !1379}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw_color", scope: !1366, file: !1287, line: 121, baseType: !1401, size: 64, offset: 704)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1373, !1379, !1011}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "interface_register_properties", scope: !1366, file: !1287, line: 122, baseType: !1405, size: 64, offset: 768)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{null, !1278, !1350, !1387}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "interface_init_socket", scope: !1366, file: !1287, line: 123, baseType: !1409, size: 64, offset: 832)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1278, !1350, !1305, !1350, !1390}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "interface_verify_socket", scope: !1366, file: !1287, line: 124, baseType: !1409, size: 64, offset: 896)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "interface_from_socket", scope: !1366, file: !1287, line: 125, baseType: !1414, size: 64, offset: 960)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !1278, !1350, !1305, !1350}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "ext_socket", scope: !1366, file: !1287, line: 128, baseType: !1418, size: 256, offset: 1024)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !1375, line: 436, baseType: !1419)
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !1375, line: 430, size: 256, elements: !1420)
!1420 = !{!1421, !1422, !1425, !1441}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1419, file: !1375, line: 431, baseType: !926, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1419, file: !1375, line: 432, baseType: !1423, size: 64, offset: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !1375, line: 417, baseType: !1388)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1419, file: !1375, line: 433, baseType: !1426, size: 64, offset: 128)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !1375, line: 408, baseType: !1427)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!917, !1373, !1379, !1430, !1432}
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1431 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !1375, line: 38, flags: DIFlagFwdDecl)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !1375, line: 348, baseType: !1434)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !1375, line: 337, size: 256, elements: !1435)
!1435 = !{!1436, !1437, !1438, !1439, !1440}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1434, file: !1375, line: 339, baseType: !926, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1434, file: !1375, line: 342, baseType: !1430, size: 64, offset: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1434, file: !1375, line: 345, baseType: !917, size: 32, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1434, file: !1375, line: 347, baseType: !917, size: 32, offset: 160)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1434, file: !1375, line: 347, baseType: !917, size: 32, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1419, file: !1375, line: 434, baseType: !1442, size: 64, offset: 192)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !1375, line: 409, baseType: !1443)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{null, !926}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "ext_interface", scope: !1366, file: !1287, line: 129, baseType: !1418, size: 256, offset: 1280)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1366, file: !1287, line: 132, baseType: !917, size: 32, offset: 1536)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1366, file: !1287, line: 132, baseType: !917, size: 32, offset: 1568)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1351, file: !1280, line: 105, baseType: !1085, size: 512, offset: 1472)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !1351, file: !1280, line: 107, baseType: !943, size: 32, offset: 1984)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !1351, file: !1280, line: 107, baseType: !943, size: 32, offset: 2016)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !1351, file: !1280, line: 109, baseType: !926, size: 64, offset: 2048)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !1351, file: !1280, line: 112, baseType: !946, size: 16, offset: 2112)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "stack_type", scope: !1351, file: !1280, line: 114, baseType: !946, size: 16, offset: 2128)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1351, file: !1280, line: 115, baseType: !917, size: 32, offset: 2144)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1351, file: !1280, line: 117, baseType: !926, size: 64, offset: 2176)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "own_index", scope: !1351, file: !1280, line: 122, baseType: !917, size: 32, offset: 2240)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "to_index", scope: !1351, file: !1280, line: 124, baseType: !917, size: 32, offset: 2272)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "groupsock", scope: !1351, file: !1280, line: 126, baseType: !1350, size: 64, offset: 2304)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !1351, file: !1280, line: 128, baseType: !1461, size: 64, offset: 2368)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLink", file: !1280, line: 298, size: 448, elements: !1463)
!1463 = !{!1464, !1465, !1466, !1469, !1470, !1473, !1474, !1475}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1462, file: !1280, line: 299, baseType: !1461, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1462, file: !1280, line: 299, baseType: !1461, size: 64, offset: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "fromnode", scope: !1462, file: !1280, line: 301, baseType: !1467, size: 64, offset: 128)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !1280, line: 218, baseType: !1306)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "tonode", scope: !1462, file: !1280, line: 301, baseType: !1467, size: 64, offset: 192)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "fromsock", scope: !1462, file: !1280, line: 302, baseType: !1471, size: 64, offset: 256)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocket", file: !1280, line: 132, baseType: !1351)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "tosock", scope: !1462, file: !1280, line: 302, baseType: !1471, size: 64, offset: 320)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1462, file: !1280, line: 304, baseType: !917, size: 32, offset: 384)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1462, file: !1280, line: 305, baseType: !917, size: 32, offset: 416)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !1351, file: !1280, line: 131, baseType: !1477, size: 384, offset: 2432)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeStack", file: !1280, line: 73, baseType: !1478)
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeStack", file: !1280, line: 62, size: 384, elements: !1479)
!1479 = !{!1480, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1478, file: !1280, line: 63, baseType: !1481, size: 128)
!1481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 128, elements: !1482)
!1482 = !{!1483}
!1483 = !DISubrange(count: 4)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1478, file: !1280, line: 64, baseType: !943, size: 32, offset: 128)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1478, file: !1280, line: 64, baseType: !943, size: 32, offset: 160)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1478, file: !1280, line: 65, baseType: !926, size: 64, offset: 192)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !1478, file: !1280, line: 66, baseType: !946, size: 16, offset: 256)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !1478, file: !1280, line: 67, baseType: !946, size: 16, offset: 272)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !1478, file: !1280, line: 68, baseType: !946, size: 16, offset: 288)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !1478, file: !1280, line: 69, baseType: !946, size: 16, offset: 304)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1478, file: !1280, line: 70, baseType: !946, size: 16, offset: 320)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !1478, file: !1280, line: 71, baseType: !946, size: 16, offset: 336)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1478, file: !1280, line: 72, baseType: !1494, size: 32, offset: 352)
!1494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 32, elements: !993)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1336, file: !1287, line: 108, baseType: !1085, size: 512, offset: 896)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1314, file: !1287, line: 160, baseType: !1334, size: 64, offset: 3648)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "storagename", scope: !1314, file: !1287, line: 162, baseType: !1085, size: 512, offset: 3712)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype", scope: !1314, file: !1287, line: 165, baseType: !1499, size: 64, offset: 4224)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{null, !1502, !1504, !1737, !1278, !1305, !1738}
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1374)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !6, line: 230, size: 3072, elements: !1506)
!1506 = !{!1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1736}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1505, file: !6, line: 231, baseType: !1504, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1505, file: !6, line: 231, baseType: !1504, size: 64, offset: 64)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1505, file: !6, line: 233, baseType: !967, size: 1280, offset: 128)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !1505, file: !6, line: 234, baseType: !982, size: 128, offset: 1408)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !1505, file: !6, line: 235, baseType: !982, size: 128, offset: 1536)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1505, file: !6, line: 236, baseType: !946, size: 16, offset: 1664)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1505, file: !6, line: 236, baseType: !946, size: 16, offset: 1680)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1505, file: !6, line: 238, baseType: !946, size: 16, offset: 1696)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1505, file: !6, line: 239, baseType: !946, size: 16, offset: 1712)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1505, file: !6, line: 240, baseType: !946, size: 16, offset: 1728)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1505, file: !6, line: 241, baseType: !946, size: 16, offset: 1744)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1505, file: !6, line: 243, baseType: !943, size: 32, offset: 1760)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1505, file: !6, line: 244, baseType: !946, size: 16, offset: 1792)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1505, file: !6, line: 244, baseType: !946, size: 16, offset: 1808)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1505, file: !6, line: 246, baseType: !946, size: 16, offset: 1824)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !1505, file: !6, line: 247, baseType: !946, size: 16, offset: 1840)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1505, file: !6, line: 248, baseType: !946, size: 16, offset: 1856)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1505, file: !6, line: 249, baseType: !946, size: 16, offset: 1872)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !1505, file: !6, line: 250, baseType: !946, size: 16, offset: 1888)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1505, file: !6, line: 251, baseType: !946, size: 16, offset: 1904)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1505, file: !6, line: 253, baseType: !1528, size: 64, offset: 1920)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !1378, line: 116, size: 1472, elements: !1530)
!1530 = !{!1531, !1532, !1533, !1534, !1583, !1584, !1588, !1700, !1704, !1708, !1709, !1710, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1529, file: !1378, line: 117, baseType: !1528, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1529, file: !1378, line: 117, baseType: !1528, size: 64, offset: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1529, file: !1378, line: 119, baseType: !917, size: 32, offset: 128)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1529, file: !1378, line: 122, baseType: !1535, size: 64, offset: 192)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !1538, !1504}
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !1027, line: 128, size: 2816, elements: !1540)
!1540 = !{!1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1559, !1560, !1561, !1562, !1563, !1574, !1575, !1576, !1577, !1578, !1579}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1539, file: !1027, line: 129, baseType: !1037, size: 960)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !1539, file: !1027, line: 131, baseType: !1025, size: 64, offset: 960)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !1539, file: !1027, line: 131, baseType: !1025, size: 64, offset: 1024)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !1539, file: !1027, line: 132, baseType: !935, size: 128, offset: 1088)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1539, file: !1027, line: 134, baseType: !917, size: 32, offset: 1216)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !1539, file: !1027, line: 135, baseType: !946, size: 16, offset: 1248)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !1539, file: !1027, line: 136, baseType: !946, size: 16, offset: 1264)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !1539, file: !1027, line: 138, baseType: !935, size: 128, offset: 1280)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1539, file: !1027, line: 140, baseType: !935, size: 128, offset: 1408)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !1539, file: !1027, line: 142, baseType: !1551, size: 320, offset: 1536)
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !1027, line: 106, size: 320, elements: !1552)
!1552 = !{!1553, !1554, !1555, !1556, !1557, !1558}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1551, file: !1027, line: 107, baseType: !935, size: 128)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !1551, file: !1027, line: 108, baseType: !917, size: 32, offset: 128)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !1551, file: !1027, line: 109, baseType: !917, size: 32, offset: 160)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1551, file: !1027, line: 110, baseType: !917, size: 32, offset: 192)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1551, file: !1027, line: 110, baseType: !917, size: 32, offset: 224)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !1551, file: !1027, line: 111, baseType: !1018, size: 64, offset: 256)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !1539, file: !1027, line: 144, baseType: !935, size: 128, offset: 1856)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !1539, file: !1027, line: 146, baseType: !935, size: 128, offset: 1984)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !1539, file: !1027, line: 148, baseType: !935, size: 128, offset: 2112)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !1539, file: !1027, line: 150, baseType: !935, size: 128, offset: 2240)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !1539, file: !1027, line: 151, baseType: !1564, size: 64, offset: 2368)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !1027, line: 310, size: 1344, elements: !1566)
!1566 = !{!1567, !1568, !1569, !1570, !1571, !1572, !1573}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1565, file: !1027, line: 311, baseType: !1564, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1565, file: !1027, line: 311, baseType: !1564, size: 64, offset: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1565, file: !1027, line: 313, baseType: !1085, size: 512, offset: 128)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !1565, file: !1027, line: 314, baseType: !1085, size: 512, offset: 640)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !1565, file: !1027, line: 316, baseType: !935, size: 128, offset: 1152)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !1565, file: !1027, line: 317, baseType: !917, size: 32, offset: 1280)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1565, file: !1027, line: 317, baseType: !917, size: 32, offset: 1312)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !1539, file: !1027, line: 152, baseType: !1564, size: 64, offset: 2432)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !1539, file: !1027, line: 153, baseType: !1564, size: 64, offset: 2496)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !1539, file: !1027, line: 155, baseType: !935, size: 128, offset: 2560)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !1539, file: !1027, line: 156, baseType: !1018, size: 64, offset: 2688)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !1539, file: !1027, line: 158, baseType: !1057, size: 8, offset: 2752)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1539, file: !1027, line: 159, baseType: !1580, size: 56, offset: 2760)
!1580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 56, elements: !1581)
!1581 = !{!1582}
!1582 = !DISubrange(count: 7)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !1529, file: !1378, line: 124, baseType: !1535, size: 64, offset: 256)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !1529, file: !1378, line: 126, baseType: !1585, size: 64, offset: 320)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{null, !1502, !1504}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !1529, file: !1378, line: 128, baseType: !1589, size: 64, offset: 384)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1033, !1592, !1504, !1657}
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !6, line: 203, size: 1280, elements: !1594)
!1594 = !{!1595, !1596, !1597, !1614, !1615, !1616, !1617, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1696, !1697, !1698, !1699}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1593, file: !6, line: 204, baseType: !1592, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1593, file: !6, line: 204, baseType: !1592, size: 64, offset: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1593, file: !6, line: 206, baseType: !1598, size: 64, offset: 128)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !6, line: 87, baseType: !1600)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !6, line: 82, size: 256, elements: !1601)
!1601 = !{!1602, !1604, !1605, !1606, !1612, !1613}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1600, file: !6, line: 83, baseType: !1603, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1600, file: !6, line: 83, baseType: !1603, size: 64, offset: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !1600, file: !6, line: 83, baseType: !1603, size: 64, offset: 128)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1600, file: !6, line: 84, baseType: !1607, size: 32, offset: 192)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !973, line: 43, baseType: !1608)
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !973, line: 41, size: 32, elements: !1609)
!1609 = !{!1610, !1611}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1608, file: !973, line: 42, baseType: !946, size: 16)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1608, file: !973, line: 42, baseType: !946, size: 16, offset: 16)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1600, file: !6, line: 86, baseType: !946, size: 16, offset: 224)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !1600, file: !6, line: 86, baseType: !946, size: 16, offset: 240)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1593, file: !6, line: 206, baseType: !1598, size: 64, offset: 192)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1593, file: !6, line: 206, baseType: !1598, size: 64, offset: 256)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !1593, file: !6, line: 206, baseType: !1598, size: 64, offset: 320)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !1593, file: !6, line: 207, baseType: !1618, size: 64, offset: 384)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !6, line: 80, baseType: !1034)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !1593, file: !6, line: 209, baseType: !982, size: 128, offset: 448)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1593, file: !6, line: 211, baseType: !1057, size: 8, offset: 576)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !1593, file: !6, line: 211, baseType: !1057, size: 8, offset: 584)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1593, file: !6, line: 212, baseType: !946, size: 16, offset: 592)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1593, file: !6, line: 212, baseType: !946, size: 16, offset: 608)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !1593, file: !6, line: 214, baseType: !946, size: 16, offset: 624)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1593, file: !6, line: 215, baseType: !946, size: 16, offset: 640)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1593, file: !6, line: 216, baseType: !946, size: 16, offset: 656)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !1593, file: !6, line: 217, baseType: !946, size: 16, offset: 672)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1593, file: !6, line: 219, baseType: !1057, size: 8, offset: 688)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1593, file: !6, line: 219, baseType: !1057, size: 8, offset: 696)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1593, file: !6, line: 221, baseType: !1632, size: 64, offset: 704)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !1378, line: 66, size: 1728, elements: !1634)
!1634 = !{!1635, !1636, !1637, !1638, !1639, !1640, !1644, !1648, !1652, !1653, !1670, !1674, !1678, !1682, !1686, !1687, !1693, !1694, !1695}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1633, file: !1378, line: 67, baseType: !1632, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1633, file: !1378, line: 67, baseType: !1632, size: 64, offset: 64)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1633, file: !1378, line: 69, baseType: !1085, size: 512, offset: 128)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1633, file: !1378, line: 70, baseType: !917, size: 32, offset: 640)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !1633, file: !1378, line: 71, baseType: !917, size: 32, offset: 672)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !1633, file: !1378, line: 74, baseType: !1641, size: 64, offset: 704)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!932, !1502}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1633, file: !1378, line: 76, baseType: !1645, size: 64, offset: 768)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !932}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1633, file: !1378, line: 79, baseType: !1649, size: 64, offset: 832)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !1538, !1592}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !1633, file: !1378, line: 81, baseType: !1649, size: 64, offset: 896)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !1633, file: !1378, line: 83, baseType: !1654, size: 64, offset: 960)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !1033, !1592, !1657}
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !1020, line: 195, size: 512, elements: !1659)
!1659 = !{!1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1658, file: !1020, line: 196, baseType: !1657, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1658, file: !1020, line: 196, baseType: !1657, size: 64, offset: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !1658, file: !1020, line: 198, baseType: !1538, size: 64, offset: 128)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1658, file: !1020, line: 199, baseType: !1025, size: 64, offset: 192)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1658, file: !1020, line: 201, baseType: !917, size: 32, offset: 256)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1658, file: !1020, line: 202, baseType: !7, size: 32, offset: 288)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1658, file: !1020, line: 202, baseType: !7, size: 32, offset: 320)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1658, file: !1020, line: 202, baseType: !7, size: 32, offset: 352)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1658, file: !1020, line: 202, baseType: !7, size: 32, offset: 384)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !1658, file: !1020, line: 204, baseType: !926, size: 64, offset: 448)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1633, file: !1378, line: 86, baseType: !1671, size: 64, offset: 1024)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !1502, !1592}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1633, file: !1378, line: 89, baseType: !1675, size: 64, offset: 1088)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!932, !932}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !1633, file: !1378, line: 92, baseType: !1679, size: 64, offset: 1152)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{null}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !1633, file: !1378, line: 94, baseType: !1683, size: 64, offset: 1216)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1564}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !1633, file: !1378, line: 96, baseType: !1679, size: 64, offset: 1280)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1633, file: !1378, line: 99, baseType: !1688, size: 64, offset: 1344)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!917, !1502, !1390, !1691}
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1692 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !61, line: 71, flags: DIFlagFwdDecl)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !1633, file: !1378, line: 102, baseType: !935, size: 128, offset: 1408)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !1633, file: !1378, line: 105, baseType: !935, size: 128, offset: 1536)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !1633, file: !1378, line: 110, baseType: !917, size: 32, offset: 1664)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !1593, file: !6, line: 223, baseType: !935, size: 128, offset: 768)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1593, file: !6, line: 224, baseType: !935, size: 128, offset: 896)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1593, file: !6, line: 225, baseType: !935, size: 128, offset: 1024)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !1593, file: !6, line: 227, baseType: !935, size: 128, offset: 1152)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1529, file: !1378, line: 130, baseType: !1701, size: 64, offset: 448)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{null, !1504}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1529, file: !1378, line: 133, baseType: !1705, size: 64, offset: 512)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!926, !926}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !1529, file: !1378, line: 137, baseType: !1679, size: 64, offset: 576)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !1529, file: !1378, line: 139, baseType: !1683, size: 64, offset: 640)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1529, file: !1378, line: 141, baseType: !1711, size: 64, offset: 704)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{null, !1025, !1592, !1504}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1529, file: !1378, line: 144, baseType: !1688, size: 64, offset: 768)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !1529, file: !1378, line: 147, baseType: !935, size: 128, offset: 832)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !1529, file: !1378, line: 150, baseType: !935, size: 128, offset: 960)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !1529, file: !1378, line: 153, baseType: !935, size: 128, offset: 1088)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !1529, file: !1378, line: 156, baseType: !917, size: 32, offset: 1216)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !1529, file: !1378, line: 156, baseType: !917, size: 32, offset: 1248)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !1529, file: !1378, line: 158, baseType: !917, size: 32, offset: 1280)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !1529, file: !1378, line: 158, baseType: !917, size: 32, offset: 1312)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !1529, file: !1378, line: 160, baseType: !917, size: 32, offset: 1344)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !1529, file: !1378, line: 162, baseType: !946, size: 16, offset: 1376)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1529, file: !1378, line: 162, baseType: !946, size: 16, offset: 1392)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !1529, file: !1378, line: 164, baseType: !946, size: 16, offset: 1408)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !1505, file: !6, line: 255, baseType: !935, size: 128, offset: 1984)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !1505, file: !6, line: 256, baseType: !935, size: 128, offset: 2112)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !1505, file: !6, line: 257, baseType: !935, size: 128, offset: 2240)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !1505, file: !6, line: 258, baseType: !935, size: 128, offset: 2368)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !1505, file: !6, line: 259, baseType: !935, size: 128, offset: 2496)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1505, file: !6, line: 260, baseType: !935, size: 128, offset: 2624)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !1505, file: !6, line: 261, baseType: !935, size: 128, offset: 2752)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !1505, file: !6, line: 263, baseType: !1018, size: 64, offset: 2880)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1505, file: !6, line: 265, baseType: !1735, size: 64, offset: 2944)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !1505, file: !6, line: 266, baseType: !926, size: 64, offset: 3008)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1280, line: 274, baseType: !1739)
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1280, line: 271, size: 32, elements: !1740)
!1740 = !{!1741}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1739, file: !1280, line: 273, baseType: !7, size: 32)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype_prepare", scope: !1314, file: !1287, line: 168, baseType: !1743, size: 64, offset: 4288)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{null, !1502, !1278, !1305}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons", scope: !1314, file: !1287, line: 171, baseType: !1747, size: 64, offset: 4352)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !1376, !1373, !1379}
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons_ex", scope: !1314, file: !1287, line: 173, baseType: !1747, size: 64, offset: 4416)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !1314, file: !1287, line: 176, baseType: !1752, size: 64, offset: 4480)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{null, !1737, !1755, !1305, !917, !917}
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1756 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1757, line: 136, flags: DIFlagFwdDecl)
!1757 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "labelfunc", scope: !1314, file: !1287, line: 179, baseType: !1759, size: 64, offset: 4544)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1278, !1305, !1735, !917}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "resize_area_func", scope: !1314, file: !1287, line: 181, baseType: !1763, size: 64, offset: 4608)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!917, !1305, !917, !917}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "select_area_func", scope: !1314, file: !1287, line: 183, baseType: !1763, size: 64, offset: 4672)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_area_func", scope: !1314, file: !1287, line: 185, baseType: !1763, size: 64, offset: 4736)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "updatefunc", scope: !1314, file: !1287, line: 188, baseType: !1302, size: 64, offset: 4800)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "verifyfunc", scope: !1314, file: !1287, line: 190, baseType: !1770, size: 64, offset: 4864)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{null, !1278, !1305, !1044}
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc", scope: !1314, file: !1287, line: 193, baseType: !1302, size: 64, offset: 4928)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc", scope: !1314, file: !1287, line: 195, baseType: !1775, size: 64, offset: 4992)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !1305}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc", scope: !1314, file: !1287, line: 197, baseType: !1779, size: 64, offset: 5056)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{null, !1278, !1305, !1305}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc_api", scope: !1314, file: !1287, line: 200, baseType: !1783, size: 64, offset: 5120)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !1502, !1379}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc_api", scope: !1314, file: !1287, line: 201, baseType: !1787, size: 64, offset: 5184)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1379}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc_api", scope: !1314, file: !1287, line: 202, baseType: !1791, size: 64, offset: 5248)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{null, !1379, !1305}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1314, file: !1287, line: 205, baseType: !1795, size: 64, offset: 5312)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!917, !1313, !1278}
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "poll_instance", scope: !1314, file: !1287, line: 207, baseType: !1799, size: 64, offset: 5376)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!917, !1305, !1278}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "update_internal_links", scope: !1314, file: !1287, line: 210, baseType: !1302, size: 64, offset: 5440)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "initexecfunc", scope: !1314, file: !1287, line: 213, baseType: !1804, size: 64, offset: 5504)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInitExecFunction", file: !1287, line: 135, baseType: !1805)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!926, !1808, !1305, !1738}
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1809 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecContext", file: !1287, line: 62, flags: DIFlagFwdDecl)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !1314, file: !1287, line: 214, baseType: !1811, size: 64, offset: 5568)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFreeExecFunction", file: !1287, line: 136, baseType: !1443)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "execfunc", scope: !1314, file: !1287, line: 215, baseType: !1813, size: 64, offset: 5632)
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeExecFunction", file: !1287, line: 137, baseType: !1814)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{null, !926, !917, !1305, !1817, !1819, !1819}
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1818 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecData", file: !1287, line: 63, flags: DIFlagFwdDecl)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "gpufunc", scope: !1314, file: !1287, line: 217, baseType: !1822, size: 64, offset: 5696)
!1822 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeGPUExecFunction", file: !1287, line: 138, baseType: !1823)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!917, !1826, !1305, !1817, !1828, !1828}
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1827 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUMaterial", file: !1287, line: 64, flags: DIFlagFwdDecl)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1829 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeStack", file: !1287, line: 66, flags: DIFlagFwdDecl)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1314, file: !1287, line: 220, baseType: !1418, size: 256, offset: 5760)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1306, file: !1280, line: 173, baseType: !1085, size: 512, offset: 320)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1306, file: !1280, line: 175, baseType: !1085, size: 512, offset: 832)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1306, file: !1280, line: 176, baseType: !917, size: 32, offset: 1344)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1306, file: !1280, line: 177, baseType: !946, size: 16, offset: 1376)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1306, file: !1280, line: 177, baseType: !946, size: 16, offset: 1392)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1306, file: !1280, line: 178, baseType: !946, size: 16, offset: 1408)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1306, file: !1280, line: 178, baseType: !946, size: 16, offset: 1424)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !1306, file: !1280, line: 179, baseType: !946, size: 16, offset: 1440)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !1306, file: !1280, line: 179, baseType: !946, size: 16, offset: 1456)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !1306, file: !1280, line: 180, baseType: !946, size: 16, offset: 1472)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !1306, file: !1280, line: 181, baseType: !946, size: 16, offset: 1488)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1306, file: !1280, line: 182, baseType: !1843, size: 96, offset: 1504)
!1843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 96, elements: !1844)
!1844 = !{!1845}
!1845 = !DISubrange(count: 3)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1306, file: !1280, line: 184, baseType: !935, size: 128, offset: 1600)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1306, file: !1280, line: 184, baseType: !935, size: 128, offset: 1728)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1306, file: !1280, line: 185, baseType: !1305, size: 64, offset: 1856)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1306, file: !1280, line: 186, baseType: !1044, size: 64, offset: 1920)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !1306, file: !1280, line: 187, baseType: !926, size: 64, offset: 1984)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !1306, file: !1280, line: 188, baseType: !1305, size: 64, offset: 2048)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !1306, file: !1280, line: 189, baseType: !935, size: 128, offset: 2112)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !1306, file: !1280, line: 191, baseType: !943, size: 32, offset: 2240)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !1306, file: !1280, line: 191, baseType: !943, size: 32, offset: 2272)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1306, file: !1280, line: 192, baseType: !943, size: 32, offset: 2304)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1306, file: !1280, line: 192, baseType: !943, size: 32, offset: 2336)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !1306, file: !1280, line: 193, baseType: !943, size: 32, offset: 2368)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !1306, file: !1280, line: 194, baseType: !943, size: 32, offset: 2400)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !1306, file: !1280, line: 194, baseType: !943, size: 32, offset: 2432)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1306, file: !1280, line: 196, baseType: !917, size: 32, offset: 2464)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1306, file: !1280, line: 198, baseType: !1085, size: 512, offset: 2496)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !1306, file: !1280, line: 199, baseType: !946, size: 16, offset: 3008)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !1306, file: !1280, line: 199, baseType: !946, size: 16, offset: 3024)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !1306, file: !1280, line: 200, baseType: !943, size: 32, offset: 3040)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !1306, file: !1280, line: 200, baseType: !943, size: 32, offset: 3072)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !1306, file: !1280, line: 202, baseType: !946, size: 16, offset: 3104)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !1306, file: !1280, line: 202, baseType: !946, size: 16, offset: 3120)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !1306, file: !1280, line: 203, baseType: !926, size: 64, offset: 3136)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !1306, file: !1280, line: 204, baseType: !972, size: 128, offset: 3200)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !1306, file: !1280, line: 205, baseType: !972, size: 128, offset: 3328)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !1306, file: !1280, line: 206, baseType: !972, size: 128, offset: 3456)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !1306, file: !1280, line: 215, baseType: !946, size: 16, offset: 3584)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !1306, file: !1280, line: 215, baseType: !946, size: 16, offset: 3600)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1306, file: !1280, line: 216, baseType: !917, size: 32, offset: 3616)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1306, file: !1280, line: 217, baseType: !1876, size: 64, offset: 3648)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!1877 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !1280, line: 51, flags: DIFlagFwdDecl)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "foreach_nodeclass", scope: !1286, file: !1287, line: 294, baseType: !1879, size: 64, offset: 3264)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{null, !1104, !926, !1882}
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeClassCallback", file: !1287, line: 282, baseType: !1883)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{null, !926, !917, !1390}
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1286, file: !1287, line: 296, baseType: !1887, size: 64, offset: 3328)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!917, !1502, !1285}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "get_from_context", scope: !1286, file: !1287, line: 298, baseType: !1891, size: 64, offset: 3392)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !1502, !1285, !1894, !1895, !1895}
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "localize", scope: !1286, file: !1287, line: 302, baseType: !1897, size: 64, offset: 3456)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{null, !1278, !1278}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "local_sync", scope: !1286, file: !1287, line: 303, baseType: !1897, size: 64, offset: 3520)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "local_merge", scope: !1286, file: !1287, line: 304, baseType: !1897, size: 64, offset: 3584)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1286, file: !1287, line: 307, baseType: !1298, size: 64, offset: 3648)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "validate_link", scope: !1286, file: !1287, line: 309, baseType: !1904, size: 64, offset: 3712)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!917, !1278, !1461}
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "node_add_init", scope: !1286, file: !1287, line: 311, baseType: !1302, size: 64, offset: 3776)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1286, file: !1287, line: 314, baseType: !1418, size: 256, offset: 3840)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1279, file: !1280, line: 333, baseType: !1085, size: 512, offset: 1088)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1279, file: !1280, line: 335, baseType: !1387, size: 64, offset: 1600)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1279, file: !1280, line: 337, baseType: !1912, size: 64, offset: 1664)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64)
!1913 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !1106, line: 61, flags: DIFlagFwdDecl)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1279, file: !1280, line: 338, baseType: !992, size: 64, offset: 1728)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1279, file: !1280, line: 340, baseType: !935, size: 128, offset: 1792)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1279, file: !1280, line: 340, baseType: !935, size: 128, offset: 1920)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1279, file: !1280, line: 342, baseType: !917, size: 32, offset: 2048)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1279, file: !1280, line: 342, baseType: !917, size: 32, offset: 2080)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1279, file: !1280, line: 343, baseType: !917, size: 32, offset: 2112)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1279, file: !1280, line: 345, baseType: !917, size: 32, offset: 2144)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1279, file: !1280, line: 346, baseType: !917, size: 32, offset: 2176)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1279, file: !1280, line: 347, baseType: !946, size: 16, offset: 2208)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1279, file: !1280, line: 348, baseType: !946, size: 16, offset: 2224)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1279, file: !1280, line: 349, baseType: !917, size: 32, offset: 2240)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1279, file: !1280, line: 351, baseType: !917, size: 32, offset: 2272)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1279, file: !1280, line: 353, baseType: !946, size: 16, offset: 2304)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1279, file: !1280, line: 354, baseType: !946, size: 16, offset: 2320)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1279, file: !1280, line: 355, baseType: !917, size: 32, offset: 2336)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1279, file: !1280, line: 357, baseType: !972, size: 128, offset: 2368)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1279, file: !1280, line: 363, baseType: !935, size: 128, offset: 2496)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1279, file: !1280, line: 363, baseType: !935, size: 128, offset: 2624)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1279, file: !1280, line: 368, baseType: !1933, size: 64, offset: 2752)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64)
!1934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1287, line: 500, size: 64, elements: !1935)
!1935 = !{!1936}
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !1934, file: !1287, line: 502, baseType: !1937, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64)
!1938 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !951, line: 48, baseType: !1939)
!1939 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !951, line: 48, flags: DIFlagFwdDecl)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1279, file: !1280, line: 372, baseType: !1738, size: 32, offset: 2816)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1279, file: !1280, line: 373, baseType: !917, size: 32, offset: 2848)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1279, file: !1280, line: 382, baseType: !1943, size: 64, offset: 2880)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64)
!1944 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1280, line: 46, flags: DIFlagFwdDecl)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1279, file: !1280, line: 385, baseType: !1946, size: 64, offset: 2944)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{null, !926, !943}
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1279, file: !1280, line: 386, baseType: !1950, size: 64, offset: 3008)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{null, !926, !1735}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1279, file: !1280, line: 387, baseType: !1954, size: 64, offset: 3072)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!917, !926}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1279, file: !1280, line: 388, baseType: !1443, size: 64, offset: 3136)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1279, file: !1280, line: 389, baseType: !926, size: 64, offset: 3200)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1279, file: !1280, line: 389, baseType: !926, size: 64, offset: 3264)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1279, file: !1280, line: 389, baseType: !926, size: 64, offset: 3328)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1279, file: !1280, line: 389, baseType: !926, size: 64, offset: 3392)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1206, file: !1116, line: 249, baseType: !1192, size: 64, offset: 2752)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1206, file: !1116, line: 250, baseType: !1964, size: 64, offset: 2816)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!1965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1261, line: 77, size: 15424, elements: !1966)
!1966 = !{!1967, !1968, !1969, !1972, !1975, !1978, !1981, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1999, !2000, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2030, !2031, !2032}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1965, file: !1261, line: 78, baseType: !1037, size: 960)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1965, file: !1261, line: 80, baseType: !1056, size: 8192, offset: 960)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1965, file: !1261, line: 82, baseType: !1970, size: 64, offset: 9152)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64)
!1971 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1261, line: 43, flags: DIFlagFwdDecl)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1965, file: !1261, line: 83, baseType: !1973, size: 64, offset: 9216)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!1974 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !1038, line: 46, flags: DIFlagFwdDecl)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1965, file: !1261, line: 86, baseType: !1976, size: 64, offset: 9280)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64)
!1977 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1261, line: 41, flags: DIFlagFwdDecl)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1965, file: !1261, line: 87, baseType: !1979, size: 64, offset: 9344)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!1980 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1261, line: 44, flags: DIFlagFwdDecl)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1965, file: !1261, line: 89, baseType: !1982, size: 512, offset: 9408)
!1982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1979, size: 512, elements: !947)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1965, file: !1261, line: 90, baseType: !946, size: 16, offset: 9920)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1965, file: !1261, line: 90, baseType: !946, size: 16, offset: 9936)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1965, file: !1261, line: 92, baseType: !946, size: 16, offset: 9952)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1965, file: !1261, line: 92, baseType: !946, size: 16, offset: 9968)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1965, file: !1261, line: 93, baseType: !946, size: 16, offset: 9984)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1965, file: !1261, line: 93, baseType: !946, size: 16, offset: 10000)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1965, file: !1261, line: 94, baseType: !917, size: 32, offset: 10016)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1965, file: !1261, line: 97, baseType: !946, size: 16, offset: 10048)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1965, file: !1261, line: 97, baseType: !946, size: 16, offset: 10064)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1965, file: !1261, line: 98, baseType: !946, size: 16, offset: 10080)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1965, file: !1261, line: 98, baseType: !946, size: 16, offset: 10096)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1965, file: !1261, line: 99, baseType: !946, size: 16, offset: 10112)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1965, file: !1261, line: 99, baseType: !946, size: 16, offset: 10128)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1965, file: !1261, line: 100, baseType: !7, size: 32, offset: 10144)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1965, file: !1261, line: 101, baseType: !1998, size: 64, offset: 10176)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1965, file: !1261, line: 103, baseType: !1063, size: 64, offset: 10240)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1965, file: !1261, line: 104, baseType: !2001, size: 64, offset: 10304)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !1038, line: 159, size: 448, elements: !2003)
!2003 = !{!2004, !2006, !2007, !2008, !2009, !2011}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2002, file: !1038, line: 161, baseType: !2005, size: 64)
!2005 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !993)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2002, file: !1038, line: 162, baseType: !2005, size: 64, offset: 64)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !2002, file: !1038, line: 163, baseType: !1494, size: 32, offset: 128)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2002, file: !1038, line: 164, baseType: !1494, size: 32, offset: 160)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !2002, file: !1038, line: 165, baseType: !2010, size: 128, offset: 192)
!2010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1998, size: 128, elements: !993)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !2002, file: !1038, line: 166, baseType: !2012, size: 128, offset: 320)
!2012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1973, size: 128, elements: !993)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1965, file: !1261, line: 107, baseType: !943, size: 32, offset: 10368)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1965, file: !1261, line: 108, baseType: !917, size: 32, offset: 10400)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1965, file: !1261, line: 109, baseType: !946, size: 16, offset: 10432)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1965, file: !1261, line: 110, baseType: !946, size: 16, offset: 10448)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1965, file: !1261, line: 113, baseType: !917, size: 32, offset: 10464)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1965, file: !1261, line: 113, baseType: !917, size: 32, offset: 10496)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1965, file: !1261, line: 114, baseType: !1057, size: 8, offset: 10528)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1965, file: !1261, line: 114, baseType: !1057, size: 8, offset: 10536)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1965, file: !1261, line: 115, baseType: !946, size: 16, offset: 10544)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1965, file: !1261, line: 116, baseType: !1481, size: 128, offset: 10560)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1965, file: !1261, line: 119, baseType: !943, size: 32, offset: 10688)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1965, file: !1261, line: 119, baseType: !943, size: 32, offset: 10720)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1965, file: !1261, line: 122, baseType: !2026, size: 512, offset: 10752)
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1757, line: 182, baseType: !2027)
!2027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1757, line: 180, size: 512, elements: !2028)
!2028 = !{!2029}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2027, file: !1757, line: 181, baseType: !1085, size: 512)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1965, file: !1261, line: 123, baseType: !1057, size: 8, offset: 11264)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1965, file: !1261, line: 125, baseType: !1580, size: 56, offset: 11272)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1965, file: !1261, line: 126, baseType: !2033, size: 4096, offset: 11328)
!2033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2034, size: 4096, elements: !947)
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1261, line: 69, baseType: !2035)
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1261, line: 67, size: 512, elements: !2036)
!2036 = !{!2037}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2035, file: !1261, line: 68, baseType: !1085, size: 512)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1206, file: !1116, line: 251, baseType: !2039, size: 64, offset: 2880)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64)
!2040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !1116, line: 113, size: 6208, elements: !2041)
!2041 = !{!2042, !2043, !2044, !2045, !2046, !2047, !2051}
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2040, file: !1116, line: 114, baseType: !946, size: 16)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2040, file: !1116, line: 114, baseType: !946, size: 16, offset: 16)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !2040, file: !1116, line: 115, baseType: !1057, size: 8, offset: 32)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !2040, file: !1116, line: 115, baseType: !1057, size: 8, offset: 40)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !2040, file: !1116, line: 116, baseType: !1057, size: 8, offset: 48)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2040, file: !1116, line: 117, baseType: !2048, size: 8, offset: 56)
!2048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 8, elements: !2049)
!2049 = !{!2050}
!2050 = !DISubrange(count: 1)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2040, file: !1116, line: 119, baseType: !2052, size: 6144, offset: 64)
!2052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2053, size: 6144, elements: !2062)
!2053 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !1116, line: 109, baseType: !2054)
!2054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !1116, line: 106, size: 192, elements: !2055)
!2055 = !{!2056, !2057, !2058, !2059, !2060, !2061}
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2054, file: !1116, line: 107, baseType: !943, size: 32)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2054, file: !1116, line: 107, baseType: !943, size: 32, offset: 32)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2054, file: !1116, line: 107, baseType: !943, size: 32, offset: 64)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2054, file: !1116, line: 107, baseType: !943, size: 32, offset: 96)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2054, file: !1116, line: 107, baseType: !943, size: 32, offset: 128)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2054, file: !1116, line: 108, baseType: !917, size: 32, offset: 160)
!2062 = !{!2063}
!2063 = !DISubrange(count: 32)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1206, file: !1116, line: 252, baseType: !2065, size: 64, offset: 2944)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64)
!2066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !1116, line: 122, size: 1600, elements: !2067)
!2067 = !{!2068, !2069, !2070, !2074, !2077, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091}
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2066, file: !1116, line: 123, baseType: !1114, size: 64)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2066, file: !1116, line: 124, baseType: !1964, size: 64, offset: 64)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !2066, file: !1116, line: 125, baseType: !2071, size: 384, offset: 128)
!2071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1755, size: 384, elements: !2072)
!2072 = !{!2073}
!2073 = !DISubrange(count: 6)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2066, file: !1116, line: 126, baseType: !2075, size: 512, offset: 512)
!2075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 512, elements: !2076)
!2076 = !{!1483, !1483}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !2066, file: !1116, line: 127, baseType: !2078, size: 288, offset: 1024)
!2078 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 288, elements: !2079)
!2079 = !{!1845, !1845}
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2066, file: !1116, line: 128, baseType: !946, size: 16, offset: 1312)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2066, file: !1116, line: 128, baseType: !946, size: 16, offset: 1328)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2066, file: !1116, line: 129, baseType: !943, size: 32, offset: 1344)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2066, file: !1116, line: 129, baseType: !943, size: 32, offset: 1376)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !2066, file: !1116, line: 130, baseType: !943, size: 32, offset: 1408)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !2066, file: !1116, line: 131, baseType: !7, size: 32, offset: 1440)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !2066, file: !1116, line: 132, baseType: !946, size: 16, offset: 1472)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2066, file: !1116, line: 132, baseType: !946, size: 16, offset: 1488)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2066, file: !1116, line: 133, baseType: !917, size: 32, offset: 1504)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2066, file: !1116, line: 133, baseType: !917, size: 32, offset: 1536)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2066, file: !1116, line: 134, baseType: !946, size: 16, offset: 1568)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2066, file: !1116, line: 134, baseType: !946, size: 16, offset: 1584)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1206, file: !1116, line: 253, baseType: !2001, size: 64, offset: 3008)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1206, file: !1116, line: 254, baseType: !2094, size: 64, offset: 3072)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2095, size: 64)
!2095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !1116, line: 137, size: 832, elements: !2096)
!2096 = !{!2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2117, !2118, !2119, !2120, !2121, !2122}
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2095, file: !1116, line: 138, baseType: !946, size: 16)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !2095, file: !1116, line: 140, baseType: !946, size: 16, offset: 16)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !2095, file: !1116, line: 141, baseType: !943, size: 32, offset: 32)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2095, file: !1116, line: 142, baseType: !943, size: 32, offset: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2095, file: !1116, line: 143, baseType: !946, size: 16, offset: 96)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !2095, file: !1116, line: 144, baseType: !946, size: 16, offset: 112)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !2095, file: !1116, line: 145, baseType: !917, size: 32, offset: 128)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !2095, file: !1116, line: 147, baseType: !917, size: 32, offset: 160)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2095, file: !1116, line: 149, baseType: !1114, size: 64, offset: 192)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !2095, file: !1116, line: 150, baseType: !917, size: 32, offset: 256)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !2095, file: !1116, line: 151, baseType: !946, size: 16, offset: 288)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !2095, file: !1116, line: 152, baseType: !946, size: 16, offset: 304)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !2095, file: !1116, line: 154, baseType: !926, size: 64, offset: 320)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !2095, file: !1116, line: 155, baseType: !1011, size: 64, offset: 384)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !2095, file: !1116, line: 157, baseType: !943, size: 32, offset: 448)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !2095, file: !1116, line: 158, baseType: !946, size: 16, offset: 480)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !2095, file: !1116, line: 159, baseType: !946, size: 16, offset: 496)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !2095, file: !1116, line: 160, baseType: !946, size: 16, offset: 512)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !2095, file: !1116, line: 161, baseType: !2116, size: 48, offset: 528)
!2116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 48, elements: !1844)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !2095, file: !1116, line: 162, baseType: !943, size: 32, offset: 576)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !2095, file: !1116, line: 164, baseType: !943, size: 32, offset: 608)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !2095, file: !1116, line: 164, baseType: !943, size: 32, offset: 640)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !2095, file: !1116, line: 164, baseType: !943, size: 32, offset: 672)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2095, file: !1116, line: 165, baseType: !2039, size: 64, offset: 704)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !2095, file: !1116, line: 167, baseType: !2123, size: 64, offset: 768)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64)
!2124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1757, line: 72, size: 3072, elements: !2125)
!2125 = !{!2126, !2127, !2128, !2129, !2130, !2131, !2132, !2157, !2158, !2159, !2160}
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2124, file: !1757, line: 73, baseType: !917, size: 32)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2124, file: !1757, line: 73, baseType: !917, size: 32, offset: 32)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !2124, file: !1757, line: 74, baseType: !917, size: 32, offset: 64)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2124, file: !1757, line: 75, baseType: !917, size: 32, offset: 96)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !2124, file: !1757, line: 77, baseType: !972, size: 128, offset: 128)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !2124, file: !1757, line: 77, baseType: !972, size: 128, offset: 256)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !2124, file: !1757, line: 79, baseType: !2133, size: 2304, offset: 384)
!2133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2134, size: 2304, elements: !1482)
!2134 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1757, line: 67, baseType: !2135)
!2135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1757, line: 55, size: 576, elements: !2136)
!2136 = !{!2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2153, !2154, !2155, !2156}
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2135, file: !1757, line: 56, baseType: !946, size: 16)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2135, file: !1757, line: 56, baseType: !946, size: 16, offset: 16)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2135, file: !1757, line: 58, baseType: !943, size: 32, offset: 32)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !2135, file: !1757, line: 59, baseType: !943, size: 32, offset: 64)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !2135, file: !1757, line: 59, baseType: !943, size: 32, offset: 96)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !2135, file: !1757, line: 60, baseType: !992, size: 64, offset: 128)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !2135, file: !1757, line: 60, baseType: !992, size: 64, offset: 192)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2135, file: !1757, line: 61, baseType: !2145, size: 64, offset: 256)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64)
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1757, line: 47, baseType: !2147)
!2147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1757, line: 44, size: 96, elements: !2148)
!2148 = !{!2149, !2150, !2151, !2152}
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2147, file: !1757, line: 45, baseType: !943, size: 32)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2147, file: !1757, line: 45, baseType: !943, size: 32, offset: 32)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2147, file: !1757, line: 46, baseType: !946, size: 16, offset: 64)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !2147, file: !1757, line: 46, baseType: !946, size: 16, offset: 80)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2135, file: !1757, line: 62, baseType: !2145, size: 64, offset: 320)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !2135, file: !1757, line: 64, baseType: !2145, size: 64, offset: 384)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !2135, file: !1757, line: 65, baseType: !992, size: 64, offset: 448)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !2135, file: !1757, line: 66, baseType: !992, size: 64, offset: 512)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2124, file: !1757, line: 80, baseType: !1843, size: 96, offset: 2688)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2124, file: !1757, line: 80, baseType: !1843, size: 96, offset: 2784)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !2124, file: !1757, line: 81, baseType: !1843, size: 96, offset: 2880)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !2124, file: !1757, line: 83, baseType: !1843, size: 96, offset: 2976)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !1206, file: !1116, line: 255, baseType: !2162, size: 64, offset: 3136)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64)
!2163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !1116, line: 170, size: 8704, elements: !2164)
!2164 = !{!2165, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !2163, file: !1116, line: 171, baseType: !2166, size: 96)
!2166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 96, elements: !1844)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !2163, file: !1116, line: 172, baseType: !917, size: 32, offset: 96)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !2163, file: !1116, line: 173, baseType: !946, size: 16, offset: 128)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2163, file: !1116, line: 174, baseType: !946, size: 16, offset: 144)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2163, file: !1116, line: 175, baseType: !946, size: 16, offset: 160)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !2163, file: !1116, line: 176, baseType: !946, size: 16, offset: 176)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !2163, file: !1116, line: 177, baseType: !946, size: 16, offset: 192)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2163, file: !1116, line: 178, baseType: !946, size: 16, offset: 208)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !2163, file: !1116, line: 179, baseType: !917, size: 32, offset: 224)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2163, file: !1116, line: 181, baseType: !1114, size: 64, offset: 256)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !2163, file: !1116, line: 182, baseType: !943, size: 32, offset: 320)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !2163, file: !1116, line: 183, baseType: !917, size: 32, offset: 352)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !2163, file: !1116, line: 184, baseType: !1056, size: 8192, offset: 384)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !2163, file: !1116, line: 187, baseType: !1011, size: 64, offset: 8576)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !2163, file: !1116, line: 188, baseType: !917, size: 32, offset: 8640)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2163, file: !1116, line: 189, baseType: !917, size: 32, offset: 8672)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !1206, file: !1116, line: 256, baseType: !2183, size: 64, offset: 3200)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2184, size: 64)
!2184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !1116, line: 193, size: 640, elements: !2185)
!2185 = !{!2186, !2187, !2188, !2189}
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2184, file: !1116, line: 194, baseType: !1114, size: 64)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !2184, file: !1116, line: 195, baseType: !1085, size: 512, offset: 64)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2184, file: !1116, line: 197, baseType: !917, size: 32, offset: 576)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2184, file: !1116, line: 198, baseType: !917, size: 32, offset: 608)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1206, file: !1116, line: 258, baseType: !1057, size: 8, offset: 3264)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1206, file: !1116, line: 259, baseType: !1580, size: 56, offset: 3272)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1197, file: !1116, line: 62, baseType: !1085, size: 512, offset: 192)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !1197, file: !1116, line: 64, baseType: !1057, size: 8, offset: 704)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !1197, file: !1116, line: 64, baseType: !1057, size: 8, offset: 712)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !1197, file: !1116, line: 64, baseType: !1057, size: 8, offset: 720)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1197, file: !1116, line: 64, baseType: !1057, size: 8, offset: 728)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1197, file: !1116, line: 65, baseType: !1843, size: 96, offset: 736)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1197, file: !1116, line: 65, baseType: !1843, size: 96, offset: 832)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1197, file: !1116, line: 65, baseType: !943, size: 32, offset: 928)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1197, file: !1116, line: 67, baseType: !946, size: 16, offset: 960)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1197, file: !1116, line: 67, baseType: !946, size: 16, offset: 976)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !1197, file: !1116, line: 67, baseType: !946, size: 16, offset: 992)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !1197, file: !1116, line: 67, baseType: !946, size: 16, offset: 1008)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !1197, file: !1116, line: 68, baseType: !946, size: 16, offset: 1024)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !1197, file: !1116, line: 68, baseType: !946, size: 16, offset: 1040)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !1197, file: !1116, line: 69, baseType: !1057, size: 8, offset: 1056)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1197, file: !1116, line: 69, baseType: !1580, size: 56, offset: 1064)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1197, file: !1116, line: 70, baseType: !943, size: 32, offset: 1120)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1197, file: !1116, line: 70, baseType: !943, size: 32, offset: 1152)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1197, file: !1116, line: 70, baseType: !943, size: 32, offset: 1184)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1197, file: !1116, line: 70, baseType: !943, size: 32, offset: 1216)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !1197, file: !1116, line: 71, baseType: !943, size: 32, offset: 1248)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1197, file: !1116, line: 71, baseType: !943, size: 32, offset: 1280)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !1197, file: !1116, line: 74, baseType: !943, size: 32, offset: 1312)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !1197, file: !1116, line: 74, baseType: !943, size: 32, offset: 1344)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !1197, file: !1116, line: 77, baseType: !943, size: 32, offset: 1376)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !1197, file: !1116, line: 77, baseType: !943, size: 32, offset: 1408)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !1197, file: !1116, line: 77, baseType: !943, size: 32, offset: 1440)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !1197, file: !1116, line: 78, baseType: !943, size: 32, offset: 1472)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !1197, file: !1116, line: 78, baseType: !943, size: 32, offset: 1504)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !1197, file: !1116, line: 78, baseType: !943, size: 32, offset: 1536)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !1197, file: !1116, line: 79, baseType: !943, size: 32, offset: 1568)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !1197, file: !1116, line: 79, baseType: !943, size: 32, offset: 1600)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !1197, file: !1116, line: 79, baseType: !943, size: 32, offset: 1632)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !1197, file: !1116, line: 79, baseType: !943, size: 32, offset: 1664)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !1197, file: !1116, line: 80, baseType: !943, size: 32, offset: 1696)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !1197, file: !1116, line: 80, baseType: !943, size: 32, offset: 1728)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !1197, file: !1116, line: 80, baseType: !943, size: 32, offset: 1760)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !1197, file: !1116, line: 81, baseType: !943, size: 32, offset: 1792)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !1197, file: !1116, line: 81, baseType: !943, size: 32, offset: 1824)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !1197, file: !1116, line: 81, baseType: !943, size: 32, offset: 1856)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !1197, file: !1116, line: 82, baseType: !943, size: 32, offset: 1888)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !1197, file: !1116, line: 82, baseType: !943, size: 32, offset: 1920)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !1197, file: !1116, line: 82, baseType: !943, size: 32, offset: 1952)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !1197, file: !1116, line: 85, baseType: !943, size: 32, offset: 1984)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !1197, file: !1116, line: 85, baseType: !943, size: 32, offset: 2016)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !1197, file: !1116, line: 85, baseType: !943, size: 32, offset: 2048)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !1197, file: !1116, line: 85, baseType: !943, size: 32, offset: 2080)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !1197, file: !1116, line: 86, baseType: !943, size: 32, offset: 2112)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !1197, file: !1116, line: 86, baseType: !943, size: 32, offset: 2144)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !1197, file: !1116, line: 86, baseType: !943, size: 32, offset: 2176)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !1197, file: !1116, line: 86, baseType: !943, size: 32, offset: 2208)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !1197, file: !1116, line: 87, baseType: !943, size: 32, offset: 2240)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !1197, file: !1116, line: 87, baseType: !943, size: 32, offset: 2272)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !1197, file: !1116, line: 87, baseType: !943, size: 32, offset: 2304)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !1197, file: !1116, line: 87, baseType: !943, size: 32, offset: 2336)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !1197, file: !1116, line: 90, baseType: !943, size: 32, offset: 2368)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !1197, file: !1116, line: 93, baseType: !943, size: 32, offset: 2400)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !1197, file: !1116, line: 93, baseType: !943, size: 32, offset: 2432)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !1197, file: !1116, line: 93, baseType: !943, size: 32, offset: 2464)
!2251 = !{!2252}
!2252 = !DISubrange(count: 18)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !1119, file: !1120, line: 123, baseType: !946, size: 16, offset: 4032)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1119, file: !1120, line: 123, baseType: !946, size: 16, offset: 4048)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1119, file: !1120, line: 123, baseType: !1494, size: 32, offset: 4064)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1119, file: !1120, line: 126, baseType: !2001, size: 64, offset: 4096)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1119, file: !1120, line: 129, baseType: !1278, size: 64, offset: 4160)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1105, file: !1106, line: 1223, baseType: !1104, size: 64, offset: 1152)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1105, file: !1106, line: 1225, baseType: !935, size: 128, offset: 1216)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1105, file: !1106, line: 1226, baseType: !2261, size: 64, offset: 1344)
!2261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2262, size: 64)
!2262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !1106, line: 69, size: 320, elements: !2263)
!2263 = !{!2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271}
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2262, file: !1106, line: 70, baseType: !2261, size: 64)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2262, file: !1106, line: 70, baseType: !2261, size: 64, offset: 64)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2262, file: !1106, line: 71, baseType: !7, size: 32, offset: 128)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !2262, file: !1106, line: 71, baseType: !7, size: 32, offset: 160)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2262, file: !1106, line: 72, baseType: !917, size: 32, offset: 192)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !2262, file: !1106, line: 73, baseType: !946, size: 16, offset: 224)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !2262, file: !1106, line: 73, baseType: !946, size: 16, offset: 240)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2262, file: !1106, line: 74, baseType: !1114, size: 64, offset: 256)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1105, file: !1106, line: 1227, baseType: !1114, size: 64, offset: 1408)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1105, file: !1106, line: 1229, baseType: !1843, size: 96, offset: 1472)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1105, file: !1106, line: 1230, baseType: !1843, size: 96, offset: 1568)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1105, file: !1106, line: 1231, baseType: !1843, size: 96, offset: 1664)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1105, file: !1106, line: 1231, baseType: !1843, size: 96, offset: 1760)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1105, file: !1106, line: 1233, baseType: !7, size: 32, offset: 1856)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1105, file: !1106, line: 1234, baseType: !917, size: 32, offset: 1888)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1105, file: !1106, line: 1235, baseType: !7, size: 32, offset: 1920)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1105, file: !1106, line: 1237, baseType: !946, size: 16, offset: 1952)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1105, file: !1106, line: 1239, baseType: !1057, size: 8, offset: 1968)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1105, file: !1106, line: 1240, baseType: !2048, size: 8, offset: 1976)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1105, file: !1106, line: 1242, baseType: !1278, size: 64, offset: 1984)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1105, file: !1106, line: 1244, baseType: !2285, size: 64, offset: 2048)
!2285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2286, size: 64)
!2286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !2287, line: 200, size: 17024, elements: !2288)
!2287 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2288 = !{!2289, !2291, !2292, !2293, !2622, !2623, !2624, !2625, !2626, !2627, !2628}
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !2286, file: !2287, line: 201, baseType: !2290, size: 64)
!2290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !2286, file: !2287, line: 202, baseType: !935, size: 128, offset: 64)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !2286, file: !2287, line: 203, baseType: !935, size: 128, offset: 192)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !2286, file: !2287, line: 206, baseType: !2294, size: 64, offset: 320)
!2294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2295, size: 64)
!2295 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !2287, line: 190, baseType: !2296)
!2296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !2287, line: 126, size: 2816, elements: !2297)
!2297 = !{!2298, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2386, !2387, !2388, !2389, !2594, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2621}
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2296, file: !2287, line: 127, baseType: !2299, size: 64)
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2296, size: 64)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2296, file: !2287, line: 127, baseType: !2299, size: 64, offset: 64)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !2296, file: !2287, line: 128, baseType: !926, size: 64, offset: 128)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !2296, file: !2287, line: 129, baseType: !926, size: 64, offset: 192)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2296, file: !2287, line: 130, baseType: !1085, size: 512, offset: 256)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2296, file: !2287, line: 132, baseType: !917, size: 32, offset: 768)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2296, file: !2287, line: 132, baseType: !917, size: 32, offset: 800)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2296, file: !2287, line: 133, baseType: !917, size: 32, offset: 832)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2296, file: !2287, line: 134, baseType: !917, size: 32, offset: 864)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !2296, file: !2287, line: 134, baseType: !917, size: 32, offset: 896)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !2296, file: !2287, line: 134, baseType: !917, size: 32, offset: 928)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !2296, file: !2287, line: 135, baseType: !917, size: 32, offset: 960)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !2296, file: !2287, line: 135, baseType: !917, size: 32, offset: 992)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !2296, file: !2287, line: 136, baseType: !917, size: 32, offset: 1024)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2296, file: !2287, line: 136, baseType: !917, size: 32, offset: 1056)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !2296, file: !2287, line: 137, baseType: !917, size: 32, offset: 1088)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !2296, file: !2287, line: 137, baseType: !917, size: 32, offset: 1120)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !2296, file: !2287, line: 138, baseType: !943, size: 32, offset: 1152)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !2296, file: !2287, line: 139, baseType: !943, size: 32, offset: 1184)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !2296, file: !2287, line: 139, baseType: !943, size: 32, offset: 1216)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !2296, file: !2287, line: 141, baseType: !946, size: 16, offset: 1248)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !2296, file: !2287, line: 142, baseType: !946, size: 16, offset: 1264)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !2296, file: !2287, line: 143, baseType: !917, size: 32, offset: 1280)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !2296, file: !2287, line: 144, baseType: !917, size: 32, offset: 1312)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !2296, file: !2287, line: 146, baseType: !2324, size: 64, offset: 1344)
!2324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2325, size: 64)
!2325 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !2287, line: 114, baseType: !2326)
!2326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !2287, line: 99, size: 7232, elements: !2327)
!2327 = !{!2328, !2330, !2331, !2332, !2333, !2334, !2335, !2343, !2347, !2359, !2368, !2375, !2385}
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2326, file: !2287, line: 100, baseType: !2329, size: 64)
!2329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2326, size: 64)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2326, file: !2287, line: 100, baseType: !2329, size: 64, offset: 64)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !2326, file: !2287, line: 101, baseType: !917, size: 32, offset: 128)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !2326, file: !2287, line: 101, baseType: !917, size: 32, offset: 160)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !2326, file: !2287, line: 102, baseType: !917, size: 32, offset: 192)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !2326, file: !2287, line: 102, baseType: !917, size: 32, offset: 224)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !2326, file: !2287, line: 103, baseType: !2336, size: 64, offset: 256)
!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2337, size: 64)
!2337 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !2287, line: 59, baseType: !2338)
!2338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !2287, line: 56, size: 2112, elements: !2339)
!2339 = !{!2340, !2341, !2342}
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2338, file: !2287, line: 57, baseType: !1293, size: 2048)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !2338, file: !2287, line: 58, baseType: !917, size: 32, offset: 2048)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !2338, file: !2287, line: 58, baseType: !917, size: 32, offset: 2080)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2326, file: !2287, line: 106, baseType: !2344, size: 6144, offset: 320)
!2344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 6144, elements: !2345)
!2345 = !{!2346}
!2346 = !DISubrange(count: 768)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !2326, file: !2287, line: 107, baseType: !2348, size: 64, offset: 6464)
!2348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2349, size: 64)
!2349 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !2287, line: 97, baseType: !2350)
!2350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !2287, line: 83, size: 8320, elements: !2351)
!2351 = !{!2352, !2353, !2354, !2355, !2356, !2357, !2358}
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2350, file: !2287, line: 84, baseType: !2344, size: 6144)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2350, file: !2287, line: 87, baseType: !1293, size: 2048, offset: 6144)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2350, file: !2287, line: 88, baseType: !1976, size: 64, offset: 8192)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !2350, file: !2287, line: 90, baseType: !946, size: 16, offset: 8256)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2350, file: !2287, line: 92, baseType: !946, size: 16, offset: 8272)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !2350, file: !2287, line: 93, baseType: !946, size: 16, offset: 8288)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !2350, file: !2287, line: 95, baseType: !946, size: 16, offset: 8304)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !2326, file: !2287, line: 108, baseType: !2360, size: 64, offset: 6528)
!2360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2361, size: 64)
!2361 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !2287, line: 66, baseType: !2362)
!2362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !2287, line: 61, size: 128, elements: !2363)
!2363 = !{!2364, !2365, !2366, !2367}
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2362, file: !2287, line: 62, baseType: !917, size: 32)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !2362, file: !2287, line: 63, baseType: !917, size: 32, offset: 32)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !2362, file: !2287, line: 64, baseType: !917, size: 32, offset: 64)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !2362, file: !2287, line: 65, baseType: !917, size: 32, offset: 96)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !2326, file: !2287, line: 109, baseType: !2369, size: 64, offset: 6592)
!2369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2370, size: 64)
!2370 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !2287, line: 71, baseType: !2371)
!2371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !2287, line: 68, size: 64, elements: !2372)
!2372 = !{!2373, !2374}
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !2371, file: !2287, line: 69, baseType: !917, size: 32)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !2371, file: !2287, line: 70, baseType: !917, size: 32, offset: 32)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !2326, file: !2287, line: 110, baseType: !2376, size: 64, offset: 6656)
!2376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2377, size: 64)
!2377 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !2287, line: 81, baseType: !2378)
!2378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !2287, line: 73, size: 352, elements: !2379)
!2379 = !{!2380, !2381, !2382, !2383, !2384}
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !2378, file: !2287, line: 74, baseType: !1843, size: 96)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2378, file: !2287, line: 75, baseType: !1843, size: 96, offset: 96)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !2378, file: !2287, line: 76, baseType: !1843, size: 96, offset: 192)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2378, file: !2287, line: 77, baseType: !917, size: 32, offset: 288)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2378, file: !2287, line: 78, baseType: !917, size: 32, offset: 320)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !2326, file: !2287, line: 113, baseType: !2026, size: 512, offset: 6720)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2296, file: !2287, line: 148, baseType: !1192, size: 64, offset: 1408)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2296, file: !2287, line: 151, baseType: !1104, size: 64, offset: 1472)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !2296, file: !2287, line: 152, baseType: !1114, size: 64, offset: 1536)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2296, file: !2287, line: 153, baseType: !2390, size: 64, offset: 1600)
!2390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2391, size: 64)
!2391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !2392, line: 64, size: 19136, elements: !2393)
!2392 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2393 = !{!2394, !2395, !2396, !2397, !2398, !2399, !2401, !2402, !2403, !2404, !2407, !2408, !2580, !2581, !2589, !2590, !2591, !2592, !2593}
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2391, file: !2392, line: 65, baseType: !1037, size: 960)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2391, file: !2392, line: 66, baseType: !1110, size: 64, offset: 960)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2391, file: !2392, line: 68, baseType: !1056, size: 8192, offset: 1024)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2391, file: !2392, line: 70, baseType: !917, size: 32, offset: 9216)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2391, file: !2392, line: 71, baseType: !917, size: 32, offset: 9248)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2391, file: !2392, line: 72, baseType: !2400, size: 64, offset: 9280)
!2400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 64, elements: !993)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !2391, file: !2392, line: 74, baseType: !943, size: 32, offset: 9344)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !2391, file: !2392, line: 74, baseType: !943, size: 32, offset: 9376)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2391, file: !2392, line: 76, baseType: !1976, size: 64, offset: 9408)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !2391, file: !2392, line: 77, baseType: !2405, size: 64, offset: 9472)
!2405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2406, size: 64)
!2406 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !2392, line: 77, flags: DIFlagFwdDecl)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2391, file: !2392, line: 78, baseType: !1912, size: 64, offset: 9536)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !2391, file: !2392, line: 80, baseType: !2409, size: 2624, offset: 9600)
!2409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !2410, line: 340, size: 2624, elements: !2411)
!2410 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2411 = !{!2412, !2440, !2458, !2459, !2460, !2475, !2533, !2534, !2560, !2561, !2562, !2563, !2569}
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !2409, file: !2410, line: 341, baseType: !2413, size: 576)
!2413 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !2410, line: 251, baseType: !2414)
!2414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !2410, line: 207, size: 576, elements: !2415)
!2415 = !{!2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439}
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2414, file: !2410, line: 208, baseType: !917, size: 32)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !2414, file: !2410, line: 211, baseType: !946, size: 16, offset: 32)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !2414, file: !2410, line: 212, baseType: !946, size: 16, offset: 48)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !2414, file: !2410, line: 213, baseType: !943, size: 32, offset: 64)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !2414, file: !2410, line: 214, baseType: !946, size: 16, offset: 96)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !2414, file: !2410, line: 215, baseType: !946, size: 16, offset: 112)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !2414, file: !2410, line: 216, baseType: !946, size: 16, offset: 128)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !2414, file: !2410, line: 217, baseType: !946, size: 16, offset: 144)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !2414, file: !2410, line: 218, baseType: !946, size: 16, offset: 160)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !2414, file: !2410, line: 219, baseType: !946, size: 16, offset: 176)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !2414, file: !2410, line: 220, baseType: !943, size: 32, offset: 192)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !2414, file: !2410, line: 222, baseType: !946, size: 16, offset: 224)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !2414, file: !2410, line: 225, baseType: !946, size: 16, offset: 240)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !2414, file: !2410, line: 228, baseType: !917, size: 32, offset: 256)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !2414, file: !2410, line: 229, baseType: !917, size: 32, offset: 288)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !2414, file: !2410, line: 233, baseType: !917, size: 32, offset: 320)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !2414, file: !2410, line: 236, baseType: !946, size: 16, offset: 352)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2414, file: !2410, line: 236, baseType: !946, size: 16, offset: 368)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2414, file: !2410, line: 241, baseType: !943, size: 32, offset: 384)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !2414, file: !2410, line: 244, baseType: !917, size: 32, offset: 416)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !2414, file: !2410, line: 244, baseType: !917, size: 32, offset: 448)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !2414, file: !2410, line: 245, baseType: !943, size: 32, offset: 480)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !2414, file: !2410, line: 248, baseType: !943, size: 32, offset: 512)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2414, file: !2410, line: 250, baseType: !917, size: 32, offset: 544)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2409, file: !2410, line: 342, baseType: !2441, size: 448, offset: 576)
!2441 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !2410, line: 79, baseType: !2442)
!2442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !2410, line: 61, size: 448, elements: !2443)
!2443 = !{!2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457}
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !2442, file: !2410, line: 62, baseType: !926, size: 64)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !2442, file: !2410, line: 64, baseType: !946, size: 16, offset: 64)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2442, file: !2410, line: 65, baseType: !946, size: 16, offset: 80)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !2442, file: !2410, line: 67, baseType: !943, size: 32, offset: 96)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !2442, file: !2410, line: 68, baseType: !943, size: 32, offset: 128)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !2442, file: !2410, line: 69, baseType: !943, size: 32, offset: 160)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !2442, file: !2410, line: 70, baseType: !946, size: 16, offset: 192)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2442, file: !2410, line: 71, baseType: !946, size: 16, offset: 208)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !2442, file: !2410, line: 72, baseType: !992, size: 64, offset: 224)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !2442, file: !2410, line: 75, baseType: !943, size: 32, offset: 288)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !2442, file: !2410, line: 75, baseType: !943, size: 32, offset: 320)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !2442, file: !2410, line: 75, baseType: !943, size: 32, offset: 352)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !2442, file: !2410, line: 78, baseType: !943, size: 32, offset: 384)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !2442, file: !2410, line: 78, baseType: !943, size: 32, offset: 416)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !2409, file: !2410, line: 343, baseType: !935, size: 128, offset: 1024)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !2409, file: !2410, line: 344, baseType: !935, size: 128, offset: 1152)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !2409, file: !2410, line: 345, baseType: !2461, size: 192, offset: 1280)
!2461 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !2410, line: 278, baseType: !2462)
!2462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !2410, line: 270, size: 192, elements: !2463)
!2463 = !{!2464, !2465, !2466, !2467, !2468}
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2462, file: !2410, line: 271, baseType: !917, size: 32)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2462, file: !2410, line: 273, baseType: !943, size: 32, offset: 32)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !2462, file: !2410, line: 275, baseType: !917, size: 32, offset: 64)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !2462, file: !2410, line: 276, baseType: !917, size: 32, offset: 96)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !2462, file: !2410, line: 277, baseType: !2469, size: 64, offset: 128)
!2469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2470, size: 64)
!2470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !2410, line: 55, size: 576, elements: !2471)
!2471 = !{!2472, !2473, !2474}
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2470, file: !2410, line: 56, baseType: !917, size: 32)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2470, file: !2410, line: 57, baseType: !943, size: 32, offset: 32)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2470, file: !2410, line: 58, baseType: !2075, size: 512, offset: 64)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !2409, file: !2410, line: 346, baseType: !2476, size: 384, offset: 1472)
!2476 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !2410, line: 268, baseType: !2477)
!2477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !2410, line: 253, size: 384, elements: !2478)
!2478 = !{!2479, !2480, !2481, !2482, !2483, !2527, !2528, !2529, !2530, !2531, !2532}
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2477, file: !2410, line: 254, baseType: !917, size: 32)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !2477, file: !2410, line: 255, baseType: !917, size: 32, offset: 32)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !2477, file: !2410, line: 255, baseType: !917, size: 32, offset: 64)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !2477, file: !2410, line: 258, baseType: !943, size: 32, offset: 96)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !2477, file: !2410, line: 259, baseType: !2484, size: 64, offset: 128)
!2484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2485, size: 64)
!2485 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !2410, line: 164, baseType: !2486)
!2486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !2410, line: 108, size: 1664, elements: !2487)
!2487 = !{!2488, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526}
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2486, file: !2410, line: 109, baseType: !2489, size: 64)
!2489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2486, size: 64)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2486, file: !2410, line: 109, baseType: !2489, size: 64, offset: 64)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2486, file: !2410, line: 111, baseType: !1085, size: 512, offset: 128)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !2486, file: !2410, line: 119, baseType: !992, size: 64, offset: 640)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !2486, file: !2410, line: 119, baseType: !992, size: 64, offset: 704)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !2486, file: !2410, line: 125, baseType: !992, size: 64, offset: 768)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !2486, file: !2410, line: 125, baseType: !992, size: 64, offset: 832)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2486, file: !2410, line: 127, baseType: !992, size: 64, offset: 896)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !2486, file: !2410, line: 130, baseType: !917, size: 32, offset: 960)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !2486, file: !2410, line: 131, baseType: !917, size: 32, offset: 992)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2486, file: !2410, line: 132, baseType: !2500, size: 64, offset: 1024)
!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2501, size: 64)
!2501 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !2410, line: 106, baseType: !2502)
!2502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !2410, line: 81, size: 512, elements: !2503)
!2503 = !{!2504, !2505, !2508, !2509, !2510, !2511}
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2502, file: !2410, line: 82, baseType: !992, size: 64)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !2502, file: !2410, line: 97, baseType: !2506, size: 256, offset: 64)
!2506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 256, elements: !2507)
!2507 = !{!1483, !994}
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !2502, file: !2410, line: 102, baseType: !992, size: 64, offset: 320)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !2502, file: !2410, line: 102, baseType: !992, size: 64, offset: 384)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2502, file: !2410, line: 104, baseType: !917, size: 32, offset: 448)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2502, file: !2410, line: 105, baseType: !917, size: 32, offset: 480)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !2486, file: !2410, line: 135, baseType: !1843, size: 96, offset: 1088)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2486, file: !2410, line: 136, baseType: !943, size: 32, offset: 1184)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2486, file: !2410, line: 139, baseType: !917, size: 32, offset: 1216)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !2486, file: !2410, line: 139, baseType: !917, size: 32, offset: 1248)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !2486, file: !2410, line: 139, baseType: !917, size: 32, offset: 1280)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !2486, file: !2410, line: 140, baseType: !1843, size: 96, offset: 1312)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !2486, file: !2410, line: 143, baseType: !946, size: 16, offset: 1408)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2486, file: !2410, line: 144, baseType: !946, size: 16, offset: 1424)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !2486, file: !2410, line: 145, baseType: !946, size: 16, offset: 1440)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !2486, file: !2410, line: 148, baseType: !946, size: 16, offset: 1456)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !2486, file: !2410, line: 149, baseType: !917, size: 32, offset: 1472)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !2486, file: !2410, line: 150, baseType: !943, size: 32, offset: 1504)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2486, file: !2410, line: 152, baseType: !1912, size: 64, offset: 1536)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2486, file: !2410, line: 163, baseType: !943, size: 32, offset: 1600)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2486, file: !2410, line: 163, baseType: !943, size: 32, offset: 1632)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !2477, file: !2410, line: 261, baseType: !943, size: 32, offset: 192)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !2477, file: !2410, line: 261, baseType: !943, size: 32, offset: 224)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !2477, file: !2410, line: 261, baseType: !943, size: 32, offset: 256)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2477, file: !2410, line: 263, baseType: !917, size: 32, offset: 288)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2477, file: !2410, line: 266, baseType: !917, size: 32, offset: 320)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !2477, file: !2410, line: 267, baseType: !943, size: 32, offset: 352)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !2409, file: !2410, line: 347, baseType: !2484, size: 64, offset: 1856)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !2409, file: !2410, line: 348, baseType: !2535, size: 64, offset: 1920)
!2535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2536, size: 64)
!2536 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !2410, line: 205, baseType: !2537)
!2537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !2410, line: 186, size: 1024, elements: !2538)
!2538 = !{!2539, !2541, !2542, !2543, !2545, !2546, !2547, !2555, !2556, !2557, !2558, !2559}
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2537, file: !2410, line: 187, baseType: !2540, size: 64)
!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2537, size: 64)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2537, file: !2410, line: 187, baseType: !2540, size: 64, offset: 64)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2537, file: !2410, line: 189, baseType: !1085, size: 512, offset: 128)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !2537, file: !2410, line: 191, baseType: !2544, size: 64, offset: 640)
!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2484, size: 64)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !2537, file: !2410, line: 193, baseType: !917, size: 32, offset: 704)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2537, file: !2410, line: 193, baseType: !917, size: 32, offset: 736)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2537, file: !2410, line: 195, baseType: !2548, size: 64, offset: 768)
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2549, size: 64)
!2549 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !2410, line: 184, baseType: !2550)
!2550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !2410, line: 166, size: 320, elements: !2551)
!2551 = !{!2552, !2553, !2554}
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !2550, file: !2410, line: 180, baseType: !2506, size: 256)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2550, file: !2410, line: 182, baseType: !917, size: 32, offset: 256)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2550, file: !2410, line: 183, baseType: !917, size: 32, offset: 288)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !2537, file: !2410, line: 196, baseType: !917, size: 32, offset: 832)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2537, file: !2410, line: 198, baseType: !917, size: 32, offset: 864)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2537, file: !2410, line: 200, baseType: !1964, size: 64, offset: 896)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !2537, file: !2410, line: 201, baseType: !943, size: 32, offset: 960)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !2537, file: !2410, line: 204, baseType: !917, size: 32, offset: 992)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !2409, file: !2410, line: 350, baseType: !935, size: 128, offset: 1984)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !2409, file: !2410, line: 351, baseType: !917, size: 32, offset: 2112)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !2409, file: !2410, line: 351, baseType: !917, size: 32, offset: 2144)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !2409, file: !2410, line: 353, baseType: !2564, size: 64, offset: 2176)
!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2565, size: 64)
!2565 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !2410, line: 297, baseType: !2566)
!2566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !2410, line: 295, size: 2048, elements: !2567)
!2567 = !{!2568}
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2566, file: !2410, line: 296, baseType: !1293, size: 2048)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !2409, file: !2410, line: 355, baseType: !2570, size: 384, offset: 2240)
!2570 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !2410, line: 338, baseType: !2571)
!2571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !2410, line: 322, size: 384, elements: !2572)
!2572 = !{!2573, !2574, !2575, !2576, !2577, !2578, !2579}
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2571, file: !2410, line: 323, baseType: !917, size: 32)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !2571, file: !2410, line: 325, baseType: !946, size: 16, offset: 32)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2571, file: !2410, line: 326, baseType: !946, size: 16, offset: 48)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !2571, file: !2410, line: 331, baseType: !935, size: 128, offset: 64)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2571, file: !2410, line: 334, baseType: !935, size: 128, offset: 192)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !2571, file: !2410, line: 335, baseType: !917, size: 32, offset: 320)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2571, file: !2410, line: 337, baseType: !917, size: 32, offset: 352)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !2391, file: !2392, line: 81, baseType: !926, size: 64, offset: 12224)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !2391, file: !2392, line: 85, baseType: !2582, size: 6208, offset: 12288)
!2582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !2392, line: 55, size: 6208, elements: !2583)
!2583 = !{!2584, !2585, !2586, !2587, !2588}
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2582, file: !2392, line: 56, baseType: !2344, size: 6144)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !2582, file: !2392, line: 58, baseType: !946, size: 16, offset: 6144)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2582, file: !2392, line: 59, baseType: !946, size: 16, offset: 6160)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !2582, file: !2392, line: 60, baseType: !946, size: 16, offset: 6176)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !2582, file: !2392, line: 61, baseType: !946, size: 16, offset: 6192)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2391, file: !2392, line: 86, baseType: !917, size: 32, offset: 18496)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2391, file: !2392, line: 88, baseType: !917, size: 32, offset: 18528)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !2391, file: !2392, line: 90, baseType: !917, size: 32, offset: 18560)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !2391, file: !2392, line: 94, baseType: !917, size: 32, offset: 18592)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !2391, file: !2392, line: 100, baseType: !2026, size: 512, offset: 18624)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2296, file: !2287, line: 154, baseType: !2595, size: 64, offset: 1664)
!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2596, size: 64)
!2596 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !61, line: 264, flags: DIFlagFwdDecl)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2296, file: !2287, line: 156, baseType: !1976, size: 64, offset: 1728)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !2296, file: !2287, line: 158, baseType: !943, size: 32, offset: 1792)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !2296, file: !2287, line: 159, baseType: !943, size: 32, offset: 1824)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !2296, file: !2287, line: 162, baseType: !2299, size: 64, offset: 1856)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !2296, file: !2287, line: 162, baseType: !2299, size: 64, offset: 1920)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !2296, file: !2287, line: 162, baseType: !2299, size: 64, offset: 1984)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !2296, file: !2287, line: 164, baseType: !935, size: 128, offset: 2048)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !2296, file: !2287, line: 166, baseType: !2605, size: 64, offset: 2176)
!2605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2606, size: 64)
!2606 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !2287, line: 51, flags: DIFlagFwdDecl)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !2296, file: !2287, line: 167, baseType: !926, size: 64, offset: 2240)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2296, file: !2287, line: 168, baseType: !943, size: 32, offset: 2304)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !2296, file: !2287, line: 170, baseType: !943, size: 32, offset: 2336)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !2296, file: !2287, line: 170, baseType: !943, size: 32, offset: 2368)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !2296, file: !2287, line: 171, baseType: !943, size: 32, offset: 2400)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !2296, file: !2287, line: 173, baseType: !926, size: 64, offset: 2432)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !2296, file: !2287, line: 175, baseType: !917, size: 32, offset: 2496)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !2296, file: !2287, line: 176, baseType: !917, size: 32, offset: 2528)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !2296, file: !2287, line: 179, baseType: !917, size: 32, offset: 2560)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !2296, file: !2287, line: 180, baseType: !943, size: 32, offset: 2592)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2296, file: !2287, line: 183, baseType: !917, size: 32, offset: 2624)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !2296, file: !2287, line: 185, baseType: !1057, size: 8, offset: 2656)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2296, file: !2287, line: 186, baseType: !2620, size: 24, offset: 2664)
!2620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 24, elements: !1844)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !2296, file: !2287, line: 189, baseType: !935, size: 128, offset: 2688)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !2286, file: !2287, line: 207, baseType: !1056, size: 8192, offset: 384)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !2286, file: !2287, line: 208, baseType: !1056, size: 8192, offset: 8576)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !2286, file: !2287, line: 210, baseType: !917, size: 32, offset: 16768)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !2286, file: !2287, line: 210, baseType: !917, size: 32, offset: 16800)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !2286, file: !2287, line: 211, baseType: !917, size: 32, offset: 16832)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2286, file: !2287, line: 211, baseType: !917, size: 32, offset: 16864)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !2286, file: !2287, line: 212, baseType: !972, size: 128, offset: 16896)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1105, file: !1106, line: 1246, baseType: !2630, size: 64, offset: 2112)
!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2631, size: 64)
!2631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !1106, line: 1067, size: 5184, elements: !2632)
!2632 = !{!2633, !2663, !2664, !2678, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2700, !2716, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2826}
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !2631, file: !1106, line: 1068, baseType: !2634, size: 64)
!2634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2635, size: 64)
!2635 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !1106, line: 934, baseType: !2636)
!2636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !1106, line: 925, size: 576, elements: !2637)
!2637 = !{!2638, !2655, !2656, !2657, !2658, !2659, !2662}
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2636, file: !1106, line: 926, baseType: !2639, size: 320)
!2639 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !1106, line: 830, baseType: !2640)
!2640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !1106, line: 813, size: 320, elements: !2641)
!2641 = !{!2642, !2645, !2648, !2649, !2652, !2653, !2654}
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2640, file: !1106, line: 814, baseType: !2643, size: 64)
!2643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2644, size: 64)
!2644 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1106, line: 51, flags: DIFlagFwdDecl)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2640, file: !1106, line: 815, baseType: !2646, size: 64, offset: 64)
!2646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2647, size: 64)
!2647 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1106, line: 815, flags: DIFlagFwdDecl)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !2640, file: !1106, line: 818, baseType: !926, size: 64, offset: 128)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !2640, file: !1106, line: 819, baseType: !2650, size: 32, offset: 192)
!2650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2651, size: 32, elements: !1482)
!2651 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2640, file: !1106, line: 822, baseType: !917, size: 32, offset: 224)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !2640, file: !1106, line: 826, baseType: !917, size: 32, offset: 256)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !2640, file: !1106, line: 829, baseType: !917, size: 32, offset: 288)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2636, file: !1106, line: 928, baseType: !946, size: 16, offset: 320)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2636, file: !1106, line: 928, baseType: !946, size: 16, offset: 336)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2636, file: !1106, line: 929, baseType: !917, size: 32, offset: 352)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !2636, file: !1106, line: 930, baseType: !1998, size: 64, offset: 384)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !2636, file: !1106, line: 931, baseType: !2660, size: 64, offset: 448)
!2660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2661, size: 64)
!2661 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1106, line: 931, flags: DIFlagFwdDecl)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2636, file: !1106, line: 933, baseType: !926, size: 64, offset: 512)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !2631, file: !1106, line: 1069, baseType: !2634, size: 64, offset: 64)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !2631, file: !1106, line: 1070, baseType: !2665, size: 64, offset: 128)
!2665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2666, size: 64)
!2666 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !1106, line: 916, baseType: !2667)
!2667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !1106, line: 891, size: 704, elements: !2668)
!2668 = !{!2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677}
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2667, file: !1106, line: 892, baseType: !2639, size: 320)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2667, file: !1106, line: 896, baseType: !917, size: 32, offset: 320)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !2667, file: !1106, line: 900, baseType: !2166, size: 96, offset: 352)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !2667, file: !1106, line: 903, baseType: !943, size: 32, offset: 448)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !2667, file: !1106, line: 906, baseType: !917, size: 32, offset: 480)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !2667, file: !1106, line: 909, baseType: !943, size: 32, offset: 512)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !2667, file: !1106, line: 912, baseType: !943, size: 32, offset: 544)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !2667, file: !1106, line: 914, baseType: !1114, size: 64, offset: 576)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2667, file: !1106, line: 915, baseType: !926, size: 64, offset: 640)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !2631, file: !1106, line: 1071, baseType: !2679, size: 64, offset: 192)
!2679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2680, size: 64)
!2680 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !1106, line: 920, baseType: !2681)
!2681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !1106, line: 918, size: 320, elements: !2682)
!2682 = !{!2683}
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2681, file: !1106, line: 919, baseType: !2639, size: 320)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !2631, file: !1106, line: 1075, baseType: !943, size: 32, offset: 256)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !2631, file: !1106, line: 1077, baseType: !943, size: 32, offset: 288)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !2631, file: !1106, line: 1078, baseType: !943, size: 32, offset: 320)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !2631, file: !1106, line: 1079, baseType: !946, size: 16, offset: 352)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2631, file: !1106, line: 1082, baseType: !946, size: 16, offset: 368)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !2631, file: !1106, line: 1085, baseType: !1057, size: 8, offset: 384)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !2631, file: !1106, line: 1086, baseType: !1057, size: 8, offset: 392)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !2631, file: !1106, line: 1087, baseType: !1057, size: 8, offset: 400)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !2631, file: !1106, line: 1088, baseType: !1057, size: 8, offset: 408)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !2631, file: !1106, line: 1090, baseType: !943, size: 32, offset: 416)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !2631, file: !1106, line: 1093, baseType: !946, size: 16, offset: 448)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !2631, file: !1106, line: 1096, baseType: !1057, size: 8, offset: 464)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2631, file: !1106, line: 1098, baseType: !2697, size: 40, offset: 472)
!2697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 40, elements: !2698)
!2698 = !{!2699}
!2699 = !DISubrange(count: 5)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !2631, file: !1106, line: 1101, baseType: !2701, size: 832, offset: 512)
!2701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !1106, line: 836, size: 832, elements: !2702)
!2702 = !{!2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2715}
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2701, file: !1106, line: 837, baseType: !2639, size: 320)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2701, file: !1106, line: 839, baseType: !946, size: 16, offset: 320)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !2701, file: !1106, line: 839, baseType: !946, size: 16, offset: 336)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !2701, file: !1106, line: 842, baseType: !946, size: 16, offset: 352)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !2701, file: !1106, line: 842, baseType: !946, size: 16, offset: 368)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !2701, file: !1106, line: 843, baseType: !1494, size: 32, offset: 384)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2701, file: !1106, line: 845, baseType: !917, size: 32, offset: 416)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2701, file: !1106, line: 847, baseType: !926, size: 64, offset: 448)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2701, file: !1106, line: 848, baseType: !1964, size: 64, offset: 512)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2701, file: !1106, line: 849, baseType: !1964, size: 64, offset: 576)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2701, file: !1106, line: 850, baseType: !1964, size: 64, offset: 640)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !2701, file: !1106, line: 851, baseType: !1843, size: 96, offset: 704)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2701, file: !1106, line: 852, baseType: !943, size: 32, offset: 800)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2631, file: !1106, line: 1104, baseType: !2717, size: 1344, offset: 1344)
!2717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !1106, line: 867, size: 1344, elements: !2718)
!2718 = !{!2719, !2720, !2721, !2722, !2723, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742}
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2717, file: !1106, line: 868, baseType: !946, size: 16)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2717, file: !1106, line: 869, baseType: !946, size: 16, offset: 16)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2717, file: !1106, line: 870, baseType: !946, size: 16, offset: 32)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2717, file: !1106, line: 871, baseType: !946, size: 16, offset: 48)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2717, file: !1106, line: 873, baseType: !2724, size: 896, offset: 64)
!2724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2725, size: 896, elements: !1581)
!2725 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !1106, line: 864, baseType: !2726)
!2726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !1106, line: 859, size: 128, elements: !2727)
!2727 = !{!2728, !2729, !2730, !2731, !2732, !2733}
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2726, file: !1106, line: 860, baseType: !946, size: 16)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2726, file: !1106, line: 861, baseType: !946, size: 16, offset: 16)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2726, file: !1106, line: 861, baseType: !946, size: 16, offset: 32)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2726, file: !1106, line: 861, baseType: !946, size: 16, offset: 48)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2726, file: !1106, line: 862, baseType: !917, size: 32, offset: 64)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2726, file: !1106, line: 863, baseType: !943, size: 32, offset: 96)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2717, file: !1106, line: 874, baseType: !926, size: 64, offset: 960)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2717, file: !1106, line: 876, baseType: !943, size: 32, offset: 1024)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2717, file: !1106, line: 876, baseType: !943, size: 32, offset: 1056)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2717, file: !1106, line: 878, baseType: !917, size: 32, offset: 1088)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2717, file: !1106, line: 879, baseType: !917, size: 32, offset: 1120)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2717, file: !1106, line: 881, baseType: !917, size: 32, offset: 1152)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2717, file: !1106, line: 881, baseType: !917, size: 32, offset: 1184)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2717, file: !1106, line: 883, baseType: !1104, size: 64, offset: 1216)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2717, file: !1106, line: 884, baseType: !1114, size: 64, offset: 1280)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !2631, file: !1106, line: 1107, baseType: !943, size: 32, offset: 2688)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !2631, file: !1106, line: 1110, baseType: !943, size: 32, offset: 2720)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !2631, file: !1106, line: 1113, baseType: !946, size: 16, offset: 2752)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !2631, file: !1106, line: 1113, baseType: !946, size: 16, offset: 2768)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !2631, file: !1106, line: 1116, baseType: !1057, size: 8, offset: 2784)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2631, file: !1106, line: 1117, baseType: !2048, size: 8, offset: 2792)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !2631, file: !1106, line: 1120, baseType: !946, size: 16, offset: 2800)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !2631, file: !1106, line: 1121, baseType: !943, size: 32, offset: 2816)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !2631, file: !1106, line: 1122, baseType: !943, size: 32, offset: 2848)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !2631, file: !1106, line: 1123, baseType: !943, size: 32, offset: 2880)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !2631, file: !1106, line: 1124, baseType: !943, size: 32, offset: 2912)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !2631, file: !1106, line: 1125, baseType: !943, size: 32, offset: 2944)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !2631, file: !1106, line: 1126, baseType: !943, size: 32, offset: 2976)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !2631, file: !1106, line: 1127, baseType: !943, size: 32, offset: 3008)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !2631, file: !1106, line: 1128, baseType: !943, size: 32, offset: 3040)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !2631, file: !1106, line: 1129, baseType: !943, size: 32, offset: 3072)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !2631, file: !1106, line: 1130, baseType: !943, size: 32, offset: 3104)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !2631, file: !1106, line: 1131, baseType: !946, size: 16, offset: 3136)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !2631, file: !1106, line: 1132, baseType: !1057, size: 8, offset: 3152)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !2631, file: !1106, line: 1133, baseType: !1057, size: 8, offset: 3160)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !2631, file: !1106, line: 1134, baseType: !2620, size: 24, offset: 3168)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !2631, file: !1106, line: 1135, baseType: !1057, size: 8, offset: 3192)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !2631, file: !1106, line: 1138, baseType: !1114, size: 64, offset: 3200)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !2631, file: !1106, line: 1139, baseType: !1057, size: 8, offset: 3264)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !2631, file: !1106, line: 1140, baseType: !1057, size: 8, offset: 3272)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !2631, file: !1106, line: 1141, baseType: !1057, size: 8, offset: 3280)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !2631, file: !1106, line: 1142, baseType: !1057, size: 8, offset: 3288)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !2631, file: !1106, line: 1143, baseType: !1057, size: 8, offset: 3296)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !2631, file: !1106, line: 1144, baseType: !2772, size: 64, offset: 3304)
!2772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 64, elements: !947)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !2631, file: !1106, line: 1145, baseType: !2772, size: 64, offset: 3368)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !2631, file: !1106, line: 1148, baseType: !1057, size: 8, offset: 3432)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !2631, file: !1106, line: 1149, baseType: !1057, size: 8, offset: 3440)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !2631, file: !1106, line: 1152, baseType: !1057, size: 8, offset: 3448)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !2631, file: !1106, line: 1152, baseType: !1057, size: 8, offset: 3456)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !2631, file: !1106, line: 1153, baseType: !1057, size: 8, offset: 3464)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !2631, file: !1106, line: 1154, baseType: !946, size: 16, offset: 3472)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !2631, file: !1106, line: 1154, baseType: !946, size: 16, offset: 3488)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !2631, file: !1106, line: 1155, baseType: !946, size: 16, offset: 3504)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !2631, file: !1106, line: 1155, baseType: !946, size: 16, offset: 3520)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !2631, file: !1106, line: 1156, baseType: !1057, size: 8, offset: 3536)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !2631, file: !1106, line: 1157, baseType: !1057, size: 8, offset: 3544)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !2631, file: !1106, line: 1159, baseType: !1057, size: 8, offset: 3552)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !2631, file: !1106, line: 1160, baseType: !1057, size: 8, offset: 3560)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !2631, file: !1106, line: 1161, baseType: !1057, size: 8, offset: 3568)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !2631, file: !1106, line: 1162, baseType: !1057, size: 8, offset: 3576)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !2631, file: !1106, line: 1165, baseType: !917, size: 32, offset: 3584)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !2631, file: !1106, line: 1166, baseType: !917, size: 32, offset: 3616)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !2631, file: !1106, line: 1167, baseType: !917, size: 32, offset: 3648)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !2631, file: !1106, line: 1168, baseType: !917, size: 32, offset: 3680)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !2631, file: !1106, line: 1171, baseType: !946, size: 16, offset: 3712)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2631, file: !1106, line: 1171, baseType: !946, size: 16, offset: 3728)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !2631, file: !1106, line: 1172, baseType: !917, size: 32, offset: 3744)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !2631, file: !1106, line: 1173, baseType: !943, size: 32, offset: 3776)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !2631, file: !1106, line: 1174, baseType: !943, size: 32, offset: 3808)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !2631, file: !1106, line: 1177, baseType: !2799, size: 1024, offset: 3840)
!2799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !1106, line: 963, size: 1024, elements: !2800)
!2800 = !{!2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2824, !2825}
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2799, file: !1106, line: 965, baseType: !917, size: 32)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2799, file: !1106, line: 968, baseType: !943, size: 32, offset: 32)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2799, file: !1106, line: 971, baseType: !943, size: 32, offset: 64)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2799, file: !1106, line: 974, baseType: !943, size: 32, offset: 96)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2799, file: !1106, line: 977, baseType: !1843, size: 96, offset: 128)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2799, file: !1106, line: 979, baseType: !1843, size: 96, offset: 224)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2799, file: !1106, line: 982, baseType: !917, size: 32, offset: 320)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2799, file: !1106, line: 987, baseType: !992, size: 64, offset: 352)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2799, file: !1106, line: 989, baseType: !943, size: 32, offset: 416)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2799, file: !1106, line: 994, baseType: !917, size: 32, offset: 448)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2799, file: !1106, line: 995, baseType: !917, size: 32, offset: 480)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2799, file: !1106, line: 997, baseType: !1057, size: 8, offset: 512)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2799, file: !1106, line: 998, baseType: !1580, size: 56, offset: 520)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2799, file: !1106, line: 1000, baseType: !943, size: 32, offset: 576)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2799, file: !1106, line: 1003, baseType: !992, size: 64, offset: 608)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2799, file: !1106, line: 1006, baseType: !917, size: 32, offset: 672)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2799, file: !1106, line: 1009, baseType: !943, size: 32, offset: 704)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2799, file: !1106, line: 1012, baseType: !992, size: 64, offset: 736)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2799, file: !1106, line: 1015, baseType: !992, size: 64, offset: 800)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2799, file: !1106, line: 1018, baseType: !917, size: 32, offset: 864)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2799, file: !1106, line: 1019, baseType: !2822, size: 64, offset: 896)
!2822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2823, size: 64)
!2823 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1106, line: 63, flags: DIFlagFwdDecl)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2799, file: !1106, line: 1023, baseType: !943, size: 32, offset: 960)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2799, file: !1106, line: 1024, baseType: !917, size: 32, offset: 992)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !2631, file: !1106, line: 1179, baseType: !2827, size: 320, offset: 4864)
!2827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !1106, line: 1043, size: 320, elements: !2828)
!2828 = !{!2829, !2830, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842}
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2827, file: !1106, line: 1044, baseType: !1057, size: 8)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2827, file: !1106, line: 1045, baseType: !2831, size: 16, offset: 8)
!2831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 16, elements: !993)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2827, file: !1106, line: 1048, baseType: !1057, size: 8, offset: 24)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2827, file: !1106, line: 1049, baseType: !943, size: 32, offset: 32)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2827, file: !1106, line: 1049, baseType: !943, size: 32, offset: 64)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2827, file: !1106, line: 1052, baseType: !943, size: 32, offset: 96)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2827, file: !1106, line: 1052, baseType: !943, size: 32, offset: 128)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2827, file: !1106, line: 1053, baseType: !1057, size: 8, offset: 160)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2827, file: !1106, line: 1054, baseType: !2620, size: 24, offset: 168)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2827, file: !1106, line: 1057, baseType: !943, size: 32, offset: 192)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2827, file: !1106, line: 1057, baseType: !943, size: 32, offset: 224)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2827, file: !1106, line: 1060, baseType: !943, size: 32, offset: 256)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2827, file: !1106, line: 1060, baseType: !943, size: 32, offset: 288)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1105, file: !1106, line: 1247, baseType: !2844, size: 64, offset: 2176)
!2844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2845, size: 64)
!2845 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !1106, line: 60, flags: DIFlagFwdDecl)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1105, file: !1106, line: 1251, baseType: !2847, size: 31872, offset: 2240)
!2847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !1106, line: 403, size: 31872, elements: !2848)
!2848 = !{!2849, !2884, !2904, !2913, !2933, !2953, !2954, !2955, !2956, !2957, !2958, !2959, !2960, !2961, !2962, !2963, !2964, !2965, !2966, !2967, !2968, !2969, !2970, !2971, !2972, !2973, !2974, !2975, !2976, !2977, !2978, !2979, !2980, !2981, !2982, !2983, !2984, !2985, !2986, !2987, !2988, !2989, !2990, !2991, !2992, !2993, !2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3002, !3003, !3004, !3005, !3006, !3007, !3008, !3009, !3010, !3011, !3012, !3013, !3014, !3015, !3016, !3017, !3018, !3019, !3020, !3021, !3022, !3023, !3024, !3025, !3026, !3027, !3028, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039, !3040, !3041, !3042, !3043, !3044, !3045, !3046, !3047, !3048, !3049, !3050, !3051, !3052, !3053, !3054, !3055, !3056, !3057, !3058, !3059, !3060, !3064, !3065, !3066, !3068, !3084, !3085}
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2847, file: !1106, line: 404, baseType: !2850, size: 1984)
!2850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !1106, line: 259, size: 1984, elements: !2851)
!2851 = !{!2852, !2853, !2854, !2855, !2856, !2857, !2858, !2859, !2860, !2861, !2862, !2863, !2864, !2865, !2867, !2879}
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2850, file: !1106, line: 260, baseType: !1057, size: 8)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2850, file: !1106, line: 263, baseType: !1057, size: 8, offset: 8)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2850, file: !1106, line: 266, baseType: !1057, size: 8, offset: 16)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2850, file: !1106, line: 267, baseType: !1057, size: 8, offset: 24)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2850, file: !1106, line: 269, baseType: !1057, size: 8, offset: 32)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2850, file: !1106, line: 270, baseType: !1057, size: 8, offset: 40)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2850, file: !1106, line: 276, baseType: !1057, size: 8, offset: 48)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2850, file: !1106, line: 279, baseType: !1057, size: 8, offset: 56)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2850, file: !1106, line: 280, baseType: !946, size: 16, offset: 64)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2850, file: !1106, line: 280, baseType: !946, size: 16, offset: 80)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2850, file: !1106, line: 281, baseType: !943, size: 32, offset: 96)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2850, file: !1106, line: 284, baseType: !1057, size: 8, offset: 128)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2850, file: !1106, line: 285, baseType: !1057, size: 8, offset: 136)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2850, file: !1106, line: 287, baseType: !2866, size: 48, offset: 144)
!2866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 48, elements: !2072)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2850, file: !1106, line: 290, baseType: !2868, size: 1280, offset: 192)
!2868 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1757, line: 174, baseType: !2869)
!2869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1757, line: 166, size: 1280, elements: !2870)
!2870 = !{!2871, !2872, !2873, !2874, !2875, !2876, !2877, !2878}
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2869, file: !1757, line: 167, baseType: !917, size: 32)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2869, file: !1757, line: 167, baseType: !917, size: 32, offset: 32)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2869, file: !1757, line: 168, baseType: !1085, size: 512, offset: 64)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2869, file: !1757, line: 169, baseType: !1085, size: 512, offset: 576)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2869, file: !1757, line: 170, baseType: !943, size: 32, offset: 1088)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2869, file: !1757, line: 171, baseType: !943, size: 32, offset: 1120)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2869, file: !1757, line: 172, baseType: !2123, size: 64, offset: 1152)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2869, file: !1757, line: 173, baseType: !926, size: 64, offset: 1216)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2850, file: !1106, line: 291, baseType: !2880, size: 512, offset: 1472)
!2880 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1757, line: 178, baseType: !2881)
!2881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1757, line: 176, size: 512, elements: !2882)
!2882 = !{!2883}
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2881, file: !1757, line: 177, baseType: !1085, size: 512)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2847, file: !1106, line: 406, baseType: !2885, size: 64, offset: 1984)
!2885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2886, size: 64)
!2886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !1106, line: 80, size: 1472, elements: !2887)
!2887 = !{!2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898, !2899, !2900}
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2886, file: !1106, line: 81, baseType: !926, size: 64)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2886, file: !1106, line: 82, baseType: !926, size: 64, offset: 64)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2886, file: !1106, line: 83, baseType: !7, size: 32, offset: 128)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2886, file: !1106, line: 84, baseType: !7, size: 32, offset: 160)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2886, file: !1106, line: 86, baseType: !7, size: 32, offset: 192)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2886, file: !1106, line: 87, baseType: !7, size: 32, offset: 224)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2886, file: !1106, line: 88, baseType: !7, size: 32, offset: 256)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2886, file: !1106, line: 89, baseType: !7, size: 32, offset: 288)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2886, file: !1106, line: 90, baseType: !7, size: 32, offset: 320)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2886, file: !1106, line: 91, baseType: !7, size: 32, offset: 352)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2886, file: !1106, line: 92, baseType: !7, size: 32, offset: 384)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2886, file: !1106, line: 93, baseType: !7, size: 32, offset: 416)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2886, file: !1106, line: 95, baseType: !2901, size: 1024, offset: 448)
!2901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 1024, elements: !2902)
!2902 = !{!2903}
!2903 = !DISubrange(count: 128)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2847, file: !1106, line: 407, baseType: !2905, size: 64, offset: 2048)
!2905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2906, size: 64)
!2906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !1106, line: 98, size: 1216, elements: !2907)
!2907 = !{!2908, !2909, !2910, !2911, !2912}
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2906, file: !1106, line: 100, baseType: !926, size: 64)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2906, file: !1106, line: 101, baseType: !926, size: 64, offset: 64)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2906, file: !1106, line: 103, baseType: !7, size: 32, offset: 128)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2906, file: !1106, line: 104, baseType: !7, size: 32, offset: 160)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2906, file: !1106, line: 106, baseType: !2901, size: 1024, offset: 192)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2847, file: !1106, line: 408, baseType: !2914, size: 512, offset: 2112)
!2914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !1106, line: 109, size: 512, elements: !2915)
!2915 = !{!2916, !2917, !2918, !2919, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927, !2928, !2929, !2930, !2931, !2932}
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2914, file: !1106, line: 111, baseType: !917, size: 32)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2914, file: !1106, line: 112, baseType: !917, size: 32, offset: 32)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2914, file: !1106, line: 115, baseType: !917, size: 32, offset: 64)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2914, file: !1106, line: 116, baseType: !917, size: 32, offset: 96)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2914, file: !1106, line: 117, baseType: !917, size: 32, offset: 128)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2914, file: !1106, line: 118, baseType: !917, size: 32, offset: 160)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2914, file: !1106, line: 119, baseType: !917, size: 32, offset: 192)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2914, file: !1106, line: 120, baseType: !917, size: 32, offset: 224)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2914, file: !1106, line: 121, baseType: !917, size: 32, offset: 256)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2914, file: !1106, line: 122, baseType: !917, size: 32, offset: 288)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2914, file: !1106, line: 125, baseType: !917, size: 32, offset: 320)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2914, file: !1106, line: 126, baseType: !917, size: 32, offset: 352)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2914, file: !1106, line: 127, baseType: !946, size: 16, offset: 384)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2914, file: !1106, line: 128, baseType: !946, size: 16, offset: 400)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2914, file: !1106, line: 129, baseType: !917, size: 32, offset: 416)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2914, file: !1106, line: 130, baseType: !917, size: 32, offset: 448)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2914, file: !1106, line: 131, baseType: !917, size: 32, offset: 480)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2847, file: !1106, line: 409, baseType: !2934, size: 576, offset: 2624)
!2934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !1106, line: 134, size: 576, elements: !2935)
!2935 = !{!2936, !2937, !2938, !2939, !2940, !2941, !2942, !2943, !2944, !2945, !2946, !2947, !2948, !2949, !2950, !2951, !2952}
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2934, file: !1106, line: 135, baseType: !917, size: 32)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2934, file: !1106, line: 136, baseType: !917, size: 32, offset: 32)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2934, file: !1106, line: 137, baseType: !917, size: 32, offset: 64)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2934, file: !1106, line: 138, baseType: !917, size: 32, offset: 96)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2934, file: !1106, line: 139, baseType: !917, size: 32, offset: 128)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2934, file: !1106, line: 140, baseType: !917, size: 32, offset: 160)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2934, file: !1106, line: 141, baseType: !917, size: 32, offset: 192)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2934, file: !1106, line: 142, baseType: !917, size: 32, offset: 224)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2934, file: !1106, line: 143, baseType: !943, size: 32, offset: 256)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2934, file: !1106, line: 144, baseType: !917, size: 32, offset: 288)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2934, file: !1106, line: 145, baseType: !917, size: 32, offset: 320)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2934, file: !1106, line: 147, baseType: !917, size: 32, offset: 352)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2934, file: !1106, line: 148, baseType: !917, size: 32, offset: 384)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2934, file: !1106, line: 149, baseType: !917, size: 32, offset: 416)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2934, file: !1106, line: 150, baseType: !917, size: 32, offset: 448)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2934, file: !1106, line: 151, baseType: !917, size: 32, offset: 480)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2934, file: !1106, line: 152, baseType: !1074, size: 64, offset: 512)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2847, file: !1106, line: 411, baseType: !917, size: 32, offset: 3200)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2847, file: !1106, line: 411, baseType: !917, size: 32, offset: 3232)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2847, file: !1106, line: 411, baseType: !917, size: 32, offset: 3264)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2847, file: !1106, line: 412, baseType: !943, size: 32, offset: 3296)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2847, file: !1106, line: 413, baseType: !917, size: 32, offset: 3328)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2847, file: !1106, line: 413, baseType: !917, size: 32, offset: 3360)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2847, file: !1106, line: 415, baseType: !917, size: 32, offset: 3392)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2847, file: !1106, line: 415, baseType: !917, size: 32, offset: 3424)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2847, file: !1106, line: 416, baseType: !946, size: 16, offset: 3456)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2847, file: !1106, line: 416, baseType: !946, size: 16, offset: 3472)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2847, file: !1106, line: 418, baseType: !943, size: 32, offset: 3488)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2847, file: !1106, line: 418, baseType: !943, size: 32, offset: 3520)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2847, file: !1106, line: 421, baseType: !943, size: 32, offset: 3552)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2847, file: !1106, line: 421, baseType: !943, size: 32, offset: 3584)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2847, file: !1106, line: 421, baseType: !943, size: 32, offset: 3616)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2847, file: !1106, line: 425, baseType: !946, size: 16, offset: 3648)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2847, file: !1106, line: 425, baseType: !946, size: 16, offset: 3664)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2847, file: !1106, line: 425, baseType: !946, size: 16, offset: 3680)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2847, file: !1106, line: 426, baseType: !946, size: 16, offset: 3696)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2847, file: !1106, line: 428, baseType: !946, size: 16, offset: 3712)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2847, file: !1106, line: 428, baseType: !946, size: 16, offset: 3728)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2847, file: !1106, line: 431, baseType: !917, size: 32, offset: 3744)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2847, file: !1106, line: 433, baseType: !946, size: 16, offset: 3776)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2847, file: !1106, line: 435, baseType: !946, size: 16, offset: 3792)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2847, file: !1106, line: 437, baseType: !946, size: 16, offset: 3808)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2847, file: !1106, line: 439, baseType: !946, size: 16, offset: 3824)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2847, file: !1106, line: 441, baseType: !946, size: 16, offset: 3840)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2847, file: !1106, line: 443, baseType: !946, size: 16, offset: 3856)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2847, file: !1106, line: 449, baseType: !917, size: 32, offset: 3872)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2847, file: !1106, line: 453, baseType: !917, size: 32, offset: 3904)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2847, file: !1106, line: 458, baseType: !946, size: 16, offset: 3936)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2847, file: !1106, line: 462, baseType: !946, size: 16, offset: 3952)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2847, file: !1106, line: 467, baseType: !917, size: 32, offset: 3968)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2847, file: !1106, line: 467, baseType: !917, size: 32, offset: 4000)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2847, file: !1106, line: 469, baseType: !946, size: 16, offset: 4032)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2847, file: !1106, line: 469, baseType: !946, size: 16, offset: 4048)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2847, file: !1106, line: 469, baseType: !946, size: 16, offset: 4064)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2847, file: !1106, line: 469, baseType: !946, size: 16, offset: 4080)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2847, file: !1106, line: 474, baseType: !946, size: 16, offset: 4096)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2847, file: !1106, line: 475, baseType: !1057, size: 8, offset: 4112)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2847, file: !1106, line: 476, baseType: !1057, size: 8, offset: 4120)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2847, file: !1106, line: 481, baseType: !917, size: 32, offset: 4128)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2847, file: !1106, line: 486, baseType: !917, size: 32, offset: 4160)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2847, file: !1106, line: 491, baseType: !917, size: 32, offset: 4192)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2847, file: !1106, line: 496, baseType: !946, size: 16, offset: 4224)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2847, file: !1106, line: 498, baseType: !946, size: 16, offset: 4240)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2847, file: !1106, line: 501, baseType: !946, size: 16, offset: 4256)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2847, file: !1106, line: 502, baseType: !946, size: 16, offset: 4272)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2847, file: !1106, line: 508, baseType: !946, size: 16, offset: 4288)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2847, file: !1106, line: 513, baseType: !946, size: 16, offset: 4304)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2847, file: !1106, line: 515, baseType: !946, size: 16, offset: 4320)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2847, file: !1106, line: 515, baseType: !946, size: 16, offset: 4336)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2847, file: !1106, line: 519, baseType: !972, size: 128, offset: 4352)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2847, file: !1106, line: 519, baseType: !972, size: 128, offset: 4480)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2847, file: !1106, line: 520, baseType: !982, size: 128, offset: 4608)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2847, file: !1106, line: 523, baseType: !935, size: 128, offset: 4736)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2847, file: !1106, line: 524, baseType: !946, size: 16, offset: 4864)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2847, file: !1106, line: 527, baseType: !946, size: 16, offset: 4880)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2847, file: !1106, line: 532, baseType: !943, size: 32, offset: 4896)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2847, file: !1106, line: 532, baseType: !943, size: 32, offset: 4928)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2847, file: !1106, line: 534, baseType: !943, size: 32, offset: 4960)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2847, file: !1106, line: 538, baseType: !943, size: 32, offset: 4992)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2847, file: !1106, line: 542, baseType: !917, size: 32, offset: 5024)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2847, file: !1106, line: 545, baseType: !943, size: 32, offset: 5056)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2847, file: !1106, line: 545, baseType: !943, size: 32, offset: 5088)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2847, file: !1106, line: 545, baseType: !943, size: 32, offset: 5120)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2847, file: !1106, line: 548, baseType: !943, size: 32, offset: 5152)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2847, file: !1106, line: 551, baseType: !946, size: 16, offset: 5184)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2847, file: !1106, line: 551, baseType: !946, size: 16, offset: 5200)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2847, file: !1106, line: 551, baseType: !946, size: 16, offset: 5216)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2847, file: !1106, line: 551, baseType: !946, size: 16, offset: 5232)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2847, file: !1106, line: 552, baseType: !946, size: 16, offset: 5248)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2847, file: !1106, line: 552, baseType: !946, size: 16, offset: 5264)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2847, file: !1106, line: 553, baseType: !943, size: 32, offset: 5280)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2847, file: !1106, line: 553, baseType: !943, size: 32, offset: 5312)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2847, file: !1106, line: 554, baseType: !946, size: 16, offset: 5344)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2847, file: !1106, line: 554, baseType: !946, size: 16, offset: 5360)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2847, file: !1106, line: 555, baseType: !943, size: 32, offset: 5376)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2847, file: !1106, line: 555, baseType: !943, size: 32, offset: 5408)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2847, file: !1106, line: 558, baseType: !1056, size: 8192, offset: 5440)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2847, file: !1106, line: 561, baseType: !917, size: 32, offset: 13632)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2847, file: !1106, line: 562, baseType: !946, size: 16, offset: 13664)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2847, file: !1106, line: 562, baseType: !946, size: 16, offset: 13680)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2847, file: !1106, line: 565, baseType: !2344, size: 6144, offset: 13696)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2847, file: !1106, line: 568, baseType: !1481, size: 128, offset: 19840)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2847, file: !1106, line: 569, baseType: !1481, size: 128, offset: 19968)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2847, file: !1106, line: 572, baseType: !1057, size: 8, offset: 20096)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2847, file: !1106, line: 573, baseType: !1057, size: 8, offset: 20104)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2847, file: !1106, line: 574, baseType: !1057, size: 8, offset: 20112)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2847, file: !1106, line: 575, baseType: !2697, size: 40, offset: 20120)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2847, file: !1106, line: 578, baseType: !917, size: 32, offset: 20160)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2847, file: !1106, line: 579, baseType: !946, size: 16, offset: 20192)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2847, file: !1106, line: 580, baseType: !946, size: 16, offset: 20208)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2847, file: !1106, line: 581, baseType: !943, size: 32, offset: 20224)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2847, file: !1106, line: 582, baseType: !943, size: 32, offset: 20256)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2847, file: !1106, line: 585, baseType: !946, size: 16, offset: 20288)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2847, file: !1106, line: 585, baseType: !946, size: 16, offset: 20304)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2847, file: !1106, line: 586, baseType: !943, size: 32, offset: 20320)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2847, file: !1106, line: 589, baseType: !946, size: 16, offset: 20352)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2847, file: !1106, line: 589, baseType: !946, size: 16, offset: 20368)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2847, file: !1106, line: 590, baseType: !917, size: 32, offset: 20384)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2847, file: !1106, line: 593, baseType: !946, size: 16, offset: 20416)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2847, file: !1106, line: 593, baseType: !946, size: 16, offset: 20432)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2847, file: !1106, line: 594, baseType: !946, size: 16, offset: 20448)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2847, file: !1106, line: 594, baseType: !946, size: 16, offset: 20464)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2847, file: !1106, line: 595, baseType: !943, size: 32, offset: 20480)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2847, file: !1106, line: 596, baseType: !943, size: 32, offset: 20512)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2847, file: !1106, line: 597, baseType: !3061, size: 64, offset: 20544)
!3061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3062, size: 64)
!3062 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !3063, line: 44, flags: DIFlagFwdDecl)
!3063 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2847, file: !1106, line: 600, baseType: !917, size: 32, offset: 20608)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2847, file: !1106, line: 601, baseType: !943, size: 32, offset: 20640)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2847, file: !1106, line: 604, baseType: !3067, size: 256, offset: 20672)
!3067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 256, elements: !2062)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2847, file: !1106, line: 607, baseType: !3069, size: 10880, offset: 20928)
!3069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !1106, line: 364, size: 10880, elements: !3070)
!3070 = !{!3071, !3072, !3073, !3074, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083}
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !3069, file: !1106, line: 365, baseType: !2850, size: 1984)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !3069, file: !1106, line: 367, baseType: !1056, size: 8192, offset: 1984)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !3069, file: !1106, line: 369, baseType: !946, size: 16, offset: 10176)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !3069, file: !1106, line: 369, baseType: !946, size: 16, offset: 10192)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !3069, file: !1106, line: 370, baseType: !946, size: 16, offset: 10208)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3069, file: !1106, line: 370, baseType: !946, size: 16, offset: 10224)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !3069, file: !1106, line: 372, baseType: !943, size: 32, offset: 10240)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3069, file: !1106, line: 373, baseType: !943, size: 32, offset: 10272)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !3069, file: !1106, line: 375, baseType: !2620, size: 24, offset: 10304)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !3069, file: !1106, line: 376, baseType: !1057, size: 8, offset: 10328)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !3069, file: !1106, line: 378, baseType: !1057, size: 8, offset: 10336)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3069, file: !1106, line: 379, baseType: !2620, size: 24, offset: 10344)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !3069, file: !1106, line: 381, baseType: !1085, size: 512, offset: 10368)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2847, file: !1106, line: 609, baseType: !917, size: 32, offset: 31808)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2847, file: !1106, line: 610, baseType: !917, size: 32, offset: 31840)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1105, file: !1106, line: 1252, baseType: !3087, size: 256, offset: 34112)
!3087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !1106, line: 158, size: 256, elements: !3088)
!3088 = !{!3089, !3090, !3091, !3092, !3093, !3094, !3095, !3096, !3097}
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !3087, file: !1106, line: 159, baseType: !917, size: 32)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !3087, file: !1106, line: 160, baseType: !943, size: 32, offset: 32)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !3087, file: !1106, line: 161, baseType: !943, size: 32, offset: 64)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !3087, file: !1106, line: 162, baseType: !943, size: 32, offset: 96)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !3087, file: !1106, line: 163, baseType: !917, size: 32, offset: 128)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3087, file: !1106, line: 164, baseType: !946, size: 16, offset: 160)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3087, file: !1106, line: 165, baseType: !946, size: 16, offset: 176)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !3087, file: !1106, line: 166, baseType: !943, size: 32, offset: 192)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3087, file: !1106, line: 167, baseType: !943, size: 32, offset: 224)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1105, file: !1106, line: 1254, baseType: !935, size: 128, offset: 34368)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1105, file: !1106, line: 1255, baseType: !935, size: 128, offset: 34496)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1105, file: !1106, line: 1257, baseType: !926, size: 64, offset: 34624)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1105, file: !1106, line: 1258, baseType: !926, size: 64, offset: 34688)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1105, file: !1106, line: 1259, baseType: !926, size: 64, offset: 34752)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1105, file: !1106, line: 1260, baseType: !926, size: 64, offset: 34816)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1105, file: !1106, line: 1262, baseType: !926, size: 64, offset: 34880)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1105, file: !1106, line: 1265, baseType: !3106, size: 64, offset: 34944)
!3106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3107, size: 64)
!3107 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1106, line: 1265, flags: DIFlagFwdDecl)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1105, file: !1106, line: 1266, baseType: !946, size: 16, offset: 35008)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1105, file: !1106, line: 1267, baseType: !946, size: 16, offset: 35024)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1105, file: !1106, line: 1270, baseType: !917, size: 32, offset: 35040)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1105, file: !1106, line: 1271, baseType: !935, size: 128, offset: 35072)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1105, file: !1106, line: 1274, baseType: !3113, size: 128, offset: 35200)
!3113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !1106, line: 650, size: 128, elements: !3114)
!3114 = !{!3115, !3116, !3117, !3118, !3119}
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3113, file: !1106, line: 651, baseType: !1843, size: 96)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3113, file: !1106, line: 652, baseType: !1057, size: 8, offset: 96)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3113, file: !1106, line: 652, baseType: !1057, size: 8, offset: 104)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3113, file: !1106, line: 652, baseType: !1057, size: 8, offset: 112)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !3113, file: !1106, line: 652, baseType: !1057, size: 8, offset: 120)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1105, file: !1106, line: 1275, baseType: !3121, size: 1472, offset: 35328)
!3121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !1106, line: 676, size: 1472, elements: !3122)
!3122 = !{!3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131, !3132, !3133, !3134, !3144, !3145, !3146, !3147, !3166, !3167, !3168, !3169, !3170, !3171, !3172, !3173, !3174, !3175, !3176, !3177, !3178, !3179, !3180, !3181, !3182, !3183, !3184, !3185}
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !3121, file: !1106, line: 679, baseType: !3113, size: 128)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !3121, file: !1106, line: 680, baseType: !946, size: 16, offset: 128)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !3121, file: !1106, line: 680, baseType: !946, size: 16, offset: 144)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !3121, file: !1106, line: 680, baseType: !946, size: 16, offset: 160)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !3121, file: !1106, line: 680, baseType: !946, size: 16, offset: 176)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !3121, file: !1106, line: 681, baseType: !946, size: 16, offset: 192)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !3121, file: !1106, line: 681, baseType: !946, size: 16, offset: 208)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !3121, file: !1106, line: 681, baseType: !946, size: 16, offset: 224)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !3121, file: !1106, line: 681, baseType: !946, size: 16, offset: 240)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !3121, file: !1106, line: 682, baseType: !946, size: 16, offset: 256)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !3121, file: !1106, line: 682, baseType: !2116, size: 48, offset: 272)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !3121, file: !1106, line: 685, baseType: !3135, size: 192, offset: 320)
!3135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !1106, line: 633, size: 192, elements: !3136)
!3136 = !{!3137, !3138, !3139, !3140, !3141, !3142, !3143}
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !3135, file: !1106, line: 634, baseType: !946, size: 16)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3135, file: !1106, line: 634, baseType: !946, size: 16, offset: 16)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !3135, file: !1106, line: 635, baseType: !946, size: 16, offset: 32)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !3135, file: !1106, line: 635, baseType: !946, size: 16, offset: 48)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !3135, file: !1106, line: 636, baseType: !943, size: 32, offset: 64)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3135, file: !1106, line: 636, baseType: !943, size: 32, offset: 96)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !3135, file: !1106, line: 637, baseType: !3061, size: 64, offset: 128)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !3121, file: !1106, line: 686, baseType: !946, size: 16, offset: 512)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !3121, file: !1106, line: 686, baseType: !946, size: 16, offset: 528)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !3121, file: !1106, line: 687, baseType: !943, size: 32, offset: 544)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !3121, file: !1106, line: 688, baseType: !3148, size: 448, offset: 576)
!3148 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !1106, line: 674, baseType: !3149)
!3149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !1106, line: 659, size: 448, elements: !3150)
!3150 = !{!3151, !3152, !3153, !3154, !3155, !3156, !3157, !3158, !3159, !3160, !3161, !3162, !3163, !3164, !3165}
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !3149, file: !1106, line: 660, baseType: !943, size: 32)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !3149, file: !1106, line: 661, baseType: !943, size: 32, offset: 32)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !3149, file: !1106, line: 662, baseType: !943, size: 32, offset: 64)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !3149, file: !1106, line: 663, baseType: !943, size: 32, offset: 96)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !3149, file: !1106, line: 664, baseType: !943, size: 32, offset: 128)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !3149, file: !1106, line: 665, baseType: !943, size: 32, offset: 160)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !3149, file: !1106, line: 666, baseType: !943, size: 32, offset: 192)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !3149, file: !1106, line: 667, baseType: !943, size: 32, offset: 224)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !3149, file: !1106, line: 668, baseType: !943, size: 32, offset: 256)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !3149, file: !1106, line: 669, baseType: !943, size: 32, offset: 288)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !3149, file: !1106, line: 670, baseType: !917, size: 32, offset: 320)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !3149, file: !1106, line: 671, baseType: !943, size: 32, offset: 352)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !3149, file: !1106, line: 672, baseType: !943, size: 32, offset: 384)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3149, file: !1106, line: 673, baseType: !946, size: 16, offset: 416)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3149, file: !1106, line: 673, baseType: !946, size: 16, offset: 432)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !3121, file: !1106, line: 692, baseType: !943, size: 32, offset: 1024)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !3121, file: !1106, line: 697, baseType: !943, size: 32, offset: 1056)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3121, file: !1106, line: 703, baseType: !917, size: 32, offset: 1088)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3121, file: !1106, line: 704, baseType: !946, size: 16, offset: 1120)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !3121, file: !1106, line: 704, baseType: !946, size: 16, offset: 1136)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !3121, file: !1106, line: 705, baseType: !946, size: 16, offset: 1152)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !3121, file: !1106, line: 706, baseType: !946, size: 16, offset: 1168)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !3121, file: !1106, line: 707, baseType: !946, size: 16, offset: 1184)
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !3121, file: !1106, line: 708, baseType: !946, size: 16, offset: 1200)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !3121, file: !1106, line: 709, baseType: !946, size: 16, offset: 1216)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !3121, file: !1106, line: 709, baseType: !946, size: 16, offset: 1232)
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !3121, file: !1106, line: 709, baseType: !946, size: 16, offset: 1248)
!3178 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !3121, file: !1106, line: 709, baseType: !946, size: 16, offset: 1264)
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !3121, file: !1106, line: 710, baseType: !946, size: 16, offset: 1280)
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !3121, file: !1106, line: 711, baseType: !946, size: 16, offset: 1296)
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !3121, file: !1106, line: 712, baseType: !943, size: 32, offset: 1312)
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !3121, file: !1106, line: 713, baseType: !943, size: 32, offset: 1344)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !3121, file: !1106, line: 713, baseType: !943, size: 32, offset: 1376)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !3121, file: !1106, line: 713, baseType: !943, size: 32, offset: 1408)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3121, file: !1106, line: 713, baseType: !943, size: 32, offset: 1440)
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1105, file: !1106, line: 1278, baseType: !3187, size: 64, offset: 36800)
!3187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !1106, line: 1197, size: 64, elements: !3188)
!3188 = !{!3189, !3190, !3191, !3192}
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !3187, file: !1106, line: 1199, baseType: !943, size: 32)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !3187, file: !1106, line: 1200, baseType: !1057, size: 8, offset: 32)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !3187, file: !1106, line: 1201, baseType: !1057, size: 8, offset: 40)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3187, file: !1106, line: 1202, baseType: !946, size: 16, offset: 48)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1105, file: !1106, line: 1281, baseType: !1912, size: 64, offset: 36864)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1105, file: !1106, line: 1284, baseType: !3195, size: 192, offset: 36928)
!3195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !1106, line: 1208, size: 192, elements: !3196)
!3196 = !{!3197, !3198, !3199, !3200}
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !3195, file: !1106, line: 1209, baseType: !1843, size: 96)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3195, file: !1106, line: 1210, baseType: !917, size: 32, offset: 96)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !3195, file: !1106, line: 1210, baseType: !917, size: 32, offset: 128)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !3195, file: !1106, line: 1210, baseType: !917, size: 32, offset: 160)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1105, file: !1106, line: 1287, baseType: !2390, size: 64, offset: 37120)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1105, file: !1106, line: 1289, baseType: !3203, size: 64, offset: 37184)
!3203 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !3204, line: 27, baseType: !3205)
!3204 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!3205 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !3206, line: 45, baseType: !3207)
!3206 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!3207 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1105, file: !1106, line: 1290, baseType: !3203, size: 64, offset: 37248)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1105, file: !1106, line: 1293, baseType: !2868, size: 1280, offset: 37312)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1105, file: !1106, line: 1294, baseType: !2880, size: 512, offset: 38592)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1105, file: !1106, line: 1295, baseType: !2026, size: 512, offset: 39104)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1105, file: !1106, line: 1298, baseType: !3213, size: 64, offset: 39616)
!3213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3214, size: 64)
!3214 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !1106, line: 1298, flags: DIFlagFwdDecl)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !1034, file: !6, line: 58, baseType: !1104, size: 64, offset: 1536)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !1034, file: !6, line: 60, baseType: !917, size: 32, offset: 1600)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1034, file: !6, line: 61, baseType: !917, size: 32, offset: 1632)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1034, file: !6, line: 63, baseType: !946, size: 16, offset: 1664)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1034, file: !6, line: 64, baseType: !946, size: 16, offset: 1680)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1034, file: !6, line: 65, baseType: !946, size: 16, offset: 1696)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1034, file: !6, line: 66, baseType: !946, size: 16, offset: 1712)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1034, file: !6, line: 67, baseType: !946, size: 16, offset: 1728)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !1034, file: !6, line: 68, baseType: !946, size: 16, offset: 1744)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !1034, file: !6, line: 69, baseType: !946, size: 16, offset: 1760)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !1034, file: !6, line: 70, baseType: !946, size: 16, offset: 1776)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1034, file: !6, line: 71, baseType: !946, size: 16, offset: 1792)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !1034, file: !6, line: 73, baseType: !946, size: 16, offset: 1808)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !1034, file: !6, line: 74, baseType: !946, size: 16, offset: 1824)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1034, file: !6, line: 76, baseType: !946, size: 16, offset: 1840)
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !1034, file: !6, line: 78, baseType: !1018, size: 64, offset: 1856)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1034, file: !6, line: 79, baseType: !926, size: 64, offset: 1920)
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !1026, file: !1027, line: 175, baseType: !1033, size: 64, offset: 256)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !1026, file: !1027, line: 176, baseType: !1085, size: 512, offset: 320)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !1026, file: !1027, line: 178, baseType: !946, size: 16, offset: 832)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !1026, file: !1027, line: 178, baseType: !946, size: 16, offset: 848)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1026, file: !1027, line: 178, baseType: !946, size: 16, offset: 864)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1026, file: !1027, line: 178, baseType: !946, size: 16, offset: 880)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !1026, file: !1027, line: 179, baseType: !946, size: 16, offset: 896)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !1026, file: !1027, line: 180, baseType: !946, size: 16, offset: 912)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1026, file: !1027, line: 181, baseType: !946, size: 16, offset: 928)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1026, file: !1027, line: 182, baseType: !946, size: 16, offset: 944)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !1026, file: !1027, line: 183, baseType: !946, size: 16, offset: 960)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !1026, file: !1027, line: 184, baseType: !946, size: 16, offset: 976)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !1026, file: !1027, line: 185, baseType: !946, size: 16, offset: 992)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !1026, file: !1027, line: 186, baseType: !946, size: 16, offset: 1008)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1026, file: !1027, line: 188, baseType: !917, size: 32, offset: 1024)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !1026, file: !1027, line: 190, baseType: !946, size: 16, offset: 1056)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !1026, file: !1027, line: 191, baseType: !946, size: 16, offset: 1072)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !1026, file: !1027, line: 194, baseType: !3250, size: 64, offset: 1088)
!3250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3251, size: 64)
!3251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !1020, line: 421, size: 960, elements: !3252)
!3252 = !{!3253, !3254, !3255, !3256, !3257, !3258, !3259, !3260, !3261, !3262, !3263, !3264, !3265, !3266, !3267, !3269, !3270, !3271, !3272, !3273, !3274, !3275, !3276, !3277, !3278, !3286, !3287, !3288, !3289}
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3251, file: !1020, line: 422, baseType: !3250, size: 64)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3251, file: !1020, line: 422, baseType: !3250, size: 64, offset: 64)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3251, file: !1020, line: 424, baseType: !946, size: 16, offset: 128)
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !3251, file: !1020, line: 425, baseType: !946, size: 16, offset: 144)
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3251, file: !1020, line: 426, baseType: !917, size: 32, offset: 160)
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3251, file: !1020, line: 426, baseType: !917, size: 32, offset: 192)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !3251, file: !1020, line: 427, baseType: !2400, size: 64, offset: 224)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !3251, file: !1020, line: 428, baseType: !2866, size: 48, offset: 288)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !3251, file: !1020, line: 431, baseType: !1057, size: 8, offset: 336)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3251, file: !1020, line: 432, baseType: !1057, size: 8, offset: 344)
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !3251, file: !1020, line: 435, baseType: !946, size: 16, offset: 352)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !3251, file: !1020, line: 436, baseType: !946, size: 16, offset: 368)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !3251, file: !1020, line: 437, baseType: !917, size: 32, offset: 384)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !3251, file: !1020, line: 437, baseType: !917, size: 32, offset: 416)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !3251, file: !1020, line: 438, baseType: !3268, size: 64, offset: 448)
!3268 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !3251, file: !1020, line: 439, baseType: !917, size: 32, offset: 512)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !3251, file: !1020, line: 439, baseType: !917, size: 32, offset: 544)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !3251, file: !1020, line: 442, baseType: !946, size: 16, offset: 576)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !3251, file: !1020, line: 442, baseType: !946, size: 16, offset: 592)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !3251, file: !1020, line: 442, baseType: !946, size: 16, offset: 608)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !3251, file: !1020, line: 442, baseType: !946, size: 16, offset: 624)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !3251, file: !1020, line: 443, baseType: !946, size: 16, offset: 640)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !3251, file: !1020, line: 446, baseType: !946, size: 16, offset: 656)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !3251, file: !1020, line: 449, baseType: !1390, size: 64, offset: 704)
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !3251, file: !1020, line: 452, baseType: !3279, size: 64, offset: 768)
!3279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3280, size: 64)
!3280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !1020, line: 463, size: 128, elements: !3281)
!3281 = !{!3282, !3283, !3284, !3285}
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !3280, file: !1020, line: 464, baseType: !917, size: 32)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !3280, file: !1020, line: 465, baseType: !943, size: 32, offset: 32)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !3280, file: !1020, line: 466, baseType: !943, size: 32, offset: 64)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !3280, file: !1020, line: 467, baseType: !943, size: 32, offset: 96)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !3251, file: !1020, line: 455, baseType: !946, size: 16, offset: 832)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !3251, file: !1020, line: 456, baseType: !946, size: 16, offset: 848)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3251, file: !1020, line: 457, baseType: !917, size: 32, offset: 864)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3251, file: !1020, line: 458, baseType: !926, size: 64, offset: 896)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !1026, file: !1027, line: 196, baseType: !3291, size: 64, offset: 1152)
!3291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3292, size: 64)
!3292 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !1027, line: 55, flags: DIFlagFwdDecl)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !1026, file: !1027, line: 198, baseType: !3294, size: 64, offset: 1216)
!3294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3295, size: 64)
!3295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !1020, line: 398, size: 448, elements: !3296)
!3296 = !{!3297, !3298, !3299, !3300, !3301, !3302, !3303, !3304, !3305, !3306}
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3295, file: !1020, line: 399, baseType: !3294, size: 64)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3295, file: !1020, line: 399, baseType: !3294, size: 64, offset: 64)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !3295, file: !1020, line: 400, baseType: !917, size: 32, offset: 128)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3295, file: !1020, line: 401, baseType: !917, size: 32, offset: 160)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3295, file: !1020, line: 402, baseType: !917, size: 32, offset: 192)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3295, file: !1020, line: 403, baseType: !917, size: 32, offset: 224)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !3295, file: !1020, line: 404, baseType: !917, size: 32, offset: 256)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3295, file: !1020, line: 405, baseType: !917, size: 32, offset: 288)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3295, file: !1020, line: 407, baseType: !926, size: 64, offset: 320)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !3295, file: !1020, line: 414, baseType: !926, size: 64, offset: 384)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !1026, file: !1027, line: 200, baseType: !917, size: 32, offset: 1280)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !1026, file: !1027, line: 200, baseType: !917, size: 32, offset: 1312)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !1026, file: !1027, line: 201, baseType: !926, size: 64, offset: 1344)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1026, file: !1027, line: 203, baseType: !935, size: 128, offset: 1408)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1026, file: !1027, line: 204, baseType: !935, size: 128, offset: 1536)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !1026, file: !1027, line: 205, baseType: !935, size: 128, offset: 1664)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !1026, file: !1027, line: 207, baseType: !935, size: 128, offset: 1792)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !1026, file: !1027, line: 208, baseType: !935, size: 128, offset: 1920)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !1019, file: !1020, line: 495, baseType: !3268, size: 64, offset: 192)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1019, file: !1020, line: 496, baseType: !917, size: 32, offset: 256)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1019, file: !1020, line: 497, baseType: !926, size: 64, offset: 320)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1019, file: !1020, line: 499, baseType: !3268, size: 64, offset: 384)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1019, file: !1020, line: 500, baseType: !3268, size: 64, offset: 448)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !1019, file: !1020, line: 502, baseType: !3268, size: 64, offset: 512)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !1019, file: !1020, line: 503, baseType: !3268, size: 64, offset: 576)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !1019, file: !1020, line: 504, baseType: !3268, size: 64, offset: 640)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !1019, file: !1020, line: 505, baseType: !917, size: 32, offset: 704)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !958, file: !18, line: 934, baseType: !1044, size: 64, offset: 1728)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !958, file: !18, line: 934, baseType: !1044, size: 64, offset: 1792)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !958, file: !18, line: 935, baseType: !946, size: 16, offset: 1856)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !958, file: !18, line: 935, baseType: !946, size: 16, offset: 1872)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "aspect", scope: !958, file: !18, line: 936, baseType: !943, size: 32, offset: 1888)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !958, file: !18, line: 936, baseType: !943, size: 32, offset: 1920)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !958, file: !18, line: 938, baseType: !943, size: 32, offset: 1952)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !958, file: !18, line: 938, baseType: !943, size: 32, offset: 1984)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !958, file: !18, line: 939, baseType: !943, size: 32, offset: 2016)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !958, file: !18, line: 940, baseType: !992, size: 64, offset: 2048)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "treepath", scope: !958, file: !18, line: 947, baseType: !935, size: 128, offset: 2112)
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !958, file: !18, line: 949, baseType: !1278, size: 64, offset: 2240)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "edittree", scope: !958, file: !18, line: 949, baseType: !1278, size: 64, offset: 2304)
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "tree_idname", scope: !958, file: !18, line: 952, baseType: !1085, size: 512, offset: 2368)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "treetype", scope: !958, file: !18, line: 953, baseType: !917, size: 32, offset: 2880)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !958, file: !18, line: 954, baseType: !917, size: 32, offset: 2912)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "texfrom", scope: !958, file: !18, line: 956, baseType: !946, size: 16, offset: 2944)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "shaderfrom", scope: !958, file: !18, line: 957, baseType: !946, size: 16, offset: 2960)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !958, file: !18, line: 958, baseType: !946, size: 16, offset: 2976)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !958, file: !18, line: 959, baseType: !946, size: 16, offset: 2992)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "linkdrag", scope: !958, file: !18, line: 960, baseType: !935, size: 128, offset: 3008)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !958, file: !18, line: 962, baseType: !1912, size: 64, offset: 3136)
!3346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!3347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3348, size: 64)
!3348 = !DIDerivedType(tag: DW_TAG_typedef, name: "Material", file: !3349, line: 203, baseType: !3350)
!3349 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !3349, line: 93, size: 7552, elements: !3351)
!3351 = !{!3352, !3353, !3354, !3355, !3356, !3357, !3358, !3359, !3360, !3361, !3362, !3363, !3364, !3365, !3366, !3367, !3368, !3369, !3370, !3371, !3372, !3373, !3374, !3375, !3376, !3377, !3378, !3379, !3400, !3407, !3408, !3409, !3410, !3411, !3412, !3413, !3414, !3415, !3416, !3417, !3418, !3419, !3420, !3421, !3422, !3423, !3424, !3425, !3426, !3427, !3428, !3429, !3430, !3431, !3432, !3433, !3434, !3435, !3436, !3437, !3438, !3439, !3440, !3441, !3442, !3443, !3444, !3445, !3446, !3447, !3448, !3449, !3450, !3451, !3452, !3453, !3454, !3455, !3456, !3457, !3458, !3459, !3460, !3461, !3462, !3463, !3464, !3465, !3466, !3467, !3468, !3469, !3470, !3471, !3472, !3473, !3474, !3475, !3476, !3477, !3478, !3479, !3480, !3481, !3482, !3483, !3486, !3487, !3488, !3489, !3490, !3491, !3492, !3493, !3494, !3495, !3496, !3497, !3498, !3499, !3500, !3501, !3502, !3503, !3504, !3505, !3506, !3507, !3508, !3509, !3510, !3511, !3512, !3513, !3514, !3515, !3523}
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3350, file: !3349, line: 94, baseType: !1037, size: 960)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !3350, file: !3349, line: 95, baseType: !1110, size: 64, offset: 960)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !3350, file: !3349, line: 97, baseType: !946, size: 16, offset: 1024)
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3350, file: !3349, line: 97, baseType: !946, size: 16, offset: 1040)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3350, file: !3349, line: 99, baseType: !943, size: 32, offset: 1056)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !3350, file: !3349, line: 99, baseType: !943, size: 32, offset: 1088)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3350, file: !3349, line: 99, baseType: !943, size: 32, offset: 1120)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !3350, file: !3349, line: 100, baseType: !943, size: 32, offset: 1152)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !3350, file: !3349, line: 100, baseType: !943, size: 32, offset: 1184)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !3350, file: !3349, line: 100, baseType: !943, size: 32, offset: 1216)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !3350, file: !3349, line: 101, baseType: !943, size: 32, offset: 1248)
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !3350, file: !3349, line: 101, baseType: !943, size: 32, offset: 1280)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !3350, file: !3349, line: 101, baseType: !943, size: 32, offset: 1312)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !3350, file: !3349, line: 102, baseType: !943, size: 32, offset: 1344)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !3350, file: !3349, line: 102, baseType: !943, size: 32, offset: 1376)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !3350, file: !3349, line: 102, baseType: !943, size: 32, offset: 1408)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !3350, file: !3349, line: 103, baseType: !943, size: 32, offset: 1440)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !3350, file: !3349, line: 103, baseType: !943, size: 32, offset: 1472)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !3350, file: !3349, line: 103, baseType: !943, size: 32, offset: 1504)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !3350, file: !3349, line: 103, baseType: !943, size: 32, offset: 1536)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !3350, file: !3349, line: 103, baseType: !943, size: 32, offset: 1568)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !3350, file: !3349, line: 104, baseType: !943, size: 32, offset: 1600)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !3350, file: !3349, line: 104, baseType: !943, size: 32, offset: 1632)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !3350, file: !3349, line: 104, baseType: !943, size: 32, offset: 1664)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !3350, file: !3349, line: 104, baseType: !943, size: 32, offset: 1696)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !3350, file: !3349, line: 104, baseType: !943, size: 32, offset: 1728)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !3350, file: !3349, line: 105, baseType: !943, size: 32, offset: 1760)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !3350, file: !3349, line: 108, baseType: !3380, size: 704, offset: 1792)
!3380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !3349, line: 53, size: 704, elements: !3381)
!3381 = !{!3382, !3383, !3384, !3385, !3386, !3387, !3388, !3389, !3390, !3391, !3392, !3393, !3394, !3395, !3396, !3397, !3398, !3399}
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !3380, file: !3349, line: 54, baseType: !943, size: 32)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !3380, file: !3349, line: 55, baseType: !943, size: 32, offset: 32)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !3380, file: !3349, line: 56, baseType: !943, size: 32, offset: 64)
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !3380, file: !3349, line: 57, baseType: !943, size: 32, offset: 96)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !3380, file: !3349, line: 59, baseType: !1843, size: 96, offset: 128)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !3380, file: !3349, line: 60, baseType: !1843, size: 96, offset: 224)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !3380, file: !3349, line: 61, baseType: !1843, size: 96, offset: 320)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !3380, file: !3349, line: 63, baseType: !943, size: 32, offset: 416)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !3380, file: !3349, line: 64, baseType: !943, size: 32, offset: 448)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !3380, file: !3349, line: 65, baseType: !943, size: 32, offset: 480)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !3380, file: !3349, line: 67, baseType: !946, size: 16, offset: 512)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !3380, file: !3349, line: 68, baseType: !946, size: 16, offset: 528)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !3380, file: !3349, line: 69, baseType: !946, size: 16, offset: 544)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !3380, file: !3349, line: 70, baseType: !946, size: 16, offset: 560)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !3380, file: !3349, line: 72, baseType: !943, size: 32, offset: 576)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !3380, file: !3349, line: 73, baseType: !943, size: 32, offset: 608)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !3380, file: !3349, line: 74, baseType: !943, size: 32, offset: 640)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !3380, file: !3349, line: 75, baseType: !943, size: 32, offset: 672)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !3350, file: !3349, line: 109, baseType: !3401, size: 128, offset: 2496)
!3401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !3349, line: 79, size: 128, elements: !3402)
!3402 = !{!3403, !3404, !3405, !3406}
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3401, file: !3349, line: 80, baseType: !917, size: 32)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !3401, file: !3349, line: 81, baseType: !917, size: 32, offset: 32)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !3401, file: !3349, line: 82, baseType: !917, size: 32, offset: 64)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3401, file: !3349, line: 83, baseType: !917, size: 32, offset: 96)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !3350, file: !3349, line: 111, baseType: !943, size: 32, offset: 2624)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !3350, file: !3349, line: 111, baseType: !943, size: 32, offset: 2656)
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !3350, file: !3349, line: 112, baseType: !943, size: 32, offset: 2688)
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !3350, file: !3349, line: 112, baseType: !943, size: 32, offset: 2720)
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !3350, file: !3349, line: 113, baseType: !943, size: 32, offset: 2752)
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !3350, file: !3349, line: 114, baseType: !943, size: 32, offset: 2784)
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !3350, file: !3349, line: 114, baseType: !943, size: 32, offset: 2816)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !3350, file: !3349, line: 115, baseType: !946, size: 16, offset: 2848)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !3350, file: !3349, line: 115, baseType: !946, size: 16, offset: 2864)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !3350, file: !3349, line: 116, baseType: !946, size: 16, offset: 2880)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !3350, file: !3349, line: 117, baseType: !1057, size: 8, offset: 2896)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !3350, file: !3349, line: 117, baseType: !1057, size: 8, offset: 2904)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !3350, file: !3349, line: 119, baseType: !943, size: 32, offset: 2912)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !3350, file: !3349, line: 119, baseType: !943, size: 32, offset: 2944)
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !3350, file: !3349, line: 120, baseType: !946, size: 16, offset: 2976)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !3350, file: !3349, line: 120, baseType: !946, size: 16, offset: 2992)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !3350, file: !3349, line: 121, baseType: !943, size: 32, offset: 3008)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !3350, file: !3349, line: 121, baseType: !943, size: 32, offset: 3040)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !3350, file: !3349, line: 122, baseType: !943, size: 32, offset: 3072)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !3350, file: !3349, line: 123, baseType: !943, size: 32, offset: 3104)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !3350, file: !3349, line: 124, baseType: !946, size: 16, offset: 3136)
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !3350, file: !3349, line: 125, baseType: !946, size: 16, offset: 3152)
!3429 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3350, file: !3349, line: 127, baseType: !917, size: 32, offset: 3168)
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !3350, file: !3349, line: 127, baseType: !917, size: 32, offset: 3200)
!3431 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !3350, file: !3349, line: 128, baseType: !917, size: 32, offset: 3232)
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !3350, file: !3349, line: 128, baseType: !917, size: 32, offset: 3264)
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !3350, file: !3349, line: 129, baseType: !946, size: 16, offset: 3296)
!3434 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !3350, file: !3349, line: 129, baseType: !946, size: 16, offset: 3312)
!3435 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !3350, file: !3349, line: 129, baseType: !946, size: 16, offset: 3328)
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !3350, file: !3349, line: 129, baseType: !946, size: 16, offset: 3344)
!3437 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !3350, file: !3349, line: 130, baseType: !943, size: 32, offset: 3360)
!3438 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !3350, file: !3349, line: 130, baseType: !943, size: 32, offset: 3392)
!3439 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !3350, file: !3349, line: 130, baseType: !943, size: 32, offset: 3424)
!3440 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !3350, file: !3349, line: 130, baseType: !943, size: 32, offset: 3456)
!3441 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !3350, file: !3349, line: 131, baseType: !943, size: 32, offset: 3488)
!3442 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !3350, file: !3349, line: 131, baseType: !943, size: 32, offset: 3520)
!3443 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !3350, file: !3349, line: 131, baseType: !943, size: 32, offset: 3552)
!3444 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !3350, file: !3349, line: 131, baseType: !943, size: 32, offset: 3584)
!3445 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !3350, file: !3349, line: 132, baseType: !943, size: 32, offset: 3616)
!3446 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !3350, file: !3349, line: 132, baseType: !943, size: 32, offset: 3648)
!3447 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !3350, file: !3349, line: 133, baseType: !1085, size: 512, offset: 3680)
!3448 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !3350, file: !3349, line: 135, baseType: !943, size: 32, offset: 4192)
!3449 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !3350, file: !3349, line: 136, baseType: !943, size: 32, offset: 4224)
!3450 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !3350, file: !3349, line: 137, baseType: !943, size: 32, offset: 4256)
!3451 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !3350, file: !3349, line: 138, baseType: !917, size: 32, offset: 4288)
!3452 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !3350, file: !3349, line: 141, baseType: !1057, size: 8, offset: 4320)
!3453 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !3350, file: !3349, line: 141, baseType: !1057, size: 8, offset: 4328)
!3454 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !3350, file: !3349, line: 141, baseType: !1057, size: 8, offset: 4336)
!3455 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !3350, file: !3349, line: 141, baseType: !1057, size: 8, offset: 4344)
!3456 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !3350, file: !3349, line: 142, baseType: !946, size: 16, offset: 4352)
!3457 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !3350, file: !3349, line: 142, baseType: !946, size: 16, offset: 4368)
!3458 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !3350, file: !3349, line: 142, baseType: !946, size: 16, offset: 4384)
!3459 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !3350, file: !3349, line: 145, baseType: !1057, size: 8, offset: 4400)
!3460 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3350, file: !3349, line: 145, baseType: !1057, size: 8, offset: 4408)
!3461 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !3350, file: !3349, line: 148, baseType: !946, size: 16, offset: 4416)
!3462 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !3350, file: !3349, line: 148, baseType: !946, size: 16, offset: 4432)
!3463 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !3350, file: !3349, line: 149, baseType: !943, size: 32, offset: 4448)
!3464 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !3350, file: !3349, line: 149, baseType: !943, size: 32, offset: 4480)
!3465 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !3350, file: !3349, line: 152, baseType: !1481, size: 128, offset: 4512)
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !3350, file: !3349, line: 153, baseType: !943, size: 32, offset: 4640)
!3467 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !3350, file: !3349, line: 154, baseType: !943, size: 32, offset: 4672)
!3468 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !3350, file: !3349, line: 157, baseType: !946, size: 16, offset: 4704)
!3469 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !3350, file: !3349, line: 157, baseType: !946, size: 16, offset: 4720)
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !3350, file: !3349, line: 160, baseType: !2039, size: 64, offset: 4736)
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !3350, file: !3349, line: 161, baseType: !2039, size: 64, offset: 4800)
!3472 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !3350, file: !3349, line: 162, baseType: !1057, size: 8, offset: 4864)
!3473 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !3350, file: !3349, line: 162, baseType: !1057, size: 8, offset: 4872)
!3474 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !3350, file: !3349, line: 163, baseType: !1057, size: 8, offset: 4880)
!3475 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !3350, file: !3349, line: 163, baseType: !1057, size: 8, offset: 4888)
!3476 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !3350, file: !3349, line: 164, baseType: !946, size: 16, offset: 4896)
!3477 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !3350, file: !3349, line: 164, baseType: !946, size: 16, offset: 4912)
!3478 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !3350, file: !3349, line: 165, baseType: !943, size: 32, offset: 4928)
!3479 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !3350, file: !3349, line: 165, baseType: !943, size: 32, offset: 4960)
!3480 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !3350, file: !3349, line: 167, baseType: !1195, size: 1152, offset: 4992)
!3481 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !3350, file: !3349, line: 168, baseType: !1278, size: 64, offset: 6144)
!3482 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3350, file: !3349, line: 169, baseType: !1192, size: 64, offset: 6208)
!3483 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !3350, file: !3349, line: 170, baseType: !3484, size: 64, offset: 6272)
!3484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3485, size: 64)
!3485 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !3349, line: 46, flags: DIFlagFwdDecl)
!3486 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !3350, file: !3349, line: 171, baseType: !2001, size: 64, offset: 6336)
!3487 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !3350, file: !3349, line: 174, baseType: !943, size: 32, offset: 6400)
!3488 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !3350, file: !3349, line: 174, baseType: !943, size: 32, offset: 6432)
!3489 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !3350, file: !3349, line: 174, baseType: !943, size: 32, offset: 6464)
!3490 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !3350, file: !3349, line: 175, baseType: !943, size: 32, offset: 6496)
!3491 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !3350, file: !3349, line: 175, baseType: !943, size: 32, offset: 6528)
!3492 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !3350, file: !3349, line: 176, baseType: !946, size: 16, offset: 6560)
!3493 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3350, file: !3349, line: 176, baseType: !946, size: 16, offset: 6576)
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !3350, file: !3349, line: 179, baseType: !1843, size: 96, offset: 6592)
!3495 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !3350, file: !3349, line: 179, baseType: !1843, size: 96, offset: 6688)
!3496 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !3350, file: !3349, line: 180, baseType: !943, size: 32, offset: 6784)
!3497 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !3350, file: !3349, line: 180, baseType: !943, size: 32, offset: 6816)
!3498 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !3350, file: !3349, line: 180, baseType: !943, size: 32, offset: 6848)
!3499 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !3350, file: !3349, line: 181, baseType: !943, size: 32, offset: 6880)
!3500 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !3350, file: !3349, line: 181, baseType: !943, size: 32, offset: 6912)
!3501 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !3350, file: !3349, line: 182, baseType: !943, size: 32, offset: 6944)
!3502 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !3350, file: !3349, line: 182, baseType: !943, size: 32, offset: 6976)
!3503 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !3350, file: !3349, line: 183, baseType: !946, size: 16, offset: 7008)
!3504 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !3350, file: !3349, line: 183, baseType: !946, size: 16, offset: 7024)
!3505 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !3350, file: !3349, line: 185, baseType: !917, size: 32, offset: 7040)
!3506 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !3350, file: !3349, line: 186, baseType: !946, size: 16, offset: 7072)
!3507 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3350, file: !3349, line: 187, baseType: !946, size: 16, offset: 7088)
!3508 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !3350, file: !3349, line: 190, baseType: !1481, size: 128, offset: 7104)
!3509 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !3350, file: !3349, line: 191, baseType: !946, size: 16, offset: 7232)
!3510 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !3350, file: !3349, line: 192, baseType: !946, size: 16, offset: 7248)
!3511 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !3350, file: !3349, line: 195, baseType: !946, size: 16, offset: 7264)
!3512 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !3350, file: !3349, line: 196, baseType: !946, size: 16, offset: 7280)
!3513 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !3350, file: !3349, line: 197, baseType: !946, size: 16, offset: 7296)
!3514 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !3350, file: !3349, line: 198, baseType: !2116, size: 48, offset: 7312)
!3515 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !3350, file: !3349, line: 200, baseType: !3516, size: 64, offset: 7360)
!3516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3517, size: 64)
!3517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !3349, line: 86, size: 192, elements: !3518)
!3518 = !{!3519, !3520, !3521, !3522}
!3519 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !3517, file: !3349, line: 87, baseType: !1964, size: 64)
!3520 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !3517, file: !3349, line: 88, baseType: !1735, size: 64, offset: 64)
!3521 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3517, file: !3349, line: 89, baseType: !917, size: 32, offset: 128)
!3522 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3517, file: !3349, line: 90, baseType: !917, size: 32, offset: 160)
!3523 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !3350, file: !3349, line: 202, baseType: !935, size: 128, offset: 7424)
!3524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3525, size: 64)
!3525 = !DIDerivedType(tag: DW_TAG_typedef, name: "Lamp", file: !1112, line: 113, baseType: !3526)
!3526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Lamp", file: !1112, line: 48, size: 4160, elements: !3527)
!3527 = !{!3528, !3529, !3530, !3531, !3532, !3533, !3534, !3535, !3536, !3537, !3538, !3539, !3540, !3541, !3542, !3543, !3544, !3545, !3546, !3547, !3548, !3549, !3550, !3551, !3552, !3553, !3554, !3555, !3556, !3557, !3558, !3559, !3560, !3561, !3562, !3563, !3564, !3565, !3566, !3567, !3568, !3569, !3570, !3571, !3572, !3573, !3574, !3575, !3576, !3577, !3578, !3579, !3580, !3581, !3582, !3583, !3584, !3585, !3586, !3587, !3588, !3589, !3590, !3591, !3592, !3593, !3594, !3595, !3596, !3597, !3598, !3599, !3600, !3602, !3603}
!3528 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3526, file: !1112, line: 49, baseType: !1037, size: 960)
!3529 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !3526, file: !1112, line: 50, baseType: !1110, size: 64, offset: 960)
!3530 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3526, file: !1112, line: 52, baseType: !946, size: 16, offset: 1024)
!3531 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3526, file: !1112, line: 52, baseType: !946, size: 16, offset: 1040)
!3532 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3526, file: !1112, line: 53, baseType: !917, size: 32, offset: 1056)
!3533 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !3526, file: !1112, line: 55, baseType: !946, size: 16, offset: 1088)
!3534 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !3526, file: !1112, line: 55, baseType: !946, size: 16, offset: 1104)
!3535 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3526, file: !1112, line: 56, baseType: !943, size: 32, offset: 1120)
!3536 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !3526, file: !1112, line: 56, baseType: !943, size: 32, offset: 1152)
!3537 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3526, file: !1112, line: 56, baseType: !943, size: 32, offset: 1184)
!3538 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !3526, file: !1112, line: 56, baseType: !943, size: 32, offset: 1216)
!3539 = !DIDerivedType(tag: DW_TAG_member, name: "shdwr", scope: !3526, file: !1112, line: 57, baseType: !943, size: 32, offset: 1248)
!3540 = !DIDerivedType(tag: DW_TAG_member, name: "shdwg", scope: !3526, file: !1112, line: 57, baseType: !943, size: 32, offset: 1280)
!3541 = !DIDerivedType(tag: DW_TAG_member, name: "shdwb", scope: !3526, file: !1112, line: 57, baseType: !943, size: 32, offset: 1312)
!3542 = !DIDerivedType(tag: DW_TAG_member, name: "shdwpad", scope: !3526, file: !1112, line: 57, baseType: !943, size: 32, offset: 1344)
!3543 = !DIDerivedType(tag: DW_TAG_member, name: "energy", scope: !3526, file: !1112, line: 59, baseType: !943, size: 32, offset: 1376)
!3544 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !3526, file: !1112, line: 59, baseType: !943, size: 32, offset: 1408)
!3545 = !DIDerivedType(tag: DW_TAG_member, name: "spotsize", scope: !3526, file: !1112, line: 59, baseType: !943, size: 32, offset: 1440)
!3546 = !DIDerivedType(tag: DW_TAG_member, name: "spotblend", scope: !3526, file: !1112, line: 59, baseType: !943, size: 32, offset: 1472)
!3547 = !DIDerivedType(tag: DW_TAG_member, name: "haint", scope: !3526, file: !1112, line: 60, baseType: !943, size: 32, offset: 1504)
!3548 = !DIDerivedType(tag: DW_TAG_member, name: "att1", scope: !3526, file: !1112, line: 63, baseType: !943, size: 32, offset: 1536)
!3549 = !DIDerivedType(tag: DW_TAG_member, name: "att2", scope: !3526, file: !1112, line: 63, baseType: !943, size: 32, offset: 1568)
!3550 = !DIDerivedType(tag: DW_TAG_member, name: "curfalloff", scope: !3526, file: !1112, line: 64, baseType: !2123, size: 64, offset: 1600)
!3551 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !3526, file: !1112, line: 65, baseType: !946, size: 16, offset: 1664)
!3552 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3526, file: !1112, line: 66, baseType: !946, size: 16, offset: 1680)
!3553 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !3526, file: !1112, line: 68, baseType: !943, size: 32, offset: 1696)
!3554 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !3526, file: !1112, line: 68, baseType: !943, size: 32, offset: 1728)
!3555 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !3526, file: !1112, line: 69, baseType: !943, size: 32, offset: 1760)
!3556 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !3526, file: !1112, line: 69, baseType: !943, size: 32, offset: 1792)
!3557 = !DIDerivedType(tag: DW_TAG_member, name: "compressthresh", scope: !3526, file: !1112, line: 69, baseType: !943, size: 32, offset: 1824)
!3558 = !DIDerivedType(tag: DW_TAG_member, name: "bleedbias", scope: !3526, file: !1112, line: 69, baseType: !943, size: 32, offset: 1856)
!3559 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !3526, file: !1112, line: 69, baseType: !943, size: 32, offset: 1888)
!3560 = !DIDerivedType(tag: DW_TAG_member, name: "bufsize", scope: !3526, file: !1112, line: 70, baseType: !946, size: 16, offset: 1920)
!3561 = !DIDerivedType(tag: DW_TAG_member, name: "samp", scope: !3526, file: !1112, line: 70, baseType: !946, size: 16, offset: 1936)
!3562 = !DIDerivedType(tag: DW_TAG_member, name: "buffers", scope: !3526, file: !1112, line: 70, baseType: !946, size: 16, offset: 1952)
!3563 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !3526, file: !1112, line: 70, baseType: !946, size: 16, offset: 1968)
!3564 = !DIDerivedType(tag: DW_TAG_member, name: "bufflag", scope: !3526, file: !1112, line: 71, baseType: !1057, size: 8, offset: 1984)
!3565 = !DIDerivedType(tag: DW_TAG_member, name: "buftype", scope: !3526, file: !1112, line: 71, baseType: !1057, size: 8, offset: 1992)
!3566 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp", scope: !3526, file: !1112, line: 73, baseType: !946, size: 16, offset: 2000)
!3567 = !DIDerivedType(tag: DW_TAG_member, name: "ray_sampy", scope: !3526, file: !1112, line: 73, baseType: !946, size: 16, offset: 2016)
!3568 = !DIDerivedType(tag: DW_TAG_member, name: "ray_sampz", scope: !3526, file: !1112, line: 73, baseType: !946, size: 16, offset: 2032)
!3569 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp_type", scope: !3526, file: !1112, line: 74, baseType: !946, size: 16, offset: 2048)
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "area_shape", scope: !3526, file: !1112, line: 75, baseType: !946, size: 16, offset: 2064)
!3571 = !DIDerivedType(tag: DW_TAG_member, name: "area_size", scope: !3526, file: !1112, line: 76, baseType: !943, size: 32, offset: 2080)
!3572 = !DIDerivedType(tag: DW_TAG_member, name: "area_sizey", scope: !3526, file: !1112, line: 76, baseType: !943, size: 32, offset: 2112)
!3573 = !DIDerivedType(tag: DW_TAG_member, name: "area_sizez", scope: !3526, file: !1112, line: 76, baseType: !943, size: 32, offset: 2144)
!3574 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh", scope: !3526, file: !1112, line: 77, baseType: !943, size: 32, offset: 2176)
!3575 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp_method", scope: !3526, file: !1112, line: 78, baseType: !946, size: 16, offset: 2208)
!3576 = !DIDerivedType(tag: DW_TAG_member, name: "shadowmap_type", scope: !3526, file: !1112, line: 79, baseType: !946, size: 16, offset: 2224)
!3577 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !3526, file: !1112, line: 82, baseType: !946, size: 16, offset: 2240)
!3578 = !DIDerivedType(tag: DW_TAG_member, name: "shadhalostep", scope: !3526, file: !1112, line: 82, baseType: !946, size: 16, offset: 2256)
!3579 = !DIDerivedType(tag: DW_TAG_member, name: "sun_effect_type", scope: !3526, file: !1112, line: 85, baseType: !946, size: 16, offset: 2272)
!3580 = !DIDerivedType(tag: DW_TAG_member, name: "skyblendtype", scope: !3526, file: !1112, line: 86, baseType: !946, size: 16, offset: 2288)
!3581 = !DIDerivedType(tag: DW_TAG_member, name: "horizon_brightness", scope: !3526, file: !1112, line: 87, baseType: !943, size: 32, offset: 2304)
!3582 = !DIDerivedType(tag: DW_TAG_member, name: "spread", scope: !3526, file: !1112, line: 88, baseType: !943, size: 32, offset: 2336)
!3583 = !DIDerivedType(tag: DW_TAG_member, name: "sun_brightness", scope: !3526, file: !1112, line: 89, baseType: !943, size: 32, offset: 2368)
!3584 = !DIDerivedType(tag: DW_TAG_member, name: "sun_size", scope: !3526, file: !1112, line: 90, baseType: !943, size: 32, offset: 2400)
!3585 = !DIDerivedType(tag: DW_TAG_member, name: "backscattered_light", scope: !3526, file: !1112, line: 91, baseType: !943, size: 32, offset: 2432)
!3586 = !DIDerivedType(tag: DW_TAG_member, name: "sun_intensity", scope: !3526, file: !1112, line: 92, baseType: !943, size: 32, offset: 2464)
!3587 = !DIDerivedType(tag: DW_TAG_member, name: "atm_turbidity", scope: !3526, file: !1112, line: 93, baseType: !943, size: 32, offset: 2496)
!3588 = !DIDerivedType(tag: DW_TAG_member, name: "atm_inscattering_factor", scope: !3526, file: !1112, line: 94, baseType: !943, size: 32, offset: 2528)
!3589 = !DIDerivedType(tag: DW_TAG_member, name: "atm_extinction_factor", scope: !3526, file: !1112, line: 95, baseType: !943, size: 32, offset: 2560)
!3590 = !DIDerivedType(tag: DW_TAG_member, name: "atm_distance_factor", scope: !3526, file: !1112, line: 96, baseType: !943, size: 32, offset: 2592)
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "skyblendfac", scope: !3526, file: !1112, line: 97, baseType: !943, size: 32, offset: 2624)
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "sky_exposure", scope: !3526, file: !1112, line: 98, baseType: !943, size: 32, offset: 2656)
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_frustum_size", scope: !3526, file: !1112, line: 99, baseType: !943, size: 32, offset: 2688)
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "sky_colorspace", scope: !3526, file: !1112, line: 100, baseType: !946, size: 16, offset: 2720)
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !3526, file: !1112, line: 101, baseType: !2831, size: 16, offset: 2736)
!3596 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3526, file: !1112, line: 103, baseType: !1192, size: 64, offset: 2752)
!3597 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !3526, file: !1112, line: 104, baseType: !1195, size: 1152, offset: 2816)
!3598 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !3526, file: !1112, line: 105, baseType: !946, size: 16, offset: 3968)
!3599 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !3526, file: !1112, line: 105, baseType: !946, size: 16, offset: 3984)
!3600 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !3526, file: !1112, line: 106, baseType: !3601, size: 32, offset: 4000)
!3601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 32, elements: !1482)
!3602 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !3526, file: !1112, line: 109, baseType: !2001, size: 64, offset: 4032)
!3603 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !3526, file: !1112, line: 112, baseType: !1278, size: 64, offset: 4096)
!3604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3605, size: 64)
!3605 = !DIDerivedType(tag: DW_TAG_typedef, name: "World", file: !1120, line: 131, baseType: !1119)
!3606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3607, size: 64)
!3607 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !1106, line: 1299, baseType: !1105)
!3608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3609, size: 64)
!3609 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tex", file: !1116, line: 261, baseType: !1206)
!3610 = !{!0}
!3611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1390, size: 192, elements: !1844)
!3612 = !{i32 7, !"Dwarf Version", i32 4}
!3613 = !{i32 2, !"Debug Info Version", i32 3}
!3614 = !{i32 1, !"wchar_size", i32 4}
!3615 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!3616 = distinct !DISubprogram(name: "ED_node_tree_start", scope: !3, file: !3, line: 66, type: !3617, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!3617 = !DISubroutineType(types: !3618)
!3618 = !{null, !956, !3619, !1051, !1051}
!3619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3620, size: 64)
!3620 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTree", file: !1280, line: 391, baseType: !1279)
!3621 = !{}
!3622 = !DILocalVariable(name: "snode", arg: 1, scope: !3616, file: !3, line: 66, type: !956)
!3623 = !DILocation(line: 66, column: 36, scope: !3616)
!3624 = !DILocalVariable(name: "ntree", arg: 2, scope: !3616, file: !3, line: 66, type: !3619)
!3625 = !DILocation(line: 66, column: 54, scope: !3616)
!3626 = !DILocalVariable(name: "id", arg: 3, scope: !3616, file: !3, line: 66, type: !1051)
!3627 = !DILocation(line: 66, column: 65, scope: !3616)
!3628 = !DILocalVariable(name: "from", arg: 4, scope: !3616, file: !3, line: 66, type: !1051)
!3629 = !DILocation(line: 66, column: 73, scope: !3616)
!3630 = !DILocalVariable(name: "path", scope: !3616, file: !3, line: 68, type: !3631)
!3631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3632, size: 64)
!3632 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTreePath", file: !18, line: 923, baseType: !3633)
!3633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreePath", file: !18, line: 914, size: 832, elements: !3634)
!3634 = !{!3635, !3637, !3638, !3639, !3640, !3641, !3642}
!3635 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3633, file: !18, line: 915, baseType: !3636, size: 64)
!3636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3633, size: 64)
!3637 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3633, file: !18, line: 915, baseType: !3636, size: 64, offset: 64)
!3638 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !3633, file: !18, line: 917, baseType: !1278, size: 64, offset: 128)
!3639 = !DIDerivedType(tag: DW_TAG_member, name: "parent_key", scope: !3633, file: !18, line: 918, baseType: !1738, size: 32, offset: 192)
!3640 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3633, file: !18, line: 919, baseType: !917, size: 32, offset: 224)
!3641 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !3633, file: !18, line: 920, baseType: !992, size: 64, offset: 256)
!3642 = !DIDerivedType(tag: DW_TAG_member, name: "node_name", scope: !3633, file: !18, line: 922, baseType: !1085, size: 512, offset: 320)
!3643 = !DILocation(line: 68, column: 17, scope: !3616)
!3644 = !DILocalVariable(name: "path_next", scope: !3616, file: !3, line: 68, type: !3631)
!3645 = !DILocation(line: 68, column: 24, scope: !3616)
!3646 = !DILocation(line: 69, column: 14, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3616, file: !3, line: 69, column: 2)
!3648 = !DILocation(line: 69, column: 21, scope: !3647)
!3649 = !DILocation(line: 69, column: 30, scope: !3647)
!3650 = !DILocation(line: 69, column: 12, scope: !3647)
!3651 = !DILocation(line: 69, column: 7, scope: !3647)
!3652 = !DILocation(line: 69, column: 37, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3647, file: !3, line: 69, column: 2)
!3654 = !DILocation(line: 69, column: 2, scope: !3647)
!3655 = !DILocation(line: 70, column: 15, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3653, file: !3, line: 69, column: 61)
!3657 = !DILocation(line: 70, column: 21, scope: !3656)
!3658 = !DILocation(line: 70, column: 13, scope: !3656)
!3659 = !DILocation(line: 71, column: 3, scope: !3656)
!3660 = !DILocation(line: 71, column: 13, scope: !3656)
!3661 = !DILocation(line: 72, column: 2, scope: !3656)
!3662 = !DILocation(line: 69, column: 50, scope: !3653)
!3663 = !DILocation(line: 69, column: 48, scope: !3653)
!3664 = !DILocation(line: 69, column: 2, scope: !3653)
!3665 = distinct !{!3665, !3654, !3666}
!3666 = !DILocation(line: 72, column: 2, scope: !3647)
!3667 = !DILocation(line: 73, column: 22, scope: !3616)
!3668 = !DILocation(line: 73, column: 29, scope: !3616)
!3669 = !DILocation(line: 73, column: 2, scope: !3616)
!3670 = !DILocation(line: 75, column: 6, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3616, file: !3, line: 75, column: 6)
!3672 = !DILocation(line: 75, column: 6, scope: !3616)
!3673 = !DILocation(line: 76, column: 10, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3671, file: !3, line: 75, column: 13)
!3675 = !DILocation(line: 76, column: 8, scope: !3674)
!3676 = !DILocation(line: 77, column: 20, scope: !3674)
!3677 = !DILocation(line: 77, column: 3, scope: !3674)
!3678 = !DILocation(line: 77, column: 9, scope: !3674)
!3679 = !DILocation(line: 77, column: 18, scope: !3674)
!3680 = !DILocation(line: 78, column: 3, scope: !3674)
!3681 = !DILocation(line: 78, column: 9, scope: !3674)
!3682 = !DILocation(line: 78, column: 22, scope: !3674)
!3683 = !DILocation(line: 81, column: 14, scope: !3674)
!3684 = !DILocation(line: 81, column: 20, scope: !3674)
!3685 = !DILocation(line: 81, column: 33, scope: !3674)
!3686 = !DILocation(line: 81, column: 40, scope: !3674)
!3687 = !DILocation(line: 81, column: 3, scope: !3674)
!3688 = !DILocation(line: 83, column: 7, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3674, file: !3, line: 83, column: 7)
!3690 = !DILocation(line: 83, column: 7, scope: !3674)
!3691 = !DILocation(line: 84, column: 16, scope: !3689)
!3692 = !DILocation(line: 84, column: 22, scope: !3689)
!3693 = !DILocation(line: 84, column: 33, scope: !3689)
!3694 = !DILocation(line: 84, column: 37, scope: !3689)
!3695 = !DILocation(line: 84, column: 42, scope: !3689)
!3696 = !DILocation(line: 84, column: 4, scope: !3689)
!3697 = !DILocation(line: 86, column: 16, scope: !3674)
!3698 = !DILocation(line: 86, column: 23, scope: !3674)
!3699 = !DILocation(line: 86, column: 33, scope: !3674)
!3700 = !DILocation(line: 86, column: 3, scope: !3674)
!3701 = !DILocation(line: 88, column: 22, scope: !3674)
!3702 = !DILocation(line: 88, column: 29, scope: !3674)
!3703 = !DILocation(line: 88, column: 3, scope: !3674)
!3704 = !DILocation(line: 89, column: 2, scope: !3674)
!3705 = !DILocation(line: 92, column: 38, scope: !3616)
!3706 = !DILocation(line: 92, column: 20, scope: !3616)
!3707 = !DILocation(line: 92, column: 27, scope: !3616)
!3708 = !DILocation(line: 92, column: 36, scope: !3616)
!3709 = !DILocation(line: 92, column: 2, scope: !3616)
!3710 = !DILocation(line: 92, column: 9, scope: !3616)
!3711 = !DILocation(line: 92, column: 18, scope: !3616)
!3712 = !DILocation(line: 93, column: 14, scope: !3616)
!3713 = !DILocation(line: 93, column: 2, scope: !3616)
!3714 = !DILocation(line: 93, column: 9, scope: !3616)
!3715 = !DILocation(line: 93, column: 12, scope: !3616)
!3716 = !DILocation(line: 94, column: 16, scope: !3616)
!3717 = !DILocation(line: 94, column: 2, scope: !3616)
!3718 = !DILocation(line: 94, column: 9, scope: !3616)
!3719 = !DILocation(line: 94, column: 14, scope: !3616)
!3720 = !DILocation(line: 96, column: 32, scope: !3616)
!3721 = !DILocation(line: 96, column: 2, scope: !3616)
!3722 = !DILocation(line: 98, column: 2, scope: !3616)
!3723 = !DILocation(line: 99, column: 1, scope: !3616)
!3724 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !3725, file: !3725, line: 89, type: !3726, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!3725 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3726 = !DISubroutineType(types: !3727)
!3727 = !{null, !3728}
!3728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!3729 = !DILocalVariable(name: "lb", arg: 1, scope: !3724, file: !3725, line: 89, type: !3728)
!3730 = !DILocation(line: 89, column: 53, scope: !3724)
!3731 = !DILocation(line: 89, column: 71, scope: !3724)
!3732 = !DILocation(line: 89, column: 75, scope: !3724)
!3733 = !DILocation(line: 89, column: 80, scope: !3724)
!3734 = !DILocation(line: 89, column: 59, scope: !3724)
!3735 = !DILocation(line: 89, column: 63, scope: !3724)
!3736 = !DILocation(line: 89, column: 69, scope: !3724)
!3737 = !DILocation(line: 89, column: 93, scope: !3724)
!3738 = distinct !DISubprogram(name: "copy_v2_v2", scope: !3739, file: !3739, line: 58, type: !3740, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!3739 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3740 = !DISubroutineType(types: !3741)
!3741 = !{null, !1011, !3742}
!3742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3743, size: 64)
!3743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!3744 = !DILocalVariable(name: "r", arg: 1, scope: !3738, file: !3739, line: 58, type: !1011)
!3745 = !DILocation(line: 58, column: 31, scope: !3738)
!3746 = !DILocalVariable(name: "a", arg: 2, scope: !3738, file: !3739, line: 58, type: !3742)
!3747 = !DILocation(line: 58, column: 49, scope: !3738)
!3748 = !DILocation(line: 60, column: 9, scope: !3738)
!3749 = !DILocation(line: 60, column: 2, scope: !3738)
!3750 = !DILocation(line: 60, column: 7, scope: !3738)
!3751 = !DILocation(line: 61, column: 9, scope: !3738)
!3752 = !DILocation(line: 61, column: 2, scope: !3738)
!3753 = !DILocation(line: 61, column: 7, scope: !3738)
!3754 = !DILocation(line: 62, column: 1, scope: !3738)
!3755 = distinct !DISubprogram(name: "ED_node_set_active_viewer_key", scope: !3, file: !3, line: 222, type: !3756, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!3756 = !DISubroutineType(types: !3757)
!3757 = !{null, !956}
!3758 = !DILocalVariable(name: "snode", arg: 1, scope: !3755, file: !3, line: 222, type: !956)
!3759 = !DILocation(line: 222, column: 47, scope: !3755)
!3760 = !DILocalVariable(name: "path", scope: !3755, file: !3, line: 224, type: !3631)
!3761 = !DILocation(line: 224, column: 17, scope: !3755)
!3762 = !DILocation(line: 224, column: 24, scope: !3755)
!3763 = !DILocation(line: 224, column: 31, scope: !3755)
!3764 = !DILocation(line: 224, column: 40, scope: !3755)
!3765 = !DILocation(line: 225, column: 6, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3755, file: !3, line: 225, column: 6)
!3767 = !DILocation(line: 225, column: 13, scope: !3766)
!3768 = !DILocation(line: 225, column: 22, scope: !3766)
!3769 = !DILocation(line: 225, column: 25, scope: !3766)
!3770 = !DILocation(line: 225, column: 6, scope: !3755)
!3771 = !DILocation(line: 226, column: 3, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3766, file: !3, line: 225, column: 31)
!3773 = !DILocation(line: 226, column: 10, scope: !3772)
!3774 = !DILocation(line: 226, column: 20, scope: !3772)
!3775 = !DILocation(line: 226, column: 40, scope: !3772)
!3776 = !DILocation(line: 226, column: 46, scope: !3772)
!3777 = !DILocation(line: 227, column: 2, scope: !3772)
!3778 = !DILocation(line: 228, column: 1, scope: !3755)
!3779 = distinct !DISubprogram(name: "ED_node_tree_push", scope: !3, file: !3, line: 101, type: !3780, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!3780 = !DISubroutineType(types: !3781)
!3781 = !{null, !956, !3619, !1467}
!3782 = !DILocalVariable(name: "snode", arg: 1, scope: !3779, file: !3, line: 101, type: !956)
!3783 = !DILocation(line: 101, column: 35, scope: !3779)
!3784 = !DILocalVariable(name: "ntree", arg: 2, scope: !3779, file: !3, line: 101, type: !3619)
!3785 = !DILocation(line: 101, column: 53, scope: !3779)
!3786 = !DILocalVariable(name: "gnode", arg: 3, scope: !3779, file: !3, line: 101, type: !1467)
!3787 = !DILocation(line: 101, column: 67, scope: !3779)
!3788 = !DILocalVariable(name: "path", scope: !3779, file: !3, line: 103, type: !3631)
!3789 = !DILocation(line: 103, column: 17, scope: !3779)
!3790 = !DILocation(line: 103, column: 24, scope: !3779)
!3791 = !DILocalVariable(name: "prev_path", scope: !3779, file: !3, line: 104, type: !3631)
!3792 = !DILocation(line: 104, column: 17, scope: !3779)
!3793 = !DILocation(line: 104, column: 29, scope: !3779)
!3794 = !DILocation(line: 104, column: 36, scope: !3779)
!3795 = !DILocation(line: 104, column: 45, scope: !3779)
!3796 = !DILocation(line: 105, column: 19, scope: !3779)
!3797 = !DILocation(line: 105, column: 2, scope: !3779)
!3798 = !DILocation(line: 105, column: 8, scope: !3779)
!3799 = !DILocation(line: 105, column: 17, scope: !3779)
!3800 = !DILocation(line: 106, column: 6, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3779, file: !3, line: 106, column: 6)
!3802 = !DILocation(line: 106, column: 6, scope: !3779)
!3803 = !DILocation(line: 107, column: 7, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3805, file: !3, line: 107, column: 7)
!3805 = distinct !DILexicalBlock(scope: !3801, file: !3, line: 106, column: 13)
!3806 = !DILocation(line: 107, column: 7, scope: !3805)
!3807 = !DILocation(line: 108, column: 4, scope: !3804)
!3808 = !DILocation(line: 108, column: 10, scope: !3804)
!3809 = !DILocation(line: 108, column: 45, scope: !3804)
!3810 = !DILocation(line: 108, column: 56, scope: !3804)
!3811 = !DILocation(line: 108, column: 68, scope: !3804)
!3812 = !DILocation(line: 108, column: 79, scope: !3804)
!3813 = !DILocation(line: 108, column: 89, scope: !3804)
!3814 = !DILocation(line: 108, column: 23, scope: !3804)
!3815 = !DILocation(line: 110, column: 4, scope: !3804)
!3816 = !DILocation(line: 110, column: 10, scope: !3804)
!3817 = !DILocation(line: 110, column: 23, scope: !3804)
!3818 = !DILocation(line: 112, column: 15, scope: !3805)
!3819 = !DILocation(line: 112, column: 21, scope: !3805)
!3820 = !DILocation(line: 112, column: 32, scope: !3805)
!3821 = !DILocation(line: 112, column: 39, scope: !3805)
!3822 = !DILocation(line: 112, column: 3, scope: !3805)
!3823 = !DILocation(line: 113, column: 2, scope: !3805)
!3824 = !DILocation(line: 115, column: 3, scope: !3801)
!3825 = !DILocation(line: 115, column: 9, scope: !3801)
!3826 = !DILocation(line: 115, column: 22, scope: !3801)
!3827 = !DILocation(line: 118, column: 13, scope: !3779)
!3828 = !DILocation(line: 118, column: 19, scope: !3779)
!3829 = !DILocation(line: 118, column: 32, scope: !3779)
!3830 = !DILocation(line: 118, column: 39, scope: !3779)
!3831 = !DILocation(line: 118, column: 2, scope: !3779)
!3832 = !DILocation(line: 120, column: 15, scope: !3779)
!3833 = !DILocation(line: 120, column: 22, scope: !3779)
!3834 = !DILocation(line: 120, column: 32, scope: !3779)
!3835 = !DILocation(line: 120, column: 2, scope: !3779)
!3836 = !DILocation(line: 122, column: 21, scope: !3779)
!3837 = !DILocation(line: 122, column: 28, scope: !3779)
!3838 = !DILocation(line: 122, column: 2, scope: !3779)
!3839 = !DILocation(line: 125, column: 20, scope: !3779)
!3840 = !DILocation(line: 125, column: 2, scope: !3779)
!3841 = !DILocation(line: 125, column: 9, scope: !3779)
!3842 = !DILocation(line: 125, column: 18, scope: !3779)
!3843 = !DILocation(line: 127, column: 32, scope: !3779)
!3844 = !DILocation(line: 127, column: 2, scope: !3779)
!3845 = !DILocation(line: 129, column: 2, scope: !3779)
!3846 = !DILocation(line: 130, column: 1, scope: !3779)
!3847 = distinct !DISubprogram(name: "ED_node_tree_pop", scope: !3, file: !3, line: 132, type: !3756, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!3848 = !DILocalVariable(name: "snode", arg: 1, scope: !3847, file: !3, line: 132, type: !956)
!3849 = !DILocation(line: 132, column: 34, scope: !3847)
!3850 = !DILocalVariable(name: "path", scope: !3847, file: !3, line: 134, type: !3631)
!3851 = !DILocation(line: 134, column: 17, scope: !3847)
!3852 = !DILocation(line: 134, column: 24, scope: !3847)
!3853 = !DILocation(line: 134, column: 31, scope: !3847)
!3854 = !DILocation(line: 134, column: 40, scope: !3847)
!3855 = !DILocation(line: 137, column: 6, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3847, file: !3, line: 137, column: 6)
!3857 = !DILocation(line: 137, column: 14, scope: !3856)
!3858 = !DILocation(line: 137, column: 21, scope: !3856)
!3859 = !DILocation(line: 137, column: 30, scope: !3856)
!3860 = !DILocation(line: 137, column: 11, scope: !3856)
!3861 = !DILocation(line: 137, column: 6, scope: !3847)
!3862 = !DILocation(line: 138, column: 3, scope: !3856)
!3863 = !DILocation(line: 140, column: 15, scope: !3847)
!3864 = !DILocation(line: 140, column: 22, scope: !3847)
!3865 = !DILocation(line: 140, column: 32, scope: !3847)
!3866 = !DILocation(line: 140, column: 2, scope: !3847)
!3867 = !DILocation(line: 141, column: 2, scope: !3847)
!3868 = !DILocation(line: 141, column: 12, scope: !3847)
!3869 = !DILocation(line: 144, column: 9, scope: !3847)
!3870 = !DILocation(line: 144, column: 16, scope: !3847)
!3871 = !DILocation(line: 144, column: 25, scope: !3847)
!3872 = !DILocation(line: 144, column: 7, scope: !3847)
!3873 = !DILocation(line: 145, column: 20, scope: !3847)
!3874 = !DILocation(line: 145, column: 26, scope: !3847)
!3875 = !DILocation(line: 145, column: 2, scope: !3847)
!3876 = !DILocation(line: 145, column: 9, scope: !3847)
!3877 = !DILocation(line: 145, column: 18, scope: !3847)
!3878 = !DILocation(line: 147, column: 32, scope: !3847)
!3879 = !DILocation(line: 147, column: 2, scope: !3847)
!3880 = !DILocation(line: 150, column: 2, scope: !3847)
!3881 = !DILocation(line: 151, column: 1, scope: !3847)
!3882 = distinct !DISubprogram(name: "ED_node_tree_depth", scope: !3, file: !3, line: 153, type: !3883, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!3883 = !DISubroutineType(types: !3884)
!3884 = !{!917, !956}
!3885 = !DILocalVariable(name: "snode", arg: 1, scope: !3882, file: !3, line: 153, type: !956)
!3886 = !DILocation(line: 153, column: 35, scope: !3882)
!3887 = !DILocation(line: 155, column: 24, scope: !3882)
!3888 = !DILocation(line: 155, column: 31, scope: !3882)
!3889 = !DILocation(line: 155, column: 9, scope: !3882)
!3890 = !DILocation(line: 155, column: 2, scope: !3882)
!3891 = distinct !DISubprogram(name: "ED_node_tree_get", scope: !3, file: !3, line: 158, type: !3892, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!3892 = !DISubroutineType(types: !3893)
!3893 = !{!1278, !956, !917}
!3894 = !DILocalVariable(name: "snode", arg: 1, scope: !3891, file: !3, line: 158, type: !956)
!3895 = !DILocation(line: 158, column: 40, scope: !3891)
!3896 = !DILocalVariable(name: "level", arg: 2, scope: !3891, file: !3, line: 158, type: !917)
!3897 = !DILocation(line: 158, column: 51, scope: !3891)
!3898 = !DILocalVariable(name: "path", scope: !3891, file: !3, line: 160, type: !3631)
!3899 = !DILocation(line: 160, column: 17, scope: !3891)
!3900 = !DILocalVariable(name: "i", scope: !3891, file: !3, line: 161, type: !917)
!3901 = !DILocation(line: 161, column: 6, scope: !3891)
!3902 = !DILocation(line: 162, column: 14, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3891, file: !3, line: 162, column: 2)
!3904 = !DILocation(line: 162, column: 21, scope: !3903)
!3905 = !DILocation(line: 162, column: 30, scope: !3903)
!3906 = !DILocation(line: 162, column: 12, scope: !3903)
!3907 = !DILocation(line: 162, column: 38, scope: !3903)
!3908 = !DILocation(line: 162, column: 7, scope: !3903)
!3909 = !DILocation(line: 162, column: 43, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3903, file: !3, line: 162, column: 2)
!3911 = !DILocation(line: 162, column: 2, scope: !3903)
!3912 = !DILocation(line: 163, column: 7, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3914, file: !3, line: 163, column: 7)
!3914 = distinct !DILexicalBlock(scope: !3910, file: !3, line: 162, column: 73)
!3915 = !DILocation(line: 163, column: 12, scope: !3913)
!3916 = !DILocation(line: 163, column: 9, scope: !3913)
!3917 = !DILocation(line: 163, column: 7, scope: !3914)
!3918 = !DILocation(line: 164, column: 11, scope: !3913)
!3919 = !DILocation(line: 164, column: 17, scope: !3913)
!3920 = !DILocation(line: 164, column: 4, scope: !3913)
!3921 = !DILocation(line: 165, column: 2, scope: !3914)
!3922 = !DILocation(line: 162, column: 56, scope: !3910)
!3923 = !DILocation(line: 162, column: 62, scope: !3910)
!3924 = !DILocation(line: 162, column: 54, scope: !3910)
!3925 = !DILocation(line: 162, column: 68, scope: !3910)
!3926 = !DILocation(line: 162, column: 2, scope: !3910)
!3927 = distinct !{!3927, !3911, !3928}
!3928 = !DILocation(line: 165, column: 2, scope: !3903)
!3929 = !DILocation(line: 166, column: 2, scope: !3891)
!3930 = !DILocation(line: 167, column: 1, scope: !3891)
!3931 = distinct !DISubprogram(name: "ED_node_tree_path_length", scope: !3, file: !3, line: 169, type: !3883, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!3932 = !DILocalVariable(name: "snode", arg: 1, scope: !3931, file: !3, line: 169, type: !956)
!3933 = !DILocation(line: 169, column: 41, scope: !3931)
!3934 = !DILocalVariable(name: "path", scope: !3931, file: !3, line: 171, type: !3631)
!3935 = !DILocation(line: 171, column: 17, scope: !3931)
!3936 = !DILocalVariable(name: "length", scope: !3931, file: !3, line: 172, type: !917)
!3937 = !DILocation(line: 172, column: 6, scope: !3931)
!3938 = !DILocalVariable(name: "i", scope: !3931, file: !3, line: 173, type: !917)
!3939 = !DILocation(line: 173, column: 6, scope: !3931)
!3940 = !DILocation(line: 174, column: 14, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3931, file: !3, line: 174, column: 2)
!3942 = !DILocation(line: 174, column: 21, scope: !3941)
!3943 = !DILocation(line: 174, column: 30, scope: !3941)
!3944 = !DILocation(line: 174, column: 12, scope: !3941)
!3945 = !DILocation(line: 174, column: 39, scope: !3941)
!3946 = !DILocation(line: 174, column: 7, scope: !3941)
!3947 = !DILocation(line: 174, column: 44, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3941, file: !3, line: 174, column: 2)
!3949 = !DILocation(line: 174, column: 2, scope: !3941)
!3950 = !DILocation(line: 175, column: 20, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3948, file: !3, line: 174, column: 74)
!3952 = !DILocation(line: 175, column: 26, scope: !3951)
!3953 = !DILocation(line: 175, column: 13, scope: !3951)
!3954 = !DILocation(line: 175, column: 10, scope: !3951)
!3955 = !DILocation(line: 176, column: 7, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3951, file: !3, line: 176, column: 7)
!3957 = !DILocation(line: 176, column: 9, scope: !3956)
!3958 = !DILocation(line: 176, column: 7, scope: !3951)
!3959 = !DILocation(line: 177, column: 11, scope: !3956)
!3960 = !DILocation(line: 177, column: 4, scope: !3956)
!3961 = !DILocation(line: 178, column: 2, scope: !3951)
!3962 = !DILocation(line: 174, column: 57, scope: !3948)
!3963 = !DILocation(line: 174, column: 63, scope: !3948)
!3964 = !DILocation(line: 174, column: 55, scope: !3948)
!3965 = !DILocation(line: 174, column: 69, scope: !3948)
!3966 = !DILocation(line: 174, column: 2, scope: !3948)
!3967 = distinct !{!3967, !3949, !3968}
!3968 = !DILocation(line: 178, column: 2, scope: !3941)
!3969 = !DILocation(line: 179, column: 9, scope: !3931)
!3970 = !DILocation(line: 179, column: 2, scope: !3931)
!3971 = distinct !DISubprogram(name: "ED_node_tree_path_get", scope: !3, file: !3, line: 182, type: !3972, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!3972 = !DISubroutineType(types: !3973)
!3973 = !{null, !956, !1735}
!3974 = !DILocalVariable(name: "snode", arg: 1, scope: !3971, file: !3, line: 182, type: !956)
!3975 = !DILocation(line: 182, column: 39, scope: !3971)
!3976 = !DILocalVariable(name: "value", arg: 2, scope: !3971, file: !3, line: 182, type: !1735)
!3977 = !DILocation(line: 182, column: 52, scope: !3971)
!3978 = !DILocalVariable(name: "path", scope: !3971, file: !3, line: 184, type: !3631)
!3979 = !DILocation(line: 184, column: 17, scope: !3971)
!3980 = !DILocalVariable(name: "i", scope: !3971, file: !3, line: 185, type: !917)
!3981 = !DILocation(line: 185, column: 6, scope: !3971)
!3982 = !DILocation(line: 187, column: 2, scope: !3971)
!3983 = !DILocation(line: 187, column: 11, scope: !3971)
!3984 = !DILocation(line: 188, column: 14, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3971, file: !3, line: 188, column: 2)
!3986 = !DILocation(line: 188, column: 21, scope: !3985)
!3987 = !DILocation(line: 188, column: 30, scope: !3985)
!3988 = !DILocation(line: 188, column: 12, scope: !3985)
!3989 = !DILocation(line: 188, column: 39, scope: !3985)
!3990 = !DILocation(line: 188, column: 7, scope: !3985)
!3991 = !DILocation(line: 188, column: 44, scope: !3992)
!3992 = distinct !DILexicalBlock(scope: !3985, file: !3, line: 188, column: 2)
!3993 = !DILocation(line: 188, column: 2, scope: !3985)
!3994 = !DILocation(line: 189, column: 7, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3996, file: !3, line: 189, column: 7)
!3996 = distinct !DILexicalBlock(scope: !3992, file: !3, line: 188, column: 74)
!3997 = !DILocation(line: 189, column: 9, scope: !3995)
!3998 = !DILocation(line: 189, column: 7, scope: !3996)
!3999 = !DILocation(line: 190, column: 11, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !3995, file: !3, line: 189, column: 15)
!4001 = !DILocation(line: 190, column: 18, scope: !4000)
!4002 = !DILocation(line: 190, column: 24, scope: !4000)
!4003 = !DILocation(line: 190, column: 4, scope: !4000)
!4004 = !DILocation(line: 191, column: 20, scope: !4000)
!4005 = !DILocation(line: 191, column: 26, scope: !4000)
!4006 = !DILocation(line: 191, column: 13, scope: !4000)
!4007 = !DILocation(line: 191, column: 10, scope: !4000)
!4008 = !DILocation(line: 192, column: 3, scope: !4000)
!4009 = !DILocation(line: 194, column: 12, scope: !4010)
!4010 = distinct !DILexicalBlock(scope: !3995, file: !3, line: 193, column: 8)
!4011 = !DILocation(line: 194, column: 26, scope: !4010)
!4012 = !DILocation(line: 194, column: 32, scope: !4010)
!4013 = !DILocation(line: 194, column: 4, scope: !4010)
!4014 = !DILocation(line: 195, column: 20, scope: !4010)
!4015 = !DILocation(line: 195, column: 26, scope: !4010)
!4016 = !DILocation(line: 195, column: 13, scope: !4010)
!4017 = !DILocation(line: 195, column: 37, scope: !4010)
!4018 = !DILocation(line: 195, column: 10, scope: !4010)
!4019 = !DILocation(line: 197, column: 2, scope: !3996)
!4020 = !DILocation(line: 188, column: 57, scope: !3992)
!4021 = !DILocation(line: 188, column: 63, scope: !3992)
!4022 = !DILocation(line: 188, column: 55, scope: !3992)
!4023 = !DILocation(line: 188, column: 69, scope: !3992)
!4024 = !DILocation(line: 188, column: 2, scope: !3992)
!4025 = distinct !{!4025, !3993, !4026}
!4026 = !DILocation(line: 197, column: 2, scope: !3985)
!4027 = !DILocation(line: 198, column: 1, scope: !3971)
!4028 = distinct !DISubprogram(name: "ED_node_tree_path_get_fixedbuf", scope: !3, file: !3, line: 200, type: !4029, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!4029 = !DISubroutineType(types: !4030)
!4030 = !{null, !956, !1735, !917}
!4031 = !DILocalVariable(name: "snode", arg: 1, scope: !4028, file: !3, line: 200, type: !956)
!4032 = !DILocation(line: 200, column: 48, scope: !4028)
!4033 = !DILocalVariable(name: "value", arg: 2, scope: !4028, file: !3, line: 200, type: !1735)
!4034 = !DILocation(line: 200, column: 61, scope: !4028)
!4035 = !DILocalVariable(name: "max_length", arg: 3, scope: !4028, file: !3, line: 200, type: !917)
!4036 = !DILocation(line: 200, column: 72, scope: !4028)
!4037 = !DILocalVariable(name: "path", scope: !4028, file: !3, line: 202, type: !3631)
!4038 = !DILocation(line: 202, column: 17, scope: !4028)
!4039 = !DILocalVariable(name: "size", scope: !4028, file: !3, line: 203, type: !917)
!4040 = !DILocation(line: 203, column: 6, scope: !4028)
!4041 = !DILocalVariable(name: "i", scope: !4028, file: !3, line: 203, type: !917)
!4042 = !DILocation(line: 203, column: 12, scope: !4028)
!4043 = !DILocation(line: 205, column: 2, scope: !4028)
!4044 = !DILocation(line: 205, column: 11, scope: !4028)
!4045 = !DILocation(line: 206, column: 14, scope: !4046)
!4046 = distinct !DILexicalBlock(scope: !4028, file: !3, line: 206, column: 2)
!4047 = !DILocation(line: 206, column: 21, scope: !4046)
!4048 = !DILocation(line: 206, column: 30, scope: !4046)
!4049 = !DILocation(line: 206, column: 12, scope: !4046)
!4050 = !DILocation(line: 206, column: 39, scope: !4046)
!4051 = !DILocation(line: 206, column: 7, scope: !4046)
!4052 = !DILocation(line: 206, column: 44, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !4046, file: !3, line: 206, column: 2)
!4054 = !DILocation(line: 206, column: 2, scope: !4046)
!4055 = !DILocation(line: 207, column: 7, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !4057, file: !3, line: 207, column: 7)
!4057 = distinct !DILexicalBlock(scope: !4053, file: !3, line: 206, column: 74)
!4058 = !DILocation(line: 207, column: 9, scope: !4056)
!4059 = !DILocation(line: 207, column: 7, scope: !4057)
!4060 = !DILocation(line: 208, column: 16, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !4056, file: !3, line: 207, column: 15)
!4062 = !DILocation(line: 208, column: 23, scope: !4061)
!4063 = !DILocation(line: 208, column: 29, scope: !4061)
!4064 = !DILocation(line: 208, column: 40, scope: !4061)
!4065 = !DILocation(line: 208, column: 4, scope: !4061)
!4066 = !DILocation(line: 209, column: 18, scope: !4061)
!4067 = !DILocation(line: 209, column: 24, scope: !4061)
!4068 = !DILocation(line: 209, column: 11, scope: !4061)
!4069 = !DILocation(line: 209, column: 9, scope: !4061)
!4070 = !DILocation(line: 210, column: 3, scope: !4061)
!4071 = !DILocation(line: 212, column: 17, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !4056, file: !3, line: 211, column: 8)
!4073 = !DILocation(line: 212, column: 24, scope: !4072)
!4074 = !DILocation(line: 212, column: 43, scope: !4072)
!4075 = !DILocation(line: 212, column: 49, scope: !4072)
!4076 = !DILocation(line: 212, column: 4, scope: !4072)
!4077 = !DILocation(line: 213, column: 18, scope: !4072)
!4078 = !DILocation(line: 213, column: 24, scope: !4072)
!4079 = !DILocation(line: 213, column: 11, scope: !4072)
!4080 = !DILocation(line: 213, column: 35, scope: !4072)
!4081 = !DILocation(line: 213, column: 9, scope: !4072)
!4082 = !DILocation(line: 215, column: 17, scope: !4057)
!4083 = !DILocation(line: 215, column: 14, scope: !4057)
!4084 = !DILocation(line: 216, column: 7, scope: !4085)
!4085 = distinct !DILexicalBlock(scope: !4057, file: !3, line: 216, column: 7)
!4086 = !DILocation(line: 216, column: 18, scope: !4085)
!4087 = !DILocation(line: 216, column: 7, scope: !4057)
!4088 = !DILocation(line: 217, column: 4, scope: !4085)
!4089 = !DILocation(line: 218, column: 12, scope: !4057)
!4090 = !DILocation(line: 218, column: 9, scope: !4057)
!4091 = !DILocation(line: 219, column: 2, scope: !4057)
!4092 = !DILocation(line: 206, column: 57, scope: !4053)
!4093 = !DILocation(line: 206, column: 63, scope: !4053)
!4094 = !DILocation(line: 206, column: 55, scope: !4053)
!4095 = !DILocation(line: 206, column: 69, scope: !4053)
!4096 = !DILocation(line: 206, column: 2, scope: !4053)
!4097 = distinct !{!4097, !4054, !4098}
!4098 = !DILocation(line: 219, column: 2, scope: !4046)
!4099 = !DILocation(line: 220, column: 1, scope: !4028)
!4100 = distinct !DISubprogram(name: "snode_group_offset", scope: !3, file: !3, line: 230, type: !4101, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!4101 = !DISubroutineType(types: !4102)
!4102 = !{null, !956, !1011, !1011}
!4103 = !DILocalVariable(name: "snode", arg: 1, scope: !4100, file: !3, line: 230, type: !956)
!4104 = !DILocation(line: 230, column: 36, scope: !4100)
!4105 = !DILocalVariable(name: "x", arg: 2, scope: !4100, file: !3, line: 230, type: !1011)
!4106 = !DILocation(line: 230, column: 50, scope: !4100)
!4107 = !DILocalVariable(name: "y", arg: 3, scope: !4100, file: !3, line: 230, type: !1011)
!4108 = !DILocation(line: 230, column: 60, scope: !4100)
!4109 = !DILocalVariable(name: "path", scope: !4100, file: !3, line: 232, type: !3631)
!4110 = !DILocation(line: 232, column: 17, scope: !4100)
!4111 = !DILocation(line: 232, column: 24, scope: !4100)
!4112 = !DILocation(line: 232, column: 31, scope: !4100)
!4113 = !DILocation(line: 232, column: 40, scope: !4100)
!4114 = !DILocation(line: 234, column: 6, scope: !4115)
!4115 = distinct !DILexicalBlock(scope: !4100, file: !3, line: 234, column: 6)
!4116 = !DILocation(line: 234, column: 11, scope: !4115)
!4117 = !DILocation(line: 234, column: 14, scope: !4115)
!4118 = !DILocation(line: 234, column: 20, scope: !4115)
!4119 = !DILocation(line: 234, column: 6, scope: !4100)
!4120 = !DILocalVariable(name: "dcenter", scope: !4121, file: !3, line: 235, type: !992)
!4121 = distinct !DILexicalBlock(scope: !4115, file: !3, line: 234, column: 26)
!4122 = !DILocation(line: 235, column: 9, scope: !4121)
!4123 = !DILocation(line: 236, column: 15, scope: !4121)
!4124 = !DILocation(line: 236, column: 24, scope: !4121)
!4125 = !DILocation(line: 236, column: 30, scope: !4121)
!4126 = !DILocation(line: 236, column: 43, scope: !4121)
!4127 = !DILocation(line: 236, column: 49, scope: !4121)
!4128 = !DILocation(line: 236, column: 55, scope: !4121)
!4129 = !DILocation(line: 236, column: 3, scope: !4121)
!4130 = !DILocation(line: 237, column: 8, scope: !4121)
!4131 = !DILocation(line: 237, column: 4, scope: !4121)
!4132 = !DILocation(line: 237, column: 6, scope: !4121)
!4133 = !DILocation(line: 238, column: 8, scope: !4121)
!4134 = !DILocation(line: 238, column: 4, scope: !4121)
!4135 = !DILocation(line: 238, column: 6, scope: !4121)
!4136 = !DILocation(line: 239, column: 2, scope: !4121)
!4137 = !DILocation(line: 241, column: 9, scope: !4115)
!4138 = !DILocation(line: 241, column: 11, scope: !4115)
!4139 = !DILocation(line: 241, column: 4, scope: !4115)
!4140 = !DILocation(line: 241, column: 6, scope: !4115)
!4141 = !DILocation(line: 242, column: 1, scope: !4100)
!4142 = distinct !DISubprogram(name: "sub_v2_v2v2", scope: !3739, file: !3739, line: 338, type: !4143, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!4143 = !DISubroutineType(types: !4144)
!4144 = !{null, !1011, !3742, !3742}
!4145 = !DILocalVariable(name: "r", arg: 1, scope: !4142, file: !3739, line: 338, type: !1011)
!4146 = !DILocation(line: 338, column: 32, scope: !4142)
!4147 = !DILocalVariable(name: "a", arg: 2, scope: !4142, file: !3739, line: 338, type: !3742)
!4148 = !DILocation(line: 338, column: 50, scope: !4142)
!4149 = !DILocalVariable(name: "b", arg: 3, scope: !4142, file: !3739, line: 338, type: !3742)
!4150 = !DILocation(line: 338, column: 68, scope: !4142)
!4151 = !DILocation(line: 340, column: 9, scope: !4142)
!4152 = !DILocation(line: 340, column: 16, scope: !4142)
!4153 = !DILocation(line: 340, column: 14, scope: !4142)
!4154 = !DILocation(line: 340, column: 2, scope: !4142)
!4155 = !DILocation(line: 340, column: 7, scope: !4142)
!4156 = !DILocation(line: 341, column: 9, scope: !4142)
!4157 = !DILocation(line: 341, column: 16, scope: !4142)
!4158 = !DILocation(line: 341, column: 14, scope: !4142)
!4159 = !DILocation(line: 341, column: 2, scope: !4142)
!4160 = !DILocation(line: 341, column: 7, scope: !4142)
!4161 = !DILocation(line: 342, column: 1, scope: !4142)
!4162 = distinct !DISubprogram(name: "node_has_buttons_region", scope: !3, file: !3, line: 246, type: !4163, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!4163 = !DISubroutineType(types: !4164)
!4164 = !{!4165, !4167}
!4165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4166, size: 64)
!4166 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !6, line: 267, baseType: !1505)
!4167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4168, size: 64)
!4168 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !6, line: 228, baseType: !1593)
!4169 = !DILocalVariable(name: "sa", arg: 1, scope: !4162, file: !3, line: 246, type: !4167)
!4170 = !DILocation(line: 246, column: 43, scope: !4162)
!4171 = !DILocalVariable(name: "ar", scope: !4162, file: !3, line: 248, type: !4165)
!4172 = !DILocation(line: 248, column: 11, scope: !4162)
!4173 = !DILocalVariable(name: "arnew", scope: !4162, file: !3, line: 248, type: !4165)
!4174 = !DILocation(line: 248, column: 16, scope: !4162)
!4175 = !DILocation(line: 250, column: 33, scope: !4162)
!4176 = !DILocation(line: 250, column: 7, scope: !4162)
!4177 = !DILocation(line: 250, column: 5, scope: !4162)
!4178 = !DILocation(line: 251, column: 6, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4162, file: !3, line: 251, column: 6)
!4180 = !DILocation(line: 251, column: 6, scope: !4162)
!4181 = !DILocation(line: 251, column: 17, scope: !4179)
!4182 = !DILocation(line: 251, column: 10, scope: !4179)
!4183 = !DILocation(line: 254, column: 33, scope: !4162)
!4184 = !DILocation(line: 254, column: 7, scope: !4162)
!4185 = !DILocation(line: 254, column: 5, scope: !4162)
!4186 = !DILocation(line: 257, column: 6, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !4162, file: !3, line: 257, column: 6)
!4188 = !DILocation(line: 257, column: 9, scope: !4187)
!4189 = !DILocation(line: 257, column: 6, scope: !4162)
!4190 = !DILocation(line: 257, column: 18, scope: !4187)
!4191 = !DILocation(line: 259, column: 10, scope: !4162)
!4192 = !DILocation(line: 259, column: 8, scope: !4162)
!4193 = !DILocation(line: 261, column: 23, scope: !4162)
!4194 = !DILocation(line: 261, column: 27, scope: !4162)
!4195 = !DILocation(line: 261, column: 39, scope: !4162)
!4196 = !DILocation(line: 261, column: 43, scope: !4162)
!4197 = !DILocation(line: 261, column: 2, scope: !4162)
!4198 = !DILocation(line: 262, column: 2, scope: !4162)
!4199 = !DILocation(line: 262, column: 9, scope: !4162)
!4200 = !DILocation(line: 262, column: 20, scope: !4162)
!4201 = !DILocation(line: 263, column: 2, scope: !4162)
!4202 = !DILocation(line: 263, column: 9, scope: !4162)
!4203 = !DILocation(line: 263, column: 19, scope: !4162)
!4204 = !DILocation(line: 265, column: 2, scope: !4162)
!4205 = !DILocation(line: 265, column: 9, scope: !4162)
!4206 = !DILocation(line: 265, column: 14, scope: !4162)
!4207 = !DILocation(line: 267, column: 9, scope: !4162)
!4208 = !DILocation(line: 267, column: 2, scope: !4162)
!4209 = !DILocation(line: 268, column: 1, scope: !4162)
!4210 = distinct !DISubprogram(name: "node_has_tools_region", scope: !3, file: !3, line: 270, type: !4163, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!4211 = !DILocalVariable(name: "sa", arg: 1, scope: !4210, file: !3, line: 270, type: !4167)
!4212 = !DILocation(line: 270, column: 41, scope: !4210)
!4213 = !DILocalVariable(name: "ar", scope: !4210, file: !3, line: 272, type: !4165)
!4214 = !DILocation(line: 272, column: 11, scope: !4210)
!4215 = !DILocalVariable(name: "arnew", scope: !4210, file: !3, line: 272, type: !4165)
!4216 = !DILocation(line: 272, column: 16, scope: !4210)
!4217 = !DILocation(line: 274, column: 33, scope: !4210)
!4218 = !DILocation(line: 274, column: 7, scope: !4210)
!4219 = !DILocation(line: 274, column: 5, scope: !4210)
!4220 = !DILocation(line: 275, column: 6, scope: !4221)
!4221 = distinct !DILexicalBlock(scope: !4210, file: !3, line: 275, column: 6)
!4222 = !DILocation(line: 275, column: 6, scope: !4210)
!4223 = !DILocation(line: 275, column: 17, scope: !4221)
!4224 = !DILocation(line: 275, column: 10, scope: !4221)
!4225 = !DILocation(line: 278, column: 33, scope: !4210)
!4226 = !DILocation(line: 278, column: 7, scope: !4210)
!4227 = !DILocation(line: 278, column: 5, scope: !4210)
!4228 = !DILocation(line: 281, column: 6, scope: !4229)
!4229 = distinct !DILexicalBlock(scope: !4210, file: !3, line: 281, column: 6)
!4230 = !DILocation(line: 281, column: 9, scope: !4229)
!4231 = !DILocation(line: 281, column: 6, scope: !4210)
!4232 = !DILocation(line: 281, column: 18, scope: !4229)
!4233 = !DILocation(line: 283, column: 10, scope: !4210)
!4234 = !DILocation(line: 283, column: 8, scope: !4210)
!4235 = !DILocation(line: 285, column: 23, scope: !4210)
!4236 = !DILocation(line: 285, column: 27, scope: !4210)
!4237 = !DILocation(line: 285, column: 39, scope: !4210)
!4238 = !DILocation(line: 285, column: 43, scope: !4210)
!4239 = !DILocation(line: 285, column: 2, scope: !4210)
!4240 = !DILocation(line: 286, column: 2, scope: !4210)
!4241 = !DILocation(line: 286, column: 9, scope: !4210)
!4242 = !DILocation(line: 286, column: 20, scope: !4210)
!4243 = !DILocation(line: 287, column: 2, scope: !4210)
!4244 = !DILocation(line: 287, column: 9, scope: !4210)
!4245 = !DILocation(line: 287, column: 19, scope: !4210)
!4246 = !DILocation(line: 289, column: 2, scope: !4210)
!4247 = !DILocation(line: 289, column: 9, scope: !4210)
!4248 = !DILocation(line: 289, column: 14, scope: !4210)
!4249 = !DILocation(line: 291, column: 9, scope: !4210)
!4250 = !DILocation(line: 291, column: 2, scope: !4210)
!4251 = !DILocation(line: 292, column: 1, scope: !4210)
!4252 = distinct !DISubprogram(name: "ED_spacetype_node", scope: !3, file: !3, line: 820, type: !1680, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!4253 = !DILocalVariable(name: "st", scope: !4252, file: !3, line: 822, type: !4254)
!4254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4255, size: 64)
!4255 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceType", file: !1378, line: 112, baseType: !1633)
!4256 = !DILocation(line: 822, column: 13, scope: !4252)
!4257 = !DILocation(line: 822, column: 18, scope: !4252)
!4258 = !DILocalVariable(name: "art", scope: !4252, file: !3, line: 823, type: !4259)
!4259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4260, size: 64)
!4260 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegionType", file: !1378, line: 165, baseType: !1529)
!4261 = !DILocation(line: 823, column: 15, scope: !4252)
!4262 = !DILocation(line: 825, column: 2, scope: !4252)
!4263 = !DILocation(line: 825, column: 6, scope: !4252)
!4264 = !DILocation(line: 825, column: 14, scope: !4252)
!4265 = !DILocation(line: 826, column: 10, scope: !4252)
!4266 = !DILocation(line: 826, column: 14, scope: !4252)
!4267 = !DILocation(line: 826, column: 2, scope: !4252)
!4268 = !DILocation(line: 828, column: 2, scope: !4252)
!4269 = !DILocation(line: 828, column: 6, scope: !4252)
!4270 = !DILocation(line: 828, column: 10, scope: !4252)
!4271 = !DILocation(line: 829, column: 2, scope: !4252)
!4272 = !DILocation(line: 829, column: 6, scope: !4252)
!4273 = !DILocation(line: 829, column: 11, scope: !4252)
!4274 = !DILocation(line: 830, column: 2, scope: !4252)
!4275 = !DILocation(line: 830, column: 6, scope: !4252)
!4276 = !DILocation(line: 830, column: 11, scope: !4252)
!4277 = !DILocation(line: 831, column: 2, scope: !4252)
!4278 = !DILocation(line: 831, column: 6, scope: !4252)
!4279 = !DILocation(line: 831, column: 16, scope: !4252)
!4280 = !DILocation(line: 832, column: 2, scope: !4252)
!4281 = !DILocation(line: 832, column: 6, scope: !4252)
!4282 = !DILocation(line: 832, column: 20, scope: !4252)
!4283 = !DILocation(line: 833, column: 2, scope: !4252)
!4284 = !DILocation(line: 833, column: 6, scope: !4252)
!4285 = !DILocation(line: 833, column: 13, scope: !4252)
!4286 = !DILocation(line: 834, column: 2, scope: !4252)
!4287 = !DILocation(line: 834, column: 6, scope: !4252)
!4288 = !DILocation(line: 834, column: 15, scope: !4252)
!4289 = !DILocation(line: 835, column: 2, scope: !4252)
!4290 = !DILocation(line: 835, column: 6, scope: !4252)
!4291 = !DILocation(line: 835, column: 14, scope: !4252)
!4292 = !DILocation(line: 836, column: 2, scope: !4252)
!4293 = !DILocation(line: 836, column: 6, scope: !4252)
!4294 = !DILocation(line: 836, column: 14, scope: !4252)
!4295 = !DILocation(line: 837, column: 2, scope: !4252)
!4296 = !DILocation(line: 837, column: 6, scope: !4252)
!4297 = !DILocation(line: 837, column: 16, scope: !4252)
!4298 = !DILocation(line: 840, column: 8, scope: !4252)
!4299 = !DILocation(line: 840, column: 6, scope: !4252)
!4300 = !DILocation(line: 841, column: 2, scope: !4252)
!4301 = !DILocation(line: 841, column: 7, scope: !4252)
!4302 = !DILocation(line: 841, column: 16, scope: !4252)
!4303 = !DILocation(line: 842, column: 2, scope: !4252)
!4304 = !DILocation(line: 842, column: 7, scope: !4252)
!4305 = !DILocation(line: 842, column: 12, scope: !4252)
!4306 = !DILocation(line: 843, column: 2, scope: !4252)
!4307 = !DILocation(line: 843, column: 7, scope: !4252)
!4308 = !DILocation(line: 843, column: 12, scope: !4252)
!4309 = !DILocation(line: 844, column: 2, scope: !4252)
!4310 = !DILocation(line: 844, column: 7, scope: !4252)
!4311 = !DILocation(line: 844, column: 16, scope: !4252)
!4312 = !DILocation(line: 845, column: 2, scope: !4252)
!4313 = !DILocation(line: 845, column: 7, scope: !4252)
!4314 = !DILocation(line: 845, column: 14, scope: !4252)
!4315 = !DILocation(line: 846, column: 2, scope: !4252)
!4316 = !DILocation(line: 846, column: 7, scope: !4252)
!4317 = !DILocation(line: 846, column: 20, scope: !4252)
!4318 = !DILocation(line: 847, column: 2, scope: !4252)
!4319 = !DILocation(line: 847, column: 7, scope: !4252)
!4320 = !DILocation(line: 847, column: 18, scope: !4252)
!4321 = !DILocation(line: 849, column: 15, scope: !4252)
!4322 = !DILocation(line: 849, column: 19, scope: !4252)
!4323 = !DILocation(line: 849, column: 32, scope: !4252)
!4324 = !DILocation(line: 849, column: 2, scope: !4252)
!4325 = !DILocation(line: 852, column: 8, scope: !4252)
!4326 = !DILocation(line: 852, column: 6, scope: !4252)
!4327 = !DILocation(line: 853, column: 2, scope: !4252)
!4328 = !DILocation(line: 853, column: 7, scope: !4252)
!4329 = !DILocation(line: 853, column: 16, scope: !4252)
!4330 = !DILocation(line: 854, column: 2, scope: !4252)
!4331 = !DILocation(line: 854, column: 7, scope: !4252)
!4332 = !DILocation(line: 854, column: 17, scope: !4252)
!4333 = !DILocation(line: 855, column: 2, scope: !4252)
!4334 = !DILocation(line: 855, column: 7, scope: !4252)
!4335 = !DILocation(line: 855, column: 18, scope: !4252)
!4336 = !DILocation(line: 856, column: 2, scope: !4252)
!4337 = !DILocation(line: 856, column: 7, scope: !4252)
!4338 = !DILocation(line: 856, column: 16, scope: !4252)
!4339 = !DILocation(line: 857, column: 2, scope: !4252)
!4340 = !DILocation(line: 857, column: 7, scope: !4252)
!4341 = !DILocation(line: 857, column: 12, scope: !4252)
!4342 = !DILocation(line: 858, column: 2, scope: !4252)
!4343 = !DILocation(line: 858, column: 7, scope: !4252)
!4344 = !DILocation(line: 858, column: 12, scope: !4252)
!4345 = !DILocation(line: 860, column: 15, scope: !4252)
!4346 = !DILocation(line: 860, column: 19, scope: !4252)
!4347 = !DILocation(line: 860, column: 32, scope: !4252)
!4348 = !DILocation(line: 860, column: 2, scope: !4252)
!4349 = !DILocation(line: 863, column: 8, scope: !4252)
!4350 = !DILocation(line: 863, column: 6, scope: !4252)
!4351 = !DILocation(line: 864, column: 2, scope: !4252)
!4352 = !DILocation(line: 864, column: 7, scope: !4252)
!4353 = !DILocation(line: 864, column: 16, scope: !4252)
!4354 = !DILocation(line: 865, column: 2, scope: !4252)
!4355 = !DILocation(line: 865, column: 7, scope: !4252)
!4356 = !DILocation(line: 865, column: 17, scope: !4252)
!4357 = !DILocation(line: 866, column: 2, scope: !4252)
!4358 = !DILocation(line: 866, column: 7, scope: !4252)
!4359 = !DILocation(line: 866, column: 18, scope: !4252)
!4360 = !DILocation(line: 867, column: 2, scope: !4252)
!4361 = !DILocation(line: 867, column: 7, scope: !4252)
!4362 = !DILocation(line: 867, column: 16, scope: !4252)
!4363 = !DILocation(line: 868, column: 2, scope: !4252)
!4364 = !DILocation(line: 868, column: 7, scope: !4252)
!4365 = !DILocation(line: 868, column: 12, scope: !4252)
!4366 = !DILocation(line: 869, column: 2, scope: !4252)
!4367 = !DILocation(line: 869, column: 7, scope: !4252)
!4368 = !DILocation(line: 869, column: 12, scope: !4252)
!4369 = !DILocation(line: 870, column: 15, scope: !4252)
!4370 = !DILocation(line: 870, column: 19, scope: !4252)
!4371 = !DILocation(line: 870, column: 32, scope: !4252)
!4372 = !DILocation(line: 870, column: 2, scope: !4252)
!4373 = !DILocation(line: 872, column: 24, scope: !4252)
!4374 = !DILocation(line: 872, column: 2, scope: !4252)
!4375 = !DILocation(line: 875, column: 8, scope: !4252)
!4376 = !DILocation(line: 875, column: 6, scope: !4252)
!4377 = !DILocation(line: 876, column: 2, scope: !4252)
!4378 = !DILocation(line: 876, column: 7, scope: !4252)
!4379 = !DILocation(line: 876, column: 16, scope: !4252)
!4380 = !DILocation(line: 877, column: 2, scope: !4252)
!4381 = !DILocation(line: 877, column: 7, scope: !4252)
!4382 = !DILocation(line: 877, column: 17, scope: !4252)
!4383 = !DILocation(line: 878, column: 2, scope: !4252)
!4384 = !DILocation(line: 878, column: 7, scope: !4252)
!4385 = !DILocation(line: 878, column: 17, scope: !4252)
!4386 = !DILocation(line: 879, column: 2, scope: !4252)
!4387 = !DILocation(line: 879, column: 7, scope: !4252)
!4388 = !DILocation(line: 879, column: 18, scope: !4252)
!4389 = !DILocation(line: 880, column: 2, scope: !4252)
!4390 = !DILocation(line: 880, column: 7, scope: !4252)
!4391 = !DILocation(line: 880, column: 16, scope: !4252)
!4392 = !DILocation(line: 881, column: 2, scope: !4252)
!4393 = !DILocation(line: 881, column: 7, scope: !4252)
!4394 = !DILocation(line: 881, column: 12, scope: !4252)
!4395 = !DILocation(line: 882, column: 2, scope: !4252)
!4396 = !DILocation(line: 882, column: 7, scope: !4252)
!4397 = !DILocation(line: 882, column: 12, scope: !4252)
!4398 = !DILocation(line: 883, column: 15, scope: !4252)
!4399 = !DILocation(line: 883, column: 19, scope: !4252)
!4400 = !DILocation(line: 883, column: 32, scope: !4252)
!4401 = !DILocation(line: 883, column: 2, scope: !4252)
!4402 = !DILocation(line: 885, column: 24, scope: !4252)
!4403 = !DILocation(line: 885, column: 2, scope: !4252)
!4404 = !DILocation(line: 887, column: 25, scope: !4252)
!4405 = !DILocation(line: 887, column: 2, scope: !4252)
!4406 = !DILocation(line: 888, column: 1, scope: !4252)
!4407 = distinct !DISubprogram(name: "node_new", scope: !3, file: !3, line: 296, type: !4408, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!4408 = !DISubroutineType(types: !4409)
!4409 = !{!927, !4410}
!4410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4411, size: 64)
!4411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4412)
!4412 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !61, line: 69, baseType: !1374)
!4413 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !4407, file: !3, line: 296, type: !4410)
!4414 = !DILocation(line: 296, column: 44, scope: !4407)
!4415 = !DILocalVariable(name: "ar", scope: !4407, file: !3, line: 298, type: !4165)
!4416 = !DILocation(line: 298, column: 11, scope: !4407)
!4417 = !DILocalVariable(name: "snode", scope: !4407, file: !3, line: 299, type: !956)
!4418 = !DILocation(line: 299, column: 13, scope: !4407)
!4419 = !DILocation(line: 301, column: 10, scope: !4407)
!4420 = !DILocation(line: 301, column: 8, scope: !4407)
!4421 = !DILocation(line: 302, column: 2, scope: !4407)
!4422 = !DILocation(line: 302, column: 9, scope: !4407)
!4423 = !DILocation(line: 302, column: 19, scope: !4407)
!4424 = !DILocation(line: 304, column: 2, scope: !4407)
!4425 = !DILocation(line: 304, column: 9, scope: !4407)
!4426 = !DILocation(line: 304, column: 14, scope: !4407)
!4427 = !DILocation(line: 307, column: 2, scope: !4407)
!4428 = !DILocation(line: 307, column: 9, scope: !4407)
!4429 = !DILocation(line: 307, column: 14, scope: !4407)
!4430 = !DILocalVariable(name: "__node_tree_type_iter__", scope: !4431, file: !3, line: 310, type: !4432)
!4431 = distinct !DILexicalBlock(scope: !4407, file: !3, line: 310, column: 2)
!4432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4433, size: 64)
!4433 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !951, line: 54, baseType: !4434)
!4434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !951, line: 50, size: 192, elements: !4435)
!4435 = !{!4436, !4437, !4440}
!4436 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !4434, file: !951, line: 51, baseType: !1937, size: 64)
!4437 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !4434, file: !951, line: 52, baseType: !4438, size: 64, offset: 64)
!4438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4439, size: 64)
!4439 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !951, line: 52, flags: DIFlagFwdDecl)
!4440 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !4434, file: !951, line: 53, baseType: !7, size: 32, offset: 128)
!4441 = !DILocation(line: 310, column: 2, scope: !4431)
!4442 = !DILocation(line: 310, column: 2, scope: !4443)
!4443 = distinct !DILexicalBlock(scope: !4444, file: !3, line: 310, column: 2)
!4444 = distinct !DILexicalBlock(scope: !4431, file: !3, line: 310, column: 2)
!4445 = !DILocation(line: 310, column: 2, scope: !4444)
!4446 = !DILocalVariable(name: "treetype", scope: !4447, file: !3, line: 310, type: !4448)
!4447 = distinct !DILexicalBlock(scope: !4443, file: !3, line: 310, column: 2)
!4448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4449, size: 64)
!4449 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTreeType", file: !1287, line: 315, baseType: !1286)
!4450 = !DILocation(line: 310, column: 2, scope: !4447)
!4451 = !DILocation(line: 312, column: 10, scope: !4452)
!4452 = distinct !DILexicalBlock(scope: !4447, file: !3, line: 311, column: 2)
!4453 = !DILocation(line: 312, column: 17, scope: !4452)
!4454 = !DILocation(line: 312, column: 30, scope: !4452)
!4455 = !DILocation(line: 312, column: 40, scope: !4452)
!4456 = !DILocation(line: 312, column: 3, scope: !4452)
!4457 = !DILocation(line: 313, column: 3, scope: !4452)
!4458 = distinct !{!4458, !4445, !4459}
!4459 = !DILocation(line: 315, column: 2, scope: !4444)
!4460 = !DILocation(line: 315, column: 2, scope: !4431)
!4461 = !DILocation(line: 318, column: 7, scope: !4407)
!4462 = !DILocation(line: 318, column: 5, scope: !4407)
!4463 = !DILocation(line: 320, column: 15, scope: !4407)
!4464 = !DILocation(line: 320, column: 22, scope: !4407)
!4465 = !DILocation(line: 320, column: 34, scope: !4407)
!4466 = !DILocation(line: 320, column: 2, scope: !4407)
!4467 = !DILocation(line: 321, column: 2, scope: !4407)
!4468 = !DILocation(line: 321, column: 6, scope: !4407)
!4469 = !DILocation(line: 321, column: 17, scope: !4407)
!4470 = !DILocation(line: 322, column: 2, scope: !4407)
!4471 = !DILocation(line: 322, column: 6, scope: !4407)
!4472 = !DILocation(line: 322, column: 16, scope: !4407)
!4473 = !DILocation(line: 325, column: 7, scope: !4407)
!4474 = !DILocation(line: 325, column: 5, scope: !4407)
!4475 = !DILocation(line: 327, column: 15, scope: !4407)
!4476 = !DILocation(line: 327, column: 22, scope: !4407)
!4477 = !DILocation(line: 327, column: 34, scope: !4407)
!4478 = !DILocation(line: 327, column: 2, scope: !4407)
!4479 = !DILocation(line: 328, column: 2, scope: !4407)
!4480 = !DILocation(line: 328, column: 6, scope: !4407)
!4481 = !DILocation(line: 328, column: 17, scope: !4407)
!4482 = !DILocation(line: 329, column: 2, scope: !4407)
!4483 = !DILocation(line: 329, column: 6, scope: !4407)
!4484 = !DILocation(line: 329, column: 16, scope: !4407)
!4485 = !DILocation(line: 332, column: 7, scope: !4407)
!4486 = !DILocation(line: 332, column: 5, scope: !4407)
!4487 = !DILocation(line: 334, column: 15, scope: !4407)
!4488 = !DILocation(line: 334, column: 22, scope: !4407)
!4489 = !DILocation(line: 334, column: 34, scope: !4407)
!4490 = !DILocation(line: 334, column: 2, scope: !4407)
!4491 = !DILocation(line: 335, column: 2, scope: !4407)
!4492 = !DILocation(line: 335, column: 6, scope: !4407)
!4493 = !DILocation(line: 335, column: 17, scope: !4407)
!4494 = !DILocation(line: 336, column: 2, scope: !4407)
!4495 = !DILocation(line: 336, column: 6, scope: !4407)
!4496 = !DILocation(line: 336, column: 16, scope: !4407)
!4497 = !DILocation(line: 338, column: 2, scope: !4407)
!4498 = !DILocation(line: 338, column: 6, scope: !4407)
!4499 = !DILocation(line: 338, column: 11, scope: !4407)
!4500 = !DILocation(line: 341, column: 7, scope: !4407)
!4501 = !DILocation(line: 341, column: 5, scope: !4407)
!4502 = !DILocation(line: 343, column: 15, scope: !4407)
!4503 = !DILocation(line: 343, column: 22, scope: !4407)
!4504 = !DILocation(line: 343, column: 34, scope: !4407)
!4505 = !DILocation(line: 343, column: 2, scope: !4407)
!4506 = !DILocation(line: 344, column: 2, scope: !4407)
!4507 = !DILocation(line: 344, column: 6, scope: !4407)
!4508 = !DILocation(line: 344, column: 17, scope: !4407)
!4509 = !DILocation(line: 346, column: 33, scope: !4407)
!4510 = !DILocation(line: 346, column: 31, scope: !4407)
!4511 = !DILocation(line: 346, column: 29, scope: !4407)
!4512 = !DILocation(line: 346, column: 2, scope: !4407)
!4513 = !DILocation(line: 346, column: 6, scope: !4407)
!4514 = !DILocation(line: 346, column: 10, scope: !4407)
!4515 = !DILocation(line: 346, column: 14, scope: !4407)
!4516 = !DILocation(line: 346, column: 19, scope: !4407)
!4517 = !DILocation(line: 347, column: 33, scope: !4407)
!4518 = !DILocation(line: 347, column: 31, scope: !4407)
!4519 = !DILocation(line: 347, column: 29, scope: !4407)
!4520 = !DILocation(line: 347, column: 2, scope: !4407)
!4521 = !DILocation(line: 347, column: 6, scope: !4407)
!4522 = !DILocation(line: 347, column: 10, scope: !4407)
!4523 = !DILocation(line: 347, column: 14, scope: !4407)
!4524 = !DILocation(line: 347, column: 19, scope: !4407)
!4525 = !DILocation(line: 348, column: 31, scope: !4407)
!4526 = !DILocation(line: 348, column: 29, scope: !4407)
!4527 = !DILocation(line: 348, column: 27, scope: !4407)
!4528 = !DILocation(line: 348, column: 2, scope: !4407)
!4529 = !DILocation(line: 348, column: 6, scope: !4407)
!4530 = !DILocation(line: 348, column: 10, scope: !4407)
!4531 = !DILocation(line: 348, column: 14, scope: !4407)
!4532 = !DILocation(line: 348, column: 19, scope: !4407)
!4533 = !DILocation(line: 349, column: 31, scope: !4407)
!4534 = !DILocation(line: 349, column: 29, scope: !4407)
!4535 = !DILocation(line: 349, column: 27, scope: !4407)
!4536 = !DILocation(line: 349, column: 2, scope: !4407)
!4537 = !DILocation(line: 349, column: 6, scope: !4407)
!4538 = !DILocation(line: 349, column: 10, scope: !4407)
!4539 = !DILocation(line: 349, column: 14, scope: !4407)
!4540 = !DILocation(line: 349, column: 19, scope: !4407)
!4541 = !DILocation(line: 351, column: 2, scope: !4407)
!4542 = !DILocation(line: 351, column: 6, scope: !4407)
!4543 = !DILocation(line: 351, column: 10, scope: !4407)
!4544 = !DILocation(line: 351, column: 17, scope: !4407)
!4545 = !DILocation(line: 351, column: 21, scope: !4407)
!4546 = !DILocation(line: 351, column: 25, scope: !4407)
!4547 = !DILocation(line: 353, column: 2, scope: !4407)
!4548 = !DILocation(line: 353, column: 6, scope: !4407)
!4549 = !DILocation(line: 353, column: 10, scope: !4407)
!4550 = !DILocation(line: 353, column: 17, scope: !4407)
!4551 = !DILocation(line: 354, column: 2, scope: !4407)
!4552 = !DILocation(line: 354, column: 6, scope: !4407)
!4553 = !DILocation(line: 354, column: 10, scope: !4407)
!4554 = !DILocation(line: 354, column: 17, scope: !4407)
!4555 = !DILocation(line: 356, column: 2, scope: !4407)
!4556 = !DILocation(line: 356, column: 6, scope: !4407)
!4557 = !DILocation(line: 356, column: 10, scope: !4407)
!4558 = !DILocation(line: 356, column: 17, scope: !4407)
!4559 = !DILocation(line: 357, column: 2, scope: !4407)
!4560 = !DILocation(line: 357, column: 6, scope: !4407)
!4561 = !DILocation(line: 357, column: 10, scope: !4407)
!4562 = !DILocation(line: 357, column: 17, scope: !4407)
!4563 = !DILocation(line: 359, column: 2, scope: !4407)
!4564 = !DILocation(line: 359, column: 6, scope: !4407)
!4565 = !DILocation(line: 359, column: 10, scope: !4407)
!4566 = !DILocation(line: 359, column: 18, scope: !4407)
!4567 = !DILocation(line: 360, column: 2, scope: !4407)
!4568 = !DILocation(line: 360, column: 6, scope: !4407)
!4569 = !DILocation(line: 360, column: 10, scope: !4407)
!4570 = !DILocation(line: 360, column: 18, scope: !4407)
!4571 = !DILocation(line: 362, column: 2, scope: !4407)
!4572 = !DILocation(line: 362, column: 6, scope: !4407)
!4573 = !DILocation(line: 362, column: 10, scope: !4407)
!4574 = !DILocation(line: 362, column: 17, scope: !4407)
!4575 = !DILocation(line: 363, column: 2, scope: !4407)
!4576 = !DILocation(line: 363, column: 6, scope: !4407)
!4577 = !DILocation(line: 363, column: 10, scope: !4407)
!4578 = !DILocation(line: 363, column: 19, scope: !4407)
!4579 = !DILocation(line: 364, column: 2, scope: !4407)
!4580 = !DILocation(line: 364, column: 6, scope: !4407)
!4581 = !DILocation(line: 364, column: 10, scope: !4407)
!4582 = !DILocation(line: 364, column: 18, scope: !4407)
!4583 = !DILocation(line: 366, column: 22, scope: !4407)
!4584 = !DILocation(line: 366, column: 9, scope: !4407)
!4585 = !DILocation(line: 366, column: 2, scope: !4407)
!4586 = distinct !DISubprogram(name: "node_free", scope: !3, file: !3, line: 369, type: !4587, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!4587 = !DISubroutineType(types: !4588)
!4588 = !{null, !927}
!4589 = !DILocalVariable(name: "sl", arg: 1, scope: !4586, file: !3, line: 369, type: !927)
!4590 = !DILocation(line: 369, column: 34, scope: !4586)
!4591 = !DILocalVariable(name: "snode", scope: !4586, file: !3, line: 371, type: !956)
!4592 = !DILocation(line: 371, column: 13, scope: !4586)
!4593 = !DILocation(line: 371, column: 34, scope: !4586)
!4594 = !DILocation(line: 371, column: 21, scope: !4586)
!4595 = !DILocalVariable(name: "path", scope: !4586, file: !3, line: 372, type: !3631)
!4596 = !DILocation(line: 372, column: 17, scope: !4586)
!4597 = !DILocalVariable(name: "path_next", scope: !4586, file: !3, line: 372, type: !3631)
!4598 = !DILocation(line: 372, column: 24, scope: !4586)
!4599 = !DILocation(line: 374, column: 14, scope: !4600)
!4600 = distinct !DILexicalBlock(scope: !4586, file: !3, line: 374, column: 2)
!4601 = !DILocation(line: 374, column: 21, scope: !4600)
!4602 = !DILocation(line: 374, column: 30, scope: !4600)
!4603 = !DILocation(line: 374, column: 12, scope: !4600)
!4604 = !DILocation(line: 374, column: 7, scope: !4600)
!4605 = !DILocation(line: 374, column: 37, scope: !4606)
!4606 = distinct !DILexicalBlock(scope: !4600, file: !3, line: 374, column: 2)
!4607 = !DILocation(line: 374, column: 2, scope: !4600)
!4608 = !DILocation(line: 375, column: 15, scope: !4609)
!4609 = distinct !DILexicalBlock(scope: !4606, file: !3, line: 374, column: 61)
!4610 = !DILocation(line: 375, column: 21, scope: !4609)
!4611 = !DILocation(line: 375, column: 13, scope: !4609)
!4612 = !DILocation(line: 376, column: 3, scope: !4609)
!4613 = !DILocation(line: 376, column: 13, scope: !4609)
!4614 = !DILocation(line: 377, column: 2, scope: !4609)
!4615 = !DILocation(line: 374, column: 50, scope: !4606)
!4616 = !DILocation(line: 374, column: 48, scope: !4606)
!4617 = !DILocation(line: 374, column: 2, scope: !4606)
!4618 = distinct !{!4618, !4607, !4619}
!4619 = !DILocation(line: 377, column: 2, scope: !4600)
!4620 = !DILocation(line: 378, column: 1, scope: !4586)
!4621 = distinct !DISubprogram(name: "node_init", scope: !3, file: !3, line: 382, type: !4622, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!4622 = !DISubroutineType(types: !4623)
!4623 = !{null, !1538, !4167}
!4624 = !DILocalVariable(name: "UNUSED_wm", arg: 1, scope: !4621, file: !3, line: 382, type: !1538)
!4625 = !DILocation(line: 382, column: 47, scope: !4621)
!4626 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !4621, file: !3, line: 382, type: !4167)
!4627 = !DILocation(line: 382, column: 68, scope: !4621)
!4628 = !DILocation(line: 385, column: 1, scope: !4621)
!4629 = distinct !DISubprogram(name: "node_duplicate", scope: !3, file: !3, line: 568, type: !4630, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!4630 = !DISubroutineType(types: !4631)
!4631 = !{!927, !927}
!4632 = !DILocalVariable(name: "sl", arg: 1, scope: !4629, file: !3, line: 568, type: !927)
!4633 = !DILocation(line: 568, column: 45, scope: !4629)
!4634 = !DILocalVariable(name: "snode", scope: !4629, file: !3, line: 570, type: !956)
!4635 = !DILocation(line: 570, column: 13, scope: !4629)
!4636 = !DILocation(line: 570, column: 34, scope: !4629)
!4637 = !DILocation(line: 570, column: 21, scope: !4629)
!4638 = !DILocalVariable(name: "snoden", scope: !4629, file: !3, line: 571, type: !956)
!4639 = !DILocation(line: 571, column: 13, scope: !4629)
!4640 = !DILocation(line: 571, column: 22, scope: !4629)
!4641 = !DILocation(line: 571, column: 36, scope: !4629)
!4642 = !DILocation(line: 573, column: 21, scope: !4629)
!4643 = !DILocation(line: 573, column: 29, scope: !4629)
!4644 = !DILocation(line: 573, column: 40, scope: !4629)
!4645 = !DILocation(line: 573, column: 47, scope: !4629)
!4646 = !DILocation(line: 573, column: 2, scope: !4629)
!4647 = !DILocation(line: 576, column: 22, scope: !4629)
!4648 = !DILocation(line: 576, column: 30, scope: !4629)
!4649 = !DILocation(line: 576, column: 2, scope: !4629)
!4650 = !DILocation(line: 583, column: 22, scope: !4629)
!4651 = !DILocation(line: 583, column: 9, scope: !4629)
!4652 = !DILocation(line: 583, column: 2, scope: !4629)
!4653 = distinct !DISubprogram(name: "node_area_listener", scope: !3, file: !3, line: 387, type: !4654, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!4654 = !DISubroutineType(types: !4655)
!4655 = !{null, !1618, !4167, !4656}
!4656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4657, size: 64)
!4657 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmNotifier", file: !1020, line: 206, baseType: !1658)
!4658 = !DILocalVariable(name: "sc", arg: 1, scope: !4653, file: !3, line: 387, type: !1618)
!4659 = !DILocation(line: 387, column: 41, scope: !4653)
!4660 = !DILocalVariable(name: "sa", arg: 2, scope: !4653, file: !3, line: 387, type: !4167)
!4661 = !DILocation(line: 387, column: 54, scope: !4653)
!4662 = !DILocalVariable(name: "wmn", arg: 3, scope: !4653, file: !3, line: 387, type: !4656)
!4663 = !DILocation(line: 387, column: 70, scope: !4653)
!4664 = !DILocalVariable(name: "snode", scope: !4653, file: !3, line: 390, type: !956)
!4665 = !DILocation(line: 390, column: 13, scope: !4653)
!4666 = !DILocation(line: 390, column: 21, scope: !4653)
!4667 = !DILocation(line: 390, column: 25, scope: !4653)
!4668 = !DILocation(line: 390, column: 35, scope: !4653)
!4669 = !DILocalVariable(name: "shader_type", scope: !4653, file: !3, line: 392, type: !946)
!4670 = !DILocation(line: 392, column: 8, scope: !4653)
!4671 = !DILocation(line: 392, column: 54, scope: !4653)
!4672 = !DILocation(line: 392, column: 58, scope: !4653)
!4673 = !DILocation(line: 392, column: 22, scope: !4653)
!4674 = !DILocation(line: 392, column: 67, scope: !4653)
!4675 = !DILocation(line: 392, column: 74, scope: !4653)
!4676 = !DILocation(line: 395, column: 10, scope: !4653)
!4677 = !DILocation(line: 395, column: 15, scope: !4653)
!4678 = !DILocation(line: 395, column: 2, scope: !4653)
!4679 = !DILocation(line: 397, column: 12, scope: !4680)
!4680 = distinct !DILexicalBlock(scope: !4653, file: !3, line: 395, column: 25)
!4681 = !DILocation(line: 397, column: 17, scope: !4680)
!4682 = !DILocation(line: 397, column: 4, scope: !4680)
!4683 = !DILocalVariable(name: "ar", scope: !4684, file: !3, line: 400, type: !4165)
!4684 = distinct !DILexicalBlock(scope: !4685, file: !3, line: 399, column: 5)
!4685 = distinct !DILexicalBlock(scope: !4680, file: !3, line: 397, column: 23)
!4686 = !DILocation(line: 400, column: 15, scope: !4684)
!4687 = !DILocation(line: 400, column: 46, scope: !4684)
!4688 = !DILocation(line: 400, column: 20, scope: !4684)
!4689 = !DILocalVariable(name: "path", scope: !4684, file: !3, line: 401, type: !3631)
!4690 = !DILocation(line: 401, column: 21, scope: !4684)
!4691 = !DILocation(line: 401, column: 28, scope: !4684)
!4692 = !DILocation(line: 401, column: 35, scope: !4684)
!4693 = !DILocation(line: 401, column: 44, scope: !4684)
!4694 = !DILocation(line: 403, column: 10, scope: !4695)
!4695 = distinct !DILexicalBlock(scope: !4684, file: !3, line: 403, column: 10)
!4696 = !DILocation(line: 403, column: 13, scope: !4695)
!4697 = !DILocation(line: 403, column: 16, scope: !4695)
!4698 = !DILocation(line: 403, column: 10, scope: !4684)
!4699 = !DILocation(line: 404, column: 29, scope: !4695)
!4700 = !DILocation(line: 404, column: 33, scope: !4695)
!4701 = !DILocation(line: 404, column: 38, scope: !4695)
!4702 = !DILocation(line: 404, column: 44, scope: !4695)
!4703 = !DILocation(line: 404, column: 60, scope: !4695)
!4704 = !DILocation(line: 404, column: 66, scope: !4695)
!4705 = !DILocation(line: 404, column: 7, scope: !4695)
!4706 = !DILocation(line: 406, column: 26, scope: !4684)
!4707 = !DILocation(line: 406, column: 6, scope: !4684)
!4708 = !DILocation(line: 407, column: 6, scope: !4684)
!4709 = !DILocation(line: 410, column: 26, scope: !4685)
!4710 = !DILocation(line: 410, column: 6, scope: !4685)
!4711 = !DILocation(line: 411, column: 6, scope: !4685)
!4712 = !DILocation(line: 413, column: 25, scope: !4685)
!4713 = !DILocation(line: 413, column: 6, scope: !4685)
!4714 = !DILocation(line: 414, column: 6, scope: !4685)
!4715 = !DILocation(line: 416, column: 32, scope: !4716)
!4716 = distinct !DILexicalBlock(scope: !4685, file: !3, line: 416, column: 10)
!4717 = !DILocation(line: 416, column: 10, scope: !4716)
!4718 = !DILocation(line: 416, column: 10, scope: !4685)
!4719 = !DILocation(line: 417, column: 11, scope: !4720)
!4720 = distinct !DILexicalBlock(scope: !4721, file: !3, line: 417, column: 11)
!4721 = distinct !DILexicalBlock(scope: !4716, file: !3, line: 416, column: 40)
!4722 = !DILocation(line: 417, column: 18, scope: !4720)
!4723 = !DILocation(line: 417, column: 23, scope: !4720)
!4724 = !DILocation(line: 417, column: 11, scope: !4721)
!4725 = !DILocation(line: 418, column: 8, scope: !4726)
!4726 = distinct !DILexicalBlock(scope: !4720, file: !3, line: 417, column: 44)
!4727 = !DILocation(line: 418, column: 15, scope: !4726)
!4728 = !DILocation(line: 418, column: 22, scope: !4726)
!4729 = !DILocation(line: 419, column: 28, scope: !4726)
!4730 = !DILocation(line: 419, column: 8, scope: !4726)
!4731 = !DILocation(line: 420, column: 7, scope: !4726)
!4732 = !DILocation(line: 421, column: 6, scope: !4721)
!4733 = !DILocation(line: 422, column: 6, scope: !4685)
!4734 = !DILocation(line: 424, column: 26, scope: !4685)
!4735 = !DILocation(line: 424, column: 6, scope: !4685)
!4736 = !DILocation(line: 425, column: 6, scope: !4685)
!4737 = !DILocation(line: 427, column: 4, scope: !4680)
!4738 = !DILocation(line: 431, column: 26, scope: !4739)
!4739 = distinct !DILexicalBlock(scope: !4680, file: !3, line: 431, column: 8)
!4740 = !DILocation(line: 431, column: 8, scope: !4739)
!4741 = !DILocation(line: 431, column: 8, scope: !4680)
!4742 = !DILocation(line: 432, column: 9, scope: !4743)
!4743 = distinct !DILexicalBlock(scope: !4744, file: !3, line: 432, column: 9)
!4744 = distinct !DILexicalBlock(scope: !4739, file: !3, line: 431, column: 34)
!4745 = !DILocation(line: 432, column: 14, scope: !4743)
!4746 = !DILocation(line: 432, column: 19, scope: !4743)
!4747 = !DILocation(line: 432, column: 9, scope: !4744)
!4748 = !DILocation(line: 433, column: 26, scope: !4743)
!4749 = !DILocation(line: 433, column: 6, scope: !4743)
!4750 = !DILocation(line: 434, column: 14, scope: !4751)
!4751 = distinct !DILexicalBlock(scope: !4743, file: !3, line: 434, column: 14)
!4752 = !DILocation(line: 434, column: 19, scope: !4751)
!4753 = !DILocation(line: 434, column: 24, scope: !4751)
!4754 = !DILocation(line: 434, column: 14, scope: !4743)
!4755 = !DILocation(line: 435, column: 26, scope: !4751)
!4756 = !DILocation(line: 435, column: 6, scope: !4751)
!4757 = !DILocation(line: 436, column: 14, scope: !4758)
!4758 = distinct !DILexicalBlock(scope: !4751, file: !3, line: 436, column: 14)
!4759 = !DILocation(line: 436, column: 19, scope: !4758)
!4760 = !DILocation(line: 436, column: 24, scope: !4758)
!4761 = !DILocation(line: 436, column: 14, scope: !4751)
!4762 = !DILocation(line: 437, column: 26, scope: !4758)
!4763 = !DILocation(line: 437, column: 6, scope: !4758)
!4764 = !DILocation(line: 438, column: 14, scope: !4765)
!4765 = distinct !DILexicalBlock(scope: !4758, file: !3, line: 438, column: 14)
!4766 = !DILocation(line: 438, column: 19, scope: !4765)
!4767 = !DILocation(line: 438, column: 26, scope: !4765)
!4768 = !DILocation(line: 438, column: 38, scope: !4765)
!4769 = !DILocation(line: 438, column: 41, scope: !4765)
!4770 = !DILocation(line: 438, column: 48, scope: !4765)
!4771 = !DILocation(line: 438, column: 14, scope: !4758)
!4772 = !DILocation(line: 439, column: 22, scope: !4765)
!4773 = !DILocation(line: 439, column: 29, scope: !4765)
!4774 = !DILocation(line: 439, column: 46, scope: !4765)
!4775 = !DILocation(line: 439, column: 51, scope: !4765)
!4776 = !DILocation(line: 439, column: 6, scope: !4765)
!4777 = !DILocation(line: 441, column: 4, scope: !4744)
!4778 = !DILocation(line: 442, column: 4, scope: !4680)
!4779 = !DILocation(line: 444, column: 26, scope: !4780)
!4780 = distinct !DILexicalBlock(scope: !4680, file: !3, line: 444, column: 8)
!4781 = !DILocation(line: 444, column: 8, scope: !4780)
!4782 = !DILocation(line: 444, column: 33, scope: !4780)
!4783 = !DILocation(line: 444, column: 55, scope: !4780)
!4784 = !DILocation(line: 444, column: 36, scope: !4780)
!4785 = !DILocation(line: 444, column: 8, scope: !4680)
!4786 = !DILocation(line: 445, column: 9, scope: !4787)
!4787 = distinct !DILexicalBlock(scope: !4788, file: !3, line: 445, column: 9)
!4788 = distinct !DILexicalBlock(scope: !4780, file: !3, line: 444, column: 63)
!4789 = !DILocation(line: 445, column: 14, scope: !4787)
!4790 = !DILocation(line: 445, column: 19, scope: !4787)
!4791 = !DILocation(line: 445, column: 9, scope: !4788)
!4792 = !DILocation(line: 446, column: 26, scope: !4787)
!4793 = !DILocation(line: 446, column: 6, scope: !4787)
!4794 = !DILocation(line: 447, column: 4, scope: !4788)
!4795 = !DILocation(line: 448, column: 4, scope: !4680)
!4796 = !DILocation(line: 450, column: 26, scope: !4797)
!4797 = distinct !DILexicalBlock(scope: !4680, file: !3, line: 450, column: 8)
!4798 = !DILocation(line: 450, column: 8, scope: !4797)
!4799 = !DILocation(line: 450, column: 33, scope: !4797)
!4800 = !DILocation(line: 450, column: 36, scope: !4797)
!4801 = !DILocation(line: 450, column: 48, scope: !4797)
!4802 = !DILocation(line: 450, column: 8, scope: !4680)
!4803 = !DILocation(line: 451, column: 25, scope: !4804)
!4804 = distinct !DILexicalBlock(scope: !4797, file: !3, line: 450, column: 71)
!4805 = !DILocation(line: 451, column: 5, scope: !4804)
!4806 = !DILocation(line: 452, column: 4, scope: !4804)
!4807 = !DILocation(line: 453, column: 4, scope: !4680)
!4808 = !DILocation(line: 455, column: 26, scope: !4809)
!4809 = distinct !DILexicalBlock(scope: !4680, file: !3, line: 455, column: 8)
!4810 = !DILocation(line: 455, column: 8, scope: !4809)
!4811 = !DILocation(line: 455, column: 8, scope: !4680)
!4812 = !DILocation(line: 456, column: 9, scope: !4813)
!4813 = distinct !DILexicalBlock(scope: !4814, file: !3, line: 456, column: 9)
!4814 = distinct !DILexicalBlock(scope: !4809, file: !3, line: 455, column: 34)
!4815 = !DILocation(line: 456, column: 14, scope: !4813)
!4816 = !DILocation(line: 456, column: 19, scope: !4813)
!4817 = !DILocation(line: 456, column: 9, scope: !4814)
!4818 = !DILocation(line: 457, column: 26, scope: !4813)
!4819 = !DILocation(line: 457, column: 6, scope: !4813)
!4820 = !DILocation(line: 458, column: 4, scope: !4814)
!4821 = !DILocation(line: 459, column: 4, scope: !4680)
!4822 = !DILocation(line: 461, column: 8, scope: !4823)
!4823 = distinct !DILexicalBlock(scope: !4680, file: !3, line: 461, column: 8)
!4824 = !DILocation(line: 461, column: 13, scope: !4823)
!4825 = !DILocation(line: 461, column: 18, scope: !4823)
!4826 = !DILocation(line: 461, column: 8, scope: !4680)
!4827 = !DILocation(line: 462, column: 25, scope: !4823)
!4828 = !DILocation(line: 462, column: 5, scope: !4823)
!4829 = !DILocation(line: 463, column: 13, scope: !4830)
!4830 = distinct !DILexicalBlock(scope: !4823, file: !3, line: 463, column: 13)
!4831 = !DILocation(line: 463, column: 18, scope: !4830)
!4832 = !DILocation(line: 463, column: 23, scope: !4830)
!4833 = !DILocation(line: 463, column: 13, scope: !4823)
!4834 = !DILocation(line: 464, column: 24, scope: !4830)
!4835 = !DILocation(line: 464, column: 5, scope: !4830)
!4836 = !DILocation(line: 465, column: 4, scope: !4680)
!4837 = !DILocation(line: 467, column: 8, scope: !4838)
!4838 = distinct !DILexicalBlock(scope: !4680, file: !3, line: 467, column: 8)
!4839 = !DILocation(line: 467, column: 13, scope: !4838)
!4840 = !DILocation(line: 467, column: 20, scope: !4838)
!4841 = !DILocation(line: 467, column: 8, scope: !4680)
!4842 = !DILocation(line: 468, column: 25, scope: !4838)
!4843 = !DILocation(line: 468, column: 5, scope: !4838)
!4844 = !DILocation(line: 469, column: 13, scope: !4845)
!4845 = distinct !DILexicalBlock(scope: !4838, file: !3, line: 469, column: 13)
!4846 = !DILocation(line: 469, column: 18, scope: !4845)
!4847 = !DILocation(line: 469, column: 25, scope: !4845)
!4848 = !DILocation(line: 469, column: 13, scope: !4838)
!4849 = !DILocation(line: 470, column: 24, scope: !4845)
!4850 = !DILocation(line: 470, column: 5, scope: !4845)
!4851 = !DILocation(line: 471, column: 4, scope: !4680)
!4852 = !DILocation(line: 473, column: 12, scope: !4680)
!4853 = !DILocation(line: 473, column: 17, scope: !4680)
!4854 = !DILocation(line: 473, column: 4, scope: !4680)
!4855 = !DILocation(line: 475, column: 26, scope: !4856)
!4856 = distinct !DILexicalBlock(scope: !4680, file: !3, line: 473, column: 23)
!4857 = !DILocation(line: 475, column: 6, scope: !4856)
!4858 = !DILocation(line: 476, column: 6, scope: !4856)
!4859 = !DILocation(line: 478, column: 4, scope: !4680)
!4860 = !DILocation(line: 480, column: 8, scope: !4861)
!4861 = distinct !DILexicalBlock(scope: !4680, file: !3, line: 480, column: 8)
!4862 = !DILocation(line: 480, column: 13, scope: !4861)
!4863 = !DILocation(line: 480, column: 20, scope: !4861)
!4864 = !DILocation(line: 480, column: 8, scope: !4680)
!4865 = !DILocation(line: 481, column: 9, scope: !4866)
!4866 = distinct !DILexicalBlock(scope: !4867, file: !3, line: 481, column: 9)
!4867 = distinct !DILexicalBlock(scope: !4861, file: !3, line: 480, column: 34)
!4868 = !DILocation(line: 481, column: 16, scope: !4866)
!4869 = !DILocation(line: 481, column: 25, scope: !4866)
!4870 = !DILocation(line: 481, column: 28, scope: !4866)
!4871 = !DILocation(line: 481, column: 35, scope: !4866)
!4872 = !DILocation(line: 481, column: 45, scope: !4866)
!4873 = !DILocation(line: 481, column: 50, scope: !4866)
!4874 = !DILocation(line: 481, column: 9, scope: !4867)
!4875 = !DILocation(line: 482, column: 26, scope: !4876)
!4876 = distinct !DILexicalBlock(scope: !4866, file: !3, line: 481, column: 69)
!4877 = !DILocation(line: 482, column: 6, scope: !4876)
!4878 = !DILocation(line: 483, column: 5, scope: !4876)
!4879 = !DILocation(line: 484, column: 4, scope: !4867)
!4880 = !DILocation(line: 485, column: 4, scope: !4680)
!4881 = !DILocation(line: 488, column: 8, scope: !4882)
!4882 = distinct !DILexicalBlock(scope: !4680, file: !3, line: 488, column: 8)
!4883 = !DILocation(line: 488, column: 13, scope: !4882)
!4884 = !DILocation(line: 488, column: 20, scope: !4882)
!4885 = !DILocation(line: 488, column: 8, scope: !4680)
!4886 = !DILocation(line: 489, column: 31, scope: !4887)
!4887 = distinct !DILexicalBlock(scope: !4888, file: !3, line: 489, column: 9)
!4888 = distinct !DILexicalBlock(scope: !4882, file: !3, line: 488, column: 34)
!4889 = !DILocation(line: 489, column: 9, scope: !4887)
!4890 = !DILocation(line: 489, column: 9, scope: !4888)
!4891 = !DILocation(line: 493, column: 23, scope: !4892)
!4892 = distinct !DILexicalBlock(scope: !4893, file: !3, line: 493, column: 10)
!4893 = distinct !DILexicalBlock(scope: !4887, file: !3, line: 489, column: 39)
!4894 = !DILocation(line: 493, column: 30, scope: !4892)
!4895 = !DILocation(line: 493, column: 40, scope: !4892)
!4896 = !DILocation(line: 493, column: 45, scope: !4892)
!4897 = !DILocation(line: 493, column: 10, scope: !4892)
!4898 = !DILocation(line: 493, column: 10, scope: !4893)
!4899 = !DILocation(line: 494, column: 27, scope: !4892)
!4900 = !DILocation(line: 494, column: 7, scope: !4892)
!4901 = !DILocation(line: 495, column: 5, scope: !4893)
!4902 = !DILocation(line: 496, column: 4, scope: !4888)
!4903 = !DILocation(line: 497, column: 4, scope: !4680)
!4904 = !DILocation(line: 500, column: 8, scope: !4905)
!4905 = distinct !DILexicalBlock(scope: !4680, file: !3, line: 500, column: 8)
!4906 = !DILocation(line: 500, column: 13, scope: !4905)
!4907 = !DILocation(line: 500, column: 20, scope: !4905)
!4908 = !DILocation(line: 500, column: 8, scope: !4680)
!4909 = !DILocation(line: 501, column: 31, scope: !4910)
!4910 = distinct !DILexicalBlock(scope: !4911, file: !3, line: 501, column: 9)
!4911 = distinct !DILexicalBlock(scope: !4905, file: !3, line: 500, column: 34)
!4912 = !DILocation(line: 501, column: 9, scope: !4910)
!4913 = !DILocation(line: 501, column: 9, scope: !4911)
!4914 = !DILocation(line: 502, column: 23, scope: !4915)
!4915 = distinct !DILexicalBlock(scope: !4916, file: !3, line: 502, column: 10)
!4916 = distinct !DILexicalBlock(scope: !4910, file: !3, line: 501, column: 39)
!4917 = !DILocation(line: 502, column: 30, scope: !4915)
!4918 = !DILocation(line: 502, column: 40, scope: !4915)
!4919 = !DILocation(line: 502, column: 45, scope: !4915)
!4920 = !DILocation(line: 502, column: 10, scope: !4915)
!4921 = !DILocation(line: 502, column: 10, scope: !4916)
!4922 = !DILocation(line: 503, column: 27, scope: !4915)
!4923 = !DILocation(line: 503, column: 7, scope: !4915)
!4924 = !DILocation(line: 504, column: 5, scope: !4916)
!4925 = !DILocation(line: 505, column: 4, scope: !4911)
!4926 = !DILocation(line: 506, column: 4, scope: !4680)
!4927 = !DILocation(line: 509, column: 26, scope: !4928)
!4928 = distinct !DILexicalBlock(scope: !4680, file: !3, line: 509, column: 8)
!4929 = !DILocation(line: 509, column: 8, scope: !4928)
!4930 = !DILocation(line: 509, column: 33, scope: !4928)
!4931 = !DILocation(line: 509, column: 36, scope: !4928)
!4932 = !DILocation(line: 509, column: 48, scope: !4928)
!4933 = !DILocation(line: 509, column: 8, scope: !4680)
!4934 = !DILocation(line: 510, column: 25, scope: !4935)
!4935 = distinct !DILexicalBlock(scope: !4928, file: !3, line: 509, column: 75)
!4936 = !DILocation(line: 510, column: 5, scope: !4935)
!4937 = !DILocation(line: 511, column: 4, scope: !4935)
!4938 = !DILocation(line: 512, column: 4, scope: !4680)
!4939 = !DILocation(line: 514, column: 8, scope: !4940)
!4940 = distinct !DILexicalBlock(scope: !4680, file: !3, line: 514, column: 8)
!4941 = !DILocation(line: 514, column: 13, scope: !4940)
!4942 = !DILocation(line: 514, column: 18, scope: !4940)
!4943 = !DILocation(line: 514, column: 8, scope: !4680)
!4944 = !DILocation(line: 515, column: 25, scope: !4945)
!4945 = distinct !DILexicalBlock(scope: !4940, file: !3, line: 514, column: 30)
!4946 = !DILocation(line: 515, column: 5, scope: !4945)
!4947 = !DILocation(line: 516, column: 4, scope: !4945)
!4948 = !DILocation(line: 517, column: 4, scope: !4680)
!4949 = !DILocation(line: 519, column: 1, scope: !4653)
!4950 = distinct !DISubprogram(name: "node_area_refresh", scope: !3, file: !3, line: 521, type: !4951, scopeLine: 522, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!4951 = !DISubroutineType(types: !4952)
!4952 = !{null, !1502, !4167}
!4953 = !DILocalVariable(name: "C", arg: 1, scope: !4950, file: !3, line: 521, type: !1502)
!4954 = !DILocation(line: 521, column: 54, scope: !4950)
!4955 = !DILocalVariable(name: "sa", arg: 2, scope: !4950, file: !3, line: 521, type: !4167)
!4956 = !DILocation(line: 521, column: 66, scope: !4950)
!4957 = !DILocalVariable(name: "snode", scope: !4950, file: !3, line: 524, type: !956)
!4958 = !DILocation(line: 524, column: 13, scope: !4950)
!4959 = !DILocation(line: 524, column: 21, scope: !4950)
!4960 = !DILocation(line: 524, column: 25, scope: !4950)
!4961 = !DILocation(line: 524, column: 35, scope: !4950)
!4962 = !DILocation(line: 526, column: 20, scope: !4950)
!4963 = !DILocation(line: 526, column: 2, scope: !4950)
!4964 = !DILocation(line: 528, column: 6, scope: !4965)
!4965 = distinct !DILexicalBlock(scope: !4950, file: !3, line: 528, column: 6)
!4966 = !DILocation(line: 528, column: 13, scope: !4965)
!4967 = !DILocation(line: 528, column: 6, scope: !4950)
!4968 = !DILocation(line: 529, column: 7, scope: !4969)
!4969 = distinct !DILexicalBlock(scope: !4970, file: !3, line: 529, column: 7)
!4970 = distinct !DILexicalBlock(scope: !4965, file: !3, line: 528, column: 23)
!4971 = !DILocation(line: 529, column: 14, scope: !4969)
!4972 = !DILocation(line: 529, column: 24, scope: !4969)
!4973 = !DILocation(line: 529, column: 29, scope: !4969)
!4974 = !DILocation(line: 529, column: 7, scope: !4970)
!4975 = !DILocation(line: 530, column: 8, scope: !4976)
!4976 = distinct !DILexicalBlock(scope: !4977, file: !3, line: 530, column: 8)
!4977 = distinct !DILexicalBlock(scope: !4969, file: !3, line: 529, column: 46)
!4978 = !DILocation(line: 530, column: 28, scope: !4976)
!4979 = !DILocation(line: 530, column: 8, scope: !4977)
!4980 = !DILocalVariable(name: "ma", scope: !4981, file: !3, line: 531, type: !3347)
!4981 = distinct !DILexicalBlock(scope: !4976, file: !3, line: 530, column: 38)
!4982 = !DILocation(line: 531, column: 15, scope: !4981)
!4983 = !DILocation(line: 531, column: 32, scope: !4981)
!4984 = !DILocation(line: 531, column: 39, scope: !4981)
!4985 = !DILocation(line: 531, column: 20, scope: !4981)
!4986 = !DILocation(line: 532, column: 9, scope: !4987)
!4987 = distinct !DILexicalBlock(scope: !4981, file: !3, line: 532, column: 9)
!4988 = !DILocation(line: 532, column: 13, scope: !4987)
!4989 = !DILocation(line: 532, column: 9, scope: !4981)
!4990 = !DILocation(line: 533, column: 28, scope: !4987)
!4991 = !DILocation(line: 533, column: 31, scope: !4987)
!4992 = !DILocation(line: 533, column: 35, scope: !4987)
!4993 = !DILocation(line: 533, column: 42, scope: !4987)
!4994 = !DILocation(line: 533, column: 6, scope: !4987)
!4995 = !DILocation(line: 534, column: 4, scope: !4981)
!4996 = !DILocation(line: 535, column: 13, scope: !4997)
!4997 = distinct !DILexicalBlock(scope: !4976, file: !3, line: 535, column: 13)
!4998 = !DILocation(line: 535, column: 33, scope: !4997)
!4999 = !DILocation(line: 535, column: 13, scope: !4976)
!5000 = !DILocalVariable(name: "la", scope: !5001, file: !3, line: 536, type: !3524)
!5001 = distinct !DILexicalBlock(scope: !4997, file: !3, line: 535, column: 43)
!5002 = !DILocation(line: 536, column: 11, scope: !5001)
!5003 = !DILocation(line: 536, column: 24, scope: !5001)
!5004 = !DILocation(line: 536, column: 31, scope: !5001)
!5005 = !DILocation(line: 536, column: 16, scope: !5001)
!5006 = !DILocation(line: 537, column: 9, scope: !5007)
!5007 = distinct !DILexicalBlock(scope: !5001, file: !3, line: 537, column: 9)
!5008 = !DILocation(line: 537, column: 13, scope: !5007)
!5009 = !DILocation(line: 537, column: 9, scope: !5001)
!5010 = !DILocation(line: 538, column: 28, scope: !5007)
!5011 = !DILocation(line: 538, column: 31, scope: !5007)
!5012 = !DILocation(line: 538, column: 35, scope: !5007)
!5013 = !DILocation(line: 538, column: 42, scope: !5007)
!5014 = !DILocation(line: 538, column: 6, scope: !5007)
!5015 = !DILocation(line: 539, column: 4, scope: !5001)
!5016 = !DILocation(line: 540, column: 13, scope: !5017)
!5017 = distinct !DILexicalBlock(scope: !4997, file: !3, line: 540, column: 13)
!5018 = !DILocation(line: 540, column: 33, scope: !5017)
!5019 = !DILocation(line: 540, column: 13, scope: !4997)
!5020 = !DILocalVariable(name: "wo", scope: !5021, file: !3, line: 541, type: !3604)
!5021 = distinct !DILexicalBlock(scope: !5017, file: !3, line: 540, column: 43)
!5022 = !DILocation(line: 541, column: 12, scope: !5021)
!5023 = !DILocation(line: 541, column: 26, scope: !5021)
!5024 = !DILocation(line: 541, column: 33, scope: !5021)
!5025 = !DILocation(line: 541, column: 17, scope: !5021)
!5026 = !DILocation(line: 542, column: 9, scope: !5027)
!5027 = distinct !DILexicalBlock(scope: !5021, file: !3, line: 542, column: 9)
!5028 = !DILocation(line: 542, column: 13, scope: !5027)
!5029 = !DILocation(line: 542, column: 9, scope: !5021)
!5030 = !DILocation(line: 543, column: 28, scope: !5027)
!5031 = !DILocation(line: 543, column: 31, scope: !5027)
!5032 = !DILocation(line: 543, column: 35, scope: !5027)
!5033 = !DILocation(line: 543, column: 42, scope: !5027)
!5034 = !DILocation(line: 543, column: 6, scope: !5027)
!5035 = !DILocation(line: 544, column: 4, scope: !5021)
!5036 = !DILocation(line: 545, column: 3, scope: !4977)
!5037 = !DILocation(line: 546, column: 12, scope: !5038)
!5038 = distinct !DILexicalBlock(scope: !4969, file: !3, line: 546, column: 12)
!5039 = !DILocation(line: 546, column: 19, scope: !5038)
!5040 = !DILocation(line: 546, column: 29, scope: !5038)
!5041 = !DILocation(line: 546, column: 34, scope: !5038)
!5042 = !DILocation(line: 546, column: 12, scope: !4969)
!5043 = !DILocalVariable(name: "scene", scope: !5044, file: !3, line: 547, type: !3606)
!5044 = distinct !DILexicalBlock(scope: !5038, file: !3, line: 546, column: 53)
!5045 = !DILocation(line: 547, column: 11, scope: !5044)
!5046 = !DILocation(line: 547, column: 28, scope: !5044)
!5047 = !DILocation(line: 547, column: 35, scope: !5044)
!5048 = !DILocation(line: 547, column: 19, scope: !5044)
!5049 = !DILocation(line: 548, column: 8, scope: !5050)
!5050 = distinct !DILexicalBlock(scope: !5044, file: !3, line: 548, column: 8)
!5051 = !DILocation(line: 548, column: 15, scope: !5050)
!5052 = !DILocation(line: 548, column: 8, scope: !5044)
!5053 = !DILocation(line: 550, column: 9, scope: !5054)
!5054 = distinct !DILexicalBlock(scope: !5055, file: !3, line: 550, column: 9)
!5055 = distinct !DILexicalBlock(scope: !5050, file: !3, line: 548, column: 26)
!5056 = !DILocation(line: 550, column: 16, scope: !5054)
!5057 = !DILocation(line: 550, column: 9, scope: !5055)
!5058 = !DILocation(line: 551, column: 6, scope: !5059)
!5059 = distinct !DILexicalBlock(scope: !5054, file: !3, line: 550, column: 24)
!5060 = !DILocation(line: 551, column: 13, scope: !5059)
!5061 = !DILocation(line: 551, column: 20, scope: !5059)
!5062 = !DILocation(line: 552, column: 50, scope: !5059)
!5063 = !DILocation(line: 552, column: 6, scope: !5059)
!5064 = !DILocation(line: 553, column: 5, scope: !5059)
!5065 = !DILocation(line: 555, column: 28, scope: !5066)
!5066 = distinct !DILexicalBlock(scope: !5054, file: !3, line: 554, column: 10)
!5067 = !DILocation(line: 555, column: 31, scope: !5066)
!5068 = !DILocation(line: 555, column: 38, scope: !5066)
!5069 = !DILocation(line: 555, column: 48, scope: !5066)
!5070 = !DILocation(line: 555, column: 6, scope: !5066)
!5071 = !DILocation(line: 557, column: 4, scope: !5055)
!5072 = !DILocation(line: 558, column: 3, scope: !5044)
!5073 = !DILocation(line: 559, column: 12, scope: !5074)
!5074 = distinct !DILexicalBlock(scope: !5038, file: !3, line: 559, column: 12)
!5075 = !DILocation(line: 559, column: 19, scope: !5074)
!5076 = !DILocation(line: 559, column: 29, scope: !5074)
!5077 = !DILocation(line: 559, column: 34, scope: !5074)
!5078 = !DILocation(line: 559, column: 12, scope: !5038)
!5079 = !DILocalVariable(name: "tex", scope: !5080, file: !3, line: 560, type: !3608)
!5080 = distinct !DILexicalBlock(scope: !5074, file: !3, line: 559, column: 52)
!5081 = !DILocation(line: 560, column: 9, scope: !5080)
!5082 = !DILocation(line: 560, column: 22, scope: !5080)
!5083 = !DILocation(line: 560, column: 29, scope: !5080)
!5084 = !DILocation(line: 560, column: 15, scope: !5080)
!5085 = !DILocation(line: 561, column: 8, scope: !5086)
!5086 = distinct !DILexicalBlock(scope: !5080, file: !3, line: 561, column: 8)
!5087 = !DILocation(line: 561, column: 13, scope: !5086)
!5088 = !DILocation(line: 561, column: 8, scope: !5080)
!5089 = !DILocation(line: 562, column: 27, scope: !5090)
!5090 = distinct !DILexicalBlock(scope: !5086, file: !3, line: 561, column: 24)
!5091 = !DILocation(line: 562, column: 30, scope: !5090)
!5092 = !DILocation(line: 562, column: 34, scope: !5090)
!5093 = !DILocation(line: 562, column: 41, scope: !5090)
!5094 = !DILocation(line: 562, column: 5, scope: !5090)
!5095 = !DILocation(line: 563, column: 4, scope: !5090)
!5096 = !DILocation(line: 564, column: 3, scope: !5080)
!5097 = !DILocation(line: 565, column: 2, scope: !4970)
!5098 = !DILocation(line: 566, column: 1, scope: !4950)
!5099 = distinct !DISubprogram(name: "node_context", scope: !3, file: !3, line: 777, type: !5100, scopeLine: 778, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!5100 = !DISubroutineType(types: !5101)
!5101 = !{!917, !4410, !1390, !5102}
!5102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5103, size: 64)
!5103 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContextDataResult", file: !61, line: 72, baseType: !1692)
!5104 = !DILocalVariable(name: "C", arg: 1, scope: !5099, file: !3, line: 777, type: !4410)
!5105 = !DILocation(line: 777, column: 41, scope: !5099)
!5106 = !DILocalVariable(name: "member", arg: 2, scope: !5099, file: !3, line: 777, type: !1390)
!5107 = !DILocation(line: 777, column: 56, scope: !5099)
!5108 = !DILocalVariable(name: "result", arg: 3, scope: !5099, file: !3, line: 777, type: !5102)
!5109 = !DILocation(line: 777, column: 84, scope: !5099)
!5110 = !DILocalVariable(name: "snode", scope: !5099, file: !3, line: 779, type: !956)
!5111 = !DILocation(line: 779, column: 13, scope: !5099)
!5112 = !DILocation(line: 779, column: 39, scope: !5099)
!5113 = !DILocation(line: 779, column: 21, scope: !5099)
!5114 = !DILocation(line: 781, column: 19, scope: !5115)
!5115 = distinct !DILexicalBlock(scope: !5099, file: !3, line: 781, column: 6)
!5116 = !DILocation(line: 781, column: 6, scope: !5115)
!5117 = !DILocation(line: 781, column: 6, scope: !5099)
!5118 = !DILocation(line: 782, column: 20, scope: !5119)
!5119 = distinct !DILexicalBlock(scope: !5115, file: !3, line: 781, column: 28)
!5120 = !DILocation(line: 782, column: 3, scope: !5119)
!5121 = !DILocation(line: 783, column: 3, scope: !5119)
!5122 = !DILocation(line: 785, column: 27, scope: !5123)
!5123 = distinct !DILexicalBlock(scope: !5115, file: !3, line: 785, column: 11)
!5124 = !DILocation(line: 785, column: 11, scope: !5123)
!5125 = !DILocation(line: 785, column: 11, scope: !5115)
!5126 = !DILocalVariable(name: "node", scope: !5127, file: !3, line: 786, type: !1467)
!5127 = distinct !DILexicalBlock(scope: !5123, file: !3, line: 785, column: 54)
!5128 = !DILocation(line: 786, column: 10, scope: !5127)
!5129 = !DILocation(line: 788, column: 7, scope: !5130)
!5130 = distinct !DILexicalBlock(scope: !5127, file: !3, line: 788, column: 7)
!5131 = !DILocation(line: 788, column: 14, scope: !5130)
!5132 = !DILocation(line: 788, column: 7, scope: !5127)
!5133 = !DILocation(line: 789, column: 16, scope: !5134)
!5134 = distinct !DILexicalBlock(scope: !5135, file: !3, line: 789, column: 4)
!5135 = distinct !DILexicalBlock(scope: !5130, file: !3, line: 788, column: 24)
!5136 = !DILocation(line: 789, column: 23, scope: !5134)
!5137 = !DILocation(line: 789, column: 33, scope: !5134)
!5138 = !DILocation(line: 789, column: 39, scope: !5134)
!5139 = !DILocation(line: 789, column: 14, scope: !5134)
!5140 = !DILocation(line: 789, column: 9, scope: !5134)
!5141 = !DILocation(line: 789, column: 45, scope: !5142)
!5142 = distinct !DILexicalBlock(scope: !5134, file: !3, line: 789, column: 4)
!5143 = !DILocation(line: 789, column: 4, scope: !5134)
!5144 = !DILocation(line: 790, column: 9, scope: !5145)
!5145 = distinct !DILexicalBlock(scope: !5146, file: !3, line: 790, column: 9)
!5146 = distinct !DILexicalBlock(scope: !5142, file: !3, line: 789, column: 70)
!5147 = !DILocation(line: 790, column: 15, scope: !5145)
!5148 = !DILocation(line: 790, column: 20, scope: !5145)
!5149 = !DILocation(line: 790, column: 9, scope: !5146)
!5150 = !DILocation(line: 791, column: 24, scope: !5151)
!5151 = distinct !DILexicalBlock(scope: !5145, file: !3, line: 790, column: 35)
!5152 = !DILocation(line: 791, column: 33, scope: !5151)
!5153 = !DILocation(line: 791, column: 40, scope: !5151)
!5154 = !DILocation(line: 791, column: 50, scope: !5151)
!5155 = !DILocation(line: 791, column: 65, scope: !5151)
!5156 = !DILocation(line: 791, column: 6, scope: !5151)
!5157 = !DILocation(line: 792, column: 5, scope: !5151)
!5158 = !DILocation(line: 793, column: 4, scope: !5146)
!5159 = !DILocation(line: 789, column: 58, scope: !5142)
!5160 = !DILocation(line: 789, column: 64, scope: !5142)
!5161 = !DILocation(line: 789, column: 56, scope: !5142)
!5162 = !DILocation(line: 789, column: 4, scope: !5142)
!5163 = distinct !{!5163, !5143, !5164}
!5164 = !DILocation(line: 793, column: 4, scope: !5134)
!5165 = !DILocation(line: 794, column: 3, scope: !5135)
!5166 = !DILocation(line: 795, column: 21, scope: !5127)
!5167 = !DILocation(line: 795, column: 3, scope: !5127)
!5168 = !DILocation(line: 796, column: 3, scope: !5127)
!5169 = !DILocation(line: 798, column: 27, scope: !5170)
!5170 = distinct !DILexicalBlock(scope: !5123, file: !3, line: 798, column: 11)
!5171 = !DILocation(line: 798, column: 11, scope: !5170)
!5172 = !DILocation(line: 798, column: 11, scope: !5123)
!5173 = !DILocation(line: 799, column: 7, scope: !5174)
!5174 = distinct !DILexicalBlock(scope: !5175, file: !3, line: 799, column: 7)
!5175 = distinct !DILexicalBlock(scope: !5170, file: !3, line: 798, column: 51)
!5176 = !DILocation(line: 799, column: 14, scope: !5174)
!5177 = !DILocation(line: 799, column: 7, scope: !5175)
!5178 = !DILocalVariable(name: "node", scope: !5179, file: !3, line: 800, type: !1467)
!5179 = distinct !DILexicalBlock(scope: !5174, file: !3, line: 799, column: 24)
!5180 = !DILocation(line: 800, column: 11, scope: !5179)
!5181 = !DILocation(line: 800, column: 32, scope: !5179)
!5182 = !DILocation(line: 800, column: 39, scope: !5179)
!5183 = !DILocation(line: 800, column: 18, scope: !5179)
!5184 = !DILocation(line: 801, column: 25, scope: !5179)
!5185 = !DILocation(line: 801, column: 34, scope: !5179)
!5186 = !DILocation(line: 801, column: 41, scope: !5179)
!5187 = !DILocation(line: 801, column: 51, scope: !5179)
!5188 = !DILocation(line: 801, column: 66, scope: !5179)
!5189 = !DILocation(line: 801, column: 4, scope: !5179)
!5190 = !DILocation(line: 802, column: 3, scope: !5179)
!5191 = !DILocation(line: 804, column: 21, scope: !5175)
!5192 = !DILocation(line: 804, column: 3, scope: !5175)
!5193 = !DILocation(line: 805, column: 3, scope: !5175)
!5194 = !DILocation(line: 807, column: 27, scope: !5195)
!5195 = distinct !DILexicalBlock(scope: !5170, file: !3, line: 807, column: 11)
!5196 = !DILocation(line: 807, column: 11, scope: !5195)
!5197 = !DILocation(line: 807, column: 11, scope: !5170)
!5198 = !DILocation(line: 808, column: 7, scope: !5199)
!5199 = distinct !DILexicalBlock(scope: !5200, file: !3, line: 808, column: 7)
!5200 = distinct !DILexicalBlock(scope: !5195, file: !3, line: 807, column: 53)
!5201 = !DILocation(line: 808, column: 14, scope: !5199)
!5202 = !DILocation(line: 808, column: 7, scope: !5200)
!5203 = !DILocation(line: 809, column: 25, scope: !5204)
!5204 = distinct !DILexicalBlock(scope: !5199, file: !3, line: 808, column: 24)
!5205 = !DILocation(line: 809, column: 34, scope: !5204)
!5206 = !DILocation(line: 809, column: 41, scope: !5204)
!5207 = !DILocation(line: 809, column: 51, scope: !5204)
!5208 = !DILocation(line: 809, column: 78, scope: !5204)
!5209 = !DILocation(line: 809, column: 85, scope: !5204)
!5210 = !DILocation(line: 809, column: 95, scope: !5204)
!5211 = !DILocation(line: 809, column: 4, scope: !5204)
!5212 = !DILocation(line: 810, column: 3, scope: !5204)
!5213 = !DILocation(line: 812, column: 21, scope: !5200)
!5214 = !DILocation(line: 812, column: 3, scope: !5200)
!5215 = !DILocation(line: 813, column: 3, scope: !5200)
!5216 = !DILocation(line: 816, column: 2, scope: !5099)
!5217 = !DILocation(line: 817, column: 1, scope: !5099)
!5218 = distinct !DISubprogram(name: "node_dropboxes", scope: !3, file: !3, line: 709, type: !1680, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!5219 = !DILocalVariable(name: "lb", scope: !5218, file: !3, line: 711, type: !2290)
!5220 = !DILocation(line: 711, column: 12, scope: !5218)
!5221 = !DILocation(line: 711, column: 17, scope: !5218)
!5222 = !DILocation(line: 713, column: 17, scope: !5218)
!5223 = !DILocation(line: 713, column: 2, scope: !5218)
!5224 = !DILocation(line: 714, column: 17, scope: !5218)
!5225 = !DILocation(line: 714, column: 2, scope: !5218)
!5226 = !DILocation(line: 716, column: 1, scope: !5218)
!5227 = distinct !DISubprogram(name: "node_main_area_init", scope: !3, file: !3, line: 637, type: !5228, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!5228 = !DISubroutineType(types: !5229)
!5229 = !{null, !5230, !4165}
!5230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5231, size: 64)
!5231 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !1027, line: 160, baseType: !1539)
!5232 = !DILocalVariable(name: "wm", arg: 1, scope: !5227, file: !3, line: 637, type: !5230)
!5233 = !DILocation(line: 637, column: 50, scope: !5227)
!5234 = !DILocalVariable(name: "ar", arg: 2, scope: !5227, file: !3, line: 637, type: !4165)
!5235 = !DILocation(line: 637, column: 63, scope: !5227)
!5236 = !DILocalVariable(name: "keymap", scope: !5227, file: !3, line: 639, type: !5237)
!5237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5238, size: 64)
!5238 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !1027, line: 297, baseType: !5239)
!5239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !1027, line: 281, size: 1088, elements: !5240)
!5240 = !{!5241, !5243, !5244, !5245, !5246, !5247, !5248, !5249, !5250, !5251, !5255}
!5241 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5239, file: !1027, line: 282, baseType: !5242, size: 64)
!5242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5239, size: 64)
!5243 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5239, file: !1027, line: 282, baseType: !5242, size: 64, offset: 64)
!5244 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !5239, file: !1027, line: 284, baseType: !935, size: 128, offset: 128)
!5245 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !5239, file: !1027, line: 285, baseType: !935, size: 128, offset: 256)
!5246 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !5239, file: !1027, line: 287, baseType: !1085, size: 512, offset: 384)
!5247 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !5239, file: !1027, line: 288, baseType: !946, size: 16, offset: 896)
!5248 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !5239, file: !1027, line: 289, baseType: !946, size: 16, offset: 912)
!5249 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5239, file: !1027, line: 291, baseType: !946, size: 16, offset: 928)
!5250 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !5239, file: !1027, line: 292, baseType: !946, size: 16, offset: 944)
!5251 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !5239, file: !1027, line: 295, baseType: !5252, size: 64, offset: 960)
!5252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5253, size: 64)
!5253 = !DISubroutineType(types: !5254)
!5254 = !{!917, !1373}
!5255 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !5239, file: !1027, line: 296, baseType: !926, size: 64, offset: 1024)
!5256 = !DILocation(line: 639, column: 12, scope: !5227)
!5257 = !DILocalVariable(name: "lb", scope: !5227, file: !3, line: 640, type: !2290)
!5258 = !DILocation(line: 640, column: 12, scope: !5227)
!5259 = !DILocation(line: 642, column: 27, scope: !5227)
!5260 = !DILocation(line: 642, column: 31, scope: !5227)
!5261 = !DILocation(line: 642, column: 59, scope: !5227)
!5262 = !DILocation(line: 642, column: 63, scope: !5227)
!5263 = !DILocation(line: 642, column: 69, scope: !5227)
!5264 = !DILocation(line: 642, column: 73, scope: !5227)
!5265 = !DILocation(line: 642, column: 2, scope: !5227)
!5266 = !DILocation(line: 645, column: 26, scope: !5227)
!5267 = !DILocation(line: 645, column: 30, scope: !5227)
!5268 = !DILocation(line: 645, column: 11, scope: !5227)
!5269 = !DILocation(line: 645, column: 9, scope: !5227)
!5270 = !DILocation(line: 646, column: 31, scope: !5227)
!5271 = !DILocation(line: 646, column: 35, scope: !5227)
!5272 = !DILocation(line: 646, column: 45, scope: !5227)
!5273 = !DILocation(line: 646, column: 2, scope: !5227)
!5274 = !DILocation(line: 648, column: 26, scope: !5227)
!5275 = !DILocation(line: 648, column: 30, scope: !5227)
!5276 = !DILocation(line: 648, column: 11, scope: !5227)
!5277 = !DILocation(line: 648, column: 9, scope: !5227)
!5278 = !DILocation(line: 649, column: 34, scope: !5227)
!5279 = !DILocation(line: 649, column: 38, scope: !5227)
!5280 = !DILocation(line: 649, column: 48, scope: !5227)
!5281 = !DILocation(line: 649, column: 57, scope: !5227)
!5282 = !DILocation(line: 649, column: 61, scope: !5227)
!5283 = !DILocation(line: 649, column: 65, scope: !5227)
!5284 = !DILocation(line: 649, column: 72, scope: !5227)
!5285 = !DILocation(line: 649, column: 76, scope: !5227)
!5286 = !DILocation(line: 649, column: 2, scope: !5227)
!5287 = !DILocation(line: 652, column: 7, scope: !5227)
!5288 = !DILocation(line: 652, column: 5, scope: !5227)
!5289 = !DILocation(line: 654, column: 32, scope: !5227)
!5290 = !DILocation(line: 654, column: 36, scope: !5227)
!5291 = !DILocation(line: 654, column: 46, scope: !5227)
!5292 = !DILocation(line: 654, column: 2, scope: !5227)
!5293 = !DILocation(line: 655, column: 1, scope: !5227)
!5294 = distinct !DISubprogram(name: "node_main_area_draw", scope: !3, file: !3, line: 657, type: !5295, scopeLine: 658, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!5295 = !DISubroutineType(types: !5296)
!5296 = !{null, !4410, !4165}
!5297 = !DILocalVariable(name: "C", arg: 1, scope: !5294, file: !3, line: 657, type: !4410)
!5298 = !DILocation(line: 657, column: 49, scope: !5294)
!5299 = !DILocalVariable(name: "ar", arg: 2, scope: !5294, file: !3, line: 657, type: !4165)
!5300 = !DILocation(line: 657, column: 61, scope: !5294)
!5301 = !DILocation(line: 659, column: 16, scope: !5294)
!5302 = !DILocation(line: 659, column: 19, scope: !5294)
!5303 = !DILocation(line: 659, column: 2, scope: !5294)
!5304 = !DILocation(line: 660, column: 1, scope: !5294)
!5305 = distinct !DISubprogram(name: "node_region_listener", scope: !3, file: !3, line: 736, type: !5306, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!5306 = !DISubroutineType(types: !5307)
!5307 = !{null, !1618, !4167, !4165, !4656}
!5308 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !5305, file: !3, line: 736, type: !1618)
!5309 = !DILocation(line: 736, column: 43, scope: !5305)
!5310 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !5305, file: !3, line: 736, type: !4167)
!5311 = !DILocation(line: 736, column: 64, scope: !5305)
!5312 = !DILocalVariable(name: "ar", arg: 3, scope: !5305, file: !3, line: 736, type: !4165)
!5313 = !DILocation(line: 736, column: 85, scope: !5305)
!5314 = !DILocalVariable(name: "wmn", arg: 4, scope: !5305, file: !3, line: 736, type: !4656)
!5315 = !DILocation(line: 736, column: 101, scope: !5305)
!5316 = !DILocation(line: 739, column: 10, scope: !5305)
!5317 = !DILocation(line: 739, column: 15, scope: !5305)
!5318 = !DILocation(line: 739, column: 2, scope: !5305)
!5319 = !DILocation(line: 741, column: 8, scope: !5320)
!5320 = distinct !DILexicalBlock(scope: !5321, file: !3, line: 741, column: 8)
!5321 = distinct !DILexicalBlock(scope: !5305, file: !3, line: 739, column: 25)
!5322 = !DILocation(line: 741, column: 13, scope: !5320)
!5323 = !DILocation(line: 741, column: 18, scope: !5320)
!5324 = !DILocation(line: 741, column: 8, scope: !5321)
!5325 = !DILocation(line: 742, column: 26, scope: !5320)
!5326 = !DILocation(line: 742, column: 5, scope: !5320)
!5327 = !DILocation(line: 743, column: 4, scope: !5321)
!5328 = !DILocation(line: 745, column: 12, scope: !5321)
!5329 = !DILocation(line: 745, column: 17, scope: !5321)
!5330 = !DILocation(line: 745, column: 4, scope: !5321)
!5331 = !DILocation(line: 748, column: 27, scope: !5332)
!5332 = distinct !DILexicalBlock(scope: !5321, file: !3, line: 745, column: 23)
!5333 = !DILocation(line: 748, column: 6, scope: !5332)
!5334 = !DILocation(line: 749, column: 6, scope: !5332)
!5335 = !DILocation(line: 751, column: 4, scope: !5321)
!5336 = !DILocation(line: 758, column: 25, scope: !5321)
!5337 = !DILocation(line: 758, column: 4, scope: !5321)
!5338 = !DILocation(line: 759, column: 4, scope: !5321)
!5339 = !DILocation(line: 761, column: 8, scope: !5340)
!5340 = distinct !DILexicalBlock(scope: !5321, file: !3, line: 761, column: 8)
!5341 = !DILocation(line: 761, column: 13, scope: !5340)
!5342 = !DILocation(line: 761, column: 18, scope: !5340)
!5343 = !DILocation(line: 761, column: 8, scope: !5321)
!5344 = !DILocation(line: 762, column: 26, scope: !5340)
!5345 = !DILocation(line: 762, column: 5, scope: !5340)
!5346 = !DILocation(line: 763, column: 4, scope: !5321)
!5347 = !DILocation(line: 765, column: 8, scope: !5348)
!5348 = distinct !DILexicalBlock(scope: !5321, file: !3, line: 765, column: 8)
!5349 = !DILocation(line: 765, column: 13, scope: !5348)
!5350 = !DILocation(line: 765, column: 20, scope: !5348)
!5351 = !DILocation(line: 765, column: 8, scope: !5321)
!5352 = !DILocation(line: 766, column: 26, scope: !5348)
!5353 = !DILocation(line: 766, column: 5, scope: !5348)
!5354 = !DILocation(line: 767, column: 4, scope: !5321)
!5355 = !DILocation(line: 769, column: 8, scope: !5356)
!5356 = distinct !DILexicalBlock(scope: !5321, file: !3, line: 769, column: 8)
!5357 = !DILocation(line: 769, column: 13, scope: !5356)
!5358 = !DILocation(line: 769, column: 20, scope: !5356)
!5359 = !DILocation(line: 769, column: 8, scope: !5321)
!5360 = !DILocation(line: 770, column: 26, scope: !5356)
!5361 = !DILocation(line: 770, column: 5, scope: !5356)
!5362 = !DILocation(line: 771, column: 4, scope: !5321)
!5363 = !DILocation(line: 773, column: 1, scope: !5305)
!5364 = distinct !DISubprogram(name: "node_cursor", scope: !3, file: !3, line: 619, type: !5365, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!5365 = !DISubroutineType(types: !5366)
!5366 = !{null, !5367, !4167, !4165}
!5367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5368, size: 64)
!5368 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !1027, line: 209, baseType: !1026)
!5369 = !DILocalVariable(name: "win", arg: 1, scope: !5364, file: !3, line: 619, type: !5367)
!5370 = !DILocation(line: 619, column: 35, scope: !5364)
!5371 = !DILocalVariable(name: "sa", arg: 2, scope: !5364, file: !3, line: 619, type: !4167)
!5372 = !DILocation(line: 619, column: 49, scope: !5364)
!5373 = !DILocalVariable(name: "ar", arg: 3, scope: !5364, file: !3, line: 619, type: !4165)
!5374 = !DILocation(line: 619, column: 62, scope: !5364)
!5375 = !DILocalVariable(name: "snode", scope: !5364, file: !3, line: 621, type: !956)
!5376 = !DILocation(line: 621, column: 13, scope: !5364)
!5377 = !DILocation(line: 621, column: 21, scope: !5364)
!5378 = !DILocation(line: 621, column: 25, scope: !5364)
!5379 = !DILocation(line: 621, column: 35, scope: !5364)
!5380 = !DILocation(line: 624, column: 28, scope: !5364)
!5381 = !DILocation(line: 624, column: 32, scope: !5364)
!5382 = !DILocation(line: 624, column: 37, scope: !5364)
!5383 = !DILocation(line: 624, column: 42, scope: !5364)
!5384 = !DILocation(line: 624, column: 54, scope: !5364)
!5385 = !DILocation(line: 624, column: 58, scope: !5364)
!5386 = !DILocation(line: 624, column: 62, scope: !5364)
!5387 = !DILocation(line: 624, column: 69, scope: !5364)
!5388 = !DILocation(line: 624, column: 56, scope: !5364)
!5389 = !DILocation(line: 624, column: 75, scope: !5364)
!5390 = !DILocation(line: 624, column: 80, scope: !5364)
!5391 = !DILocation(line: 624, column: 92, scope: !5364)
!5392 = !DILocation(line: 624, column: 96, scope: !5364)
!5393 = !DILocation(line: 624, column: 100, scope: !5364)
!5394 = !DILocation(line: 624, column: 107, scope: !5364)
!5395 = !DILocation(line: 624, column: 94, scope: !5364)
!5396 = !DILocation(line: 625, column: 28, scope: !5364)
!5397 = !DILocation(line: 625, column: 35, scope: !5364)
!5398 = !DILocation(line: 625, column: 47, scope: !5364)
!5399 = !DILocation(line: 625, column: 54, scope: !5364)
!5400 = !DILocation(line: 624, column: 2, scope: !5364)
!5401 = !DILocation(line: 628, column: 18, scope: !5364)
!5402 = !DILocation(line: 628, column: 23, scope: !5364)
!5403 = !DILocation(line: 628, column: 30, scope: !5364)
!5404 = !DILocation(line: 628, column: 37, scope: !5364)
!5405 = !DILocation(line: 628, column: 2, scope: !5364)
!5406 = !DILocation(line: 631, column: 22, scope: !5364)
!5407 = !DILocation(line: 631, column: 2, scope: !5364)
!5408 = !DILocation(line: 631, column: 9, scope: !5364)
!5409 = !DILocation(line: 631, column: 19, scope: !5364)
!5410 = !DILocation(line: 632, column: 22, scope: !5364)
!5411 = !DILocation(line: 632, column: 2, scope: !5364)
!5412 = !DILocation(line: 632, column: 9, scope: !5364)
!5413 = !DILocation(line: 632, column: 19, scope: !5364)
!5414 = !DILocation(line: 634, column: 1, scope: !5364)
!5415 = distinct !DISubprogram(name: "node_header_area_init", scope: !3, file: !3, line: 722, type: !5228, scopeLine: 723, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!5416 = !DILocalVariable(name: "UNUSED_wm", arg: 1, scope: !5415, file: !3, line: 722, type: !5230)
!5417 = !DILocation(line: 722, column: 52, scope: !5415)
!5418 = !DILocalVariable(name: "ar", arg: 2, scope: !5415, file: !3, line: 722, type: !4165)
!5419 = !DILocation(line: 722, column: 73, scope: !5415)
!5420 = !DILocation(line: 724, column: 24, scope: !5415)
!5421 = !DILocation(line: 724, column: 2, scope: !5415)
!5422 = !DILocation(line: 725, column: 1, scope: !5415)
!5423 = distinct !DISubprogram(name: "node_header_area_draw", scope: !3, file: !3, line: 727, type: !5295, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!5424 = !DILocalVariable(name: "C", arg: 1, scope: !5423, file: !3, line: 727, type: !4410)
!5425 = !DILocation(line: 727, column: 51, scope: !5423)
!5426 = !DILocalVariable(name: "ar", arg: 2, scope: !5423, file: !3, line: 727, type: !4165)
!5427 = !DILocation(line: 727, column: 63, scope: !5423)
!5428 = !DILocation(line: 730, column: 20, scope: !5423)
!5429 = !DILocation(line: 730, column: 2, scope: !5423)
!5430 = !DILocation(line: 732, column: 19, scope: !5423)
!5431 = !DILocation(line: 732, column: 22, scope: !5423)
!5432 = !DILocation(line: 732, column: 2, scope: !5423)
!5433 = !DILocation(line: 733, column: 1, scope: !5423)
!5434 = distinct !DISubprogram(name: "node_buttons_area_init", scope: !3, file: !3, line: 588, type: !5228, scopeLine: 589, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!5435 = !DILocalVariable(name: "wm", arg: 1, scope: !5434, file: !3, line: 588, type: !5230)
!5436 = !DILocation(line: 588, column: 53, scope: !5434)
!5437 = !DILocalVariable(name: "ar", arg: 2, scope: !5434, file: !3, line: 588, type: !4165)
!5438 = !DILocation(line: 588, column: 66, scope: !5434)
!5439 = !DILocalVariable(name: "keymap", scope: !5434, file: !3, line: 590, type: !5237)
!5440 = !DILocation(line: 590, column: 12, scope: !5434)
!5441 = !DILocation(line: 592, column: 24, scope: !5434)
!5442 = !DILocation(line: 592, column: 28, scope: !5434)
!5443 = !DILocation(line: 592, column: 2, scope: !5434)
!5444 = !DILocation(line: 594, column: 26, scope: !5434)
!5445 = !DILocation(line: 594, column: 30, scope: !5434)
!5446 = !DILocation(line: 594, column: 11, scope: !5434)
!5447 = !DILocation(line: 594, column: 9, scope: !5434)
!5448 = !DILocation(line: 595, column: 31, scope: !5434)
!5449 = !DILocation(line: 595, column: 35, scope: !5434)
!5450 = !DILocation(line: 595, column: 45, scope: !5434)
!5451 = !DILocation(line: 595, column: 2, scope: !5434)
!5452 = !DILocation(line: 596, column: 1, scope: !5434)
!5453 = distinct !DISubprogram(name: "node_buttons_area_draw", scope: !3, file: !3, line: 598, type: !5295, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!5454 = !DILocalVariable(name: "C", arg: 1, scope: !5453, file: !3, line: 598, type: !4410)
!5455 = !DILocation(line: 598, column: 52, scope: !5453)
!5456 = !DILocalVariable(name: "ar", arg: 2, scope: !5453, file: !3, line: 598, type: !4165)
!5457 = !DILocation(line: 598, column: 64, scope: !5453)
!5458 = !DILocation(line: 600, column: 19, scope: !5453)
!5459 = !DILocation(line: 600, column: 22, scope: !5453)
!5460 = !DILocation(line: 600, column: 2, scope: !5453)
!5461 = !DILocation(line: 601, column: 1, scope: !5453)
!5462 = distinct !DISubprogram(name: "node_toolbar_area_init", scope: !3, file: !3, line: 604, type: !5228, scopeLine: 605, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!5463 = !DILocalVariable(name: "wm", arg: 1, scope: !5462, file: !3, line: 604, type: !5230)
!5464 = !DILocation(line: 604, column: 53, scope: !5462)
!5465 = !DILocalVariable(name: "ar", arg: 2, scope: !5462, file: !3, line: 604, type: !4165)
!5466 = !DILocation(line: 604, column: 66, scope: !5462)
!5467 = !DILocalVariable(name: "keymap", scope: !5462, file: !3, line: 606, type: !5237)
!5468 = !DILocation(line: 606, column: 12, scope: !5462)
!5469 = !DILocation(line: 608, column: 24, scope: !5462)
!5470 = !DILocation(line: 608, column: 28, scope: !5462)
!5471 = !DILocation(line: 608, column: 2, scope: !5462)
!5472 = !DILocation(line: 610, column: 26, scope: !5462)
!5473 = !DILocation(line: 610, column: 30, scope: !5462)
!5474 = !DILocation(line: 610, column: 11, scope: !5462)
!5475 = !DILocation(line: 610, column: 9, scope: !5462)
!5476 = !DILocation(line: 611, column: 31, scope: !5462)
!5477 = !DILocation(line: 611, column: 35, scope: !5462)
!5478 = !DILocation(line: 611, column: 45, scope: !5462)
!5479 = !DILocation(line: 611, column: 2, scope: !5462)
!5480 = !DILocation(line: 612, column: 1, scope: !5462)
!5481 = distinct !DISubprogram(name: "node_toolbar_area_draw", scope: !3, file: !3, line: 614, type: !5295, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!5482 = !DILocalVariable(name: "C", arg: 1, scope: !5481, file: !3, line: 614, type: !4410)
!5483 = !DILocation(line: 614, column: 52, scope: !5481)
!5484 = !DILocalVariable(name: "ar", arg: 2, scope: !5481, file: !3, line: 614, type: !4165)
!5485 = !DILocation(line: 614, column: 64, scope: !5481)
!5486 = !DILocation(line: 616, column: 19, scope: !5481)
!5487 = !DILocation(line: 616, column: 22, scope: !5481)
!5488 = !DILocation(line: 616, column: 2, scope: !5481)
!5489 = !DILocation(line: 617, column: 1, scope: !5481)
!5490 = distinct !DISubprogram(name: "BLI_ghashIterator_done", scope: !951, file: !951, line: 98, type: !5491, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!5491 = !DISubroutineType(types: !5492)
!5492 = !{!2651, !4432}
!5493 = !DILocalVariable(name: "ghi", arg: 1, scope: !5490, file: !951, line: 98, type: !4432)
!5494 = !DILocation(line: 98, column: 57, scope: !5490)
!5495 = !DILocation(line: 98, column: 78, scope: !5490)
!5496 = !DILocation(line: 98, column: 83, scope: !5490)
!5497 = !DILocation(line: 98, column: 77, scope: !5490)
!5498 = !DILocation(line: 98, column: 70, scope: !5490)
!5499 = distinct !DISubprogram(name: "BLI_ghashIterator_getValue", scope: !951, file: !951, line: 96, type: !5500, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!5500 = !DISubroutineType(types: !5501)
!5501 = !{!926, !4432}
!5502 = !DILocalVariable(name: "ghi", arg: 1, scope: !5499, file: !951, line: 96, type: !4432)
!5503 = !DILocation(line: 96, column: 61, scope: !5499)
!5504 = !DILocation(line: 96, column: 99, scope: !5499)
!5505 = !DILocation(line: 96, column: 104, scope: !5499)
!5506 = !DILocation(line: 96, column: 115, scope: !5499)
!5507 = !DILocation(line: 96, column: 70, scope: !5499)
!5508 = distinct !DISubprogram(name: "node_ima_drop_poll", scope: !3, file: !3, line: 665, type: !5509, scopeLine: 666, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!5509 = !DISubroutineType(types: !5510)
!5510 = !{!917, !5511, !5512, !5533}
!5511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4412, size: 64)
!5512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5513, size: 64)
!5513 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmDrag", file: !1020, line: 624, baseType: !5514)
!5514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmDrag", file: !1020, line: 610, size: 10304, elements: !5515)
!5515 = !{!5516, !5518, !5519, !5520, !5521, !5522, !5523, !5524, !5525, !5526, !5527, !5528, !5532}
!5516 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5514, file: !1020, line: 611, baseType: !5517, size: 64)
!5517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5514, size: 64)
!5518 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5514, file: !1020, line: 611, baseType: !5517, size: 64, offset: 64)
!5519 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !5514, file: !1020, line: 613, baseType: !917, size: 32, offset: 128)
!5520 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !5514, file: !1020, line: 613, baseType: !917, size: 32, offset: 160)
!5521 = !DIDerivedType(tag: DW_TAG_member, name: "poin", scope: !5514, file: !1020, line: 614, baseType: !926, size: 64, offset: 192)
!5522 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !5514, file: !1020, line: 615, baseType: !1056, size: 8192, offset: 256)
!5523 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !5514, file: !1020, line: 616, baseType: !3268, size: 64, offset: 8448)
!5524 = !DIDerivedType(tag: DW_TAG_member, name: "imb", scope: !5514, file: !1020, line: 618, baseType: !1755, size: 64, offset: 8512)
!5525 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !5514, file: !1020, line: 619, baseType: !943, size: 32, offset: 8576)
!5526 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !5514, file: !1020, line: 620, baseType: !917, size: 32, offset: 8608)
!5527 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !5514, file: !1020, line: 620, baseType: !917, size: 32, offset: 8640)
!5528 = !DIDerivedType(tag: DW_TAG_member, name: "opname", scope: !5514, file: !1020, line: 622, baseType: !5529, size: 1600, offset: 8672)
!5529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 1600, elements: !5530)
!5530 = !{!5531}
!5531 = !DISubrange(count: 200)
!5532 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !5514, file: !1020, line: 623, baseType: !7, size: 32, offset: 10272)
!5533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5534, size: 64)
!5534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5535)
!5535 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !1020, line: 460, baseType: !3251)
!5536 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !5508, file: !3, line: 665, type: !5511)
!5537 = !DILocation(line: 665, column: 41, scope: !5508)
!5538 = !DILocalVariable(name: "drag", arg: 2, scope: !5508, file: !3, line: 665, type: !5512)
!5539 = !DILocation(line: 665, column: 60, scope: !5508)
!5540 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !5508, file: !3, line: 665, type: !5533)
!5541 = !DILocation(line: 665, column: 81, scope: !5508)
!5542 = !DILocation(line: 667, column: 6, scope: !5543)
!5543 = distinct !DILexicalBlock(scope: !5508, file: !3, line: 667, column: 6)
!5544 = !DILocation(line: 667, column: 12, scope: !5543)
!5545 = !DILocation(line: 667, column: 17, scope: !5543)
!5546 = !DILocation(line: 667, column: 6, scope: !5508)
!5547 = !DILocalVariable(name: "id", scope: !5548, file: !3, line: 668, type: !1051)
!5548 = distinct !DILexicalBlock(scope: !5543, file: !3, line: 667, column: 32)
!5549 = !DILocation(line: 668, column: 7, scope: !5548)
!5550 = !DILocation(line: 668, column: 18, scope: !5548)
!5551 = !DILocation(line: 668, column: 24, scope: !5548)
!5552 = !DILocation(line: 668, column: 12, scope: !5548)
!5553 = !DILocation(line: 669, column: 7, scope: !5554)
!5554 = distinct !DILexicalBlock(scope: !5548, file: !3, line: 669, column: 7)
!5555 = !DILocation(line: 669, column: 20, scope: !5554)
!5556 = !DILocation(line: 669, column: 7, scope: !5548)
!5557 = !DILocation(line: 670, column: 4, scope: !5554)
!5558 = !DILocation(line: 671, column: 2, scope: !5548)
!5559 = !DILocation(line: 672, column: 11, scope: !5560)
!5560 = distinct !DILexicalBlock(scope: !5543, file: !3, line: 672, column: 11)
!5561 = !DILocation(line: 672, column: 17, scope: !5560)
!5562 = !DILocation(line: 672, column: 22, scope: !5560)
!5563 = !DILocation(line: 672, column: 11, scope: !5543)
!5564 = !DILocation(line: 673, column: 7, scope: !5565)
!5565 = distinct !DILexicalBlock(scope: !5566, file: !3, line: 673, column: 7)
!5566 = distinct !DILexicalBlock(scope: !5560, file: !3, line: 672, column: 39)
!5567 = !DILocation(line: 673, column: 7, scope: !5566)
!5568 = !DILocation(line: 674, column: 4, scope: !5565)
!5569 = !DILocation(line: 675, column: 2, scope: !5566)
!5570 = !DILocation(line: 676, column: 2, scope: !5508)
!5571 = !DILocation(line: 677, column: 1, scope: !5508)
!5572 = distinct !DISubprogram(name: "node_id_path_drop_copy", scope: !3, file: !3, line: 696, type: !5573, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!5573 = !DISubroutineType(types: !5574)
!5574 = !{null, !5512, !5575}
!5575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5576, size: 64)
!5576 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmDropBox", file: !1020, line: 645, baseType: !5577)
!5577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmDropBox", file: !1020, line: 628, size: 512, elements: !5578)
!5578 = !{!5579, !5581, !5582, !5586, !5590, !5654, !5655, !5656}
!5579 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5577, file: !1020, line: 629, baseType: !5580, size: 64)
!5580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5577, size: 64)
!5581 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5577, file: !1020, line: 629, baseType: !5580, size: 64, offset: 64)
!5582 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !5577, file: !1020, line: 632, baseType: !5583, size: 64, offset: 128)
!5583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5584, size: 64)
!5584 = !DISubroutineType(types: !5585)
!5585 = !{!917, !1373, !5517, !5533}
!5586 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !5577, file: !1020, line: 635, baseType: !5587, size: 64, offset: 192)
!5587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5588, size: 64)
!5588 = !DISubroutineType(types: !5589)
!5589 = !{null, !5517, !5580}
!5590 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !5577, file: !1020, line: 638, baseType: !5591, size: 64, offset: 256)
!5591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5592, size: 64)
!5592 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !1020, line: 568, baseType: !5593)
!5593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !1020, line: 508, size: 1536, elements: !5594)
!5594 = !{!5595, !5596, !5597, !5598, !5599, !5622, !5626, !5632, !5636, !5637, !5638, !5639, !5640, !5641, !5645, !5646, !5647, !5648, !5652, !5653}
!5595 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !5593, file: !1020, line: 509, baseType: !1390, size: 64)
!5596 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !5593, file: !1020, line: 510, baseType: !1390, size: 64, offset: 64)
!5597 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !5593, file: !1020, line: 511, baseType: !1390, size: 64, offset: 128)
!5598 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !5593, file: !1020, line: 512, baseType: !1390, size: 64, offset: 192)
!5599 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !5593, file: !1020, line: 518, baseType: !5600, size: 64, offset: 256)
!5600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5601, size: 64)
!5601 = !DISubroutineType(types: !5602)
!5602 = !{!917, !1373, !5603}
!5603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5604, size: 64)
!5604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !1027, line: 328, size: 1344, elements: !5605)
!5605 = !{!5606, !5607, !5608, !5609, !5610, !5612, !5613, !5614, !5615, !5617, !5618, !5619, !5620, !5621}
!5606 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5604, file: !1027, line: 329, baseType: !5603, size: 64)
!5607 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5604, file: !1027, line: 329, baseType: !5603, size: 64, offset: 64)
!5608 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !5604, file: !1027, line: 332, baseType: !1085, size: 512, offset: 128)
!5609 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !5604, file: !1027, line: 333, baseType: !1074, size: 64, offset: 640)
!5610 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !5604, file: !1027, line: 336, baseType: !5611, size: 64, offset: 704)
!5611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5593, size: 64)
!5612 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !5604, file: !1027, line: 337, baseType: !926, size: 64, offset: 768)
!5613 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !5604, file: !1027, line: 338, baseType: !926, size: 64, offset: 832)
!5614 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5604, file: !1027, line: 340, baseType: !1379, size: 64, offset: 896)
!5615 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !5604, file: !1027, line: 341, baseType: !5616, size: 64, offset: 960)
!5616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!5617 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !5604, file: !1027, line: 343, baseType: !935, size: 128, offset: 1024)
!5618 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !5604, file: !1027, line: 344, baseType: !5603, size: 64, offset: 1152)
!5619 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !5604, file: !1027, line: 345, baseType: !1376, size: 64, offset: 1216)
!5620 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5604, file: !1027, line: 346, baseType: !946, size: 16, offset: 1280)
!5621 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5604, file: !1027, line: 346, baseType: !2116, size: 48, offset: 1296)
!5622 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !5593, file: !1020, line: 524, baseType: !5623, size: 64, offset: 320)
!5623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5624, size: 64)
!5624 = !DISubroutineType(types: !5625)
!5625 = !{!2651, !1373, !5603}
!5626 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !5593, file: !1020, line: 530, baseType: !5627, size: 64, offset: 384)
!5627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5628, size: 64)
!5628 = !DISubroutineType(types: !5629)
!5629 = !{!917, !1373, !5603, !5630}
!5630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5631, size: 64)
!5631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3251)
!5632 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !5593, file: !1020, line: 531, baseType: !5633, size: 64, offset: 448)
!5633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5634, size: 64)
!5634 = !DISubroutineType(types: !5635)
!5635 = !{null, !1373, !5603}
!5636 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !5593, file: !1020, line: 532, baseType: !5627, size: 64, offset: 512)
!5637 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !5593, file: !1020, line: 536, baseType: !5252, size: 64, offset: 576)
!5638 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !5593, file: !1020, line: 539, baseType: !5633, size: 64, offset: 640)
!5639 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !5593, file: !1020, line: 542, baseType: !1387, size: 64, offset: 704)
!5640 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !5593, file: !1020, line: 545, baseType: !1079, size: 64, offset: 768)
!5641 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !5593, file: !1020, line: 549, baseType: !5642, size: 64, offset: 832)
!5642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5643, size: 64)
!5643 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !1375, line: 333, baseType: !5644)
!5644 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !1375, line: 39, flags: DIFlagFwdDecl)
!5645 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !5593, file: !1020, line: 552, baseType: !935, size: 128, offset: 896)
!5646 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !5593, file: !1020, line: 555, baseType: !5242, size: 64, offset: 1024)
!5647 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !5593, file: !1020, line: 559, baseType: !926, size: 64, offset: 1088)
!5648 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !5593, file: !1020, line: 560, baseType: !5649, size: 64, offset: 1152)
!5649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5650, size: 64)
!5650 = !DISubroutineType(types: !5651)
!5651 = !{!917, !1373, !5611}
!5652 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !5593, file: !1020, line: 563, baseType: !1418, size: 256, offset: 1216)
!5653 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5593, file: !1020, line: 566, baseType: !946, size: 16, offset: 1472)
!5654 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !5577, file: !1020, line: 640, baseType: !1079, size: 64, offset: 320)
!5655 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5577, file: !1020, line: 641, baseType: !1379, size: 64, offset: 384)
!5656 = !DIDerivedType(tag: DW_TAG_member, name: "opcontext", scope: !5577, file: !1020, line: 643, baseType: !946, size: 16, offset: 448)
!5657 = !DILocalVariable(name: "drag", arg: 1, scope: !5572, file: !3, line: 696, type: !5512)
!5658 = !DILocation(line: 696, column: 44, scope: !5572)
!5659 = !DILocalVariable(name: "drop", arg: 2, scope: !5572, file: !3, line: 696, type: !5575)
!5660 = !DILocation(line: 696, column: 61, scope: !5572)
!5661 = !DILocalVariable(name: "id", scope: !5572, file: !3, line: 698, type: !1051)
!5662 = !DILocation(line: 698, column: 6, scope: !5572)
!5663 = !DILocation(line: 698, column: 17, scope: !5572)
!5664 = !DILocation(line: 698, column: 23, scope: !5572)
!5665 = !DILocation(line: 698, column: 11, scope: !5572)
!5666 = !DILocation(line: 700, column: 6, scope: !5667)
!5667 = distinct !DILexicalBlock(scope: !5572, file: !3, line: 700, column: 6)
!5668 = !DILocation(line: 700, column: 6, scope: !5572)
!5669 = !DILocation(line: 701, column: 18, scope: !5670)
!5670 = distinct !DILexicalBlock(scope: !5667, file: !3, line: 700, column: 10)
!5671 = !DILocation(line: 701, column: 24, scope: !5670)
!5672 = !DILocation(line: 701, column: 37, scope: !5670)
!5673 = !DILocation(line: 701, column: 41, scope: !5670)
!5674 = !DILocation(line: 701, column: 46, scope: !5670)
!5675 = !DILocation(line: 701, column: 3, scope: !5670)
!5676 = !DILocation(line: 702, column: 2, scope: !5670)
!5677 = !DILocation(line: 703, column: 6, scope: !5678)
!5678 = distinct !DILexicalBlock(scope: !5572, file: !3, line: 703, column: 6)
!5679 = !DILocation(line: 703, column: 12, scope: !5678)
!5680 = !DILocation(line: 703, column: 6, scope: !5572)
!5681 = !DILocation(line: 704, column: 18, scope: !5682)
!5682 = distinct !DILexicalBlock(scope: !5678, file: !3, line: 703, column: 21)
!5683 = !DILocation(line: 704, column: 24, scope: !5682)
!5684 = !DILocation(line: 704, column: 41, scope: !5682)
!5685 = !DILocation(line: 704, column: 47, scope: !5682)
!5686 = !DILocation(line: 704, column: 3, scope: !5682)
!5687 = !DILocation(line: 705, column: 2, scope: !5682)
!5688 = !DILocation(line: 706, column: 1, scope: !5572)
!5689 = distinct !DISubprogram(name: "node_mask_drop_poll", scope: !3, file: !3, line: 679, type: !5509, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!5690 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !5689, file: !3, line: 679, type: !5511)
!5691 = !DILocation(line: 679, column: 42, scope: !5689)
!5692 = !DILocalVariable(name: "drag", arg: 2, scope: !5689, file: !3, line: 679, type: !5512)
!5693 = !DILocation(line: 679, column: 61, scope: !5689)
!5694 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !5689, file: !3, line: 679, type: !5533)
!5695 = !DILocation(line: 679, column: 82, scope: !5689)
!5696 = !DILocation(line: 681, column: 6, scope: !5697)
!5697 = distinct !DILexicalBlock(scope: !5689, file: !3, line: 681, column: 6)
!5698 = !DILocation(line: 681, column: 12, scope: !5697)
!5699 = !DILocation(line: 681, column: 17, scope: !5697)
!5700 = !DILocation(line: 681, column: 6, scope: !5689)
!5701 = !DILocalVariable(name: "id", scope: !5702, file: !3, line: 682, type: !1051)
!5702 = distinct !DILexicalBlock(scope: !5697, file: !3, line: 681, column: 32)
!5703 = !DILocation(line: 682, column: 7, scope: !5702)
!5704 = !DILocation(line: 682, column: 18, scope: !5702)
!5705 = !DILocation(line: 682, column: 24, scope: !5702)
!5706 = !DILocation(line: 682, column: 12, scope: !5702)
!5707 = !DILocation(line: 683, column: 7, scope: !5708)
!5708 = distinct !DILexicalBlock(scope: !5702, file: !3, line: 683, column: 7)
!5709 = !DILocation(line: 683, column: 20, scope: !5708)
!5710 = !DILocation(line: 683, column: 7, scope: !5702)
!5711 = !DILocation(line: 684, column: 4, scope: !5708)
!5712 = !DILocation(line: 685, column: 2, scope: !5702)
!5713 = !DILocation(line: 686, column: 2, scope: !5689)
!5714 = !DILocation(line: 687, column: 1, scope: !5689)
!5715 = distinct !DISubprogram(name: "node_id_drop_copy", scope: !3, file: !3, line: 689, type: !5573, scopeLine: 690, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3621)
!5716 = !DILocalVariable(name: "drag", arg: 1, scope: !5715, file: !3, line: 689, type: !5512)
!5717 = !DILocation(line: 689, column: 39, scope: !5715)
!5718 = !DILocalVariable(name: "drop", arg: 2, scope: !5715, file: !3, line: 689, type: !5575)
!5719 = !DILocation(line: 689, column: 56, scope: !5715)
!5720 = !DILocalVariable(name: "id", scope: !5715, file: !3, line: 691, type: !1051)
!5721 = !DILocation(line: 691, column: 6, scope: !5715)
!5722 = !DILocation(line: 691, column: 17, scope: !5715)
!5723 = !DILocation(line: 691, column: 23, scope: !5715)
!5724 = !DILocation(line: 691, column: 11, scope: !5715)
!5725 = !DILocation(line: 693, column: 17, scope: !5715)
!5726 = !DILocation(line: 693, column: 23, scope: !5715)
!5727 = !DILocation(line: 693, column: 36, scope: !5715)
!5728 = !DILocation(line: 693, column: 40, scope: !5715)
!5729 = !DILocation(line: 693, column: 45, scope: !5715)
!5730 = !DILocation(line: 693, column: 2, scope: !5715)
!5731 = !DILocation(line: 694, column: 1, scope: !5715)
