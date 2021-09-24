; ModuleID = 'blender/source/blender/editors/space_buttons/space_buttons.c'
source_filename = "blender/source/blender/editors/space_buttons/space_buttons.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.bContext = type opaque
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type opaque
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Object = type opaque
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
%struct.bNodeTreeType = type opaque
%struct.StructRNA = type opaque
%struct.rctf = type { float, float, float, float }
%struct.bNodeInstanceHash = type opaque
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
%struct.Ipo = type opaque
%struct.Mask = type opaque
%struct.anim = type opaque
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
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.RenderResult = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.RenderSlot = type { [64 x i8] }
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
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.wmNotifier = type { %struct.wmNotifier*, %struct.wmNotifier*, %struct.wmWindowManager*, %struct.wmWindow*, i32, i32, i32, i32, i32, i8* }
%struct.bContextDataResult = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.SpaceButs = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, i16, i16, i16, i16, i16, i16, i16, i16, i8, [7 x i8], i8*, i32, i32, %struct.ID*, i8* }
%struct.ButsContextTexture = type { %struct.ListBase, %struct.Tex*, %struct.ButsTextureUser*, i32 }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type opaque
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.ButsTextureUser = type { %struct.ButsTextureUser*, %struct.ButsTextureUser*, %struct.ID*, %struct.PointerRNA, %struct.PropertyRNA*, %struct.bNodeTree*, %struct.bNode*, i8*, i32, i8*, i32 }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.PropertyRNA = type opaque
%struct.bNode = type { %struct.bNode*, %struct.bNode*, %struct.bNode*, %struct.IDProperty*, %struct.bNodeType*, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.bNode*, %struct.ID*, i8*, %struct.bNode*, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, i8*, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, %struct.uiBlock* }
%struct.bNodeType = type opaque
%struct.uiBlock = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.wmKeyMapItem = type { %struct.wmKeyMapItem*, %struct.wmKeyMapItem*, [64 x i8], %struct.IDProperty*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.PointerRNA* }
%struct.wmEventHandler = type opaque
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.uiLayout = type opaque
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [18 x i8] c"spacetype buttons\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Buttons\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"spacetype buttons region\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"initbuts\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"header for buts\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"main area for buts\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"Property Editor\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"BUTTONS_OT_toolbox\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"render\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"render_layer\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"world\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"material\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"texture\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"particle\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"physics\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"bone\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"modifier\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"constraint\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"bone_constraint\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_spacetype_buttons() #0 !dbg !1746 {
entry:
  %st = alloca %struct.SpaceType*, align 8
  %art = alloca %struct.ARegionType*, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceType** %st, metadata !1750, metadata !DIExpression()), !dbg !1905
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1906
  %call = call i8* %0(i64 216, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)), !dbg !1906
  %1 = bitcast i8* %call to %struct.SpaceType*, !dbg !1906
  store %struct.SpaceType* %1, %struct.SpaceType** %st, align 8, !dbg !1905
  call void @llvm.dbg.declare(metadata %struct.ARegionType** %art, metadata !1907, metadata !DIExpression()), !dbg !1989
  %2 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !1990
  %spaceid = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %2, i32 0, i32 3, !dbg !1991
  store i32 4, i32* %spaceid, align 8, !dbg !1992
  %3 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !1993
  %name = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %3, i32 0, i32 2, !dbg !1994
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1993
  %call1 = call i8* @strncpy(i8* %arraydecay, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64 64) #4, !dbg !1995
  %4 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !1996
  %new = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %4, i32 0, i32 5, !dbg !1997
  store %struct.SpaceLink* (%struct.bContext*)* @buttons_new, %struct.SpaceLink* (%struct.bContext*)** %new, align 8, !dbg !1998
  %5 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !1999
  %free = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %5, i32 0, i32 6, !dbg !2000
  store void (%struct.SpaceLink*)* @buttons_free, void (%struct.SpaceLink*)** %free, align 8, !dbg !2001
  %6 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2002
  %init = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %6, i32 0, i32 7, !dbg !2003
  store void (%struct.wmWindowManager*, %struct.ScrArea*)* @buttons_init, void (%struct.wmWindowManager*, %struct.ScrArea*)** %init, align 8, !dbg !2004
  %7 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2005
  %duplicate = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %7, i32 0, i32 11, !dbg !2006
  store %struct.SpaceLink* (%struct.SpaceLink*)* @buttons_duplicate, %struct.SpaceLink* (%struct.SpaceLink*)** %duplicate, align 8, !dbg !2007
  %8 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2008
  %operatortypes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %8, i32 0, i32 12, !dbg !2009
  store void ()* @buttons_operatortypes, void ()** %operatortypes, align 8, !dbg !2010
  %9 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2011
  %keymap = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %9, i32 0, i32 13, !dbg !2012
  store void (%struct.wmKeyConfig*)* @buttons_keymap, void (%struct.wmKeyConfig*)** %keymap, align 8, !dbg !2013
  %10 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2014
  %listener = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %10, i32 0, i32 9, !dbg !2015
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)* @buttons_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)** %listener, align 8, !dbg !2016
  %11 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2017
  %context = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %11, i32 0, i32 15, !dbg !2018
  store i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)* @buttons_context, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)** %context, align 8, !dbg !2019
  %12 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2020
  %call2 = call i8* %12(i64 184, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0)), !dbg !2020
  %13 = bitcast i8* %call2 to %struct.ARegionType*, !dbg !2020
  store %struct.ARegionType* %13, %struct.ARegionType** %art, align 8, !dbg !2021
  %14 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2022
  %regionid = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %14, i32 0, i32 2, !dbg !2023
  store i32 0, i32* %regionid, align 8, !dbg !2024
  %15 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2025
  %init3 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %15, i32 0, i32 3, !dbg !2026
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @buttons_main_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init3, align 8, !dbg !2027
  %16 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2028
  %draw = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %16, i32 0, i32 5, !dbg !2029
  store void (%struct.bContext*, %struct.ARegion*)* @buttons_main_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw, align 8, !dbg !2030
  %17 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2031
  %keymapflag = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %17, i32 0, i32 20, !dbg !2032
  store i32 17, i32* %keymapflag, align 8, !dbg !2033
  %18 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2034
  %regiontypes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %18, i32 0, i32 16, !dbg !2035
  %19 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2036
  %20 = bitcast %struct.ARegionType* %19 to i8*, !dbg !2036
  call void @BLI_addhead(%struct.ListBase* %regiontypes, i8* %20), !dbg !2037
  %21 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2038
  call void @buttons_context_register(%struct.ARegionType* %21), !dbg !2039
  %22 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2040
  %call4 = call i8* %22(i64 184, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0)), !dbg !2040
  %23 = bitcast i8* %call4 to %struct.ARegionType*, !dbg !2040
  store %struct.ARegionType* %23, %struct.ARegionType** %art, align 8, !dbg !2041
  %24 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2042
  %regionid5 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %24, i32 0, i32 2, !dbg !2043
  store i32 1, i32* %regionid5, align 8, !dbg !2044
  %25 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2045
  %prefsizey = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %25, i32 0, i32 19, !dbg !2046
  store i32 26, i32* %prefsizey, align 4, !dbg !2047
  %26 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2048
  %keymapflag6 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %26, i32 0, i32 20, !dbg !2049
  store i32 83, i32* %keymapflag6, align 8, !dbg !2050
  %27 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2051
  %init7 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %27, i32 0, i32 3, !dbg !2052
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @buttons_header_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init7, align 8, !dbg !2053
  %28 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2054
  %draw8 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %28, i32 0, i32 5, !dbg !2055
  store void (%struct.bContext*, %struct.ARegion*)* @buttons_header_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw8, align 8, !dbg !2056
  %29 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2057
  %regiontypes9 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %29, i32 0, i32 16, !dbg !2058
  %30 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2059
  %31 = bitcast %struct.ARegionType* %30 to i8*, !dbg !2059
  call void @BLI_addhead(%struct.ListBase* %regiontypes9, i8* %31), !dbg !2060
  %32 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2061
  call void @BKE_spacetype_register(%struct.SpaceType* %32), !dbg !2062
  ret void, !dbg !2063
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.SpaceLink* @buttons_new(%struct.bContext* %UNUSED_C) #0 !dbg !2064 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %sbuts = alloca %struct.SpaceButs*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2072, metadata !DIExpression()), !dbg !2075
  call void @llvm.dbg.declare(metadata %struct.SpaceButs** %sbuts, metadata !2076, metadata !DIExpression()), !dbg !2077
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2078
  %call = call i8* %0(i64 272, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0)), !dbg !2078
  %1 = bitcast i8* %call to %struct.SpaceButs*, !dbg !2078
  store %struct.SpaceButs* %1, %struct.SpaceButs** %sbuts, align 8, !dbg !2079
  %2 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2080
  %spacetype = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %2, i32 0, i32 3, !dbg !2081
  store i32 4, i32* %spacetype, align 8, !dbg !2082
  %3 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2083
  %align = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %3, i32 0, i32 11, !dbg !2084
  store i16 2, i16* %align, align 8, !dbg !2085
  %4 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2086
  %call1 = call i8* %4(i64 384, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)), !dbg !2086
  %5 = bitcast i8* %call1 to %struct.ARegion*, !dbg !2086
  store %struct.ARegion* %5, %struct.ARegion** %ar, align 8, !dbg !2087
  %6 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2088
  %regionbase = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %6, i32 0, i32 2, !dbg !2089
  %7 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2090
  %8 = bitcast %struct.ARegion* %7 to i8*, !dbg !2090
  call void @BLI_addtail(%struct.ListBase* %regionbase, i8* %8), !dbg !2091
  %9 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2092
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 8, !dbg !2093
  store i16 1, i16* %regiontype, align 2, !dbg !2094
  %10 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2095
  %alignment = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 9, !dbg !2096
  store i16 1, i16* %alignment, align 8, !dbg !2097
  %11 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2098
  %call2 = call i8* %11(i64 384, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0)), !dbg !2098
  %12 = bitcast i8* %call2 to %struct.ARegion*, !dbg !2098
  store %struct.ARegion* %12, %struct.ARegion** %ar, align 8, !dbg !2099
  %13 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2100
  %regionbase3 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %13, i32 0, i32 2, !dbg !2101
  %14 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2102
  %15 = bitcast %struct.ARegion* %14 to i8*, !dbg !2102
  call void @BLI_addtail(%struct.ListBase* %regionbase3, i8* %15), !dbg !2103
  %16 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2104
  %regiontype4 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %16, i32 0, i32 8, !dbg !2105
  store i16 0, i16* %regiontype4, align 2, !dbg !2106
  %17 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2107
  %18 = bitcast %struct.SpaceButs* %17 to %struct.SpaceLink*, !dbg !2108
  ret %struct.SpaceLink* %18, !dbg !2109
}

; Function Attrs: noinline nounwind uwtable
define internal void @buttons_free(%struct.SpaceLink* %sl) #0 !dbg !2110 {
entry:
  %sl.addr = alloca %struct.SpaceLink*, align 8
  %sbuts = alloca %struct.SpaceButs*, align 8
  %ct = alloca %struct.ButsContextTexture*, align 8
  store %struct.SpaceLink* %sl, %struct.SpaceLink** %sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl.addr, metadata !2113, metadata !DIExpression()), !dbg !2114
  call void @llvm.dbg.declare(metadata %struct.SpaceButs** %sbuts, metadata !2115, metadata !DIExpression()), !dbg !2116
  %0 = load %struct.SpaceLink*, %struct.SpaceLink** %sl.addr, align 8, !dbg !2117
  %1 = bitcast %struct.SpaceLink* %0 to %struct.SpaceButs*, !dbg !2118
  store %struct.SpaceButs* %1, %struct.SpaceButs** %sbuts, align 8, !dbg !2116
  %2 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2119
  %path = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %2, i32 0, i32 17, !dbg !2121
  %3 = load i8*, i8** %path, align 8, !dbg !2121
  %tobool = icmp ne i8* %3, null, !dbg !2119
  br i1 %tobool, label %if.then, label %if.end, !dbg !2122

if.then:                                          ; preds = %entry
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2123
  %5 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2124
  %path1 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %5, i32 0, i32 17, !dbg !2125
  %6 = load i8*, i8** %path1, align 8, !dbg !2125
  call void %4(i8* %6), !dbg !2123
  br label %if.end, !dbg !2123

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2126
  %texuser = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %7, i32 0, i32 21, !dbg !2128
  %8 = load i8*, i8** %texuser, align 8, !dbg !2128
  %tobool2 = icmp ne i8* %8, null, !dbg !2126
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !2129

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.ButsContextTexture** %ct, metadata !2130, metadata !DIExpression()), !dbg !2403
  %9 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2404
  %texuser4 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %9, i32 0, i32 21, !dbg !2405
  %10 = load i8*, i8** %texuser4, align 8, !dbg !2405
  %11 = bitcast i8* %10 to %struct.ButsContextTexture*, !dbg !2404
  store %struct.ButsContextTexture* %11, %struct.ButsContextTexture** %ct, align 8, !dbg !2403
  %12 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !2406
  %users = getelementptr inbounds %struct.ButsContextTexture, %struct.ButsContextTexture* %12, i32 0, i32 0, !dbg !2407
  call void @BLI_freelistN(%struct.ListBase* %users), !dbg !2408
  %13 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2409
  %14 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !2410
  %15 = bitcast %struct.ButsContextTexture* %14 to i8*, !dbg !2410
  call void %13(i8* %15), !dbg !2409
  br label %if.end5, !dbg !2411

if.end5:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !2412
}

; Function Attrs: noinline nounwind uwtable
define internal void @buttons_init(%struct.wmWindowManager* %UNUSED_wm, %struct.ScrArea* %sa) #0 !dbg !2413 {
entry:
  %UNUSED_wm.addr = alloca %struct.wmWindowManager*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %sbuts = alloca %struct.SpaceButs*, align 8
  store %struct.wmWindowManager* %UNUSED_wm, %struct.wmWindowManager** %UNUSED_wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %UNUSED_wm.addr, metadata !2418, metadata !DIExpression()), !dbg !2419
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !2420, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.declare(metadata %struct.SpaceButs** %sbuts, metadata !2422, metadata !DIExpression()), !dbg !2423
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2424
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 19, !dbg !2425
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !2426
  %1 = load i8*, i8** %first, align 8, !dbg !2426
  %2 = bitcast i8* %1 to %struct.SpaceButs*, !dbg !2424
  store %struct.SpaceButs* %2, %struct.SpaceButs** %sbuts, align 8, !dbg !2423
  %3 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2427
  %align = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %3, i32 0, i32 11, !dbg !2429
  %4 = load i16, i16* %align, align 8, !dbg !2429
  %conv = sext i16 %4 to i32, !dbg !2427
  %cmp = icmp eq i32 %conv, 3, !dbg !2430
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2431

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2432
  %align2 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %5, i32 0, i32 11, !dbg !2433
  %6 = load i16, i16* %align2, align 8, !dbg !2433
  %tobool = icmp ne i16 %6, 0, !dbg !2432
  br i1 %tobool, label %if.end10, label %if.then, !dbg !2434

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2435
  %winx = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %7, i32 0, i32 10, !dbg !2438
  %8 = load i16, i16* %winx, align 2, !dbg !2438
  %conv3 = sext i16 %8 to i32, !dbg !2435
  %9 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2439
  %winy = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %9, i32 0, i32 11, !dbg !2440
  %10 = load i16, i16* %winy, align 4, !dbg !2440
  %conv4 = sext i16 %10 to i32, !dbg !2439
  %cmp5 = icmp sgt i32 %conv3, %conv4, !dbg !2441
  br i1 %cmp5, label %if.then7, label %if.else, !dbg !2442

if.then7:                                         ; preds = %if.then
  %11 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2443
  %align8 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %11, i32 0, i32 11, !dbg !2444
  store i16 1, i16* %align8, align 8, !dbg !2445
  br label %if.end, !dbg !2443

if.else:                                          ; preds = %if.then
  %12 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2446
  %align9 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %12, i32 0, i32 11, !dbg !2447
  store i16 2, i16* %align9, align 8, !dbg !2448
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %if.end10, !dbg !2449

if.end10:                                         ; preds = %if.end, %lor.lhs.false
  ret void, !dbg !2450
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.SpaceLink* @buttons_duplicate(%struct.SpaceLink* %sl) #0 !dbg !2451 {
entry:
  %sl.addr = alloca %struct.SpaceLink*, align 8
  %sbutsn = alloca %struct.SpaceButs*, align 8
  store %struct.SpaceLink* %sl, %struct.SpaceLink** %sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl.addr, metadata !2454, metadata !DIExpression()), !dbg !2455
  call void @llvm.dbg.declare(metadata %struct.SpaceButs** %sbutsn, metadata !2456, metadata !DIExpression()), !dbg !2457
  %0 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2458
  %1 = load %struct.SpaceLink*, %struct.SpaceLink** %sl.addr, align 8, !dbg !2459
  %2 = bitcast %struct.SpaceLink* %1 to i8*, !dbg !2459
  %call = call i8* %0(i8* %2), !dbg !2458
  %3 = bitcast i8* %call to %struct.SpaceButs*, !dbg !2458
  store %struct.SpaceButs* %3, %struct.SpaceButs** %sbutsn, align 8, !dbg !2457
  %4 = load %struct.SpaceButs*, %struct.SpaceButs** %sbutsn, align 8, !dbg !2460
  %path = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %4, i32 0, i32 17, !dbg !2461
  store i8* null, i8** %path, align 8, !dbg !2462
  %5 = load %struct.SpaceButs*, %struct.SpaceButs** %sbutsn, align 8, !dbg !2463
  %texuser = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %5, i32 0, i32 21, !dbg !2464
  store i8* null, i8** %texuser, align 8, !dbg !2465
  %6 = load %struct.SpaceButs*, %struct.SpaceButs** %sbutsn, align 8, !dbg !2466
  %7 = bitcast %struct.SpaceButs* %6 to %struct.SpaceLink*, !dbg !2467
  ret %struct.SpaceLink* %7, !dbg !2468
}

; Function Attrs: noinline nounwind uwtable
define internal void @buttons_operatortypes() #0 !dbg !2469 {
entry:
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @BUTTONS_OT_toolbox), !dbg !2470
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @BUTTONS_OT_file_browse), !dbg !2471
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @BUTTONS_OT_directory_browse), !dbg !2472
  ret void, !dbg !2473
}

; Function Attrs: noinline nounwind uwtable
define internal void @buttons_keymap(%struct.wmKeyConfig* %keyconf) #0 !dbg !2474 {
entry:
  %keyconf.addr = alloca %struct.wmKeyConfig*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmKeyConfig* %keyconf, %struct.wmKeyConfig** %keyconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyConfig** %keyconf.addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !2477, metadata !DIExpression()), !dbg !2498
  %0 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2499
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 4, i32 0), !dbg !2500
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !2498
  %1 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2501
  %call1 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0), i32 3, i32 1, i32 0, i32 0), !dbg !2502
  ret void, !dbg !2503
}

; Function Attrs: noinline nounwind uwtable
define internal void @buttons_area_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %sa, %struct.wmNotifier* %wmn) #0 !dbg !2504 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  %sbuts = alloca %struct.SpaceButs*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !2509, metadata !DIExpression()), !dbg !2510
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !2511, metadata !DIExpression()), !dbg !2512
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !2513, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.declare(metadata %struct.SpaceButs** %sbuts, metadata !2515, metadata !DIExpression()), !dbg !2516
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2517
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 19, !dbg !2518
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !2519
  %1 = load i8*, i8** %first, align 8, !dbg !2519
  %2 = bitcast i8* %1 to %struct.SpaceButs*, !dbg !2517
  store %struct.SpaceButs* %2, %struct.SpaceButs** %sbuts, align 8, !dbg !2516
  %3 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2520
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %3, i32 0, i32 5, !dbg !2521
  %4 = load i32, i32* %category, align 4, !dbg !2521
  switch i32 %4, label %sw.epilog85 [
    i32 67108864, label %sw.bb
    i32 83886080, label %sw.bb10
    i32 268435456, label %sw.bb28
    i32 100663296, label %sw.bb32
    i32 218103808, label %sw.bb37
    i32 134217728, label %sw.bb39
    i32 150994944, label %sw.bb41
    i32 184549376, label %sw.bb42
    i32 117440512, label %sw.bb44
    i32 167772160, label %sw.bb44
    i32 251658240, label %sw.bb50
    i32 301989888, label %sw.bb55
    i32 234881024, label %sw.bb60
    i32 285212672, label %sw.bb73
    i32 33554432, label %sw.bb83
  ], !dbg !2522

sw.bb:                                            ; preds = %entry
  %5 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2523
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %5, i32 0, i32 6, !dbg !2525
  %6 = load i32, i32* %data, align 8, !dbg !2525
  switch i32 %6, label %sw.default [
    i32 262144, label %sw.bb1
    i32 6029312, label %sw.bb2
    i32 196608, label %sw.bb3
    i32 458752, label %sw.bb5
    i32 917504, label %sw.bb7
    i32 786432, label %sw.bb8
    i32 720896, label %sw.bb9
    i32 1048576, label %sw.bb9
  ], !dbg !2526

sw.bb1:                                           ; preds = %sw.bb
  %7 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2527
  call void @buttons_area_redraw(%struct.ScrArea* %7, i16 signext 0), !dbg !2529
  %8 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2530
  call void @buttons_area_redraw(%struct.ScrArea* %8, i16 signext 13), !dbg !2531
  br label %sw.epilog, !dbg !2532

sw.bb2:                                           ; preds = %sw.bb
  %9 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2533
  call void @buttons_area_redraw(%struct.ScrArea* %9, i16 signext 2), !dbg !2534
  %10 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2535
  %preview = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %10, i32 0, i32 12, !dbg !2536
  store i16 1, i16* %preview, align 2, !dbg !2537
  br label %sw.epilog, !dbg !2538

sw.bb3:                                           ; preds = %sw.bb
  %11 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2539
  call void @ED_area_tag_redraw(%struct.ScrArea* %11), !dbg !2540
  %12 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2541
  %preview4 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %12, i32 0, i32 12, !dbg !2542
  store i16 1, i16* %preview4, align 2, !dbg !2543
  br label %sw.epilog, !dbg !2544

sw.bb5:                                           ; preds = %sw.bb
  %13 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2545
  call void @ED_area_tag_redraw(%struct.ScrArea* %13), !dbg !2546
  %14 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2547
  %preview6 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %14, i32 0, i32 12, !dbg !2548
  store i16 1, i16* %preview6, align 2, !dbg !2549
  br label %sw.epilog, !dbg !2550

sw.bb7:                                           ; preds = %sw.bb
  %15 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2551
  call void @buttons_area_redraw(%struct.ScrArea* %15, i16 signext 1), !dbg !2552
  br label %sw.epilog, !dbg !2553

sw.bb8:                                           ; preds = %sw.bb
  br label %sw.epilog, !dbg !2554

sw.bb9:                                           ; preds = %sw.bb, %sw.bb
  br label %sw.default, !dbg !2554

sw.default:                                       ; preds = %sw.bb, %sw.bb9
  %16 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2555
  call void @ED_area_tag_redraw(%struct.ScrArea* %16), !dbg !2556
  br label %sw.epilog, !dbg !2557

sw.epilog:                                        ; preds = %sw.default, %sw.bb8, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb2, %sw.bb1
  br label %sw.epilog85, !dbg !2558

sw.bb10:                                          ; preds = %entry
  %17 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2559
  %data11 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %17, i32 0, i32 6, !dbg !2560
  %18 = load i32, i32* %data11, align 8, !dbg !2560
  switch i32 %18, label %sw.default26 [
    i32 1179648, label %sw.bb12
    i32 1310720, label %sw.bb13
    i32 1376256, label %sw.bb14
    i32 1441792, label %sw.bb14
    i32 1572864, label %sw.bb15
    i32 1703936, label %sw.bb16
    i32 1769472, label %sw.bb17
    i32 1507328, label %sw.bb23
    i32 1966080, label %sw.bb24
    i32 2031616, label %sw.bb24
    i32 2097152, label %sw.bb24
    i32 2162688, label %sw.bb24
  ], !dbg !2561

sw.bb12:                                          ; preds = %sw.bb10
  %19 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2562
  call void @buttons_area_redraw(%struct.ScrArea* %19, i16 signext 3), !dbg !2564
  %20 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2565
  call void @buttons_area_redraw(%struct.ScrArea* %20, i16 signext 4), !dbg !2566
  br label %sw.epilog27, !dbg !2567

sw.bb13:                                          ; preds = %sw.bb10
  %21 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2568
  call void @buttons_area_redraw(%struct.ScrArea* %21, i16 signext 4), !dbg !2569
  br label %sw.epilog27, !dbg !2570

sw.bb14:                                          ; preds = %sw.bb10, %sw.bb10
  %22 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2571
  call void @buttons_area_redraw(%struct.ScrArea* %22, i16 signext 9), !dbg !2572
  %23 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2573
  call void @buttons_area_redraw(%struct.ScrArea* %23, i16 signext 12), !dbg !2574
  %24 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2575
  call void @buttons_area_redraw(%struct.ScrArea* %24, i16 signext 4), !dbg !2576
  br label %sw.epilog27, !dbg !2577

sw.bb15:                                          ; preds = %sw.bb10
  %25 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2578
  %action = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %25, i32 0, i32 8, !dbg !2580
  %26 = load i32, i32* %action, align 8, !dbg !2580
  %cmp = icmp eq i32 %26, 5, !dbg !2581
  br i1 %cmp, label %if.then, label %if.else, !dbg !2582

if.then:                                          ; preds = %sw.bb15
  %27 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2583
  call void @ED_area_tag_redraw(%struct.ScrArea* %27), !dbg !2584
  br label %if.end, !dbg !2584

if.else:                                          ; preds = %sw.bb15
  %28 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2585
  call void @buttons_area_redraw(%struct.ScrArea* %28, i16 signext 10), !dbg !2586
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %29 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2587
  call void @buttons_area_redraw(%struct.ScrArea* %29, i16 signext 8), !dbg !2588
  br label %sw.epilog27, !dbg !2589

sw.bb16:                                          ; preds = %sw.bb10
  %30 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2590
  call void @buttons_area_redraw(%struct.ScrArea* %30, i16 signext 11), !dbg !2591
  %31 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2592
  call void @buttons_area_redraw(%struct.ScrArea* %31, i16 signext 12), !dbg !2593
  br label %sw.epilog27, !dbg !2594

sw.bb17:                                          ; preds = %sw.bb10
  %32 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2595
  %action18 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %32, i32 0, i32 8, !dbg !2597
  %33 = load i32, i32* %action18, align 8, !dbg !2597
  %cmp19 = icmp eq i32 %33, 1, !dbg !2598
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2599

if.then20:                                        ; preds = %sw.bb17
  %34 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2600
  call void @buttons_area_redraw(%struct.ScrArea* %34, i16 signext 7), !dbg !2601
  br label %if.end21, !dbg !2601

if.end21:                                         ; preds = %if.then20, %sw.bb17
  %35 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2602
  %preview22 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %35, i32 0, i32 12, !dbg !2603
  store i16 1, i16* %preview22, align 2, !dbg !2604
  br label %sw.epilog27, !dbg !2605

sw.bb23:                                          ; preds = %sw.bb10
  %36 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2606
  call void @buttons_area_redraw(%struct.ScrArea* %36, i16 signext 3), !dbg !2607
  %37 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2608
  call void @buttons_area_redraw(%struct.ScrArea* %37, i16 signext 4), !dbg !2609
  %38 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2610
  call void @buttons_area_redraw(%struct.ScrArea* %38, i16 signext 8), !dbg !2611
  br label %sw.epilog27, !dbg !2612

sw.bb24:                                          ; preds = %sw.bb10, %sw.bb10, %sw.bb10, %sw.bb10
  %39 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2613
  %preview25 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %39, i32 0, i32 12, !dbg !2614
  store i16 1, i16* %preview25, align 2, !dbg !2615
  br label %sw.epilog27, !dbg !2616

sw.default26:                                     ; preds = %sw.bb10
  %40 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2617
  call void @ED_area_tag_redraw(%struct.ScrArea* %40), !dbg !2618
  br label %sw.epilog27, !dbg !2619

sw.epilog27:                                      ; preds = %sw.default26, %sw.bb24, %sw.bb23, %if.end21, %sw.bb16, %if.end, %sw.bb14, %sw.bb13, %sw.bb12
  br label %sw.epilog85, !dbg !2620

sw.bb28:                                          ; preds = %entry
  %41 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2621
  %data29 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %41, i32 0, i32 6, !dbg !2622
  %42 = load i32, i32* %data29, align 8, !dbg !2622
  switch i32 %42, label %sw.epilog31 [
    i32 5898240, label %sw.bb30
    i32 5963776, label %sw.bb30
    i32 6029312, label %sw.bb30
  ], !dbg !2623

sw.bb30:                                          ; preds = %sw.bb28, %sw.bb28, %sw.bb28
  %43 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2624
  call void @ED_area_tag_redraw(%struct.ScrArea* %43), !dbg !2626
  br label %sw.epilog31, !dbg !2627

sw.epilog31:                                      ; preds = %sw.bb28, %sw.bb30
  br label %sw.epilog85, !dbg !2628

sw.bb32:                                          ; preds = %entry
  %44 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2629
  call void @ED_area_tag_redraw(%struct.ScrArea* %44), !dbg !2630
  %45 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2631
  %data33 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %45, i32 0, i32 6, !dbg !2632
  %46 = load i32, i32* %data33, align 8, !dbg !2632
  switch i32 %46, label %sw.epilog36 [
    i32 1966080, label %sw.bb34
    i32 2031616, label %sw.bb34
    i32 2097152, label %sw.bb34
    i32 2162688, label %sw.bb34
    i32 327680, label %sw.bb34
  ], !dbg !2633

sw.bb34:                                          ; preds = %sw.bb32, %sw.bb32, %sw.bb32, %sw.bb32, %sw.bb32
  %47 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2634
  %preview35 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %47, i32 0, i32 12, !dbg !2636
  store i16 1, i16* %preview35, align 2, !dbg !2637
  br label %sw.epilog36, !dbg !2638

sw.epilog36:                                      ; preds = %sw.bb32, %sw.bb34
  br label %sw.epilog85, !dbg !2639

sw.bb37:                                          ; preds = %entry
  %48 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2640
  call void @buttons_area_redraw(%struct.ScrArea* %48, i16 signext 2), !dbg !2641
  %49 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2642
  %preview38 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %49, i32 0, i32 12, !dbg !2643
  store i16 1, i16* %preview38, align 2, !dbg !2644
  br label %sw.epilog85, !dbg !2645

sw.bb39:                                          ; preds = %entry
  %50 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2646
  call void @buttons_area_redraw(%struct.ScrArea* %50, i16 signext 4), !dbg !2647
  %51 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2648
  %preview40 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %51, i32 0, i32 12, !dbg !2649
  store i16 1, i16* %preview40, align 2, !dbg !2650
  br label %sw.epilog85, !dbg !2651

sw.bb41:                                          ; preds = %entry
  %52 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2652
  call void @buttons_area_redraw(%struct.ScrArea* %52, i16 signext 3), !dbg !2653
  br label %sw.epilog85, !dbg !2654

sw.bb42:                                          ; preds = %entry
  %53 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2655
  call void @buttons_area_redraw(%struct.ScrArea* %53, i16 signext 6), !dbg !2656
  %54 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2657
  %preview43 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %54, i32 0, i32 12, !dbg !2658
  store i16 1, i16* %preview43, align 2, !dbg !2659
  br label %sw.epilog85, !dbg !2660

sw.bb44:                                          ; preds = %entry, %entry
  %55 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2661
  %action45 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %55, i32 0, i32 8, !dbg !2663
  %56 = load i32, i32* %action45, align 8, !dbg !2663
  %cmp46 = icmp ne i32 %56, 7, !dbg !2664
  br i1 %cmp46, label %if.then47, label %if.end49, !dbg !2665

if.then47:                                        ; preds = %sw.bb44
  %57 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2666
  call void @ED_area_tag_redraw(%struct.ScrArea* %57), !dbg !2668
  %58 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2669
  %preview48 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %58, i32 0, i32 12, !dbg !2670
  store i16 1, i16* %preview48, align 2, !dbg !2671
  br label %if.end49, !dbg !2672

if.end49:                                         ; preds = %if.then47, %sw.bb44
  br label %sw.epilog85, !dbg !2673

sw.bb50:                                          ; preds = %entry
  %59 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2674
  %data51 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %59, i32 0, i32 6, !dbg !2676
  %60 = load i32, i32* %data51, align 8, !dbg !2676
  %cmp52 = icmp eq i32 %60, 655360, !dbg !2677
  br i1 %cmp52, label %if.then53, label %if.end54, !dbg !2678

if.then53:                                        ; preds = %sw.bb50
  %61 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2679
  call void @ED_area_tag_redraw(%struct.ScrArea* %61), !dbg !2680
  br label %if.end54, !dbg !2680

if.end54:                                         ; preds = %if.then53, %sw.bb50
  br label %sw.epilog85, !dbg !2681

sw.bb55:                                          ; preds = %entry
  %62 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2682
  %action56 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %62, i32 0, i32 8, !dbg !2684
  %63 = load i32, i32* %action56, align 8, !dbg !2684
  %cmp57 = icmp eq i32 %63, 5, !dbg !2685
  br i1 %cmp57, label %if.then58, label %if.end59, !dbg !2686

