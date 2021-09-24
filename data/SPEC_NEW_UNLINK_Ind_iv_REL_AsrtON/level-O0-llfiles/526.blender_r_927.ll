; ModuleID = 'blender/source/blender/editors/space_image/image_buttons.c'
source_filename = "blender/source/blender/editors/space_image/image_buttons.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.AnimData = type opaque
%struct.World = type { %struct.ID, %struct.AnimData*, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, float*, float*, %struct.Ipo*, [18 x %struct.MTex*], i16, i16, [2 x i16], %struct.PreviewImage*, %struct.bNodeTree* }
%struct.Ipo = type opaque
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type { %struct.RenderResult*, %struct.RenderResult*, i32, i32, i16, i16, i32*, float*, float*, %struct.rcti, i32, i32, %struct.ListBase, %struct.rcti, %struct.RenderLayer*, i32, i32, i32, i8* }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.RenderLayer = type { %struct.RenderLayer*, %struct.RenderLayer*, [74 x i8], i32, i32, i32, i32, i32, i32, %struct.Material*, %struct.Group*, float*, float*, float*, i32*, i32, i32, i8*, %struct.ListBase }
%struct.Material = type { %struct.ID, %struct.AnimData*, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, %struct.ColorBand*, %struct.ColorBand*, i8, i8, i8, i8, i16, i16, float, float, [18 x %struct.MTex*], %struct.bNodeTree*, %struct.Ipo*, %struct.Group*, %struct.PreviewImage*, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], %struct.TexPaintSlot*, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.TexPaintSlot = type { %struct.Image*, i8*, i32, i32 }
%struct.Group = type opaque
%struct.RenderSlot = type { [64 x i8] }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.DDSData = type { i32, i32, i8*, i32 }
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
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
%struct.bNodeTreeType = type { i32, [64 x i8], [64 x i8], [256 x i8], i32, void (%struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNode*)*, void (%struct.Scene*, i8*, void (i8*, i32, i8*)*)*, i32 (%struct.bContext*, %struct.bNodeTreeType*)*, void (%struct.bContext*, %struct.bNodeTreeType*, %struct.bNodeTree**, %struct.ID**, %struct.ID**)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*)*, i32 (%struct.bNodeTree*, %struct.bNodeLink*)*, void (%struct.bNodeTree*, %struct.bNode*)*, %struct.ExtensionRNA }
%struct.bContext = type opaque
%struct.bNodeLink = type { %struct.bNodeLink*, %struct.bNodeLink*, %struct.bNode*, %struct.bNode*, %struct.bNodeSocket*, %struct.bNodeSocket*, i32, i32 }
%struct.bNode = type { %struct.bNode*, %struct.bNode*, %struct.bNode*, %struct.IDProperty*, %struct.bNodeType*, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.bNode*, %struct.ID*, i8*, %struct.bNode*, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, i8*, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, %struct.uiBlock* }
%struct.bNodeType = type { i8*, i8*, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate*, [64 x i8], void (%struct.bContext*, %struct.ARegion*, %struct.SpaceNode*, %struct.bNodeTree*, %struct.bNode*, i32)*, void (%struct.bContext*, %struct.bNodeTree*, %struct.bNode*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.SpaceNode*, %struct.ImBuf*, %struct.bNode*, i32, i32)*, void (%struct.bNodeTree*, %struct.bNode*, i8*, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, {}*, void (%struct.bNodeTree*, %struct.bNode*, %struct.ID*)*, {}*, void (%struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)*, void (%struct.bContext*, %struct.PointerRNA*)*, void (%struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.bNode*)*, i32 (%struct.bNodeType*, %struct.bNodeTree*)*, i32 (%struct.bNode*, %struct.bNodeTree*)*, {}*, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)*, void (i8*)*, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)*, i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)*, %struct.ExtensionRNA }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, %struct.bNodeSocket*, [64 x i8] }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.wmNotifier = type { %struct.wmNotifier*, %struct.wmNotifier*, %struct.wmWindowManager*, %struct.wmWindow*, i32, i32, i32, i32, i32, i8* }
%struct.bContextDataResult = type opaque
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.SpaceNode = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.ID*, %struct.ID*, i16, i16, float, float, float, float, float, [2 x float], %struct.ListBase, %struct.bNodeTree*, %struct.bNodeTree*, [64 x i8], i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.bGPdata* }
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
%struct.GHash = type opaque
%struct.bNodeInstanceKey = type { i32 }
%struct.bNodeTreeExec = type opaque
%struct.PropertyRNA = type opaque
%struct.RNAUpdateCb = type { %struct.PointerRNA, %struct.PropertyRNA*, %struct.ImageUser* }
%struct.uiBut = type opaque
%struct.RenderPass = type { %struct.RenderPass*, %struct.RenderPass*, i32, i32, [64 x i8], [8 x i8], float*, i32, i32, i32 }
%struct.PanelType = type { %struct.PanelType*, %struct.PanelType*, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32 (%struct.bContext*, %struct.PanelType*)*, void (%struct.bContext*, %struct.Panel*)*, void (%struct.bContext*, %struct.Panel*)*, %struct.ExtensionRNA }
%struct.Panel = type { %struct.Panel*, %struct.Panel*, %struct.PanelType*, %struct.uiLayout*, [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, %struct.Panel*, i8* }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }

@.str = private unnamed_addr constant [31 x i8] c"%s: property not found: %s.%s\0A\00", align 1
@__func__.uiTemplateImage = private unnamed_addr constant [16 x i8] c"uiTemplateImage\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"%s: expected pointer property for %s.%s\0A\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"RNAUpdateCb\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"edit_image\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"edit_image_user\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"IMAGE_OT_new\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"IMAGE_OT_open\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"image.unpack\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"image.pack\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"image.reload\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"colorspace_settings\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"use_view_as_render\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"use_alpha\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"alpha_mode\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Alpha\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"use_fields\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"fields_per_frame\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Fields\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"field_order\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"(%d) Frames\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"frame_duration\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"frame_start\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"frame_offset\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"IMAGE_OT_match_movie_length\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"use_auto_refresh\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"use_cyclic\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"generated_width\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"generated_height\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"use_generated_float\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"generated_type\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"generated_color\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.37 = private unnamed_addr constant [12 x i8] c"file_format\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"color_mode\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"Color Depth:\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"color_depth\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"quality\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"exr_codec\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"use_zbuffer\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"use_preview\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"jpeg2k_codec\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"use_jpeg2k_cinema_preset\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"use_jpeg2k_cinema_48\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"use_jpeg2k_ycc\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"use_cineon_log\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"Hard coded Non-Linear, Gamma:1.7\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"display_settings\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"Color Management\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"display_device\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"view_settings\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@.str.57 = private unnamed_addr constant [14 x i8] c"Grease Pencil\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"spacetype image panel gpencil\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"IMAGE_PT_gpencil\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"IMAGE_OT_properties\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"Toggle display properties panel\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"Tool Shelf\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"IMAGE_OT_toolshelf\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"Toggles tool shelf display\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"Can't Load Image\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"Movie\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c" %d frs\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c": size %d x %d,\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"%d float channel(s)\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c" RGBA float\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c" RGB float\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c" RGBA byte\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c" RGB byte\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c" + Z\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c", Frame: %d\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"No Layers in Render Result\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"Previous Layer\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"Next Layer\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"Previous Pass\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"Next Pass\00", align 1
@uiblock_layer_pass_buttons.rnd_pt = internal global [3 x i8*] zeroinitializer, align 16, !dbg !0
@.str.85 = private unnamed_addr constant [8 x i8] c"Slot %d\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"Select Slot\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"Select Layer\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"Select Pass\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"Slot\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"Composite\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"Layer\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"Combined\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"Pass\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImageUser* @ntree_get_active_iuser(%struct.bNodeTree* %ntree) #0 !dbg !3672 {
entry:
  %retval = alloca %struct.ImageUser*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node = alloca %struct.bNode*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !3678, metadata !DIExpression()), !dbg !3679
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !3680, metadata !DIExpression()), !dbg !3681
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3682
  %tobool = icmp ne %struct.bNodeTree* %0, null, !dbg !3682
  br i1 %tobool, label %if.then, label %if.end11, !dbg !3684

if.then:                                          ; preds = %entry
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3685
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %1, i32 0, i32 7, !dbg !3687
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !3688
  %2 = load i8*, i8** %first, align 8, !dbg !3688
  %3 = bitcast i8* %2 to %struct.bNode*, !dbg !3685
  store %struct.bNode* %3, %struct.bNode** %node, align 8, !dbg !3689
  br label %for.cond, !dbg !3690

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3691
  %tobool1 = icmp ne %struct.bNode* %4, null, !dbg !3693
  br i1 %tobool1, label %for.body, label %for.end, !dbg !3693

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3694
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %5, i32 0, i32 8, !dbg !3694
  %6 = load i16, i16* %type, align 4, !dbg !3694
  %conv = sext i16 %6 to i32, !dbg !3694
  %cmp = icmp eq i32 %conv, 201, !dbg !3694
  br i1 %cmp, label %if.then7, label %lor.lhs.false, !dbg !3694

lor.lhs.false:                                    ; preds = %for.body
  %7 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3694
  %type3 = getelementptr inbounds %struct.bNode, %struct.bNode* %7, i32 0, i32 8, !dbg !3694
  %8 = load i16, i16* %type3, align 4, !dbg !3694
  %conv4 = sext i16 %8 to i32, !dbg !3694
  %cmp5 = icmp eq i32 %conv4, 240, !dbg !3694
  br i1 %cmp5, label %if.then7, label %if.end10, !dbg !3696

if.then7:                                         ; preds = %lor.lhs.false, %for.body
  %9 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3697
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %9, i32 0, i32 7, !dbg !3699
  %10 = load i32, i32* %flag, align 8, !dbg !3699
  %and = and i32 %10, 64, !dbg !3700
  %tobool8 = icmp ne i32 %and, 0, !dbg !3700
  br i1 %tobool8, label %if.then9, label %if.end, !dbg !3701

if.then9:                                         ; preds = %if.then7
  %11 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3702
  %storage = getelementptr inbounds %struct.bNode, %struct.bNode* %11, i32 0, i32 21, !dbg !3703
  %12 = load i8*, i8** %storage, align 8, !dbg !3703
  %13 = bitcast i8* %12 to %struct.ImageUser*, !dbg !3702
  store %struct.ImageUser* %13, %struct.ImageUser** %retval, align 8, !dbg !3704
  br label %return, !dbg !3704

if.end:                                           ; preds = %if.then7
  br label %if.end10, !dbg !3705

if.end10:                                         ; preds = %if.end, %lor.lhs.false
  br label %for.inc, !dbg !3694

for.inc:                                          ; preds = %if.end10
  %14 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3706
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %14, i32 0, i32 0, !dbg !3707
  %15 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !3707
  store %struct.bNode* %15, %struct.bNode** %node, align 8, !dbg !3708
  br label %for.cond, !dbg !3709, !llvm.loop !3710

for.end:                                          ; preds = %for.cond
  br label %if.end11, !dbg !3711

if.end11:                                         ; preds = %for.end, %entry
  store %struct.ImageUser* null, %struct.ImageUser** %retval, align 8, !dbg !3712
  br label %return, !dbg !3712

return:                                           ; preds = %if.end11, %if.then9
  %16 = load %struct.ImageUser*, %struct.ImageUser** %retval, align 8, !dbg !3713
  ret %struct.ImageUser* %16, !dbg !3713
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @uiTemplateImage(%struct.uiLayout* %layout, %struct.bContext* %C, %struct.PointerRNA* %ptr, i8* %propname, %struct.PointerRNA* %userptr, i32 %compact) #0 !dbg !3714 {
entry:
  %layout.addr = alloca %struct.uiLayout*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %propname.addr = alloca i8*, align 8
  %userptr.addr = alloca %struct.PointerRNA*, align 8
  %compact.addr = alloca i32, align 4
  %prop = alloca %struct.PropertyRNA*, align 8
  %imaptr = alloca %struct.PointerRNA, align 8
  %cb = alloca %struct.RNAUpdateCb*, align 8
  %ima = alloca %struct.Image*, align 8
  %iuser = alloca %struct.ImageUser*, align 8
  %scene = alloca %struct.Scene*, align 8
  %row = alloca %struct.uiLayout*, align 8
  %split = alloca %struct.uiLayout*, align 8
  %col = alloca %struct.uiLayout*, align 8
  %block = alloca %struct.uiBlock*, align 8
  %str = alloca [128 x i8], align 16
  %lock = alloca i8*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %rr = alloca %struct.RenderResult*, align 8
  %ibuf79 = alloca %struct.ImBuf*, align 8
  %ibuf95 = alloca %struct.ImBuf*, align 8
  %has_alpha = alloca i8, align 1
  %imtype = alloca i32, align 4
  %valid_channels = alloca i8, align 1
  %subsplit = alloca %struct.uiLayout*, align 8
  %subcol = alloca %struct.uiLayout*, align 8
  store %struct.uiLayout* %layout, %struct.uiLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout.addr, metadata !3720, metadata !DIExpression()), !dbg !3721
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3722, metadata !DIExpression()), !dbg !3723
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3724, metadata !DIExpression()), !dbg !3725
  store i8* %propname, i8** %propname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %propname.addr, metadata !3726, metadata !DIExpression()), !dbg !3727
  store %struct.PointerRNA* %userptr, %struct.PointerRNA** %userptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %userptr.addr, metadata !3728, metadata !DIExpression()), !dbg !3729
  store i32 %compact, i32* %compact.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %compact.addr, metadata !3730, metadata !DIExpression()), !dbg !3731
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3732, metadata !DIExpression()), !dbg !3733
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %imaptr, metadata !3734, metadata !DIExpression()), !dbg !3735
  call void @llvm.dbg.declare(metadata %struct.RNAUpdateCb** %cb, metadata !3736, metadata !DIExpression()), !dbg !3737
  call void @llvm.dbg.declare(metadata %struct.Image** %ima, metadata !3738, metadata !DIExpression()), !dbg !3739
  call void @llvm.dbg.declare(metadata %struct.ImageUser** %iuser, metadata !3740, metadata !DIExpression()), !dbg !3741
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3742, metadata !DIExpression()), !dbg !3745
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3746
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3747
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3745
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %row, metadata !3748, metadata !DIExpression()), !dbg !3749
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %split, metadata !3750, metadata !DIExpression()), !dbg !3751
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %col, metadata !3752, metadata !DIExpression()), !dbg !3753
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !3754, metadata !DIExpression()), !dbg !3757
  call void @llvm.dbg.declare(metadata [128 x i8]* %str, metadata !3758, metadata !DIExpression()), !dbg !3759
  call void @llvm.dbg.declare(metadata i8** %lock, metadata !3760, metadata !DIExpression()), !dbg !3761
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3762
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %1, i32 0, i32 2, !dbg !3764
  %2 = load i8*, i8** %data, align 8, !dbg !3764
  %tobool = icmp ne i8* %2, null, !dbg !3762
  br i1 %tobool, label %if.end, label %if.then, !dbg !3765

if.then:                                          ; preds = %entry
  br label %return, !dbg !3766

if.end:                                           ; preds = %entry
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3767
  %4 = load i8*, i8** %propname.addr, align 8, !dbg !3768
  %call1 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %3, i8* %4), !dbg !3769
  store %struct.PropertyRNA* %call1, %struct.PropertyRNA** %prop, align 8, !dbg !3770
  %5 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3771
  %tobool2 = icmp ne %struct.PropertyRNA* %5, null, !dbg !3771
  br i1 %tobool2, label %if.end6, label %if.then3, !dbg !3773

if.then3:                                         ; preds = %if.end
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3774
  %type = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %6, i32 0, i32 1, !dbg !3776
  %7 = load %struct.StructRNA*, %struct.StructRNA** %type, align 8, !dbg !3776
  %call4 = call i8* @RNA_struct_identifier(%struct.StructRNA* %7), !dbg !3777
  %8 = load i8*, i8** %propname.addr, align 8, !dbg !3778
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.uiTemplateImage, i64 0, i64 0), i8* %call4, i8* %8), !dbg !3779
  br label %return, !dbg !3780

if.end6:                                          ; preds = %if.end
  %9 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3781
  %call7 = call i32 @RNA_property_type(%struct.PropertyRNA* %9), !dbg !3783
  %cmp = icmp ne i32 %call7, 5, !dbg !3784
  br i1 %cmp, label %if.then8, label %if.end12, !dbg !3785

if.then8:                                         ; preds = %if.end6
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3786
  %type9 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %10, i32 0, i32 1, !dbg !3788
  %11 = load %struct.StructRNA*, %struct.StructRNA** %type9, align 8, !dbg !3788
  %call10 = call i8* @RNA_struct_identifier(%struct.StructRNA* %11), !dbg !3789
  %12 = load i8*, i8** %propname.addr, align 8, !dbg !3790
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.uiTemplateImage, i64 0, i64 0), i8* %call10, i8* %12), !dbg !3791
  br label %return, !dbg !3792

if.end12:                                         ; preds = %if.end6
  %13 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !3793
  %call13 = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %13), !dbg !3794
  store %struct.uiBlock* %call13, %struct.uiBlock** %block, align 8, !dbg !3795
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3796
  %15 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3797
  call void @RNA_property_pointer_get(%struct.PointerRNA* sret %tmp, %struct.PointerRNA* %14, %struct.PropertyRNA* %15), !dbg !3798
  %16 = bitcast %struct.PointerRNA* %imaptr to i8*, !dbg !3798
  %17 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3798
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !3798
  %data14 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %imaptr, i32 0, i32 2, !dbg !3799
  %18 = load i8*, i8** %data14, align 8, !dbg !3799
  %19 = bitcast i8* %18 to %struct.Image*, !dbg !3800
  store %struct.Image* %19, %struct.Image** %ima, align 8, !dbg !3801
  %20 = load %struct.PointerRNA*, %struct.PointerRNA** %userptr.addr, align 8, !dbg !3802
  %data15 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %20, i32 0, i32 2, !dbg !3803
  %21 = load i8*, i8** %data15, align 8, !dbg !3803
  %22 = bitcast i8* %21 to %struct.ImageUser*, !dbg !3802
  store %struct.ImageUser* %22, %struct.ImageUser** %iuser, align 8, !dbg !3804
  %23 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !3805
  %24 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3806
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %24, i32 0, i32 22, !dbg !3807
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !3808
  %25 = load i32, i32* %cfra, align 8, !dbg !3808
  call void @BKE_image_user_check_frame_calc(%struct.ImageUser* %23, i32 %25, i32 0), !dbg !3809
  %26 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3810
  %call16 = call i8* %26(i64 40, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0)), !dbg !3810
  %27 = bitcast i8* %call16 to %struct.RNAUpdateCb*, !dbg !3810
  store %struct.RNAUpdateCb* %27, %struct.RNAUpdateCb** %cb, align 8, !dbg !3811
  %28 = load %struct.RNAUpdateCb*, %struct.RNAUpdateCb** %cb, align 8, !dbg !3812
  %ptr17 = getelementptr inbounds %struct.RNAUpdateCb, %struct.RNAUpdateCb* %28, i32 0, i32 0, !dbg !3813
  %29 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3814
  %30 = bitcast %struct.PointerRNA* %ptr17 to i8*, !dbg !3815
  %31 = bitcast %struct.PointerRNA* %29 to i8*, !dbg !3815
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 24, i1 false), !dbg !3815
  %32 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3816
  %33 = load %struct.RNAUpdateCb*, %struct.RNAUpdateCb** %cb, align 8, !dbg !3817
  %prop18 = getelementptr inbounds %struct.RNAUpdateCb, %struct.RNAUpdateCb* %33, i32 0, i32 1, !dbg !3818
  store %struct.PropertyRNA* %32, %struct.PropertyRNA** %prop18, align 8, !dbg !3819
  %34 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !3820
  %35 = load %struct.RNAUpdateCb*, %struct.RNAUpdateCb** %cb, align 8, !dbg !3821
  %iuser19 = getelementptr inbounds %struct.RNAUpdateCb, %struct.RNAUpdateCb* %35, i32 0, i32 2, !dbg !3822
  store %struct.ImageUser* %34, %struct.ImageUser** %iuser19, align 8, !dbg !3823
  %36 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !3824
  call void @uiLayoutSetContextPointer(%struct.uiLayout* %36, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), %struct.PointerRNA* %imaptr), !dbg !3825
  %37 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !3826
  %38 = load %struct.PointerRNA*, %struct.PointerRNA** %userptr.addr, align 8, !dbg !3827
  call void @uiLayoutSetContextPointer(%struct.uiLayout* %37, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), %struct.PointerRNA* %38), !dbg !3828
  %39 = load i32, i32* %compact.addr, align 4, !dbg !3829
  %tobool20 = icmp ne i32 %39, 0, !dbg !3829
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !3831

if.then21:                                        ; preds = %if.end12
  %40 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !3832
  %41 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3833
  %42 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3834
  %43 = load i8*, i8** %propname.addr, align 8, !dbg !3835
  call void @uiTemplateID(%struct.uiLayout* %40, %struct.bContext* %41, %struct.PointerRNA* %42, i8* %43, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* null), !dbg !3836
  br label %if.end22, !dbg !3836

if.end22:                                         ; preds = %if.then21, %if.end12
  %44 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3837
  %tobool23 = icmp ne %struct.Image* %44, null, !dbg !3837
  br i1 %tobool23, label %if.then24, label %if.end154, !dbg !3839

if.then24:                                        ; preds = %if.end22
  %45 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3840
  %46 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !3842
  %47 = load %struct.RNAUpdateCb*, %struct.RNAUpdateCb** %cb, align 8, !dbg !3843
  %48 = bitcast %struct.RNAUpdateCb* %47 to i8*, !dbg !3843
  %call25 = call i8* %46(i8* %48), !dbg !3842
  call void @uiBlockSetNFunc(%struct.uiBlock* %45, void (%struct.bContext*, i8*, i8*)* @rna_update_cb, i8* %call25, i8* null), !dbg !3844
  %49 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3845
  %source = getelementptr inbounds %struct.Image, %struct.Image* %49, i32 0, i32 11, !dbg !3847
  %50 = load i16, i16* %source, align 8, !dbg !3847
  %conv = sext i16 %50 to i32, !dbg !3845
  %cmp26 = icmp eq i32 %conv, 5, !dbg !3848
  br i1 %cmp26, label %if.then28, label %if.else45, !dbg !3849

if.then28:                                        ; preds = %if.then24
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !3850, metadata !DIExpression()), !dbg !3854
  %51 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3855
  %52 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !3856
  %call29 = call %struct.ImBuf* @BKE_image_acquire_ibuf(%struct.Image* %51, %struct.ImageUser* %52, i8** %lock), !dbg !3857
  store %struct.ImBuf* %call29, %struct.ImBuf** %ibuf, align 8, !dbg !3854
  %53 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3858
  %54 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !3859
  %55 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3860
  %56 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3861
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %str, i64 0, i64 0, !dbg !3862
  call void @image_info(%struct.Scene* %53, %struct.ImageUser* %54, %struct.Image* %55, %struct.ImBuf* %56, i8* %arraydecay, i64 128), !dbg !3863
  %57 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3864
  %58 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3865
  %59 = load i8*, i8** %lock, align 8, !dbg !3866
  call void @BKE_image_release_ibuf(%struct.Image* %57, %struct.ImBuf* %58, i8* %59), !dbg !3867
  %60 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !3868
  %61 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3869
  %id = getelementptr inbounds %struct.Image, %struct.Image* %61, i32 0, i32 0, !dbg !3870
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !3871
  %arraydecay30 = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !3869
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay30, i64 2, !dbg !3872
  call void @uiItemL(%struct.uiLayout* %60, i8* %add.ptr, i32 0), !dbg !3873
  %62 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !3874
  %arraydecay31 = getelementptr inbounds [128 x i8], [128 x i8]* %str, i64 0, i64 0, !dbg !3875
  call void @uiItemL(%struct.uiLayout* %62, i8* %arraydecay31, i32 0), !dbg !3876
  %63 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3877
  %type32 = getelementptr inbounds %struct.Image, %struct.Image* %63, i32 0, i32 12, !dbg !3879
  %64 = load i16, i16* %type32, align 2, !dbg !3879
  %conv33 = sext i16 %64 to i32, !dbg !3877
  %cmp34 = icmp eq i32 %conv33, 5, !dbg !3880
  br i1 %cmp34, label %if.then36, label %if.else, !dbg !3881

if.then36:                                        ; preds = %if.then28
  br label %if.end44, !dbg !3882

if.else:                                          ; preds = %if.then28
  %65 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3884
  %type37 = getelementptr inbounds %struct.Image, %struct.Image* %65, i32 0, i32 12, !dbg !3886
  %66 = load i16, i16* %type37, align 2, !dbg !3886
  %conv38 = sext i16 %66 to i32, !dbg !3884
  %cmp39 = icmp eq i32 %conv38, 4, !dbg !3887
  br i1 %cmp39, label %if.then41, label %if.end43, !dbg !3888

if.then41:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rr, metadata !3889, metadata !DIExpression()), !dbg !3891
  %67 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3892
  %68 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3893
  %call42 = call %struct.RenderResult* @BKE_image_acquire_renderresult(%struct.Scene* %67, %struct.Image* %68), !dbg !3894
  store %struct.RenderResult* %call42, %struct.RenderResult** %rr, align 8, !dbg !3895
  %69 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !3896
  %70 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3897
  %71 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !3898
  %72 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !3899
  %73 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3900
  %render_slot = getelementptr inbounds %struct.Image, %struct.Image* %73, i32 0, i32 7, !dbg !3901
  call void @uiblock_layer_pass_arrow_buttons(%struct.uiLayout* %69, %struct.Image* %70, %struct.RenderResult* %71, %struct.ImageUser* %72, i16* %render_slot), !dbg !3902
  %74 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3903
  %75 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3904
  call void @BKE_image_release_renderresult(%struct.Scene* %74, %struct.Image* %75), !dbg !3905
  br label %if.end43, !dbg !3906

if.end43:                                         ; preds = %if.then41, %if.else
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then36
  br label %if.end153, !dbg !3907

if.else45:                                        ; preds = %if.then24
  %76 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !3908
  call void @uiItemR(%struct.uiLayout* %76, %struct.PointerRNA* %imaptr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !3910
  %77 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3911
  %source46 = getelementptr inbounds %struct.Image, %struct.Image* %77, i32 0, i32 11, !dbg !3913
  %78 = load i16, i16* %source46, align 8, !dbg !3913
  %conv47 = sext i16 %78 to i32, !dbg !3911
  %cmp48 = icmp ne i32 %conv47, 4, !dbg !3914
  br i1 %cmp48, label %if.then50, label %if.end61, !dbg !3915

if.then50:                                        ; preds = %if.else45
  %79 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !3916
  %call51 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %79, i32 1), !dbg !3918
  store %struct.uiLayout* %call51, %struct.uiLayout** %row, align 8, !dbg !3919
  %80 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3920
  %packedfile = getelementptr inbounds %struct.Image, %struct.Image* %80, i32 0, i32 22, !dbg !3922
  %81 = load %struct.PackedFile*, %struct.PackedFile** %packedfile, align 8, !dbg !3922
  %tobool52 = icmp ne %struct.PackedFile* %81, null, !dbg !3920
  br i1 %tobool52, label %if.then53, label %if.else54, !dbg !3923

if.then53:                                        ; preds = %if.then50
  %82 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3924
  call void @uiItemO(%struct.uiLayout* %82, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), i32 179, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0)), !dbg !3925
  br label %if.end55, !dbg !3925

if.else54:                                        ; preds = %if.then50
  %83 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3926
  call void @uiItemO(%struct.uiLayout* %83, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), i32 180, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0)), !dbg !3927
  br label %if.end55

if.end55:                                         ; preds = %if.else54, %if.then53
  %84 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3928
  %call56 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %84, i32 1), !dbg !3929
  store %struct.uiLayout* %call56, %struct.uiLayout** %row, align 8, !dbg !3930
  %85 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3931
  %86 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3932
  %packedfile57 = getelementptr inbounds %struct.Image, %struct.Image* %86, i32 0, i32 22, !dbg !3933
  %87 = load %struct.PackedFile*, %struct.PackedFile** %packedfile57, align 8, !dbg !3933
  %cmp58 = icmp eq %struct.PackedFile* %87, null, !dbg !3934
  %conv59 = zext i1 %cmp58 to i32, !dbg !3934
  %conv60 = trunc i32 %conv59 to i8, !dbg !3932
  call void @uiLayoutSetEnabled(%struct.uiLayout* %85, i8 zeroext %conv60), !dbg !3935
  %88 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3936
  call void @uiItemR(%struct.uiLayout* %88, %struct.PointerRNA* %imaptr, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), i32 0), !dbg !3937
  %89 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3938
  call void @uiItemO(%struct.uiLayout* %89, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), i32 692, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0)), !dbg !3939
  br label %if.end61, !dbg !3940

if.end61:                                         ; preds = %if.end55, %if.else45
  %90 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3941
  %type62 = getelementptr inbounds %struct.Image, %struct.Image* %90, i32 0, i32 12, !dbg !3943
  %91 = load i16, i16* %type62, align 2, !dbg !3943
  %conv63 = sext i16 %91 to i32, !dbg !3941
  %cmp64 = icmp eq i32 %conv63, 1, !dbg !3944
  br i1 %cmp64, label %land.lhs.true, label %if.else70, !dbg !3945

land.lhs.true:                                    ; preds = %if.end61
  %92 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3946
  %rr66 = getelementptr inbounds %struct.Image, %struct.Image* %92, i32 0, i32 5, !dbg !3947
  %93 = load %struct.RenderResult*, %struct.RenderResult** %rr66, align 8, !dbg !3947
  %tobool67 = icmp ne %struct.RenderResult* %93, null, !dbg !3946
  br i1 %tobool67, label %if.then68, label %if.else70, !dbg !3948

if.then68:                                        ; preds = %land.lhs.true
  %94 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !3949
  %95 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3951
  %96 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3952
  %rr69 = getelementptr inbounds %struct.Image, %struct.Image* %96, i32 0, i32 5, !dbg !3953
  %97 = load %struct.RenderResult*, %struct.RenderResult** %rr69, align 8, !dbg !3953
  %98 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !3954
  call void @uiblock_layer_pass_arrow_buttons(%struct.uiLayout* %94, %struct.Image* %95, %struct.RenderResult* %97, %struct.ImageUser* %98, i16* null), !dbg !3955
  br label %if.end85, !dbg !3956

if.else70:                                        ; preds = %land.lhs.true, %if.end61
  %99 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3957
  %source71 = getelementptr inbounds %struct.Image, %struct.Image* %99, i32 0, i32 11, !dbg !3959
  %100 = load i16, i16* %source71, align 8, !dbg !3959
  %conv72 = sext i16 %100 to i32, !dbg !3957
  %cmp73 = icmp ne i32 %conv72, 4, !dbg !3960
  br i1 %cmp73, label %if.then75, label %if.end84, !dbg !3961

if.then75:                                        ; preds = %if.else70
  %101 = load i32, i32* %compact.addr, align 4, !dbg !3962
  %cmp76 = icmp eq i32 %101, 0, !dbg !3965
  br i1 %cmp76, label %if.then78, label %if.end83, !dbg !3966

if.then78:                                        ; preds = %if.then75
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf79, metadata !3967, metadata !DIExpression()), !dbg !3969
  %102 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3970
  %103 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !3971
  %call80 = call %struct.ImBuf* @BKE_image_acquire_ibuf(%struct.Image* %102, %struct.ImageUser* %103, i8** %lock), !dbg !3972
  store %struct.ImBuf* %call80, %struct.ImBuf** %ibuf79, align 8, !dbg !3969
  %104 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3973
  %105 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !3974
  %106 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3975
  %107 = load %struct.ImBuf*, %struct.ImBuf** %ibuf79, align 8, !dbg !3976
  %arraydecay81 = getelementptr inbounds [128 x i8], [128 x i8]* %str, i64 0, i64 0, !dbg !3977
  call void @image_info(%struct.Scene* %104, %struct.ImageUser* %105, %struct.Image* %106, %struct.ImBuf* %107, i8* %arraydecay81, i64 128), !dbg !3978
  %108 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3979
  %109 = load %struct.ImBuf*, %struct.ImBuf** %ibuf79, align 8, !dbg !3980
  %110 = load i8*, i8** %lock, align 8, !dbg !3981
  call void @BKE_image_release_ibuf(%struct.Image* %108, %struct.ImBuf* %109, i8* %110), !dbg !3982
  %111 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !3983
  %arraydecay82 = getelementptr inbounds [128 x i8], [128 x i8]* %str, i64 0, i64 0, !dbg !3984
  call void @uiItemL(%struct.uiLayout* %111, i8* %arraydecay82, i32 0), !dbg !3985
  br label %if.end83, !dbg !3986

if.end83:                                         ; preds = %if.then78, %if.then75
  br label %if.end84, !dbg !3987

if.end84:                                         ; preds = %if.end83, %if.else70
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then68
  %112 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !3988
  %call86 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %112, i32 0), !dbg !3989
  store %struct.uiLayout* %call86, %struct.uiLayout** %col, align 8, !dbg !3990
  %113 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3991
  call void @uiTemplateColorspaceSettings(%struct.uiLayout* %113, %struct.PointerRNA* %imaptr, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i64 0, i64 0)), !dbg !3992
  %114 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3993
  call void @uiItemR(%struct.uiLayout* %114, %struct.PointerRNA* %imaptr, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !3994
  %115 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3995
  %source87 = getelementptr inbounds %struct.Image, %struct.Image* %115, i32 0, i32 11, !dbg !3997
  %116 = load i16, i16* %source87, align 8, !dbg !3997
  %conv88 = sext i16 %116 to i32, !dbg !3995
  %cmp89 = icmp ne i32 %conv88, 4, !dbg !3998
  br i1 %cmp89, label %if.then91, label %if.end128, !dbg !3999

if.then91:                                        ; preds = %if.end85
  %117 = load i32, i32* %compact.addr, align 4, !dbg !4000
  %cmp92 = icmp eq i32 %117, 0, !dbg !4003
  br i1 %cmp92, label %if.then94, label %if.end127, !dbg !4004

if.then94:                                        ; preds = %if.then91
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf95, metadata !4005, metadata !DIExpression()), !dbg !4007
  %118 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4008
  %119 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !4009
  %call96 = call %struct.ImBuf* @BKE_image_acquire_ibuf(%struct.Image* %118, %struct.ImageUser* %119, i8** null), !dbg !4010
  store %struct.ImBuf* %call96, %struct.ImBuf** %ibuf95, align 8, !dbg !4007
  call void @llvm.dbg.declare(metadata i8* %has_alpha, metadata !4011, metadata !DIExpression()), !dbg !4012
  store i8 1, i8* %has_alpha, align 1, !dbg !4012
  %120 = load %struct.ImBuf*, %struct.ImBuf** %ibuf95, align 8, !dbg !4013
  %tobool97 = icmp ne %struct.ImBuf* %120, null, !dbg !4013
  br i1 %tobool97, label %if.then98, label %if.end107, !dbg !4015

if.then98:                                        ; preds = %if.then94
  call void @llvm.dbg.declare(metadata i32* %imtype, metadata !4016, metadata !DIExpression()), !dbg !4018
  %121 = load %struct.ImBuf*, %struct.ImBuf** %ibuf95, align 8, !dbg !4019
  %ftype = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %121, i32 0, i32 26, !dbg !4020
  %122 = load i32, i32* %ftype, align 8, !dbg !4020
  %call99 = call zeroext i8 @BKE_ftype_to_imtype(i32 %122), !dbg !4021
  %conv100 = zext i8 %call99 to i32, !dbg !4021
  store i32 %conv100, i32* %imtype, align 4, !dbg !4018
  call void @llvm.dbg.declare(metadata i8* %valid_channels, metadata !4022, metadata !DIExpression()), !dbg !4023
  %123 = load i32, i32* %imtype, align 4, !dbg !4024
  %conv101 = trunc i32 %123 to i8, !dbg !4024
  %call102 = call zeroext i8 @BKE_imtype_valid_channels(i8 zeroext %conv101, i8 zeroext 0), !dbg !4025
  store i8 %call102, i8* %valid_channels, align 1, !dbg !4023
  %124 = load i8, i8* %valid_channels, align 1, !dbg !4026
  %conv103 = zext i8 %124 to i32, !dbg !4026
  %and = and i32 %conv103, 4, !dbg !4027
  %cmp104 = icmp ne i32 %and, 0, !dbg !4028
  %conv105 = zext i1 %cmp104 to i32, !dbg !4028
  %conv106 = trunc i32 %conv105 to i8, !dbg !4029
  store i8 %conv106, i8* %has_alpha, align 1, !dbg !4030
  %125 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4031
  %126 = load %struct.ImBuf*, %struct.ImBuf** %ibuf95, align 8, !dbg !4032
  call void @BKE_image_release_ibuf(%struct.Image* %125, %struct.ImBuf* %126, i8* null), !dbg !4033
  br label %if.end107, !dbg !4034

if.end107:                                        ; preds = %if.then98, %if.then94
  %127 = load i8, i8* %has_alpha, align 1, !dbg !4035
  %tobool108 = icmp ne i8 %127, 0, !dbg !4035
  br i1 %tobool108, label %if.then109, label %if.end111, !dbg !4037

if.then109:                                       ; preds = %if.end107
  %128 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !4038
  %call110 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %128, i32 0), !dbg !4040
  store %struct.uiLayout* %call110, %struct.uiLayout** %col, align 8, !dbg !4041
  %129 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4042
  call void @uiItemR(%struct.uiLayout* %129, %struct.PointerRNA* %imaptr, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !4043
  %130 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4044
  call void @uiItemR(%struct.uiLayout* %130, %struct.PointerRNA* %imaptr, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 0), !dbg !4045
  br label %if.end111, !dbg !4046

if.end111:                                        ; preds = %if.then109, %if.end107
  %131 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !4047
  call void @uiItemS(%struct.uiLayout* %131), !dbg !4048
  %132 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !4049
  %call112 = call %struct.uiLayout* @uiLayoutSplit(%struct.uiLayout* %132, float 0.000000e+00, i32 0), !dbg !4050
  store %struct.uiLayout* %call112, %struct.uiLayout** %split, align 8, !dbg !4051
  %133 = load %struct.uiLayout*, %struct.uiLayout** %split, align 8, !dbg !4052
  %call113 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %133, i32 0), !dbg !4053
  store %struct.uiLayout* %call113, %struct.uiLayout** %col, align 8, !dbg !4054
  %134 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4055
  %call114 = call zeroext i8 @BKE_image_is_animated(%struct.Image* %134), !dbg !4057
  %tobool115 = icmp ne i8 %call114, 0, !dbg !4057
  br i1 %tobool115, label %if.then116, label %if.else122, !dbg !4058

if.then116:                                       ; preds = %if.end111
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %subsplit, metadata !4059, metadata !DIExpression()), !dbg !4061
  %135 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4062
  %call117 = call %struct.uiLayout* @uiLayoutSplit(%struct.uiLayout* %135, float 0.000000e+00, i32 0), !dbg !4063
  store %struct.uiLayout* %call117, %struct.uiLayout** %subsplit, align 8, !dbg !4061
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %subcol, metadata !4064, metadata !DIExpression()), !dbg !4065
  %136 = load %struct.uiLayout*, %struct.uiLayout** %subsplit, align 8, !dbg !4066
  %call118 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %136, i32 0), !dbg !4067
  store %struct.uiLayout* %call118, %struct.uiLayout** %subcol, align 8, !dbg !4065
  %137 = load %struct.uiLayout*, %struct.uiLayout** %subcol, align 8, !dbg !4068
  call void @uiItemR(%struct.uiLayout* %137, %struct.PointerRNA* %imaptr, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !4069
  %138 = load %struct.uiLayout*, %struct.uiLayout** %subsplit, align 8, !dbg !4070
  %call119 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %138, i32 0), !dbg !4071
  store %struct.uiLayout* %call119, %struct.uiLayout** %subcol, align 8, !dbg !4072
  %139 = load %struct.uiLayout*, %struct.uiLayout** %subcol, align 8, !dbg !4073
  %call120 = call i32 @RNA_boolean_get(%struct.PointerRNA* %imaptr, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i64 0, i64 0)), !dbg !4074
  %conv121 = trunc i32 %call120 to i8, !dbg !4074
  call void @uiLayoutSetActive(%struct.uiLayout* %139, i8 zeroext %conv121), !dbg !4075
  %140 = load %struct.uiLayout*, %struct.uiLayout** %subcol, align 8, !dbg !4076
  %141 = load %struct.PointerRNA*, %struct.PointerRNA** %userptr.addr, align 8, !dbg !4077
  call void @uiItemR(%struct.uiLayout* %140, %struct.PointerRNA* %141, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0), i32 0), !dbg !4078
  br label %if.end123, !dbg !4079

if.else122:                                       ; preds = %if.end111
  %142 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4080
  call void @uiItemR(%struct.uiLayout* %142, %struct.PointerRNA* %imaptr, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !4081
  br label %if.end123

if.end123:                                        ; preds = %if.else122, %if.then116
  %143 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4082
  %call124 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %143, i32 0), !dbg !4083
  store %struct.uiLayout* %call124, %struct.uiLayout** %row, align 8, !dbg !4084
  %144 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !4085
  %call125 = call i32 @RNA_boolean_get(%struct.PointerRNA* %imaptr, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i64 0, i64 0)), !dbg !4086
  %conv126 = trunc i32 %call125 to i8, !dbg !4086
  call void @uiLayoutSetActive(%struct.uiLayout* %144, i8 zeroext %conv126), !dbg !4087
  %145 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !4088
  call void @uiItemR(%struct.uiLayout* %145, %struct.PointerRNA* %imaptr, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i64 0, i64 0), i32 2, i8* null, i32 0), !dbg !4089
  br label %if.end127, !dbg !4090

if.end127:                                        ; preds = %if.end123, %if.then91
  br label %if.end128, !dbg !4091

if.end128:                                        ; preds = %if.end127, %if.end85
  %146 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4092
  %call129 = call zeroext i8 @BKE_image_is_animated(%struct.Image* %146), !dbg !4094
  %tobool130 = icmp ne i8 %call129, 0, !dbg !4094
  br i1 %tobool130, label %if.then131, label %if.else138, !dbg !4095

if.then131:                                       ; preds = %if.end128
  %147 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !4096
  call void @uiItemS(%struct.uiLayout* %147), !dbg !4098
  %148 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !4099
  %call132 = call %struct.uiLayout* @uiLayoutSplit(%struct.uiLayout* %148, float 0.000000e+00, i32 0), !dbg !4100
  store %struct.uiLayout* %call132, %struct.uiLayout** %split, align 8, !dbg !4101
  %149 = load %struct.uiLayout*, %struct.uiLayout** %split, align 8, !dbg !4102
  %call133 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %149, i32 0), !dbg !4103
  store %struct.uiLayout* %call133, %struct.uiLayout** %col, align 8, !dbg !4104
  %arraydecay134 = getelementptr inbounds [128 x i8], [128 x i8]* %str, i64 0, i64 0, !dbg !4105
  %150 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !4106
  %framenr = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %150, i32 0, i32 1, !dbg !4107
  %151 = load i32, i32* %framenr, align 8, !dbg !4107
  %call135 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay134, i64 128, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i64 0, i64 0), i32 %151), !dbg !4108
  %152 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4109
  %153 = load %struct.PointerRNA*, %struct.PointerRNA** %userptr.addr, align 8, !dbg !4110
  %arraydecay136 = getelementptr inbounds [128 x i8], [128 x i8]* %str, i64 0, i64 0, !dbg !4111
  call void @uiItemR(%struct.uiLayout* %152, %struct.PointerRNA* %153, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0), i32 0, i8* %arraydecay136, i32 0), !dbg !4112
  %154 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4113
  %155 = load %struct.PointerRNA*, %struct.PointerRNA** %userptr.addr, align 8, !dbg !4114
  call void @uiItemR(%struct.uiLayout* %154, %struct.PointerRNA* %155, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 0), !dbg !4115
  %156 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4116
  %157 = load %struct.PointerRNA*, %struct.PointerRNA** %userptr.addr, align 8, !dbg !4117
  call void @uiItemR(%struct.uiLayout* %156, %struct.PointerRNA* %157, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.26, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !4118
  %158 = load %struct.uiLayout*, %struct.uiLayout** %split, align 8, !dbg !4119
  %call137 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %158, i32 0), !dbg !4120
  store %struct.uiLayout* %call137, %struct.uiLayout** %col, align 8, !dbg !4121
  %159 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4122
  call void @uiItemO(%struct.uiLayout* %159, i8* null, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.27, i64 0, i64 0)), !dbg !4123
  %160 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4124
  %161 = load %struct.PointerRNA*, %struct.PointerRNA** %userptr.addr, align 8, !dbg !4125
  call void @uiItemR(%struct.uiLayout* %160, %struct.PointerRNA* %161, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.28, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !4126
  %162 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4127
  %163 = load %struct.PointerRNA*, %struct.PointerRNA** %userptr.addr, align 8, !dbg !4128
  call void @uiItemR(%struct.uiLayout* %162, %struct.PointerRNA* %163, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !4129
  br label %if.end152, !dbg !4130

if.else138:                                       ; preds = %if.end128
  %164 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4131
  %source139 = getelementptr inbounds %struct.Image, %struct.Image* %164, i32 0, i32 11, !dbg !4133
  %165 = load i16, i16* %source139, align 8, !dbg !4133
  %conv140 = sext i16 %165 to i32, !dbg !4131
  %cmp141 = icmp eq i32 %conv140, 4, !dbg !4134
  br i1 %cmp141, label %if.then143, label %if.end151, !dbg !4135

if.then143:                                       ; preds = %if.else138
  %166 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !4136
  %call144 = call %struct.uiLayout* @uiLayoutSplit(%struct.uiLayout* %166, float 0.000000e+00, i32 0), !dbg !4138
  store %struct.uiLayout* %call144, %struct.uiLayout** %split, align 8, !dbg !4139
  %167 = load %struct.uiLayout*, %struct.uiLayout** %split, align 8, !dbg !4140
  %call145 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %167, i32 1), !dbg !4141
  store %struct.uiLayout* %call145, %struct.uiLayout** %col, align 8, !dbg !4142
  %168 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4143
  call void @uiItemR(%struct.uiLayout* %168, %struct.PointerRNA* %imaptr, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i64 0, i64 0), i32 0), !dbg !4144
  %169 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4145
  call void @uiItemR(%struct.uiLayout* %169, %struct.PointerRNA* %imaptr, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.32, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i64 0, i64 0), i32 0), !dbg !4146
  %170 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4147
  call void @uiItemR(%struct.uiLayout* %170, %struct.PointerRNA* %imaptr, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.34, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !4148
  %171 = load %struct.uiLayout*, %struct.uiLayout** %split, align 8, !dbg !4149
  call void @uiItemR(%struct.uiLayout* %171, %struct.PointerRNA* %imaptr, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i64 0, i64 0), i32 2, i8* null, i32 0), !dbg !4150
  %172 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4151
  %gen_type = getelementptr inbounds %struct.Image, %struct.Image* %172, i32 0, i32 30, !dbg !4153
  %173 = load i8, i8* %gen_type, align 4, !dbg !4153
  %conv146 = zext i8 %173 to i32, !dbg !4151
  %cmp147 = icmp eq i32 %conv146, 0, !dbg !4154
  br i1 %cmp147, label %if.then149, label %if.end150, !dbg !4155

if.then149:                                       ; preds = %if.then143
  %174 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !4156
  call void @uiItemR(%struct.uiLayout* %174, %struct.PointerRNA* %imaptr, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.36, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !4158
  br label %if.end150, !dbg !4159

if.end150:                                        ; preds = %if.then149, %if.then143
  br label %if.end151, !dbg !4160

if.end151:                                        ; preds = %if.end150, %if.else138
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.then131
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.end44
  %175 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !4161
  call void @uiBlockSetNFunc(%struct.uiBlock* %175, void (%struct.bContext*, i8*, i8*)* null, i8* null, i8* null), !dbg !4162
  br label %if.end154, !dbg !4163

if.end154:                                        ; preds = %if.end153, %if.end22
  %176 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4164
  %177 = load %struct.RNAUpdateCb*, %struct.RNAUpdateCb** %cb, align 8, !dbg !4165
  %178 = bitcast %struct.RNAUpdateCb* %177 to i8*, !dbg !4165
  call void %176(i8* %178), !dbg !4164
  br label %return, !dbg !4166

return:                                           ; preds = %if.end154, %if.then8, %if.then3, %if.then
  ret void, !dbg !4166
}

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i8* @RNA_struct_identifier(%struct.StructRNA*) #2

declare dso_local i32 @RNA_property_type(%struct.PropertyRNA*) #2

declare dso_local %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout*) #2

declare dso_local void @RNA_property_pointer_get(%struct.PointerRNA* sret, %struct.PointerRNA*, %struct.PropertyRNA*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @BKE_image_user_check_frame_calc(%struct.ImageUser*, i32, i32) #2

declare dso_local void @uiLayoutSetContextPointer(%struct.uiLayout*, i8*, %struct.PointerRNA*) #2

declare dso_local void @uiTemplateID(%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*, i8*, i8*, i8*, i8*) #2

declare dso_local void @uiBlockSetNFunc(%struct.uiBlock*, void (%struct.bContext*, i8*, i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @rna_update_cb(%struct.bContext* %C, i8* %arg_cb, i8* %UNUSED_arg) #0 !dbg !4167 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %arg_cb.addr = alloca i8*, align 8
  %UNUSED_arg.addr = alloca i8*, align 8
  %cb = alloca %struct.RNAUpdateCb*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4170, metadata !DIExpression()), !dbg !4171
  store i8* %arg_cb, i8** %arg_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg_cb.addr, metadata !4172, metadata !DIExpression()), !dbg !4173
  store i8* %UNUSED_arg, i8** %UNUSED_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg.addr, metadata !4174, metadata !DIExpression()), !dbg !4175
  call void @llvm.dbg.declare(metadata %struct.RNAUpdateCb** %cb, metadata !4176, metadata !DIExpression()), !dbg !4177
  %0 = load i8*, i8** %arg_cb.addr, align 8, !dbg !4178
  %1 = bitcast i8* %0 to %struct.RNAUpdateCb*, !dbg !4179
  store %struct.RNAUpdateCb* %1, %struct.RNAUpdateCb** %cb, align 8, !dbg !4177
  %2 = load %struct.RNAUpdateCb*, %struct.RNAUpdateCb** %cb, align 8, !dbg !4180
  %iuser = getelementptr inbounds %struct.RNAUpdateCb, %struct.RNAUpdateCb* %2, i32 0, i32 2, !dbg !4181
  %3 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !4181
  %ok = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %3, i32 0, i32 7, !dbg !4182
  store i8 1, i8* %ok, align 2, !dbg !4183
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4184
  %5 = load %struct.RNAUpdateCb*, %struct.RNAUpdateCb** %cb, align 8, !dbg !4185
  %ptr = getelementptr inbounds %struct.RNAUpdateCb, %struct.RNAUpdateCb* %5, i32 0, i32 0, !dbg !4186
  %6 = load %struct.RNAUpdateCb*, %struct.RNAUpdateCb** %cb, align 8, !dbg !4187
  %prop = getelementptr inbounds %struct.RNAUpdateCb, %struct.RNAUpdateCb* %6, i32 0, i32 1, !dbg !4188
  %7 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4188
  call void @RNA_property_update(%struct.bContext* %4, %struct.PointerRNA* %ptr, %struct.PropertyRNA* %7), !dbg !4189
  ret void, !dbg !4190
}

declare dso_local %struct.ImBuf* @BKE_image_acquire_ibuf(%struct.Image*, %struct.ImageUser*, i8**) #2

; Function Attrs: noinline nounwind uwtable
define internal void @image_info(%struct.Scene* %scene, %struct.ImageUser* %iuser, %struct.Image* %ima, %struct.ImBuf* %ibuf, i8* %str, i64 %len) #0 !dbg !4191 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %iuser.addr = alloca %struct.ImageUser*, align 8
  %ima.addr = alloca %struct.Image*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %ofs = alloca i64, align 8
  %file = alloca i8*, align 8
  %framenr = alloca i32, align 4
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4196, metadata !DIExpression()), !dbg !4197
  store %struct.ImageUser* %iuser, %struct.ImageUser** %iuser.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImageUser** %iuser.addr, metadata !4198, metadata !DIExpression()), !dbg !4199
  store %struct.Image* %ima, %struct.Image** %ima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Image** %ima.addr, metadata !4200, metadata !DIExpression()), !dbg !4201
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !4202, metadata !DIExpression()), !dbg !4203
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !4204, metadata !DIExpression()), !dbg !4205
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !4206, metadata !DIExpression()), !dbg !4207
  call void @llvm.dbg.declare(metadata i64* %ofs, metadata !4208, metadata !DIExpression()), !dbg !4209
  store i64 0, i64* %ofs, align 8, !dbg !4209
  %0 = load i8*, i8** %str.addr, align 8, !dbg !4210
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !4210
  store i8 0, i8* %arrayidx, align 1, !dbg !4211
  %1 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !4212
  %cmp = icmp eq %struct.Image* %1, null, !dbg !4214
  br i1 %cmp, label %if.then, label %if.end, !dbg !4215

if.then:                                          ; preds = %entry
  br label %if.end107, !dbg !4216

if.end:                                           ; preds = %entry
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !4217
  %cmp1 = icmp eq %struct.ImBuf* %2, null, !dbg !4219
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !4220

if.then2:                                         ; preds = %if.end
  %3 = load i8*, i8** %str.addr, align 8, !dbg !4221
  %4 = load i64, i64* %ofs, align 8, !dbg !4223
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %4, !dbg !4224
  %5 = load i64, i64* %len.addr, align 8, !dbg !4225
  %6 = load i64, i64* %ofs, align 8, !dbg !4226
  %sub = sub i64 %5, %6, !dbg !4227
  %call = call i64 @BLI_strncpy_rlen(i8* %add.ptr, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.67, i64 0, i64 0), i64 %sub), !dbg !4228
  %7 = load i64, i64* %ofs, align 8, !dbg !4229
  %add = add i64 %7, %call, !dbg !4229
  store i64 %add, i64* %ofs, align 8, !dbg !4229
  br label %if.end96, !dbg !4230

if.else:                                          ; preds = %if.end
  %8 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !4231
  %source = getelementptr inbounds %struct.Image, %struct.Image* %8, i32 0, i32 11, !dbg !4234
  %9 = load i16, i16* %source, align 8, !dbg !4234
  %conv = sext i16 %9 to i32, !dbg !4231
  %cmp3 = icmp eq i32 %conv, 3, !dbg !4235
  br i1 %cmp3, label %if.then5, label %if.else18, !dbg !4236

if.then5:                                         ; preds = %if.else
  %10 = load i8*, i8** %str.addr, align 8, !dbg !4237
  %11 = load i64, i64* %ofs, align 8, !dbg !4239
  %add.ptr6 = getelementptr inbounds i8, i8* %10, i64 %11, !dbg !4240
  %12 = load i64, i64* %len.addr, align 8, !dbg !4241
  %13 = load i64, i64* %ofs, align 8, !dbg !4242
  %sub7 = sub i64 %12, %13, !dbg !4243
  %call8 = call i64 @BLI_strncpy_rlen(i8* %add.ptr6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i64 0, i64 0), i64 %sub7), !dbg !4244
  %14 = load i64, i64* %ofs, align 8, !dbg !4245
  %add9 = add i64 %14, %call8, !dbg !4245
  store i64 %add9, i64* %ofs, align 8, !dbg !4245
  %15 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !4246
  %anim = getelementptr inbounds %struct.Image, %struct.Image* %15, i32 0, i32 4, !dbg !4248
  %16 = load %struct.anim*, %struct.anim** %anim, align 8, !dbg !4248
  %tobool = icmp ne %struct.anim* %16, null, !dbg !4246
  br i1 %tobool, label %if.then10, label %if.end17, !dbg !4249

if.then10:                                        ; preds = %if.then5
  %17 = load i8*, i8** %str.addr, align 8, !dbg !4250
  %18 = load i64, i64* %ofs, align 8, !dbg !4251
  %add.ptr11 = getelementptr inbounds i8, i8* %17, i64 %18, !dbg !4252
  %19 = load i64, i64* %len.addr, align 8, !dbg !4253
  %20 = load i64, i64* %ofs, align 8, !dbg !4254
  %sub12 = sub i64 %19, %20, !dbg !4255
  %21 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !4256
  %anim13 = getelementptr inbounds %struct.Image, %struct.Image* %21, i32 0, i32 4, !dbg !4257
  %22 = load %struct.anim*, %struct.anim** %anim13, align 8, !dbg !4257
  %call14 = call i32 @IMB_anim_get_duration(%struct.anim* %22, i32 1), !dbg !4258
  %call15 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %add.ptr11, i64 %sub12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.69, i64 0, i64 0), i32 %call14), !dbg !4259
  %23 = load i64, i64* %ofs, align 8, !dbg !4260
  %add16 = add i64 %23, %call15, !dbg !4260
  store i64 %add16, i64* %ofs, align 8, !dbg !4260
  br label %if.end17, !dbg !4261

if.end17:                                         ; preds = %if.then10, %if.then5
  br label %if.end22, !dbg !4262

if.else18:                                        ; preds = %if.else
  %24 = load i8*, i8** %str.addr, align 8, !dbg !4263
  %25 = load i64, i64* %len.addr, align 8, !dbg !4265
  %26 = load i64, i64* %ofs, align 8, !dbg !4266
  %sub19 = sub i64 %25, %26, !dbg !4267
  %call20 = call i64 @BLI_strncpy_rlen(i8* %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0), i64 %sub19), !dbg !4268
  %27 = load i64, i64* %ofs, align 8, !dbg !4269
  %add21 = add i64 %27, %call20, !dbg !4269
  store i64 %add21, i64* %ofs, align 8, !dbg !4269
  br label %if.end22

if.end22:                                         ; preds = %if.else18, %if.end17
  %28 = load i8*, i8** %str.addr, align 8, !dbg !4270
  %29 = load i64, i64* %ofs, align 8, !dbg !4271
  %add.ptr23 = getelementptr inbounds i8, i8* %28, i64 %29, !dbg !4272
  %30 = load i64, i64* %len.addr, align 8, !dbg !4273
  %31 = load i64, i64* %ofs, align 8, !dbg !4274
  %sub24 = sub i64 %30, %31, !dbg !4275
  %32 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !4276
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %32, i32 0, i32 2, !dbg !4277
  %33 = load i32, i32* %x, align 8, !dbg !4277
  %34 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !4278
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %34, i32 0, i32 3, !dbg !4279
  %35 = load i32, i32* %y, align 4, !dbg !4279
  %call25 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %add.ptr23, i64 %sub24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.71, i64 0, i64 0), i32 %33, i32 %35), !dbg !4280
  %36 = load i64, i64* %ofs, align 8, !dbg !4281
  %add26 = add i64 %36, %call25, !dbg !4281
  store i64 %add26, i64* %ofs, align 8, !dbg !4281
  %37 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !4282
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %37, i32 0, i32 9, !dbg !4284
  %38 = load float*, float** %rect_float, align 8, !dbg !4284
  %tobool27 = icmp ne float* %38, null, !dbg !4282
  br i1 %tobool27, label %if.then28, label %if.else53, !dbg !4285

if.then28:                                        ; preds = %if.end22
  %39 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !4286
  %channels = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %39, i32 0, i32 5, !dbg !4289
  %40 = load i32, i32* %channels, align 4, !dbg !4289
  %cmp29 = icmp ne i32 %40, 4, !dbg !4290
  br i1 %cmp29, label %if.then31, label %if.else37, !dbg !4291

if.then31:                                        ; preds = %if.then28
  %41 = load i8*, i8** %str.addr, align 8, !dbg !4292
  %42 = load i64, i64* %ofs, align 8, !dbg !4294
  %add.ptr32 = getelementptr inbounds i8, i8* %41, i64 %42, !dbg !4295
  %43 = load i64, i64* %len.addr, align 8, !dbg !4296
  %44 = load i64, i64* %ofs, align 8, !dbg !4297
  %sub33 = sub i64 %43, %44, !dbg !4298
  %45 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !4299
  %channels34 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %45, i32 0, i32 5, !dbg !4300
  %46 = load i32, i32* %channels34, align 4, !dbg !4300
  %call35 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %add.ptr32, i64 %sub33, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.72, i64 0, i64 0), i32 %46), !dbg !4301
  %47 = load i64, i64* %ofs, align 8, !dbg !4302
  %add36 = add i64 %47, %call35, !dbg !4302
  store i64 %add36, i64* %ofs, align 8, !dbg !4302
  br label %if.end52, !dbg !4303

if.else37:                                        ; preds = %if.then28
  %48 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !4304
  %planes = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %48, i32 0, i32 4, !dbg !4306
  %49 = load i8, i8* %planes, align 8, !dbg !4306
  %conv38 = zext i8 %49 to i32, !dbg !4304
  %cmp39 = icmp eq i32 %conv38, 32, !dbg !4307
  br i1 %cmp39, label %if.then41, label %if.else46, !dbg !4308

if.then41:                                        ; preds = %if.else37
  %50 = load i8*, i8** %str.addr, align 8, !dbg !4309
  %51 = load i64, i64* %ofs, align 8, !dbg !4310
  %add.ptr42 = getelementptr inbounds i8, i8* %50, i64 %51, !dbg !4311
  %52 = load i64, i64* %len.addr, align 8, !dbg !4312
  %53 = load i64, i64* %ofs, align 8, !dbg !4313
  %sub43 = sub i64 %52, %53, !dbg !4314
  %call44 = call i64 @BLI_strncpy_rlen(i8* %add.ptr42, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.73, i64 0, i64 0), i64 %sub43), !dbg !4315
  %54 = load i64, i64* %ofs, align 8, !dbg !4316
  %add45 = add i64 %54, %call44, !dbg !4316
  store i64 %add45, i64* %ofs, align 8, !dbg !4316
  br label %if.end51, !dbg !4317

if.else46:                                        ; preds = %if.else37
  %55 = load i8*, i8** %str.addr, align 8, !dbg !4318
  %56 = load i64, i64* %ofs, align 8, !dbg !4319
  %add.ptr47 = getelementptr inbounds i8, i8* %55, i64 %56, !dbg !4320
  %57 = load i64, i64* %len.addr, align 8, !dbg !4321
  %58 = load i64, i64* %ofs, align 8, !dbg !4322
  %sub48 = sub i64 %57, %58, !dbg !4323
  %call49 = call i64 @BLI_strncpy_rlen(i8* %add.ptr47, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i64 0, i64 0), i64 %sub48), !dbg !4324
  %59 = load i64, i64* %ofs, align 8, !dbg !4325
  %add50 = add i64 %59, %call49, !dbg !4325
  store i64 %add50, i64* %ofs, align 8, !dbg !4325
  br label %if.end51

if.end51:                                         ; preds = %if.else46, %if.then41
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then31
  br label %if.end69, !dbg !4326

if.else53:                                        ; preds = %if.end22
  %60 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !4327
  %planes54 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %60, i32 0, i32 4, !dbg !4330
  %61 = load i8, i8* %planes54, align 8, !dbg !4330
  %conv55 = zext i8 %61 to i32, !dbg !4327
  %cmp56 = icmp eq i32 %conv55, 32, !dbg !4331
  br i1 %cmp56, label %if.then58, label %if.else63, !dbg !4332

if.then58:                                        ; preds = %if.else53
  %62 = load i8*, i8** %str.addr, align 8, !dbg !4333
  %63 = load i64, i64* %ofs, align 8, !dbg !4334
  %add.ptr59 = getelementptr inbounds i8, i8* %62, i64 %63, !dbg !4335
  %64 = load i64, i64* %len.addr, align 8, !dbg !4336
  %65 = load i64, i64* %ofs, align 8, !dbg !4337
  %sub60 = sub i64 %64, %65, !dbg !4338
  %call61 = call i64 @BLI_strncpy_rlen(i8* %add.ptr59, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.75, i64 0, i64 0), i64 %sub60), !dbg !4339
  %66 = load i64, i64* %ofs, align 8, !dbg !4340
  %add62 = add i64 %66, %call61, !dbg !4340
  store i64 %add62, i64* %ofs, align 8, !dbg !4340
  br label %if.end68, !dbg !4341

if.else63:                                        ; preds = %if.else53
  %67 = load i8*, i8** %str.addr, align 8, !dbg !4342
  %68 = load i64, i64* %ofs, align 8, !dbg !4343
  %add.ptr64 = getelementptr inbounds i8, i8* %67, i64 %68, !dbg !4344
  %69 = load i64, i64* %len.addr, align 8, !dbg !4345
  %70 = load i64, i64* %ofs, align 8, !dbg !4346
  %sub65 = sub i64 %69, %70, !dbg !4347
  %call66 = call i64 @BLI_strncpy_rlen(i8* %add.ptr64, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.76, i64 0, i64 0), i64 %sub65), !dbg !4348
  %71 = load i64, i64* %ofs, align 8, !dbg !4349
  %add67 = add i64 %71, %call66, !dbg !4349
  store i64 %add67, i64* %ofs, align 8, !dbg !4349
  br label %if.end68

if.end68:                                         ; preds = %if.else63, %if.then58
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end52
  %72 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !4350
  %zbuf = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %72, i32 0, i32 16, !dbg !4352
  %73 = load i32*, i32** %zbuf, align 8, !dbg !4352
  %tobool70 = icmp ne i32* %73, null, !dbg !4350
  br i1 %tobool70, label %if.then72, label %lor.lhs.false, !dbg !4353

lor.lhs.false:                                    ; preds = %if.end69
  %74 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !4354
  %zbuf_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %74, i32 0, i32 17, !dbg !4355
  %75 = load float*, float** %zbuf_float, align 8, !dbg !4355
  %tobool71 = icmp ne float* %75, null, !dbg !4354
  br i1 %tobool71, label %if.then72, label %if.end77, !dbg !4356

if.then72:                                        ; preds = %lor.lhs.false, %if.end69
  %76 = load i8*, i8** %str.addr, align 8, !dbg !4357
  %77 = load i64, i64* %ofs, align 8, !dbg !4358
  %add.ptr73 = getelementptr inbounds i8, i8* %76, i64 %77, !dbg !4359
  %78 = load i64, i64* %len.addr, align 8, !dbg !4360
  %79 = load i64, i64* %ofs, align 8, !dbg !4361
  %sub74 = sub i64 %78, %79, !dbg !4362
  %call75 = call i64 @BLI_strncpy_rlen(i8* %add.ptr73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.77, i64 0, i64 0), i64 %sub74), !dbg !4363
  %80 = load i64, i64* %ofs, align 8, !dbg !4364
  %add76 = add i64 %80, %call75, !dbg !4364
  store i64 %add76, i64* %ofs, align 8, !dbg !4364
  br label %if.end77, !dbg !4365

if.end77:                                         ; preds = %if.then72, %lor.lhs.false
  %81 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !4366
  %source78 = getelementptr inbounds %struct.Image, %struct.Image* %81, i32 0, i32 11, !dbg !4368
  %82 = load i16, i16* %source78, align 8, !dbg !4368
  %conv79 = sext i16 %82 to i32, !dbg !4366
  %cmp80 = icmp eq i32 %conv79, 2, !dbg !4369
  br i1 %cmp80, label %if.then82, label %if.end95, !dbg !4370

if.then82:                                        ; preds = %if.end77
  call void @llvm.dbg.declare(metadata i8** %file, metadata !4371, metadata !DIExpression()), !dbg !4373
  %83 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !4374
  %name = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %83, i32 0, i32 27, !dbg !4375
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !4374
  %call83 = call i8* @BLI_last_slash(i8* %arraydecay), !dbg !4376
  store i8* %call83, i8** %file, align 8, !dbg !4373
  %84 = load i8*, i8** %file, align 8, !dbg !4377
  %cmp84 = icmp eq i8* %84, null, !dbg !4379
  br i1 %cmp84, label %if.then86, label %if.else89, !dbg !4380

if.then86:                                        ; preds = %if.then82
  %85 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !4381
  %name87 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %85, i32 0, i32 27, !dbg !4382
  %arraydecay88 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name87, i64 0, i64 0, !dbg !4381
  store i8* %arraydecay88, i8** %file, align 8, !dbg !4383
  br label %if.end90, !dbg !4384

if.else89:                                        ; preds = %if.then82
  %86 = load i8*, i8** %file, align 8, !dbg !4385
  %incdec.ptr = getelementptr inbounds i8, i8* %86, i32 1, !dbg !4385
  store i8* %incdec.ptr, i8** %file, align 8, !dbg !4385
  br label %if.end90

if.end90:                                         ; preds = %if.else89, %if.then86
  %87 = load i8*, i8** %str.addr, align 8, !dbg !4386
  %88 = load i64, i64* %ofs, align 8, !dbg !4387
  %add.ptr91 = getelementptr inbounds i8, i8* %87, i64 %88, !dbg !4388
  %89 = load i64, i64* %len.addr, align 8, !dbg !4389
  %90 = load i64, i64* %ofs, align 8, !dbg !4390
  %sub92 = sub i64 %89, %90, !dbg !4391
  %91 = load i8*, i8** %file, align 8, !dbg !4392
  %call93 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %add.ptr91, i64 %sub92, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.78, i64 0, i64 0), i8* %91), !dbg !4393
  %92 = load i64, i64* %ofs, align 8, !dbg !4394
  %add94 = add i64 %92, %call93, !dbg !4394
  store i64 %add94, i64* %ofs, align 8, !dbg !4394
  br label %if.end95, !dbg !4395

if.end95:                                         ; preds = %if.end90, %if.end77
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then2
  %93 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !4396
  %source97 = getelementptr inbounds %struct.Image, %struct.Image* %93, i32 0, i32 11, !dbg !4398
  %94 = load i16, i16* %source97, align 8, !dbg !4398
  %conv98 = sext i16 %94 to i32, !dbg !4396
  %cmp99 = icmp eq i32 %conv98, 2, !dbg !4399
  br i1 %cmp99, label %if.then101, label %if.end107, !dbg !4400

if.then101:                                       ; preds = %if.end96
  call void @llvm.dbg.declare(metadata i32* %framenr, metadata !4401, metadata !DIExpression()), !dbg !4404
  %95 = load %struct.ImageUser*, %struct.ImageUser** %iuser.addr, align 8, !dbg !4405
  %96 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4406
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %96, i32 0, i32 22, !dbg !4406
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !4406
  %97 = load i32, i32* %cfra, align 8, !dbg !4406
  %call102 = call i32 @BKE_image_user_frame_get(%struct.ImageUser* %95, i32 %97, i32 0, i8* null), !dbg !4407
  store i32 %call102, i32* %framenr, align 4, !dbg !4404
  %98 = load i8*, i8** %str.addr, align 8, !dbg !4408
  %99 = load i64, i64* %ofs, align 8, !dbg !4409
  %add.ptr103 = getelementptr inbounds i8, i8* %98, i64 %99, !dbg !4410
  %100 = load i64, i64* %len.addr, align 8, !dbg !4411
  %101 = load i64, i64* %ofs, align 8, !dbg !4412
  %sub104 = sub i64 %100, %101, !dbg !4413
  %102 = load i32, i32* %framenr, align 4, !dbg !4414
  %call105 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %add.ptr103, i64 %sub104, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.79, i64 0, i64 0), i32 %102), !dbg !4415
  %103 = load i64, i64* %ofs, align 8, !dbg !4416
  %add106 = add i64 %103, %call105, !dbg !4416
  store i64 %add106, i64* %ofs, align 8, !dbg !4416
  br label %if.end107, !dbg !4417

if.end107:                                        ; preds = %if.then, %if.then101, %if.end96
  ret void, !dbg !4418
}

declare dso_local void @BKE_image_release_ibuf(%struct.Image*, %struct.ImBuf*, i8*) #2

declare dso_local void @uiItemL(%struct.uiLayout*, i8*, i32) #2

declare dso_local %struct.RenderResult* @BKE_image_acquire_renderresult(%struct.Scene*, %struct.Image*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @uiblock_layer_pass_arrow_buttons(%struct.uiLayout* %layout, %struct.Image* %image, %struct.RenderResult* %rr, %struct.ImageUser* %iuser, i16* %render_slot) #0 !dbg !4419 {
entry:
  %layout.addr = alloca %struct.uiLayout*, align 8
  %image.addr = alloca %struct.Image*, align 8
  %rr.addr = alloca %struct.RenderResult*, align 8
  %iuser.addr = alloca %struct.ImageUser*, align 8
  %render_slot.addr = alloca i16*, align 8
  %block = alloca %struct.uiBlock*, align 8
  %row = alloca %struct.uiLayout*, align 8
  %but = alloca %struct.uiBut*, align 8
  %dpi_fac = alloca float, align 4
  store %struct.uiLayout* %layout, %struct.uiLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout.addr, metadata !4422, metadata !DIExpression()), !dbg !4423
  store %struct.Image* %image, %struct.Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Image** %image.addr, metadata !4424, metadata !DIExpression()), !dbg !4425
  store %struct.RenderResult* %rr, %struct.RenderResult** %rr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rr.addr, metadata !4426, metadata !DIExpression()), !dbg !4427
  store %struct.ImageUser* %iuser, %struct.ImageUser** %iuser.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImageUser** %iuser.addr, metadata !4428, metadata !DIExpression()), !dbg !4429
  store i16* %render_slot, i16** %render_slot.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %render_slot.addr, metadata !4430, metadata !DIExpression()), !dbg !4431
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !4432, metadata !DIExpression()), !dbg !4433
  %0 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !4434
  %call = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %0), !dbg !4435
  store %struct.uiBlock* %call, %struct.uiBlock** %block, align 8, !dbg !4433
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %row, metadata !4436, metadata !DIExpression()), !dbg !4437
  call void @llvm.dbg.declare(metadata %struct.uiBut** %but, metadata !4438, metadata !DIExpression()), !dbg !4442
  call void @llvm.dbg.declare(metadata float* %dpi_fac, metadata !4443, metadata !DIExpression()), !dbg !4445
  %1 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4446
  %2 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !4446
  %conv = sitofp i32 %2 to float, !dbg !4446
  %mul = fmul float %1, %conv, !dbg !4446
  %div = fdiv float %mul, 7.200000e+01, !dbg !4446
  store float %div, float* %dpi_fac, align 4, !dbg !4445
  %3 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !4447
  %call1 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %3, i32 1), !dbg !4448
  store %struct.uiLayout* %call1, %struct.uiLayout** %row, align 8, !dbg !4449
  %4 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !4450
  %cmp = icmp eq %struct.RenderResult* %4, null, !dbg !4452
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4453

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.ImageUser*, %struct.ImageUser** %iuser.addr, align 8, !dbg !4454
  %cmp3 = icmp eq %struct.ImageUser* %5, null, !dbg !4455
  br i1 %cmp3, label %if.then, label %if.end, !dbg !4456

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !4457

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !4458
  %layers = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %6, i32 0, i32 12, !dbg !4460
  %call5 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %layers), !dbg !4461
  %tobool = icmp ne i8 %call5, 0, !dbg !4461
  br i1 %tobool, label %if.then6, label %if.end7, !dbg !4462

if.then6:                                         ; preds = %if.end
  %7 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !4463
  call void @uiItemL(%struct.uiLayout* %7, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.80, i64 0, i64 0), i32 0), !dbg !4465
  br label %return, !dbg !4466

if.end7:                                          ; preds = %if.end
  %8 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !4467
  %9 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4468
  %conv8 = sext i16 %9 to i32, !dbg !4468
  %conv9 = sitofp i32 %conv8 to float, !dbg !4468
  %mul10 = fmul float 0x3FEB333340000000, %conv9, !dbg !4469
  %conv11 = fptosi float %mul10 to i16, !dbg !4470
  %10 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4471
  %call12 = call %struct.uiBut* @uiDefIconBut(%struct.uiBlock* %8, i32 512, i32 0, i32 6, i32 0, i32 0, i16 signext %conv11, i16 signext %10, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.81, i64 0, i64 0)), !dbg !4472
  store %struct.uiBut* %call12, %struct.uiBut** %but, align 8, !dbg !4473
  %11 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4474
  %12 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !4475
  %13 = bitcast %struct.RenderResult* %12 to i8*, !dbg !4475
  %14 = load %struct.ImageUser*, %struct.ImageUser** %iuser.addr, align 8, !dbg !4476
  %15 = bitcast %struct.ImageUser* %14 to i8*, !dbg !4476
  call void @uiButSetFunc(%struct.uiBut* %11, void (%struct.bContext*, i8*, i8*)* @image_multi_declay_cb, i8* %13, i8* %15), !dbg !4477
  %16 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !4478
  %17 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4479
  %conv13 = sext i16 %17 to i32, !dbg !4479
  %conv14 = sitofp i32 %conv13 to float, !dbg !4479
  %mul15 = fmul float 0x3FECCCCCC0000000, %conv14, !dbg !4480
  %conv16 = fptosi float %mul15 to i16, !dbg !4481
  %18 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4482
  %call17 = call %struct.uiBut* @uiDefIconBut(%struct.uiBlock* %16, i32 512, i32 0, i32 4, i32 0, i32 0, i16 signext %conv16, i16 signext %18, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i64 0, i64 0)), !dbg !4483
  store %struct.uiBut* %call17, %struct.uiBut** %but, align 8, !dbg !4484
  %19 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4485
  %20 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !4486
  %21 = bitcast %struct.RenderResult* %20 to i8*, !dbg !4486
  %22 = load %struct.ImageUser*, %struct.ImageUser** %iuser.addr, align 8, !dbg !4487
  %23 = bitcast %struct.ImageUser* %22 to i8*, !dbg !4487
  call void @uiButSetFunc(%struct.uiBut* %19, void (%struct.bContext*, i8*, i8*)* @image_multi_inclay_cb, i8* %21, i8* %23), !dbg !4488
  %24 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !4489
  %25 = load %struct.Image*, %struct.Image** %image.addr, align 8, !dbg !4490
  %26 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !4491
  %27 = load %struct.ImageUser*, %struct.ImageUser** %iuser.addr, align 8, !dbg !4492
  %28 = load float, float* %dpi_fac, align 4, !dbg !4493
  %mul18 = fmul float 2.300000e+02, %28, !dbg !4494
  %conv19 = fptosi float %mul18 to i32, !dbg !4495
  %29 = load i16*, i16** %render_slot.addr, align 8, !dbg !4496
  call void @uiblock_layer_pass_buttons(%struct.uiLayout* %24, %struct.Image* %25, %struct.RenderResult* %26, %struct.ImageUser* %27, i32 %conv19, i16* %29), !dbg !4497
  %30 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !4498
  %31 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4499
  %conv20 = sext i16 %31 to i32, !dbg !4499
  %conv21 = sitofp i32 %conv20 to float, !dbg !4499
  %mul22 = fmul float 0x3FEB333340000000, %conv21, !dbg !4500
  %conv23 = fptosi float %mul22 to i16, !dbg !4501
  %32 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4502
  %call24 = call %struct.uiBut* @uiDefIconBut(%struct.uiBlock* %30, i32 512, i32 0, i32 6, i32 0, i32 0, i16 signext %conv23, i16 signext %32, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.83, i64 0, i64 0)), !dbg !4503
  store %struct.uiBut* %call24, %struct.uiBut** %but, align 8, !dbg !4504
  %33 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4505
  %34 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !4506
  %35 = bitcast %struct.RenderResult* %34 to i8*, !dbg !4506
  %36 = load %struct.ImageUser*, %struct.ImageUser** %iuser.addr, align 8, !dbg !4507
  %37 = bitcast %struct.ImageUser* %36 to i8*, !dbg !4507
  call void @uiButSetFunc(%struct.uiBut* %33, void (%struct.bContext*, i8*, i8*)* @image_multi_decpass_cb, i8* %35, i8* %37), !dbg !4508
  %38 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !4509
  %39 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4510
  %conv25 = sext i16 %39 to i32, !dbg !4510
  %conv26 = sitofp i32 %conv25 to float, !dbg !4510
  %mul27 = fmul float 0x3FECCCCCC0000000, %conv26, !dbg !4511
  %conv28 = fptosi float %mul27 to i16, !dbg !4512
  %40 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4513
  %call29 = call %struct.uiBut* @uiDefIconBut(%struct.uiBlock* %38, i32 512, i32 0, i32 4, i32 0, i32 0, i16 signext %conv28, i16 signext %40, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i64 0, i64 0)), !dbg !4514
  store %struct.uiBut* %call29, %struct.uiBut** %but, align 8, !dbg !4515
  %41 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4516
  %42 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !4517
  %43 = bitcast %struct.RenderResult* %42 to i8*, !dbg !4517
  %44 = load %struct.ImageUser*, %struct.ImageUser** %iuser.addr, align 8, !dbg !4518
  %45 = bitcast %struct.ImageUser* %44 to i8*, !dbg !4518
  call void @uiButSetFunc(%struct.uiBut* %41, void (%struct.bContext*, i8*, i8*)* @image_multi_incpass_cb, i8* %43, i8* %45), !dbg !4519
  %46 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !4520
  call void @uiBlockEndAlign(%struct.uiBlock* %46), !dbg !4521
  br label %return, !dbg !4522

return:                                           ; preds = %if.end7, %if.then6, %if.then
  ret void, !dbg !4522
}

declare dso_local void @BKE_image_release_renderresult(%struct.Scene*, %struct.Image*) #2

declare dso_local void @uiItemR(%struct.uiLayout*, %struct.PointerRNA*, i8*, i32, i8*, i32) #2

declare dso_local %struct.uiLayout* @uiLayoutRow(%struct.uiLayout*, i32) #2

declare dso_local void @uiItemO(%struct.uiLayout*, i8*, i32, i8*) #2

declare dso_local void @uiLayoutSetEnabled(%struct.uiLayout*, i8 zeroext) #2

declare dso_local %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout*, i32) #2

declare dso_local void @uiTemplateColorspaceSettings(%struct.uiLayout*, %struct.PointerRNA*, i8*) #2

declare dso_local zeroext i8 @BKE_ftype_to_imtype(i32) #2

declare dso_local zeroext i8 @BKE_imtype_valid_channels(i8 zeroext, i8 zeroext) #2

declare dso_local void @uiItemS(%struct.uiLayout*) #2

declare dso_local %struct.uiLayout* @uiLayoutSplit(%struct.uiLayout*, float, i32) #2

declare dso_local zeroext i8 @BKE_image_is_animated(%struct.Image*) #2

declare dso_local void @uiLayoutSetActive(%struct.uiLayout*, i8 zeroext) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @uiTemplateImageSettings(%struct.uiLayout* %layout, %struct.PointerRNA* %imfptr, i32 %color_management) #0 !dbg !4523 {
entry:
  %layout.addr = alloca %struct.uiLayout*, align 8
  %imfptr.addr = alloca %struct.PointerRNA*, align 8
  %color_management.addr = alloca i32, align 4
  %imf = alloca %struct.ImageFormatData*, align 8
  %id = alloca %struct.ID*, align 8
  %display_settings_ptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %depth_ok = alloca i32, align 4
  %is_render_out = alloca i8, align 1
  %col = alloca %struct.uiLayout*, align 8
  %row = alloca %struct.uiLayout*, align 8
  %split = alloca %struct.uiLayout*, align 8
  %sub = alloca %struct.uiLayout*, align 8
  %show_preview = alloca i8, align 1
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.uiLayout* %layout, %struct.uiLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout.addr, metadata !4526, metadata !DIExpression()), !dbg !4527
  store %struct.PointerRNA* %imfptr, %struct.PointerRNA** %imfptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %imfptr.addr, metadata !4528, metadata !DIExpression()), !dbg !4529
  store i32 %color_management, i32* %color_management.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color_management.addr, metadata !4530, metadata !DIExpression()), !dbg !4531
  call void @llvm.dbg.declare(metadata %struct.ImageFormatData** %imf, metadata !4532, metadata !DIExpression()), !dbg !4535
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %imfptr.addr, align 8, !dbg !4536
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4537
  %1 = load i8*, i8** %data, align 8, !dbg !4537
  %2 = bitcast i8* %1 to %struct.ImageFormatData*, !dbg !4536
  store %struct.ImageFormatData* %2, %struct.ImageFormatData** %imf, align 8, !dbg !4535
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !4538, metadata !DIExpression()), !dbg !4539
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %imfptr.addr, align 8, !dbg !4540
  %id1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %3, i32 0, i32 0, !dbg !4541
  %data2 = getelementptr inbounds %struct.anon, %struct.anon* %id1, i32 0, i32 0, !dbg !4542
  %4 = load i8*, i8** %data2, align 8, !dbg !4542
  %5 = bitcast i8* %4 to %struct.ID*, !dbg !4540
  store %struct.ID* %5, %struct.ID** %id, align 8, !dbg !4539
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %display_settings_ptr, metadata !4543, metadata !DIExpression()), !dbg !4544
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !4545, metadata !DIExpression()), !dbg !4546
  call void @llvm.dbg.declare(metadata i32* %depth_ok, metadata !4547, metadata !DIExpression()), !dbg !4548
  %6 = load %struct.ImageFormatData*, %struct.ImageFormatData** %imf, align 8, !dbg !4549
  %imtype = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %6, i32 0, i32 0, !dbg !4550
  %7 = load i8, i8* %imtype, align 8, !dbg !4550
  %call = call zeroext i8 @BKE_imtype_valid_depths(i8 zeroext %7), !dbg !4551
  %conv = zext i8 %call to i32, !dbg !4551
  store i32 %conv, i32* %depth_ok, align 4, !dbg !4548
  call void @llvm.dbg.declare(metadata i8* %is_render_out, metadata !4552, metadata !DIExpression()), !dbg !4554
  %8 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4555
  %tobool = icmp ne %struct.ID* %8, null, !dbg !4555
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4556

land.rhs:                                         ; preds = %entry
  %9 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4557
  %name = getelementptr inbounds %struct.ID, %struct.ID* %9, i32 0, i32 4, !dbg !4557
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !4557
  %10 = bitcast i8* %arraydecay to i16*, !dbg !4557
  %11 = load i16, i16* %10, align 8, !dbg !4557
  %conv3 = sext i16 %11 to i32, !dbg !4557
  %cmp = icmp eq i32 %conv3, 17235, !dbg !4558
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %12 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4559
  %land.ext = zext i1 %12 to i32, !dbg !4556
  %conv5 = trunc i32 %land.ext to i8, !dbg !4560
  store i8 %conv5, i8* %is_render_out, align 1, !dbg !4554
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %col, metadata !4561, metadata !DIExpression()), !dbg !4562
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %row, metadata !4563, metadata !DIExpression()), !dbg !4564
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %split, metadata !4565, metadata !DIExpression()), !dbg !4566
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %sub, metadata !4567, metadata !DIExpression()), !dbg !4568
  call void @llvm.dbg.declare(metadata i8* %show_preview, metadata !4569, metadata !DIExpression()), !dbg !4570
  store i8 0, i8* %show_preview, align 1, !dbg !4570
  %13 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !4571
  %call6 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %13, i32 0), !dbg !4572
  store %struct.uiLayout* %call6, %struct.uiLayout** %col, align 8, !dbg !4573
  %14 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4574
  %call7 = call %struct.uiLayout* @uiLayoutSplit(%struct.uiLayout* %14, float 5.000000e-01, i32 0), !dbg !4575
  store %struct.uiLayout* %call7, %struct.uiLayout** %split, align 8, !dbg !4576
  %15 = load %struct.uiLayout*, %struct.uiLayout** %split, align 8, !dbg !4577
  %16 = load %struct.PointerRNA*, %struct.PointerRNA** %imfptr.addr, align 8, !dbg !4578
  call void @uiItemR(%struct.uiLayout* %15, %struct.PointerRNA* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.37, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), i32 0), !dbg !4579
  %17 = load %struct.uiLayout*, %struct.uiLayout** %split, align 8, !dbg !4580
  %call8 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %17, i32 0), !dbg !4581
  store %struct.uiLayout* %call8, %struct.uiLayout** %sub, align 8, !dbg !4582
  %18 = load %struct.uiLayout*, %struct.uiLayout** %sub, align 8, !dbg !4583
  %19 = load %struct.PointerRNA*, %struct.PointerRNA** %imfptr.addr, align 8, !dbg !4584
  call void @uiItemR(%struct.uiLayout* %18, %struct.PointerRNA* %19, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i64 0, i64 0), i32 0), !dbg !4585
  %20 = load i32, i32* %depth_ok, align 4, !dbg !4586
  %cmp9 = icmp eq i32 %20, 1, !dbg !4586
  br i1 %cmp9, label %lor.end, label %lor.lhs.false, !dbg !4586

lor.lhs.false:                                    ; preds = %land.end
  %21 = load i32, i32* %depth_ok, align 4, !dbg !4586
  %cmp11 = icmp eq i32 %21, 2, !dbg !4586
  br i1 %cmp11, label %lor.end, label %lor.lhs.false13, !dbg !4586

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %22 = load i32, i32* %depth_ok, align 4, !dbg !4586
  %cmp14 = icmp eq i32 %22, 4, !dbg !4586
  br i1 %cmp14, label %lor.end, label %lor.lhs.false16, !dbg !4586

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %23 = load i32, i32* %depth_ok, align 4, !dbg !4586
  %cmp17 = icmp eq i32 %23, 8, !dbg !4586
  br i1 %cmp17, label %lor.end, label %lor.lhs.false19, !dbg !4586

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %24 = load i32, i32* %depth_ok, align 4, !dbg !4586
  %cmp20 = icmp eq i32 %24, 16, !dbg !4586
  br i1 %cmp20, label %lor.end, label %lor.lhs.false22, !dbg !4586

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %25 = load i32, i32* %depth_ok, align 4, !dbg !4586
  %cmp23 = icmp eq i32 %25, 32, !dbg !4586
  br i1 %cmp23, label %lor.end, label %lor.rhs, !dbg !4586

lor.rhs:                                          ; preds = %lor.lhs.false22
  %26 = load i32, i32* %depth_ok, align 4, !dbg !4586
  %cmp25 = icmp eq i32 %26, 64, !dbg !4586
  br label %lor.end, !dbg !4586

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false22, %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false, %land.end
  %27 = phi i1 [ true, %lor.lhs.false22 ], [ true, %lor.lhs.false19 ], [ true, %lor.lhs.false16 ], [ true, %lor.lhs.false13 ], [ true, %lor.lhs.false ], [ true, %land.end ], [ %cmp25, %lor.rhs ]
  %lor.ext = zext i1 %27 to i32, !dbg !4586
  %cmp27 = icmp eq i32 %lor.ext, 0, !dbg !4588
  br i1 %cmp27, label %if.then, label %if.end, !dbg !4589

if.then:                                          ; preds = %lor.end
  %28 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4590
  %call29 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %28, i32 0), !dbg !4592
  store %struct.uiLayout* %call29, %struct.uiLayout** %row, align 8, !dbg !4593
  %29 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !4594
  call void @uiItemL(%struct.uiLayout* %29, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.40, i64 0, i64 0), i32 0), !dbg !4595
  %30 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !4596
  %31 = load %struct.PointerRNA*, %struct.PointerRNA** %imfptr.addr, align 8, !dbg !4597
  call void @uiItemR(%struct.uiLayout* %30, %struct.PointerRNA* %31, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i64 0, i64 0), i32 2, i8* null, i32 0), !dbg !4598
  br label %if.end, !dbg !4599

if.end:                                           ; preds = %if.then, %lor.end
  %32 = load %struct.ImageFormatData*, %struct.ImageFormatData** %imf, align 8, !dbg !4600
  %imtype30 = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %32, i32 0, i32 0, !dbg !4602
  %33 = load i8, i8* %imtype30, align 8, !dbg !4602
  %call31 = call i32 @BKE_imtype_supports_quality(i8 zeroext %33), !dbg !4603
  %tobool32 = icmp ne i32 %call31, 0, !dbg !4603
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !4604

if.then33:                                        ; preds = %if.end
  %34 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4605
  %35 = load %struct.PointerRNA*, %struct.PointerRNA** %imfptr.addr, align 8, !dbg !4607
  call void @uiItemR(%struct.uiLayout* %34, %struct.PointerRNA* %35, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.42, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !4608
  br label %if.end34, !dbg !4609

if.end34:                                         ; preds = %if.then33, %if.end
  %36 = load %struct.ImageFormatData*, %struct.ImageFormatData** %imf, align 8, !dbg !4610
  %imtype35 = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %36, i32 0, i32 0, !dbg !4612
  %37 = load i8, i8* %imtype35, align 8, !dbg !4612
  %call36 = call i32 @BKE_imtype_supports_compress(i8 zeroext %37), !dbg !4613
  %tobool37 = icmp ne i32 %call36, 0, !dbg !4613
  br i1 %tobool37, label %if.then38, label %if.end39, !dbg !4614

if.then38:                                        ; preds = %if.end34
  %38 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4615
  %39 = load %struct.PointerRNA*, %struct.PointerRNA** %imfptr.addr, align 8, !dbg !4617
  call void @uiItemR(%struct.uiLayout* %38, %struct.PointerRNA* %39, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.43, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !4618
  br label %if.end39, !dbg !4619

if.end39:                                         ; preds = %if.then38, %if.end34
  %40 = load %struct.ImageFormatData*, %struct.ImageFormatData** %imf, align 8, !dbg !4620
  %imtype40 = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %40, i32 0, i32 0, !dbg !4620
  %41 = load i8, i8* %imtype40, align 8, !dbg !4620
  %conv41 = zext i8 %41 to i32, !dbg !4620
  %cmp42 = icmp eq i32 %conv41, 23, !dbg !4620
  br i1 %cmp42, label %if.then49, label %lor.lhs.false44, !dbg !4620

lor.lhs.false44:                                  ; preds = %if.end39
  %42 = load %struct.ImageFormatData*, %struct.ImageFormatData** %imf, align 8, !dbg !4620
  %imtype45 = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %42, i32 0, i32 0, !dbg !4620
  %43 = load i8, i8* %imtype45, align 8, !dbg !4620
  %conv46 = zext i8 %43 to i32, !dbg !4620
  %cmp47 = icmp eq i32 %conv46, 28, !dbg !4620
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !4622

if.then49:                                        ; preds = %lor.lhs.false44, %if.end39
  %44 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4623
  %45 = load %struct.PointerRNA*, %struct.PointerRNA** %imfptr.addr, align 8, !dbg !4625
  call void @uiItemR(%struct.uiLayout* %44, %struct.PointerRNA* %45, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.44, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !4626
  br label %if.end50, !dbg !4627

if.end50:                                         ; preds = %if.then49, %lor.lhs.false44
  %46 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4628
  %call51 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %46, i32 0), !dbg !4629
  store %struct.uiLayout* %call51, %struct.uiLayout** %row, align 8, !dbg !4630
  %47 = load %struct.ImageFormatData*, %struct.ImageFormatData** %imf, align 8, !dbg !4631
  %imtype52 = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %47, i32 0, i32 0, !dbg !4633
  %48 = load i8, i8* %imtype52, align 8, !dbg !4633
  %call53 = call i32 @BKE_imtype_supports_zbuf(i8 zeroext %48), !dbg !4634
  %tobool54 = icmp ne i32 %call53, 0, !dbg !4634
  br i1 %tobool54, label %if.then55, label %if.end56, !dbg !4635

if.then55:                                        ; preds = %if.end50
  %49 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !4636
  %50 = load %struct.PointerRNA*, %struct.PointerRNA** %imfptr.addr, align 8, !dbg !4638
  call void @uiItemR(%struct.uiLayout* %49, %struct.PointerRNA* %50, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.45, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !4639
  br label %if.end56, !dbg !4640

if.end56:                                         ; preds = %if.then55, %if.end50
  %51 = load i8, i8* %is_render_out, align 1, !dbg !4641
  %conv57 = zext i8 %51 to i32, !dbg !4641
  %tobool58 = icmp ne i32 %conv57, 0, !dbg !4641
  br i1 %tobool58, label %land.lhs.true, label %if.end64, !dbg !4643

land.lhs.true:                                    ; preds = %if.end56
  %52 = load %struct.ImageFormatData*, %struct.ImageFormatData** %imf, align 8, !dbg !4644
  %imtype59 = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %52, i32 0, i32 0, !dbg !4645
  %53 = load i8, i8* %imtype59, align 8, !dbg !4645
  %conv60 = zext i8 %53 to i32, !dbg !4644
  %cmp61 = icmp eq i32 %conv60, 23, !dbg !4646
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !4647

if.then63:                                        ; preds = %land.lhs.true
  store i8 1, i8* %show_preview, align 1, !dbg !4648
  %54 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !4650
  %55 = load %struct.PointerRNA*, %struct.PointerRNA** %imfptr.addr, align 8, !dbg !4651
  call void @uiItemR(%struct.uiLayout* %54, %struct.PointerRNA* %55, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.46, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !4652
  br label %if.end64, !dbg !4653

if.end64:                                         ; preds = %if.then63, %land.lhs.true, %if.end56
  %56 = load %struct.ImageFormatData*, %struct.ImageFormatData** %imf, align 8, !dbg !4654
  %imtype65 = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %56, i32 0, i32 0, !dbg !4656
  %57 = load i8, i8* %imtype65, align 8, !dbg !4656
  %conv66 = zext i8 %57 to i32, !dbg !4654
  %cmp67 = icmp eq i32 %conv66, 30, !dbg !4657
  br i1 %cmp67, label %if.then69, label %if.end71, !dbg !4658

if.then69:                                        ; preds = %if.end64
  %58 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4659
  %59 = load %struct.PointerRNA*, %struct.PointerRNA** %imfptr.addr, align 8, !dbg !4661
  call void @uiItemR(%struct.uiLayout* %58, %struct.PointerRNA* %59, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.47, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !4662
  %60 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4663
  %call70 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %60, i32 0), !dbg !4664
  store %struct.uiLayout* %call70, %struct.uiLayout** %row, align 8, !dbg !4665
  %61 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !4666
  %62 = load %struct.PointerRNA*, %struct.PointerRNA** %imfptr.addr, align 8, !dbg !4667
  call void @uiItemR(%struct.uiLayout* %61, %struct.PointerRNA* %62, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.48, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !4668
  %63 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !4669
  %64 = load %struct.PointerRNA*, %struct.PointerRNA** %imfptr.addr, align 8, !dbg !4670
  call void @uiItemR(%struct.uiLayout* %63, %struct.PointerRNA* %64, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.49, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !4671
  %65 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4672
  %66 = load %struct.PointerRNA*, %struct.PointerRNA** %imfptr.addr, align 8, !dbg !4673
  call void @uiItemR(%struct.uiLayout* %65, %struct.PointerRNA* %66, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.50, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !4674
  br label %if.end71, !dbg !4675

if.end71:                                         ; preds = %if.then69, %if.end64
  %67 = load %struct.ImageFormatData*, %struct.ImageFormatData** %imf, align 8, !dbg !4676
  %imtype72 = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %67, i32 0, i32 0, !dbg !4678
  %68 = load i8, i8* %imtype72, align 8, !dbg !4678
  %conv73 = zext i8 %68 to i32, !dbg !4676
  %cmp74 = icmp eq i32 %conv73, 27, !dbg !4679
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !4680

if.then76:                                        ; preds = %if.end71
  %69 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4681
  %70 = load %struct.PointerRNA*, %struct.PointerRNA** %imfptr.addr, align 8, !dbg !4683
  call void @uiItemR(%struct.uiLayout* %69, %struct.PointerRNA* %70, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.51, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !4684
  br label %if.end77, !dbg !4685

if.end77:                                         ; preds = %if.then76, %if.end71
  %71 = load %struct.ImageFormatData*, %struct.ImageFormatData** %imf, align 8, !dbg !4686
  %imtype78 = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %71, i32 0, i32 0, !dbg !4688
  %72 = load i8, i8* %imtype78, align 8, !dbg !4688
  %conv79 = zext i8 %72 to i32, !dbg !4686
  %cmp80 = icmp eq i32 %conv79, 26, !dbg !4689
  br i1 %cmp80, label %if.then82, label %if.end83, !dbg !4690

if.then82:                                        ; preds = %if.end77
  %73 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4691
  call void @uiItemL(%struct.uiLayout* %73, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.52, i64 0, i64 0), i32 0), !dbg !4693
  br label %if.end83, !dbg !4694

if.end83:                                         ; preds = %if.then82, %if.end77
  %74 = load i32, i32* %color_management.addr, align 4, !dbg !4695
  %tobool84 = icmp ne i32 %74, 0, !dbg !4695
  br i1 %tobool84, label %land.lhs.true85, label %if.end98, !dbg !4697

land.lhs.true85:                                  ; preds = %if.end83
  %75 = load %struct.ImageFormatData*, %struct.ImageFormatData** %imf, align 8, !dbg !4698
  %imtype86 = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %75, i32 0, i32 0, !dbg !4699
  %76 = load i8, i8* %imtype86, align 8, !dbg !4699
  %call87 = call i32 @BKE_imtype_requires_linear_float(i8 zeroext %76), !dbg !4700
  %tobool88 = icmp ne i32 %call87, 0, !dbg !4700
  br i1 %tobool88, label %lor.lhs.false89, label %if.then95, !dbg !4701

lor.lhs.false89:                                  ; preds = %land.lhs.true85
  %77 = load i8, i8* %show_preview, align 1, !dbg !4702
  %conv90 = zext i8 %77 to i32, !dbg !4702
  %tobool91 = icmp ne i32 %conv90, 0, !dbg !4702
  br i1 %tobool91, label %land.lhs.true92, label %if.end98, !dbg !4703

land.lhs.true92:                                  ; preds = %lor.lhs.false89
  %78 = load %struct.ImageFormatData*, %struct.ImageFormatData** %imf, align 8, !dbg !4704
  %flag = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %78, i32 0, i32 3, !dbg !4705
  %79 = load i8, i8* %flag, align 1, !dbg !4705
  %conv93 = zext i8 %79 to i32, !dbg !4704
  %and = and i32 %conv93, 2, !dbg !4706
  %tobool94 = icmp ne i32 %and, 0, !dbg !4706
  br i1 %tobool94, label %if.then95, label %if.end98, !dbg !4707

if.then95:                                        ; preds = %land.lhs.true92, %land.lhs.true85
  %80 = load %struct.PointerRNA*, %struct.PointerRNA** %imfptr.addr, align 8, !dbg !4708
  %call96 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %80, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.53, i64 0, i64 0)), !dbg !4710
  store %struct.PropertyRNA* %call96, %struct.PropertyRNA** %prop, align 8, !dbg !4711
  %81 = load %struct.PointerRNA*, %struct.PointerRNA** %imfptr.addr, align 8, !dbg !4712
  %82 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4713
  call void @RNA_property_pointer_get(%struct.PointerRNA* sret %tmp, %struct.PointerRNA* %81, %struct.PropertyRNA* %82), !dbg !4714
  %83 = bitcast %struct.PointerRNA* %display_settings_ptr to i8*, !dbg !4714
  %84 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !4714
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 %84, i64 24, i1 false), !dbg !4714
  %85 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !4715
  %call97 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %85, i32 0), !dbg !4716
  store %struct.uiLayout* %call97, %struct.uiLayout** %col, align 8, !dbg !4717
  %86 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4718
  call void @uiItemL(%struct.uiLayout* %86, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.54, i64 0, i64 0), i32 0), !dbg !4719
  %87 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4720
  call void @uiItemR(%struct.uiLayout* %87, %struct.PointerRNA* %display_settings_ptr, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.55, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !4721
  %88 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4722
  %89 = load %struct.PointerRNA*, %struct.PointerRNA** %imfptr.addr, align 8, !dbg !4723
  call void @uiTemplateColormanagedViewSettings(%struct.uiLayout* %88, %struct.bContext* null, %struct.PointerRNA* %89, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i64 0, i64 0)), !dbg !4724
  br label %if.end98, !dbg !4725

if.end98:                                         ; preds = %if.then95, %land.lhs.true92, %lor.lhs.false89, %if.end83
  ret void, !dbg !4726
}

declare dso_local zeroext i8 @BKE_imtype_valid_depths(i8 zeroext) #2

declare dso_local i32 @BKE_imtype_supports_quality(i8 zeroext) #2

declare dso_local i32 @BKE_imtype_supports_compress(i8 zeroext) #2

declare dso_local i32 @BKE_imtype_supports_zbuf(i8 zeroext) #2

declare dso_local i32 @BKE_imtype_requires_linear_float(i8 zeroext) #2

declare dso_local void @uiTemplateColormanagedViewSettings(%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @uiTemplateImageLayers(%struct.uiLayout* %layout, %struct.bContext* %C, %struct.Image* %ima, %struct.ImageUser* %iuser) #0 !dbg !4727 {
entry:
  %layout.addr = alloca %struct.uiLayout*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %ima.addr = alloca %struct.Image*, align 8
  %iuser.addr = alloca %struct.ImageUser*, align 8
  %scene = alloca %struct.Scene*, align 8
  %dpi_fac = alloca float, align 4
  %rr = alloca %struct.RenderResult*, align 8
  store %struct.uiLayout* %layout, %struct.uiLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout.addr, metadata !4730, metadata !DIExpression()), !dbg !4731
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4732, metadata !DIExpression()), !dbg !4733
  store %struct.Image* %ima, %struct.Image** %ima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Image** %ima.addr, metadata !4734, metadata !DIExpression()), !dbg !4735
  store %struct.ImageUser* %iuser, %struct.ImageUser** %iuser.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImageUser** %iuser.addr, metadata !4736, metadata !DIExpression()), !dbg !4737
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4738, metadata !DIExpression()), !dbg !4739
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4740
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !4741
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !4739
  %1 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !4742
  %tobool = icmp ne %struct.Image* %1, null, !dbg !4742
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4744

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.ImageUser*, %struct.ImageUser** %iuser.addr, align 8, !dbg !4745
  %tobool1 = icmp ne %struct.ImageUser* %2, null, !dbg !4745
  br i1 %tobool1, label %if.then, label %if.end, !dbg !4746

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %dpi_fac, metadata !4747, metadata !DIExpression()), !dbg !4749
  %3 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4750
  %4 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !4750
  %conv = sitofp i32 %4 to float, !dbg !4750
  %mul = fmul float %3, %conv, !dbg !4750
  %div = fdiv float %mul, 7.200000e+01, !dbg !4750
  store float %div, float* %dpi_fac, align 4, !dbg !4749
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rr, metadata !4751, metadata !DIExpression()), !dbg !4752
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4753
  %6 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !4754
  %call2 = call %struct.RenderResult* @BKE_image_acquire_renderresult(%struct.Scene* %5, %struct.Image* %6), !dbg !4755
  store %struct.RenderResult* %call2, %struct.RenderResult** %rr, align 8, !dbg !4756
  %7 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !4757
  %8 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !4758
  %9 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !4759
  %10 = load %struct.ImageUser*, %struct.ImageUser** %iuser.addr, align 8, !dbg !4760
  %11 = load float, float* %dpi_fac, align 4, !dbg !4761
  %mul3 = fmul float 1.600000e+02, %11, !dbg !4762
  %conv4 = fptosi float %mul3 to i32, !dbg !4763
  %12 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !4764
  %type = getelementptr inbounds %struct.Image, %struct.Image* %12, i32 0, i32 12, !dbg !4765
  %13 = load i16, i16* %type, align 2, !dbg !4765
  %conv5 = sext i16 %13 to i32, !dbg !4764
  %cmp = icmp eq i32 %conv5, 4, !dbg !4766
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4767

cond.true:                                        ; preds = %if.then
  %14 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !4768
  %render_slot = getelementptr inbounds %struct.Image, %struct.Image* %14, i32 0, i32 7, !dbg !4769
  br label %cond.end, !dbg !4767

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !4767

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %render_slot, %cond.true ], [ null, %cond.false ], !dbg !4767
  call void @uiblock_layer_pass_buttons(%struct.uiLayout* %7, %struct.Image* %8, %struct.RenderResult* %9, %struct.ImageUser* %10, i32 %conv4, i16* %cond), !dbg !4770
  %15 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4771
  %16 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !4772
  call void @BKE_image_release_renderresult(%struct.Scene* %15, %struct.Image* %16), !dbg !4773
  br label %if.end, !dbg !4774

if.end:                                           ; preds = %cond.end, %land.lhs.true, %entry
  ret void, !dbg !4775
}

; Function Attrs: noinline nounwind uwtable
define internal void @uiblock_layer_pass_buttons(%struct.uiLayout* %layout, %struct.Image* %image, %struct.RenderResult* %rr, %struct.ImageUser* %iuser, i32 %w, i16* %render_slot) #0 !dbg !2 {
entry:
  %layout.addr = alloca %struct.uiLayout*, align 8
  %image.addr = alloca %struct.Image*, align 8
  %rr.addr = alloca %struct.RenderResult*, align 8
  %iuser.addr = alloca %struct.ImageUser*, align 8
  %w.addr = alloca i32, align 4
  %render_slot.addr = alloca i16*, align 8
  %block = alloca %struct.uiBlock*, align 8
  %but = alloca %struct.uiBut*, align 8
  %rl = alloca %struct.RenderLayer*, align 8
  %wmenu1 = alloca i32, align 4
  %wmenu2 = alloca i32, align 4
  %wmenu3 = alloca i32, align 4
  %fake_name = alloca i8*, align 8
  %display_name = alloca i8*, align 8
  %str = alloca [64 x i8], align 16
  %rpass = alloca %struct.RenderPass*, align 8
  %rpass_index = alloca i32, align 4
  store %struct.uiLayout* %layout, %struct.uiLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout.addr, metadata !4776, metadata !DIExpression()), !dbg !4777
  store %struct.Image* %image, %struct.Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Image** %image.addr, metadata !4778, metadata !DIExpression()), !dbg !4779
  store %struct.RenderResult* %rr, %struct.RenderResult** %rr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rr.addr, metadata !4780, metadata !DIExpression()), !dbg !4781
  store %struct.ImageUser* %iuser, %struct.ImageUser** %iuser.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImageUser** %iuser.addr, metadata !4782, metadata !DIExpression()), !dbg !4783
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !4784, metadata !DIExpression()), !dbg !4785
  store i16* %render_slot, i16** %render_slot.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %render_slot.addr, metadata !4786, metadata !DIExpression()), !dbg !4787
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !4788, metadata !DIExpression()), !dbg !4789
  %0 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !4790
  %call = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %0), !dbg !4791
  store %struct.uiBlock* %call, %struct.uiBlock** %block, align 8, !dbg !4789
  call void @llvm.dbg.declare(metadata %struct.uiBut** %but, metadata !4792, metadata !DIExpression()), !dbg !4793
  call void @llvm.dbg.declare(metadata %struct.RenderLayer** %rl, metadata !4794, metadata !DIExpression()), !dbg !4796
  store %struct.RenderLayer* null, %struct.RenderLayer** %rl, align 8, !dbg !4796
  call void @llvm.dbg.declare(metadata i32* %wmenu1, metadata !4797, metadata !DIExpression()), !dbg !4798
  call void @llvm.dbg.declare(metadata i32* %wmenu2, metadata !4799, metadata !DIExpression()), !dbg !4800
  call void @llvm.dbg.declare(metadata i32* %wmenu3, metadata !4801, metadata !DIExpression()), !dbg !4802
  call void @llvm.dbg.declare(metadata i8** %fake_name, metadata !4803, metadata !DIExpression()), !dbg !4804
  call void @llvm.dbg.declare(metadata i8** %display_name, metadata !4805, metadata !DIExpression()), !dbg !4806
  %1 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !4807
  %call1 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %1, i32 1), !dbg !4808
  %2 = load i32, i32* %w.addr, align 4, !dbg !4809
  %mul = mul nsw i32 2, %2, !dbg !4810
  %div = sdiv i32 %mul, 5, !dbg !4811
  store i32 %div, i32* %wmenu1, align 4, !dbg !4812
  %3 = load i32, i32* %w.addr, align 4, !dbg !4813
  %mul2 = mul nsw i32 3, %3, !dbg !4814
  %div3 = sdiv i32 %mul2, 5, !dbg !4815
  store i32 %div3, i32* %wmenu2, align 4, !dbg !4816
  %4 = load i32, i32* %w.addr, align 4, !dbg !4817
  %mul4 = mul nsw i32 3, %4, !dbg !4818
  %div5 = sdiv i32 %mul4, 6, !dbg !4819
  store i32 %div5, i32* %wmenu3, align 4, !dbg !4820
  %5 = load %struct.Image*, %struct.Image** %image.addr, align 8, !dbg !4821
  %6 = bitcast %struct.Image* %5 to i8*, !dbg !4821
  store i8* %6, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @uiblock_layer_pass_buttons.rnd_pt, i64 0, i64 0), align 16, !dbg !4822
  %7 = load %struct.ImageUser*, %struct.ImageUser** %iuser.addr, align 8, !dbg !4823
  %8 = bitcast %struct.ImageUser* %7 to i8*, !dbg !4823
  store i8* %8, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @uiblock_layer_pass_buttons.rnd_pt, i64 0, i64 1), align 8, !dbg !4824
  store i8* null, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @uiblock_layer_pass_buttons.rnd_pt, i64 0, i64 2), align 16, !dbg !4825
  %9 = load i16*, i16** %render_slot.addr, align 8, !dbg !4826
  %tobool = icmp ne i16* %9, null, !dbg !4826
  br i1 %tobool, label %if.then, label %if.end21, !dbg !4828

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [64 x i8]* %str, metadata !4829, metadata !DIExpression()), !dbg !4831
  %10 = load %struct.Image*, %struct.Image** %image.addr, align 8, !dbg !4832
  %render_slots = getelementptr inbounds %struct.Image, %struct.Image* %10, i32 0, i32 39, !dbg !4834
  %11 = load i16*, i16** %render_slot.addr, align 8, !dbg !4835
  %12 = load i16, i16* %11, align 2, !dbg !4836
  %idxprom = sext i16 %12 to i64, !dbg !4832
  %arrayidx = getelementptr inbounds [8 x %struct.RenderSlot], [8 x %struct.RenderSlot]* %render_slots, i64 0, i64 %idxprom, !dbg !4832
  %name = getelementptr inbounds %struct.RenderSlot, %struct.RenderSlot* %arrayidx, i32 0, i32 0, !dbg !4837
  %arrayidx6 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4832
  %13 = load i8, i8* %arrayidx6, align 8, !dbg !4832
  %conv = zext i8 %13 to i32, !dbg !4832
  %cmp = icmp ne i32 %conv, 0, !dbg !4838
  br i1 %cmp, label %if.then8, label %if.else, !dbg !4839

if.then8:                                         ; preds = %if.then
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %str, i64 0, i64 0, !dbg !4840
  %14 = load %struct.Image*, %struct.Image** %image.addr, align 8, !dbg !4842
  %render_slots9 = getelementptr inbounds %struct.Image, %struct.Image* %14, i32 0, i32 39, !dbg !4843
  %15 = load i16*, i16** %render_slot.addr, align 8, !dbg !4844
  %16 = load i16, i16* %15, align 2, !dbg !4845
  %idxprom10 = sext i16 %16 to i64, !dbg !4842
  %arrayidx11 = getelementptr inbounds [8 x %struct.RenderSlot], [8 x %struct.RenderSlot]* %render_slots9, i64 0, i64 %idxprom10, !dbg !4842
  %name12 = getelementptr inbounds %struct.RenderSlot, %struct.RenderSlot* %arrayidx11, i32 0, i32 0, !dbg !4846
  %arraydecay13 = getelementptr inbounds [64 x i8], [64 x i8]* %name12, i64 0, i64 0, !dbg !4842
  %call14 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %arraydecay13, i64 64), !dbg !4847
  br label %if.end, !dbg !4848

if.else:                                          ; preds = %if.then
  %arraydecay15 = getelementptr inbounds [64 x i8], [64 x i8]* %str, i64 0, i64 0, !dbg !4849
  %17 = load i16*, i16** %render_slot.addr, align 8, !dbg !4851
  %18 = load i16, i16* %17, align 2, !dbg !4852
  %conv16 = sext i16 %18 to i32, !dbg !4852
  %add = add nsw i32 %conv16, 1, !dbg !4853
  %call17 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay15, i64 64, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.85, i64 0, i64 0), i32 %add), !dbg !4854
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  %19 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !4855
  %20 = load %struct.Image*, %struct.Image** %image.addr, align 8, !dbg !4856
  %21 = bitcast %struct.Image* %20 to i8*, !dbg !4856
  %arraydecay18 = getelementptr inbounds [64 x i8], [64 x i8]* %str, i64 0, i64 0, !dbg !4857
  %22 = load i32, i32* %wmenu1, align 4, !dbg !4858
  %conv19 = trunc i32 %22 to i16, !dbg !4858
  %23 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4859
  %call20 = call %struct.uiBut* @uiDefMenuBut(%struct.uiBlock* %19, void (%struct.bContext*, %struct.uiLayout*, i8*)* @ui_imageuser_slot_menu, i8* %21, i8* %arraydecay18, i32 0, i32 0, i16 signext %conv19, i16 signext %23, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.86, i64 0, i64 0)), !dbg !4860
  store %struct.uiBut* %call20, %struct.uiBut** %but, align 8, !dbg !4861
  %24 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4862
  %25 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !4863
  %26 = bitcast %struct.RenderResult* %25 to i8*, !dbg !4863
  %27 = load %struct.ImageUser*, %struct.ImageUser** %iuser.addr, align 8, !dbg !4864
  %28 = bitcast %struct.ImageUser* %27 to i8*, !dbg !4864
  call void @uiButSetFunc(%struct.uiBut* %24, void (%struct.bContext*, i8*, i8*)* @image_multi_cb, i8* %26, i8* %28), !dbg !4865
  %29 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4866
  call void @uiButSetMenuFromPulldown(%struct.uiBut* %29), !dbg !4867
  br label %if.end21, !dbg !4868

if.end21:                                         ; preds = %if.end, %entry
  %30 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !4869
  %tobool22 = icmp ne %struct.RenderResult* %30, null, !dbg !4869
  br i1 %tobool22, label %if.then23, label %if.end65, !dbg !4871

if.then23:                                        ; preds = %if.end21
  call void @llvm.dbg.declare(metadata %struct.RenderPass** %rpass, metadata !4872, metadata !DIExpression()), !dbg !4889
  call void @llvm.dbg.declare(metadata i32* %rpass_index, metadata !4890, metadata !DIExpression()), !dbg !4891
  %31 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !4892
  %call24 = call i8* @ui_imageuser_layer_fake_name(%struct.RenderResult* %31), !dbg !4893
  store i8* %call24, i8** %fake_name, align 8, !dbg !4894
  %32 = load %struct.ImageUser*, %struct.ImageUser** %iuser.addr, align 8, !dbg !4895
  %layer = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %32, i32 0, i32 10, !dbg !4896
  %33 = load i16, i16* %layer, align 2, !dbg !4896
  %conv25 = sext i16 %33 to i32, !dbg !4895
  %34 = load i8*, i8** %fake_name, align 8, !dbg !4897
  %tobool26 = icmp ne i8* %34, null, !dbg !4897
  %35 = zext i1 %tobool26 to i64, !dbg !4897
  %cond = select i1 %tobool26, i32 1, i32 0, !dbg !4897
  %sub = sub nsw i32 %conv25, %cond, !dbg !4898
  store i32 %sub, i32* %rpass_index, align 4, !dbg !4899
  %36 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !4900
  %layers = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %36, i32 0, i32 12, !dbg !4901
  %37 = load i32, i32* %rpass_index, align 4, !dbg !4902
  %call27 = call i8* @BLI_findlink(%struct.ListBase* %layers, i32 %37), !dbg !4903
  %38 = bitcast i8* %call27 to %struct.RenderLayer*, !dbg !4903
  store %struct.RenderLayer* %38, %struct.RenderLayer** %rl, align 8, !dbg !4904
  %39 = load i32, i32* %rpass_index, align 4, !dbg !4905
  %conv28 = sext i32 %39 to i64, !dbg !4905
  %40 = inttoptr i64 %conv28 to i8*, !dbg !4905
  store i8* %40, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @uiblock_layer_pass_buttons.rnd_pt, i64 0, i64 2), align 16, !dbg !4906
  %41 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !4907
  %tobool29 = icmp ne %struct.RenderLayer* %41, null, !dbg !4907
  br i1 %tobool29, label %cond.true, label %cond.false, !dbg !4907

cond.true:                                        ; preds = %if.then23
  %42 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !4908
  %name30 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %42, i32 0, i32 2, !dbg !4909
  %arraydecay31 = getelementptr inbounds [74 x i8], [74 x i8]* %name30, i64 0, i64 0, !dbg !4908
  br label %cond.end36, !dbg !4907

cond.false:                                       ; preds = %if.then23
  %43 = load i8*, i8** %fake_name, align 8, !dbg !4910
  %tobool32 = icmp ne i8* %43, null, !dbg !4910
  br i1 %tobool32, label %cond.true33, label %cond.false34, !dbg !4910

cond.true33:                                      ; preds = %cond.false
  %44 = load i8*, i8** %fake_name, align 8, !dbg !4911
  br label %cond.end, !dbg !4910

cond.false34:                                     ; preds = %cond.false
  br label %cond.end, !dbg !4910

cond.end:                                         ; preds = %cond.false34, %cond.true33
  %cond35 = phi i8* [ %44, %cond.true33 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), %cond.false34 ], !dbg !4910
  br label %cond.end36, !dbg !4907

cond.end36:                                       ; preds = %cond.end, %cond.true
  %cond37 = phi i8* [ %arraydecay31, %cond.true ], [ %cond35, %cond.end ], !dbg !4907
  store i8* %cond37, i8** %display_name, align 8, !dbg !4912
  %45 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !4913
  %46 = load i8*, i8** %display_name, align 8, !dbg !4914
  %47 = load i32, i32* %wmenu2, align 4, !dbg !4915
  %conv38 = trunc i32 %47 to i16, !dbg !4915
  %48 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4916
  %call39 = call %struct.uiBut* @uiDefMenuBut(%struct.uiBlock* %45, void (%struct.bContext*, %struct.uiLayout*, i8*)* @ui_imageuser_layer_menu, i8* bitcast ([3 x i8*]* @uiblock_layer_pass_buttons.rnd_pt to i8*), i8* %46, i32 0, i32 0, i16 signext %conv38, i16 signext %48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.87, i64 0, i64 0)), !dbg !4917
  store %struct.uiBut* %call39, %struct.uiBut** %but, align 8, !dbg !4918
  %49 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4919
  %50 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !4920
  %51 = bitcast %struct.RenderResult* %50 to i8*, !dbg !4920
  %52 = load %struct.ImageUser*, %struct.ImageUser** %iuser.addr, align 8, !dbg !4921
  %53 = bitcast %struct.ImageUser* %52 to i8*, !dbg !4921
  call void @uiButSetFunc(%struct.uiBut* %49, void (%struct.bContext*, i8*, i8*)* @image_multi_cb, i8* %51, i8* %53), !dbg !4922
  %54 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4923
  call void @uiButSetMenuFromPulldown(%struct.uiBut* %54), !dbg !4924
  %55 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !4925
  %call40 = call i8* @ui_imageuser_pass_fake_name(%struct.RenderLayer* %55), !dbg !4926
  store i8* %call40, i8** %fake_name, align 8, !dbg !4927
  %56 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !4928
  %tobool41 = icmp ne %struct.RenderLayer* %56, null, !dbg !4928
  br i1 %tobool41, label %cond.true42, label %cond.false48, !dbg !4928

cond.true42:                                      ; preds = %cond.end36
  %57 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !4929
  %passes = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %57, i32 0, i32 18, !dbg !4930
  %58 = load %struct.ImageUser*, %struct.ImageUser** %iuser.addr, align 8, !dbg !4931
  %pass = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %58, i32 0, i32 11, !dbg !4932
  %59 = load i16, i16* %pass, align 8, !dbg !4932
  %conv43 = sext i16 %59 to i32, !dbg !4931
  %60 = load i8*, i8** %fake_name, align 8, !dbg !4933
  %tobool44 = icmp ne i8* %60, null, !dbg !4933
  %61 = zext i1 %tobool44 to i64, !dbg !4933
  %cond45 = select i1 %tobool44, i32 1, i32 0, !dbg !4933
  %sub46 = sub nsw i32 %conv43, %cond45, !dbg !4934
  %call47 = call i8* @BLI_findlink(%struct.ListBase* %passes, i32 %sub46), !dbg !4935
  br label %cond.end49, !dbg !4928

cond.false48:                                     ; preds = %cond.end36
  br label %cond.end49, !dbg !4928

cond.end49:                                       ; preds = %cond.false48, %cond.true42
  %cond50 = phi i8* [ %call47, %cond.true42 ], [ null, %cond.false48 ], !dbg !4928
  %62 = bitcast i8* %cond50 to %struct.RenderPass*, !dbg !4936
  store %struct.RenderPass* %62, %struct.RenderPass** %rpass, align 8, !dbg !4937
  %63 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !4938
  %tobool51 = icmp ne %struct.RenderPass* %63, null, !dbg !4938
  br i1 %tobool51, label %cond.true52, label %cond.false55, !dbg !4938

cond.true52:                                      ; preds = %cond.end49
  %64 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !4939
  %name53 = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %64, i32 0, i32 4, !dbg !4940
  %arraydecay54 = getelementptr inbounds [64 x i8], [64 x i8]* %name53, i64 0, i64 0, !dbg !4939
  br label %cond.end61, !dbg !4938

cond.false55:                                     ; preds = %cond.end49
  %65 = load i8*, i8** %fake_name, align 8, !dbg !4941
  %tobool56 = icmp ne i8* %65, null, !dbg !4941
  br i1 %tobool56, label %cond.true57, label %cond.false58, !dbg !4941

cond.true57:                                      ; preds = %cond.false55
  %66 = load i8*, i8** %fake_name, align 8, !dbg !4942
  br label %cond.end59, !dbg !4941

cond.false58:                                     ; preds = %cond.false55
  br label %cond.end59, !dbg !4941

cond.end59:                                       ; preds = %cond.false58, %cond.true57
  %cond60 = phi i8* [ %66, %cond.true57 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), %cond.false58 ], !dbg !4941
  br label %cond.end61, !dbg !4938

cond.end61:                                       ; preds = %cond.end59, %cond.true52
  %cond62 = phi i8* [ %arraydecay54, %cond.true52 ], [ %cond60, %cond.end59 ], !dbg !4938
  store i8* %cond62, i8** %display_name, align 8, !dbg !4943
  %67 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !4944
  %68 = load i8*, i8** %display_name, align 8, !dbg !4945
  %69 = load i32, i32* %wmenu3, align 4, !dbg !4946
  %conv63 = trunc i32 %69 to i16, !dbg !4946
  %70 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4947
  %call64 = call %struct.uiBut* @uiDefMenuBut(%struct.uiBlock* %67, void (%struct.bContext*, %struct.uiLayout*, i8*)* @ui_imageuser_pass_menu, i8* bitcast ([3 x i8*]* @uiblock_layer_pass_buttons.rnd_pt to i8*), i8* %68, i32 0, i32 0, i16 signext %conv63, i16 signext %70, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.88, i64 0, i64 0)), !dbg !4948
  store %struct.uiBut* %call64, %struct.uiBut** %but, align 8, !dbg !4949
  %71 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4950
  %72 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !4951
  %73 = bitcast %struct.RenderResult* %72 to i8*, !dbg !4951
  %74 = load %struct.ImageUser*, %struct.ImageUser** %iuser.addr, align 8, !dbg !4952
  %75 = bitcast %struct.ImageUser* %74 to i8*, !dbg !4952
  call void @uiButSetFunc(%struct.uiBut* %71, void (%struct.bContext*, i8*, i8*)* @image_multi_cb, i8* %73, i8* %75), !dbg !4953
  %76 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4954
  call void @uiButSetMenuFromPulldown(%struct.uiBut* %76), !dbg !4955
  br label %if.end65, !dbg !4956

if.end65:                                         ; preds = %cond.end61, %if.end21
  ret void, !dbg !4957
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @image_buttons_register(%struct.ARegionType* %art) #0 !dbg !4958 {
entry:
  %art.addr = alloca %struct.ARegionType*, align 8
  %pt = alloca %struct.PanelType*, align 8
  %category = alloca i8*, align 8
  store %struct.ARegionType* %art, %struct.ARegionType** %art.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegionType** %art.addr, metadata !4963, metadata !DIExpression()), !dbg !4964
  call void @llvm.dbg.declare(metadata %struct.PanelType** %pt, metadata !4965, metadata !DIExpression()), !dbg !5014
  call void @llvm.dbg.declare(metadata i8** %category, metadata !5015, metadata !DIExpression()), !dbg !5016
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.57, i64 0, i64 0), i8** %category, align 8, !dbg !5016
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !5017
  %call = call i8* %0(i64 408, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.58, i64 0, i64 0)), !dbg !5017
  %1 = bitcast i8* %call to %struct.PanelType*, !dbg !5017
  store %struct.PanelType* %1, %struct.PanelType** %pt, align 8, !dbg !5018
  %2 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !5019
  %idname = getelementptr inbounds %struct.PanelType, %struct.PanelType* %2, i32 0, i32 2, !dbg !5020
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idname, i64 0, i64 0, !dbg !5019
  %call1 = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.59, i64 0, i64 0)) #5, !dbg !5021
  %3 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !5022
  %label = getelementptr inbounds %struct.PanelType, %struct.PanelType* %3, i32 0, i32 3, !dbg !5023
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %label, i64 0, i64 0, !dbg !5022
  %call3 = call i8* @strcpy(i8* %arraydecay2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.57, i64 0, i64 0)) #5, !dbg !5024
  %4 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !5025
  %translation_context = getelementptr inbounds %struct.PanelType, %struct.PanelType* %4, i32 0, i32 4, !dbg !5026
  %arraydecay4 = getelementptr inbounds [64 x i8], [64 x i8]* %translation_context, i64 0, i64 0, !dbg !5025
  %call5 = call i8* @strcpy(i8* %arraydecay4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i64 0, i64 0)) #5, !dbg !5027
  %5 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !5028
  %draw_header = getelementptr inbounds %struct.PanelType, %struct.PanelType* %5, i32 0, i32 11, !dbg !5029
  store void (%struct.bContext*, %struct.Panel*)* @ED_gpencil_panel_standard_header, void (%struct.bContext*, %struct.Panel*)** %draw_header, align 8, !dbg !5030
  %6 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !5031
  %draw = getelementptr inbounds %struct.PanelType, %struct.PanelType* %6, i32 0, i32 12, !dbg !5032
  store void (%struct.bContext*, %struct.Panel*)* @ED_gpencil_panel_standard, void (%struct.bContext*, %struct.Panel*)** %draw, align 8, !dbg !5033
  %7 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !5034
  %category6 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %7, i32 0, i32 6, !dbg !5035
  %arraydecay7 = getelementptr inbounds [64 x i8], [64 x i8]* %category6, i64 0, i64 0, !dbg !5034
  %8 = load i8*, i8** %category, align 8, !dbg !5036
  %9 = load i8*, i8** %category, align 8, !dbg !5037
  %call8 = call i64 @BLI_strlen_utf8(i8* %9), !dbg !5038
  %call9 = call i8* @BLI_strncpy(i8* %arraydecay7, i8* %8, i64 %call8), !dbg !5039
  %10 = load %struct.ARegionType*, %struct.ARegionType** %art.addr, align 8, !dbg !5040
  %paneltypes = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %10, i32 0, i32 14, !dbg !5041
  %11 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !5042
  %12 = bitcast %struct.PanelType* %11 to i8*, !dbg !5042
  call void @BLI_addtail(%struct.ListBase* %paneltypes, i8* %12), !dbg !5043
  ret void, !dbg !5044
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

declare dso_local void @ED_gpencil_panel_standard_header(%struct.bContext*, %struct.Panel*) #2

declare dso_local void @ED_gpencil_panel_standard(%struct.bContext*, %struct.Panel*) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local i64 @BLI_strlen_utf8(i8*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMAGE_OT_properties(%struct.wmOperatorType* %ot) #0 !dbg !5045 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !5125, metadata !DIExpression()), !dbg !5126
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5127
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !5128
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.61, i64 0, i64 0), i8** %name, align 8, !dbg !5129
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5130
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !5131
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.62, i64 0, i64 0), i8** %idname, align 8, !dbg !5132
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5133
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !5134
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.63, i64 0, i64 0), i8** %description, align 8, !dbg !5135
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5136
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !5137
  store i32 (%struct.bContext*, %struct.wmOperator*)* @image_properties_toggle_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !5138
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5139
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !5140
  store i32 (%struct.bContext*)* @ED_operator_image_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !5141
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5142
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !5143
  store i16 0, i16* %flag, align 8, !dbg !5144
  ret void, !dbg !5145
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @image_properties_toggle_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !5146 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5151, metadata !DIExpression()), !dbg !5152
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !5153, metadata !DIExpression()), !dbg !5154
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !5155, metadata !DIExpression()), !dbg !5158
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5159
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !5160
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !5158
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !5161, metadata !DIExpression()), !dbg !5164
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !5165
  %call1 = call %struct.ARegion* @image_has_buttons_region(%struct.ScrArea* %1), !dbg !5166
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !5164
  %2 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5167
  %tobool = icmp ne %struct.ARegion* %2, null, !dbg !5167
  br i1 %tobool, label %if.then, label %if.end, !dbg !5169

if.then:                                          ; preds = %entry
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5170
  %4 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5171
  call void @ED_region_toggle_hidden(%struct.bContext* %3, %struct.ARegion* %4), !dbg !5172
  br label %if.end, !dbg !5172

if.end:                                           ; preds = %if.then, %entry
  ret i32 4, !dbg !5173
}

declare dso_local i32 @ED_operator_image_active(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMAGE_OT_toolshelf(%struct.wmOperatorType* %ot) #0 !dbg !5174 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !5175, metadata !DIExpression()), !dbg !5176
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5177
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !5178
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.64, i64 0, i64 0), i8** %name, align 8, !dbg !5179
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5180
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !5181
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.65, i64 0, i64 0), i8** %idname, align 8, !dbg !5182
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5183
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !5184
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.66, i64 0, i64 0), i8** %description, align 8, !dbg !5185
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5186
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !5187
  store i32 (%struct.bContext*, %struct.wmOperator*)* @image_scopes_toggle_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !5188
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5189
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !5190
  store i32 (%struct.bContext*)* @ED_operator_image_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !5191
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5192
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !5193
  store i16 0, i16* %flag, align 8, !dbg !5194
  ret void, !dbg !5195
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @image_scopes_toggle_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !5196 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5197, metadata !DIExpression()), !dbg !5198
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !5199, metadata !DIExpression()), !dbg !5200
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !5201, metadata !DIExpression()), !dbg !5202
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5203
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !5204
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !5202
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !5205, metadata !DIExpression()), !dbg !5206
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !5207
  %call1 = call %struct.ARegion* @image_has_tools_region(%struct.ScrArea* %1), !dbg !5208
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !5206
  %2 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5209
  %tobool = icmp ne %struct.ARegion* %2, null, !dbg !5209
  br i1 %tobool, label %if.then, label %if.end, !dbg !5211

if.then:                                          ; preds = %entry
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5212
  %4 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5213
  call void @ED_region_toggle_hidden(%struct.bContext* %3, %struct.ARegion* %4), !dbg !5214
  br label %if.end, !dbg !5214

if.end:                                           ; preds = %if.then, %entry
  ret i32 4, !dbg !5215
}

declare dso_local void @RNA_property_update(%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local i64 @BLI_strncpy_rlen(i8*, i8*, i64) #2

declare dso_local i32 @IMB_anim_get_duration(%struct.anim*, i32) #2

declare dso_local i8* @BLI_last_slash(i8*) #2

declare dso_local i32 @BKE_image_user_frame_get(%struct.ImageUser*, i32, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !5216 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !5222, metadata !DIExpression()), !dbg !5223
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !5224
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !5225
  %1 = load i8*, i8** %first, align 8, !dbg !5225
  %cmp = icmp eq i8* %1, null, !dbg !5226
  %conv = zext i1 %cmp to i32, !dbg !5226
  %conv1 = trunc i32 %conv to i8, !dbg !5227
  ret i8 %conv1, !dbg !5228
}

declare dso_local %struct.uiBut* @uiDefIconBut(%struct.uiBlock*, i32, i32, i32, i32, i32, i16 signext, i16 signext, i8*, float, float, float, float, i8*) #2

declare dso_local void @uiButSetFunc(%struct.uiBut*, void (%struct.bContext*, i8*, i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @image_multi_declay_cb(%struct.bContext* %C, i8* %rr_v, i8* %iuser_v) #0 !dbg !5229 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %rr_v.addr = alloca i8*, align 8
  %iuser_v.addr = alloca i8*, align 8
  %iuser = alloca %struct.ImageUser*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5230, metadata !DIExpression()), !dbg !5231
  store i8* %rr_v, i8** %rr_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rr_v.addr, metadata !5232, metadata !DIExpression()), !dbg !5233
  store i8* %iuser_v, i8** %iuser_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iuser_v.addr, metadata !5234, metadata !DIExpression()), !dbg !5235
  call void @llvm.dbg.declare(metadata %struct.ImageUser** %iuser, metadata !5236, metadata !DIExpression()), !dbg !5237
  %0 = load i8*, i8** %iuser_v.addr, align 8, !dbg !5238
  %1 = bitcast i8* %0 to %struct.ImageUser*, !dbg !5238
  store %struct.ImageUser* %1, %struct.ImageUser** %iuser, align 8, !dbg !5237
  %2 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !5239
  %layer = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %2, i32 0, i32 10, !dbg !5241
  %3 = load i16, i16* %layer, align 2, !dbg !5241
  %conv = sext i16 %3 to i32, !dbg !5239
  %cmp = icmp sgt i32 %conv, 0, !dbg !5242
  br i1 %cmp, label %if.then, label %if.end, !dbg !5243

if.then:                                          ; preds = %entry
  %4 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !5244
  %layer2 = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %4, i32 0, i32 10, !dbg !5246
  %5 = load i16, i16* %layer2, align 2, !dbg !5247
  %dec = add i16 %5, -1, !dbg !5247
  store i16 %dec, i16* %layer2, align 2, !dbg !5247
  %6 = load i8*, i8** %rr_v.addr, align 8, !dbg !5248
  %7 = bitcast i8* %6 to %struct.RenderResult*, !dbg !5248
  %8 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !5249
  %call = call %struct.RenderPass* @BKE_image_multilayer_index(%struct.RenderResult* %7, %struct.ImageUser* %8), !dbg !5250
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5251
  call void @WM_event_add_notifier(%struct.bContext* %9, i32 169279488, i8* null), !dbg !5252
  br label %if.end, !dbg !5253

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !5254
}

; Function Attrs: noinline nounwind uwtable
define internal void @image_multi_inclay_cb(%struct.bContext* %C, i8* %rr_v, i8* %iuser_v) #0 !dbg !5255 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %rr_v.addr = alloca i8*, align 8
  %iuser_v.addr = alloca i8*, align 8
  %rr = alloca %struct.RenderResult*, align 8
  %iuser = alloca %struct.ImageUser*, align 8
  %tot = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5256, metadata !DIExpression()), !dbg !5257
  store i8* %rr_v, i8** %rr_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rr_v.addr, metadata !5258, metadata !DIExpression()), !dbg !5259
  store i8* %iuser_v, i8** %iuser_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iuser_v.addr, metadata !5260, metadata !DIExpression()), !dbg !5261
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rr, metadata !5262, metadata !DIExpression()), !dbg !5263
  %0 = load i8*, i8** %rr_v.addr, align 8, !dbg !5264
  %1 = bitcast i8* %0 to %struct.RenderResult*, !dbg !5264
  store %struct.RenderResult* %1, %struct.RenderResult** %rr, align 8, !dbg !5263
  call void @llvm.dbg.declare(metadata %struct.ImageUser** %iuser, metadata !5265, metadata !DIExpression()), !dbg !5266
  %2 = load i8*, i8** %iuser_v.addr, align 8, !dbg !5267
  %3 = bitcast i8* %2 to %struct.ImageUser*, !dbg !5267
  store %struct.ImageUser* %3, %struct.ImageUser** %iuser, align 8, !dbg !5266
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !5268, metadata !DIExpression()), !dbg !5269
  %4 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !5270
  %layers = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %4, i32 0, i32 12, !dbg !5271
  %call = call i32 @BLI_countlist(%struct.ListBase* %layers), !dbg !5272
  store i32 %call, i32* %tot, align 4, !dbg !5269
  %5 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !5273
  %rectf = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %5, i32 0, i32 7, !dbg !5275
  %6 = load float*, float** %rectf, align 8, !dbg !5275
  %tobool = icmp ne float* %6, null, !dbg !5273
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !5276

lor.lhs.false:                                    ; preds = %entry
  %7 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !5277
  %rect32 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %7, i32 0, i32 6, !dbg !5278
  %8 = load i32*, i32** %rect32, align 8, !dbg !5278
  %tobool1 = icmp ne i32* %8, null, !dbg !5277
  br i1 %tobool1, label %if.then, label %if.end, !dbg !5279

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load i32, i32* %tot, align 4, !dbg !5280
  %inc = add nsw i32 %9, 1, !dbg !5280
  store i32 %inc, i32* %tot, align 4, !dbg !5280
  br label %if.end, !dbg !5281

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %10 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !5282
  %layer = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %10, i32 0, i32 10, !dbg !5284
  %11 = load i16, i16* %layer, align 2, !dbg !5284
  %conv = sext i16 %11 to i32, !dbg !5282
  %12 = load i32, i32* %tot, align 4, !dbg !5285
  %sub = sub nsw i32 %12, 1, !dbg !5286
  %cmp = icmp slt i32 %conv, %sub, !dbg !5287
  br i1 %cmp, label %if.then3, label %if.end7, !dbg !5288

if.then3:                                         ; preds = %if.end
  %13 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !5289
  %layer4 = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %13, i32 0, i32 10, !dbg !5291
  %14 = load i16, i16* %layer4, align 2, !dbg !5292
  %inc5 = add i16 %14, 1, !dbg !5292
  store i16 %inc5, i16* %layer4, align 2, !dbg !5292
  %15 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !5293
  %16 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !5294
  %call6 = call %struct.RenderPass* @BKE_image_multilayer_index(%struct.RenderResult* %15, %struct.ImageUser* %16), !dbg !5295
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5296
  call void @WM_event_add_notifier(%struct.bContext* %17, i32 169279488, i8* null), !dbg !5297
  br label %if.end7, !dbg !5298

if.end7:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !5299
}

; Function Attrs: noinline nounwind uwtable
define internal void @image_multi_decpass_cb(%struct.bContext* %C, i8* %rr_v, i8* %iuser_v) #0 !dbg !5300 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %rr_v.addr = alloca i8*, align 8
  %iuser_v.addr = alloca i8*, align 8
  %iuser = alloca %struct.ImageUser*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5301, metadata !DIExpression()), !dbg !5302
  store i8* %rr_v, i8** %rr_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rr_v.addr, metadata !5303, metadata !DIExpression()), !dbg !5304
  store i8* %iuser_v, i8** %iuser_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iuser_v.addr, metadata !5305, metadata !DIExpression()), !dbg !5306
  call void @llvm.dbg.declare(metadata %struct.ImageUser** %iuser, metadata !5307, metadata !DIExpression()), !dbg !5308
  %0 = load i8*, i8** %iuser_v.addr, align 8, !dbg !5309
  %1 = bitcast i8* %0 to %struct.ImageUser*, !dbg !5309
  store %struct.ImageUser* %1, %struct.ImageUser** %iuser, align 8, !dbg !5308
  %2 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !5310
  %pass = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %2, i32 0, i32 11, !dbg !5312
  %3 = load i16, i16* %pass, align 8, !dbg !5312
  %conv = sext i16 %3 to i32, !dbg !5310
  %cmp = icmp sgt i32 %conv, 0, !dbg !5313
  br i1 %cmp, label %if.then, label %if.end, !dbg !5314

if.then:                                          ; preds = %entry
  %4 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !5315
  %pass2 = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %4, i32 0, i32 11, !dbg !5317
  %5 = load i16, i16* %pass2, align 8, !dbg !5318
  %dec = add i16 %5, -1, !dbg !5318
  store i16 %dec, i16* %pass2, align 8, !dbg !5318
  %6 = load i8*, i8** %rr_v.addr, align 8, !dbg !5319
  %7 = bitcast i8* %6 to %struct.RenderResult*, !dbg !5319
  %8 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !5320
  %call = call %struct.RenderPass* @BKE_image_multilayer_index(%struct.RenderResult* %7, %struct.ImageUser* %8), !dbg !5321
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5322
  call void @WM_event_add_notifier(%struct.bContext* %9, i32 169279488, i8* null), !dbg !5323
  br label %if.end, !dbg !5324

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !5325
}

; Function Attrs: noinline nounwind uwtable
define internal void @image_multi_incpass_cb(%struct.bContext* %C, i8* %rr_v, i8* %iuser_v) #0 !dbg !5326 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %rr_v.addr = alloca i8*, align 8
  %iuser_v.addr = alloca i8*, align 8
  %rr = alloca %struct.RenderResult*, align 8
  %iuser = alloca %struct.ImageUser*, align 8
  %rl = alloca %struct.RenderLayer*, align 8
  %tot = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5327, metadata !DIExpression()), !dbg !5328
  store i8* %rr_v, i8** %rr_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rr_v.addr, metadata !5329, metadata !DIExpression()), !dbg !5330
  store i8* %iuser_v, i8** %iuser_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iuser_v.addr, metadata !5331, metadata !DIExpression()), !dbg !5332
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rr, metadata !5333, metadata !DIExpression()), !dbg !5334
  %0 = load i8*, i8** %rr_v.addr, align 8, !dbg !5335
  %1 = bitcast i8* %0 to %struct.RenderResult*, !dbg !5335
  store %struct.RenderResult* %1, %struct.RenderResult** %rr, align 8, !dbg !5334
  call void @llvm.dbg.declare(metadata %struct.ImageUser** %iuser, metadata !5336, metadata !DIExpression()), !dbg !5337
  %2 = load i8*, i8** %iuser_v.addr, align 8, !dbg !5338
  %3 = bitcast i8* %2 to %struct.ImageUser*, !dbg !5338
  store %struct.ImageUser* %3, %struct.ImageUser** %iuser, align 8, !dbg !5337
  call void @llvm.dbg.declare(metadata %struct.RenderLayer** %rl, metadata !5339, metadata !DIExpression()), !dbg !5340
  %4 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !5341
  %layers = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %4, i32 0, i32 12, !dbg !5342
  %5 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !5343
  %layer = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %5, i32 0, i32 10, !dbg !5344
  %6 = load i16, i16* %layer, align 2, !dbg !5344
  %conv = sext i16 %6 to i32, !dbg !5343
  %call = call i8* @BLI_findlink(%struct.ListBase* %layers, i32 %conv), !dbg !5345
  %7 = bitcast i8* %call to %struct.RenderLayer*, !dbg !5345
  store %struct.RenderLayer* %7, %struct.RenderLayer** %rl, align 8, !dbg !5340
  %8 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !5346
  %tobool = icmp ne %struct.RenderLayer* %8, null, !dbg !5346
  br i1 %tobool, label %if.then, label %if.end12, !dbg !5348

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !5349, metadata !DIExpression()), !dbg !5351
  %9 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !5352
  %passes = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %9, i32 0, i32 18, !dbg !5353
  %call1 = call i32 @BLI_countlist(%struct.ListBase* %passes), !dbg !5354
  store i32 %call1, i32* %tot, align 4, !dbg !5351
  %10 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !5355
  %rectf = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %10, i32 0, i32 7, !dbg !5357
  %11 = load float*, float** %rectf, align 8, !dbg !5357
  %tobool2 = icmp ne float* %11, null, !dbg !5355
  br i1 %tobool2, label %if.then4, label %lor.lhs.false, !dbg !5358

lor.lhs.false:                                    ; preds = %if.then
  %12 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !5359
  %rect32 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %12, i32 0, i32 6, !dbg !5360
  %13 = load i32*, i32** %rect32, align 8, !dbg !5360
  %tobool3 = icmp ne i32* %13, null, !dbg !5359
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !5361

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  %14 = load i32, i32* %tot, align 4, !dbg !5362
  %inc = add nsw i32 %14, 1, !dbg !5362
  store i32 %inc, i32* %tot, align 4, !dbg !5362
  br label %if.end, !dbg !5363

if.end:                                           ; preds = %if.then4, %lor.lhs.false
  %15 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !5364
  %pass = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %15, i32 0, i32 11, !dbg !5366
  %16 = load i16, i16* %pass, align 8, !dbg !5366
  %conv5 = sext i16 %16 to i32, !dbg !5364
  %17 = load i32, i32* %tot, align 4, !dbg !5367
  %sub = sub nsw i32 %17, 1, !dbg !5368
  %cmp = icmp slt i32 %conv5, %sub, !dbg !5369
  br i1 %cmp, label %if.then7, label %if.end11, !dbg !5370

if.then7:                                         ; preds = %if.end
  %18 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !5371
  %pass8 = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %18, i32 0, i32 11, !dbg !5373
  %19 = load i16, i16* %pass8, align 8, !dbg !5374
  %inc9 = add i16 %19, 1, !dbg !5374
  store i16 %inc9, i16* %pass8, align 8, !dbg !5374
  %20 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !5375
  %21 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !5376
  %call10 = call %struct.RenderPass* @BKE_image_multilayer_index(%struct.RenderResult* %20, %struct.ImageUser* %21), !dbg !5377
  %22 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5378
  call void @WM_event_add_notifier(%struct.bContext* %22, i32 169279488, i8* null), !dbg !5379
  br label %if.end11, !dbg !5380

if.end11:                                         ; preds = %if.then7, %if.end
  br label %if.end12, !dbg !5381

if.end12:                                         ; preds = %if.end11, %entry
  ret void, !dbg !5382
}

declare dso_local void @uiBlockEndAlign(%struct.uiBlock*) #2

declare dso_local %struct.RenderPass* @BKE_image_multilayer_index(%struct.RenderResult*, %struct.ImageUser*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #2

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #2

declare dso_local %struct.uiBut* @uiDefMenuBut(%struct.uiBlock*, void (%struct.bContext*, %struct.uiLayout*, i8*)*, i8*, i8*, i32, i32, i16 signext, i16 signext, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ui_imageuser_slot_menu(%struct.bContext* %UNUSED_C, %struct.uiLayout* %layout, i8* %image_p) #0 !dbg !5383 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %layout.addr = alloca %struct.uiLayout*, align 8
  %image_p.addr = alloca i8*, align 8
  %block = alloca %struct.uiBlock*, align 8
  %image = alloca %struct.Image*, align 8
  %slot = alloca i32, align 4
  %str = alloca [64 x i8], align 16
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !5386, metadata !DIExpression()), !dbg !5387
  store %struct.uiLayout* %layout, %struct.uiLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout.addr, metadata !5388, metadata !DIExpression()), !dbg !5389
  store i8* %image_p, i8** %image_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %image_p.addr, metadata !5390, metadata !DIExpression()), !dbg !5391
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !5392, metadata !DIExpression()), !dbg !5393
  %0 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !5394
  %call = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %0), !dbg !5395
  store %struct.uiBlock* %call, %struct.uiBlock** %block, align 8, !dbg !5393
  call void @llvm.dbg.declare(metadata %struct.Image** %image, metadata !5396, metadata !DIExpression()), !dbg !5397
  %1 = load i8*, i8** %image_p.addr, align 8, !dbg !5398
  %2 = bitcast i8* %1 to %struct.Image*, !dbg !5398
  store %struct.Image* %2, %struct.Image** %image, align 8, !dbg !5397
  call void @llvm.dbg.declare(metadata i32* %slot, metadata !5399, metadata !DIExpression()), !dbg !5400
  %3 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !5401
  %4 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !5402
  %conv = sext i16 %4 to i32, !dbg !5402
  %mul = mul nsw i32 %conv, 5, !dbg !5403
  %conv1 = trunc i32 %mul to i16, !dbg !5402
  %5 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !5404
  %call2 = call %struct.uiBut* @uiDefBut(%struct.uiBlock* %3, i32 5120, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.89, i64 0, i64 0), i32 0, i32 0, i16 signext %conv1, i16 signext %5, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0)), !dbg !5405
  %6 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !5406
  call void @uiItemS(%struct.uiLayout* %6), !dbg !5407
  store i32 8, i32* %slot, align 4, !dbg !5408
  br label %while.cond, !dbg !5409

while.cond:                                       ; preds = %if.end, %entry
  %7 = load i32, i32* %slot, align 4, !dbg !5410
  %dec = add nsw i32 %7, -1, !dbg !5410
  store i32 %dec, i32* %slot, align 4, !dbg !5410
  %tobool = icmp ne i32 %7, 0, !dbg !5409
  br i1 %tobool, label %while.body, label %while.end, !dbg !5409

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata [64 x i8]* %str, metadata !5411, metadata !DIExpression()), !dbg !5413
  %8 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !5414
  %render_slots = getelementptr inbounds %struct.Image, %struct.Image* %8, i32 0, i32 39, !dbg !5416
  %9 = load i32, i32* %slot, align 4, !dbg !5417
  %idxprom = sext i32 %9 to i64, !dbg !5414
  %arrayidx = getelementptr inbounds [8 x %struct.RenderSlot], [8 x %struct.RenderSlot]* %render_slots, i64 0, i64 %idxprom, !dbg !5414
  %name = getelementptr inbounds %struct.RenderSlot, %struct.RenderSlot* %arrayidx, i32 0, i32 0, !dbg !5418
  %arrayidx3 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !5414
  %10 = load i8, i8* %arrayidx3, align 8, !dbg !5414
  %conv4 = zext i8 %10 to i32, !dbg !5414
  %cmp = icmp ne i32 %conv4, 0, !dbg !5419
  br i1 %cmp, label %if.then, label %if.else, !dbg !5420

if.then:                                          ; preds = %while.body
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %str, i64 0, i64 0, !dbg !5421
  %11 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !5423
  %render_slots6 = getelementptr inbounds %struct.Image, %struct.Image* %11, i32 0, i32 39, !dbg !5424
  %12 = load i32, i32* %slot, align 4, !dbg !5425
  %idxprom7 = sext i32 %12 to i64, !dbg !5423
  %arrayidx8 = getelementptr inbounds [8 x %struct.RenderSlot], [8 x %struct.RenderSlot]* %render_slots6, i64 0, i64 %idxprom7, !dbg !5423
  %name9 = getelementptr inbounds %struct.RenderSlot, %struct.RenderSlot* %arrayidx8, i32 0, i32 0, !dbg !5426
  %arraydecay10 = getelementptr inbounds [64 x i8], [64 x i8]* %name9, i64 0, i64 0, !dbg !5423
  %call11 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %arraydecay10, i64 64), !dbg !5427
  br label %if.end, !dbg !5428

if.else:                                          ; preds = %while.body
  %arraydecay12 = getelementptr inbounds [64 x i8], [64 x i8]* %str, i64 0, i64 0, !dbg !5429
  %13 = load i32, i32* %slot, align 4, !dbg !5431
  %add = add nsw i32 %13, 1, !dbg !5432
  %call13 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay12, i64 64, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.85, i64 0, i64 0), i32 %add), !dbg !5433
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !5434
  %arraydecay14 = getelementptr inbounds [64 x i8], [64 x i8]* %str, i64 0, i64 0, !dbg !5435
  %15 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !5436
  %conv15 = sext i16 %15 to i32, !dbg !5436
  %mul16 = mul nsw i32 %conv15, 5, !dbg !5437
  %conv17 = trunc i32 %mul16 to i16, !dbg !5436
  %16 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !5438
  %17 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !5439
  %render_slot = getelementptr inbounds %struct.Image, %struct.Image* %17, i32 0, i32 7, !dbg !5440
  %18 = load i32, i32* %slot, align 4, !dbg !5441
  %conv18 = sitofp i32 %18 to float, !dbg !5442
  %call19 = call %struct.uiBut* @uiDefButS(%struct.uiBlock* %14, i32 10240, i32 -1, i8* %arraydecay14, i32 0, i32 0, i16 signext %conv17, i16 signext %16, i16* %render_slot, float %conv18, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0)), !dbg !5443
  br label %while.cond, !dbg !5409, !llvm.loop !5444

while.end:                                        ; preds = %while.cond
  ret void, !dbg !5446
}

; Function Attrs: noinline nounwind uwtable
define internal void @image_multi_cb(%struct.bContext* %C, i8* %rr_v, i8* %iuser_v) #0 !dbg !5447 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %rr_v.addr = alloca i8*, align 8
  %iuser_v.addr = alloca i8*, align 8
  %iuser = alloca %struct.ImageUser*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5448, metadata !DIExpression()), !dbg !5449
  store i8* %rr_v, i8** %rr_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rr_v.addr, metadata !5450, metadata !DIExpression()), !dbg !5451
  store i8* %iuser_v, i8** %iuser_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iuser_v.addr, metadata !5452, metadata !DIExpression()), !dbg !5453
  call void @llvm.dbg.declare(metadata %struct.ImageUser** %iuser, metadata !5454, metadata !DIExpression()), !dbg !5455
  %0 = load i8*, i8** %iuser_v.addr, align 8, !dbg !5456
  %1 = bitcast i8* %0 to %struct.ImageUser*, !dbg !5456
  store %struct.ImageUser* %1, %struct.ImageUser** %iuser, align 8, !dbg !5455
  %2 = load i8*, i8** %rr_v.addr, align 8, !dbg !5457
  %3 = bitcast i8* %2 to %struct.RenderResult*, !dbg !5457
  %4 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !5458
  %call = call %struct.RenderPass* @BKE_image_multilayer_index(%struct.RenderResult* %3, %struct.ImageUser* %4), !dbg !5459
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5460
  call void @WM_event_add_notifier(%struct.bContext* %5, i32 169279488, i8* null), !dbg !5461
  ret void, !dbg !5462
}

declare dso_local void @uiButSetMenuFromPulldown(%struct.uiBut*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @ui_imageuser_layer_fake_name(%struct.RenderResult* %rr) #0 !dbg !5463 {
entry:
  %retval = alloca i8*, align 8
  %rr.addr = alloca %struct.RenderResult*, align 8
  store %struct.RenderResult* %rr, %struct.RenderResult** %rr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rr.addr, metadata !5466, metadata !DIExpression()), !dbg !5467
  %0 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5468
  %rectf = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %0, i32 0, i32 7, !dbg !5470
  %1 = load float*, float** %rectf, align 8, !dbg !5470
  %tobool = icmp ne float* %1, null, !dbg !5468
  br i1 %tobool, label %if.then, label %if.else, !dbg !5471

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.90, i64 0, i64 0), i8** %retval, align 8, !dbg !5472
  br label %return, !dbg !5472

if.else:                                          ; preds = %entry
  %2 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5474
  %rect32 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %2, i32 0, i32 6, !dbg !5476
  %3 = load i32*, i32** %rect32, align 8, !dbg !5476
  %tobool1 = icmp ne i32* %3, null, !dbg !5474
  br i1 %tobool1, label %if.then2, label %if.else3, !dbg !5477

if.then2:                                         ; preds = %if.else
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.91, i64 0, i64 0), i8** %retval, align 8, !dbg !5478
  br label %return, !dbg !5478

if.else3:                                         ; preds = %if.else
  store i8* null, i8** %retval, align 8, !dbg !5480
  br label %return, !dbg !5480

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %4 = load i8*, i8** %retval, align 8, !dbg !5482
  ret i8* %4, !dbg !5482
}

; Function Attrs: noinline nounwind uwtable
define internal void @ui_imageuser_layer_menu(%struct.bContext* %UNUSED_C, %struct.uiLayout* %layout, i8* %rnd_pt) #0 !dbg !5483 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %layout.addr = alloca %struct.uiLayout*, align 8
  %rnd_pt.addr = alloca i8*, align 8
  %rnd_data = alloca i8**, align 8
  %block = alloca %struct.uiBlock*, align 8
  %image = alloca %struct.Image*, align 8
  %iuser = alloca %struct.ImageUser*, align 8
  %scene = alloca %struct.Scene*, align 8
  %rr = alloca %struct.RenderResult*, align 8
  %rl = alloca %struct.RenderLayer*, align 8
  %rl_fake = alloca %struct.RenderLayer, align 8
  %fake_name = alloca i8*, align 8
  %nr = alloca i32, align 4
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !5484, metadata !DIExpression()), !dbg !5485
  store %struct.uiLayout* %layout, %struct.uiLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout.addr, metadata !5486, metadata !DIExpression()), !dbg !5487
  store i8* %rnd_pt, i8** %rnd_pt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rnd_pt.addr, metadata !5488, metadata !DIExpression()), !dbg !5489
  call void @llvm.dbg.declare(metadata i8*** %rnd_data, metadata !5490, metadata !DIExpression()), !dbg !5492
  %0 = load i8*, i8** %rnd_pt.addr, align 8, !dbg !5493
  %1 = bitcast i8* %0 to i8**, !dbg !5493
  store i8** %1, i8*** %rnd_data, align 8, !dbg !5492
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !5494, metadata !DIExpression()), !dbg !5495
  %2 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !5496
  %call = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %2), !dbg !5497
  store %struct.uiBlock* %call, %struct.uiBlock** %block, align 8, !dbg !5495
  call void @llvm.dbg.declare(metadata %struct.Image** %image, metadata !5498, metadata !DIExpression()), !dbg !5499
  %3 = load i8**, i8*** %rnd_data, align 8, !dbg !5500
  %arrayidx = getelementptr inbounds i8*, i8** %3, i64 0, !dbg !5500
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !5500
  %5 = bitcast i8* %4 to %struct.Image*, !dbg !5500
  store %struct.Image* %5, %struct.Image** %image, align 8, !dbg !5499
  call void @llvm.dbg.declare(metadata %struct.ImageUser** %iuser, metadata !5501, metadata !DIExpression()), !dbg !5502
  %6 = load i8**, i8*** %rnd_data, align 8, !dbg !5503
  %arrayidx1 = getelementptr inbounds i8*, i8** %6, i64 1, !dbg !5503
  %7 = load i8*, i8** %arrayidx1, align 8, !dbg !5503
  %8 = bitcast i8* %7 to %struct.ImageUser*, !dbg !5503
  store %struct.ImageUser* %8, %struct.ImageUser** %iuser, align 8, !dbg !5502
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !5504, metadata !DIExpression()), !dbg !5505
  %9 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !5506
  %scene2 = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %9, i32 0, i32 0, !dbg !5507
  %10 = load %struct.Scene*, %struct.Scene** %scene2, align 8, !dbg !5507
  store %struct.Scene* %10, %struct.Scene** %scene, align 8, !dbg !5505
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rr, metadata !5508, metadata !DIExpression()), !dbg !5509
  call void @llvm.dbg.declare(metadata %struct.RenderLayer** %rl, metadata !5510, metadata !DIExpression()), !dbg !5511
  call void @llvm.dbg.declare(metadata %struct.RenderLayer* %rl_fake, metadata !5512, metadata !DIExpression()), !dbg !5513
  %11 = bitcast %struct.RenderLayer* %rl_fake to i8*, !dbg !5513
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 200, i1 false), !dbg !5513
  call void @llvm.dbg.declare(metadata i8** %fake_name, metadata !5514, metadata !DIExpression()), !dbg !5515
  call void @llvm.dbg.declare(metadata i32* %nr, metadata !5516, metadata !DIExpression()), !dbg !5517
  %12 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5518
  %13 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !5519
  %call3 = call %struct.RenderResult* @BKE_image_acquire_renderresult(%struct.Scene* %12, %struct.Image* %13), !dbg !5520
  store %struct.RenderResult* %call3, %struct.RenderResult** %rr, align 8, !dbg !5521
  %14 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !5522
  %cmp = icmp eq %struct.RenderResult* %14, null, !dbg !5522
  br i1 %cmp, label %if.then, label %if.end, !dbg !5524

if.then:                                          ; preds = %entry
  br label %return, !dbg !5525

if.end:                                           ; preds = %entry
  %15 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !5527
  %16 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !5528
  call void @uiBlockSetCurLayout(%struct.uiBlock* %15, %struct.uiLayout* %16), !dbg !5529
  %17 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !5530
  %call4 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %17, i32 0), !dbg !5531
  %18 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !5532
  %19 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !5533
  %conv = sext i16 %19 to i32, !dbg !5533
  %mul = mul nsw i32 %conv, 5, !dbg !5534
  %conv5 = trunc i32 %mul to i16, !dbg !5533
  %20 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !5535
  %call6 = call %struct.uiBut* @uiDefBut(%struct.uiBlock* %18, i32 5120, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i64 0, i64 0), i32 0, i32 0, i16 signext %conv5, i16 signext %20, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0)), !dbg !5536
  %21 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !5537
  call void @uiItemS(%struct.uiLayout* %21), !dbg !5538
  %22 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !5539
  %layers = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %22, i32 0, i32 12, !dbg !5540
  %call7 = call i32 @BLI_countlist(%struct.ListBase* %layers), !dbg !5541
  %sub = sub nsw i32 %call7, 1, !dbg !5542
  store i32 %sub, i32* %nr, align 4, !dbg !5543
  %23 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !5544
  %call8 = call i8* @ui_imageuser_layer_fake_name(%struct.RenderResult* %23), !dbg !5545
  store i8* %call8, i8** %fake_name, align 8, !dbg !5546
  %24 = load i8*, i8** %fake_name, align 8, !dbg !5547
  %tobool = icmp ne i8* %24, null, !dbg !5547
  br i1 %tobool, label %if.then9, label %if.end11, !dbg !5549

if.then9:                                         ; preds = %if.end
  %name = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %rl_fake, i32 0, i32 2, !dbg !5550
  %arraydecay = getelementptr inbounds [74 x i8], [74 x i8]* %name, i64 0, i64 0, !dbg !5552
  %25 = load i8*, i8** %fake_name, align 8, !dbg !5553
  %call10 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %25, i64 74), !dbg !5554
  %26 = load i32, i32* %nr, align 4, !dbg !5555
  %add = add nsw i32 %26, 1, !dbg !5555
  store i32 %add, i32* %nr, align 4, !dbg !5555
  br label %if.end11, !dbg !5556

if.end11:                                         ; preds = %if.then9, %if.end
  %27 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !5557
  %layers12 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %27, i32 0, i32 12, !dbg !5559
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %layers12, i32 0, i32 1, !dbg !5560
  %28 = load i8*, i8** %last, align 8, !dbg !5560
  %29 = bitcast i8* %28 to %struct.RenderLayer*, !dbg !5557
  store %struct.RenderLayer* %29, %struct.RenderLayer** %rl, align 8, !dbg !5561
  br label %for.cond, !dbg !5562

for.cond:                                         ; preds = %for.inc, %if.end11
  %30 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !5563
  %tobool13 = icmp ne %struct.RenderLayer* %30, null, !dbg !5565
  br i1 %tobool13, label %for.body, label %for.end, !dbg !5565

for.body:                                         ; preds = %for.cond
  br label %final, !dbg !5566

final:                                            ; preds = %if.then22, %for.body
  call void @llvm.dbg.label(metadata !5567), !dbg !5569
  %31 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !5570
  %32 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !5571
  %name14 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %32, i32 0, i32 2, !dbg !5571
  %arraydecay15 = getelementptr inbounds [74 x i8], [74 x i8]* %name14, i64 0, i64 0, !dbg !5571
  %33 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !5572
  %conv16 = sext i16 %33 to i32, !dbg !5572
  %mul17 = mul nsw i32 %conv16, 5, !dbg !5573
  %conv18 = trunc i32 %mul17 to i16, !dbg !5572
  %34 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !5574
  %35 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !5575
  %layer = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %35, i32 0, i32 10, !dbg !5576
  %36 = load i32, i32* %nr, align 4, !dbg !5577
  %conv19 = sitofp i32 %36 to float, !dbg !5578
  %call20 = call %struct.uiBut* @uiDefButS(%struct.uiBlock* %31, i32 10240, i32 -1, i8* %arraydecay15, i32 0, i32 0, i16 signext %conv18, i16 signext %34, i16* %layer, float %conv19, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0)), !dbg !5579
  br label %for.inc, !dbg !5580

for.inc:                                          ; preds = %final
  %37 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !5581
  %prev = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %37, i32 0, i32 1, !dbg !5582
  %38 = load %struct.RenderLayer*, %struct.RenderLayer** %prev, align 8, !dbg !5582
  store %struct.RenderLayer* %38, %struct.RenderLayer** %rl, align 8, !dbg !5583
  %39 = load i32, i32* %nr, align 4, !dbg !5584
  %dec = add nsw i32 %39, -1, !dbg !5584
  store i32 %dec, i32* %nr, align 4, !dbg !5584
  br label %for.cond, !dbg !5585, !llvm.loop !5586

for.end:                                          ; preds = %for.cond
  %40 = load i8*, i8** %fake_name, align 8, !dbg !5588
  %tobool21 = icmp ne i8* %40, null, !dbg !5588
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !5590

if.then22:                                        ; preds = %for.end
  store i8* null, i8** %fake_name, align 8, !dbg !5591
  store %struct.RenderLayer* %rl_fake, %struct.RenderLayer** %rl, align 8, !dbg !5593
  br label %final, !dbg !5594

if.end23:                                         ; preds = %for.end
  %41 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5595
  %42 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !5596
  call void @BKE_image_release_renderresult(%struct.Scene* %41, %struct.Image* %42), !dbg !5597
  br label %return, !dbg !5598

return:                                           ; preds = %if.end23, %if.then
  ret void, !dbg !5598
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @ui_imageuser_pass_fake_name(%struct.RenderLayer* %rl) #0 !dbg !5599 {
entry:
  %retval = alloca i8*, align 8
  %rl.addr = alloca %struct.RenderLayer*, align 8
  store %struct.RenderLayer* %rl, %struct.RenderLayer** %rl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderLayer** %rl.addr, metadata !5602, metadata !DIExpression()), !dbg !5603
  %0 = load %struct.RenderLayer*, %struct.RenderLayer** %rl.addr, align 8, !dbg !5604
  %cmp = icmp eq %struct.RenderLayer* %0, null, !dbg !5606
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !5607

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.RenderLayer*, %struct.RenderLayer** %rl.addr, align 8, !dbg !5608
  %rectf = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %1, i32 0, i32 11, !dbg !5609
  %2 = load float*, float** %rectf, align 8, !dbg !5609
  %tobool = icmp ne float* %2, null, !dbg !5608
  br i1 %tobool, label %if.then, label %if.else, !dbg !5610

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.93, i64 0, i64 0), i8** %retval, align 8, !dbg !5611
  br label %return, !dbg !5611

if.else:                                          ; preds = %lor.lhs.false
  store i8* null, i8** %retval, align 8, !dbg !5613
  br label %return, !dbg !5613

return:                                           ; preds = %if.else, %if.then
  %3 = load i8*, i8** %retval, align 8, !dbg !5615
  ret i8* %3, !dbg !5615
}

; Function Attrs: noinline nounwind uwtable
define internal void @ui_imageuser_pass_menu(%struct.bContext* %UNUSED_C, %struct.uiLayout* %layout, i8* %ptrpair_p) #0 !dbg !5616 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %layout.addr = alloca %struct.uiLayout*, align 8
  %ptrpair_p.addr = alloca i8*, align 8
  %rnd_data = alloca i8**, align 8
  %block = alloca %struct.uiBlock*, align 8
  %image = alloca %struct.Image*, align 8
  %iuser = alloca %struct.ImageUser*, align 8
  %rpass_index = alloca i32, align 4
  %scene = alloca %struct.Scene*, align 8
  %rr = alloca %struct.RenderResult*, align 8
  %rl = alloca %struct.RenderLayer*, align 8
  %rpass_fake = alloca %struct.RenderPass, align 8
  %rpass = alloca %struct.RenderPass*, align 8
  %fake_name = alloca i8*, align 8
  %nr = alloca i32, align 4
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !5617, metadata !DIExpression()), !dbg !5618
  store %struct.uiLayout* %layout, %struct.uiLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout.addr, metadata !5619, metadata !DIExpression()), !dbg !5620
  store i8* %ptrpair_p, i8** %ptrpair_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptrpair_p.addr, metadata !5621, metadata !DIExpression()), !dbg !5622
  call void @llvm.dbg.declare(metadata i8*** %rnd_data, metadata !5623, metadata !DIExpression()), !dbg !5624
  %0 = load i8*, i8** %ptrpair_p.addr, align 8, !dbg !5625
  %1 = bitcast i8* %0 to i8**, !dbg !5625
  store i8** %1, i8*** %rnd_data, align 8, !dbg !5624
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !5626, metadata !DIExpression()), !dbg !5627
  %2 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !5628
  %call = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %2), !dbg !5629
  store %struct.uiBlock* %call, %struct.uiBlock** %block, align 8, !dbg !5627
  call void @llvm.dbg.declare(metadata %struct.Image** %image, metadata !5630, metadata !DIExpression()), !dbg !5631
  %3 = load i8**, i8*** %rnd_data, align 8, !dbg !5632
  %arrayidx = getelementptr inbounds i8*, i8** %3, i64 0, !dbg !5632
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !5632
  %5 = bitcast i8* %4 to %struct.Image*, !dbg !5632
  store %struct.Image* %5, %struct.Image** %image, align 8, !dbg !5631
  call void @llvm.dbg.declare(metadata %struct.ImageUser** %iuser, metadata !5633, metadata !DIExpression()), !dbg !5634
  %6 = load i8**, i8*** %rnd_data, align 8, !dbg !5635
  %arrayidx1 = getelementptr inbounds i8*, i8** %6, i64 1, !dbg !5635
  %7 = load i8*, i8** %arrayidx1, align 8, !dbg !5635
  %8 = bitcast i8* %7 to %struct.ImageUser*, !dbg !5635
  store %struct.ImageUser* %8, %struct.ImageUser** %iuser, align 8, !dbg !5634
  call void @llvm.dbg.declare(metadata i32* %rpass_index, metadata !5636, metadata !DIExpression()), !dbg !5637
  %9 = load i8**, i8*** %rnd_data, align 8, !dbg !5638
  %arrayidx2 = getelementptr inbounds i8*, i8** %9, i64 2, !dbg !5638
  %10 = load i8*, i8** %arrayidx2, align 8, !dbg !5638
  %11 = ptrtoint i8* %10 to i64, !dbg !5638
  %conv = trunc i64 %11 to i32, !dbg !5638
  store i32 %conv, i32* %rpass_index, align 4, !dbg !5637
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !5639, metadata !DIExpression()), !dbg !5640
  %12 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !5641
  %scene3 = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %12, i32 0, i32 0, !dbg !5642
  %13 = load %struct.Scene*, %struct.Scene** %scene3, align 8, !dbg !5642
  store %struct.Scene* %13, %struct.Scene** %scene, align 8, !dbg !5640
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rr, metadata !5643, metadata !DIExpression()), !dbg !5644
  call void @llvm.dbg.declare(metadata %struct.RenderLayer** %rl, metadata !5645, metadata !DIExpression()), !dbg !5646
  call void @llvm.dbg.declare(metadata %struct.RenderPass* %rpass_fake, metadata !5647, metadata !DIExpression()), !dbg !5648
  %14 = bitcast %struct.RenderPass* %rpass_fake to i8*, !dbg !5648
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 120, i1 false), !dbg !5648
  call void @llvm.dbg.declare(metadata %struct.RenderPass** %rpass, metadata !5649, metadata !DIExpression()), !dbg !5650
  call void @llvm.dbg.declare(metadata i8** %fake_name, metadata !5651, metadata !DIExpression()), !dbg !5652
  call void @llvm.dbg.declare(metadata i32* %nr, metadata !5653, metadata !DIExpression()), !dbg !5654
  %15 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5655
  %16 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !5656
  %call4 = call %struct.RenderResult* @BKE_image_acquire_renderresult(%struct.Scene* %15, %struct.Image* %16), !dbg !5657
  store %struct.RenderResult* %call4, %struct.RenderResult** %rr, align 8, !dbg !5658
  %17 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !5659
  %cmp = icmp eq %struct.RenderResult* %17, null, !dbg !5659
  br i1 %cmp, label %if.then, label %if.end, !dbg !5661

if.then:                                          ; preds = %entry
  br label %return, !dbg !5662

if.end:                                           ; preds = %entry
  %18 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !5664
  %layers = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %18, i32 0, i32 12, !dbg !5665
  %19 = load i32, i32* %rpass_index, align 4, !dbg !5666
  %call6 = call i8* @BLI_findlink(%struct.ListBase* %layers, i32 %19), !dbg !5667
  %20 = bitcast i8* %call6 to %struct.RenderLayer*, !dbg !5667
  store %struct.RenderLayer* %20, %struct.RenderLayer** %rl, align 8, !dbg !5668
  %21 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !5669
  %22 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !5670
  call void @uiBlockSetCurLayout(%struct.uiBlock* %21, %struct.uiLayout* %22), !dbg !5671
  %23 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !5672
  %call7 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %23, i32 0), !dbg !5673
  %24 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !5674
  %25 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !5675
  %conv8 = sext i16 %25 to i32, !dbg !5675
  %mul = mul nsw i32 %conv8, 5, !dbg !5676
  %conv9 = trunc i32 %mul to i16, !dbg !5675
  %26 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !5677
  %call10 = call %struct.uiBut* @uiDefBut(%struct.uiBlock* %24, i32 5120, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.94, i64 0, i64 0), i32 0, i32 0, i16 signext %conv9, i16 signext %26, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0)), !dbg !5678
  %27 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !5679
  call void @uiItemS(%struct.uiLayout* %27), !dbg !5680
  %28 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !5681
  %tobool = icmp ne %struct.RenderLayer* %28, null, !dbg !5681
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5681

cond.true:                                        ; preds = %if.end
  %29 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !5682
  %passes = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %29, i32 0, i32 18, !dbg !5683
  %call11 = call i32 @BLI_countlist(%struct.ListBase* %passes), !dbg !5684
  br label %cond.end, !dbg !5681

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !5681

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call11, %cond.true ], [ 0, %cond.false ], !dbg !5681
  %sub = sub nsw i32 %cond, 1, !dbg !5685
  store i32 %sub, i32* %nr, align 4, !dbg !5686
  %30 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !5687
  %call12 = call i8* @ui_imageuser_pass_fake_name(%struct.RenderLayer* %30), !dbg !5688
  store i8* %call12, i8** %fake_name, align 8, !dbg !5689
  %31 = load i8*, i8** %fake_name, align 8, !dbg !5690
  %tobool13 = icmp ne i8* %31, null, !dbg !5690
  br i1 %tobool13, label %if.then14, label %if.end16, !dbg !5692

if.then14:                                        ; preds = %cond.end
  %name = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %rpass_fake, i32 0, i32 4, !dbg !5693
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !5695
  %32 = load i8*, i8** %fake_name, align 8, !dbg !5696
  %call15 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %32, i64 64), !dbg !5697
  %33 = load i32, i32* %nr, align 4, !dbg !5698
  %add = add nsw i32 %33, 1, !dbg !5698
  store i32 %add, i32* %nr, align 4, !dbg !5698
  br label %if.end16, !dbg !5699

if.end16:                                         ; preds = %if.then14, %cond.end
  %34 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !5700
  %tobool17 = icmp ne %struct.RenderLayer* %34, null, !dbg !5700
  br i1 %tobool17, label %cond.true18, label %cond.false20, !dbg !5700

cond.true18:                                      ; preds = %if.end16
  %35 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !5702
  %passes19 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %35, i32 0, i32 18, !dbg !5703
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %passes19, i32 0, i32 1, !dbg !5704
  %36 = load i8*, i8** %last, align 8, !dbg !5704
  br label %cond.end21, !dbg !5700

cond.false20:                                     ; preds = %if.end16
  br label %cond.end21, !dbg !5700

cond.end21:                                       ; preds = %cond.false20, %cond.true18
  %cond22 = phi i8* [ %36, %cond.true18 ], [ null, %cond.false20 ], !dbg !5700
  %37 = bitcast i8* %cond22 to %struct.RenderPass*, !dbg !5700
  store %struct.RenderPass* %37, %struct.RenderPass** %rpass, align 8, !dbg !5705
  br label %for.cond, !dbg !5706

for.cond:                                         ; preds = %for.inc, %cond.end21
  %38 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !5707
  %tobool23 = icmp ne %struct.RenderPass* %38, null, !dbg !5709
  br i1 %tobool23, label %for.body, label %for.end, !dbg !5709

for.body:                                         ; preds = %for.cond
  br label %final, !dbg !5710

final:                                            ; preds = %if.then32, %for.body
  call void @llvm.dbg.label(metadata !5711), !dbg !5713
  %39 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !5714
  %40 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !5715
  %name24 = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %40, i32 0, i32 4, !dbg !5715
  %arraydecay25 = getelementptr inbounds [64 x i8], [64 x i8]* %name24, i64 0, i64 0, !dbg !5715
  %41 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !5716
  %conv26 = sext i16 %41 to i32, !dbg !5716
  %mul27 = mul nsw i32 %conv26, 5, !dbg !5717
  %conv28 = trunc i32 %mul27 to i16, !dbg !5716
  %42 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !5718
  %43 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !5719
  %pass = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %43, i32 0, i32 11, !dbg !5720
  %44 = load i32, i32* %nr, align 4, !dbg !5721
  %conv29 = sitofp i32 %44 to float, !dbg !5722
  %call30 = call %struct.uiBut* @uiDefButS(%struct.uiBlock* %39, i32 10240, i32 -1, i8* %arraydecay25, i32 0, i32 0, i16 signext %conv28, i16 signext %42, i16* %pass, float %conv29, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0)), !dbg !5723
  br label %for.inc, !dbg !5724

for.inc:                                          ; preds = %final
  %45 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !5725
  %prev = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %45, i32 0, i32 1, !dbg !5726
  %46 = load %struct.RenderPass*, %struct.RenderPass** %prev, align 8, !dbg !5726
  store %struct.RenderPass* %46, %struct.RenderPass** %rpass, align 8, !dbg !5727
  %47 = load i32, i32* %nr, align 4, !dbg !5728
  %dec = add nsw i32 %47, -1, !dbg !5728
  store i32 %dec, i32* %nr, align 4, !dbg !5728
  br label %for.cond, !dbg !5729, !llvm.loop !5730

for.end:                                          ; preds = %for.cond
  %48 = load i8*, i8** %fake_name, align 8, !dbg !5732
  %tobool31 = icmp ne i8* %48, null, !dbg !5732
  br i1 %tobool31, label %if.then32, label %if.end33, !dbg !5734

if.then32:                                        ; preds = %for.end
  store i8* null, i8** %fake_name, align 8, !dbg !5735
  store %struct.RenderPass* %rpass_fake, %struct.RenderPass** %rpass, align 8, !dbg !5737
  br label %final, !dbg !5738

if.end33:                                         ; preds = %for.end
  %49 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5739
  %50 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !5740
  call void @BKE_image_release_renderresult(%struct.Scene* %49, %struct.Image* %50), !dbg !5741
  br label %return, !dbg !5742

return:                                           ; preds = %if.end33, %if.then
  ret void, !dbg !5742
}

declare dso_local %struct.uiBut* @uiDefBut(%struct.uiBlock*, i32, i32, i8*, i32, i32, i16 signext, i16 signext, i8*, float, float, float, float, i8*) #2

declare dso_local %struct.uiBut* @uiDefButS(%struct.uiBlock*, i32, i32, i8*, i32, i32, i16 signext, i16 signext, i16*, float, float, float, float, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @uiBlockSetCurLayout(%struct.uiBlock*, %struct.uiLayout*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

declare dso_local %struct.ARegion* @image_has_buttons_region(%struct.ScrArea*) #2

declare dso_local void @ED_region_toggle_hidden(%struct.bContext*, %struct.ARegion*) #2

declare dso_local %struct.ARegion* @image_has_tools_region(%struct.ScrArea*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2720}
!llvm.module.flags = !{!3668, !3669, !3670}
!llvm.ident = !{!3671}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "rnd_pt", scope: !2, file: !3, line: 525, type: !3667, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "uiblock_layer_pass_buttons", scope: !3, file: !3, line: 523, type: !4, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2720, retainedNodes: !3666)
!3 = !DIFile(filename: "blender/source/blender/editors/space_image/image_buttons.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6, !11, !2715, !2717, !53, !2719}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiLayout", file: !8, line: 85, baseType: !9)
!8 = !DIFile(filename: "blender/source/blender/editors/include/UI_interface.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !10, line: 73, flags: DIFlagFwdDecl)
!10 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !13, line: 127, baseType: !14)
!13 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !13, line: 77, size: 15424, elements: !15)
!15 = !{!16, !88, !89, !92, !95, !98, !2675, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !14, file: !13, line: 78, baseType: !17, size: 960)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !18, line: 130, baseType: !19)
!18 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !18, line: 117, size: 960, elements: !20)
!20 = !{!21, !23, !24, !26, !46, !50, !52, !54, !55, !56}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !19, file: !18, line: 118, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !19, file: !18, line: 118, baseType: !22, size: 64, offset: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !19, file: !18, line: 119, baseType: !25, size: 64, offset: 128)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !19, file: !18, line: 120, baseType: !27, size: 64, offset: 192)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !18, line: 136, size: 17600, elements: !29)
!29 = !{!30, !31, !33, !36, !41, !42, !43}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !28, file: !18, line: 137, baseType: !17, size: 960)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !28, file: !18, line: 138, baseType: !32, size: 64, offset: 960)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !28, file: !18, line: 139, baseType: !34, size: 64, offset: 1024)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !18, line: 43, flags: DIFlagFwdDecl)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !28, file: !18, line: 140, baseType: !37, size: 8192, offset: 1088)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 8192, elements: !39)
!38 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!39 = !{!40}
!40 = !DISubrange(count: 1024)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !28, file: !18, line: 141, baseType: !37, size: 8192, offset: 9280)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !28, file: !18, line: 148, baseType: !27, size: 64, offset: 17472)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !28, file: !18, line: 150, baseType: !44, size: 64, offset: 17536)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !18, line: 45, flags: DIFlagFwdDecl)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !19, file: !18, line: 121, baseType: !47, size: 528, offset: 256)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 528, elements: !48)
!48 = !{!49}
!49 = !DISubrange(count: 66)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !19, file: !18, line: 126, baseType: !51, size: 16, offset: 784)
!51 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !19, file: !18, line: 127, baseType: !53, size: 32, offset: 800)
!53 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !19, file: !18, line: 128, baseType: !53, size: 32, offset: 832)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !19, file: !18, line: 128, baseType: !53, size: 32, offset: 864)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !19, file: !18, line: 129, baseType: !57, size: 64, offset: 896)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !18, line: 75, baseType: !59)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !18, line: 62, size: 1024, elements: !60)
!60 = !{!61, !63, !64, !65, !66, !67, !71, !72, !86, !87}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !59, file: !18, line: 63, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !59, file: !18, line: 63, baseType: !62, size: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !59, file: !18, line: 64, baseType: !38, size: 8, offset: 128)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !59, file: !18, line: 64, baseType: !38, size: 8, offset: 136)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !59, file: !18, line: 65, baseType: !51, size: 16, offset: 144)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !59, file: !18, line: 66, baseType: !68, size: 512, offset: 160)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 512, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !59, file: !18, line: 67, baseType: !53, size: 32, offset: 672)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !59, file: !18, line: 69, baseType: !73, size: 256, offset: 704)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !18, line: 60, baseType: !74)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !18, line: 48, size: 256, elements: !75)
!75 = !{!76, !77, !84, !85}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !74, file: !18, line: 49, baseType: !22, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !74, file: !18, line: 58, baseType: !78, size: 128, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !79, line: 71, baseType: !80)
!79 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !79, line: 69, size: 128, elements: !81)
!81 = !{!82, !83}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !80, file: !79, line: 70, baseType: !22, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !80, file: !79, line: 70, baseType: !22, size: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !74, file: !18, line: 59, baseType: !53, size: 32, offset: 192)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !74, file: !18, line: 59, baseType: !53, size: 32, offset: 224)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !59, file: !18, line: 70, baseType: !53, size: 32, offset: 960)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !59, file: !18, line: 74, baseType: !53, size: 32, offset: 992)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !14, file: !13, line: 80, baseType: !37, size: 8192, offset: 960)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !14, file: !13, line: 82, baseType: !90, size: 64, offset: 9152)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !13, line: 43, flags: DIFlagFwdDecl)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !14, file: !13, line: 83, baseType: !93, size: 64, offset: 9216)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !18, line: 46, flags: DIFlagFwdDecl)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !14, file: !13, line: 86, baseType: !96, size: 64, offset: 9280)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !13, line: 41, flags: DIFlagFwdDecl)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !14, file: !13, line: 87, baseType: !99, size: 64, offset: 9344)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !101, line: 110, size: 1152, elements: !102)
!101 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_pipeline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!102 = !{!103, !104, !105, !106, !107, !108, !109, !111, !114, !115, !124, !125, !126, !127, !129, !2671, !2672, !2673, !2674}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !100, file: !101, line: 111, baseType: !99, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !100, file: !101, line: 111, baseType: !99, size: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !100, file: !101, line: 114, baseType: !53, size: 32, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !100, file: !101, line: 114, baseType: !53, size: 32, offset: 160)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !100, file: !101, line: 115, baseType: !51, size: 16, offset: 192)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "sample_nr", scope: !100, file: !101, line: 115, baseType: !51, size: 16, offset: 208)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "rect32", scope: !100, file: !101, line: 118, baseType: !110, size: 64, offset: 256)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !100, file: !101, line: 120, baseType: !112, size: 64, offset: 320)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !100, file: !101, line: 122, baseType: !112, size: 64, offset: 384)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "tilerect", scope: !100, file: !101, line: 125, baseType: !116, size: 128, offset: 448)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !117, line: 89, baseType: !118)
!117 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !117, line: 86, size: 128, elements: !119)
!119 = !{!120, !121, !122, !123}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !118, file: !117, line: 87, baseType: !53, size: 32)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !118, file: !117, line: 87, baseType: !53, size: 32, offset: 32)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !118, file: !117, line: 88, baseType: !53, size: 32, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !118, file: !117, line: 88, baseType: !53, size: 32, offset: 96)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !100, file: !101, line: 127, baseType: !53, size: 32, offset: 576)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !100, file: !101, line: 127, baseType: !53, size: 32, offset: 608)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !100, file: !101, line: 130, baseType: !78, size: 128, offset: 640)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "renrect", scope: !100, file: !101, line: 133, baseType: !128, size: 128, offset: 768)
!128 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !116)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "renlay", scope: !100, file: !101, line: 134, baseType: !130, size: 64, offset: 896)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderLayer", file: !101, line: 108, baseType: !133)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderLayer", file: !101, line: 85, size: 1600, elements: !134)
!134 = !{!135, !137, !138, !142, !144, !145, !146, !147, !148, !149, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !133, file: !101, line: 86, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !133, file: !101, line: 86, baseType: !136, size: 64, offset: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !133, file: !101, line: 89, baseType: !139, size: 592, offset: 128)
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 592, elements: !140)
!140 = !{!141}
!141 = !DISubrange(count: 74)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !133, file: !101, line: 90, baseType: !143, size: 32, offset: 736)
!143 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !133, file: !101, line: 90, baseType: !143, size: 32, offset: 768)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !133, file: !101, line: 90, baseType: !143, size: 32, offset: 800)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !133, file: !101, line: 91, baseType: !53, size: 32, offset: 832)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !133, file: !101, line: 91, baseType: !53, size: 32, offset: 864)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !133, file: !101, line: 91, baseType: !53, size: 32, offset: 896)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !133, file: !101, line: 93, baseType: !150, size: 64, offset: 960)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !152, line: 93, size: 7552, elements: !153)
!152 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!153 = !{!154, !155, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !208, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !277, !278, !279, !280, !281, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !2619, !2620, !2621, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2661}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !151, file: !152, line: 94, baseType: !17, size: 960)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !151, file: !152, line: 95, baseType: !156, size: 64, offset: 960)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !158, line: 45, flags: DIFlagFwdDecl)
!158 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!159 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !151, file: !152, line: 97, baseType: !51, size: 16, offset: 1024)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !151, file: !152, line: 97, baseType: !51, size: 16, offset: 1040)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !151, file: !152, line: 99, baseType: !113, size: 32, offset: 1056)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !151, file: !152, line: 99, baseType: !113, size: 32, offset: 1088)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !151, file: !152, line: 99, baseType: !113, size: 32, offset: 1120)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !151, file: !152, line: 100, baseType: !113, size: 32, offset: 1152)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !151, file: !152, line: 100, baseType: !113, size: 32, offset: 1184)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !151, file: !152, line: 100, baseType: !113, size: 32, offset: 1216)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !151, file: !152, line: 101, baseType: !113, size: 32, offset: 1248)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !151, file: !152, line: 101, baseType: !113, size: 32, offset: 1280)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !151, file: !152, line: 101, baseType: !113, size: 32, offset: 1312)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !151, file: !152, line: 102, baseType: !113, size: 32, offset: 1344)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !151, file: !152, line: 102, baseType: !113, size: 32, offset: 1376)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !151, file: !152, line: 102, baseType: !113, size: 32, offset: 1408)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !151, file: !152, line: 103, baseType: !113, size: 32, offset: 1440)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !151, file: !152, line: 103, baseType: !113, size: 32, offset: 1472)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !151, file: !152, line: 103, baseType: !113, size: 32, offset: 1504)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !151, file: !152, line: 103, baseType: !113, size: 32, offset: 1536)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !151, file: !152, line: 103, baseType: !113, size: 32, offset: 1568)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !151, file: !152, line: 104, baseType: !113, size: 32, offset: 1600)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !151, file: !152, line: 104, baseType: !113, size: 32, offset: 1632)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !151, file: !152, line: 104, baseType: !113, size: 32, offset: 1664)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !151, file: !152, line: 104, baseType: !113, size: 32, offset: 1696)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !151, file: !152, line: 104, baseType: !113, size: 32, offset: 1728)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !151, file: !152, line: 105, baseType: !113, size: 32, offset: 1760)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !151, file: !152, line: 108, baseType: !185, size: 704, offset: 1792)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !152, line: 53, size: 704, elements: !186)
!186 = !{!187, !188, !189, !190, !191, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !185, file: !152, line: 54, baseType: !113, size: 32)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !185, file: !152, line: 55, baseType: !113, size: 32, offset: 32)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !185, file: !152, line: 56, baseType: !113, size: 32, offset: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !185, file: !152, line: 57, baseType: !113, size: 32, offset: 96)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !185, file: !152, line: 59, baseType: !192, size: 96, offset: 128)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 96, elements: !193)
!193 = !{!194}
!194 = !DISubrange(count: 3)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !185, file: !152, line: 60, baseType: !192, size: 96, offset: 224)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !185, file: !152, line: 61, baseType: !192, size: 96, offset: 320)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !185, file: !152, line: 63, baseType: !113, size: 32, offset: 416)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !185, file: !152, line: 64, baseType: !113, size: 32, offset: 448)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !185, file: !152, line: 65, baseType: !113, size: 32, offset: 480)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !185, file: !152, line: 67, baseType: !51, size: 16, offset: 512)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !185, file: !152, line: 68, baseType: !51, size: 16, offset: 528)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !185, file: !152, line: 69, baseType: !51, size: 16, offset: 544)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !185, file: !152, line: 70, baseType: !51, size: 16, offset: 560)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !185, file: !152, line: 72, baseType: !113, size: 32, offset: 576)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !185, file: !152, line: 73, baseType: !113, size: 32, offset: 608)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !185, file: !152, line: 74, baseType: !113, size: 32, offset: 640)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !185, file: !152, line: 75, baseType: !113, size: 32, offset: 672)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !151, file: !152, line: 109, baseType: !209, size: 128, offset: 2496)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !152, line: 79, size: 128, elements: !210)
!210 = !{!211, !212, !213, !214}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !209, file: !152, line: 80, baseType: !53, size: 32)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !209, file: !152, line: 81, baseType: !53, size: 32, offset: 32)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !209, file: !152, line: 82, baseType: !53, size: 32, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !209, file: !152, line: 83, baseType: !53, size: 32, offset: 96)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !151, file: !152, line: 111, baseType: !113, size: 32, offset: 2624)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !151, file: !152, line: 111, baseType: !113, size: 32, offset: 2656)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !151, file: !152, line: 112, baseType: !113, size: 32, offset: 2688)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !151, file: !152, line: 112, baseType: !113, size: 32, offset: 2720)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !151, file: !152, line: 113, baseType: !113, size: 32, offset: 2752)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !151, file: !152, line: 114, baseType: !113, size: 32, offset: 2784)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !151, file: !152, line: 114, baseType: !113, size: 32, offset: 2816)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !151, file: !152, line: 115, baseType: !51, size: 16, offset: 2848)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !151, file: !152, line: 115, baseType: !51, size: 16, offset: 2864)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !151, file: !152, line: 116, baseType: !51, size: 16, offset: 2880)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !151, file: !152, line: 117, baseType: !38, size: 8, offset: 2896)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !151, file: !152, line: 117, baseType: !38, size: 8, offset: 2904)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !151, file: !152, line: 119, baseType: !113, size: 32, offset: 2912)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !151, file: !152, line: 119, baseType: !113, size: 32, offset: 2944)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !151, file: !152, line: 120, baseType: !51, size: 16, offset: 2976)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !151, file: !152, line: 120, baseType: !51, size: 16, offset: 2992)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !151, file: !152, line: 121, baseType: !113, size: 32, offset: 3008)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !151, file: !152, line: 121, baseType: !113, size: 32, offset: 3040)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !151, file: !152, line: 122, baseType: !113, size: 32, offset: 3072)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !151, file: !152, line: 123, baseType: !113, size: 32, offset: 3104)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !151, file: !152, line: 124, baseType: !51, size: 16, offset: 3136)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !151, file: !152, line: 125, baseType: !51, size: 16, offset: 3152)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !151, file: !152, line: 127, baseType: !53, size: 32, offset: 3168)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !151, file: !152, line: 127, baseType: !53, size: 32, offset: 3200)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !151, file: !152, line: 128, baseType: !53, size: 32, offset: 3232)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !151, file: !152, line: 128, baseType: !53, size: 32, offset: 3264)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !151, file: !152, line: 129, baseType: !51, size: 16, offset: 3296)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !151, file: !152, line: 129, baseType: !51, size: 16, offset: 3312)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !151, file: !152, line: 129, baseType: !51, size: 16, offset: 3328)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !151, file: !152, line: 129, baseType: !51, size: 16, offset: 3344)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !151, file: !152, line: 130, baseType: !113, size: 32, offset: 3360)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !151, file: !152, line: 130, baseType: !113, size: 32, offset: 3392)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !151, file: !152, line: 130, baseType: !113, size: 32, offset: 3424)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !151, file: !152, line: 130, baseType: !113, size: 32, offset: 3456)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !151, file: !152, line: 131, baseType: !113, size: 32, offset: 3488)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !151, file: !152, line: 131, baseType: !113, size: 32, offset: 3520)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !151, file: !152, line: 131, baseType: !113, size: 32, offset: 3552)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !151, file: !152, line: 131, baseType: !113, size: 32, offset: 3584)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !151, file: !152, line: 132, baseType: !113, size: 32, offset: 3616)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !151, file: !152, line: 132, baseType: !113, size: 32, offset: 3648)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !151, file: !152, line: 133, baseType: !68, size: 512, offset: 3680)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !151, file: !152, line: 135, baseType: !113, size: 32, offset: 4192)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !151, file: !152, line: 136, baseType: !113, size: 32, offset: 4224)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !151, file: !152, line: 137, baseType: !113, size: 32, offset: 4256)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !151, file: !152, line: 138, baseType: !53, size: 32, offset: 4288)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !151, file: !152, line: 141, baseType: !38, size: 8, offset: 4320)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !151, file: !152, line: 141, baseType: !38, size: 8, offset: 4328)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !151, file: !152, line: 141, baseType: !38, size: 8, offset: 4336)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !151, file: !152, line: 141, baseType: !38, size: 8, offset: 4344)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !151, file: !152, line: 142, baseType: !51, size: 16, offset: 4352)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !151, file: !152, line: 142, baseType: !51, size: 16, offset: 4368)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !151, file: !152, line: 142, baseType: !51, size: 16, offset: 4384)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !151, file: !152, line: 145, baseType: !38, size: 8, offset: 4400)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !151, file: !152, line: 145, baseType: !38, size: 8, offset: 4408)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !151, file: !152, line: 148, baseType: !51, size: 16, offset: 4416)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !151, file: !152, line: 148, baseType: !51, size: 16, offset: 4432)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !151, file: !152, line: 149, baseType: !113, size: 32, offset: 4448)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !151, file: !152, line: 149, baseType: !113, size: 32, offset: 4480)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !151, file: !152, line: 152, baseType: !274, size: 128, offset: 4512)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 128, elements: !275)
!275 = !{!276}
!276 = !DISubrange(count: 4)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !151, file: !152, line: 153, baseType: !113, size: 32, offset: 4640)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !151, file: !152, line: 154, baseType: !113, size: 32, offset: 4672)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !151, file: !152, line: 157, baseType: !51, size: 16, offset: 4704)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !151, file: !152, line: 157, baseType: !51, size: 16, offset: 4720)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !151, file: !152, line: 160, baseType: !282, size: 64, offset: 4736)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !158, line: 113, size: 6208, elements: !284)
!284 = !{!285, !286, !287, !288, !289, !290, !294}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !283, file: !158, line: 114, baseType: !51, size: 16)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !283, file: !158, line: 114, baseType: !51, size: 16, offset: 16)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !283, file: !158, line: 115, baseType: !38, size: 8, offset: 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !283, file: !158, line: 115, baseType: !38, size: 8, offset: 40)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !283, file: !158, line: 116, baseType: !38, size: 8, offset: 48)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !283, file: !158, line: 117, baseType: !291, size: 8, offset: 56)
!291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 8, elements: !292)
!292 = !{!293}
!293 = !DISubrange(count: 1)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !283, file: !158, line: 119, baseType: !295, size: 6144, offset: 64)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !296, size: 6144, elements: !305)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !158, line: 109, baseType: !297)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !158, line: 106, size: 192, elements: !298)
!298 = !{!299, !300, !301, !302, !303, !304}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !297, file: !158, line: 107, baseType: !113, size: 32)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !297, file: !158, line: 107, baseType: !113, size: 32, offset: 32)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !297, file: !158, line: 107, baseType: !113, size: 32, offset: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !297, file: !158, line: 107, baseType: !113, size: 32, offset: 96)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !297, file: !158, line: 107, baseType: !113, size: 32, offset: 128)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !297, file: !158, line: 108, baseType: !53, size: 32, offset: 160)
!305 = !{!306}
!306 = !DISubrange(count: 32)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !151, file: !152, line: 161, baseType: !282, size: 64, offset: 4800)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !151, file: !152, line: 162, baseType: !38, size: 8, offset: 4864)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !151, file: !152, line: 162, baseType: !38, size: 8, offset: 4872)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !151, file: !152, line: 163, baseType: !38, size: 8, offset: 4880)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !151, file: !152, line: 163, baseType: !38, size: 8, offset: 4888)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !151, file: !152, line: 164, baseType: !51, size: 16, offset: 4896)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !151, file: !152, line: 164, baseType: !51, size: 16, offset: 4912)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !151, file: !152, line: 165, baseType: !113, size: 32, offset: 4928)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !151, file: !152, line: 165, baseType: !113, size: 32, offset: 4960)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !151, file: !152, line: 167, baseType: !317, size: 1152, offset: 4992)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !318, size: 1152, elements: !2617)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !158, line: 57, size: 2496, elements: !320)
!320 = !{!321, !322, !323, !324, !325, !328, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !319, file: !158, line: 59, baseType: !51, size: 16)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !319, file: !158, line: 59, baseType: !51, size: 16, offset: 16)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !319, file: !158, line: 59, baseType: !51, size: 16, offset: 32)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !319, file: !158, line: 59, baseType: !51, size: 16, offset: 48)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !319, file: !158, line: 60, baseType: !326, size: 64, offset: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !158, line: 49, flags: DIFlagFwdDecl)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !319, file: !158, line: 61, baseType: !329, size: 64, offset: 128)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !158, line: 202, size: 3328, elements: !331)
!331 = !{!332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !2470, !2471, !2472, !2473, !2474, !2498, !2499, !2528, !2548, !2556, !2557}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !330, file: !158, line: 203, baseType: !17, size: 960)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !330, file: !158, line: 204, baseType: !156, size: 64, offset: 960)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !330, file: !158, line: 206, baseType: !113, size: 32, offset: 1024)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !330, file: !158, line: 206, baseType: !113, size: 32, offset: 1056)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !330, file: !158, line: 207, baseType: !113, size: 32, offset: 1088)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !330, file: !158, line: 207, baseType: !113, size: 32, offset: 1120)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !330, file: !158, line: 207, baseType: !113, size: 32, offset: 1152)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !330, file: !158, line: 207, baseType: !113, size: 32, offset: 1184)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !330, file: !158, line: 207, baseType: !113, size: 32, offset: 1216)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !330, file: !158, line: 207, baseType: !113, size: 32, offset: 1248)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !330, file: !158, line: 208, baseType: !113, size: 32, offset: 1280)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !330, file: !158, line: 208, baseType: !113, size: 32, offset: 1312)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !330, file: !158, line: 211, baseType: !113, size: 32, offset: 1344)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !330, file: !158, line: 211, baseType: !113, size: 32, offset: 1376)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !330, file: !158, line: 211, baseType: !113, size: 32, offset: 1408)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !330, file: !158, line: 211, baseType: !113, size: 32, offset: 1440)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !330, file: !158, line: 211, baseType: !113, size: 32, offset: 1472)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !330, file: !158, line: 214, baseType: !113, size: 32, offset: 1504)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !330, file: !158, line: 214, baseType: !113, size: 32, offset: 1536)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !330, file: !158, line: 217, baseType: !113, size: 32, offset: 1568)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !330, file: !158, line: 218, baseType: !113, size: 32, offset: 1600)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !330, file: !158, line: 219, baseType: !113, size: 32, offset: 1632)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !330, file: !158, line: 220, baseType: !113, size: 32, offset: 1664)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !330, file: !158, line: 221, baseType: !113, size: 32, offset: 1696)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !330, file: !158, line: 222, baseType: !51, size: 16, offset: 1728)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !330, file: !158, line: 222, baseType: !51, size: 16, offset: 1744)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !330, file: !158, line: 224, baseType: !51, size: 16, offset: 1760)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !330, file: !158, line: 224, baseType: !51, size: 16, offset: 1776)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !330, file: !158, line: 227, baseType: !51, size: 16, offset: 1792)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !330, file: !158, line: 227, baseType: !51, size: 16, offset: 1808)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !330, file: !158, line: 229, baseType: !51, size: 16, offset: 1824)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !330, file: !158, line: 229, baseType: !51, size: 16, offset: 1840)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !330, file: !158, line: 230, baseType: !51, size: 16, offset: 1856)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !330, file: !158, line: 230, baseType: !51, size: 16, offset: 1872)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !330, file: !158, line: 232, baseType: !113, size: 32, offset: 1888)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !330, file: !158, line: 232, baseType: !113, size: 32, offset: 1920)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !330, file: !158, line: 232, baseType: !113, size: 32, offset: 1952)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !330, file: !158, line: 232, baseType: !113, size: 32, offset: 1984)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !330, file: !158, line: 233, baseType: !53, size: 32, offset: 2016)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !330, file: !158, line: 234, baseType: !53, size: 32, offset: 2048)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !330, file: !158, line: 235, baseType: !51, size: 16, offset: 2080)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !330, file: !158, line: 235, baseType: !51, size: 16, offset: 2096)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !330, file: !158, line: 236, baseType: !51, size: 16, offset: 2112)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !330, file: !158, line: 239, baseType: !51, size: 16, offset: 2128)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !330, file: !158, line: 240, baseType: !53, size: 32, offset: 2144)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !330, file: !158, line: 241, baseType: !53, size: 32, offset: 2176)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !330, file: !158, line: 241, baseType: !53, size: 32, offset: 2208)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !330, file: !158, line: 241, baseType: !53, size: 32, offset: 2240)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !330, file: !158, line: 243, baseType: !113, size: 32, offset: 2272)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !330, file: !158, line: 243, baseType: !113, size: 32, offset: 2304)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !330, file: !158, line: 244, baseType: !113, size: 32, offset: 2336)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !330, file: !158, line: 246, baseType: !384, size: 320, offset: 2368)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !13, line: 50, size: 320, elements: !385)
!385 = !{!386, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !384, file: !13, line: 51, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !389, line: 1216, size: 39680, elements: !390)
!389 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!390 = !{!391, !392, !393, !394, !1457, !1458, !1459, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1835, !2047, !2050, !2327, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2349, !2350, !2351, !2352, !2353, !2361, !2428, !2435, !2436, !2443, !2444, !2450, !2451, !2452, !2453, !2454}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !388, file: !389, line: 1217, baseType: !17, size: 960)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !388, file: !389, line: 1218, baseType: !156, size: 64, offset: 960)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !388, file: !389, line: 1220, baseType: !326, size: 64, offset: 1024)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !388, file: !389, line: 1221, baseType: !395, size: 64, offset: 1088)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !397, line: 52, size: 4224, elements: !398)
!397 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!398 = !{!399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !471, !472, !473, !474, !478, !492}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !396, file: !397, line: 53, baseType: !17, size: 960)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !396, file: !397, line: 54, baseType: !156, size: 64, offset: 960)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !396, file: !397, line: 56, baseType: !51, size: 16, offset: 1024)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !396, file: !397, line: 56, baseType: !51, size: 16, offset: 1040)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !396, file: !397, line: 57, baseType: !51, size: 16, offset: 1056)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !396, file: !397, line: 57, baseType: !51, size: 16, offset: 1072)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !396, file: !397, line: 59, baseType: !113, size: 32, offset: 1088)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !396, file: !397, line: 59, baseType: !113, size: 32, offset: 1120)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !396, file: !397, line: 59, baseType: !113, size: 32, offset: 1152)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !396, file: !397, line: 60, baseType: !113, size: 32, offset: 1184)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !396, file: !397, line: 60, baseType: !113, size: 32, offset: 1216)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !396, file: !397, line: 60, baseType: !113, size: 32, offset: 1248)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !396, file: !397, line: 61, baseType: !113, size: 32, offset: 1280)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !396, file: !397, line: 61, baseType: !113, size: 32, offset: 1312)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !396, file: !397, line: 61, baseType: !113, size: 32, offset: 1344)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !396, file: !397, line: 68, baseType: !113, size: 32, offset: 1376)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !396, file: !397, line: 68, baseType: !113, size: 32, offset: 1408)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !396, file: !397, line: 68, baseType: !113, size: 32, offset: 1440)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !396, file: !397, line: 69, baseType: !113, size: 32, offset: 1472)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !396, file: !397, line: 69, baseType: !113, size: 32, offset: 1504)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !396, file: !397, line: 74, baseType: !113, size: 32, offset: 1536)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !396, file: !397, line: 79, baseType: !113, size: 32, offset: 1568)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !396, file: !397, line: 81, baseType: !51, size: 16, offset: 1600)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !396, file: !397, line: 91, baseType: !51, size: 16, offset: 1616)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !396, file: !397, line: 92, baseType: !51, size: 16, offset: 1632)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !396, file: !397, line: 93, baseType: !51, size: 16, offset: 1648)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !396, file: !397, line: 94, baseType: !51, size: 16, offset: 1664)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !396, file: !397, line: 94, baseType: !51, size: 16, offset: 1680)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !396, file: !397, line: 94, baseType: !51, size: 16, offset: 1696)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !396, file: !397, line: 94, baseType: !51, size: 16, offset: 1712)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !396, file: !397, line: 96, baseType: !113, size: 32, offset: 1728)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !396, file: !397, line: 96, baseType: !113, size: 32, offset: 1760)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !396, file: !397, line: 96, baseType: !113, size: 32, offset: 1792)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !396, file: !397, line: 96, baseType: !113, size: 32, offset: 1824)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !396, file: !397, line: 98, baseType: !113, size: 32, offset: 1856)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !396, file: !397, line: 98, baseType: !113, size: 32, offset: 1888)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !396, file: !397, line: 98, baseType: !113, size: 32, offset: 1920)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !396, file: !397, line: 98, baseType: !113, size: 32, offset: 1952)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !396, file: !397, line: 99, baseType: !113, size: 32, offset: 1984)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !396, file: !397, line: 99, baseType: !113, size: 32, offset: 2016)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !396, file: !397, line: 100, baseType: !113, size: 32, offset: 2048)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !396, file: !397, line: 100, baseType: !113, size: 32, offset: 2080)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !396, file: !397, line: 103, baseType: !51, size: 16, offset: 2112)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !396, file: !397, line: 103, baseType: !51, size: 16, offset: 2128)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !396, file: !397, line: 103, baseType: !51, size: 16, offset: 2144)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !396, file: !397, line: 103, baseType: !51, size: 16, offset: 2160)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !396, file: !397, line: 106, baseType: !113, size: 32, offset: 2176)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !396, file: !397, line: 106, baseType: !113, size: 32, offset: 2208)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !396, file: !397, line: 106, baseType: !113, size: 32, offset: 2240)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !396, file: !397, line: 106, baseType: !113, size: 32, offset: 2272)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !396, file: !397, line: 107, baseType: !51, size: 16, offset: 2304)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !396, file: !397, line: 107, baseType: !51, size: 16, offset: 2320)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !396, file: !397, line: 107, baseType: !51, size: 16, offset: 2336)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !396, file: !397, line: 107, baseType: !51, size: 16, offset: 2352)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !396, file: !397, line: 108, baseType: !113, size: 32, offset: 2368)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !396, file: !397, line: 108, baseType: !113, size: 32, offset: 2400)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !396, file: !397, line: 109, baseType: !113, size: 32, offset: 2432)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !396, file: !397, line: 109, baseType: !113, size: 32, offset: 2464)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !396, file: !397, line: 110, baseType: !113, size: 32, offset: 2496)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !396, file: !397, line: 110, baseType: !113, size: 32, offset: 2528)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !396, file: !397, line: 110, baseType: !113, size: 32, offset: 2560)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !396, file: !397, line: 111, baseType: !51, size: 16, offset: 2592)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !396, file: !397, line: 111, baseType: !51, size: 16, offset: 2608)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !396, file: !397, line: 112, baseType: !51, size: 16, offset: 2624)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !396, file: !397, line: 112, baseType: !51, size: 16, offset: 2640)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !396, file: !397, line: 112, baseType: !51, size: 16, offset: 2656)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !396, file: !397, line: 115, baseType: !51, size: 16, offset: 2672)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !396, file: !397, line: 118, baseType: !112, size: 64, offset: 2688)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !396, file: !397, line: 118, baseType: !112, size: 64, offset: 2752)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !396, file: !397, line: 121, baseType: !469, size: 64, offset: 2816)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !158, line: 46, flags: DIFlagFwdDecl)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !396, file: !397, line: 122, baseType: !317, size: 1152, offset: 2880)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !396, file: !397, line: 123, baseType: !51, size: 16, offset: 4032)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !396, file: !397, line: 123, baseType: !51, size: 16, offset: 4048)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !396, file: !397, line: 123, baseType: !475, size: 32, offset: 4064)
!475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 32, elements: !476)
!476 = !{!477}
!477 = !DISubrange(count: 2)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !396, file: !397, line: 126, baseType: !479, size: 64, offset: 4096)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !18, line: 159, size: 448, elements: !481)
!481 = !{!482, !484, !485, !486, !487, !490}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !480, file: !18, line: 161, baseType: !483, size: 64)
!483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 64, elements: !476)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !480, file: !18, line: 162, baseType: !483, size: 64, offset: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !480, file: !18, line: 163, baseType: !475, size: 32, offset: 128)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !480, file: !18, line: 164, baseType: !475, size: 32, offset: 160)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !480, file: !18, line: 165, baseType: !488, size: 128, offset: 192)
!488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !489, size: 128, elements: !476)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !480, file: !18, line: 166, baseType: !491, size: 128, offset: 320)
!491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 128, elements: !476)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !396, file: !397, line: 129, baseType: !493, size: 64, offset: 4160)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !495, line: 328, size: 3456, elements: !496)
!495 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!496 = !{!497, !498, !499, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1435, !1436, !1437, !1440, !1444, !1448, !1452, !1453, !1454, !1455, !1456}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !494, file: !495, line: 329, baseType: !17, size: 960)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !494, file: !495, line: 330, baseType: !156, size: 64, offset: 960)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !494, file: !495, line: 332, baseType: !500, size: 64, offset: 1024)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !10, line: 283, size: 4096, elements: !502)
!502 = !{!503, !504, !505, !506, !510, !511, !515, !1374, !1382, !1386, !1392, !1396, !1397, !1398, !1399, !1403, !1404}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !501, file: !10, line: 284, baseType: !53, size: 32)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !501, file: !10, line: 285, baseType: !68, size: 512, offset: 32)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !501, file: !10, line: 287, baseType: !68, size: 512, offset: 544)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !501, file: !10, line: 288, baseType: !507, size: 2048, offset: 1056)
!507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 2048, elements: !508)
!508 = !{!509}
!509 = !DISubrange(count: 256)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !501, file: !10, line: 289, baseType: !53, size: 32, offset: 3104)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "free_cache", scope: !501, file: !10, line: 292, baseType: !512, size: 64, offset: 3136)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !493}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "free_node_cache", scope: !501, file: !10, line: 293, baseType: !516, size: 64, offset: 3200)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !493, !519}
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !495, line: 167, size: 3712, elements: !521)
!521 = !{!522, !523, !524, !525, !526, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !520, file: !495, line: 168, baseType: !519, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !520, file: !495, line: 168, baseType: !519, size: 64, offset: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !520, file: !495, line: 168, baseType: !519, size: 64, offset: 128)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !520, file: !495, line: 170, baseType: !57, size: 64, offset: 192)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !520, file: !495, line: 172, baseType: !527, size: 64, offset: 256)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !10, line: 144, size: 6016, elements: !529)
!529 = !{!530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !704, !705, !706, !1178, !1182, !1186, !1187, !1257, !1261, !1265, !1266, !1267, !1268, !1272, !1273, !1277, !1281, !1285, !1289, !1293, !1297, !1301, !1302, !1309, !1311, !1320, !1329}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !528, file: !10, line: 145, baseType: !22, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !528, file: !10, line: 145, baseType: !22, size: 64, offset: 64)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "needs_free", scope: !528, file: !10, line: 146, baseType: !51, size: 16, offset: 128)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !528, file: !10, line: 148, baseType: !68, size: 512, offset: 144)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !528, file: !10, line: 149, baseType: !53, size: 32, offset: 672)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !528, file: !10, line: 151, baseType: !68, size: 512, offset: 704)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !528, file: !10, line: 152, baseType: !507, size: 2048, offset: 1216)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !528, file: !10, line: 153, baseType: !53, size: 32, offset: 3264)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !528, file: !10, line: 155, baseType: !113, size: 32, offset: 3296)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !528, file: !10, line: 155, baseType: !113, size: 32, offset: 3328)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !528, file: !10, line: 155, baseType: !113, size: 32, offset: 3360)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !528, file: !10, line: 156, baseType: !113, size: 32, offset: 3392)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "minheight", scope: !528, file: !10, line: 156, baseType: !113, size: 32, offset: 3424)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "maxheight", scope: !528, file: !10, line: 156, baseType: !113, size: 32, offset: 3456)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "nclass", scope: !528, file: !10, line: 157, baseType: !51, size: 16, offset: 3488)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !528, file: !10, line: 157, baseType: !51, size: 16, offset: 3504)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "compatibility", scope: !528, file: !10, line: 157, baseType: !51, size: 16, offset: 3520)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !528, file: !10, line: 160, baseType: !548, size: 64, offset: 3584)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketTemplate", file: !10, line: 109, baseType: !550)
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketTemplate", file: !10, line: 98, size: 1408, elements: !551)
!551 = !{!552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !703}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !550, file: !10, line: 99, baseType: !53, size: 32)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !550, file: !10, line: 99, baseType: !53, size: 32, offset: 32)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !550, file: !10, line: 100, baseType: !68, size: 512, offset: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "val1", scope: !550, file: !10, line: 101, baseType: !113, size: 32, offset: 576)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !550, file: !10, line: 101, baseType: !113, size: 32, offset: 608)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "val3", scope: !550, file: !10, line: 101, baseType: !113, size: 32, offset: 640)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "val4", scope: !550, file: !10, line: 101, baseType: !113, size: 32, offset: 672)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !550, file: !10, line: 102, baseType: !113, size: 32, offset: 704)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !550, file: !10, line: 102, baseType: !113, size: 32, offset: 736)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !550, file: !10, line: 103, baseType: !53, size: 32, offset: 768)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !550, file: !10, line: 104, baseType: !53, size: 32, offset: 800)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !550, file: !10, line: 107, baseType: !564, size: 64, offset: 832)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocket", file: !495, line: 87, size: 2816, elements: !566)
!566 = !{!567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !688}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !565, file: !495, line: 88, baseType: !564, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !565, file: !495, line: 88, baseType: !564, size: 64, offset: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "new_sock", scope: !565, file: !495, line: 88, baseType: !564, size: 64, offset: 128)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !565, file: !495, line: 90, baseType: !57, size: 64, offset: 192)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !565, file: !495, line: 92, baseType: !68, size: 512, offset: 256)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !565, file: !495, line: 94, baseType: !68, size: 512, offset: 768)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !565, file: !495, line: 99, baseType: !22, size: 64, offset: 1280)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !565, file: !495, line: 101, baseType: !51, size: 16, offset: 1344)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !565, file: !495, line: 101, baseType: !51, size: 16, offset: 1360)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !565, file: !495, line: 102, baseType: !51, size: 16, offset: 1376)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !565, file: !495, line: 103, baseType: !51, size: 16, offset: 1392)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !565, file: !495, line: 104, baseType: !579, size: 64, offset: 1408)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketType", file: !10, line: 114, size: 1600, elements: !581)
!581 = !{!582, !583, !604, !608, !612, !616, !620, !624, !625, !629, !658, !659, !660}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !580, file: !10, line: 115, baseType: !68, size: 512)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !580, file: !10, line: 117, baseType: !584, size: 64, offset: 512)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !587, !590, !591, !591, !602}
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !589, line: 44, flags: DIFlagFwdDecl)
!589 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !589, line: 55, size: 192, elements: !593)
!593 = !{!594, !598, !601}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !592, file: !589, line: 58, baseType: !595, size: 64)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !592, file: !589, line: 56, size: 64, elements: !596)
!596 = !{!597}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !595, file: !589, line: 57, baseType: !22, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !592, file: !589, line: 60, baseType: !599, size: 64, offset: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !495, line: 335, flags: DIFlagFwdDecl)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !592, file: !589, line: 61, baseType: !22, size: 64, offset: 128)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "draw_color", scope: !580, file: !10, line: 118, baseType: !605, size: 64, offset: 576)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !587, !591, !591, !112}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw", scope: !580, file: !10, line: 120, baseType: !609, size: 64, offset: 640)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !587, !590, !591}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw_color", scope: !580, file: !10, line: 121, baseType: !613, size: 64, offset: 704)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !587, !591, !112}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "interface_register_properties", scope: !580, file: !10, line: 122, baseType: !617, size: 64, offset: 768)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !493, !564, !599}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "interface_init_socket", scope: !580, file: !10, line: 123, baseType: !621, size: 64, offset: 832)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DISubroutineType(types: !623)
!623 = !{null, !493, !564, !519, !564, !602}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "interface_verify_socket", scope: !580, file: !10, line: 124, baseType: !621, size: 64, offset: 896)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "interface_from_socket", scope: !580, file: !10, line: 125, baseType: !626, size: 64, offset: 960)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !493, !564, !519, !564}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "ext_socket", scope: !580, file: !10, line: 128, baseType: !630, size: 256, offset: 1024)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !589, line: 436, baseType: !631)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !589, line: 430, size: 256, elements: !632)
!632 = !{!633, !634, !637, !653}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !631, file: !589, line: 431, baseType: !22, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !631, file: !589, line: 432, baseType: !635, size: 64, offset: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !589, line: 417, baseType: !600)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !631, file: !589, line: 433, baseType: !638, size: 64, offset: 128)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !589, line: 408, baseType: !639)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{!53, !587, !591, !642, !644}
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !589, line: 38, flags: DIFlagFwdDecl)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !589, line: 348, baseType: !646)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !589, line: 337, size: 256, elements: !647)
!647 = !{!648, !649, !650, !651, !652}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !646, file: !589, line: 339, baseType: !22, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !646, file: !589, line: 342, baseType: !642, size: 64, offset: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !646, file: !589, line: 345, baseType: !53, size: 32, offset: 128)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !646, file: !589, line: 347, baseType: !53, size: 32, offset: 160)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !646, file: !589, line: 347, baseType: !53, size: 32, offset: 192)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !631, file: !589, line: 434, baseType: !654, size: 64, offset: 192)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !589, line: 409, baseType: !655)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DISubroutineType(types: !657)
!657 = !{null, !22}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "ext_interface", scope: !580, file: !10, line: 129, baseType: !630, size: 256, offset: 1280)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !580, file: !10, line: 132, baseType: !53, size: 32, offset: 1536)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !580, file: !10, line: 132, baseType: !53, size: 32, offset: 1568)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !565, file: !495, line: 105, baseType: !68, size: 512, offset: 1472)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !565, file: !495, line: 107, baseType: !113, size: 32, offset: 1984)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !565, file: !495, line: 107, baseType: !113, size: 32, offset: 2016)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !565, file: !495, line: 109, baseType: !22, size: 64, offset: 2048)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !565, file: !495, line: 112, baseType: !51, size: 16, offset: 2112)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "stack_type", scope: !565, file: !495, line: 114, baseType: !51, size: 16, offset: 2128)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !565, file: !495, line: 115, baseType: !53, size: 32, offset: 2144)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !565, file: !495, line: 117, baseType: !22, size: 64, offset: 2176)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "own_index", scope: !565, file: !495, line: 122, baseType: !53, size: 32, offset: 2240)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "to_index", scope: !565, file: !495, line: 124, baseType: !53, size: 32, offset: 2272)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "groupsock", scope: !565, file: !495, line: 126, baseType: !564, size: 64, offset: 2304)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !565, file: !495, line: 128, baseType: !673, size: 64, offset: 2368)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLink", file: !495, line: 298, size: 448, elements: !675)
!675 = !{!676, !677, !678, !681, !682, !685, !686, !687}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !674, file: !495, line: 299, baseType: !673, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !674, file: !495, line: 299, baseType: !673, size: 64, offset: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "fromnode", scope: !674, file: !495, line: 301, baseType: !679, size: 64, offset: 128)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !495, line: 218, baseType: !520)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "tonode", scope: !674, file: !495, line: 301, baseType: !679, size: 64, offset: 192)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "fromsock", scope: !674, file: !495, line: 302, baseType: !683, size: 64, offset: 256)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocket", file: !495, line: 132, baseType: !565)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "tosock", scope: !674, file: !495, line: 302, baseType: !683, size: 64, offset: 320)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !674, file: !495, line: 304, baseType: !53, size: 32, offset: 384)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !674, file: !495, line: 305, baseType: !53, size: 32, offset: 416)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !565, file: !495, line: 131, baseType: !689, size: 384, offset: 2432)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeStack", file: !495, line: 73, baseType: !690)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeStack", file: !495, line: 62, size: 384, elements: !691)
!691 = !{!692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !690, file: !495, line: 63, baseType: !274, size: 128)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !690, file: !495, line: 64, baseType: !113, size: 32, offset: 128)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !690, file: !495, line: 64, baseType: !113, size: 32, offset: 160)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !690, file: !495, line: 65, baseType: !22, size: 64, offset: 192)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !690, file: !495, line: 66, baseType: !51, size: 16, offset: 256)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !690, file: !495, line: 67, baseType: !51, size: 16, offset: 272)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !690, file: !495, line: 68, baseType: !51, size: 16, offset: 288)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !690, file: !495, line: 69, baseType: !51, size: 16, offset: 304)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !690, file: !495, line: 70, baseType: !51, size: 16, offset: 320)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !690, file: !495, line: 71, baseType: !51, size: 16, offset: 336)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !690, file: !495, line: 72, baseType: !475, size: 32, offset: 352)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !550, file: !10, line: 108, baseType: !68, size: 512, offset: 896)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !528, file: !10, line: 160, baseType: !548, size: 64, offset: 3648)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "storagename", scope: !528, file: !10, line: 162, baseType: !68, size: 512, offset: 3712)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype", scope: !528, file: !10, line: 165, baseType: !707, size: 64, offset: 4224)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DISubroutineType(types: !709)
!709 = !{null, !710, !712, !1138, !493, !519, !1174}
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !588)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !714, line: 230, size: 3072, elements: !715)
!714 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!715 = !{!716, !717, !718, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1137}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !713, file: !714, line: 231, baseType: !712, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !713, file: !714, line: 231, baseType: !712, size: 64, offset: 64)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !713, file: !714, line: 233, baseType: !719, size: 1280, offset: 128)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !720, line: 71, baseType: !721)
!720 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !720, line: 40, size: 1280, elements: !722)
!722 = !{!723, !731, !732, !733, !734, !735, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !758}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !721, file: !720, line: 41, baseType: !724, size: 128)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !117, line: 95, baseType: !725)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !117, line: 92, size: 128, elements: !726)
!726 = !{!727, !728, !729, !730}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !725, file: !117, line: 93, baseType: !113, size: 32)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !725, file: !117, line: 93, baseType: !113, size: 32, offset: 32)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !725, file: !117, line: 94, baseType: !113, size: 32, offset: 64)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !725, file: !117, line: 94, baseType: !113, size: 32, offset: 96)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !721, file: !720, line: 41, baseType: !724, size: 128, offset: 128)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !721, file: !720, line: 42, baseType: !116, size: 128, offset: 256)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !721, file: !720, line: 42, baseType: !116, size: 128, offset: 384)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !721, file: !720, line: 43, baseType: !116, size: 128, offset: 512)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !721, file: !720, line: 45, baseType: !736, size: 64, offset: 640)
!736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 64, elements: !476)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !721, file: !720, line: 45, baseType: !736, size: 64, offset: 704)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !721, file: !720, line: 46, baseType: !113, size: 32, offset: 768)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !721, file: !720, line: 46, baseType: !113, size: 32, offset: 800)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !721, file: !720, line: 48, baseType: !51, size: 16, offset: 832)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !721, file: !720, line: 49, baseType: !51, size: 16, offset: 848)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !721, file: !720, line: 51, baseType: !51, size: 16, offset: 864)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !721, file: !720, line: 52, baseType: !51, size: 16, offset: 880)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !721, file: !720, line: 53, baseType: !51, size: 16, offset: 896)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !721, file: !720, line: 55, baseType: !51, size: 16, offset: 912)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !721, file: !720, line: 56, baseType: !51, size: 16, offset: 928)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !721, file: !720, line: 58, baseType: !51, size: 16, offset: 944)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !721, file: !720, line: 58, baseType: !51, size: 16, offset: 960)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !721, file: !720, line: 59, baseType: !51, size: 16, offset: 976)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !721, file: !720, line: 59, baseType: !51, size: 16, offset: 992)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !721, file: !720, line: 61, baseType: !51, size: 16, offset: 1008)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !721, file: !720, line: 63, baseType: !112, size: 64, offset: 1024)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !721, file: !720, line: 64, baseType: !53, size: 32, offset: 1088)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !721, file: !720, line: 65, baseType: !53, size: 32, offset: 1120)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !721, file: !720, line: 68, baseType: !756, size: 64, offset: 1152)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !720, line: 68, flags: DIFlagFwdDecl)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !721, file: !720, line: 69, baseType: !759, size: 64, offset: 1216)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !761, line: 490, size: 768, elements: !762)
!761 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!762 = !{!763, !764, !765, !887, !888, !889, !890, !891, !892, !893, !894, !895}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !760, file: !761, line: 491, baseType: !759, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !760, file: !761, line: 491, baseType: !759, size: 64, offset: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !760, file: !761, line: 493, baseType: !766, size: 64, offset: 128)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !768, line: 169, size: 2048, elements: !769)
!768 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!769 = !{!770, !771, !772, !773, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !862, !865, !879, !880, !881, !882, !883, !884, !885, !886}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !767, file: !768, line: 170, baseType: !766, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !767, file: !768, line: 170, baseType: !766, size: 64, offset: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !767, file: !768, line: 172, baseType: !22, size: 64, offset: 128)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !767, file: !768, line: 174, baseType: !774, size: 64, offset: 192)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !714, line: 49, size: 1984, elements: !776)
!776 = !{!777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !775, file: !714, line: 50, baseType: !17, size: 960)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !775, file: !714, line: 52, baseType: !78, size: 128, offset: 960)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !775, file: !714, line: 53, baseType: !78, size: 128, offset: 1088)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !775, file: !714, line: 54, baseType: !78, size: 128, offset: 1216)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !775, file: !714, line: 55, baseType: !78, size: 128, offset: 1344)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !775, file: !714, line: 57, baseType: !387, size: 64, offset: 1472)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !775, file: !714, line: 58, baseType: !387, size: 64, offset: 1536)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !775, file: !714, line: 60, baseType: !53, size: 32, offset: 1600)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !775, file: !714, line: 61, baseType: !53, size: 32, offset: 1632)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !775, file: !714, line: 63, baseType: !51, size: 16, offset: 1664)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !775, file: !714, line: 64, baseType: !51, size: 16, offset: 1680)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !775, file: !714, line: 65, baseType: !51, size: 16, offset: 1696)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !775, file: !714, line: 66, baseType: !51, size: 16, offset: 1712)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !775, file: !714, line: 67, baseType: !51, size: 16, offset: 1728)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !775, file: !714, line: 68, baseType: !51, size: 16, offset: 1744)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !775, file: !714, line: 69, baseType: !51, size: 16, offset: 1760)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !775, file: !714, line: 70, baseType: !51, size: 16, offset: 1776)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !775, file: !714, line: 71, baseType: !51, size: 16, offset: 1792)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !775, file: !714, line: 73, baseType: !51, size: 16, offset: 1808)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !775, file: !714, line: 74, baseType: !51, size: 16, offset: 1824)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !775, file: !714, line: 76, baseType: !51, size: 16, offset: 1840)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !775, file: !714, line: 78, baseType: !759, size: 64, offset: 1856)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !775, file: !714, line: 79, baseType: !22, size: 64, offset: 1920)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !767, file: !768, line: 175, baseType: !774, size: 64, offset: 256)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !767, file: !768, line: 176, baseType: !68, size: 512, offset: 320)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !767, file: !768, line: 178, baseType: !51, size: 16, offset: 832)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !767, file: !768, line: 178, baseType: !51, size: 16, offset: 848)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !767, file: !768, line: 178, baseType: !51, size: 16, offset: 864)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !767, file: !768, line: 178, baseType: !51, size: 16, offset: 880)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !767, file: !768, line: 179, baseType: !51, size: 16, offset: 896)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !767, file: !768, line: 180, baseType: !51, size: 16, offset: 912)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !767, file: !768, line: 181, baseType: !51, size: 16, offset: 928)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !767, file: !768, line: 182, baseType: !51, size: 16, offset: 944)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !767, file: !768, line: 183, baseType: !51, size: 16, offset: 960)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !767, file: !768, line: 184, baseType: !51, size: 16, offset: 976)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !767, file: !768, line: 185, baseType: !51, size: 16, offset: 992)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !767, file: !768, line: 186, baseType: !51, size: 16, offset: 1008)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !767, file: !768, line: 188, baseType: !53, size: 32, offset: 1024)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !767, file: !768, line: 190, baseType: !51, size: 16, offset: 1056)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !767, file: !768, line: 191, baseType: !51, size: 16, offset: 1072)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !767, file: !768, line: 194, baseType: !818, size: 64, offset: 1088)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !761, line: 421, size: 960, elements: !820)
!820 = !{!821, !822, !823, !824, !825, !826, !827, !829, !833, !834, !835, !836, !837, !838, !839, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !858, !859, !860, !861}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !819, file: !761, line: 422, baseType: !818, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !819, file: !761, line: 422, baseType: !818, size: 64, offset: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !819, file: !761, line: 424, baseType: !51, size: 16, offset: 128)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !819, file: !761, line: 425, baseType: !51, size: 16, offset: 144)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !819, file: !761, line: 426, baseType: !53, size: 32, offset: 160)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !819, file: !761, line: 426, baseType: !53, size: 32, offset: 192)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !819, file: !761, line: 427, baseType: !828, size: 64, offset: 224)
!828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 64, elements: !476)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !819, file: !761, line: 428, baseType: !830, size: 48, offset: 288)
!830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 48, elements: !831)
!831 = !{!832}
!832 = !DISubrange(count: 6)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !819, file: !761, line: 431, baseType: !38, size: 8, offset: 336)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !819, file: !761, line: 432, baseType: !38, size: 8, offset: 344)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !819, file: !761, line: 435, baseType: !51, size: 16, offset: 352)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !819, file: !761, line: 436, baseType: !51, size: 16, offset: 368)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !819, file: !761, line: 437, baseType: !53, size: 32, offset: 384)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !819, file: !761, line: 437, baseType: !53, size: 32, offset: 416)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !819, file: !761, line: 438, baseType: !840, size: 64, offset: 448)
!840 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !819, file: !761, line: 439, baseType: !53, size: 32, offset: 512)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !819, file: !761, line: 439, baseType: !53, size: 32, offset: 544)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !819, file: !761, line: 442, baseType: !51, size: 16, offset: 576)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !819, file: !761, line: 442, baseType: !51, size: 16, offset: 592)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !819, file: !761, line: 442, baseType: !51, size: 16, offset: 608)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !819, file: !761, line: 442, baseType: !51, size: 16, offset: 624)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !819, file: !761, line: 443, baseType: !51, size: 16, offset: 640)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !819, file: !761, line: 446, baseType: !51, size: 16, offset: 656)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !819, file: !761, line: 449, baseType: !602, size: 64, offset: 704)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !819, file: !761, line: 452, baseType: !851, size: 64, offset: 768)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !761, line: 463, size: 128, elements: !853)
!853 = !{!854, !855, !856, !857}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !852, file: !761, line: 464, baseType: !53, size: 32)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !852, file: !761, line: 465, baseType: !113, size: 32, offset: 32)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !852, file: !761, line: 466, baseType: !113, size: 32, offset: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !852, file: !761, line: 467, baseType: !113, size: 32, offset: 96)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !819, file: !761, line: 455, baseType: !51, size: 16, offset: 832)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !819, file: !761, line: 456, baseType: !51, size: 16, offset: 848)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !819, file: !761, line: 457, baseType: !53, size: 32, offset: 864)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !819, file: !761, line: 458, baseType: !22, size: 64, offset: 896)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !767, file: !768, line: 196, baseType: !863, size: 64, offset: 1152)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !768, line: 55, flags: DIFlagFwdDecl)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !767, file: !768, line: 198, baseType: !866, size: 64, offset: 1216)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !761, line: 398, size: 448, elements: !868)
!868 = !{!869, !870, !871, !872, !873, !874, !875, !876, !877, !878}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !867, file: !761, line: 399, baseType: !866, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !867, file: !761, line: 399, baseType: !866, size: 64, offset: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !867, file: !761, line: 400, baseType: !53, size: 32, offset: 128)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !867, file: !761, line: 401, baseType: !53, size: 32, offset: 160)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !867, file: !761, line: 402, baseType: !53, size: 32, offset: 192)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !867, file: !761, line: 403, baseType: !53, size: 32, offset: 224)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !867, file: !761, line: 404, baseType: !53, size: 32, offset: 256)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !867, file: !761, line: 405, baseType: !53, size: 32, offset: 288)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !867, file: !761, line: 407, baseType: !22, size: 64, offset: 320)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !867, file: !761, line: 414, baseType: !22, size: 64, offset: 384)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !767, file: !768, line: 200, baseType: !53, size: 32, offset: 1280)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !767, file: !768, line: 200, baseType: !53, size: 32, offset: 1312)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !767, file: !768, line: 201, baseType: !22, size: 64, offset: 1344)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !767, file: !768, line: 203, baseType: !78, size: 128, offset: 1408)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !767, file: !768, line: 204, baseType: !78, size: 128, offset: 1536)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !767, file: !768, line: 205, baseType: !78, size: 128, offset: 1664)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !767, file: !768, line: 207, baseType: !78, size: 128, offset: 1792)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !767, file: !768, line: 208, baseType: !78, size: 128, offset: 1920)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !760, file: !761, line: 495, baseType: !840, size: 64, offset: 192)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !760, file: !761, line: 496, baseType: !53, size: 32, offset: 256)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !760, file: !761, line: 497, baseType: !22, size: 64, offset: 320)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !760, file: !761, line: 499, baseType: !840, size: 64, offset: 384)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !760, file: !761, line: 500, baseType: !840, size: 64, offset: 448)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !760, file: !761, line: 502, baseType: !840, size: 64, offset: 512)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !760, file: !761, line: 503, baseType: !840, size: 64, offset: 576)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !760, file: !761, line: 504, baseType: !840, size: 64, offset: 640)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !760, file: !761, line: 505, baseType: !53, size: 32, offset: 704)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !713, file: !714, line: 234, baseType: !116, size: 128, offset: 1408)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !713, file: !714, line: 235, baseType: !116, size: 128, offset: 1536)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !713, file: !714, line: 236, baseType: !51, size: 16, offset: 1664)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !713, file: !714, line: 236, baseType: !51, size: 16, offset: 1680)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !713, file: !714, line: 238, baseType: !51, size: 16, offset: 1696)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !713, file: !714, line: 239, baseType: !51, size: 16, offset: 1712)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !713, file: !714, line: 240, baseType: !51, size: 16, offset: 1728)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !713, file: !714, line: 241, baseType: !51, size: 16, offset: 1744)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !713, file: !714, line: 243, baseType: !113, size: 32, offset: 1760)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !713, file: !714, line: 244, baseType: !51, size: 16, offset: 1792)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !713, file: !714, line: 244, baseType: !51, size: 16, offset: 1808)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !713, file: !714, line: 246, baseType: !51, size: 16, offset: 1824)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !713, file: !714, line: 247, baseType: !51, size: 16, offset: 1840)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !713, file: !714, line: 248, baseType: !51, size: 16, offset: 1856)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !713, file: !714, line: 249, baseType: !51, size: 16, offset: 1872)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !713, file: !714, line: 250, baseType: !51, size: 16, offset: 1888)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !713, file: !714, line: 251, baseType: !51, size: 16, offset: 1904)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !713, file: !714, line: 253, baseType: !914, size: 64, offset: 1920)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !916, line: 116, size: 1472, elements: !917)
!916 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!917 = !{!918, !919, !920, !921, !970, !971, !975, !1101, !1105, !1109, !1110, !1111, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !915, file: !916, line: 117, baseType: !914, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !915, file: !916, line: 117, baseType: !914, size: 64, offset: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !915, file: !916, line: 119, baseType: !53, size: 32, offset: 128)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !915, file: !916, line: 122, baseType: !922, size: 64, offset: 192)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DISubroutineType(types: !924)
!924 = !{null, !925, !712}
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !768, line: 128, size: 2816, elements: !927)
!927 = !{!928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !946, !947, !948, !949, !950, !961, !962, !963, !964, !965, !966}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !926, file: !768, line: 129, baseType: !17, size: 960)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !926, file: !768, line: 131, baseType: !766, size: 64, offset: 960)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !926, file: !768, line: 131, baseType: !766, size: 64, offset: 1024)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !926, file: !768, line: 132, baseType: !78, size: 128, offset: 1088)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !926, file: !768, line: 134, baseType: !53, size: 32, offset: 1216)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !926, file: !768, line: 135, baseType: !51, size: 16, offset: 1248)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !926, file: !768, line: 136, baseType: !51, size: 16, offset: 1264)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !926, file: !768, line: 138, baseType: !78, size: 128, offset: 1280)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !926, file: !768, line: 140, baseType: !78, size: 128, offset: 1408)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !926, file: !768, line: 142, baseType: !938, size: 320, offset: 1536)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !768, line: 106, size: 320, elements: !939)
!939 = !{!940, !941, !942, !943, !944, !945}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !938, file: !768, line: 107, baseType: !78, size: 128)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !938, file: !768, line: 108, baseType: !53, size: 32, offset: 128)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !938, file: !768, line: 109, baseType: !53, size: 32, offset: 160)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !938, file: !768, line: 110, baseType: !53, size: 32, offset: 192)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !938, file: !768, line: 110, baseType: !53, size: 32, offset: 224)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !938, file: !768, line: 111, baseType: !759, size: 64, offset: 256)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !926, file: !768, line: 144, baseType: !78, size: 128, offset: 1856)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !926, file: !768, line: 146, baseType: !78, size: 128, offset: 1984)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !926, file: !768, line: 148, baseType: !78, size: 128, offset: 2112)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !926, file: !768, line: 150, baseType: !78, size: 128, offset: 2240)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !926, file: !768, line: 151, baseType: !951, size: 64, offset: 2368)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !768, line: 310, size: 1344, elements: !953)
!953 = !{!954, !955, !956, !957, !958, !959, !960}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !952, file: !768, line: 311, baseType: !951, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !952, file: !768, line: 311, baseType: !951, size: 64, offset: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !952, file: !768, line: 313, baseType: !68, size: 512, offset: 128)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !952, file: !768, line: 314, baseType: !68, size: 512, offset: 640)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !952, file: !768, line: 316, baseType: !78, size: 128, offset: 1152)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !952, file: !768, line: 317, baseType: !53, size: 32, offset: 1280)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !952, file: !768, line: 317, baseType: !53, size: 32, offset: 1312)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !926, file: !768, line: 152, baseType: !951, size: 64, offset: 2432)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !926, file: !768, line: 153, baseType: !951, size: 64, offset: 2496)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !926, file: !768, line: 155, baseType: !78, size: 128, offset: 2560)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !926, file: !768, line: 156, baseType: !759, size: 64, offset: 2688)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !926, file: !768, line: 158, baseType: !38, size: 8, offset: 2752)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !926, file: !768, line: 159, baseType: !967, size: 56, offset: 2760)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 56, elements: !968)
!968 = !{!969}
!969 = !DISubrange(count: 7)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !915, file: !916, line: 124, baseType: !922, size: 64, offset: 256)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !915, file: !916, line: 126, baseType: !972, size: 64, offset: 320)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !710, !712}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !915, file: !916, line: 128, baseType: !976, size: 64, offset: 384)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !774, !979, !712, !1057}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !714, line: 203, size: 1280, elements: !981)
!981 = !{!982, !983, !984, !1001, !1002, !1003, !1004, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1097, !1098, !1099, !1100}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !980, file: !714, line: 204, baseType: !979, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !980, file: !714, line: 204, baseType: !979, size: 64, offset: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !980, file: !714, line: 206, baseType: !985, size: 64, offset: 128)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !714, line: 87, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !714, line: 82, size: 256, elements: !988)
!988 = !{!989, !991, !992, !993, !999, !1000}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !987, file: !714, line: 83, baseType: !990, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !987, file: !714, line: 83, baseType: !990, size: 64, offset: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !987, file: !714, line: 83, baseType: !990, size: 64, offset: 128)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !987, file: !714, line: 84, baseType: !994, size: 32, offset: 192)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !117, line: 43, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !117, line: 41, size: 32, elements: !996)
!996 = !{!997, !998}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !995, file: !117, line: 42, baseType: !51, size: 16)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !995, file: !117, line: 42, baseType: !51, size: 16, offset: 16)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !987, file: !714, line: 86, baseType: !51, size: 16, offset: 224)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !987, file: !714, line: 86, baseType: !51, size: 16, offset: 240)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !980, file: !714, line: 206, baseType: !985, size: 64, offset: 192)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !980, file: !714, line: 206, baseType: !985, size: 64, offset: 256)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !980, file: !714, line: 206, baseType: !985, size: 64, offset: 320)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !980, file: !714, line: 207, baseType: !1005, size: 64, offset: 384)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !714, line: 80, baseType: !775)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !980, file: !714, line: 209, baseType: !116, size: 128, offset: 448)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !980, file: !714, line: 211, baseType: !38, size: 8, offset: 576)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !980, file: !714, line: 211, baseType: !38, size: 8, offset: 584)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !980, file: !714, line: 212, baseType: !51, size: 16, offset: 592)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !980, file: !714, line: 212, baseType: !51, size: 16, offset: 608)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !980, file: !714, line: 214, baseType: !51, size: 16, offset: 624)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !980, file: !714, line: 215, baseType: !51, size: 16, offset: 640)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !980, file: !714, line: 216, baseType: !51, size: 16, offset: 656)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !980, file: !714, line: 217, baseType: !51, size: 16, offset: 672)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !980, file: !714, line: 219, baseType: !38, size: 8, offset: 688)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !980, file: !714, line: 219, baseType: !38, size: 8, offset: 696)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !980, file: !714, line: 221, baseType: !1019, size: 64, offset: 704)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !916, line: 66, size: 1728, elements: !1021)
!1021 = !{!1022, !1023, !1024, !1025, !1026, !1027, !1044, !1048, !1052, !1053, !1070, !1074, !1078, !1082, !1086, !1087, !1094, !1095, !1096}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1020, file: !916, line: 67, baseType: !1019, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1020, file: !916, line: 67, baseType: !1019, size: 64, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1020, file: !916, line: 69, baseType: !68, size: 512, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1020, file: !916, line: 70, baseType: !53, size: 32, offset: 640)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !1020, file: !916, line: 71, baseType: !53, size: 32, offset: 672)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !1020, file: !916, line: 74, baseType: !1028, size: 64, offset: 704)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!1031, !710}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !1033, line: 85, size: 448, elements: !1034)
!1033 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1034 = !{!1035, !1036, !1037, !1038, !1039, !1040}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1032, file: !1033, line: 86, baseType: !1031, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1032, file: !1033, line: 86, baseType: !1031, size: 64, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1032, file: !1033, line: 87, baseType: !78, size: 128, offset: 128)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1032, file: !1033, line: 88, baseType: !53, size: 32, offset: 256)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1032, file: !1033, line: 89, baseType: !113, size: 32, offset: 288)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1032, file: !1033, line: 90, baseType: !1041, size: 128, offset: 320)
!1041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 128, elements: !1042)
!1042 = !{!1043}
!1043 = !DISubrange(count: 8)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1020, file: !916, line: 76, baseType: !1045, size: 64, offset: 768)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{null, !1031}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1020, file: !916, line: 79, baseType: !1049, size: 64, offset: 832)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !925, !979}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !1020, file: !916, line: 81, baseType: !1049, size: 64, offset: 896)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !1020, file: !916, line: 83, baseType: !1054, size: 64, offset: 960)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !774, !979, !1057}
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !761, line: 195, size: 512, elements: !1059)
!1059 = !{!1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1058, file: !761, line: 196, baseType: !1057, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1058, file: !761, line: 196, baseType: !1057, size: 64, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !1058, file: !761, line: 198, baseType: !925, size: 64, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1058, file: !761, line: 199, baseType: !766, size: 64, offset: 192)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1058, file: !761, line: 201, baseType: !53, size: 32, offset: 256)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1058, file: !761, line: 202, baseType: !143, size: 32, offset: 288)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1058, file: !761, line: 202, baseType: !143, size: 32, offset: 320)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1058, file: !761, line: 202, baseType: !143, size: 32, offset: 352)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1058, file: !761, line: 202, baseType: !143, size: 32, offset: 384)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !1058, file: !761, line: 204, baseType: !22, size: 64, offset: 448)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1020, file: !916, line: 86, baseType: !1071, size: 64, offset: 1024)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !710, !979}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1020, file: !916, line: 89, baseType: !1075, size: 64, offset: 1088)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!1031, !1031}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !1020, file: !916, line: 92, baseType: !1079, size: 64, offset: 1152)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !1020, file: !916, line: 94, baseType: !1083, size: 64, offset: 1216)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !951}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !1020, file: !916, line: 96, baseType: !1079, size: 64, offset: 1280)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1020, file: !916, line: 99, baseType: !1088, size: 64, offset: 1344)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!53, !710, !602, !1091}
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !1093, line: 71, flags: DIFlagFwdDecl)
!1093 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !1020, file: !916, line: 102, baseType: !78, size: 128, offset: 1408)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !1020, file: !916, line: 105, baseType: !78, size: 128, offset: 1536)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !1020, file: !916, line: 110, baseType: !53, size: 32, offset: 1664)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !980, file: !714, line: 223, baseType: !78, size: 128, offset: 768)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !980, file: !714, line: 224, baseType: !78, size: 128, offset: 896)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !980, file: !714, line: 225, baseType: !78, size: 128, offset: 1024)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !980, file: !714, line: 227, baseType: !78, size: 128, offset: 1152)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !915, file: !916, line: 130, baseType: !1102, size: 64, offset: 448)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !712}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !915, file: !916, line: 133, baseType: !1106, size: 64, offset: 512)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!22, !22}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !915, file: !916, line: 137, baseType: !1079, size: 64, offset: 576)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !915, file: !916, line: 139, baseType: !1083, size: 64, offset: 640)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !915, file: !916, line: 141, baseType: !1112, size: 64, offset: 704)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{null, !766, !979, !712}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !915, file: !916, line: 144, baseType: !1088, size: 64, offset: 768)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !915, file: !916, line: 147, baseType: !78, size: 128, offset: 832)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !915, file: !916, line: 150, baseType: !78, size: 128, offset: 960)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !915, file: !916, line: 153, baseType: !78, size: 128, offset: 1088)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !915, file: !916, line: 156, baseType: !53, size: 32, offset: 1216)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !915, file: !916, line: 156, baseType: !53, size: 32, offset: 1248)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !915, file: !916, line: 158, baseType: !53, size: 32, offset: 1280)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !915, file: !916, line: 158, baseType: !53, size: 32, offset: 1312)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !915, file: !916, line: 160, baseType: !53, size: 32, offset: 1344)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !915, file: !916, line: 162, baseType: !51, size: 16, offset: 1376)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !915, file: !916, line: 162, baseType: !51, size: 16, offset: 1392)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !915, file: !916, line: 164, baseType: !51, size: 16, offset: 1408)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !713, file: !714, line: 255, baseType: !78, size: 128, offset: 1984)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !713, file: !714, line: 256, baseType: !78, size: 128, offset: 2112)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !713, file: !714, line: 257, baseType: !78, size: 128, offset: 2240)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !713, file: !714, line: 258, baseType: !78, size: 128, offset: 2368)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !713, file: !714, line: 259, baseType: !78, size: 128, offset: 2496)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !713, file: !714, line: 260, baseType: !78, size: 128, offset: 2624)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !713, file: !714, line: 261, baseType: !78, size: 128, offset: 2752)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !713, file: !714, line: 263, baseType: !759, size: 64, offset: 2880)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !713, file: !714, line: 265, baseType: !1136, size: 64, offset: 2944)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !713, file: !714, line: 266, baseType: !22, size: 64, offset: 3008)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !1033, line: 925, size: 3200, elements: !1140)
!1140 = !{!1141, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1139, file: !1033, line: 926, baseType: !1142, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !1033, line: 91, baseType: !1032)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1139, file: !1033, line: 926, baseType: !1142, size: 64, offset: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1139, file: !1033, line: 927, baseType: !78, size: 128, offset: 128)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1139, file: !1033, line: 928, baseType: !53, size: 32, offset: 256)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1139, file: !1033, line: 929, baseType: !113, size: 32, offset: 288)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1139, file: !1033, line: 930, baseType: !1041, size: 128, offset: 320)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1139, file: !1033, line: 932, baseType: !719, size: 1280, offset: 448)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1139, file: !1033, line: 934, baseType: !25, size: 64, offset: 1728)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !1139, file: !1033, line: 934, baseType: !25, size: 64, offset: 1792)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1139, file: !1033, line: 935, baseType: !51, size: 16, offset: 1856)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1139, file: !1033, line: 935, baseType: !51, size: 16, offset: 1872)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "aspect", scope: !1139, file: !1033, line: 936, baseType: !113, size: 32, offset: 1888)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1139, file: !1033, line: 936, baseType: !113, size: 32, offset: 1920)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1139, file: !1033, line: 938, baseType: !113, size: 32, offset: 1952)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1139, file: !1033, line: 938, baseType: !113, size: 32, offset: 1984)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !1139, file: !1033, line: 939, baseType: !113, size: 32, offset: 2016)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1139, file: !1033, line: 940, baseType: !736, size: 64, offset: 2048)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "treepath", scope: !1139, file: !1033, line: 947, baseType: !78, size: 128, offset: 2112)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1139, file: !1033, line: 949, baseType: !493, size: 64, offset: 2240)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "edittree", scope: !1139, file: !1033, line: 949, baseType: !493, size: 64, offset: 2304)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "tree_idname", scope: !1139, file: !1033, line: 952, baseType: !68, size: 512, offset: 2368)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "treetype", scope: !1139, file: !1033, line: 953, baseType: !53, size: 32, offset: 2880)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1139, file: !1033, line: 954, baseType: !53, size: 32, offset: 2912)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "texfrom", scope: !1139, file: !1033, line: 956, baseType: !51, size: 16, offset: 2944)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "shaderfrom", scope: !1139, file: !1033, line: 957, baseType: !51, size: 16, offset: 2960)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1139, file: !1033, line: 958, baseType: !51, size: 16, offset: 2976)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1139, file: !1033, line: 959, baseType: !51, size: 16, offset: 2992)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "linkdrag", scope: !1139, file: !1033, line: 960, baseType: !78, size: 128, offset: 3008)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1139, file: !1033, line: 962, baseType: !1172, size: 64, offset: 3136)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !389, line: 61, flags: DIFlagFwdDecl)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !495, line: 274, baseType: !1175)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !495, line: 271, size: 32, elements: !1176)
!1176 = !{!1177}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1175, file: !495, line: 273, baseType: !143, size: 32)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype_prepare", scope: !528, file: !10, line: 168, baseType: !1179, size: 64, offset: 4288)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{null, !710, !493, !519}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons", scope: !528, file: !10, line: 171, baseType: !1183, size: 64, offset: 4352)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !590, !587, !591}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons_ex", scope: !528, file: !10, line: 173, baseType: !1183, size: 64, offset: 4416)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !528, file: !10, line: 176, baseType: !1188, size: 64, offset: 4480)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{null, !1138, !1191, !519, !53, !53}
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1193, line: 70, size: 19840, elements: !1194)
!1193 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1194 = !{!1195, !1196, !1197, !1198, !1199, !1201, !1202, !1203, !1204, !1205, !1206, !1208, !1209, !1210, !1211, !1212, !1214, !1215, !1216, !1217, !1221, !1222, !1223, !1224, !1225, !1228, !1229, !1230, !1231, !1232, !1235, !1236, !1238, !1239, !1240, !1243, !1244, !1245, !1248, !1249, !1250}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1192, file: !1193, line: 71, baseType: !1191, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1192, file: !1193, line: 71, baseType: !1191, size: 64, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1192, file: !1193, line: 74, baseType: !53, size: 32, offset: 128)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1192, file: !1193, line: 74, baseType: !53, size: 32, offset: 160)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1192, file: !1193, line: 79, baseType: !1200, size: 8, offset: 192)
!1200 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1192, file: !1193, line: 80, baseType: !53, size: 32, offset: 224)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1192, file: !1193, line: 83, baseType: !53, size: 32, offset: 256)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !1192, file: !1193, line: 84, baseType: !53, size: 32, offset: 288)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1192, file: !1193, line: 87, baseType: !489, size: 64, offset: 320)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !1192, file: !1193, line: 88, baseType: !112, size: 64, offset: 384)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !1192, file: !1193, line: 93, baseType: !1207, size: 128, offset: 448)
!1207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !840, size: 128, elements: !476)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1192, file: !1193, line: 96, baseType: !53, size: 32, offset: 576)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1192, file: !1193, line: 96, baseType: !53, size: 32, offset: 608)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !1192, file: !1193, line: 97, baseType: !53, size: 32, offset: 640)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !1192, file: !1193, line: 97, baseType: !53, size: 32, offset: 672)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !1192, file: !1193, line: 98, baseType: !1213, size: 64, offset: 704)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !1192, file: !1193, line: 101, baseType: !110, size: 64, offset: 768)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !1192, file: !1193, line: 102, baseType: !112, size: 64, offset: 832)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !1192, file: !1193, line: 105, baseType: !113, size: 32, offset: 896)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !1192, file: !1193, line: 108, baseType: !1218, size: 1280, offset: 960)
!1218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1191, size: 1280, elements: !1219)
!1219 = !{!1220}
!1220 = !DISubrange(count: 20)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !1192, file: !1193, line: 109, baseType: !53, size: 32, offset: 2240)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !1192, file: !1193, line: 109, baseType: !53, size: 32, offset: 2272)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1192, file: !1193, line: 112, baseType: !53, size: 32, offset: 2304)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !1192, file: !1193, line: 113, baseType: !53, size: 32, offset: 2336)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1192, file: !1193, line: 114, baseType: !1226, size: 64, offset: 2368)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !1193, line: 50, flags: DIFlagFwdDecl)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1192, file: !1193, line: 115, baseType: !22, size: 64, offset: 2432)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !1192, file: !1193, line: 118, baseType: !53, size: 32, offset: 2496)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1192, file: !1193, line: 119, baseType: !37, size: 8192, offset: 2528)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !1192, file: !1193, line: 120, baseType: !37, size: 8192, offset: 10720)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !1192, file: !1193, line: 123, baseType: !1233, size: 64, offset: 18944)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !1193, line: 123, flags: DIFlagFwdDecl)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !1192, file: !1193, line: 124, baseType: !53, size: 32, offset: 19008)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !1192, file: !1193, line: 127, baseType: !1237, size: 64, offset: 19072)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !1192, file: !1193, line: 128, baseType: !143, size: 32, offset: 19136)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !1192, file: !1193, line: 129, baseType: !143, size: 32, offset: 19168)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !1192, file: !1193, line: 132, baseType: !1241, size: 64, offset: 19200)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !389, line: 63, flags: DIFlagFwdDecl)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !1192, file: !1193, line: 133, baseType: !1241, size: 64, offset: 19264)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !1192, file: !1193, line: 134, baseType: !489, size: 64, offset: 19328)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !1192, file: !1193, line: 135, baseType: !1246, size: 64, offset: 19392)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !1193, line: 135, flags: DIFlagFwdDecl)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !1192, file: !1193, line: 136, baseType: !53, size: 32, offset: 19456)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !1192, file: !1193, line: 137, baseType: !116, size: 128, offset: 19488)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !1192, file: !1193, line: 140, baseType: !1251, size: 192, offset: 19648)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !1193, line: 55, size: 192, elements: !1252)
!1252 = !{!1253, !1254, !1255, !1256}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !1251, file: !1193, line: 56, baseType: !143, size: 32)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !1251, file: !1193, line: 57, baseType: !143, size: 32, offset: 32)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1251, file: !1193, line: 58, baseType: !1237, size: 64, offset: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1251, file: !1193, line: 59, baseType: !143, size: 32, offset: 128)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "labelfunc", scope: !528, file: !10, line: 179, baseType: !1258, size: 64, offset: 4544)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !493, !519, !1136, !53}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "resize_area_func", scope: !528, file: !10, line: 181, baseType: !1262, size: 64, offset: 4608)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!53, !519, !53, !53}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "select_area_func", scope: !528, file: !10, line: 183, baseType: !1262, size: 64, offset: 4672)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_area_func", scope: !528, file: !10, line: 185, baseType: !1262, size: 64, offset: 4736)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "updatefunc", scope: !528, file: !10, line: 188, baseType: !516, size: 64, offset: 4800)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "verifyfunc", scope: !528, file: !10, line: 190, baseType: !1269, size: 64, offset: 4864)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !493, !519, !25}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc", scope: !528, file: !10, line: 193, baseType: !516, size: 64, offset: 4928)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc", scope: !528, file: !10, line: 195, baseType: !1274, size: 64, offset: 4992)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !519}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc", scope: !528, file: !10, line: 197, baseType: !1278, size: 64, offset: 5056)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{null, !493, !519, !519}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc_api", scope: !528, file: !10, line: 200, baseType: !1282, size: 64, offset: 5120)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{null, !710, !591}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc_api", scope: !528, file: !10, line: 201, baseType: !1286, size: 64, offset: 5184)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !591}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc_api", scope: !528, file: !10, line: 202, baseType: !1290, size: 64, offset: 5248)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !591, !519}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !528, file: !10, line: 205, baseType: !1294, size: 64, offset: 5312)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!53, !527, !493}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "poll_instance", scope: !528, file: !10, line: 207, baseType: !1298, size: 64, offset: 5376)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!53, !519, !493}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "update_internal_links", scope: !528, file: !10, line: 210, baseType: !516, size: 64, offset: 5440)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "initexecfunc", scope: !528, file: !10, line: 213, baseType: !1303, size: 64, offset: 5504)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInitExecFunction", file: !10, line: 135, baseType: !1304)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!22, !1307, !519, !1174}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecContext", file: !10, line: 62, flags: DIFlagFwdDecl)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !528, file: !10, line: 214, baseType: !1310, size: 64, offset: 5568)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFreeExecFunction", file: !10, line: 136, baseType: !655)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "execfunc", scope: !528, file: !10, line: 215, baseType: !1312, size: 64, offset: 5632)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeExecFunction", file: !10, line: 137, baseType: !1313)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !22, !53, !519, !1316, !1318, !1318}
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecData", file: !10, line: 63, flags: DIFlagFwdDecl)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "gpufunc", scope: !528, file: !10, line: 217, baseType: !1321, size: 64, offset: 5696)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeGPUExecFunction", file: !10, line: 138, baseType: !1322)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!53, !1325, !519, !1316, !1327, !1327}
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1326 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUMaterial", file: !10, line: 64, flags: DIFlagFwdDecl)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeStack", file: !10, line: 66, flags: DIFlagFwdDecl)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !528, file: !10, line: 220, baseType: !630, size: 256, offset: 5760)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !520, file: !495, line: 173, baseType: !68, size: 512, offset: 320)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !520, file: !495, line: 175, baseType: !68, size: 512, offset: 832)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !520, file: !495, line: 176, baseType: !53, size: 32, offset: 1344)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !520, file: !495, line: 177, baseType: !51, size: 16, offset: 1376)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !520, file: !495, line: 177, baseType: !51, size: 16, offset: 1392)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !520, file: !495, line: 178, baseType: !51, size: 16, offset: 1408)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !520, file: !495, line: 178, baseType: !51, size: 16, offset: 1424)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !520, file: !495, line: 179, baseType: !51, size: 16, offset: 1440)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !520, file: !495, line: 179, baseType: !51, size: 16, offset: 1456)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !520, file: !495, line: 180, baseType: !51, size: 16, offset: 1472)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !520, file: !495, line: 181, baseType: !51, size: 16, offset: 1488)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !520, file: !495, line: 182, baseType: !192, size: 96, offset: 1504)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !520, file: !495, line: 184, baseType: !78, size: 128, offset: 1600)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !520, file: !495, line: 184, baseType: !78, size: 128, offset: 1728)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !520, file: !495, line: 185, baseType: !519, size: 64, offset: 1856)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !520, file: !495, line: 186, baseType: !25, size: 64, offset: 1920)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !520, file: !495, line: 187, baseType: !22, size: 64, offset: 1984)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !520, file: !495, line: 188, baseType: !519, size: 64, offset: 2048)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !520, file: !495, line: 189, baseType: !78, size: 128, offset: 2112)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !520, file: !495, line: 191, baseType: !113, size: 32, offset: 2240)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !520, file: !495, line: 191, baseType: !113, size: 32, offset: 2272)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !520, file: !495, line: 192, baseType: !113, size: 32, offset: 2304)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !520, file: !495, line: 192, baseType: !113, size: 32, offset: 2336)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !520, file: !495, line: 193, baseType: !113, size: 32, offset: 2368)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !520, file: !495, line: 194, baseType: !113, size: 32, offset: 2400)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !520, file: !495, line: 194, baseType: !113, size: 32, offset: 2432)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !520, file: !495, line: 196, baseType: !53, size: 32, offset: 2464)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !520, file: !495, line: 198, baseType: !68, size: 512, offset: 2496)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !520, file: !495, line: 199, baseType: !51, size: 16, offset: 3008)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !520, file: !495, line: 199, baseType: !51, size: 16, offset: 3024)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !520, file: !495, line: 200, baseType: !113, size: 32, offset: 3040)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !520, file: !495, line: 200, baseType: !113, size: 32, offset: 3072)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !520, file: !495, line: 202, baseType: !51, size: 16, offset: 3104)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !520, file: !495, line: 202, baseType: !51, size: 16, offset: 3120)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !520, file: !495, line: 203, baseType: !22, size: 64, offset: 3136)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !520, file: !495, line: 204, baseType: !724, size: 128, offset: 3200)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !520, file: !495, line: 205, baseType: !724, size: 128, offset: 3328)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !520, file: !495, line: 206, baseType: !724, size: 128, offset: 3456)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !520, file: !495, line: 215, baseType: !51, size: 16, offset: 3584)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !520, file: !495, line: 215, baseType: !51, size: 16, offset: 3600)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !520, file: !495, line: 216, baseType: !53, size: 32, offset: 3616)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !520, file: !495, line: 217, baseType: !1372, size: 64, offset: 3648)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !495, line: 51, flags: DIFlagFwdDecl)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "foreach_nodeclass", scope: !501, file: !10, line: 294, baseType: !1375, size: 64, offset: 3264)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !387, !22, !1378}
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeClassCallback", file: !10, line: 282, baseType: !1379)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !22, !53, !602}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !501, file: !10, line: 296, baseType: !1383, size: 64, offset: 3328)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!53, !710, !500}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "get_from_context", scope: !501, file: !10, line: 298, baseType: !1387, size: 64, offset: 3392)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !710, !500, !1390, !1391, !1391}
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "localize", scope: !501, file: !10, line: 302, baseType: !1393, size: 64, offset: 3456)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{null, !493, !493}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "local_sync", scope: !501, file: !10, line: 303, baseType: !1393, size: 64, offset: 3520)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "local_merge", scope: !501, file: !10, line: 304, baseType: !1393, size: 64, offset: 3584)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !501, file: !10, line: 307, baseType: !512, size: 64, offset: 3648)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "validate_link", scope: !501, file: !10, line: 309, baseType: !1400, size: 64, offset: 3712)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!53, !493, !673}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "node_add_init", scope: !501, file: !10, line: 311, baseType: !516, size: 64, offset: 3776)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !501, file: !10, line: 314, baseType: !630, size: 256, offset: 3840)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !494, file: !495, line: 333, baseType: !68, size: 512, offset: 1088)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !494, file: !495, line: 335, baseType: !599, size: 64, offset: 1600)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !494, file: !495, line: 337, baseType: !1172, size: 64, offset: 1664)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !494, file: !495, line: 338, baseType: !736, size: 64, offset: 1728)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !494, file: !495, line: 340, baseType: !78, size: 128, offset: 1792)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !494, file: !495, line: 340, baseType: !78, size: 128, offset: 1920)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !494, file: !495, line: 342, baseType: !53, size: 32, offset: 2048)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !494, file: !495, line: 342, baseType: !53, size: 32, offset: 2080)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !494, file: !495, line: 343, baseType: !53, size: 32, offset: 2112)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !494, file: !495, line: 345, baseType: !53, size: 32, offset: 2144)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !494, file: !495, line: 346, baseType: !53, size: 32, offset: 2176)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !494, file: !495, line: 347, baseType: !51, size: 16, offset: 2208)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !494, file: !495, line: 348, baseType: !51, size: 16, offset: 2224)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !494, file: !495, line: 349, baseType: !53, size: 32, offset: 2240)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !494, file: !495, line: 351, baseType: !53, size: 32, offset: 2272)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !494, file: !495, line: 353, baseType: !51, size: 16, offset: 2304)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !494, file: !495, line: 354, baseType: !51, size: 16, offset: 2320)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !494, file: !495, line: 355, baseType: !53, size: 32, offset: 2336)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !494, file: !495, line: 357, baseType: !724, size: 128, offset: 2368)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !494, file: !495, line: 363, baseType: !78, size: 128, offset: 2496)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !494, file: !495, line: 363, baseType: !78, size: 128, offset: 2624)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !494, file: !495, line: 368, baseType: !1427, size: 64, offset: 2752)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !10, line: 500, size: 64, elements: !1429)
!1429 = !{!1430}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !1428, file: !10, line: 502, baseType: !1431, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !1433, line: 48, baseType: !1434)
!1433 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1434 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !1433, line: 48, flags: DIFlagFwdDecl)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !494, file: !495, line: 372, baseType: !1174, size: 32, offset: 2816)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !494, file: !495, line: 373, baseType: !53, size: 32, offset: 2848)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !494, file: !495, line: 382, baseType: !1438, size: 64, offset: 2880)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1439 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !495, line: 46, flags: DIFlagFwdDecl)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !494, file: !495, line: 385, baseType: !1441, size: 64, offset: 2944)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null, !22, !113}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !494, file: !495, line: 386, baseType: !1445, size: 64, offset: 3008)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !22, !1136}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !494, file: !495, line: 387, baseType: !1449, size: 64, offset: 3072)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!53, !22}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !494, file: !495, line: 388, baseType: !655, size: 64, offset: 3136)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !494, file: !495, line: 389, baseType: !22, size: 64, offset: 3200)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !494, file: !495, line: 389, baseType: !22, size: 64, offset: 3264)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !494, file: !495, line: 389, baseType: !22, size: 64, offset: 3328)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !494, file: !495, line: 389, baseType: !22, size: 64, offset: 3392)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !388, file: !389, line: 1223, baseType: !387, size: 64, offset: 1152)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !388, file: !389, line: 1225, baseType: !78, size: 128, offset: 1216)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !388, file: !389, line: 1226, baseType: !1460, size: 64, offset: 1344)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !389, line: 69, size: 320, elements: !1462)
!1462 = !{!1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1461, file: !389, line: 70, baseType: !1460, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1461, file: !389, line: 70, baseType: !1460, size: 64, offset: 64)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1461, file: !389, line: 71, baseType: !143, size: 32, offset: 128)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1461, file: !389, line: 71, baseType: !143, size: 32, offset: 160)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1461, file: !389, line: 72, baseType: !53, size: 32, offset: 192)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1461, file: !389, line: 73, baseType: !51, size: 16, offset: 224)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1461, file: !389, line: 73, baseType: !51, size: 16, offset: 240)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1461, file: !389, line: 74, baseType: !326, size: 64, offset: 256)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !388, file: !389, line: 1227, baseType: !326, size: 64, offset: 1408)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !388, file: !389, line: 1229, baseType: !192, size: 96, offset: 1472)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !388, file: !389, line: 1230, baseType: !192, size: 96, offset: 1568)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !388, file: !389, line: 1231, baseType: !192, size: 96, offset: 1664)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !388, file: !389, line: 1231, baseType: !192, size: 96, offset: 1760)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !388, file: !389, line: 1233, baseType: !143, size: 32, offset: 1856)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !388, file: !389, line: 1234, baseType: !53, size: 32, offset: 1888)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !388, file: !389, line: 1235, baseType: !143, size: 32, offset: 1920)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !388, file: !389, line: 1237, baseType: !51, size: 16, offset: 1952)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !388, file: !389, line: 1239, baseType: !38, size: 8, offset: 1968)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !388, file: !389, line: 1240, baseType: !291, size: 8, offset: 1976)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !388, file: !389, line: 1242, baseType: !493, size: 64, offset: 1984)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !388, file: !389, line: 1244, baseType: !1484, size: 64, offset: 2048)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1486, line: 200, size: 17024, elements: !1487)
!1486 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1487 = !{!1488, !1490, !1491, !1492, !1828, !1829, !1830, !1831, !1832, !1833, !1834}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1485, file: !1486, line: 201, baseType: !1489, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1485, file: !1486, line: 202, baseType: !78, size: 128, offset: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1485, file: !1486, line: 203, baseType: !78, size: 128, offset: 192)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1485, file: !1486, line: 206, baseType: !1493, size: 64, offset: 320)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1486, line: 190, baseType: !1495)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1486, line: 126, size: 2816, elements: !1496)
!1496 = !{!1497, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1590, !1591, !1592, !1593, !1800, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1827}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1495, file: !1486, line: 127, baseType: !1498, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1495, file: !1486, line: 127, baseType: !1498, size: 64, offset: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1495, file: !1486, line: 128, baseType: !22, size: 64, offset: 128)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1495, file: !1486, line: 129, baseType: !22, size: 64, offset: 192)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1495, file: !1486, line: 130, baseType: !68, size: 512, offset: 256)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1495, file: !1486, line: 132, baseType: !53, size: 32, offset: 768)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1495, file: !1486, line: 132, baseType: !53, size: 32, offset: 800)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1495, file: !1486, line: 133, baseType: !53, size: 32, offset: 832)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1495, file: !1486, line: 134, baseType: !53, size: 32, offset: 864)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1495, file: !1486, line: 134, baseType: !53, size: 32, offset: 896)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1495, file: !1486, line: 134, baseType: !53, size: 32, offset: 928)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1495, file: !1486, line: 135, baseType: !53, size: 32, offset: 960)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1495, file: !1486, line: 135, baseType: !53, size: 32, offset: 992)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1495, file: !1486, line: 136, baseType: !53, size: 32, offset: 1024)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1495, file: !1486, line: 136, baseType: !53, size: 32, offset: 1056)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1495, file: !1486, line: 137, baseType: !53, size: 32, offset: 1088)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1495, file: !1486, line: 137, baseType: !53, size: 32, offset: 1120)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1495, file: !1486, line: 138, baseType: !113, size: 32, offset: 1152)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1495, file: !1486, line: 139, baseType: !113, size: 32, offset: 1184)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1495, file: !1486, line: 139, baseType: !113, size: 32, offset: 1216)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1495, file: !1486, line: 141, baseType: !51, size: 16, offset: 1248)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1495, file: !1486, line: 142, baseType: !51, size: 16, offset: 1264)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1495, file: !1486, line: 143, baseType: !53, size: 32, offset: 1280)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1495, file: !1486, line: 144, baseType: !53, size: 32, offset: 1312)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1495, file: !1486, line: 146, baseType: !1523, size: 64, offset: 1344)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1486, line: 114, baseType: !1525)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1486, line: 99, size: 7232, elements: !1526)
!1526 = !{!1527, !1529, !1530, !1531, !1532, !1533, !1534, !1542, !1546, !1558, !1567, !1574, !1584}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1525, file: !1486, line: 100, baseType: !1528, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1525, file: !1486, line: 100, baseType: !1528, size: 64, offset: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1525, file: !1486, line: 101, baseType: !53, size: 32, offset: 128)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1525, file: !1486, line: 101, baseType: !53, size: 32, offset: 160)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1525, file: !1486, line: 102, baseType: !53, size: 32, offset: 192)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1525, file: !1486, line: 102, baseType: !53, size: 32, offset: 224)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1525, file: !1486, line: 103, baseType: !1535, size: 64, offset: 256)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1486, line: 59, baseType: !1537)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1486, line: 56, size: 2112, elements: !1538)
!1538 = !{!1539, !1540, !1541}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1537, file: !1486, line: 57, baseType: !507, size: 2048)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1537, file: !1486, line: 58, baseType: !53, size: 32, offset: 2048)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1537, file: !1486, line: 58, baseType: !53, size: 32, offset: 2080)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1525, file: !1486, line: 106, baseType: !1543, size: 6144, offset: 320)
!1543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 6144, elements: !1544)
!1544 = !{!1545}
!1545 = !DISubrange(count: 768)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1525, file: !1486, line: 107, baseType: !1547, size: 64, offset: 6464)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1486, line: 97, baseType: !1549)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1486, line: 83, size: 8320, elements: !1550)
!1550 = !{!1551, !1552, !1553, !1554, !1555, !1556, !1557}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1549, file: !1486, line: 84, baseType: !1543, size: 6144)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1549, file: !1486, line: 87, baseType: !507, size: 2048, offset: 6144)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1549, file: !1486, line: 88, baseType: !96, size: 64, offset: 8192)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1549, file: !1486, line: 90, baseType: !51, size: 16, offset: 8256)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1549, file: !1486, line: 92, baseType: !51, size: 16, offset: 8272)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1549, file: !1486, line: 93, baseType: !51, size: 16, offset: 8288)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1549, file: !1486, line: 95, baseType: !51, size: 16, offset: 8304)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1525, file: !1486, line: 108, baseType: !1559, size: 64, offset: 6528)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1486, line: 66, baseType: !1561)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1486, line: 61, size: 128, elements: !1562)
!1562 = !{!1563, !1564, !1565, !1566}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1561, file: !1486, line: 62, baseType: !53, size: 32)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1561, file: !1486, line: 63, baseType: !53, size: 32, offset: 32)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1561, file: !1486, line: 64, baseType: !53, size: 32, offset: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1561, file: !1486, line: 65, baseType: !53, size: 32, offset: 96)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1525, file: !1486, line: 109, baseType: !1568, size: 64, offset: 6592)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1486, line: 71, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1486, line: 68, size: 64, elements: !1571)
!1571 = !{!1572, !1573}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1570, file: !1486, line: 69, baseType: !53, size: 32)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1570, file: !1486, line: 70, baseType: !53, size: 32, offset: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1525, file: !1486, line: 110, baseType: !1575, size: 64, offset: 6656)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1486, line: 81, baseType: !1577)
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1486, line: 73, size: 352, elements: !1578)
!1578 = !{!1579, !1580, !1581, !1582, !1583}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1577, file: !1486, line: 74, baseType: !192, size: 96)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1577, file: !1486, line: 75, baseType: !192, size: 96, offset: 96)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1577, file: !1486, line: 76, baseType: !192, size: 96, offset: 192)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1577, file: !1486, line: 77, baseType: !53, size: 32, offset: 288)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1577, file: !1486, line: 78, baseType: !53, size: 32, offset: 320)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1525, file: !1486, line: 113, baseType: !1585, size: 512, offset: 6720)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1586, line: 182, baseType: !1587)
!1586 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1586, line: 180, size: 512, elements: !1588)
!1588 = !{!1589}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1587, file: !1586, line: 181, baseType: !68, size: 512)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1495, file: !1486, line: 148, baseType: !469, size: 64, offset: 1408)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1495, file: !1486, line: 151, baseType: !387, size: 64, offset: 1472)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1495, file: !1486, line: 152, baseType: !326, size: 64, offset: 1536)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1495, file: !1486, line: 153, baseType: !1594, size: 64, offset: 1600)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1596, line: 64, size: 19136, elements: !1597)
!1596 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1597 = !{!1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1610, !1611, !1786, !1787, !1795, !1796, !1797, !1798, !1799}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1595, file: !1596, line: 65, baseType: !17, size: 960)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1595, file: !1596, line: 66, baseType: !156, size: 64, offset: 960)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1595, file: !1596, line: 68, baseType: !37, size: 8192, offset: 1024)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1595, file: !1596, line: 70, baseType: !53, size: 32, offset: 9216)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1595, file: !1596, line: 71, baseType: !53, size: 32, offset: 9248)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1595, file: !1596, line: 72, baseType: !828, size: 64, offset: 9280)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1595, file: !1596, line: 74, baseType: !113, size: 32, offset: 9344)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1595, file: !1596, line: 74, baseType: !113, size: 32, offset: 9376)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1595, file: !1596, line: 76, baseType: !96, size: 64, offset: 9408)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1595, file: !1596, line: 77, baseType: !1608, size: 64, offset: 9472)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1609 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1596, line: 77, flags: DIFlagFwdDecl)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1595, file: !1596, line: 78, baseType: !1172, size: 64, offset: 9536)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1595, file: !1596, line: 80, baseType: !1612, size: 2624, offset: 9600)
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1613, line: 340, size: 2624, elements: !1614)
!1613 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1614 = !{!1615, !1643, !1661, !1662, !1663, !1680, !1738, !1739, !1766, !1767, !1768, !1769, !1775}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1612, file: !1613, line: 341, baseType: !1616, size: 576)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1613, line: 251, baseType: !1617)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1613, line: 207, size: 576, elements: !1618)
!1618 = !{!1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1617, file: !1613, line: 208, baseType: !53, size: 32)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1617, file: !1613, line: 211, baseType: !51, size: 16, offset: 32)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1617, file: !1613, line: 212, baseType: !51, size: 16, offset: 48)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1617, file: !1613, line: 213, baseType: !113, size: 32, offset: 64)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1617, file: !1613, line: 214, baseType: !51, size: 16, offset: 96)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1617, file: !1613, line: 215, baseType: !51, size: 16, offset: 112)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1617, file: !1613, line: 216, baseType: !51, size: 16, offset: 128)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1617, file: !1613, line: 217, baseType: !51, size: 16, offset: 144)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1617, file: !1613, line: 218, baseType: !51, size: 16, offset: 160)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1617, file: !1613, line: 219, baseType: !51, size: 16, offset: 176)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1617, file: !1613, line: 220, baseType: !113, size: 32, offset: 192)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1617, file: !1613, line: 222, baseType: !51, size: 16, offset: 224)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1617, file: !1613, line: 225, baseType: !51, size: 16, offset: 240)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1617, file: !1613, line: 228, baseType: !53, size: 32, offset: 256)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1617, file: !1613, line: 229, baseType: !53, size: 32, offset: 288)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1617, file: !1613, line: 233, baseType: !53, size: 32, offset: 320)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1617, file: !1613, line: 236, baseType: !51, size: 16, offset: 352)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1617, file: !1613, line: 236, baseType: !51, size: 16, offset: 368)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1617, file: !1613, line: 241, baseType: !113, size: 32, offset: 384)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1617, file: !1613, line: 244, baseType: !53, size: 32, offset: 416)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1617, file: !1613, line: 244, baseType: !53, size: 32, offset: 448)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1617, file: !1613, line: 245, baseType: !113, size: 32, offset: 480)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1617, file: !1613, line: 248, baseType: !113, size: 32, offset: 512)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1617, file: !1613, line: 250, baseType: !53, size: 32, offset: 544)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1612, file: !1613, line: 342, baseType: !1644, size: 448, offset: 576)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1613, line: 79, baseType: !1645)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1613, line: 61, size: 448, elements: !1646)
!1646 = !{!1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1645, file: !1613, line: 62, baseType: !22, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1645, file: !1613, line: 64, baseType: !51, size: 16, offset: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1645, file: !1613, line: 65, baseType: !51, size: 16, offset: 80)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1645, file: !1613, line: 67, baseType: !113, size: 32, offset: 96)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1645, file: !1613, line: 68, baseType: !113, size: 32, offset: 128)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1645, file: !1613, line: 69, baseType: !113, size: 32, offset: 160)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1645, file: !1613, line: 70, baseType: !51, size: 16, offset: 192)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1645, file: !1613, line: 71, baseType: !51, size: 16, offset: 208)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1645, file: !1613, line: 72, baseType: !736, size: 64, offset: 224)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1645, file: !1613, line: 75, baseType: !113, size: 32, offset: 288)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1645, file: !1613, line: 75, baseType: !113, size: 32, offset: 320)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1645, file: !1613, line: 75, baseType: !113, size: 32, offset: 352)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1645, file: !1613, line: 78, baseType: !113, size: 32, offset: 384)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1645, file: !1613, line: 78, baseType: !113, size: 32, offset: 416)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1612, file: !1613, line: 343, baseType: !78, size: 128, offset: 1024)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1612, file: !1613, line: 344, baseType: !78, size: 128, offset: 1152)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1612, file: !1613, line: 345, baseType: !1664, size: 192, offset: 1280)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1613, line: 278, baseType: !1665)
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1613, line: 270, size: 192, elements: !1666)
!1666 = !{!1667, !1668, !1669, !1670, !1671}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1665, file: !1613, line: 271, baseType: !53, size: 32)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1665, file: !1613, line: 273, baseType: !113, size: 32, offset: 32)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1665, file: !1613, line: 275, baseType: !53, size: 32, offset: 64)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1665, file: !1613, line: 276, baseType: !53, size: 32, offset: 96)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1665, file: !1613, line: 277, baseType: !1672, size: 64, offset: 128)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1613, line: 55, size: 576, elements: !1674)
!1674 = !{!1675, !1676, !1677}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1673, file: !1613, line: 56, baseType: !53, size: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1673, file: !1613, line: 57, baseType: !113, size: 32, offset: 32)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1673, file: !1613, line: 58, baseType: !1678, size: 512, offset: 64)
!1678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 512, elements: !1679)
!1679 = !{!276, !276}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1612, file: !1613, line: 346, baseType: !1681, size: 384, offset: 1472)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1613, line: 268, baseType: !1682)
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1613, line: 253, size: 384, elements: !1683)
!1683 = !{!1684, !1685, !1686, !1687, !1688, !1732, !1733, !1734, !1735, !1736, !1737}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1682, file: !1613, line: 254, baseType: !53, size: 32)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1682, file: !1613, line: 255, baseType: !53, size: 32, offset: 32)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1682, file: !1613, line: 255, baseType: !53, size: 32, offset: 64)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1682, file: !1613, line: 258, baseType: !113, size: 32, offset: 96)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1682, file: !1613, line: 259, baseType: !1689, size: 64, offset: 128)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1613, line: 164, baseType: !1691)
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1613, line: 108, size: 1664, elements: !1692)
!1692 = !{!1693, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1691, file: !1613, line: 109, baseType: !1694, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1691, file: !1613, line: 109, baseType: !1694, size: 64, offset: 64)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1691, file: !1613, line: 111, baseType: !68, size: 512, offset: 128)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1691, file: !1613, line: 119, baseType: !736, size: 64, offset: 640)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1691, file: !1613, line: 119, baseType: !736, size: 64, offset: 704)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1691, file: !1613, line: 125, baseType: !736, size: 64, offset: 768)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1691, file: !1613, line: 125, baseType: !736, size: 64, offset: 832)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1691, file: !1613, line: 127, baseType: !736, size: 64, offset: 896)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1691, file: !1613, line: 130, baseType: !53, size: 32, offset: 960)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1691, file: !1613, line: 131, baseType: !53, size: 32, offset: 992)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1691, file: !1613, line: 132, baseType: !1705, size: 64, offset: 1024)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1613, line: 106, baseType: !1707)
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1613, line: 81, size: 512, elements: !1708)
!1708 = !{!1709, !1710, !1713, !1714, !1715, !1716}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1707, file: !1613, line: 82, baseType: !736, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1707, file: !1613, line: 97, baseType: !1711, size: 256, offset: 64)
!1711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 256, elements: !1712)
!1712 = !{!276, !477}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1707, file: !1613, line: 102, baseType: !736, size: 64, offset: 320)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1707, file: !1613, line: 102, baseType: !736, size: 64, offset: 384)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1707, file: !1613, line: 104, baseType: !53, size: 32, offset: 448)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1707, file: !1613, line: 105, baseType: !53, size: 32, offset: 480)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1691, file: !1613, line: 135, baseType: !192, size: 96, offset: 1088)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1691, file: !1613, line: 136, baseType: !113, size: 32, offset: 1184)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1691, file: !1613, line: 139, baseType: !53, size: 32, offset: 1216)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1691, file: !1613, line: 139, baseType: !53, size: 32, offset: 1248)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1691, file: !1613, line: 139, baseType: !53, size: 32, offset: 1280)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1691, file: !1613, line: 140, baseType: !192, size: 96, offset: 1312)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1691, file: !1613, line: 143, baseType: !51, size: 16, offset: 1408)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1691, file: !1613, line: 144, baseType: !51, size: 16, offset: 1424)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1691, file: !1613, line: 145, baseType: !51, size: 16, offset: 1440)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1691, file: !1613, line: 148, baseType: !51, size: 16, offset: 1456)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1691, file: !1613, line: 149, baseType: !53, size: 32, offset: 1472)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1691, file: !1613, line: 150, baseType: !113, size: 32, offset: 1504)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1691, file: !1613, line: 152, baseType: !1172, size: 64, offset: 1536)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1691, file: !1613, line: 163, baseType: !113, size: 32, offset: 1600)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1691, file: !1613, line: 163, baseType: !113, size: 32, offset: 1632)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1682, file: !1613, line: 261, baseType: !113, size: 32, offset: 192)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1682, file: !1613, line: 261, baseType: !113, size: 32, offset: 224)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1682, file: !1613, line: 261, baseType: !113, size: 32, offset: 256)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1682, file: !1613, line: 263, baseType: !53, size: 32, offset: 288)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1682, file: !1613, line: 266, baseType: !53, size: 32, offset: 320)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1682, file: !1613, line: 267, baseType: !113, size: 32, offset: 352)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1612, file: !1613, line: 347, baseType: !1689, size: 64, offset: 1856)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1612, file: !1613, line: 348, baseType: !1740, size: 64, offset: 1920)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1613, line: 205, baseType: !1742)
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1613, line: 186, size: 1024, elements: !1743)
!1743 = !{!1744, !1746, !1747, !1748, !1750, !1751, !1752, !1760, !1761, !1762, !1764, !1765}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1742, file: !1613, line: 187, baseType: !1745, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1742, file: !1613, line: 187, baseType: !1745, size: 64, offset: 64)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1742, file: !1613, line: 189, baseType: !68, size: 512, offset: 128)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1742, file: !1613, line: 191, baseType: !1749, size: 64, offset: 640)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1742, file: !1613, line: 193, baseType: !53, size: 32, offset: 704)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1742, file: !1613, line: 193, baseType: !53, size: 32, offset: 736)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1742, file: !1613, line: 195, baseType: !1753, size: 64, offset: 768)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1613, line: 184, baseType: !1755)
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1613, line: 166, size: 320, elements: !1756)
!1756 = !{!1757, !1758, !1759}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1755, file: !1613, line: 180, baseType: !1711, size: 256)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1755, file: !1613, line: 182, baseType: !53, size: 32, offset: 256)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1755, file: !1613, line: 183, baseType: !53, size: 32, offset: 288)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1742, file: !1613, line: 196, baseType: !53, size: 32, offset: 832)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1742, file: !1613, line: 198, baseType: !53, size: 32, offset: 864)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1742, file: !1613, line: 200, baseType: !1763, size: 64, offset: 896)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1742, file: !1613, line: 201, baseType: !113, size: 32, offset: 960)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1742, file: !1613, line: 204, baseType: !53, size: 32, offset: 992)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1612, file: !1613, line: 350, baseType: !78, size: 128, offset: 1984)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1612, file: !1613, line: 351, baseType: !53, size: 32, offset: 2112)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1612, file: !1613, line: 351, baseType: !53, size: 32, offset: 2144)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1612, file: !1613, line: 353, baseType: !1770, size: 64, offset: 2176)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1613, line: 297, baseType: !1772)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1613, line: 295, size: 2048, elements: !1773)
!1773 = !{!1774}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1772, file: !1613, line: 296, baseType: !507, size: 2048)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1612, file: !1613, line: 355, baseType: !1776, size: 384, offset: 2240)
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1613, line: 338, baseType: !1777)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1613, line: 322, size: 384, elements: !1778)
!1778 = !{!1779, !1780, !1781, !1782, !1783, !1784, !1785}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1777, file: !1613, line: 323, baseType: !53, size: 32)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1777, file: !1613, line: 325, baseType: !51, size: 16, offset: 32)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1777, file: !1613, line: 326, baseType: !51, size: 16, offset: 48)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1777, file: !1613, line: 331, baseType: !78, size: 128, offset: 64)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1777, file: !1613, line: 334, baseType: !78, size: 128, offset: 192)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1777, file: !1613, line: 335, baseType: !53, size: 32, offset: 320)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1777, file: !1613, line: 337, baseType: !53, size: 32, offset: 352)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1595, file: !1596, line: 81, baseType: !22, size: 64, offset: 12224)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1595, file: !1596, line: 85, baseType: !1788, size: 6208, offset: 12288)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1596, line: 55, size: 6208, elements: !1789)
!1789 = !{!1790, !1791, !1792, !1793, !1794}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1788, file: !1596, line: 56, baseType: !1543, size: 6144)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1788, file: !1596, line: 58, baseType: !51, size: 16, offset: 6144)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1788, file: !1596, line: 59, baseType: !51, size: 16, offset: 6160)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1788, file: !1596, line: 60, baseType: !51, size: 16, offset: 6176)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1788, file: !1596, line: 61, baseType: !51, size: 16, offset: 6192)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1595, file: !1596, line: 86, baseType: !53, size: 32, offset: 18496)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1595, file: !1596, line: 88, baseType: !53, size: 32, offset: 18528)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1595, file: !1596, line: 90, baseType: !53, size: 32, offset: 18560)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1595, file: !1596, line: 94, baseType: !53, size: 32, offset: 18592)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1595, file: !1596, line: 100, baseType: !1585, size: 512, offset: 18624)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1495, file: !1486, line: 154, baseType: !1801, size: 64, offset: 1664)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!1802 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1093, line: 264, flags: DIFlagFwdDecl)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1495, file: !1486, line: 156, baseType: !96, size: 64, offset: 1728)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1495, file: !1486, line: 158, baseType: !113, size: 32, offset: 1792)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1495, file: !1486, line: 159, baseType: !113, size: 32, offset: 1824)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1495, file: !1486, line: 162, baseType: !1498, size: 64, offset: 1856)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1495, file: !1486, line: 162, baseType: !1498, size: 64, offset: 1920)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1495, file: !1486, line: 162, baseType: !1498, size: 64, offset: 1984)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1495, file: !1486, line: 164, baseType: !78, size: 128, offset: 2048)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1495, file: !1486, line: 166, baseType: !1811, size: 64, offset: 2176)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1812 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1486, line: 51, flags: DIFlagFwdDecl)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1495, file: !1486, line: 167, baseType: !22, size: 64, offset: 2240)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1495, file: !1486, line: 168, baseType: !113, size: 32, offset: 2304)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1495, file: !1486, line: 170, baseType: !113, size: 32, offset: 2336)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1495, file: !1486, line: 170, baseType: !113, size: 32, offset: 2368)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1495, file: !1486, line: 171, baseType: !113, size: 32, offset: 2400)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1495, file: !1486, line: 173, baseType: !22, size: 64, offset: 2432)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1495, file: !1486, line: 175, baseType: !53, size: 32, offset: 2496)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1495, file: !1486, line: 176, baseType: !53, size: 32, offset: 2528)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1495, file: !1486, line: 179, baseType: !53, size: 32, offset: 2560)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1495, file: !1486, line: 180, baseType: !113, size: 32, offset: 2592)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1495, file: !1486, line: 183, baseType: !53, size: 32, offset: 2624)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1495, file: !1486, line: 185, baseType: !38, size: 8, offset: 2656)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1495, file: !1486, line: 186, baseType: !1826, size: 24, offset: 2664)
!1826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 24, elements: !193)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1495, file: !1486, line: 189, baseType: !78, size: 128, offset: 2688)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1485, file: !1486, line: 207, baseType: !37, size: 8192, offset: 384)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1485, file: !1486, line: 208, baseType: !37, size: 8192, offset: 8576)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1485, file: !1486, line: 210, baseType: !53, size: 32, offset: 16768)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1485, file: !1486, line: 210, baseType: !53, size: 32, offset: 16800)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1485, file: !1486, line: 211, baseType: !53, size: 32, offset: 16832)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1485, file: !1486, line: 211, baseType: !53, size: 32, offset: 16864)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1485, file: !1486, line: 212, baseType: !724, size: 128, offset: 16896)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !388, file: !389, line: 1246, baseType: !1836, size: 64, offset: 2112)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !389, line: 1067, size: 5184, elements: !1838)
!1838 = !{!1839, !1868, !1869, !1884, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1906, !1922, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2030}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1837, file: !389, line: 1068, baseType: !1840, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !389, line: 934, baseType: !1842)
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !389, line: 925, size: 576, elements: !1843)
!1843 = !{!1844, !1860, !1861, !1862, !1863, !1864, !1867}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1842, file: !389, line: 926, baseType: !1845, size: 320)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !389, line: 830, baseType: !1846)
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !389, line: 813, size: 320, elements: !1847)
!1847 = !{!1848, !1851, !1854, !1855, !1857, !1858, !1859}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1846, file: !389, line: 814, baseType: !1849, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64)
!1850 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !389, line: 51, flags: DIFlagFwdDecl)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1846, file: !389, line: 815, baseType: !1852, size: 64, offset: 64)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!1853 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !389, line: 815, flags: DIFlagFwdDecl)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1846, file: !389, line: 818, baseType: !22, size: 64, offset: 128)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1846, file: !389, line: 819, baseType: !1856, size: 32, offset: 192)
!1856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1200, size: 32, elements: !275)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1846, file: !389, line: 822, baseType: !53, size: 32, offset: 224)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1846, file: !389, line: 826, baseType: !53, size: 32, offset: 256)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1846, file: !389, line: 829, baseType: !53, size: 32, offset: 288)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1842, file: !389, line: 928, baseType: !51, size: 16, offset: 320)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1842, file: !389, line: 928, baseType: !51, size: 16, offset: 336)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1842, file: !389, line: 929, baseType: !53, size: 32, offset: 352)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1842, file: !389, line: 930, baseType: !489, size: 64, offset: 384)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1842, file: !389, line: 931, baseType: !1865, size: 64, offset: 448)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1866 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !389, line: 931, flags: DIFlagFwdDecl)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1842, file: !389, line: 933, baseType: !22, size: 64, offset: 512)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1837, file: !389, line: 1069, baseType: !1840, size: 64, offset: 64)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1837, file: !389, line: 1070, baseType: !1870, size: 64, offset: 128)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !389, line: 916, baseType: !1872)
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !389, line: 891, size: 704, elements: !1873)
!1873 = !{!1874, !1875, !1876, !1878, !1879, !1880, !1881, !1882, !1883}
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1872, file: !389, line: 892, baseType: !1845, size: 320)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1872, file: !389, line: 896, baseType: !53, size: 32, offset: 320)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1872, file: !389, line: 900, baseType: !1877, size: 96, offset: 352)
!1877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 96, elements: !193)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1872, file: !389, line: 903, baseType: !113, size: 32, offset: 448)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1872, file: !389, line: 906, baseType: !53, size: 32, offset: 480)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1872, file: !389, line: 909, baseType: !113, size: 32, offset: 512)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1872, file: !389, line: 912, baseType: !113, size: 32, offset: 544)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1872, file: !389, line: 914, baseType: !326, size: 64, offset: 576)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1872, file: !389, line: 915, baseType: !22, size: 64, offset: 640)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1837, file: !389, line: 1071, baseType: !1885, size: 64, offset: 192)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !389, line: 920, baseType: !1887)
!1887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !389, line: 918, size: 320, elements: !1888)
!1888 = !{!1889}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1887, file: !389, line: 919, baseType: !1845, size: 320)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1837, file: !389, line: 1075, baseType: !113, size: 32, offset: 256)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1837, file: !389, line: 1077, baseType: !113, size: 32, offset: 288)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1837, file: !389, line: 1078, baseType: !113, size: 32, offset: 320)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1837, file: !389, line: 1079, baseType: !51, size: 16, offset: 352)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1837, file: !389, line: 1082, baseType: !51, size: 16, offset: 368)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1837, file: !389, line: 1085, baseType: !38, size: 8, offset: 384)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1837, file: !389, line: 1086, baseType: !38, size: 8, offset: 392)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1837, file: !389, line: 1087, baseType: !38, size: 8, offset: 400)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1837, file: !389, line: 1088, baseType: !38, size: 8, offset: 408)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1837, file: !389, line: 1090, baseType: !113, size: 32, offset: 416)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1837, file: !389, line: 1093, baseType: !51, size: 16, offset: 448)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1837, file: !389, line: 1096, baseType: !38, size: 8, offset: 464)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1837, file: !389, line: 1098, baseType: !1903, size: 40, offset: 472)
!1903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 40, elements: !1904)
!1904 = !{!1905}
!1905 = !DISubrange(count: 5)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1837, file: !389, line: 1101, baseType: !1907, size: 832, offset: 512)
!1907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !389, line: 836, size: 832, elements: !1908)
!1908 = !{!1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1907, file: !389, line: 837, baseType: !1845, size: 320)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1907, file: !389, line: 839, baseType: !51, size: 16, offset: 320)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1907, file: !389, line: 839, baseType: !51, size: 16, offset: 336)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1907, file: !389, line: 842, baseType: !51, size: 16, offset: 352)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1907, file: !389, line: 842, baseType: !51, size: 16, offset: 368)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1907, file: !389, line: 843, baseType: !475, size: 32, offset: 384)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1907, file: !389, line: 845, baseType: !53, size: 32, offset: 416)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1907, file: !389, line: 847, baseType: !22, size: 64, offset: 448)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1907, file: !389, line: 848, baseType: !1763, size: 64, offset: 512)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1907, file: !389, line: 849, baseType: !1763, size: 64, offset: 576)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1907, file: !389, line: 850, baseType: !1763, size: 64, offset: 640)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1907, file: !389, line: 851, baseType: !192, size: 96, offset: 704)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1907, file: !389, line: 852, baseType: !113, size: 32, offset: 800)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1837, file: !389, line: 1104, baseType: !1923, size: 1344, offset: 1344)
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !389, line: 867, size: 1344, elements: !1924)
!1924 = !{!1925, !1926, !1927, !1928, !1929, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1923, file: !389, line: 868, baseType: !51, size: 16)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1923, file: !389, line: 869, baseType: !51, size: 16, offset: 16)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1923, file: !389, line: 870, baseType: !51, size: 16, offset: 32)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1923, file: !389, line: 871, baseType: !51, size: 16, offset: 48)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1923, file: !389, line: 873, baseType: !1930, size: 896, offset: 64)
!1930 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1931, size: 896, elements: !968)
!1931 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !389, line: 864, baseType: !1932)
!1932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !389, line: 859, size: 128, elements: !1933)
!1933 = !{!1934, !1935, !1936, !1937, !1938, !1939}
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1932, file: !389, line: 860, baseType: !51, size: 16)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1932, file: !389, line: 861, baseType: !51, size: 16, offset: 16)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1932, file: !389, line: 861, baseType: !51, size: 16, offset: 32)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1932, file: !389, line: 861, baseType: !51, size: 16, offset: 48)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1932, file: !389, line: 862, baseType: !53, size: 32, offset: 64)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1932, file: !389, line: 863, baseType: !113, size: 32, offset: 96)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1923, file: !389, line: 874, baseType: !22, size: 64, offset: 960)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1923, file: !389, line: 876, baseType: !113, size: 32, offset: 1024)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1923, file: !389, line: 876, baseType: !113, size: 32, offset: 1056)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1923, file: !389, line: 878, baseType: !53, size: 32, offset: 1088)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1923, file: !389, line: 879, baseType: !53, size: 32, offset: 1120)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1923, file: !389, line: 881, baseType: !53, size: 32, offset: 1152)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1923, file: !389, line: 881, baseType: !53, size: 32, offset: 1184)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1923, file: !389, line: 883, baseType: !387, size: 64, offset: 1216)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1923, file: !389, line: 884, baseType: !326, size: 64, offset: 1280)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1837, file: !389, line: 1107, baseType: !113, size: 32, offset: 2688)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1837, file: !389, line: 1110, baseType: !113, size: 32, offset: 2720)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1837, file: !389, line: 1113, baseType: !51, size: 16, offset: 2752)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1837, file: !389, line: 1113, baseType: !51, size: 16, offset: 2768)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1837, file: !389, line: 1116, baseType: !38, size: 8, offset: 2784)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1837, file: !389, line: 1117, baseType: !291, size: 8, offset: 2792)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1837, file: !389, line: 1120, baseType: !51, size: 16, offset: 2800)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1837, file: !389, line: 1121, baseType: !113, size: 32, offset: 2816)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1837, file: !389, line: 1122, baseType: !113, size: 32, offset: 2848)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1837, file: !389, line: 1123, baseType: !113, size: 32, offset: 2880)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1837, file: !389, line: 1124, baseType: !113, size: 32, offset: 2912)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1837, file: !389, line: 1125, baseType: !113, size: 32, offset: 2944)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1837, file: !389, line: 1126, baseType: !113, size: 32, offset: 2976)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1837, file: !389, line: 1127, baseType: !113, size: 32, offset: 3008)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1837, file: !389, line: 1128, baseType: !113, size: 32, offset: 3040)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1837, file: !389, line: 1129, baseType: !113, size: 32, offset: 3072)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1837, file: !389, line: 1130, baseType: !113, size: 32, offset: 3104)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1837, file: !389, line: 1131, baseType: !51, size: 16, offset: 3136)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1837, file: !389, line: 1132, baseType: !38, size: 8, offset: 3152)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1837, file: !389, line: 1133, baseType: !38, size: 8, offset: 3160)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1837, file: !389, line: 1134, baseType: !1826, size: 24, offset: 3168)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1837, file: !389, line: 1135, baseType: !38, size: 8, offset: 3192)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1837, file: !389, line: 1138, baseType: !326, size: 64, offset: 3200)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1837, file: !389, line: 1139, baseType: !38, size: 8, offset: 3264)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1837, file: !389, line: 1140, baseType: !38, size: 8, offset: 3272)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1837, file: !389, line: 1141, baseType: !38, size: 8, offset: 3280)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1837, file: !389, line: 1142, baseType: !38, size: 8, offset: 3288)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1837, file: !389, line: 1143, baseType: !38, size: 8, offset: 3296)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1837, file: !389, line: 1144, baseType: !1978, size: 64, offset: 3304)
!1978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 64, elements: !1042)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1837, file: !389, line: 1145, baseType: !1978, size: 64, offset: 3368)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1837, file: !389, line: 1148, baseType: !38, size: 8, offset: 3432)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1837, file: !389, line: 1149, baseType: !38, size: 8, offset: 3440)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1837, file: !389, line: 1152, baseType: !38, size: 8, offset: 3448)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1837, file: !389, line: 1152, baseType: !38, size: 8, offset: 3456)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1837, file: !389, line: 1153, baseType: !38, size: 8, offset: 3464)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1837, file: !389, line: 1154, baseType: !51, size: 16, offset: 3472)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1837, file: !389, line: 1154, baseType: !51, size: 16, offset: 3488)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1837, file: !389, line: 1155, baseType: !51, size: 16, offset: 3504)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1837, file: !389, line: 1155, baseType: !51, size: 16, offset: 3520)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1837, file: !389, line: 1156, baseType: !38, size: 8, offset: 3536)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1837, file: !389, line: 1157, baseType: !38, size: 8, offset: 3544)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1837, file: !389, line: 1159, baseType: !38, size: 8, offset: 3552)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1837, file: !389, line: 1160, baseType: !38, size: 8, offset: 3560)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1837, file: !389, line: 1161, baseType: !38, size: 8, offset: 3568)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1837, file: !389, line: 1162, baseType: !38, size: 8, offset: 3576)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1837, file: !389, line: 1165, baseType: !53, size: 32, offset: 3584)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1837, file: !389, line: 1166, baseType: !53, size: 32, offset: 3616)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1837, file: !389, line: 1167, baseType: !53, size: 32, offset: 3648)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1837, file: !389, line: 1168, baseType: !53, size: 32, offset: 3680)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1837, file: !389, line: 1171, baseType: !51, size: 16, offset: 3712)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1837, file: !389, line: 1171, baseType: !51, size: 16, offset: 3728)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1837, file: !389, line: 1172, baseType: !53, size: 32, offset: 3744)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1837, file: !389, line: 1173, baseType: !113, size: 32, offset: 3776)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1837, file: !389, line: 1174, baseType: !113, size: 32, offset: 3808)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1837, file: !389, line: 1177, baseType: !2005, size: 1024, offset: 3840)
!2005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !389, line: 963, size: 1024, elements: !2006)
!2006 = !{!2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2005, file: !389, line: 965, baseType: !53, size: 32)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2005, file: !389, line: 968, baseType: !113, size: 32, offset: 32)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2005, file: !389, line: 971, baseType: !113, size: 32, offset: 64)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2005, file: !389, line: 974, baseType: !113, size: 32, offset: 96)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2005, file: !389, line: 977, baseType: !192, size: 96, offset: 128)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2005, file: !389, line: 979, baseType: !192, size: 96, offset: 224)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2005, file: !389, line: 982, baseType: !53, size: 32, offset: 320)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2005, file: !389, line: 987, baseType: !736, size: 64, offset: 352)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2005, file: !389, line: 989, baseType: !113, size: 32, offset: 416)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2005, file: !389, line: 994, baseType: !53, size: 32, offset: 448)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2005, file: !389, line: 995, baseType: !53, size: 32, offset: 480)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2005, file: !389, line: 997, baseType: !38, size: 8, offset: 512)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2005, file: !389, line: 998, baseType: !967, size: 56, offset: 520)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2005, file: !389, line: 1000, baseType: !113, size: 32, offset: 576)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2005, file: !389, line: 1003, baseType: !736, size: 64, offset: 608)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2005, file: !389, line: 1006, baseType: !53, size: 32, offset: 672)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2005, file: !389, line: 1009, baseType: !113, size: 32, offset: 704)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2005, file: !389, line: 1012, baseType: !736, size: 64, offset: 736)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2005, file: !389, line: 1015, baseType: !736, size: 64, offset: 800)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2005, file: !389, line: 1018, baseType: !53, size: 32, offset: 864)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2005, file: !389, line: 1019, baseType: !1241, size: 64, offset: 896)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2005, file: !389, line: 1023, baseType: !113, size: 32, offset: 960)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2005, file: !389, line: 1024, baseType: !53, size: 32, offset: 992)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1837, file: !389, line: 1179, baseType: !2031, size: 320, offset: 4864)
!2031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !389, line: 1043, size: 320, elements: !2032)
!2032 = !{!2033, !2034, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046}
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2031, file: !389, line: 1044, baseType: !38, size: 8)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2031, file: !389, line: 1045, baseType: !2035, size: 16, offset: 8)
!2035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 16, elements: !476)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2031, file: !389, line: 1048, baseType: !38, size: 8, offset: 24)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2031, file: !389, line: 1049, baseType: !113, size: 32, offset: 32)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2031, file: !389, line: 1049, baseType: !113, size: 32, offset: 64)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2031, file: !389, line: 1052, baseType: !113, size: 32, offset: 96)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2031, file: !389, line: 1052, baseType: !113, size: 32, offset: 128)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2031, file: !389, line: 1053, baseType: !38, size: 8, offset: 160)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2031, file: !389, line: 1054, baseType: !1826, size: 24, offset: 168)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2031, file: !389, line: 1057, baseType: !113, size: 32, offset: 192)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2031, file: !389, line: 1057, baseType: !113, size: 32, offset: 224)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2031, file: !389, line: 1060, baseType: !113, size: 32, offset: 256)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2031, file: !389, line: 1060, baseType: !113, size: 32, offset: 288)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !388, file: !389, line: 1247, baseType: !2048, size: 64, offset: 2176)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64)
!2049 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !389, line: 60, flags: DIFlagFwdDecl)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !388, file: !389, line: 1251, baseType: !2051, size: 31872, offset: 2240)
!2051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !389, line: 403, size: 31872, elements: !2052)
!2052 = !{!2053, !2125, !2145, !2154, !2174, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2305, !2306, !2307, !2309, !2325, !2326}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2051, file: !389, line: 404, baseType: !2054, size: 1984)
!2054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !389, line: 259, size: 1984, elements: !2055)
!2055 = !{!2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2120}
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2054, file: !389, line: 260, baseType: !38, size: 8)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2054, file: !389, line: 263, baseType: !38, size: 8, offset: 8)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2054, file: !389, line: 266, baseType: !38, size: 8, offset: 16)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2054, file: !389, line: 267, baseType: !38, size: 8, offset: 24)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2054, file: !389, line: 269, baseType: !38, size: 8, offset: 32)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2054, file: !389, line: 270, baseType: !38, size: 8, offset: 40)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2054, file: !389, line: 276, baseType: !38, size: 8, offset: 48)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2054, file: !389, line: 279, baseType: !38, size: 8, offset: 56)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2054, file: !389, line: 280, baseType: !51, size: 16, offset: 64)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2054, file: !389, line: 280, baseType: !51, size: 16, offset: 80)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2054, file: !389, line: 281, baseType: !113, size: 32, offset: 96)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2054, file: !389, line: 284, baseType: !38, size: 8, offset: 128)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2054, file: !389, line: 285, baseType: !38, size: 8, offset: 136)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2054, file: !389, line: 287, baseType: !830, size: 48, offset: 144)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2054, file: !389, line: 290, baseType: !2071, size: 1280, offset: 192)
!2071 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1586, line: 174, baseType: !2072)
!2072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1586, line: 166, size: 1280, elements: !2073)
!2073 = !{!2074, !2075, !2076, !2077, !2078, !2079, !2080, !2119}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2072, file: !1586, line: 167, baseType: !53, size: 32)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2072, file: !1586, line: 167, baseType: !53, size: 32, offset: 32)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2072, file: !1586, line: 168, baseType: !68, size: 512, offset: 64)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2072, file: !1586, line: 169, baseType: !68, size: 512, offset: 576)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2072, file: !1586, line: 170, baseType: !113, size: 32, offset: 1088)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2072, file: !1586, line: 171, baseType: !113, size: 32, offset: 1120)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2072, file: !1586, line: 172, baseType: !2081, size: 64, offset: 1152)
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2082, size: 64)
!2082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1586, line: 72, size: 3072, elements: !2083)
!2083 = !{!2084, !2085, !2086, !2087, !2088, !2089, !2090, !2115, !2116, !2117, !2118}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2082, file: !1586, line: 73, baseType: !53, size: 32)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2082, file: !1586, line: 73, baseType: !53, size: 32, offset: 32)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !2082, file: !1586, line: 74, baseType: !53, size: 32, offset: 64)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2082, file: !1586, line: 75, baseType: !53, size: 32, offset: 96)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !2082, file: !1586, line: 77, baseType: !724, size: 128, offset: 128)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !2082, file: !1586, line: 77, baseType: !724, size: 128, offset: 256)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !2082, file: !1586, line: 79, baseType: !2091, size: 2304, offset: 384)
!2091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2092, size: 2304, elements: !275)
!2092 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1586, line: 67, baseType: !2093)
!2093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1586, line: 55, size: 576, elements: !2094)
!2094 = !{!2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2111, !2112, !2113, !2114}
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2093, file: !1586, line: 56, baseType: !51, size: 16)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2093, file: !1586, line: 56, baseType: !51, size: 16, offset: 16)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2093, file: !1586, line: 58, baseType: !113, size: 32, offset: 32)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !2093, file: !1586, line: 59, baseType: !113, size: 32, offset: 64)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !2093, file: !1586, line: 59, baseType: !113, size: 32, offset: 96)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !2093, file: !1586, line: 60, baseType: !736, size: 64, offset: 128)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !2093, file: !1586, line: 60, baseType: !736, size: 64, offset: 192)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2093, file: !1586, line: 61, baseType: !2103, size: 64, offset: 256)
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2104, size: 64)
!2104 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1586, line: 47, baseType: !2105)
!2105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1586, line: 44, size: 96, elements: !2106)
!2106 = !{!2107, !2108, !2109, !2110}
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2105, file: !1586, line: 45, baseType: !113, size: 32)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2105, file: !1586, line: 45, baseType: !113, size: 32, offset: 32)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2105, file: !1586, line: 46, baseType: !51, size: 16, offset: 64)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !2105, file: !1586, line: 46, baseType: !51, size: 16, offset: 80)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2093, file: !1586, line: 62, baseType: !2103, size: 64, offset: 320)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !2093, file: !1586, line: 64, baseType: !2103, size: 64, offset: 384)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !2093, file: !1586, line: 65, baseType: !736, size: 64, offset: 448)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !2093, file: !1586, line: 66, baseType: !736, size: 64, offset: 512)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2082, file: !1586, line: 80, baseType: !192, size: 96, offset: 2688)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2082, file: !1586, line: 80, baseType: !192, size: 96, offset: 2784)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !2082, file: !1586, line: 81, baseType: !192, size: 96, offset: 2880)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !2082, file: !1586, line: 83, baseType: !192, size: 96, offset: 2976)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2072, file: !1586, line: 173, baseType: !22, size: 64, offset: 1216)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2054, file: !389, line: 291, baseType: !2121, size: 512, offset: 1472)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1586, line: 178, baseType: !2122)
!2122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1586, line: 176, size: 512, elements: !2123)
!2123 = !{!2124}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2122, file: !1586, line: 177, baseType: !68, size: 512)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2051, file: !389, line: 406, baseType: !2126, size: 64, offset: 1984)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2127, size: 64)
!2127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !389, line: 80, size: 1472, elements: !2128)
!2128 = !{!2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2127, file: !389, line: 81, baseType: !22, size: 64)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2127, file: !389, line: 82, baseType: !22, size: 64, offset: 64)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2127, file: !389, line: 83, baseType: !143, size: 32, offset: 128)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2127, file: !389, line: 84, baseType: !143, size: 32, offset: 160)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2127, file: !389, line: 86, baseType: !143, size: 32, offset: 192)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2127, file: !389, line: 87, baseType: !143, size: 32, offset: 224)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2127, file: !389, line: 88, baseType: !143, size: 32, offset: 256)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2127, file: !389, line: 89, baseType: !143, size: 32, offset: 288)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2127, file: !389, line: 90, baseType: !143, size: 32, offset: 320)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2127, file: !389, line: 91, baseType: !143, size: 32, offset: 352)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2127, file: !389, line: 92, baseType: !143, size: 32, offset: 384)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2127, file: !389, line: 93, baseType: !143, size: 32, offset: 416)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2127, file: !389, line: 95, baseType: !2142, size: 1024, offset: 448)
!2142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 1024, elements: !2143)
!2143 = !{!2144}
!2144 = !DISubrange(count: 128)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2051, file: !389, line: 407, baseType: !2146, size: 64, offset: 2048)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64)
!2147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !389, line: 98, size: 1216, elements: !2148)
!2148 = !{!2149, !2150, !2151, !2152, !2153}
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2147, file: !389, line: 100, baseType: !22, size: 64)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2147, file: !389, line: 101, baseType: !22, size: 64, offset: 64)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2147, file: !389, line: 103, baseType: !143, size: 32, offset: 128)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2147, file: !389, line: 104, baseType: !143, size: 32, offset: 160)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2147, file: !389, line: 106, baseType: !2142, size: 1024, offset: 192)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2051, file: !389, line: 408, baseType: !2155, size: 512, offset: 2112)
!2155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !389, line: 109, size: 512, elements: !2156)
!2156 = !{!2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173}
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2155, file: !389, line: 111, baseType: !53, size: 32)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2155, file: !389, line: 112, baseType: !53, size: 32, offset: 32)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2155, file: !389, line: 115, baseType: !53, size: 32, offset: 64)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2155, file: !389, line: 116, baseType: !53, size: 32, offset: 96)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2155, file: !389, line: 117, baseType: !53, size: 32, offset: 128)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2155, file: !389, line: 118, baseType: !53, size: 32, offset: 160)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2155, file: !389, line: 119, baseType: !53, size: 32, offset: 192)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2155, file: !389, line: 120, baseType: !53, size: 32, offset: 224)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2155, file: !389, line: 121, baseType: !53, size: 32, offset: 256)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2155, file: !389, line: 122, baseType: !53, size: 32, offset: 288)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2155, file: !389, line: 125, baseType: !53, size: 32, offset: 320)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2155, file: !389, line: 126, baseType: !53, size: 32, offset: 352)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2155, file: !389, line: 127, baseType: !51, size: 16, offset: 384)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2155, file: !389, line: 128, baseType: !51, size: 16, offset: 400)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2155, file: !389, line: 129, baseType: !53, size: 32, offset: 416)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2155, file: !389, line: 130, baseType: !53, size: 32, offset: 448)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2155, file: !389, line: 131, baseType: !53, size: 32, offset: 480)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2051, file: !389, line: 409, baseType: !2175, size: 576, offset: 2624)
!2175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !389, line: 134, size: 576, elements: !2176)
!2176 = !{!2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193}
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2175, file: !389, line: 135, baseType: !53, size: 32)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2175, file: !389, line: 136, baseType: !53, size: 32, offset: 32)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2175, file: !389, line: 137, baseType: !53, size: 32, offset: 64)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2175, file: !389, line: 138, baseType: !53, size: 32, offset: 96)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2175, file: !389, line: 139, baseType: !53, size: 32, offset: 128)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2175, file: !389, line: 140, baseType: !53, size: 32, offset: 160)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2175, file: !389, line: 141, baseType: !53, size: 32, offset: 192)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2175, file: !389, line: 142, baseType: !53, size: 32, offset: 224)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2175, file: !389, line: 143, baseType: !113, size: 32, offset: 256)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2175, file: !389, line: 144, baseType: !53, size: 32, offset: 288)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2175, file: !389, line: 145, baseType: !53, size: 32, offset: 320)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2175, file: !389, line: 147, baseType: !53, size: 32, offset: 352)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2175, file: !389, line: 148, baseType: !53, size: 32, offset: 384)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2175, file: !389, line: 149, baseType: !53, size: 32, offset: 416)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2175, file: !389, line: 150, baseType: !53, size: 32, offset: 448)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2175, file: !389, line: 151, baseType: !53, size: 32, offset: 480)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2175, file: !389, line: 152, baseType: !57, size: 64, offset: 512)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2051, file: !389, line: 411, baseType: !53, size: 32, offset: 3200)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2051, file: !389, line: 411, baseType: !53, size: 32, offset: 3232)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2051, file: !389, line: 411, baseType: !53, size: 32, offset: 3264)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2051, file: !389, line: 412, baseType: !113, size: 32, offset: 3296)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2051, file: !389, line: 413, baseType: !53, size: 32, offset: 3328)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2051, file: !389, line: 413, baseType: !53, size: 32, offset: 3360)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2051, file: !389, line: 415, baseType: !53, size: 32, offset: 3392)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2051, file: !389, line: 415, baseType: !53, size: 32, offset: 3424)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2051, file: !389, line: 416, baseType: !51, size: 16, offset: 3456)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2051, file: !389, line: 416, baseType: !51, size: 16, offset: 3472)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2051, file: !389, line: 418, baseType: !113, size: 32, offset: 3488)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2051, file: !389, line: 418, baseType: !113, size: 32, offset: 3520)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2051, file: !389, line: 421, baseType: !113, size: 32, offset: 3552)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2051, file: !389, line: 421, baseType: !113, size: 32, offset: 3584)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2051, file: !389, line: 421, baseType: !113, size: 32, offset: 3616)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2051, file: !389, line: 425, baseType: !51, size: 16, offset: 3648)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2051, file: !389, line: 425, baseType: !51, size: 16, offset: 3664)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2051, file: !389, line: 425, baseType: !51, size: 16, offset: 3680)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2051, file: !389, line: 426, baseType: !51, size: 16, offset: 3696)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2051, file: !389, line: 428, baseType: !51, size: 16, offset: 3712)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2051, file: !389, line: 428, baseType: !51, size: 16, offset: 3728)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2051, file: !389, line: 431, baseType: !53, size: 32, offset: 3744)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2051, file: !389, line: 433, baseType: !51, size: 16, offset: 3776)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2051, file: !389, line: 435, baseType: !51, size: 16, offset: 3792)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2051, file: !389, line: 437, baseType: !51, size: 16, offset: 3808)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2051, file: !389, line: 439, baseType: !51, size: 16, offset: 3824)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2051, file: !389, line: 441, baseType: !51, size: 16, offset: 3840)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2051, file: !389, line: 443, baseType: !51, size: 16, offset: 3856)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2051, file: !389, line: 449, baseType: !53, size: 32, offset: 3872)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2051, file: !389, line: 453, baseType: !53, size: 32, offset: 3904)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2051, file: !389, line: 458, baseType: !51, size: 16, offset: 3936)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2051, file: !389, line: 462, baseType: !51, size: 16, offset: 3952)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2051, file: !389, line: 467, baseType: !53, size: 32, offset: 3968)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2051, file: !389, line: 467, baseType: !53, size: 32, offset: 4000)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2051, file: !389, line: 469, baseType: !51, size: 16, offset: 4032)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2051, file: !389, line: 469, baseType: !51, size: 16, offset: 4048)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2051, file: !389, line: 469, baseType: !51, size: 16, offset: 4064)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2051, file: !389, line: 469, baseType: !51, size: 16, offset: 4080)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2051, file: !389, line: 474, baseType: !51, size: 16, offset: 4096)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2051, file: !389, line: 475, baseType: !38, size: 8, offset: 4112)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2051, file: !389, line: 476, baseType: !38, size: 8, offset: 4120)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2051, file: !389, line: 481, baseType: !53, size: 32, offset: 4128)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2051, file: !389, line: 486, baseType: !53, size: 32, offset: 4160)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2051, file: !389, line: 491, baseType: !53, size: 32, offset: 4192)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2051, file: !389, line: 496, baseType: !51, size: 16, offset: 4224)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2051, file: !389, line: 498, baseType: !51, size: 16, offset: 4240)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2051, file: !389, line: 501, baseType: !51, size: 16, offset: 4256)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2051, file: !389, line: 502, baseType: !51, size: 16, offset: 4272)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2051, file: !389, line: 508, baseType: !51, size: 16, offset: 4288)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2051, file: !389, line: 513, baseType: !51, size: 16, offset: 4304)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2051, file: !389, line: 515, baseType: !51, size: 16, offset: 4320)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2051, file: !389, line: 515, baseType: !51, size: 16, offset: 4336)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2051, file: !389, line: 519, baseType: !724, size: 128, offset: 4352)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2051, file: !389, line: 519, baseType: !724, size: 128, offset: 4480)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2051, file: !389, line: 520, baseType: !116, size: 128, offset: 4608)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2051, file: !389, line: 523, baseType: !78, size: 128, offset: 4736)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2051, file: !389, line: 524, baseType: !51, size: 16, offset: 4864)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2051, file: !389, line: 527, baseType: !51, size: 16, offset: 4880)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2051, file: !389, line: 532, baseType: !113, size: 32, offset: 4896)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2051, file: !389, line: 532, baseType: !113, size: 32, offset: 4928)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2051, file: !389, line: 534, baseType: !113, size: 32, offset: 4960)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2051, file: !389, line: 538, baseType: !113, size: 32, offset: 4992)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2051, file: !389, line: 542, baseType: !53, size: 32, offset: 5024)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2051, file: !389, line: 545, baseType: !113, size: 32, offset: 5056)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2051, file: !389, line: 545, baseType: !113, size: 32, offset: 5088)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2051, file: !389, line: 545, baseType: !113, size: 32, offset: 5120)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2051, file: !389, line: 548, baseType: !113, size: 32, offset: 5152)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2051, file: !389, line: 551, baseType: !51, size: 16, offset: 5184)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2051, file: !389, line: 551, baseType: !51, size: 16, offset: 5200)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2051, file: !389, line: 551, baseType: !51, size: 16, offset: 5216)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2051, file: !389, line: 551, baseType: !51, size: 16, offset: 5232)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2051, file: !389, line: 552, baseType: !51, size: 16, offset: 5248)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2051, file: !389, line: 552, baseType: !51, size: 16, offset: 5264)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2051, file: !389, line: 553, baseType: !113, size: 32, offset: 5280)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2051, file: !389, line: 553, baseType: !113, size: 32, offset: 5312)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2051, file: !389, line: 554, baseType: !51, size: 16, offset: 5344)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2051, file: !389, line: 554, baseType: !51, size: 16, offset: 5360)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2051, file: !389, line: 555, baseType: !113, size: 32, offset: 5376)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2051, file: !389, line: 555, baseType: !113, size: 32, offset: 5408)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2051, file: !389, line: 558, baseType: !37, size: 8192, offset: 5440)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2051, file: !389, line: 561, baseType: !53, size: 32, offset: 13632)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2051, file: !389, line: 562, baseType: !51, size: 16, offset: 13664)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2051, file: !389, line: 562, baseType: !51, size: 16, offset: 13680)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2051, file: !389, line: 565, baseType: !1543, size: 6144, offset: 13696)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2051, file: !389, line: 568, baseType: !274, size: 128, offset: 19840)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2051, file: !389, line: 569, baseType: !274, size: 128, offset: 19968)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2051, file: !389, line: 572, baseType: !38, size: 8, offset: 20096)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2051, file: !389, line: 573, baseType: !38, size: 8, offset: 20104)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2051, file: !389, line: 574, baseType: !38, size: 8, offset: 20112)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2051, file: !389, line: 575, baseType: !1903, size: 40, offset: 20120)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2051, file: !389, line: 578, baseType: !53, size: 32, offset: 20160)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2051, file: !389, line: 579, baseType: !51, size: 16, offset: 20192)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2051, file: !389, line: 580, baseType: !51, size: 16, offset: 20208)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2051, file: !389, line: 581, baseType: !113, size: 32, offset: 20224)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2051, file: !389, line: 582, baseType: !113, size: 32, offset: 20256)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2051, file: !389, line: 585, baseType: !51, size: 16, offset: 20288)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2051, file: !389, line: 585, baseType: !51, size: 16, offset: 20304)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2051, file: !389, line: 586, baseType: !113, size: 32, offset: 20320)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2051, file: !389, line: 589, baseType: !51, size: 16, offset: 20352)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2051, file: !389, line: 589, baseType: !51, size: 16, offset: 20368)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2051, file: !389, line: 590, baseType: !53, size: 32, offset: 20384)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2051, file: !389, line: 593, baseType: !51, size: 16, offset: 20416)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2051, file: !389, line: 593, baseType: !51, size: 16, offset: 20432)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2051, file: !389, line: 594, baseType: !51, size: 16, offset: 20448)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2051, file: !389, line: 594, baseType: !51, size: 16, offset: 20464)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2051, file: !389, line: 595, baseType: !113, size: 32, offset: 20480)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2051, file: !389, line: 596, baseType: !113, size: 32, offset: 20512)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2051, file: !389, line: 597, baseType: !2302, size: 64, offset: 20544)
!2302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2303, size: 64)
!2303 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2304, line: 44, flags: DIFlagFwdDecl)
!2304 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2051, file: !389, line: 600, baseType: !53, size: 32, offset: 20608)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2051, file: !389, line: 601, baseType: !113, size: 32, offset: 20640)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2051, file: !389, line: 604, baseType: !2308, size: 256, offset: 20672)
!2308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 256, elements: !305)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2051, file: !389, line: 607, baseType: !2310, size: 10880, offset: 20928)
!2310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !389, line: 364, size: 10880, elements: !2311)
!2311 = !{!2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324}
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2310, file: !389, line: 365, baseType: !2054, size: 1984)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2310, file: !389, line: 367, baseType: !37, size: 8192, offset: 1984)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2310, file: !389, line: 369, baseType: !51, size: 16, offset: 10176)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2310, file: !389, line: 369, baseType: !51, size: 16, offset: 10192)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2310, file: !389, line: 370, baseType: !51, size: 16, offset: 10208)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2310, file: !389, line: 370, baseType: !51, size: 16, offset: 10224)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2310, file: !389, line: 372, baseType: !113, size: 32, offset: 10240)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2310, file: !389, line: 373, baseType: !113, size: 32, offset: 10272)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2310, file: !389, line: 375, baseType: !1826, size: 24, offset: 10304)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2310, file: !389, line: 376, baseType: !38, size: 8, offset: 10328)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2310, file: !389, line: 378, baseType: !38, size: 8, offset: 10336)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2310, file: !389, line: 379, baseType: !1826, size: 24, offset: 10344)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2310, file: !389, line: 381, baseType: !68, size: 512, offset: 10368)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2051, file: !389, line: 609, baseType: !53, size: 32, offset: 31808)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2051, file: !389, line: 610, baseType: !53, size: 32, offset: 31840)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !388, file: !389, line: 1252, baseType: !2328, size: 256, offset: 34112)
!2328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !389, line: 158, size: 256, elements: !2329)
!2329 = !{!2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338}
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2328, file: !389, line: 159, baseType: !53, size: 32)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2328, file: !389, line: 160, baseType: !113, size: 32, offset: 32)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2328, file: !389, line: 161, baseType: !113, size: 32, offset: 64)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2328, file: !389, line: 162, baseType: !113, size: 32, offset: 96)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2328, file: !389, line: 163, baseType: !53, size: 32, offset: 128)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2328, file: !389, line: 164, baseType: !51, size: 16, offset: 160)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2328, file: !389, line: 165, baseType: !51, size: 16, offset: 176)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2328, file: !389, line: 166, baseType: !113, size: 32, offset: 192)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2328, file: !389, line: 167, baseType: !113, size: 32, offset: 224)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !388, file: !389, line: 1254, baseType: !78, size: 128, offset: 34368)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !388, file: !389, line: 1255, baseType: !78, size: 128, offset: 34496)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !388, file: !389, line: 1257, baseType: !22, size: 64, offset: 34624)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !388, file: !389, line: 1258, baseType: !22, size: 64, offset: 34688)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !388, file: !389, line: 1259, baseType: !22, size: 64, offset: 34752)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !388, file: !389, line: 1260, baseType: !22, size: 64, offset: 34816)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !388, file: !389, line: 1262, baseType: !22, size: 64, offset: 34880)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !388, file: !389, line: 1265, baseType: !2347, size: 64, offset: 34944)
!2347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2348, size: 64)
!2348 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !389, line: 1265, flags: DIFlagFwdDecl)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !388, file: !389, line: 1266, baseType: !51, size: 16, offset: 35008)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !388, file: !389, line: 1267, baseType: !51, size: 16, offset: 35024)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !388, file: !389, line: 1270, baseType: !53, size: 32, offset: 35040)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !388, file: !389, line: 1271, baseType: !78, size: 128, offset: 35072)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !388, file: !389, line: 1274, baseType: !2354, size: 128, offset: 35200)
!2354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !389, line: 650, size: 128, elements: !2355)
!2355 = !{!2356, !2357, !2358, !2359, !2360}
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2354, file: !389, line: 651, baseType: !192, size: 96)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2354, file: !389, line: 652, baseType: !38, size: 8, offset: 96)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2354, file: !389, line: 652, baseType: !38, size: 8, offset: 104)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2354, file: !389, line: 652, baseType: !38, size: 8, offset: 112)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2354, file: !389, line: 652, baseType: !38, size: 8, offset: 120)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !388, file: !389, line: 1275, baseType: !2362, size: 1472, offset: 35328)
!2362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !389, line: 676, size: 1472, elements: !2363)
!2363 = !{!2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2376, !2386, !2387, !2388, !2389, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427}
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2362, file: !389, line: 679, baseType: !2354, size: 128)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2362, file: !389, line: 680, baseType: !51, size: 16, offset: 128)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2362, file: !389, line: 680, baseType: !51, size: 16, offset: 144)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2362, file: !389, line: 680, baseType: !51, size: 16, offset: 160)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2362, file: !389, line: 680, baseType: !51, size: 16, offset: 176)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2362, file: !389, line: 681, baseType: !51, size: 16, offset: 192)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2362, file: !389, line: 681, baseType: !51, size: 16, offset: 208)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2362, file: !389, line: 681, baseType: !51, size: 16, offset: 224)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2362, file: !389, line: 681, baseType: !51, size: 16, offset: 240)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2362, file: !389, line: 682, baseType: !51, size: 16, offset: 256)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2362, file: !389, line: 682, baseType: !2375, size: 48, offset: 272)
!2375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 48, elements: !193)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2362, file: !389, line: 685, baseType: !2377, size: 192, offset: 320)
!2377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !389, line: 633, size: 192, elements: !2378)
!2378 = !{!2379, !2380, !2381, !2382, !2383, !2384, !2385}
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2377, file: !389, line: 634, baseType: !51, size: 16)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2377, file: !389, line: 634, baseType: !51, size: 16, offset: 16)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2377, file: !389, line: 635, baseType: !51, size: 16, offset: 32)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2377, file: !389, line: 635, baseType: !51, size: 16, offset: 48)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2377, file: !389, line: 636, baseType: !113, size: 32, offset: 64)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2377, file: !389, line: 636, baseType: !113, size: 32, offset: 96)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2377, file: !389, line: 637, baseType: !2302, size: 64, offset: 128)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2362, file: !389, line: 686, baseType: !51, size: 16, offset: 512)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2362, file: !389, line: 686, baseType: !51, size: 16, offset: 528)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2362, file: !389, line: 687, baseType: !113, size: 32, offset: 544)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2362, file: !389, line: 688, baseType: !2390, size: 448, offset: 576)
!2390 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !389, line: 674, baseType: !2391)
!2391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !389, line: 659, size: 448, elements: !2392)
!2392 = !{!2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407}
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2391, file: !389, line: 660, baseType: !113, size: 32)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2391, file: !389, line: 661, baseType: !113, size: 32, offset: 32)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2391, file: !389, line: 662, baseType: !113, size: 32, offset: 64)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2391, file: !389, line: 663, baseType: !113, size: 32, offset: 96)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2391, file: !389, line: 664, baseType: !113, size: 32, offset: 128)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2391, file: !389, line: 665, baseType: !113, size: 32, offset: 160)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2391, file: !389, line: 666, baseType: !113, size: 32, offset: 192)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2391, file: !389, line: 667, baseType: !113, size: 32, offset: 224)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2391, file: !389, line: 668, baseType: !113, size: 32, offset: 256)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2391, file: !389, line: 669, baseType: !113, size: 32, offset: 288)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2391, file: !389, line: 670, baseType: !53, size: 32, offset: 320)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2391, file: !389, line: 671, baseType: !113, size: 32, offset: 352)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2391, file: !389, line: 672, baseType: !113, size: 32, offset: 384)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2391, file: !389, line: 673, baseType: !51, size: 16, offset: 416)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2391, file: !389, line: 673, baseType: !51, size: 16, offset: 432)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2362, file: !389, line: 692, baseType: !113, size: 32, offset: 1024)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2362, file: !389, line: 697, baseType: !113, size: 32, offset: 1056)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2362, file: !389, line: 703, baseType: !53, size: 32, offset: 1088)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2362, file: !389, line: 704, baseType: !51, size: 16, offset: 1120)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2362, file: !389, line: 704, baseType: !51, size: 16, offset: 1136)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2362, file: !389, line: 705, baseType: !51, size: 16, offset: 1152)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2362, file: !389, line: 706, baseType: !51, size: 16, offset: 1168)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2362, file: !389, line: 707, baseType: !51, size: 16, offset: 1184)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2362, file: !389, line: 708, baseType: !51, size: 16, offset: 1200)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2362, file: !389, line: 709, baseType: !51, size: 16, offset: 1216)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2362, file: !389, line: 709, baseType: !51, size: 16, offset: 1232)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2362, file: !389, line: 709, baseType: !51, size: 16, offset: 1248)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2362, file: !389, line: 709, baseType: !51, size: 16, offset: 1264)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2362, file: !389, line: 710, baseType: !51, size: 16, offset: 1280)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2362, file: !389, line: 711, baseType: !51, size: 16, offset: 1296)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2362, file: !389, line: 712, baseType: !113, size: 32, offset: 1312)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2362, file: !389, line: 713, baseType: !113, size: 32, offset: 1344)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2362, file: !389, line: 713, baseType: !113, size: 32, offset: 1376)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2362, file: !389, line: 713, baseType: !113, size: 32, offset: 1408)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2362, file: !389, line: 713, baseType: !113, size: 32, offset: 1440)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !388, file: !389, line: 1278, baseType: !2429, size: 64, offset: 36800)
!2429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !389, line: 1197, size: 64, elements: !2430)
!2430 = !{!2431, !2432, !2433, !2434}
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2429, file: !389, line: 1199, baseType: !113, size: 32)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2429, file: !389, line: 1200, baseType: !38, size: 8, offset: 32)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2429, file: !389, line: 1201, baseType: !38, size: 8, offset: 40)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2429, file: !389, line: 1202, baseType: !51, size: 16, offset: 48)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !388, file: !389, line: 1281, baseType: !1172, size: 64, offset: 36864)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !388, file: !389, line: 1284, baseType: !2437, size: 192, offset: 36928)
!2437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !389, line: 1208, size: 192, elements: !2438)
!2438 = !{!2439, !2440, !2441, !2442}
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2437, file: !389, line: 1209, baseType: !192, size: 96)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2437, file: !389, line: 1210, baseType: !53, size: 32, offset: 96)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2437, file: !389, line: 1210, baseType: !53, size: 32, offset: 128)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2437, file: !389, line: 1210, baseType: !53, size: 32, offset: 160)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !388, file: !389, line: 1287, baseType: !1594, size: 64, offset: 37120)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !388, file: !389, line: 1289, baseType: !2445, size: 64, offset: 37184)
!2445 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2446, line: 27, baseType: !2447)
!2446 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2447 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2448, line: 45, baseType: !2449)
!2448 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2449 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !388, file: !389, line: 1290, baseType: !2445, size: 64, offset: 37248)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !388, file: !389, line: 1293, baseType: !2071, size: 1280, offset: 37312)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !388, file: !389, line: 1294, baseType: !2121, size: 512, offset: 38592)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !388, file: !389, line: 1295, baseType: !1585, size: 512, offset: 39104)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !388, file: !389, line: 1298, baseType: !2455, size: 64, offset: 39616)
!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2456, size: 64)
!2456 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !389, line: 1298, flags: DIFlagFwdDecl)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !384, file: !13, line: 53, baseType: !53, size: 32, offset: 64)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !384, file: !13, line: 54, baseType: !53, size: 32, offset: 96)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !384, file: !13, line: 55, baseType: !53, size: 32, offset: 128)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !384, file: !13, line: 55, baseType: !53, size: 32, offset: 160)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !384, file: !13, line: 56, baseType: !38, size: 8, offset: 192)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !384, file: !13, line: 56, baseType: !38, size: 8, offset: 200)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !384, file: !13, line: 57, baseType: !38, size: 8, offset: 208)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !384, file: !13, line: 57, baseType: !38, size: 8, offset: 216)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !384, file: !13, line: 59, baseType: !51, size: 16, offset: 224)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !384, file: !13, line: 59, baseType: !51, size: 16, offset: 240)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !384, file: !13, line: 59, baseType: !51, size: 16, offset: 256)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !384, file: !13, line: 61, baseType: !51, size: 16, offset: 272)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !384, file: !13, line: 63, baseType: !53, size: 32, offset: 288)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !330, file: !158, line: 248, baseType: !493, size: 64, offset: 2688)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !330, file: !158, line: 249, baseType: !469, size: 64, offset: 2752)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !330, file: !158, line: 250, baseType: !1763, size: 64, offset: 2816)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !330, file: !158, line: 251, baseType: !282, size: 64, offset: 2880)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !330, file: !158, line: 252, baseType: !2475, size: 64, offset: 2944)
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2476, size: 64)
!2476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !158, line: 122, size: 1600, elements: !2477)
!2477 = !{!2478, !2479, !2480, !2482, !2483, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497}
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2476, file: !158, line: 123, baseType: !326, size: 64)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2476, file: !158, line: 124, baseType: !1763, size: 64, offset: 64)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !2476, file: !158, line: 125, baseType: !2481, size: 384, offset: 128)
!2481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1191, size: 384, elements: !831)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2476, file: !158, line: 126, baseType: !1678, size: 512, offset: 512)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !2476, file: !158, line: 127, baseType: !2484, size: 288, offset: 1024)
!2484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 288, elements: !2485)
!2485 = !{!194, !194}
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2476, file: !158, line: 128, baseType: !51, size: 16, offset: 1312)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2476, file: !158, line: 128, baseType: !51, size: 16, offset: 1328)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2476, file: !158, line: 129, baseType: !113, size: 32, offset: 1344)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2476, file: !158, line: 129, baseType: !113, size: 32, offset: 1376)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !2476, file: !158, line: 130, baseType: !113, size: 32, offset: 1408)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !2476, file: !158, line: 131, baseType: !143, size: 32, offset: 1440)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !2476, file: !158, line: 132, baseType: !51, size: 16, offset: 1472)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2476, file: !158, line: 132, baseType: !51, size: 16, offset: 1488)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2476, file: !158, line: 133, baseType: !53, size: 32, offset: 1504)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2476, file: !158, line: 133, baseType: !53, size: 32, offset: 1536)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2476, file: !158, line: 134, baseType: !51, size: 16, offset: 1568)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2476, file: !158, line: 134, baseType: !51, size: 16, offset: 1584)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !330, file: !158, line: 253, baseType: !479, size: 64, offset: 3008)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !330, file: !158, line: 254, baseType: !2500, size: 64, offset: 3072)
!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2501, size: 64)
!2501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !158, line: 137, size: 832, elements: !2502)
!2502 = !{!2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527}
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2501, file: !158, line: 138, baseType: !51, size: 16)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !2501, file: !158, line: 140, baseType: !51, size: 16, offset: 16)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !2501, file: !158, line: 141, baseType: !113, size: 32, offset: 32)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2501, file: !158, line: 142, baseType: !113, size: 32, offset: 64)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2501, file: !158, line: 143, baseType: !51, size: 16, offset: 96)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !2501, file: !158, line: 144, baseType: !51, size: 16, offset: 112)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !2501, file: !158, line: 145, baseType: !53, size: 32, offset: 128)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !2501, file: !158, line: 147, baseType: !53, size: 32, offset: 160)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2501, file: !158, line: 149, baseType: !326, size: 64, offset: 192)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !2501, file: !158, line: 150, baseType: !53, size: 32, offset: 256)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !2501, file: !158, line: 151, baseType: !51, size: 16, offset: 288)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !2501, file: !158, line: 152, baseType: !51, size: 16, offset: 304)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !2501, file: !158, line: 154, baseType: !22, size: 64, offset: 320)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !2501, file: !158, line: 155, baseType: !112, size: 64, offset: 384)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !2501, file: !158, line: 157, baseType: !113, size: 32, offset: 448)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !2501, file: !158, line: 158, baseType: !51, size: 16, offset: 480)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !2501, file: !158, line: 159, baseType: !51, size: 16, offset: 496)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !2501, file: !158, line: 160, baseType: !51, size: 16, offset: 512)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !2501, file: !158, line: 161, baseType: !2375, size: 48, offset: 528)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !2501, file: !158, line: 162, baseType: !113, size: 32, offset: 576)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !2501, file: !158, line: 164, baseType: !113, size: 32, offset: 608)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !2501, file: !158, line: 164, baseType: !113, size: 32, offset: 640)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !2501, file: !158, line: 164, baseType: !113, size: 32, offset: 672)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2501, file: !158, line: 165, baseType: !282, size: 64, offset: 704)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !2501, file: !158, line: 167, baseType: !2081, size: 64, offset: 768)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !330, file: !158, line: 255, baseType: !2529, size: 64, offset: 3136)
!2529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2530, size: 64)
!2530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !158, line: 170, size: 8704, elements: !2531)
!2531 = !{!2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547}
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !2530, file: !158, line: 171, baseType: !1877, size: 96)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !2530, file: !158, line: 172, baseType: !53, size: 32, offset: 96)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !2530, file: !158, line: 173, baseType: !51, size: 16, offset: 128)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2530, file: !158, line: 174, baseType: !51, size: 16, offset: 144)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2530, file: !158, line: 175, baseType: !51, size: 16, offset: 160)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !2530, file: !158, line: 176, baseType: !51, size: 16, offset: 176)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !2530, file: !158, line: 177, baseType: !51, size: 16, offset: 192)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2530, file: !158, line: 178, baseType: !51, size: 16, offset: 208)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !2530, file: !158, line: 179, baseType: !53, size: 32, offset: 224)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2530, file: !158, line: 181, baseType: !326, size: 64, offset: 256)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !2530, file: !158, line: 182, baseType: !113, size: 32, offset: 320)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !2530, file: !158, line: 183, baseType: !53, size: 32, offset: 352)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !2530, file: !158, line: 184, baseType: !37, size: 8192, offset: 384)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !2530, file: !158, line: 187, baseType: !112, size: 64, offset: 8576)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !2530, file: !158, line: 188, baseType: !53, size: 32, offset: 8640)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2530, file: !158, line: 189, baseType: !53, size: 32, offset: 8672)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !330, file: !158, line: 256, baseType: !2549, size: 64, offset: 3200)
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2550, size: 64)
!2550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !158, line: 193, size: 640, elements: !2551)
!2551 = !{!2552, !2553, !2554, !2555}
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2550, file: !158, line: 194, baseType: !326, size: 64)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !2550, file: !158, line: 195, baseType: !68, size: 512, offset: 64)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2550, file: !158, line: 197, baseType: !53, size: 32, offset: 576)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2550, file: !158, line: 198, baseType: !53, size: 32, offset: 608)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !330, file: !158, line: 258, baseType: !38, size: 8, offset: 3264)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !330, file: !158, line: 259, baseType: !967, size: 56, offset: 3272)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !319, file: !158, line: 62, baseType: !68, size: 512, offset: 192)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !319, file: !158, line: 64, baseType: !38, size: 8, offset: 704)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !319, file: !158, line: 64, baseType: !38, size: 8, offset: 712)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !319, file: !158, line: 64, baseType: !38, size: 8, offset: 720)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !319, file: !158, line: 64, baseType: !38, size: 8, offset: 728)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !319, file: !158, line: 65, baseType: !192, size: 96, offset: 736)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !319, file: !158, line: 65, baseType: !192, size: 96, offset: 832)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !319, file: !158, line: 65, baseType: !113, size: 32, offset: 928)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !319, file: !158, line: 67, baseType: !51, size: 16, offset: 960)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !319, file: !158, line: 67, baseType: !51, size: 16, offset: 976)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !319, file: !158, line: 67, baseType: !51, size: 16, offset: 992)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !319, file: !158, line: 67, baseType: !51, size: 16, offset: 1008)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !319, file: !158, line: 68, baseType: !51, size: 16, offset: 1024)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !319, file: !158, line: 68, baseType: !51, size: 16, offset: 1040)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !319, file: !158, line: 69, baseType: !38, size: 8, offset: 1056)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !319, file: !158, line: 69, baseType: !967, size: 56, offset: 1064)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !319, file: !158, line: 70, baseType: !113, size: 32, offset: 1120)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !319, file: !158, line: 70, baseType: !113, size: 32, offset: 1152)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !319, file: !158, line: 70, baseType: !113, size: 32, offset: 1184)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !319, file: !158, line: 70, baseType: !113, size: 32, offset: 1216)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !319, file: !158, line: 71, baseType: !113, size: 32, offset: 1248)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !319, file: !158, line: 71, baseType: !113, size: 32, offset: 1280)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !319, file: !158, line: 74, baseType: !113, size: 32, offset: 1312)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !319, file: !158, line: 74, baseType: !113, size: 32, offset: 1344)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !319, file: !158, line: 77, baseType: !113, size: 32, offset: 1376)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !319, file: !158, line: 77, baseType: !113, size: 32, offset: 1408)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !319, file: !158, line: 77, baseType: !113, size: 32, offset: 1440)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !319, file: !158, line: 78, baseType: !113, size: 32, offset: 1472)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !319, file: !158, line: 78, baseType: !113, size: 32, offset: 1504)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !319, file: !158, line: 78, baseType: !113, size: 32, offset: 1536)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !319, file: !158, line: 79, baseType: !113, size: 32, offset: 1568)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !319, file: !158, line: 79, baseType: !113, size: 32, offset: 1600)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !319, file: !158, line: 79, baseType: !113, size: 32, offset: 1632)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !319, file: !158, line: 79, baseType: !113, size: 32, offset: 1664)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !319, file: !158, line: 80, baseType: !113, size: 32, offset: 1696)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !319, file: !158, line: 80, baseType: !113, size: 32, offset: 1728)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !319, file: !158, line: 80, baseType: !113, size: 32, offset: 1760)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !319, file: !158, line: 81, baseType: !113, size: 32, offset: 1792)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !319, file: !158, line: 81, baseType: !113, size: 32, offset: 1824)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !319, file: !158, line: 81, baseType: !113, size: 32, offset: 1856)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !319, file: !158, line: 82, baseType: !113, size: 32, offset: 1888)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !319, file: !158, line: 82, baseType: !113, size: 32, offset: 1920)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !319, file: !158, line: 82, baseType: !113, size: 32, offset: 1952)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !319, file: !158, line: 85, baseType: !113, size: 32, offset: 1984)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !319, file: !158, line: 85, baseType: !113, size: 32, offset: 2016)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !319, file: !158, line: 85, baseType: !113, size: 32, offset: 2048)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !319, file: !158, line: 85, baseType: !113, size: 32, offset: 2080)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !319, file: !158, line: 86, baseType: !113, size: 32, offset: 2112)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !319, file: !158, line: 86, baseType: !113, size: 32, offset: 2144)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !319, file: !158, line: 86, baseType: !113, size: 32, offset: 2176)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !319, file: !158, line: 86, baseType: !113, size: 32, offset: 2208)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !319, file: !158, line: 87, baseType: !113, size: 32, offset: 2240)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !319, file: !158, line: 87, baseType: !113, size: 32, offset: 2272)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !319, file: !158, line: 87, baseType: !113, size: 32, offset: 2304)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !319, file: !158, line: 87, baseType: !113, size: 32, offset: 2336)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !319, file: !158, line: 90, baseType: !113, size: 32, offset: 2368)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !319, file: !158, line: 93, baseType: !113, size: 32, offset: 2400)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !319, file: !158, line: 93, baseType: !113, size: 32, offset: 2432)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !319, file: !158, line: 93, baseType: !113, size: 32, offset: 2464)
!2617 = !{!2618}
!2618 = !DISubrange(count: 18)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !151, file: !152, line: 168, baseType: !493, size: 64, offset: 6144)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !151, file: !152, line: 169, baseType: !469, size: 64, offset: 6208)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !151, file: !152, line: 170, baseType: !2622, size: 64, offset: 6272)
!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2623, size: 64)
!2623 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !2304, line: 43, flags: DIFlagFwdDecl)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !151, file: !152, line: 171, baseType: !479, size: 64, offset: 6336)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !151, file: !152, line: 174, baseType: !113, size: 32, offset: 6400)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !151, file: !152, line: 174, baseType: !113, size: 32, offset: 6432)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !151, file: !152, line: 174, baseType: !113, size: 32, offset: 6464)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !151, file: !152, line: 175, baseType: !113, size: 32, offset: 6496)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !151, file: !152, line: 175, baseType: !113, size: 32, offset: 6528)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !151, file: !152, line: 176, baseType: !51, size: 16, offset: 6560)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !151, file: !152, line: 176, baseType: !51, size: 16, offset: 6576)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !151, file: !152, line: 179, baseType: !192, size: 96, offset: 6592)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !151, file: !152, line: 179, baseType: !192, size: 96, offset: 6688)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !151, file: !152, line: 180, baseType: !113, size: 32, offset: 6784)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !151, file: !152, line: 180, baseType: !113, size: 32, offset: 6816)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !151, file: !152, line: 180, baseType: !113, size: 32, offset: 6848)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !151, file: !152, line: 181, baseType: !113, size: 32, offset: 6880)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !151, file: !152, line: 181, baseType: !113, size: 32, offset: 6912)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !151, file: !152, line: 182, baseType: !113, size: 32, offset: 6944)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !151, file: !152, line: 182, baseType: !113, size: 32, offset: 6976)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !151, file: !152, line: 183, baseType: !51, size: 16, offset: 7008)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !151, file: !152, line: 183, baseType: !51, size: 16, offset: 7024)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !151, file: !152, line: 185, baseType: !53, size: 32, offset: 7040)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !151, file: !152, line: 186, baseType: !51, size: 16, offset: 7072)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !151, file: !152, line: 187, baseType: !51, size: 16, offset: 7088)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !151, file: !152, line: 190, baseType: !274, size: 128, offset: 7104)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !151, file: !152, line: 191, baseType: !51, size: 16, offset: 7232)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !151, file: !152, line: 192, baseType: !51, size: 16, offset: 7248)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !151, file: !152, line: 195, baseType: !51, size: 16, offset: 7264)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !151, file: !152, line: 196, baseType: !51, size: 16, offset: 7280)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !151, file: !152, line: 197, baseType: !51, size: 16, offset: 7296)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !151, file: !152, line: 198, baseType: !2375, size: 48, offset: 7312)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !151, file: !152, line: 200, baseType: !2654, size: 64, offset: 7360)
!2654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2655, size: 64)
!2655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !152, line: 86, size: 192, elements: !2656)
!2656 = !{!2657, !2658, !2659, !2660}
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2655, file: !152, line: 87, baseType: !1763, size: 64)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !2655, file: !152, line: 88, baseType: !1136, size: 64, offset: 64)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2655, file: !152, line: 89, baseType: !53, size: 32, offset: 128)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2655, file: !152, line: 90, baseType: !53, size: 32, offset: 160)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !151, file: !152, line: 202, baseType: !78, size: 128, offset: 7424)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !133, file: !101, line: 94, baseType: !2622, size: 64, offset: 1024)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !133, file: !101, line: 96, baseType: !112, size: 64, offset: 1088)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "acolrect", scope: !133, file: !101, line: 97, baseType: !112, size: 64, offset: 1152)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "scolrect", scope: !133, file: !101, line: 98, baseType: !112, size: 64, offset: 1216)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer", scope: !133, file: !101, line: 99, baseType: !110, size: 64, offset: 1280)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !133, file: !101, line: 101, baseType: !53, size: 32, offset: 1344)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !133, file: !101, line: 101, baseType: !53, size: 32, offset: 1376)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "exrhandle", scope: !133, file: !101, line: 104, baseType: !22, size: 64, offset: 1408)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "passes", scope: !133, file: !101, line: 106, baseType: !78, size: 128, offset: 1472)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "do_exr_tile", scope: !100, file: !101, line: 137, baseType: !53, size: 32, offset: 960)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !100, file: !101, line: 140, baseType: !53, size: 32, offset: 992)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "have_combined", scope: !100, file: !101, line: 143, baseType: !53, size: 32, offset: 1024)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !100, file: !101, line: 146, baseType: !1136, size: 64, offset: 1088)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !14, file: !13, line: 89, baseType: !2676, size: 512, offset: 9408)
!2676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 512, elements: !1042)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !14, file: !13, line: 90, baseType: !51, size: 16, offset: 9920)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !14, file: !13, line: 90, baseType: !51, size: 16, offset: 9936)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !14, file: !13, line: 92, baseType: !51, size: 16, offset: 9952)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !14, file: !13, line: 92, baseType: !51, size: 16, offset: 9968)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !14, file: !13, line: 93, baseType: !51, size: 16, offset: 9984)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !14, file: !13, line: 93, baseType: !51, size: 16, offset: 10000)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !14, file: !13, line: 94, baseType: !53, size: 32, offset: 10016)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !14, file: !13, line: 97, baseType: !51, size: 16, offset: 10048)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !14, file: !13, line: 97, baseType: !51, size: 16, offset: 10064)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !14, file: !13, line: 98, baseType: !51, size: 16, offset: 10080)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !14, file: !13, line: 98, baseType: !51, size: 16, offset: 10096)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !14, file: !13, line: 99, baseType: !51, size: 16, offset: 10112)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !14, file: !13, line: 99, baseType: !51, size: 16, offset: 10128)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !14, file: !13, line: 100, baseType: !143, size: 32, offset: 10144)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !14, file: !13, line: 101, baseType: !489, size: 64, offset: 10176)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !14, file: !13, line: 103, baseType: !44, size: 64, offset: 10240)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !14, file: !13, line: 104, baseType: !479, size: 64, offset: 10304)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !14, file: !13, line: 107, baseType: !113, size: 32, offset: 10368)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !14, file: !13, line: 108, baseType: !53, size: 32, offset: 10400)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !14, file: !13, line: 109, baseType: !51, size: 16, offset: 10432)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !14, file: !13, line: 110, baseType: !51, size: 16, offset: 10448)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !14, file: !13, line: 113, baseType: !53, size: 32, offset: 10464)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !14, file: !13, line: 113, baseType: !53, size: 32, offset: 10496)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !14, file: !13, line: 114, baseType: !38, size: 8, offset: 10528)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !14, file: !13, line: 114, baseType: !38, size: 8, offset: 10536)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !14, file: !13, line: 115, baseType: !51, size: 16, offset: 10544)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !14, file: !13, line: 116, baseType: !274, size: 128, offset: 10560)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !14, file: !13, line: 119, baseType: !113, size: 32, offset: 10688)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !14, file: !13, line: 119, baseType: !113, size: 32, offset: 10720)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !14, file: !13, line: 122, baseType: !1585, size: 512, offset: 10752)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !14, file: !13, line: 123, baseType: !38, size: 8, offset: 11264)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !14, file: !13, line: 125, baseType: !967, size: 56, offset: 11272)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !14, file: !13, line: 126, baseType: !2710, size: 4096, offset: 11328)
!2710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2711, size: 4096, elements: !1042)
!2711 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !13, line: 69, baseType: !2712)
!2712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !13, line: 67, size: 512, elements: !2713)
!2713 = !{!2714}
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2712, file: !13, line: 68, baseType: !68, size: 512)
!2715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2716, size: 64)
!2716 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderResult", file: !101, line: 148, baseType: !100)
!2717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2718, size: 64)
!2718 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !13, line: 65, baseType: !384)
!2719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!2720 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2721, retainedTypes: !3650, globals: !3665, splitDebugInlining: false, nameTableKind: None)
!2721 = !{!2722, !2731, !3581, !3587, !3596, !3642}
!2722 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyType", file: !589, line: 71, baseType: !143, size: 32, elements: !2723)
!2723 = !{!2724, !2725, !2726, !2727, !2728, !2729, !2730}
!2724 = !DIEnumerator(name: "PROP_BOOLEAN", value: 0, isUnsigned: true)
!2725 = !DIEnumerator(name: "PROP_INT", value: 1, isUnsigned: true)
!2726 = !DIEnumerator(name: "PROP_FLOAT", value: 2, isUnsigned: true)
!2727 = !DIEnumerator(name: "PROP_STRING", value: 3, isUnsigned: true)
!2728 = !DIEnumerator(name: "PROP_ENUM", value: 4, isUnsigned: true)
!2729 = !DIEnumerator(name: "PROP_POINTER", value: 5, isUnsigned: true)
!2730 = !DIEnumerator(name: "PROP_COLLECTION", value: 6, isUnsigned: true)
!2731 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2732, line: 40, baseType: !143, size: 32, elements: !2733)
!2732 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2733 = !{!2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2854, !2855, !2856, !2857, !2858, !2859, !2860, !2861, !2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869, !2870, !2871, !2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898, !2899, !2900, !2901, !2902, !2903, !2904, !2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927, !2928, !2929, !2930, !2931, !2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939, !2940, !2941, !2942, !2943, !2944, !2945, !2946, !2947, !2948, !2949, !2950, !2951, !2952, !2953, !2954, !2955, !2956, !2957, !2958, !2959, !2960, !2961, !2962, !2963, !2964, !2965, !2966, !2967, !2968, !2969, !2970, !2971, !2972, !2973, !2974, !2975, !2976, !2977, !2978, !2979, !2980, !2981, !2982, !2983, !2984, !2985, !2986, !2987, !2988, !2989, !2990, !2991, !2992, !2993, !2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3002, !3003, !3004, !3005, !3006, !3007, !3008, !3009, !3010, !3011, !3012, !3013, !3014, !3015, !3016, !3017, !3018, !3019, !3020, !3021, !3022, !3023, !3024, !3025, !3026, !3027, !3028, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039, !3040, !3041, !3042, !3043, !3044, !3045, !3046, !3047, !3048, !3049, !3050, !3051, !3052, !3053, !3054, !3055, !3056, !3057, !3058, !3059, !3060, !3061, !3062, !3063, !3064, !3065, !3066, !3067, !3068, !3069, !3070, !3071, !3072, !3073, !3074, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3084, !3085, !3086, !3087, !3088, !3089, !3090, !3091, !3092, !3093, !3094, !3095, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3110, !3111, !3112, !3113, !3114, !3115, !3116, !3117, !3118, !3119, !3120, !3121, !3122, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131, !3132, !3133, !3134, !3135, !3136, !3137, !3138, !3139, !3140, !3141, !3142, !3143, !3144, !3145, !3146, !3147, !3148, !3149, !3150, !3151, !3152, !3153, !3154, !3155, !3156, !3157, !3158, !3159, !3160, !3161, !3162, !3163, !3164, !3165, !3166, !3167, !3168, !3169, !3170, !3171, !3172, !3173, !3174, !3175, !3176, !3177, !3178, !3179, !3180, !3181, !3182, !3183, !3184, !3185, !3186, !3187, !3188, !3189, !3190, !3191, !3192, !3193, !3194, !3195, !3196, !3197, !3198, !3199, !3200, !3201, !3202, !3203, !3204, !3205, !3206, !3207, !3208, !3209, !3210, !3211, !3212, !3213, !3214, !3215, !3216, !3217, !3218, !3219, !3220, !3221, !3222, !3223, !3224, !3225, !3226, !3227, !3228, !3229, !3230, !3231, !3232, !3233, !3234, !3235, !3236, !3237, !3238, !3239, !3240, !3241, !3242, !3243, !3244, !3245, !3246, !3247, !3248, !3249, !3250, !3251, !3252, !3253, !3254, !3255, !3256, !3257, !3258, !3259, !3260, !3261, !3262, !3263, !3264, !3265, !3266, !3267, !3268, !3269, !3270, !3271, !3272, !3273, !3274, !3275, !3276, !3277, !3278, !3279, !3280, !3281, !3282, !3283, !3284, !3285, !3286, !3287, !3288, !3289, !3290, !3291, !3292, !3293, !3294, !3295, !3296, !3297, !3298, !3299, !3300, !3301, !3302, !3303, !3304, !3305, !3306, !3307, !3308, !3309, !3310, !3311, !3312, !3313, !3314, !3315, !3316, !3317, !3318, !3319, !3320, !3321, !3322, !3323, !3324, !3325, !3326, !3327, !3328, !3329, !3330, !3331, !3332, !3333, !3334, !3335, !3336, !3337, !3338, !3339, !3340, !3341, !3342, !3343, !3344, !3345, !3346, !3347, !3348, !3349, !3350, !3351, !3352, !3353, !3354, !3355, !3356, !3357, !3358, !3359, !3360, !3361, !3362, !3363, !3364, !3365, !3366, !3367, !3368, !3369, !3370, !3371, !3372, !3373, !3374, !3375, !3376, !3377, !3378, !3379, !3380, !3381, !3382, !3383, !3384, !3385, !3386, !3387, !3388, !3389, !3390, !3391, !3392, !3393, !3394, !3395, !3396, !3397, !3398, !3399, !3400, !3401, !3402, !3403, !3404, !3405, !3406, !3407, !3408, !3409, !3410, !3411, !3412, !3413, !3414, !3415, !3416, !3417, !3418, !3419, !3420, !3421, !3422, !3423, !3424, !3425, !3426, !3427, !3428, !3429, !3430, !3431, !3432, !3433, !3434, !3435, !3436, !3437, !3438, !3439, !3440, !3441, !3442, !3443, !3444, !3445, !3446, !3447, !3448, !3449, !3450, !3451, !3452, !3453, !3454, !3455, !3456, !3457, !3458, !3459, !3460, !3461, !3462, !3463, !3464, !3465, !3466, !3467, !3468, !3469, !3470, !3471, !3472, !3473, !3474, !3475, !3476, !3477, !3478, !3479, !3480, !3481, !3482, !3483, !3484, !3485, !3486, !3487, !3488, !3489, !3490, !3491, !3492, !3493, !3494, !3495, !3496, !3497, !3498, !3499, !3500, !3501, !3502, !3503, !3504, !3505, !3506, !3507, !3508, !3509, !3510, !3511, !3512, !3513, !3514, !3515, !3516, !3517, !3518, !3519, !3520, !3521, !3522, !3523, !3524, !3525, !3526, !3527, !3528, !3529, !3530, !3531, !3532, !3533, !3534, !3535, !3536, !3537, !3538, !3539, !3540, !3541, !3542, !3543, !3544, !3545, !3546, !3547, !3548, !3549, !3550, !3551, !3552, !3553, !3554, !3555, !3556, !3557, !3558, !3559, !3560, !3561, !3562, !3563, !3564, !3565, !3566, !3567, !3568, !3569, !3570, !3571, !3572, !3573, !3574, !3575, !3576, !3577, !3578, !3579, !3580}
!2734 = !DIEnumerator(name: "ICON_NONE", value: 0, isUnsigned: true)
!2735 = !DIEnumerator(name: "ICON_QUESTION", value: 1, isUnsigned: true)
!2736 = !DIEnumerator(name: "ICON_ERROR", value: 2, isUnsigned: true)
!2737 = !DIEnumerator(name: "ICON_CANCEL", value: 3, isUnsigned: true)
!2738 = !DIEnumerator(name: "ICON_TRIA_RIGHT", value: 4, isUnsigned: true)
!2739 = !DIEnumerator(name: "ICON_TRIA_DOWN", value: 5, isUnsigned: true)
!2740 = !DIEnumerator(name: "ICON_TRIA_LEFT", value: 6, isUnsigned: true)
!2741 = !DIEnumerator(name: "ICON_TRIA_UP", value: 7, isUnsigned: true)
!2742 = !DIEnumerator(name: "ICON_ARROW_LEFTRIGHT", value: 8, isUnsigned: true)
!2743 = !DIEnumerator(name: "ICON_PLUS", value: 9, isUnsigned: true)
!2744 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_DOWN", value: 10, isUnsigned: true)
!2745 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_RIGHT", value: 11, isUnsigned: true)
!2746 = !DIEnumerator(name: "ICON_RADIOBUT_OFF", value: 12, isUnsigned: true)
!2747 = !DIEnumerator(name: "ICON_RADIOBUT_ON", value: 13, isUnsigned: true)
!2748 = !DIEnumerator(name: "ICON_MENU_PANEL", value: 14, isUnsigned: true)
!2749 = !DIEnumerator(name: "ICON_BLENDER", value: 15, isUnsigned: true)
!2750 = !DIEnumerator(name: "ICON_GRIP", value: 16, isUnsigned: true)
!2751 = !DIEnumerator(name: "ICON_DOT", value: 17, isUnsigned: true)
!2752 = !DIEnumerator(name: "ICON_COLLAPSEMENU", value: 18, isUnsigned: true)
!2753 = !DIEnumerator(name: "ICON_X", value: 19, isUnsigned: true)
!2754 = !DIEnumerator(name: "ICON_BLANK005", value: 20, isUnsigned: true)
!2755 = !DIEnumerator(name: "ICON_GO_LEFT", value: 21, isUnsigned: true)
!2756 = !DIEnumerator(name: "ICON_PLUG", value: 22, isUnsigned: true)
!2757 = !DIEnumerator(name: "ICON_UI", value: 23, isUnsigned: true)
!2758 = !DIEnumerator(name: "ICON_NODE", value: 24, isUnsigned: true)
!2759 = !DIEnumerator(name: "ICON_NODE_SEL", value: 25, isUnsigned: true)
!2760 = !DIEnumerator(name: "ICON_FULLSCREEN", value: 26, isUnsigned: true)
!2761 = !DIEnumerator(name: "ICON_SPLITSCREEN", value: 27, isUnsigned: true)
!2762 = !DIEnumerator(name: "ICON_RIGHTARROW_THIN", value: 28, isUnsigned: true)
!2763 = !DIEnumerator(name: "ICON_BORDERMOVE", value: 29, isUnsigned: true)
!2764 = !DIEnumerator(name: "ICON_VIEWZOOM", value: 30, isUnsigned: true)
!2765 = !DIEnumerator(name: "ICON_ZOOMIN", value: 31, isUnsigned: true)
!2766 = !DIEnumerator(name: "ICON_ZOOMOUT", value: 32, isUnsigned: true)
!2767 = !DIEnumerator(name: "ICON_PANEL_CLOSE", value: 33, isUnsigned: true)
!2768 = !DIEnumerator(name: "ICON_COPY_ID", value: 34, isUnsigned: true)
!2769 = !DIEnumerator(name: "ICON_EYEDROPPER", value: 35, isUnsigned: true)
!2770 = !DIEnumerator(name: "ICON_LINK_AREA", value: 36, isUnsigned: true)
!2771 = !DIEnumerator(name: "ICON_AUTO", value: 37, isUnsigned: true)
!2772 = !DIEnumerator(name: "ICON_CHECKBOX_DEHLT", value: 38, isUnsigned: true)
!2773 = !DIEnumerator(name: "ICON_CHECKBOX_HLT", value: 39, isUnsigned: true)
!2774 = !DIEnumerator(name: "ICON_UNLOCKED", value: 40, isUnsigned: true)
!2775 = !DIEnumerator(name: "ICON_LOCKED", value: 41, isUnsigned: true)
!2776 = !DIEnumerator(name: "ICON_UNPINNED", value: 42, isUnsigned: true)
!2777 = !DIEnumerator(name: "ICON_PINNED", value: 43, isUnsigned: true)
!2778 = !DIEnumerator(name: "ICON_SCREEN_BACK", value: 44, isUnsigned: true)
!2779 = !DIEnumerator(name: "ICON_RIGHTARROW", value: 45, isUnsigned: true)
!2780 = !DIEnumerator(name: "ICON_DOWNARROW_HLT", value: 46, isUnsigned: true)
!2781 = !DIEnumerator(name: "ICON_DOTSUP", value: 47, isUnsigned: true)
!2782 = !DIEnumerator(name: "ICON_DOTSDOWN", value: 48, isUnsigned: true)
!2783 = !DIEnumerator(name: "ICON_LINK", value: 49, isUnsigned: true)
!2784 = !DIEnumerator(name: "ICON_INLINK", value: 50, isUnsigned: true)
!2785 = !DIEnumerator(name: "ICON_PLUGIN", value: 51, isUnsigned: true)
!2786 = !DIEnumerator(name: "ICON_HELP", value: 52, isUnsigned: true)
!2787 = !DIEnumerator(name: "ICON_GHOST_ENABLED", value: 53, isUnsigned: true)
!2788 = !DIEnumerator(name: "ICON_COLOR", value: 54, isUnsigned: true)
!2789 = !DIEnumerator(name: "ICON_LINKED", value: 55, isUnsigned: true)
!2790 = !DIEnumerator(name: "ICON_UNLINKED", value: 56, isUnsigned: true)
!2791 = !DIEnumerator(name: "ICON_HAND", value: 57, isUnsigned: true)
!2792 = !DIEnumerator(name: "ICON_ZOOM_ALL", value: 58, isUnsigned: true)
!2793 = !DIEnumerator(name: "ICON_ZOOM_SELECTED", value: 59, isUnsigned: true)
!2794 = !DIEnumerator(name: "ICON_ZOOM_PREVIOUS", value: 60, isUnsigned: true)
!2795 = !DIEnumerator(name: "ICON_ZOOM_IN", value: 61, isUnsigned: true)
!2796 = !DIEnumerator(name: "ICON_ZOOM_OUT", value: 62, isUnsigned: true)
!2797 = !DIEnumerator(name: "ICON_RENDER_REGION", value: 63, isUnsigned: true)
!2798 = !DIEnumerator(name: "ICON_BORDER_RECT", value: 64, isUnsigned: true)
!2799 = !DIEnumerator(name: "ICON_BORDER_LASSO", value: 65, isUnsigned: true)
!2800 = !DIEnumerator(name: "ICON_FREEZE", value: 66, isUnsigned: true)
!2801 = !DIEnumerator(name: "ICON_STYLUS_PRESSURE", value: 67, isUnsigned: true)
!2802 = !DIEnumerator(name: "ICON_GHOST_DISABLED", value: 68, isUnsigned: true)
!2803 = !DIEnumerator(name: "ICON_NEW", value: 69, isUnsigned: true)
!2804 = !DIEnumerator(name: "ICON_FILE_TICK", value: 70, isUnsigned: true)
!2805 = !DIEnumerator(name: "ICON_QUIT", value: 71, isUnsigned: true)
!2806 = !DIEnumerator(name: "ICON_URL", value: 72, isUnsigned: true)
!2807 = !DIEnumerator(name: "ICON_RECOVER_LAST", value: 73, isUnsigned: true)
!2808 = !DIEnumerator(name: "ICON_BLANK038", value: 74, isUnsigned: true)
!2809 = !DIEnumerator(name: "ICON_FULLSCREEN_ENTER", value: 75, isUnsigned: true)
!2810 = !DIEnumerator(name: "ICON_FULLSCREEN_EXIT", value: 76, isUnsigned: true)
!2811 = !DIEnumerator(name: "ICON_BLANK1", value: 77, isUnsigned: true)
!2812 = !DIEnumerator(name: "ICON_LAMP", value: 78, isUnsigned: true)
!2813 = !DIEnumerator(name: "ICON_MATERIAL", value: 79, isUnsigned: true)
!2814 = !DIEnumerator(name: "ICON_TEXTURE", value: 80, isUnsigned: true)
!2815 = !DIEnumerator(name: "ICON_ANIM", value: 81, isUnsigned: true)
!2816 = !DIEnumerator(name: "ICON_WORLD", value: 82, isUnsigned: true)
!2817 = !DIEnumerator(name: "ICON_SCENE", value: 83, isUnsigned: true)
!2818 = !DIEnumerator(name: "ICON_EDIT", value: 84, isUnsigned: true)
!2819 = !DIEnumerator(name: "ICON_GAME", value: 85, isUnsigned: true)
!2820 = !DIEnumerator(name: "ICON_RADIO", value: 86, isUnsigned: true)
!2821 = !DIEnumerator(name: "ICON_SCRIPT", value: 87, isUnsigned: true)
!2822 = !DIEnumerator(name: "ICON_PARTICLES", value: 88, isUnsigned: true)
!2823 = !DIEnumerator(name: "ICON_PHYSICS", value: 89, isUnsigned: true)
!2824 = !DIEnumerator(name: "ICON_SPEAKER", value: 90, isUnsigned: true)
!2825 = !DIEnumerator(name: "ICON_TEXTURE_SHADED", value: 91, isUnsigned: true)
!2826 = !DIEnumerator(name: "ICON_BLANK042", value: 92, isUnsigned: true)
!2827 = !DIEnumerator(name: "ICON_BLANK043", value: 93, isUnsigned: true)
!2828 = !DIEnumerator(name: "ICON_BLANK044", value: 94, isUnsigned: true)
!2829 = !DIEnumerator(name: "ICON_BLANK045", value: 95, isUnsigned: true)
!2830 = !DIEnumerator(name: "ICON_BLANK046", value: 96, isUnsigned: true)
!2831 = !DIEnumerator(name: "ICON_BLANK047", value: 97, isUnsigned: true)
!2832 = !DIEnumerator(name: "ICON_BLANK048", value: 98, isUnsigned: true)
!2833 = !DIEnumerator(name: "ICON_BLANK049", value: 99, isUnsigned: true)
!2834 = !DIEnumerator(name: "ICON_BLANK050", value: 100, isUnsigned: true)
!2835 = !DIEnumerator(name: "ICON_BLANK051", value: 101, isUnsigned: true)
!2836 = !DIEnumerator(name: "ICON_BLANK052", value: 102, isUnsigned: true)
!2837 = !DIEnumerator(name: "ICON_BLANK052b", value: 103, isUnsigned: true)
!2838 = !DIEnumerator(name: "ICON_VIEW3D", value: 104, isUnsigned: true)
!2839 = !DIEnumerator(name: "ICON_IPO", value: 105, isUnsigned: true)
!2840 = !DIEnumerator(name: "ICON_OOPS", value: 106, isUnsigned: true)
!2841 = !DIEnumerator(name: "ICON_BUTS", value: 107, isUnsigned: true)
!2842 = !DIEnumerator(name: "ICON_FILESEL", value: 108, isUnsigned: true)
!2843 = !DIEnumerator(name: "ICON_IMAGE_COL", value: 109, isUnsigned: true)
!2844 = !DIEnumerator(name: "ICON_INFO", value: 110, isUnsigned: true)
!2845 = !DIEnumerator(name: "ICON_SEQUENCE", value: 111, isUnsigned: true)
!2846 = !DIEnumerator(name: "ICON_TEXT", value: 112, isUnsigned: true)
!2847 = !DIEnumerator(name: "ICON_IMASEL", value: 113, isUnsigned: true)
!2848 = !DIEnumerator(name: "ICON_SOUND", value: 114, isUnsigned: true)
!2849 = !DIEnumerator(name: "ICON_ACTION", value: 115, isUnsigned: true)
!2850 = !DIEnumerator(name: "ICON_NLA", value: 116, isUnsigned: true)
!2851 = !DIEnumerator(name: "ICON_SCRIPTWIN", value: 117, isUnsigned: true)
!2852 = !DIEnumerator(name: "ICON_TIME", value: 118, isUnsigned: true)
!2853 = !DIEnumerator(name: "ICON_NODETREE", value: 119, isUnsigned: true)
!2854 = !DIEnumerator(name: "ICON_LOGIC", value: 120, isUnsigned: true)
!2855 = !DIEnumerator(name: "ICON_CONSOLE", value: 121, isUnsigned: true)
!2856 = !DIEnumerator(name: "ICON_PREFERENCES", value: 122, isUnsigned: true)
!2857 = !DIEnumerator(name: "ICON_CLIP", value: 123, isUnsigned: true)
!2858 = !DIEnumerator(name: "ICON_ASSET_MANAGER", value: 124, isUnsigned: true)
!2859 = !DIEnumerator(name: "ICON_BLANK057", value: 125, isUnsigned: true)
!2860 = !DIEnumerator(name: "ICON_BLANK058", value: 126, isUnsigned: true)
!2861 = !DIEnumerator(name: "ICON_BLANK059", value: 127, isUnsigned: true)
!2862 = !DIEnumerator(name: "ICON_BLANK060", value: 128, isUnsigned: true)
!2863 = !DIEnumerator(name: "ICON_BLANK061", value: 129, isUnsigned: true)
!2864 = !DIEnumerator(name: "ICON_OBJECT_DATAMODE", value: 130, isUnsigned: true)
!2865 = !DIEnumerator(name: "ICON_EDITMODE_HLT", value: 131, isUnsigned: true)
!2866 = !DIEnumerator(name: "ICON_FACESEL_HLT", value: 132, isUnsigned: true)
!2867 = !DIEnumerator(name: "ICON_VPAINT_HLT", value: 133, isUnsigned: true)
!2868 = !DIEnumerator(name: "ICON_TPAINT_HLT", value: 134, isUnsigned: true)
!2869 = !DIEnumerator(name: "ICON_WPAINT_HLT", value: 135, isUnsigned: true)
!2870 = !DIEnumerator(name: "ICON_SCULPTMODE_HLT", value: 136, isUnsigned: true)
!2871 = !DIEnumerator(name: "ICON_POSE_HLT", value: 137, isUnsigned: true)
!2872 = !DIEnumerator(name: "ICON_PARTICLEMODE", value: 138, isUnsigned: true)
!2873 = !DIEnumerator(name: "ICON_LIGHTPAINT", value: 139, isUnsigned: true)
!2874 = !DIEnumerator(name: "ICON_BLANK063", value: 140, isUnsigned: true)
!2875 = !DIEnumerator(name: "ICON_BLANK064", value: 141, isUnsigned: true)
!2876 = !DIEnumerator(name: "ICON_BLANK065", value: 142, isUnsigned: true)
!2877 = !DIEnumerator(name: "ICON_BLANK066", value: 143, isUnsigned: true)
!2878 = !DIEnumerator(name: "ICON_BLANK067", value: 144, isUnsigned: true)
!2879 = !DIEnumerator(name: "ICON_BLANK068", value: 145, isUnsigned: true)
!2880 = !DIEnumerator(name: "ICON_BLANK069", value: 146, isUnsigned: true)
!2881 = !DIEnumerator(name: "ICON_BLANK070", value: 147, isUnsigned: true)
!2882 = !DIEnumerator(name: "ICON_BLANK071", value: 148, isUnsigned: true)
!2883 = !DIEnumerator(name: "ICON_BLANK072", value: 149, isUnsigned: true)
!2884 = !DIEnumerator(name: "ICON_BLANK073", value: 150, isUnsigned: true)
!2885 = !DIEnumerator(name: "ICON_BLANK074", value: 151, isUnsigned: true)
!2886 = !DIEnumerator(name: "ICON_BLANK075", value: 152, isUnsigned: true)
!2887 = !DIEnumerator(name: "ICON_BLANK076", value: 153, isUnsigned: true)
!2888 = !DIEnumerator(name: "ICON_BLANK077", value: 154, isUnsigned: true)
!2889 = !DIEnumerator(name: "ICON_BLANK077b", value: 155, isUnsigned: true)
!2890 = !DIEnumerator(name: "ICON_SCENE_DATA", value: 156, isUnsigned: true)
!2891 = !DIEnumerator(name: "ICON_RENDERLAYERS", value: 157, isUnsigned: true)
!2892 = !DIEnumerator(name: "ICON_WORLD_DATA", value: 158, isUnsigned: true)
!2893 = !DIEnumerator(name: "ICON_OBJECT_DATA", value: 159, isUnsigned: true)
!2894 = !DIEnumerator(name: "ICON_MESH_DATA", value: 160, isUnsigned: true)
!2895 = !DIEnumerator(name: "ICON_CURVE_DATA", value: 161, isUnsigned: true)
!2896 = !DIEnumerator(name: "ICON_META_DATA", value: 162, isUnsigned: true)
!2897 = !DIEnumerator(name: "ICON_LATTICE_DATA", value: 163, isUnsigned: true)
!2898 = !DIEnumerator(name: "ICON_LAMP_DATA", value: 164, isUnsigned: true)
!2899 = !DIEnumerator(name: "ICON_MATERIAL_DATA", value: 165, isUnsigned: true)
!2900 = !DIEnumerator(name: "ICON_TEXTURE_DATA", value: 166, isUnsigned: true)
!2901 = !DIEnumerator(name: "ICON_ANIM_DATA", value: 167, isUnsigned: true)
!2902 = !DIEnumerator(name: "ICON_CAMERA_DATA", value: 168, isUnsigned: true)
!2903 = !DIEnumerator(name: "ICON_PARTICLE_DATA", value: 169, isUnsigned: true)
!2904 = !DIEnumerator(name: "ICON_LIBRARY_DATA_DIRECT", value: 170, isUnsigned: true)
!2905 = !DIEnumerator(name: "ICON_GROUP", value: 171, isUnsigned: true)
!2906 = !DIEnumerator(name: "ICON_ARMATURE_DATA", value: 172, isUnsigned: true)
!2907 = !DIEnumerator(name: "ICON_POSE_DATA", value: 173, isUnsigned: true)
!2908 = !DIEnumerator(name: "ICON_BONE_DATA", value: 174, isUnsigned: true)
!2909 = !DIEnumerator(name: "ICON_CONSTRAINT", value: 175, isUnsigned: true)
!2910 = !DIEnumerator(name: "ICON_SHAPEKEY_DATA", value: 176, isUnsigned: true)
!2911 = !DIEnumerator(name: "ICON_CONSTRAINT_BONE", value: 177, isUnsigned: true)
!2912 = !DIEnumerator(name: "ICON_CAMERA_STEREO", value: 178, isUnsigned: true)
!2913 = !DIEnumerator(name: "ICON_PACKAGE", value: 179, isUnsigned: true)
!2914 = !DIEnumerator(name: "ICON_UGLYPACKAGE", value: 180, isUnsigned: true)
!2915 = !DIEnumerator(name: "ICON_BLANK079b", value: 181, isUnsigned: true)
!2916 = !DIEnumerator(name: "ICON_BRUSH_DATA", value: 182, isUnsigned: true)
!2917 = !DIEnumerator(name: "ICON_IMAGE_DATA", value: 183, isUnsigned: true)
!2918 = !DIEnumerator(name: "ICON_FILE", value: 184, isUnsigned: true)
!2919 = !DIEnumerator(name: "ICON_FCURVE", value: 185, isUnsigned: true)
!2920 = !DIEnumerator(name: "ICON_FONT_DATA", value: 186, isUnsigned: true)
!2921 = !DIEnumerator(name: "ICON_RENDER_RESULT", value: 187, isUnsigned: true)
!2922 = !DIEnumerator(name: "ICON_SURFACE_DATA", value: 188, isUnsigned: true)
!2923 = !DIEnumerator(name: "ICON_EMPTY_DATA", value: 189, isUnsigned: true)
!2924 = !DIEnumerator(name: "ICON_SETTINGS", value: 190, isUnsigned: true)
!2925 = !DIEnumerator(name: "ICON_RENDER_ANIMATION", value: 191, isUnsigned: true)
!2926 = !DIEnumerator(name: "ICON_RENDER_STILL", value: 192, isUnsigned: true)
!2927 = !DIEnumerator(name: "ICON_BLANK080F", value: 193, isUnsigned: true)
!2928 = !DIEnumerator(name: "ICON_BOIDS", value: 194, isUnsigned: true)
!2929 = !DIEnumerator(name: "ICON_STRANDS", value: 195, isUnsigned: true)
!2930 = !DIEnumerator(name: "ICON_LIBRARY_DATA_INDIRECT", value: 196, isUnsigned: true)
!2931 = !DIEnumerator(name: "ICON_GREASEPENCIL", value: 197, isUnsigned: true)
!2932 = !DIEnumerator(name: "ICON_LINE_DATA", value: 198, isUnsigned: true)
!2933 = !DIEnumerator(name: "ICON_BLANK084", value: 199, isUnsigned: true)
!2934 = !DIEnumerator(name: "ICON_GROUP_BONE", value: 200, isUnsigned: true)
!2935 = !DIEnumerator(name: "ICON_GROUP_VERTEX", value: 201, isUnsigned: true)
!2936 = !DIEnumerator(name: "ICON_GROUP_VCOL", value: 202, isUnsigned: true)
!2937 = !DIEnumerator(name: "ICON_GROUP_UVS", value: 203, isUnsigned: true)
!2938 = !DIEnumerator(name: "ICON_BLANK089", value: 204, isUnsigned: true)
!2939 = !DIEnumerator(name: "ICON_BLANK090", value: 205, isUnsigned: true)
!2940 = !DIEnumerator(name: "ICON_RNA", value: 206, isUnsigned: true)
!2941 = !DIEnumerator(name: "ICON_RNA_ADD", value: 207, isUnsigned: true)
!2942 = !DIEnumerator(name: "ICON_BLANK092", value: 208, isUnsigned: true)
!2943 = !DIEnumerator(name: "ICON_BLANK093", value: 209, isUnsigned: true)
!2944 = !DIEnumerator(name: "ICON_BLANK094", value: 210, isUnsigned: true)
!2945 = !DIEnumerator(name: "ICON_BLANK095", value: 211, isUnsigned: true)
!2946 = !DIEnumerator(name: "ICON_BLANK096", value: 212, isUnsigned: true)
!2947 = !DIEnumerator(name: "ICON_BLANK097", value: 213, isUnsigned: true)
!2948 = !DIEnumerator(name: "ICON_BLANK098", value: 214, isUnsigned: true)
!2949 = !DIEnumerator(name: "ICON_BLANK099", value: 215, isUnsigned: true)
!2950 = !DIEnumerator(name: "ICON_BLANK100", value: 216, isUnsigned: true)
!2951 = !DIEnumerator(name: "ICON_BLANK101", value: 217, isUnsigned: true)
!2952 = !DIEnumerator(name: "ICON_BLANK102", value: 218, isUnsigned: true)
!2953 = !DIEnumerator(name: "ICON_BLANK103", value: 219, isUnsigned: true)
!2954 = !DIEnumerator(name: "ICON_BLANK104", value: 220, isUnsigned: true)
!2955 = !DIEnumerator(name: "ICON_BLANK105", value: 221, isUnsigned: true)
!2956 = !DIEnumerator(name: "ICON_BLANK106", value: 222, isUnsigned: true)
!2957 = !DIEnumerator(name: "ICON_BLANK107", value: 223, isUnsigned: true)
!2958 = !DIEnumerator(name: "ICON_BLANK108", value: 224, isUnsigned: true)
!2959 = !DIEnumerator(name: "ICON_BLANK109", value: 225, isUnsigned: true)
!2960 = !DIEnumerator(name: "ICON_BLANK110", value: 226, isUnsigned: true)
!2961 = !DIEnumerator(name: "ICON_BLANK111", value: 227, isUnsigned: true)
!2962 = !DIEnumerator(name: "ICON_BLANK112", value: 228, isUnsigned: true)
!2963 = !DIEnumerator(name: "ICON_BLANK113", value: 229, isUnsigned: true)
!2964 = !DIEnumerator(name: "ICON_BLANK114", value: 230, isUnsigned: true)
!2965 = !DIEnumerator(name: "ICON_BLANK115", value: 231, isUnsigned: true)
!2966 = !DIEnumerator(name: "ICON_BLANK116", value: 232, isUnsigned: true)
!2967 = !DIEnumerator(name: "ICON_BLANK116b", value: 233, isUnsigned: true)
!2968 = !DIEnumerator(name: "ICON_OUTLINER_OB_EMPTY", value: 234, isUnsigned: true)
!2969 = !DIEnumerator(name: "ICON_OUTLINER_OB_MESH", value: 235, isUnsigned: true)
!2970 = !DIEnumerator(name: "ICON_OUTLINER_OB_CURVE", value: 236, isUnsigned: true)
!2971 = !DIEnumerator(name: "ICON_OUTLINER_OB_LATTICE", value: 237, isUnsigned: true)
!2972 = !DIEnumerator(name: "ICON_OUTLINER_OB_META", value: 238, isUnsigned: true)
!2973 = !DIEnumerator(name: "ICON_OUTLINER_OB_LAMP", value: 239, isUnsigned: true)
!2974 = !DIEnumerator(name: "ICON_OUTLINER_OB_CAMERA", value: 240, isUnsigned: true)
!2975 = !DIEnumerator(name: "ICON_OUTLINER_OB_ARMATURE", value: 241, isUnsigned: true)
!2976 = !DIEnumerator(name: "ICON_OUTLINER_OB_FONT", value: 242, isUnsigned: true)
!2977 = !DIEnumerator(name: "ICON_OUTLINER_OB_SURFACE", value: 243, isUnsigned: true)
!2978 = !DIEnumerator(name: "ICON_OUTLINER_OB_SPEAKER", value: 244, isUnsigned: true)
!2979 = !DIEnumerator(name: "ICON_BLANK120", value: 245, isUnsigned: true)
!2980 = !DIEnumerator(name: "ICON_BLANK121", value: 246, isUnsigned: true)
!2981 = !DIEnumerator(name: "ICON_BLANK122", value: 247, isUnsigned: true)
!2982 = !DIEnumerator(name: "ICON_BLANK123", value: 248, isUnsigned: true)
!2983 = !DIEnumerator(name: "ICON_BLANK124", value: 249, isUnsigned: true)
!2984 = !DIEnumerator(name: "ICON_BLANK125", value: 250, isUnsigned: true)
!2985 = !DIEnumerator(name: "ICON_BLANK126", value: 251, isUnsigned: true)
!2986 = !DIEnumerator(name: "ICON_BLANK127", value: 252, isUnsigned: true)
!2987 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_OFF", value: 253, isUnsigned: true)
!2988 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_ON", value: 254, isUnsigned: true)
!2989 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_OFF", value: 255, isUnsigned: true)
!2990 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_ON", value: 256, isUnsigned: true)
!2991 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_OFF", value: 257, isUnsigned: true)
!2992 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_ON", value: 258, isUnsigned: true)
!2993 = !DIEnumerator(name: "ICON_BLANK127b", value: 259, isUnsigned: true)
!2994 = !DIEnumerator(name: "ICON_OUTLINER_DATA_EMPTY", value: 260, isUnsigned: true)
!2995 = !DIEnumerator(name: "ICON_OUTLINER_DATA_MESH", value: 261, isUnsigned: true)
!2996 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CURVE", value: 262, isUnsigned: true)
!2997 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LATTICE", value: 263, isUnsigned: true)
!2998 = !DIEnumerator(name: "ICON_OUTLINER_DATA_META", value: 264, isUnsigned: true)
!2999 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LAMP", value: 265, isUnsigned: true)
!3000 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CAMERA", value: 266, isUnsigned: true)
!3001 = !DIEnumerator(name: "ICON_OUTLINER_DATA_ARMATURE", value: 267, isUnsigned: true)
!3002 = !DIEnumerator(name: "ICON_OUTLINER_DATA_FONT", value: 268, isUnsigned: true)
!3003 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SURFACE", value: 269, isUnsigned: true)
!3004 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SPEAKER", value: 270, isUnsigned: true)
!3005 = !DIEnumerator(name: "ICON_OUTLINER_DATA_POSE", value: 271, isUnsigned: true)
!3006 = !DIEnumerator(name: "ICON_BLANK130", value: 272, isUnsigned: true)
!3007 = !DIEnumerator(name: "ICON_BLANK131", value: 273, isUnsigned: true)
!3008 = !DIEnumerator(name: "ICON_BLANK132", value: 274, isUnsigned: true)
!3009 = !DIEnumerator(name: "ICON_BLANK133", value: 275, isUnsigned: true)
!3010 = !DIEnumerator(name: "ICON_BLANK134", value: 276, isUnsigned: true)
!3011 = !DIEnumerator(name: "ICON_BLANK135", value: 277, isUnsigned: true)
!3012 = !DIEnumerator(name: "ICON_BLANK136", value: 278, isUnsigned: true)
!3013 = !DIEnumerator(name: "ICON_BLANK137", value: 279, isUnsigned: true)
!3014 = !DIEnumerator(name: "ICON_BLANK138", value: 280, isUnsigned: true)
!3015 = !DIEnumerator(name: "ICON_BLANK139", value: 281, isUnsigned: true)
!3016 = !DIEnumerator(name: "ICON_BLANK140", value: 282, isUnsigned: true)
!3017 = !DIEnumerator(name: "ICON_BLANK141", value: 283, isUnsigned: true)
!3018 = !DIEnumerator(name: "ICON_BLANK142", value: 284, isUnsigned: true)
!3019 = !DIEnumerator(name: "ICON_BLANK142b", value: 285, isUnsigned: true)
!3020 = !DIEnumerator(name: "ICON_MESH_PLANE", value: 286, isUnsigned: true)
!3021 = !DIEnumerator(name: "ICON_MESH_CUBE", value: 287, isUnsigned: true)
!3022 = !DIEnumerator(name: "ICON_MESH_CIRCLE", value: 288, isUnsigned: true)
!3023 = !DIEnumerator(name: "ICON_MESH_UVSPHERE", value: 289, isUnsigned: true)
!3024 = !DIEnumerator(name: "ICON_MESH_ICOSPHERE", value: 290, isUnsigned: true)
!3025 = !DIEnumerator(name: "ICON_MESH_GRID", value: 291, isUnsigned: true)
!3026 = !DIEnumerator(name: "ICON_MESH_MONKEY", value: 292, isUnsigned: true)
!3027 = !DIEnumerator(name: "ICON_MESH_CYLINDER", value: 293, isUnsigned: true)
!3028 = !DIEnumerator(name: "ICON_MESH_TORUS", value: 294, isUnsigned: true)
!3029 = !DIEnumerator(name: "ICON_MESH_CONE", value: 295, isUnsigned: true)
!3030 = !DIEnumerator(name: "ICON_BLANK610", value: 296, isUnsigned: true)
!3031 = !DIEnumerator(name: "ICON_BLANK611", value: 297, isUnsigned: true)
!3032 = !DIEnumerator(name: "ICON_LAMP_POINT", value: 298, isUnsigned: true)
!3033 = !DIEnumerator(name: "ICON_LAMP_SUN", value: 299, isUnsigned: true)
!3034 = !DIEnumerator(name: "ICON_LAMP_SPOT", value: 300, isUnsigned: true)
!3035 = !DIEnumerator(name: "ICON_LAMP_HEMI", value: 301, isUnsigned: true)
!3036 = !DIEnumerator(name: "ICON_LAMP_AREA", value: 302, isUnsigned: true)
!3037 = !DIEnumerator(name: "ICON_BLANK617", value: 303, isUnsigned: true)
!3038 = !DIEnumerator(name: "ICON_BLANK618", value: 304, isUnsigned: true)
!3039 = !DIEnumerator(name: "ICON_META_EMPTY", value: 305, isUnsigned: true)
!3040 = !DIEnumerator(name: "ICON_META_PLANE", value: 306, isUnsigned: true)
!3041 = !DIEnumerator(name: "ICON_META_CUBE", value: 307, isUnsigned: true)
!3042 = !DIEnumerator(name: "ICON_META_BALL", value: 308, isUnsigned: true)
!3043 = !DIEnumerator(name: "ICON_META_ELLIPSOID", value: 309, isUnsigned: true)
!3044 = !DIEnumerator(name: "ICON_META_CAPSULE", value: 310, isUnsigned: true)
!3045 = !DIEnumerator(name: "ICON_BLANK625", value: 311, isUnsigned: true)
!3046 = !DIEnumerator(name: "ICON_SURFACE_NCURVE", value: 312, isUnsigned: true)
!3047 = !DIEnumerator(name: "ICON_SURFACE_NCIRCLE", value: 313, isUnsigned: true)
!3048 = !DIEnumerator(name: "ICON_SURFACE_NSURFACE", value: 314, isUnsigned: true)
!3049 = !DIEnumerator(name: "ICON_SURFACE_NCYLINDER", value: 315, isUnsigned: true)
!3050 = !DIEnumerator(name: "ICON_SURFACE_NSPHERE", value: 316, isUnsigned: true)
!3051 = !DIEnumerator(name: "ICON_SURFACE_NTORUS", value: 317, isUnsigned: true)
!3052 = !DIEnumerator(name: "ICON_BLANK636", value: 318, isUnsigned: true)
!3053 = !DIEnumerator(name: "ICON_BLANK637", value: 319, isUnsigned: true)
!3054 = !DIEnumerator(name: "ICON_BLANK638", value: 320, isUnsigned: true)
!3055 = !DIEnumerator(name: "ICON_CURVE_BEZCURVE", value: 321, isUnsigned: true)
!3056 = !DIEnumerator(name: "ICON_CURVE_BEZCIRCLE", value: 322, isUnsigned: true)
!3057 = !DIEnumerator(name: "ICON_CURVE_NCURVE", value: 323, isUnsigned: true)
!3058 = !DIEnumerator(name: "ICON_CURVE_NCIRCLE", value: 324, isUnsigned: true)
!3059 = !DIEnumerator(name: "ICON_CURVE_PATH", value: 325, isUnsigned: true)
!3060 = !DIEnumerator(name: "ICON_BLANK644", value: 326, isUnsigned: true)
!3061 = !DIEnumerator(name: "ICON_BLANK645", value: 327, isUnsigned: true)
!3062 = !DIEnumerator(name: "ICON_BLANK646", value: 328, isUnsigned: true)
!3063 = !DIEnumerator(name: "ICON_BLANK647", value: 329, isUnsigned: true)
!3064 = !DIEnumerator(name: "ICON_BLANK648", value: 330, isUnsigned: true)
!3065 = !DIEnumerator(name: "ICON_COLOR_RED", value: 331, isUnsigned: true)
!3066 = !DIEnumerator(name: "ICON_COLOR_GREEN", value: 332, isUnsigned: true)
!3067 = !DIEnumerator(name: "ICON_COLOR_BLUE", value: 333, isUnsigned: true)
!3068 = !DIEnumerator(name: "ICON_TRIA_RIGHT_BAR", value: 334, isUnsigned: true)
!3069 = !DIEnumerator(name: "ICON_TRIA_DOWN_BAR", value: 335, isUnsigned: true)
!3070 = !DIEnumerator(name: "ICON_TRIA_LEFT_BAR", value: 336, isUnsigned: true)
!3071 = !DIEnumerator(name: "ICON_TRIA_UP_BAR", value: 337, isUnsigned: true)
!3072 = !DIEnumerator(name: "ICON_FORCE_FORCE", value: 338, isUnsigned: true)
!3073 = !DIEnumerator(name: "ICON_FORCE_WIND", value: 339, isUnsigned: true)
!3074 = !DIEnumerator(name: "ICON_FORCE_VORTEX", value: 340, isUnsigned: true)
!3075 = !DIEnumerator(name: "ICON_FORCE_MAGNETIC", value: 341, isUnsigned: true)
!3076 = !DIEnumerator(name: "ICON_FORCE_HARMONIC", value: 342, isUnsigned: true)
!3077 = !DIEnumerator(name: "ICON_FORCE_CHARGE", value: 343, isUnsigned: true)
!3078 = !DIEnumerator(name: "ICON_FORCE_LENNARDJONES", value: 344, isUnsigned: true)
!3079 = !DIEnumerator(name: "ICON_FORCE_TEXTURE", value: 345, isUnsigned: true)
!3080 = !DIEnumerator(name: "ICON_FORCE_CURVE", value: 346, isUnsigned: true)
!3081 = !DIEnumerator(name: "ICON_FORCE_BOID", value: 347, isUnsigned: true)
!3082 = !DIEnumerator(name: "ICON_FORCE_TURBULENCE", value: 348, isUnsigned: true)
!3083 = !DIEnumerator(name: "ICON_FORCE_DRAG", value: 349, isUnsigned: true)
!3084 = !DIEnumerator(name: "ICON_FORCE_SMOKEFLOW", value: 350, isUnsigned: true)
!3085 = !DIEnumerator(name: "ICON_BLANK673", value: 351, isUnsigned: true)
!3086 = !DIEnumerator(name: "ICON_BLANK674", value: 352, isUnsigned: true)
!3087 = !DIEnumerator(name: "ICON_BLANK675", value: 353, isUnsigned: true)
!3088 = !DIEnumerator(name: "ICON_BLANK676", value: 354, isUnsigned: true)
!3089 = !DIEnumerator(name: "ICON_BLANK677", value: 355, isUnsigned: true)
!3090 = !DIEnumerator(name: "ICON_BLANK678", value: 356, isUnsigned: true)
!3091 = !DIEnumerator(name: "ICON_BLANK679", value: 357, isUnsigned: true)
!3092 = !DIEnumerator(name: "ICON_BLANK680", value: 358, isUnsigned: true)
!3093 = !DIEnumerator(name: "ICON_BLANK681", value: 359, isUnsigned: true)
!3094 = !DIEnumerator(name: "ICON_BLANK682", value: 360, isUnsigned: true)
!3095 = !DIEnumerator(name: "ICON_BLANK683", value: 361, isUnsigned: true)
!3096 = !DIEnumerator(name: "ICON_BLANK684", value: 362, isUnsigned: true)
!3097 = !DIEnumerator(name: "ICON_BLANK685", value: 363, isUnsigned: true)
!3098 = !DIEnumerator(name: "ICON_BLANK690", value: 364, isUnsigned: true)
!3099 = !DIEnumerator(name: "ICON_BLANK691", value: 365, isUnsigned: true)
!3100 = !DIEnumerator(name: "ICON_BLANK692", value: 366, isUnsigned: true)
!3101 = !DIEnumerator(name: "ICON_BLANK693", value: 367, isUnsigned: true)
!3102 = !DIEnumerator(name: "ICON_BLANK694", value: 368, isUnsigned: true)
!3103 = !DIEnumerator(name: "ICON_BLANK695", value: 369, isUnsigned: true)
!3104 = !DIEnumerator(name: "ICON_BLANK696", value: 370, isUnsigned: true)
!3105 = !DIEnumerator(name: "ICON_BLANK697", value: 371, isUnsigned: true)
!3106 = !DIEnumerator(name: "ICON_BLANK698", value: 372, isUnsigned: true)
!3107 = !DIEnumerator(name: "ICON_BLANK699", value: 373, isUnsigned: true)
!3108 = !DIEnumerator(name: "ICON_BLANK700", value: 374, isUnsigned: true)
!3109 = !DIEnumerator(name: "ICON_BLANK701", value: 375, isUnsigned: true)
!3110 = !DIEnumerator(name: "ICON_BLANK702", value: 376, isUnsigned: true)
!3111 = !DIEnumerator(name: "ICON_BLANK703", value: 377, isUnsigned: true)
!3112 = !DIEnumerator(name: "ICON_BLANK704", value: 378, isUnsigned: true)
!3113 = !DIEnumerator(name: "ICON_BLANK705", value: 379, isUnsigned: true)
!3114 = !DIEnumerator(name: "ICON_BLANK706", value: 380, isUnsigned: true)
!3115 = !DIEnumerator(name: "ICON_BLANK707", value: 381, isUnsigned: true)
!3116 = !DIEnumerator(name: "ICON_BLANK708", value: 382, isUnsigned: true)
!3117 = !DIEnumerator(name: "ICON_BLANK709", value: 383, isUnsigned: true)
!3118 = !DIEnumerator(name: "ICON_BLANK710", value: 384, isUnsigned: true)
!3119 = !DIEnumerator(name: "ICON_BLANK711", value: 385, isUnsigned: true)
!3120 = !DIEnumerator(name: "ICON_BLANK712", value: 386, isUnsigned: true)
!3121 = !DIEnumerator(name: "ICON_BLANK713", value: 387, isUnsigned: true)
!3122 = !DIEnumerator(name: "ICON_BLANK714", value: 388, isUnsigned: true)
!3123 = !DIEnumerator(name: "ICON_BLANK715", value: 389, isUnsigned: true)
!3124 = !DIEnumerator(name: "ICON_BLANK720", value: 390, isUnsigned: true)
!3125 = !DIEnumerator(name: "ICON_BLANK721", value: 391, isUnsigned: true)
!3126 = !DIEnumerator(name: "ICON_BLANK722", value: 392, isUnsigned: true)
!3127 = !DIEnumerator(name: "ICON_BLANK733", value: 393, isUnsigned: true)
!3128 = !DIEnumerator(name: "ICON_BLANK734", value: 394, isUnsigned: true)
!3129 = !DIEnumerator(name: "ICON_BLANK735", value: 395, isUnsigned: true)
!3130 = !DIEnumerator(name: "ICON_BLANK736", value: 396, isUnsigned: true)
!3131 = !DIEnumerator(name: "ICON_BLANK737", value: 397, isUnsigned: true)
!3132 = !DIEnumerator(name: "ICON_BLANK738", value: 398, isUnsigned: true)
!3133 = !DIEnumerator(name: "ICON_BLANK739", value: 399, isUnsigned: true)
!3134 = !DIEnumerator(name: "ICON_BLANK740", value: 400, isUnsigned: true)
!3135 = !DIEnumerator(name: "ICON_BLANK741", value: 401, isUnsigned: true)
!3136 = !DIEnumerator(name: "ICON_BLANK742", value: 402, isUnsigned: true)
!3137 = !DIEnumerator(name: "ICON_BLANK743", value: 403, isUnsigned: true)
!3138 = !DIEnumerator(name: "ICON_BLANK744", value: 404, isUnsigned: true)
!3139 = !DIEnumerator(name: "ICON_BLANK745", value: 405, isUnsigned: true)
!3140 = !DIEnumerator(name: "ICON_BLANK746", value: 406, isUnsigned: true)
!3141 = !DIEnumerator(name: "ICON_BLANK747", value: 407, isUnsigned: true)
!3142 = !DIEnumerator(name: "ICON_BLANK748", value: 408, isUnsigned: true)
!3143 = !DIEnumerator(name: "ICON_BLANK749", value: 409, isUnsigned: true)
!3144 = !DIEnumerator(name: "ICON_BLANK750", value: 410, isUnsigned: true)
!3145 = !DIEnumerator(name: "ICON_BLANK751", value: 411, isUnsigned: true)
!3146 = !DIEnumerator(name: "ICON_BLANK752", value: 412, isUnsigned: true)
!3147 = !DIEnumerator(name: "ICON_BLANK753", value: 413, isUnsigned: true)
!3148 = !DIEnumerator(name: "ICON_BLANK754", value: 414, isUnsigned: true)
!3149 = !DIEnumerator(name: "ICON_BLANK755", value: 415, isUnsigned: true)
!3150 = !DIEnumerator(name: "ICON_BLANK760", value: 416, isUnsigned: true)
!3151 = !DIEnumerator(name: "ICON_BLANK761", value: 417, isUnsigned: true)
!3152 = !DIEnumerator(name: "ICON_BLANK762", value: 418, isUnsigned: true)
!3153 = !DIEnumerator(name: "ICON_BLANK763", value: 419, isUnsigned: true)
!3154 = !DIEnumerator(name: "ICON_BLANK764", value: 420, isUnsigned: true)
!3155 = !DIEnumerator(name: "ICON_BLANK765", value: 421, isUnsigned: true)
!3156 = !DIEnumerator(name: "ICON_BLANK766", value: 422, isUnsigned: true)
!3157 = !DIEnumerator(name: "ICON_BLANK767", value: 423, isUnsigned: true)
!3158 = !DIEnumerator(name: "ICON_BLANK768", value: 424, isUnsigned: true)
!3159 = !DIEnumerator(name: "ICON_BLANK769", value: 425, isUnsigned: true)
!3160 = !DIEnumerator(name: "ICON_BLANK770", value: 426, isUnsigned: true)
!3161 = !DIEnumerator(name: "ICON_BLANK771", value: 427, isUnsigned: true)
!3162 = !DIEnumerator(name: "ICON_BLANK772", value: 428, isUnsigned: true)
!3163 = !DIEnumerator(name: "ICON_BLANK773", value: 429, isUnsigned: true)
!3164 = !DIEnumerator(name: "ICON_BLANK774", value: 430, isUnsigned: true)
!3165 = !DIEnumerator(name: "ICON_BLANK775", value: 431, isUnsigned: true)
!3166 = !DIEnumerator(name: "ICON_BLANK776", value: 432, isUnsigned: true)
!3167 = !DIEnumerator(name: "ICON_BLANK777", value: 433, isUnsigned: true)
!3168 = !DIEnumerator(name: "ICON_BLANK778", value: 434, isUnsigned: true)
!3169 = !DIEnumerator(name: "ICON_BLANK779", value: 435, isUnsigned: true)
!3170 = !DIEnumerator(name: "ICON_BLANK780", value: 436, isUnsigned: true)
!3171 = !DIEnumerator(name: "ICON_BLANK781", value: 437, isUnsigned: true)
!3172 = !DIEnumerator(name: "ICON_BLANK782", value: 438, isUnsigned: true)
!3173 = !DIEnumerator(name: "ICON_BLANK783", value: 439, isUnsigned: true)
!3174 = !DIEnumerator(name: "ICON_BLANK784", value: 440, isUnsigned: true)
!3175 = !DIEnumerator(name: "ICON_BLANK785", value: 441, isUnsigned: true)
!3176 = !DIEnumerator(name: "ICON_MODIFIER", value: 442, isUnsigned: true)
!3177 = !DIEnumerator(name: "ICON_MOD_WAVE", value: 443, isUnsigned: true)
!3178 = !DIEnumerator(name: "ICON_MOD_BUILD", value: 444, isUnsigned: true)
!3179 = !DIEnumerator(name: "ICON_MOD_DECIM", value: 445, isUnsigned: true)
!3180 = !DIEnumerator(name: "ICON_MOD_MIRROR", value: 446, isUnsigned: true)
!3181 = !DIEnumerator(name: "ICON_MOD_SOFT", value: 447, isUnsigned: true)
!3182 = !DIEnumerator(name: "ICON_MOD_SUBSURF", value: 448, isUnsigned: true)
!3183 = !DIEnumerator(name: "ICON_HOOK", value: 449, isUnsigned: true)
!3184 = !DIEnumerator(name: "ICON_MOD_PHYSICS", value: 450, isUnsigned: true)
!3185 = !DIEnumerator(name: "ICON_MOD_PARTICLES", value: 451, isUnsigned: true)
!3186 = !DIEnumerator(name: "ICON_MOD_BOOLEAN", value: 452, isUnsigned: true)
!3187 = !DIEnumerator(name: "ICON_MOD_EDGESPLIT", value: 453, isUnsigned: true)
!3188 = !DIEnumerator(name: "ICON_MOD_ARRAY", value: 454, isUnsigned: true)
!3189 = !DIEnumerator(name: "ICON_MOD_UVPROJECT", value: 455, isUnsigned: true)
!3190 = !DIEnumerator(name: "ICON_MOD_DISPLACE", value: 456, isUnsigned: true)
!3191 = !DIEnumerator(name: "ICON_MOD_CURVE", value: 457, isUnsigned: true)
!3192 = !DIEnumerator(name: "ICON_MOD_LATTICE", value: 458, isUnsigned: true)
!3193 = !DIEnumerator(name: "ICON_CONSTRAINT_DATA", value: 459, isUnsigned: true)
!3194 = !DIEnumerator(name: "ICON_MOD_ARMATURE", value: 460, isUnsigned: true)
!3195 = !DIEnumerator(name: "ICON_MOD_SHRINKWRAP", value: 461, isUnsigned: true)
!3196 = !DIEnumerator(name: "ICON_MOD_CAST", value: 462, isUnsigned: true)
!3197 = !DIEnumerator(name: "ICON_MOD_MESHDEFORM", value: 463, isUnsigned: true)
!3198 = !DIEnumerator(name: "ICON_MOD_BEVEL", value: 464, isUnsigned: true)
!3199 = !DIEnumerator(name: "ICON_MOD_SMOOTH", value: 465, isUnsigned: true)
!3200 = !DIEnumerator(name: "ICON_MOD_SIMPLEDEFORM", value: 466, isUnsigned: true)
!3201 = !DIEnumerator(name: "ICON_MOD_MASK", value: 467, isUnsigned: true)
!3202 = !DIEnumerator(name: "ICON_MOD_CLOTH", value: 468, isUnsigned: true)
!3203 = !DIEnumerator(name: "ICON_MOD_EXPLODE", value: 469, isUnsigned: true)
!3204 = !DIEnumerator(name: "ICON_MOD_FLUIDSIM", value: 470, isUnsigned: true)
!3205 = !DIEnumerator(name: "ICON_MOD_MULTIRES", value: 471, isUnsigned: true)
!3206 = !DIEnumerator(name: "ICON_MOD_SMOKE", value: 472, isUnsigned: true)
!3207 = !DIEnumerator(name: "ICON_MOD_SOLIDIFY", value: 473, isUnsigned: true)
!3208 = !DIEnumerator(name: "ICON_MOD_SCREW", value: 474, isUnsigned: true)
!3209 = !DIEnumerator(name: "ICON_MOD_VERTEX_WEIGHT", value: 475, isUnsigned: true)
!3210 = !DIEnumerator(name: "ICON_MOD_DYNAMICPAINT", value: 476, isUnsigned: true)
!3211 = !DIEnumerator(name: "ICON_MOD_REMESH", value: 477, isUnsigned: true)
!3212 = !DIEnumerator(name: "ICON_MOD_OCEAN", value: 478, isUnsigned: true)
!3213 = !DIEnumerator(name: "ICON_MOD_WARP", value: 479, isUnsigned: true)
!3214 = !DIEnumerator(name: "ICON_MOD_SKIN", value: 480, isUnsigned: true)
!3215 = !DIEnumerator(name: "ICON_MOD_TRIANGULATE", value: 481, isUnsigned: true)
!3216 = !DIEnumerator(name: "ICON_MOD_WIREFRAME", value: 482, isUnsigned: true)
!3217 = !DIEnumerator(name: "ICON_BLANK167", value: 483, isUnsigned: true)
!3218 = !DIEnumerator(name: "ICON_BLANK168", value: 484, isUnsigned: true)
!3219 = !DIEnumerator(name: "ICON_BLANK169", value: 485, isUnsigned: true)
!3220 = !DIEnumerator(name: "ICON_BLANK170", value: 486, isUnsigned: true)
!3221 = !DIEnumerator(name: "ICON_BLANK171", value: 487, isUnsigned: true)
!3222 = !DIEnumerator(name: "ICON_BLANK172", value: 488, isUnsigned: true)
!3223 = !DIEnumerator(name: "ICON_BLANK173", value: 489, isUnsigned: true)
!3224 = !DIEnumerator(name: "ICON_BLANK174", value: 490, isUnsigned: true)
!3225 = !DIEnumerator(name: "ICON_BLANK175", value: 491, isUnsigned: true)
!3226 = !DIEnumerator(name: "ICON_BLANK176", value: 492, isUnsigned: true)
!3227 = !DIEnumerator(name: "ICON_BLANK177", value: 493, isUnsigned: true)
!3228 = !DIEnumerator(name: "ICON_REC", value: 494, isUnsigned: true)
!3229 = !DIEnumerator(name: "ICON_PLAY", value: 495, isUnsigned: true)
!3230 = !DIEnumerator(name: "ICON_FF", value: 496, isUnsigned: true)
!3231 = !DIEnumerator(name: "ICON_REW", value: 497, isUnsigned: true)
!3232 = !DIEnumerator(name: "ICON_PAUSE", value: 498, isUnsigned: true)
!3233 = !DIEnumerator(name: "ICON_PREV_KEYFRAME", value: 499, isUnsigned: true)
!3234 = !DIEnumerator(name: "ICON_NEXT_KEYFRAME", value: 500, isUnsigned: true)
!3235 = !DIEnumerator(name: "ICON_PLAY_AUDIO", value: 501, isUnsigned: true)
!3236 = !DIEnumerator(name: "ICON_PLAY_REVERSE", value: 502, isUnsigned: true)
!3237 = !DIEnumerator(name: "ICON_PREVIEW_RANGE", value: 503, isUnsigned: true)
!3238 = !DIEnumerator(name: "ICON_ACTION_TWEAK", value: 504, isUnsigned: true)
!3239 = !DIEnumerator(name: "ICON_PMARKER_ACT", value: 505, isUnsigned: true)
!3240 = !DIEnumerator(name: "ICON_PMARKER_SEL", value: 506, isUnsigned: true)
!3241 = !DIEnumerator(name: "ICON_PMARKER", value: 507, isUnsigned: true)
!3242 = !DIEnumerator(name: "ICON_MARKER_HLT", value: 508, isUnsigned: true)
!3243 = !DIEnumerator(name: "ICON_MARKER", value: 509, isUnsigned: true)
!3244 = !DIEnumerator(name: "ICON_SPACE2", value: 510, isUnsigned: true)
!3245 = !DIEnumerator(name: "ICON_SPACE3", value: 511, isUnsigned: true)
!3246 = !DIEnumerator(name: "ICON_KEYINGSET", value: 512, isUnsigned: true)
!3247 = !DIEnumerator(name: "ICON_KEY_DEHLT", value: 513, isUnsigned: true)
!3248 = !DIEnumerator(name: "ICON_KEY_HLT", value: 514, isUnsigned: true)
!3249 = !DIEnumerator(name: "ICON_MUTE_IPO_OFF", value: 515, isUnsigned: true)
!3250 = !DIEnumerator(name: "ICON_MUTE_IPO_ON", value: 516, isUnsigned: true)
!3251 = !DIEnumerator(name: "ICON_VISIBLE_IPO_OFF", value: 517, isUnsigned: true)
!3252 = !DIEnumerator(name: "ICON_VISIBLE_IPO_ON", value: 518, isUnsigned: true)
!3253 = !DIEnumerator(name: "ICON_DRIVER", value: 519, isUnsigned: true)
!3254 = !DIEnumerator(name: "ICON_SOLO_OFF", value: 520, isUnsigned: true)
!3255 = !DIEnumerator(name: "ICON_SOLO_ON", value: 521, isUnsigned: true)
!3256 = !DIEnumerator(name: "ICON_FRAME_PREV", value: 522, isUnsigned: true)
!3257 = !DIEnumerator(name: "ICON_FRAME_NEXT", value: 523, isUnsigned: true)
!3258 = !DIEnumerator(name: "ICON_NLA_PUSHDOWN", value: 524, isUnsigned: true)
!3259 = !DIEnumerator(name: "ICON_IPO_CONSTANT", value: 525, isUnsigned: true)
!3260 = !DIEnumerator(name: "ICON_IPO_LINEAR", value: 526, isUnsigned: true)
!3261 = !DIEnumerator(name: "ICON_IPO_BEZIER", value: 527, isUnsigned: true)
!3262 = !DIEnumerator(name: "ICON_IPO_SINE", value: 528, isUnsigned: true)
!3263 = !DIEnumerator(name: "ICON_IPO_QUAD", value: 529, isUnsigned: true)
!3264 = !DIEnumerator(name: "ICON_IPO_CUBIC", value: 530, isUnsigned: true)
!3265 = !DIEnumerator(name: "ICON_IPO_QUART", value: 531, isUnsigned: true)
!3266 = !DIEnumerator(name: "ICON_IPO_QUINT", value: 532, isUnsigned: true)
!3267 = !DIEnumerator(name: "ICON_IPO_EXPO", value: 533, isUnsigned: true)
!3268 = !DIEnumerator(name: "ICON_IPO_CIRC", value: 534, isUnsigned: true)
!3269 = !DIEnumerator(name: "ICON_IPO_BOUNCE", value: 535, isUnsigned: true)
!3270 = !DIEnumerator(name: "ICON_IPO_ELASTIC", value: 536, isUnsigned: true)
!3271 = !DIEnumerator(name: "ICON_IPO_BACK", value: 537, isUnsigned: true)
!3272 = !DIEnumerator(name: "ICON_IPO_EASE_IN", value: 538, isUnsigned: true)
!3273 = !DIEnumerator(name: "ICON_IPO_EASE_OUT", value: 539, isUnsigned: true)
!3274 = !DIEnumerator(name: "ICON_IPO_EASE_IN_OUT", value: 540, isUnsigned: true)
!3275 = !DIEnumerator(name: "ICON_BLANK203", value: 541, isUnsigned: true)
!3276 = !DIEnumerator(name: "ICON_BLANK204", value: 542, isUnsigned: true)
!3277 = !DIEnumerator(name: "ICON_BLANK205", value: 543, isUnsigned: true)
!3278 = !DIEnumerator(name: "ICON_BLANK206", value: 544, isUnsigned: true)
!3279 = !DIEnumerator(name: "ICON_BLANK207", value: 545, isUnsigned: true)
!3280 = !DIEnumerator(name: "ICON_VERTEXSEL", value: 546, isUnsigned: true)
!3281 = !DIEnumerator(name: "ICON_EDGESEL", value: 547, isUnsigned: true)
!3282 = !DIEnumerator(name: "ICON_FACESEL", value: 548, isUnsigned: true)
!3283 = !DIEnumerator(name: "ICON_LOOPSEL", value: 549, isUnsigned: true)
!3284 = !DIEnumerator(name: "ICON_BLANK210", value: 550, isUnsigned: true)
!3285 = !DIEnumerator(name: "ICON_ROTATE", value: 551, isUnsigned: true)
!3286 = !DIEnumerator(name: "ICON_CURSOR", value: 552, isUnsigned: true)
!3287 = !DIEnumerator(name: "ICON_ROTATECOLLECTION", value: 553, isUnsigned: true)
!3288 = !DIEnumerator(name: "ICON_ROTATECENTER", value: 554, isUnsigned: true)
!3289 = !DIEnumerator(name: "ICON_ROTACTIVE", value: 555, isUnsigned: true)
!3290 = !DIEnumerator(name: "ICON_ALIGN", value: 556, isUnsigned: true)
!3291 = !DIEnumerator(name: "ICON_BLANK211", value: 557, isUnsigned: true)
!3292 = !DIEnumerator(name: "ICON_SMOOTHCURVE", value: 558, isUnsigned: true)
!3293 = !DIEnumerator(name: "ICON_SPHERECURVE", value: 559, isUnsigned: true)
!3294 = !DIEnumerator(name: "ICON_ROOTCURVE", value: 560, isUnsigned: true)
!3295 = !DIEnumerator(name: "ICON_SHARPCURVE", value: 561, isUnsigned: true)
!3296 = !DIEnumerator(name: "ICON_LINCURVE", value: 562, isUnsigned: true)
!3297 = !DIEnumerator(name: "ICON_NOCURVE", value: 563, isUnsigned: true)
!3298 = !DIEnumerator(name: "ICON_RNDCURVE", value: 564, isUnsigned: true)
!3299 = !DIEnumerator(name: "ICON_PROP_OFF", value: 565, isUnsigned: true)
!3300 = !DIEnumerator(name: "ICON_PROP_ON", value: 566, isUnsigned: true)
!3301 = !DIEnumerator(name: "ICON_PROP_CON", value: 567, isUnsigned: true)
!3302 = !DIEnumerator(name: "ICON_SCULPT_DYNTOPO", value: 568, isUnsigned: true)
!3303 = !DIEnumerator(name: "ICON_PARTICLE_POINT", value: 569, isUnsigned: true)
!3304 = !DIEnumerator(name: "ICON_PARTICLE_TIP", value: 570, isUnsigned: true)
!3305 = !DIEnumerator(name: "ICON_PARTICLE_PATH", value: 571, isUnsigned: true)
!3306 = !DIEnumerator(name: "ICON_MAN_TRANS", value: 572, isUnsigned: true)
!3307 = !DIEnumerator(name: "ICON_MAN_ROT", value: 573, isUnsigned: true)
!3308 = !DIEnumerator(name: "ICON_MAN_SCALE", value: 574, isUnsigned: true)
!3309 = !DIEnumerator(name: "ICON_MANIPUL", value: 575, isUnsigned: true)
!3310 = !DIEnumerator(name: "ICON_SNAP_OFF", value: 576, isUnsigned: true)
!3311 = !DIEnumerator(name: "ICON_SNAP_ON", value: 577, isUnsigned: true)
!3312 = !DIEnumerator(name: "ICON_SNAP_NORMAL", value: 578, isUnsigned: true)
!3313 = !DIEnumerator(name: "ICON_SNAP_INCREMENT", value: 579, isUnsigned: true)
!3314 = !DIEnumerator(name: "ICON_SNAP_VERTEX", value: 580, isUnsigned: true)
!3315 = !DIEnumerator(name: "ICON_SNAP_EDGE", value: 581, isUnsigned: true)
!3316 = !DIEnumerator(name: "ICON_SNAP_FACE", value: 582, isUnsigned: true)
!3317 = !DIEnumerator(name: "ICON_SNAP_VOLUME", value: 583, isUnsigned: true)
!3318 = !DIEnumerator(name: "ICON_BLANK220", value: 584, isUnsigned: true)
!3319 = !DIEnumerator(name: "ICON_STICKY_UVS_LOC", value: 585, isUnsigned: true)
!3320 = !DIEnumerator(name: "ICON_STICKY_UVS_DISABLE", value: 586, isUnsigned: true)
!3321 = !DIEnumerator(name: "ICON_STICKY_UVS_VERT", value: 587, isUnsigned: true)
!3322 = !DIEnumerator(name: "ICON_CLIPUV_DEHLT", value: 588, isUnsigned: true)
!3323 = !DIEnumerator(name: "ICON_CLIPUV_HLT", value: 589, isUnsigned: true)
!3324 = !DIEnumerator(name: "ICON_SNAP_PEEL_OBJECT", value: 590, isUnsigned: true)
!3325 = !DIEnumerator(name: "ICON_GRID", value: 591, isUnsigned: true)
!3326 = !DIEnumerator(name: "ICON_BLANK221", value: 592, isUnsigned: true)
!3327 = !DIEnumerator(name: "ICON_BLANK222", value: 593, isUnsigned: true)
!3328 = !DIEnumerator(name: "ICON_BLANK224", value: 594, isUnsigned: true)
!3329 = !DIEnumerator(name: "ICON_BLANK225", value: 595, isUnsigned: true)
!3330 = !DIEnumerator(name: "ICON_BLANK226", value: 596, isUnsigned: true)
!3331 = !DIEnumerator(name: "ICON_BLANK226b", value: 597, isUnsigned: true)
!3332 = !DIEnumerator(name: "ICON_PASTEDOWN", value: 598, isUnsigned: true)
!3333 = !DIEnumerator(name: "ICON_COPYDOWN", value: 599, isUnsigned: true)
!3334 = !DIEnumerator(name: "ICON_PASTEFLIPUP", value: 600, isUnsigned: true)
!3335 = !DIEnumerator(name: "ICON_PASTEFLIPDOWN", value: 601, isUnsigned: true)
!3336 = !DIEnumerator(name: "ICON_BLANK227", value: 602, isUnsigned: true)
!3337 = !DIEnumerator(name: "ICON_BLANK228", value: 603, isUnsigned: true)
!3338 = !DIEnumerator(name: "ICON_BLANK229", value: 604, isUnsigned: true)
!3339 = !DIEnumerator(name: "ICON_BLANK230", value: 605, isUnsigned: true)
!3340 = !DIEnumerator(name: "ICON_SNAP_SURFACE", value: 606, isUnsigned: true)
!3341 = !DIEnumerator(name: "ICON_AUTOMERGE_ON", value: 607, isUnsigned: true)
!3342 = !DIEnumerator(name: "ICON_AUTOMERGE_OFF", value: 608, isUnsigned: true)
!3343 = !DIEnumerator(name: "ICON_RETOPO", value: 609, isUnsigned: true)
!3344 = !DIEnumerator(name: "ICON_UV_VERTEXSEL", value: 610, isUnsigned: true)
!3345 = !DIEnumerator(name: "ICON_UV_EDGESEL", value: 611, isUnsigned: true)
!3346 = !DIEnumerator(name: "ICON_UV_FACESEL", value: 612, isUnsigned: true)
!3347 = !DIEnumerator(name: "ICON_UV_ISLANDSEL", value: 613, isUnsigned: true)
!3348 = !DIEnumerator(name: "ICON_UV_SYNC_SELECT", value: 614, isUnsigned: true)
!3349 = !DIEnumerator(name: "ICON_BLANK240", value: 615, isUnsigned: true)
!3350 = !DIEnumerator(name: "ICON_BLANK241", value: 616, isUnsigned: true)
!3351 = !DIEnumerator(name: "ICON_BLANK242", value: 617, isUnsigned: true)
!3352 = !DIEnumerator(name: "ICON_BLANK243", value: 618, isUnsigned: true)
!3353 = !DIEnumerator(name: "ICON_BLANK244", value: 619, isUnsigned: true)
!3354 = !DIEnumerator(name: "ICON_BLANK245", value: 620, isUnsigned: true)
!3355 = !DIEnumerator(name: "ICON_BLANK246", value: 621, isUnsigned: true)
!3356 = !DIEnumerator(name: "ICON_BLANK247", value: 622, isUnsigned: true)
!3357 = !DIEnumerator(name: "ICON_BLANK247b", value: 623, isUnsigned: true)
!3358 = !DIEnumerator(name: "ICON_BBOX", value: 624, isUnsigned: true)
!3359 = !DIEnumerator(name: "ICON_WIRE", value: 625, isUnsigned: true)
!3360 = !DIEnumerator(name: "ICON_SOLID", value: 626, isUnsigned: true)
!3361 = !DIEnumerator(name: "ICON_SMOOTH", value: 627, isUnsigned: true)
!3362 = !DIEnumerator(name: "ICON_POTATO", value: 628, isUnsigned: true)
!3363 = !DIEnumerator(name: "ICON_BLANK248", value: 629, isUnsigned: true)
!3364 = !DIEnumerator(name: "ICON_ORTHO", value: 630, isUnsigned: true)
!3365 = !DIEnumerator(name: "ICON_BLANK249", value: 631, isUnsigned: true)
!3366 = !DIEnumerator(name: "ICON_BLANK250", value: 632, isUnsigned: true)
!3367 = !DIEnumerator(name: "ICON_LOCKVIEW_OFF", value: 633, isUnsigned: true)
!3368 = !DIEnumerator(name: "ICON_LOCKVIEW_ON", value: 634, isUnsigned: true)
!3369 = !DIEnumerator(name: "ICON_BLANK251", value: 635, isUnsigned: true)
!3370 = !DIEnumerator(name: "ICON_AXIS_SIDE", value: 636, isUnsigned: true)
!3371 = !DIEnumerator(name: "ICON_AXIS_FRONT", value: 637, isUnsigned: true)
!3372 = !DIEnumerator(name: "ICON_AXIS_TOP", value: 638, isUnsigned: true)
!3373 = !DIEnumerator(name: "ICON_NDOF_DOM", value: 639, isUnsigned: true)
!3374 = !DIEnumerator(name: "ICON_NDOF_TURN", value: 640, isUnsigned: true)
!3375 = !DIEnumerator(name: "ICON_NDOF_FLY", value: 641, isUnsigned: true)
!3376 = !DIEnumerator(name: "ICON_NDOF_TRANS", value: 642, isUnsigned: true)
!3377 = !DIEnumerator(name: "ICON_LAYER_USED", value: 643, isUnsigned: true)
!3378 = !DIEnumerator(name: "ICON_LAYER_ACTIVE", value: 644, isUnsigned: true)
!3379 = !DIEnumerator(name: "ICON_BLANK254", value: 645, isUnsigned: true)
!3380 = !DIEnumerator(name: "ICON_BLANK255", value: 646, isUnsigned: true)
!3381 = !DIEnumerator(name: "ICON_BLANK256", value: 647, isUnsigned: true)
!3382 = !DIEnumerator(name: "ICON_BLANK257", value: 648, isUnsigned: true)
!3383 = !DIEnumerator(name: "ICON_BLANK257b", value: 649, isUnsigned: true)
!3384 = !DIEnumerator(name: "ICON_BLANK258", value: 650, isUnsigned: true)
!3385 = !DIEnumerator(name: "ICON_BLANK259", value: 651, isUnsigned: true)
!3386 = !DIEnumerator(name: "ICON_BLANK260", value: 652, isUnsigned: true)
!3387 = !DIEnumerator(name: "ICON_BLANK261", value: 653, isUnsigned: true)
!3388 = !DIEnumerator(name: "ICON_BLANK262", value: 654, isUnsigned: true)
!3389 = !DIEnumerator(name: "ICON_BLANK263", value: 655, isUnsigned: true)
!3390 = !DIEnumerator(name: "ICON_BLANK264", value: 656, isUnsigned: true)
!3391 = !DIEnumerator(name: "ICON_BLANK265", value: 657, isUnsigned: true)
!3392 = !DIEnumerator(name: "ICON_BLANK266", value: 658, isUnsigned: true)
!3393 = !DIEnumerator(name: "ICON_BLANK267", value: 659, isUnsigned: true)
!3394 = !DIEnumerator(name: "ICON_BLANK268", value: 660, isUnsigned: true)
!3395 = !DIEnumerator(name: "ICON_BLANK269", value: 661, isUnsigned: true)
!3396 = !DIEnumerator(name: "ICON_BLANK270", value: 662, isUnsigned: true)
!3397 = !DIEnumerator(name: "ICON_BLANK271", value: 663, isUnsigned: true)
!3398 = !DIEnumerator(name: "ICON_BLANK272", value: 664, isUnsigned: true)
!3399 = !DIEnumerator(name: "ICON_BLANK273", value: 665, isUnsigned: true)
!3400 = !DIEnumerator(name: "ICON_BLANK274", value: 666, isUnsigned: true)
!3401 = !DIEnumerator(name: "ICON_BLANK275", value: 667, isUnsigned: true)
!3402 = !DIEnumerator(name: "ICON_BLANK276", value: 668, isUnsigned: true)
!3403 = !DIEnumerator(name: "ICON_BLANK277", value: 669, isUnsigned: true)
!3404 = !DIEnumerator(name: "ICON_BLANK278", value: 670, isUnsigned: true)
!3405 = !DIEnumerator(name: "ICON_BLANK279", value: 671, isUnsigned: true)
!3406 = !DIEnumerator(name: "ICON_BLANK280", value: 672, isUnsigned: true)
!3407 = !DIEnumerator(name: "ICON_BLANK281", value: 673, isUnsigned: true)
!3408 = !DIEnumerator(name: "ICON_BLANK282", value: 674, isUnsigned: true)
!3409 = !DIEnumerator(name: "ICON_BLANK282b", value: 675, isUnsigned: true)
!3410 = !DIEnumerator(name: "ICON_SORTALPHA", value: 676, isUnsigned: true)
!3411 = !DIEnumerator(name: "ICON_SORTBYEXT", value: 677, isUnsigned: true)
!3412 = !DIEnumerator(name: "ICON_SORTTIME", value: 678, isUnsigned: true)
!3413 = !DIEnumerator(name: "ICON_SORTSIZE", value: 679, isUnsigned: true)
!3414 = !DIEnumerator(name: "ICON_LONGDISPLAY", value: 680, isUnsigned: true)
!3415 = !DIEnumerator(name: "ICON_SHORTDISPLAY", value: 681, isUnsigned: true)
!3416 = !DIEnumerator(name: "ICON_GHOST", value: 682, isUnsigned: true)
!3417 = !DIEnumerator(name: "ICON_IMGDISPLAY", value: 683, isUnsigned: true)
!3418 = !DIEnumerator(name: "ICON_SAVE_AS", value: 684, isUnsigned: true)
!3419 = !DIEnumerator(name: "ICON_SAVE_COPY", value: 685, isUnsigned: true)
!3420 = !DIEnumerator(name: "ICON_BOOKMARKS", value: 686, isUnsigned: true)
!3421 = !DIEnumerator(name: "ICON_FONTPREVIEW", value: 687, isUnsigned: true)
!3422 = !DIEnumerator(name: "ICON_FILTER", value: 688, isUnsigned: true)
!3423 = !DIEnumerator(name: "ICON_NEWFOLDER", value: 689, isUnsigned: true)
!3424 = !DIEnumerator(name: "ICON_OPEN_RECENT", value: 690, isUnsigned: true)
!3425 = !DIEnumerator(name: "ICON_FILE_PARENT", value: 691, isUnsigned: true)
!3426 = !DIEnumerator(name: "ICON_FILE_REFRESH", value: 692, isUnsigned: true)
!3427 = !DIEnumerator(name: "ICON_FILE_FOLDER", value: 693, isUnsigned: true)
!3428 = !DIEnumerator(name: "ICON_FILE_BLANK", value: 694, isUnsigned: true)
!3429 = !DIEnumerator(name: "ICON_FILE_BLEND", value: 695, isUnsigned: true)
!3430 = !DIEnumerator(name: "ICON_FILE_IMAGE", value: 696, isUnsigned: true)
!3431 = !DIEnumerator(name: "ICON_FILE_MOVIE", value: 697, isUnsigned: true)
!3432 = !DIEnumerator(name: "ICON_FILE_SCRIPT", value: 698, isUnsigned: true)
!3433 = !DIEnumerator(name: "ICON_FILE_SOUND", value: 699, isUnsigned: true)
!3434 = !DIEnumerator(name: "ICON_FILE_FONT", value: 700, isUnsigned: true)
!3435 = !DIEnumerator(name: "ICON_FILE_TEXT", value: 701, isUnsigned: true)
!3436 = !DIEnumerator(name: "ICON_RECOVER_AUTO", value: 702, isUnsigned: true)
!3437 = !DIEnumerator(name: "ICON_SAVE_PREFS", value: 703, isUnsigned: true)
!3438 = !DIEnumerator(name: "ICON_LINK_BLEND", value: 704, isUnsigned: true)
!3439 = !DIEnumerator(name: "ICON_APPEND_BLEND", value: 705, isUnsigned: true)
!3440 = !DIEnumerator(name: "ICON_IMPORT", value: 706, isUnsigned: true)
!3441 = !DIEnumerator(name: "ICON_EXPORT", value: 707, isUnsigned: true)
!3442 = !DIEnumerator(name: "ICON_EXTERNAL_DATA", value: 708, isUnsigned: true)
!3443 = !DIEnumerator(name: "ICON_LOAD_FACTORY", value: 709, isUnsigned: true)
!3444 = !DIEnumerator(name: "ICON_BLANK300", value: 710, isUnsigned: true)
!3445 = !DIEnumerator(name: "ICON_BLANK301", value: 711, isUnsigned: true)
!3446 = !DIEnumerator(name: "ICON_BLANK302", value: 712, isUnsigned: true)
!3447 = !DIEnumerator(name: "ICON_BLANK303", value: 713, isUnsigned: true)
!3448 = !DIEnumerator(name: "ICON_BLANK304", value: 714, isUnsigned: true)
!3449 = !DIEnumerator(name: "ICON_LOOP_BACK", value: 715, isUnsigned: true)
!3450 = !DIEnumerator(name: "ICON_LOOP_FORWARDS", value: 716, isUnsigned: true)
!3451 = !DIEnumerator(name: "ICON_BACK", value: 717, isUnsigned: true)
!3452 = !DIEnumerator(name: "ICON_FORWARD", value: 718, isUnsigned: true)
!3453 = !DIEnumerator(name: "ICON_BLANK309", value: 719, isUnsigned: true)
!3454 = !DIEnumerator(name: "ICON_BLANK310", value: 720, isUnsigned: true)
!3455 = !DIEnumerator(name: "ICON_BLANK311", value: 721, isUnsigned: true)
!3456 = !DIEnumerator(name: "ICON_BLANK312", value: 722, isUnsigned: true)
!3457 = !DIEnumerator(name: "ICON_BLANK313", value: 723, isUnsigned: true)
!3458 = !DIEnumerator(name: "ICON_BLANK314", value: 724, isUnsigned: true)
!3459 = !DIEnumerator(name: "ICON_BLANK315", value: 725, isUnsigned: true)
!3460 = !DIEnumerator(name: "ICON_FILE_BACKUP", value: 726, isUnsigned: true)
!3461 = !DIEnumerator(name: "ICON_DISK_DRIVE", value: 727, isUnsigned: true)
!3462 = !DIEnumerator(name: "ICON_MATPLANE", value: 728, isUnsigned: true)
!3463 = !DIEnumerator(name: "ICON_MATSPHERE", value: 729, isUnsigned: true)
!3464 = !DIEnumerator(name: "ICON_MATCUBE", value: 730, isUnsigned: true)
!3465 = !DIEnumerator(name: "ICON_MONKEY", value: 731, isUnsigned: true)
!3466 = !DIEnumerator(name: "ICON_HAIR", value: 732, isUnsigned: true)
!3467 = !DIEnumerator(name: "ICON_ALIASED", value: 733, isUnsigned: true)
!3468 = !DIEnumerator(name: "ICON_ANTIALIASED", value: 734, isUnsigned: true)
!3469 = !DIEnumerator(name: "ICON_MAT_SPHERE_SKY", value: 735, isUnsigned: true)
!3470 = !DIEnumerator(name: "ICON_BLANK319", value: 736, isUnsigned: true)
!3471 = !DIEnumerator(name: "ICON_BLANK320", value: 737, isUnsigned: true)
!3472 = !DIEnumerator(name: "ICON_BLANK321", value: 738, isUnsigned: true)
!3473 = !DIEnumerator(name: "ICON_BLANK322", value: 739, isUnsigned: true)
!3474 = !DIEnumerator(name: "ICON_WORDWRAP_OFF", value: 740, isUnsigned: true)
!3475 = !DIEnumerator(name: "ICON_WORDWRAP_ON", value: 741, isUnsigned: true)
!3476 = !DIEnumerator(name: "ICON_SYNTAX_OFF", value: 742, isUnsigned: true)
!3477 = !DIEnumerator(name: "ICON_SYNTAX_ON", value: 743, isUnsigned: true)
!3478 = !DIEnumerator(name: "ICON_LINENUMBERS_OFF", value: 744, isUnsigned: true)
!3479 = !DIEnumerator(name: "ICON_LINENUMBERS_ON", value: 745, isUnsigned: true)
!3480 = !DIEnumerator(name: "ICON_SCRIPTPLUGINS", value: 746, isUnsigned: true)
!3481 = !DIEnumerator(name: "ICON_BLANK323", value: 747, isUnsigned: true)
!3482 = !DIEnumerator(name: "ICON_BLANK324", value: 748, isUnsigned: true)
!3483 = !DIEnumerator(name: "ICON_BLANK325", value: 749, isUnsigned: true)
!3484 = !DIEnumerator(name: "ICON_BLANK326", value: 750, isUnsigned: true)
!3485 = !DIEnumerator(name: "ICON_BLANK327", value: 751, isUnsigned: true)
!3486 = !DIEnumerator(name: "ICON_BLANK328", value: 752, isUnsigned: true)
!3487 = !DIEnumerator(name: "ICON_BLANK328b", value: 753, isUnsigned: true)
!3488 = !DIEnumerator(name: "ICON_SEQ_SEQUENCER", value: 754, isUnsigned: true)
!3489 = !DIEnumerator(name: "ICON_SEQ_PREVIEW", value: 755, isUnsigned: true)
!3490 = !DIEnumerator(name: "ICON_SEQ_LUMA_WAVEFORM", value: 756, isUnsigned: true)
!3491 = !DIEnumerator(name: "ICON_SEQ_CHROMA_SCOPE", value: 757, isUnsigned: true)
!3492 = !DIEnumerator(name: "ICON_SEQ_HISTOGRAM", value: 758, isUnsigned: true)
!3493 = !DIEnumerator(name: "ICON_SEQ_SPLITVIEW", value: 759, isUnsigned: true)
!3494 = !DIEnumerator(name: "ICON_BLANK331", value: 760, isUnsigned: true)
!3495 = !DIEnumerator(name: "ICON_BLANK332", value: 761, isUnsigned: true)
!3496 = !DIEnumerator(name: "ICON_BLANK333", value: 762, isUnsigned: true)
!3497 = !DIEnumerator(name: "ICON_IMAGE_RGB", value: 763, isUnsigned: true)
!3498 = !DIEnumerator(name: "ICON_IMAGE_RGB_ALPHA", value: 764, isUnsigned: true)
!3499 = !DIEnumerator(name: "ICON_IMAGE_ALPHA", value: 765, isUnsigned: true)
!3500 = !DIEnumerator(name: "ICON_IMAGE_ZDEPTH", value: 766, isUnsigned: true)
!3501 = !DIEnumerator(name: "ICON_IMAGEFILE", value: 767, isUnsigned: true)
!3502 = !DIEnumerator(name: "ICON_BLANK336", value: 768, isUnsigned: true)
!3503 = !DIEnumerator(name: "ICON_BLANK337", value: 769, isUnsigned: true)
!3504 = !DIEnumerator(name: "ICON_BLANK338", value: 770, isUnsigned: true)
!3505 = !DIEnumerator(name: "ICON_BLANK339", value: 771, isUnsigned: true)
!3506 = !DIEnumerator(name: "ICON_BLANK340", value: 772, isUnsigned: true)
!3507 = !DIEnumerator(name: "ICON_BLANK341", value: 773, isUnsigned: true)
!3508 = !DIEnumerator(name: "ICON_BLANK342", value: 774, isUnsigned: true)
!3509 = !DIEnumerator(name: "ICON_BLANK343", value: 775, isUnsigned: true)
!3510 = !DIEnumerator(name: "ICON_BLANK344", value: 776, isUnsigned: true)
!3511 = !DIEnumerator(name: "ICON_BLANK345", value: 777, isUnsigned: true)
!3512 = !DIEnumerator(name: "ICON_BLANK346", value: 778, isUnsigned: true)
!3513 = !DIEnumerator(name: "ICON_BLANK346b", value: 779, isUnsigned: true)
!3514 = !DIEnumerator(name: "ICON_BRUSH_ADD", value: 780, isUnsigned: true)
!3515 = !DIEnumerator(name: "ICON_BRUSH_BLOB", value: 781, isUnsigned: true)
!3516 = !DIEnumerator(name: "ICON_BRUSH_BLUR", value: 782, isUnsigned: true)
!3517 = !DIEnumerator(name: "ICON_BRUSH_CLAY", value: 783, isUnsigned: true)
!3518 = !DIEnumerator(name: "ICON_BRUSH_CLAY_STRIPS", value: 784, isUnsigned: true)
!3519 = !DIEnumerator(name: "ICON_BRUSH_CLONE", value: 785, isUnsigned: true)
!3520 = !DIEnumerator(name: "ICON_BRUSH_CREASE", value: 786, isUnsigned: true)
!3521 = !DIEnumerator(name: "ICON_BRUSH_DARKEN", value: 787, isUnsigned: true)
!3522 = !DIEnumerator(name: "ICON_BRUSH_FILL", value: 788, isUnsigned: true)
!3523 = !DIEnumerator(name: "ICON_BRUSH_FLATTEN", value: 789, isUnsigned: true)
!3524 = !DIEnumerator(name: "ICON_BRUSH_GRAB", value: 790, isUnsigned: true)
!3525 = !DIEnumerator(name: "ICON_BRUSH_INFLATE", value: 791, isUnsigned: true)
!3526 = !DIEnumerator(name: "ICON_BRUSH_LAYER", value: 792, isUnsigned: true)
!3527 = !DIEnumerator(name: "ICON_BRUSH_LIGHTEN", value: 793, isUnsigned: true)
!3528 = !DIEnumerator(name: "ICON_BRUSH_MASK", value: 794, isUnsigned: true)
!3529 = !DIEnumerator(name: "ICON_BRUSH_MIX", value: 795, isUnsigned: true)
!3530 = !DIEnumerator(name: "ICON_BRUSH_MULTIPLY", value: 796, isUnsigned: true)
!3531 = !DIEnumerator(name: "ICON_BRUSH_NUDGE", value: 797, isUnsigned: true)
!3532 = !DIEnumerator(name: "ICON_BRUSH_PINCH", value: 798, isUnsigned: true)
!3533 = !DIEnumerator(name: "ICON_BRUSH_SCRAPE", value: 799, isUnsigned: true)
!3534 = !DIEnumerator(name: "ICON_BRUSH_SCULPT_DRAW", value: 800, isUnsigned: true)
!3535 = !DIEnumerator(name: "ICON_BRUSH_SMEAR", value: 801, isUnsigned: true)
!3536 = !DIEnumerator(name: "ICON_BRUSH_SMOOTH", value: 802, isUnsigned: true)
!3537 = !DIEnumerator(name: "ICON_BRUSH_SNAKE_HOOK", value: 803, isUnsigned: true)
!3538 = !DIEnumerator(name: "ICON_BRUSH_SOFTEN", value: 804, isUnsigned: true)
!3539 = !DIEnumerator(name: "ICON_BRUSH_SUBTRACT", value: 805, isUnsigned: true)
!3540 = !DIEnumerator(name: "ICON_BRUSH_TEXDRAW", value: 806, isUnsigned: true)
!3541 = !DIEnumerator(name: "ICON_BRUSH_TEXFILL", value: 807, isUnsigned: true)
!3542 = !DIEnumerator(name: "ICON_BRUSH_TEXMASK", value: 808, isUnsigned: true)
!3543 = !DIEnumerator(name: "ICON_BRUSH_THUMB", value: 809, isUnsigned: true)
!3544 = !DIEnumerator(name: "ICON_BRUSH_ROTATE", value: 810, isUnsigned: true)
!3545 = !DIEnumerator(name: "ICON_BRUSH_VERTEXDRAW", value: 811, isUnsigned: true)
!3546 = !DIEnumerator(name: "ICON_MATCAP_01", value: 812, isUnsigned: true)
!3547 = !DIEnumerator(name: "ICON_MATCAP_02", value: 813, isUnsigned: true)
!3548 = !DIEnumerator(name: "ICON_MATCAP_03", value: 814, isUnsigned: true)
!3549 = !DIEnumerator(name: "ICON_MATCAP_04", value: 815, isUnsigned: true)
!3550 = !DIEnumerator(name: "ICON_MATCAP_05", value: 816, isUnsigned: true)
!3551 = !DIEnumerator(name: "ICON_MATCAP_06", value: 817, isUnsigned: true)
!3552 = !DIEnumerator(name: "ICON_MATCAP_07", value: 818, isUnsigned: true)
!3553 = !DIEnumerator(name: "ICON_MATCAP_08", value: 819, isUnsigned: true)
!3554 = !DIEnumerator(name: "ICON_MATCAP_09", value: 820, isUnsigned: true)
!3555 = !DIEnumerator(name: "ICON_MATCAP_10", value: 821, isUnsigned: true)
!3556 = !DIEnumerator(name: "ICON_MATCAP_11", value: 822, isUnsigned: true)
!3557 = !DIEnumerator(name: "ICON_MATCAP_12", value: 823, isUnsigned: true)
!3558 = !DIEnumerator(name: "ICON_MATCAP_13", value: 824, isUnsigned: true)
!3559 = !DIEnumerator(name: "ICON_MATCAP_14", value: 825, isUnsigned: true)
!3560 = !DIEnumerator(name: "ICON_MATCAP_15", value: 826, isUnsigned: true)
!3561 = !DIEnumerator(name: "ICON_MATCAP_16", value: 827, isUnsigned: true)
!3562 = !DIEnumerator(name: "ICON_MATCAP_17", value: 828, isUnsigned: true)
!3563 = !DIEnumerator(name: "ICON_MATCAP_18", value: 829, isUnsigned: true)
!3564 = !DIEnumerator(name: "ICON_MATCAP_19", value: 830, isUnsigned: true)
!3565 = !DIEnumerator(name: "ICON_MATCAP_20", value: 831, isUnsigned: true)
!3566 = !DIEnumerator(name: "ICON_MATCAP_21", value: 832, isUnsigned: true)
!3567 = !DIEnumerator(name: "ICON_MATCAP_22", value: 833, isUnsigned: true)
!3568 = !DIEnumerator(name: "ICON_MATCAP_23", value: 834, isUnsigned: true)
!3569 = !DIEnumerator(name: "ICON_MATCAP_24", value: 835, isUnsigned: true)
!3570 = !DIEnumerator(name: "VICO_VIEW3D_VEC", value: 836, isUnsigned: true)
!3571 = !DIEnumerator(name: "VICO_EDIT_VEC", value: 837, isUnsigned: true)
!3572 = !DIEnumerator(name: "VICO_EDITMODE_VEC_DEHLT", value: 838, isUnsigned: true)
!3573 = !DIEnumerator(name: "VICO_EDITMODE_VEC_HLT", value: 839, isUnsigned: true)
!3574 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_RIGHT_VEC", value: 840, isUnsigned: true)
!3575 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_DOWN_VEC", value: 841, isUnsigned: true)
!3576 = !DIEnumerator(name: "VICO_MOVE_UP_VEC", value: 842, isUnsigned: true)
!3577 = !DIEnumerator(name: "VICO_MOVE_DOWN_VEC", value: 843, isUnsigned: true)
!3578 = !DIEnumerator(name: "VICO_X_VEC", value: 844, isUnsigned: true)
!3579 = !DIEnumerator(name: "VICO_SMALL_TRI_RIGHT_VEC", value: 845, isUnsigned: true)
!3580 = !DIEnumerator(name: "BIFICONID_LAST", value: 846, isUnsigned: true)
!3581 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3582, line: 121, baseType: !143, size: 32, elements: !3583)
!3582 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3583 = !{!3584, !3585, !3586}
!3584 = !DIEnumerator(name: "IMA_GENTYPE_BLANK", value: 0, isUnsigned: true)
!3585 = !DIEnumerator(name: "IMA_GENTYPE_GRID", value: 1, isUnsigned: true)
!3586 = !DIEnumerator(name: "IMA_GENTYPE_GRID_COLOR", value: 2, isUnsigned: true)
!3587 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "IMB_Timecode_Type", file: !3588, line: 207, baseType: !143, size: 32, elements: !3589)
!3588 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3589 = !{!3590, !3591, !3592, !3593, !3594, !3595}
!3590 = !DIEnumerator(name: "IMB_TC_NONE", value: 0, isUnsigned: true)
!3591 = !DIEnumerator(name: "IMB_TC_RECORD_RUN", value: 1, isUnsigned: true)
!3592 = !DIEnumerator(name: "IMB_TC_FREE_RUN", value: 2, isUnsigned: true)
!3593 = !DIEnumerator(name: "IMB_TC_INTERPOLATED_REC_DATE_FREE_RUN", value: 4, isUnsigned: true)
!3594 = !DIEnumerator(name: "IMB_TC_RECORD_RUN_NO_GAPS", value: 8, isUnsigned: true)
!3595 = !DIEnumerator(name: "IMB_TC_MAX_SLOT", value: 4, isUnsigned: true)
!3596 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !8, line: 236, baseType: !143, size: 32, elements: !3597)
!3597 = !{!3598, !3599, !3600, !3601, !3602, !3603, !3604, !3605, !3606, !3607, !3608, !3609, !3610, !3611, !3612, !3613, !3614, !3615, !3616, !3617, !3618, !3619, !3620, !3621, !3622, !3623, !3624, !3625, !3626, !3627, !3628, !3629, !3630, !3631, !3632, !3633, !3634, !3635, !3636, !3637, !3638, !3639, !3640, !3641}
!3598 = !DIEnumerator(name: "BUT", value: 512, isUnsigned: true)
!3599 = !DIEnumerator(name: "ROW", value: 1024, isUnsigned: true)
!3600 = !DIEnumerator(name: "TOG", value: 1536, isUnsigned: true)
!3601 = !DIEnumerator(name: "NUM", value: 2560, isUnsigned: true)
!3602 = !DIEnumerator(name: "TEX", value: 3072, isUnsigned: true)
!3603 = !DIEnumerator(name: "TOGN", value: 4608, isUnsigned: true)
!3604 = !DIEnumerator(name: "LABEL", value: 5120, isUnsigned: true)
!3605 = !DIEnumerator(name: "MENU", value: 5632, isUnsigned: true)
!3606 = !DIEnumerator(name: "ICONTOG", value: 6656, isUnsigned: true)
!3607 = !DIEnumerator(name: "NUMSLI", value: 7168, isUnsigned: true)
!3608 = !DIEnumerator(name: "COLOR", value: 7680, isUnsigned: true)
!3609 = !DIEnumerator(name: "SCROLL", value: 9216, isUnsigned: true)
!3610 = !DIEnumerator(name: "BLOCK", value: 9728, isUnsigned: true)
!3611 = !DIEnumerator(name: "BUTM", value: 10240, isUnsigned: true)
!3612 = !DIEnumerator(name: "SEPR", value: 10752, isUnsigned: true)
!3613 = !DIEnumerator(name: "LINK", value: 11264, isUnsigned: true)
!3614 = !DIEnumerator(name: "INLINK", value: 11776, isUnsigned: true)
!3615 = !DIEnumerator(name: "KEYEVT", value: 12288, isUnsigned: true)
!3616 = !DIEnumerator(name: "HSVCUBE", value: 13312, isUnsigned: true)
!3617 = !DIEnumerator(name: "PULLDOWN", value: 13824, isUnsigned: true)
!3618 = !DIEnumerator(name: "ROUNDBOX", value: 14336, isUnsigned: true)
!3619 = !DIEnumerator(name: "BUT_COLORBAND", value: 15360, isUnsigned: true)
!3620 = !DIEnumerator(name: "BUT_NORMAL", value: 15872, isUnsigned: true)
!3621 = !DIEnumerator(name: "BUT_CURVE", value: 16384, isUnsigned: true)
!3622 = !DIEnumerator(name: "ICONTOGN", value: 17408, isUnsigned: true)
!3623 = !DIEnumerator(name: "LISTBOX", value: 17920, isUnsigned: true)
!3624 = !DIEnumerator(name: "LISTROW", value: 18432, isUnsigned: true)
!3625 = !DIEnumerator(name: "TOGBUT", value: 18944, isUnsigned: true)
!3626 = !DIEnumerator(name: "OPTION", value: 19456, isUnsigned: true)
!3627 = !DIEnumerator(name: "OPTIONN", value: 19968, isUnsigned: true)
!3628 = !DIEnumerator(name: "TRACKPREVIEW", value: 20480, isUnsigned: true)
!3629 = !DIEnumerator(name: "SEARCH_MENU", value: 20992, isUnsigned: true)
!3630 = !DIEnumerator(name: "BUT_EXTRA", value: 21504, isUnsigned: true)
!3631 = !DIEnumerator(name: "HSVCIRCLE", value: 22016, isUnsigned: true)
!3632 = !DIEnumerator(name: "HOTKEYEVT", value: 23552, isUnsigned: true)
!3633 = !DIEnumerator(name: "BUT_IMAGE", value: 24064, isUnsigned: true)
!3634 = !DIEnumerator(name: "HISTOGRAM", value: 24576, isUnsigned: true)
!3635 = !DIEnumerator(name: "WAVEFORM", value: 25088, isUnsigned: true)
!3636 = !DIEnumerator(name: "VECTORSCOPE", value: 25600, isUnsigned: true)
!3637 = !DIEnumerator(name: "PROGRESSBAR", value: 26112, isUnsigned: true)
!3638 = !DIEnumerator(name: "SEARCH_MENU_UNLINK", value: 26624, isUnsigned: true)
!3639 = !DIEnumerator(name: "NODESOCKET", value: 27136, isUnsigned: true)
!3640 = !DIEnumerator(name: "SEPRLINE", value: 27648, isUnsigned: true)
!3641 = !DIEnumerator(name: "GRIP", value: 28160, isUnsigned: true)
!3642 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !768, line: 351, baseType: !143, size: 32, elements: !3643)
!3643 = !{!3644, !3645, !3646, !3647, !3648, !3649}
!3644 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!3645 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!3646 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!3647 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!3648 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!3649 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!3650 = !{!53, !22, !1136, !2719, !113, !3651, !3662}
!3651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3652, size: 64)
!3652 = !DIDerivedType(tag: DW_TAG_typedef, name: "RNAUpdateCb", file: !3, line: 625, baseType: !3653)
!3653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RNAUpdateCb", file: !3, line: 621, size: 320, elements: !3654)
!3654 = !{!3655, !3657, !3661}
!3655 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3653, file: !3, line: 622, baseType: !3656, size: 192)
!3656 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !589, line: 62, baseType: !592)
!3657 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !3653, file: !3, line: 623, baseType: !3658, size: 64, offset: 192)
!3658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3659, size: 64)
!3659 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !589, line: 333, baseType: !3660)
!3660 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !589, line: 39, flags: DIFlagFwdDecl)
!3661 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !3653, file: !3, line: 624, baseType: !2717, size: 64, offset: 256)
!3662 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !3663, line: 87, baseType: !3664)
!3663 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!3664 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!3665 = !{!0}
!3666 = !{}
!3667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 192, elements: !193)
!3668 = !{i32 7, !"Dwarf Version", i32 4}
!3669 = !{i32 2, !"Debug Info Version", i32 3}
!3670 = !{i32 1, !"wchar_size", i32 4}
!3671 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!3672 = distinct !DISubprogram(name: "ntree_get_active_iuser", scope: !3, file: !3, line: 131, type: !3673, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2720, retainedNodes: !3666)
!3673 = !DISubroutineType(types: !3674)
!3674 = !{!3675, !3676}
!3675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!3676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3677, size: 64)
!3677 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTree", file: !495, line: 391, baseType: !494)
!3678 = !DILocalVariable(name: "ntree", arg: 1, scope: !3672, file: !3, line: 131, type: !3676)
!3679 = !DILocation(line: 131, column: 53, scope: !3672)
!3680 = !DILocalVariable(name: "node", scope: !3672, file: !3, line: 133, type: !679)
!3681 = !DILocation(line: 133, column: 9, scope: !3672)
!3682 = !DILocation(line: 135, column: 6, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3672, file: !3, line: 135, column: 6)
!3684 = !DILocation(line: 135, column: 6, scope: !3672)
!3685 = !DILocation(line: 136, column: 15, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3683, file: !3, line: 136, column: 3)
!3687 = !DILocation(line: 136, column: 22, scope: !3686)
!3688 = !DILocation(line: 136, column: 28, scope: !3686)
!3689 = !DILocation(line: 136, column: 13, scope: !3686)
!3690 = !DILocation(line: 136, column: 8, scope: !3686)
!3691 = !DILocation(line: 136, column: 35, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3686, file: !3, line: 136, column: 3)
!3693 = !DILocation(line: 136, column: 3, scope: !3686)
!3694 = !DILocation(line: 137, column: 8, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3692, file: !3, line: 137, column: 8)
!3696 = !DILocation(line: 137, column: 8, scope: !3692)
!3697 = !DILocation(line: 138, column: 9, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3695, file: !3, line: 138, column: 9)
!3699 = !DILocation(line: 138, column: 15, scope: !3698)
!3700 = !DILocation(line: 138, column: 20, scope: !3698)
!3701 = !DILocation(line: 138, column: 9, scope: !3695)
!3702 = !DILocation(line: 139, column: 13, scope: !3698)
!3703 = !DILocation(line: 139, column: 19, scope: !3698)
!3704 = !DILocation(line: 139, column: 6, scope: !3698)
!3705 = !DILocation(line: 138, column: 22, scope: !3698)
!3706 = !DILocation(line: 136, column: 48, scope: !3692)
!3707 = !DILocation(line: 136, column: 54, scope: !3692)
!3708 = !DILocation(line: 136, column: 46, scope: !3692)
!3709 = !DILocation(line: 136, column: 3, scope: !3692)
!3710 = distinct !{!3710, !3693, !3711}
!3711 = !DILocation(line: 139, column: 19, scope: !3686)
!3712 = !DILocation(line: 140, column: 2, scope: !3672)
!3713 = !DILocation(line: 141, column: 1, scope: !3672)
!3714 = distinct !DISubprogram(name: "uiTemplateImage", scope: !3, file: !3, line: 641, type: !3715, scopeLine: 642, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2720, retainedNodes: !3666)
!3715 = !DISubroutineType(types: !3716)
!3716 = !{null, !6, !3717, !3719, !602, !3719, !53}
!3717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3718, size: 64)
!3718 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1093, line: 69, baseType: !588)
!3719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3656, size: 64)
!3720 = !DILocalVariable(name: "layout", arg: 1, scope: !3714, file: !3, line: 641, type: !6)
!3721 = !DILocation(line: 641, column: 32, scope: !3714)
!3722 = !DILocalVariable(name: "C", arg: 2, scope: !3714, file: !3, line: 641, type: !3717)
!3723 = !DILocation(line: 641, column: 50, scope: !3714)
!3724 = !DILocalVariable(name: "ptr", arg: 3, scope: !3714, file: !3, line: 641, type: !3719)
!3725 = !DILocation(line: 641, column: 65, scope: !3714)
!3726 = !DILocalVariable(name: "propname", arg: 4, scope: !3714, file: !3, line: 641, type: !602)
!3727 = !DILocation(line: 641, column: 82, scope: !3714)
!3728 = !DILocalVariable(name: "userptr", arg: 5, scope: !3714, file: !3, line: 641, type: !3719)
!3729 = !DILocation(line: 641, column: 104, scope: !3714)
!3730 = !DILocalVariable(name: "compact", arg: 6, scope: !3714, file: !3, line: 641, type: !53)
!3731 = !DILocation(line: 641, column: 117, scope: !3714)
!3732 = !DILocalVariable(name: "prop", scope: !3714, file: !3, line: 645, type: !3658)
!3733 = !DILocation(line: 645, column: 15, scope: !3714)
!3734 = !DILocalVariable(name: "imaptr", scope: !3714, file: !3, line: 646, type: !3656)
!3735 = !DILocation(line: 646, column: 13, scope: !3714)
!3736 = !DILocalVariable(name: "cb", scope: !3714, file: !3, line: 647, type: !3651)
!3737 = !DILocation(line: 647, column: 15, scope: !3714)
!3738 = !DILocalVariable(name: "ima", scope: !3714, file: !3, line: 648, type: !11)
!3739 = !DILocation(line: 648, column: 9, scope: !3714)
!3740 = !DILocalVariable(name: "iuser", scope: !3714, file: !3, line: 649, type: !2717)
!3741 = !DILocation(line: 649, column: 13, scope: !3714)
!3742 = !DILocalVariable(name: "scene", scope: !3714, file: !3, line: 650, type: !3743)
!3743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3744, size: 64)
!3744 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !389, line: 1299, baseType: !388)
!3745 = !DILocation(line: 650, column: 9, scope: !3714)
!3746 = !DILocation(line: 650, column: 32, scope: !3714)
!3747 = !DILocation(line: 650, column: 17, scope: !3714)
!3748 = !DILocalVariable(name: "row", scope: !3714, file: !3, line: 651, type: !6)
!3749 = !DILocation(line: 651, column: 12, scope: !3714)
!3750 = !DILocalVariable(name: "split", scope: !3714, file: !3, line: 651, type: !6)
!3751 = !DILocation(line: 651, column: 18, scope: !3714)
!3752 = !DILocalVariable(name: "col", scope: !3714, file: !3, line: 651, type: !6)
!3753 = !DILocation(line: 651, column: 26, scope: !3714)
!3754 = !DILocalVariable(name: "block", scope: !3714, file: !3, line: 652, type: !3755)
!3755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3756, size: 64)
!3756 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBlock", file: !8, line: 83, baseType: !1373)
!3757 = !DILocation(line: 652, column: 11, scope: !3714)
!3758 = !DILocalVariable(name: "str", scope: !3714, file: !3, line: 653, type: !2142)
!3759 = !DILocation(line: 653, column: 7, scope: !3714)
!3760 = !DILocalVariable(name: "lock", scope: !3714, file: !3, line: 655, type: !22)
!3761 = !DILocation(line: 655, column: 8, scope: !3714)
!3762 = !DILocation(line: 657, column: 7, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3714, file: !3, line: 657, column: 6)
!3764 = !DILocation(line: 657, column: 12, scope: !3763)
!3765 = !DILocation(line: 657, column: 6, scope: !3714)
!3766 = !DILocation(line: 658, column: 3, scope: !3763)
!3767 = !DILocation(line: 660, column: 34, scope: !3714)
!3768 = !DILocation(line: 660, column: 39, scope: !3714)
!3769 = !DILocation(line: 660, column: 9, scope: !3714)
!3770 = !DILocation(line: 660, column: 7, scope: !3714)
!3771 = !DILocation(line: 661, column: 7, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3714, file: !3, line: 661, column: 6)
!3773 = !DILocation(line: 661, column: 6, scope: !3714)
!3774 = !DILocation(line: 663, column: 42, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3772, file: !3, line: 661, column: 13)
!3776 = !DILocation(line: 663, column: 47, scope: !3775)
!3777 = !DILocation(line: 663, column: 20, scope: !3775)
!3778 = !DILocation(line: 663, column: 54, scope: !3775)
!3779 = !DILocation(line: 662, column: 3, scope: !3775)
!3780 = !DILocation(line: 664, column: 3, scope: !3775)
!3781 = !DILocation(line: 667, column: 24, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3714, file: !3, line: 667, column: 6)
!3783 = !DILocation(line: 667, column: 6, scope: !3782)
!3784 = !DILocation(line: 667, column: 30, scope: !3782)
!3785 = !DILocation(line: 667, column: 6, scope: !3714)
!3786 = !DILocation(line: 669, column: 42, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3782, file: !3, line: 667, column: 47)
!3788 = !DILocation(line: 669, column: 47, scope: !3787)
!3789 = !DILocation(line: 669, column: 20, scope: !3787)
!3790 = !DILocation(line: 669, column: 54, scope: !3787)
!3791 = !DILocation(line: 668, column: 3, scope: !3787)
!3792 = !DILocation(line: 670, column: 3, scope: !3787)
!3793 = !DILocation(line: 673, column: 27, scope: !3714)
!3794 = !DILocation(line: 673, column: 10, scope: !3714)
!3795 = !DILocation(line: 673, column: 8, scope: !3714)
!3796 = !DILocation(line: 675, column: 36, scope: !3714)
!3797 = !DILocation(line: 675, column: 41, scope: !3714)
!3798 = !DILocation(line: 675, column: 11, scope: !3714)
!3799 = !DILocation(line: 676, column: 15, scope: !3714)
!3800 = !DILocation(line: 676, column: 8, scope: !3714)
!3801 = !DILocation(line: 676, column: 6, scope: !3714)
!3802 = !DILocation(line: 677, column: 10, scope: !3714)
!3803 = !DILocation(line: 677, column: 19, scope: !3714)
!3804 = !DILocation(line: 677, column: 8, scope: !3714)
!3805 = !DILocation(line: 679, column: 34, scope: !3714)
!3806 = !DILocation(line: 679, column: 46, scope: !3714)
!3807 = !DILocation(line: 679, column: 53, scope: !3714)
!3808 = !DILocation(line: 679, column: 55, scope: !3714)
!3809 = !DILocation(line: 679, column: 2, scope: !3714)
!3810 = !DILocation(line: 681, column: 7, scope: !3714)
!3811 = !DILocation(line: 681, column: 5, scope: !3714)
!3812 = !DILocation(line: 682, column: 2, scope: !3714)
!3813 = !DILocation(line: 682, column: 6, scope: !3714)
!3814 = !DILocation(line: 682, column: 13, scope: !3714)
!3815 = !DILocation(line: 682, column: 12, scope: !3714)
!3816 = !DILocation(line: 683, column: 13, scope: !3714)
!3817 = !DILocation(line: 683, column: 2, scope: !3714)
!3818 = !DILocation(line: 683, column: 6, scope: !3714)
!3819 = !DILocation(line: 683, column: 11, scope: !3714)
!3820 = !DILocation(line: 684, column: 14, scope: !3714)
!3821 = !DILocation(line: 684, column: 2, scope: !3714)
!3822 = !DILocation(line: 684, column: 6, scope: !3714)
!3823 = !DILocation(line: 684, column: 12, scope: !3714)
!3824 = !DILocation(line: 686, column: 28, scope: !3714)
!3825 = !DILocation(line: 686, column: 2, scope: !3714)
!3826 = !DILocation(line: 687, column: 28, scope: !3714)
!3827 = !DILocation(line: 687, column: 55, scope: !3714)
!3828 = !DILocation(line: 687, column: 2, scope: !3714)
!3829 = !DILocation(line: 689, column: 7, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3714, file: !3, line: 689, column: 6)
!3831 = !DILocation(line: 689, column: 6, scope: !3714)
!3832 = !DILocation(line: 690, column: 16, scope: !3830)
!3833 = !DILocation(line: 690, column: 24, scope: !3830)
!3834 = !DILocation(line: 690, column: 27, scope: !3830)
!3835 = !DILocation(line: 690, column: 32, scope: !3830)
!3836 = !DILocation(line: 690, column: 3, scope: !3830)
!3837 = !DILocation(line: 692, column: 6, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3714, file: !3, line: 692, column: 6)
!3839 = !DILocation(line: 692, column: 6, scope: !3714)
!3840 = !DILocation(line: 693, column: 19, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3838, file: !3, line: 692, column: 11)
!3842 = !DILocation(line: 693, column: 41, scope: !3841)
!3843 = !DILocation(line: 693, column: 55, scope: !3841)
!3844 = !DILocation(line: 693, column: 3, scope: !3841)
!3845 = !DILocation(line: 695, column: 7, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3841, file: !3, line: 695, column: 7)
!3847 = !DILocation(line: 695, column: 12, scope: !3846)
!3848 = !DILocation(line: 695, column: 19, scope: !3846)
!3849 = !DILocation(line: 695, column: 7, scope: !3841)
!3850 = !DILocalVariable(name: "ibuf", scope: !3851, file: !3, line: 696, type: !3852)
!3851 = distinct !DILexicalBlock(scope: !3846, file: !3, line: 695, column: 38)
!3852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3853, size: 64)
!3853 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !1193, line: 141, baseType: !1192)
!3854 = !DILocation(line: 696, column: 11, scope: !3851)
!3855 = !DILocation(line: 696, column: 41, scope: !3851)
!3856 = !DILocation(line: 696, column: 46, scope: !3851)
!3857 = !DILocation(line: 696, column: 18, scope: !3851)
!3858 = !DILocation(line: 697, column: 15, scope: !3851)
!3859 = !DILocation(line: 697, column: 22, scope: !3851)
!3860 = !DILocation(line: 697, column: 29, scope: !3851)
!3861 = !DILocation(line: 697, column: 34, scope: !3851)
!3862 = !DILocation(line: 697, column: 40, scope: !3851)
!3863 = !DILocation(line: 697, column: 4, scope: !3851)
!3864 = !DILocation(line: 698, column: 27, scope: !3851)
!3865 = !DILocation(line: 698, column: 32, scope: !3851)
!3866 = !DILocation(line: 698, column: 38, scope: !3851)
!3867 = !DILocation(line: 698, column: 4, scope: !3851)
!3868 = !DILocation(line: 700, column: 12, scope: !3851)
!3869 = !DILocation(line: 700, column: 20, scope: !3851)
!3870 = !DILocation(line: 700, column: 25, scope: !3851)
!3871 = !DILocation(line: 700, column: 28, scope: !3851)
!3872 = !DILocation(line: 700, column: 33, scope: !3851)
!3873 = !DILocation(line: 700, column: 4, scope: !3851)
!3874 = !DILocation(line: 701, column: 12, scope: !3851)
!3875 = !DILocation(line: 701, column: 20, scope: !3851)
!3876 = !DILocation(line: 701, column: 4, scope: !3851)
!3877 = !DILocation(line: 703, column: 8, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3851, file: !3, line: 703, column: 8)
!3879 = !DILocation(line: 703, column: 13, scope: !3878)
!3880 = !DILocation(line: 703, column: 18, scope: !3878)
!3881 = !DILocation(line: 703, column: 8, scope: !3851)
!3882 = !DILocation(line: 722, column: 4, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3878, file: !3, line: 703, column: 41)
!3884 = !DILocation(line: 723, column: 13, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3878, file: !3, line: 723, column: 13)
!3886 = !DILocation(line: 723, column: 18, scope: !3885)
!3887 = !DILocation(line: 723, column: 23, scope: !3885)
!3888 = !DILocation(line: 723, column: 13, scope: !3878)
!3889 = !DILocalVariable(name: "rr", scope: !3890, file: !3, line: 725, type: !2715)
!3890 = distinct !DILexicalBlock(scope: !3885, file: !3, line: 723, column: 45)
!3891 = !DILocation(line: 725, column: 19, scope: !3890)
!3892 = !DILocation(line: 728, column: 41, scope: !3890)
!3893 = !DILocation(line: 728, column: 48, scope: !3890)
!3894 = !DILocation(line: 728, column: 10, scope: !3890)
!3895 = !DILocation(line: 728, column: 8, scope: !3890)
!3896 = !DILocation(line: 729, column: 38, scope: !3890)
!3897 = !DILocation(line: 729, column: 46, scope: !3890)
!3898 = !DILocation(line: 729, column: 51, scope: !3890)
!3899 = !DILocation(line: 729, column: 55, scope: !3890)
!3900 = !DILocation(line: 729, column: 63, scope: !3890)
!3901 = !DILocation(line: 729, column: 68, scope: !3890)
!3902 = !DILocation(line: 729, column: 5, scope: !3890)
!3903 = !DILocation(line: 730, column: 36, scope: !3890)
!3904 = !DILocation(line: 730, column: 43, scope: !3890)
!3905 = !DILocation(line: 730, column: 5, scope: !3890)
!3906 = !DILocation(line: 731, column: 4, scope: !3890)
!3907 = !DILocation(line: 732, column: 3, scope: !3851)
!3908 = !DILocation(line: 734, column: 12, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3846, file: !3, line: 733, column: 8)
!3910 = !DILocation(line: 734, column: 4, scope: !3909)
!3911 = !DILocation(line: 736, column: 8, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3909, file: !3, line: 736, column: 8)
!3913 = !DILocation(line: 736, column: 13, scope: !3912)
!3914 = !DILocation(line: 736, column: 20, scope: !3912)
!3915 = !DILocation(line: 736, column: 8, scope: !3909)
!3916 = !DILocation(line: 737, column: 23, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3912, file: !3, line: 736, column: 42)
!3918 = !DILocation(line: 737, column: 11, scope: !3917)
!3919 = !DILocation(line: 737, column: 9, scope: !3917)
!3920 = !DILocation(line: 738, column: 9, scope: !3921)
!3921 = distinct !DILexicalBlock(scope: !3917, file: !3, line: 738, column: 9)
!3922 = !DILocation(line: 738, column: 14, scope: !3921)
!3923 = !DILocation(line: 738, column: 9, scope: !3917)
!3924 = !DILocation(line: 739, column: 14, scope: !3921)
!3925 = !DILocation(line: 739, column: 6, scope: !3921)
!3926 = !DILocation(line: 741, column: 14, scope: !3921)
!3927 = !DILocation(line: 741, column: 6, scope: !3921)
!3928 = !DILocation(line: 743, column: 23, scope: !3917)
!3929 = !DILocation(line: 743, column: 11, scope: !3917)
!3930 = !DILocation(line: 743, column: 9, scope: !3917)
!3931 = !DILocation(line: 744, column: 24, scope: !3917)
!3932 = !DILocation(line: 744, column: 29, scope: !3917)
!3933 = !DILocation(line: 744, column: 34, scope: !3917)
!3934 = !DILocation(line: 744, column: 45, scope: !3917)
!3935 = !DILocation(line: 744, column: 5, scope: !3917)
!3936 = !DILocation(line: 745, column: 13, scope: !3917)
!3937 = !DILocation(line: 745, column: 5, scope: !3917)
!3938 = !DILocation(line: 746, column: 13, scope: !3917)
!3939 = !DILocation(line: 746, column: 5, scope: !3917)
!3940 = !DILocation(line: 747, column: 4, scope: !3917)
!3941 = !DILocation(line: 761, column: 8, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3909, file: !3, line: 761, column: 8)
!3943 = !DILocation(line: 761, column: 13, scope: !3942)
!3944 = !DILocation(line: 761, column: 18, scope: !3942)
!3945 = !DILocation(line: 761, column: 41, scope: !3942)
!3946 = !DILocation(line: 761, column: 44, scope: !3942)
!3947 = !DILocation(line: 761, column: 49, scope: !3942)
!3948 = !DILocation(line: 761, column: 8, scope: !3909)
!3949 = !DILocation(line: 762, column: 38, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3942, file: !3, line: 761, column: 53)
!3951 = !DILocation(line: 762, column: 46, scope: !3950)
!3952 = !DILocation(line: 762, column: 51, scope: !3950)
!3953 = !DILocation(line: 762, column: 56, scope: !3950)
!3954 = !DILocation(line: 762, column: 60, scope: !3950)
!3955 = !DILocation(line: 762, column: 5, scope: !3950)
!3956 = !DILocation(line: 763, column: 4, scope: !3950)
!3957 = !DILocation(line: 764, column: 13, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3942, file: !3, line: 764, column: 13)
!3959 = !DILocation(line: 764, column: 18, scope: !3958)
!3960 = !DILocation(line: 764, column: 25, scope: !3958)
!3961 = !DILocation(line: 764, column: 13, scope: !3942)
!3962 = !DILocation(line: 765, column: 9, scope: !3963)
!3963 = distinct !DILexicalBlock(scope: !3964, file: !3, line: 765, column: 9)
!3964 = distinct !DILexicalBlock(scope: !3958, file: !3, line: 764, column: 47)
!3965 = !DILocation(line: 765, column: 17, scope: !3963)
!3966 = !DILocation(line: 765, column: 9, scope: !3964)
!3967 = !DILocalVariable(name: "ibuf", scope: !3968, file: !3, line: 766, type: !3852)
!3968 = distinct !DILexicalBlock(scope: !3963, file: !3, line: 765, column: 23)
!3969 = !DILocation(line: 766, column: 13, scope: !3968)
!3970 = !DILocation(line: 766, column: 43, scope: !3968)
!3971 = !DILocation(line: 766, column: 48, scope: !3968)
!3972 = !DILocation(line: 766, column: 20, scope: !3968)
!3973 = !DILocation(line: 767, column: 17, scope: !3968)
!3974 = !DILocation(line: 767, column: 24, scope: !3968)
!3975 = !DILocation(line: 767, column: 31, scope: !3968)
!3976 = !DILocation(line: 767, column: 36, scope: !3968)
!3977 = !DILocation(line: 767, column: 42, scope: !3968)
!3978 = !DILocation(line: 767, column: 6, scope: !3968)
!3979 = !DILocation(line: 768, column: 29, scope: !3968)
!3980 = !DILocation(line: 768, column: 34, scope: !3968)
!3981 = !DILocation(line: 768, column: 40, scope: !3968)
!3982 = !DILocation(line: 768, column: 6, scope: !3968)
!3983 = !DILocation(line: 769, column: 14, scope: !3968)
!3984 = !DILocation(line: 769, column: 22, scope: !3968)
!3985 = !DILocation(line: 769, column: 6, scope: !3968)
!3986 = !DILocation(line: 770, column: 5, scope: !3968)
!3987 = !DILocation(line: 771, column: 4, scope: !3964)
!3988 = !DILocation(line: 773, column: 25, scope: !3909)
!3989 = !DILocation(line: 773, column: 10, scope: !3909)
!3990 = !DILocation(line: 773, column: 8, scope: !3909)
!3991 = !DILocation(line: 774, column: 33, scope: !3909)
!3992 = !DILocation(line: 774, column: 4, scope: !3909)
!3993 = !DILocation(line: 775, column: 12, scope: !3909)
!3994 = !DILocation(line: 775, column: 4, scope: !3909)
!3995 = !DILocation(line: 777, column: 8, scope: !3996)
!3996 = distinct !DILexicalBlock(scope: !3909, file: !3, line: 777, column: 8)
!3997 = !DILocation(line: 777, column: 13, scope: !3996)
!3998 = !DILocation(line: 777, column: 20, scope: !3996)
!3999 = !DILocation(line: 777, column: 8, scope: !3909)
!4000 = !DILocation(line: 778, column: 9, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !4002, file: !3, line: 778, column: 9)
!4002 = distinct !DILexicalBlock(scope: !3996, file: !3, line: 777, column: 42)
!4003 = !DILocation(line: 778, column: 17, scope: !4001)
!4004 = !DILocation(line: 778, column: 9, scope: !4002)
!4005 = !DILocalVariable(name: "ibuf", scope: !4006, file: !3, line: 779, type: !3852)
!4006 = distinct !DILexicalBlock(scope: !4001, file: !3, line: 778, column: 23)
!4007 = !DILocation(line: 779, column: 13, scope: !4006)
!4008 = !DILocation(line: 779, column: 43, scope: !4006)
!4009 = !DILocation(line: 779, column: 48, scope: !4006)
!4010 = !DILocation(line: 779, column: 20, scope: !4006)
!4011 = !DILocalVariable(name: "has_alpha", scope: !4006, file: !3, line: 780, type: !1200)
!4012 = !DILocation(line: 780, column: 11, scope: !4006)
!4013 = !DILocation(line: 782, column: 10, scope: !4014)
!4014 = distinct !DILexicalBlock(scope: !4006, file: !3, line: 782, column: 10)
!4015 = !DILocation(line: 782, column: 10, scope: !4006)
!4016 = !DILocalVariable(name: "imtype", scope: !4017, file: !3, line: 783, type: !53)
!4017 = distinct !DILexicalBlock(scope: !4014, file: !3, line: 782, column: 16)
!4018 = !DILocation(line: 783, column: 11, scope: !4017)
!4019 = !DILocation(line: 783, column: 40, scope: !4017)
!4020 = !DILocation(line: 783, column: 46, scope: !4017)
!4021 = !DILocation(line: 783, column: 20, scope: !4017)
!4022 = !DILocalVariable(name: "valid_channels", scope: !4017, file: !3, line: 784, type: !38)
!4023 = !DILocation(line: 784, column: 12, scope: !4017)
!4024 = !DILocation(line: 784, column: 55, scope: !4017)
!4025 = !DILocation(line: 784, column: 29, scope: !4017)
!4026 = !DILocation(line: 786, column: 20, scope: !4017)
!4027 = !DILocation(line: 786, column: 35, scope: !4017)
!4028 = !DILocation(line: 786, column: 58, scope: !4017)
!4029 = !DILocation(line: 786, column: 19, scope: !4017)
!4030 = !DILocation(line: 786, column: 17, scope: !4017)
!4031 = !DILocation(line: 788, column: 30, scope: !4017)
!4032 = !DILocation(line: 788, column: 35, scope: !4017)
!4033 = !DILocation(line: 788, column: 7, scope: !4017)
!4034 = !DILocation(line: 789, column: 6, scope: !4017)
!4035 = !DILocation(line: 791, column: 10, scope: !4036)
!4036 = distinct !DILexicalBlock(scope: !4006, file: !3, line: 791, column: 10)
!4037 = !DILocation(line: 791, column: 10, scope: !4006)
!4038 = !DILocation(line: 792, column: 28, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !4036, file: !3, line: 791, column: 21)
!4040 = !DILocation(line: 792, column: 13, scope: !4039)
!4041 = !DILocation(line: 792, column: 11, scope: !4039)
!4042 = !DILocation(line: 793, column: 15, scope: !4039)
!4043 = !DILocation(line: 793, column: 7, scope: !4039)
!4044 = !DILocation(line: 794, column: 15, scope: !4039)
!4045 = !DILocation(line: 794, column: 7, scope: !4039)
!4046 = !DILocation(line: 795, column: 6, scope: !4039)
!4047 = !DILocation(line: 797, column: 14, scope: !4006)
!4048 = !DILocation(line: 797, column: 6, scope: !4006)
!4049 = !DILocation(line: 799, column: 28, scope: !4006)
!4050 = !DILocation(line: 799, column: 14, scope: !4006)
!4051 = !DILocation(line: 799, column: 12, scope: !4006)
!4052 = !DILocation(line: 801, column: 27, scope: !4006)
!4053 = !DILocation(line: 801, column: 12, scope: !4006)
!4054 = !DILocation(line: 801, column: 10, scope: !4006)
!4055 = !DILocation(line: 804, column: 32, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !4006, file: !3, line: 804, column: 10)
!4057 = !DILocation(line: 804, column: 10, scope: !4056)
!4058 = !DILocation(line: 804, column: 10, scope: !4006)
!4059 = !DILocalVariable(name: "subsplit", scope: !4060, file: !3, line: 805, type: !6)
!4060 = distinct !DILexicalBlock(scope: !4056, file: !3, line: 804, column: 38)
!4061 = !DILocation(line: 805, column: 17, scope: !4060)
!4062 = !DILocation(line: 805, column: 42, scope: !4060)
!4063 = !DILocation(line: 805, column: 28, scope: !4060)
!4064 = !DILocalVariable(name: "subcol", scope: !4060, file: !3, line: 806, type: !6)
!4065 = !DILocation(line: 806, column: 17, scope: !4060)
!4066 = !DILocation(line: 806, column: 41, scope: !4060)
!4067 = !DILocation(line: 806, column: 26, scope: !4060)
!4068 = !DILocation(line: 807, column: 15, scope: !4060)
!4069 = !DILocation(line: 807, column: 7, scope: !4060)
!4070 = !DILocation(line: 808, column: 31, scope: !4060)
!4071 = !DILocation(line: 808, column: 16, scope: !4060)
!4072 = !DILocation(line: 808, column: 14, scope: !4060)
!4073 = !DILocation(line: 809, column: 25, scope: !4060)
!4074 = !DILocation(line: 809, column: 33, scope: !4060)
!4075 = !DILocation(line: 809, column: 7, scope: !4060)
!4076 = !DILocation(line: 810, column: 15, scope: !4060)
!4077 = !DILocation(line: 810, column: 23, scope: !4060)
!4078 = !DILocation(line: 810, column: 7, scope: !4060)
!4079 = !DILocation(line: 811, column: 6, scope: !4060)
!4080 = !DILocation(line: 813, column: 15, scope: !4056)
!4081 = !DILocation(line: 813, column: 7, scope: !4056)
!4082 = !DILocation(line: 814, column: 24, scope: !4006)
!4083 = !DILocation(line: 814, column: 12, scope: !4006)
!4084 = !DILocation(line: 814, column: 10, scope: !4006)
!4085 = !DILocation(line: 815, column: 24, scope: !4006)
!4086 = !DILocation(line: 815, column: 29, scope: !4006)
!4087 = !DILocation(line: 815, column: 6, scope: !4006)
!4088 = !DILocation(line: 816, column: 14, scope: !4006)
!4089 = !DILocation(line: 816, column: 6, scope: !4006)
!4090 = !DILocation(line: 817, column: 5, scope: !4006)
!4091 = !DILocation(line: 818, column: 4, scope: !4002)
!4092 = !DILocation(line: 820, column: 30, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !3909, file: !3, line: 820, column: 8)
!4094 = !DILocation(line: 820, column: 8, scope: !4093)
!4095 = !DILocation(line: 820, column: 8, scope: !3909)
!4096 = !DILocation(line: 821, column: 13, scope: !4097)
!4097 = distinct !DILexicalBlock(scope: !4093, file: !3, line: 820, column: 36)
!4098 = !DILocation(line: 821, column: 5, scope: !4097)
!4099 = !DILocation(line: 823, column: 27, scope: !4097)
!4100 = !DILocation(line: 823, column: 13, scope: !4097)
!4101 = !DILocation(line: 823, column: 11, scope: !4097)
!4102 = !DILocation(line: 825, column: 26, scope: !4097)
!4103 = !DILocation(line: 825, column: 11, scope: !4097)
!4104 = !DILocation(line: 825, column: 9, scope: !4097)
!4105 = !DILocation(line: 827, column: 18, scope: !4097)
!4106 = !DILocation(line: 827, column: 59, scope: !4097)
!4107 = !DILocation(line: 827, column: 66, scope: !4097)
!4108 = !DILocation(line: 827, column: 5, scope: !4097)
!4109 = !DILocation(line: 828, column: 13, scope: !4097)
!4110 = !DILocation(line: 828, column: 18, scope: !4097)
!4111 = !DILocation(line: 828, column: 48, scope: !4097)
!4112 = !DILocation(line: 828, column: 5, scope: !4097)
!4113 = !DILocation(line: 829, column: 13, scope: !4097)
!4114 = !DILocation(line: 829, column: 18, scope: !4097)
!4115 = !DILocation(line: 829, column: 5, scope: !4097)
!4116 = !DILocation(line: 830, column: 13, scope: !4097)
!4117 = !DILocation(line: 830, column: 18, scope: !4097)
!4118 = !DILocation(line: 830, column: 5, scope: !4097)
!4119 = !DILocation(line: 832, column: 26, scope: !4097)
!4120 = !DILocation(line: 832, column: 11, scope: !4097)
!4121 = !DILocation(line: 832, column: 9, scope: !4097)
!4122 = !DILocation(line: 833, column: 13, scope: !4097)
!4123 = !DILocation(line: 833, column: 5, scope: !4097)
!4124 = !DILocation(line: 834, column: 13, scope: !4097)
!4125 = !DILocation(line: 834, column: 18, scope: !4097)
!4126 = !DILocation(line: 834, column: 5, scope: !4097)
!4127 = !DILocation(line: 835, column: 13, scope: !4097)
!4128 = !DILocation(line: 835, column: 18, scope: !4097)
!4129 = !DILocation(line: 835, column: 5, scope: !4097)
!4130 = !DILocation(line: 836, column: 4, scope: !4097)
!4131 = !DILocation(line: 837, column: 13, scope: !4132)
!4132 = distinct !DILexicalBlock(scope: !4093, file: !3, line: 837, column: 13)
!4133 = !DILocation(line: 837, column: 18, scope: !4132)
!4134 = !DILocation(line: 837, column: 25, scope: !4132)
!4135 = !DILocation(line: 837, column: 13, scope: !4093)
!4136 = !DILocation(line: 838, column: 27, scope: !4137)
!4137 = distinct !DILexicalBlock(scope: !4132, file: !3, line: 837, column: 47)
!4138 = !DILocation(line: 838, column: 13, scope: !4137)
!4139 = !DILocation(line: 838, column: 11, scope: !4137)
!4140 = !DILocation(line: 840, column: 26, scope: !4137)
!4141 = !DILocation(line: 840, column: 11, scope: !4137)
!4142 = !DILocation(line: 840, column: 9, scope: !4137)
!4143 = !DILocation(line: 841, column: 13, scope: !4137)
!4144 = !DILocation(line: 841, column: 5, scope: !4137)
!4145 = !DILocation(line: 842, column: 13, scope: !4137)
!4146 = !DILocation(line: 842, column: 5, scope: !4137)
!4147 = !DILocation(line: 844, column: 13, scope: !4137)
!4148 = !DILocation(line: 844, column: 5, scope: !4137)
!4149 = !DILocation(line: 846, column: 13, scope: !4137)
!4150 = !DILocation(line: 846, column: 5, scope: !4137)
!4151 = !DILocation(line: 848, column: 9, scope: !4152)
!4152 = distinct !DILexicalBlock(scope: !4137, file: !3, line: 848, column: 9)
!4153 = !DILocation(line: 848, column: 14, scope: !4152)
!4154 = !DILocation(line: 848, column: 23, scope: !4152)
!4155 = !DILocation(line: 848, column: 9, scope: !4137)
!4156 = !DILocation(line: 849, column: 14, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4152, file: !3, line: 848, column: 45)
!4158 = !DILocation(line: 849, column: 6, scope: !4157)
!4159 = !DILocation(line: 850, column: 5, scope: !4157)
!4160 = !DILocation(line: 851, column: 4, scope: !4137)
!4161 = !DILocation(line: 855, column: 19, scope: !3841)
!4162 = !DILocation(line: 855, column: 3, scope: !3841)
!4163 = !DILocation(line: 856, column: 2, scope: !3841)
!4164 = !DILocation(line: 858, column: 2, scope: !3714)
!4165 = !DILocation(line: 858, column: 12, scope: !3714)
!4166 = !DILocation(line: 861, column: 1, scope: !3714)
!4167 = distinct !DISubprogram(name: "rna_update_cb", scope: !3, file: !3, line: 627, type: !4168, scopeLine: 628, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2720, retainedNodes: !3666)
!4168 = !DISubroutineType(types: !4169)
!4169 = !{null, !3717, !22, !22}
!4170 = !DILocalVariable(name: "C", arg: 1, scope: !4167, file: !3, line: 627, type: !3717)
!4171 = !DILocation(line: 627, column: 37, scope: !4167)
!4172 = !DILocalVariable(name: "arg_cb", arg: 2, scope: !4167, file: !3, line: 627, type: !22)
!4173 = !DILocation(line: 627, column: 46, scope: !4167)
!4174 = !DILocalVariable(name: "UNUSED_arg", arg: 3, scope: !4167, file: !3, line: 627, type: !22)
!4175 = !DILocation(line: 627, column: 60, scope: !4167)
!4176 = !DILocalVariable(name: "cb", scope: !4167, file: !3, line: 629, type: !3651)
!4177 = !DILocation(line: 629, column: 15, scope: !4167)
!4178 = !DILocation(line: 629, column: 35, scope: !4167)
!4179 = !DILocation(line: 629, column: 20, scope: !4167)
!4180 = !DILocation(line: 633, column: 2, scope: !4167)
!4181 = !DILocation(line: 633, column: 6, scope: !4167)
!4182 = !DILocation(line: 633, column: 13, scope: !4167)
!4183 = !DILocation(line: 633, column: 16, scope: !4167)
!4184 = !DILocation(line: 638, column: 22, scope: !4167)
!4185 = !DILocation(line: 638, column: 26, scope: !4167)
!4186 = !DILocation(line: 638, column: 30, scope: !4167)
!4187 = !DILocation(line: 638, column: 35, scope: !4167)
!4188 = !DILocation(line: 638, column: 39, scope: !4167)
!4189 = !DILocation(line: 638, column: 2, scope: !4167)
!4190 = !DILocation(line: 639, column: 1, scope: !4167)
!4191 = distinct !DISubprogram(name: "image_info", scope: !3, file: !3, line: 70, type: !4192, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2720, retainedNodes: !3666)
!4192 = !DISubroutineType(types: !4193)
!4193 = !{null, !3743, !2717, !11, !3852, !1136, !4194}
!4194 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !4195, line: 46, baseType: !2449)
!4195 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!4196 = !DILocalVariable(name: "scene", arg: 1, scope: !4191, file: !3, line: 70, type: !3743)
!4197 = !DILocation(line: 70, column: 31, scope: !4191)
!4198 = !DILocalVariable(name: "iuser", arg: 2, scope: !4191, file: !3, line: 70, type: !2717)
!4199 = !DILocation(line: 70, column: 49, scope: !4191)
!4200 = !DILocalVariable(name: "ima", arg: 3, scope: !4191, file: !3, line: 70, type: !11)
!4201 = !DILocation(line: 70, column: 63, scope: !4191)
!4202 = !DILocalVariable(name: "ibuf", arg: 4, scope: !4191, file: !3, line: 70, type: !3852)
!4203 = !DILocation(line: 70, column: 75, scope: !4191)
!4204 = !DILocalVariable(name: "str", arg: 5, scope: !4191, file: !3, line: 70, type: !1136)
!4205 = !DILocation(line: 70, column: 87, scope: !4191)
!4206 = !DILocalVariable(name: "len", arg: 6, scope: !4191, file: !3, line: 70, type: !4194)
!4207 = !DILocation(line: 70, column: 99, scope: !4191)
!4208 = !DILocalVariable(name: "ofs", scope: !4191, file: !3, line: 72, type: !4194)
!4209 = !DILocation(line: 72, column: 9, scope: !4191)
!4210 = !DILocation(line: 74, column: 2, scope: !4191)
!4211 = !DILocation(line: 74, column: 9, scope: !4191)
!4212 = !DILocation(line: 75, column: 6, scope: !4213)
!4213 = distinct !DILexicalBlock(scope: !4191, file: !3, line: 75, column: 6)
!4214 = !DILocation(line: 75, column: 10, scope: !4213)
!4215 = !DILocation(line: 75, column: 6, scope: !4191)
!4216 = !DILocation(line: 76, column: 3, scope: !4213)
!4217 = !DILocation(line: 78, column: 6, scope: !4218)
!4218 = distinct !DILexicalBlock(scope: !4191, file: !3, line: 78, column: 6)
!4219 = !DILocation(line: 78, column: 11, scope: !4218)
!4220 = !DILocation(line: 78, column: 6, scope: !4191)
!4221 = !DILocation(line: 79, column: 27, scope: !4222)
!4222 = distinct !DILexicalBlock(scope: !4218, file: !3, line: 78, column: 20)
!4223 = !DILocation(line: 79, column: 33, scope: !4222)
!4224 = !DILocation(line: 79, column: 31, scope: !4222)
!4225 = !DILocation(line: 79, column: 66, scope: !4222)
!4226 = !DILocation(line: 79, column: 72, scope: !4222)
!4227 = !DILocation(line: 79, column: 70, scope: !4222)
!4228 = !DILocation(line: 79, column: 10, scope: !4222)
!4229 = !DILocation(line: 79, column: 7, scope: !4222)
!4230 = !DILocation(line: 80, column: 2, scope: !4222)
!4231 = !DILocation(line: 82, column: 7, scope: !4232)
!4232 = distinct !DILexicalBlock(scope: !4233, file: !3, line: 82, column: 7)
!4233 = distinct !DILexicalBlock(scope: !4218, file: !3, line: 81, column: 7)
!4234 = !DILocation(line: 82, column: 12, scope: !4232)
!4235 = !DILocation(line: 82, column: 19, scope: !4232)
!4236 = !DILocation(line: 82, column: 7, scope: !4233)
!4237 = !DILocation(line: 83, column: 28, scope: !4238)
!4238 = distinct !DILexicalBlock(scope: !4232, file: !3, line: 82, column: 37)
!4239 = !DILocation(line: 83, column: 34, scope: !4238)
!4240 = !DILocation(line: 83, column: 32, scope: !4238)
!4241 = !DILocation(line: 83, column: 56, scope: !4238)
!4242 = !DILocation(line: 83, column: 62, scope: !4238)
!4243 = !DILocation(line: 83, column: 60, scope: !4238)
!4244 = !DILocation(line: 83, column: 11, scope: !4238)
!4245 = !DILocation(line: 83, column: 8, scope: !4238)
!4246 = !DILocation(line: 84, column: 8, scope: !4247)
!4247 = distinct !DILexicalBlock(scope: !4238, file: !3, line: 84, column: 8)
!4248 = !DILocation(line: 84, column: 13, scope: !4247)
!4249 = !DILocation(line: 84, column: 8, scope: !4238)
!4250 = !DILocation(line: 85, column: 25, scope: !4247)
!4251 = !DILocation(line: 85, column: 31, scope: !4247)
!4252 = !DILocation(line: 85, column: 29, scope: !4247)
!4253 = !DILocation(line: 85, column: 36, scope: !4247)
!4254 = !DILocation(line: 85, column: 42, scope: !4247)
!4255 = !DILocation(line: 85, column: 40, scope: !4247)
!4256 = !DILocation(line: 86, column: 47, scope: !4247)
!4257 = !DILocation(line: 86, column: 52, scope: !4247)
!4258 = !DILocation(line: 86, column: 25, scope: !4247)
!4259 = !DILocation(line: 85, column: 12, scope: !4247)
!4260 = !DILocation(line: 85, column: 9, scope: !4247)
!4261 = !DILocation(line: 85, column: 5, scope: !4247)
!4262 = !DILocation(line: 87, column: 3, scope: !4238)
!4263 = !DILocation(line: 89, column: 28, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !4232, file: !3, line: 88, column: 8)
!4265 = !DILocation(line: 89, column: 50, scope: !4264)
!4266 = !DILocation(line: 89, column: 56, scope: !4264)
!4267 = !DILocation(line: 89, column: 54, scope: !4264)
!4268 = !DILocation(line: 89, column: 11, scope: !4264)
!4269 = !DILocation(line: 89, column: 8, scope: !4264)
!4270 = !DILocation(line: 92, column: 23, scope: !4233)
!4271 = !DILocation(line: 92, column: 29, scope: !4233)
!4272 = !DILocation(line: 92, column: 27, scope: !4233)
!4273 = !DILocation(line: 92, column: 34, scope: !4233)
!4274 = !DILocation(line: 92, column: 40, scope: !4233)
!4275 = !DILocation(line: 92, column: 38, scope: !4233)
!4276 = !DILocation(line: 92, column: 72, scope: !4233)
!4277 = !DILocation(line: 92, column: 78, scope: !4233)
!4278 = !DILocation(line: 92, column: 81, scope: !4233)
!4279 = !DILocation(line: 92, column: 87, scope: !4233)
!4280 = !DILocation(line: 92, column: 10, scope: !4233)
!4281 = !DILocation(line: 92, column: 7, scope: !4233)
!4282 = !DILocation(line: 94, column: 7, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4233, file: !3, line: 94, column: 7)
!4284 = !DILocation(line: 94, column: 13, scope: !4283)
!4285 = !DILocation(line: 94, column: 7, scope: !4233)
!4286 = !DILocation(line: 95, column: 8, scope: !4287)
!4287 = distinct !DILexicalBlock(scope: !4288, file: !3, line: 95, column: 8)
!4288 = distinct !DILexicalBlock(scope: !4283, file: !3, line: 94, column: 25)
!4289 = !DILocation(line: 95, column: 14, scope: !4287)
!4290 = !DILocation(line: 95, column: 23, scope: !4287)
!4291 = !DILocation(line: 95, column: 8, scope: !4288)
!4292 = !DILocation(line: 96, column: 25, scope: !4293)
!4293 = distinct !DILexicalBlock(scope: !4287, file: !3, line: 95, column: 29)
!4294 = !DILocation(line: 96, column: 31, scope: !4293)
!4295 = !DILocation(line: 96, column: 29, scope: !4293)
!4296 = !DILocation(line: 96, column: 36, scope: !4293)
!4297 = !DILocation(line: 96, column: 42, scope: !4293)
!4298 = !DILocation(line: 96, column: 40, scope: !4293)
!4299 = !DILocation(line: 96, column: 78, scope: !4293)
!4300 = !DILocation(line: 96, column: 84, scope: !4293)
!4301 = !DILocation(line: 96, column: 12, scope: !4293)
!4302 = !DILocation(line: 96, column: 9, scope: !4293)
!4303 = !DILocation(line: 97, column: 4, scope: !4293)
!4304 = !DILocation(line: 98, column: 13, scope: !4305)
!4305 = distinct !DILexicalBlock(scope: !4287, file: !3, line: 98, column: 13)
!4306 = !DILocation(line: 98, column: 19, scope: !4305)
!4307 = !DILocation(line: 98, column: 26, scope: !4305)
!4308 = !DILocation(line: 98, column: 13, scope: !4287)
!4309 = !DILocation(line: 99, column: 29, scope: !4305)
!4310 = !DILocation(line: 99, column: 35, scope: !4305)
!4311 = !DILocation(line: 99, column: 33, scope: !4305)
!4312 = !DILocation(line: 99, column: 63, scope: !4305)
!4313 = !DILocation(line: 99, column: 69, scope: !4305)
!4314 = !DILocation(line: 99, column: 67, scope: !4305)
!4315 = !DILocation(line: 99, column: 12, scope: !4305)
!4316 = !DILocation(line: 99, column: 9, scope: !4305)
!4317 = !DILocation(line: 99, column: 5, scope: !4305)
!4318 = !DILocation(line: 101, column: 29, scope: !4305)
!4319 = !DILocation(line: 101, column: 35, scope: !4305)
!4320 = !DILocation(line: 101, column: 33, scope: !4305)
!4321 = !DILocation(line: 101, column: 62, scope: !4305)
!4322 = !DILocation(line: 101, column: 68, scope: !4305)
!4323 = !DILocation(line: 101, column: 66, scope: !4305)
!4324 = !DILocation(line: 101, column: 12, scope: !4305)
!4325 = !DILocation(line: 101, column: 9, scope: !4305)
!4326 = !DILocation(line: 102, column: 3, scope: !4288)
!4327 = !DILocation(line: 104, column: 8, scope: !4328)
!4328 = distinct !DILexicalBlock(scope: !4329, file: !3, line: 104, column: 8)
!4329 = distinct !DILexicalBlock(scope: !4283, file: !3, line: 103, column: 8)
!4330 = !DILocation(line: 104, column: 14, scope: !4328)
!4331 = !DILocation(line: 104, column: 21, scope: !4328)
!4332 = !DILocation(line: 104, column: 8, scope: !4329)
!4333 = !DILocation(line: 105, column: 29, scope: !4328)
!4334 = !DILocation(line: 105, column: 35, scope: !4328)
!4335 = !DILocation(line: 105, column: 33, scope: !4328)
!4336 = !DILocation(line: 105, column: 62, scope: !4328)
!4337 = !DILocation(line: 105, column: 68, scope: !4328)
!4338 = !DILocation(line: 105, column: 66, scope: !4328)
!4339 = !DILocation(line: 105, column: 12, scope: !4328)
!4340 = !DILocation(line: 105, column: 9, scope: !4328)
!4341 = !DILocation(line: 105, column: 5, scope: !4328)
!4342 = !DILocation(line: 107, column: 29, scope: !4328)
!4343 = !DILocation(line: 107, column: 35, scope: !4328)
!4344 = !DILocation(line: 107, column: 33, scope: !4328)
!4345 = !DILocation(line: 107, column: 61, scope: !4328)
!4346 = !DILocation(line: 107, column: 67, scope: !4328)
!4347 = !DILocation(line: 107, column: 65, scope: !4328)
!4348 = !DILocation(line: 107, column: 12, scope: !4328)
!4349 = !DILocation(line: 107, column: 9, scope: !4328)
!4350 = !DILocation(line: 109, column: 7, scope: !4351)
!4351 = distinct !DILexicalBlock(scope: !4233, file: !3, line: 109, column: 7)
!4352 = !DILocation(line: 109, column: 13, scope: !4351)
!4353 = !DILocation(line: 109, column: 18, scope: !4351)
!4354 = !DILocation(line: 109, column: 21, scope: !4351)
!4355 = !DILocation(line: 109, column: 27, scope: !4351)
!4356 = !DILocation(line: 109, column: 7, scope: !4233)
!4357 = !DILocation(line: 110, column: 28, scope: !4351)
!4358 = !DILocation(line: 110, column: 34, scope: !4351)
!4359 = !DILocation(line: 110, column: 32, scope: !4351)
!4360 = !DILocation(line: 110, column: 55, scope: !4351)
!4361 = !DILocation(line: 110, column: 61, scope: !4351)
!4362 = !DILocation(line: 110, column: 59, scope: !4351)
!4363 = !DILocation(line: 110, column: 11, scope: !4351)
!4364 = !DILocation(line: 110, column: 8, scope: !4351)
!4365 = !DILocation(line: 110, column: 4, scope: !4351)
!4366 = !DILocation(line: 112, column: 7, scope: !4367)
!4367 = distinct !DILexicalBlock(scope: !4233, file: !3, line: 112, column: 7)
!4368 = !DILocation(line: 112, column: 12, scope: !4367)
!4369 = !DILocation(line: 112, column: 19, scope: !4367)
!4370 = !DILocation(line: 112, column: 7, scope: !4233)
!4371 = !DILocalVariable(name: "file", scope: !4372, file: !3, line: 113, type: !602)
!4372 = distinct !DILexicalBlock(scope: !4367, file: !3, line: 112, column: 40)
!4373 = !DILocation(line: 113, column: 16, scope: !4372)
!4374 = !DILocation(line: 113, column: 38, scope: !4372)
!4375 = !DILocation(line: 113, column: 44, scope: !4372)
!4376 = !DILocation(line: 113, column: 23, scope: !4372)
!4377 = !DILocation(line: 114, column: 8, scope: !4378)
!4378 = distinct !DILexicalBlock(scope: !4372, file: !3, line: 114, column: 8)
!4379 = !DILocation(line: 114, column: 13, scope: !4378)
!4380 = !DILocation(line: 114, column: 8, scope: !4372)
!4381 = !DILocation(line: 115, column: 12, scope: !4378)
!4382 = !DILocation(line: 115, column: 18, scope: !4378)
!4383 = !DILocation(line: 115, column: 10, scope: !4378)
!4384 = !DILocation(line: 115, column: 5, scope: !4378)
!4385 = !DILocation(line: 117, column: 9, scope: !4378)
!4386 = !DILocation(line: 118, column: 24, scope: !4372)
!4387 = !DILocation(line: 118, column: 30, scope: !4372)
!4388 = !DILocation(line: 118, column: 28, scope: !4372)
!4389 = !DILocation(line: 118, column: 35, scope: !4372)
!4390 = !DILocation(line: 118, column: 41, scope: !4372)
!4391 = !DILocation(line: 118, column: 39, scope: !4372)
!4392 = !DILocation(line: 118, column: 54, scope: !4372)
!4393 = !DILocation(line: 118, column: 11, scope: !4372)
!4394 = !DILocation(line: 118, column: 8, scope: !4372)
!4395 = !DILocation(line: 119, column: 3, scope: !4372)
!4396 = !DILocation(line: 123, column: 6, scope: !4397)
!4397 = distinct !DILexicalBlock(scope: !4191, file: !3, line: 123, column: 6)
!4398 = !DILocation(line: 123, column: 11, scope: !4397)
!4399 = !DILocation(line: 123, column: 18, scope: !4397)
!4400 = !DILocation(line: 123, column: 6, scope: !4191)
!4401 = !DILocalVariable(name: "framenr", scope: !4402, file: !3, line: 125, type: !4403)
!4402 = distinct !DILexicalBlock(scope: !4397, file: !3, line: 123, column: 39)
!4403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!4404 = !DILocation(line: 125, column: 13, scope: !4402)
!4405 = !DILocation(line: 125, column: 48, scope: !4402)
!4406 = !DILocation(line: 125, column: 55, scope: !4402)
!4407 = !DILocation(line: 125, column: 23, scope: !4402)
!4408 = !DILocation(line: 126, column: 23, scope: !4402)
!4409 = !DILocation(line: 126, column: 29, scope: !4402)
!4410 = !DILocation(line: 126, column: 27, scope: !4402)
!4411 = !DILocation(line: 126, column: 34, scope: !4402)
!4412 = !DILocation(line: 126, column: 40, scope: !4402)
!4413 = !DILocation(line: 126, column: 38, scope: !4402)
!4414 = !DILocation(line: 126, column: 68, scope: !4402)
!4415 = !DILocation(line: 126, column: 10, scope: !4402)
!4416 = !DILocation(line: 126, column: 7, scope: !4402)
!4417 = !DILocation(line: 127, column: 2, scope: !4402)
!4418 = !DILocation(line: 128, column: 1, scope: !4191)
!4419 = distinct !DISubprogram(name: "uiblock_layer_pass_arrow_buttons", scope: !3, file: !3, line: 585, type: !4420, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2720, retainedNodes: !3666)
!4420 = !DISubroutineType(types: !4421)
!4421 = !{null, !6, !11, !2715, !2717, !2719}
!4422 = !DILocalVariable(name: "layout", arg: 1, scope: !4419, file: !3, line: 585, type: !6)
!4423 = !DILocation(line: 585, column: 56, scope: !4419)
!4424 = !DILocalVariable(name: "image", arg: 2, scope: !4419, file: !3, line: 585, type: !11)
!4425 = !DILocation(line: 585, column: 71, scope: !4419)
!4426 = !DILocalVariable(name: "rr", arg: 3, scope: !4419, file: !3, line: 585, type: !2715)
!4427 = !DILocation(line: 585, column: 92, scope: !4419)
!4428 = !DILocalVariable(name: "iuser", arg: 4, scope: !4419, file: !3, line: 585, type: !2717)
!4429 = !DILocation(line: 585, column: 107, scope: !4419)
!4430 = !DILocalVariable(name: "render_slot", arg: 5, scope: !4419, file: !3, line: 585, type: !2719)
!4431 = !DILocation(line: 585, column: 121, scope: !4419)
!4432 = !DILocalVariable(name: "block", scope: !4419, file: !3, line: 587, type: !3755)
!4433 = !DILocation(line: 587, column: 11, scope: !4419)
!4434 = !DILocation(line: 587, column: 36, scope: !4419)
!4435 = !DILocation(line: 587, column: 19, scope: !4419)
!4436 = !DILocalVariable(name: "row", scope: !4419, file: !3, line: 588, type: !6)
!4437 = !DILocation(line: 588, column: 12, scope: !4419)
!4438 = !DILocalVariable(name: "but", scope: !4419, file: !3, line: 589, type: !4439)
!4439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4440, size: 64)
!4440 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBut", file: !8, line: 82, baseType: !4441)
!4441 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBut", file: !8, line: 82, flags: DIFlagFwdDecl)
!4442 = !DILocation(line: 589, column: 9, scope: !4419)
!4443 = !DILocalVariable(name: "dpi_fac", scope: !4419, file: !3, line: 590, type: !4444)
!4444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!4445 = !DILocation(line: 590, column: 14, scope: !4419)
!4446 = !DILocation(line: 590, column: 24, scope: !4419)
!4447 = !DILocation(line: 592, column: 20, scope: !4419)
!4448 = !DILocation(line: 592, column: 8, scope: !4419)
!4449 = !DILocation(line: 592, column: 6, scope: !4419)
!4450 = !DILocation(line: 594, column: 6, scope: !4451)
!4451 = distinct !DILexicalBlock(scope: !4419, file: !3, line: 594, column: 6)
!4452 = !DILocation(line: 594, column: 9, scope: !4451)
!4453 = !DILocation(line: 594, column: 17, scope: !4451)
!4454 = !DILocation(line: 594, column: 20, scope: !4451)
!4455 = !DILocation(line: 594, column: 26, scope: !4451)
!4456 = !DILocation(line: 594, column: 6, scope: !4419)
!4457 = !DILocation(line: 595, column: 3, scope: !4451)
!4458 = !DILocation(line: 596, column: 29, scope: !4459)
!4459 = distinct !DILexicalBlock(scope: !4419, file: !3, line: 596, column: 6)
!4460 = !DILocation(line: 596, column: 33, scope: !4459)
!4461 = !DILocation(line: 596, column: 6, scope: !4459)
!4462 = !DILocation(line: 596, column: 6, scope: !4419)
!4463 = !DILocation(line: 597, column: 11, scope: !4464)
!4464 = distinct !DILexicalBlock(scope: !4459, file: !3, line: 596, column: 42)
!4465 = !DILocation(line: 597, column: 3, scope: !4464)
!4466 = !DILocation(line: 598, column: 3, scope: !4464)
!4467 = !DILocation(line: 602, column: 21, scope: !4419)
!4468 = !DILocation(line: 602, column: 68, scope: !4419)
!4469 = !DILocation(line: 602, column: 66, scope: !4419)
!4470 = !DILocation(line: 602, column: 60, scope: !4419)
!4471 = !DILocation(line: 602, column: 79, scope: !4419)
!4472 = !DILocation(line: 602, column: 8, scope: !4419)
!4473 = !DILocation(line: 602, column: 6, scope: !4419)
!4474 = !DILocation(line: 603, column: 15, scope: !4419)
!4475 = !DILocation(line: 603, column: 43, scope: !4419)
!4476 = !DILocation(line: 603, column: 47, scope: !4419)
!4477 = !DILocation(line: 603, column: 2, scope: !4419)
!4478 = !DILocation(line: 604, column: 21, scope: !4419)
!4479 = !DILocation(line: 604, column: 68, scope: !4419)
!4480 = !DILocation(line: 604, column: 66, scope: !4419)
!4481 = !DILocation(line: 604, column: 60, scope: !4419)
!4482 = !DILocation(line: 604, column: 79, scope: !4419)
!4483 = !DILocation(line: 604, column: 8, scope: !4419)
!4484 = !DILocation(line: 604, column: 6, scope: !4419)
!4485 = !DILocation(line: 605, column: 15, scope: !4419)
!4486 = !DILocation(line: 605, column: 43, scope: !4419)
!4487 = !DILocation(line: 605, column: 47, scope: !4419)
!4488 = !DILocation(line: 605, column: 2, scope: !4419)
!4489 = !DILocation(line: 607, column: 29, scope: !4419)
!4490 = !DILocation(line: 607, column: 34, scope: !4419)
!4491 = !DILocation(line: 607, column: 41, scope: !4419)
!4492 = !DILocation(line: 607, column: 45, scope: !4419)
!4493 = !DILocation(line: 607, column: 58, scope: !4419)
!4494 = !DILocation(line: 607, column: 56, scope: !4419)
!4495 = !DILocation(line: 607, column: 52, scope: !4419)
!4496 = !DILocation(line: 607, column: 67, scope: !4419)
!4497 = !DILocation(line: 607, column: 2, scope: !4419)
!4498 = !DILocation(line: 610, column: 21, scope: !4419)
!4499 = !DILocation(line: 610, column: 68, scope: !4419)
!4500 = !DILocation(line: 610, column: 66, scope: !4419)
!4501 = !DILocation(line: 610, column: 60, scope: !4419)
!4502 = !DILocation(line: 610, column: 79, scope: !4419)
!4503 = !DILocation(line: 610, column: 8, scope: !4419)
!4504 = !DILocation(line: 610, column: 6, scope: !4419)
!4505 = !DILocation(line: 611, column: 15, scope: !4419)
!4506 = !DILocation(line: 611, column: 44, scope: !4419)
!4507 = !DILocation(line: 611, column: 48, scope: !4419)
!4508 = !DILocation(line: 611, column: 2, scope: !4419)
!4509 = !DILocation(line: 612, column: 21, scope: !4419)
!4510 = !DILocation(line: 612, column: 68, scope: !4419)
!4511 = !DILocation(line: 612, column: 66, scope: !4419)
!4512 = !DILocation(line: 612, column: 60, scope: !4419)
!4513 = !DILocation(line: 612, column: 79, scope: !4419)
!4514 = !DILocation(line: 612, column: 8, scope: !4419)
!4515 = !DILocation(line: 612, column: 6, scope: !4419)
!4516 = !DILocation(line: 613, column: 15, scope: !4419)
!4517 = !DILocation(line: 613, column: 44, scope: !4419)
!4518 = !DILocation(line: 613, column: 48, scope: !4419)
!4519 = !DILocation(line: 613, column: 2, scope: !4419)
!4520 = !DILocation(line: 615, column: 18, scope: !4419)
!4521 = !DILocation(line: 615, column: 2, scope: !4419)
!4522 = !DILocation(line: 616, column: 1, scope: !4419)
!4523 = distinct !DISubprogram(name: "uiTemplateImageSettings", scope: !3, file: !3, line: 863, type: !4524, scopeLine: 864, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2720, retainedNodes: !3666)
!4524 = !DISubroutineType(types: !4525)
!4525 = !{null, !6, !3719, !53}
!4526 = !DILocalVariable(name: "layout", arg: 1, scope: !4523, file: !3, line: 863, type: !6)
!4527 = !DILocation(line: 863, column: 40, scope: !4523)
!4528 = !DILocalVariable(name: "imfptr", arg: 2, scope: !4523, file: !3, line: 863, type: !3719)
!4529 = !DILocation(line: 863, column: 60, scope: !4523)
!4530 = !DILocalVariable(name: "color_management", arg: 3, scope: !4523, file: !3, line: 863, type: !53)
!4531 = !DILocation(line: 863, column: 72, scope: !4523)
!4532 = !DILocalVariable(name: "imf", scope: !4523, file: !3, line: 865, type: !4533)
!4533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4534, size: 64)
!4534 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageFormatData", file: !389, line: 292, baseType: !2054)
!4535 = !DILocation(line: 865, column: 19, scope: !4523)
!4536 = !DILocation(line: 865, column: 25, scope: !4523)
!4537 = !DILocation(line: 865, column: 33, scope: !4523)
!4538 = !DILocalVariable(name: "id", scope: !4523, file: !3, line: 866, type: !32)
!4539 = !DILocation(line: 866, column: 6, scope: !4523)
!4540 = !DILocation(line: 866, column: 11, scope: !4523)
!4541 = !DILocation(line: 866, column: 19, scope: !4523)
!4542 = !DILocation(line: 866, column: 22, scope: !4523)
!4543 = !DILocalVariable(name: "display_settings_ptr", scope: !4523, file: !3, line: 867, type: !3656)
!4544 = !DILocation(line: 867, column: 13, scope: !4523)
!4545 = !DILocalVariable(name: "prop", scope: !4523, file: !3, line: 868, type: !3658)
!4546 = !DILocation(line: 868, column: 15, scope: !4523)
!4547 = !DILocalVariable(name: "depth_ok", scope: !4523, file: !3, line: 869, type: !4403)
!4548 = !DILocation(line: 869, column: 12, scope: !4523)
!4549 = !DILocation(line: 869, column: 47, scope: !4523)
!4550 = !DILocation(line: 869, column: 52, scope: !4523)
!4551 = !DILocation(line: 869, column: 23, scope: !4523)
!4552 = !DILocalVariable(name: "is_render_out", scope: !4523, file: !3, line: 871, type: !4553)
!4553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1200)
!4554 = !DILocation(line: 871, column: 13, scope: !4523)
!4555 = !DILocation(line: 871, column: 30, scope: !4523)
!4556 = !DILocation(line: 871, column: 33, scope: !4523)
!4557 = !DILocation(line: 871, column: 36, scope: !4523)
!4558 = !DILocation(line: 871, column: 49, scope: !4523)
!4559 = !DILocation(line: 0, scope: !4523)
!4560 = !DILocation(line: 871, column: 29, scope: !4523)
!4561 = !DILocalVariable(name: "col", scope: !4523, file: !3, line: 873, type: !6)
!4562 = !DILocation(line: 873, column: 12, scope: !4523)
!4563 = !DILocalVariable(name: "row", scope: !4523, file: !3, line: 873, type: !6)
!4564 = !DILocation(line: 873, column: 18, scope: !4523)
!4565 = !DILocalVariable(name: "split", scope: !4523, file: !3, line: 873, type: !6)
!4566 = !DILocation(line: 873, column: 24, scope: !4523)
!4567 = !DILocalVariable(name: "sub", scope: !4523, file: !3, line: 873, type: !6)
!4568 = !DILocation(line: 873, column: 32, scope: !4523)
!4569 = !DILocalVariable(name: "show_preview", scope: !4523, file: !3, line: 874, type: !1200)
!4570 = !DILocation(line: 874, column: 7, scope: !4523)
!4571 = !DILocation(line: 876, column: 23, scope: !4523)
!4572 = !DILocation(line: 876, column: 8, scope: !4523)
!4573 = !DILocation(line: 876, column: 6, scope: !4523)
!4574 = !DILocation(line: 878, column: 24, scope: !4523)
!4575 = !DILocation(line: 878, column: 10, scope: !4523)
!4576 = !DILocation(line: 878, column: 8, scope: !4523)
!4577 = !DILocation(line: 880, column: 10, scope: !4523)
!4578 = !DILocation(line: 880, column: 17, scope: !4523)
!4579 = !DILocation(line: 880, column: 2, scope: !4523)
!4580 = !DILocation(line: 881, column: 20, scope: !4523)
!4581 = !DILocation(line: 881, column: 8, scope: !4523)
!4582 = !DILocation(line: 881, column: 6, scope: !4523)
!4583 = !DILocation(line: 882, column: 10, scope: !4523)
!4584 = !DILocation(line: 882, column: 15, scope: !4523)
!4585 = !DILocation(line: 882, column: 2, scope: !4523)
!4586 = !DILocation(line: 885, column: 7, scope: !4587)
!4587 = distinct !DILexicalBlock(scope: !4523, file: !3, line: 885, column: 6)
!4588 = !DILocation(line: 892, column: 34, scope: !4587)
!4589 = !DILocation(line: 885, column: 6, scope: !4523)
!4590 = !DILocation(line: 894, column: 21, scope: !4591)
!4591 = distinct !DILexicalBlock(scope: !4587, file: !3, line: 893, column: 2)
!4592 = !DILocation(line: 894, column: 9, scope: !4591)
!4593 = !DILocation(line: 894, column: 7, scope: !4591)
!4594 = !DILocation(line: 896, column: 11, scope: !4591)
!4595 = !DILocation(line: 896, column: 3, scope: !4591)
!4596 = !DILocation(line: 897, column: 11, scope: !4591)
!4597 = !DILocation(line: 897, column: 16, scope: !4591)
!4598 = !DILocation(line: 897, column: 3, scope: !4591)
!4599 = !DILocation(line: 898, column: 2, scope: !4591)
!4600 = !DILocation(line: 900, column: 34, scope: !4601)
!4601 = distinct !DILexicalBlock(scope: !4523, file: !3, line: 900, column: 6)
!4602 = !DILocation(line: 900, column: 39, scope: !4601)
!4603 = !DILocation(line: 900, column: 6, scope: !4601)
!4604 = !DILocation(line: 900, column: 6, scope: !4523)
!4605 = !DILocation(line: 901, column: 11, scope: !4606)
!4606 = distinct !DILexicalBlock(scope: !4601, file: !3, line: 900, column: 48)
!4607 = !DILocation(line: 901, column: 16, scope: !4606)
!4608 = !DILocation(line: 901, column: 3, scope: !4606)
!4609 = !DILocation(line: 902, column: 2, scope: !4606)
!4610 = !DILocation(line: 904, column: 35, scope: !4611)
!4611 = distinct !DILexicalBlock(scope: !4523, file: !3, line: 904, column: 6)
!4612 = !DILocation(line: 904, column: 40, scope: !4611)
!4613 = !DILocation(line: 904, column: 6, scope: !4611)
!4614 = !DILocation(line: 904, column: 6, scope: !4523)
!4615 = !DILocation(line: 905, column: 11, scope: !4616)
!4616 = distinct !DILexicalBlock(scope: !4611, file: !3, line: 904, column: 49)
!4617 = !DILocation(line: 905, column: 16, scope: !4616)
!4618 = !DILocation(line: 905, column: 3, scope: !4616)
!4619 = !DILocation(line: 906, column: 2, scope: !4616)
!4620 = !DILocation(line: 908, column: 6, scope: !4621)
!4621 = distinct !DILexicalBlock(scope: !4523, file: !3, line: 908, column: 6)
!4622 = !DILocation(line: 908, column: 6, scope: !4523)
!4623 = !DILocation(line: 909, column: 11, scope: !4624)
!4624 = distinct !DILexicalBlock(scope: !4621, file: !3, line: 908, column: 72)
!4625 = !DILocation(line: 909, column: 16, scope: !4624)
!4626 = !DILocation(line: 909, column: 3, scope: !4624)
!4627 = !DILocation(line: 910, column: 2, scope: !4624)
!4628 = !DILocation(line: 912, column: 20, scope: !4523)
!4629 = !DILocation(line: 912, column: 8, scope: !4523)
!4630 = !DILocation(line: 912, column: 6, scope: !4523)
!4631 = !DILocation(line: 913, column: 31, scope: !4632)
!4632 = distinct !DILexicalBlock(scope: !4523, file: !3, line: 913, column: 6)
!4633 = !DILocation(line: 913, column: 36, scope: !4632)
!4634 = !DILocation(line: 913, column: 6, scope: !4632)
!4635 = !DILocation(line: 913, column: 6, scope: !4523)
!4636 = !DILocation(line: 914, column: 11, scope: !4637)
!4637 = distinct !DILexicalBlock(scope: !4632, file: !3, line: 913, column: 45)
!4638 = !DILocation(line: 914, column: 16, scope: !4637)
!4639 = !DILocation(line: 914, column: 3, scope: !4637)
!4640 = !DILocation(line: 915, column: 2, scope: !4637)
!4641 = !DILocation(line: 917, column: 6, scope: !4642)
!4642 = distinct !DILexicalBlock(scope: !4523, file: !3, line: 917, column: 6)
!4643 = !DILocation(line: 917, column: 20, scope: !4642)
!4644 = !DILocation(line: 917, column: 24, scope: !4642)
!4645 = !DILocation(line: 917, column: 29, scope: !4642)
!4646 = !DILocation(line: 917, column: 36, scope: !4642)
!4647 = !DILocation(line: 917, column: 6, scope: !4523)
!4648 = !DILocation(line: 918, column: 16, scope: !4649)
!4649 = distinct !DILexicalBlock(scope: !4642, file: !3, line: 917, column: 62)
!4650 = !DILocation(line: 919, column: 11, scope: !4649)
!4651 = !DILocation(line: 919, column: 16, scope: !4649)
!4652 = !DILocation(line: 919, column: 3, scope: !4649)
!4653 = !DILocation(line: 920, column: 2, scope: !4649)
!4654 = !DILocation(line: 922, column: 6, scope: !4655)
!4655 = distinct !DILexicalBlock(scope: !4523, file: !3, line: 922, column: 6)
!4656 = !DILocation(line: 922, column: 11, scope: !4655)
!4657 = !DILocation(line: 922, column: 18, scope: !4655)
!4658 = !DILocation(line: 922, column: 6, scope: !4523)
!4659 = !DILocation(line: 923, column: 11, scope: !4660)
!4660 = distinct !DILexicalBlock(scope: !4655, file: !3, line: 922, column: 39)
!4661 = !DILocation(line: 923, column: 16, scope: !4660)
!4662 = !DILocation(line: 923, column: 3, scope: !4660)
!4663 = !DILocation(line: 925, column: 21, scope: !4660)
!4664 = !DILocation(line: 925, column: 9, scope: !4660)
!4665 = !DILocation(line: 925, column: 7, scope: !4660)
!4666 = !DILocation(line: 926, column: 11, scope: !4660)
!4667 = !DILocation(line: 926, column: 16, scope: !4660)
!4668 = !DILocation(line: 926, column: 3, scope: !4660)
!4669 = !DILocation(line: 927, column: 11, scope: !4660)
!4670 = !DILocation(line: 927, column: 16, scope: !4660)
!4671 = !DILocation(line: 927, column: 3, scope: !4660)
!4672 = !DILocation(line: 929, column: 11, scope: !4660)
!4673 = !DILocation(line: 929, column: 16, scope: !4660)
!4674 = !DILocation(line: 929, column: 3, scope: !4660)
!4675 = !DILocation(line: 930, column: 2, scope: !4660)
!4676 = !DILocation(line: 932, column: 6, scope: !4677)
!4677 = distinct !DILexicalBlock(scope: !4523, file: !3, line: 932, column: 6)
!4678 = !DILocation(line: 932, column: 11, scope: !4677)
!4679 = !DILocation(line: 932, column: 18, scope: !4677)
!4680 = !DILocation(line: 932, column: 6, scope: !4523)
!4681 = !DILocation(line: 933, column: 11, scope: !4682)
!4682 = distinct !DILexicalBlock(scope: !4677, file: !3, line: 932, column: 39)
!4683 = !DILocation(line: 933, column: 16, scope: !4682)
!4684 = !DILocation(line: 933, column: 3, scope: !4682)
!4685 = !DILocation(line: 934, column: 2, scope: !4682)
!4686 = !DILocation(line: 936, column: 6, scope: !4687)
!4687 = distinct !DILexicalBlock(scope: !4523, file: !3, line: 936, column: 6)
!4688 = !DILocation(line: 936, column: 11, scope: !4687)
!4689 = !DILocation(line: 936, column: 18, scope: !4687)
!4690 = !DILocation(line: 936, column: 6, scope: !4523)
!4691 = !DILocation(line: 938, column: 11, scope: !4692)
!4692 = distinct !DILexicalBlock(scope: !4687, file: !3, line: 936, column: 42)
!4693 = !DILocation(line: 938, column: 3, scope: !4692)
!4694 = !DILocation(line: 945, column: 2, scope: !4692)
!4695 = !DILocation(line: 948, column: 6, scope: !4696)
!4696 = distinct !DILexicalBlock(scope: !4523, file: !3, line: 948, column: 6)
!4697 = !DILocation(line: 948, column: 23, scope: !4696)
!4698 = !DILocation(line: 949, column: 41, scope: !4696)
!4699 = !DILocation(line: 949, column: 46, scope: !4696)
!4700 = !DILocation(line: 949, column: 8, scope: !4696)
!4701 = !DILocation(line: 949, column: 54, scope: !4696)
!4702 = !DILocation(line: 950, column: 8, scope: !4696)
!4703 = !DILocation(line: 950, column: 21, scope: !4696)
!4704 = !DILocation(line: 950, column: 24, scope: !4696)
!4705 = !DILocation(line: 950, column: 29, scope: !4696)
!4706 = !DILocation(line: 950, column: 34, scope: !4696)
!4707 = !DILocation(line: 948, column: 6, scope: !4523)
!4708 = !DILocation(line: 952, column: 35, scope: !4709)
!4709 = distinct !DILexicalBlock(scope: !4696, file: !3, line: 951, column: 2)
!4710 = !DILocation(line: 952, column: 10, scope: !4709)
!4711 = !DILocation(line: 952, column: 8, scope: !4709)
!4712 = !DILocation(line: 953, column: 51, scope: !4709)
!4713 = !DILocation(line: 953, column: 59, scope: !4709)
!4714 = !DILocation(line: 953, column: 26, scope: !4709)
!4715 = !DILocation(line: 955, column: 24, scope: !4709)
!4716 = !DILocation(line: 955, column: 9, scope: !4709)
!4717 = !DILocation(line: 955, column: 7, scope: !4709)
!4718 = !DILocation(line: 956, column: 11, scope: !4709)
!4719 = !DILocation(line: 956, column: 3, scope: !4709)
!4720 = !DILocation(line: 958, column: 11, scope: !4709)
!4721 = !DILocation(line: 958, column: 3, scope: !4709)
!4722 = !DILocation(line: 960, column: 38, scope: !4709)
!4723 = !DILocation(line: 960, column: 49, scope: !4709)
!4724 = !DILocation(line: 960, column: 3, scope: !4709)
!4725 = !DILocation(line: 961, column: 2, scope: !4709)
!4726 = !DILocation(line: 962, column: 1, scope: !4523)
!4727 = distinct !DISubprogram(name: "uiTemplateImageLayers", scope: !3, file: !3, line: 964, type: !4728, scopeLine: 965, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2720, retainedNodes: !3666)
!4728 = !DISubroutineType(types: !4729)
!4729 = !{null, !6, !3717, !11, !2717}
!4730 = !DILocalVariable(name: "layout", arg: 1, scope: !4727, file: !3, line: 964, type: !6)
!4731 = !DILocation(line: 964, column: 38, scope: !4727)
!4732 = !DILocalVariable(name: "C", arg: 2, scope: !4727, file: !3, line: 964, type: !3717)
!4733 = !DILocation(line: 964, column: 56, scope: !4727)
!4734 = !DILocalVariable(name: "ima", arg: 3, scope: !4727, file: !3, line: 964, type: !11)
!4735 = !DILocation(line: 964, column: 66, scope: !4727)
!4736 = !DILocalVariable(name: "iuser", arg: 4, scope: !4727, file: !3, line: 964, type: !2717)
!4737 = !DILocation(line: 964, column: 82, scope: !4727)
!4738 = !DILocalVariable(name: "scene", scope: !4727, file: !3, line: 966, type: !3743)
!4739 = !DILocation(line: 966, column: 9, scope: !4727)
!4740 = !DILocation(line: 966, column: 32, scope: !4727)
!4741 = !DILocation(line: 966, column: 17, scope: !4727)
!4742 = !DILocation(line: 969, column: 6, scope: !4743)
!4743 = distinct !DILexicalBlock(scope: !4727, file: !3, line: 969, column: 6)
!4744 = !DILocation(line: 969, column: 10, scope: !4743)
!4745 = !DILocation(line: 969, column: 13, scope: !4743)
!4746 = !DILocation(line: 969, column: 6, scope: !4727)
!4747 = !DILocalVariable(name: "dpi_fac", scope: !4748, file: !3, line: 970, type: !4444)
!4748 = distinct !DILexicalBlock(scope: !4743, file: !3, line: 969, column: 20)
!4749 = !DILocation(line: 970, column: 15, scope: !4748)
!4750 = !DILocation(line: 970, column: 25, scope: !4748)
!4751 = !DILocalVariable(name: "rr", scope: !4748, file: !3, line: 971, type: !2715)
!4752 = !DILocation(line: 971, column: 17, scope: !4748)
!4753 = !DILocation(line: 974, column: 39, scope: !4748)
!4754 = !DILocation(line: 974, column: 46, scope: !4748)
!4755 = !DILocation(line: 974, column: 8, scope: !4748)
!4756 = !DILocation(line: 974, column: 6, scope: !4748)
!4757 = !DILocation(line: 975, column: 30, scope: !4748)
!4758 = !DILocation(line: 975, column: 38, scope: !4748)
!4759 = !DILocation(line: 975, column: 43, scope: !4748)
!4760 = !DILocation(line: 975, column: 47, scope: !4748)
!4761 = !DILocation(line: 975, column: 60, scope: !4748)
!4762 = !DILocation(line: 975, column: 58, scope: !4748)
!4763 = !DILocation(line: 975, column: 54, scope: !4748)
!4764 = !DILocation(line: 975, column: 70, scope: !4748)
!4765 = !DILocation(line: 975, column: 75, scope: !4748)
!4766 = !DILocation(line: 975, column: 80, scope: !4748)
!4767 = !DILocation(line: 975, column: 69, scope: !4748)
!4768 = !DILocation(line: 975, column: 105, scope: !4748)
!4769 = !DILocation(line: 975, column: 110, scope: !4748)
!4770 = !DILocation(line: 975, column: 3, scope: !4748)
!4771 = !DILocation(line: 976, column: 34, scope: !4748)
!4772 = !DILocation(line: 976, column: 41, scope: !4748)
!4773 = !DILocation(line: 976, column: 3, scope: !4748)
!4774 = !DILocation(line: 977, column: 2, scope: !4748)
!4775 = !DILocation(line: 978, column: 1, scope: !4727)
!4776 = !DILocalVariable(name: "layout", arg: 1, scope: !2, file: !3, line: 523, type: !6)
!4777 = !DILocation(line: 523, column: 50, scope: !2)
!4778 = !DILocalVariable(name: "image", arg: 2, scope: !2, file: !3, line: 523, type: !11)
!4779 = !DILocation(line: 523, column: 65, scope: !2)
!4780 = !DILocalVariable(name: "rr", arg: 3, scope: !2, file: !3, line: 523, type: !2715)
!4781 = !DILocation(line: 523, column: 86, scope: !2)
!4782 = !DILocalVariable(name: "iuser", arg: 4, scope: !2, file: !3, line: 523, type: !2717)
!4783 = !DILocation(line: 523, column: 101, scope: !2)
!4784 = !DILocalVariable(name: "w", arg: 5, scope: !2, file: !3, line: 523, type: !53)
!4785 = !DILocation(line: 523, column: 112, scope: !2)
!4786 = !DILocalVariable(name: "render_slot", arg: 6, scope: !2, file: !3, line: 523, type: !2719)
!4787 = !DILocation(line: 523, column: 122, scope: !2)
!4788 = !DILocalVariable(name: "block", scope: !2, file: !3, line: 526, type: !3755)
!4789 = !DILocation(line: 526, column: 11, scope: !2)
!4790 = !DILocation(line: 526, column: 36, scope: !2)
!4791 = !DILocation(line: 526, column: 19, scope: !2)
!4792 = !DILocalVariable(name: "but", scope: !2, file: !3, line: 527, type: !4439)
!4793 = !DILocation(line: 527, column: 9, scope: !2)
!4794 = !DILocalVariable(name: "rl", scope: !2, file: !3, line: 528, type: !4795)
!4795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!4796 = !DILocation(line: 528, column: 15, scope: !2)
!4797 = !DILocalVariable(name: "wmenu1", scope: !2, file: !3, line: 529, type: !53)
!4798 = !DILocation(line: 529, column: 6, scope: !2)
!4799 = !DILocalVariable(name: "wmenu2", scope: !2, file: !3, line: 529, type: !53)
!4800 = !DILocation(line: 529, column: 14, scope: !2)
!4801 = !DILocalVariable(name: "wmenu3", scope: !2, file: !3, line: 529, type: !53)
!4802 = !DILocation(line: 529, column: 22, scope: !2)
!4803 = !DILocalVariable(name: "fake_name", scope: !2, file: !3, line: 530, type: !602)
!4804 = !DILocation(line: 530, column: 14, scope: !2)
!4805 = !DILocalVariable(name: "display_name", scope: !2, file: !3, line: 531, type: !602)
!4806 = !DILocation(line: 531, column: 14, scope: !2)
!4807 = !DILocation(line: 533, column: 14, scope: !2)
!4808 = !DILocation(line: 533, column: 2, scope: !2)
!4809 = !DILocation(line: 536, column: 16, scope: !2)
!4810 = !DILocation(line: 536, column: 14, scope: !2)
!4811 = !DILocation(line: 536, column: 19, scope: !2)
!4812 = !DILocation(line: 536, column: 9, scope: !2)
!4813 = !DILocation(line: 537, column: 16, scope: !2)
!4814 = !DILocation(line: 537, column: 14, scope: !2)
!4815 = !DILocation(line: 537, column: 19, scope: !2)
!4816 = !DILocation(line: 537, column: 9, scope: !2)
!4817 = !DILocation(line: 538, column: 16, scope: !2)
!4818 = !DILocation(line: 538, column: 14, scope: !2)
!4819 = !DILocation(line: 538, column: 19, scope: !2)
!4820 = !DILocation(line: 538, column: 9, scope: !2)
!4821 = !DILocation(line: 540, column: 14, scope: !2)
!4822 = !DILocation(line: 540, column: 12, scope: !2)
!4823 = !DILocation(line: 541, column: 14, scope: !2)
!4824 = !DILocation(line: 541, column: 12, scope: !2)
!4825 = !DILocation(line: 542, column: 12, scope: !2)
!4826 = !DILocation(line: 545, column: 6, scope: !4827)
!4827 = distinct !DILexicalBlock(scope: !2, file: !3, line: 545, column: 6)
!4828 = !DILocation(line: 545, column: 6, scope: !2)
!4829 = !DILocalVariable(name: "str", scope: !4830, file: !3, line: 546, type: !68)
!4830 = distinct !DILexicalBlock(scope: !4827, file: !3, line: 545, column: 19)
!4831 = !DILocation(line: 546, column: 8, scope: !4830)
!4832 = !DILocation(line: 547, column: 7, scope: !4833)
!4833 = distinct !DILexicalBlock(scope: !4830, file: !3, line: 547, column: 7)
!4834 = !DILocation(line: 547, column: 14, scope: !4833)
!4835 = !DILocation(line: 547, column: 28, scope: !4833)
!4836 = !DILocation(line: 547, column: 27, scope: !4833)
!4837 = !DILocation(line: 547, column: 41, scope: !4833)
!4838 = !DILocation(line: 547, column: 49, scope: !4833)
!4839 = !DILocation(line: 547, column: 7, scope: !4830)
!4840 = !DILocation(line: 548, column: 16, scope: !4841)
!4841 = distinct !DILexicalBlock(scope: !4833, file: !3, line: 547, column: 58)
!4842 = !DILocation(line: 548, column: 21, scope: !4841)
!4843 = !DILocation(line: 548, column: 28, scope: !4841)
!4844 = !DILocation(line: 548, column: 42, scope: !4841)
!4845 = !DILocation(line: 548, column: 41, scope: !4841)
!4846 = !DILocation(line: 548, column: 55, scope: !4841)
!4847 = !DILocation(line: 548, column: 4, scope: !4841)
!4848 = !DILocation(line: 549, column: 3, scope: !4841)
!4849 = !DILocation(line: 551, column: 17, scope: !4850)
!4850 = distinct !DILexicalBlock(scope: !4833, file: !3, line: 550, column: 8)
!4851 = !DILocation(line: 551, column: 55, scope: !4850)
!4852 = !DILocation(line: 551, column: 54, scope: !4850)
!4853 = !DILocation(line: 551, column: 67, scope: !4850)
!4854 = !DILocation(line: 551, column: 4, scope: !4850)
!4855 = !DILocation(line: 553, column: 22, scope: !4830)
!4856 = !DILocation(line: 553, column: 53, scope: !4830)
!4857 = !DILocation(line: 553, column: 60, scope: !4830)
!4858 = !DILocation(line: 553, column: 71, scope: !4830)
!4859 = !DILocation(line: 553, column: 79, scope: !4830)
!4860 = !DILocation(line: 553, column: 9, scope: !4830)
!4861 = !DILocation(line: 553, column: 7, scope: !4830)
!4862 = !DILocation(line: 554, column: 16, scope: !4830)
!4863 = !DILocation(line: 554, column: 37, scope: !4830)
!4864 = !DILocation(line: 554, column: 41, scope: !4830)
!4865 = !DILocation(line: 554, column: 3, scope: !4830)
!4866 = !DILocation(line: 555, column: 28, scope: !4830)
!4867 = !DILocation(line: 555, column: 3, scope: !4830)
!4868 = !DILocation(line: 556, column: 2, scope: !4830)
!4869 = !DILocation(line: 558, column: 6, scope: !4870)
!4870 = distinct !DILexicalBlock(scope: !2, file: !3, line: 558, column: 6)
!4871 = !DILocation(line: 558, column: 6, scope: !2)
!4872 = !DILocalVariable(name: "rpass", scope: !4873, file: !3, line: 559, type: !4874)
!4873 = distinct !DILexicalBlock(scope: !4870, file: !3, line: 558, column: 10)
!4874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4875, size: 64)
!4875 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderPass", file: !101, line: 76, baseType: !4876)
!4876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderPass", file: !101, line: 68, size: 960, elements: !4877)
!4877 = !{!4878, !4880, !4881, !4882, !4883, !4884, !4885, !4886, !4887, !4888}
!4878 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4876, file: !101, line: 69, baseType: !4879, size: 64)
!4879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4876, size: 64)
!4880 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4876, file: !101, line: 69, baseType: !4879, size: 64, offset: 64)
!4881 = !DIDerivedType(tag: DW_TAG_member, name: "passtype", scope: !4876, file: !101, line: 70, baseType: !53, size: 32, offset: 128)
!4882 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !4876, file: !101, line: 70, baseType: !53, size: 32, offset: 160)
!4883 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4876, file: !101, line: 71, baseType: !68, size: 512, offset: 192)
!4884 = !DIDerivedType(tag: DW_TAG_member, name: "chan_id", scope: !4876, file: !101, line: 72, baseType: !1978, size: 64, offset: 704)
!4885 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !4876, file: !101, line: 73, baseType: !112, size: 64, offset: 768)
!4886 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !4876, file: !101, line: 74, baseType: !53, size: 32, offset: 832)
!4887 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !4876, file: !101, line: 74, baseType: !53, size: 32, offset: 864)
!4888 = !DIDerivedType(tag: DW_TAG_member, name: "debug_type", scope: !4876, file: !101, line: 75, baseType: !53, size: 32, offset: 896)
!4889 = !DILocation(line: 559, column: 15, scope: !4873)
!4890 = !DILocalVariable(name: "rpass_index", scope: !4873, file: !3, line: 560, type: !53)
!4891 = !DILocation(line: 560, column: 7, scope: !4873)
!4892 = !DILocation(line: 563, column: 44, scope: !4873)
!4893 = !DILocation(line: 563, column: 15, scope: !4873)
!4894 = !DILocation(line: 563, column: 13, scope: !4873)
!4895 = !DILocation(line: 564, column: 17, scope: !4873)
!4896 = !DILocation(line: 564, column: 24, scope: !4873)
!4897 = !DILocation(line: 564, column: 34, scope: !4873)
!4898 = !DILocation(line: 564, column: 31, scope: !4873)
!4899 = !DILocation(line: 564, column: 15, scope: !4873)
!4900 = !DILocation(line: 565, column: 22, scope: !4873)
!4901 = !DILocation(line: 565, column: 26, scope: !4873)
!4902 = !DILocation(line: 565, column: 34, scope: !4873)
!4903 = !DILocation(line: 565, column: 8, scope: !4873)
!4904 = !DILocation(line: 565, column: 6, scope: !4873)
!4905 = !DILocation(line: 566, column: 15, scope: !4873)
!4906 = !DILocation(line: 566, column: 13, scope: !4873)
!4907 = !DILocation(line: 568, column: 18, scope: !4873)
!4908 = !DILocation(line: 568, column: 23, scope: !4873)
!4909 = !DILocation(line: 568, column: 27, scope: !4873)
!4910 = !DILocation(line: 568, column: 35, scope: !4873)
!4911 = !DILocation(line: 568, column: 47, scope: !4873)
!4912 = !DILocation(line: 568, column: 16, scope: !4873)
!4913 = !DILocation(line: 569, column: 22, scope: !4873)
!4914 = !DILocation(line: 569, column: 62, scope: !4873)
!4915 = !DILocation(line: 569, column: 82, scope: !4873)
!4916 = !DILocation(line: 569, column: 90, scope: !4873)
!4917 = !DILocation(line: 569, column: 9, scope: !4873)
!4918 = !DILocation(line: 569, column: 7, scope: !4873)
!4919 = !DILocation(line: 570, column: 16, scope: !4873)
!4920 = !DILocation(line: 570, column: 37, scope: !4873)
!4921 = !DILocation(line: 570, column: 41, scope: !4873)
!4922 = !DILocation(line: 570, column: 3, scope: !4873)
!4923 = !DILocation(line: 571, column: 28, scope: !4873)
!4924 = !DILocation(line: 571, column: 3, scope: !4873)
!4925 = !DILocation(line: 575, column: 43, scope: !4873)
!4926 = !DILocation(line: 575, column: 15, scope: !4873)
!4927 = !DILocation(line: 575, column: 13, scope: !4873)
!4928 = !DILocation(line: 576, column: 12, scope: !4873)
!4929 = !DILocation(line: 576, column: 31, scope: !4873)
!4930 = !DILocation(line: 576, column: 35, scope: !4873)
!4931 = !DILocation(line: 576, column: 43, scope: !4873)
!4932 = !DILocation(line: 576, column: 50, scope: !4873)
!4933 = !DILocation(line: 576, column: 59, scope: !4873)
!4934 = !DILocation(line: 576, column: 56, scope: !4873)
!4935 = !DILocation(line: 576, column: 17, scope: !4873)
!4936 = !DILocation(line: 576, column: 11, scope: !4873)
!4937 = !DILocation(line: 576, column: 9, scope: !4873)
!4938 = !DILocation(line: 578, column: 18, scope: !4873)
!4939 = !DILocation(line: 578, column: 26, scope: !4873)
!4940 = !DILocation(line: 578, column: 33, scope: !4873)
!4941 = !DILocation(line: 578, column: 41, scope: !4873)
!4942 = !DILocation(line: 578, column: 53, scope: !4873)
!4943 = !DILocation(line: 578, column: 16, scope: !4873)
!4944 = !DILocation(line: 579, column: 22, scope: !4873)
!4945 = !DILocation(line: 579, column: 61, scope: !4873)
!4946 = !DILocation(line: 579, column: 81, scope: !4873)
!4947 = !DILocation(line: 579, column: 89, scope: !4873)
!4948 = !DILocation(line: 579, column: 9, scope: !4873)
!4949 = !DILocation(line: 579, column: 7, scope: !4873)
!4950 = !DILocation(line: 580, column: 16, scope: !4873)
!4951 = !DILocation(line: 580, column: 37, scope: !4873)
!4952 = !DILocation(line: 580, column: 41, scope: !4873)
!4953 = !DILocation(line: 580, column: 3, scope: !4873)
!4954 = !DILocation(line: 581, column: 28, scope: !4873)
!4955 = !DILocation(line: 581, column: 3, scope: !4873)
!4956 = !DILocation(line: 582, column: 2, scope: !4873)
!4957 = !DILocation(line: 583, column: 1, scope: !2)
!4958 = distinct !DISubprogram(name: "image_buttons_register", scope: !3, file: !3, line: 980, type: !4959, scopeLine: 981, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2720, retainedNodes: !3666)
!4959 = !DISubroutineType(types: !4960)
!4960 = !{null, !4961}
!4961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4962, size: 64)
!4962 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegionType", file: !916, line: 165, baseType: !915)
!4963 = !DILocalVariable(name: "art", arg: 1, scope: !4958, file: !3, line: 980, type: !4961)
!4964 = !DILocation(line: 980, column: 42, scope: !4958)
!4965 = !DILocalVariable(name: "pt", scope: !4958, file: !3, line: 982, type: !4966)
!4966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4967, size: 64)
!4967 = !DIDerivedType(tag: DW_TAG_typedef, name: "PanelType", file: !916, line: 191, baseType: !4968)
!4968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PanelType", file: !916, line: 169, size: 3264, elements: !4969)
!4969 = !{!4970, !4972, !4973, !4974, !4975, !4976, !4977, !4978, !4979, !4980, !4981, !4985, !5012, !5013}
!4970 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4968, file: !916, line: 170, baseType: !4971, size: 64)
!4971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4968, size: 64)
!4972 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4968, file: !916, line: 170, baseType: !4971, size: 64, offset: 64)
!4973 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !4968, file: !916, line: 172, baseType: !68, size: 512, offset: 128)
!4974 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !4968, file: !916, line: 173, baseType: !68, size: 512, offset: 640)
!4975 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !4968, file: !916, line: 174, baseType: !68, size: 512, offset: 1152)
!4976 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !4968, file: !916, line: 175, baseType: !68, size: 512, offset: 1664)
!4977 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !4968, file: !916, line: 176, baseType: !68, size: 512, offset: 2176)
!4978 = !DIDerivedType(tag: DW_TAG_member, name: "space_type", scope: !4968, file: !916, line: 177, baseType: !53, size: 32, offset: 2688)
!4979 = !DIDerivedType(tag: DW_TAG_member, name: "region_type", scope: !4968, file: !916, line: 178, baseType: !53, size: 32, offset: 2720)
!4980 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4968, file: !916, line: 180, baseType: !53, size: 32, offset: 2752)
!4981 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !4968, file: !916, line: 183, baseType: !4982, size: 64, offset: 2816)
!4982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4983, size: 64)
!4983 = !DISubroutineType(types: !4984)
!4984 = !{!53, !710, !4971}
!4985 = !DIDerivedType(tag: DW_TAG_member, name: "draw_header", scope: !4968, file: !916, line: 185, baseType: !4986, size: 64, offset: 2880)
!4986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4987, size: 64)
!4987 = !DISubroutineType(types: !4988)
!4988 = !{null, !710, !4989}
!4989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4990, size: 64)
!4990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Panel", file: !714, line: 97, size: 2176, elements: !4991)
!4991 = !{!4992, !4993, !4994, !4995, !4996, !4997, !4998, !4999, !5000, !5001, !5002, !5003, !5004, !5005, !5006, !5007, !5008, !5009, !5010, !5011}
!4992 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4990, file: !714, line: 98, baseType: !4989, size: 64)
!4993 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4990, file: !714, line: 98, baseType: !4989, size: 64, offset: 64)
!4994 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4990, file: !714, line: 100, baseType: !4971, size: 64, offset: 128)
!4995 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !4990, file: !714, line: 101, baseType: !590, size: 64, offset: 192)
!4996 = !DIDerivedType(tag: DW_TAG_member, name: "panelname", scope: !4990, file: !714, line: 103, baseType: !68, size: 512, offset: 256)
!4997 = !DIDerivedType(tag: DW_TAG_member, name: "tabname", scope: !4990, file: !714, line: 103, baseType: !68, size: 512, offset: 768)
!4998 = !DIDerivedType(tag: DW_TAG_member, name: "drawname", scope: !4990, file: !714, line: 104, baseType: !68, size: 512, offset: 1280)
!4999 = !DIDerivedType(tag: DW_TAG_member, name: "ofsx", scope: !4990, file: !714, line: 105, baseType: !53, size: 32, offset: 1792)
!5000 = !DIDerivedType(tag: DW_TAG_member, name: "ofsy", scope: !4990, file: !714, line: 105, baseType: !53, size: 32, offset: 1824)
!5001 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !4990, file: !714, line: 105, baseType: !53, size: 32, offset: 1856)
!5002 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !4990, file: !714, line: 105, baseType: !53, size: 32, offset: 1888)
!5003 = !DIDerivedType(tag: DW_TAG_member, name: "labelofs", scope: !4990, file: !714, line: 106, baseType: !51, size: 16, offset: 1920)
!5004 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4990, file: !714, line: 106, baseType: !51, size: 16, offset: 1936)
!5005 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4990, file: !714, line: 107, baseType: !51, size: 16, offset: 1952)
!5006 = !DIDerivedType(tag: DW_TAG_member, name: "runtime_flag", scope: !4990, file: !714, line: 107, baseType: !51, size: 16, offset: 1968)
!5007 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !4990, file: !714, line: 108, baseType: !51, size: 16, offset: 1984)
!5008 = !DIDerivedType(tag: DW_TAG_member, name: "snap", scope: !4990, file: !714, line: 109, baseType: !51, size: 16, offset: 2000)
!5009 = !DIDerivedType(tag: DW_TAG_member, name: "sortorder", scope: !4990, file: !714, line: 110, baseType: !53, size: 32, offset: 2016)
!5010 = !DIDerivedType(tag: DW_TAG_member, name: "paneltab", scope: !4990, file: !714, line: 111, baseType: !4989, size: 64, offset: 2048)
!5011 = !DIDerivedType(tag: DW_TAG_member, name: "activedata", scope: !4990, file: !714, line: 112, baseType: !22, size: 64, offset: 2112)
!5012 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !4968, file: !916, line: 187, baseType: !4986, size: 64, offset: 2944)
!5013 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !4968, file: !916, line: 190, baseType: !630, size: 256, offset: 3008)
!5014 = !DILocation(line: 982, column: 13, scope: !4958)
!5015 = !DILocalVariable(name: "category", scope: !4958, file: !3, line: 983, type: !602)
!5016 = !DILocation(line: 983, column: 14, scope: !4958)
!5017 = !DILocation(line: 985, column: 7, scope: !4958)
!5018 = !DILocation(line: 985, column: 5, scope: !4958)
!5019 = !DILocation(line: 986, column: 9, scope: !4958)
!5020 = !DILocation(line: 986, column: 13, scope: !4958)
!5021 = !DILocation(line: 986, column: 2, scope: !4958)
!5022 = !DILocation(line: 987, column: 9, scope: !4958)
!5023 = !DILocation(line: 987, column: 13, scope: !4958)
!5024 = !DILocation(line: 987, column: 2, scope: !4958)
!5025 = !DILocation(line: 988, column: 9, scope: !4958)
!5026 = !DILocation(line: 988, column: 13, scope: !4958)
!5027 = !DILocation(line: 988, column: 2, scope: !4958)
!5028 = !DILocation(line: 989, column: 2, scope: !4958)
!5029 = !DILocation(line: 989, column: 6, scope: !4958)
!5030 = !DILocation(line: 989, column: 18, scope: !4958)
!5031 = !DILocation(line: 990, column: 2, scope: !4958)
!5032 = !DILocation(line: 990, column: 6, scope: !4958)
!5033 = !DILocation(line: 990, column: 11, scope: !4958)
!5034 = !DILocation(line: 991, column: 14, scope: !4958)
!5035 = !DILocation(line: 991, column: 18, scope: !4958)
!5036 = !DILocation(line: 991, column: 28, scope: !4958)
!5037 = !DILocation(line: 991, column: 54, scope: !4958)
!5038 = !DILocation(line: 991, column: 38, scope: !4958)
!5039 = !DILocation(line: 991, column: 2, scope: !4958)
!5040 = !DILocation(line: 992, column: 15, scope: !4958)
!5041 = !DILocation(line: 992, column: 20, scope: !4958)
!5042 = !DILocation(line: 992, column: 32, scope: !4958)
!5043 = !DILocation(line: 992, column: 2, scope: !4958)
!5044 = !DILocation(line: 993, column: 1, scope: !4958)
!5045 = distinct !DISubprogram(name: "IMAGE_OT_properties", scope: !3, file: !3, line: 1006, type: !5046, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2720, retainedNodes: !3666)
!5046 = !DISubroutineType(types: !5047)
!5047 = !{null, !5048}
!5048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5049, size: 64)
!5049 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !761, line: 568, baseType: !5050)
!5050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !761, line: 508, size: 1536, elements: !5051)
!5051 = !{!5052, !5053, !5054, !5055, !5056, !5079, !5083, !5089, !5093, !5094, !5098, !5099, !5100, !5101, !5102, !5103, !5118, !5119, !5123, !5124}
!5052 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !5050, file: !761, line: 509, baseType: !602, size: 64)
!5053 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !5050, file: !761, line: 510, baseType: !602, size: 64, offset: 64)
!5054 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !5050, file: !761, line: 511, baseType: !602, size: 64, offset: 128)
!5055 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !5050, file: !761, line: 512, baseType: !602, size: 64, offset: 192)
!5056 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !5050, file: !761, line: 518, baseType: !5057, size: 64, offset: 256)
!5057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5058, size: 64)
!5058 = !DISubroutineType(types: !5059)
!5059 = !{!53, !587, !5060}
!5060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5061, size: 64)
!5061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !768, line: 328, size: 1344, elements: !5062)
!5062 = !{!5063, !5064, !5065, !5066, !5067, !5069, !5070, !5071, !5072, !5074, !5075, !5076, !5077, !5078}
!5063 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5061, file: !768, line: 329, baseType: !5060, size: 64)
!5064 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5061, file: !768, line: 329, baseType: !5060, size: 64, offset: 64)
!5065 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !5061, file: !768, line: 332, baseType: !68, size: 512, offset: 128)
!5066 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !5061, file: !768, line: 333, baseType: !57, size: 64, offset: 640)
!5067 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !5061, file: !768, line: 336, baseType: !5068, size: 64, offset: 704)
!5068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5050, size: 64)
!5069 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !5061, file: !768, line: 337, baseType: !22, size: 64, offset: 768)
!5070 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !5061, file: !768, line: 338, baseType: !22, size: 64, offset: 832)
!5071 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5061, file: !768, line: 340, baseType: !591, size: 64, offset: 896)
!5072 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !5061, file: !768, line: 341, baseType: !5073, size: 64, offset: 960)
!5073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!5074 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !5061, file: !768, line: 343, baseType: !78, size: 128, offset: 1024)
!5075 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !5061, file: !768, line: 344, baseType: !5060, size: 64, offset: 1152)
!5076 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !5061, file: !768, line: 345, baseType: !590, size: 64, offset: 1216)
!5077 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5061, file: !768, line: 346, baseType: !51, size: 16, offset: 1280)
!5078 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5061, file: !768, line: 346, baseType: !2375, size: 48, offset: 1296)
!5079 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !5050, file: !761, line: 524, baseType: !5080, size: 64, offset: 320)
!5080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5081, size: 64)
!5081 = !DISubroutineType(types: !5082)
!5082 = !{!1200, !587, !5060}
!5083 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !5050, file: !761, line: 530, baseType: !5084, size: 64, offset: 384)
!5084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5085, size: 64)
!5085 = !DISubroutineType(types: !5086)
!5086 = !{!53, !587, !5060, !5087}
!5087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5088, size: 64)
!5088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !819)
!5089 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !5050, file: !761, line: 531, baseType: !5090, size: 64, offset: 448)
!5090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5091, size: 64)
!5091 = !DISubroutineType(types: !5092)
!5092 = !{null, !587, !5060}
!5093 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !5050, file: !761, line: 532, baseType: !5084, size: 64, offset: 512)
!5094 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !5050, file: !761, line: 536, baseType: !5095, size: 64, offset: 576)
!5095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5096, size: 64)
!5096 = !DISubroutineType(types: !5097)
!5097 = !{!53, !587}
!5098 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !5050, file: !761, line: 539, baseType: !5090, size: 64, offset: 640)
!5099 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !5050, file: !761, line: 542, baseType: !599, size: 64, offset: 704)
!5100 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !5050, file: !761, line: 545, baseType: !62, size: 64, offset: 768)
!5101 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !5050, file: !761, line: 549, baseType: !3658, size: 64, offset: 832)
!5102 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !5050, file: !761, line: 552, baseType: !78, size: 128, offset: 896)
!5103 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !5050, file: !761, line: 555, baseType: !5104, size: 64, offset: 1024)
!5104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5105, size: 64)
!5105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !768, line: 281, size: 1088, elements: !5106)
!5106 = !{!5107, !5108, !5109, !5110, !5111, !5112, !5113, !5114, !5115, !5116, !5117}
!5107 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5105, file: !768, line: 282, baseType: !5104, size: 64)
!5108 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5105, file: !768, line: 282, baseType: !5104, size: 64, offset: 64)
!5109 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !5105, file: !768, line: 284, baseType: !78, size: 128, offset: 128)
!5110 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !5105, file: !768, line: 285, baseType: !78, size: 128, offset: 256)
!5111 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !5105, file: !768, line: 287, baseType: !68, size: 512, offset: 384)
!5112 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !5105, file: !768, line: 288, baseType: !51, size: 16, offset: 896)
!5113 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !5105, file: !768, line: 289, baseType: !51, size: 16, offset: 912)
!5114 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5105, file: !768, line: 291, baseType: !51, size: 16, offset: 928)
!5115 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !5105, file: !768, line: 292, baseType: !51, size: 16, offset: 944)
!5116 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !5105, file: !768, line: 295, baseType: !5095, size: 64, offset: 960)
!5117 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !5105, file: !768, line: 296, baseType: !22, size: 64, offset: 1024)
!5118 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !5050, file: !761, line: 559, baseType: !22, size: 64, offset: 1088)
!5119 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !5050, file: !761, line: 560, baseType: !5120, size: 64, offset: 1152)
!5120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5121, size: 64)
!5121 = !DISubroutineType(types: !5122)
!5122 = !{!53, !587, !5068}
!5123 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !5050, file: !761, line: 563, baseType: !630, size: 256, offset: 1216)
!5124 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5050, file: !761, line: 566, baseType: !51, size: 16, offset: 1472)
!5125 = !DILocalVariable(name: "ot", arg: 1, scope: !5045, file: !3, line: 1006, type: !5048)
!5126 = !DILocation(line: 1006, column: 42, scope: !5045)
!5127 = !DILocation(line: 1008, column: 2, scope: !5045)
!5128 = !DILocation(line: 1008, column: 6, scope: !5045)
!5129 = !DILocation(line: 1008, column: 11, scope: !5045)
!5130 = !DILocation(line: 1009, column: 2, scope: !5045)
!5131 = !DILocation(line: 1009, column: 6, scope: !5045)
!5132 = !DILocation(line: 1009, column: 13, scope: !5045)
!5133 = !DILocation(line: 1010, column: 2, scope: !5045)
!5134 = !DILocation(line: 1010, column: 6, scope: !5045)
!5135 = !DILocation(line: 1010, column: 18, scope: !5045)
!5136 = !DILocation(line: 1012, column: 2, scope: !5045)
!5137 = !DILocation(line: 1012, column: 6, scope: !5045)
!5138 = !DILocation(line: 1012, column: 11, scope: !5045)
!5139 = !DILocation(line: 1013, column: 2, scope: !5045)
!5140 = !DILocation(line: 1013, column: 6, scope: !5045)
!5141 = !DILocation(line: 1013, column: 11, scope: !5045)
!5142 = !DILocation(line: 1016, column: 2, scope: !5045)
!5143 = !DILocation(line: 1016, column: 6, scope: !5045)
!5144 = !DILocation(line: 1016, column: 11, scope: !5045)
!5145 = !DILocation(line: 1017, column: 1, scope: !5045)
!5146 = distinct !DISubprogram(name: "image_properties_toggle_exec", scope: !3, file: !3, line: 995, type: !5147, scopeLine: 996, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2720, retainedNodes: !3666)
!5147 = !DISubroutineType(types: !5148)
!5148 = !{!53, !3717, !5149}
!5149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5150, size: 64)
!5150 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !768, line: 348, baseType: !5061)
!5151 = !DILocalVariable(name: "C", arg: 1, scope: !5146, file: !3, line: 995, type: !3717)
!5152 = !DILocation(line: 995, column: 51, scope: !5146)
!5153 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !5146, file: !3, line: 995, type: !5149)
!5154 = !DILocation(line: 995, column: 66, scope: !5146)
!5155 = !DILocalVariable(name: "sa", scope: !5146, file: !3, line: 997, type: !5156)
!5156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5157, size: 64)
!5157 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !714, line: 228, baseType: !980)
!5158 = !DILocation(line: 997, column: 11, scope: !5146)
!5159 = !DILocation(line: 997, column: 28, scope: !5146)
!5160 = !DILocation(line: 997, column: 16, scope: !5146)
!5161 = !DILocalVariable(name: "ar", scope: !5146, file: !3, line: 998, type: !5162)
!5162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5163, size: 64)
!5163 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !714, line: 267, baseType: !713)
!5164 = !DILocation(line: 998, column: 11, scope: !5146)
!5165 = !DILocation(line: 998, column: 41, scope: !5146)
!5166 = !DILocation(line: 998, column: 16, scope: !5146)
!5167 = !DILocation(line: 1000, column: 6, scope: !5168)
!5168 = distinct !DILexicalBlock(scope: !5146, file: !3, line: 1000, column: 6)
!5169 = !DILocation(line: 1000, column: 6, scope: !5146)
!5170 = !DILocation(line: 1001, column: 27, scope: !5168)
!5171 = !DILocation(line: 1001, column: 30, scope: !5168)
!5172 = !DILocation(line: 1001, column: 3, scope: !5168)
!5173 = !DILocation(line: 1003, column: 2, scope: !5146)
!5174 = distinct !DISubprogram(name: "IMAGE_OT_toolshelf", scope: !3, file: !3, line: 1030, type: !5046, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2720, retainedNodes: !3666)
!5175 = !DILocalVariable(name: "ot", arg: 1, scope: !5174, file: !3, line: 1030, type: !5048)
!5176 = !DILocation(line: 1030, column: 41, scope: !5174)
!5177 = !DILocation(line: 1032, column: 2, scope: !5174)
!5178 = !DILocation(line: 1032, column: 6, scope: !5174)
!5179 = !DILocation(line: 1032, column: 11, scope: !5174)
!5180 = !DILocation(line: 1033, column: 2, scope: !5174)
!5181 = !DILocation(line: 1033, column: 6, scope: !5174)
!5182 = !DILocation(line: 1033, column: 13, scope: !5174)
!5183 = !DILocation(line: 1034, column: 2, scope: !5174)
!5184 = !DILocation(line: 1034, column: 6, scope: !5174)
!5185 = !DILocation(line: 1034, column: 18, scope: !5174)
!5186 = !DILocation(line: 1036, column: 2, scope: !5174)
!5187 = !DILocation(line: 1036, column: 6, scope: !5174)
!5188 = !DILocation(line: 1036, column: 11, scope: !5174)
!5189 = !DILocation(line: 1037, column: 2, scope: !5174)
!5190 = !DILocation(line: 1037, column: 6, scope: !5174)
!5191 = !DILocation(line: 1037, column: 11, scope: !5174)
!5192 = !DILocation(line: 1040, column: 2, scope: !5174)
!5193 = !DILocation(line: 1040, column: 6, scope: !5174)
!5194 = !DILocation(line: 1040, column: 11, scope: !5174)
!5195 = !DILocation(line: 1041, column: 1, scope: !5174)
!5196 = distinct !DISubprogram(name: "image_scopes_toggle_exec", scope: !3, file: !3, line: 1019, type: !5147, scopeLine: 1020, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2720, retainedNodes: !3666)
!5197 = !DILocalVariable(name: "C", arg: 1, scope: !5196, file: !3, line: 1019, type: !3717)
!5198 = !DILocation(line: 1019, column: 47, scope: !5196)
!5199 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !5196, file: !3, line: 1019, type: !5149)
!5200 = !DILocation(line: 1019, column: 62, scope: !5196)
!5201 = !DILocalVariable(name: "sa", scope: !5196, file: !3, line: 1021, type: !5156)
!5202 = !DILocation(line: 1021, column: 11, scope: !5196)
!5203 = !DILocation(line: 1021, column: 28, scope: !5196)
!5204 = !DILocation(line: 1021, column: 16, scope: !5196)
!5205 = !DILocalVariable(name: "ar", scope: !5196, file: !3, line: 1022, type: !5162)
!5206 = !DILocation(line: 1022, column: 11, scope: !5196)
!5207 = !DILocation(line: 1022, column: 39, scope: !5196)
!5208 = !DILocation(line: 1022, column: 16, scope: !5196)
!5209 = !DILocation(line: 1024, column: 6, scope: !5210)
!5210 = distinct !DILexicalBlock(scope: !5196, file: !3, line: 1024, column: 6)
!5211 = !DILocation(line: 1024, column: 6, scope: !5196)
!5212 = !DILocation(line: 1025, column: 27, scope: !5210)
!5213 = !DILocation(line: 1025, column: 30, scope: !5210)
!5214 = !DILocation(line: 1025, column: 3, scope: !5210)
!5215 = !DILocation(line: 1027, column: 2, scope: !5196)
!5216 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !5217, file: !5217, line: 88, type: !5218, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2720, retainedNodes: !3666)
!5217 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5218 = !DISubroutineType(types: !5219)
!5219 = !{!1200, !5220}
!5220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5221, size: 64)
!5221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!5222 = !DILocalVariable(name: "lb", arg: 1, scope: !5216, file: !5217, line: 88, type: !5220)
!5223 = !DILocation(line: 88, column: 62, scope: !5216)
!5224 = !DILocation(line: 88, column: 76, scope: !5216)
!5225 = !DILocation(line: 88, column: 80, scope: !5216)
!5226 = !DILocation(line: 88, column: 86, scope: !5216)
!5227 = !DILocation(line: 88, column: 75, scope: !5216)
!5228 = !DILocation(line: 88, column: 68, scope: !5216)
!5229 = distinct !DISubprogram(name: "image_multi_declay_cb", scope: !3, file: !3, line: 466, type: !4168, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2720, retainedNodes: !3666)
!5230 = !DILocalVariable(name: "C", arg: 1, scope: !5229, file: !3, line: 466, type: !3717)
!5231 = !DILocation(line: 466, column: 45, scope: !5229)
!5232 = !DILocalVariable(name: "rr_v", arg: 2, scope: !5229, file: !3, line: 466, type: !22)
!5233 = !DILocation(line: 466, column: 54, scope: !5229)
!5234 = !DILocalVariable(name: "iuser_v", arg: 3, scope: !5229, file: !3, line: 466, type: !22)
!5235 = !DILocation(line: 466, column: 66, scope: !5229)
!5236 = !DILocalVariable(name: "iuser", scope: !5229, file: !3, line: 468, type: !2717)
!5237 = !DILocation(line: 468, column: 13, scope: !5229)
!5238 = !DILocation(line: 468, column: 21, scope: !5229)
!5239 = !DILocation(line: 470, column: 6, scope: !5240)
!5240 = distinct !DILexicalBlock(scope: !5229, file: !3, line: 470, column: 6)
!5241 = !DILocation(line: 470, column: 13, scope: !5240)
!5242 = !DILocation(line: 470, column: 19, scope: !5240)
!5243 = !DILocation(line: 470, column: 6, scope: !5229)
!5244 = !DILocation(line: 471, column: 3, scope: !5245)
!5245 = distinct !DILexicalBlock(scope: !5240, file: !3, line: 470, column: 24)
!5246 = !DILocation(line: 471, column: 10, scope: !5245)
!5247 = !DILocation(line: 471, column: 15, scope: !5245)
!5248 = !DILocation(line: 472, column: 30, scope: !5245)
!5249 = !DILocation(line: 472, column: 36, scope: !5245)
!5250 = !DILocation(line: 472, column: 3, scope: !5245)
!5251 = !DILocation(line: 473, column: 25, scope: !5245)
!5252 = !DILocation(line: 473, column: 3, scope: !5245)
!5253 = !DILocation(line: 474, column: 2, scope: !5245)
!5254 = !DILocation(line: 475, column: 1, scope: !5229)
!5255 = distinct !DISubprogram(name: "image_multi_inclay_cb", scope: !3, file: !3, line: 451, type: !4168, scopeLine: 452, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2720, retainedNodes: !3666)
!5256 = !DILocalVariable(name: "C", arg: 1, scope: !5255, file: !3, line: 451, type: !3717)
!5257 = !DILocation(line: 451, column: 45, scope: !5255)
!5258 = !DILocalVariable(name: "rr_v", arg: 2, scope: !5255, file: !3, line: 451, type: !22)
!5259 = !DILocation(line: 451, column: 54, scope: !5255)
!5260 = !DILocalVariable(name: "iuser_v", arg: 3, scope: !5255, file: !3, line: 451, type: !22)
!5261 = !DILocation(line: 451, column: 66, scope: !5255)
!5262 = !DILocalVariable(name: "rr", scope: !5255, file: !3, line: 453, type: !2715)
!5263 = !DILocation(line: 453, column: 16, scope: !5255)
!5264 = !DILocation(line: 453, column: 21, scope: !5255)
!5265 = !DILocalVariable(name: "iuser", scope: !5255, file: !3, line: 454, type: !2717)
!5266 = !DILocation(line: 454, column: 13, scope: !5255)
!5267 = !DILocation(line: 454, column: 21, scope: !5255)
!5268 = !DILocalVariable(name: "tot", scope: !5255, file: !3, line: 455, type: !53)
!5269 = !DILocation(line: 455, column: 6, scope: !5255)
!5270 = !DILocation(line: 455, column: 27, scope: !5255)
!5271 = !DILocation(line: 455, column: 31, scope: !5255)
!5272 = !DILocation(line: 455, column: 12, scope: !5255)
!5273 = !DILocation(line: 457, column: 6, scope: !5274)
!5274 = distinct !DILexicalBlock(scope: !5255, file: !3, line: 457, column: 6)
!5275 = !DILocation(line: 457, column: 10, scope: !5274)
!5276 = !DILocation(line: 457, column: 16, scope: !5274)
!5277 = !DILocation(line: 457, column: 19, scope: !5274)
!5278 = !DILocation(line: 457, column: 23, scope: !5274)
!5279 = !DILocation(line: 457, column: 6, scope: !5255)
!5280 = !DILocation(line: 458, column: 6, scope: !5274)
!5281 = !DILocation(line: 458, column: 3, scope: !5274)
!5282 = !DILocation(line: 460, column: 6, scope: !5283)
!5283 = distinct !DILexicalBlock(scope: !5255, file: !3, line: 460, column: 6)
!5284 = !DILocation(line: 460, column: 13, scope: !5283)
!5285 = !DILocation(line: 460, column: 21, scope: !5283)
!5286 = !DILocation(line: 460, column: 25, scope: !5283)
!5287 = !DILocation(line: 460, column: 19, scope: !5283)
!5288 = !DILocation(line: 460, column: 6, scope: !5255)
!5289 = !DILocation(line: 461, column: 3, scope: !5290)
!5290 = distinct !DILexicalBlock(scope: !5283, file: !3, line: 460, column: 30)
!5291 = !DILocation(line: 461, column: 10, scope: !5290)
!5292 = !DILocation(line: 461, column: 15, scope: !5290)
!5293 = !DILocation(line: 462, column: 30, scope: !5290)
!5294 = !DILocation(line: 462, column: 34, scope: !5290)
!5295 = !DILocation(line: 462, column: 3, scope: !5290)
!5296 = !DILocation(line: 463, column: 25, scope: !5290)
!5297 = !DILocation(line: 463, column: 3, scope: !5290)
!5298 = !DILocation(line: 464, column: 2, scope: !5290)
!5299 = !DILocation(line: 465, column: 1, scope: !5255)
!5300 = distinct !DISubprogram(name: "image_multi_decpass_cb", scope: !3, file: !3, line: 495, type: !4168, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2720, retainedNodes: !3666)
!5301 = !DILocalVariable(name: "C", arg: 1, scope: !5300, file: !3, line: 495, type: !3717)
!5302 = !DILocation(line: 495, column: 46, scope: !5300)
!5303 = !DILocalVariable(name: "rr_v", arg: 2, scope: !5300, file: !3, line: 495, type: !22)
!5304 = !DILocation(line: 495, column: 55, scope: !5300)
!5305 = !DILocalVariable(name: "iuser_v", arg: 3, scope: !5300, file: !3, line: 495, type: !22)
!5306 = !DILocation(line: 495, column: 67, scope: !5300)
!5307 = !DILocalVariable(name: "iuser", scope: !5300, file: !3, line: 497, type: !2717)
!5308 = !DILocation(line: 497, column: 13, scope: !5300)
!5309 = !DILocation(line: 497, column: 21, scope: !5300)
!5310 = !DILocation(line: 499, column: 6, scope: !5311)
!5311 = distinct !DILexicalBlock(scope: !5300, file: !3, line: 499, column: 6)
!5312 = !DILocation(line: 499, column: 13, scope: !5311)
!5313 = !DILocation(line: 499, column: 18, scope: !5311)
!5314 = !DILocation(line: 499, column: 6, scope: !5300)
!5315 = !DILocation(line: 500, column: 3, scope: !5316)
!5316 = distinct !DILexicalBlock(scope: !5311, file: !3, line: 499, column: 23)
!5317 = !DILocation(line: 500, column: 10, scope: !5316)
!5318 = !DILocation(line: 500, column: 14, scope: !5316)
!5319 = !DILocation(line: 501, column: 30, scope: !5316)
!5320 = !DILocation(line: 501, column: 36, scope: !5316)
!5321 = !DILocation(line: 501, column: 3, scope: !5316)
!5322 = !DILocation(line: 502, column: 25, scope: !5316)
!5323 = !DILocation(line: 502, column: 3, scope: !5316)
!5324 = !DILocation(line: 503, column: 2, scope: !5316)
!5325 = !DILocation(line: 504, column: 1, scope: !5300)
!5326 = distinct !DISubprogram(name: "image_multi_incpass_cb", scope: !3, file: !3, line: 476, type: !4168, scopeLine: 477, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2720, retainedNodes: !3666)
!5327 = !DILocalVariable(name: "C", arg: 1, scope: !5326, file: !3, line: 476, type: !3717)
!5328 = !DILocation(line: 476, column: 46, scope: !5326)
!5329 = !DILocalVariable(name: "rr_v", arg: 2, scope: !5326, file: !3, line: 476, type: !22)
!5330 = !DILocation(line: 476, column: 55, scope: !5326)
!5331 = !DILocalVariable(name: "iuser_v", arg: 3, scope: !5326, file: !3, line: 476, type: !22)
!5332 = !DILocation(line: 476, column: 67, scope: !5326)
!5333 = !DILocalVariable(name: "rr", scope: !5326, file: !3, line: 478, type: !2715)
!5334 = !DILocation(line: 478, column: 16, scope: !5326)
!5335 = !DILocation(line: 478, column: 21, scope: !5326)
!5336 = !DILocalVariable(name: "iuser", scope: !5326, file: !3, line: 479, type: !2717)
!5337 = !DILocation(line: 479, column: 13, scope: !5326)
!5338 = !DILocation(line: 479, column: 21, scope: !5326)
!5339 = !DILocalVariable(name: "rl", scope: !5326, file: !3, line: 480, type: !4795)
!5340 = !DILocation(line: 480, column: 15, scope: !5326)
!5341 = !DILocation(line: 480, column: 34, scope: !5326)
!5342 = !DILocation(line: 480, column: 38, scope: !5326)
!5343 = !DILocation(line: 480, column: 46, scope: !5326)
!5344 = !DILocation(line: 480, column: 53, scope: !5326)
!5345 = !DILocation(line: 480, column: 20, scope: !5326)
!5346 = !DILocation(line: 482, column: 6, scope: !5347)
!5347 = distinct !DILexicalBlock(scope: !5326, file: !3, line: 482, column: 6)
!5348 = !DILocation(line: 482, column: 6, scope: !5326)
!5349 = !DILocalVariable(name: "tot", scope: !5350, file: !3, line: 483, type: !53)
!5350 = distinct !DILexicalBlock(scope: !5347, file: !3, line: 482, column: 10)
!5351 = !DILocation(line: 483, column: 7, scope: !5350)
!5352 = !DILocation(line: 483, column: 28, scope: !5350)
!5353 = !DILocation(line: 483, column: 32, scope: !5350)
!5354 = !DILocation(line: 483, column: 13, scope: !5350)
!5355 = !DILocation(line: 485, column: 7, scope: !5356)
!5356 = distinct !DILexicalBlock(scope: !5350, file: !3, line: 485, column: 7)
!5357 = !DILocation(line: 485, column: 11, scope: !5356)
!5358 = !DILocation(line: 485, column: 17, scope: !5356)
!5359 = !DILocation(line: 485, column: 20, scope: !5356)
!5360 = !DILocation(line: 485, column: 24, scope: !5356)
!5361 = !DILocation(line: 485, column: 7, scope: !5350)
!5362 = !DILocation(line: 486, column: 7, scope: !5356)
!5363 = !DILocation(line: 486, column: 4, scope: !5356)
!5364 = !DILocation(line: 488, column: 7, scope: !5365)
!5365 = distinct !DILexicalBlock(scope: !5350, file: !3, line: 488, column: 7)
!5366 = !DILocation(line: 488, column: 14, scope: !5365)
!5367 = !DILocation(line: 488, column: 21, scope: !5365)
!5368 = !DILocation(line: 488, column: 25, scope: !5365)
!5369 = !DILocation(line: 488, column: 19, scope: !5365)
!5370 = !DILocation(line: 488, column: 7, scope: !5350)
!5371 = !DILocation(line: 489, column: 4, scope: !5372)
!5372 = distinct !DILexicalBlock(scope: !5365, file: !3, line: 488, column: 30)
!5373 = !DILocation(line: 489, column: 11, scope: !5372)
!5374 = !DILocation(line: 489, column: 15, scope: !5372)
!5375 = !DILocation(line: 490, column: 31, scope: !5372)
!5376 = !DILocation(line: 490, column: 35, scope: !5372)
!5377 = !DILocation(line: 490, column: 4, scope: !5372)
!5378 = !DILocation(line: 491, column: 26, scope: !5372)
!5379 = !DILocation(line: 491, column: 4, scope: !5372)
!5380 = !DILocation(line: 492, column: 3, scope: !5372)
!5381 = !DILocation(line: 493, column: 2, scope: !5350)
!5382 = !DILocation(line: 494, column: 1, scope: !5326)
!5383 = distinct !DISubprogram(name: "ui_imageuser_slot_menu", scope: !3, file: !3, line: 287, type: !5384, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2720, retainedNodes: !3666)
!5384 = !DISubroutineType(types: !5385)
!5385 = !{null, !3717, !6, !22}
!5386 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !5383, file: !3, line: 287, type: !3717)
!5387 = !DILocation(line: 287, column: 46, scope: !5383)
!5388 = !DILocalVariable(name: "layout", arg: 2, scope: !5383, file: !3, line: 287, type: !6)
!5389 = !DILocation(line: 287, column: 67, scope: !5383)
!5390 = !DILocalVariable(name: "image_p", arg: 3, scope: !5383, file: !3, line: 287, type: !22)
!5391 = !DILocation(line: 287, column: 81, scope: !5383)
!5392 = !DILocalVariable(name: "block", scope: !5383, file: !3, line: 289, type: !3755)
!5393 = !DILocation(line: 289, column: 11, scope: !5383)
!5394 = !DILocation(line: 289, column: 36, scope: !5383)
!5395 = !DILocation(line: 289, column: 19, scope: !5383)
!5396 = !DILocalVariable(name: "image", scope: !5383, file: !3, line: 290, type: !11)
!5397 = !DILocation(line: 290, column: 9, scope: !5383)
!5398 = !DILocation(line: 290, column: 17, scope: !5383)
!5399 = !DILocalVariable(name: "slot", scope: !5383, file: !3, line: 291, type: !53)
!5400 = !DILocation(line: 291, column: 6, scope: !5383)
!5401 = !DILocation(line: 293, column: 11, scope: !5383)
!5402 = !DILocation(line: 294, column: 17, scope: !5383)
!5403 = !DILocation(line: 294, column: 27, scope: !5383)
!5404 = !DILocation(line: 294, column: 32, scope: !5383)
!5405 = !DILocation(line: 293, column: 2, scope: !5383)
!5406 = !DILocation(line: 295, column: 10, scope: !5383)
!5407 = !DILocation(line: 295, column: 2, scope: !5383)
!5408 = !DILocation(line: 297, column: 7, scope: !5383)
!5409 = !DILocation(line: 298, column: 2, scope: !5383)
!5410 = !DILocation(line: 298, column: 13, scope: !5383)
!5411 = !DILocalVariable(name: "str", scope: !5412, file: !3, line: 299, type: !68)
!5412 = distinct !DILexicalBlock(scope: !5383, file: !3, line: 298, column: 17)
!5413 = !DILocation(line: 299, column: 8, scope: !5412)
!5414 = !DILocation(line: 300, column: 7, scope: !5415)
!5415 = distinct !DILexicalBlock(scope: !5412, file: !3, line: 300, column: 7)
!5416 = !DILocation(line: 300, column: 14, scope: !5415)
!5417 = !DILocation(line: 300, column: 27, scope: !5415)
!5418 = !DILocation(line: 300, column: 33, scope: !5415)
!5419 = !DILocation(line: 300, column: 41, scope: !5415)
!5420 = !DILocation(line: 300, column: 7, scope: !5412)
!5421 = !DILocation(line: 301, column: 16, scope: !5422)
!5422 = distinct !DILexicalBlock(scope: !5415, file: !3, line: 300, column: 50)
!5423 = !DILocation(line: 301, column: 21, scope: !5422)
!5424 = !DILocation(line: 301, column: 28, scope: !5422)
!5425 = !DILocation(line: 301, column: 41, scope: !5422)
!5426 = !DILocation(line: 301, column: 47, scope: !5422)
!5427 = !DILocation(line: 301, column: 4, scope: !5422)
!5428 = !DILocation(line: 302, column: 3, scope: !5422)
!5429 = !DILocation(line: 304, column: 17, scope: !5430)
!5430 = distinct !DILexicalBlock(scope: !5415, file: !3, line: 303, column: 8)
!5431 = !DILocation(line: 304, column: 54, scope: !5430)
!5432 = !DILocation(line: 304, column: 59, scope: !5430)
!5433 = !DILocation(line: 304, column: 4, scope: !5430)
!5434 = !DILocation(line: 306, column: 13, scope: !5412)
!5435 = !DILocation(line: 306, column: 33, scope: !5412)
!5436 = !DILocation(line: 307, column: 13, scope: !5412)
!5437 = !DILocation(line: 307, column: 23, scope: !5412)
!5438 = !DILocation(line: 307, column: 28, scope: !5412)
!5439 = !DILocation(line: 307, column: 40, scope: !5412)
!5440 = !DILocation(line: 307, column: 47, scope: !5412)
!5441 = !DILocation(line: 307, column: 68, scope: !5412)
!5442 = !DILocation(line: 307, column: 60, scope: !5412)
!5443 = !DILocation(line: 306, column: 3, scope: !5412)
!5444 = distinct !{!5444, !5409, !5445}
!5445 = !DILocation(line: 308, column: 2, scope: !5383)
!5446 = !DILocation(line: 309, column: 1, scope: !5383)
!5447 = distinct !DISubprogram(name: "image_multi_cb", scope: !3, file: !3, line: 444, type: !4168, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2720, retainedNodes: !3666)
!5448 = !DILocalVariable(name: "C", arg: 1, scope: !5447, file: !3, line: 444, type: !3717)
!5449 = !DILocation(line: 444, column: 38, scope: !5447)
!5450 = !DILocalVariable(name: "rr_v", arg: 2, scope: !5447, file: !3, line: 444, type: !22)
!5451 = !DILocation(line: 444, column: 47, scope: !5447)
!5452 = !DILocalVariable(name: "iuser_v", arg: 3, scope: !5447, file: !3, line: 444, type: !22)
!5453 = !DILocation(line: 444, column: 59, scope: !5447)
!5454 = !DILocalVariable(name: "iuser", scope: !5447, file: !3, line: 446, type: !2717)
!5455 = !DILocation(line: 446, column: 13, scope: !5447)
!5456 = !DILocation(line: 446, column: 21, scope: !5447)
!5457 = !DILocation(line: 448, column: 29, scope: !5447)
!5458 = !DILocation(line: 448, column: 35, scope: !5447)
!5459 = !DILocation(line: 448, column: 2, scope: !5447)
!5460 = !DILocation(line: 449, column: 24, scope: !5447)
!5461 = !DILocation(line: 449, column: 2, scope: !5447)
!5462 = !DILocation(line: 450, column: 1, scope: !5447)
!5463 = distinct !DISubprogram(name: "ui_imageuser_layer_fake_name", scope: !3, file: !3, line: 311, type: !5464, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2720, retainedNodes: !3666)
!5464 = !DISubroutineType(types: !5465)
!5465 = !{!602, !2715}
!5466 = !DILocalVariable(name: "rr", arg: 1, scope: !5463, file: !3, line: 311, type: !2715)
!5467 = !DILocation(line: 311, column: 63, scope: !5463)
!5468 = !DILocation(line: 313, column: 6, scope: !5469)
!5469 = distinct !DILexicalBlock(scope: !5463, file: !3, line: 313, column: 6)
!5470 = !DILocation(line: 313, column: 10, scope: !5469)
!5471 = !DILocation(line: 313, column: 6, scope: !5463)
!5472 = !DILocation(line: 314, column: 3, scope: !5473)
!5473 = distinct !DILexicalBlock(scope: !5469, file: !3, line: 313, column: 17)
!5474 = !DILocation(line: 316, column: 11, scope: !5475)
!5475 = distinct !DILexicalBlock(scope: !5469, file: !3, line: 316, column: 11)
!5476 = !DILocation(line: 316, column: 15, scope: !5475)
!5477 = !DILocation(line: 316, column: 11, scope: !5469)
!5478 = !DILocation(line: 317, column: 3, scope: !5479)
!5479 = distinct !DILexicalBlock(scope: !5475, file: !3, line: 316, column: 23)
!5480 = !DILocation(line: 320, column: 3, scope: !5481)
!5481 = distinct !DILexicalBlock(scope: !5475, file: !3, line: 319, column: 7)
!5482 = !DILocation(line: 322, column: 1, scope: !5463)
!5483 = distinct !DISubprogram(name: "ui_imageuser_layer_menu", scope: !3, file: !3, line: 324, type: !5384, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2720, retainedNodes: !3666)
!5484 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !5483, file: !3, line: 324, type: !3717)
!5485 = !DILocation(line: 324, column: 47, scope: !5483)
!5486 = !DILocalVariable(name: "layout", arg: 2, scope: !5483, file: !3, line: 324, type: !6)
!5487 = !DILocation(line: 324, column: 68, scope: !5483)
!5488 = !DILocalVariable(name: "rnd_pt", arg: 3, scope: !5483, file: !3, line: 324, type: !22)
!5489 = !DILocation(line: 324, column: 82, scope: !5483)
!5490 = !DILocalVariable(name: "rnd_data", scope: !5483, file: !3, line: 326, type: !5491)
!5491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!5492 = !DILocation(line: 326, column: 9, scope: !5483)
!5493 = !DILocation(line: 326, column: 20, scope: !5483)
!5494 = !DILocalVariable(name: "block", scope: !5483, file: !3, line: 327, type: !3755)
!5495 = !DILocation(line: 327, column: 11, scope: !5483)
!5496 = !DILocation(line: 327, column: 36, scope: !5483)
!5497 = !DILocation(line: 327, column: 19, scope: !5483)
!5498 = !DILocalVariable(name: "image", scope: !5483, file: !3, line: 328, type: !11)
!5499 = !DILocation(line: 328, column: 9, scope: !5483)
!5500 = !DILocation(line: 328, column: 17, scope: !5483)
!5501 = !DILocalVariable(name: "iuser", scope: !5483, file: !3, line: 329, type: !2717)
!5502 = !DILocation(line: 329, column: 13, scope: !5483)
!5503 = !DILocation(line: 329, column: 21, scope: !5483)
!5504 = !DILocalVariable(name: "scene", scope: !5483, file: !3, line: 330, type: !3743)
!5505 = !DILocation(line: 330, column: 9, scope: !5483)
!5506 = !DILocation(line: 330, column: 17, scope: !5483)
!5507 = !DILocation(line: 330, column: 24, scope: !5483)
!5508 = !DILocalVariable(name: "rr", scope: !5483, file: !3, line: 331, type: !2715)
!5509 = !DILocation(line: 331, column: 16, scope: !5483)
!5510 = !DILocalVariable(name: "rl", scope: !5483, file: !3, line: 332, type: !4795)
!5511 = !DILocation(line: 332, column: 15, scope: !5483)
!5512 = !DILocalVariable(name: "rl_fake", scope: !5483, file: !3, line: 333, type: !132)
!5513 = !DILocation(line: 333, column: 14, scope: !5483)
!5514 = !DILocalVariable(name: "fake_name", scope: !5483, file: !3, line: 334, type: !602)
!5515 = !DILocation(line: 334, column: 14, scope: !5483)
!5516 = !DILocalVariable(name: "nr", scope: !5483, file: !3, line: 335, type: !53)
!5517 = !DILocation(line: 335, column: 6, scope: !5483)
!5518 = !DILocation(line: 338, column: 38, scope: !5483)
!5519 = !DILocation(line: 338, column: 45, scope: !5483)
!5520 = !DILocation(line: 338, column: 7, scope: !5483)
!5521 = !DILocation(line: 338, column: 5, scope: !5483)
!5522 = !DILocation(line: 339, column: 6, scope: !5523)
!5523 = distinct !DILexicalBlock(scope: !5483, file: !3, line: 339, column: 6)
!5524 = !DILocation(line: 339, column: 6, scope: !5483)
!5525 = !DILocation(line: 340, column: 3, scope: !5526)
!5526 = distinct !DILexicalBlock(scope: !5523, file: !3, line: 339, column: 28)
!5527 = !DILocation(line: 343, column: 22, scope: !5483)
!5528 = !DILocation(line: 343, column: 29, scope: !5483)
!5529 = !DILocation(line: 343, column: 2, scope: !5483)
!5530 = !DILocation(line: 344, column: 17, scope: !5483)
!5531 = !DILocation(line: 344, column: 2, scope: !5483)
!5532 = !DILocation(line: 346, column: 11, scope: !5483)
!5533 = !DILocation(line: 347, column: 17, scope: !5483)
!5534 = !DILocation(line: 347, column: 27, scope: !5483)
!5535 = !DILocation(line: 347, column: 32, scope: !5483)
!5536 = !DILocation(line: 346, column: 2, scope: !5483)
!5537 = !DILocation(line: 348, column: 10, scope: !5483)
!5538 = !DILocation(line: 348, column: 2, scope: !5483)
!5539 = !DILocation(line: 350, column: 22, scope: !5483)
!5540 = !DILocation(line: 350, column: 26, scope: !5483)
!5541 = !DILocation(line: 350, column: 7, scope: !5483)
!5542 = !DILocation(line: 350, column: 34, scope: !5483)
!5543 = !DILocation(line: 350, column: 5, scope: !5483)
!5544 = !DILocation(line: 351, column: 43, scope: !5483)
!5545 = !DILocation(line: 351, column: 14, scope: !5483)
!5546 = !DILocation(line: 351, column: 12, scope: !5483)
!5547 = !DILocation(line: 353, column: 6, scope: !5548)
!5548 = distinct !DILexicalBlock(scope: !5483, file: !3, line: 353, column: 6)
!5549 = !DILocation(line: 353, column: 6, scope: !5483)
!5550 = !DILocation(line: 354, column: 23, scope: !5551)
!5551 = distinct !DILexicalBlock(scope: !5548, file: !3, line: 353, column: 17)
!5552 = !DILocation(line: 354, column: 15, scope: !5551)
!5553 = !DILocation(line: 354, column: 29, scope: !5551)
!5554 = !DILocation(line: 354, column: 3, scope: !5551)
!5555 = !DILocation(line: 355, column: 6, scope: !5551)
!5556 = !DILocation(line: 356, column: 2, scope: !5551)
!5557 = !DILocation(line: 358, column: 12, scope: !5558)
!5558 = distinct !DILexicalBlock(scope: !5483, file: !3, line: 358, column: 2)
!5559 = !DILocation(line: 358, column: 16, scope: !5558)
!5560 = !DILocation(line: 358, column: 23, scope: !5558)
!5561 = !DILocation(line: 358, column: 10, scope: !5558)
!5562 = !DILocation(line: 358, column: 7, scope: !5558)
!5563 = !DILocation(line: 358, column: 29, scope: !5564)
!5564 = distinct !DILexicalBlock(scope: !5558, file: !3, line: 358, column: 2)
!5565 = !DILocation(line: 358, column: 2, scope: !5558)
!5566 = !DILocation(line: 358, column: 54, scope: !5564)
!5567 = !DILabel(scope: !5568, name: "final", file: !3, line: 359)
!5568 = distinct !DILexicalBlock(scope: !5564, file: !3, line: 358, column: 54)
!5569 = !DILocation(line: 359, column: 1, scope: !5568)
!5570 = !DILocation(line: 360, column: 13, scope: !5568)
!5571 = !DILocation(line: 360, column: 33, scope: !5568)
!5572 = !DILocation(line: 361, column: 13, scope: !5568)
!5573 = !DILocation(line: 361, column: 23, scope: !5568)
!5574 = !DILocation(line: 361, column: 28, scope: !5568)
!5575 = !DILocation(line: 361, column: 40, scope: !5568)
!5576 = !DILocation(line: 361, column: 47, scope: !5568)
!5577 = !DILocation(line: 361, column: 62, scope: !5568)
!5578 = !DILocation(line: 361, column: 54, scope: !5568)
!5579 = !DILocation(line: 360, column: 3, scope: !5568)
!5580 = !DILocation(line: 362, column: 2, scope: !5568)
!5581 = !DILocation(line: 358, column: 38, scope: !5564)
!5582 = !DILocation(line: 358, column: 42, scope: !5564)
!5583 = !DILocation(line: 358, column: 36, scope: !5564)
!5584 = !DILocation(line: 358, column: 50, scope: !5564)
!5585 = !DILocation(line: 358, column: 2, scope: !5564)
!5586 = distinct !{!5586, !5565, !5587}
!5587 = !DILocation(line: 362, column: 2, scope: !5558)
!5588 = !DILocation(line: 364, column: 6, scope: !5589)
!5589 = distinct !DILexicalBlock(scope: !5483, file: !3, line: 364, column: 6)
!5590 = !DILocation(line: 364, column: 6, scope: !5483)
!5591 = !DILocation(line: 365, column: 13, scope: !5592)
!5592 = distinct !DILexicalBlock(scope: !5589, file: !3, line: 364, column: 17)
!5593 = !DILocation(line: 366, column: 6, scope: !5592)
!5594 = !DILocation(line: 367, column: 3, scope: !5592)
!5595 = !DILocation(line: 372, column: 33, scope: !5483)
!5596 = !DILocation(line: 372, column: 40, scope: !5483)
!5597 = !DILocation(line: 372, column: 2, scope: !5483)
!5598 = !DILocation(line: 373, column: 1, scope: !5483)
!5599 = distinct !DISubprogram(name: "ui_imageuser_pass_fake_name", scope: !3, file: !3, line: 375, type: !5600, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2720, retainedNodes: !3666)
!5600 = !DISubroutineType(types: !5601)
!5601 = !{!602, !4795}
!5602 = !DILocalVariable(name: "rl", arg: 1, scope: !5599, file: !3, line: 375, type: !4795)
!5603 = !DILocation(line: 375, column: 61, scope: !5599)
!5604 = !DILocation(line: 377, column: 6, scope: !5605)
!5605 = distinct !DILexicalBlock(scope: !5599, file: !3, line: 377, column: 6)
!5606 = !DILocation(line: 377, column: 9, scope: !5605)
!5607 = !DILocation(line: 377, column: 17, scope: !5605)
!5608 = !DILocation(line: 377, column: 20, scope: !5605)
!5609 = !DILocation(line: 377, column: 24, scope: !5605)
!5610 = !DILocation(line: 377, column: 6, scope: !5599)
!5611 = !DILocation(line: 378, column: 3, scope: !5612)
!5612 = distinct !DILexicalBlock(scope: !5605, file: !3, line: 377, column: 31)
!5613 = !DILocation(line: 381, column: 3, scope: !5614)
!5614 = distinct !DILexicalBlock(scope: !5605, file: !3, line: 380, column: 7)
!5615 = !DILocation(line: 383, column: 1, scope: !5599)
!5616 = distinct !DISubprogram(name: "ui_imageuser_pass_menu", scope: !3, file: !3, line: 385, type: !5384, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2720, retainedNodes: !3666)
!5617 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !5616, file: !3, line: 385, type: !3717)
!5618 = !DILocation(line: 385, column: 46, scope: !5616)
!5619 = !DILocalVariable(name: "layout", arg: 2, scope: !5616, file: !3, line: 385, type: !6)
!5620 = !DILocation(line: 385, column: 67, scope: !5616)
!5621 = !DILocalVariable(name: "ptrpair_p", arg: 3, scope: !5616, file: !3, line: 385, type: !22)
!5622 = !DILocation(line: 385, column: 81, scope: !5616)
!5623 = !DILocalVariable(name: "rnd_data", scope: !5616, file: !3, line: 387, type: !5491)
!5624 = !DILocation(line: 387, column: 9, scope: !5616)
!5625 = !DILocation(line: 387, column: 20, scope: !5616)
!5626 = !DILocalVariable(name: "block", scope: !5616, file: !3, line: 388, type: !3755)
!5627 = !DILocation(line: 388, column: 11, scope: !5616)
!5628 = !DILocation(line: 388, column: 36, scope: !5616)
!5629 = !DILocation(line: 388, column: 19, scope: !5616)
!5630 = !DILocalVariable(name: "image", scope: !5616, file: !3, line: 389, type: !11)
!5631 = !DILocation(line: 389, column: 9, scope: !5616)
!5632 = !DILocation(line: 389, column: 17, scope: !5616)
!5633 = !DILocalVariable(name: "iuser", scope: !5616, file: !3, line: 390, type: !2717)
!5634 = !DILocation(line: 390, column: 13, scope: !5616)
!5635 = !DILocation(line: 390, column: 21, scope: !5616)
!5636 = !DILocalVariable(name: "rpass_index", scope: !5616, file: !3, line: 392, type: !4403)
!5637 = !DILocation(line: 392, column: 12, scope: !5616)
!5638 = !DILocation(line: 392, column: 26, scope: !5616)
!5639 = !DILocalVariable(name: "scene", scope: !5616, file: !3, line: 393, type: !3743)
!5640 = !DILocation(line: 393, column: 9, scope: !5616)
!5641 = !DILocation(line: 393, column: 17, scope: !5616)
!5642 = !DILocation(line: 393, column: 24, scope: !5616)
!5643 = !DILocalVariable(name: "rr", scope: !5616, file: !3, line: 394, type: !2715)
!5644 = !DILocation(line: 394, column: 16, scope: !5616)
!5645 = !DILocalVariable(name: "rl", scope: !5616, file: !3, line: 395, type: !4795)
!5646 = !DILocation(line: 395, column: 15, scope: !5616)
!5647 = !DILocalVariable(name: "rpass_fake", scope: !5616, file: !3, line: 396, type: !4875)
!5648 = !DILocation(line: 396, column: 13, scope: !5616)
!5649 = !DILocalVariable(name: "rpass", scope: !5616, file: !3, line: 397, type: !4874)
!5650 = !DILocation(line: 397, column: 14, scope: !5616)
!5651 = !DILocalVariable(name: "fake_name", scope: !5616, file: !3, line: 398, type: !602)
!5652 = !DILocation(line: 398, column: 14, scope: !5616)
!5653 = !DILocalVariable(name: "nr", scope: !5616, file: !3, line: 399, type: !53)
!5654 = !DILocation(line: 399, column: 6, scope: !5616)
!5655 = !DILocation(line: 402, column: 38, scope: !5616)
!5656 = !DILocation(line: 402, column: 45, scope: !5616)
!5657 = !DILocation(line: 402, column: 7, scope: !5616)
!5658 = !DILocation(line: 402, column: 5, scope: !5616)
!5659 = !DILocation(line: 403, column: 6, scope: !5660)
!5660 = distinct !DILexicalBlock(scope: !5616, file: !3, line: 403, column: 6)
!5661 = !DILocation(line: 403, column: 6, scope: !5616)
!5662 = !DILocation(line: 404, column: 3, scope: !5663)
!5663 = distinct !DILexicalBlock(scope: !5660, file: !3, line: 403, column: 28)
!5664 = !DILocation(line: 407, column: 21, scope: !5616)
!5665 = !DILocation(line: 407, column: 25, scope: !5616)
!5666 = !DILocation(line: 407, column: 33, scope: !5616)
!5667 = !DILocation(line: 407, column: 7, scope: !5616)
!5668 = !DILocation(line: 407, column: 5, scope: !5616)
!5669 = !DILocation(line: 409, column: 22, scope: !5616)
!5670 = !DILocation(line: 409, column: 29, scope: !5616)
!5671 = !DILocation(line: 409, column: 2, scope: !5616)
!5672 = !DILocation(line: 410, column: 17, scope: !5616)
!5673 = !DILocation(line: 410, column: 2, scope: !5616)
!5674 = !DILocation(line: 412, column: 11, scope: !5616)
!5675 = !DILocation(line: 413, column: 17, scope: !5616)
!5676 = !DILocation(line: 413, column: 27, scope: !5616)
!5677 = !DILocation(line: 413, column: 32, scope: !5616)
!5678 = !DILocation(line: 412, column: 2, scope: !5616)
!5679 = !DILocation(line: 415, column: 10, scope: !5616)
!5680 = !DILocation(line: 415, column: 2, scope: !5616)
!5681 = !DILocation(line: 417, column: 8, scope: !5616)
!5682 = !DILocation(line: 417, column: 28, scope: !5616)
!5683 = !DILocation(line: 417, column: 32, scope: !5616)
!5684 = !DILocation(line: 417, column: 13, scope: !5616)
!5685 = !DILocation(line: 417, column: 45, scope: !5616)
!5686 = !DILocation(line: 417, column: 5, scope: !5616)
!5687 = !DILocation(line: 418, column: 42, scope: !5616)
!5688 = !DILocation(line: 418, column: 14, scope: !5616)
!5689 = !DILocation(line: 418, column: 12, scope: !5616)
!5690 = !DILocation(line: 420, column: 6, scope: !5691)
!5691 = distinct !DILexicalBlock(scope: !5616, file: !3, line: 420, column: 6)
!5692 = !DILocation(line: 420, column: 6, scope: !5616)
!5693 = !DILocation(line: 421, column: 26, scope: !5694)
!5694 = distinct !DILexicalBlock(scope: !5691, file: !3, line: 420, column: 17)
!5695 = !DILocation(line: 421, column: 15, scope: !5694)
!5696 = !DILocation(line: 421, column: 32, scope: !5694)
!5697 = !DILocation(line: 421, column: 3, scope: !5694)
!5698 = !DILocation(line: 422, column: 6, scope: !5694)
!5699 = !DILocation(line: 423, column: 2, scope: !5694)
!5700 = !DILocation(line: 426, column: 15, scope: !5701)
!5701 = distinct !DILexicalBlock(scope: !5616, file: !3, line: 426, column: 2)
!5702 = !DILocation(line: 426, column: 20, scope: !5701)
!5703 = !DILocation(line: 426, column: 24, scope: !5701)
!5704 = !DILocation(line: 426, column: 31, scope: !5701)
!5705 = !DILocation(line: 426, column: 13, scope: !5701)
!5706 = !DILocation(line: 426, column: 7, scope: !5701)
!5707 = !DILocation(line: 426, column: 44, scope: !5708)
!5708 = distinct !DILexicalBlock(scope: !5701, file: !3, line: 426, column: 2)
!5709 = !DILocation(line: 426, column: 2, scope: !5701)
!5710 = !DILocation(line: 426, column: 78, scope: !5708)
!5711 = !DILabel(scope: !5712, name: "final", file: !3, line: 427)
!5712 = distinct !DILexicalBlock(scope: !5708, file: !3, line: 426, column: 78)
!5713 = !DILocation(line: 427, column: 1, scope: !5712)
!5714 = !DILocation(line: 428, column: 13, scope: !5712)
!5715 = !DILocation(line: 428, column: 33, scope: !5712)
!5716 = !DILocation(line: 429, column: 13, scope: !5712)
!5717 = !DILocation(line: 429, column: 23, scope: !5712)
!5718 = !DILocation(line: 429, column: 28, scope: !5712)
!5719 = !DILocation(line: 429, column: 40, scope: !5712)
!5720 = !DILocation(line: 429, column: 47, scope: !5712)
!5721 = !DILocation(line: 429, column: 61, scope: !5712)
!5722 = !DILocation(line: 429, column: 53, scope: !5712)
!5723 = !DILocation(line: 428, column: 3, scope: !5712)
!5724 = !DILocation(line: 430, column: 2, scope: !5712)
!5725 = !DILocation(line: 426, column: 59, scope: !5708)
!5726 = !DILocation(line: 426, column: 66, scope: !5708)
!5727 = !DILocation(line: 426, column: 57, scope: !5708)
!5728 = !DILocation(line: 426, column: 74, scope: !5708)
!5729 = !DILocation(line: 426, column: 2, scope: !5708)
!5730 = distinct !{!5730, !5709, !5731}
!5731 = !DILocation(line: 430, column: 2, scope: !5701)
!5732 = !DILocation(line: 432, column: 6, scope: !5733)
!5733 = distinct !DILexicalBlock(scope: !5616, file: !3, line: 432, column: 6)
!5734 = !DILocation(line: 432, column: 6, scope: !5616)
!5735 = !DILocation(line: 433, column: 13, scope: !5736)
!5736 = distinct !DILexicalBlock(scope: !5733, file: !3, line: 432, column: 17)
!5737 = !DILocation(line: 434, column: 9, scope: !5736)
!5738 = !DILocation(line: 435, column: 3, scope: !5736)
!5739 = !DILocation(line: 440, column: 33, scope: !5616)
!5740 = !DILocation(line: 440, column: 40, scope: !5616)
!5741 = !DILocation(line: 440, column: 2, scope: !5616)
!5742 = !DILocation(line: 441, column: 1, scope: !5616)