if.then58:                                        ; preds = %sw.bb55
  %64 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2687
  call void @ED_area_tag_redraw(%struct.ScrArea* %64), !dbg !2688
  br label %if.end59, !dbg !2688

if.end59:                                         ; preds = %if.then58, %sw.bb55
  br label %sw.epilog85, !dbg !2689

sw.bb60:                                          ; preds = %entry
  %65 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2690
  %data61 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %65, i32 0, i32 6, !dbg !2691
  %66 = load i32, i32* %data61, align 8, !dbg !2691
  switch i32 %66, label %sw.epilog72 [
    i32 4587520, label %sw.bb62
  ], !dbg !2692

sw.bb62:                                          ; preds = %sw.bb60
  %67 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2693
  %action63 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %67, i32 0, i32 8, !dbg !2693
  %68 = load i32, i32* %action63, align 8, !dbg !2693
  %cmp64 = icmp eq i32 %68, 1, !dbg !2693
  br i1 %cmp64, label %if.then70, label %lor.lhs.false, !dbg !2693

lor.lhs.false:                                    ; preds = %sw.bb62
  %69 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2693
  %action65 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %69, i32 0, i32 8, !dbg !2693
  %70 = load i32, i32* %action65, align 8, !dbg !2693
  %cmp66 = icmp eq i32 %70, 3, !dbg !2693
  br i1 %cmp66, label %if.then70, label %lor.lhs.false67, !dbg !2693

lor.lhs.false67:                                  ; preds = %lor.lhs.false
  %71 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2693
  %action68 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %71, i32 0, i32 8, !dbg !2693
  %72 = load i32, i32* %action68, align 8, !dbg !2693
  %cmp69 = icmp eq i32 %72, 4, !dbg !2693
  br i1 %cmp69, label %if.then70, label %if.end71, !dbg !2696

if.then70:                                        ; preds = %lor.lhs.false67, %lor.lhs.false, %sw.bb62
  %73 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2697
  call void @ED_area_tag_redraw(%struct.ScrArea* %73), !dbg !2698
  br label %if.end71, !dbg !2698

if.end71:                                         ; preds = %if.then70, %lor.lhs.false67
  br label %sw.epilog72, !dbg !2699

sw.epilog72:                                      ; preds = %sw.bb60, %if.end71
  br label %sw.epilog85, !dbg !2700

sw.bb73:                                          ; preds = %entry
  %74 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2701
  %action74 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %74, i32 0, i32 8, !dbg !2703
  %75 = load i32, i32* %action74, align 8, !dbg !2703
  %cmp75 = icmp eq i32 %75, 6, !dbg !2704
  br i1 %cmp75, label %if.then76, label %if.end82, !dbg !2705

if.then76:                                        ; preds = %sw.bb73
  %76 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2706
  call void @ED_area_tag_redraw(%struct.ScrArea* %76), !dbg !2708
  %77 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2709
  %mainb = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %77, i32 0, i32 7, !dbg !2711
  %78 = load i16, i16* %mainb, align 8, !dbg !2711
  %conv = sext i16 %78 to i32, !dbg !2709
  %cmp77 = icmp eq i32 %conv, 6, !dbg !2712
  br i1 %cmp77, label %if.then79, label %if.end81, !dbg !2713

if.then79:                                        ; preds = %if.then76
  %79 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2714
  %preview80 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %79, i32 0, i32 12, !dbg !2715
  store i16 1, i16* %preview80, align 2, !dbg !2716
  br label %if.end81, !dbg !2714

if.end81:                                         ; preds = %if.then79, %if.then76
  br label %if.end82, !dbg !2717

if.end82:                                         ; preds = %if.end81, %sw.bb73
  br label %sw.epilog85, !dbg !2718

sw.bb83:                                          ; preds = %entry
  %80 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2719
  call void @ED_area_tag_redraw(%struct.ScrArea* %80), !dbg !2720
  %81 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2721
  %preview84 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %81, i32 0, i32 12, !dbg !2722
  store i16 1, i16* %preview84, align 2, !dbg !2723
  br label %sw.epilog85, !dbg !2724

sw.epilog85:                                      ; preds = %entry, %sw.bb83, %if.end82, %sw.epilog72, %if.end59, %if.end54, %if.end49, %sw.bb42, %sw.bb41, %sw.bb39, %sw.bb37, %sw.epilog36, %sw.epilog31, %sw.epilog27, %sw.epilog
  %82 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2725
  %data86 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %82, i32 0, i32 6, !dbg !2727
  %83 = load i32, i32* %data86, align 8, !dbg !2727
  %cmp87 = icmp eq i32 %83, 1638400, !dbg !2728
  br i1 %cmp87, label %if.then89, label %if.end90, !dbg !2729

if.then89:                                        ; preds = %sw.epilog85
  %84 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2730
  call void @ED_area_tag_redraw(%struct.ScrArea* %84), !dbg !2731
  br label %if.end90, !dbg !2731

if.end90:                                         ; preds = %if.then89, %sw.epilog85
  ret void, !dbg !2732
}

declare dso_local i32 @buttons_context(%struct.bContext*, i8*, %struct.bContextDataResult*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @buttons_main_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !2733 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !2738, metadata !DIExpression()), !dbg !2739
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2740, metadata !DIExpression()), !dbg !2741
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !2742, metadata !DIExpression()), !dbg !2743
  %0 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2744
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2745
  call void @ED_region_panels_init(%struct.wmWindowManager* %0, %struct.ARegion* %1), !dbg !2746
  %2 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2747
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %2, i32 0, i32 14, !dbg !2748
  %3 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !2748
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 4, i32 0), !dbg !2749
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !2750
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2751
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 26, !dbg !2752
  %5 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2753
  %call1 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers, %struct.wmKeyMap* %5), !dbg !2754
  ret void, !dbg !2755
}

; Function Attrs: noinline nounwind uwtable
define internal void @buttons_main_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !2756 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %sbuts = alloca %struct.SpaceButs*, align 8
  %vertical = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.declare(metadata %struct.SpaceButs** %sbuts, metadata !2763, metadata !DIExpression()), !dbg !2764
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2765
  %call = call %struct.SpaceButs* @CTX_wm_space_buts(%struct.bContext* %0), !dbg !2766
  store %struct.SpaceButs* %call, %struct.SpaceButs** %sbuts, align 8, !dbg !2764
  call void @llvm.dbg.declare(metadata i32* %vertical, metadata !2767, metadata !DIExpression()), !dbg !2768
  %1 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2769
  %align = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %1, i32 0, i32 11, !dbg !2770
  %2 = load i16, i16* %align, align 8, !dbg !2770
  %conv = sext i16 %2 to i32, !dbg !2769
  %cmp = icmp eq i32 %conv, 2, !dbg !2771
  %conv1 = zext i1 %cmp to i32, !dbg !2771
  store i32 %conv1, i32* %vertical, align 4, !dbg !2768
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2772
  %4 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2773
  call void @buttons_context_compute(%struct.bContext* %3, %struct.SpaceButs* %4), !dbg !2774
  %5 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2775
  %mainb = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %5, i32 0, i32 7, !dbg !2777
  %6 = load i16, i16* %mainb, align 8, !dbg !2777
  %conv2 = sext i16 %6 to i32, !dbg !2775
  %cmp3 = icmp eq i32 %conv2, 1, !dbg !2778
  br i1 %cmp3, label %if.then, label %if.else, !dbg !2779

if.then:                                          ; preds = %entry
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2780
  %8 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2781
  %9 = load i32, i32* %vertical, align 4, !dbg !2782
  %10 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2783
  %mainb5 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %10, i32 0, i32 7, !dbg !2784
  %11 = load i16, i16* %mainb5, align 8, !dbg !2784
  %conv6 = sext i16 %11 to i32, !dbg !2783
  call void @ED_region_panels(%struct.bContext* %7, %struct.ARegion* %8, i32 %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %conv6), !dbg !2785
  br label %if.end122, !dbg !2785

if.else:                                          ; preds = %entry
  %12 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2786
  %mainb7 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %12, i32 0, i32 7, !dbg !2788
  %13 = load i16, i16* %mainb7, align 8, !dbg !2788
  %conv8 = sext i16 %13 to i32, !dbg !2786
  %cmp9 = icmp eq i32 %conv8, 0, !dbg !2789
  br i1 %cmp9, label %if.then11, label %if.else14, !dbg !2790

if.then11:                                        ; preds = %if.else
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2791
  %15 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2792
  %16 = load i32, i32* %vertical, align 4, !dbg !2793
  %17 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2794
  %mainb12 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %17, i32 0, i32 7, !dbg !2795
  %18 = load i16, i16* %mainb12, align 8, !dbg !2795
  %conv13 = sext i16 %18 to i32, !dbg !2794
  call void @ED_region_panels(%struct.bContext* %14, %struct.ARegion* %15, i32 %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i32 %conv13), !dbg !2796
  br label %if.end121, !dbg !2796

if.else14:                                        ; preds = %if.else
  %19 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2797
  %mainb15 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %19, i32 0, i32 7, !dbg !2799
  %20 = load i16, i16* %mainb15, align 8, !dbg !2799
  %conv16 = sext i16 %20 to i32, !dbg !2797
  %cmp17 = icmp eq i32 %conv16, 13, !dbg !2800
  br i1 %cmp17, label %if.then19, label %if.else22, !dbg !2801

if.then19:                                        ; preds = %if.else14
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2802
  %22 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2803
  %23 = load i32, i32* %vertical, align 4, !dbg !2804
  %24 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2805
  %mainb20 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %24, i32 0, i32 7, !dbg !2806
  %25 = load i16, i16* %mainb20, align 8, !dbg !2806
  %conv21 = sext i16 %25 to i32, !dbg !2805
  call void @ED_region_panels(%struct.bContext* %21, %struct.ARegion* %22, i32 %23, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i32 %conv21), !dbg !2807
  br label %if.end120, !dbg !2807

if.else22:                                        ; preds = %if.else14
  %26 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2808
  %mainb23 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %26, i32 0, i32 7, !dbg !2810
  %27 = load i16, i16* %mainb23, align 8, !dbg !2810
  %conv24 = sext i16 %27 to i32, !dbg !2808
  %cmp25 = icmp eq i32 %conv24, 2, !dbg !2811
  br i1 %cmp25, label %if.then27, label %if.else30, !dbg !2812

if.then27:                                        ; preds = %if.else22
  %28 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2813
  %29 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2814
  %30 = load i32, i32* %vertical, align 4, !dbg !2815
  %31 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2816
  %mainb28 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %31, i32 0, i32 7, !dbg !2817
  %32 = load i16, i16* %mainb28, align 8, !dbg !2817
  %conv29 = sext i16 %32 to i32, !dbg !2816
  call void @ED_region_panels(%struct.bContext* %28, %struct.ARegion* %29, i32 %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %conv29), !dbg !2818
  br label %if.end119, !dbg !2818

if.else30:                                        ; preds = %if.else22
  %33 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2819
  %mainb31 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %33, i32 0, i32 7, !dbg !2821
  %34 = load i16, i16* %mainb31, align 8, !dbg !2821
  %conv32 = sext i16 %34 to i32, !dbg !2819
  %cmp33 = icmp eq i32 %conv32, 3, !dbg !2822
  br i1 %cmp33, label %if.then35, label %if.else38, !dbg !2823

if.then35:                                        ; preds = %if.else30
  %35 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2824
  %36 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2825
  %37 = load i32, i32* %vertical, align 4, !dbg !2826
  %38 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2827
  %mainb36 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %38, i32 0, i32 7, !dbg !2828
  %39 = load i16, i16* %mainb36, align 8, !dbg !2828
  %conv37 = sext i16 %39 to i32, !dbg !2827
  call void @ED_region_panels(%struct.bContext* %35, %struct.ARegion* %36, i32 %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i32 %conv37), !dbg !2829
  br label %if.end118, !dbg !2829

if.else38:                                        ; preds = %if.else30
  %40 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2830
  %mainb39 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %40, i32 0, i32 7, !dbg !2832
  %41 = load i16, i16* %mainb39, align 8, !dbg !2832
  %conv40 = sext i16 %41 to i32, !dbg !2830
  %cmp41 = icmp eq i32 %conv40, 4, !dbg !2833
  br i1 %cmp41, label %if.then43, label %if.else46, !dbg !2834

if.then43:                                        ; preds = %if.else38
  %42 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2835
  %43 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2836
  %44 = load i32, i32* %vertical, align 4, !dbg !2837
  %45 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2838
  %mainb44 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %45, i32 0, i32 7, !dbg !2839
  %46 = load i16, i16* %mainb44, align 8, !dbg !2839
  %conv45 = sext i16 %46 to i32, !dbg !2838
  call void @ED_region_panels(%struct.bContext* %42, %struct.ARegion* %43, i32 %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i32 %conv45), !dbg !2840
  br label %if.end117, !dbg !2840

if.else46:                                        ; preds = %if.else38
  %47 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2841
  %mainb47 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %47, i32 0, i32 7, !dbg !2843
  %48 = load i16, i16* %mainb47, align 8, !dbg !2843
  %conv48 = sext i16 %48 to i32, !dbg !2841
  %cmp49 = icmp eq i32 %conv48, 5, !dbg !2844
  br i1 %cmp49, label %if.then51, label %if.else54, !dbg !2845

if.then51:                                        ; preds = %if.else46
  %49 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2846
  %50 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2847
  %51 = load i32, i32* %vertical, align 4, !dbg !2848
  %52 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2849
  %mainb52 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %52, i32 0, i32 7, !dbg !2850
  %53 = load i16, i16* %mainb52, align 8, !dbg !2850
  %conv53 = sext i16 %53 to i32, !dbg !2849
  call void @ED_region_panels(%struct.bContext* %49, %struct.ARegion* %50, i32 %51, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0), i32 %conv53), !dbg !2851
  br label %if.end116, !dbg !2851

if.else54:                                        ; preds = %if.else46
  %54 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2852
  %mainb55 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %54, i32 0, i32 7, !dbg !2854
  %55 = load i16, i16* %mainb55, align 8, !dbg !2854
  %conv56 = sext i16 %55 to i32, !dbg !2852
  %cmp57 = icmp eq i32 %conv56, 6, !dbg !2855
  br i1 %cmp57, label %if.then59, label %if.else62, !dbg !2856

if.then59:                                        ; preds = %if.else54
  %56 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2857
  %57 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2858
  %58 = load i32, i32* %vertical, align 4, !dbg !2859
  %59 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2860
  %mainb60 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %59, i32 0, i32 7, !dbg !2861
  %60 = load i16, i16* %mainb60, align 8, !dbg !2861
  %conv61 = sext i16 %60 to i32, !dbg !2860
  call void @ED_region_panels(%struct.bContext* %56, %struct.ARegion* %57, i32 %58, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i64 0, i64 0), i32 %conv61), !dbg !2862
  br label %if.end115, !dbg !2862

if.else62:                                        ; preds = %if.else54
  %61 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2863
  %mainb63 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %61, i32 0, i32 7, !dbg !2865
  %62 = load i16, i16* %mainb63, align 8, !dbg !2865
  %conv64 = sext i16 %62 to i32, !dbg !2863
  %cmp65 = icmp eq i32 %conv64, 7, !dbg !2866
  br i1 %cmp65, label %if.then67, label %if.else70, !dbg !2867

if.then67:                                        ; preds = %if.else62
  %63 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2868
  %64 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2869
  %65 = load i32, i32* %vertical, align 4, !dbg !2870
  %66 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2871
  %mainb68 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %66, i32 0, i32 7, !dbg !2872
  %67 = load i16, i16* %mainb68, align 8, !dbg !2872
  %conv69 = sext i16 %67 to i32, !dbg !2871
  call void @ED_region_panels(%struct.bContext* %63, %struct.ARegion* %64, i32 %65, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 %conv69), !dbg !2873
  br label %if.end114, !dbg !2873

if.else70:                                        ; preds = %if.else62
  %68 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2874
  %mainb71 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %68, i32 0, i32 7, !dbg !2876
  %69 = load i16, i16* %mainb71, align 8, !dbg !2876
  %conv72 = sext i16 %69 to i32, !dbg !2874
  %cmp73 = icmp eq i32 %conv72, 8, !dbg !2877
  br i1 %cmp73, label %if.then75, label %if.else78, !dbg !2878

if.then75:                                        ; preds = %if.else70
  %70 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2879
  %71 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2880
  %72 = load i32, i32* %vertical, align 4, !dbg !2881
  %73 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2882
  %mainb76 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %73, i32 0, i32 7, !dbg !2883
  %74 = load i16, i16* %mainb76, align 8, !dbg !2883
  %conv77 = sext i16 %74 to i32, !dbg !2882
  call void @ED_region_panels(%struct.bContext* %70, %struct.ARegion* %71, i32 %72, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), i32 %conv77), !dbg !2884
  br label %if.end113, !dbg !2884

if.else78:                                        ; preds = %if.else70
  %75 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2885
  %mainb79 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %75, i32 0, i32 7, !dbg !2887
  %76 = load i16, i16* %mainb79, align 8, !dbg !2887
  %conv80 = sext i16 %76 to i32, !dbg !2885
  %cmp81 = icmp eq i32 %conv80, 9, !dbg !2888
  br i1 %cmp81, label %if.then83, label %if.else86, !dbg !2889

if.then83:                                        ; preds = %if.else78
  %77 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2890
  %78 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2891
  %79 = load i32, i32* %vertical, align 4, !dbg !2892
  %80 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2893
  %mainb84 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %80, i32 0, i32 7, !dbg !2894
  %81 = load i16, i16* %mainb84, align 8, !dbg !2894
  %conv85 = sext i16 %81 to i32, !dbg !2893
  call void @ED_region_panels(%struct.bContext* %77, %struct.ARegion* %78, i32 %79, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i32 %conv85), !dbg !2895
  br label %if.end112, !dbg !2895

if.else86:                                        ; preds = %if.else78
  %82 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2896
  %mainb87 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %82, i32 0, i32 7, !dbg !2898
  %83 = load i16, i16* %mainb87, align 8, !dbg !2898
  %conv88 = sext i16 %83 to i32, !dbg !2896
  %cmp89 = icmp eq i32 %conv88, 10, !dbg !2899
  br i1 %cmp89, label %if.then91, label %if.else94, !dbg !2900

if.then91:                                        ; preds = %if.else86
  %84 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2901
  %85 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2902
  %86 = load i32, i32* %vertical, align 4, !dbg !2903
  %87 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2904
  %mainb92 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %87, i32 0, i32 7, !dbg !2905
  %88 = load i16, i16* %mainb92, align 8, !dbg !2905
  %conv93 = sext i16 %88 to i32, !dbg !2904
  call void @ED_region_panels(%struct.bContext* %84, %struct.ARegion* %85, i32 %86, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), i32 %conv93), !dbg !2906
  br label %if.end111, !dbg !2906

if.else94:                                        ; preds = %if.else86
  %89 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2907
  %mainb95 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %89, i32 0, i32 7, !dbg !2909
  %90 = load i16, i16* %mainb95, align 8, !dbg !2909
  %conv96 = sext i16 %90 to i32, !dbg !2907
  %cmp97 = icmp eq i32 %conv96, 11, !dbg !2910
  br i1 %cmp97, label %if.then99, label %if.else102, !dbg !2911

if.then99:                                        ; preds = %if.else94
  %91 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2912
  %92 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2913
  %93 = load i32, i32* %vertical, align 4, !dbg !2914
  %94 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2915
  %mainb100 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %94, i32 0, i32 7, !dbg !2916
  %95 = load i16, i16* %mainb100, align 8, !dbg !2916
  %conv101 = sext i16 %95 to i32, !dbg !2915
  call void @ED_region_panels(%struct.bContext* %91, %struct.ARegion* %92, i32 %93, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i64 0, i64 0), i32 %conv101), !dbg !2917
  br label %if.end110, !dbg !2917

if.else102:                                       ; preds = %if.else94
  %96 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2918
  %mainb103 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %96, i32 0, i32 7, !dbg !2920
  %97 = load i16, i16* %mainb103, align 8, !dbg !2920
  %conv104 = sext i16 %97 to i32, !dbg !2918
  %cmp105 = icmp eq i32 %conv104, 12, !dbg !2921
  br i1 %cmp105, label %if.then107, label %if.end, !dbg !2922

if.then107:                                       ; preds = %if.else102
  %98 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2923
  %99 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2924
  %100 = load i32, i32* %vertical, align 4, !dbg !2925
  %101 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2926
  %mainb108 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %101, i32 0, i32 7, !dbg !2927
  %102 = load i16, i16* %mainb108, align 8, !dbg !2927
  %conv109 = sext i16 %102 to i32, !dbg !2926
  call void @ED_region_panels(%struct.bContext* %98, %struct.ARegion* %99, i32 %100, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i64 0, i64 0), i32 %conv109), !dbg !2928
  br label %if.end, !dbg !2928

if.end:                                           ; preds = %if.then107, %if.else102
  br label %if.end110

if.end110:                                        ; preds = %if.end, %if.then99
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then91
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then83
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then75
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then67
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then59
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.then51
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.then43
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then35
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then27
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then19
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then11
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then
  %103 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2929
  %re_align = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %103, i32 0, i32 10, !dbg !2930
  store i16 0, i16* %re_align, align 2, !dbg !2931
  %104 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2932
  %mainb123 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %104, i32 0, i32 7, !dbg !2933
  %105 = load i16, i16* %mainb123, align 8, !dbg !2933
  %106 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2934
  %mainbo = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %106, i32 0, i32 8, !dbg !2935
  store i16 %105, i16* %mainbo, align 2, !dbg !2936
  ret void, !dbg !2937
}

declare dso_local void @BLI_addhead(%struct.ListBase*, i8*) #3

declare dso_local void @buttons_context_register(%struct.ARegionType*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @buttons_header_area_init(%struct.wmWindowManager* %UNUSED_wm, %struct.ARegion* %ar) #0 !dbg !2938 {
entry:
  %UNUSED_wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.wmWindowManager* %UNUSED_wm, %struct.wmWindowManager** %UNUSED_wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %UNUSED_wm.addr, metadata !2939, metadata !DIExpression()), !dbg !2940
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2941, metadata !DIExpression()), !dbg !2942
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2943
  call void @ED_region_header_init(%struct.ARegion* %0), !dbg !2944
  ret void, !dbg !2945
}

; Function Attrs: noinline nounwind uwtable
define internal void @buttons_header_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !2946 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %sbuts = alloca %struct.SpaceButs*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2947, metadata !DIExpression()), !dbg !2948
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  call void @llvm.dbg.declare(metadata %struct.SpaceButs** %sbuts, metadata !2951, metadata !DIExpression()), !dbg !2952
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2953
  %call = call %struct.SpaceButs* @CTX_wm_space_buts(%struct.bContext* %0), !dbg !2954
  store %struct.SpaceButs* %call, %struct.SpaceButs** %sbuts, align 8, !dbg !2952
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2955
  %2 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2956
  call void @buttons_context_compute(%struct.bContext* %1, %struct.SpaceButs* %2), !dbg !2957
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2958
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2959
  call void @ED_region_header(%struct.bContext* %3, %struct.ARegion* %4), !dbg !2960
  ret void, !dbg !2961
}

declare dso_local void @BKE_spacetype_register(%struct.SpaceType*) #3

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #3

declare dso_local void @BLI_freelistN(%struct.ListBase*) #3

declare dso_local void @WM_operatortype_append(void (%struct.wmOperatorType*)*) #3

declare dso_local void @BUTTONS_OT_toolbox(%struct.wmOperatorType*) #3

declare dso_local void @BUTTONS_OT_file_browse(%struct.wmOperatorType*) #3

declare dso_local void @BUTTONS_OT_directory_browse(%struct.wmOperatorType*) #3

declare dso_local %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig*, i8*, i32, i32) #3

declare dso_local %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @buttons_area_redraw(%struct.ScrArea* %sa, i16 signext %buttons) #0 !dbg !2962 {
entry:
  %sa.addr = alloca %struct.ScrArea*, align 8
  %buttons.addr = alloca i16, align 2
  %sbuts = alloca %struct.SpaceButs*, align 8
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !2965, metadata !DIExpression()), !dbg !2966
  store i16 %buttons, i16* %buttons.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %buttons.addr, metadata !2967, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.declare(metadata %struct.SpaceButs** %sbuts, metadata !2969, metadata !DIExpression()), !dbg !2970
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2971
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 19, !dbg !2972
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !2973
  %1 = load i8*, i8** %first, align 8, !dbg !2973
  %2 = bitcast i8* %1 to %struct.SpaceButs*, !dbg !2971
  store %struct.SpaceButs* %2, %struct.SpaceButs** %sbuts, align 8, !dbg !2970
  %3 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !2974
  %mainb = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %3, i32 0, i32 7, !dbg !2976
  %4 = load i16, i16* %mainb, align 8, !dbg !2976
  %conv = sext i16 %4 to i32, !dbg !2974
  %5 = load i16, i16* %buttons.addr, align 2, !dbg !2977
  %conv1 = sext i16 %5 to i32, !dbg !2977
  %cmp = icmp eq i32 %conv, %conv1, !dbg !2978
  br i1 %cmp, label %if.then, label %if.end, !dbg !2979

if.then:                                          ; preds = %entry
  %6 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2980
  call void @ED_area_tag_redraw(%struct.ScrArea* %6), !dbg !2981
  br label %if.end, !dbg !2981

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2982
}

declare dso_local void @ED_area_tag_redraw(%struct.ScrArea*) #3

declare dso_local void @ED_region_panels_init(%struct.wmWindowManager*, %struct.ARegion*) #3

declare dso_local %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase*, %struct.wmKeyMap*) #3

declare dso_local %struct.SpaceButs* @CTX_wm_space_buts(%struct.bContext*) #3

declare dso_local void @buttons_context_compute(%struct.bContext*, %struct.SpaceButs*) #3

declare dso_local void @ED_region_panels(%struct.bContext*, %struct.ARegion*, i32, i8*, i32) #3

declare dso_local void @ED_region_header_init(%struct.ARegion*) #3

declare dso_local void @ED_region_header(%struct.bContext*, %struct.ARegion*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1742, !1743, !1744}
!llvm.ident = !{!1745}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !264, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_buttons/space_buttons.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !29, !40, !46, !247}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !4, line: 1163, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!7 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!23 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!25 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!26 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!27 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!28 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !30, line: 361, baseType: !5, size: 32, elements: !31)
!30 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!31 = !{!32, !33, !34, !35, !36, !37, !38, !39}
!32 = !DIEnumerator(name: "RGN_TYPE_WINDOW", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "RGN_TYPE_HEADER", value: 1, isUnsigned: true)
!34 = !DIEnumerator(name: "RGN_TYPE_CHANNELS", value: 2, isUnsigned: true)
!35 = !DIEnumerator(name: "RGN_TYPE_TEMPORARY", value: 3, isUnsigned: true)
!36 = !DIEnumerator(name: "RGN_TYPE_UI", value: 4, isUnsigned: true)
!37 = !DIEnumerator(name: "RGN_TYPE_TOOLS", value: 5, isUnsigned: true)
!38 = !DIEnumerator(name: "RGN_TYPE_TOOL_PROPS", value: 6, isUnsigned: true)
!39 = !DIEnumerator(name: "RGN_TYPE_PREVIEW", value: 7, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceButtons_Align", file: !4, line: 215, baseType: !5, size: 32, elements: !41)
!41 = !{!42, !43, !44, !45}
!42 = !DIEnumerator(name: "BUT_FREE", value: 0, isUnsigned: true)
!43 = !DIEnumerator(name: "BUT_HORIZONTAL", value: 1, isUnsigned: true)
!44 = !DIEnumerator(name: "BUT_VERTICAL", value: 2, isUnsigned: true)
!45 = !DIEnumerator(name: "BUT_AUTO", value: 3, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !47, line: 54, baseType: !5, size: 32, elements: !48)
!47 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!48 = !{!49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246}
!49 = !DIEnumerator(name: "EVENT_NONE", value: 0, isUnsigned: true)
!50 = !DIEnumerator(name: "LEFTMOUSE", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "MIDDLEMOUSE", value: 2, isUnsigned: true)
!52 = !DIEnumerator(name: "RIGHTMOUSE", value: 3, isUnsigned: true)
!53 = !DIEnumerator(name: "MOUSEMOVE", value: 4, isUnsigned: true)
!54 = !DIEnumerator(name: "ACTIONMOUSE", value: 5, isUnsigned: true)
!55 = !DIEnumerator(name: "SELECTMOUSE", value: 6, isUnsigned: true)
!56 = !DIEnumerator(name: "BUTTON4MOUSE", value: 7, isUnsigned: true)
!57 = !DIEnumerator(name: "BUTTON5MOUSE", value: 8, isUnsigned: true)
!58 = !DIEnumerator(name: "BUTTON6MOUSE", value: 18, isUnsigned: true)
!59 = !DIEnumerator(name: "BUTTON7MOUSE", value: 19, isUnsigned: true)
!60 = !DIEnumerator(name: "MOUSEPAN", value: 14, isUnsigned: true)
!61 = !DIEnumerator(name: "MOUSEZOOM", value: 15, isUnsigned: true)
!62 = !DIEnumerator(name: "MOUSEROTATE", value: 16, isUnsigned: true)
!63 = !DIEnumerator(name: "WHEELUPMOUSE", value: 10, isUnsigned: true)
!64 = !DIEnumerator(name: "WHEELDOWNMOUSE", value: 11, isUnsigned: true)
!65 = !DIEnumerator(name: "WHEELINMOUSE", value: 12, isUnsigned: true)
!66 = !DIEnumerator(name: "WHEELOUTMOUSE", value: 13, isUnsigned: true)
!67 = !DIEnumerator(name: "INBETWEEN_MOUSEMOVE", value: 17, isUnsigned: true)
!68 = !DIEnumerator(name: "AKEY", value: 97, isUnsigned: true)
!69 = !DIEnumerator(name: "BKEY", value: 98, isUnsigned: true)
!70 = !DIEnumerator(name: "CKEY", value: 99, isUnsigned: true)
!71 = !DIEnumerator(name: "DKEY", value: 100, isUnsigned: true)
!72 = !DIEnumerator(name: "EKEY", value: 101, isUnsigned: true)
!73 = !DIEnumerator(name: "FKEY", value: 102, isUnsigned: true)
!74 = !DIEnumerator(name: "GKEY", value: 103, isUnsigned: true)
!75 = !DIEnumerator(name: "HKEY", value: 104, isUnsigned: true)
!76 = !DIEnumerator(name: "IKEY", value: 105, isUnsigned: true)
!77 = !DIEnumerator(name: "JKEY", value: 106, isUnsigned: true)
!78 = !DIEnumerator(name: "KKEY", value: 107, isUnsigned: true)
!79 = !DIEnumerator(name: "LKEY", value: 108, isUnsigned: true)
!80 = !DIEnumerator(name: "MKEY", value: 109, isUnsigned: true)
!81 = !DIEnumerator(name: "NKEY", value: 110, isUnsigned: true)
!82 = !DIEnumerator(name: "OKEY", value: 111, isUnsigned: true)
!83 = !DIEnumerator(name: "PKEY", value: 112, isUnsigned: true)
!84 = !DIEnumerator(name: "QKEY", value: 113, isUnsigned: true)
!85 = !DIEnumerator(name: "RKEY", value: 114, isUnsigned: true)
!86 = !DIEnumerator(name: "SKEY", value: 115, isUnsigned: true)
!87 = !DIEnumerator(name: "TKEY", value: 116, isUnsigned: true)
!88 = !DIEnumerator(name: "UKEY", value: 117, isUnsigned: true)
!89 = !DIEnumerator(name: "VKEY", value: 118, isUnsigned: true)
!90 = !DIEnumerator(name: "WKEY", value: 119, isUnsigned: true)
!91 = !DIEnumerator(name: "XKEY", value: 120, isUnsigned: true)
!92 = !DIEnumerator(name: "YKEY", value: 121, isUnsigned: true)
!93 = !DIEnumerator(name: "ZKEY", value: 122, isUnsigned: true)
!94 = !DIEnumerator(name: "ZEROKEY", value: 48, isUnsigned: true)
!95 = !DIEnumerator(name: "ONEKEY", value: 49, isUnsigned: true)
!96 = !DIEnumerator(name: "TWOKEY", value: 50, isUnsigned: true)
!97 = !DIEnumerator(name: "THREEKEY", value: 51, isUnsigned: true)
!98 = !DIEnumerator(name: "FOURKEY", value: 52, isUnsigned: true)
!99 = !DIEnumerator(name: "FIVEKEY", value: 53, isUnsigned: true)
!100 = !DIEnumerator(name: "SIXKEY", value: 54, isUnsigned: true)
!101 = !DIEnumerator(name: "SEVENKEY", value: 55, isUnsigned: true)
!102 = !DIEnumerator(name: "EIGHTKEY", value: 56, isUnsigned: true)
!103 = !DIEnumerator(name: "NINEKEY", value: 57, isUnsigned: true)
!104 = !DIEnumerator(name: "CAPSLOCKKEY", value: 211, isUnsigned: true)
!105 = !DIEnumerator(name: "LEFTCTRLKEY", value: 212, isUnsigned: true)
!106 = !DIEnumerator(name: "LEFTALTKEY", value: 213, isUnsigned: true)
!107 = !DIEnumerator(name: "RIGHTALTKEY", value: 214, isUnsigned: true)
!108 = !DIEnumerator(name: "RIGHTCTRLKEY", value: 215, isUnsigned: true)
!109 = !DIEnumerator(name: "RIGHTSHIFTKEY", value: 216, isUnsigned: true)
!110 = !DIEnumerator(name: "LEFTSHIFTKEY", value: 217, isUnsigned: true)
!111 = !DIEnumerator(name: "ESCKEY", value: 218, isUnsigned: true)
!112 = !DIEnumerator(name: "TABKEY", value: 219, isUnsigned: true)
!113 = !DIEnumerator(name: "RETKEY", value: 220, isUnsigned: true)
!114 = !DIEnumerator(name: "SPACEKEY", value: 221, isUnsigned: true)
!115 = !DIEnumerator(name: "LINEFEEDKEY", value: 222, isUnsigned: true)
!116 = !DIEnumerator(name: "BACKSPACEKEY", value: 223, isUnsigned: true)
!117 = !DIEnumerator(name: "DELKEY", value: 224, isUnsigned: true)
!118 = !DIEnumerator(name: "SEMICOLONKEY", value: 225, isUnsigned: true)
!119 = !DIEnumerator(name: "PERIODKEY", value: 226, isUnsigned: true)
!120 = !DIEnumerator(name: "COMMAKEY", value: 227, isUnsigned: true)
!121 = !DIEnumerator(name: "QUOTEKEY", value: 228, isUnsigned: true)
!122 = !DIEnumerator(name: "ACCENTGRAVEKEY", value: 229, isUnsigned: true)
!123 = !DIEnumerator(name: "MINUSKEY", value: 230, isUnsigned: true)
!124 = !DIEnumerator(name: "SLASHKEY", value: 232, isUnsigned: true)
!125 = !DIEnumerator(name: "BACKSLASHKEY", value: 233, isUnsigned: true)
!126 = !DIEnumerator(name: "EQUALKEY", value: 234, isUnsigned: true)
!127 = !DIEnumerator(name: "LEFTBRACKETKEY", value: 235, isUnsigned: true)
!128 = !DIEnumerator(name: "RIGHTBRACKETKEY", value: 236, isUnsigned: true)
!129 = !DIEnumerator(name: "LEFTARROWKEY", value: 137, isUnsigned: true)
!130 = !DIEnumerator(name: "DOWNARROWKEY", value: 138, isUnsigned: true)
!131 = !DIEnumerator(name: "RIGHTARROWKEY", value: 139, isUnsigned: true)
!132 = !DIEnumerator(name: "UPARROWKEY", value: 140, isUnsigned: true)
!133 = !DIEnumerator(name: "PAD0", value: 150, isUnsigned: true)
!134 = !DIEnumerator(name: "PAD1", value: 151, isUnsigned: true)
!135 = !DIEnumerator(name: "PAD2", value: 152, isUnsigned: true)
!136 = !DIEnumerator(name: "PAD3", value: 153, isUnsigned: true)
!137 = !DIEnumerator(name: "PAD4", value: 154, isUnsigned: true)
!138 = !DIEnumerator(name: "PAD5", value: 155, isUnsigned: true)
!139 = !DIEnumerator(name: "PAD6", value: 156, isUnsigned: true)
!140 = !DIEnumerator(name: "PAD7", value: 157, isUnsigned: true)
!141 = !DIEnumerator(name: "PAD8", value: 158, isUnsigned: true)
!142 = !DIEnumerator(name: "PAD9", value: 159, isUnsigned: true)
!143 = !DIEnumerator(name: "PADPERIOD", value: 199, isUnsigned: true)
!144 = !DIEnumerator(name: "PADASTERKEY", value: 160, isUnsigned: true)
!145 = !DIEnumerator(name: "PADSLASHKEY", value: 161, isUnsigned: true)
!146 = !DIEnumerator(name: "PADMINUS", value: 162, isUnsigned: true)
!147 = !DIEnumerator(name: "PADENTER", value: 163, isUnsigned: true)
!148 = !DIEnumerator(name: "PADPLUSKEY", value: 164, isUnsigned: true)
!149 = !DIEnumerator(name: "PAUSEKEY", value: 165, isUnsigned: true)
!150 = !DIEnumerator(name: "INSERTKEY", value: 166, isUnsigned: true)
!151 = !DIEnumerator(name: "HOMEKEY", value: 167, isUnsigned: true)
!152 = !DIEnumerator(name: "PAGEUPKEY", value: 168, isUnsigned: true)
!153 = !DIEnumerator(name: "PAGEDOWNKEY", value: 169, isUnsigned: true)
!154 = !DIEnumerator(name: "ENDKEY", value: 170, isUnsigned: true)
!155 = !DIEnumerator(name: "UNKNOWNKEY", value: 171, isUnsigned: true)
!156 = !DIEnumerator(name: "OSKEY", value: 172, isUnsigned: true)
!157 = !DIEnumerator(name: "GRLESSKEY", value: 173, isUnsigned: true)
!158 = !DIEnumerator(name: "MEDIAPLAY", value: 174, isUnsigned: true)
!159 = !DIEnumerator(name: "MEDIASTOP", value: 175, isUnsigned: true)
!160 = !DIEnumerator(name: "MEDIAFIRST", value: 176, isUnsigned: true)
!161 = !DIEnumerator(name: "MEDIALAST", value: 177, isUnsigned: true)
!162 = !DIEnumerator(name: "F1KEY", value: 300, isUnsigned: true)
!163 = !DIEnumerator(name: "F2KEY", value: 301, isUnsigned: true)
!164 = !DIEnumerator(name: "F3KEY", value: 302, isUnsigned: true)
!165 = !DIEnumerator(name: "F4KEY", value: 303, isUnsigned: true)
!166 = !DIEnumerator(name: "F5KEY", value: 304, isUnsigned: true)
!167 = !DIEnumerator(name: "F6KEY", value: 305, isUnsigned: true)
!168 = !DIEnumerator(name: "F7KEY", value: 306, isUnsigned: true)
!169 = !DIEnumerator(name: "F8KEY", value: 307, isUnsigned: true)
!170 = !DIEnumerator(name: "F9KEY", value: 308, isUnsigned: true)
!171 = !DIEnumerator(name: "F10KEY", value: 309, isUnsigned: true)
!172 = !DIEnumerator(name: "F11KEY", value: 310, isUnsigned: true)
!173 = !DIEnumerator(name: "F12KEY", value: 311, isUnsigned: true)
!174 = !DIEnumerator(name: "F13KEY", value: 312, isUnsigned: true)
!175 = !DIEnumerator(name: "F14KEY", value: 313, isUnsigned: true)
!176 = !DIEnumerator(name: "F15KEY", value: 314, isUnsigned: true)
!177 = !DIEnumerator(name: "F16KEY", value: 315, isUnsigned: true)
!178 = !DIEnumerator(name: "F17KEY", value: 316, isUnsigned: true)
!179 = !DIEnumerator(name: "F18KEY", value: 317, isUnsigned: true)
!180 = !DIEnumerator(name: "F19KEY", value: 318, isUnsigned: true)
!181 = !DIEnumerator(name: "NDOF_MOTION", value: 400, isUnsigned: true)
!182 = !DIEnumerator(name: "NDOF_BUTTON_NONE", value: 400, isUnsigned: true)
!183 = !DIEnumerator(name: "NDOF_BUTTON_MENU", value: 401, isUnsigned: true)
!184 = !DIEnumerator(name: "NDOF_BUTTON_FIT", value: 402, isUnsigned: true)
!185 = !DIEnumerator(name: "NDOF_BUTTON_TOP", value: 403, isUnsigned: true)
!186 = !DIEnumerator(name: "NDOF_BUTTON_BOTTOM", value: 404, isUnsigned: true)
!187 = !DIEnumerator(name: "NDOF_BUTTON_LEFT", value: 405, isUnsigned: true)
!188 = !DIEnumerator(name: "NDOF_BUTTON_RIGHT", value: 406, isUnsigned: true)
!189 = !DIEnumerator(name: "NDOF_BUTTON_FRONT", value: 407, isUnsigned: true)
!190 = !DIEnumerator(name: "NDOF_BUTTON_BACK", value: 408, isUnsigned: true)
!191 = !DIEnumerator(name: "NDOF_BUTTON_ISO1", value: 409, isUnsigned: true)
!192 = !DIEnumerator(name: "NDOF_BUTTON_ISO2", value: 410, isUnsigned: true)
!193 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CW", value: 411, isUnsigned: true)
!194 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CCW", value: 412, isUnsigned: true)
!195 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CW", value: 413, isUnsigned: true)
!196 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CCW", value: 414, isUnsigned: true)
!197 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CW", value: 415, isUnsigned: true)
!198 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CCW", value: 416, isUnsigned: true)
!199 = !DIEnumerator(name: "NDOF_BUTTON_ROTATE", value: 417, isUnsigned: true)
!200 = !DIEnumerator(name: "NDOF_BUTTON_PANZOOM", value: 418, isUnsigned: true)
!201 = !DIEnumerator(name: "NDOF_BUTTON_DOMINANT", value: 419, isUnsigned: true)
!202 = !DIEnumerator(name: "NDOF_BUTTON_PLUS", value: 420, isUnsigned: true)
!203 = !DIEnumerator(name: "NDOF_BUTTON_MINUS", value: 421, isUnsigned: true)
!204 = !DIEnumerator(name: "NDOF_BUTTON_ESC", value: 422, isUnsigned: true)
!205 = !DIEnumerator(name: "NDOF_BUTTON_ALT", value: 423, isUnsigned: true)
!206 = !DIEnumerator(name: "NDOF_BUTTON_SHIFT", value: 424, isUnsigned: true)
!207 = !DIEnumerator(name: "NDOF_BUTTON_CTRL", value: 425, isUnsigned: true)
!208 = !DIEnumerator(name: "NDOF_BUTTON_1", value: 426, isUnsigned: true)
!209 = !DIEnumerator(name: "NDOF_BUTTON_2", value: 427, isUnsigned: true)
!210 = !DIEnumerator(name: "NDOF_BUTTON_3", value: 428, isUnsigned: true)
!211 = !DIEnumerator(name: "NDOF_BUTTON_4", value: 429, isUnsigned: true)
!212 = !DIEnumerator(name: "NDOF_BUTTON_5", value: 430, isUnsigned: true)
!213 = !DIEnumerator(name: "NDOF_BUTTON_6", value: 431, isUnsigned: true)
!214 = !DIEnumerator(name: "NDOF_BUTTON_7", value: 432, isUnsigned: true)
!215 = !DIEnumerator(name: "NDOF_BUTTON_8", value: 433, isUnsigned: true)
!216 = !DIEnumerator(name: "NDOF_BUTTON_9", value: 434, isUnsigned: true)
!217 = !DIEnumerator(name: "NDOF_BUTTON_10", value: 435, isUnsigned: true)
!218 = !DIEnumerator(name: "NDOF_BUTTON_A", value: 436, isUnsigned: true)
!219 = !DIEnumerator(name: "NDOF_BUTTON_B", value: 437, isUnsigned: true)
!220 = !DIEnumerator(name: "NDOF_BUTTON_C", value: 438, isUnsigned: true)
!221 = !DIEnumerator(name: "NDOF_LAST", value: 439, isUnsigned: true)
!222 = !DIEnumerator(name: "INPUTCHANGE", value: 259, isUnsigned: true)
!223 = !DIEnumerator(name: "WINDEACTIVATE", value: 260, isUnsigned: true)
!224 = !DIEnumerator(name: "TIMER", value: 272, isUnsigned: true)
!225 = !DIEnumerator(name: "TIMER0", value: 273, isUnsigned: true)
!226 = !DIEnumerator(name: "TIMER1", value: 274, isUnsigned: true)
!227 = !DIEnumerator(name: "TIMER2", value: 275, isUnsigned: true)
!228 = !DIEnumerator(name: "TIMERJOBS", value: 276, isUnsigned: true)
!229 = !DIEnumerator(name: "TIMERAUTOSAVE", value: 277, isUnsigned: true)
!230 = !DIEnumerator(name: "TIMERREPORT", value: 278, isUnsigned: true)
!231 = !DIEnumerator(name: "TIMERREGION", value: 279, isUnsigned: true)
!232 = !DIEnumerator(name: "TIMERF", value: 287, isUnsigned: true)
!233 = !DIEnumerator(name: "EVT_ACTIONZONE_AREA", value: 20480, isUnsigned: true)
!234 = !DIEnumerator(name: "EVT_ACTIONZONE_REGION", value: 20481, isUnsigned: true)
!235 = !DIEnumerator(name: "EVT_ACTIONZONE_FULLSCREEN", value: 20482, isUnsigned: true)
!236 = !DIEnumerator(name: "EVT_TWEAK_L", value: 20483, isUnsigned: true)
!237 = !DIEnumerator(name: "EVT_TWEAK_M", value: 20484, isUnsigned: true)
!238 = !DIEnumerator(name: "EVT_TWEAK_R", value: 20485, isUnsigned: true)
!239 = !DIEnumerator(name: "EVT_TWEAK_A", value: 20486, isUnsigned: true)
!240 = !DIEnumerator(name: "EVT_TWEAK_S", value: 20487, isUnsigned: true)
!241 = !DIEnumerator(name: "EVT_GESTURE", value: 20496, isUnsigned: true)
!242 = !DIEnumerator(name: "EVT_FILESELECT", value: 20512, isUnsigned: true)
!243 = !DIEnumerator(name: "EVT_BUT_OPEN", value: 20513, isUnsigned: true)
!244 = !DIEnumerator(name: "EVT_MODAL_MAP", value: 20514, isUnsigned: true)
!245 = !DIEnumerator(name: "EVT_DROP", value: 20515, isUnsigned: true)
!246 = !DIEnumerator(name: "EVT_BUT_CANCEL", value: 20516, isUnsigned: true)
!247 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceButtons_Context", file: !4, line: 174, baseType: !5, size: 32, elements: !248)
!248 = !{!249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263}
!249 = !DIEnumerator(name: "BCONTEXT_RENDER", value: 0, isUnsigned: true)
!250 = !DIEnumerator(name: "BCONTEXT_SCENE", value: 1, isUnsigned: true)
!251 = !DIEnumerator(name: "BCONTEXT_WORLD", value: 2, isUnsigned: true)
!252 = !DIEnumerator(name: "BCONTEXT_OBJECT", value: 3, isUnsigned: true)
!253 = !DIEnumerator(name: "BCONTEXT_DATA", value: 4, isUnsigned: true)
!254 = !DIEnumerator(name: "BCONTEXT_MATERIAL", value: 5, isUnsigned: true)
!255 = !DIEnumerator(name: "BCONTEXT_TEXTURE", value: 6, isUnsigned: true)
!256 = !DIEnumerator(name: "BCONTEXT_PARTICLE", value: 7, isUnsigned: true)
!257 = !DIEnumerator(name: "BCONTEXT_PHYSICS", value: 8, isUnsigned: true)
!258 = !DIEnumerator(name: "BCONTEXT_BONE", value: 9, isUnsigned: true)
!259 = !DIEnumerator(name: "BCONTEXT_MODIFIER", value: 10, isUnsigned: true)
!260 = !DIEnumerator(name: "BCONTEXT_CONSTRAINT", value: 11, isUnsigned: true)
!261 = !DIEnumerator(name: "BCONTEXT_BONE_CONSTRAINT", value: 12, isUnsigned: true)
!262 = !DIEnumerator(name: "BCONTEXT_RENDER_LAYER", value: 13, isUnsigned: true)
!263 = !DIEnumerator(name: "BCONTEXT_TOT", value: 14, isUnsigned: true)
!264 = !{!265, !289, !278}
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !4, line: 91, baseType: !267)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !4, line: 85, size: 448, elements: !268)
!268 = !{!269, !271, !272, !280, !282, !284}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !267, file: !4, line: 86, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !267, file: !4, line: 86, baseType: !270, size: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !267, file: !4, line: 87, baseType: !273, size: 128, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !274, line: 71, baseType: !275)
!274 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !274, line: 69, size: 128, elements: !276)
!276 = !{!277, !279}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !275, file: !274, line: 70, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !275, file: !274, line: 70, baseType: !278, size: 64, offset: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !267, file: !4, line: 88, baseType: !281, size: 32, offset: 256)
!281 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !267, file: !4, line: 89, baseType: !283, size: 32, offset: 288)
!283 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !267, file: !4, line: 90, baseType: !285, size: 128, offset: 320)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 128, elements: !287)
!286 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!287 = !{!288}
!288 = !DISubrange(count: 8)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceButs", file: !4, line: 143, baseType: !291)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceButs", file: !4, line: 121, size: 2176, elements: !292)
!292 = !{!293, !294, !295, !296, !297, !298, !299, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !291, file: !4, line: 122, baseType: !265, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !291, file: !4, line: 122, baseType: !265, size: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !291, file: !4, line: 123, baseType: !273, size: 128, offset: 128)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !291, file: !4, line: 124, baseType: !281, size: 32, offset: 256)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !291, file: !4, line: 125, baseType: !283, size: 32, offset: 288)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !291, file: !4, line: 127, baseType: !285, size: 128, offset: 320)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !291, file: !4, line: 129, baseType: !300, size: 1280, offset: 448)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !301, line: 71, baseType: !302)
!301 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !301, line: 40, size: 1280, elements: !303)
!303 = !{!304, !313, !314, !322, !323, !324, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !345, !346, !347, !350}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !302, file: !301, line: 41, baseType: !305, size: 128)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !306, line: 95, baseType: !307)
!306 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !306, line: 92, size: 128, elements: !308)
!308 = !{!309, !310, !311, !312}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !307, file: !306, line: 93, baseType: !283, size: 32)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !307, file: !306, line: 93, baseType: !283, size: 32, offset: 32)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !307, file: !306, line: 94, baseType: !283, size: 32, offset: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !307, file: !306, line: 94, baseType: !283, size: 32, offset: 96)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !302, file: !301, line: 41, baseType: !305, size: 128, offset: 128)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !302, file: !301, line: 42, baseType: !315, size: 128, offset: 256)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !306, line: 89, baseType: !316)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !306, line: 86, size: 128, elements: !317)
!317 = !{!318, !319, !320, !321}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !316, file: !306, line: 87, baseType: !281, size: 32)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !316, file: !306, line: 87, baseType: !281, size: 32, offset: 32)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !316, file: !306, line: 88, baseType: !281, size: 32, offset: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !316, file: !306, line: 88, baseType: !281, size: 32, offset: 96)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !302, file: !301, line: 42, baseType: !315, size: 128, offset: 384)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !302, file: !301, line: 43, baseType: !315, size: 128, offset: 512)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !302, file: !301, line: 45, baseType: !325, size: 64, offset: 640)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !283, size: 64, elements: !326)
!326 = !{!327}
!327 = !DISubrange(count: 2)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !302, file: !301, line: 45, baseType: !325, size: 64, offset: 704)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !302, file: !301, line: 46, baseType: !283, size: 32, offset: 768)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !302, file: !301, line: 46, baseType: !283, size: 32, offset: 800)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !302, file: !301, line: 48, baseType: !286, size: 16, offset: 832)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !302, file: !301, line: 49, baseType: !286, size: 16, offset: 848)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !302, file: !301, line: 51, baseType: !286, size: 16, offset: 864)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !302, file: !301, line: 52, baseType: !286, size: 16, offset: 880)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !302, file: !301, line: 53, baseType: !286, size: 16, offset: 896)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !302, file: !301, line: 55, baseType: !286, size: 16, offset: 912)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !302, file: !301, line: 56, baseType: !286, size: 16, offset: 928)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !302, file: !301, line: 58, baseType: !286, size: 16, offset: 944)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !302, file: !301, line: 58, baseType: !286, size: 16, offset: 960)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !302, file: !301, line: 59, baseType: !286, size: 16, offset: 976)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !302, file: !301, line: 59, baseType: !286, size: 16, offset: 992)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !302, file: !301, line: 61, baseType: !286, size: 16, offset: 1008)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !302, file: !301, line: 63, baseType: !344, size: 64, offset: 1024)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !302, file: !301, line: 64, baseType: !281, size: 32, offset: 1088)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !302, file: !301, line: 65, baseType: !281, size: 32, offset: 1120)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !302, file: !301, line: 68, baseType: !348, size: 64, offset: 1152)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !301, line: 68, flags: DIFlagFwdDecl)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !302, file: !301, line: 69, baseType: !351, size: 64, offset: 1216)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !353, line: 490, size: 768, elements: !354)
!353 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!354 = !{!355, !356, !357, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !352, file: !353, line: 491, baseType: !351, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !352, file: !353, line: 491, baseType: !351, size: 64, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !352, file: !353, line: 493, baseType: !358, size: 64, offset: 128)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !360, line: 169, size: 2048, elements: !361)
!360 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!361 = !{!362, !363, !364, !365, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1693, !1696, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !359, file: !360, line: 170, baseType: !358, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !359, file: !360, line: 170, baseType: !358, size: 64, offset: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !359, file: !360, line: 172, baseType: !278, size: 64, offset: 128)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !359, file: !360, line: 174, baseType: !366, size: 64, offset: 192)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !30, line: 49, size: 1984, elements: !368)
!368 = !{!369, !432, !433, !434, !435, !436, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !367, file: !30, line: 50, baseType: !370, size: 960)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !371, line: 130, baseType: !372)
!371 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !371, line: 117, size: 960, elements: !373)
!373 = !{!374, !375, !376, !378, !398, !402, !403, !404, !405, !406}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !372, file: !371, line: 118, baseType: !278, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !372, file: !371, line: 118, baseType: !278, size: 64, offset: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !372, file: !371, line: 119, baseType: !377, size: 64, offset: 128)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !372, file: !371, line: 120, baseType: !379, size: 64, offset: 192)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !371, line: 136, size: 17600, elements: !381)
!381 = !{!382, !383, !385, !388, !393, !394, !395}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !380, file: !371, line: 137, baseType: !370, size: 960)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !380, file: !371, line: 138, baseType: !384, size: 64, offset: 960)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !380, file: !371, line: 139, baseType: !386, size: 64, offset: 1024)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !371, line: 43, flags: DIFlagFwdDecl)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !380, file: !371, line: 140, baseType: !389, size: 8192, offset: 1088)
!389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 8192, elements: !391)
!390 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!391 = !{!392}
!392 = !DISubrange(count: 1024)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !380, file: !371, line: 141, baseType: !389, size: 8192, offset: 9280)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !380, file: !371, line: 148, baseType: !379, size: 64, offset: 17472)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !380, file: !371, line: 150, baseType: !396, size: 64, offset: 17536)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !371, line: 45, flags: DIFlagFwdDecl)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !372, file: !371, line: 121, baseType: !399, size: 528, offset: 256)
!399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 528, elements: !400)
!400 = !{!401}
!401 = !DISubrange(count: 66)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !372, file: !371, line: 126, baseType: !286, size: 16, offset: 784)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !372, file: !371, line: 127, baseType: !281, size: 32, offset: 800)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !372, file: !371, line: 128, baseType: !281, size: 32, offset: 832)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !372, file: !371, line: 128, baseType: !281, size: 32, offset: 864)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !372, file: !371, line: 129, baseType: !407, size: 64, offset: 896)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !371, line: 75, baseType: !409)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !371, line: 62, size: 1024, elements: !410)
!410 = !{!411, !413, !414, !415, !416, !417, !421, !422, !430, !431}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !409, file: !371, line: 63, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !409, file: !371, line: 63, baseType: !412, size: 64, offset: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !409, file: !371, line: 64, baseType: !390, size: 8, offset: 128)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !409, file: !371, line: 64, baseType: !390, size: 8, offset: 136)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !409, file: !371, line: 65, baseType: !286, size: 16, offset: 144)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !409, file: !371, line: 66, baseType: !418, size: 512, offset: 160)
!418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 512, elements: !419)
!419 = !{!420}
!420 = !DISubrange(count: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !409, file: !371, line: 67, baseType: !281, size: 32, offset: 672)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !409, file: !371, line: 69, baseType: !423, size: 256, offset: 704)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !371, line: 60, baseType: !424)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !371, line: 48, size: 256, elements: !425)
!425 = !{!426, !427, !428, !429}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !424, file: !371, line: 49, baseType: !278, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !424, file: !371, line: 58, baseType: !273, size: 128, offset: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !424, file: !371, line: 59, baseType: !281, size: 32, offset: 192)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !424, file: !371, line: 59, baseType: !281, size: 32, offset: 224)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !409, file: !371, line: 70, baseType: !281, size: 32, offset: 960)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !409, file: !371, line: 74, baseType: !281, size: 32, offset: 992)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !367, file: !30, line: 52, baseType: !273, size: 128, offset: 960)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !367, file: !30, line: 53, baseType: !273, size: 128, offset: 1088)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !367, file: !30, line: 54, baseType: !273, size: 128, offset: 1216)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !367, file: !30, line: 55, baseType: !273, size: 128, offset: 1344)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !367, file: !30, line: 57, baseType: !437, size: 64, offset: 1472)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !439, line: 1216, size: 39680, elements: !440)
!439 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!440 = !{!441, !442, !446, !450, !453, !454, !455, !467, !468, !472, !473, !474, !475, !476, !477, !478, !479, !480, !484, !554, !987, !1202, !1205, !1486, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1508, !1509, !1510, !1511, !1512, !1520, !1587, !1594, !1595, !1602, !1603, !1609, !1610, !1611, !1612, !1613}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !438, file: !439, line: 1217, baseType: !370, size: 960)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !438, file: !439, line: 1218, baseType: !443, size: 64, offset: 960)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !445, line: 43, flags: DIFlagFwdDecl)
!445 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!446 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !438, file: !439, line: 1220, baseType: !447, size: 64, offset: 1024)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !449, line: 44, flags: DIFlagFwdDecl)
!449 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!450 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !438, file: !439, line: 1221, baseType: !451, size: 64, offset: 1088)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !439, line: 52, flags: DIFlagFwdDecl)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !438, file: !439, line: 1223, baseType: !437, size: 64, offset: 1152)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !438, file: !439, line: 1225, baseType: !273, size: 128, offset: 1216)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !438, file: !439, line: 1226, baseType: !456, size: 64, offset: 1344)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !439, line: 69, size: 320, elements: !458)
!458 = !{!459, !460, !461, !462, !463, !464, !465, !466}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !457, file: !439, line: 70, baseType: !456, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !457, file: !439, line: 70, baseType: !456, size: 64, offset: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !457, file: !439, line: 71, baseType: !5, size: 32, offset: 128)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !457, file: !439, line: 71, baseType: !5, size: 32, offset: 160)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !457, file: !439, line: 72, baseType: !281, size: 32, offset: 192)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !457, file: !439, line: 73, baseType: !286, size: 16, offset: 224)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !457, file: !439, line: 73, baseType: !286, size: 16, offset: 240)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !457, file: !439, line: 74, baseType: !447, size: 64, offset: 256)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !438, file: !439, line: 1227, baseType: !447, size: 64, offset: 1408)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !438, file: !439, line: 1229, baseType: !469, size: 96, offset: 1472)
!469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !283, size: 96, elements: !470)
!470 = !{!471}
!471 = !DISubrange(count: 3)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !438, file: !439, line: 1230, baseType: !469, size: 96, offset: 1568)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !438, file: !439, line: 1231, baseType: !469, size: 96, offset: 1664)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !438, file: !439, line: 1231, baseType: !469, size: 96, offset: 1760)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !438, file: !439, line: 1233, baseType: !5, size: 32, offset: 1856)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !438, file: !439, line: 1234, baseType: !281, size: 32, offset: 1888)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !438, file: !439, line: 1235, baseType: !5, size: 32, offset: 1920)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !438, file: !439, line: 1237, baseType: !286, size: 16, offset: 1952)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !438, file: !439, line: 1239, baseType: !390, size: 8, offset: 1968)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !438, file: !439, line: 1240, baseType: !481, size: 8, offset: 1976)
!481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 8, elements: !482)
!482 = !{!483}
!483 = !DISubrange(count: 1)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !438, file: !439, line: 1242, baseType: !485, size: 64, offset: 1984)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !487, line: 328, size: 3456, elements: !488)
!487 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!488 = !{!489, !490, !491, !494, !495, !499, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !524, !529, !530, !533, !537, !542, !546, !550, !551, !552, !553}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !486, file: !487, line: 329, baseType: !370, size: 960)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !486, file: !487, line: 330, baseType: !443, size: 64, offset: 960)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !486, file: !487, line: 332, baseType: !492, size: 64, offset: 1024)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !487, line: 332, flags: DIFlagFwdDecl)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !486, file: !487, line: 333, baseType: !418, size: 512, offset: 1088)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !486, file: !487, line: 335, baseType: !496, size: 64, offset: 1600)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !498, line: 41, flags: DIFlagFwdDecl)
!498 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!499 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !486, file: !487, line: 337, baseType: !500, size: 64, offset: 1664)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !502, line: 45, flags: DIFlagFwdDecl)
!502 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!503 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !486, file: !487, line: 338, baseType: !325, size: 64, offset: 1728)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !486, file: !487, line: 340, baseType: !273, size: 128, offset: 1792)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !486, file: !487, line: 340, baseType: !273, size: 128, offset: 1920)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !486, file: !487, line: 342, baseType: !281, size: 32, offset: 2048)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !486, file: !487, line: 342, baseType: !281, size: 32, offset: 2080)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !486, file: !487, line: 343, baseType: !281, size: 32, offset: 2112)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !486, file: !487, line: 345, baseType: !281, size: 32, offset: 2144)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !486, file: !487, line: 346, baseType: !281, size: 32, offset: 2176)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !486, file: !487, line: 347, baseType: !286, size: 16, offset: 2208)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !486, file: !487, line: 348, baseType: !286, size: 16, offset: 2224)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !486, file: !487, line: 349, baseType: !281, size: 32, offset: 2240)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !486, file: !487, line: 351, baseType: !281, size: 32, offset: 2272)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !486, file: !487, line: 353, baseType: !286, size: 16, offset: 2304)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !486, file: !487, line: 354, baseType: !286, size: 16, offset: 2320)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !486, file: !487, line: 355, baseType: !281, size: 32, offset: 2336)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !486, file: !487, line: 357, baseType: !305, size: 128, offset: 2368)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !486, file: !487, line: 363, baseType: !273, size: 128, offset: 2496)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !486, file: !487, line: 363, baseType: !273, size: 128, offset: 2624)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !486, file: !487, line: 368, baseType: !522, size: 64, offset: 2752)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !487, line: 48, flags: DIFlagFwdDecl)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !486, file: !487, line: 372, baseType: !525, size: 32, offset: 2816)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !487, line: 274, baseType: !526)
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !487, line: 271, size: 32, elements: !527)
!527 = !{!528}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !526, file: !487, line: 273, baseType: !5, size: 32)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !486, file: !487, line: 373, baseType: !281, size: 32, offset: 2848)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !486, file: !487, line: 382, baseType: !531, size: 64, offset: 2880)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !487, line: 46, flags: DIFlagFwdDecl)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !486, file: !487, line: 385, baseType: !534, size: 64, offset: 2944)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DISubroutineType(types: !536)
!536 = !{null, !278, !283}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !486, file: !487, line: 386, baseType: !538, size: 64, offset: 3008)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !278, !541}
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !486, file: !487, line: 387, baseType: !543, size: 64, offset: 3072)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DISubroutineType(types: !545)
!545 = !{!281, !278}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !486, file: !487, line: 388, baseType: !547, size: 64, offset: 3136)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !278}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !486, file: !487, line: 389, baseType: !278, size: 64, offset: 3200)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !486, file: !487, line: 389, baseType: !278, size: 64, offset: 3264)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !486, file: !487, line: 389, baseType: !278, size: 64, offset: 3328)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !486, file: !487, line: 389, baseType: !278, size: 64, offset: 3392)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !438, file: !439, line: 1244, baseType: !555, size: 64, offset: 2048)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !557, line: 200, size: 17024, elements: !558)
!557 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!558 = !{!559, !561, !562, !563, !980, !981, !982, !983, !984, !985, !986}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !556, file: !557, line: 201, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !556, file: !557, line: 202, baseType: !273, size: 128, offset: 64)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !556, file: !557, line: 203, baseType: !273, size: 128, offset: 192)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !556, file: !557, line: 206, baseType: !564, size: 64, offset: 320)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !557, line: 190, baseType: !566)
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !557, line: 126, size: 2816, elements: !567)
!567 = !{!568, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !667, !670, !671, !672, !952, !955, !956, !957, !958, !959, !960, !961, !962, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !979}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !566, file: !557, line: 127, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !566, file: !557, line: 127, baseType: !569, size: 64, offset: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !566, file: !557, line: 128, baseType: !278, size: 64, offset: 128)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !566, file: !557, line: 129, baseType: !278, size: 64, offset: 192)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !566, file: !557, line: 130, baseType: !418, size: 512, offset: 256)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !566, file: !557, line: 132, baseType: !281, size: 32, offset: 768)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !566, file: !557, line: 132, baseType: !281, size: 32, offset: 800)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !566, file: !557, line: 133, baseType: !281, size: 32, offset: 832)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !566, file: !557, line: 134, baseType: !281, size: 32, offset: 864)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !566, file: !557, line: 134, baseType: !281, size: 32, offset: 896)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !566, file: !557, line: 134, baseType: !281, size: 32, offset: 928)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !566, file: !557, line: 135, baseType: !281, size: 32, offset: 960)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !566, file: !557, line: 135, baseType: !281, size: 32, offset: 992)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !566, file: !557, line: 136, baseType: !281, size: 32, offset: 1024)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !566, file: !557, line: 136, baseType: !281, size: 32, offset: 1056)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !566, file: !557, line: 137, baseType: !281, size: 32, offset: 1088)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !566, file: !557, line: 137, baseType: !281, size: 32, offset: 1120)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !566, file: !557, line: 138, baseType: !283, size: 32, offset: 1152)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !566, file: !557, line: 139, baseType: !283, size: 32, offset: 1184)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !566, file: !557, line: 139, baseType: !283, size: 32, offset: 1216)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !566, file: !557, line: 141, baseType: !286, size: 16, offset: 1248)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !566, file: !557, line: 142, baseType: !286, size: 16, offset: 1264)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !566, file: !557, line: 143, baseType: !281, size: 32, offset: 1280)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !566, file: !557, line: 144, baseType: !281, size: 32, offset: 1312)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !566, file: !557, line: 146, baseType: !594, size: 64, offset: 1344)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !557, line: 114, baseType: !596)
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !557, line: 99, size: 7232, elements: !597)
!597 = !{!598, !600, !601, !602, !603, !604, !605, !616, !620, !635, !644, !651, !661}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !596, file: !557, line: 100, baseType: !599, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !596, file: !557, line: 100, baseType: !599, size: 64, offset: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !596, file: !557, line: 101, baseType: !281, size: 32, offset: 128)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !596, file: !557, line: 101, baseType: !281, size: 32, offset: 160)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !596, file: !557, line: 102, baseType: !281, size: 32, offset: 192)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !596, file: !557, line: 102, baseType: !281, size: 32, offset: 224)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !596, file: !557, line: 103, baseType: !606, size: 64, offset: 256)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !557, line: 59, baseType: !608)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !557, line: 56, size: 2112, elements: !609)
!609 = !{!610, !614, !615}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !608, file: !557, line: 57, baseType: !611, size: 2048)
!611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 2048, elements: !612)
!612 = !{!613}
!613 = !DISubrange(count: 256)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !608, file: !557, line: 58, baseType: !281, size: 32, offset: 2048)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !608, file: !557, line: 58, baseType: !281, size: 32, offset: 2080)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !596, file: !557, line: 106, baseType: !617, size: 6144, offset: 320)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 6144, elements: !618)
!618 = !{!619}
!619 = !DISubrange(count: 768)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !596, file: !557, line: 107, baseType: !621, size: 64, offset: 6464)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !557, line: 97, baseType: !623)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !557, line: 83, size: 8320, elements: !624)
!624 = !{!625, !626, !627, !631, !632, !633, !634}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !623, file: !557, line: 84, baseType: !617, size: 6144)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !623, file: !557, line: 87, baseType: !611, size: 2048, offset: 6144)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !623, file: !557, line: 88, baseType: !628, size: 64, offset: 8192)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !630, line: 41, flags: DIFlagFwdDecl)
!630 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!631 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !623, file: !557, line: 90, baseType: !286, size: 16, offset: 8256)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !623, file: !557, line: 92, baseType: !286, size: 16, offset: 8272)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !623, file: !557, line: 93, baseType: !286, size: 16, offset: 8288)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !623, file: !557, line: 95, baseType: !286, size: 16, offset: 8304)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !596, file: !557, line: 108, baseType: !636, size: 64, offset: 6528)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !557, line: 66, baseType: !638)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !557, line: 61, size: 128, elements: !639)
!639 = !{!640, !641, !642, !643}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !638, file: !557, line: 62, baseType: !281, size: 32)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !638, file: !557, line: 63, baseType: !281, size: 32, offset: 32)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !638, file: !557, line: 64, baseType: !281, size: 32, offset: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !638, file: !557, line: 65, baseType: !281, size: 32, offset: 96)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !596, file: !557, line: 109, baseType: !645, size: 64, offset: 6592)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !557, line: 71, baseType: !647)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !557, line: 68, size: 64, elements: !648)
!648 = !{!649, !650}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !647, file: !557, line: 69, baseType: !281, size: 32)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !647, file: !557, line: 70, baseType: !281, size: 32, offset: 32)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !596, file: !557, line: 110, baseType: !652, size: 64, offset: 6656)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !557, line: 81, baseType: !654)
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !557, line: 73, size: 352, elements: !655)
!655 = !{!656, !657, !658, !659, !660}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !654, file: !557, line: 74, baseType: !469, size: 96)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !654, file: !557, line: 75, baseType: !469, size: 96, offset: 96)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !654, file: !557, line: 76, baseType: !469, size: 96, offset: 192)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !654, file: !557, line: 77, baseType: !281, size: 32, offset: 288)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !654, file: !557, line: 78, baseType: !281, size: 32, offset: 320)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !596, file: !557, line: 113, baseType: !662, size: 512, offset: 6720)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !663, line: 182, baseType: !664)
!663 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !663, line: 180, size: 512, elements: !665)
!665 = !{!666}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !664, file: !663, line: 181, baseType: !418, size: 512)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !566, file: !557, line: 148, baseType: !668, size: 64, offset: 1408)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !557, line: 49, flags: DIFlagFwdDecl)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !566, file: !557, line: 151, baseType: !437, size: 64, offset: 1472)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !566, file: !557, line: 152, baseType: !447, size: 64, offset: 1536)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !566, file: !557, line: 153, baseType: !673, size: 64, offset: 1600)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !445, line: 64, size: 19136, elements: !675)
!675 = !{!676, !677, !678, !679, !680, !681, !683, !684, !685, !686, !689, !690, !938, !939, !947, !948, !949, !950, !951}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !674, file: !445, line: 65, baseType: !370, size: 960)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !674, file: !445, line: 66, baseType: !443, size: 64, offset: 960)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !674, file: !445, line: 68, baseType: !389, size: 8192, offset: 1024)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !674, file: !445, line: 70, baseType: !281, size: 32, offset: 9216)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !674, file: !445, line: 71, baseType: !281, size: 32, offset: 9248)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !674, file: !445, line: 72, baseType: !682, size: 64, offset: 9280)
!682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !281, size: 64, elements: !326)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !674, file: !445, line: 74, baseType: !283, size: 32, offset: 9344)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !674, file: !445, line: 74, baseType: !283, size: 32, offset: 9376)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !674, file: !445, line: 76, baseType: !628, size: 64, offset: 9408)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !674, file: !445, line: 77, baseType: !687, size: 64, offset: 9472)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !445, line: 77, flags: DIFlagFwdDecl)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !674, file: !445, line: 78, baseType: !500, size: 64, offset: 9536)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !674, file: !445, line: 80, baseType: !691, size: 2624, offset: 9600)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !502, line: 340, size: 2624, elements: !692)
!692 = !{!693, !721, !739, !740, !741, !759, !817, !818, !918, !919, !920, !921, !927}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !691, file: !502, line: 341, baseType: !694, size: 576)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !502, line: 251, baseType: !695)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !502, line: 207, size: 576, elements: !696)
!696 = !{!697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !695, file: !502, line: 208, baseType: !281, size: 32)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !695, file: !502, line: 211, baseType: !286, size: 16, offset: 32)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !695, file: !502, line: 212, baseType: !286, size: 16, offset: 48)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !695, file: !502, line: 213, baseType: !283, size: 32, offset: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !695, file: !502, line: 214, baseType: !286, size: 16, offset: 96)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !695, file: !502, line: 215, baseType: !286, size: 16, offset: 112)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !695, file: !502, line: 216, baseType: !286, size: 16, offset: 128)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !695, file: !502, line: 217, baseType: !286, size: 16, offset: 144)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !695, file: !502, line: 218, baseType: !286, size: 16, offset: 160)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !695, file: !502, line: 219, baseType: !286, size: 16, offset: 176)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !695, file: !502, line: 220, baseType: !283, size: 32, offset: 192)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !695, file: !502, line: 222, baseType: !286, size: 16, offset: 224)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !695, file: !502, line: 225, baseType: !286, size: 16, offset: 240)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !695, file: !502, line: 228, baseType: !281, size: 32, offset: 256)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !695, file: !502, line: 229, baseType: !281, size: 32, offset: 288)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !695, file: !502, line: 233, baseType: !281, size: 32, offset: 320)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !695, file: !502, line: 236, baseType: !286, size: 16, offset: 352)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !695, file: !502, line: 236, baseType: !286, size: 16, offset: 368)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !695, file: !502, line: 241, baseType: !283, size: 32, offset: 384)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !695, file: !502, line: 244, baseType: !281, size: 32, offset: 416)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !695, file: !502, line: 244, baseType: !281, size: 32, offset: 448)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !695, file: !502, line: 245, baseType: !283, size: 32, offset: 480)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !695, file: !502, line: 248, baseType: !283, size: 32, offset: 512)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !695, file: !502, line: 250, baseType: !281, size: 32, offset: 544)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !691, file: !502, line: 342, baseType: !722, size: 448, offset: 576)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !502, line: 79, baseType: !723)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !502, line: 61, size: 448, elements: !724)
!724 = !{!725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !723, file: !502, line: 62, baseType: !278, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !723, file: !502, line: 64, baseType: !286, size: 16, offset: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !723, file: !502, line: 65, baseType: !286, size: 16, offset: 80)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !723, file: !502, line: 67, baseType: !283, size: 32, offset: 96)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !723, file: !502, line: 68, baseType: !283, size: 32, offset: 128)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !723, file: !502, line: 69, baseType: !283, size: 32, offset: 160)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !723, file: !502, line: 70, baseType: !286, size: 16, offset: 192)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !723, file: !502, line: 71, baseType: !286, size: 16, offset: 208)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !723, file: !502, line: 72, baseType: !325, size: 64, offset: 224)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !723, file: !502, line: 75, baseType: !283, size: 32, offset: 288)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !723, file: !502, line: 75, baseType: !283, size: 32, offset: 320)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !723, file: !502, line: 75, baseType: !283, size: 32, offset: 352)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !723, file: !502, line: 78, baseType: !283, size: 32, offset: 384)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !723, file: !502, line: 78, baseType: !283, size: 32, offset: 416)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !691, file: !502, line: 343, baseType: !273, size: 128, offset: 1024)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !691, file: !502, line: 344, baseType: !273, size: 128, offset: 1152)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !691, file: !502, line: 345, baseType: !742, size: 192, offset: 1280)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !502, line: 278, baseType: !743)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !502, line: 270, size: 192, elements: !744)
!744 = !{!745, !746, !747, !748, !749}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !743, file: !502, line: 271, baseType: !281, size: 32)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !743, file: !502, line: 273, baseType: !283, size: 32, offset: 32)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !743, file: !502, line: 275, baseType: !281, size: 32, offset: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !743, file: !502, line: 276, baseType: !281, size: 32, offset: 96)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !743, file: !502, line: 277, baseType: !750, size: 64, offset: 128)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !502, line: 55, size: 576, elements: !752)
!752 = !{!753, !754, !755}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !751, file: !502, line: 56, baseType: !281, size: 32)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !751, file: !502, line: 57, baseType: !283, size: 32, offset: 32)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !751, file: !502, line: 58, baseType: !756, size: 512, offset: 64)
!756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !283, size: 512, elements: !757)
!757 = !{!758, !758}
!758 = !DISubrange(count: 4)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !691, file: !502, line: 346, baseType: !760, size: 384, offset: 1472)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !502, line: 268, baseType: !761)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !502, line: 253, size: 384, elements: !762)
!762 = !{!763, !764, !765, !766, !767, !811, !812, !813, !814, !815, !816}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !761, file: !502, line: 254, baseType: !281, size: 32)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !761, file: !502, line: 255, baseType: !281, size: 32, offset: 32)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !761, file: !502, line: 255, baseType: !281, size: 32, offset: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !761, file: !502, line: 258, baseType: !283, size: 32, offset: 96)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !761, file: !502, line: 259, baseType: !768, size: 64, offset: 128)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !502, line: 164, baseType: !770)
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !502, line: 108, size: 1664, elements: !771)
!771 = !{!772, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !770, file: !502, line: 109, baseType: !773, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !770, file: !502, line: 109, baseType: !773, size: 64, offset: 64)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !770, file: !502, line: 111, baseType: !418, size: 512, offset: 128)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !770, file: !502, line: 119, baseType: !325, size: 64, offset: 640)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !770, file: !502, line: 119, baseType: !325, size: 64, offset: 704)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !770, file: !502, line: 125, baseType: !325, size: 64, offset: 768)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !770, file: !502, line: 125, baseType: !325, size: 64, offset: 832)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !770, file: !502, line: 127, baseType: !325, size: 64, offset: 896)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !770, file: !502, line: 130, baseType: !281, size: 32, offset: 960)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !770, file: !502, line: 131, baseType: !281, size: 32, offset: 992)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !770, file: !502, line: 132, baseType: !784, size: 64, offset: 1024)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !502, line: 106, baseType: !786)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !502, line: 81, size: 512, elements: !787)
!787 = !{!788, !789, !792, !793, !794, !795}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !786, file: !502, line: 82, baseType: !325, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !786, file: !502, line: 97, baseType: !790, size: 256, offset: 64)
!790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !283, size: 256, elements: !791)
!791 = !{!758, !327}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !786, file: !502, line: 102, baseType: !325, size: 64, offset: 320)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !786, file: !502, line: 102, baseType: !325, size: 64, offset: 384)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !786, file: !502, line: 104, baseType: !281, size: 32, offset: 448)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !786, file: !502, line: 105, baseType: !281, size: 32, offset: 480)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !770, file: !502, line: 135, baseType: !469, size: 96, offset: 1088)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !770, file: !502, line: 136, baseType: !283, size: 32, offset: 1184)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !770, file: !502, line: 139, baseType: !281, size: 32, offset: 1216)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !770, file: !502, line: 139, baseType: !281, size: 32, offset: 1248)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !770, file: !502, line: 139, baseType: !281, size: 32, offset: 1280)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !770, file: !502, line: 140, baseType: !469, size: 96, offset: 1312)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !770, file: !502, line: 143, baseType: !286, size: 16, offset: 1408)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !770, file: !502, line: 144, baseType: !286, size: 16, offset: 1424)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !770, file: !502, line: 145, baseType: !286, size: 16, offset: 1440)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !770, file: !502, line: 148, baseType: !286, size: 16, offset: 1456)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !770, file: !502, line: 149, baseType: !281, size: 32, offset: 1472)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !770, file: !502, line: 150, baseType: !283, size: 32, offset: 1504)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !770, file: !502, line: 152, baseType: !500, size: 64, offset: 1536)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !770, file: !502, line: 163, baseType: !283, size: 32, offset: 1600)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !770, file: !502, line: 163, baseType: !283, size: 32, offset: 1632)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !761, file: !502, line: 261, baseType: !283, size: 32, offset: 192)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !761, file: !502, line: 261, baseType: !283, size: 32, offset: 224)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !761, file: !502, line: 261, baseType: !283, size: 32, offset: 256)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !761, file: !502, line: 263, baseType: !281, size: 32, offset: 288)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !761, file: !502, line: 266, baseType: !281, size: 32, offset: 320)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !761, file: !502, line: 267, baseType: !283, size: 32, offset: 352)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !691, file: !502, line: 347, baseType: !768, size: 64, offset: 1856)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !691, file: !502, line: 348, baseType: !819, size: 64, offset: 1920)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !502, line: 205, baseType: !821)
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !502, line: 186, size: 1024, elements: !822)
!822 = !{!823, !825, !826, !827, !829, !830, !831, !839, !840, !841, !916, !917}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !821, file: !502, line: 187, baseType: !824, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !821, file: !502, line: 187, baseType: !824, size: 64, offset: 64)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !821, file: !502, line: 189, baseType: !418, size: 512, offset: 128)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !821, file: !502, line: 191, baseType: !828, size: 64, offset: 640)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !821, file: !502, line: 193, baseType: !281, size: 32, offset: 704)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !821, file: !502, line: 193, baseType: !281, size: 32, offset: 736)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !821, file: !502, line: 195, baseType: !832, size: 64, offset: 768)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !502, line: 184, baseType: !834)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !502, line: 166, size: 320, elements: !835)
!835 = !{!836, !837, !838}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !834, file: !502, line: 180, baseType: !790, size: 256)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !834, file: !502, line: 182, baseType: !281, size: 32, offset: 256)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !834, file: !502, line: 183, baseType: !281, size: 32, offset: 288)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !821, file: !502, line: 196, baseType: !281, size: 32, offset: 832)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !821, file: !502, line: 198, baseType: !281, size: 32, offset: 864)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !821, file: !502, line: 200, baseType: !842, size: 64, offset: 896)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !630, line: 77, size: 15424, elements: !844)
!844 = !{!845, !846, !847, !850, !853, !854, !857, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !875, !876, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !902, !903, !904, !905, !906, !910}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !843, file: !630, line: 78, baseType: !370, size: 960)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !843, file: !630, line: 80, baseType: !389, size: 8192, offset: 960)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !843, file: !630, line: 82, baseType: !848, size: 64, offset: 9152)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !630, line: 43, flags: DIFlagFwdDecl)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !843, file: !630, line: 83, baseType: !851, size: 64, offset: 9216)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !371, line: 46, flags: DIFlagFwdDecl)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !843, file: !630, line: 86, baseType: !628, size: 64, offset: 9280)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !843, file: !630, line: 87, baseType: !855, size: 64, offset: 9344)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !630, line: 44, flags: DIFlagFwdDecl)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !843, file: !630, line: 89, baseType: !858, size: 512, offset: 9408)
!858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !855, size: 512, elements: !287)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !843, file: !630, line: 90, baseType: !286, size: 16, offset: 9920)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !843, file: !630, line: 90, baseType: !286, size: 16, offset: 9936)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !843, file: !630, line: 92, baseType: !286, size: 16, offset: 9952)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !843, file: !630, line: 92, baseType: !286, size: 16, offset: 9968)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !843, file: !630, line: 93, baseType: !286, size: 16, offset: 9984)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !843, file: !630, line: 93, baseType: !286, size: 16, offset: 10000)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !843, file: !630, line: 94, baseType: !281, size: 32, offset: 10016)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !843, file: !630, line: 97, baseType: !286, size: 16, offset: 10048)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !843, file: !630, line: 97, baseType: !286, size: 16, offset: 10064)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !843, file: !630, line: 98, baseType: !286, size: 16, offset: 10080)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !843, file: !630, line: 98, baseType: !286, size: 16, offset: 10096)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !843, file: !630, line: 99, baseType: !286, size: 16, offset: 10112)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !843, file: !630, line: 99, baseType: !286, size: 16, offset: 10128)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !843, file: !630, line: 100, baseType: !5, size: 32, offset: 10144)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !843, file: !630, line: 101, baseType: !874, size: 64, offset: 10176)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !843, file: !630, line: 103, baseType: !396, size: 64, offset: 10240)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !843, file: !630, line: 104, baseType: !877, size: 64, offset: 10304)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !371, line: 159, size: 448, elements: !879)
!879 = !{!880, !882, !883, !885, !886, !888}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !878, file: !371, line: 161, baseType: !881, size: 64)
!881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !326)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !878, file: !371, line: 162, baseType: !881, size: 64, offset: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !878, file: !371, line: 163, baseType: !884, size: 32, offset: 128)
!884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 32, elements: !326)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !878, file: !371, line: 164, baseType: !884, size: 32, offset: 160)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !878, file: !371, line: 165, baseType: !887, size: 128, offset: 192)
!887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !874, size: 128, elements: !326)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !878, file: !371, line: 166, baseType: !889, size: 128, offset: 320)
!889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !851, size: 128, elements: !326)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !843, file: !630, line: 107, baseType: !283, size: 32, offset: 10368)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !843, file: !630, line: 108, baseType: !281, size: 32, offset: 10400)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !843, file: !630, line: 109, baseType: !286, size: 16, offset: 10432)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !843, file: !630, line: 110, baseType: !286, size: 16, offset: 10448)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !843, file: !630, line: 113, baseType: !281, size: 32, offset: 10464)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !843, file: !630, line: 113, baseType: !281, size: 32, offset: 10496)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !843, file: !630, line: 114, baseType: !390, size: 8, offset: 10528)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !843, file: !630, line: 114, baseType: !390, size: 8, offset: 10536)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !843, file: !630, line: 115, baseType: !286, size: 16, offset: 10544)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !843, file: !630, line: 116, baseType: !900, size: 128, offset: 10560)
!900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !283, size: 128, elements: !901)
!901 = !{!758}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !843, file: !630, line: 119, baseType: !283, size: 32, offset: 10688)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !843, file: !630, line: 119, baseType: !283, size: 32, offset: 10720)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !843, file: !630, line: 122, baseType: !662, size: 512, offset: 10752)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !843, file: !630, line: 123, baseType: !390, size: 8, offset: 11264)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !843, file: !630, line: 125, baseType: !907, size: 56, offset: 11272)
!907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 56, elements: !908)
!908 = !{!909}
!909 = !DISubrange(count: 7)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !843, file: !630, line: 126, baseType: !911, size: 4096, offset: 11328)
!911 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 4096, elements: !287)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !630, line: 69, baseType: !913)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !630, line: 67, size: 512, elements: !914)
!914 = !{!915}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !913, file: !630, line: 68, baseType: !418, size: 512)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !821, file: !502, line: 201, baseType: !283, size: 32, offset: 960)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !821, file: !502, line: 204, baseType: !281, size: 32, offset: 992)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !691, file: !502, line: 350, baseType: !273, size: 128, offset: 1984)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !691, file: !502, line: 351, baseType: !281, size: 32, offset: 2112)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !691, file: !502, line: 351, baseType: !281, size: 32, offset: 2144)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !691, file: !502, line: 353, baseType: !922, size: 64, offset: 2176)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !502, line: 297, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !502, line: 295, size: 2048, elements: !925)
!925 = !{!926}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !924, file: !502, line: 296, baseType: !611, size: 2048)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !691, file: !502, line: 355, baseType: !928, size: 384, offset: 2240)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !502, line: 338, baseType: !929)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !502, line: 322, size: 384, elements: !930)
!930 = !{!931, !932, !933, !934, !935, !936, !937}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !929, file: !502, line: 323, baseType: !281, size: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !929, file: !502, line: 325, baseType: !286, size: 16, offset: 32)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !929, file: !502, line: 326, baseType: !286, size: 16, offset: 48)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !929, file: !502, line: 331, baseType: !273, size: 128, offset: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !929, file: !502, line: 334, baseType: !273, size: 128, offset: 192)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !929, file: !502, line: 335, baseType: !281, size: 32, offset: 320)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !929, file: !502, line: 337, baseType: !281, size: 32, offset: 352)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !674, file: !445, line: 81, baseType: !278, size: 64, offset: 12224)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !674, file: !445, line: 85, baseType: !940, size: 6208, offset: 12288)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !445, line: 55, size: 6208, elements: !941)
!941 = !{!942, !943, !944, !945, !946}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !940, file: !445, line: 56, baseType: !617, size: 6144)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !940, file: !445, line: 58, baseType: !286, size: 16, offset: 6144)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !940, file: !445, line: 59, baseType: !286, size: 16, offset: 6160)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !940, file: !445, line: 60, baseType: !286, size: 16, offset: 6176)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !940, file: !445, line: 61, baseType: !286, size: 16, offset: 6192)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !674, file: !445, line: 86, baseType: !281, size: 32, offset: 18496)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !674, file: !445, line: 88, baseType: !281, size: 32, offset: 18528)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !674, file: !445, line: 90, baseType: !281, size: 32, offset: 18560)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !674, file: !445, line: 94, baseType: !281, size: 32, offset: 18592)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !674, file: !445, line: 100, baseType: !662, size: 512, offset: 18624)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !566, file: !557, line: 154, baseType: !953, size: 64, offset: 1664)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !449, line: 264, flags: DIFlagFwdDecl)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !566, file: !557, line: 156, baseType: !628, size: 64, offset: 1728)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !566, file: !557, line: 158, baseType: !283, size: 32, offset: 1792)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !566, file: !557, line: 159, baseType: !283, size: 32, offset: 1824)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !566, file: !557, line: 162, baseType: !569, size: 64, offset: 1856)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !566, file: !557, line: 162, baseType: !569, size: 64, offset: 1920)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !566, file: !557, line: 162, baseType: !569, size: 64, offset: 1984)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !566, file: !557, line: 164, baseType: !273, size: 128, offset: 2048)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !566, file: !557, line: 166, baseType: !963, size: 64, offset: 2176)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !557, line: 51, flags: DIFlagFwdDecl)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !566, file: !557, line: 167, baseType: !278, size: 64, offset: 2240)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !566, file: !557, line: 168, baseType: !283, size: 32, offset: 2304)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !566, file: !557, line: 170, baseType: !283, size: 32, offset: 2336)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !566, file: !557, line: 170, baseType: !283, size: 32, offset: 2368)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !566, file: !557, line: 171, baseType: !283, size: 32, offset: 2400)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !566, file: !557, line: 173, baseType: !278, size: 64, offset: 2432)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !566, file: !557, line: 175, baseType: !281, size: 32, offset: 2496)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !566, file: !557, line: 176, baseType: !281, size: 32, offset: 2528)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !566, file: !557, line: 179, baseType: !281, size: 32, offset: 2560)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !566, file: !557, line: 180, baseType: !283, size: 32, offset: 2592)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !566, file: !557, line: 183, baseType: !281, size: 32, offset: 2624)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !566, file: !557, line: 185, baseType: !390, size: 8, offset: 2656)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !566, file: !557, line: 186, baseType: !978, size: 24, offset: 2664)
!978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 24, elements: !470)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !566, file: !557, line: 189, baseType: !273, size: 128, offset: 2688)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !556, file: !557, line: 207, baseType: !389, size: 8192, offset: 384)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !556, file: !557, line: 208, baseType: !389, size: 8192, offset: 8576)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !556, file: !557, line: 210, baseType: !281, size: 32, offset: 16768)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !556, file: !557, line: 210, baseType: !281, size: 32, offset: 16800)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !556, file: !557, line: 211, baseType: !281, size: 32, offset: 16832)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !556, file: !557, line: 211, baseType: !281, size: 32, offset: 16864)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !556, file: !557, line: 212, baseType: !305, size: 128, offset: 16896)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !438, file: !439, line: 1246, baseType: !988, size: 64, offset: 2112)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !439, line: 1067, size: 5184, elements: !990)
!990 = !{!991, !1021, !1022, !1037, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1059, !1075, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1185}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !989, file: !439, line: 1068, baseType: !992, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !439, line: 934, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !439, line: 925, size: 576, elements: !995)
!995 = !{!996, !1013, !1014, !1015, !1016, !1017, !1020}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !994, file: !439, line: 926, baseType: !997, size: 320)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !439, line: 830, baseType: !998)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !439, line: 813, size: 320, elements: !999)
!999 = !{!1000, !1003, !1006, !1007, !1010, !1011, !1012}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !998, file: !439, line: 814, baseType: !1001, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !439, line: 51, flags: DIFlagFwdDecl)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !998, file: !439, line: 815, baseType: !1004, size: 64, offset: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !439, line: 815, flags: DIFlagFwdDecl)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !998, file: !439, line: 818, baseType: !278, size: 64, offset: 128)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !998, file: !439, line: 819, baseType: !1008, size: 32, offset: 192)
!1008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1009, size: 32, elements: !901)
!1009 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !998, file: !439, line: 822, baseType: !281, size: 32, offset: 224)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !998, file: !439, line: 826, baseType: !281, size: 32, offset: 256)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !998, file: !439, line: 829, baseType: !281, size: 32, offset: 288)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !994, file: !439, line: 928, baseType: !286, size: 16, offset: 320)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !994, file: !439, line: 928, baseType: !286, size: 16, offset: 336)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !994, file: !439, line: 929, baseType: !281, size: 32, offset: 352)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !994, file: !439, line: 930, baseType: !874, size: 64, offset: 384)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !994, file: !439, line: 931, baseType: !1018, size: 64, offset: 448)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !439, line: 931, flags: DIFlagFwdDecl)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !994, file: !439, line: 933, baseType: !278, size: 64, offset: 512)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !989, file: !439, line: 1069, baseType: !992, size: 64, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !989, file: !439, line: 1070, baseType: !1023, size: 64, offset: 128)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !439, line: 916, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !439, line: 891, size: 704, elements: !1026)
!1026 = !{!1027, !1028, !1029, !1031, !1032, !1033, !1034, !1035, !1036}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1025, file: !439, line: 892, baseType: !997, size: 320)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1025, file: !439, line: 896, baseType: !281, size: 32, offset: 320)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1025, file: !439, line: 900, baseType: !1030, size: 96, offset: 352)
!1030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !281, size: 96, elements: !470)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1025, file: !439, line: 903, baseType: !283, size: 32, offset: 448)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1025, file: !439, line: 906, baseType: !281, size: 32, offset: 480)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1025, file: !439, line: 909, baseType: !283, size: 32, offset: 512)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1025, file: !439, line: 912, baseType: !283, size: 32, offset: 544)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1025, file: !439, line: 914, baseType: !447, size: 64, offset: 576)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1025, file: !439, line: 915, baseType: !278, size: 64, offset: 640)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !989, file: !439, line: 1071, baseType: !1038, size: 64, offset: 192)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !439, line: 920, baseType: !1040)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !439, line: 918, size: 320, elements: !1041)
!1041 = !{!1042}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1040, file: !439, line: 919, baseType: !997, size: 320)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !989, file: !439, line: 1075, baseType: !283, size: 32, offset: 256)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !989, file: !439, line: 1077, baseType: !283, size: 32, offset: 288)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !989, file: !439, line: 1078, baseType: !283, size: 32, offset: 320)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !989, file: !439, line: 1079, baseType: !286, size: 16, offset: 352)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !989, file: !439, line: 1082, baseType: !286, size: 16, offset: 368)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !989, file: !439, line: 1085, baseType: !390, size: 8, offset: 384)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !989, file: !439, line: 1086, baseType: !390, size: 8, offset: 392)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !989, file: !439, line: 1087, baseType: !390, size: 8, offset: 400)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !989, file: !439, line: 1088, baseType: !390, size: 8, offset: 408)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !989, file: !439, line: 1090, baseType: !283, size: 32, offset: 416)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !989, file: !439, line: 1093, baseType: !286, size: 16, offset: 448)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !989, file: !439, line: 1096, baseType: !390, size: 8, offset: 464)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !989, file: !439, line: 1098, baseType: !1056, size: 40, offset: 472)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 40, elements: !1057)
!1057 = !{!1058}
!1058 = !DISubrange(count: 5)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !989, file: !439, line: 1101, baseType: !1060, size: 832, offset: 512)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !439, line: 836, size: 832, elements: !1061)
!1061 = !{!1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1060, file: !439, line: 837, baseType: !997, size: 320)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1060, file: !439, line: 839, baseType: !286, size: 16, offset: 320)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1060, file: !439, line: 839, baseType: !286, size: 16, offset: 336)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1060, file: !439, line: 842, baseType: !286, size: 16, offset: 352)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1060, file: !439, line: 842, baseType: !286, size: 16, offset: 368)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1060, file: !439, line: 843, baseType: !884, size: 32, offset: 384)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1060, file: !439, line: 845, baseType: !281, size: 32, offset: 416)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1060, file: !439, line: 847, baseType: !278, size: 64, offset: 448)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1060, file: !439, line: 848, baseType: !842, size: 64, offset: 512)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1060, file: !439, line: 849, baseType: !842, size: 64, offset: 576)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1060, file: !439, line: 850, baseType: !842, size: 64, offset: 640)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1060, file: !439, line: 851, baseType: !469, size: 96, offset: 704)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1060, file: !439, line: 852, baseType: !283, size: 32, offset: 800)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !989, file: !439, line: 1104, baseType: !1076, size: 1344, offset: 1344)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !439, line: 867, size: 1344, elements: !1077)
!1077 = !{!1078, !1079, !1080, !1081, !1082, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1076, file: !439, line: 868, baseType: !286, size: 16)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1076, file: !439, line: 869, baseType: !286, size: 16, offset: 16)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1076, file: !439, line: 870, baseType: !286, size: 16, offset: 32)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1076, file: !439, line: 871, baseType: !286, size: 16, offset: 48)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1076, file: !439, line: 873, baseType: !1083, size: 896, offset: 64)
!1083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 896, elements: !908)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !439, line: 864, baseType: !1085)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !439, line: 859, size: 128, elements: !1086)
!1086 = !{!1087, !1088, !1089, !1090, !1091, !1092}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1085, file: !439, line: 860, baseType: !286, size: 16)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1085, file: !439, line: 861, baseType: !286, size: 16, offset: 16)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1085, file: !439, line: 861, baseType: !286, size: 16, offset: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1085, file: !439, line: 861, baseType: !286, size: 16, offset: 48)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1085, file: !439, line: 862, baseType: !281, size: 32, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1085, file: !439, line: 863, baseType: !283, size: 32, offset: 96)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1076, file: !439, line: 874, baseType: !278, size: 64, offset: 960)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1076, file: !439, line: 876, baseType: !283, size: 32, offset: 1024)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1076, file: !439, line: 876, baseType: !283, size: 32, offset: 1056)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1076, file: !439, line: 878, baseType: !281, size: 32, offset: 1088)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1076, file: !439, line: 879, baseType: !281, size: 32, offset: 1120)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1076, file: !439, line: 881, baseType: !281, size: 32, offset: 1152)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1076, file: !439, line: 881, baseType: !281, size: 32, offset: 1184)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1076, file: !439, line: 883, baseType: !437, size: 64, offset: 1216)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1076, file: !439, line: 884, baseType: !447, size: 64, offset: 1280)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !989, file: !439, line: 1107, baseType: !283, size: 32, offset: 2688)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !989, file: !439, line: 1110, baseType: !283, size: 32, offset: 2720)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !989, file: !439, line: 1113, baseType: !286, size: 16, offset: 2752)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !989, file: !439, line: 1113, baseType: !286, size: 16, offset: 2768)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !989, file: !439, line: 1116, baseType: !390, size: 8, offset: 2784)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !989, file: !439, line: 1117, baseType: !481, size: 8, offset: 2792)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !989, file: !439, line: 1120, baseType: !286, size: 16, offset: 2800)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !989, file: !439, line: 1121, baseType: !283, size: 32, offset: 2816)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !989, file: !439, line: 1122, baseType: !283, size: 32, offset: 2848)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !989, file: !439, line: 1123, baseType: !283, size: 32, offset: 2880)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !989, file: !439, line: 1124, baseType: !283, size: 32, offset: 2912)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !989, file: !439, line: 1125, baseType: !283, size: 32, offset: 2944)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !989, file: !439, line: 1126, baseType: !283, size: 32, offset: 2976)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !989, file: !439, line: 1127, baseType: !283, size: 32, offset: 3008)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !989, file: !439, line: 1128, baseType: !283, size: 32, offset: 3040)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !989, file: !439, line: 1129, baseType: !283, size: 32, offset: 3072)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !989, file: !439, line: 1130, baseType: !283, size: 32, offset: 3104)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !989, file: !439, line: 1131, baseType: !286, size: 16, offset: 3136)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !989, file: !439, line: 1132, baseType: !390, size: 8, offset: 3152)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !989, file: !439, line: 1133, baseType: !390, size: 8, offset: 3160)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !989, file: !439, line: 1134, baseType: !978, size: 24, offset: 3168)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !989, file: !439, line: 1135, baseType: !390, size: 8, offset: 3192)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !989, file: !439, line: 1138, baseType: !447, size: 64, offset: 3200)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !989, file: !439, line: 1139, baseType: !390, size: 8, offset: 3264)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !989, file: !439, line: 1140, baseType: !390, size: 8, offset: 3272)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !989, file: !439, line: 1141, baseType: !390, size: 8, offset: 3280)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !989, file: !439, line: 1142, baseType: !390, size: 8, offset: 3288)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !989, file: !439, line: 1143, baseType: !390, size: 8, offset: 3296)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !989, file: !439, line: 1144, baseType: !1131, size: 64, offset: 3304)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 64, elements: !287)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !989, file: !439, line: 1145, baseType: !1131, size: 64, offset: 3368)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !989, file: !439, line: 1148, baseType: !390, size: 8, offset: 3432)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !989, file: !439, line: 1149, baseType: !390, size: 8, offset: 3440)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !989, file: !439, line: 1152, baseType: !390, size: 8, offset: 3448)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !989, file: !439, line: 1152, baseType: !390, size: 8, offset: 3456)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !989, file: !439, line: 1153, baseType: !390, size: 8, offset: 3464)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !989, file: !439, line: 1154, baseType: !286, size: 16, offset: 3472)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !989, file: !439, line: 1154, baseType: !286, size: 16, offset: 3488)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !989, file: !439, line: 1155, baseType: !286, size: 16, offset: 3504)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !989, file: !439, line: 1155, baseType: !286, size: 16, offset: 3520)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !989, file: !439, line: 1156, baseType: !390, size: 8, offset: 3536)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !989, file: !439, line: 1157, baseType: !390, size: 8, offset: 3544)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !989, file: !439, line: 1159, baseType: !390, size: 8, offset: 3552)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !989, file: !439, line: 1160, baseType: !390, size: 8, offset: 3560)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !989, file: !439, line: 1161, baseType: !390, size: 8, offset: 3568)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !989, file: !439, line: 1162, baseType: !390, size: 8, offset: 3576)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !989, file: !439, line: 1165, baseType: !281, size: 32, offset: 3584)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !989, file: !439, line: 1166, baseType: !281, size: 32, offset: 3616)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !989, file: !439, line: 1167, baseType: !281, size: 32, offset: 3648)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !989, file: !439, line: 1168, baseType: !281, size: 32, offset: 3680)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !989, file: !439, line: 1171, baseType: !286, size: 16, offset: 3712)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !989, file: !439, line: 1171, baseType: !286, size: 16, offset: 3728)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !989, file: !439, line: 1172, baseType: !281, size: 32, offset: 3744)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !989, file: !439, line: 1173, baseType: !283, size: 32, offset: 3776)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !989, file: !439, line: 1174, baseType: !283, size: 32, offset: 3808)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !989, file: !439, line: 1177, baseType: !1158, size: 1024, offset: 3840)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !439, line: 963, size: 1024, elements: !1159)
!1159 = !{!1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1183, !1184}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1158, file: !439, line: 965, baseType: !281, size: 32)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1158, file: !439, line: 968, baseType: !283, size: 32, offset: 32)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1158, file: !439, line: 971, baseType: !283, size: 32, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1158, file: !439, line: 974, baseType: !283, size: 32, offset: 96)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1158, file: !439, line: 977, baseType: !469, size: 96, offset: 128)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1158, file: !439, line: 979, baseType: !469, size: 96, offset: 224)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1158, file: !439, line: 982, baseType: !281, size: 32, offset: 320)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1158, file: !439, line: 987, baseType: !325, size: 64, offset: 352)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1158, file: !439, line: 989, baseType: !283, size: 32, offset: 416)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1158, file: !439, line: 994, baseType: !281, size: 32, offset: 448)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1158, file: !439, line: 995, baseType: !281, size: 32, offset: 480)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1158, file: !439, line: 997, baseType: !390, size: 8, offset: 512)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1158, file: !439, line: 998, baseType: !907, size: 56, offset: 520)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1158, file: !439, line: 1000, baseType: !283, size: 32, offset: 576)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1158, file: !439, line: 1003, baseType: !325, size: 64, offset: 608)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1158, file: !439, line: 1006, baseType: !281, size: 32, offset: 672)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1158, file: !439, line: 1009, baseType: !283, size: 32, offset: 704)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1158, file: !439, line: 1012, baseType: !325, size: 64, offset: 736)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1158, file: !439, line: 1015, baseType: !325, size: 64, offset: 800)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1158, file: !439, line: 1018, baseType: !281, size: 32, offset: 864)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1158, file: !439, line: 1019, baseType: !1181, size: 64, offset: 896)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !439, line: 63, flags: DIFlagFwdDecl)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1158, file: !439, line: 1023, baseType: !283, size: 32, offset: 960)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1158, file: !439, line: 1024, baseType: !281, size: 32, offset: 992)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !989, file: !439, line: 1179, baseType: !1186, size: 320, offset: 4864)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !439, line: 1043, size: 320, elements: !1187)
!1187 = !{!1188, !1189, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1186, file: !439, line: 1044, baseType: !390, size: 8)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1186, file: !439, line: 1045, baseType: !1190, size: 16, offset: 8)
!1190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 16, elements: !326)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1186, file: !439, line: 1048, baseType: !390, size: 8, offset: 24)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1186, file: !439, line: 1049, baseType: !283, size: 32, offset: 32)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1186, file: !439, line: 1049, baseType: !283, size: 32, offset: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1186, file: !439, line: 1052, baseType: !283, size: 32, offset: 96)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1186, file: !439, line: 1052, baseType: !283, size: 32, offset: 128)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1186, file: !439, line: 1053, baseType: !390, size: 8, offset: 160)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1186, file: !439, line: 1054, baseType: !978, size: 24, offset: 168)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1186, file: !439, line: 1057, baseType: !283, size: 32, offset: 192)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1186, file: !439, line: 1057, baseType: !283, size: 32, offset: 224)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1186, file: !439, line: 1060, baseType: !283, size: 32, offset: 256)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1186, file: !439, line: 1060, baseType: !283, size: 32, offset: 288)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !438, file: !439, line: 1247, baseType: !1203, size: 64, offset: 2176)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !439, line: 60, flags: DIFlagFwdDecl)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !438, file: !439, line: 1251, baseType: !1206, size: 31872, offset: 2240)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !439, line: 403, size: 31872, elements: !1207)
!1207 = !{!1208, !1283, !1303, !1312, !1332, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1462, !1463, !1464, !1468, !1484, !1485}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1206, file: !439, line: 404, baseType: !1209, size: 1984)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !439, line: 259, size: 1984, elements: !1210)
!1210 = !{!1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1228, !1278}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1209, file: !439, line: 260, baseType: !390, size: 8)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1209, file: !439, line: 263, baseType: !390, size: 8, offset: 8)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1209, file: !439, line: 266, baseType: !390, size: 8, offset: 16)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1209, file: !439, line: 267, baseType: !390, size: 8, offset: 24)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1209, file: !439, line: 269, baseType: !390, size: 8, offset: 32)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1209, file: !439, line: 270, baseType: !390, size: 8, offset: 40)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1209, file: !439, line: 276, baseType: !390, size: 8, offset: 48)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1209, file: !439, line: 279, baseType: !390, size: 8, offset: 56)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1209, file: !439, line: 280, baseType: !286, size: 16, offset: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1209, file: !439, line: 280, baseType: !286, size: 16, offset: 80)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1209, file: !439, line: 281, baseType: !283, size: 32, offset: 96)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1209, file: !439, line: 284, baseType: !390, size: 8, offset: 128)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1209, file: !439, line: 285, baseType: !390, size: 8, offset: 136)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1209, file: !439, line: 287, baseType: !1225, size: 48, offset: 144)
!1225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 48, elements: !1226)
!1226 = !{!1227}
!1227 = !DISubrange(count: 6)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1209, file: !439, line: 290, baseType: !1229, size: 1280, offset: 192)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !663, line: 174, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !663, line: 166, size: 1280, elements: !1231)
!1231 = !{!1232, !1233, !1234, !1235, !1236, !1237, !1238, !1277}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1230, file: !663, line: 167, baseType: !281, size: 32)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1230, file: !663, line: 167, baseType: !281, size: 32, offset: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1230, file: !663, line: 168, baseType: !418, size: 512, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1230, file: !663, line: 169, baseType: !418, size: 512, offset: 576)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1230, file: !663, line: 170, baseType: !283, size: 32, offset: 1088)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1230, file: !663, line: 171, baseType: !283, size: 32, offset: 1120)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1230, file: !663, line: 172, baseType: !1239, size: 64, offset: 1152)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !663, line: 72, size: 3072, elements: !1241)
!1241 = !{!1242, !1243, !1244, !1245, !1246, !1247, !1248, !1273, !1274, !1275, !1276}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1240, file: !663, line: 73, baseType: !281, size: 32)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1240, file: !663, line: 73, baseType: !281, size: 32, offset: 32)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1240, file: !663, line: 74, baseType: !281, size: 32, offset: 64)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1240, file: !663, line: 75, baseType: !281, size: 32, offset: 96)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1240, file: !663, line: 77, baseType: !305, size: 128, offset: 128)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1240, file: !663, line: 77, baseType: !305, size: 128, offset: 256)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1240, file: !663, line: 79, baseType: !1249, size: 2304, offset: 384)
!1249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1250, size: 2304, elements: !901)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !663, line: 67, baseType: !1251)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !663, line: 55, size: 576, elements: !1252)
!1252 = !{!1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1269, !1270, !1271, !1272}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1251, file: !663, line: 56, baseType: !286, size: 16)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1251, file: !663, line: 56, baseType: !286, size: 16, offset: 16)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1251, file: !663, line: 58, baseType: !283, size: 32, offset: 32)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1251, file: !663, line: 59, baseType: !283, size: 32, offset: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1251, file: !663, line: 59, baseType: !283, size: 32, offset: 96)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1251, file: !663, line: 60, baseType: !325, size: 64, offset: 128)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1251, file: !663, line: 60, baseType: !325, size: 64, offset: 192)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1251, file: !663, line: 61, baseType: !1261, size: 64, offset: 256)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !663, line: 47, baseType: !1263)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !663, line: 44, size: 96, elements: !1264)
!1264 = !{!1265, !1266, !1267, !1268}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1263, file: !663, line: 45, baseType: !283, size: 32)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1263, file: !663, line: 45, baseType: !283, size: 32, offset: 32)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1263, file: !663, line: 46, baseType: !286, size: 16, offset: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1263, file: !663, line: 46, baseType: !286, size: 16, offset: 80)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1251, file: !663, line: 62, baseType: !1261, size: 64, offset: 320)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1251, file: !663, line: 64, baseType: !1261, size: 64, offset: 384)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1251, file: !663, line: 65, baseType: !325, size: 64, offset: 448)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1251, file: !663, line: 66, baseType: !325, size: 64, offset: 512)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1240, file: !663, line: 80, baseType: !469, size: 96, offset: 2688)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1240, file: !663, line: 80, baseType: !469, size: 96, offset: 2784)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1240, file: !663, line: 81, baseType: !469, size: 96, offset: 2880)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1240, file: !663, line: 83, baseType: !469, size: 96, offset: 2976)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1230, file: !663, line: 173, baseType: !278, size: 64, offset: 1216)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1209, file: !439, line: 291, baseType: !1279, size: 512, offset: 1472)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !663, line: 178, baseType: !1280)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !663, line: 176, size: 512, elements: !1281)
!1281 = !{!1282}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1280, file: !663, line: 177, baseType: !418, size: 512)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1206, file: !439, line: 406, baseType: !1284, size: 64, offset: 1984)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !439, line: 80, size: 1472, elements: !1286)
!1286 = !{!1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1285, file: !439, line: 81, baseType: !278, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1285, file: !439, line: 82, baseType: !278, size: 64, offset: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1285, file: !439, line: 83, baseType: !5, size: 32, offset: 128)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1285, file: !439, line: 84, baseType: !5, size: 32, offset: 160)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1285, file: !439, line: 86, baseType: !5, size: 32, offset: 192)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1285, file: !439, line: 87, baseType: !5, size: 32, offset: 224)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1285, file: !439, line: 88, baseType: !5, size: 32, offset: 256)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1285, file: !439, line: 89, baseType: !5, size: 32, offset: 288)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1285, file: !439, line: 90, baseType: !5, size: 32, offset: 320)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1285, file: !439, line: 91, baseType: !5, size: 32, offset: 352)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1285, file: !439, line: 92, baseType: !5, size: 32, offset: 384)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1285, file: !439, line: 93, baseType: !5, size: 32, offset: 416)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1285, file: !439, line: 95, baseType: !1300, size: 1024, offset: 448)
!1300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 1024, elements: !1301)
!1301 = !{!1302}
!1302 = !DISubrange(count: 128)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1206, file: !439, line: 407, baseType: !1304, size: 64, offset: 2048)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !439, line: 98, size: 1216, elements: !1306)
!1306 = !{!1307, !1308, !1309, !1310, !1311}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1305, file: !439, line: 100, baseType: !278, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1305, file: !439, line: 101, baseType: !278, size: 64, offset: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1305, file: !439, line: 103, baseType: !5, size: 32, offset: 128)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1305, file: !439, line: 104, baseType: !5, size: 32, offset: 160)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1305, file: !439, line: 106, baseType: !1300, size: 1024, offset: 192)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1206, file: !439, line: 408, baseType: !1313, size: 512, offset: 2112)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !439, line: 109, size: 512, elements: !1314)
!1314 = !{!1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1313, file: !439, line: 111, baseType: !281, size: 32)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1313, file: !439, line: 112, baseType: !281, size: 32, offset: 32)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1313, file: !439, line: 115, baseType: !281, size: 32, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1313, file: !439, line: 116, baseType: !281, size: 32, offset: 96)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1313, file: !439, line: 117, baseType: !281, size: 32, offset: 128)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1313, file: !439, line: 118, baseType: !281, size: 32, offset: 160)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1313, file: !439, line: 119, baseType: !281, size: 32, offset: 192)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1313, file: !439, line: 120, baseType: !281, size: 32, offset: 224)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1313, file: !439, line: 121, baseType: !281, size: 32, offset: 256)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1313, file: !439, line: 122, baseType: !281, size: 32, offset: 288)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1313, file: !439, line: 125, baseType: !281, size: 32, offset: 320)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1313, file: !439, line: 126, baseType: !281, size: 32, offset: 352)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1313, file: !439, line: 127, baseType: !286, size: 16, offset: 384)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1313, file: !439, line: 128, baseType: !286, size: 16, offset: 400)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1313, file: !439, line: 129, baseType: !281, size: 32, offset: 416)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1313, file: !439, line: 130, baseType: !281, size: 32, offset: 448)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1313, file: !439, line: 131, baseType: !281, size: 32, offset: 480)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1206, file: !439, line: 409, baseType: !1333, size: 576, offset: 2624)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !439, line: 134, size: 576, elements: !1334)
!1334 = !{!1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1333, file: !439, line: 135, baseType: !281, size: 32)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1333, file: !439, line: 136, baseType: !281, size: 32, offset: 32)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1333, file: !439, line: 137, baseType: !281, size: 32, offset: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1333, file: !439, line: 138, baseType: !281, size: 32, offset: 96)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1333, file: !439, line: 139, baseType: !281, size: 32, offset: 128)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1333, file: !439, line: 140, baseType: !281, size: 32, offset: 160)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1333, file: !439, line: 141, baseType: !281, size: 32, offset: 192)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1333, file: !439, line: 142, baseType: !281, size: 32, offset: 224)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1333, file: !439, line: 143, baseType: !283, size: 32, offset: 256)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1333, file: !439, line: 144, baseType: !281, size: 32, offset: 288)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1333, file: !439, line: 145, baseType: !281, size: 32, offset: 320)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1333, file: !439, line: 147, baseType: !281, size: 32, offset: 352)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1333, file: !439, line: 148, baseType: !281, size: 32, offset: 384)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1333, file: !439, line: 149, baseType: !281, size: 32, offset: 416)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1333, file: !439, line: 150, baseType: !281, size: 32, offset: 448)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1333, file: !439, line: 151, baseType: !281, size: 32, offset: 480)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1333, file: !439, line: 152, baseType: !407, size: 64, offset: 512)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1206, file: !439, line: 411, baseType: !281, size: 32, offset: 3200)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1206, file: !439, line: 411, baseType: !281, size: 32, offset: 3232)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1206, file: !439, line: 411, baseType: !281, size: 32, offset: 3264)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1206, file: !439, line: 412, baseType: !283, size: 32, offset: 3296)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1206, file: !439, line: 413, baseType: !281, size: 32, offset: 3328)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1206, file: !439, line: 413, baseType: !281, size: 32, offset: 3360)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1206, file: !439, line: 415, baseType: !281, size: 32, offset: 3392)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1206, file: !439, line: 415, baseType: !281, size: 32, offset: 3424)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1206, file: !439, line: 416, baseType: !286, size: 16, offset: 3456)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1206, file: !439, line: 416, baseType: !286, size: 16, offset: 3472)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1206, file: !439, line: 418, baseType: !283, size: 32, offset: 3488)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1206, file: !439, line: 418, baseType: !283, size: 32, offset: 3520)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1206, file: !439, line: 421, baseType: !283, size: 32, offset: 3552)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1206, file: !439, line: 421, baseType: !283, size: 32, offset: 3584)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1206, file: !439, line: 421, baseType: !283, size: 32, offset: 3616)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1206, file: !439, line: 425, baseType: !286, size: 16, offset: 3648)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1206, file: !439, line: 425, baseType: !286, size: 16, offset: 3664)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1206, file: !439, line: 425, baseType: !286, size: 16, offset: 3680)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1206, file: !439, line: 426, baseType: !286, size: 16, offset: 3696)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1206, file: !439, line: 428, baseType: !286, size: 16, offset: 3712)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1206, file: !439, line: 428, baseType: !286, size: 16, offset: 3728)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1206, file: !439, line: 431, baseType: !281, size: 32, offset: 3744)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1206, file: !439, line: 433, baseType: !286, size: 16, offset: 3776)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1206, file: !439, line: 435, baseType: !286, size: 16, offset: 3792)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1206, file: !439, line: 437, baseType: !286, size: 16, offset: 3808)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1206, file: !439, line: 439, baseType: !286, size: 16, offset: 3824)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1206, file: !439, line: 441, baseType: !286, size: 16, offset: 3840)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1206, file: !439, line: 443, baseType: !286, size: 16, offset: 3856)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1206, file: !439, line: 449, baseType: !281, size: 32, offset: 3872)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1206, file: !439, line: 453, baseType: !281, size: 32, offset: 3904)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1206, file: !439, line: 458, baseType: !286, size: 16, offset: 3936)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1206, file: !439, line: 462, baseType: !286, size: 16, offset: 3952)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1206, file: !439, line: 467, baseType: !281, size: 32, offset: 3968)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1206, file: !439, line: 467, baseType: !281, size: 32, offset: 4000)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1206, file: !439, line: 469, baseType: !286, size: 16, offset: 4032)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1206, file: !439, line: 469, baseType: !286, size: 16, offset: 4048)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1206, file: !439, line: 469, baseType: !286, size: 16, offset: 4064)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1206, file: !439, line: 469, baseType: !286, size: 16, offset: 4080)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1206, file: !439, line: 474, baseType: !286, size: 16, offset: 4096)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1206, file: !439, line: 475, baseType: !390, size: 8, offset: 4112)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1206, file: !439, line: 476, baseType: !390, size: 8, offset: 4120)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1206, file: !439, line: 481, baseType: !281, size: 32, offset: 4128)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1206, file: !439, line: 486, baseType: !281, size: 32, offset: 4160)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1206, file: !439, line: 491, baseType: !281, size: 32, offset: 4192)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1206, file: !439, line: 496, baseType: !286, size: 16, offset: 4224)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1206, file: !439, line: 498, baseType: !286, size: 16, offset: 4240)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1206, file: !439, line: 501, baseType: !286, size: 16, offset: 4256)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1206, file: !439, line: 502, baseType: !286, size: 16, offset: 4272)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1206, file: !439, line: 508, baseType: !286, size: 16, offset: 4288)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1206, file: !439, line: 513, baseType: !286, size: 16, offset: 4304)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1206, file: !439, line: 515, baseType: !286, size: 16, offset: 4320)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1206, file: !439, line: 515, baseType: !286, size: 16, offset: 4336)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1206, file: !439, line: 519, baseType: !305, size: 128, offset: 4352)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1206, file: !439, line: 519, baseType: !305, size: 128, offset: 4480)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1206, file: !439, line: 520, baseType: !315, size: 128, offset: 4608)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1206, file: !439, line: 523, baseType: !273, size: 128, offset: 4736)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1206, file: !439, line: 524, baseType: !286, size: 16, offset: 4864)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1206, file: !439, line: 527, baseType: !286, size: 16, offset: 4880)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1206, file: !439, line: 532, baseType: !283, size: 32, offset: 4896)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1206, file: !439, line: 532, baseType: !283, size: 32, offset: 4928)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1206, file: !439, line: 534, baseType: !283, size: 32, offset: 4960)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1206, file: !439, line: 538, baseType: !283, size: 32, offset: 4992)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1206, file: !439, line: 542, baseType: !281, size: 32, offset: 5024)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1206, file: !439, line: 545, baseType: !283, size: 32, offset: 5056)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1206, file: !439, line: 545, baseType: !283, size: 32, offset: 5088)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1206, file: !439, line: 545, baseType: !283, size: 32, offset: 5120)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1206, file: !439, line: 548, baseType: !283, size: 32, offset: 5152)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1206, file: !439, line: 551, baseType: !286, size: 16, offset: 5184)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1206, file: !439, line: 551, baseType: !286, size: 16, offset: 5200)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1206, file: !439, line: 551, baseType: !286, size: 16, offset: 5216)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1206, file: !439, line: 551, baseType: !286, size: 16, offset: 5232)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1206, file: !439, line: 552, baseType: !286, size: 16, offset: 5248)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1206, file: !439, line: 552, baseType: !286, size: 16, offset: 5264)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1206, file: !439, line: 553, baseType: !283, size: 32, offset: 5280)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1206, file: !439, line: 553, baseType: !283, size: 32, offset: 5312)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1206, file: !439, line: 554, baseType: !286, size: 16, offset: 5344)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1206, file: !439, line: 554, baseType: !286, size: 16, offset: 5360)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1206, file: !439, line: 555, baseType: !283, size: 32, offset: 5376)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1206, file: !439, line: 555, baseType: !283, size: 32, offset: 5408)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1206, file: !439, line: 558, baseType: !389, size: 8192, offset: 5440)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1206, file: !439, line: 561, baseType: !281, size: 32, offset: 13632)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1206, file: !439, line: 562, baseType: !286, size: 16, offset: 13664)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1206, file: !439, line: 562, baseType: !286, size: 16, offset: 13680)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1206, file: !439, line: 565, baseType: !617, size: 6144, offset: 13696)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1206, file: !439, line: 568, baseType: !900, size: 128, offset: 19840)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1206, file: !439, line: 569, baseType: !900, size: 128, offset: 19968)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1206, file: !439, line: 572, baseType: !390, size: 8, offset: 20096)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1206, file: !439, line: 573, baseType: !390, size: 8, offset: 20104)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1206, file: !439, line: 574, baseType: !390, size: 8, offset: 20112)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1206, file: !439, line: 575, baseType: !1056, size: 40, offset: 20120)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1206, file: !439, line: 578, baseType: !281, size: 32, offset: 20160)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1206, file: !439, line: 579, baseType: !286, size: 16, offset: 20192)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1206, file: !439, line: 580, baseType: !286, size: 16, offset: 20208)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1206, file: !439, line: 581, baseType: !283, size: 32, offset: 20224)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1206, file: !439, line: 582, baseType: !283, size: 32, offset: 20256)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1206, file: !439, line: 585, baseType: !286, size: 16, offset: 20288)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1206, file: !439, line: 585, baseType: !286, size: 16, offset: 20304)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1206, file: !439, line: 586, baseType: !283, size: 32, offset: 20320)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1206, file: !439, line: 589, baseType: !286, size: 16, offset: 20352)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1206, file: !439, line: 589, baseType: !286, size: 16, offset: 20368)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1206, file: !439, line: 590, baseType: !281, size: 32, offset: 20384)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1206, file: !439, line: 593, baseType: !286, size: 16, offset: 20416)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1206, file: !439, line: 593, baseType: !286, size: 16, offset: 20432)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1206, file: !439, line: 594, baseType: !286, size: 16, offset: 20448)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1206, file: !439, line: 594, baseType: !286, size: 16, offset: 20464)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1206, file: !439, line: 595, baseType: !283, size: 32, offset: 20480)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1206, file: !439, line: 596, baseType: !283, size: 32, offset: 20512)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1206, file: !439, line: 597, baseType: !1460, size: 64, offset: 20544)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1461 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !449, line: 55, flags: DIFlagFwdDecl)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1206, file: !439, line: 600, baseType: !281, size: 32, offset: 20608)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1206, file: !439, line: 601, baseType: !283, size: 32, offset: 20640)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1206, file: !439, line: 604, baseType: !1465, size: 256, offset: 20672)
!1465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 256, elements: !1466)
!1466 = !{!1467}
!1467 = !DISubrange(count: 32)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1206, file: !439, line: 607, baseType: !1469, size: 10880, offset: 20928)
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !439, line: 364, size: 10880, elements: !1470)
!1470 = !{!1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1469, file: !439, line: 365, baseType: !1209, size: 1984)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1469, file: !439, line: 367, baseType: !389, size: 8192, offset: 1984)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1469, file: !439, line: 369, baseType: !286, size: 16, offset: 10176)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1469, file: !439, line: 369, baseType: !286, size: 16, offset: 10192)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1469, file: !439, line: 370, baseType: !286, size: 16, offset: 10208)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1469, file: !439, line: 370, baseType: !286, size: 16, offset: 10224)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1469, file: !439, line: 372, baseType: !283, size: 32, offset: 10240)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1469, file: !439, line: 373, baseType: !283, size: 32, offset: 10272)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1469, file: !439, line: 375, baseType: !978, size: 24, offset: 10304)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1469, file: !439, line: 376, baseType: !390, size: 8, offset: 10328)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1469, file: !439, line: 378, baseType: !390, size: 8, offset: 10336)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1469, file: !439, line: 379, baseType: !978, size: 24, offset: 10344)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1469, file: !439, line: 381, baseType: !418, size: 512, offset: 10368)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1206, file: !439, line: 609, baseType: !281, size: 32, offset: 31808)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1206, file: !439, line: 610, baseType: !281, size: 32, offset: 31840)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !438, file: !439, line: 1252, baseType: !1487, size: 256, offset: 34112)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !439, line: 158, size: 256, elements: !1488)
!1488 = !{!1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1487, file: !439, line: 159, baseType: !281, size: 32)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1487, file: !439, line: 160, baseType: !283, size: 32, offset: 32)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1487, file: !439, line: 161, baseType: !283, size: 32, offset: 64)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1487, file: !439, line: 162, baseType: !283, size: 32, offset: 96)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1487, file: !439, line: 163, baseType: !281, size: 32, offset: 128)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1487, file: !439, line: 164, baseType: !286, size: 16, offset: 160)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1487, file: !439, line: 165, baseType: !286, size: 16, offset: 176)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1487, file: !439, line: 166, baseType: !283, size: 32, offset: 192)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1487, file: !439, line: 167, baseType: !283, size: 32, offset: 224)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !438, file: !439, line: 1254, baseType: !273, size: 128, offset: 34368)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !438, file: !439, line: 1255, baseType: !273, size: 128, offset: 34496)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !438, file: !439, line: 1257, baseType: !278, size: 64, offset: 34624)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !438, file: !439, line: 1258, baseType: !278, size: 64, offset: 34688)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !438, file: !439, line: 1259, baseType: !278, size: 64, offset: 34752)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !438, file: !439, line: 1260, baseType: !278, size: 64, offset: 34816)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !438, file: !439, line: 1262, baseType: !278, size: 64, offset: 34880)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !438, file: !439, line: 1265, baseType: !1506, size: 64, offset: 34944)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1507 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !439, line: 1265, flags: DIFlagFwdDecl)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !438, file: !439, line: 1266, baseType: !286, size: 16, offset: 35008)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !438, file: !439, line: 1267, baseType: !286, size: 16, offset: 35024)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !438, file: !439, line: 1270, baseType: !281, size: 32, offset: 35040)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !438, file: !439, line: 1271, baseType: !273, size: 128, offset: 35072)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !438, file: !439, line: 1274, baseType: !1513, size: 128, offset: 35200)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !439, line: 650, size: 128, elements: !1514)
!1514 = !{!1515, !1516, !1517, !1518, !1519}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1513, file: !439, line: 651, baseType: !469, size: 96)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1513, file: !439, line: 652, baseType: !390, size: 8, offset: 96)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1513, file: !439, line: 652, baseType: !390, size: 8, offset: 104)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1513, file: !439, line: 652, baseType: !390, size: 8, offset: 112)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1513, file: !439, line: 652, baseType: !390, size: 8, offset: 120)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !438, file: !439, line: 1275, baseType: !1521, size: 1472, offset: 35328)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !439, line: 676, size: 1472, elements: !1522)
!1522 = !{!1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1535, !1545, !1546, !1547, !1548, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1521, file: !439, line: 679, baseType: !1513, size: 128)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1521, file: !439, line: 680, baseType: !286, size: 16, offset: 128)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1521, file: !439, line: 680, baseType: !286, size: 16, offset: 144)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1521, file: !439, line: 680, baseType: !286, size: 16, offset: 160)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1521, file: !439, line: 680, baseType: !286, size: 16, offset: 176)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1521, file: !439, line: 681, baseType: !286, size: 16, offset: 192)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1521, file: !439, line: 681, baseType: !286, size: 16, offset: 208)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1521, file: !439, line: 681, baseType: !286, size: 16, offset: 224)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1521, file: !439, line: 681, baseType: !286, size: 16, offset: 240)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1521, file: !439, line: 682, baseType: !286, size: 16, offset: 256)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1521, file: !439, line: 682, baseType: !1534, size: 48, offset: 272)
!1534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 48, elements: !470)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1521, file: !439, line: 685, baseType: !1536, size: 192, offset: 320)
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !439, line: 633, size: 192, elements: !1537)
!1537 = !{!1538, !1539, !1540, !1541, !1542, !1543, !1544}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1536, file: !439, line: 634, baseType: !286, size: 16)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1536, file: !439, line: 634, baseType: !286, size: 16, offset: 16)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1536, file: !439, line: 635, baseType: !286, size: 16, offset: 32)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1536, file: !439, line: 635, baseType: !286, size: 16, offset: 48)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1536, file: !439, line: 636, baseType: !283, size: 32, offset: 64)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1536, file: !439, line: 636, baseType: !283, size: 32, offset: 96)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1536, file: !439, line: 637, baseType: !1460, size: 64, offset: 128)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1521, file: !439, line: 686, baseType: !286, size: 16, offset: 512)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1521, file: !439, line: 686, baseType: !286, size: 16, offset: 528)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1521, file: !439, line: 687, baseType: !283, size: 32, offset: 544)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1521, file: !439, line: 688, baseType: !1549, size: 448, offset: 576)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !439, line: 674, baseType: !1550)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !439, line: 659, size: 448, elements: !1551)
!1551 = !{!1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1550, file: !439, line: 660, baseType: !283, size: 32)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1550, file: !439, line: 661, baseType: !283, size: 32, offset: 32)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1550, file: !439, line: 662, baseType: !283, size: 32, offset: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1550, file: !439, line: 663, baseType: !283, size: 32, offset: 96)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1550, file: !439, line: 664, baseType: !283, size: 32, offset: 128)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1550, file: !439, line: 665, baseType: !283, size: 32, offset: 160)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1550, file: !439, line: 666, baseType: !283, size: 32, offset: 192)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1550, file: !439, line: 667, baseType: !283, size: 32, offset: 224)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1550, file: !439, line: 668, baseType: !283, size: 32, offset: 256)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1550, file: !439, line: 669, baseType: !283, size: 32, offset: 288)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1550, file: !439, line: 670, baseType: !281, size: 32, offset: 320)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1550, file: !439, line: 671, baseType: !283, size: 32, offset: 352)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1550, file: !439, line: 672, baseType: !283, size: 32, offset: 384)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1550, file: !439, line: 673, baseType: !286, size: 16, offset: 416)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1550, file: !439, line: 673, baseType: !286, size: 16, offset: 432)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1521, file: !439, line: 692, baseType: !283, size: 32, offset: 1024)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1521, file: !439, line: 697, baseType: !283, size: 32, offset: 1056)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1521, file: !439, line: 703, baseType: !281, size: 32, offset: 1088)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1521, file: !439, line: 704, baseType: !286, size: 16, offset: 1120)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1521, file: !439, line: 704, baseType: !286, size: 16, offset: 1136)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1521, file: !439, line: 705, baseType: !286, size: 16, offset: 1152)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1521, file: !439, line: 706, baseType: !286, size: 16, offset: 1168)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1521, file: !439, line: 707, baseType: !286, size: 16, offset: 1184)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1521, file: !439, line: 708, baseType: !286, size: 16, offset: 1200)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1521, file: !439, line: 709, baseType: !286, size: 16, offset: 1216)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1521, file: !439, line: 709, baseType: !286, size: 16, offset: 1232)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1521, file: !439, line: 709, baseType: !286, size: 16, offset: 1248)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1521, file: !439, line: 709, baseType: !286, size: 16, offset: 1264)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1521, file: !439, line: 710, baseType: !286, size: 16, offset: 1280)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1521, file: !439, line: 711, baseType: !286, size: 16, offset: 1296)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1521, file: !439, line: 712, baseType: !283, size: 32, offset: 1312)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1521, file: !439, line: 713, baseType: !283, size: 32, offset: 1344)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1521, file: !439, line: 713, baseType: !283, size: 32, offset: 1376)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1521, file: !439, line: 713, baseType: !283, size: 32, offset: 1408)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1521, file: !439, line: 713, baseType: !283, size: 32, offset: 1440)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !438, file: !439, line: 1278, baseType: !1588, size: 64, offset: 36800)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !439, line: 1197, size: 64, elements: !1589)
!1589 = !{!1590, !1591, !1592, !1593}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1588, file: !439, line: 1199, baseType: !283, size: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1588, file: !439, line: 1200, baseType: !390, size: 8, offset: 32)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1588, file: !439, line: 1201, baseType: !390, size: 8, offset: 40)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1588, file: !439, line: 1202, baseType: !286, size: 16, offset: 48)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !438, file: !439, line: 1281, baseType: !500, size: 64, offset: 36864)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !438, file: !439, line: 1284, baseType: !1596, size: 192, offset: 36928)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !439, line: 1208, size: 192, elements: !1597)
!1597 = !{!1598, !1599, !1600, !1601}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1596, file: !439, line: 1209, baseType: !469, size: 96)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1596, file: !439, line: 1210, baseType: !281, size: 32, offset: 96)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1596, file: !439, line: 1210, baseType: !281, size: 32, offset: 128)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1596, file: !439, line: 1210, baseType: !281, size: 32, offset: 160)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !438, file: !439, line: 1287, baseType: !673, size: 64, offset: 37120)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !438, file: !439, line: 1289, baseType: !1604, size: 64, offset: 37184)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1605, line: 27, baseType: !1606)
!1605 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1607, line: 45, baseType: !1608)
!1607 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1608 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !438, file: !439, line: 1290, baseType: !1604, size: 64, offset: 37248)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !438, file: !439, line: 1293, baseType: !1229, size: 1280, offset: 37312)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !438, file: !439, line: 1294, baseType: !1279, size: 512, offset: 38592)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !438, file: !439, line: 1295, baseType: !662, size: 512, offset: 39104)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !438, file: !439, line: 1298, baseType: !1614, size: 64, offset: 39616)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1615 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !439, line: 1298, flags: DIFlagFwdDecl)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !367, file: !30, line: 58, baseType: !437, size: 64, offset: 1536)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !367, file: !30, line: 60, baseType: !281, size: 32, offset: 1600)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !367, file: !30, line: 61, baseType: !281, size: 32, offset: 1632)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !367, file: !30, line: 63, baseType: !286, size: 16, offset: 1664)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !367, file: !30, line: 64, baseType: !286, size: 16, offset: 1680)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !367, file: !30, line: 65, baseType: !286, size: 16, offset: 1696)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !367, file: !30, line: 66, baseType: !286, size: 16, offset: 1712)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !367, file: !30, line: 67, baseType: !286, size: 16, offset: 1728)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !367, file: !30, line: 68, baseType: !286, size: 16, offset: 1744)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !367, file: !30, line: 69, baseType: !286, size: 16, offset: 1760)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !367, file: !30, line: 70, baseType: !286, size: 16, offset: 1776)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !367, file: !30, line: 71, baseType: !286, size: 16, offset: 1792)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !367, file: !30, line: 73, baseType: !286, size: 16, offset: 1808)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !367, file: !30, line: 74, baseType: !286, size: 16, offset: 1824)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !367, file: !30, line: 76, baseType: !286, size: 16, offset: 1840)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !367, file: !30, line: 78, baseType: !351, size: 64, offset: 1856)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !367, file: !30, line: 79, baseType: !278, size: 64, offset: 1920)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !359, file: !360, line: 175, baseType: !366, size: 64, offset: 256)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !359, file: !360, line: 176, baseType: !418, size: 512, offset: 320)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !359, file: !360, line: 178, baseType: !286, size: 16, offset: 832)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !359, file: !360, line: 178, baseType: !286, size: 16, offset: 848)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !359, file: !360, line: 178, baseType: !286, size: 16, offset: 864)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !359, file: !360, line: 178, baseType: !286, size: 16, offset: 880)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !359, file: !360, line: 179, baseType: !286, size: 16, offset: 896)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !359, file: !360, line: 180, baseType: !286, size: 16, offset: 912)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !359, file: !360, line: 181, baseType: !286, size: 16, offset: 928)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !359, file: !360, line: 182, baseType: !286, size: 16, offset: 944)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !359, file: !360, line: 183, baseType: !286, size: 16, offset: 960)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !359, file: !360, line: 184, baseType: !286, size: 16, offset: 976)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !359, file: !360, line: 185, baseType: !286, size: 16, offset: 992)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !359, file: !360, line: 186, baseType: !286, size: 16, offset: 1008)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !359, file: !360, line: 188, baseType: !281, size: 32, offset: 1024)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !359, file: !360, line: 190, baseType: !286, size: 16, offset: 1056)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !359, file: !360, line: 191, baseType: !286, size: 16, offset: 1072)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !359, file: !360, line: 194, baseType: !1651, size: 64, offset: 1088)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !353, line: 421, size: 960, elements: !1653)
!1653 = !{!1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1681, !1689, !1690, !1691, !1692}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1652, file: !353, line: 422, baseType: !1651, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1652, file: !353, line: 422, baseType: !1651, size: 64, offset: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1652, file: !353, line: 424, baseType: !286, size: 16, offset: 128)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1652, file: !353, line: 425, baseType: !286, size: 16, offset: 144)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1652, file: !353, line: 426, baseType: !281, size: 32, offset: 160)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1652, file: !353, line: 426, baseType: !281, size: 32, offset: 192)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1652, file: !353, line: 427, baseType: !682, size: 64, offset: 224)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1652, file: !353, line: 428, baseType: !1225, size: 48, offset: 288)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1652, file: !353, line: 431, baseType: !390, size: 8, offset: 336)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1652, file: !353, line: 432, baseType: !390, size: 8, offset: 344)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1652, file: !353, line: 435, baseType: !286, size: 16, offset: 352)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1652, file: !353, line: 436, baseType: !286, size: 16, offset: 368)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1652, file: !353, line: 437, baseType: !281, size: 32, offset: 384)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1652, file: !353, line: 437, baseType: !281, size: 32, offset: 416)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1652, file: !353, line: 438, baseType: !1669, size: 64, offset: 448)
!1669 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1652, file: !353, line: 439, baseType: !281, size: 32, offset: 512)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1652, file: !353, line: 439, baseType: !281, size: 32, offset: 544)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1652, file: !353, line: 442, baseType: !286, size: 16, offset: 576)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1652, file: !353, line: 442, baseType: !286, size: 16, offset: 592)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1652, file: !353, line: 442, baseType: !286, size: 16, offset: 608)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1652, file: !353, line: 442, baseType: !286, size: 16, offset: 624)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1652, file: !353, line: 443, baseType: !286, size: 16, offset: 640)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1652, file: !353, line: 446, baseType: !286, size: 16, offset: 656)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1652, file: !353, line: 449, baseType: !1679, size: 64, offset: 704)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !390)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1652, file: !353, line: 452, baseType: !1682, size: 64, offset: 768)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !353, line: 463, size: 128, elements: !1684)
!1684 = !{!1685, !1686, !1687, !1688}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1683, file: !353, line: 464, baseType: !281, size: 32)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1683, file: !353, line: 465, baseType: !283, size: 32, offset: 32)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1683, file: !353, line: 466, baseType: !283, size: 32, offset: 64)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1683, file: !353, line: 467, baseType: !283, size: 32, offset: 96)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1652, file: !353, line: 455, baseType: !286, size: 16, offset: 832)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1652, file: !353, line: 456, baseType: !286, size: 16, offset: 848)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1652, file: !353, line: 457, baseType: !281, size: 32, offset: 864)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1652, file: !353, line: 458, baseType: !278, size: 64, offset: 896)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !359, file: !360, line: 196, baseType: !1694, size: 64, offset: 1152)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1695 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !360, line: 55, flags: DIFlagFwdDecl)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !359, file: !360, line: 198, baseType: !1697, size: 64, offset: 1216)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !353, line: 398, size: 448, elements: !1699)
!1699 = !{!1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1698, file: !353, line: 399, baseType: !1697, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1698, file: !353, line: 399, baseType: !1697, size: 64, offset: 64)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1698, file: !353, line: 400, baseType: !281, size: 32, offset: 128)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1698, file: !353, line: 401, baseType: !281, size: 32, offset: 160)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1698, file: !353, line: 402, baseType: !281, size: 32, offset: 192)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1698, file: !353, line: 403, baseType: !281, size: 32, offset: 224)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1698, file: !353, line: 404, baseType: !281, size: 32, offset: 256)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1698, file: !353, line: 405, baseType: !281, size: 32, offset: 288)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1698, file: !353, line: 407, baseType: !278, size: 64, offset: 320)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1698, file: !353, line: 414, baseType: !278, size: 64, offset: 384)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !359, file: !360, line: 200, baseType: !281, size: 32, offset: 1280)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !359, file: !360, line: 200, baseType: !281, size: 32, offset: 1312)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !359, file: !360, line: 201, baseType: !278, size: 64, offset: 1344)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !359, file: !360, line: 203, baseType: !273, size: 128, offset: 1408)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !359, file: !360, line: 204, baseType: !273, size: 128, offset: 1536)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !359, file: !360, line: 205, baseType: !273, size: 128, offset: 1664)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !359, file: !360, line: 207, baseType: !273, size: 128, offset: 1792)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !359, file: !360, line: 208, baseType: !273, size: 128, offset: 1920)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !352, file: !353, line: 495, baseType: !1669, size: 64, offset: 192)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !352, file: !353, line: 496, baseType: !281, size: 32, offset: 256)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !352, file: !353, line: 497, baseType: !278, size: 64, offset: 320)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !352, file: !353, line: 499, baseType: !1669, size: 64, offset: 384)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !352, file: !353, line: 500, baseType: !1669, size: 64, offset: 448)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !352, file: !353, line: 502, baseType: !1669, size: 64, offset: 512)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !352, file: !353, line: 503, baseType: !1669, size: 64, offset: 576)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !352, file: !353, line: 504, baseType: !1669, size: 64, offset: 640)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !352, file: !353, line: 505, baseType: !281, size: 32, offset: 704)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "mainb", scope: !291, file: !4, line: 131, baseType: !286, size: 16, offset: 1728)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "mainbo", scope: !291, file: !4, line: 131, baseType: !286, size: 16, offset: 1744)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "mainbuser", scope: !291, file: !4, line: 131, baseType: !286, size: 16, offset: 1760)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "re_align", scope: !291, file: !4, line: 132, baseType: !286, size: 16, offset: 1776)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !291, file: !4, line: 132, baseType: !286, size: 16, offset: 1792)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !291, file: !4, line: 133, baseType: !286, size: 16, offset: 1808)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "texture_context", scope: !291, file: !4, line: 135, baseType: !286, size: 16, offset: 1824)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "texture_context_prev", scope: !291, file: !4, line: 135, baseType: !286, size: 16, offset: 1840)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !291, file: !4, line: 136, baseType: !390, size: 8, offset: 1856)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !291, file: !4, line: 136, baseType: !907, size: 56, offset: 1864)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !291, file: !4, line: 138, baseType: !278, size: 64, offset: 1920)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "pathflag", scope: !291, file: !4, line: 139, baseType: !281, size: 32, offset: 1984)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "dataicon", scope: !291, file: !4, line: 139, baseType: !281, size: 32, offset: 2016)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "pinid", scope: !291, file: !4, line: 140, baseType: !384, size: 64, offset: 2048)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "texuser", scope: !291, file: !4, line: 142, baseType: !278, size: 64, offset: 2112)
!1742 = !{i32 7, !"Dwarf Version", i32 4}
!1743 = !{i32 2, !"Debug Info Version", i32 3}
!1744 = !{i32 1, !"wchar_size", i32 4}
!1745 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1746 = distinct !DISubprogram(name: "ED_spacetype_buttons", scope: !1, file: !1, line: 396, type: !1747, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1749)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{null}
!1749 = !{}
!1750 = !DILocalVariable(name: "st", scope: !1746, file: !1, line: 398, type: !1751)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceType", file: !1753, line: 112, baseType: !1754)
!1753 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !1753, line: 66, size: 1728, elements: !1755)
!1755 = !{!1756, !1758, !1759, !1760, !1761, !1762, !1769, !1773, !1863, !1864, !1881, !1885, !1889, !1891, !1895, !1896, !1902, !1903, !1904}
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1754, file: !1753, line: 67, baseType: !1757, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1754, file: !1753, line: 67, baseType: !1757, size: 64, offset: 64)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1754, file: !1753, line: 69, baseType: !418, size: 512, offset: 128)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1754, file: !1753, line: 70, baseType: !281, size: 32, offset: 640)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !1754, file: !1753, line: 71, baseType: !281, size: 32, offset: 672)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !1754, file: !1753, line: 74, baseType: !1763, size: 64, offset: 704)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!270, !1766}
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1768)
!1768 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !498, line: 44, flags: DIFlagFwdDecl)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1754, file: !1753, line: 76, baseType: !1770, size: 64, offset: 768)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{null, !270}
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1754, file: !1753, line: 79, baseType: !1774, size: 64, offset: 832)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{null, !1777, !1819}
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !360, line: 128, size: 2816, elements: !1779)
!1779 = !{!1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1798, !1799, !1800, !1801, !1802, !1813, !1814, !1815, !1816, !1817, !1818}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1778, file: !360, line: 129, baseType: !370, size: 960)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !1778, file: !360, line: 131, baseType: !358, size: 64, offset: 960)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !1778, file: !360, line: 131, baseType: !358, size: 64, offset: 1024)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !1778, file: !360, line: 132, baseType: !273, size: 128, offset: 1088)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1778, file: !360, line: 134, baseType: !281, size: 32, offset: 1216)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !1778, file: !360, line: 135, baseType: !286, size: 16, offset: 1248)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !1778, file: !360, line: 136, baseType: !286, size: 16, offset: 1264)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !1778, file: !360, line: 138, baseType: !273, size: 128, offset: 1280)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1778, file: !360, line: 140, baseType: !273, size: 128, offset: 1408)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !1778, file: !360, line: 142, baseType: !1790, size: 320, offset: 1536)
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !360, line: 106, size: 320, elements: !1791)
!1791 = !{!1792, !1793, !1794, !1795, !1796, !1797}
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1790, file: !360, line: 107, baseType: !273, size: 128)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !1790, file: !360, line: 108, baseType: !281, size: 32, offset: 128)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !1790, file: !360, line: 109, baseType: !281, size: 32, offset: 160)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1790, file: !360, line: 110, baseType: !281, size: 32, offset: 192)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1790, file: !360, line: 110, baseType: !281, size: 32, offset: 224)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !1790, file: !360, line: 111, baseType: !351, size: 64, offset: 256)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !1778, file: !360, line: 144, baseType: !273, size: 128, offset: 1856)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !1778, file: !360, line: 146, baseType: !273, size: 128, offset: 1984)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !1778, file: !360, line: 148, baseType: !273, size: 128, offset: 2112)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !1778, file: !360, line: 150, baseType: !273, size: 128, offset: 2240)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !1778, file: !360, line: 151, baseType: !1803, size: 64, offset: 2368)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !360, line: 310, size: 1344, elements: !1805)
!1805 = !{!1806, !1807, !1808, !1809, !1810, !1811, !1812}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1804, file: !360, line: 311, baseType: !1803, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1804, file: !360, line: 311, baseType: !1803, size: 64, offset: 64)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1804, file: !360, line: 313, baseType: !418, size: 512, offset: 128)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !1804, file: !360, line: 314, baseType: !418, size: 512, offset: 640)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !1804, file: !360, line: 316, baseType: !273, size: 128, offset: 1152)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !1804, file: !360, line: 317, baseType: !281, size: 32, offset: 1280)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1804, file: !360, line: 317, baseType: !281, size: 32, offset: 1312)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !1778, file: !360, line: 152, baseType: !1803, size: 64, offset: 2432)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !1778, file: !360, line: 153, baseType: !1803, size: 64, offset: 2496)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !1778, file: !360, line: 155, baseType: !273, size: 128, offset: 2560)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !1778, file: !360, line: 156, baseType: !351, size: 64, offset: 2688)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !1778, file: !360, line: 158, baseType: !390, size: 8, offset: 2752)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1778, file: !360, line: 159, baseType: !907, size: 56, offset: 2760)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !30, line: 203, size: 1280, elements: !1821)
!1821 = !{!1822, !1823, !1824, !1841, !1842, !1843, !1844, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1820, file: !30, line: 204, baseType: !1819, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1820, file: !30, line: 204, baseType: !1819, size: 64, offset: 64)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1820, file: !30, line: 206, baseType: !1825, size: 64, offset: 128)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !30, line: 87, baseType: !1827)
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !30, line: 82, size: 256, elements: !1828)
!1828 = !{!1829, !1831, !1832, !1833, !1839, !1840}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1827, file: !30, line: 83, baseType: !1830, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1827, file: !30, line: 83, baseType: !1830, size: 64, offset: 64)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !1827, file: !30, line: 83, baseType: !1830, size: 64, offset: 128)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1827, file: !30, line: 84, baseType: !1834, size: 32, offset: 192)
!1834 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !306, line: 43, baseType: !1835)
!1835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !306, line: 41, size: 32, elements: !1836)
!1836 = !{!1837, !1838}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1835, file: !306, line: 42, baseType: !286, size: 16)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1835, file: !306, line: 42, baseType: !286, size: 16, offset: 16)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1827, file: !30, line: 86, baseType: !286, size: 16, offset: 224)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !1827, file: !30, line: 86, baseType: !286, size: 16, offset: 240)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1820, file: !30, line: 206, baseType: !1825, size: 64, offset: 192)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1820, file: !30, line: 206, baseType: !1825, size: 64, offset: 256)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !1820, file: !30, line: 206, baseType: !1825, size: 64, offset: 320)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !1820, file: !30, line: 207, baseType: !1845, size: 64, offset: 384)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !30, line: 80, baseType: !367)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !1820, file: !30, line: 209, baseType: !315, size: 128, offset: 448)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1820, file: !30, line: 211, baseType: !390, size: 8, offset: 576)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !1820, file: !30, line: 211, baseType: !390, size: 8, offset: 584)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1820, file: !30, line: 212, baseType: !286, size: 16, offset: 592)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1820, file: !30, line: 212, baseType: !286, size: 16, offset: 608)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !1820, file: !30, line: 214, baseType: !286, size: 16, offset: 624)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1820, file: !30, line: 215, baseType: !286, size: 16, offset: 640)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1820, file: !30, line: 216, baseType: !286, size: 16, offset: 656)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !1820, file: !30, line: 217, baseType: !286, size: 16, offset: 672)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1820, file: !30, line: 219, baseType: !390, size: 8, offset: 688)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1820, file: !30, line: 219, baseType: !390, size: 8, offset: 696)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1820, file: !30, line: 221, baseType: !1757, size: 64, offset: 704)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !1820, file: !30, line: 223, baseType: !273, size: 128, offset: 768)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1820, file: !30, line: 224, baseType: !273, size: 128, offset: 896)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1820, file: !30, line: 225, baseType: !273, size: 128, offset: 1024)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !1820, file: !30, line: 227, baseType: !273, size: 128, offset: 1152)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !1754, file: !1753, line: 81, baseType: !1774, size: 64, offset: 896)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !1754, file: !1753, line: 83, baseType: !1865, size: 64, offset: 960)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !366, !1819, !1868}
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64)
!1869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !353, line: 195, size: 512, elements: !1870)
!1870 = !{!1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1869, file: !353, line: 196, baseType: !1868, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1869, file: !353, line: 196, baseType: !1868, size: 64, offset: 64)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !1869, file: !353, line: 198, baseType: !1777, size: 64, offset: 128)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1869, file: !353, line: 199, baseType: !358, size: 64, offset: 192)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1869, file: !353, line: 201, baseType: !281, size: 32, offset: 256)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1869, file: !353, line: 202, baseType: !5, size: 32, offset: 288)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1869, file: !353, line: 202, baseType: !5, size: 32, offset: 320)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1869, file: !353, line: 202, baseType: !5, size: 32, offset: 352)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1869, file: !353, line: 202, baseType: !5, size: 32, offset: 384)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !1869, file: !353, line: 204, baseType: !278, size: 64, offset: 448)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1754, file: !1753, line: 86, baseType: !1882, size: 64, offset: 1024)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !1766, !1819}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1754, file: !1753, line: 89, baseType: !1886, size: 64, offset: 1088)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!270, !270}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !1754, file: !1753, line: 92, baseType: !1890, size: 64, offset: 1152)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !1754, file: !1753, line: 94, baseType: !1892, size: 64, offset: 1216)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !1803}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !1754, file: !1753, line: 96, baseType: !1890, size: 64, offset: 1280)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1754, file: !1753, line: 99, baseType: !1897, size: 64, offset: 1344)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!281, !1766, !1679, !1900}
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1901 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !449, line: 71, flags: DIFlagFwdDecl)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !1754, file: !1753, line: 102, baseType: !273, size: 128, offset: 1408)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !1754, file: !1753, line: 105, baseType: !273, size: 128, offset: 1536)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !1754, file: !1753, line: 110, baseType: !281, size: 32, offset: 1664)
!1905 = !DILocation(line: 398, column: 13, scope: !1746)
!1906 = !DILocation(line: 398, column: 18, scope: !1746)
!1907 = !DILocalVariable(name: "art", scope: !1746, file: !1, line: 399, type: !1908)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegionType", file: !1753, line: 165, baseType: !1910)
!1910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !1753, line: 116, size: 1472, elements: !1911)
!1911 = !{!1912, !1914, !1915, !1916, !1954, !1955, !1959, !1963, !1967, !1971, !1972, !1973, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1910, file: !1753, line: 117, baseType: !1913, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1910, file: !1753, line: 117, baseType: !1913, size: 64, offset: 64)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1910, file: !1753, line: 119, baseType: !281, size: 32, offset: 128)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1910, file: !1753, line: 122, baseType: !1917, size: 64, offset: 192)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null, !1777, !1920}
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !30, line: 230, size: 3072, elements: !1922)
!1922 = !{!1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1921, file: !30, line: 231, baseType: !1920, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1921, file: !30, line: 231, baseType: !1920, size: 64, offset: 64)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1921, file: !30, line: 233, baseType: !300, size: 1280, offset: 128)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !1921, file: !30, line: 234, baseType: !315, size: 128, offset: 1408)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !1921, file: !30, line: 235, baseType: !315, size: 128, offset: 1536)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1921, file: !30, line: 236, baseType: !286, size: 16, offset: 1664)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1921, file: !30, line: 236, baseType: !286, size: 16, offset: 1680)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1921, file: !30, line: 238, baseType: !286, size: 16, offset: 1696)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1921, file: !30, line: 239, baseType: !286, size: 16, offset: 1712)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1921, file: !30, line: 240, baseType: !286, size: 16, offset: 1728)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1921, file: !30, line: 241, baseType: !286, size: 16, offset: 1744)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1921, file: !30, line: 243, baseType: !283, size: 32, offset: 1760)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1921, file: !30, line: 244, baseType: !286, size: 16, offset: 1792)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1921, file: !30, line: 244, baseType: !286, size: 16, offset: 1808)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1921, file: !30, line: 246, baseType: !286, size: 16, offset: 1824)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !1921, file: !30, line: 247, baseType: !286, size: 16, offset: 1840)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1921, file: !30, line: 248, baseType: !286, size: 16, offset: 1856)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1921, file: !30, line: 249, baseType: !286, size: 16, offset: 1872)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !1921, file: !30, line: 250, baseType: !286, size: 16, offset: 1888)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1921, file: !30, line: 251, baseType: !286, size: 16, offset: 1904)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1921, file: !30, line: 253, baseType: !1913, size: 64, offset: 1920)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !1921, file: !30, line: 255, baseType: !273, size: 128, offset: 1984)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !1921, file: !30, line: 256, baseType: !273, size: 128, offset: 2112)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !1921, file: !30, line: 257, baseType: !273, size: 128, offset: 2240)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !1921, file: !30, line: 258, baseType: !273, size: 128, offset: 2368)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !1921, file: !30, line: 259, baseType: !273, size: 128, offset: 2496)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1921, file: !30, line: 260, baseType: !273, size: 128, offset: 2624)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !1921, file: !30, line: 261, baseType: !273, size: 128, offset: 2752)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !1921, file: !30, line: 263, baseType: !351, size: 64, offset: 2880)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1921, file: !30, line: 265, baseType: !541, size: 64, offset: 2944)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !1921, file: !30, line: 266, baseType: !278, size: 64, offset: 3008)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !1910, file: !1753, line: 124, baseType: !1917, size: 64, offset: 256)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !1910, file: !1753, line: 126, baseType: !1956, size: 64, offset: 320)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{null, !1766, !1920}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !1910, file: !1753, line: 128, baseType: !1960, size: 64, offset: 384)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{null, !366, !1819, !1920, !1868}
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1910, file: !1753, line: 130, baseType: !1964, size: 64, offset: 448)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{null, !1920}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1910, file: !1753, line: 133, baseType: !1968, size: 64, offset: 512)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!278, !278}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !1910, file: !1753, line: 137, baseType: !1890, size: 64, offset: 576)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !1910, file: !1753, line: 139, baseType: !1892, size: 64, offset: 640)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1910, file: !1753, line: 141, baseType: !1974, size: 64, offset: 704)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{null, !358, !1819, !1920}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1910, file: !1753, line: 144, baseType: !1897, size: 64, offset: 768)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !1910, file: !1753, line: 147, baseType: !273, size: 128, offset: 832)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !1910, file: !1753, line: 150, baseType: !273, size: 128, offset: 960)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !1910, file: !1753, line: 153, baseType: !273, size: 128, offset: 1088)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !1910, file: !1753, line: 156, baseType: !281, size: 32, offset: 1216)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !1910, file: !1753, line: 156, baseType: !281, size: 32, offset: 1248)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !1910, file: !1753, line: 158, baseType: !281, size: 32, offset: 1280)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !1910, file: !1753, line: 158, baseType: !281, size: 32, offset: 1312)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !1910, file: !1753, line: 160, baseType: !281, size: 32, offset: 1344)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !1910, file: !1753, line: 162, baseType: !286, size: 16, offset: 1376)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1910, file: !1753, line: 162, baseType: !286, size: 16, offset: 1392)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !1910, file: !1753, line: 164, baseType: !286, size: 16, offset: 1408)
!1989 = !DILocation(line: 399, column: 15, scope: !1746)
!1990 = !DILocation(line: 401, column: 2, scope: !1746)
!1991 = !DILocation(line: 401, column: 6, scope: !1746)
!1992 = !DILocation(line: 401, column: 14, scope: !1746)
!1993 = !DILocation(line: 402, column: 10, scope: !1746)
!1994 = !DILocation(line: 402, column: 14, scope: !1746)
!1995 = !DILocation(line: 402, column: 2, scope: !1746)
!1996 = !DILocation(line: 404, column: 2, scope: !1746)
!1997 = !DILocation(line: 404, column: 6, scope: !1746)
!1998 = !DILocation(line: 404, column: 10, scope: !1746)
!1999 = !DILocation(line: 405, column: 2, scope: !1746)
!2000 = !DILocation(line: 405, column: 6, scope: !1746)
!2001 = !DILocation(line: 405, column: 11, scope: !1746)
!2002 = !DILocation(line: 406, column: 2, scope: !1746)
!2003 = !DILocation(line: 406, column: 6, scope: !1746)
!2004 = !DILocation(line: 406, column: 11, scope: !1746)
!2005 = !DILocation(line: 407, column: 2, scope: !1746)
!2006 = !DILocation(line: 407, column: 6, scope: !1746)
!2007 = !DILocation(line: 407, column: 16, scope: !1746)
!2008 = !DILocation(line: 408, column: 2, scope: !1746)
!2009 = !DILocation(line: 408, column: 6, scope: !1746)
!2010 = !DILocation(line: 408, column: 20, scope: !1746)
!2011 = !DILocation(line: 409, column: 2, scope: !1746)
!2012 = !DILocation(line: 409, column: 6, scope: !1746)
!2013 = !DILocation(line: 409, column: 13, scope: !1746)
!2014 = !DILocation(line: 410, column: 2, scope: !1746)
!2015 = !DILocation(line: 410, column: 6, scope: !1746)
!2016 = !DILocation(line: 410, column: 15, scope: !1746)
!2017 = !DILocation(line: 411, column: 2, scope: !1746)
!2018 = !DILocation(line: 411, column: 6, scope: !1746)
!2019 = !DILocation(line: 411, column: 14, scope: !1746)
!2020 = !DILocation(line: 414, column: 8, scope: !1746)
!2021 = !DILocation(line: 414, column: 6, scope: !1746)
!2022 = !DILocation(line: 415, column: 2, scope: !1746)
!2023 = !DILocation(line: 415, column: 7, scope: !1746)
!2024 = !DILocation(line: 415, column: 16, scope: !1746)
!2025 = !DILocation(line: 416, column: 2, scope: !1746)
!2026 = !DILocation(line: 416, column: 7, scope: !1746)
!2027 = !DILocation(line: 416, column: 12, scope: !1746)
!2028 = !DILocation(line: 417, column: 2, scope: !1746)
!2029 = !DILocation(line: 417, column: 7, scope: !1746)
!2030 = !DILocation(line: 417, column: 12, scope: !1746)
!2031 = !DILocation(line: 418, column: 2, scope: !1746)
!2032 = !DILocation(line: 418, column: 7, scope: !1746)
!2033 = !DILocation(line: 418, column: 18, scope: !1746)
!2034 = !DILocation(line: 419, column: 15, scope: !1746)
!2035 = !DILocation(line: 419, column: 19, scope: !1746)
!2036 = !DILocation(line: 419, column: 32, scope: !1746)
!2037 = !DILocation(line: 419, column: 2, scope: !1746)
!2038 = !DILocation(line: 421, column: 27, scope: !1746)
!2039 = !DILocation(line: 421, column: 2, scope: !1746)
!2040 = !DILocation(line: 424, column: 8, scope: !1746)
!2041 = !DILocation(line: 424, column: 6, scope: !1746)
!2042 = !DILocation(line: 425, column: 2, scope: !1746)
!2043 = !DILocation(line: 425, column: 7, scope: !1746)
!2044 = !DILocation(line: 425, column: 16, scope: !1746)
!2045 = !DILocation(line: 426, column: 2, scope: !1746)
!2046 = !DILocation(line: 426, column: 7, scope: !1746)
!2047 = !DILocation(line: 426, column: 17, scope: !1746)
!2048 = !DILocation(line: 427, column: 2, scope: !1746)
!2049 = !DILocation(line: 427, column: 7, scope: !1746)
!2050 = !DILocation(line: 427, column: 18, scope: !1746)
!2051 = !DILocation(line: 429, column: 2, scope: !1746)
!2052 = !DILocation(line: 429, column: 7, scope: !1746)
!2053 = !DILocation(line: 429, column: 12, scope: !1746)
!2054 = !DILocation(line: 430, column: 2, scope: !1746)
!2055 = !DILocation(line: 430, column: 7, scope: !1746)
!2056 = !DILocation(line: 430, column: 12, scope: !1746)
!2057 = !DILocation(line: 431, column: 15, scope: !1746)
!2058 = !DILocation(line: 431, column: 19, scope: !1746)
!2059 = !DILocation(line: 431, column: 32, scope: !1746)
!2060 = !DILocation(line: 431, column: 2, scope: !1746)
!2061 = !DILocation(line: 433, column: 25, scope: !1746)
!2062 = !DILocation(line: 433, column: 2, scope: !1746)
!2063 = !DILocation(line: 434, column: 1, scope: !1746)
!2064 = distinct !DISubprogram(name: "buttons_new", scope: !1, file: !1, line: 57, type: !2065, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1749)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!265, !2067}
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64)
!2068 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2069)
!2069 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !449, line: 69, baseType: !1768)
!2070 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !2064, file: !1, line: 57, type: !2067)
!2071 = !DILocation(line: 57, column: 47, scope: !2064)
!2072 = !DILocalVariable(name: "ar", scope: !2064, file: !1, line: 59, type: !2073)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64)
!2074 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !30, line: 267, baseType: !1921)
!2075 = !DILocation(line: 59, column: 11, scope: !2064)
!2076 = !DILocalVariable(name: "sbuts", scope: !2064, file: !1, line: 60, type: !289)
!2077 = !DILocation(line: 60, column: 13, scope: !2064)
!2078 = !DILocation(line: 62, column: 10, scope: !2064)
!2079 = !DILocation(line: 62, column: 8, scope: !2064)
!2080 = !DILocation(line: 63, column: 2, scope: !2064)
!2081 = !DILocation(line: 63, column: 9, scope: !2064)
!2082 = !DILocation(line: 63, column: 19, scope: !2064)
!2083 = !DILocation(line: 64, column: 2, scope: !2064)
!2084 = !DILocation(line: 64, column: 9, scope: !2064)
!2085 = !DILocation(line: 64, column: 15, scope: !2064)
!2086 = !DILocation(line: 67, column: 7, scope: !2064)
!2087 = !DILocation(line: 67, column: 5, scope: !2064)
!2088 = !DILocation(line: 69, column: 15, scope: !2064)
!2089 = !DILocation(line: 69, column: 22, scope: !2064)
!2090 = !DILocation(line: 69, column: 34, scope: !2064)
!2091 = !DILocation(line: 69, column: 2, scope: !2064)
!2092 = !DILocation(line: 70, column: 2, scope: !2064)
!2093 = !DILocation(line: 70, column: 6, scope: !2064)
!2094 = !DILocation(line: 70, column: 17, scope: !2064)
!2095 = !DILocation(line: 71, column: 2, scope: !2064)
!2096 = !DILocation(line: 71, column: 6, scope: !2064)
!2097 = !DILocation(line: 71, column: 16, scope: !2064)
!2098 = !DILocation(line: 82, column: 7, scope: !2064)
!2099 = !DILocation(line: 82, column: 5, scope: !2064)
!2100 = !DILocation(line: 84, column: 15, scope: !2064)
!2101 = !DILocation(line: 84, column: 22, scope: !2064)
!2102 = !DILocation(line: 84, column: 34, scope: !2064)
!2103 = !DILocation(line: 84, column: 2, scope: !2064)
!2104 = !DILocation(line: 85, column: 2, scope: !2064)
!2105 = !DILocation(line: 85, column: 6, scope: !2064)
!2106 = !DILocation(line: 85, column: 17, scope: !2064)
!2107 = !DILocation(line: 87, column: 22, scope: !2064)
!2108 = !DILocation(line: 87, column: 9, scope: !2064)
!2109 = !DILocation(line: 87, column: 2, scope: !2064)
!2110 = distinct !DISubprogram(name: "buttons_free", scope: !1, file: !1, line: 91, type: !2111, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1749)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{null, !265}
!2113 = !DILocalVariable(name: "sl", arg: 1, scope: !2110, file: !1, line: 91, type: !265)
!2114 = !DILocation(line: 91, column: 37, scope: !2110)
!2115 = !DILocalVariable(name: "sbuts", scope: !2110, file: !1, line: 93, type: !289)
!2116 = !DILocation(line: 93, column: 13, scope: !2110)
!2117 = !DILocation(line: 93, column: 35, scope: !2110)
!2118 = !DILocation(line: 93, column: 21, scope: !2110)
!2119 = !DILocation(line: 95, column: 6, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2110, file: !1, line: 95, column: 6)
!2121 = !DILocation(line: 95, column: 13, scope: !2120)
!2122 = !DILocation(line: 95, column: 6, scope: !2110)
!2123 = !DILocation(line: 96, column: 3, scope: !2120)
!2124 = !DILocation(line: 96, column: 13, scope: !2120)
!2125 = !DILocation(line: 96, column: 20, scope: !2120)
!2126 = !DILocation(line: 98, column: 6, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2110, file: !1, line: 98, column: 6)
!2128 = !DILocation(line: 98, column: 13, scope: !2127)
!2129 = !DILocation(line: 98, column: 6, scope: !2110)
!2130 = !DILocalVariable(name: "ct", scope: !2131, file: !1, line: 99, type: !2132)
!2131 = distinct !DILexicalBlock(scope: !2127, file: !1, line: 98, column: 22)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64)
!2133 = !DIDerivedType(tag: DW_TAG_typedef, name: "ButsContextTexture", file: !2134, line: 96, baseType: !2135)
!2134 = !DIFile(filename: "blender/source/blender/editors/space_buttons/buttons_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ButsContextTexture", file: !2134, line: 89, size: 320, elements: !2136)
!2136 = !{!2137, !2138, !2321, !2402}
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "users", scope: !2135, file: !2134, line: 90, baseType: !273, size: 128)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !2135, file: !2134, line: 92, baseType: !2139, size: 64, offset: 128)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64)
!2140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !2141, line: 202, size: 3328, elements: !2142)
!2141 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2142 = !{!2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2211, !2212, !2213, !2214, !2235, !2261, !2262, !2291, !2311, !2319, !2320}
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2140, file: !2141, line: 203, baseType: !370, size: 960)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2140, file: !2141, line: 204, baseType: !443, size: 64, offset: 960)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !2140, file: !2141, line: 206, baseType: !283, size: 32, offset: 1024)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !2140, file: !2141, line: 206, baseType: !283, size: 32, offset: 1056)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !2140, file: !2141, line: 207, baseType: !283, size: 32, offset: 1088)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !2140, file: !2141, line: 207, baseType: !283, size: 32, offset: 1120)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !2140, file: !2141, line: 207, baseType: !283, size: 32, offset: 1152)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !2140, file: !2141, line: 207, baseType: !283, size: 32, offset: 1184)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !2140, file: !2141, line: 207, baseType: !283, size: 32, offset: 1216)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !2140, file: !2141, line: 207, baseType: !283, size: 32, offset: 1248)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !2140, file: !2141, line: 208, baseType: !283, size: 32, offset: 1280)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2140, file: !2141, line: 208, baseType: !283, size: 32, offset: 1312)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !2140, file: !2141, line: 211, baseType: !283, size: 32, offset: 1344)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !2140, file: !2141, line: 211, baseType: !283, size: 32, offset: 1376)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !2140, file: !2141, line: 211, baseType: !283, size: 32, offset: 1408)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !2140, file: !2141, line: 211, baseType: !283, size: 32, offset: 1440)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !2140, file: !2141, line: 211, baseType: !283, size: 32, offset: 1472)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !2140, file: !2141, line: 214, baseType: !283, size: 32, offset: 1504)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !2140, file: !2141, line: 214, baseType: !283, size: 32, offset: 1536)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !2140, file: !2141, line: 217, baseType: !283, size: 32, offset: 1568)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !2140, file: !2141, line: 218, baseType: !283, size: 32, offset: 1600)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !2140, file: !2141, line: 219, baseType: !283, size: 32, offset: 1632)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !2140, file: !2141, line: 220, baseType: !283, size: 32, offset: 1664)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !2140, file: !2141, line: 221, baseType: !283, size: 32, offset: 1696)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !2140, file: !2141, line: 222, baseType: !286, size: 16, offset: 1728)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !2140, file: !2141, line: 222, baseType: !286, size: 16, offset: 1744)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !2140, file: !2141, line: 224, baseType: !286, size: 16, offset: 1760)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !2140, file: !2141, line: 224, baseType: !286, size: 16, offset: 1776)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !2140, file: !2141, line: 227, baseType: !286, size: 16, offset: 1792)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !2140, file: !2141, line: 227, baseType: !286, size: 16, offset: 1808)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !2140, file: !2141, line: 229, baseType: !286, size: 16, offset: 1824)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2140, file: !2141, line: 229, baseType: !286, size: 16, offset: 1840)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2140, file: !2141, line: 230, baseType: !286, size: 16, offset: 1856)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2140, file: !2141, line: 230, baseType: !286, size: 16, offset: 1872)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !2140, file: !2141, line: 232, baseType: !283, size: 32, offset: 1888)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !2140, file: !2141, line: 232, baseType: !283, size: 32, offset: 1920)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !2140, file: !2141, line: 232, baseType: !283, size: 32, offset: 1952)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !2140, file: !2141, line: 232, baseType: !283, size: 32, offset: 1984)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !2140, file: !2141, line: 233, baseType: !281, size: 32, offset: 2016)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !2140, file: !2141, line: 234, baseType: !281, size: 32, offset: 2048)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !2140, file: !2141, line: 235, baseType: !286, size: 16, offset: 2080)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !2140, file: !2141, line: 235, baseType: !286, size: 16, offset: 2096)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2140, file: !2141, line: 236, baseType: !286, size: 16, offset: 2112)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !2140, file: !2141, line: 239, baseType: !286, size: 16, offset: 2128)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2140, file: !2141, line: 240, baseType: !281, size: 32, offset: 2144)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !2140, file: !2141, line: 241, baseType: !281, size: 32, offset: 2176)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2140, file: !2141, line: 241, baseType: !281, size: 32, offset: 2208)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2140, file: !2141, line: 241, baseType: !281, size: 32, offset: 2240)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !2140, file: !2141, line: 243, baseType: !283, size: 32, offset: 2272)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !2140, file: !2141, line: 243, baseType: !283, size: 32, offset: 2304)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2140, file: !2141, line: 244, baseType: !283, size: 32, offset: 2336)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2140, file: !2141, line: 246, baseType: !2195, size: 320, offset: 2368)
!2195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !630, line: 50, size: 320, elements: !2196)
!2196 = !{!2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210}
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2195, file: !630, line: 51, baseType: !437, size: 64)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2195, file: !630, line: 53, baseType: !281, size: 32, offset: 64)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !2195, file: !630, line: 54, baseType: !281, size: 32, offset: 96)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2195, file: !630, line: 55, baseType: !281, size: 32, offset: 128)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2195, file: !630, line: 55, baseType: !281, size: 32, offset: 160)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !2195, file: !630, line: 56, baseType: !390, size: 8, offset: 192)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !2195, file: !630, line: 56, baseType: !390, size: 8, offset: 200)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2195, file: !630, line: 57, baseType: !390, size: 8, offset: 208)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2195, file: !630, line: 57, baseType: !390, size: 8, offset: 216)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !2195, file: !630, line: 59, baseType: !286, size: 16, offset: 224)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2195, file: !630, line: 59, baseType: !286, size: 16, offset: 240)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2195, file: !630, line: 59, baseType: !286, size: 16, offset: 256)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2195, file: !630, line: 61, baseType: !286, size: 16, offset: 272)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2195, file: !630, line: 63, baseType: !281, size: 32, offset: 288)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2140, file: !2141, line: 248, baseType: !485, size: 64, offset: 2688)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2140, file: !2141, line: 249, baseType: !668, size: 64, offset: 2752)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2140, file: !2141, line: 250, baseType: !842, size: 64, offset: 2816)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2140, file: !2141, line: 251, baseType: !2215, size: 64, offset: 2880)
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2216, size: 64)
!2216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !2141, line: 113, size: 6208, elements: !2217)
!2217 = !{!2218, !2219, !2220, !2221, !2222, !2223, !2224}
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2216, file: !2141, line: 114, baseType: !286, size: 16)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2216, file: !2141, line: 114, baseType: !286, size: 16, offset: 16)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !2216, file: !2141, line: 115, baseType: !390, size: 8, offset: 32)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !2216, file: !2141, line: 115, baseType: !390, size: 8, offset: 40)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !2216, file: !2141, line: 116, baseType: !390, size: 8, offset: 48)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2216, file: !2141, line: 117, baseType: !481, size: 8, offset: 56)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2216, file: !2141, line: 119, baseType: !2225, size: 6144, offset: 64)
!2225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2226, size: 6144, elements: !1466)
!2226 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !2141, line: 109, baseType: !2227)
!2227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !2141, line: 106, size: 192, elements: !2228)
!2228 = !{!2229, !2230, !2231, !2232, !2233, !2234}
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2227, file: !2141, line: 107, baseType: !283, size: 32)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2227, file: !2141, line: 107, baseType: !283, size: 32, offset: 32)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2227, file: !2141, line: 107, baseType: !283, size: 32, offset: 64)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2227, file: !2141, line: 107, baseType: !283, size: 32, offset: 96)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2227, file: !2141, line: 107, baseType: !283, size: 32, offset: 128)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2227, file: !2141, line: 108, baseType: !281, size: 32, offset: 160)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !2140, file: !2141, line: 252, baseType: !2236, size: 64, offset: 2944)
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64)
!2237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !2141, line: 122, size: 1600, elements: !2238)
!2238 = !{!2239, !2240, !2241, !2245, !2246, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260}
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2237, file: !2141, line: 123, baseType: !447, size: 64)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2237, file: !2141, line: 124, baseType: !842, size: 64, offset: 64)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !2237, file: !2141, line: 125, baseType: !2242, size: 384, offset: 128)
!2242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2243, size: 384, elements: !1226)
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2244, size: 64)
!2244 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !449, line: 56, flags: DIFlagFwdDecl)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2237, file: !2141, line: 126, baseType: !756, size: 512, offset: 512)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !2237, file: !2141, line: 127, baseType: !2247, size: 288, offset: 1024)
!2247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !283, size: 288, elements: !2248)
!2248 = !{!471, !471}
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2237, file: !2141, line: 128, baseType: !286, size: 16, offset: 1312)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2237, file: !2141, line: 128, baseType: !286, size: 16, offset: 1328)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2237, file: !2141, line: 129, baseType: !283, size: 32, offset: 1344)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2237, file: !2141, line: 129, baseType: !283, size: 32, offset: 1376)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !2237, file: !2141, line: 130, baseType: !283, size: 32, offset: 1408)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !2237, file: !2141, line: 131, baseType: !5, size: 32, offset: 1440)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !2237, file: !2141, line: 132, baseType: !286, size: 16, offset: 1472)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2237, file: !2141, line: 132, baseType: !286, size: 16, offset: 1488)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2237, file: !2141, line: 133, baseType: !281, size: 32, offset: 1504)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2237, file: !2141, line: 133, baseType: !281, size: 32, offset: 1536)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2237, file: !2141, line: 134, baseType: !286, size: 16, offset: 1568)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2237, file: !2141, line: 134, baseType: !286, size: 16, offset: 1584)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2140, file: !2141, line: 253, baseType: !877, size: 64, offset: 3008)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !2140, file: !2141, line: 254, baseType: !2263, size: 64, offset: 3072)
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2264, size: 64)
!2264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !2141, line: 137, size: 832, elements: !2265)
!2265 = !{!2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290}
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2264, file: !2141, line: 138, baseType: !286, size: 16)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !2264, file: !2141, line: 140, baseType: !286, size: 16, offset: 16)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !2264, file: !2141, line: 141, baseType: !283, size: 32, offset: 32)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2264, file: !2141, line: 142, baseType: !283, size: 32, offset: 64)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2264, file: !2141, line: 143, baseType: !286, size: 16, offset: 96)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !2264, file: !2141, line: 144, baseType: !286, size: 16, offset: 112)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !2264, file: !2141, line: 145, baseType: !281, size: 32, offset: 128)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !2264, file: !2141, line: 147, baseType: !281, size: 32, offset: 160)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2264, file: !2141, line: 149, baseType: !447, size: 64, offset: 192)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !2264, file: !2141, line: 150, baseType: !281, size: 32, offset: 256)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !2264, file: !2141, line: 151, baseType: !286, size: 16, offset: 288)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !2264, file: !2141, line: 152, baseType: !286, size: 16, offset: 304)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !2264, file: !2141, line: 154, baseType: !278, size: 64, offset: 320)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !2264, file: !2141, line: 155, baseType: !344, size: 64, offset: 384)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !2264, file: !2141, line: 157, baseType: !283, size: 32, offset: 448)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !2264, file: !2141, line: 158, baseType: !286, size: 16, offset: 480)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !2264, file: !2141, line: 159, baseType: !286, size: 16, offset: 496)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !2264, file: !2141, line: 160, baseType: !286, size: 16, offset: 512)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !2264, file: !2141, line: 161, baseType: !1534, size: 48, offset: 528)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !2264, file: !2141, line: 162, baseType: !283, size: 32, offset: 576)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !2264, file: !2141, line: 164, baseType: !283, size: 32, offset: 608)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !2264, file: !2141, line: 164, baseType: !283, size: 32, offset: 640)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !2264, file: !2141, line: 164, baseType: !283, size: 32, offset: 672)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2264, file: !2141, line: 165, baseType: !2215, size: 64, offset: 704)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !2264, file: !2141, line: 167, baseType: !1239, size: 64, offset: 768)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !2140, file: !2141, line: 255, baseType: !2292, size: 64, offset: 3136)
!2292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2293, size: 64)
!2293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !2141, line: 170, size: 8704, elements: !2294)
!2294 = !{!2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310}
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !2293, file: !2141, line: 171, baseType: !1030, size: 96)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !2293, file: !2141, line: 172, baseType: !281, size: 32, offset: 96)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !2293, file: !2141, line: 173, baseType: !286, size: 16, offset: 128)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2293, file: !2141, line: 174, baseType: !286, size: 16, offset: 144)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2293, file: !2141, line: 175, baseType: !286, size: 16, offset: 160)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !2293, file: !2141, line: 176, baseType: !286, size: 16, offset: 176)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !2293, file: !2141, line: 177, baseType: !286, size: 16, offset: 192)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2293, file: !2141, line: 178, baseType: !286, size: 16, offset: 208)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !2293, file: !2141, line: 179, baseType: !281, size: 32, offset: 224)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2293, file: !2141, line: 181, baseType: !447, size: 64, offset: 256)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !2293, file: !2141, line: 182, baseType: !283, size: 32, offset: 320)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !2293, file: !2141, line: 183, baseType: !281, size: 32, offset: 352)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !2293, file: !2141, line: 184, baseType: !389, size: 8192, offset: 384)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !2293, file: !2141, line: 187, baseType: !344, size: 64, offset: 8576)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !2293, file: !2141, line: 188, baseType: !281, size: 32, offset: 8640)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2293, file: !2141, line: 189, baseType: !281, size: 32, offset: 8672)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !2140, file: !2141, line: 256, baseType: !2312, size: 64, offset: 3200)
!2312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2313, size: 64)
!2313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !2141, line: 193, size: 640, elements: !2314)
!2314 = !{!2315, !2316, !2317, !2318}
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2313, file: !2141, line: 194, baseType: !447, size: 64)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !2313, file: !2141, line: 195, baseType: !418, size: 512, offset: 64)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2313, file: !2141, line: 197, baseType: !281, size: 32, offset: 576)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2313, file: !2141, line: 198, baseType: !281, size: 32, offset: 608)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !2140, file: !2141, line: 258, baseType: !390, size: 8, offset: 3264)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2140, file: !2141, line: 259, baseType: !907, size: 56, offset: 3272)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !2135, file: !2134, line: 94, baseType: !2322, size: 64, offset: 192)
!2322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2323, size: 64)
!2323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ButsTextureUser", file: !2134, line: 71, size: 832, elements: !2324)
!2324 = !{!2325, !2326, !2327, !2328, !2338, !2342, !2343, !2398, !2399, !2400, !2401}
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2323, file: !2134, line: 72, baseType: !2322, size: 64)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2323, file: !2134, line: 72, baseType: !2322, size: 64, offset: 64)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2323, file: !2134, line: 74, baseType: !377, size: 64, offset: 128)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2323, file: !2134, line: 76, baseType: !2329, size: 192, offset: 192)
!2329 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !498, line: 62, baseType: !2330)
!2330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !498, line: 55, size: 192, elements: !2331)
!2331 = !{!2332, !2336, !2337}
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2330, file: !498, line: 58, baseType: !2333, size: 64)
!2333 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2330, file: !498, line: 56, size: 64, elements: !2334)
!2334 = !{!2335}
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2333, file: !498, line: 57, baseType: !278, size: 64)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2330, file: !498, line: 60, baseType: !496, size: 64, offset: 64)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2330, file: !498, line: 61, baseType: !278, size: 64, offset: 128)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2323, file: !2134, line: 77, baseType: !2339, size: 64, offset: 384)
!2339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2340, size: 64)
!2340 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !498, line: 333, baseType: !2341)
!2341 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !498, line: 39, flags: DIFlagFwdDecl)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "ntree", scope: !2323, file: !2134, line: 79, baseType: !485, size: 64, offset: 448)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !2323, file: !2134, line: 80, baseType: !2344, size: 64, offset: 512)
!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2345, size: 64)
!2345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !487, line: 167, size: 3712, elements: !2346)
!2346 = !{!2347, !2348, !2349, !2350, !2351, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395}
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2345, file: !487, line: 168, baseType: !2344, size: 64)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2345, file: !487, line: 168, baseType: !2344, size: 64, offset: 64)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !2345, file: !487, line: 168, baseType: !2344, size: 64, offset: 128)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2345, file: !487, line: 170, baseType: !407, size: 64, offset: 192)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !2345, file: !487, line: 172, baseType: !2352, size: 64, offset: 256)
!2352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2353, size: 64)
!2353 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !487, line: 45, flags: DIFlagFwdDecl)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2345, file: !487, line: 173, baseType: !418, size: 512, offset: 320)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2345, file: !487, line: 175, baseType: !418, size: 512, offset: 832)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2345, file: !487, line: 176, baseType: !281, size: 32, offset: 1344)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2345, file: !487, line: 177, baseType: !286, size: 16, offset: 1376)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2345, file: !487, line: 177, baseType: !286, size: 16, offset: 1392)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !2345, file: !487, line: 178, baseType: !286, size: 16, offset: 1408)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2345, file: !487, line: 178, baseType: !286, size: 16, offset: 1424)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !2345, file: !487, line: 179, baseType: !286, size: 16, offset: 1440)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !2345, file: !487, line: 179, baseType: !286, size: 16, offset: 1456)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !2345, file: !487, line: 180, baseType: !286, size: 16, offset: 1472)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !2345, file: !487, line: 181, baseType: !286, size: 16, offset: 1488)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !2345, file: !487, line: 182, baseType: !469, size: 96, offset: 1504)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !2345, file: !487, line: 184, baseType: !273, size: 128, offset: 1600)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !2345, file: !487, line: 184, baseType: !273, size: 128, offset: 1728)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2345, file: !487, line: 185, baseType: !2344, size: 64, offset: 1856)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2345, file: !487, line: 186, baseType: !377, size: 64, offset: 1920)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !2345, file: !487, line: 187, baseType: !278, size: 64, offset: 1984)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !2345, file: !487, line: 188, baseType: !2344, size: 64, offset: 2048)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !2345, file: !487, line: 189, baseType: !273, size: 128, offset: 2112)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !2345, file: !487, line: 191, baseType: !283, size: 32, offset: 2240)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !2345, file: !487, line: 191, baseType: !283, size: 32, offset: 2272)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2345, file: !487, line: 192, baseType: !283, size: 32, offset: 2304)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2345, file: !487, line: 192, baseType: !283, size: 32, offset: 2336)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !2345, file: !487, line: 193, baseType: !283, size: 32, offset: 2368)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !2345, file: !487, line: 194, baseType: !283, size: 32, offset: 2400)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !2345, file: !487, line: 194, baseType: !283, size: 32, offset: 2432)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !2345, file: !487, line: 196, baseType: !281, size: 32, offset: 2464)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !2345, file: !487, line: 198, baseType: !418, size: 512, offset: 2496)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !2345, file: !487, line: 199, baseType: !286, size: 16, offset: 3008)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !2345, file: !487, line: 199, baseType: !286, size: 16, offset: 3024)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !2345, file: !487, line: 200, baseType: !283, size: 32, offset: 3040)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !2345, file: !487, line: 200, baseType: !283, size: 32, offset: 3072)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !2345, file: !487, line: 202, baseType: !286, size: 16, offset: 3104)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2345, file: !487, line: 202, baseType: !286, size: 16, offset: 3120)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !2345, file: !487, line: 203, baseType: !278, size: 64, offset: 3136)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !2345, file: !487, line: 204, baseType: !305, size: 128, offset: 3200)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !2345, file: !487, line: 205, baseType: !305, size: 128, offset: 3328)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !2345, file: !487, line: 206, baseType: !305, size: 128, offset: 3456)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !2345, file: !487, line: 215, baseType: !286, size: 16, offset: 3584)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !2345, file: !487, line: 215, baseType: !286, size: 16, offset: 3600)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2345, file: !487, line: 216, baseType: !281, size: 32, offset: 3616)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !2345, file: !487, line: 217, baseType: !2396, size: 64, offset: 3648)
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2397, size: 64)
!2397 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !487, line: 51, flags: DIFlagFwdDecl)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !2323, file: !2134, line: 82, baseType: !1679, size: 64, offset: 576)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !2323, file: !2134, line: 83, baseType: !281, size: 32, offset: 640)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2323, file: !2134, line: 84, baseType: !1679, size: 64, offset: 704)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2323, file: !2134, line: 86, baseType: !281, size: 32, offset: 768)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2135, file: !2134, line: 95, baseType: !281, size: 32, offset: 256)
!2403 = !DILocation(line: 99, column: 23, scope: !2131)
!2404 = !DILocation(line: 99, column: 28, scope: !2131)
!2405 = !DILocation(line: 99, column: 35, scope: !2131)
!2406 = !DILocation(line: 100, column: 18, scope: !2131)
!2407 = !DILocation(line: 100, column: 22, scope: !2131)
!2408 = !DILocation(line: 100, column: 3, scope: !2131)
!2409 = !DILocation(line: 101, column: 3, scope: !2131)
!2410 = !DILocation(line: 101, column: 13, scope: !2131)
!2411 = !DILocation(line: 102, column: 2, scope: !2131)
!2412 = !DILocation(line: 103, column: 1, scope: !2110)
!2413 = distinct !DISubprogram(name: "buttons_init", scope: !1, file: !1, line: 106, type: !2414, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1749)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{null, !1777, !2416}
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2417, size: 64)
!2417 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !30, line: 228, baseType: !1820)
!2418 = !DILocalVariable(name: "UNUSED_wm", arg: 1, scope: !2413, file: !1, line: 106, type: !1777)
!2419 = !DILocation(line: 106, column: 50, scope: !2413)
!2420 = !DILocalVariable(name: "sa", arg: 2, scope: !2413, file: !1, line: 106, type: !2416)
!2421 = !DILocation(line: 106, column: 71, scope: !2413)
!2422 = !DILocalVariable(name: "sbuts", scope: !2413, file: !1, line: 108, type: !289)
!2423 = !DILocation(line: 108, column: 13, scope: !2413)
!2424 = !DILocation(line: 108, column: 21, scope: !2413)
!2425 = !DILocation(line: 108, column: 25, scope: !2413)
!2426 = !DILocation(line: 108, column: 35, scope: !2413)
!2427 = !DILocation(line: 111, column: 6, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2413, file: !1, line: 111, column: 6)
!2429 = !DILocation(line: 111, column: 13, scope: !2428)
!2430 = !DILocation(line: 111, column: 19, scope: !2428)
!2431 = !DILocation(line: 111, column: 31, scope: !2428)
!2432 = !DILocation(line: 111, column: 35, scope: !2428)
!2433 = !DILocation(line: 111, column: 42, scope: !2428)
!2434 = !DILocation(line: 111, column: 6, scope: !2413)
!2435 = !DILocation(line: 112, column: 7, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !1, line: 112, column: 7)
!2437 = distinct !DILexicalBlock(scope: !2428, file: !1, line: 111, column: 49)
!2438 = !DILocation(line: 112, column: 11, scope: !2436)
!2439 = !DILocation(line: 112, column: 18, scope: !2436)
!2440 = !DILocation(line: 112, column: 22, scope: !2436)
!2441 = !DILocation(line: 112, column: 16, scope: !2436)
!2442 = !DILocation(line: 112, column: 7, scope: !2437)
!2443 = !DILocation(line: 113, column: 4, scope: !2436)
!2444 = !DILocation(line: 113, column: 11, scope: !2436)
!2445 = !DILocation(line: 113, column: 17, scope: !2436)
!2446 = !DILocation(line: 115, column: 4, scope: !2436)
!2447 = !DILocation(line: 115, column: 11, scope: !2436)
!2448 = !DILocation(line: 115, column: 17, scope: !2436)
!2449 = !DILocation(line: 116, column: 2, scope: !2437)
!2450 = !DILocation(line: 117, column: 1, scope: !2413)
!2451 = distinct !DISubprogram(name: "buttons_duplicate", scope: !1, file: !1, line: 119, type: !2452, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1749)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!265, !265}
!2454 = !DILocalVariable(name: "sl", arg: 1, scope: !2451, file: !1, line: 119, type: !265)
!2455 = !DILocation(line: 119, column: 48, scope: !2451)
!2456 = !DILocalVariable(name: "sbutsn", scope: !2451, file: !1, line: 121, type: !289)
!2457 = !DILocation(line: 121, column: 13, scope: !2451)
!2458 = !DILocation(line: 121, column: 22, scope: !2451)
!2459 = !DILocation(line: 121, column: 36, scope: !2451)
!2460 = !DILocation(line: 124, column: 2, scope: !2451)
!2461 = !DILocation(line: 124, column: 10, scope: !2451)
!2462 = !DILocation(line: 124, column: 15, scope: !2451)
!2463 = !DILocation(line: 125, column: 2, scope: !2451)
!2464 = !DILocation(line: 125, column: 10, scope: !2451)
!2465 = !DILocation(line: 125, column: 18, scope: !2451)
!2466 = !DILocation(line: 127, column: 22, scope: !2451)
!2467 = !DILocation(line: 127, column: 9, scope: !2451)
!2468 = !DILocation(line: 127, column: 2, scope: !2451)
!2469 = distinct !DISubprogram(name: "buttons_operatortypes", scope: !1, file: !1, line: 182, type: !1747, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1749)
!2470 = !DILocation(line: 184, column: 2, scope: !2469)
!2471 = !DILocation(line: 185, column: 2, scope: !2469)
!2472 = !DILocation(line: 186, column: 2, scope: !2469)
!2473 = !DILocation(line: 187, column: 1, scope: !2469)
!2474 = distinct !DISubprogram(name: "buttons_keymap", scope: !1, file: !1, line: 189, type: !1893, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1749)
!2475 = !DILocalVariable(name: "keyconf", arg: 1, scope: !2474, file: !1, line: 189, type: !1803)
!2476 = !DILocation(line: 189, column: 48, scope: !2474)
!2477 = !DILocalVariable(name: "keymap", scope: !2474, file: !1, line: 191, type: !2478)
!2478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2479, size: 64)
!2479 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !360, line: 297, baseType: !2480)
!2480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !360, line: 281, size: 1088, elements: !2481)
!2481 = !{!2482, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2497}
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2480, file: !360, line: 282, baseType: !2483, size: 64)
!2483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2480, size: 64)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2480, file: !360, line: 282, baseType: !2483, size: 64, offset: 64)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2480, file: !360, line: 284, baseType: !273, size: 128, offset: 128)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2480, file: !360, line: 285, baseType: !273, size: 128, offset: 256)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2480, file: !360, line: 287, baseType: !418, size: 512, offset: 384)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2480, file: !360, line: 288, baseType: !286, size: 16, offset: 896)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2480, file: !360, line: 289, baseType: !286, size: 16, offset: 912)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2480, file: !360, line: 291, baseType: !286, size: 16, offset: 928)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2480, file: !360, line: 292, baseType: !286, size: 16, offset: 944)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2480, file: !360, line: 295, baseType: !2493, size: 64, offset: 960)
!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2494, size: 64)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{!281, !2496}
!2496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2480, file: !360, line: 296, baseType: !278, size: 64, offset: 1024)
!2498 = !DILocation(line: 191, column: 12, scope: !2474)
!2499 = !DILocation(line: 191, column: 36, scope: !2474)
!2500 = !DILocation(line: 191, column: 21, scope: !2474)
!2501 = !DILocation(line: 193, column: 21, scope: !2474)
!2502 = !DILocation(line: 193, column: 2, scope: !2474)
!2503 = !DILocation(line: 194, column: 1, scope: !2474)
!2504 = distinct !DISubprogram(name: "buttons_area_listener", scope: !1, file: !1, line: 224, type: !2505, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1749)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{null, !1845, !2416, !2507}
!2507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2508, size: 64)
!2508 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmNotifier", file: !353, line: 206, baseType: !1869)
!2509 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !2504, file: !1, line: 224, type: !1845)
!2510 = !DILocation(line: 224, column: 44, scope: !2504)
!2511 = !DILocalVariable(name: "sa", arg: 2, scope: !2504, file: !1, line: 224, type: !2416)
!2512 = !DILocation(line: 224, column: 65, scope: !2504)
!2513 = !DILocalVariable(name: "wmn", arg: 3, scope: !2504, file: !1, line: 224, type: !2507)
!2514 = !DILocation(line: 224, column: 81, scope: !2504)
!2515 = !DILocalVariable(name: "sbuts", scope: !2504, file: !1, line: 226, type: !289)
!2516 = !DILocation(line: 226, column: 13, scope: !2504)
!2517 = !DILocation(line: 226, column: 21, scope: !2504)
!2518 = !DILocation(line: 226, column: 25, scope: !2504)
!2519 = !DILocation(line: 226, column: 35, scope: !2504)
!2520 = !DILocation(line: 229, column: 10, scope: !2504)
!2521 = !DILocation(line: 229, column: 15, scope: !2504)
!2522 = !DILocation(line: 229, column: 2, scope: !2504)
!2523 = !DILocation(line: 231, column: 12, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2504, file: !1, line: 229, column: 25)
!2525 = !DILocation(line: 231, column: 17, scope: !2524)
!2526 = !DILocation(line: 231, column: 4, scope: !2524)
!2527 = !DILocation(line: 233, column: 26, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2524, file: !1, line: 231, column: 23)
!2529 = !DILocation(line: 233, column: 6, scope: !2528)
!2530 = !DILocation(line: 234, column: 26, scope: !2528)
!2531 = !DILocation(line: 234, column: 6, scope: !2528)
!2532 = !DILocation(line: 235, column: 6, scope: !2528)
!2533 = !DILocation(line: 237, column: 26, scope: !2528)
!2534 = !DILocation(line: 237, column: 6, scope: !2528)
!2535 = !DILocation(line: 238, column: 6, scope: !2528)
!2536 = !DILocation(line: 238, column: 13, scope: !2528)
!2537 = !DILocation(line: 238, column: 21, scope: !2528)
!2538 = !DILocation(line: 239, column: 6, scope: !2528)
!2539 = !DILocation(line: 242, column: 25, scope: !2528)
!2540 = !DILocation(line: 242, column: 6, scope: !2528)
!2541 = !DILocation(line: 243, column: 6, scope: !2528)
!2542 = !DILocation(line: 243, column: 13, scope: !2528)
!2543 = !DILocation(line: 243, column: 21, scope: !2528)
!2544 = !DILocation(line: 244, column: 6, scope: !2528)
!2545 = !DILocation(line: 246, column: 25, scope: !2528)
!2546 = !DILocation(line: 246, column: 6, scope: !2528)
!2547 = !DILocation(line: 247, column: 6, scope: !2528)
!2548 = !DILocation(line: 247, column: 13, scope: !2528)
!2549 = !DILocation(line: 247, column: 21, scope: !2528)
!2550 = !DILocation(line: 248, column: 6, scope: !2528)
!2551 = !DILocation(line: 250, column: 26, scope: !2528)
!2552 = !DILocation(line: 250, column: 6, scope: !2528)
!2553 = !DILocation(line: 251, column: 6, scope: !2528)
!2554 = !DILocation(line: 253, column: 6, scope: !2528)
!2555 = !DILocation(line: 257, column: 25, scope: !2528)
!2556 = !DILocation(line: 257, column: 6, scope: !2528)
!2557 = !DILocation(line: 258, column: 6, scope: !2528)
!2558 = !DILocation(line: 260, column: 4, scope: !2524)
!2559 = !DILocation(line: 262, column: 12, scope: !2524)
!2560 = !DILocation(line: 262, column: 17, scope: !2524)
!2561 = !DILocation(line: 262, column: 4, scope: !2524)
!2562 = !DILocation(line: 264, column: 26, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2524, file: !1, line: 262, column: 23)
!2564 = !DILocation(line: 264, column: 6, scope: !2563)
!2565 = !DILocation(line: 265, column: 26, scope: !2563)
!2566 = !DILocation(line: 265, column: 6, scope: !2563)
!2567 = !DILocation(line: 266, column: 6, scope: !2563)
!2568 = !DILocation(line: 268, column: 26, scope: !2563)
!2569 = !DILocation(line: 268, column: 6, scope: !2563)
!2570 = !DILocation(line: 269, column: 6, scope: !2563)
!2571 = !DILocation(line: 272, column: 26, scope: !2563)
!2572 = !DILocation(line: 272, column: 6, scope: !2563)
!2573 = !DILocation(line: 273, column: 26, scope: !2563)
!2574 = !DILocation(line: 273, column: 6, scope: !2563)
!2575 = !DILocation(line: 274, column: 26, scope: !2563)
!2576 = !DILocation(line: 274, column: 6, scope: !2563)
!2577 = !DILocation(line: 275, column: 6, scope: !2563)
!2578 = !DILocation(line: 277, column: 10, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2563, file: !1, line: 277, column: 10)
!2580 = !DILocation(line: 277, column: 15, scope: !2579)
!2581 = !DILocation(line: 277, column: 22, scope: !2579)
!2582 = !DILocation(line: 277, column: 10, scope: !2563)
!2583 = !DILocation(line: 278, column: 26, scope: !2579)
!2584 = !DILocation(line: 278, column: 7, scope: !2579)
!2585 = !DILocation(line: 280, column: 27, scope: !2579)
!2586 = !DILocation(line: 280, column: 7, scope: !2579)
!2587 = !DILocation(line: 281, column: 26, scope: !2563)
!2588 = !DILocation(line: 281, column: 6, scope: !2563)
!2589 = !DILocation(line: 282, column: 6, scope: !2563)
!2590 = !DILocation(line: 284, column: 26, scope: !2563)
!2591 = !DILocation(line: 284, column: 6, scope: !2563)
!2592 = !DILocation(line: 285, column: 26, scope: !2563)
!2593 = !DILocation(line: 285, column: 6, scope: !2563)
!2594 = !DILocation(line: 286, column: 6, scope: !2563)
!2595 = !DILocation(line: 288, column: 10, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2563, file: !1, line: 288, column: 10)
!2597 = !DILocation(line: 288, column: 15, scope: !2596)
!2598 = !DILocation(line: 288, column: 22, scope: !2596)
!2599 = !DILocation(line: 288, column: 10, scope: !2563)
!2600 = !DILocation(line: 289, column: 27, scope: !2596)
!2601 = !DILocation(line: 289, column: 7, scope: !2596)
!2602 = !DILocation(line: 290, column: 6, scope: !2563)
!2603 = !DILocation(line: 290, column: 13, scope: !2563)
!2604 = !DILocation(line: 290, column: 21, scope: !2563)
!2605 = !DILocation(line: 291, column: 6, scope: !2563)
!2606 = !DILocation(line: 293, column: 26, scope: !2563)
!2607 = !DILocation(line: 293, column: 6, scope: !2563)
!2608 = !DILocation(line: 294, column: 26, scope: !2563)
!2609 = !DILocation(line: 294, column: 6, scope: !2563)
!2610 = !DILocation(line: 295, column: 26, scope: !2563)
!2611 = !DILocation(line: 295, column: 6, scope: !2563)
!2612 = !DILocation(line: 296, column: 6, scope: !2563)
!2613 = !DILocation(line: 302, column: 6, scope: !2563)
!2614 = !DILocation(line: 302, column: 13, scope: !2563)
!2615 = !DILocation(line: 302, column: 21, scope: !2563)
!2616 = !DILocation(line: 303, column: 6, scope: !2563)
!2617 = !DILocation(line: 306, column: 25, scope: !2563)
!2618 = !DILocation(line: 306, column: 6, scope: !2563)
!2619 = !DILocation(line: 307, column: 6, scope: !2563)
!2620 = !DILocation(line: 309, column: 4, scope: !2524)
!2621 = !DILocation(line: 311, column: 12, scope: !2524)
!2622 = !DILocation(line: 311, column: 17, scope: !2524)
!2623 = !DILocation(line: 311, column: 4, scope: !2524)
!2624 = !DILocation(line: 315, column: 25, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2524, file: !1, line: 311, column: 23)
!2626 = !DILocation(line: 315, column: 6, scope: !2625)
!2627 = !DILocation(line: 316, column: 6, scope: !2625)
!2628 = !DILocation(line: 318, column: 4, scope: !2524)
!2629 = !DILocation(line: 320, column: 23, scope: !2524)
!2630 = !DILocation(line: 320, column: 4, scope: !2524)
!2631 = !DILocation(line: 321, column: 12, scope: !2524)
!2632 = !DILocation(line: 321, column: 17, scope: !2524)
!2633 = !DILocation(line: 321, column: 4, scope: !2524)
!2634 = !DILocation(line: 328, column: 6, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2524, file: !1, line: 321, column: 23)
!2636 = !DILocation(line: 328, column: 13, scope: !2635)
!2637 = !DILocation(line: 328, column: 21, scope: !2635)
!2638 = !DILocation(line: 329, column: 6, scope: !2635)
!2639 = !DILocation(line: 331, column: 4, scope: !2524)
!2640 = !DILocation(line: 333, column: 24, scope: !2524)
!2641 = !DILocation(line: 333, column: 4, scope: !2524)
!2642 = !DILocation(line: 334, column: 4, scope: !2524)
!2643 = !DILocation(line: 334, column: 11, scope: !2524)
!2644 = !DILocation(line: 334, column: 19, scope: !2524)
!2645 = !DILocation(line: 335, column: 4, scope: !2524)
!2646 = !DILocation(line: 337, column: 24, scope: !2524)
!2647 = !DILocation(line: 337, column: 4, scope: !2524)
!2648 = !DILocation(line: 338, column: 4, scope: !2524)
!2649 = !DILocation(line: 338, column: 11, scope: !2524)
!2650 = !DILocation(line: 338, column: 19, scope: !2524)
!2651 = !DILocation(line: 339, column: 4, scope: !2524)
!2652 = !DILocation(line: 341, column: 24, scope: !2524)
!2653 = !DILocation(line: 341, column: 4, scope: !2524)
!2654 = !DILocation(line: 342, column: 4, scope: !2524)
!2655 = !DILocation(line: 344, column: 24, scope: !2524)
!2656 = !DILocation(line: 344, column: 4, scope: !2524)
!2657 = !DILocation(line: 345, column: 4, scope: !2524)
!2658 = !DILocation(line: 345, column: 11, scope: !2524)
!2659 = !DILocation(line: 345, column: 19, scope: !2524)
!2660 = !DILocation(line: 346, column: 4, scope: !2524)
!2661 = !DILocation(line: 349, column: 8, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2524, file: !1, line: 349, column: 8)
!2663 = !DILocation(line: 349, column: 13, scope: !2662)
!2664 = !DILocation(line: 349, column: 20, scope: !2662)
!2665 = !DILocation(line: 349, column: 8, scope: !2524)
!2666 = !DILocation(line: 350, column: 24, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2662, file: !1, line: 349, column: 36)
!2668 = !DILocation(line: 350, column: 5, scope: !2667)
!2669 = !DILocation(line: 351, column: 5, scope: !2667)
!2670 = !DILocation(line: 351, column: 12, scope: !2667)
!2671 = !DILocation(line: 351, column: 20, scope: !2667)
!2672 = !DILocation(line: 352, column: 4, scope: !2667)
!2673 = !DILocation(line: 353, column: 4, scope: !2524)
!2674 = !DILocation(line: 355, column: 8, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2524, file: !1, line: 355, column: 8)
!2676 = !DILocation(line: 355, column: 13, scope: !2675)
!2677 = !DILocation(line: 355, column: 18, scope: !2675)
!2678 = !DILocation(line: 355, column: 8, scope: !2524)
!2679 = !DILocation(line: 356, column: 24, scope: !2675)
!2680 = !DILocation(line: 356, column: 5, scope: !2675)
!2681 = !DILocation(line: 357, column: 4, scope: !2524)
!2682 = !DILocation(line: 359, column: 8, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2524, file: !1, line: 359, column: 8)
!2684 = !DILocation(line: 359, column: 13, scope: !2683)
!2685 = !DILocation(line: 359, column: 20, scope: !2683)
!2686 = !DILocation(line: 359, column: 8, scope: !2524)
!2687 = !DILocation(line: 360, column: 24, scope: !2683)
!2688 = !DILocation(line: 360, column: 5, scope: !2683)
!2689 = !DILocation(line: 361, column: 4, scope: !2524)
!2690 = !DILocation(line: 363, column: 12, scope: !2524)
!2691 = !DILocation(line: 363, column: 17, scope: !2524)
!2692 = !DILocation(line: 363, column: 4, scope: !2524)
!2693 = !DILocation(line: 365, column: 10, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2695, file: !1, line: 365, column: 10)
!2695 = distinct !DILexicalBlock(scope: !2524, file: !1, line: 363, column: 23)
!2696 = !DILocation(line: 365, column: 10, scope: !2695)
!2697 = !DILocation(line: 366, column: 26, scope: !2694)
!2698 = !DILocation(line: 366, column: 7, scope: !2694)
!2699 = !DILocation(line: 367, column: 6, scope: !2695)
!2700 = !DILocation(line: 369, column: 4, scope: !2524)
!2701 = !DILocation(line: 371, column: 8, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2524, file: !1, line: 371, column: 8)
!2703 = !DILocation(line: 371, column: 13, scope: !2702)
!2704 = !DILocation(line: 371, column: 20, scope: !2702)
!2705 = !DILocation(line: 371, column: 8, scope: !2524)
!2706 = !DILocation(line: 372, column: 24, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2702, file: !1, line: 371, column: 36)
!2708 = !DILocation(line: 372, column: 5, scope: !2707)
!2709 = !DILocation(line: 374, column: 9, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2707, file: !1, line: 374, column: 9)
!2711 = !DILocation(line: 374, column: 16, scope: !2710)
!2712 = !DILocation(line: 374, column: 22, scope: !2710)
!2713 = !DILocation(line: 374, column: 9, scope: !2707)
!2714 = !DILocation(line: 375, column: 6, scope: !2710)
!2715 = !DILocation(line: 375, column: 13, scope: !2710)
!2716 = !DILocation(line: 375, column: 21, scope: !2710)
!2717 = !DILocation(line: 376, column: 4, scope: !2707)
!2718 = !DILocation(line: 377, column: 4, scope: !2524)
!2719 = !DILocation(line: 380, column: 23, scope: !2524)
!2720 = !DILocation(line: 380, column: 4, scope: !2524)
!2721 = !DILocation(line: 381, column: 4, scope: !2524)
!2722 = !DILocation(line: 381, column: 11, scope: !2524)
!2723 = !DILocation(line: 381, column: 19, scope: !2524)
!2724 = !DILocation(line: 382, column: 4, scope: !2524)
!2725 = !DILocation(line: 391, column: 6, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2504, file: !1, line: 391, column: 6)
!2727 = !DILocation(line: 391, column: 11, scope: !2726)
!2728 = !DILocation(line: 391, column: 16, scope: !2726)
!2729 = !DILocation(line: 391, column: 6, scope: !2504)
!2730 = !DILocation(line: 392, column: 22, scope: !2726)
!2731 = !DILocation(line: 392, column: 3, scope: !2726)
!2732 = !DILocation(line: 393, column: 1, scope: !2504)
!2733 = distinct !DISubprogram(name: "buttons_main_area_init", scope: !1, file: !1, line: 131, type: !2734, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1749)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{null, !2736, !2073}
!2736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2737, size: 64)
!2737 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !360, line: 160, baseType: !1778)
!2738 = !DILocalVariable(name: "wm", arg: 1, scope: !2733, file: !1, line: 131, type: !2736)
!2739 = !DILocation(line: 131, column: 53, scope: !2733)
!2740 = !DILocalVariable(name: "ar", arg: 2, scope: !2733, file: !1, line: 131, type: !2073)
!2741 = !DILocation(line: 131, column: 66, scope: !2733)
!2742 = !DILocalVariable(name: "keymap", scope: !2733, file: !1, line: 133, type: !2478)
!2743 = !DILocation(line: 133, column: 12, scope: !2733)
!2744 = !DILocation(line: 135, column: 24, scope: !2733)
!2745 = !DILocation(line: 135, column: 28, scope: !2733)
!2746 = !DILocation(line: 135, column: 2, scope: !2733)
!2747 = !DILocation(line: 137, column: 26, scope: !2733)
!2748 = !DILocation(line: 137, column: 30, scope: !2733)
!2749 = !DILocation(line: 137, column: 11, scope: !2733)
!2750 = !DILocation(line: 137, column: 9, scope: !2733)
!2751 = !DILocation(line: 138, column: 31, scope: !2733)
!2752 = !DILocation(line: 138, column: 35, scope: !2733)
!2753 = !DILocation(line: 138, column: 45, scope: !2733)
!2754 = !DILocation(line: 138, column: 2, scope: !2733)
!2755 = !DILocation(line: 139, column: 1, scope: !2733)
!2756 = distinct !DISubprogram(name: "buttons_main_area_draw", scope: !1, file: !1, line: 141, type: !2757, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1749)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{null, !2067, !2073}
!2759 = !DILocalVariable(name: "C", arg: 1, scope: !2756, file: !1, line: 141, type: !2067)
!2760 = !DILocation(line: 141, column: 52, scope: !2756)
!2761 = !DILocalVariable(name: "ar", arg: 2, scope: !2756, file: !1, line: 141, type: !2073)
!2762 = !DILocation(line: 141, column: 64, scope: !2756)
!2763 = !DILocalVariable(name: "sbuts", scope: !2756, file: !1, line: 144, type: !289)
!2764 = !DILocation(line: 144, column: 13, scope: !2756)
!2765 = !DILocation(line: 144, column: 39, scope: !2756)
!2766 = !DILocation(line: 144, column: 21, scope: !2756)
!2767 = !DILocalVariable(name: "vertical", scope: !2756, file: !1, line: 145, type: !281)
!2768 = !DILocation(line: 145, column: 6, scope: !2756)
!2769 = !DILocation(line: 145, column: 18, scope: !2756)
!2770 = !DILocation(line: 145, column: 25, scope: !2756)
!2771 = !DILocation(line: 145, column: 31, scope: !2756)
!2772 = !DILocation(line: 147, column: 26, scope: !2756)
!2773 = !DILocation(line: 147, column: 29, scope: !2756)
!2774 = !DILocation(line: 147, column: 2, scope: !2756)
!2775 = !DILocation(line: 149, column: 6, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2756, file: !1, line: 149, column: 6)
!2777 = !DILocation(line: 149, column: 13, scope: !2776)
!2778 = !DILocation(line: 149, column: 19, scope: !2776)
!2779 = !DILocation(line: 149, column: 6, scope: !2756)
!2780 = !DILocation(line: 150, column: 20, scope: !2776)
!2781 = !DILocation(line: 150, column: 23, scope: !2776)
!2782 = !DILocation(line: 150, column: 27, scope: !2776)
!2783 = !DILocation(line: 150, column: 46, scope: !2776)
!2784 = !DILocation(line: 150, column: 53, scope: !2776)
!2785 = !DILocation(line: 150, column: 3, scope: !2776)
!2786 = !DILocation(line: 151, column: 11, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2776, file: !1, line: 151, column: 11)
!2788 = !DILocation(line: 151, column: 18, scope: !2787)
!2789 = !DILocation(line: 151, column: 24, scope: !2787)
!2790 = !DILocation(line: 151, column: 11, scope: !2776)
!2791 = !DILocation(line: 152, column: 20, scope: !2787)
!2792 = !DILocation(line: 152, column: 23, scope: !2787)
!2793 = !DILocation(line: 152, column: 27, scope: !2787)
!2794 = !DILocation(line: 152, column: 47, scope: !2787)
!2795 = !DILocation(line: 152, column: 54, scope: !2787)
!2796 = !DILocation(line: 152, column: 3, scope: !2787)
!2797 = !DILocation(line: 153, column: 11, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2787, file: !1, line: 153, column: 11)
!2799 = !DILocation(line: 153, column: 18, scope: !2798)
!2800 = !DILocation(line: 153, column: 24, scope: !2798)
!2801 = !DILocation(line: 153, column: 11, scope: !2787)
!2802 = !DILocation(line: 154, column: 20, scope: !2798)
!2803 = !DILocation(line: 154, column: 23, scope: !2798)
!2804 = !DILocation(line: 154, column: 27, scope: !2798)
!2805 = !DILocation(line: 154, column: 53, scope: !2798)
!2806 = !DILocation(line: 154, column: 60, scope: !2798)
!2807 = !DILocation(line: 154, column: 3, scope: !2798)
!2808 = !DILocation(line: 155, column: 11, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2798, file: !1, line: 155, column: 11)
!2810 = !DILocation(line: 155, column: 18, scope: !2809)
!2811 = !DILocation(line: 155, column: 24, scope: !2809)
!2812 = !DILocation(line: 155, column: 11, scope: !2798)
!2813 = !DILocation(line: 156, column: 20, scope: !2809)
!2814 = !DILocation(line: 156, column: 23, scope: !2809)
!2815 = !DILocation(line: 156, column: 27, scope: !2809)
!2816 = !DILocation(line: 156, column: 46, scope: !2809)
!2817 = !DILocation(line: 156, column: 53, scope: !2809)
!2818 = !DILocation(line: 156, column: 3, scope: !2809)
!2819 = !DILocation(line: 157, column: 11, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2809, file: !1, line: 157, column: 11)
!2821 = !DILocation(line: 157, column: 18, scope: !2820)
!2822 = !DILocation(line: 157, column: 24, scope: !2820)
!2823 = !DILocation(line: 157, column: 11, scope: !2809)
!2824 = !DILocation(line: 158, column: 20, scope: !2820)
!2825 = !DILocation(line: 158, column: 23, scope: !2820)
!2826 = !DILocation(line: 158, column: 27, scope: !2820)
!2827 = !DILocation(line: 158, column: 47, scope: !2820)
!2828 = !DILocation(line: 158, column: 54, scope: !2820)
!2829 = !DILocation(line: 158, column: 3, scope: !2820)
!2830 = !DILocation(line: 159, column: 11, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2820, file: !1, line: 159, column: 11)
!2832 = !DILocation(line: 159, column: 18, scope: !2831)
!2833 = !DILocation(line: 159, column: 24, scope: !2831)
!2834 = !DILocation(line: 159, column: 11, scope: !2820)
!2835 = !DILocation(line: 160, column: 20, scope: !2831)
!2836 = !DILocation(line: 160, column: 23, scope: !2831)
!2837 = !DILocation(line: 160, column: 27, scope: !2831)
!2838 = !DILocation(line: 160, column: 45, scope: !2831)
!2839 = !DILocation(line: 160, column: 52, scope: !2831)
!2840 = !DILocation(line: 160, column: 3, scope: !2831)
!2841 = !DILocation(line: 161, column: 11, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2831, file: !1, line: 161, column: 11)
!2843 = !DILocation(line: 161, column: 18, scope: !2842)
!2844 = !DILocation(line: 161, column: 24, scope: !2842)
!2845 = !DILocation(line: 161, column: 11, scope: !2831)
!2846 = !DILocation(line: 162, column: 20, scope: !2842)
!2847 = !DILocation(line: 162, column: 23, scope: !2842)
!2848 = !DILocation(line: 162, column: 27, scope: !2842)
!2849 = !DILocation(line: 162, column: 49, scope: !2842)
!2850 = !DILocation(line: 162, column: 56, scope: !2842)
!2851 = !DILocation(line: 162, column: 3, scope: !2842)
!2852 = !DILocation(line: 163, column: 11, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2842, file: !1, line: 163, column: 11)
!2854 = !DILocation(line: 163, column: 18, scope: !2853)
!2855 = !DILocation(line: 163, column: 24, scope: !2853)
!2856 = !DILocation(line: 163, column: 11, scope: !2842)
!2857 = !DILocation(line: 164, column: 20, scope: !2853)
!2858 = !DILocation(line: 164, column: 23, scope: !2853)
!2859 = !DILocation(line: 164, column: 27, scope: !2853)
!2860 = !DILocation(line: 164, column: 48, scope: !2853)
!2861 = !DILocation(line: 164, column: 55, scope: !2853)
!2862 = !DILocation(line: 164, column: 3, scope: !2853)
!2863 = !DILocation(line: 165, column: 11, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2853, file: !1, line: 165, column: 11)
!2865 = !DILocation(line: 165, column: 18, scope: !2864)
!2866 = !DILocation(line: 165, column: 24, scope: !2864)
!2867 = !DILocation(line: 165, column: 11, scope: !2853)
!2868 = !DILocation(line: 166, column: 20, scope: !2864)
!2869 = !DILocation(line: 166, column: 23, scope: !2864)
!2870 = !DILocation(line: 166, column: 27, scope: !2864)
!2871 = !DILocation(line: 166, column: 49, scope: !2864)
!2872 = !DILocation(line: 166, column: 56, scope: !2864)
!2873 = !DILocation(line: 166, column: 3, scope: !2864)
!2874 = !DILocation(line: 167, column: 11, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2864, file: !1, line: 167, column: 11)
!2876 = !DILocation(line: 167, column: 18, scope: !2875)
!2877 = !DILocation(line: 167, column: 24, scope: !2875)
!2878 = !DILocation(line: 167, column: 11, scope: !2864)
!2879 = !DILocation(line: 168, column: 20, scope: !2875)
!2880 = !DILocation(line: 168, column: 23, scope: !2875)
!2881 = !DILocation(line: 168, column: 27, scope: !2875)
!2882 = !DILocation(line: 168, column: 48, scope: !2875)
!2883 = !DILocation(line: 168, column: 55, scope: !2875)
!2884 = !DILocation(line: 168, column: 3, scope: !2875)
!2885 = !DILocation(line: 169, column: 11, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2875, file: !1, line: 169, column: 11)
!2887 = !DILocation(line: 169, column: 18, scope: !2886)
!2888 = !DILocation(line: 169, column: 24, scope: !2886)
!2889 = !DILocation(line: 169, column: 11, scope: !2875)
!2890 = !DILocation(line: 170, column: 20, scope: !2886)
!2891 = !DILocation(line: 170, column: 23, scope: !2886)
!2892 = !DILocation(line: 170, column: 27, scope: !2886)
!2893 = !DILocation(line: 170, column: 45, scope: !2886)
!2894 = !DILocation(line: 170, column: 52, scope: !2886)
!2895 = !DILocation(line: 170, column: 3, scope: !2886)
!2896 = !DILocation(line: 171, column: 11, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2886, file: !1, line: 171, column: 11)
!2898 = !DILocation(line: 171, column: 18, scope: !2897)
!2899 = !DILocation(line: 171, column: 24, scope: !2897)
!2900 = !DILocation(line: 171, column: 11, scope: !2886)
!2901 = !DILocation(line: 172, column: 20, scope: !2897)
!2902 = !DILocation(line: 172, column: 23, scope: !2897)
!2903 = !DILocation(line: 172, column: 27, scope: !2897)
!2904 = !DILocation(line: 172, column: 49, scope: !2897)
!2905 = !DILocation(line: 172, column: 56, scope: !2897)
!2906 = !DILocation(line: 172, column: 3, scope: !2897)
!2907 = !DILocation(line: 173, column: 11, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2897, file: !1, line: 173, column: 11)
!2909 = !DILocation(line: 173, column: 18, scope: !2908)
!2910 = !DILocation(line: 173, column: 24, scope: !2908)
!2911 = !DILocation(line: 173, column: 11, scope: !2897)
!2912 = !DILocation(line: 174, column: 20, scope: !2908)
!2913 = !DILocation(line: 174, column: 23, scope: !2908)
!2914 = !DILocation(line: 174, column: 27, scope: !2908)
!2915 = !DILocation(line: 174, column: 51, scope: !2908)
!2916 = !DILocation(line: 174, column: 58, scope: !2908)
!2917 = !DILocation(line: 174, column: 3, scope: !2908)
!2918 = !DILocation(line: 175, column: 11, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2908, file: !1, line: 175, column: 11)
!2920 = !DILocation(line: 175, column: 18, scope: !2919)
!2921 = !DILocation(line: 175, column: 24, scope: !2919)
!2922 = !DILocation(line: 175, column: 11, scope: !2908)
!2923 = !DILocation(line: 176, column: 20, scope: !2919)
!2924 = !DILocation(line: 176, column: 23, scope: !2919)
!2925 = !DILocation(line: 176, column: 27, scope: !2919)
!2926 = !DILocation(line: 176, column: 56, scope: !2919)
!2927 = !DILocation(line: 176, column: 63, scope: !2919)
!2928 = !DILocation(line: 176, column: 3, scope: !2919)
!2929 = !DILocation(line: 178, column: 2, scope: !2756)
!2930 = !DILocation(line: 178, column: 9, scope: !2756)
!2931 = !DILocation(line: 178, column: 18, scope: !2756)
!2932 = !DILocation(line: 179, column: 18, scope: !2756)
!2933 = !DILocation(line: 179, column: 25, scope: !2756)
!2934 = !DILocation(line: 179, column: 2, scope: !2756)
!2935 = !DILocation(line: 179, column: 9, scope: !2756)
!2936 = !DILocation(line: 179, column: 16, scope: !2756)
!2937 = !DILocation(line: 180, column: 1, scope: !2756)
!2938 = distinct !DISubprogram(name: "buttons_header_area_init", scope: !1, file: !1, line: 197, type: !2734, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1749)
!2939 = !DILocalVariable(name: "UNUSED_wm", arg: 1, scope: !2938, file: !1, line: 197, type: !2736)
!2940 = !DILocation(line: 197, column: 55, scope: !2938)
!2941 = !DILocalVariable(name: "ar", arg: 2, scope: !2938, file: !1, line: 197, type: !2073)
!2942 = !DILocation(line: 197, column: 76, scope: !2938)
!2943 = !DILocation(line: 199, column: 24, scope: !2938)
!2944 = !DILocation(line: 199, column: 2, scope: !2938)
!2945 = !DILocation(line: 200, column: 1, scope: !2938)
!2946 = distinct !DISubprogram(name: "buttons_header_area_draw", scope: !1, file: !1, line: 202, type: !2757, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1749)
!2947 = !DILocalVariable(name: "C", arg: 1, scope: !2946, file: !1, line: 202, type: !2067)
!2948 = !DILocation(line: 202, column: 54, scope: !2946)
!2949 = !DILocalVariable(name: "ar", arg: 2, scope: !2946, file: !1, line: 202, type: !2073)
!2950 = !DILocation(line: 202, column: 66, scope: !2946)
!2951 = !DILocalVariable(name: "sbuts", scope: !2946, file: !1, line: 204, type: !289)
!2952 = !DILocation(line: 204, column: 13, scope: !2946)
!2953 = !DILocation(line: 204, column: 39, scope: !2946)
!2954 = !DILocation(line: 204, column: 21, scope: !2946)
!2955 = !DILocation(line: 207, column: 26, scope: !2946)
!2956 = !DILocation(line: 207, column: 29, scope: !2946)
!2957 = !DILocation(line: 207, column: 2, scope: !2946)
!2958 = !DILocation(line: 209, column: 19, scope: !2946)
!2959 = !DILocation(line: 209, column: 22, scope: !2946)
!2960 = !DILocation(line: 209, column: 2, scope: !2946)
!2961 = !DILocation(line: 210, column: 1, scope: !2946)
!2962 = distinct !DISubprogram(name: "buttons_area_redraw", scope: !1, file: !1, line: 214, type: !2963, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1749)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{null, !2416, !286}
!2965 = !DILocalVariable(name: "sa", arg: 1, scope: !2962, file: !1, line: 214, type: !2416)
!2966 = !DILocation(line: 214, column: 42, scope: !2962)
!2967 = !DILocalVariable(name: "buttons", arg: 2, scope: !2962, file: !1, line: 214, type: !286)
!2968 = !DILocation(line: 214, column: 52, scope: !2962)
!2969 = !DILocalVariable(name: "sbuts", scope: !2962, file: !1, line: 216, type: !289)
!2970 = !DILocation(line: 216, column: 13, scope: !2962)
!2971 = !DILocation(line: 216, column: 21, scope: !2962)
!2972 = !DILocation(line: 216, column: 25, scope: !2962)
!2973 = !DILocation(line: 216, column: 35, scope: !2962)
!2974 = !DILocation(line: 219, column: 6, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2962, file: !1, line: 219, column: 6)
!2976 = !DILocation(line: 219, column: 13, scope: !2975)
!2977 = !DILocation(line: 219, column: 22, scope: !2975)
!2978 = !DILocation(line: 219, column: 19, scope: !2975)
!2979 = !DILocation(line: 219, column: 6, scope: !2962)
!2980 = !DILocation(line: 220, column: 22, scope: !2975)
!2981 = !DILocation(line: 220, column: 3, scope: !2975)
!2982 = !DILocation(line: 221, column: 1, scope: !2962)
