; ModuleID = 'blender/source/blender/editors/space_node/node_add.c'
source_filename = "blender/source/blender/editors/space_node/node_add.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.StructRNA = type opaque
%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
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
%struct.bNodeSocket = type { %struct.bNodeSocket*, %struct.bNodeSocket*, %struct.bNodeSocket*, %struct.IDProperty*, [64 x i8], [64 x i8], i8*, i16, i16, i16, i16, %struct.bNodeSocketType*, [64 x i8], float, float, i8*, i16, i16, i32, i8*, i32, i32, %struct.bNodeSocket*, %struct.bNodeLink*, %struct.bNodeStack }
%struct.bNodeSocketType = type { [64 x i8], void (%struct.bContext*, %struct.uiLayout*, %struct.PointerRNA*, %struct.PointerRNA*, i8*)*, void (%struct.bContext*, %struct.PointerRNA*, %struct.PointerRNA*, float*)*, void (%struct.bContext*, %struct.uiLayout*, %struct.PointerRNA*)*, void (%struct.bContext*, %struct.PointerRNA*, float*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.StructRNA*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*)*, %struct.ExtensionRNA, %struct.ExtensionRNA, i32, i32 }
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
%struct.bGPdata = type opaque
%struct.bNodeInstanceHash = type { %struct.GHash* }
%struct.GHash = type opaque
%struct.bNodeInstanceKey = type { i32 }
%struct.bNodeTreeExec = type opaque
%struct.bNodeLink = type { %struct.bNodeLink*, %struct.bNodeLink*, %struct.bNode*, %struct.bNode*, %struct.bNodeSocket*, %struct.bNodeSocket*, i32, i32 }
%struct.bNodeStack = type { [4 x float], float, float, i8*, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.SpaceNode = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.ID*, %struct.ID*, i16, i16, float, float, float, float, float, [2 x float], %struct.ListBase, %struct.bNodeTree*, %struct.bNodeTree*, [64 x i8], i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.bGPdata* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.bNodeExecContext = type opaque
%struct.bNodeExecData = type opaque
%struct.GPUMaterial = type opaque
%struct.GPUNodeStack = type opaque
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.rctf = type { float, float, float, float }
%struct.uiBlock = type opaque
%struct.bContext = type opaque
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.EvaluationContext = type opaque
%struct.MainLock = type opaque
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, %struct.PropertyRNA*, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { i8*, i8*, i8*, i32, i32, i32 (%struct.CollectionPropertyIterator*, i8*)* }
%struct.bNodeSocketLink = type { %struct.bNodeSocketLink*, %struct.bNodeSocketLink*, %struct.bNodeSocket*, %struct.bNodeLink*, [2 x float] }

@.str = private unnamed_addr constant [12 x i8] c"Add Reroute\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"NODE_OT_add_reroute\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Add a reroute node\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@RNA_OperatorMousePath = external dso_local global %struct.StructRNA, align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"cursor\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Cursor\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Add File Node\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Add a file node to the current node editor\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"NODE_OT_add_file\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Datablock name to assign\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Add Mask Node\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Add a mask node to the current node editor\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"NODE_OT_add_mask\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"New Node Tree\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"NODE_OT_new_node_tree\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Create a new node tree\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@DummyRNA_NULL_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"Tree Type\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"NodeTree\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"loc\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"socket link\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@.str.26 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Cannot read image '%s': %s\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"unsupported format\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Image '%s' not found\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"Could not add an image node\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Mask '%s' not found\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"Could not add a mask node\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Node tree type %s undefined\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bNode* @node_add_node(%struct.bContext* %C, i8* %idname, i32 %type, float %locx, float %locy) #0 !dbg !284 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %idname.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %locx.addr = alloca float, align 4
  %locy.addr = alloca float, align 4
  %snode = alloca %struct.SpaceNode*, align 8
  %bmain = alloca %struct.Main*, align 8
  %node = alloca %struct.bNode*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2349, metadata !DIExpression()), !dbg !2350
  store i8* %idname, i8** %idname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %idname.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  store float %locx, float* %locx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %locx.addr, metadata !2355, metadata !DIExpression()), !dbg !2356
  store float %locy, float* %locy.addr, align 4
  call void @llvm.dbg.declare(metadata float* %locy.addr, metadata !2357, metadata !DIExpression()), !dbg !2358
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !2359, metadata !DIExpression()), !dbg !2362
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2363
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !2364
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !2362
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !2365, metadata !DIExpression()), !dbg !2427
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2428
  %call1 = call %struct.Main* @CTX_data_main(%struct.bContext* %1), !dbg !2429
  store %struct.Main* %call1, %struct.Main** %bmain, align 8, !dbg !2427
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !2430, metadata !DIExpression()), !dbg !2431
  store %struct.bNode* null, %struct.bNode** %node, align 8, !dbg !2431
  %2 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2432
  call void @node_deselect_all(%struct.SpaceNode* %2), !dbg !2433
  %3 = load i8*, i8** %idname.addr, align 8, !dbg !2434
  %tobool = icmp ne i8* %3, null, !dbg !2434
  br i1 %tobool, label %if.then, label %if.else, !dbg !2436

if.then:                                          ; preds = %entry
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2437
  %5 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2438
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %5, i32 0, i32 19, !dbg !2439
  %6 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !2439
  %7 = load i8*, i8** %idname.addr, align 8, !dbg !2440
  %call2 = call %struct.bNode* @nodeAddNode(%struct.bContext* %4, %struct.bNodeTree* %6, i8* %7), !dbg !2441
  store %struct.bNode* %call2, %struct.bNode** %node, align 8, !dbg !2442
  br label %if.end, !dbg !2443

if.else:                                          ; preds = %entry
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2444
  %9 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2445
  %edittree3 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %9, i32 0, i32 19, !dbg !2446
  %10 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree3, align 8, !dbg !2446
  %11 = load i32, i32* %type.addr, align 4, !dbg !2447
  %call4 = call %struct.bNode* @nodeAddStaticNode(%struct.bContext* %8, %struct.bNodeTree* %10, i32 %11), !dbg !2448
  store %struct.bNode* %call4, %struct.bNode** %node, align 8, !dbg !2449
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load float, float* %locx.addr, align 4, !dbg !2450
  %13 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2451
  %locx5 = getelementptr inbounds %struct.bNode, %struct.bNode* %13, i32 0, i32 24, !dbg !2452
  store float %12, float* %locx5, align 8, !dbg !2453
  %14 = load float, float* %locy.addr, align 4, !dbg !2454
  %add = fadd float %14, 6.000000e+01, !dbg !2455
  %15 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2456
  %locy6 = getelementptr inbounds %struct.bNode, %struct.bNode* %15, i32 0, i32 25, !dbg !2457
  store float %add, float* %locy6, align 4, !dbg !2458
  %16 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2459
  call void @nodeSetSelected(%struct.bNode* %16, i8 zeroext 1), !dbg !2460
  %17 = load float, float* %locx.addr, align 4, !dbg !2461
  %18 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2462
  %locx7 = getelementptr inbounds %struct.bNode, %struct.bNode* %18, i32 0, i32 24, !dbg !2463
  store float %17, float* %locx7, align 8, !dbg !2464
  %19 = load float, float* %locy.addr, align 4, !dbg !2465
  %add8 = fadd float %19, 6.000000e+01, !dbg !2466
  %20 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2467
  %locy9 = getelementptr inbounds %struct.bNode, %struct.bNode* %20, i32 0, i32 25, !dbg !2468
  store float %add8, float* %locy9, align 4, !dbg !2469
  %21 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2470
  %22 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2471
  %edittree10 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %22, i32 0, i32 19, !dbg !2472
  %23 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree10, align 8, !dbg !2472
  call void @ntreeUpdateTree(%struct.Main* %21, %struct.bNodeTree* %23), !dbg !2473
  %24 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2474
  %25 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2475
  %edittree11 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %25, i32 0, i32 19, !dbg !2476
  %26 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree11, align 8, !dbg !2476
  %27 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2477
  call void @ED_node_set_active(%struct.Main* %24, %struct.bNodeTree* %26, %struct.bNode* %27), !dbg !2478
  %28 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2479
  %29 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2480
  call void @snode_update(%struct.SpaceNode* %28, %struct.bNode* %29), !dbg !2481
  %30 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2482
  %nodetree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %30, i32 0, i32 18, !dbg !2484
  %31 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree, align 8, !dbg !2484
  %type12 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %31, i32 0, i32 9, !dbg !2485
  %32 = load i32, i32* %type12, align 8, !dbg !2485
  %cmp = icmp eq i32 %32, 2, !dbg !2486
  br i1 %cmp, label %if.then13, label %if.end15, !dbg !2487

if.then13:                                        ; preds = %if.end
  %33 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2488
  %edittree14 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %33, i32 0, i32 19, !dbg !2490
  %34 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree14, align 8, !dbg !2490
  call void @ntreeTexCheckCyclics(%struct.bNodeTree* %34), !dbg !2491
  br label %if.end15, !dbg !2492

if.end15:                                         ; preds = %if.then13, %if.end
  %35 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2493
  ret %struct.bNode* %35, !dbg !2494
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext*) #2

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local void @node_deselect_all(%struct.SpaceNode*) #2

declare dso_local %struct.bNode* @nodeAddNode(%struct.bContext*, %struct.bNodeTree*, i8*) #2

declare dso_local %struct.bNode* @nodeAddStaticNode(%struct.bContext*, %struct.bNodeTree*, i32) #2

declare dso_local void @nodeSetSelected(%struct.bNode*, i8 zeroext) #2

declare dso_local void @ntreeUpdateTree(%struct.Main*, %struct.bNodeTree*) #2

declare dso_local void @ED_node_set_active(%struct.Main*, %struct.bNodeTree*, %struct.bNode*) #2

declare dso_local void @snode_update(%struct.SpaceNode*, %struct.bNode*) #2

declare dso_local void @ntreeTexCheckCyclics(%struct.bNodeTree*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_add_reroute(%struct.wmOperatorType* %ot) #0 !dbg !2495 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2586, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2588, metadata !DIExpression()), !dbg !2589
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2590
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2591
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2592
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2593
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2594
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i8** %idname, align 8, !dbg !2595
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2596
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2597
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !2598
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2599
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2600
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_gesture_lines_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2601
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2602
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 8, !dbg !2603
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_gesture_lines_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !2604
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2605
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 4, !dbg !2606
  store i32 (%struct.bContext*, %struct.wmOperator*)* @add_reroute_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2607
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2608
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 7, !dbg !2609
  store void (%struct.bContext*, %struct.wmOperator*)* @WM_gesture_lines_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !2610
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2611
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 9, !dbg !2612
  store i32 (%struct.bContext*)* @ED_operator_node_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2613
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2614
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 19, !dbg !2615
  store i16 3, i16* %flag, align 8, !dbg !2616
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2617
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !2618
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2618
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !2617
  %call = call %struct.PropertyRNA* @RNA_def_property(i8* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 6, i32 0), !dbg !2619
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2620
  %12 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2621
  call void @RNA_def_property_struct_runtime(%struct.PropertyRNA* %12, %struct.StructRNA* @RNA_OperatorMousePath), !dbg !2622
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2623
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %13, i32 0, i32 11, !dbg !2624
  %14 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2624
  %15 = bitcast %struct.StructRNA* %14 to i8*, !dbg !2623
  %call2 = call %struct.PropertyRNA* @RNA_def_int(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 6, i32 0, i32 2147483647, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), i32 0, i32 2147483647), !dbg !2625
  ret void, !dbg !2626
}

declare dso_local i32 @WM_gesture_lines_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

declare dso_local i32 @WM_gesture_lines_modal(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_reroute_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2627 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %ntree = alloca %struct.bNodeTree*, align 8
  %mcoords = alloca [256 x [2 x float]], align 16
  %i = alloca i32, align 4
  %rna_macro_iter = alloca %struct.CollectionPropertyIterator, align 8
  %itemptr = alloca %struct.PointerRNA, align 8
  %loc = alloca [2 x float], align 4
  %output_links = alloca %struct.ListBase, align 8
  %input_links = alloca %struct.ListBase, align 8
  %link = alloca %struct.bNodeLink*, align 8
  %socklink = alloca %struct.bNodeSocketLink*, align 8
  %insert_point = alloca [2 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2633, metadata !DIExpression()), !dbg !2634
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2635, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !2637, metadata !DIExpression()), !dbg !2638
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2639
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !2640
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !2638
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2641, metadata !DIExpression()), !dbg !2644
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2645
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !2646
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !2644
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree, metadata !2647, metadata !DIExpression()), !dbg !2650
  %2 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2651
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %2, i32 0, i32 19, !dbg !2652
  %3 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !2652
  store %struct.bNodeTree* %3, %struct.bNodeTree** %ntree, align 8, !dbg !2650
  call void @llvm.dbg.declare(metadata [256 x [2 x float]]* %mcoords, metadata !2653, metadata !DIExpression()), !dbg !2656
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2657, metadata !DIExpression()), !dbg !2658
  store i32 0, i32* %i, align 4, !dbg !2658
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %rna_macro_iter, metadata !2659, metadata !DIExpression()), !dbg !2703
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2704
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !2704
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2704
  call void @RNA_collection_begin(%struct.PointerRNA* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %struct.CollectionPropertyIterator* %rna_macro_iter), !dbg !2704
  br label %for.cond, !dbg !2704

for.cond:                                         ; preds = %for.inc, %entry
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %rna_macro_iter, i32 0, i32 7, !dbg !2706
  %6 = load i32, i32* %valid, align 8, !dbg !2706
  %tobool = icmp ne i32 %6, 0, !dbg !2704
  br i1 %tobool, label %for.body, label %for.end, !dbg !2704

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %itemptr, metadata !2708, metadata !DIExpression()), !dbg !2710
  %ptr2 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %rna_macro_iter, i32 0, i32 6, !dbg !2710
  %7 = bitcast %struct.PointerRNA* %itemptr to i8*, !dbg !2710
  %8 = bitcast %struct.PointerRNA* %ptr2 to i8*, !dbg !2710
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !2710
  call void @llvm.dbg.declare(metadata [2 x float]* %loc, metadata !2711, metadata !DIExpression()), !dbg !2713
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %loc, i64 0, i64 0, !dbg !2714
  call void @RNA_float_get_array(%struct.PointerRNA* %itemptr, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i64 0, i64 0), float* %arraydecay), !dbg !2715
  %9 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2716
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 2, !dbg !2717
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %loc, i64 0, i64 0, !dbg !2718
  %10 = load float, float* %arrayidx, align 4, !dbg !2718
  %conv = fptosi float %10 to i16, !dbg !2719
  %conv3 = sitofp i16 %conv to float, !dbg !2719
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %loc, i64 0, i64 1, !dbg !2720
  %11 = load float, float* %arrayidx4, align 4, !dbg !2720
  %conv5 = fptosi float %11 to i16, !dbg !2721
  %conv6 = sitofp i16 %conv5 to float, !dbg !2721
  %12 = load i32, i32* %i, align 4, !dbg !2722
  %idxprom = sext i32 %12 to i64, !dbg !2723
  %arrayidx7 = getelementptr inbounds [256 x [2 x float]], [256 x [2 x float]]* %mcoords, i64 0, i64 %idxprom, !dbg !2723
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx7, i64 0, i64 0, !dbg !2723
  %13 = load i32, i32* %i, align 4, !dbg !2724
  %idxprom9 = sext i32 %13 to i64, !dbg !2725
  %arrayidx10 = getelementptr inbounds [256 x [2 x float]], [256 x [2 x float]]* %mcoords, i64 0, i64 %idxprom9, !dbg !2725
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx10, i64 0, i64 1, !dbg !2725
  call void @UI_view2d_region_to_view(%struct.View2D* %v2d, float %conv3, float %conv6, float* %arrayidx8, float* %arrayidx11), !dbg !2726
  %14 = load i32, i32* %i, align 4, !dbg !2727
  %inc = add nsw i32 %14, 1, !dbg !2727
  store i32 %inc, i32* %i, align 4, !dbg !2727
  %15 = load i32, i32* %i, align 4, !dbg !2728
  %cmp = icmp sge i32 %15, 256, !dbg !2730
  br i1 %cmp, label %if.then, label %if.end, !dbg !2731

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !2732

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2733

for.inc:                                          ; preds = %if.end
  call void @RNA_property_collection_next(%struct.CollectionPropertyIterator* %rna_macro_iter), !dbg !2706
  br label %for.cond, !dbg !2706, !llvm.loop !2734

for.end:                                          ; preds = %if.then, %for.cond
  call void @RNA_property_collection_end(%struct.CollectionPropertyIterator* %rna_macro_iter), !dbg !2736
  %16 = load i32, i32* %i, align 4, !dbg !2737
  %cmp13 = icmp sgt i32 %16, 1, !dbg !2739
  br i1 %cmp13, label %if.then15, label %if.end45, !dbg !2740

if.then15:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.ListBase* %output_links, metadata !2741, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.declare(metadata %struct.ListBase* %input_links, metadata !2744, metadata !DIExpression()), !dbg !2745
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link, metadata !2746, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketLink** %socklink, metadata !2750, metadata !DIExpression()), !dbg !2761
  call void @llvm.dbg.declare(metadata [2 x float]* %insert_point, metadata !2762, metadata !DIExpression()), !dbg !2763
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2764
  call void @ED_preview_kill_jobs(%struct.bContext* %17), !dbg !2765
  %18 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2766
  call void @node_deselect_all(%struct.SpaceNode* %18), !dbg !2767
  call void @BLI_listbase_clear(%struct.ListBase* %output_links), !dbg !2768
  call void @BLI_listbase_clear(%struct.ListBase* %input_links), !dbg !2769
  %19 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !2770
  %links = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %19, i32 0, i32 8, !dbg !2772
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %links, i32 0, i32 0, !dbg !2773
  %20 = load i8*, i8** %first, align 8, !dbg !2773
  %21 = bitcast i8* %20 to %struct.bNodeLink*, !dbg !2770
  store %struct.bNodeLink* %21, %struct.bNodeLink** %link, align 8, !dbg !2774
  br label %for.cond16, !dbg !2775

for.cond16:                                       ; preds = %for.inc33, %if.then15
  %22 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2776
  %tobool17 = icmp ne %struct.bNodeLink* %22, null, !dbg !2778
  br i1 %tobool17, label %for.body18, label %for.end34, !dbg !2778

for.body18:                                       ; preds = %for.cond16
  %23 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2779
  %call19 = call i32 @nodeLinkIsHidden(%struct.bNodeLink* %23), !dbg !2782
  %tobool20 = icmp ne i32 %call19, 0, !dbg !2782
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !2783

if.then21:                                        ; preds = %for.body18
  br label %for.inc33, !dbg !2784

if.end22:                                         ; preds = %for.body18
  %24 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2785
  %arraydecay23 = getelementptr inbounds [256 x [2 x float]], [256 x [2 x float]]* %mcoords, i64 0, i64 0, !dbg !2787
  %25 = load i32, i32* %i, align 4, !dbg !2788
  %arraydecay24 = getelementptr inbounds [2 x float], [2 x float]* %insert_point, i64 0, i64 0, !dbg !2789
  %call25 = call zeroext i8 @add_reroute_intersect_check(%struct.bNodeLink* %24, [2 x float]* %arraydecay23, i32 %25, float* %arraydecay24), !dbg !2790
  %tobool26 = icmp ne i8 %call25, 0, !dbg !2790
  br i1 %tobool26, label %if.then27, label %if.end32, !dbg !2791

if.then27:                                        ; preds = %if.end22
  %26 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2792
  %fromsock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %26, i32 0, i32 4, !dbg !2794
  %27 = load %struct.bNodeSocket*, %struct.bNodeSocket** %fromsock, align 8, !dbg !2794
  %28 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2795
  %arraydecay28 = getelementptr inbounds [2 x float], [2 x float]* %insert_point, i64 0, i64 0, !dbg !2796
  %call29 = call %struct.bNodeSocketLink* @add_reroute_insert_socket_link(%struct.ListBase* %output_links, %struct.bNodeSocket* %27, %struct.bNodeLink* %28, float* %arraydecay28), !dbg !2797
  %29 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2798
  %tosock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %29, i32 0, i32 5, !dbg !2799
  %30 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tosock, align 8, !dbg !2799
  %31 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2800
  %arraydecay30 = getelementptr inbounds [2 x float], [2 x float]* %insert_point, i64 0, i64 0, !dbg !2801
  %call31 = call %struct.bNodeSocketLink* @add_reroute_insert_socket_link(%struct.ListBase* %input_links, %struct.bNodeSocket* %30, %struct.bNodeLink* %31, float* %arraydecay30), !dbg !2802
  %32 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2803
  %flag = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %32, i32 0, i32 6, !dbg !2804
  %33 = load i32, i32* %flag, align 8, !dbg !2805
  %and = and i32 %33, -5, !dbg !2805
  store i32 %and, i32* %flag, align 8, !dbg !2805
  br label %if.end32, !dbg !2806

if.end32:                                         ; preds = %if.then27, %if.end22
  br label %for.inc33, !dbg !2807

for.inc33:                                        ; preds = %if.end32, %if.then21
  %34 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !2808
  %next = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %34, i32 0, i32 0, !dbg !2809
  %35 = load %struct.bNodeLink*, %struct.bNodeLink** %next, align 8, !dbg !2809
  store %struct.bNodeLink* %35, %struct.bNodeLink** %link, align 8, !dbg !2810
  br label %for.cond16, !dbg !2811, !llvm.loop !2812

for.end34:                                        ; preds = %for.cond16
  %first35 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %output_links, i32 0, i32 0, !dbg !2814
  %36 = load i8*, i8** %first35, align 8, !dbg !2814
  %37 = bitcast i8* %36 to %struct.bNodeSocketLink*, !dbg !2815
  store %struct.bNodeSocketLink* %37, %struct.bNodeSocketLink** %socklink, align 8, !dbg !2816
  br label %while.cond, !dbg !2817

while.cond:                                       ; preds = %while.body, %for.end34
  %38 = load %struct.bNodeSocketLink*, %struct.bNodeSocketLink** %socklink, align 8, !dbg !2818
  %tobool36 = icmp ne %struct.bNodeSocketLink* %38, null, !dbg !2817
  br i1 %tobool36, label %while.body, label %while.end, !dbg !2817

while.body:                                       ; preds = %while.cond
  %39 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2819
  %40 = load %struct.bNodeSocketLink*, %struct.bNodeSocketLink** %socklink, align 8, !dbg !2821
  %call37 = call %struct.bNodeSocketLink* @add_reroute_do_socket_section(%struct.bContext* %39, %struct.bNodeSocketLink* %40, i32 2), !dbg !2822
  store %struct.bNodeSocketLink* %call37, %struct.bNodeSocketLink** %socklink, align 8, !dbg !2823
  br label %while.cond, !dbg !2817, !llvm.loop !2824

while.end:                                        ; preds = %while.cond
  %first38 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %input_links, i32 0, i32 0, !dbg !2826
  %41 = load i8*, i8** %first38, align 8, !dbg !2826
  %42 = bitcast i8* %41 to %struct.bNodeSocketLink*, !dbg !2827
  store %struct.bNodeSocketLink* %42, %struct.bNodeSocketLink** %socklink, align 8, !dbg !2828
  br label %while.cond39, !dbg !2829

while.cond39:                                     ; preds = %while.body41, %while.end
  %43 = load %struct.bNodeSocketLink*, %struct.bNodeSocketLink** %socklink, align 8, !dbg !2830
  %tobool40 = icmp ne %struct.bNodeSocketLink* %43, null, !dbg !2829
  br i1 %tobool40, label %while.body41, label %while.end43, !dbg !2829

while.body41:                                     ; preds = %while.cond39
  %44 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2831
  %45 = load %struct.bNodeSocketLink*, %struct.bNodeSocketLink** %socklink, align 8, !dbg !2833
  %call42 = call %struct.bNodeSocketLink* @add_reroute_do_socket_section(%struct.bContext* %44, %struct.bNodeSocketLink* %45, i32 1), !dbg !2834
  store %struct.bNodeSocketLink* %call42, %struct.bNodeSocketLink** %socklink, align 8, !dbg !2835
  br label %while.cond39, !dbg !2829, !llvm.loop !2836

while.end43:                                      ; preds = %while.cond39
  call void @BLI_freelistN(%struct.ListBase* %output_links), !dbg !2838
  call void @BLI_freelistN(%struct.ListBase* %input_links), !dbg !2839
  %46 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2840
  %call44 = call %struct.Main* @CTX_data_main(%struct.bContext* %46), !dbg !2841
  %47 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !2842
  call void @ntreeUpdateTree(%struct.Main* %call44, %struct.bNodeTree* %47), !dbg !2843
  %48 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2844
  %49 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2845
  call void @snode_notify(%struct.bContext* %48, %struct.SpaceNode* %49), !dbg !2846
  %50 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2847
  %51 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2848
  call void @snode_dag_update(%struct.bContext* %50, %struct.SpaceNode* %51), !dbg !2849
  store i32 4, i32* %retval, align 4, !dbg !2850
  br label %return, !dbg !2850

if.end45:                                         ; preds = %for.end
  store i32 10, i32* %retval, align 4, !dbg !2851
  br label %return, !dbg !2851

return:                                           ; preds = %if.end45, %while.end43
  %52 = load i32, i32* %retval, align 4, !dbg !2852
  ret i32 %52, !dbg !2852
}

declare dso_local void @WM_gesture_lines_cancel(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local i32 @ED_operator_node_editable(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_property(i8*, i8*, i32, i32) #2

declare dso_local void @RNA_def_property_struct_runtime(%struct.PropertyRNA*, %struct.StructRNA*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_int(i8*, i8*, i32, i32, i32, i8*, i8*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_add_file(%struct.wmOperatorType* %ot) #0 !dbg !2853 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2854, metadata !DIExpression()), !dbg !2855
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2856
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2857
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), i8** %name, align 8, !dbg !2858
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2859
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2860
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.8, i64 0, i64 0), i8** %description, align 8, !dbg !2861
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2862
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2863
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i64 0, i64 0), i8** %idname, align 8, !dbg !2864
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2865
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2866
  store i32 (%struct.bContext*, %struct.wmOperator*)* @node_add_file_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2867
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2868
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !2869
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @node_add_file_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2870
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2871
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2872
  store i32 (%struct.bContext*)* @ED_operator_node_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2873
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2874
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2875
  store i16 3, i16* %flag, align 8, !dbg !2876
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2877
  call void @WM_operator_properties_filesel(%struct.wmOperatorType* %7, i32 2064, i16 signext 9, i16 signext 0, i16 signext 8, i16 signext 0), !dbg !2878
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2879
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 11, !dbg !2880
  %9 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2880
  %10 = bitcast %struct.StructRNA* %9 to i8*, !dbg !2879
  %call = call %struct.PropertyRNA* @RNA_def_string(i8* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i64 0, i64 0)), !dbg !2881
  ret void, !dbg !2882
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_add_file_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2883 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %node = alloca %struct.bNode*, align 8
  %ima = alloca %struct.Image*, align 8
  %type = alloca i32, align 4
  %path = alloca [1024 x i8], align 16
  %name = alloca [64 x i8], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2884, metadata !DIExpression()), !dbg !2885
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2886, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !2888, metadata !DIExpression()), !dbg !2889
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2890
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !2891
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !2889
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !2892, metadata !DIExpression()), !dbg !2893
  call void @llvm.dbg.declare(metadata %struct.Image** %ima, metadata !2894, metadata !DIExpression()), !dbg !2895
  store %struct.Image* null, %struct.Image** %ima, align 8, !dbg !2895
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2896, metadata !DIExpression()), !dbg !2897
  store i32 0, i32* %type, align 4, !dbg !2897
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2898
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !2900
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2900
  %call1 = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i64 0, i64 0)), !dbg !2901
  %tobool = icmp ne i8 %call1, 0, !dbg !2901
  br i1 %tobool, label %if.then, label %if.else, !dbg !2902

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [1024 x i8]* %path, metadata !2903, metadata !DIExpression()), !dbg !2905
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2906
  %ptr2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !2907
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !2907
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !2908
  call void @RNA_string_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i64 0, i64 0), i8* %arraydecay), !dbg !2909
  %call3 = call i32* @__errno_location() #6, !dbg !2910
  store i32 0, i32* %call3, align 4, !dbg !2911
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !2912
  %call5 = call %struct.Image* @BKE_image_load_exists(i8* %arraydecay4), !dbg !2913
  store %struct.Image* %call5, %struct.Image** %ima, align 8, !dbg !2914
  %5 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2915
  %tobool6 = icmp ne %struct.Image* %5, null, !dbg !2915
  br i1 %tobool6, label %if.end, label %if.then7, !dbg !2917

if.then7:                                         ; preds = %if.then
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2918
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 8, !dbg !2920
  %7 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2920
  %arraydecay8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !2921
  %call9 = call i32* @__errno_location() #6, !dbg !2922
  %8 = load i32, i32* %call9, align 4, !dbg !2922
  %tobool10 = icmp ne i32 %8, 0, !dbg !2922
  br i1 %tobool10, label %cond.true, label %cond.false, !dbg !2922

cond.true:                                        ; preds = %if.then7
  %call11 = call i32* @__errno_location() #6, !dbg !2923
  %9 = load i32, i32* %call11, align 4, !dbg !2923
  %call12 = call i8* @strerror(i32 %9) #7, !dbg !2924
  br label %cond.end, !dbg !2922

cond.false:                                       ; preds = %if.then7
  br label %cond.end, !dbg !2922

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call12, %cond.true ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i64 0, i64 0), %cond.false ], !dbg !2922
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %7, i32 32, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.27, i64 0, i64 0), i8* %arraydecay8, i8* %cond), !dbg !2925
  store i32 2, i32* %retval, align 4, !dbg !2926
  br label %return, !dbg !2926

if.end:                                           ; preds = %if.then
  br label %if.end27, !dbg !2927

if.else:                                          ; preds = %entry
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2928
  %ptr13 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %10, i32 0, i32 7, !dbg !2930
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr13, align 8, !dbg !2930
  %call14 = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0)), !dbg !2931
  %tobool15 = icmp ne i8 %call14, 0, !dbg !2931
  br i1 %tobool15, label %if.then16, label %if.end26, !dbg !2932

if.then16:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata [64 x i8]* %name, metadata !2933, metadata !DIExpression()), !dbg !2935
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2936
  %ptr17 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %12, i32 0, i32 7, !dbg !2937
  %13 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr17, align 8, !dbg !2937
  %arraydecay18 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2938
  call void @RNA_string_get(%struct.PointerRNA* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8* %arraydecay18), !dbg !2939
  %arraydecay19 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2940
  %call20 = call %struct.ID* @BKE_libblock_find_name(i16 signext 19785, i8* %arraydecay19), !dbg !2941
  %14 = bitcast %struct.ID* %call20 to %struct.Image*, !dbg !2942
  store %struct.Image* %14, %struct.Image** %ima, align 8, !dbg !2943
  %15 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2944
  %tobool21 = icmp ne %struct.Image* %15, null, !dbg !2944
  br i1 %tobool21, label %if.end25, label %if.then22, !dbg !2946

if.then22:                                        ; preds = %if.then16
  %16 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2947
  %reports23 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %16, i32 0, i32 8, !dbg !2949
  %17 = load %struct.ReportList*, %struct.ReportList** %reports23, align 8, !dbg !2949
  %arraydecay24 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2950
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %17, i32 32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.29, i64 0, i64 0), i8* %arraydecay24), !dbg !2951
  store i32 2, i32* %retval, align 4, !dbg !2952
  br label %return, !dbg !2952

if.end25:                                         ; preds = %if.then16
  br label %if.end26, !dbg !2953

if.end26:                                         ; preds = %if.end25, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  %18 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2954
  %nodetree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %18, i32 0, i32 18, !dbg !2955
  %19 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree, align 8, !dbg !2955
  %type28 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %19, i32 0, i32 9, !dbg !2956
  %20 = load i32, i32* %type28, align 8, !dbg !2956
  switch i32 %20, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb29
    i32 1, label %sw.bb30
  ], !dbg !2957

sw.bb:                                            ; preds = %if.end27
  store i32 143, i32* %type, align 4, !dbg !2958
  br label %sw.epilog, !dbg !2960

sw.bb29:                                          ; preds = %if.end27
  store i32 409, i32* %type, align 4, !dbg !2961
  br label %sw.epilog, !dbg !2962

sw.bb30:                                          ; preds = %if.end27
  store i32 220, i32* %type, align 4, !dbg !2963
  br label %sw.epilog, !dbg !2964

sw.default:                                       ; preds = %if.end27
  store i32 2, i32* %retval, align 4, !dbg !2965
  br label %return, !dbg !2965

sw.epilog:                                        ; preds = %sw.bb30, %sw.bb29, %sw.bb
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2966
  call void @ED_preview_kill_jobs(%struct.bContext* %21), !dbg !2967
  %22 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2968
  %23 = load i32, i32* %type, align 4, !dbg !2969
  %24 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2970
  %cursor = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %24, i32 0, i32 16, !dbg !2971
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %cursor, i64 0, i64 0, !dbg !2970
  %25 = load float, float* %arrayidx, align 8, !dbg !2970
  %26 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2972
  %cursor31 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %26, i32 0, i32 16, !dbg !2973
  %arrayidx32 = getelementptr inbounds [2 x float], [2 x float]* %cursor31, i64 0, i64 1, !dbg !2972
  %27 = load float, float* %arrayidx32, align 4, !dbg !2972
  %call33 = call %struct.bNode* @node_add_node(%struct.bContext* %22, i8* null, i32 %23, float %25, float %27), !dbg !2974
  store %struct.bNode* %call33, %struct.bNode** %node, align 8, !dbg !2975
  %28 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2976
  %tobool34 = icmp ne %struct.bNode* %28, null, !dbg !2976
  br i1 %tobool34, label %if.end37, label %if.then35, !dbg !2978

if.then35:                                        ; preds = %sw.epilog
  %29 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2979
  %reports36 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %29, i32 0, i32 8, !dbg !2981
  %30 = load %struct.ReportList*, %struct.ReportList** %reports36, align 8, !dbg !2981
  call void @BKE_report(%struct.ReportList* %30, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.30, i64 0, i64 0)), !dbg !2982
  store i32 2, i32* %retval, align 4, !dbg !2983
  br label %return, !dbg !2983

if.end37:                                         ; preds = %sw.epilog
  %31 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2984
  %32 = bitcast %struct.Image* %31 to %struct.ID*, !dbg !2985
  %33 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2986
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %33, i32 0, i32 20, !dbg !2987
  store %struct.ID* %32, %struct.ID** %id, align 8, !dbg !2988
  %34 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2989
  call void @BKE_image_signal(%struct.Image* %34, %struct.ImageUser* null, i32 0), !dbg !2990
  %35 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2991
  %36 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2992
  %37 = bitcast %struct.Image* %36 to i8*, !dbg !2992
  call void @WM_event_add_notifier(%struct.bContext* %35, i32 167772161, i8* %37), !dbg !2993
  %38 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2994
  %39 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2995
  call void @snode_notify(%struct.bContext* %38, %struct.SpaceNode* %39), !dbg !2996
  %40 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2997
  %41 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2998
  call void @snode_dag_update(%struct.bContext* %40, %struct.SpaceNode* %41), !dbg !2999
  store i32 4, i32* %retval, align 4, !dbg !3000
  br label %return, !dbg !3000

return:                                           ; preds = %if.end37, %if.then35, %sw.default, %if.then22, %cond.end
  %42 = load i32, i32* %retval, align 4, !dbg !3001
  ret i32 %42, !dbg !3001
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_add_file_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !3002 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3008, metadata !DIExpression()), !dbg !3009
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3010, metadata !DIExpression()), !dbg !3011
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3012, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3014, metadata !DIExpression()), !dbg !3015
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3016
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !3017
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !3015
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !3018, metadata !DIExpression()), !dbg !3019
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3020
  %call1 = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %1), !dbg !3021
  store %struct.SpaceNode* %call1, %struct.SpaceNode** %snode, align 8, !dbg !3019
  %2 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3022
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 2, !dbg !3023
  %3 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3024
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %3, i32 0, i32 6, !dbg !3025
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3024
  %4 = load i32, i32* %arrayidx, align 4, !dbg !3024
  %conv = sitofp i32 %4 to float, !dbg !3024
  %5 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3026
  %mval2 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %5, i32 0, i32 6, !dbg !3027
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %mval2, i64 0, i64 1, !dbg !3026
  %6 = load i32, i32* %arrayidx3, align 4, !dbg !3026
  %conv4 = sitofp i32 %6 to float, !dbg !3026
  %7 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3028
  %cursor = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %7, i32 0, i32 16, !dbg !3029
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %cursor, i64 0, i64 0, !dbg !3028
  %8 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3030
  %cursor6 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %8, i32 0, i32 16, !dbg !3031
  %arrayidx7 = getelementptr inbounds [2 x float], [2 x float]* %cursor6, i64 0, i64 1, !dbg !3030
  call void @UI_view2d_region_to_view(%struct.View2D* %v2d, float %conv, float %conv4, float* %arrayidx5, float* %arrayidx7), !dbg !3032
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3033
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 7, !dbg !3035
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3035
  %call8 = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i64 0, i64 0)), !dbg !3036
  %conv9 = zext i8 %call8 to i32, !dbg !3036
  %tobool = icmp ne i32 %conv9, 0, !dbg !3036
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !3037

lor.lhs.false:                                    ; preds = %entry
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3038
  %ptr10 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 7, !dbg !3039
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr10, align 8, !dbg !3039
  %call11 = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0)), !dbg !3040
  %conv12 = zext i8 %call11 to i32, !dbg !3040
  %tobool13 = icmp ne i32 %conv12, 0, !dbg !3040
  br i1 %tobool13, label %if.then, label %if.else, !dbg !3041

if.then:                                          ; preds = %lor.lhs.false, %entry
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3042
  %14 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3043
  %call14 = call i32 @node_add_file_exec(%struct.bContext* %13, %struct.wmOperator* %14), !dbg !3044
  store i32 %call14, i32* %retval, align 4, !dbg !3045
  br label %return, !dbg !3045

if.else:                                          ; preds = %lor.lhs.false
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3046
  %16 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3047
  %17 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3048
  %call15 = call i32 @WM_operator_filesel(%struct.bContext* %15, %struct.wmOperator* %16, %struct.wmEvent* %17), !dbg !3049
  store i32 %call15, i32* %retval, align 4, !dbg !3050
  br label %return, !dbg !3050

return:                                           ; preds = %if.else, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !3051
  ret i32 %18, !dbg !3051
}

declare dso_local void @WM_operator_properties_filesel(%struct.wmOperatorType*, i32, i16 signext, i16 signext, i16 signext, i16 signext) #2

declare dso_local %struct.PropertyRNA* @RNA_def_string(i8*, i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_add_mask(%struct.wmOperatorType* %ot) #0 !dbg !3052 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3053, metadata !DIExpression()), !dbg !3054
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3055
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3056
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), i8** %name, align 8, !dbg !3057
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3058
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3059
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.15, i64 0, i64 0), i8** %description, align 8, !dbg !3060
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3061
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3062
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0), i8** %idname, align 8, !dbg !3063
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3064
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3065
  store i32 (%struct.bContext*, %struct.wmOperator*)* @node_add_mask_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3066
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3067
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3068
  store i32 (%struct.bContext*)* @node_add_mask_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3069
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3070
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3071
  store i16 3, i16* %flag, align 8, !dbg !3072
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3073
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !3074
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3074
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !3073
  %call = call %struct.PropertyRNA* @RNA_def_string(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i32 64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i64 0, i64 0)), !dbg !3075
  ret void, !dbg !3076
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_add_mask_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3077 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %node = alloca %struct.bNode*, align 8
  %mask = alloca %struct.ID*, align 8
  %name = alloca [64 x i8], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3078, metadata !DIExpression()), !dbg !3079
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3080, metadata !DIExpression()), !dbg !3081
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !3082, metadata !DIExpression()), !dbg !3083
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3084
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !3085
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !3083
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !3086, metadata !DIExpression()), !dbg !3087
  call void @llvm.dbg.declare(metadata %struct.ID** %mask, metadata !3088, metadata !DIExpression()), !dbg !3089
  store %struct.ID* null, %struct.ID** %mask, align 8, !dbg !3089
  call void @llvm.dbg.declare(metadata [64 x i8]* %name, metadata !3090, metadata !DIExpression()), !dbg !3091
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3092
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !3093
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3093
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3094
  call void @RNA_string_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8* %arraydecay), !dbg !3095
  %arraydecay1 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3096
  %call2 = call %struct.ID* @BKE_libblock_find_name(i16 signext 21325, i8* %arraydecay1), !dbg !3097
  store %struct.ID* %call2, %struct.ID** %mask, align 8, !dbg !3098
  %3 = load %struct.ID*, %struct.ID** %mask, align 8, !dbg !3099
  %tobool = icmp ne %struct.ID* %3, null, !dbg !3099
  br i1 %tobool, label %if.end, label %if.then, !dbg !3101

if.then:                                          ; preds = %entry
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3102
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 8, !dbg !3104
  %5 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3104
  %arraydecay3 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3105
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %5, i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8* %arraydecay3), !dbg !3106
  store i32 2, i32* %retval, align 4, !dbg !3107
  br label %return, !dbg !3107

if.end:                                           ; preds = %entry
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3108
  call void @ED_preview_kill_jobs(%struct.bContext* %6), !dbg !3109
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3110
  %8 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3111
  %cursor = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %8, i32 0, i32 16, !dbg !3112
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %cursor, i64 0, i64 0, !dbg !3111
  %9 = load float, float* %arrayidx, align 8, !dbg !3111
  %10 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3113
  %cursor4 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %10, i32 0, i32 16, !dbg !3114
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %cursor4, i64 0, i64 1, !dbg !3113
  %11 = load float, float* %arrayidx5, align 4, !dbg !3113
  %call6 = call %struct.bNode* @node_add_node(%struct.bContext* %7, i8* null, i32 268, float %9, float %11), !dbg !3115
  store %struct.bNode* %call6, %struct.bNode** %node, align 8, !dbg !3116
  %12 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3117
  %tobool7 = icmp ne %struct.bNode* %12, null, !dbg !3117
  br i1 %tobool7, label %if.end10, label %if.then8, !dbg !3119

if.then8:                                         ; preds = %if.end
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3120
  %reports9 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 8, !dbg !3122
  %14 = load %struct.ReportList*, %struct.ReportList** %reports9, align 8, !dbg !3122
  call void @BKE_report(%struct.ReportList* %14, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.32, i64 0, i64 0)), !dbg !3123
  store i32 2, i32* %retval, align 4, !dbg !3124
  br label %return, !dbg !3124

if.end10:                                         ; preds = %if.end
  %15 = load %struct.ID*, %struct.ID** %mask, align 8, !dbg !3125
  %16 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3126
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %16, i32 0, i32 20, !dbg !3127
  store %struct.ID* %15, %struct.ID** %id, align 8, !dbg !3128
  %17 = load %struct.ID*, %struct.ID** %mask, align 8, !dbg !3129
  call void @id_us_plus(%struct.ID* %17), !dbg !3130
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3131
  %19 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3132
  call void @snode_notify(%struct.bContext* %18, %struct.SpaceNode* %19), !dbg !3133
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3134
  %21 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3135
  call void @snode_dag_update(%struct.bContext* %20, %struct.SpaceNode* %21), !dbg !3136
  store i32 4, i32* %retval, align 4, !dbg !3137
  br label %return, !dbg !3137

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !3138
  ret i32 %22, !dbg !3138
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_add_mask_poll(%struct.bContext* %C) #0 !dbg !3139 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3142, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !3144, metadata !DIExpression()), !dbg !3145
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3146
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !3147
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !3145
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3148
  %call1 = call i32 @ED_operator_node_editable(%struct.bContext* %1), !dbg !3149
  %tobool = icmp ne i32 %call1, 0, !dbg !3149
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3150

land.rhs:                                         ; preds = %entry
  %2 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3151
  %nodetree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %2, i32 0, i32 18, !dbg !3152
  %3 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree, align 8, !dbg !3152
  %type = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %3, i32 0, i32 9, !dbg !3153
  %4 = load i32, i32* %type, align 8, !dbg !3153
  %cmp = icmp eq i32 %4, 1, !dbg !3154
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3155
  %land.ext = zext i1 %5 to i32, !dbg !3150
  ret i32 %land.ext, !dbg !3156
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_new_node_tree(%struct.wmOperatorType* %ot) #0 !dbg !3157 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3158, metadata !DIExpression()), !dbg !3159
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3160, metadata !DIExpression()), !dbg !3161
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3162
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3163
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8** %name, align 8, !dbg !3164
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3165
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3166
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i64 0, i64 0), i8** %idname, align 8, !dbg !3167
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3168
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3169
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i64 0, i64 0), i8** %description, align 8, !dbg !3170
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3171
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3172
  store i32 (%struct.bContext*, %struct.wmOperator*)* @new_node_tree_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3173
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3174
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !3175
  store i16 3, i16* %flag, align 8, !dbg !3176
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3177
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 11, !dbg !3178
  %6 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3178
  %7 = bitcast %struct.StructRNA* %6 to i8*, !dbg !3177
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @DummyRNA_NULL_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0)), !dbg !3179
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3180
  %8 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3181
  call void @RNA_def_enum_funcs(%struct.PropertyRNA* %8, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* @new_node_tree_type_itemf), !dbg !3182
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3183
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !3184
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !3184
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !3183
  %call2 = call %struct.PropertyRNA* @RNA_def_string(i8* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i64 0, i64 0), i32 64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0)), !dbg !3185
  ret void, !dbg !3186
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @new_node_tree_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3187 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %bmain = alloca %struct.Main*, align 8
  %ntree = alloca %struct.bNodeTree*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %idptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %idname = alloca i8*, align 8
  %_treename = alloca [64 x i8], align 16
  %treename = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3188, metadata !DIExpression()), !dbg !3189
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3190, metadata !DIExpression()), !dbg !3191
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !3192, metadata !DIExpression()), !dbg !3193
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3194
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !3195
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !3193
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !3196, metadata !DIExpression()), !dbg !3197
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3198
  %call1 = call %struct.Main* @CTX_data_main(%struct.bContext* %1), !dbg !3199
  store %struct.Main* %call1, %struct.Main** %bmain, align 8, !dbg !3197
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree, metadata !3200, metadata !DIExpression()), !dbg !3201
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3202, metadata !DIExpression()), !dbg !3203
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %idptr, metadata !3204, metadata !DIExpression()), !dbg !3205
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3206, metadata !DIExpression()), !dbg !3207
  call void @llvm.dbg.declare(metadata i8** %idname, metadata !3208, metadata !DIExpression()), !dbg !3209
  call void @llvm.dbg.declare(metadata [64 x i8]* %_treename, metadata !3210, metadata !DIExpression()), !dbg !3211
  call void @llvm.dbg.declare(metadata i8** %treename, metadata !3212, metadata !DIExpression()), !dbg !3213
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %_treename, i64 0, i64 0, !dbg !3214
  store i8* %arraydecay, i8** %treename, align 8, !dbg !3213
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3215
  %ptr2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !3217
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !3217
  %call3 = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0)), !dbg !3218
  %tobool = icmp ne i8 %call3, 0, !dbg !3218
  br i1 %tobool, label %if.then, label %if.else, !dbg !3219

if.then:                                          ; preds = %entry
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3220
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !3222
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !3222
  %call5 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0)), !dbg !3223
  store %struct.PropertyRNA* %call5, %struct.PropertyRNA** %prop, align 8, !dbg !3224
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3225
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3226
  %ptr6 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !3227
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr6, align 8, !dbg !3227
  %9 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3228
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3229
  %ptr7 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %10, i32 0, i32 7, !dbg !3230
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !3230
  %12 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3231
  %call8 = call i32 @RNA_property_enum_get(%struct.PointerRNA* %11, %struct.PropertyRNA* %12), !dbg !3232
  %call9 = call zeroext i8 @RNA_property_enum_identifier(%struct.bContext* %6, %struct.PointerRNA* %8, %struct.PropertyRNA* %9, i32 %call8, i8** %idname), !dbg !3233
  br label %if.end14, !dbg !3234

if.else:                                          ; preds = %entry
  %13 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3235
  %tobool10 = icmp ne %struct.SpaceNode* %13, null, !dbg !3235
  br i1 %tobool10, label %if.then11, label %if.else13, !dbg !3237

if.then11:                                        ; preds = %if.else
  %14 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3238
  %tree_idname = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %14, i32 0, i32 20, !dbg !3239
  %arraydecay12 = getelementptr inbounds [64 x i8], [64 x i8]* %tree_idname, i64 0, i64 0, !dbg !3238
  store i8* %arraydecay12, i8** %idname, align 8, !dbg !3240
  br label %if.end, !dbg !3241

if.else13:                                        ; preds = %if.else
  store i32 2, i32* %retval, align 4, !dbg !3242
  br label %return, !dbg !3242

if.end:                                           ; preds = %if.then11
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %15 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3243
  %ptr15 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %15, i32 0, i32 7, !dbg !3245
  %16 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr15, align 8, !dbg !3245
  %call16 = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0)), !dbg !3246
  %tobool17 = icmp ne i8 %call16, 0, !dbg !3246
  br i1 %tobool17, label %if.then18, label %if.else20, !dbg !3247

if.then18:                                        ; preds = %if.end14
  %17 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3248
  %ptr19 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %17, i32 0, i32 7, !dbg !3250
  %18 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr19, align 8, !dbg !3250
  %19 = load i8*, i8** %treename, align 8, !dbg !3251
  call void @RNA_string_get(%struct.PointerRNA* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8* %19), !dbg !3252
  br label %if.end21, !dbg !3253

if.else20:                                        ; preds = %if.end14
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i64 0, i64 0), i8** %treename, align 8, !dbg !3254
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then18
  %20 = load i8*, i8** %idname, align 8, !dbg !3256
  %call22 = call %struct.bNodeTreeType* @ntreeTypeFind(i8* %20), !dbg !3258
  %tobool23 = icmp ne %struct.bNodeTreeType* %call22, null, !dbg !3258
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !3259

if.then24:                                        ; preds = %if.end21
  %21 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3260
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %21, i32 0, i32 8, !dbg !3262
  %22 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3262
  %23 = load i8*, i8** %idname, align 8, !dbg !3263
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %22, i32 32, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.33, i64 0, i64 0), i8* %23), !dbg !3264
  store i32 2, i32* %retval, align 4, !dbg !3265
  br label %return, !dbg !3265

if.end25:                                         ; preds = %if.end21
  %24 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3266
  %25 = load i8*, i8** %treename, align 8, !dbg !3267
  %26 = load i8*, i8** %idname, align 8, !dbg !3268
  %call26 = call %struct.bNodeTree* @ntreeAddTree(%struct.Main* %24, i8* %25, i8* %26), !dbg !3269
  store %struct.bNodeTree* %call26, %struct.bNodeTree** %ntree, align 8, !dbg !3270
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3271
  call void @uiIDContextProperty(%struct.bContext* %27, %struct.PointerRNA* %ptr, %struct.PropertyRNA** %prop), !dbg !3272
  %28 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3273
  %tobool27 = icmp ne %struct.PropertyRNA* %28, null, !dbg !3273
  br i1 %tobool27, label %if.then28, label %if.else30, !dbg !3275

if.then28:                                        ; preds = %if.end25
  %29 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3276
  %id = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %29, i32 0, i32 0, !dbg !3278
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 6, !dbg !3279
  %30 = load i32, i32* %us, align 4, !dbg !3280
  %dec = add nsw i32 %30, -1, !dbg !3280
  store i32 %dec, i32* %us, align 4, !dbg !3280
  %31 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3281
  %id29 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %31, i32 0, i32 0, !dbg !3282
  call void @RNA_id_pointer_create(%struct.ID* %id29, %struct.PointerRNA* %idptr), !dbg !3283
  %32 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3284
  call void @RNA_property_pointer_set(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %32, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %idptr), !dbg !3285
  %33 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3286
  %34 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3287
  call void @RNA_property_update(%struct.bContext* %33, %struct.PointerRNA* %ptr, %struct.PropertyRNA* %34), !dbg !3288
  br label %if.end34, !dbg !3289

if.else30:                                        ; preds = %if.end25
  %35 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3290
  %tobool31 = icmp ne %struct.SpaceNode* %35, null, !dbg !3290
  br i1 %tobool31, label %if.then32, label %if.end33, !dbg !3292

if.then32:                                        ; preds = %if.else30
  %36 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3293
  %37 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3295
  %nodetree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %37, i32 0, i32 18, !dbg !3296
  store %struct.bNodeTree* %36, %struct.bNodeTree** %nodetree, align 8, !dbg !3297
  %38 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3298
  call void @ED_node_tree_update(%struct.bContext* %38), !dbg !3299
  br label %if.end33, !dbg !3300

if.end33:                                         ; preds = %if.then32, %if.else30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then28
  store i32 4, i32* %retval, align 4, !dbg !3301
  br label %return, !dbg !3301

return:                                           ; preds = %if.end34, %if.then24, %if.else13
  %39 = load i32, i32* %retval, align 4, !dbg !3302
  ret i32 %39, !dbg !3302
}

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

declare dso_local void @RNA_def_enum_funcs(%struct.PropertyRNA*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.EnumPropertyItem* @new_node_tree_type_itemf(%struct.bContext* %UNUSED_C, %struct.PointerRNA* %UNUSED_ptr, %struct.PropertyRNA* %UNUSED_prop, i8* %r_free) #0 !dbg !3303 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %UNUSED_ptr.addr = alloca %struct.PointerRNA*, align 8
  %UNUSED_prop.addr = alloca %struct.PropertyRNA*, align 8
  %r_free.addr = alloca i8*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !3317, metadata !DIExpression()), !dbg !3318
  store %struct.PointerRNA* %UNUSED_ptr, %struct.PointerRNA** %UNUSED_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %UNUSED_ptr.addr, metadata !3319, metadata !DIExpression()), !dbg !3320
  store %struct.PropertyRNA* %UNUSED_prop, %struct.PropertyRNA** %UNUSED_prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %UNUSED_prop.addr, metadata !3321, metadata !DIExpression()), !dbg !3322
  store i8* %r_free, i8** %r_free.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_free.addr, metadata !3323, metadata !DIExpression()), !dbg !3324
  %0 = load i8*, i8** %r_free.addr, align 8, !dbg !3325
  %call = call %struct.EnumPropertyItem* @rna_node_tree_type_itemf(i8* null, i32 (i8*, %struct.bNodeTreeType*)* null, i8* %0), !dbg !3326
  ret %struct.EnumPropertyItem* %call, !dbg !3327
}

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local void @RNA_collection_begin(%struct.PointerRNA*, i8*, %struct.CollectionPropertyIterator*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @RNA_float_get_array(%struct.PointerRNA*, i8*, float*) #2

declare dso_local void @UI_view2d_region_to_view(%struct.View2D*, float, float, float*, float*) #2

declare dso_local void @RNA_property_collection_next(%struct.CollectionPropertyIterator*) #2

declare dso_local void @RNA_property_collection_end(%struct.CollectionPropertyIterator*) #2

declare dso_local void @ED_preview_kill_jobs(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !3328 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !3333, metadata !DIExpression()), !dbg !3334
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3335
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !3336
  store i8* null, i8** %last, align 8, !dbg !3337
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3338
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !3339
  store i8* null, i8** %first, align 8, !dbg !3340
  ret void, !dbg !3341
}

declare dso_local i32 @nodeLinkIsHidden(%struct.bNodeLink*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @add_reroute_intersect_check(%struct.bNodeLink* %link, [2 x float]* %mcoords, i32 %tot, float* %result) #0 !dbg !3342 {
entry:
  %retval = alloca i8, align 1
  %link.addr = alloca %struct.bNodeLink*, align 8
  %mcoords.addr = alloca [2 x float]*, align 8
  %tot.addr = alloca i32, align 4
  %result.addr = alloca float*, align 8
  %coord_array = alloca [13 x [2 x float]], align 16
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  store %struct.bNodeLink* %link, %struct.bNodeLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link.addr, metadata !3346, metadata !DIExpression()), !dbg !3347
  store [2 x float]* %mcoords, [2 x float]** %mcoords.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %mcoords.addr, metadata !3348, metadata !DIExpression()), !dbg !3349
  store i32 %tot, i32* %tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tot.addr, metadata !3350, metadata !DIExpression()), !dbg !3351
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !3352, metadata !DIExpression()), !dbg !3353
  call void @llvm.dbg.declare(metadata [13 x [2 x float]]* %coord_array, metadata !3354, metadata !DIExpression()), !dbg !3358
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3359, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.declare(metadata i32* %b, metadata !3361, metadata !DIExpression()), !dbg !3362
  %0 = load %struct.bNodeLink*, %struct.bNodeLink** %link.addr, align 8, !dbg !3363
  %arraydecay = getelementptr inbounds [13 x [2 x float]], [13 x [2 x float]]* %coord_array, i64 0, i64 0, !dbg !3365
  %call = call i32 @node_link_bezier_points(%struct.View2D* null, %struct.SpaceNode* null, %struct.bNodeLink* %0, [2 x float]* %arraydecay, i32 12), !dbg !3366
  %tobool = icmp ne i32 %call, 0, !dbg !3366
  br i1 %tobool, label %if.then, label %if.end40, !dbg !3367

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3368
  br label %for.cond, !dbg !3371

for.cond:                                         ; preds = %for.inc37, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !3372
  %2 = load i32, i32* %tot.addr, align 4, !dbg !3374
  %sub = sub nsw i32 %2, 1, !dbg !3375
  %cmp = icmp slt i32 %1, %sub, !dbg !3376
  br i1 %cmp, label %for.body, label %for.end39, !dbg !3377

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %b, align 4, !dbg !3378
  br label %for.cond1, !dbg !3380

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %b, align 4, !dbg !3381
  %cmp2 = icmp slt i32 %3, 12, !dbg !3383
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !3384

for.body3:                                        ; preds = %for.cond1
  %4 = load [2 x float]*, [2 x float]** %mcoords.addr, align 8, !dbg !3385
  %5 = load i32, i32* %i, align 4, !dbg !3387
  %idxprom = sext i32 %5 to i64, !dbg !3385
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %4, i64 %idxprom, !dbg !3385
  %arraydecay4 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !3385
  %6 = load [2 x float]*, [2 x float]** %mcoords.addr, align 8, !dbg !3388
  %7 = load i32, i32* %i, align 4, !dbg !3389
  %add = add nsw i32 %7, 1, !dbg !3390
  %idxprom5 = sext i32 %add to i64, !dbg !3388
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 %idxprom5, !dbg !3388
  %arraydecay7 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx6, i64 0, i64 0, !dbg !3388
  %8 = load i32, i32* %b, align 4, !dbg !3391
  %idxprom8 = sext i32 %8 to i64, !dbg !3392
  %arrayidx9 = getelementptr inbounds [13 x [2 x float]], [13 x [2 x float]]* %coord_array, i64 0, i64 %idxprom8, !dbg !3392
  %arraydecay10 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx9, i64 0, i64 0, !dbg !3392
  %9 = load i32, i32* %b, align 4, !dbg !3393
  %add11 = add nsw i32 %9, 1, !dbg !3394
  %idxprom12 = sext i32 %add11 to i64, !dbg !3395
  %arrayidx13 = getelementptr inbounds [13 x [2 x float]], [13 x [2 x float]]* %coord_array, i64 0, i64 %idxprom12, !dbg !3395
  %arraydecay14 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx13, i64 0, i64 0, !dbg !3395
  %call15 = call i32 @isect_line_line_v2(float* %arraydecay4, float* %arraydecay7, float* %arraydecay10, float* %arraydecay14), !dbg !3396
  %cmp16 = icmp sgt i32 %call15, 0, !dbg !3397
  br i1 %cmp16, label %if.then17, label %if.end, !dbg !3398

if.then17:                                        ; preds = %for.body3
  %10 = load [2 x float]*, [2 x float]** %mcoords.addr, align 8, !dbg !3399
  %11 = load i32, i32* %i, align 4, !dbg !3401
  %idxprom18 = sext i32 %11 to i64, !dbg !3399
  %arrayidx19 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 %idxprom18, !dbg !3399
  %arrayidx20 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx19, i64 0, i64 0, !dbg !3399
  %12 = load float, float* %arrayidx20, align 4, !dbg !3399
  %13 = load [2 x float]*, [2 x float]** %mcoords.addr, align 8, !dbg !3402
  %14 = load i32, i32* %i, align 4, !dbg !3403
  %add21 = add nsw i32 %14, 1, !dbg !3404
  %idxprom22 = sext i32 %add21 to i64, !dbg !3402
  %arrayidx23 = getelementptr inbounds [2 x float], [2 x float]* %13, i64 %idxprom22, !dbg !3402
  %arrayidx24 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx23, i64 0, i64 0, !dbg !3402
  %15 = load float, float* %arrayidx24, align 4, !dbg !3402
  %add25 = fadd float %12, %15, !dbg !3405
  %div = fdiv float %add25, 2.000000e+00, !dbg !3406
  %16 = load float*, float** %result.addr, align 8, !dbg !3407
  %arrayidx26 = getelementptr inbounds float, float* %16, i64 0, !dbg !3407
  store float %div, float* %arrayidx26, align 4, !dbg !3408
  %17 = load [2 x float]*, [2 x float]** %mcoords.addr, align 8, !dbg !3409
  %18 = load i32, i32* %i, align 4, !dbg !3410
  %idxprom27 = sext i32 %18 to i64, !dbg !3409
  %arrayidx28 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 %idxprom27, !dbg !3409
  %arrayidx29 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx28, i64 0, i64 1, !dbg !3409
  %19 = load float, float* %arrayidx29, align 4, !dbg !3409
  %20 = load [2 x float]*, [2 x float]** %mcoords.addr, align 8, !dbg !3411
  %21 = load i32, i32* %i, align 4, !dbg !3412
  %add30 = add nsw i32 %21, 1, !dbg !3413
  %idxprom31 = sext i32 %add30 to i64, !dbg !3411
  %arrayidx32 = getelementptr inbounds [2 x float], [2 x float]* %20, i64 %idxprom31, !dbg !3411
  %arrayidx33 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx32, i64 0, i64 1, !dbg !3411
  %22 = load float, float* %arrayidx33, align 4, !dbg !3411
  %add34 = fadd float %19, %22, !dbg !3414
  %div35 = fdiv float %add34, 2.000000e+00, !dbg !3415
  %23 = load float*, float** %result.addr, align 8, !dbg !3416
  %arrayidx36 = getelementptr inbounds float, float* %23, i64 1, !dbg !3416
  store float %div35, float* %arrayidx36, align 4, !dbg !3417
  store i8 1, i8* %retval, align 1, !dbg !3418
  br label %return, !dbg !3418

if.end:                                           ; preds = %for.body3
  br label %for.inc, !dbg !3419

for.inc:                                          ; preds = %if.end
  %24 = load i32, i32* %b, align 4, !dbg !3420
  %inc = add nsw i32 %24, 1, !dbg !3420
  store i32 %inc, i32* %b, align 4, !dbg !3420
  br label %for.cond1, !dbg !3421, !llvm.loop !3422

for.end:                                          ; preds = %for.cond1
  br label %for.inc37, !dbg !3423

for.inc37:                                        ; preds = %for.end
  %25 = load i32, i32* %i, align 4, !dbg !3424
  %inc38 = add nsw i32 %25, 1, !dbg !3424
  store i32 %inc38, i32* %i, align 4, !dbg !3424
  br label %for.cond, !dbg !3425, !llvm.loop !3426

for.end39:                                        ; preds = %for.cond
  br label %if.end40, !dbg !3428

if.end40:                                         ; preds = %for.end39, %entry
  store i8 0, i8* %retval, align 1, !dbg !3429
  br label %return, !dbg !3429

return:                                           ; preds = %if.end40, %if.then17
  %26 = load i8, i8* %retval, align 1, !dbg !3430
  ret i8 %26, !dbg !3430
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bNodeSocketLink* @add_reroute_insert_socket_link(%struct.ListBase* %lb, %struct.bNodeSocket* %sock, %struct.bNodeLink* %link, float* %point) #0 !dbg !3431 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  %sock.addr = alloca %struct.bNodeSocket*, align 8
  %link.addr = alloca %struct.bNodeLink*, align 8
  %point.addr = alloca float*, align 8
  %socklink = alloca %struct.bNodeSocketLink*, align 8
  %prev = alloca %struct.bNodeSocketLink*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !3436, metadata !DIExpression()), !dbg !3437
  store %struct.bNodeSocket* %sock, %struct.bNodeSocket** %sock.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock.addr, metadata !3438, metadata !DIExpression()), !dbg !3439
  store %struct.bNodeLink* %link, %struct.bNodeLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeLink** %link.addr, metadata !3440, metadata !DIExpression()), !dbg !3441
  store float* %point, float** %point.addr, align 8
  call void @llvm.dbg.declare(metadata float** %point.addr, metadata !3442, metadata !DIExpression()), !dbg !3443
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketLink** %socklink, metadata !3444, metadata !DIExpression()), !dbg !3445
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketLink** %prev, metadata !3446, metadata !DIExpression()), !dbg !3447
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3448
  %call = call i8* %0(i64 40, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i64 0, i64 0)), !dbg !3448
  %1 = bitcast i8* %call to %struct.bNodeSocketLink*, !dbg !3448
  store %struct.bNodeSocketLink* %1, %struct.bNodeSocketLink** %socklink, align 8, !dbg !3449
  %2 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !3450
  %3 = load %struct.bNodeSocketLink*, %struct.bNodeSocketLink** %socklink, align 8, !dbg !3451
  %sock1 = getelementptr inbounds %struct.bNodeSocketLink, %struct.bNodeSocketLink* %3, i32 0, i32 2, !dbg !3452
  store %struct.bNodeSocket* %2, %struct.bNodeSocket** %sock1, align 8, !dbg !3453
  %4 = load %struct.bNodeLink*, %struct.bNodeLink** %link.addr, align 8, !dbg !3454
  %5 = load %struct.bNodeSocketLink*, %struct.bNodeSocketLink** %socklink, align 8, !dbg !3455
  %link2 = getelementptr inbounds %struct.bNodeSocketLink, %struct.bNodeSocketLink* %5, i32 0, i32 3, !dbg !3456
  store %struct.bNodeLink* %4, %struct.bNodeLink** %link2, align 8, !dbg !3457
  %6 = load %struct.bNodeSocketLink*, %struct.bNodeSocketLink** %socklink, align 8, !dbg !3458
  %point3 = getelementptr inbounds %struct.bNodeSocketLink, %struct.bNodeSocketLink* %6, i32 0, i32 4, !dbg !3459
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %point3, i64 0, i64 0, !dbg !3458
  %7 = load float*, float** %point.addr, align 8, !dbg !3460
  call void @copy_v2_v2(float* %arraydecay, float* %7), !dbg !3461
  %8 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3462
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %8, i32 0, i32 1, !dbg !3464
  %9 = load i8*, i8** %last, align 8, !dbg !3464
  %10 = bitcast i8* %9 to %struct.bNodeSocketLink*, !dbg !3462
  store %struct.bNodeSocketLink* %10, %struct.bNodeSocketLink** %prev, align 8, !dbg !3465
  br label %for.cond, !dbg !3466

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load %struct.bNodeSocketLink*, %struct.bNodeSocketLink** %prev, align 8, !dbg !3467
  %tobool = icmp ne %struct.bNodeSocketLink* %11, null, !dbg !3469
  br i1 %tobool, label %for.body, label %for.end, !dbg !3469

for.body:                                         ; preds = %for.cond
  %12 = load %struct.bNodeSocketLink*, %struct.bNodeSocketLink** %prev, align 8, !dbg !3470
  %sock4 = getelementptr inbounds %struct.bNodeSocketLink, %struct.bNodeSocketLink* %12, i32 0, i32 2, !dbg !3473
  %13 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock4, align 8, !dbg !3473
  %14 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock.addr, align 8, !dbg !3474
  %cmp = icmp eq %struct.bNodeSocket* %13, %14, !dbg !3475
  br i1 %cmp, label %if.then, label %if.end, !dbg !3476

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !3477

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3478

for.inc:                                          ; preds = %if.end
  %15 = load %struct.bNodeSocketLink*, %struct.bNodeSocketLink** %prev, align 8, !dbg !3479
  %prev5 = getelementptr inbounds %struct.bNodeSocketLink, %struct.bNodeSocketLink* %15, i32 0, i32 1, !dbg !3480
  %16 = load %struct.bNodeSocketLink*, %struct.bNodeSocketLink** %prev5, align 8, !dbg !3480
  store %struct.bNodeSocketLink* %16, %struct.bNodeSocketLink** %prev, align 8, !dbg !3481
  br label %for.cond, !dbg !3482, !llvm.loop !3483

for.end:                                          ; preds = %if.then, %for.cond
  %17 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3485
  %18 = load %struct.bNodeSocketLink*, %struct.bNodeSocketLink** %prev, align 8, !dbg !3486
  %19 = bitcast %struct.bNodeSocketLink* %18 to i8*, !dbg !3486
  %20 = load %struct.bNodeSocketLink*, %struct.bNodeSocketLink** %socklink, align 8, !dbg !3487
  %21 = bitcast %struct.bNodeSocketLink* %20 to i8*, !dbg !3487
  call void @BLI_insertlinkafter(%struct.ListBase* %17, i8* %19, i8* %21), !dbg !3488
  %22 = load %struct.bNodeSocketLink*, %struct.bNodeSocketLink** %socklink, align 8, !dbg !3489
  ret %struct.bNodeSocketLink* %22, !dbg !3490
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bNodeSocketLink* @add_reroute_do_socket_section(%struct.bContext* %C, %struct.bNodeSocketLink* %socklink, i32 %in_out) #0 !dbg !3491 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %socklink.addr = alloca %struct.bNodeSocketLink*, align 8
  %in_out.addr = alloca i32, align 4
  %snode = alloca %struct.SpaceNode*, align 8
  %ntree = alloca %struct.bNodeTree*, align 8
  %reroute_node = alloca %struct.bNode*, align 8
  %cursock = alloca %struct.bNodeSocket*, align 8
  %insert_point = alloca [2 x float], align 4
  %num_links = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3494, metadata !DIExpression()), !dbg !3495
  store %struct.bNodeSocketLink* %socklink, %struct.bNodeSocketLink** %socklink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeSocketLink** %socklink.addr, metadata !3496, metadata !DIExpression()), !dbg !3497
  store i32 %in_out, i32* %in_out.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_out.addr, metadata !3498, metadata !DIExpression()), !dbg !3499
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !3500, metadata !DIExpression()), !dbg !3501
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3502
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !3503
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !3501
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree, metadata !3504, metadata !DIExpression()), !dbg !3505
  %1 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3506
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %1, i32 0, i32 19, !dbg !3507
  %2 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !3507
  store %struct.bNodeTree* %2, %struct.bNodeTree** %ntree, align 8, !dbg !3505
  call void @llvm.dbg.declare(metadata %struct.bNode** %reroute_node, metadata !3508, metadata !DIExpression()), !dbg !3509
  store %struct.bNode* null, %struct.bNode** %reroute_node, align 8, !dbg !3509
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %cursock, metadata !3510, metadata !DIExpression()), !dbg !3511
  %3 = load %struct.bNodeSocketLink*, %struct.bNodeSocketLink** %socklink.addr, align 8, !dbg !3512
  %sock = getelementptr inbounds %struct.bNodeSocketLink, %struct.bNodeSocketLink* %3, i32 0, i32 2, !dbg !3513
  %4 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !3513
  store %struct.bNodeSocket* %4, %struct.bNodeSocket** %cursock, align 8, !dbg !3511
  call void @llvm.dbg.declare(metadata [2 x float]* %insert_point, metadata !3514, metadata !DIExpression()), !dbg !3515
  call void @llvm.dbg.declare(metadata i32* %num_links, metadata !3516, metadata !DIExpression()), !dbg !3517
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %insert_point, i64 0, i64 0, !dbg !3518
  call void @zero_v2(float* %arraydecay), !dbg !3519
  store i32 0, i32* %num_links, align 4, !dbg !3520
  br label %while.cond, !dbg !3521

while.cond:                                       ; preds = %if.end36, %entry
  %5 = load %struct.bNodeSocketLink*, %struct.bNodeSocketLink** %socklink.addr, align 8, !dbg !3522
  %tobool = icmp ne %struct.bNodeSocketLink* %5, null, !dbg !3522
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3523

land.rhs:                                         ; preds = %while.cond
  %6 = load %struct.bNodeSocketLink*, %struct.bNodeSocketLink** %socklink.addr, align 8, !dbg !3524
  %sock1 = getelementptr inbounds %struct.bNodeSocketLink, %struct.bNodeSocketLink* %6, i32 0, i32 2, !dbg !3525
  %7 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock1, align 8, !dbg !3525
  %8 = load %struct.bNodeSocket*, %struct.bNodeSocket** %cursock, align 8, !dbg !3526
  %cmp = icmp eq %struct.bNodeSocket* %7, %8, !dbg !3527
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ], !dbg !3528
  br i1 %9, label %while.body, label %while.end, !dbg !3521

while.body:                                       ; preds = %land.end
  %10 = load %struct.bNodeSocketLink*, %struct.bNodeSocketLink** %socklink.addr, align 8, !dbg !3529
  %link = getelementptr inbounds %struct.bNodeSocketLink, %struct.bNodeSocketLink* %10, i32 0, i32 3, !dbg !3532
  %11 = load %struct.bNodeLink*, %struct.bNodeLink** %link, align 8, !dbg !3532
  %flag = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %11, i32 0, i32 6, !dbg !3533
  %12 = load i32, i32* %flag, align 8, !dbg !3533
  %and = and i32 %12, 4, !dbg !3534
  %tobool2 = icmp ne i32 %and, 0, !dbg !3534
  br i1 %tobool2, label %if.end36, label %if.then, !dbg !3535

if.then:                                          ; preds = %while.body
  %13 = load %struct.bNodeSocketLink*, %struct.bNodeSocketLink** %socklink.addr, align 8, !dbg !3536
  %link3 = getelementptr inbounds %struct.bNodeSocketLink, %struct.bNodeSocketLink* %13, i32 0, i32 3, !dbg !3538
  %14 = load %struct.bNodeLink*, %struct.bNodeLink** %link3, align 8, !dbg !3538
  %flag4 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %14, i32 0, i32 6, !dbg !3539
  %15 = load i32, i32* %flag4, align 8, !dbg !3540
  %or = or i32 %15, 4, !dbg !3540
  store i32 %or, i32* %flag4, align 8, !dbg !3540
  %16 = load %struct.bNode*, %struct.bNode** %reroute_node, align 8, !dbg !3541
  %tobool5 = icmp ne %struct.bNode* %16, null, !dbg !3541
  br i1 %tobool5, label %if.end17, label %if.then6, !dbg !3543

if.then6:                                         ; preds = %if.then
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3544
  %18 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3546
  %call7 = call %struct.bNode* @nodeAddStaticNode(%struct.bContext* %17, %struct.bNodeTree* %18, i32 6), !dbg !3547
  store %struct.bNode* %call7, %struct.bNode** %reroute_node, align 8, !dbg !3548
  %19 = load i32, i32* %in_out.addr, align 4, !dbg !3549
  %cmp8 = icmp eq i32 %19, 2, !dbg !3551
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !3552

if.then9:                                         ; preds = %if.then6
  %20 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3553
  %21 = load %struct.bNodeSocketLink*, %struct.bNodeSocketLink** %socklink.addr, align 8, !dbg !3555
  %link10 = getelementptr inbounds %struct.bNodeSocketLink, %struct.bNodeSocketLink* %21, i32 0, i32 3, !dbg !3556
  %22 = load %struct.bNodeLink*, %struct.bNodeLink** %link10, align 8, !dbg !3556
  %fromnode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %22, i32 0, i32 2, !dbg !3557
  %23 = load %struct.bNode*, %struct.bNode** %fromnode, align 8, !dbg !3557
  %24 = load %struct.bNodeSocketLink*, %struct.bNodeSocketLink** %socklink.addr, align 8, !dbg !3558
  %link11 = getelementptr inbounds %struct.bNodeSocketLink, %struct.bNodeSocketLink* %24, i32 0, i32 3, !dbg !3559
  %25 = load %struct.bNodeLink*, %struct.bNodeLink** %link11, align 8, !dbg !3559
  %fromsock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %25, i32 0, i32 4, !dbg !3560
  %26 = load %struct.bNodeSocket*, %struct.bNodeSocket** %fromsock, align 8, !dbg !3560
  %27 = load %struct.bNode*, %struct.bNode** %reroute_node, align 8, !dbg !3561
  %28 = load %struct.bNode*, %struct.bNode** %reroute_node, align 8, !dbg !3562
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %28, i32 0, i32 17, !dbg !3563
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !3564
  %29 = load i8*, i8** %first, align 8, !dbg !3564
  %30 = bitcast i8* %29 to %struct.bNodeSocket*, !dbg !3562
  %call12 = call %struct.bNodeLink* @nodeAddLink(%struct.bNodeTree* %20, %struct.bNode* %23, %struct.bNodeSocket* %26, %struct.bNode* %27, %struct.bNodeSocket* %30), !dbg !3565
  br label %if.end, !dbg !3566

if.else:                                          ; preds = %if.then6
  %31 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3567
  %32 = load %struct.bNode*, %struct.bNode** %reroute_node, align 8, !dbg !3569
  %33 = load %struct.bNode*, %struct.bNode** %reroute_node, align 8, !dbg !3570
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %33, i32 0, i32 18, !dbg !3571
  %first13 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs, i32 0, i32 0, !dbg !3572
  %34 = load i8*, i8** %first13, align 8, !dbg !3572
  %35 = bitcast i8* %34 to %struct.bNodeSocket*, !dbg !3570
  %36 = load %struct.bNodeSocketLink*, %struct.bNodeSocketLink** %socklink.addr, align 8, !dbg !3573
  %link14 = getelementptr inbounds %struct.bNodeSocketLink, %struct.bNodeSocketLink* %36, i32 0, i32 3, !dbg !3574
  %37 = load %struct.bNodeLink*, %struct.bNodeLink** %link14, align 8, !dbg !3574
  %tonode = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %37, i32 0, i32 3, !dbg !3575
  %38 = load %struct.bNode*, %struct.bNode** %tonode, align 8, !dbg !3575
  %39 = load %struct.bNodeSocketLink*, %struct.bNodeSocketLink** %socklink.addr, align 8, !dbg !3576
  %link15 = getelementptr inbounds %struct.bNodeSocketLink, %struct.bNodeSocketLink* %39, i32 0, i32 3, !dbg !3577
  %40 = load %struct.bNodeLink*, %struct.bNodeLink** %link15, align 8, !dbg !3577
  %tosock = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %40, i32 0, i32 5, !dbg !3578
  %41 = load %struct.bNodeSocket*, %struct.bNodeSocket** %tosock, align 8, !dbg !3578
  %call16 = call %struct.bNodeLink* @nodeAddLink(%struct.bNodeTree* %31, %struct.bNode* %32, %struct.bNodeSocket* %35, %struct.bNode* %38, %struct.bNodeSocket* %41), !dbg !3579
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end17, !dbg !3580

if.end17:                                         ; preds = %if.end, %if.then
  %42 = load i32, i32* %in_out.addr, align 4, !dbg !3581
  %cmp18 = icmp eq i32 %42, 2, !dbg !3583
  br i1 %cmp18, label %if.then19, label %if.else26, !dbg !3584

if.then19:                                        ; preds = %if.end17
  %43 = load %struct.bNode*, %struct.bNode** %reroute_node, align 8, !dbg !3585
  %44 = load %struct.bNodeSocketLink*, %struct.bNodeSocketLink** %socklink.addr, align 8, !dbg !3587
  %link20 = getelementptr inbounds %struct.bNodeSocketLink, %struct.bNodeSocketLink* %44, i32 0, i32 3, !dbg !3588
  %45 = load %struct.bNodeLink*, %struct.bNodeLink** %link20, align 8, !dbg !3588
  %fromnode21 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %45, i32 0, i32 2, !dbg !3589
  store %struct.bNode* %43, %struct.bNode** %fromnode21, align 8, !dbg !3590
  %46 = load %struct.bNode*, %struct.bNode** %reroute_node, align 8, !dbg !3591
  %outputs22 = getelementptr inbounds %struct.bNode, %struct.bNode* %46, i32 0, i32 18, !dbg !3592
  %first23 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs22, i32 0, i32 0, !dbg !3593
  %47 = load i8*, i8** %first23, align 8, !dbg !3593
  %48 = bitcast i8* %47 to %struct.bNodeSocket*, !dbg !3591
  %49 = load %struct.bNodeSocketLink*, %struct.bNodeSocketLink** %socklink.addr, align 8, !dbg !3594
  %link24 = getelementptr inbounds %struct.bNodeSocketLink, %struct.bNodeSocketLink* %49, i32 0, i32 3, !dbg !3595
  %50 = load %struct.bNodeLink*, %struct.bNodeLink** %link24, align 8, !dbg !3595
  %fromsock25 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %50, i32 0, i32 4, !dbg !3596
  store %struct.bNodeSocket* %48, %struct.bNodeSocket** %fromsock25, align 8, !dbg !3597
  br label %if.end33, !dbg !3598

if.else26:                                        ; preds = %if.end17
  %51 = load %struct.bNode*, %struct.bNode** %reroute_node, align 8, !dbg !3599
  %52 = load %struct.bNodeSocketLink*, %struct.bNodeSocketLink** %socklink.addr, align 8, !dbg !3601
  %link27 = getelementptr inbounds %struct.bNodeSocketLink, %struct.bNodeSocketLink* %52, i32 0, i32 3, !dbg !3602
  %53 = load %struct.bNodeLink*, %struct.bNodeLink** %link27, align 8, !dbg !3602
  %tonode28 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %53, i32 0, i32 3, !dbg !3603
  store %struct.bNode* %51, %struct.bNode** %tonode28, align 8, !dbg !3604
  %54 = load %struct.bNode*, %struct.bNode** %reroute_node, align 8, !dbg !3605
  %inputs29 = getelementptr inbounds %struct.bNode, %struct.bNode* %54, i32 0, i32 17, !dbg !3606
  %first30 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs29, i32 0, i32 0, !dbg !3607
  %55 = load i8*, i8** %first30, align 8, !dbg !3607
  %56 = bitcast i8* %55 to %struct.bNodeSocket*, !dbg !3605
  %57 = load %struct.bNodeSocketLink*, %struct.bNodeSocketLink** %socklink.addr, align 8, !dbg !3608
  %link31 = getelementptr inbounds %struct.bNodeSocketLink, %struct.bNodeSocketLink* %57, i32 0, i32 3, !dbg !3609
  %58 = load %struct.bNodeLink*, %struct.bNodeLink** %link31, align 8, !dbg !3609
  %tosock32 = getelementptr inbounds %struct.bNodeLink, %struct.bNodeLink* %58, i32 0, i32 5, !dbg !3610
  store %struct.bNodeSocket* %56, %struct.bNodeSocket** %tosock32, align 8, !dbg !3611
  br label %if.end33

if.end33:                                         ; preds = %if.else26, %if.then19
  %arraydecay34 = getelementptr inbounds [2 x float], [2 x float]* %insert_point, i64 0, i64 0, !dbg !3612
  %59 = load %struct.bNodeSocketLink*, %struct.bNodeSocketLink** %socklink.addr, align 8, !dbg !3613
  %point = getelementptr inbounds %struct.bNodeSocketLink, %struct.bNodeSocketLink* %59, i32 0, i32 4, !dbg !3614
  %arraydecay35 = getelementptr inbounds [2 x float], [2 x float]* %point, i64 0, i64 0, !dbg !3613
  call void @add_v2_v2(float* %arraydecay34, float* %arraydecay35), !dbg !3615
  %60 = load i32, i32* %num_links, align 4, !dbg !3616
  %inc = add nsw i32 %60, 1, !dbg !3616
  store i32 %inc, i32* %num_links, align 4, !dbg !3616
  br label %if.end36, !dbg !3617

if.end36:                                         ; preds = %if.end33, %while.body
  %61 = load %struct.bNodeSocketLink*, %struct.bNodeSocketLink** %socklink.addr, align 8, !dbg !3618
  %next = getelementptr inbounds %struct.bNodeSocketLink, %struct.bNodeSocketLink* %61, i32 0, i32 0, !dbg !3619
  %62 = load %struct.bNodeSocketLink*, %struct.bNodeSocketLink** %next, align 8, !dbg !3619
  store %struct.bNodeSocketLink* %62, %struct.bNodeSocketLink** %socklink.addr, align 8, !dbg !3620
  br label %while.cond, !dbg !3521, !llvm.loop !3621

while.end:                                        ; preds = %land.end
  %63 = load i32, i32* %num_links, align 4, !dbg !3623
  %cmp37 = icmp sgt i32 %63, 0, !dbg !3625
  br i1 %cmp37, label %if.then38, label %if.end48, !dbg !3626

if.then38:                                        ; preds = %while.end
  %arraydecay39 = getelementptr inbounds [2 x float], [2 x float]* %insert_point, i64 0, i64 0, !dbg !3627
  %64 = load i32, i32* %num_links, align 4, !dbg !3629
  %conv = sitofp i32 %64 to float, !dbg !3629
  %div = fdiv float 1.000000e+00, %conv, !dbg !3630
  call void @mul_v2_fl(float* %arraydecay39, float %div), !dbg !3631
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %insert_point, i64 0, i64 0, !dbg !3632
  %65 = load float, float* %arrayidx, align 4, !dbg !3632
  %66 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3633
  %67 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !3633
  %conv40 = sitofp i32 %67 to float, !dbg !3633
  %mul = fmul float %66, %conv40, !dbg !3633
  %div41 = fdiv float %mul, 7.200000e+01, !dbg !3633
  %div42 = fdiv float %65, %div41, !dbg !3634
  %68 = load %struct.bNode*, %struct.bNode** %reroute_node, align 8, !dbg !3635
  %locx = getelementptr inbounds %struct.bNode, %struct.bNode* %68, i32 0, i32 24, !dbg !3636
  store float %div42, float* %locx, align 8, !dbg !3637
  %arrayidx43 = getelementptr inbounds [2 x float], [2 x float]* %insert_point, i64 0, i64 1, !dbg !3638
  %69 = load float, float* %arrayidx43, align 4, !dbg !3638
  %70 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3639
  %71 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !3639
  %conv44 = sitofp i32 %71 to float, !dbg !3639
  %mul45 = fmul float %70, %conv44, !dbg !3639
  %div46 = fdiv float %mul45, 7.200000e+01, !dbg !3639
  %div47 = fdiv float %69, %div46, !dbg !3640
  %72 = load %struct.bNode*, %struct.bNode** %reroute_node, align 8, !dbg !3641
  %locy = getelementptr inbounds %struct.bNode, %struct.bNode* %72, i32 0, i32 25, !dbg !3642
  store float %div47, float* %locy, align 4, !dbg !3643
  br label %if.end48, !dbg !3644

if.end48:                                         ; preds = %if.then38, %while.end
  %73 = load %struct.bNodeSocketLink*, %struct.bNodeSocketLink** %socklink.addr, align 8, !dbg !3645
  ret %struct.bNodeSocketLink* %73, !dbg !3646
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

declare dso_local void @snode_notify(%struct.bContext*, %struct.SpaceNode*) #2

declare dso_local void @snode_dag_update(%struct.bContext*, %struct.SpaceNode*) #2

declare dso_local i32 @node_link_bezier_points(%struct.View2D*, %struct.SpaceNode*, %struct.bNodeLink*, [2 x float]*, i32) #2

declare dso_local i32 @isect_line_line_v2(float*, float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !3647 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3651, metadata !DIExpression()), !dbg !3652
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3653, metadata !DIExpression()), !dbg !3654
  %0 = load float*, float** %a.addr, align 8, !dbg !3655
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3655
  %1 = load float, float* %arrayidx, align 4, !dbg !3655
  %2 = load float*, float** %r.addr, align 8, !dbg !3656
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3656
  store float %1, float* %arrayidx1, align 4, !dbg !3657
  %3 = load float*, float** %a.addr, align 8, !dbg !3658
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3658
  %4 = load float, float* %arrayidx2, align 4, !dbg !3658
  %5 = load float*, float** %r.addr, align 8, !dbg !3659
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3659
  store float %4, float* %arrayidx3, align 4, !dbg !3660
  ret void, !dbg !3661
}

declare dso_local void @BLI_insertlinkafter(%struct.ListBase*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v2(float* %r) #0 !dbg !3662 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3665, metadata !DIExpression()), !dbg !3666
  %0 = load float*, float** %r.addr, align 8, !dbg !3667
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3667
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !3668
  %1 = load float*, float** %r.addr, align 8, !dbg !3669
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !3669
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !3670
  ret void, !dbg !3671
}

declare dso_local %struct.bNodeLink* @nodeAddLink(%struct.bNodeTree*, %struct.bNode*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v2_v2(float* %r, float* %a) #0 !dbg !3672 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3673, metadata !DIExpression()), !dbg !3674
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3675, metadata !DIExpression()), !dbg !3676
  %0 = load float*, float** %a.addr, align 8, !dbg !3677
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3677
  %1 = load float, float* %arrayidx, align 4, !dbg !3677
  %2 = load float*, float** %r.addr, align 8, !dbg !3678
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3678
  %3 = load float, float* %arrayidx1, align 4, !dbg !3679
  %add = fadd float %3, %1, !dbg !3679
  store float %add, float* %arrayidx1, align 4, !dbg !3679
  %4 = load float*, float** %a.addr, align 8, !dbg !3680
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3680
  %5 = load float, float* %arrayidx2, align 4, !dbg !3680
  %6 = load float*, float** %r.addr, align 8, !dbg !3681
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3681
  %7 = load float, float* %arrayidx3, align 4, !dbg !3682
  %add4 = fadd float %7, %5, !dbg !3682
  store float %add4, float* %arrayidx3, align 4, !dbg !3682
  ret void, !dbg !3683
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v2_fl(float* %r, float %f) #0 !dbg !3684 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3687, metadata !DIExpression()), !dbg !3688
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3689, metadata !DIExpression()), !dbg !3690
  %0 = load float, float* %f.addr, align 4, !dbg !3691
  %1 = load float*, float** %r.addr, align 8, !dbg !3692
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !3692
  %2 = load float, float* %arrayidx, align 4, !dbg !3693
  %mul = fmul float %2, %0, !dbg !3693
  store float %mul, float* %arrayidx, align 4, !dbg !3693
  %3 = load float, float* %f.addr, align 4, !dbg !3694
  %4 = load float*, float** %r.addr, align 8, !dbg !3695
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !3695
  %5 = load float, float* %arrayidx1, align 4, !dbg !3696
  %mul2 = fmul float %5, %3, !dbg !3696
  store float %mul2, float* %arrayidx1, align 4, !dbg !3696
  ret void, !dbg !3697
}

declare dso_local zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA*, i8*) #2

declare dso_local void @RNA_string_get(%struct.PointerRNA*, i8*, i8*) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #4

declare dso_local %struct.Image* @BKE_image_load_exists(i8*) #2

declare dso_local void @BKE_reportf(%struct.ReportList*, i32, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #5

declare dso_local %struct.ID* @BKE_libblock_find_name(i16 signext, i8*) #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

declare dso_local void @BKE_image_signal(%struct.Image*, %struct.ImageUser*, i32) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local i32 @WM_operator_filesel(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

declare dso_local void @id_us_plus(%struct.ID*) #2

declare dso_local %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA*, i8*) #2

declare dso_local zeroext i8 @RNA_property_enum_identifier(%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i32, i8**) #2

declare dso_local i32 @RNA_property_enum_get(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local %struct.bNodeTreeType* @ntreeTypeFind(i8*) #2

declare dso_local %struct.bNodeTree* @ntreeAddTree(%struct.Main*, i8*, i8*) #2

declare dso_local void @uiIDContextProperty(%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA**) #2

declare dso_local void @RNA_id_pointer_create(%struct.ID*, %struct.PointerRNA*) #2

declare dso_local void @RNA_property_pointer_set(%struct.PointerRNA*, %struct.PropertyRNA*, %struct.PointerRNA* byval(%struct.PointerRNA) align 8) #2

declare dso_local void @RNA_property_update(%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local void @ED_node_tree_update(%struct.bContext*) #2

declare dso_local %struct.EnumPropertyItem* @rna_node_tree_type_itemf(i8*, i32 (i8*, %struct.bNodeTreeType*)*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!280, !281, !282}
!llvm.ident = !{!283}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !118, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_node/node_add.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !14, !45, !66, !83, !87, !93, !98, !107}
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
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFileSel_File_Types", file: !67, line: 682, baseType: !5, size: 32, elements: !68)
!67 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!68 = !{!69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82}
!69 = !DIEnumerator(name: "BLENDERFILE", value: 4, isUnsigned: true)
!70 = !DIEnumerator(name: "BLENDERFILE_BACKUP", value: 8, isUnsigned: true)
!71 = !DIEnumerator(name: "IMAGEFILE", value: 16, isUnsigned: true)
!72 = !DIEnumerator(name: "MOVIEFILE", value: 32, isUnsigned: true)
!73 = !DIEnumerator(name: "PYSCRIPTFILE", value: 64, isUnsigned: true)
!74 = !DIEnumerator(name: "FTFONTFILE", value: 128, isUnsigned: true)
!75 = !DIEnumerator(name: "SOUNDFILE", value: 256, isUnsigned: true)
!76 = !DIEnumerator(name: "TEXTFILE", value: 512, isUnsigned: true)
!77 = !DIEnumerator(name: "MOVIEFILE_ICON", value: 1024, isUnsigned: true)
!78 = !DIEnumerator(name: "FOLDERFILE", value: 2048, isUnsigned: true)
!79 = !DIEnumerator(name: "BTXFILE", value: 4096, isUnsigned: true)
!80 = !DIEnumerator(name: "COLLADAFILE", value: 8192, isUnsigned: true)
!81 = !DIEnumerator(name: "OPERATORFILE", value: 16384, isUnsigned: true)
!82 = !DIEnumerator(name: "APPLICATIONBUNDLE", value: 32768, isUnsigned: true)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFileSel_Action", file: !67, line: 660, baseType: !5, size: 32, elements: !84)
!84 = !{!85, !86}
!85 = !DIEnumerator(name: "FILE_OPENFILE", value: 0, isUnsigned: true)
!86 = !DIEnumerator(name: "FILE_SAVE", value: 1, isUnsigned: true)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FileDisplayTypeE", file: !67, line: 626, baseType: !5, size: 32, elements: !88)
!88 = !{!89, !90, !91, !92}
!89 = !DIEnumerator(name: "FILE_DEFAULTDISPLAY", value: 0, isUnsigned: true)
!90 = !DIEnumerator(name: "FILE_SHORTDISPLAY", value: 1, isUnsigned: true)
!91 = !DIEnumerator(name: "FILE_LONGDISPLAY", value: 2, isUnsigned: true)
!92 = !DIEnumerator(name: "FILE_IMGDISPLAY", value: 3, isUnsigned: true)
!93 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNodeSocketInOut", file: !94, line: 148, baseType: !5, size: 32, elements: !95)
!94 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!95 = !{!96, !97}
!96 = !DIEnumerator(name: "SOCK_IN", value: 1, isUnsigned: true)
!97 = !DIEnumerator(name: "SOCK_OUT", value: 2, isUnsigned: true)
!98 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !99, line: 351, baseType: !5, size: 32, elements: !100)
!99 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!100 = !{!101, !102, !103, !104, !105, !106}
!101 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!102 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!103 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!104 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!105 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!106 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !99, line: 67, baseType: !5, size: 32, elements: !108)
!108 = !{!109, !110, !111, !112, !113, !114, !115, !116, !117}
!109 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!110 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!111 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!112 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!113 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!114 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!115 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!116 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!117 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!118 = !{!119, !120, !121, !122, !142, !279}
!119 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!121 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !124, line: 127, baseType: !125)
!124 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !124, line: 77, size: 15424, elements: !126)
!126 = !{!127, !197, !198, !201, !204, !207, !210, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !230, !231, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !260, !261, !262, !268, !269, !273}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !125, file: !124, line: 78, baseType: !128, size: 960)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !129, line: 130, baseType: !130)
!129 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !129, line: 117, size: 960, elements: !131)
!131 = !{!132, !133, !134, !136, !156, !160, !161, !163, !164, !165}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !130, file: !129, line: 118, baseType: !120, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !130, file: !129, line: 118, baseType: !120, size: 64, offset: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !130, file: !129, line: 119, baseType: !135, size: 64, offset: 128)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !130, file: !129, line: 120, baseType: !137, size: 64, offset: 192)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !129, line: 136, size: 17600, elements: !139)
!139 = !{!140, !141, !143, !146, !151, !152, !153}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !138, file: !129, line: 137, baseType: !128, size: 960)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !138, file: !129, line: 138, baseType: !142, size: 64, offset: 960)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !138, file: !129, line: 139, baseType: !144, size: 64, offset: 1024)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !129, line: 43, flags: DIFlagFwdDecl)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !138, file: !129, line: 140, baseType: !147, size: 8192, offset: 1088)
!147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 8192, elements: !149)
!148 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!149 = !{!150}
!150 = !DISubrange(count: 1024)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !138, file: !129, line: 141, baseType: !147, size: 8192, offset: 9280)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !138, file: !129, line: 148, baseType: !137, size: 64, offset: 17472)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !138, file: !129, line: 150, baseType: !154, size: 64, offset: 17536)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !129, line: 45, flags: DIFlagFwdDecl)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !130, file: !129, line: 121, baseType: !157, size: 528, offset: 256)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 528, elements: !158)
!158 = !{!159}
!159 = !DISubrange(count: 66)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !130, file: !129, line: 126, baseType: !119, size: 16, offset: 784)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !130, file: !129, line: 127, baseType: !162, size: 32, offset: 800)
!162 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !130, file: !129, line: 128, baseType: !162, size: 32, offset: 832)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !130, file: !129, line: 128, baseType: !162, size: 32, offset: 864)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !130, file: !129, line: 129, baseType: !166, size: 64, offset: 896)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !129, line: 75, baseType: !168)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !129, line: 62, size: 1024, elements: !169)
!169 = !{!170, !172, !173, !174, !175, !176, !180, !181, !195, !196}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !168, file: !129, line: 63, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !168, file: !129, line: 63, baseType: !171, size: 64, offset: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !168, file: !129, line: 64, baseType: !148, size: 8, offset: 128)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !168, file: !129, line: 64, baseType: !148, size: 8, offset: 136)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !168, file: !129, line: 65, baseType: !119, size: 16, offset: 144)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !168, file: !129, line: 66, baseType: !177, size: 512, offset: 160)
!177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 512, elements: !178)
!178 = !{!179}
!179 = !DISubrange(count: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !168, file: !129, line: 67, baseType: !162, size: 32, offset: 672)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !168, file: !129, line: 69, baseType: !182, size: 256, offset: 704)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !129, line: 60, baseType: !183)
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !129, line: 48, size: 256, elements: !184)
!184 = !{!185, !186, !193, !194}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !183, file: !129, line: 49, baseType: !120, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !183, file: !129, line: 58, baseType: !187, size: 128, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !188, line: 71, baseType: !189)
!188 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !188, line: 69, size: 128, elements: !190)
!190 = !{!191, !192}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !189, file: !188, line: 70, baseType: !120, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !189, file: !188, line: 70, baseType: !120, size: 64, offset: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !183, file: !129, line: 59, baseType: !162, size: 32, offset: 192)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !183, file: !129, line: 59, baseType: !162, size: 32, offset: 224)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !168, file: !129, line: 70, baseType: !162, size: 32, offset: 960)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !168, file: !129, line: 74, baseType: !162, size: 32, offset: 992)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !125, file: !124, line: 80, baseType: !147, size: 8192, offset: 960)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !125, file: !124, line: 82, baseType: !199, size: 64, offset: 9152)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !124, line: 43, flags: DIFlagFwdDecl)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !125, file: !124, line: 83, baseType: !202, size: 64, offset: 9216)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !129, line: 46, flags: DIFlagFwdDecl)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !125, file: !124, line: 86, baseType: !205, size: 64, offset: 9280)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !124, line: 41, flags: DIFlagFwdDecl)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !125, file: !124, line: 87, baseType: !208, size: 64, offset: 9344)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !124, line: 44, flags: DIFlagFwdDecl)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !125, file: !124, line: 89, baseType: !211, size: 512, offset: 9408)
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 512, elements: !212)
!212 = !{!213}
!213 = !DISubrange(count: 8)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !125, file: !124, line: 90, baseType: !119, size: 16, offset: 9920)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !125, file: !124, line: 90, baseType: !119, size: 16, offset: 9936)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !125, file: !124, line: 92, baseType: !119, size: 16, offset: 9952)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !125, file: !124, line: 92, baseType: !119, size: 16, offset: 9968)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !125, file: !124, line: 93, baseType: !119, size: 16, offset: 9984)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !125, file: !124, line: 93, baseType: !119, size: 16, offset: 10000)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !125, file: !124, line: 94, baseType: !162, size: 32, offset: 10016)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !125, file: !124, line: 97, baseType: !119, size: 16, offset: 10048)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !125, file: !124, line: 97, baseType: !119, size: 16, offset: 10064)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !125, file: !124, line: 98, baseType: !119, size: 16, offset: 10080)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !125, file: !124, line: 98, baseType: !119, size: 16, offset: 10096)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !125, file: !124, line: 99, baseType: !119, size: 16, offset: 10112)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !125, file: !124, line: 99, baseType: !119, size: 16, offset: 10128)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !125, file: !124, line: 100, baseType: !5, size: 32, offset: 10144)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !125, file: !124, line: 101, baseType: !229, size: 64, offset: 10176)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !125, file: !124, line: 103, baseType: !154, size: 64, offset: 10240)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !125, file: !124, line: 104, baseType: !232, size: 64, offset: 10304)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !129, line: 159, size: 448, elements: !234)
!234 = !{!235, !239, !240, !242, !243, !245}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !233, file: !129, line: 161, baseType: !236, size: 64)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !237)
!237 = !{!238}
!238 = !DISubrange(count: 2)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !233, file: !129, line: 162, baseType: !236, size: 64, offset: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !233, file: !129, line: 163, baseType: !241, size: 32, offset: 128)
!241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 32, elements: !237)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !233, file: !129, line: 164, baseType: !241, size: 32, offset: 160)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !233, file: !129, line: 165, baseType: !244, size: 128, offset: 192)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 128, elements: !237)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !233, file: !129, line: 166, baseType: !246, size: 128, offset: 320)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 128, elements: !237)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !125, file: !124, line: 107, baseType: !121, size: 32, offset: 10368)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !125, file: !124, line: 108, baseType: !162, size: 32, offset: 10400)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !125, file: !124, line: 109, baseType: !119, size: 16, offset: 10432)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !125, file: !124, line: 110, baseType: !119, size: 16, offset: 10448)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !125, file: !124, line: 113, baseType: !162, size: 32, offset: 10464)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !125, file: !124, line: 113, baseType: !162, size: 32, offset: 10496)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !125, file: !124, line: 114, baseType: !148, size: 8, offset: 10528)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !125, file: !124, line: 114, baseType: !148, size: 8, offset: 10536)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !125, file: !124, line: 115, baseType: !119, size: 16, offset: 10544)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !125, file: !124, line: 116, baseType: !257, size: 128, offset: 10560)
!257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 128, elements: !258)
!258 = !{!259}
!259 = !DISubrange(count: 4)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !125, file: !124, line: 119, baseType: !121, size: 32, offset: 10688)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !125, file: !124, line: 119, baseType: !121, size: 32, offset: 10720)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !125, file: !124, line: 122, baseType: !263, size: 512, offset: 10752)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !264, line: 182, baseType: !265)
!264 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !264, line: 180, size: 512, elements: !266)
!266 = !{!267}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !265, file: !264, line: 181, baseType: !177, size: 512)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !125, file: !124, line: 123, baseType: !148, size: 8, offset: 11264)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !125, file: !124, line: 125, baseType: !270, size: 56, offset: 11272)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 56, elements: !271)
!271 = !{!272}
!272 = !DISubrange(count: 7)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !125, file: !124, line: 126, baseType: !274, size: 4096, offset: 11328)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 4096, elements: !212)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !124, line: 69, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !124, line: 67, size: 512, elements: !277)
!277 = !{!278}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !276, file: !124, line: 68, baseType: !177, size: 512)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!280 = !{i32 7, !"Dwarf Version", i32 4}
!281 = !{i32 2, !"Debug Info Version", i32 3}
!282 = !{i32 1, !"wchar_size", i32 4}
!283 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!284 = distinct !DISubprogram(name: "node_add_node", scope: !1, file: !1, line: 68, type: !285, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2348)
!285 = !DISubroutineType(types: !286)
!286 = !{!287, !2345, !376, !162, !121, !121}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !94, line: 218, baseType: !289)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !94, line: 167, size: 3712, elements: !290)
!290 = !{!291, !293, !294, !295, !296, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !289, file: !94, line: 168, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !289, file: !94, line: 168, baseType: !292, size: 64, offset: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !289, file: !94, line: 168, baseType: !292, size: 64, offset: 128)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !289, file: !94, line: 170, baseType: !166, size: 64, offset: 192)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !289, file: !94, line: 172, baseType: !297, size: 64, offset: 256)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !299, line: 144, size: 6016, elements: !300)
!299 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!300 = !{!301, !302, !303, !304, !305, !306, !307, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !1964, !1965, !1966, !2215, !2219, !2223, !2224, !2228, !2232, !2236, !2237, !2238, !2239, !2243, !2244, !2248, !2252, !2256, !2260, !2264, !2268, !2272, !2273, !2280, !2282, !2291, !2300}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !298, file: !299, line: 145, baseType: !120, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !298, file: !299, line: 145, baseType: !120, size: 64, offset: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "needs_free", scope: !298, file: !299, line: 146, baseType: !119, size: 16, offset: 128)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !298, file: !299, line: 148, baseType: !177, size: 512, offset: 144)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !298, file: !299, line: 149, baseType: !162, size: 32, offset: 672)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !298, file: !299, line: 151, baseType: !177, size: 512, offset: 704)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !298, file: !299, line: 152, baseType: !308, size: 2048, offset: 1216)
!308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 2048, elements: !309)
!309 = !{!310}
!310 = !DISubrange(count: 256)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !298, file: !299, line: 153, baseType: !162, size: 32, offset: 3264)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !298, file: !299, line: 155, baseType: !121, size: 32, offset: 3296)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !298, file: !299, line: 155, baseType: !121, size: 32, offset: 3328)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !298, file: !299, line: 155, baseType: !121, size: 32, offset: 3360)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !298, file: !299, line: 156, baseType: !121, size: 32, offset: 3392)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "minheight", scope: !298, file: !299, line: 156, baseType: !121, size: 32, offset: 3424)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "maxheight", scope: !298, file: !299, line: 156, baseType: !121, size: 32, offset: 3456)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "nclass", scope: !298, file: !299, line: 157, baseType: !119, size: 16, offset: 3488)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !298, file: !299, line: 157, baseType: !119, size: 16, offset: 3504)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "compatibility", scope: !298, file: !299, line: 157, baseType: !119, size: 16, offset: 3520)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !298, file: !299, line: 160, baseType: !322, size: 64, offset: 3584)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketTemplate", file: !299, line: 109, baseType: !324)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketTemplate", file: !299, line: 98, size: 1408, elements: !325)
!325 = !{!326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !1963}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !324, file: !299, line: 99, baseType: !162, size: 32)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !324, file: !299, line: 99, baseType: !162, size: 32, offset: 32)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !324, file: !299, line: 100, baseType: !177, size: 512, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "val1", scope: !324, file: !299, line: 101, baseType: !121, size: 32, offset: 576)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !324, file: !299, line: 101, baseType: !121, size: 32, offset: 608)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "val3", scope: !324, file: !299, line: 101, baseType: !121, size: 32, offset: 640)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "val4", scope: !324, file: !299, line: 101, baseType: !121, size: 32, offset: 672)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !324, file: !299, line: 102, baseType: !121, size: 32, offset: 704)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !324, file: !299, line: 102, baseType: !121, size: 32, offset: 736)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !324, file: !299, line: 103, baseType: !162, size: 32, offset: 768)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !324, file: !299, line: 104, baseType: !162, size: 32, offset: 800)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !324, file: !299, line: 107, baseType: !338, size: 64, offset: 832)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocket", file: !94, line: 87, size: 2816, elements: !340)
!340 = !{!341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !339, file: !94, line: 88, baseType: !338, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !339, file: !94, line: 88, baseType: !338, size: 64, offset: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "new_sock", scope: !339, file: !94, line: 88, baseType: !338, size: 64, offset: 128)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !339, file: !94, line: 90, baseType: !166, size: 64, offset: 192)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !339, file: !94, line: 92, baseType: !177, size: 512, offset: 256)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !339, file: !94, line: 94, baseType: !177, size: 512, offset: 768)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !339, file: !94, line: 99, baseType: !120, size: 64, offset: 1280)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !339, file: !94, line: 101, baseType: !119, size: 16, offset: 1344)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !339, file: !94, line: 101, baseType: !119, size: 16, offset: 1360)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !339, file: !94, line: 102, baseType: !119, size: 16, offset: 1376)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !339, file: !94, line: 103, baseType: !119, size: 16, offset: 1392)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !339, file: !94, line: 104, baseType: !353, size: 64, offset: 1408)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketType", file: !299, line: 114, size: 1600, elements: !355)
!355 = !{!356, !357, !378, !383, !387, !391, !1923, !1927, !1928, !1932, !1933, !1934, !1935}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !354, file: !299, line: 115, baseType: !177, size: 512)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !354, file: !299, line: 117, baseType: !358, size: 64, offset: 512)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !361, !363, !365, !365, !376}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !4, line: 44, flags: DIFlagFwdDecl)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !299, line: 73, flags: DIFlagFwdDecl)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !4, line: 55, size: 192, elements: !367)
!367 = !{!368, !372, !375}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !366, file: !4, line: 58, baseType: !369, size: 64)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !366, file: !4, line: 56, size: 64, elements: !370)
!370 = !{!371}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !369, file: !4, line: 57, baseType: !120, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !366, file: !4, line: 60, baseType: !373, size: 64, offset: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !94, line: 335, flags: DIFlagFwdDecl)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !366, file: !4, line: 61, baseType: !120, size: 64, offset: 128)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "draw_color", scope: !354, file: !299, line: 118, baseType: !379, size: 64, offset: 576)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !361, !365, !365, !382}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw", scope: !354, file: !299, line: 120, baseType: !384, size: 64, offset: 640)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !361, !363, !365}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw_color", scope: !354, file: !299, line: 121, baseType: !388, size: 64, offset: 704)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !361, !365, !382}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "interface_register_properties", scope: !354, file: !299, line: 122, baseType: !392, size: 64, offset: 768)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !395, !338, !373}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !94, line: 328, size: 3456, elements: !397)
!397 = !{!398, !399, !403, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1897, !1902, !1903, !1906, !1910, !1914, !1918, !1919, !1920, !1921, !1922}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !396, file: !94, line: 329, baseType: !128, size: 960)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !396, file: !94, line: 330, baseType: !400, size: 64, offset: 960)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !402, line: 45, flags: DIFlagFwdDecl)
!402 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!403 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !396, file: !94, line: 332, baseType: !404, size: 64, offset: 1024)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !299, line: 283, size: 4096, elements: !406)
!406 = !{!407, !408, !409, !410, !411, !412, !416, !420, !1801, !1807, !1813, !1817, !1818, !1819, !1820, !1837, !1838}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !405, file: !299, line: 284, baseType: !162, size: 32)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !405, file: !299, line: 285, baseType: !177, size: 512, offset: 32)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !405, file: !299, line: 287, baseType: !177, size: 512, offset: 544)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !405, file: !299, line: 288, baseType: !308, size: 2048, offset: 1056)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !405, file: !299, line: 289, baseType: !162, size: 32, offset: 3104)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "free_cache", scope: !405, file: !299, line: 292, baseType: !413, size: 64, offset: 3136)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !395}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "free_node_cache", scope: !405, file: !299, line: 293, baseType: !417, size: 64, offset: 3200)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{null, !395, !292}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "foreach_nodeclass", scope: !405, file: !299, line: 294, baseType: !421, size: 64, offset: 3264)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !424, !120, !1797}
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !426, line: 1216, size: 39680, elements: !427)
!426 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!427 = !{!428, !429, !430, !433, !830, !831, !832, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !1204, !1418, !1421, !1668, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1690, !1691, !1692, !1693, !1694, !1702, !1768, !1775, !1776, !1783, !1784, !1790, !1791, !1792, !1793, !1794}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !425, file: !426, line: 1217, baseType: !128, size: 960)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !425, file: !426, line: 1218, baseType: !400, size: 64, offset: 960)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !425, file: !426, line: 1220, baseType: !431, size: 64, offset: 1024)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !402, line: 49, flags: DIFlagFwdDecl)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !425, file: !426, line: 1221, baseType: !434, size: 64, offset: 1088)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !436, line: 52, size: 4224, elements: !437)
!436 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!437 = !{!438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !510, !825, !826, !827, !828, !829}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !435, file: !436, line: 53, baseType: !128, size: 960)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !435, file: !436, line: 54, baseType: !400, size: 64, offset: 960)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !435, file: !436, line: 56, baseType: !119, size: 16, offset: 1024)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !435, file: !436, line: 56, baseType: !119, size: 16, offset: 1040)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !435, file: !436, line: 57, baseType: !119, size: 16, offset: 1056)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !435, file: !436, line: 57, baseType: !119, size: 16, offset: 1072)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !435, file: !436, line: 59, baseType: !121, size: 32, offset: 1088)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !435, file: !436, line: 59, baseType: !121, size: 32, offset: 1120)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !435, file: !436, line: 59, baseType: !121, size: 32, offset: 1152)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !435, file: !436, line: 60, baseType: !121, size: 32, offset: 1184)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !435, file: !436, line: 60, baseType: !121, size: 32, offset: 1216)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !435, file: !436, line: 60, baseType: !121, size: 32, offset: 1248)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !435, file: !436, line: 61, baseType: !121, size: 32, offset: 1280)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !435, file: !436, line: 61, baseType: !121, size: 32, offset: 1312)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !435, file: !436, line: 61, baseType: !121, size: 32, offset: 1344)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !435, file: !436, line: 68, baseType: !121, size: 32, offset: 1376)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !435, file: !436, line: 68, baseType: !121, size: 32, offset: 1408)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !435, file: !436, line: 68, baseType: !121, size: 32, offset: 1440)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !435, file: !436, line: 69, baseType: !121, size: 32, offset: 1472)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !435, file: !436, line: 69, baseType: !121, size: 32, offset: 1504)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !435, file: !436, line: 74, baseType: !121, size: 32, offset: 1536)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !435, file: !436, line: 79, baseType: !121, size: 32, offset: 1568)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !435, file: !436, line: 81, baseType: !119, size: 16, offset: 1600)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !435, file: !436, line: 91, baseType: !119, size: 16, offset: 1616)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !435, file: !436, line: 92, baseType: !119, size: 16, offset: 1632)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !435, file: !436, line: 93, baseType: !119, size: 16, offset: 1648)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !435, file: !436, line: 94, baseType: !119, size: 16, offset: 1664)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !435, file: !436, line: 94, baseType: !119, size: 16, offset: 1680)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !435, file: !436, line: 94, baseType: !119, size: 16, offset: 1696)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !435, file: !436, line: 94, baseType: !119, size: 16, offset: 1712)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !435, file: !436, line: 96, baseType: !121, size: 32, offset: 1728)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !435, file: !436, line: 96, baseType: !121, size: 32, offset: 1760)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !435, file: !436, line: 96, baseType: !121, size: 32, offset: 1792)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !435, file: !436, line: 96, baseType: !121, size: 32, offset: 1824)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !435, file: !436, line: 98, baseType: !121, size: 32, offset: 1856)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !435, file: !436, line: 98, baseType: !121, size: 32, offset: 1888)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !435, file: !436, line: 98, baseType: !121, size: 32, offset: 1920)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !435, file: !436, line: 98, baseType: !121, size: 32, offset: 1952)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !435, file: !436, line: 99, baseType: !121, size: 32, offset: 1984)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !435, file: !436, line: 99, baseType: !121, size: 32, offset: 2016)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !435, file: !436, line: 100, baseType: !121, size: 32, offset: 2048)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !435, file: !436, line: 100, baseType: !121, size: 32, offset: 2080)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !435, file: !436, line: 103, baseType: !119, size: 16, offset: 2112)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !435, file: !436, line: 103, baseType: !119, size: 16, offset: 2128)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !435, file: !436, line: 103, baseType: !119, size: 16, offset: 2144)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !435, file: !436, line: 103, baseType: !119, size: 16, offset: 2160)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !435, file: !436, line: 106, baseType: !121, size: 32, offset: 2176)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !435, file: !436, line: 106, baseType: !121, size: 32, offset: 2208)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !435, file: !436, line: 106, baseType: !121, size: 32, offset: 2240)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !435, file: !436, line: 106, baseType: !121, size: 32, offset: 2272)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !435, file: !436, line: 107, baseType: !119, size: 16, offset: 2304)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !435, file: !436, line: 107, baseType: !119, size: 16, offset: 2320)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !435, file: !436, line: 107, baseType: !119, size: 16, offset: 2336)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !435, file: !436, line: 107, baseType: !119, size: 16, offset: 2352)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !435, file: !436, line: 108, baseType: !121, size: 32, offset: 2368)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !435, file: !436, line: 108, baseType: !121, size: 32, offset: 2400)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !435, file: !436, line: 109, baseType: !121, size: 32, offset: 2432)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !435, file: !436, line: 109, baseType: !121, size: 32, offset: 2464)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !435, file: !436, line: 110, baseType: !121, size: 32, offset: 2496)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !435, file: !436, line: 110, baseType: !121, size: 32, offset: 2528)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !435, file: !436, line: 110, baseType: !121, size: 32, offset: 2560)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !435, file: !436, line: 111, baseType: !119, size: 16, offset: 2592)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !435, file: !436, line: 111, baseType: !119, size: 16, offset: 2608)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !435, file: !436, line: 112, baseType: !119, size: 16, offset: 2624)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !435, file: !436, line: 112, baseType: !119, size: 16, offset: 2640)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !435, file: !436, line: 112, baseType: !119, size: 16, offset: 2656)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !435, file: !436, line: 115, baseType: !119, size: 16, offset: 2672)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !435, file: !436, line: 118, baseType: !382, size: 64, offset: 2688)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !435, file: !436, line: 118, baseType: !382, size: 64, offset: 2752)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !435, file: !436, line: 121, baseType: !508, size: 64, offset: 2816)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !402, line: 46, flags: DIFlagFwdDecl)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !435, file: !436, line: 122, baseType: !511, size: 1152, offset: 2880)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !512, size: 1152, elements: !823)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !402, line: 57, size: 2496, elements: !514)
!514 = !{!515, !516, !517, !518, !519, !520, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !513, file: !402, line: 59, baseType: !119, size: 16)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !513, file: !402, line: 59, baseType: !119, size: 16, offset: 16)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !513, file: !402, line: 59, baseType: !119, size: 16, offset: 32)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !513, file: !402, line: 59, baseType: !119, size: 16, offset: 48)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !513, file: !402, line: 60, baseType: !431, size: 64, offset: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !513, file: !402, line: 61, baseType: !521, size: 64, offset: 128)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !402, line: 202, size: 3328, elements: !523)
!523 = !{!524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !592, !593, !594, !596, !622, !653, !654, !733, !754, !762, !763}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !522, file: !402, line: 203, baseType: !128, size: 960)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !522, file: !402, line: 204, baseType: !400, size: 64, offset: 960)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !522, file: !402, line: 206, baseType: !121, size: 32, offset: 1024)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !522, file: !402, line: 206, baseType: !121, size: 32, offset: 1056)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !522, file: !402, line: 207, baseType: !121, size: 32, offset: 1088)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !522, file: !402, line: 207, baseType: !121, size: 32, offset: 1120)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !522, file: !402, line: 207, baseType: !121, size: 32, offset: 1152)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !522, file: !402, line: 207, baseType: !121, size: 32, offset: 1184)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !522, file: !402, line: 207, baseType: !121, size: 32, offset: 1216)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !522, file: !402, line: 207, baseType: !121, size: 32, offset: 1248)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !522, file: !402, line: 208, baseType: !121, size: 32, offset: 1280)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !522, file: !402, line: 208, baseType: !121, size: 32, offset: 1312)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !522, file: !402, line: 211, baseType: !121, size: 32, offset: 1344)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !522, file: !402, line: 211, baseType: !121, size: 32, offset: 1376)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !522, file: !402, line: 211, baseType: !121, size: 32, offset: 1408)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !522, file: !402, line: 211, baseType: !121, size: 32, offset: 1440)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !522, file: !402, line: 211, baseType: !121, size: 32, offset: 1472)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !522, file: !402, line: 214, baseType: !121, size: 32, offset: 1504)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !522, file: !402, line: 214, baseType: !121, size: 32, offset: 1536)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !522, file: !402, line: 217, baseType: !121, size: 32, offset: 1568)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !522, file: !402, line: 218, baseType: !121, size: 32, offset: 1600)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !522, file: !402, line: 219, baseType: !121, size: 32, offset: 1632)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !522, file: !402, line: 220, baseType: !121, size: 32, offset: 1664)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !522, file: !402, line: 221, baseType: !121, size: 32, offset: 1696)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !522, file: !402, line: 222, baseType: !119, size: 16, offset: 1728)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !522, file: !402, line: 222, baseType: !119, size: 16, offset: 1744)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !522, file: !402, line: 224, baseType: !119, size: 16, offset: 1760)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !522, file: !402, line: 224, baseType: !119, size: 16, offset: 1776)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !522, file: !402, line: 227, baseType: !119, size: 16, offset: 1792)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !522, file: !402, line: 227, baseType: !119, size: 16, offset: 1808)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !522, file: !402, line: 229, baseType: !119, size: 16, offset: 1824)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !522, file: !402, line: 229, baseType: !119, size: 16, offset: 1840)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !522, file: !402, line: 230, baseType: !119, size: 16, offset: 1856)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !522, file: !402, line: 230, baseType: !119, size: 16, offset: 1872)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !522, file: !402, line: 232, baseType: !121, size: 32, offset: 1888)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !522, file: !402, line: 232, baseType: !121, size: 32, offset: 1920)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !522, file: !402, line: 232, baseType: !121, size: 32, offset: 1952)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !522, file: !402, line: 232, baseType: !121, size: 32, offset: 1984)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !522, file: !402, line: 233, baseType: !162, size: 32, offset: 2016)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !522, file: !402, line: 234, baseType: !162, size: 32, offset: 2048)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !522, file: !402, line: 235, baseType: !119, size: 16, offset: 2080)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !522, file: !402, line: 235, baseType: !119, size: 16, offset: 2096)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !522, file: !402, line: 236, baseType: !119, size: 16, offset: 2112)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !522, file: !402, line: 239, baseType: !119, size: 16, offset: 2128)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !522, file: !402, line: 240, baseType: !162, size: 32, offset: 2144)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !522, file: !402, line: 241, baseType: !162, size: 32, offset: 2176)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !522, file: !402, line: 241, baseType: !162, size: 32, offset: 2208)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !522, file: !402, line: 241, baseType: !162, size: 32, offset: 2240)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !522, file: !402, line: 243, baseType: !121, size: 32, offset: 2272)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !522, file: !402, line: 243, baseType: !121, size: 32, offset: 2304)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !522, file: !402, line: 244, baseType: !121, size: 32, offset: 2336)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !522, file: !402, line: 246, baseType: !576, size: 320, offset: 2368)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !124, line: 50, size: 320, elements: !577)
!577 = !{!578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !576, file: !124, line: 51, baseType: !424, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !576, file: !124, line: 53, baseType: !162, size: 32, offset: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !576, file: !124, line: 54, baseType: !162, size: 32, offset: 96)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !576, file: !124, line: 55, baseType: !162, size: 32, offset: 128)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !576, file: !124, line: 55, baseType: !162, size: 32, offset: 160)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !576, file: !124, line: 56, baseType: !148, size: 8, offset: 192)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !576, file: !124, line: 56, baseType: !148, size: 8, offset: 200)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !576, file: !124, line: 57, baseType: !148, size: 8, offset: 208)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !576, file: !124, line: 57, baseType: !148, size: 8, offset: 216)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !576, file: !124, line: 59, baseType: !119, size: 16, offset: 224)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !576, file: !124, line: 59, baseType: !119, size: 16, offset: 240)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !576, file: !124, line: 59, baseType: !119, size: 16, offset: 256)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !576, file: !124, line: 61, baseType: !119, size: 16, offset: 272)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !576, file: !124, line: 63, baseType: !162, size: 32, offset: 288)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !522, file: !402, line: 248, baseType: !395, size: 64, offset: 2688)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !522, file: !402, line: 249, baseType: !508, size: 64, offset: 2752)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !522, file: !402, line: 250, baseType: !595, size: 64, offset: 2816)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !522, file: !402, line: 251, baseType: !597, size: 64, offset: 2880)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !402, line: 113, size: 6208, elements: !599)
!599 = !{!600, !601, !602, !603, !604, !605, !609}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !598, file: !402, line: 114, baseType: !119, size: 16)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !598, file: !402, line: 114, baseType: !119, size: 16, offset: 16)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !598, file: !402, line: 115, baseType: !148, size: 8, offset: 32)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !598, file: !402, line: 115, baseType: !148, size: 8, offset: 40)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !598, file: !402, line: 116, baseType: !148, size: 8, offset: 48)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !598, file: !402, line: 117, baseType: !606, size: 8, offset: 56)
!606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 8, elements: !607)
!607 = !{!608}
!608 = !DISubrange(count: 1)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !598, file: !402, line: 119, baseType: !610, size: 6144, offset: 64)
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !611, size: 6144, elements: !620)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !402, line: 109, baseType: !612)
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !402, line: 106, size: 192, elements: !613)
!613 = !{!614, !615, !616, !617, !618, !619}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !612, file: !402, line: 107, baseType: !121, size: 32)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !612, file: !402, line: 107, baseType: !121, size: 32, offset: 32)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !612, file: !402, line: 107, baseType: !121, size: 32, offset: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !612, file: !402, line: 107, baseType: !121, size: 32, offset: 96)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !612, file: !402, line: 107, baseType: !121, size: 32, offset: 128)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !612, file: !402, line: 108, baseType: !162, size: 32, offset: 160)
!620 = !{!621}
!621 = !DISubrange(count: 32)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !522, file: !402, line: 252, baseType: !623, size: 64, offset: 2944)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !402, line: 122, size: 1600, elements: !625)
!625 = !{!626, !627, !628, !634, !637, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !624, file: !402, line: 123, baseType: !431, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !624, file: !402, line: 124, baseType: !595, size: 64, offset: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !624, file: !402, line: 125, baseType: !629, size: 384, offset: 128)
!629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !630, size: 384, elements: !632)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !264, line: 136, flags: DIFlagFwdDecl)
!632 = !{!633}
!633 = !DISubrange(count: 6)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !624, file: !402, line: 126, baseType: !635, size: 512, offset: 512)
!635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 512, elements: !636)
!636 = !{!259, !259}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !624, file: !402, line: 127, baseType: !638, size: 288, offset: 1024)
!638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 288, elements: !639)
!639 = !{!640, !640}
!640 = !DISubrange(count: 3)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !624, file: !402, line: 128, baseType: !119, size: 16, offset: 1312)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !624, file: !402, line: 128, baseType: !119, size: 16, offset: 1328)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !624, file: !402, line: 129, baseType: !121, size: 32, offset: 1344)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !624, file: !402, line: 129, baseType: !121, size: 32, offset: 1376)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !624, file: !402, line: 130, baseType: !121, size: 32, offset: 1408)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !624, file: !402, line: 131, baseType: !5, size: 32, offset: 1440)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !624, file: !402, line: 132, baseType: !119, size: 16, offset: 1472)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !624, file: !402, line: 132, baseType: !119, size: 16, offset: 1488)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !624, file: !402, line: 133, baseType: !162, size: 32, offset: 1504)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !624, file: !402, line: 133, baseType: !162, size: 32, offset: 1536)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !624, file: !402, line: 134, baseType: !119, size: 16, offset: 1568)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !624, file: !402, line: 134, baseType: !119, size: 16, offset: 1584)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !522, file: !402, line: 253, baseType: !232, size: 64, offset: 3008)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !522, file: !402, line: 254, baseType: !655, size: 64, offset: 3072)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !402, line: 137, size: 832, elements: !657)
!657 = !{!658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !679, !680, !681, !682, !683, !684}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !656, file: !402, line: 138, baseType: !119, size: 16)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !656, file: !402, line: 140, baseType: !119, size: 16, offset: 16)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !656, file: !402, line: 141, baseType: !121, size: 32, offset: 32)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !656, file: !402, line: 142, baseType: !121, size: 32, offset: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !656, file: !402, line: 143, baseType: !119, size: 16, offset: 96)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !656, file: !402, line: 144, baseType: !119, size: 16, offset: 112)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !656, file: !402, line: 145, baseType: !162, size: 32, offset: 128)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !656, file: !402, line: 147, baseType: !162, size: 32, offset: 160)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !656, file: !402, line: 149, baseType: !431, size: 64, offset: 192)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !656, file: !402, line: 150, baseType: !162, size: 32, offset: 256)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !656, file: !402, line: 151, baseType: !119, size: 16, offset: 288)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !656, file: !402, line: 152, baseType: !119, size: 16, offset: 304)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !656, file: !402, line: 154, baseType: !120, size: 64, offset: 320)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !656, file: !402, line: 155, baseType: !382, size: 64, offset: 384)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !656, file: !402, line: 157, baseType: !121, size: 32, offset: 448)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !656, file: !402, line: 158, baseType: !119, size: 16, offset: 480)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !656, file: !402, line: 159, baseType: !119, size: 16, offset: 496)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !656, file: !402, line: 160, baseType: !119, size: 16, offset: 512)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !656, file: !402, line: 161, baseType: !677, size: 48, offset: 528)
!677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 48, elements: !678)
!678 = !{!640}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !656, file: !402, line: 162, baseType: !121, size: 32, offset: 576)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !656, file: !402, line: 164, baseType: !121, size: 32, offset: 608)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !656, file: !402, line: 164, baseType: !121, size: 32, offset: 640)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !656, file: !402, line: 164, baseType: !121, size: 32, offset: 672)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !656, file: !402, line: 165, baseType: !597, size: 64, offset: 704)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !656, file: !402, line: 167, baseType: !685, size: 64, offset: 768)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !264, line: 72, size: 3072, elements: !687)
!687 = !{!688, !689, !690, !691, !692, !701, !702, !728, !730, !731, !732}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !686, file: !264, line: 73, baseType: !162, size: 32)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !686, file: !264, line: 73, baseType: !162, size: 32, offset: 32)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !686, file: !264, line: 74, baseType: !162, size: 32, offset: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !686, file: !264, line: 75, baseType: !162, size: 32, offset: 96)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !686, file: !264, line: 77, baseType: !693, size: 128, offset: 128)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !694, line: 95, baseType: !695)
!694 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !694, line: 92, size: 128, elements: !696)
!696 = !{!697, !698, !699, !700}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !695, file: !694, line: 93, baseType: !121, size: 32)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !695, file: !694, line: 93, baseType: !121, size: 32, offset: 32)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !695, file: !694, line: 94, baseType: !121, size: 32, offset: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !695, file: !694, line: 94, baseType: !121, size: 32, offset: 96)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !686, file: !264, line: 77, baseType: !693, size: 128, offset: 256)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !686, file: !264, line: 79, baseType: !703, size: 2304, offset: 384)
!703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !704, size: 2304, elements: !258)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !264, line: 67, baseType: !705)
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !264, line: 55, size: 576, elements: !706)
!706 = !{!707, !708, !709, !710, !711, !712, !714, !715, !724, !725, !726, !727}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !705, file: !264, line: 56, baseType: !119, size: 16)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !705, file: !264, line: 56, baseType: !119, size: 16, offset: 16)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !705, file: !264, line: 58, baseType: !121, size: 32, offset: 32)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !705, file: !264, line: 59, baseType: !121, size: 32, offset: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !705, file: !264, line: 59, baseType: !121, size: 32, offset: 96)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !705, file: !264, line: 60, baseType: !713, size: 64, offset: 128)
!713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 64, elements: !237)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !705, file: !264, line: 60, baseType: !713, size: 64, offset: 192)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !705, file: !264, line: 61, baseType: !716, size: 64, offset: 256)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !264, line: 47, baseType: !718)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !264, line: 44, size: 96, elements: !719)
!719 = !{!720, !721, !722, !723}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !718, file: !264, line: 45, baseType: !121, size: 32)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !718, file: !264, line: 45, baseType: !121, size: 32, offset: 32)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !718, file: !264, line: 46, baseType: !119, size: 16, offset: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !718, file: !264, line: 46, baseType: !119, size: 16, offset: 80)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !705, file: !264, line: 62, baseType: !716, size: 64, offset: 320)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !705, file: !264, line: 64, baseType: !716, size: 64, offset: 384)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !705, file: !264, line: 65, baseType: !713, size: 64, offset: 448)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !705, file: !264, line: 66, baseType: !713, size: 64, offset: 512)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !686, file: !264, line: 80, baseType: !729, size: 96, offset: 2688)
!729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 96, elements: !678)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !686, file: !264, line: 80, baseType: !729, size: 96, offset: 2784)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !686, file: !264, line: 81, baseType: !729, size: 96, offset: 2880)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !686, file: !264, line: 83, baseType: !729, size: 96, offset: 2976)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !522, file: !402, line: 255, baseType: !734, size: 64, offset: 3136)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !402, line: 170, size: 8704, elements: !736)
!736 = !{!737, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !735, file: !402, line: 171, baseType: !738, size: 96)
!738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 96, elements: !678)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !735, file: !402, line: 172, baseType: !162, size: 32, offset: 96)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !735, file: !402, line: 173, baseType: !119, size: 16, offset: 128)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !735, file: !402, line: 174, baseType: !119, size: 16, offset: 144)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !735, file: !402, line: 175, baseType: !119, size: 16, offset: 160)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !735, file: !402, line: 176, baseType: !119, size: 16, offset: 176)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !735, file: !402, line: 177, baseType: !119, size: 16, offset: 192)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !735, file: !402, line: 178, baseType: !119, size: 16, offset: 208)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !735, file: !402, line: 179, baseType: !162, size: 32, offset: 224)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !735, file: !402, line: 181, baseType: !431, size: 64, offset: 256)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !735, file: !402, line: 182, baseType: !121, size: 32, offset: 320)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !735, file: !402, line: 183, baseType: !162, size: 32, offset: 352)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !735, file: !402, line: 184, baseType: !147, size: 8192, offset: 384)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !735, file: !402, line: 187, baseType: !382, size: 64, offset: 8576)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !735, file: !402, line: 188, baseType: !162, size: 32, offset: 8640)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !735, file: !402, line: 189, baseType: !162, size: 32, offset: 8672)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !522, file: !402, line: 256, baseType: !755, size: 64, offset: 3200)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !402, line: 193, size: 640, elements: !757)
!757 = !{!758, !759, !760, !761}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !756, file: !402, line: 194, baseType: !431, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !756, file: !402, line: 195, baseType: !177, size: 512, offset: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !756, file: !402, line: 197, baseType: !162, size: 32, offset: 576)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !756, file: !402, line: 198, baseType: !162, size: 32, offset: 608)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !522, file: !402, line: 258, baseType: !148, size: 8, offset: 3264)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !522, file: !402, line: 259, baseType: !270, size: 56, offset: 3272)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !513, file: !402, line: 62, baseType: !177, size: 512, offset: 192)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !513, file: !402, line: 64, baseType: !148, size: 8, offset: 704)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !513, file: !402, line: 64, baseType: !148, size: 8, offset: 712)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !513, file: !402, line: 64, baseType: !148, size: 8, offset: 720)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !513, file: !402, line: 64, baseType: !148, size: 8, offset: 728)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !513, file: !402, line: 65, baseType: !729, size: 96, offset: 736)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !513, file: !402, line: 65, baseType: !729, size: 96, offset: 832)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !513, file: !402, line: 65, baseType: !121, size: 32, offset: 928)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !513, file: !402, line: 67, baseType: !119, size: 16, offset: 960)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !513, file: !402, line: 67, baseType: !119, size: 16, offset: 976)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !513, file: !402, line: 67, baseType: !119, size: 16, offset: 992)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !513, file: !402, line: 67, baseType: !119, size: 16, offset: 1008)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !513, file: !402, line: 68, baseType: !119, size: 16, offset: 1024)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !513, file: !402, line: 68, baseType: !119, size: 16, offset: 1040)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !513, file: !402, line: 69, baseType: !148, size: 8, offset: 1056)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !513, file: !402, line: 69, baseType: !270, size: 56, offset: 1064)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !513, file: !402, line: 70, baseType: !121, size: 32, offset: 1120)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !513, file: !402, line: 70, baseType: !121, size: 32, offset: 1152)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !513, file: !402, line: 70, baseType: !121, size: 32, offset: 1184)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !513, file: !402, line: 70, baseType: !121, size: 32, offset: 1216)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !513, file: !402, line: 71, baseType: !121, size: 32, offset: 1248)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !513, file: !402, line: 71, baseType: !121, size: 32, offset: 1280)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !513, file: !402, line: 74, baseType: !121, size: 32, offset: 1312)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !513, file: !402, line: 74, baseType: !121, size: 32, offset: 1344)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !513, file: !402, line: 77, baseType: !121, size: 32, offset: 1376)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !513, file: !402, line: 77, baseType: !121, size: 32, offset: 1408)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !513, file: !402, line: 77, baseType: !121, size: 32, offset: 1440)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !513, file: !402, line: 78, baseType: !121, size: 32, offset: 1472)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !513, file: !402, line: 78, baseType: !121, size: 32, offset: 1504)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !513, file: !402, line: 78, baseType: !121, size: 32, offset: 1536)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !513, file: !402, line: 79, baseType: !121, size: 32, offset: 1568)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !513, file: !402, line: 79, baseType: !121, size: 32, offset: 1600)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !513, file: !402, line: 79, baseType: !121, size: 32, offset: 1632)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !513, file: !402, line: 79, baseType: !121, size: 32, offset: 1664)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !513, file: !402, line: 80, baseType: !121, size: 32, offset: 1696)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !513, file: !402, line: 80, baseType: !121, size: 32, offset: 1728)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !513, file: !402, line: 80, baseType: !121, size: 32, offset: 1760)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !513, file: !402, line: 81, baseType: !121, size: 32, offset: 1792)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !513, file: !402, line: 81, baseType: !121, size: 32, offset: 1824)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !513, file: !402, line: 81, baseType: !121, size: 32, offset: 1856)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !513, file: !402, line: 82, baseType: !121, size: 32, offset: 1888)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !513, file: !402, line: 82, baseType: !121, size: 32, offset: 1920)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !513, file: !402, line: 82, baseType: !121, size: 32, offset: 1952)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !513, file: !402, line: 85, baseType: !121, size: 32, offset: 1984)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !513, file: !402, line: 85, baseType: !121, size: 32, offset: 2016)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !513, file: !402, line: 85, baseType: !121, size: 32, offset: 2048)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !513, file: !402, line: 85, baseType: !121, size: 32, offset: 2080)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !513, file: !402, line: 86, baseType: !121, size: 32, offset: 2112)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !513, file: !402, line: 86, baseType: !121, size: 32, offset: 2144)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !513, file: !402, line: 86, baseType: !121, size: 32, offset: 2176)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !513, file: !402, line: 86, baseType: !121, size: 32, offset: 2208)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !513, file: !402, line: 87, baseType: !121, size: 32, offset: 2240)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !513, file: !402, line: 87, baseType: !121, size: 32, offset: 2272)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !513, file: !402, line: 87, baseType: !121, size: 32, offset: 2304)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !513, file: !402, line: 87, baseType: !121, size: 32, offset: 2336)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !513, file: !402, line: 90, baseType: !121, size: 32, offset: 2368)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !513, file: !402, line: 93, baseType: !121, size: 32, offset: 2400)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !513, file: !402, line: 93, baseType: !121, size: 32, offset: 2432)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !513, file: !402, line: 93, baseType: !121, size: 32, offset: 2464)
!823 = !{!824}
!824 = !DISubrange(count: 18)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !435, file: !436, line: 123, baseType: !119, size: 16, offset: 4032)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !435, file: !436, line: 123, baseType: !119, size: 16, offset: 4048)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !435, file: !436, line: 123, baseType: !241, size: 32, offset: 4064)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !435, file: !436, line: 126, baseType: !232, size: 64, offset: 4096)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !435, file: !436, line: 129, baseType: !395, size: 64, offset: 4160)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !425, file: !426, line: 1223, baseType: !424, size: 64, offset: 1152)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !425, file: !426, line: 1225, baseType: !187, size: 128, offset: 1216)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !425, file: !426, line: 1226, baseType: !833, size: 64, offset: 1344)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !426, line: 69, size: 320, elements: !835)
!835 = !{!836, !837, !838, !839, !840, !841, !842, !843}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !834, file: !426, line: 70, baseType: !833, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !834, file: !426, line: 70, baseType: !833, size: 64, offset: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !834, file: !426, line: 71, baseType: !5, size: 32, offset: 128)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !834, file: !426, line: 71, baseType: !5, size: 32, offset: 160)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !834, file: !426, line: 72, baseType: !162, size: 32, offset: 192)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !834, file: !426, line: 73, baseType: !119, size: 16, offset: 224)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !834, file: !426, line: 73, baseType: !119, size: 16, offset: 240)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !834, file: !426, line: 74, baseType: !431, size: 64, offset: 256)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !425, file: !426, line: 1227, baseType: !431, size: 64, offset: 1408)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !425, file: !426, line: 1229, baseType: !729, size: 96, offset: 1472)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !425, file: !426, line: 1230, baseType: !729, size: 96, offset: 1568)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !425, file: !426, line: 1231, baseType: !729, size: 96, offset: 1664)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !425, file: !426, line: 1231, baseType: !729, size: 96, offset: 1760)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !425, file: !426, line: 1233, baseType: !5, size: 32, offset: 1856)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !425, file: !426, line: 1234, baseType: !162, size: 32, offset: 1888)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !425, file: !426, line: 1235, baseType: !5, size: 32, offset: 1920)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !425, file: !426, line: 1237, baseType: !119, size: 16, offset: 1952)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !425, file: !426, line: 1239, baseType: !148, size: 8, offset: 1968)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !425, file: !426, line: 1240, baseType: !606, size: 8, offset: 1976)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !425, file: !426, line: 1242, baseType: !395, size: 64, offset: 1984)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !425, file: !426, line: 1244, baseType: !857, size: 64, offset: 2048)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !859, line: 200, size: 17024, elements: !860)
!859 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!860 = !{!861, !863, !864, !865, !1197, !1198, !1199, !1200, !1201, !1202, !1203}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !858, file: !859, line: 201, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !858, file: !859, line: 202, baseType: !187, size: 128, offset: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !858, file: !859, line: 203, baseType: !187, size: 128, offset: 192)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !858, file: !859, line: 206, baseType: !866, size: 64, offset: 320)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !859, line: 190, baseType: !868)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !859, line: 126, size: 2816, elements: !869)
!869 = !{!870, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !958, !959, !960, !961, !1168, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1196}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !868, file: !859, line: 127, baseType: !871, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !868, file: !859, line: 127, baseType: !871, size: 64, offset: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !868, file: !859, line: 128, baseType: !120, size: 64, offset: 128)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !868, file: !859, line: 129, baseType: !120, size: 64, offset: 192)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !868, file: !859, line: 130, baseType: !177, size: 512, offset: 256)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !868, file: !859, line: 132, baseType: !162, size: 32, offset: 768)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !868, file: !859, line: 132, baseType: !162, size: 32, offset: 800)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !868, file: !859, line: 133, baseType: !162, size: 32, offset: 832)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !868, file: !859, line: 134, baseType: !162, size: 32, offset: 864)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !868, file: !859, line: 134, baseType: !162, size: 32, offset: 896)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !868, file: !859, line: 134, baseType: !162, size: 32, offset: 928)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !868, file: !859, line: 135, baseType: !162, size: 32, offset: 960)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !868, file: !859, line: 135, baseType: !162, size: 32, offset: 992)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !868, file: !859, line: 136, baseType: !162, size: 32, offset: 1024)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !868, file: !859, line: 136, baseType: !162, size: 32, offset: 1056)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !868, file: !859, line: 137, baseType: !162, size: 32, offset: 1088)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !868, file: !859, line: 137, baseType: !162, size: 32, offset: 1120)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !868, file: !859, line: 138, baseType: !121, size: 32, offset: 1152)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !868, file: !859, line: 139, baseType: !121, size: 32, offset: 1184)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !868, file: !859, line: 139, baseType: !121, size: 32, offset: 1216)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !868, file: !859, line: 141, baseType: !119, size: 16, offset: 1248)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !868, file: !859, line: 142, baseType: !119, size: 16, offset: 1264)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !868, file: !859, line: 143, baseType: !162, size: 32, offset: 1280)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !868, file: !859, line: 144, baseType: !162, size: 32, offset: 1312)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !868, file: !859, line: 146, baseType: !896, size: 64, offset: 1344)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !859, line: 114, baseType: !898)
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !859, line: 99, size: 7232, elements: !899)
!899 = !{!900, !902, !903, !904, !905, !906, !907, !915, !919, !931, !940, !947, !957}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !898, file: !859, line: 100, baseType: !901, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !898, file: !859, line: 100, baseType: !901, size: 64, offset: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !898, file: !859, line: 101, baseType: !162, size: 32, offset: 128)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !898, file: !859, line: 101, baseType: !162, size: 32, offset: 160)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !898, file: !859, line: 102, baseType: !162, size: 32, offset: 192)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !898, file: !859, line: 102, baseType: !162, size: 32, offset: 224)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !898, file: !859, line: 103, baseType: !908, size: 64, offset: 256)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !859, line: 59, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !859, line: 56, size: 2112, elements: !911)
!911 = !{!912, !913, !914}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !910, file: !859, line: 57, baseType: !308, size: 2048)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !910, file: !859, line: 58, baseType: !162, size: 32, offset: 2048)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !910, file: !859, line: 58, baseType: !162, size: 32, offset: 2080)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !898, file: !859, line: 106, baseType: !916, size: 6144, offset: 320)
!916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 6144, elements: !917)
!917 = !{!918}
!918 = !DISubrange(count: 768)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !898, file: !859, line: 107, baseType: !920, size: 64, offset: 6464)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !859, line: 97, baseType: !922)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !859, line: 83, size: 8320, elements: !923)
!923 = !{!924, !925, !926, !927, !928, !929, !930}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !922, file: !859, line: 84, baseType: !916, size: 6144)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !922, file: !859, line: 87, baseType: !308, size: 2048, offset: 6144)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !922, file: !859, line: 88, baseType: !205, size: 64, offset: 8192)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !922, file: !859, line: 90, baseType: !119, size: 16, offset: 8256)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !922, file: !859, line: 92, baseType: !119, size: 16, offset: 8272)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !922, file: !859, line: 93, baseType: !119, size: 16, offset: 8288)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !922, file: !859, line: 95, baseType: !119, size: 16, offset: 8304)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !898, file: !859, line: 108, baseType: !932, size: 64, offset: 6528)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !859, line: 66, baseType: !934)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !859, line: 61, size: 128, elements: !935)
!935 = !{!936, !937, !938, !939}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !934, file: !859, line: 62, baseType: !162, size: 32)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !934, file: !859, line: 63, baseType: !162, size: 32, offset: 32)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !934, file: !859, line: 64, baseType: !162, size: 32, offset: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !934, file: !859, line: 65, baseType: !162, size: 32, offset: 96)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !898, file: !859, line: 109, baseType: !941, size: 64, offset: 6592)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !859, line: 71, baseType: !943)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !859, line: 68, size: 64, elements: !944)
!944 = !{!945, !946}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !943, file: !859, line: 69, baseType: !162, size: 32)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !943, file: !859, line: 70, baseType: !162, size: 32, offset: 32)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !898, file: !859, line: 110, baseType: !948, size: 64, offset: 6656)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !859, line: 81, baseType: !950)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !859, line: 73, size: 352, elements: !951)
!951 = !{!952, !953, !954, !955, !956}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !950, file: !859, line: 74, baseType: !729, size: 96)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !950, file: !859, line: 75, baseType: !729, size: 96, offset: 96)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !950, file: !859, line: 76, baseType: !729, size: 96, offset: 192)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !950, file: !859, line: 77, baseType: !162, size: 32, offset: 288)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !950, file: !859, line: 78, baseType: !162, size: 32, offset: 320)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !898, file: !859, line: 113, baseType: !263, size: 512, offset: 6720)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !868, file: !859, line: 148, baseType: !508, size: 64, offset: 1408)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !868, file: !859, line: 151, baseType: !424, size: 64, offset: 1472)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !868, file: !859, line: 152, baseType: !431, size: 64, offset: 1536)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !868, file: !859, line: 153, baseType: !962, size: 64, offset: 1600)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !964, line: 64, size: 19136, elements: !965)
!964 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!965 = !{!966, !967, !968, !969, !970, !971, !973, !974, !975, !976, !979, !982, !1154, !1155, !1163, !1164, !1165, !1166, !1167}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !963, file: !964, line: 65, baseType: !128, size: 960)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !963, file: !964, line: 66, baseType: !400, size: 64, offset: 960)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !963, file: !964, line: 68, baseType: !147, size: 8192, offset: 1024)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !963, file: !964, line: 70, baseType: !162, size: 32, offset: 9216)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !963, file: !964, line: 71, baseType: !162, size: 32, offset: 9248)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !963, file: !964, line: 72, baseType: !972, size: 64, offset: 9280)
!972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 64, elements: !237)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !963, file: !964, line: 74, baseType: !121, size: 32, offset: 9344)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !963, file: !964, line: 74, baseType: !121, size: 32, offset: 9376)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !963, file: !964, line: 76, baseType: !205, size: 64, offset: 9408)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !963, file: !964, line: 77, baseType: !977, size: 64, offset: 9472)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !964, line: 77, flags: DIFlagFwdDecl)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !963, file: !964, line: 78, baseType: !980, size: 64, offset: 9536)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !426, line: 61, flags: DIFlagFwdDecl)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !963, file: !964, line: 80, baseType: !983, size: 2624, offset: 9600)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !984, line: 340, size: 2624, elements: !985)
!984 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!985 = !{!986, !1014, !1032, !1033, !1034, !1049, !1107, !1108, !1134, !1135, !1136, !1137, !1143}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !983, file: !984, line: 341, baseType: !987, size: 576)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !984, line: 251, baseType: !988)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !984, line: 207, size: 576, elements: !989)
!989 = !{!990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !988, file: !984, line: 208, baseType: !162, size: 32)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !988, file: !984, line: 211, baseType: !119, size: 16, offset: 32)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !988, file: !984, line: 212, baseType: !119, size: 16, offset: 48)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !988, file: !984, line: 213, baseType: !121, size: 32, offset: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !988, file: !984, line: 214, baseType: !119, size: 16, offset: 96)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !988, file: !984, line: 215, baseType: !119, size: 16, offset: 112)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !988, file: !984, line: 216, baseType: !119, size: 16, offset: 128)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !988, file: !984, line: 217, baseType: !119, size: 16, offset: 144)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !988, file: !984, line: 218, baseType: !119, size: 16, offset: 160)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !988, file: !984, line: 219, baseType: !119, size: 16, offset: 176)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !988, file: !984, line: 220, baseType: !121, size: 32, offset: 192)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !988, file: !984, line: 222, baseType: !119, size: 16, offset: 224)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !988, file: !984, line: 225, baseType: !119, size: 16, offset: 240)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !988, file: !984, line: 228, baseType: !162, size: 32, offset: 256)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !988, file: !984, line: 229, baseType: !162, size: 32, offset: 288)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !988, file: !984, line: 233, baseType: !162, size: 32, offset: 320)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !988, file: !984, line: 236, baseType: !119, size: 16, offset: 352)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !988, file: !984, line: 236, baseType: !119, size: 16, offset: 368)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !988, file: !984, line: 241, baseType: !121, size: 32, offset: 384)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !988, file: !984, line: 244, baseType: !162, size: 32, offset: 416)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !988, file: !984, line: 244, baseType: !162, size: 32, offset: 448)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !988, file: !984, line: 245, baseType: !121, size: 32, offset: 480)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !988, file: !984, line: 248, baseType: !121, size: 32, offset: 512)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !988, file: !984, line: 250, baseType: !162, size: 32, offset: 544)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !983, file: !984, line: 342, baseType: !1015, size: 448, offset: 576)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !984, line: 79, baseType: !1016)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !984, line: 61, size: 448, elements: !1017)
!1017 = !{!1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1016, file: !984, line: 62, baseType: !120, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1016, file: !984, line: 64, baseType: !119, size: 16, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1016, file: !984, line: 65, baseType: !119, size: 16, offset: 80)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1016, file: !984, line: 67, baseType: !121, size: 32, offset: 96)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1016, file: !984, line: 68, baseType: !121, size: 32, offset: 128)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1016, file: !984, line: 69, baseType: !121, size: 32, offset: 160)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1016, file: !984, line: 70, baseType: !119, size: 16, offset: 192)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1016, file: !984, line: 71, baseType: !119, size: 16, offset: 208)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1016, file: !984, line: 72, baseType: !713, size: 64, offset: 224)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1016, file: !984, line: 75, baseType: !121, size: 32, offset: 288)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1016, file: !984, line: 75, baseType: !121, size: 32, offset: 320)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1016, file: !984, line: 75, baseType: !121, size: 32, offset: 352)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1016, file: !984, line: 78, baseType: !121, size: 32, offset: 384)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1016, file: !984, line: 78, baseType: !121, size: 32, offset: 416)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !983, file: !984, line: 343, baseType: !187, size: 128, offset: 1024)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !983, file: !984, line: 344, baseType: !187, size: 128, offset: 1152)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !983, file: !984, line: 345, baseType: !1035, size: 192, offset: 1280)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !984, line: 278, baseType: !1036)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !984, line: 270, size: 192, elements: !1037)
!1037 = !{!1038, !1039, !1040, !1041, !1042}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1036, file: !984, line: 271, baseType: !162, size: 32)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1036, file: !984, line: 273, baseType: !121, size: 32, offset: 32)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1036, file: !984, line: 275, baseType: !162, size: 32, offset: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1036, file: !984, line: 276, baseType: !162, size: 32, offset: 96)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1036, file: !984, line: 277, baseType: !1043, size: 64, offset: 128)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !984, line: 55, size: 576, elements: !1045)
!1045 = !{!1046, !1047, !1048}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1044, file: !984, line: 56, baseType: !162, size: 32)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1044, file: !984, line: 57, baseType: !121, size: 32, offset: 32)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1044, file: !984, line: 58, baseType: !635, size: 512, offset: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !983, file: !984, line: 346, baseType: !1050, size: 384, offset: 1472)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !984, line: 268, baseType: !1051)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !984, line: 253, size: 384, elements: !1052)
!1052 = !{!1053, !1054, !1055, !1056, !1057, !1101, !1102, !1103, !1104, !1105, !1106}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1051, file: !984, line: 254, baseType: !162, size: 32)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1051, file: !984, line: 255, baseType: !162, size: 32, offset: 32)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1051, file: !984, line: 255, baseType: !162, size: 32, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1051, file: !984, line: 258, baseType: !121, size: 32, offset: 96)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1051, file: !984, line: 259, baseType: !1058, size: 64, offset: 128)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !984, line: 164, baseType: !1060)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !984, line: 108, size: 1664, elements: !1061)
!1061 = !{!1062, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1060, file: !984, line: 109, baseType: !1063, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1060, file: !984, line: 109, baseType: !1063, size: 64, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1060, file: !984, line: 111, baseType: !177, size: 512, offset: 128)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1060, file: !984, line: 119, baseType: !713, size: 64, offset: 640)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1060, file: !984, line: 119, baseType: !713, size: 64, offset: 704)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1060, file: !984, line: 125, baseType: !713, size: 64, offset: 768)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1060, file: !984, line: 125, baseType: !713, size: 64, offset: 832)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1060, file: !984, line: 127, baseType: !713, size: 64, offset: 896)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1060, file: !984, line: 130, baseType: !162, size: 32, offset: 960)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1060, file: !984, line: 131, baseType: !162, size: 32, offset: 992)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1060, file: !984, line: 132, baseType: !1074, size: 64, offset: 1024)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !984, line: 106, baseType: !1076)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !984, line: 81, size: 512, elements: !1077)
!1077 = !{!1078, !1079, !1082, !1083, !1084, !1085}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1076, file: !984, line: 82, baseType: !713, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1076, file: !984, line: 97, baseType: !1080, size: 256, offset: 64)
!1080 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 256, elements: !1081)
!1081 = !{!259, !238}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1076, file: !984, line: 102, baseType: !713, size: 64, offset: 320)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1076, file: !984, line: 102, baseType: !713, size: 64, offset: 384)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1076, file: !984, line: 104, baseType: !162, size: 32, offset: 448)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1076, file: !984, line: 105, baseType: !162, size: 32, offset: 480)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1060, file: !984, line: 135, baseType: !729, size: 96, offset: 1088)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1060, file: !984, line: 136, baseType: !121, size: 32, offset: 1184)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1060, file: !984, line: 139, baseType: !162, size: 32, offset: 1216)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1060, file: !984, line: 139, baseType: !162, size: 32, offset: 1248)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1060, file: !984, line: 139, baseType: !162, size: 32, offset: 1280)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1060, file: !984, line: 140, baseType: !729, size: 96, offset: 1312)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1060, file: !984, line: 143, baseType: !119, size: 16, offset: 1408)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1060, file: !984, line: 144, baseType: !119, size: 16, offset: 1424)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1060, file: !984, line: 145, baseType: !119, size: 16, offset: 1440)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1060, file: !984, line: 148, baseType: !119, size: 16, offset: 1456)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1060, file: !984, line: 149, baseType: !162, size: 32, offset: 1472)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1060, file: !984, line: 150, baseType: !121, size: 32, offset: 1504)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1060, file: !984, line: 152, baseType: !980, size: 64, offset: 1536)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1060, file: !984, line: 163, baseType: !121, size: 32, offset: 1600)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1060, file: !984, line: 163, baseType: !121, size: 32, offset: 1632)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1051, file: !984, line: 261, baseType: !121, size: 32, offset: 192)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1051, file: !984, line: 261, baseType: !121, size: 32, offset: 224)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1051, file: !984, line: 261, baseType: !121, size: 32, offset: 256)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1051, file: !984, line: 263, baseType: !162, size: 32, offset: 288)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1051, file: !984, line: 266, baseType: !162, size: 32, offset: 320)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1051, file: !984, line: 267, baseType: !121, size: 32, offset: 352)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !983, file: !984, line: 347, baseType: !1058, size: 64, offset: 1856)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !983, file: !984, line: 348, baseType: !1109, size: 64, offset: 1920)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !984, line: 205, baseType: !1111)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !984, line: 186, size: 1024, elements: !1112)
!1112 = !{!1113, !1115, !1116, !1117, !1119, !1120, !1121, !1129, !1130, !1131, !1132, !1133}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1111, file: !984, line: 187, baseType: !1114, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1111, file: !984, line: 187, baseType: !1114, size: 64, offset: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1111, file: !984, line: 189, baseType: !177, size: 512, offset: 128)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1111, file: !984, line: 191, baseType: !1118, size: 64, offset: 640)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1111, file: !984, line: 193, baseType: !162, size: 32, offset: 704)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1111, file: !984, line: 193, baseType: !162, size: 32, offset: 736)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1111, file: !984, line: 195, baseType: !1122, size: 64, offset: 768)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !984, line: 184, baseType: !1124)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !984, line: 166, size: 320, elements: !1125)
!1125 = !{!1126, !1127, !1128}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1124, file: !984, line: 180, baseType: !1080, size: 256)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1124, file: !984, line: 182, baseType: !162, size: 32, offset: 256)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1124, file: !984, line: 183, baseType: !162, size: 32, offset: 288)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1111, file: !984, line: 196, baseType: !162, size: 32, offset: 832)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1111, file: !984, line: 198, baseType: !162, size: 32, offset: 864)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1111, file: !984, line: 200, baseType: !595, size: 64, offset: 896)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1111, file: !984, line: 201, baseType: !121, size: 32, offset: 960)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1111, file: !984, line: 204, baseType: !162, size: 32, offset: 992)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !983, file: !984, line: 350, baseType: !187, size: 128, offset: 1984)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !983, file: !984, line: 351, baseType: !162, size: 32, offset: 2112)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !983, file: !984, line: 351, baseType: !162, size: 32, offset: 2144)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !983, file: !984, line: 353, baseType: !1138, size: 64, offset: 2176)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !984, line: 297, baseType: !1140)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !984, line: 295, size: 2048, elements: !1141)
!1141 = !{!1142}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1140, file: !984, line: 296, baseType: !308, size: 2048)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !983, file: !984, line: 355, baseType: !1144, size: 384, offset: 2240)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !984, line: 338, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !984, line: 322, size: 384, elements: !1146)
!1146 = !{!1147, !1148, !1149, !1150, !1151, !1152, !1153}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1145, file: !984, line: 323, baseType: !162, size: 32)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1145, file: !984, line: 325, baseType: !119, size: 16, offset: 32)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1145, file: !984, line: 326, baseType: !119, size: 16, offset: 48)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1145, file: !984, line: 331, baseType: !187, size: 128, offset: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1145, file: !984, line: 334, baseType: !187, size: 128, offset: 192)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1145, file: !984, line: 335, baseType: !162, size: 32, offset: 320)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1145, file: !984, line: 337, baseType: !162, size: 32, offset: 352)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !963, file: !964, line: 81, baseType: !120, size: 64, offset: 12224)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !963, file: !964, line: 85, baseType: !1156, size: 6208, offset: 12288)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !964, line: 55, size: 6208, elements: !1157)
!1157 = !{!1158, !1159, !1160, !1161, !1162}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1156, file: !964, line: 56, baseType: !916, size: 6144)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1156, file: !964, line: 58, baseType: !119, size: 16, offset: 6144)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1156, file: !964, line: 59, baseType: !119, size: 16, offset: 6160)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1156, file: !964, line: 60, baseType: !119, size: 16, offset: 6176)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1156, file: !964, line: 61, baseType: !119, size: 16, offset: 6192)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !963, file: !964, line: 86, baseType: !162, size: 32, offset: 18496)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !963, file: !964, line: 88, baseType: !162, size: 32, offset: 18528)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !963, file: !964, line: 90, baseType: !162, size: 32, offset: 18560)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !963, file: !964, line: 94, baseType: !162, size: 32, offset: 18592)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !963, file: !964, line: 100, baseType: !263, size: 512, offset: 18624)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !868, file: !859, line: 154, baseType: !1169, size: 64, offset: 1664)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1171, line: 264, flags: DIFlagFwdDecl)
!1171 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !868, file: !859, line: 156, baseType: !205, size: 64, offset: 1728)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !868, file: !859, line: 158, baseType: !121, size: 32, offset: 1792)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !868, file: !859, line: 159, baseType: !121, size: 32, offset: 1824)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !868, file: !859, line: 162, baseType: !871, size: 64, offset: 1856)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !868, file: !859, line: 162, baseType: !871, size: 64, offset: 1920)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !868, file: !859, line: 162, baseType: !871, size: 64, offset: 1984)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !868, file: !859, line: 164, baseType: !187, size: 128, offset: 2048)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !868, file: !859, line: 166, baseType: !1180, size: 64, offset: 2176)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !859, line: 51, flags: DIFlagFwdDecl)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !868, file: !859, line: 167, baseType: !120, size: 64, offset: 2240)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !868, file: !859, line: 168, baseType: !121, size: 32, offset: 2304)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !868, file: !859, line: 170, baseType: !121, size: 32, offset: 2336)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !868, file: !859, line: 170, baseType: !121, size: 32, offset: 2368)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !868, file: !859, line: 171, baseType: !121, size: 32, offset: 2400)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !868, file: !859, line: 173, baseType: !120, size: 64, offset: 2432)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !868, file: !859, line: 175, baseType: !162, size: 32, offset: 2496)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !868, file: !859, line: 176, baseType: !162, size: 32, offset: 2528)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !868, file: !859, line: 179, baseType: !162, size: 32, offset: 2560)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !868, file: !859, line: 180, baseType: !121, size: 32, offset: 2592)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !868, file: !859, line: 183, baseType: !162, size: 32, offset: 2624)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !868, file: !859, line: 185, baseType: !148, size: 8, offset: 2656)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !868, file: !859, line: 186, baseType: !1195, size: 24, offset: 2664)
!1195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 24, elements: !678)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !868, file: !859, line: 189, baseType: !187, size: 128, offset: 2688)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !858, file: !859, line: 207, baseType: !147, size: 8192, offset: 384)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !858, file: !859, line: 208, baseType: !147, size: 8192, offset: 8576)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !858, file: !859, line: 210, baseType: !162, size: 32, offset: 16768)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !858, file: !859, line: 210, baseType: !162, size: 32, offset: 16800)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !858, file: !859, line: 211, baseType: !162, size: 32, offset: 16832)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !858, file: !859, line: 211, baseType: !162, size: 32, offset: 16864)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !858, file: !859, line: 212, baseType: !693, size: 128, offset: 16896)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !425, file: !426, line: 1246, baseType: !1205, size: 64, offset: 2112)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !426, line: 1067, size: 5184, elements: !1207)
!1207 = !{!1208, !1238, !1239, !1253, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1275, !1291, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1401}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1206, file: !426, line: 1068, baseType: !1209, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !426, line: 934, baseType: !1211)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !426, line: 925, size: 576, elements: !1212)
!1212 = !{!1213, !1230, !1231, !1232, !1233, !1234, !1237}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1211, file: !426, line: 926, baseType: !1214, size: 320)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !426, line: 830, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !426, line: 813, size: 320, elements: !1216)
!1216 = !{!1217, !1220, !1223, !1224, !1227, !1228, !1229}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1215, file: !426, line: 814, baseType: !1218, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1219 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !426, line: 51, flags: DIFlagFwdDecl)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1215, file: !426, line: 815, baseType: !1221, size: 64, offset: 64)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !426, line: 815, flags: DIFlagFwdDecl)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1215, file: !426, line: 818, baseType: !120, size: 64, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1215, file: !426, line: 819, baseType: !1225, size: 32, offset: 192)
!1225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1226, size: 32, elements: !258)
!1226 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1215, file: !426, line: 822, baseType: !162, size: 32, offset: 224)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1215, file: !426, line: 826, baseType: !162, size: 32, offset: 256)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1215, file: !426, line: 829, baseType: !162, size: 32, offset: 288)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1211, file: !426, line: 928, baseType: !119, size: 16, offset: 320)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1211, file: !426, line: 928, baseType: !119, size: 16, offset: 336)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1211, file: !426, line: 929, baseType: !162, size: 32, offset: 352)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1211, file: !426, line: 930, baseType: !229, size: 64, offset: 384)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1211, file: !426, line: 931, baseType: !1235, size: 64, offset: 448)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !426, line: 931, flags: DIFlagFwdDecl)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1211, file: !426, line: 933, baseType: !120, size: 64, offset: 512)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1206, file: !426, line: 1069, baseType: !1209, size: 64, offset: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1206, file: !426, line: 1070, baseType: !1240, size: 64, offset: 128)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !426, line: 916, baseType: !1242)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !426, line: 891, size: 704, elements: !1243)
!1243 = !{!1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1242, file: !426, line: 892, baseType: !1214, size: 320)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1242, file: !426, line: 896, baseType: !162, size: 32, offset: 320)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1242, file: !426, line: 900, baseType: !738, size: 96, offset: 352)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1242, file: !426, line: 903, baseType: !121, size: 32, offset: 448)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1242, file: !426, line: 906, baseType: !162, size: 32, offset: 480)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1242, file: !426, line: 909, baseType: !121, size: 32, offset: 512)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1242, file: !426, line: 912, baseType: !121, size: 32, offset: 544)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1242, file: !426, line: 914, baseType: !431, size: 64, offset: 576)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1242, file: !426, line: 915, baseType: !120, size: 64, offset: 640)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1206, file: !426, line: 1071, baseType: !1254, size: 64, offset: 192)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !426, line: 920, baseType: !1256)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !426, line: 918, size: 320, elements: !1257)
!1257 = !{!1258}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1256, file: !426, line: 919, baseType: !1214, size: 320)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1206, file: !426, line: 1075, baseType: !121, size: 32, offset: 256)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1206, file: !426, line: 1077, baseType: !121, size: 32, offset: 288)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1206, file: !426, line: 1078, baseType: !121, size: 32, offset: 320)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1206, file: !426, line: 1079, baseType: !119, size: 16, offset: 352)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1206, file: !426, line: 1082, baseType: !119, size: 16, offset: 368)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1206, file: !426, line: 1085, baseType: !148, size: 8, offset: 384)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1206, file: !426, line: 1086, baseType: !148, size: 8, offset: 392)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1206, file: !426, line: 1087, baseType: !148, size: 8, offset: 400)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1206, file: !426, line: 1088, baseType: !148, size: 8, offset: 408)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1206, file: !426, line: 1090, baseType: !121, size: 32, offset: 416)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1206, file: !426, line: 1093, baseType: !119, size: 16, offset: 448)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1206, file: !426, line: 1096, baseType: !148, size: 8, offset: 464)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1206, file: !426, line: 1098, baseType: !1272, size: 40, offset: 472)
!1272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 40, elements: !1273)
!1273 = !{!1274}
!1274 = !DISubrange(count: 5)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1206, file: !426, line: 1101, baseType: !1276, size: 832, offset: 512)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !426, line: 836, size: 832, elements: !1277)
!1277 = !{!1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1276, file: !426, line: 837, baseType: !1214, size: 320)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1276, file: !426, line: 839, baseType: !119, size: 16, offset: 320)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1276, file: !426, line: 839, baseType: !119, size: 16, offset: 336)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1276, file: !426, line: 842, baseType: !119, size: 16, offset: 352)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1276, file: !426, line: 842, baseType: !119, size: 16, offset: 368)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1276, file: !426, line: 843, baseType: !241, size: 32, offset: 384)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1276, file: !426, line: 845, baseType: !162, size: 32, offset: 416)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1276, file: !426, line: 847, baseType: !120, size: 64, offset: 448)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1276, file: !426, line: 848, baseType: !595, size: 64, offset: 512)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1276, file: !426, line: 849, baseType: !595, size: 64, offset: 576)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1276, file: !426, line: 850, baseType: !595, size: 64, offset: 640)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1276, file: !426, line: 851, baseType: !729, size: 96, offset: 704)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1276, file: !426, line: 852, baseType: !121, size: 32, offset: 800)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1206, file: !426, line: 1104, baseType: !1292, size: 1344, offset: 1344)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !426, line: 867, size: 1344, elements: !1293)
!1293 = !{!1294, !1295, !1296, !1297, !1298, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1292, file: !426, line: 868, baseType: !119, size: 16)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1292, file: !426, line: 869, baseType: !119, size: 16, offset: 16)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1292, file: !426, line: 870, baseType: !119, size: 16, offset: 32)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1292, file: !426, line: 871, baseType: !119, size: 16, offset: 48)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1292, file: !426, line: 873, baseType: !1299, size: 896, offset: 64)
!1299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1300, size: 896, elements: !271)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !426, line: 864, baseType: !1301)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !426, line: 859, size: 128, elements: !1302)
!1302 = !{!1303, !1304, !1305, !1306, !1307, !1308}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1301, file: !426, line: 860, baseType: !119, size: 16)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1301, file: !426, line: 861, baseType: !119, size: 16, offset: 16)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1301, file: !426, line: 861, baseType: !119, size: 16, offset: 32)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1301, file: !426, line: 861, baseType: !119, size: 16, offset: 48)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1301, file: !426, line: 862, baseType: !162, size: 32, offset: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1301, file: !426, line: 863, baseType: !121, size: 32, offset: 96)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1292, file: !426, line: 874, baseType: !120, size: 64, offset: 960)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1292, file: !426, line: 876, baseType: !121, size: 32, offset: 1024)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1292, file: !426, line: 876, baseType: !121, size: 32, offset: 1056)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1292, file: !426, line: 878, baseType: !162, size: 32, offset: 1088)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1292, file: !426, line: 879, baseType: !162, size: 32, offset: 1120)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1292, file: !426, line: 881, baseType: !162, size: 32, offset: 1152)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1292, file: !426, line: 881, baseType: !162, size: 32, offset: 1184)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1292, file: !426, line: 883, baseType: !424, size: 64, offset: 1216)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1292, file: !426, line: 884, baseType: !431, size: 64, offset: 1280)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1206, file: !426, line: 1107, baseType: !121, size: 32, offset: 2688)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1206, file: !426, line: 1110, baseType: !121, size: 32, offset: 2720)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1206, file: !426, line: 1113, baseType: !119, size: 16, offset: 2752)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1206, file: !426, line: 1113, baseType: !119, size: 16, offset: 2768)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1206, file: !426, line: 1116, baseType: !148, size: 8, offset: 2784)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1206, file: !426, line: 1117, baseType: !606, size: 8, offset: 2792)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1206, file: !426, line: 1120, baseType: !119, size: 16, offset: 2800)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1206, file: !426, line: 1121, baseType: !121, size: 32, offset: 2816)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1206, file: !426, line: 1122, baseType: !121, size: 32, offset: 2848)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1206, file: !426, line: 1123, baseType: !121, size: 32, offset: 2880)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1206, file: !426, line: 1124, baseType: !121, size: 32, offset: 2912)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1206, file: !426, line: 1125, baseType: !121, size: 32, offset: 2944)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1206, file: !426, line: 1126, baseType: !121, size: 32, offset: 2976)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1206, file: !426, line: 1127, baseType: !121, size: 32, offset: 3008)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1206, file: !426, line: 1128, baseType: !121, size: 32, offset: 3040)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1206, file: !426, line: 1129, baseType: !121, size: 32, offset: 3072)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1206, file: !426, line: 1130, baseType: !121, size: 32, offset: 3104)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1206, file: !426, line: 1131, baseType: !119, size: 16, offset: 3136)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1206, file: !426, line: 1132, baseType: !148, size: 8, offset: 3152)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1206, file: !426, line: 1133, baseType: !148, size: 8, offset: 3160)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1206, file: !426, line: 1134, baseType: !1195, size: 24, offset: 3168)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1206, file: !426, line: 1135, baseType: !148, size: 8, offset: 3192)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1206, file: !426, line: 1138, baseType: !431, size: 64, offset: 3200)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1206, file: !426, line: 1139, baseType: !148, size: 8, offset: 3264)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1206, file: !426, line: 1140, baseType: !148, size: 8, offset: 3272)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1206, file: !426, line: 1141, baseType: !148, size: 8, offset: 3280)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1206, file: !426, line: 1142, baseType: !148, size: 8, offset: 3288)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1206, file: !426, line: 1143, baseType: !148, size: 8, offset: 3296)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1206, file: !426, line: 1144, baseType: !1347, size: 64, offset: 3304)
!1347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 64, elements: !212)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1206, file: !426, line: 1145, baseType: !1347, size: 64, offset: 3368)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1206, file: !426, line: 1148, baseType: !148, size: 8, offset: 3432)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1206, file: !426, line: 1149, baseType: !148, size: 8, offset: 3440)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1206, file: !426, line: 1152, baseType: !148, size: 8, offset: 3448)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1206, file: !426, line: 1152, baseType: !148, size: 8, offset: 3456)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1206, file: !426, line: 1153, baseType: !148, size: 8, offset: 3464)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1206, file: !426, line: 1154, baseType: !119, size: 16, offset: 3472)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1206, file: !426, line: 1154, baseType: !119, size: 16, offset: 3488)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1206, file: !426, line: 1155, baseType: !119, size: 16, offset: 3504)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1206, file: !426, line: 1155, baseType: !119, size: 16, offset: 3520)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1206, file: !426, line: 1156, baseType: !148, size: 8, offset: 3536)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1206, file: !426, line: 1157, baseType: !148, size: 8, offset: 3544)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1206, file: !426, line: 1159, baseType: !148, size: 8, offset: 3552)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1206, file: !426, line: 1160, baseType: !148, size: 8, offset: 3560)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1206, file: !426, line: 1161, baseType: !148, size: 8, offset: 3568)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1206, file: !426, line: 1162, baseType: !148, size: 8, offset: 3576)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1206, file: !426, line: 1165, baseType: !162, size: 32, offset: 3584)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1206, file: !426, line: 1166, baseType: !162, size: 32, offset: 3616)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1206, file: !426, line: 1167, baseType: !162, size: 32, offset: 3648)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1206, file: !426, line: 1168, baseType: !162, size: 32, offset: 3680)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1206, file: !426, line: 1171, baseType: !119, size: 16, offset: 3712)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1206, file: !426, line: 1171, baseType: !119, size: 16, offset: 3728)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1206, file: !426, line: 1172, baseType: !162, size: 32, offset: 3744)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1206, file: !426, line: 1173, baseType: !121, size: 32, offset: 3776)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1206, file: !426, line: 1174, baseType: !121, size: 32, offset: 3808)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1206, file: !426, line: 1177, baseType: !1374, size: 1024, offset: 3840)
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !426, line: 963, size: 1024, elements: !1375)
!1375 = !{!1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1399, !1400}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1374, file: !426, line: 965, baseType: !162, size: 32)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1374, file: !426, line: 968, baseType: !121, size: 32, offset: 32)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1374, file: !426, line: 971, baseType: !121, size: 32, offset: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1374, file: !426, line: 974, baseType: !121, size: 32, offset: 96)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1374, file: !426, line: 977, baseType: !729, size: 96, offset: 128)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1374, file: !426, line: 979, baseType: !729, size: 96, offset: 224)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1374, file: !426, line: 982, baseType: !162, size: 32, offset: 320)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1374, file: !426, line: 987, baseType: !713, size: 64, offset: 352)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1374, file: !426, line: 989, baseType: !121, size: 32, offset: 416)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1374, file: !426, line: 994, baseType: !162, size: 32, offset: 448)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1374, file: !426, line: 995, baseType: !162, size: 32, offset: 480)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1374, file: !426, line: 997, baseType: !148, size: 8, offset: 512)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1374, file: !426, line: 998, baseType: !270, size: 56, offset: 520)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1374, file: !426, line: 1000, baseType: !121, size: 32, offset: 576)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1374, file: !426, line: 1003, baseType: !713, size: 64, offset: 608)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1374, file: !426, line: 1006, baseType: !162, size: 32, offset: 672)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1374, file: !426, line: 1009, baseType: !121, size: 32, offset: 704)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1374, file: !426, line: 1012, baseType: !713, size: 64, offset: 736)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1374, file: !426, line: 1015, baseType: !713, size: 64, offset: 800)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1374, file: !426, line: 1018, baseType: !162, size: 32, offset: 864)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1374, file: !426, line: 1019, baseType: !1397, size: 64, offset: 896)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1398 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !426, line: 63, flags: DIFlagFwdDecl)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1374, file: !426, line: 1023, baseType: !121, size: 32, offset: 960)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1374, file: !426, line: 1024, baseType: !162, size: 32, offset: 992)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1206, file: !426, line: 1179, baseType: !1402, size: 320, offset: 4864)
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !426, line: 1043, size: 320, elements: !1403)
!1403 = !{!1404, !1405, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1402, file: !426, line: 1044, baseType: !148, size: 8)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1402, file: !426, line: 1045, baseType: !1406, size: 16, offset: 8)
!1406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 16, elements: !237)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1402, file: !426, line: 1048, baseType: !148, size: 8, offset: 24)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1402, file: !426, line: 1049, baseType: !121, size: 32, offset: 32)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1402, file: !426, line: 1049, baseType: !121, size: 32, offset: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1402, file: !426, line: 1052, baseType: !121, size: 32, offset: 96)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1402, file: !426, line: 1052, baseType: !121, size: 32, offset: 128)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1402, file: !426, line: 1053, baseType: !148, size: 8, offset: 160)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1402, file: !426, line: 1054, baseType: !1195, size: 24, offset: 168)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1402, file: !426, line: 1057, baseType: !121, size: 32, offset: 192)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1402, file: !426, line: 1057, baseType: !121, size: 32, offset: 224)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1402, file: !426, line: 1060, baseType: !121, size: 32, offset: 256)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1402, file: !426, line: 1060, baseType: !121, size: 32, offset: 288)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !425, file: !426, line: 1247, baseType: !1419, size: 64, offset: 2176)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1420 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !426, line: 60, flags: DIFlagFwdDecl)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !425, file: !426, line: 1251, baseType: !1422, size: 31872, offset: 2240)
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !426, line: 403, size: 31872, elements: !1423)
!1423 = !{!1424, !1459, !1479, !1488, !1508, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1646, !1647, !1648, !1650, !1666, !1667}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1422, file: !426, line: 404, baseType: !1425, size: 1984)
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !426, line: 259, size: 1984, elements: !1426)
!1426 = !{!1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1442, !1454}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1425, file: !426, line: 260, baseType: !148, size: 8)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1425, file: !426, line: 263, baseType: !148, size: 8, offset: 8)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1425, file: !426, line: 266, baseType: !148, size: 8, offset: 16)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1425, file: !426, line: 267, baseType: !148, size: 8, offset: 24)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1425, file: !426, line: 269, baseType: !148, size: 8, offset: 32)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1425, file: !426, line: 270, baseType: !148, size: 8, offset: 40)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1425, file: !426, line: 276, baseType: !148, size: 8, offset: 48)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1425, file: !426, line: 279, baseType: !148, size: 8, offset: 56)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1425, file: !426, line: 280, baseType: !119, size: 16, offset: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1425, file: !426, line: 280, baseType: !119, size: 16, offset: 80)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1425, file: !426, line: 281, baseType: !121, size: 32, offset: 96)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1425, file: !426, line: 284, baseType: !148, size: 8, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1425, file: !426, line: 285, baseType: !148, size: 8, offset: 136)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1425, file: !426, line: 287, baseType: !1441, size: 48, offset: 144)
!1441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 48, elements: !632)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1425, file: !426, line: 290, baseType: !1443, size: 1280, offset: 192)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !264, line: 174, baseType: !1444)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !264, line: 166, size: 1280, elements: !1445)
!1445 = !{!1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1444, file: !264, line: 167, baseType: !162, size: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1444, file: !264, line: 167, baseType: !162, size: 32, offset: 32)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1444, file: !264, line: 168, baseType: !177, size: 512, offset: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1444, file: !264, line: 169, baseType: !177, size: 512, offset: 576)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1444, file: !264, line: 170, baseType: !121, size: 32, offset: 1088)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1444, file: !264, line: 171, baseType: !121, size: 32, offset: 1120)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1444, file: !264, line: 172, baseType: !685, size: 64, offset: 1152)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1444, file: !264, line: 173, baseType: !120, size: 64, offset: 1216)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1425, file: !426, line: 291, baseType: !1455, size: 512, offset: 1472)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !264, line: 178, baseType: !1456)
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !264, line: 176, size: 512, elements: !1457)
!1457 = !{!1458}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1456, file: !264, line: 177, baseType: !177, size: 512)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1422, file: !426, line: 406, baseType: !1460, size: 64, offset: 1984)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !426, line: 80, size: 1472, elements: !1462)
!1462 = !{!1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1461, file: !426, line: 81, baseType: !120, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1461, file: !426, line: 82, baseType: !120, size: 64, offset: 64)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1461, file: !426, line: 83, baseType: !5, size: 32, offset: 128)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1461, file: !426, line: 84, baseType: !5, size: 32, offset: 160)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1461, file: !426, line: 86, baseType: !5, size: 32, offset: 192)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1461, file: !426, line: 87, baseType: !5, size: 32, offset: 224)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1461, file: !426, line: 88, baseType: !5, size: 32, offset: 256)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1461, file: !426, line: 89, baseType: !5, size: 32, offset: 288)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1461, file: !426, line: 90, baseType: !5, size: 32, offset: 320)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1461, file: !426, line: 91, baseType: !5, size: 32, offset: 352)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1461, file: !426, line: 92, baseType: !5, size: 32, offset: 384)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1461, file: !426, line: 93, baseType: !5, size: 32, offset: 416)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1461, file: !426, line: 95, baseType: !1476, size: 1024, offset: 448)
!1476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 1024, elements: !1477)
!1477 = !{!1478}
!1478 = !DISubrange(count: 128)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1422, file: !426, line: 407, baseType: !1480, size: 64, offset: 2048)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !426, line: 98, size: 1216, elements: !1482)
!1482 = !{!1483, !1484, !1485, !1486, !1487}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1481, file: !426, line: 100, baseType: !120, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1481, file: !426, line: 101, baseType: !120, size: 64, offset: 64)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1481, file: !426, line: 103, baseType: !5, size: 32, offset: 128)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1481, file: !426, line: 104, baseType: !5, size: 32, offset: 160)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1481, file: !426, line: 106, baseType: !1476, size: 1024, offset: 192)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1422, file: !426, line: 408, baseType: !1489, size: 512, offset: 2112)
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !426, line: 109, size: 512, elements: !1490)
!1490 = !{!1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1489, file: !426, line: 111, baseType: !162, size: 32)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1489, file: !426, line: 112, baseType: !162, size: 32, offset: 32)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1489, file: !426, line: 115, baseType: !162, size: 32, offset: 64)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1489, file: !426, line: 116, baseType: !162, size: 32, offset: 96)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1489, file: !426, line: 117, baseType: !162, size: 32, offset: 128)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1489, file: !426, line: 118, baseType: !162, size: 32, offset: 160)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1489, file: !426, line: 119, baseType: !162, size: 32, offset: 192)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1489, file: !426, line: 120, baseType: !162, size: 32, offset: 224)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1489, file: !426, line: 121, baseType: !162, size: 32, offset: 256)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1489, file: !426, line: 122, baseType: !162, size: 32, offset: 288)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1489, file: !426, line: 125, baseType: !162, size: 32, offset: 320)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1489, file: !426, line: 126, baseType: !162, size: 32, offset: 352)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1489, file: !426, line: 127, baseType: !119, size: 16, offset: 384)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1489, file: !426, line: 128, baseType: !119, size: 16, offset: 400)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1489, file: !426, line: 129, baseType: !162, size: 32, offset: 416)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1489, file: !426, line: 130, baseType: !162, size: 32, offset: 448)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1489, file: !426, line: 131, baseType: !162, size: 32, offset: 480)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1422, file: !426, line: 409, baseType: !1509, size: 576, offset: 2624)
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !426, line: 134, size: 576, elements: !1510)
!1510 = !{!1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1509, file: !426, line: 135, baseType: !162, size: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1509, file: !426, line: 136, baseType: !162, size: 32, offset: 32)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1509, file: !426, line: 137, baseType: !162, size: 32, offset: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1509, file: !426, line: 138, baseType: !162, size: 32, offset: 96)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1509, file: !426, line: 139, baseType: !162, size: 32, offset: 128)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1509, file: !426, line: 140, baseType: !162, size: 32, offset: 160)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1509, file: !426, line: 141, baseType: !162, size: 32, offset: 192)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1509, file: !426, line: 142, baseType: !162, size: 32, offset: 224)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1509, file: !426, line: 143, baseType: !121, size: 32, offset: 256)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1509, file: !426, line: 144, baseType: !162, size: 32, offset: 288)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1509, file: !426, line: 145, baseType: !162, size: 32, offset: 320)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1509, file: !426, line: 147, baseType: !162, size: 32, offset: 352)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1509, file: !426, line: 148, baseType: !162, size: 32, offset: 384)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1509, file: !426, line: 149, baseType: !162, size: 32, offset: 416)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1509, file: !426, line: 150, baseType: !162, size: 32, offset: 448)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1509, file: !426, line: 151, baseType: !162, size: 32, offset: 480)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1509, file: !426, line: 152, baseType: !166, size: 64, offset: 512)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1422, file: !426, line: 411, baseType: !162, size: 32, offset: 3200)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1422, file: !426, line: 411, baseType: !162, size: 32, offset: 3232)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1422, file: !426, line: 411, baseType: !162, size: 32, offset: 3264)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1422, file: !426, line: 412, baseType: !121, size: 32, offset: 3296)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1422, file: !426, line: 413, baseType: !162, size: 32, offset: 3328)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1422, file: !426, line: 413, baseType: !162, size: 32, offset: 3360)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1422, file: !426, line: 415, baseType: !162, size: 32, offset: 3392)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1422, file: !426, line: 415, baseType: !162, size: 32, offset: 3424)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1422, file: !426, line: 416, baseType: !119, size: 16, offset: 3456)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1422, file: !426, line: 416, baseType: !119, size: 16, offset: 3472)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1422, file: !426, line: 418, baseType: !121, size: 32, offset: 3488)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1422, file: !426, line: 418, baseType: !121, size: 32, offset: 3520)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1422, file: !426, line: 421, baseType: !121, size: 32, offset: 3552)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1422, file: !426, line: 421, baseType: !121, size: 32, offset: 3584)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1422, file: !426, line: 421, baseType: !121, size: 32, offset: 3616)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1422, file: !426, line: 425, baseType: !119, size: 16, offset: 3648)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1422, file: !426, line: 425, baseType: !119, size: 16, offset: 3664)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1422, file: !426, line: 425, baseType: !119, size: 16, offset: 3680)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1422, file: !426, line: 426, baseType: !119, size: 16, offset: 3696)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1422, file: !426, line: 428, baseType: !119, size: 16, offset: 3712)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1422, file: !426, line: 428, baseType: !119, size: 16, offset: 3728)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1422, file: !426, line: 431, baseType: !162, size: 32, offset: 3744)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1422, file: !426, line: 433, baseType: !119, size: 16, offset: 3776)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1422, file: !426, line: 435, baseType: !119, size: 16, offset: 3792)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1422, file: !426, line: 437, baseType: !119, size: 16, offset: 3808)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1422, file: !426, line: 439, baseType: !119, size: 16, offset: 3824)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1422, file: !426, line: 441, baseType: !119, size: 16, offset: 3840)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1422, file: !426, line: 443, baseType: !119, size: 16, offset: 3856)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1422, file: !426, line: 449, baseType: !162, size: 32, offset: 3872)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1422, file: !426, line: 453, baseType: !162, size: 32, offset: 3904)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1422, file: !426, line: 458, baseType: !119, size: 16, offset: 3936)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1422, file: !426, line: 462, baseType: !119, size: 16, offset: 3952)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1422, file: !426, line: 467, baseType: !162, size: 32, offset: 3968)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1422, file: !426, line: 467, baseType: !162, size: 32, offset: 4000)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1422, file: !426, line: 469, baseType: !119, size: 16, offset: 4032)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1422, file: !426, line: 469, baseType: !119, size: 16, offset: 4048)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1422, file: !426, line: 469, baseType: !119, size: 16, offset: 4064)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1422, file: !426, line: 469, baseType: !119, size: 16, offset: 4080)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1422, file: !426, line: 474, baseType: !119, size: 16, offset: 4096)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1422, file: !426, line: 475, baseType: !148, size: 8, offset: 4112)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1422, file: !426, line: 476, baseType: !148, size: 8, offset: 4120)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1422, file: !426, line: 481, baseType: !162, size: 32, offset: 4128)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1422, file: !426, line: 486, baseType: !162, size: 32, offset: 4160)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1422, file: !426, line: 491, baseType: !162, size: 32, offset: 4192)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1422, file: !426, line: 496, baseType: !119, size: 16, offset: 4224)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1422, file: !426, line: 498, baseType: !119, size: 16, offset: 4240)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1422, file: !426, line: 501, baseType: !119, size: 16, offset: 4256)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1422, file: !426, line: 502, baseType: !119, size: 16, offset: 4272)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1422, file: !426, line: 508, baseType: !119, size: 16, offset: 4288)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1422, file: !426, line: 513, baseType: !119, size: 16, offset: 4304)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1422, file: !426, line: 515, baseType: !119, size: 16, offset: 4320)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1422, file: !426, line: 515, baseType: !119, size: 16, offset: 4336)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1422, file: !426, line: 519, baseType: !693, size: 128, offset: 4352)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1422, file: !426, line: 519, baseType: !693, size: 128, offset: 4480)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1422, file: !426, line: 520, baseType: !1583, size: 128, offset: 4608)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !694, line: 89, baseType: !1584)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !694, line: 86, size: 128, elements: !1585)
!1585 = !{!1586, !1587, !1588, !1589}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1584, file: !694, line: 87, baseType: !162, size: 32)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1584, file: !694, line: 87, baseType: !162, size: 32, offset: 32)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1584, file: !694, line: 88, baseType: !162, size: 32, offset: 64)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1584, file: !694, line: 88, baseType: !162, size: 32, offset: 96)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1422, file: !426, line: 523, baseType: !187, size: 128, offset: 4736)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1422, file: !426, line: 524, baseType: !119, size: 16, offset: 4864)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1422, file: !426, line: 527, baseType: !119, size: 16, offset: 4880)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1422, file: !426, line: 532, baseType: !121, size: 32, offset: 4896)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1422, file: !426, line: 532, baseType: !121, size: 32, offset: 4928)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1422, file: !426, line: 534, baseType: !121, size: 32, offset: 4960)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1422, file: !426, line: 538, baseType: !121, size: 32, offset: 4992)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1422, file: !426, line: 542, baseType: !162, size: 32, offset: 5024)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1422, file: !426, line: 545, baseType: !121, size: 32, offset: 5056)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1422, file: !426, line: 545, baseType: !121, size: 32, offset: 5088)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1422, file: !426, line: 545, baseType: !121, size: 32, offset: 5120)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1422, file: !426, line: 548, baseType: !121, size: 32, offset: 5152)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1422, file: !426, line: 551, baseType: !119, size: 16, offset: 5184)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1422, file: !426, line: 551, baseType: !119, size: 16, offset: 5200)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1422, file: !426, line: 551, baseType: !119, size: 16, offset: 5216)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1422, file: !426, line: 551, baseType: !119, size: 16, offset: 5232)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1422, file: !426, line: 552, baseType: !119, size: 16, offset: 5248)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1422, file: !426, line: 552, baseType: !119, size: 16, offset: 5264)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1422, file: !426, line: 553, baseType: !121, size: 32, offset: 5280)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1422, file: !426, line: 553, baseType: !121, size: 32, offset: 5312)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1422, file: !426, line: 554, baseType: !119, size: 16, offset: 5344)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1422, file: !426, line: 554, baseType: !119, size: 16, offset: 5360)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1422, file: !426, line: 555, baseType: !121, size: 32, offset: 5376)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1422, file: !426, line: 555, baseType: !121, size: 32, offset: 5408)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1422, file: !426, line: 558, baseType: !147, size: 8192, offset: 5440)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1422, file: !426, line: 561, baseType: !162, size: 32, offset: 13632)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1422, file: !426, line: 562, baseType: !119, size: 16, offset: 13664)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1422, file: !426, line: 562, baseType: !119, size: 16, offset: 13680)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1422, file: !426, line: 565, baseType: !916, size: 6144, offset: 13696)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1422, file: !426, line: 568, baseType: !257, size: 128, offset: 19840)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1422, file: !426, line: 569, baseType: !257, size: 128, offset: 19968)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1422, file: !426, line: 572, baseType: !148, size: 8, offset: 20096)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1422, file: !426, line: 573, baseType: !148, size: 8, offset: 20104)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1422, file: !426, line: 574, baseType: !148, size: 8, offset: 20112)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1422, file: !426, line: 575, baseType: !1272, size: 40, offset: 20120)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1422, file: !426, line: 578, baseType: !162, size: 32, offset: 20160)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1422, file: !426, line: 579, baseType: !119, size: 16, offset: 20192)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1422, file: !426, line: 580, baseType: !119, size: 16, offset: 20208)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1422, file: !426, line: 581, baseType: !121, size: 32, offset: 20224)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1422, file: !426, line: 582, baseType: !121, size: 32, offset: 20256)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1422, file: !426, line: 585, baseType: !119, size: 16, offset: 20288)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1422, file: !426, line: 585, baseType: !119, size: 16, offset: 20304)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1422, file: !426, line: 586, baseType: !121, size: 32, offset: 20320)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1422, file: !426, line: 589, baseType: !119, size: 16, offset: 20352)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1422, file: !426, line: 589, baseType: !119, size: 16, offset: 20368)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1422, file: !426, line: 590, baseType: !162, size: 32, offset: 20384)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1422, file: !426, line: 593, baseType: !119, size: 16, offset: 20416)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1422, file: !426, line: 593, baseType: !119, size: 16, offset: 20432)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1422, file: !426, line: 594, baseType: !119, size: 16, offset: 20448)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1422, file: !426, line: 594, baseType: !119, size: 16, offset: 20464)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1422, file: !426, line: 595, baseType: !121, size: 32, offset: 20480)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1422, file: !426, line: 596, baseType: !121, size: 32, offset: 20512)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1422, file: !426, line: 597, baseType: !1643, size: 64, offset: 20544)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1644 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1645, line: 44, flags: DIFlagFwdDecl)
!1645 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1422, file: !426, line: 600, baseType: !162, size: 32, offset: 20608)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1422, file: !426, line: 601, baseType: !121, size: 32, offset: 20640)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1422, file: !426, line: 604, baseType: !1649, size: 256, offset: 20672)
!1649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 256, elements: !620)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1422, file: !426, line: 607, baseType: !1651, size: 10880, offset: 20928)
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !426, line: 364, size: 10880, elements: !1652)
!1652 = !{!1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1651, file: !426, line: 365, baseType: !1425, size: 1984)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1651, file: !426, line: 367, baseType: !147, size: 8192, offset: 1984)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1651, file: !426, line: 369, baseType: !119, size: 16, offset: 10176)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1651, file: !426, line: 369, baseType: !119, size: 16, offset: 10192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1651, file: !426, line: 370, baseType: !119, size: 16, offset: 10208)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1651, file: !426, line: 370, baseType: !119, size: 16, offset: 10224)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1651, file: !426, line: 372, baseType: !121, size: 32, offset: 10240)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1651, file: !426, line: 373, baseType: !121, size: 32, offset: 10272)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1651, file: !426, line: 375, baseType: !1195, size: 24, offset: 10304)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1651, file: !426, line: 376, baseType: !148, size: 8, offset: 10328)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1651, file: !426, line: 378, baseType: !148, size: 8, offset: 10336)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1651, file: !426, line: 379, baseType: !1195, size: 24, offset: 10344)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1651, file: !426, line: 381, baseType: !177, size: 512, offset: 10368)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1422, file: !426, line: 609, baseType: !162, size: 32, offset: 31808)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1422, file: !426, line: 610, baseType: !162, size: 32, offset: 31840)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !425, file: !426, line: 1252, baseType: !1669, size: 256, offset: 34112)
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !426, line: 158, size: 256, elements: !1670)
!1670 = !{!1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1669, file: !426, line: 159, baseType: !162, size: 32)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1669, file: !426, line: 160, baseType: !121, size: 32, offset: 32)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1669, file: !426, line: 161, baseType: !121, size: 32, offset: 64)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1669, file: !426, line: 162, baseType: !121, size: 32, offset: 96)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1669, file: !426, line: 163, baseType: !162, size: 32, offset: 128)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1669, file: !426, line: 164, baseType: !119, size: 16, offset: 160)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1669, file: !426, line: 165, baseType: !119, size: 16, offset: 176)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1669, file: !426, line: 166, baseType: !121, size: 32, offset: 192)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1669, file: !426, line: 167, baseType: !121, size: 32, offset: 224)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !425, file: !426, line: 1254, baseType: !187, size: 128, offset: 34368)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !425, file: !426, line: 1255, baseType: !187, size: 128, offset: 34496)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !425, file: !426, line: 1257, baseType: !120, size: 64, offset: 34624)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !425, file: !426, line: 1258, baseType: !120, size: 64, offset: 34688)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !425, file: !426, line: 1259, baseType: !120, size: 64, offset: 34752)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !425, file: !426, line: 1260, baseType: !120, size: 64, offset: 34816)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !425, file: !426, line: 1262, baseType: !120, size: 64, offset: 34880)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !425, file: !426, line: 1265, baseType: !1688, size: 64, offset: 34944)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1689 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !426, line: 1265, flags: DIFlagFwdDecl)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !425, file: !426, line: 1266, baseType: !119, size: 16, offset: 35008)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !425, file: !426, line: 1267, baseType: !119, size: 16, offset: 35024)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !425, file: !426, line: 1270, baseType: !162, size: 32, offset: 35040)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !425, file: !426, line: 1271, baseType: !187, size: 128, offset: 35072)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !425, file: !426, line: 1274, baseType: !1695, size: 128, offset: 35200)
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !426, line: 650, size: 128, elements: !1696)
!1696 = !{!1697, !1698, !1699, !1700, !1701}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1695, file: !426, line: 651, baseType: !729, size: 96)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1695, file: !426, line: 652, baseType: !148, size: 8, offset: 96)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1695, file: !426, line: 652, baseType: !148, size: 8, offset: 104)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1695, file: !426, line: 652, baseType: !148, size: 8, offset: 112)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1695, file: !426, line: 652, baseType: !148, size: 8, offset: 120)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !425, file: !426, line: 1275, baseType: !1703, size: 1472, offset: 35328)
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !426, line: 676, size: 1472, elements: !1704)
!1704 = !{!1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1726, !1727, !1728, !1729, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1703, file: !426, line: 679, baseType: !1695, size: 128)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1703, file: !426, line: 680, baseType: !119, size: 16, offset: 128)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1703, file: !426, line: 680, baseType: !119, size: 16, offset: 144)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1703, file: !426, line: 680, baseType: !119, size: 16, offset: 160)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1703, file: !426, line: 680, baseType: !119, size: 16, offset: 176)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1703, file: !426, line: 681, baseType: !119, size: 16, offset: 192)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1703, file: !426, line: 681, baseType: !119, size: 16, offset: 208)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1703, file: !426, line: 681, baseType: !119, size: 16, offset: 224)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1703, file: !426, line: 681, baseType: !119, size: 16, offset: 240)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1703, file: !426, line: 682, baseType: !119, size: 16, offset: 256)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1703, file: !426, line: 682, baseType: !677, size: 48, offset: 272)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1703, file: !426, line: 685, baseType: !1717, size: 192, offset: 320)
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !426, line: 633, size: 192, elements: !1718)
!1718 = !{!1719, !1720, !1721, !1722, !1723, !1724, !1725}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1717, file: !426, line: 634, baseType: !119, size: 16)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1717, file: !426, line: 634, baseType: !119, size: 16, offset: 16)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1717, file: !426, line: 635, baseType: !119, size: 16, offset: 32)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1717, file: !426, line: 635, baseType: !119, size: 16, offset: 48)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1717, file: !426, line: 636, baseType: !121, size: 32, offset: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1717, file: !426, line: 636, baseType: !121, size: 32, offset: 96)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1717, file: !426, line: 637, baseType: !1643, size: 64, offset: 128)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1703, file: !426, line: 686, baseType: !119, size: 16, offset: 512)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1703, file: !426, line: 686, baseType: !119, size: 16, offset: 528)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1703, file: !426, line: 687, baseType: !121, size: 32, offset: 544)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1703, file: !426, line: 688, baseType: !1730, size: 448, offset: 576)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !426, line: 674, baseType: !1731)
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !426, line: 659, size: 448, elements: !1732)
!1732 = !{!1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1731, file: !426, line: 660, baseType: !121, size: 32)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1731, file: !426, line: 661, baseType: !121, size: 32, offset: 32)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1731, file: !426, line: 662, baseType: !121, size: 32, offset: 64)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1731, file: !426, line: 663, baseType: !121, size: 32, offset: 96)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1731, file: !426, line: 664, baseType: !121, size: 32, offset: 128)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1731, file: !426, line: 665, baseType: !121, size: 32, offset: 160)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1731, file: !426, line: 666, baseType: !121, size: 32, offset: 192)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1731, file: !426, line: 667, baseType: !121, size: 32, offset: 224)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1731, file: !426, line: 668, baseType: !121, size: 32, offset: 256)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1731, file: !426, line: 669, baseType: !121, size: 32, offset: 288)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1731, file: !426, line: 670, baseType: !162, size: 32, offset: 320)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1731, file: !426, line: 671, baseType: !121, size: 32, offset: 352)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1731, file: !426, line: 672, baseType: !121, size: 32, offset: 384)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1731, file: !426, line: 673, baseType: !119, size: 16, offset: 416)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1731, file: !426, line: 673, baseType: !119, size: 16, offset: 432)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1703, file: !426, line: 692, baseType: !121, size: 32, offset: 1024)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1703, file: !426, line: 697, baseType: !121, size: 32, offset: 1056)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1703, file: !426, line: 703, baseType: !162, size: 32, offset: 1088)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1703, file: !426, line: 704, baseType: !119, size: 16, offset: 1120)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1703, file: !426, line: 704, baseType: !119, size: 16, offset: 1136)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1703, file: !426, line: 705, baseType: !119, size: 16, offset: 1152)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1703, file: !426, line: 706, baseType: !119, size: 16, offset: 1168)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1703, file: !426, line: 707, baseType: !119, size: 16, offset: 1184)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1703, file: !426, line: 708, baseType: !119, size: 16, offset: 1200)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1703, file: !426, line: 709, baseType: !119, size: 16, offset: 1216)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1703, file: !426, line: 709, baseType: !119, size: 16, offset: 1232)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1703, file: !426, line: 709, baseType: !119, size: 16, offset: 1248)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1703, file: !426, line: 709, baseType: !119, size: 16, offset: 1264)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1703, file: !426, line: 710, baseType: !119, size: 16, offset: 1280)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1703, file: !426, line: 711, baseType: !119, size: 16, offset: 1296)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1703, file: !426, line: 712, baseType: !121, size: 32, offset: 1312)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1703, file: !426, line: 713, baseType: !121, size: 32, offset: 1344)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1703, file: !426, line: 713, baseType: !121, size: 32, offset: 1376)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1703, file: !426, line: 713, baseType: !121, size: 32, offset: 1408)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1703, file: !426, line: 713, baseType: !121, size: 32, offset: 1440)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !425, file: !426, line: 1278, baseType: !1769, size: 64, offset: 36800)
!1769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !426, line: 1197, size: 64, elements: !1770)
!1770 = !{!1771, !1772, !1773, !1774}
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1769, file: !426, line: 1199, baseType: !121, size: 32)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1769, file: !426, line: 1200, baseType: !148, size: 8, offset: 32)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1769, file: !426, line: 1201, baseType: !148, size: 8, offset: 40)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1769, file: !426, line: 1202, baseType: !119, size: 16, offset: 48)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !425, file: !426, line: 1281, baseType: !980, size: 64, offset: 36864)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !425, file: !426, line: 1284, baseType: !1777, size: 192, offset: 36928)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !426, line: 1208, size: 192, elements: !1778)
!1778 = !{!1779, !1780, !1781, !1782}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1777, file: !426, line: 1209, baseType: !729, size: 96)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1777, file: !426, line: 1210, baseType: !162, size: 32, offset: 96)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1777, file: !426, line: 1210, baseType: !162, size: 32, offset: 128)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1777, file: !426, line: 1210, baseType: !162, size: 32, offset: 160)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !425, file: !426, line: 1287, baseType: !962, size: 64, offset: 37120)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !425, file: !426, line: 1289, baseType: !1785, size: 64, offset: 37184)
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1786, line: 27, baseType: !1787)
!1786 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1788, line: 45, baseType: !1789)
!1788 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1789 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !425, file: !426, line: 1290, baseType: !1785, size: 64, offset: 37248)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !425, file: !426, line: 1293, baseType: !1443, size: 1280, offset: 37312)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !425, file: !426, line: 1294, baseType: !1455, size: 512, offset: 38592)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !425, file: !426, line: 1295, baseType: !263, size: 512, offset: 39104)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !425, file: !426, line: 1298, baseType: !1795, size: 64, offset: 39616)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1796 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !426, line: 1298, flags: DIFlagFwdDecl)
!1797 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeClassCallback", file: !299, line: 282, baseType: !1798)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{null, !120, !162, !376}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !405, file: !299, line: 296, baseType: !1802, size: 64, offset: 3328)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!162, !1805, !404}
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !362)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "get_from_context", scope: !405, file: !299, line: 298, baseType: !1808, size: 64, offset: 3392)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !1805, !404, !1811, !1812, !1812}
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "localize", scope: !405, file: !299, line: 302, baseType: !1814, size: 64, offset: 3456)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{null, !395, !395}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "local_sync", scope: !405, file: !299, line: 303, baseType: !1814, size: 64, offset: 3520)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "local_merge", scope: !405, file: !299, line: 304, baseType: !1814, size: 64, offset: 3584)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !405, file: !299, line: 307, baseType: !413, size: 64, offset: 3648)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "validate_link", scope: !405, file: !299, line: 309, baseType: !1821, size: 64, offset: 3712)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!162, !395, !1824}
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLink", file: !94, line: 298, size: 448, elements: !1826)
!1826 = !{!1827, !1828, !1829, !1830, !1831, !1834, !1835, !1836}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1825, file: !94, line: 299, baseType: !1824, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1825, file: !94, line: 299, baseType: !1824, size: 64, offset: 64)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "fromnode", scope: !1825, file: !94, line: 301, baseType: !287, size: 64, offset: 128)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "tonode", scope: !1825, file: !94, line: 301, baseType: !287, size: 64, offset: 192)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "fromsock", scope: !1825, file: !94, line: 302, baseType: !1832, size: 64, offset: 256)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocket", file: !94, line: 132, baseType: !339)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "tosock", scope: !1825, file: !94, line: 302, baseType: !1832, size: 64, offset: 320)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1825, file: !94, line: 304, baseType: !162, size: 32, offset: 384)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1825, file: !94, line: 305, baseType: !162, size: 32, offset: 416)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "node_add_init", scope: !405, file: !299, line: 311, baseType: !417, size: 64, offset: 3776)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !405, file: !299, line: 314, baseType: !1839, size: 256, offset: 3840)
!1839 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !4, line: 436, baseType: !1840)
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !4, line: 430, size: 256, elements: !1841)
!1841 = !{!1842, !1843, !1846, !1862}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1840, file: !4, line: 431, baseType: !120, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1840, file: !4, line: 432, baseType: !1844, size: 64, offset: 64)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !4, line: 417, baseType: !374)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1840, file: !4, line: 433, baseType: !1847, size: 64, offset: 128)
!1847 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !4, line: 408, baseType: !1848)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!162, !361, !365, !1851, !1853}
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64)
!1852 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !4, line: 38, flags: DIFlagFwdDecl)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !4, line: 348, baseType: !1855)
!1855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !4, line: 337, size: 256, elements: !1856)
!1856 = !{!1857, !1858, !1859, !1860, !1861}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1855, file: !4, line: 339, baseType: !120, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1855, file: !4, line: 342, baseType: !1851, size: 64, offset: 64)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1855, file: !4, line: 345, baseType: !162, size: 32, offset: 128)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1855, file: !4, line: 347, baseType: !162, size: 32, offset: 160)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1855, file: !4, line: 347, baseType: !162, size: 32, offset: 192)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1840, file: !4, line: 434, baseType: !1863, size: 64, offset: 192)
!1863 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !4, line: 409, baseType: !1864)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !120}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !396, file: !94, line: 333, baseType: !177, size: 512, offset: 1088)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !396, file: !94, line: 335, baseType: !373, size: 64, offset: 1600)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !396, file: !94, line: 337, baseType: !980, size: 64, offset: 1664)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !396, file: !94, line: 338, baseType: !713, size: 64, offset: 1728)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !396, file: !94, line: 340, baseType: !187, size: 128, offset: 1792)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !396, file: !94, line: 340, baseType: !187, size: 128, offset: 1920)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !396, file: !94, line: 342, baseType: !162, size: 32, offset: 2048)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !396, file: !94, line: 342, baseType: !162, size: 32, offset: 2080)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !396, file: !94, line: 343, baseType: !162, size: 32, offset: 2112)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !396, file: !94, line: 345, baseType: !162, size: 32, offset: 2144)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !396, file: !94, line: 346, baseType: !162, size: 32, offset: 2176)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !396, file: !94, line: 347, baseType: !119, size: 16, offset: 2208)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !396, file: !94, line: 348, baseType: !119, size: 16, offset: 2224)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !396, file: !94, line: 349, baseType: !162, size: 32, offset: 2240)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !396, file: !94, line: 351, baseType: !162, size: 32, offset: 2272)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !396, file: !94, line: 353, baseType: !119, size: 16, offset: 2304)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !396, file: !94, line: 354, baseType: !119, size: 16, offset: 2320)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !396, file: !94, line: 355, baseType: !162, size: 32, offset: 2336)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !396, file: !94, line: 357, baseType: !693, size: 128, offset: 2368)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !396, file: !94, line: 363, baseType: !187, size: 128, offset: 2496)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !396, file: !94, line: 363, baseType: !187, size: 128, offset: 2624)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !396, file: !94, line: 368, baseType: !1889, size: 64, offset: 2752)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64)
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !299, line: 500, size: 64, elements: !1891)
!1891 = !{!1892}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !1890, file: !299, line: 502, baseType: !1893, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!1894 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !1895, line: 48, baseType: !1896)
!1895 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1896 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !1895, line: 48, flags: DIFlagFwdDecl)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !396, file: !94, line: 372, baseType: !1898, size: 32, offset: 2816)
!1898 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !94, line: 274, baseType: !1899)
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !94, line: 271, size: 32, elements: !1900)
!1900 = !{!1901}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1899, file: !94, line: 273, baseType: !5, size: 32)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !396, file: !94, line: 373, baseType: !162, size: 32, offset: 2848)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !396, file: !94, line: 382, baseType: !1904, size: 64, offset: 2880)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1905 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !94, line: 46, flags: DIFlagFwdDecl)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !396, file: !94, line: 385, baseType: !1907, size: 64, offset: 2944)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{null, !120, !121}
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !396, file: !94, line: 386, baseType: !1911, size: 64, offset: 3008)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{null, !120, !279}
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !396, file: !94, line: 387, baseType: !1915, size: 64, offset: 3072)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!162, !120}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !396, file: !94, line: 388, baseType: !1864, size: 64, offset: 3136)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !396, file: !94, line: 389, baseType: !120, size: 64, offset: 3200)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !396, file: !94, line: 389, baseType: !120, size: 64, offset: 3264)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !396, file: !94, line: 389, baseType: !120, size: 64, offset: 3328)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !396, file: !94, line: 389, baseType: !120, size: 64, offset: 3392)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "interface_init_socket", scope: !354, file: !299, line: 123, baseType: !1924, size: 64, offset: 832)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !395, !338, !292, !338, !376}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "interface_verify_socket", scope: !354, file: !299, line: 124, baseType: !1924, size: 64, offset: 896)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "interface_from_socket", scope: !354, file: !299, line: 125, baseType: !1929, size: 64, offset: 960)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{null, !395, !338, !292, !338}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "ext_socket", scope: !354, file: !299, line: 128, baseType: !1839, size: 256, offset: 1024)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "ext_interface", scope: !354, file: !299, line: 129, baseType: !1839, size: 256, offset: 1280)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !354, file: !299, line: 132, baseType: !162, size: 32, offset: 1536)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !354, file: !299, line: 132, baseType: !162, size: 32, offset: 1568)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !339, file: !94, line: 105, baseType: !177, size: 512, offset: 1472)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !339, file: !94, line: 107, baseType: !121, size: 32, offset: 1984)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !339, file: !94, line: 107, baseType: !121, size: 32, offset: 2016)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !339, file: !94, line: 109, baseType: !120, size: 64, offset: 2048)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !339, file: !94, line: 112, baseType: !119, size: 16, offset: 2112)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "stack_type", scope: !339, file: !94, line: 114, baseType: !119, size: 16, offset: 2128)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !339, file: !94, line: 115, baseType: !162, size: 32, offset: 2144)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !339, file: !94, line: 117, baseType: !120, size: 64, offset: 2176)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "own_index", scope: !339, file: !94, line: 122, baseType: !162, size: 32, offset: 2240)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "to_index", scope: !339, file: !94, line: 124, baseType: !162, size: 32, offset: 2272)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "groupsock", scope: !339, file: !94, line: 126, baseType: !338, size: 64, offset: 2304)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !339, file: !94, line: 128, baseType: !1824, size: 64, offset: 2368)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !339, file: !94, line: 131, baseType: !1949, size: 384, offset: 2432)
!1949 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeStack", file: !94, line: 73, baseType: !1950)
!1950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeStack", file: !94, line: 62, size: 384, elements: !1951)
!1951 = !{!1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962}
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1950, file: !94, line: 63, baseType: !257, size: 128)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1950, file: !94, line: 64, baseType: !121, size: 32, offset: 128)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1950, file: !94, line: 64, baseType: !121, size: 32, offset: 160)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1950, file: !94, line: 65, baseType: !120, size: 64, offset: 192)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !1950, file: !94, line: 66, baseType: !119, size: 16, offset: 256)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !1950, file: !94, line: 67, baseType: !119, size: 16, offset: 272)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !1950, file: !94, line: 68, baseType: !119, size: 16, offset: 288)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !1950, file: !94, line: 69, baseType: !119, size: 16, offset: 304)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1950, file: !94, line: 70, baseType: !119, size: 16, offset: 320)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !1950, file: !94, line: 71, baseType: !119, size: 16, offset: 336)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1950, file: !94, line: 72, baseType: !241, size: 32, offset: 352)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !324, file: !299, line: 108, baseType: !177, size: 512, offset: 896)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !298, file: !299, line: 160, baseType: !322, size: 64, offset: 3648)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "storagename", scope: !298, file: !299, line: 162, baseType: !177, size: 512, offset: 3712)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype", scope: !298, file: !299, line: 165, baseType: !1967, size: 64, offset: 4224)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{null, !1805, !1970, !2171, !395, !292, !1898}
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64)
!1971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !1972, line: 230, size: 3072, elements: !1973)
!1972 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1973 = !{!1974, !1975, !1976, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1971, file: !1972, line: 231, baseType: !1970, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1971, file: !1972, line: 231, baseType: !1970, size: 64, offset: 64)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1971, file: !1972, line: 233, baseType: !1977, size: 1280, offset: 128)
!1977 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !1978, line: 71, baseType: !1979)
!1978 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !1978, line: 40, size: 1280, elements: !1980)
!1980 = !{!1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2008}
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1979, file: !1978, line: 41, baseType: !693, size: 128)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1979, file: !1978, line: 41, baseType: !693, size: 128, offset: 128)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1979, file: !1978, line: 42, baseType: !1583, size: 128, offset: 256)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !1979, file: !1978, line: 42, baseType: !1583, size: 128, offset: 384)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1979, file: !1978, line: 43, baseType: !1583, size: 128, offset: 512)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1979, file: !1978, line: 45, baseType: !713, size: 64, offset: 640)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1979, file: !1978, line: 45, baseType: !713, size: 64, offset: 704)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !1979, file: !1978, line: 46, baseType: !121, size: 32, offset: 768)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !1979, file: !1978, line: 46, baseType: !121, size: 32, offset: 800)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !1979, file: !1978, line: 48, baseType: !119, size: 16, offset: 832)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !1979, file: !1978, line: 49, baseType: !119, size: 16, offset: 848)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !1979, file: !1978, line: 51, baseType: !119, size: 16, offset: 864)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !1979, file: !1978, line: 52, baseType: !119, size: 16, offset: 880)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !1979, file: !1978, line: 53, baseType: !119, size: 16, offset: 896)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1979, file: !1978, line: 55, baseType: !119, size: 16, offset: 912)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1979, file: !1978, line: 56, baseType: !119, size: 16, offset: 928)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1979, file: !1978, line: 58, baseType: !119, size: 16, offset: 944)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1979, file: !1978, line: 58, baseType: !119, size: 16, offset: 960)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !1979, file: !1978, line: 59, baseType: !119, size: 16, offset: 976)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !1979, file: !1978, line: 59, baseType: !119, size: 16, offset: 992)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1979, file: !1978, line: 61, baseType: !119, size: 16, offset: 1008)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !1979, file: !1978, line: 63, baseType: !382, size: 64, offset: 1024)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !1979, file: !1978, line: 64, baseType: !162, size: 32, offset: 1088)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !1979, file: !1978, line: 65, baseType: !162, size: 32, offset: 1120)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !1979, file: !1978, line: 68, baseType: !2006, size: 64, offset: 1152)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64)
!2007 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !1978, line: 68, flags: DIFlagFwdDecl)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !1979, file: !1978, line: 69, baseType: !2009, size: 64, offset: 1216)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !2011, line: 490, size: 768, elements: !2012)
!2011 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2012 = !{!2013, !2014, !2015, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2010, file: !2011, line: 491, baseType: !2009, size: 64)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2010, file: !2011, line: 491, baseType: !2009, size: 64, offset: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !2010, file: !2011, line: 493, baseType: !2016, size: 64, offset: 128)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64)
!2017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !99, line: 169, size: 2048, elements: !2018)
!2018 = !{!2019, !2020, !2021, !2022, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2107, !2110, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131}
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2017, file: !99, line: 170, baseType: !2016, size: 64)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2017, file: !99, line: 170, baseType: !2016, size: 64, offset: 64)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !2017, file: !99, line: 172, baseType: !120, size: 64, offset: 128)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !2017, file: !99, line: 174, baseType: !2023, size: 64, offset: 192)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !1972, line: 49, size: 1984, elements: !2025)
!2025 = !{!2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2024, file: !1972, line: 50, baseType: !128, size: 960)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !2024, file: !1972, line: 52, baseType: !187, size: 128, offset: 960)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !2024, file: !1972, line: 53, baseType: !187, size: 128, offset: 1088)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !2024, file: !1972, line: 54, baseType: !187, size: 128, offset: 1216)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2024, file: !1972, line: 55, baseType: !187, size: 128, offset: 1344)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2024, file: !1972, line: 57, baseType: !424, size: 64, offset: 1472)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !2024, file: !1972, line: 58, baseType: !424, size: 64, offset: 1536)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !2024, file: !1972, line: 60, baseType: !162, size: 32, offset: 1600)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2024, file: !1972, line: 61, baseType: !162, size: 32, offset: 1632)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2024, file: !1972, line: 63, baseType: !119, size: 16, offset: 1664)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2024, file: !1972, line: 64, baseType: !119, size: 16, offset: 1680)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !2024, file: !1972, line: 65, baseType: !119, size: 16, offset: 1696)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2024, file: !1972, line: 66, baseType: !119, size: 16, offset: 1712)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2024, file: !1972, line: 67, baseType: !119, size: 16, offset: 1728)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !2024, file: !1972, line: 68, baseType: !119, size: 16, offset: 1744)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !2024, file: !1972, line: 69, baseType: !119, size: 16, offset: 1760)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !2024, file: !1972, line: 70, baseType: !119, size: 16, offset: 1776)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2024, file: !1972, line: 71, baseType: !119, size: 16, offset: 1792)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !2024, file: !1972, line: 73, baseType: !119, size: 16, offset: 1808)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !2024, file: !1972, line: 74, baseType: !119, size: 16, offset: 1824)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2024, file: !1972, line: 76, baseType: !119, size: 16, offset: 1840)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !2024, file: !1972, line: 78, baseType: !2009, size: 64, offset: 1856)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2024, file: !1972, line: 79, baseType: !120, size: 64, offset: 1920)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !2017, file: !99, line: 175, baseType: !2023, size: 64, offset: 256)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !2017, file: !99, line: 176, baseType: !177, size: 512, offset: 320)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !2017, file: !99, line: 178, baseType: !119, size: 16, offset: 832)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !2017, file: !99, line: 178, baseType: !119, size: 16, offset: 848)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2017, file: !99, line: 178, baseType: !119, size: 16, offset: 864)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2017, file: !99, line: 178, baseType: !119, size: 16, offset: 880)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !2017, file: !99, line: 179, baseType: !119, size: 16, offset: 896)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !2017, file: !99, line: 180, baseType: !119, size: 16, offset: 912)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2017, file: !99, line: 181, baseType: !119, size: 16, offset: 928)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2017, file: !99, line: 182, baseType: !119, size: 16, offset: 944)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !2017, file: !99, line: 183, baseType: !119, size: 16, offset: 960)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !2017, file: !99, line: 184, baseType: !119, size: 16, offset: 976)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !2017, file: !99, line: 185, baseType: !119, size: 16, offset: 992)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !2017, file: !99, line: 186, baseType: !119, size: 16, offset: 1008)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !2017, file: !99, line: 188, baseType: !162, size: 32, offset: 1024)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !2017, file: !99, line: 190, baseType: !119, size: 16, offset: 1056)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !2017, file: !99, line: 191, baseType: !119, size: 16, offset: 1072)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !2017, file: !99, line: 194, baseType: !2067, size: 64, offset: 1088)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64)
!2068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !2011, line: 421, size: 960, elements: !2069)
!2069 = !{!2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2103, !2104, !2105, !2106}
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2068, file: !2011, line: 422, baseType: !2067, size: 64)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2068, file: !2011, line: 422, baseType: !2067, size: 64, offset: 64)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2068, file: !2011, line: 424, baseType: !119, size: 16, offset: 128)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2068, file: !2011, line: 425, baseType: !119, size: 16, offset: 144)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2068, file: !2011, line: 426, baseType: !162, size: 32, offset: 160)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2068, file: !2011, line: 426, baseType: !162, size: 32, offset: 192)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2068, file: !2011, line: 427, baseType: !972, size: 64, offset: 224)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2068, file: !2011, line: 428, baseType: !1441, size: 48, offset: 288)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2068, file: !2011, line: 431, baseType: !148, size: 8, offset: 336)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2068, file: !2011, line: 432, baseType: !148, size: 8, offset: 344)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2068, file: !2011, line: 435, baseType: !119, size: 16, offset: 352)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2068, file: !2011, line: 436, baseType: !119, size: 16, offset: 368)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2068, file: !2011, line: 437, baseType: !162, size: 32, offset: 384)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2068, file: !2011, line: 437, baseType: !162, size: 32, offset: 416)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2068, file: !2011, line: 438, baseType: !2085, size: 64, offset: 448)
!2085 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2068, file: !2011, line: 439, baseType: !162, size: 32, offset: 512)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2068, file: !2011, line: 439, baseType: !162, size: 32, offset: 544)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2068, file: !2011, line: 442, baseType: !119, size: 16, offset: 576)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2068, file: !2011, line: 442, baseType: !119, size: 16, offset: 592)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2068, file: !2011, line: 442, baseType: !119, size: 16, offset: 608)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2068, file: !2011, line: 442, baseType: !119, size: 16, offset: 624)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2068, file: !2011, line: 443, baseType: !119, size: 16, offset: 640)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2068, file: !2011, line: 446, baseType: !119, size: 16, offset: 656)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2068, file: !2011, line: 449, baseType: !376, size: 64, offset: 704)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2068, file: !2011, line: 452, baseType: !2096, size: 64, offset: 768)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64)
!2097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !2011, line: 463, size: 128, elements: !2098)
!2098 = !{!2099, !2100, !2101, !2102}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2097, file: !2011, line: 464, baseType: !162, size: 32)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2097, file: !2011, line: 465, baseType: !121, size: 32, offset: 32)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2097, file: !2011, line: 466, baseType: !121, size: 32, offset: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2097, file: !2011, line: 467, baseType: !121, size: 32, offset: 96)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2068, file: !2011, line: 455, baseType: !119, size: 16, offset: 832)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2068, file: !2011, line: 456, baseType: !119, size: 16, offset: 848)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2068, file: !2011, line: 457, baseType: !162, size: 32, offset: 864)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2068, file: !2011, line: 458, baseType: !120, size: 64, offset: 896)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !2017, file: !99, line: 196, baseType: !2108, size: 64, offset: 1152)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64)
!2109 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !99, line: 55, flags: DIFlagFwdDecl)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !2017, file: !99, line: 198, baseType: !2111, size: 64, offset: 1216)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2112, size: 64)
!2112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !2011, line: 398, size: 448, elements: !2113)
!2113 = !{!2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123}
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2112, file: !2011, line: 399, baseType: !2111, size: 64)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2112, file: !2011, line: 399, baseType: !2111, size: 64, offset: 64)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2112, file: !2011, line: 400, baseType: !162, size: 32, offset: 128)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2112, file: !2011, line: 401, baseType: !162, size: 32, offset: 160)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2112, file: !2011, line: 402, baseType: !162, size: 32, offset: 192)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2112, file: !2011, line: 403, baseType: !162, size: 32, offset: 224)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2112, file: !2011, line: 404, baseType: !162, size: 32, offset: 256)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2112, file: !2011, line: 405, baseType: !162, size: 32, offset: 288)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2112, file: !2011, line: 407, baseType: !120, size: 64, offset: 320)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2112, file: !2011, line: 414, baseType: !120, size: 64, offset: 384)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !2017, file: !99, line: 200, baseType: !162, size: 32, offset: 1280)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !2017, file: !99, line: 200, baseType: !162, size: 32, offset: 1312)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !2017, file: !99, line: 201, baseType: !120, size: 64, offset: 1344)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2017, file: !99, line: 203, baseType: !187, size: 128, offset: 1408)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2017, file: !99, line: 204, baseType: !187, size: 128, offset: 1536)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !2017, file: !99, line: 205, baseType: !187, size: 128, offset: 1664)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !2017, file: !99, line: 207, baseType: !187, size: 128, offset: 1792)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !2017, file: !99, line: 208, baseType: !187, size: 128, offset: 1920)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !2010, file: !2011, line: 495, baseType: !2085, size: 64, offset: 192)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2010, file: !2011, line: 496, baseType: !162, size: 32, offset: 256)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2010, file: !2011, line: 497, baseType: !120, size: 64, offset: 320)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2010, file: !2011, line: 499, baseType: !2085, size: 64, offset: 384)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !2010, file: !2011, line: 500, baseType: !2085, size: 64, offset: 448)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !2010, file: !2011, line: 502, baseType: !2085, size: 64, offset: 512)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !2010, file: !2011, line: 503, baseType: !2085, size: 64, offset: 576)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !2010, file: !2011, line: 504, baseType: !2085, size: 64, offset: 640)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !2010, file: !2011, line: 505, baseType: !162, size: 32, offset: 704)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !1971, file: !1972, line: 234, baseType: !1583, size: 128, offset: 1408)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !1971, file: !1972, line: 235, baseType: !1583, size: 128, offset: 1536)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1971, file: !1972, line: 236, baseType: !119, size: 16, offset: 1664)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1971, file: !1972, line: 236, baseType: !119, size: 16, offset: 1680)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1971, file: !1972, line: 238, baseType: !119, size: 16, offset: 1696)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1971, file: !1972, line: 239, baseType: !119, size: 16, offset: 1712)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1971, file: !1972, line: 240, baseType: !119, size: 16, offset: 1728)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1971, file: !1972, line: 241, baseType: !119, size: 16, offset: 1744)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1971, file: !1972, line: 243, baseType: !121, size: 32, offset: 1760)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1971, file: !1972, line: 244, baseType: !119, size: 16, offset: 1792)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1971, file: !1972, line: 244, baseType: !119, size: 16, offset: 1808)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1971, file: !1972, line: 246, baseType: !119, size: 16, offset: 1824)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !1971, file: !1972, line: 247, baseType: !119, size: 16, offset: 1840)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1971, file: !1972, line: 248, baseType: !119, size: 16, offset: 1856)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1971, file: !1972, line: 249, baseType: !119, size: 16, offset: 1872)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !1971, file: !1972, line: 250, baseType: !119, size: 16, offset: 1888)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1971, file: !1972, line: 251, baseType: !119, size: 16, offset: 1904)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1971, file: !1972, line: 253, baseType: !2159, size: 64, offset: 1920)
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2160, size: 64)
!2160 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !1972, line: 42, flags: DIFlagFwdDecl)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !1971, file: !1972, line: 255, baseType: !187, size: 128, offset: 1984)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !1971, file: !1972, line: 256, baseType: !187, size: 128, offset: 2112)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !1971, file: !1972, line: 257, baseType: !187, size: 128, offset: 2240)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !1971, file: !1972, line: 258, baseType: !187, size: 128, offset: 2368)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !1971, file: !1972, line: 259, baseType: !187, size: 128, offset: 2496)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1971, file: !1972, line: 260, baseType: !187, size: 128, offset: 2624)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !1971, file: !1972, line: 261, baseType: !187, size: 128, offset: 2752)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !1971, file: !1972, line: 263, baseType: !2009, size: 64, offset: 2880)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1971, file: !1972, line: 265, baseType: !279, size: 64, offset: 2944)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !1971, file: !1972, line: 266, baseType: !120, size: 64, offset: 3008)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2172, size: 64)
!2172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !67, line: 925, size: 3200, elements: !2173)
!2173 = !{!2174, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214}
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2172, file: !67, line: 926, baseType: !2175, size: 64)
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2176, size: 64)
!2176 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !67, line: 91, baseType: !2177)
!2177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !67, line: 85, size: 448, elements: !2178)
!2178 = !{!2179, !2181, !2182, !2183, !2184, !2185}
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2177, file: !67, line: 86, baseType: !2180, size: 64)
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2177, size: 64)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2177, file: !67, line: 86, baseType: !2180, size: 64, offset: 64)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2177, file: !67, line: 87, baseType: !187, size: 128, offset: 128)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2177, file: !67, line: 88, baseType: !162, size: 32, offset: 256)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2177, file: !67, line: 89, baseType: !121, size: 32, offset: 288)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2177, file: !67, line: 90, baseType: !2186, size: 128, offset: 320)
!2186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 128, elements: !212)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2172, file: !67, line: 926, baseType: !2175, size: 64, offset: 64)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2172, file: !67, line: 927, baseType: !187, size: 128, offset: 128)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2172, file: !67, line: 928, baseType: !162, size: 32, offset: 256)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2172, file: !67, line: 929, baseType: !121, size: 32, offset: 288)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2172, file: !67, line: 930, baseType: !2186, size: 128, offset: 320)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2172, file: !67, line: 932, baseType: !1977, size: 1280, offset: 448)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2172, file: !67, line: 934, baseType: !135, size: 64, offset: 1728)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !2172, file: !67, line: 934, baseType: !135, size: 64, offset: 1792)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2172, file: !67, line: 935, baseType: !119, size: 16, offset: 1856)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2172, file: !67, line: 935, baseType: !119, size: 16, offset: 1872)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "aspect", scope: !2172, file: !67, line: 936, baseType: !121, size: 32, offset: 1888)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2172, file: !67, line: 936, baseType: !121, size: 32, offset: 1920)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2172, file: !67, line: 938, baseType: !121, size: 32, offset: 1952)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2172, file: !67, line: 938, baseType: !121, size: 32, offset: 1984)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !2172, file: !67, line: 939, baseType: !121, size: 32, offset: 2016)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2172, file: !67, line: 940, baseType: !713, size: 64, offset: 2048)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "treepath", scope: !2172, file: !67, line: 947, baseType: !187, size: 128, offset: 2112)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2172, file: !67, line: 949, baseType: !395, size: 64, offset: 2240)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "edittree", scope: !2172, file: !67, line: 949, baseType: !395, size: 64, offset: 2304)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "tree_idname", scope: !2172, file: !67, line: 952, baseType: !177, size: 512, offset: 2368)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "treetype", scope: !2172, file: !67, line: 953, baseType: !162, size: 32, offset: 2880)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2172, file: !67, line: 954, baseType: !162, size: 32, offset: 2912)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "texfrom", scope: !2172, file: !67, line: 956, baseType: !119, size: 16, offset: 2944)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "shaderfrom", scope: !2172, file: !67, line: 957, baseType: !119, size: 16, offset: 2960)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2172, file: !67, line: 958, baseType: !119, size: 16, offset: 2976)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2172, file: !67, line: 959, baseType: !119, size: 16, offset: 2992)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "linkdrag", scope: !2172, file: !67, line: 960, baseType: !187, size: 128, offset: 3008)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2172, file: !67, line: 962, baseType: !980, size: 64, offset: 3136)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype_prepare", scope: !298, file: !299, line: 168, baseType: !2216, size: 64, offset: 4288)
!2216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2217, size: 64)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{null, !1805, !395, !292}
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons", scope: !298, file: !299, line: 171, baseType: !2220, size: 64, offset: 4352)
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 64)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{null, !363, !361, !365}
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons_ex", scope: !298, file: !299, line: 173, baseType: !2220, size: 64, offset: 4416)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !298, file: !299, line: 176, baseType: !2225, size: 64, offset: 4480)
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{null, !2171, !630, !292, !162, !162}
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "labelfunc", scope: !298, file: !299, line: 179, baseType: !2229, size: 64, offset: 4544)
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2230, size: 64)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{null, !395, !292, !279, !162}
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "resize_area_func", scope: !298, file: !299, line: 181, baseType: !2233, size: 64, offset: 4608)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2234, size: 64)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!162, !292, !162, !162}
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "select_area_func", scope: !298, file: !299, line: 183, baseType: !2233, size: 64, offset: 4672)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_area_func", scope: !298, file: !299, line: 185, baseType: !2233, size: 64, offset: 4736)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "updatefunc", scope: !298, file: !299, line: 188, baseType: !417, size: 64, offset: 4800)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "verifyfunc", scope: !298, file: !299, line: 190, baseType: !2240, size: 64, offset: 4864)
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2241, size: 64)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{null, !395, !292, !135}
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc", scope: !298, file: !299, line: 193, baseType: !417, size: 64, offset: 4928)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc", scope: !298, file: !299, line: 195, baseType: !2245, size: 64, offset: 4992)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2246, size: 64)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{null, !292}
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc", scope: !298, file: !299, line: 197, baseType: !2249, size: 64, offset: 5056)
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{null, !395, !292, !292}
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc_api", scope: !298, file: !299, line: 200, baseType: !2253, size: 64, offset: 5120)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2254, size: 64)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{null, !1805, !365}
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc_api", scope: !298, file: !299, line: 201, baseType: !2257, size: 64, offset: 5184)
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2258, size: 64)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{null, !365}
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc_api", scope: !298, file: !299, line: 202, baseType: !2261, size: 64, offset: 5248)
!2261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2262, size: 64)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{null, !365, !292}
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !298, file: !299, line: 205, baseType: !2265, size: 64, offset: 5312)
!2265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2266, size: 64)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!162, !297, !395}
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "poll_instance", scope: !298, file: !299, line: 207, baseType: !2269, size: 64, offset: 5376)
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2270, size: 64)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!162, !292, !395}
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "update_internal_links", scope: !298, file: !299, line: 210, baseType: !417, size: 64, offset: 5440)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "initexecfunc", scope: !298, file: !299, line: 213, baseType: !2274, size: 64, offset: 5504)
!2274 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInitExecFunction", file: !299, line: 135, baseType: !2275)
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2276, size: 64)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!120, !2278, !292, !1898}
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2279, size: 64)
!2279 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecContext", file: !299, line: 62, flags: DIFlagFwdDecl)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !298, file: !299, line: 214, baseType: !2281, size: 64, offset: 5568)
!2281 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFreeExecFunction", file: !299, line: 136, baseType: !1864)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "execfunc", scope: !298, file: !299, line: 215, baseType: !2283, size: 64, offset: 5632)
!2283 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeExecFunction", file: !299, line: 137, baseType: !2284)
!2284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2285, size: 64)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{null, !120, !162, !292, !2287, !2289, !2289}
!2287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2288, size: 64)
!2288 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecData", file: !299, line: 63, flags: DIFlagFwdDecl)
!2289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2290, size: 64)
!2290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "gpufunc", scope: !298, file: !299, line: 217, baseType: !2292, size: 64, offset: 5696)
!2292 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeGPUExecFunction", file: !299, line: 138, baseType: !2293)
!2293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2294, size: 64)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!162, !2296, !292, !2287, !2298, !2298}
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2297, size: 64)
!2297 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUMaterial", file: !299, line: 64, flags: DIFlagFwdDecl)
!2298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2299, size: 64)
!2299 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeStack", file: !299, line: 66, flags: DIFlagFwdDecl)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !298, file: !299, line: 220, baseType: !1839, size: 256, offset: 5760)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !289, file: !94, line: 173, baseType: !177, size: 512, offset: 320)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !289, file: !94, line: 175, baseType: !177, size: 512, offset: 832)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !289, file: !94, line: 176, baseType: !162, size: 32, offset: 1344)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !289, file: !94, line: 177, baseType: !119, size: 16, offset: 1376)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !289, file: !94, line: 177, baseType: !119, size: 16, offset: 1392)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !289, file: !94, line: 178, baseType: !119, size: 16, offset: 1408)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !289, file: !94, line: 178, baseType: !119, size: 16, offset: 1424)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !289, file: !94, line: 179, baseType: !119, size: 16, offset: 1440)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !289, file: !94, line: 179, baseType: !119, size: 16, offset: 1456)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !289, file: !94, line: 180, baseType: !119, size: 16, offset: 1472)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !289, file: !94, line: 181, baseType: !119, size: 16, offset: 1488)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !289, file: !94, line: 182, baseType: !729, size: 96, offset: 1504)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !289, file: !94, line: 184, baseType: !187, size: 128, offset: 1600)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !289, file: !94, line: 184, baseType: !187, size: 128, offset: 1728)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !289, file: !94, line: 185, baseType: !292, size: 64, offset: 1856)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !289, file: !94, line: 186, baseType: !135, size: 64, offset: 1920)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !289, file: !94, line: 187, baseType: !120, size: 64, offset: 1984)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !289, file: !94, line: 188, baseType: !292, size: 64, offset: 2048)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !289, file: !94, line: 189, baseType: !187, size: 128, offset: 2112)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !289, file: !94, line: 191, baseType: !121, size: 32, offset: 2240)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !289, file: !94, line: 191, baseType: !121, size: 32, offset: 2272)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !289, file: !94, line: 192, baseType: !121, size: 32, offset: 2304)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !289, file: !94, line: 192, baseType: !121, size: 32, offset: 2336)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !289, file: !94, line: 193, baseType: !121, size: 32, offset: 2368)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !289, file: !94, line: 194, baseType: !121, size: 32, offset: 2400)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !289, file: !94, line: 194, baseType: !121, size: 32, offset: 2432)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !289, file: !94, line: 196, baseType: !162, size: 32, offset: 2464)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !289, file: !94, line: 198, baseType: !177, size: 512, offset: 2496)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !289, file: !94, line: 199, baseType: !119, size: 16, offset: 3008)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !289, file: !94, line: 199, baseType: !119, size: 16, offset: 3024)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !289, file: !94, line: 200, baseType: !121, size: 32, offset: 3040)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !289, file: !94, line: 200, baseType: !121, size: 32, offset: 3072)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !289, file: !94, line: 202, baseType: !119, size: 16, offset: 3104)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !289, file: !94, line: 202, baseType: !119, size: 16, offset: 3120)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !289, file: !94, line: 203, baseType: !120, size: 64, offset: 3136)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !289, file: !94, line: 204, baseType: !693, size: 128, offset: 3200)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !289, file: !94, line: 205, baseType: !693, size: 128, offset: 3328)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !289, file: !94, line: 206, baseType: !693, size: 128, offset: 3456)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !289, file: !94, line: 215, baseType: !119, size: 16, offset: 3584)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !289, file: !94, line: 215, baseType: !119, size: 16, offset: 3600)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !289, file: !94, line: 216, baseType: !162, size: 32, offset: 3616)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !289, file: !94, line: 217, baseType: !2343, size: 64, offset: 3648)
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2344, size: 64)
!2344 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !94, line: 51, flags: DIFlagFwdDecl)
!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2346, size: 64)
!2346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2347)
!2347 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1171, line: 69, baseType: !362)
!2348 = !{}
!2349 = !DILocalVariable(name: "C", arg: 1, scope: !284, file: !1, line: 68, type: !2345)
!2350 = !DILocation(line: 68, column: 38, scope: !284)
!2351 = !DILocalVariable(name: "idname", arg: 2, scope: !284, file: !1, line: 68, type: !376)
!2352 = !DILocation(line: 68, column: 53, scope: !284)
!2353 = !DILocalVariable(name: "type", arg: 3, scope: !284, file: !1, line: 68, type: !162)
!2354 = !DILocation(line: 68, column: 65, scope: !284)
!2355 = !DILocalVariable(name: "locx", arg: 4, scope: !284, file: !1, line: 68, type: !121)
!2356 = !DILocation(line: 68, column: 77, scope: !284)
!2357 = !DILocalVariable(name: "locy", arg: 5, scope: !284, file: !1, line: 68, type: !121)
!2358 = !DILocation(line: 68, column: 89, scope: !284)
!2359 = !DILocalVariable(name: "snode", scope: !284, file: !1, line: 70, type: !2360)
!2360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2361, size: 64)
!2361 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceNode", file: !67, line: 963, baseType: !2172)
!2362 = !DILocation(line: 70, column: 13, scope: !284)
!2363 = !DILocation(line: 70, column: 39, scope: !284)
!2364 = !DILocation(line: 70, column: 21, scope: !284)
!2365 = !DILocalVariable(name: "bmain", scope: !284, file: !1, line: 71, type: !2366)
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2367, size: 64)
!2367 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !2368, line: 104, baseType: !2369)
!2368 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !2368, line: 53, size: 15232, elements: !2370)
!2370 = !{!2371, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2424}
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2369, file: !2368, line: 54, baseType: !2372, size: 64)
!2372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2369, size: 64)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2369, file: !2368, line: 54, baseType: !2372, size: 64, offset: 64)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2369, file: !2368, line: 55, baseType: !147, size: 8192, offset: 128)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !2369, file: !2368, line: 56, baseType: !119, size: 16, offset: 8320)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !2369, file: !2368, line: 56, baseType: !119, size: 16, offset: 8336)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !2369, file: !2368, line: 57, baseType: !119, size: 16, offset: 8352)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !2369, file: !2368, line: 57, baseType: !119, size: 16, offset: 8368)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !2369, file: !2368, line: 58, baseType: !1785, size: 64, offset: 8384)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !2369, file: !2368, line: 59, baseType: !2381, size: 128, offset: 8448)
!2381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 128, elements: !2382)
!2382 = !{!2383}
!2383 = !DISubrange(count: 16)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !2369, file: !2368, line: 60, baseType: !119, size: 16, offset: 8576)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !2369, file: !2368, line: 62, baseType: !137, size: 64, offset: 8640)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2369, file: !2368, line: 63, baseType: !187, size: 128, offset: 8704)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !2369, file: !2368, line: 64, baseType: !187, size: 128, offset: 8832)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2369, file: !2368, line: 65, baseType: !187, size: 128, offset: 8960)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !2369, file: !2368, line: 66, baseType: !187, size: 128, offset: 9088)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2369, file: !2368, line: 67, baseType: !187, size: 128, offset: 9216)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !2369, file: !2368, line: 68, baseType: !187, size: 128, offset: 9344)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2369, file: !2368, line: 69, baseType: !187, size: 128, offset: 9472)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !2369, file: !2368, line: 70, baseType: !187, size: 128, offset: 9600)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2369, file: !2368, line: 71, baseType: !187, size: 128, offset: 9728)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !2369, file: !2368, line: 72, baseType: !187, size: 128, offset: 9856)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !2369, file: !2368, line: 73, baseType: !187, size: 128, offset: 9984)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2369, file: !2368, line: 74, baseType: !187, size: 128, offset: 10112)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2369, file: !2368, line: 75, baseType: !187, size: 128, offset: 10240)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2369, file: !2368, line: 76, baseType: !187, size: 128, offset: 10368)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !2369, file: !2368, line: 77, baseType: !187, size: 128, offset: 10496)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !2369, file: !2368, line: 78, baseType: !187, size: 128, offset: 10624)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !2369, file: !2368, line: 79, baseType: !187, size: 128, offset: 10752)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !2369, file: !2368, line: 80, baseType: !187, size: 128, offset: 10880)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2369, file: !2368, line: 81, baseType: !187, size: 128, offset: 11008)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !2369, file: !2368, line: 82, baseType: !187, size: 128, offset: 11136)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !2369, file: !2368, line: 83, baseType: !187, size: 128, offset: 11264)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !2369, file: !2368, line: 84, baseType: !187, size: 128, offset: 11392)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !2369, file: !2368, line: 85, baseType: !187, size: 128, offset: 11520)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2369, file: !2368, line: 86, baseType: !187, size: 128, offset: 11648)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2369, file: !2368, line: 87, baseType: !187, size: 128, offset: 11776)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2369, file: !2368, line: 88, baseType: !187, size: 128, offset: 11904)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2369, file: !2368, line: 89, baseType: !187, size: 128, offset: 12032)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !2369, file: !2368, line: 90, baseType: !187, size: 128, offset: 12160)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !2369, file: !2368, line: 91, baseType: !187, size: 128, offset: 12288)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2369, file: !2368, line: 92, baseType: !187, size: 128, offset: 12416)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !2369, file: !2368, line: 93, baseType: !187, size: 128, offset: 12544)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !2369, file: !2368, line: 94, baseType: !187, size: 128, offset: 12672)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2369, file: !2368, line: 95, baseType: !187, size: 128, offset: 12800)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !2369, file: !2368, line: 96, baseType: !187, size: 128, offset: 12928)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !2369, file: !2368, line: 98, baseType: !308, size: 2048, offset: 13056)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !2369, file: !2368, line: 101, baseType: !2422, size: 64, offset: 15104)
!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2423, size: 64)
!2423 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !2368, line: 49, flags: DIFlagFwdDecl)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2369, file: !2368, line: 103, baseType: !2425, size: 64, offset: 15168)
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2426, size: 64)
!2426 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !2368, line: 51, flags: DIFlagFwdDecl)
!2427 = !DILocation(line: 71, column: 8, scope: !284)
!2428 = !DILocation(line: 71, column: 30, scope: !284)
!2429 = !DILocation(line: 71, column: 16, scope: !284)
!2430 = !DILocalVariable(name: "node", scope: !284, file: !1, line: 72, type: !287)
!2431 = !DILocation(line: 72, column: 9, scope: !284)
!2432 = !DILocation(line: 74, column: 20, scope: !284)
!2433 = !DILocation(line: 74, column: 2, scope: !284)
!2434 = !DILocation(line: 76, column: 6, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !284, file: !1, line: 76, column: 6)
!2436 = !DILocation(line: 76, column: 6, scope: !284)
!2437 = !DILocation(line: 77, column: 22, scope: !2435)
!2438 = !DILocation(line: 77, column: 25, scope: !2435)
!2439 = !DILocation(line: 77, column: 32, scope: !2435)
!2440 = !DILocation(line: 77, column: 42, scope: !2435)
!2441 = !DILocation(line: 77, column: 10, scope: !2435)
!2442 = !DILocation(line: 77, column: 8, scope: !2435)
!2443 = !DILocation(line: 77, column: 3, scope: !2435)
!2444 = !DILocation(line: 79, column: 28, scope: !2435)
!2445 = !DILocation(line: 79, column: 31, scope: !2435)
!2446 = !DILocation(line: 79, column: 38, scope: !2435)
!2447 = !DILocation(line: 79, column: 48, scope: !2435)
!2448 = !DILocation(line: 79, column: 10, scope: !2435)
!2449 = !DILocation(line: 79, column: 8, scope: !2435)
!2450 = !DILocation(line: 83, column: 15, scope: !284)
!2451 = !DILocation(line: 83, column: 2, scope: !284)
!2452 = !DILocation(line: 83, column: 8, scope: !284)
!2453 = !DILocation(line: 83, column: 13, scope: !284)
!2454 = !DILocation(line: 84, column: 15, scope: !284)
!2455 = !DILocation(line: 84, column: 20, scope: !284)
!2456 = !DILocation(line: 84, column: 2, scope: !284)
!2457 = !DILocation(line: 84, column: 8, scope: !284)
!2458 = !DILocation(line: 84, column: 13, scope: !284)
!2459 = !DILocation(line: 85, column: 18, scope: !284)
!2460 = !DILocation(line: 85, column: 2, scope: !284)
!2461 = !DILocation(line: 87, column: 15, scope: !284)
!2462 = !DILocation(line: 87, column: 2, scope: !284)
!2463 = !DILocation(line: 87, column: 8, scope: !284)
!2464 = !DILocation(line: 87, column: 13, scope: !284)
!2465 = !DILocation(line: 88, column: 15, scope: !284)
!2466 = !DILocation(line: 88, column: 20, scope: !284)
!2467 = !DILocation(line: 88, column: 2, scope: !284)
!2468 = !DILocation(line: 88, column: 8, scope: !284)
!2469 = !DILocation(line: 88, column: 13, scope: !284)
!2470 = !DILocation(line: 90, column: 18, scope: !284)
!2471 = !DILocation(line: 90, column: 25, scope: !284)
!2472 = !DILocation(line: 90, column: 32, scope: !284)
!2473 = !DILocation(line: 90, column: 2, scope: !284)
!2474 = !DILocation(line: 91, column: 21, scope: !284)
!2475 = !DILocation(line: 91, column: 28, scope: !284)
!2476 = !DILocation(line: 91, column: 35, scope: !284)
!2477 = !DILocation(line: 91, column: 45, scope: !284)
!2478 = !DILocation(line: 91, column: 2, scope: !284)
!2479 = !DILocation(line: 93, column: 15, scope: !284)
!2480 = !DILocation(line: 93, column: 22, scope: !284)
!2481 = !DILocation(line: 93, column: 2, scope: !284)
!2482 = !DILocation(line: 95, column: 6, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !284, file: !1, line: 95, column: 6)
!2484 = !DILocation(line: 95, column: 13, scope: !2483)
!2485 = !DILocation(line: 95, column: 23, scope: !2483)
!2486 = !DILocation(line: 95, column: 28, scope: !2483)
!2487 = !DILocation(line: 95, column: 6, scope: !284)
!2488 = !DILocation(line: 96, column: 24, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2483, file: !1, line: 95, column: 46)
!2490 = !DILocation(line: 96, column: 31, scope: !2489)
!2491 = !DILocation(line: 96, column: 3, scope: !2489)
!2492 = !DILocation(line: 97, column: 2, scope: !2489)
!2493 = !DILocation(line: 99, column: 9, scope: !284)
!2494 = !DILocation(line: 99, column: 2, scope: !284)
!2495 = distinct !DISubprogram(name: "NODE_OT_add_reroute", scope: !1, file: !1, line: 276, type: !2496, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2348)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{null, !2498}
!2498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2499, size: 64)
!2499 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !2011, line: 568, baseType: !2500)
!2500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !2011, line: 508, size: 1536, elements: !2501)
!2501 = !{!2502, !2503, !2504, !2505, !2506, !2537, !2541, !2547, !2551, !2552, !2556, !2557, !2558, !2559, !2563, !2564, !2579, !2580, !2584, !2585}
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2500, file: !2011, line: 509, baseType: !376, size: 64)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2500, file: !2011, line: 510, baseType: !376, size: 64, offset: 64)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !2500, file: !2011, line: 511, baseType: !376, size: 64, offset: 128)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2500, file: !2011, line: 512, baseType: !376, size: 64, offset: 192)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2500, file: !2011, line: 518, baseType: !2507, size: 64, offset: 256)
!2507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2508, size: 64)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!162, !361, !2510}
!2510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2511, size: 64)
!2511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !99, line: 328, size: 1344, elements: !2512)
!2512 = !{!2513, !2514, !2515, !2516, !2517, !2519, !2520, !2521, !2522, !2532, !2533, !2534, !2535, !2536}
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2511, file: !99, line: 329, baseType: !2510, size: 64)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2511, file: !99, line: 329, baseType: !2510, size: 64, offset: 64)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2511, file: !99, line: 332, baseType: !177, size: 512, offset: 128)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2511, file: !99, line: 333, baseType: !166, size: 64, offset: 640)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2511, file: !99, line: 336, baseType: !2518, size: 64, offset: 704)
!2518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2500, size: 64)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2511, file: !99, line: 337, baseType: !120, size: 64, offset: 768)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !2511, file: !99, line: 338, baseType: !120, size: 64, offset: 832)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2511, file: !99, line: 340, baseType: !365, size: 64, offset: 896)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2511, file: !99, line: 341, baseType: !2523, size: 64, offset: 960)
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2524, size: 64)
!2524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !99, line: 106, size: 320, elements: !2525)
!2525 = !{!2526, !2527, !2528, !2529, !2530, !2531}
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2524, file: !99, line: 107, baseType: !187, size: 128)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !2524, file: !99, line: 108, baseType: !162, size: 32, offset: 128)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !2524, file: !99, line: 109, baseType: !162, size: 32, offset: 160)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2524, file: !99, line: 110, baseType: !162, size: 32, offset: 192)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2524, file: !99, line: 110, baseType: !162, size: 32, offset: 224)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !2524, file: !99, line: 111, baseType: !2009, size: 64, offset: 256)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2511, file: !99, line: 343, baseType: !187, size: 128, offset: 1024)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !2511, file: !99, line: 344, baseType: !2510, size: 64, offset: 1152)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2511, file: !99, line: 345, baseType: !363, size: 64, offset: 1216)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2511, file: !99, line: 346, baseType: !119, size: 16, offset: 1280)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2511, file: !99, line: 346, baseType: !677, size: 48, offset: 1296)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !2500, file: !2011, line: 524, baseType: !2538, size: 64, offset: 320)
!2538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2539, size: 64)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!1226, !361, !2510}
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !2500, file: !2011, line: 530, baseType: !2542, size: 64, offset: 384)
!2542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2543, size: 64)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!162, !361, !2510, !2545}
!2545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2546, size: 64)
!2546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2068)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !2500, file: !2011, line: 531, baseType: !2548, size: 64, offset: 448)
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2549, size: 64)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{null, !361, !2510}
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !2500, file: !2011, line: 532, baseType: !2542, size: 64, offset: 512)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2500, file: !2011, line: 536, baseType: !2553, size: 64, offset: 576)
!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2554, size: 64)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{!162, !361}
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !2500, file: !2011, line: 539, baseType: !2548, size: 64, offset: 640)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2500, file: !2011, line: 542, baseType: !373, size: 64, offset: 704)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !2500, file: !2011, line: 545, baseType: !171, size: 64, offset: 768)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2500, file: !2011, line: 549, baseType: !2560, size: 64, offset: 832)
!2560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2561, size: 64)
!2561 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !4, line: 333, baseType: !2562)
!2562 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !4, line: 39, flags: DIFlagFwdDecl)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2500, file: !2011, line: 552, baseType: !187, size: 128, offset: 896)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !2500, file: !2011, line: 555, baseType: !2565, size: 64, offset: 1024)
!2565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2566, size: 64)
!2566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !99, line: 281, size: 1088, elements: !2567)
!2567 = !{!2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578}
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2566, file: !99, line: 282, baseType: !2565, size: 64)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2566, file: !99, line: 282, baseType: !2565, size: 64, offset: 64)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2566, file: !99, line: 284, baseType: !187, size: 128, offset: 128)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2566, file: !99, line: 285, baseType: !187, size: 128, offset: 256)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2566, file: !99, line: 287, baseType: !177, size: 512, offset: 384)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2566, file: !99, line: 288, baseType: !119, size: 16, offset: 896)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2566, file: !99, line: 289, baseType: !119, size: 16, offset: 912)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2566, file: !99, line: 291, baseType: !119, size: 16, offset: 928)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2566, file: !99, line: 292, baseType: !119, size: 16, offset: 944)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2566, file: !99, line: 295, baseType: !2553, size: 64, offset: 960)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2566, file: !99, line: 296, baseType: !120, size: 64, offset: 1024)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !2500, file: !2011, line: 559, baseType: !120, size: 64, offset: 1088)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !2500, file: !2011, line: 560, baseType: !2581, size: 64, offset: 1152)
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2582, size: 64)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!162, !361, !2518}
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2500, file: !2011, line: 563, baseType: !1839, size: 256, offset: 1216)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2500, file: !2011, line: 566, baseType: !119, size: 16, offset: 1472)
!2586 = !DILocalVariable(name: "ot", arg: 1, scope: !2495, file: !1, line: 276, type: !2498)
!2587 = !DILocation(line: 276, column: 42, scope: !2495)
!2588 = !DILocalVariable(name: "prop", scope: !2495, file: !1, line: 278, type: !2560)
!2589 = !DILocation(line: 278, column: 15, scope: !2495)
!2590 = !DILocation(line: 280, column: 2, scope: !2495)
!2591 = !DILocation(line: 280, column: 6, scope: !2495)
!2592 = !DILocation(line: 280, column: 11, scope: !2495)
!2593 = !DILocation(line: 281, column: 2, scope: !2495)
!2594 = !DILocation(line: 281, column: 6, scope: !2495)
!2595 = !DILocation(line: 281, column: 13, scope: !2495)
!2596 = !DILocation(line: 282, column: 2, scope: !2495)
!2597 = !DILocation(line: 282, column: 6, scope: !2495)
!2598 = !DILocation(line: 282, column: 18, scope: !2495)
!2599 = !DILocation(line: 284, column: 2, scope: !2495)
!2600 = !DILocation(line: 284, column: 6, scope: !2495)
!2601 = !DILocation(line: 284, column: 13, scope: !2495)
!2602 = !DILocation(line: 285, column: 2, scope: !2495)
!2603 = !DILocation(line: 285, column: 6, scope: !2495)
!2604 = !DILocation(line: 285, column: 12, scope: !2495)
!2605 = !DILocation(line: 286, column: 2, scope: !2495)
!2606 = !DILocation(line: 286, column: 6, scope: !2495)
!2607 = !DILocation(line: 286, column: 11, scope: !2495)
!2608 = !DILocation(line: 287, column: 2, scope: !2495)
!2609 = !DILocation(line: 287, column: 6, scope: !2495)
!2610 = !DILocation(line: 287, column: 13, scope: !2495)
!2611 = !DILocation(line: 289, column: 2, scope: !2495)
!2612 = !DILocation(line: 289, column: 6, scope: !2495)
!2613 = !DILocation(line: 289, column: 11, scope: !2495)
!2614 = !DILocation(line: 292, column: 2, scope: !2495)
!2615 = !DILocation(line: 292, column: 6, scope: !2495)
!2616 = !DILocation(line: 292, column: 11, scope: !2495)
!2617 = !DILocation(line: 294, column: 26, scope: !2495)
!2618 = !DILocation(line: 294, column: 30, scope: !2495)
!2619 = !DILocation(line: 294, column: 9, scope: !2495)
!2620 = !DILocation(line: 294, column: 7, scope: !2495)
!2621 = !DILocation(line: 295, column: 34, scope: !2495)
!2622 = !DILocation(line: 295, column: 2, scope: !2495)
!2623 = !DILocation(line: 297, column: 14, scope: !2495)
!2624 = !DILocation(line: 297, column: 18, scope: !2495)
!2625 = !DILocation(line: 297, column: 2, scope: !2495)
!2626 = !DILocation(line: 298, column: 1, scope: !2495)
!2627 = distinct !DISubprogram(name: "add_reroute_exec", scope: !1, file: !1, line: 202, type: !2628, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2348)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!162, !2630, !2631}
!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2347, size: 64)
!2631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2632, size: 64)
!2632 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !99, line: 348, baseType: !2511)
!2633 = !DILocalVariable(name: "C", arg: 1, scope: !2627, file: !1, line: 202, type: !2630)
!2634 = !DILocation(line: 202, column: 39, scope: !2627)
!2635 = !DILocalVariable(name: "op", arg: 2, scope: !2627, file: !1, line: 202, type: !2631)
!2636 = !DILocation(line: 202, column: 54, scope: !2627)
!2637 = !DILocalVariable(name: "snode", scope: !2627, file: !1, line: 204, type: !2360)
!2638 = !DILocation(line: 204, column: 13, scope: !2627)
!2639 = !DILocation(line: 204, column: 39, scope: !2627)
!2640 = !DILocation(line: 204, column: 21, scope: !2627)
!2641 = !DILocalVariable(name: "ar", scope: !2627, file: !1, line: 205, type: !2642)
!2642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2643, size: 64)
!2643 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !1972, line: 267, baseType: !1971)
!2644 = !DILocation(line: 205, column: 11, scope: !2627)
!2645 = !DILocation(line: 205, column: 30, scope: !2627)
!2646 = !DILocation(line: 205, column: 16, scope: !2627)
!2647 = !DILocalVariable(name: "ntree", scope: !2627, file: !1, line: 206, type: !2648)
!2648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2649, size: 64)
!2649 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTree", file: !94, line: 391, baseType: !396)
!2650 = !DILocation(line: 206, column: 13, scope: !2627)
!2651 = !DILocation(line: 206, column: 21, scope: !2627)
!2652 = !DILocation(line: 206, column: 28, scope: !2627)
!2653 = !DILocalVariable(name: "mcoords", scope: !2627, file: !1, line: 207, type: !2654)
!2654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 16384, elements: !2655)
!2655 = !{!310, !238}
!2656 = !DILocation(line: 207, column: 8, scope: !2627)
!2657 = !DILocalVariable(name: "i", scope: !2627, file: !1, line: 208, type: !162)
!2658 = !DILocation(line: 208, column: 6, scope: !2627)
!2659 = !DILocalVariable(name: "rna_macro_iter", scope: !2660, file: !1, line: 211, type: !2661)
!2660 = distinct !DILexicalBlock(scope: !2627, file: !1, line: 211, column: 2)
!2661 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyIterator", file: !4, line: 279, baseType: !2662)
!2662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyIterator", file: !4, line: 264, size: 1088, elements: !2663)
!2663 = !{!2664, !2666, !2667, !2669, !2699, !2700, !2701, !2702}
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2662, file: !4, line: 266, baseType: !2665, size: 192)
!2665 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !4, line: 62, baseType: !366)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "builtin_parent", scope: !2662, file: !4, line: 267, baseType: !2665, size: 192, offset: 192)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2662, file: !4, line: 268, baseType: !2668, size: 64, offset: 384)
!2668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2562, size: 64)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !2662, file: !4, line: 272, baseType: !2670, size: 320, offset: 448)
!2670 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2662, file: !4, line: 269, size: 320, elements: !2671)
!2671 = !{!2672, !2687}
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !2670, file: !4, line: 270, baseType: !2673, size: 320)
!2673 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArrayIterator", file: !4, line: 262, baseType: !2674)
!2674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArrayIterator", file: !4, line: 249, size: 320, elements: !2675)
!2675 = !{!2676, !2677, !2678, !2679, !2680, !2681}
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2674, file: !4, line: 250, baseType: !279, size: 64)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "endptr", scope: !2674, file: !4, line: 251, baseType: !279, size: 64, offset: 64)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "free_ptr", scope: !2674, file: !4, line: 252, baseType: !120, size: 64, offset: 128)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "itemsize", scope: !2674, file: !4, line: 253, baseType: !162, size: 32, offset: 192)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2674, file: !4, line: 257, baseType: !162, size: 32, offset: 224)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !2674, file: !4, line: 261, baseType: !2682, size: 64, offset: 256)
!2682 = !DIDerivedType(tag: DW_TAG_typedef, name: "IteratorSkipFunc", file: !4, line: 241, baseType: !2683)
!2683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2684, size: 64)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!162, !2686, !120}
!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2662, size: 64)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "listbase", scope: !2670, file: !4, line: 271, baseType: !2688, size: 192)
!2688 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBaseIterator", file: !4, line: 247, baseType: !2689)
!2689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBaseIterator", file: !4, line: 243, size: 192, elements: !2690)
!2690 = !{!2691, !2697, !2698}
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !2689, file: !4, line: 244, baseType: !2692, size: 64)
!2692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2693, size: 64)
!2693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Link", file: !188, line: 57, size: 128, elements: !2694)
!2694 = !{!2695, !2696}
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2693, file: !188, line: 58, baseType: !2692, size: 64)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2693, file: !188, line: 58, baseType: !2692, size: 64, offset: 64)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2689, file: !4, line: 245, baseType: !162, size: 32, offset: 64)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !2689, file: !4, line: 246, baseType: !2682, size: 64, offset: 128)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "idprop", scope: !2662, file: !4, line: 273, baseType: !162, size: 32, offset: 768)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2662, file: !4, line: 274, baseType: !162, size: 32, offset: 800)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2662, file: !4, line: 277, baseType: !2665, size: 192, offset: 832)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !2662, file: !4, line: 278, baseType: !162, size: 32, offset: 1024)
!2703 = !DILocation(line: 211, column: 2, scope: !2660)
!2704 = !DILocation(line: 211, column: 2, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2660, file: !1, line: 211, column: 2)
!2706 = !DILocation(line: 211, column: 2, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2705, file: !1, line: 211, column: 2)
!2708 = !DILocalVariable(name: "itemptr", scope: !2709, file: !1, line: 211, type: !2665)
!2709 = distinct !DILexicalBlock(scope: !2707, file: !1, line: 211, column: 2)
!2710 = !DILocation(line: 211, column: 2, scope: !2709)
!2711 = !DILocalVariable(name: "loc", scope: !2712, file: !1, line: 213, type: !713)
!2712 = distinct !DILexicalBlock(scope: !2709, file: !1, line: 212, column: 2)
!2713 = !DILocation(line: 213, column: 9, scope: !2712)
!2714 = !DILocation(line: 215, column: 40, scope: !2712)
!2715 = !DILocation(line: 215, column: 3, scope: !2712)
!2716 = !DILocation(line: 216, column: 29, scope: !2712)
!2717 = !DILocation(line: 216, column: 33, scope: !2712)
!2718 = !DILocation(line: 216, column: 45, scope: !2712)
!2719 = !DILocation(line: 216, column: 38, scope: !2712)
!2720 = !DILocation(line: 216, column: 60, scope: !2712)
!2721 = !DILocation(line: 216, column: 53, scope: !2712)
!2722 = !DILocation(line: 217, column: 37, scope: !2712)
!2723 = !DILocation(line: 217, column: 29, scope: !2712)
!2724 = !DILocation(line: 217, column: 53, scope: !2712)
!2725 = !DILocation(line: 217, column: 45, scope: !2712)
!2726 = !DILocation(line: 216, column: 3, scope: !2712)
!2727 = !DILocation(line: 218, column: 4, scope: !2712)
!2728 = !DILocation(line: 219, column: 7, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2712, file: !1, line: 219, column: 7)
!2730 = !DILocation(line: 219, column: 9, scope: !2729)
!2731 = !DILocation(line: 219, column: 7, scope: !2712)
!2732 = !DILocation(line: 219, column: 17, scope: !2729)
!2733 = !DILocation(line: 221, column: 2, scope: !2709)
!2734 = distinct !{!2734, !2704, !2735}
!2735 = !DILocation(line: 221, column: 2, scope: !2705)
!2736 = !DILocation(line: 221, column: 2, scope: !2660)
!2737 = !DILocation(line: 223, column: 6, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2627, file: !1, line: 223, column: 6)
!2739 = !DILocation(line: 223, column: 8, scope: !2738)
!2740 = !DILocation(line: 223, column: 6, scope: !2627)
!2741 = !DILocalVariable(name: "output_links", scope: !2742, file: !1, line: 224, type: !187)
!2742 = distinct !DILexicalBlock(scope: !2738, file: !1, line: 223, column: 13)
!2743 = !DILocation(line: 224, column: 12, scope: !2742)
!2744 = !DILocalVariable(name: "input_links", scope: !2742, file: !1, line: 224, type: !187)
!2745 = !DILocation(line: 224, column: 26, scope: !2742)
!2746 = !DILocalVariable(name: "link", scope: !2742, file: !1, line: 225, type: !2747)
!2747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2748, size: 64)
!2748 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeLink", file: !94, line: 306, baseType: !1825)
!2749 = !DILocation(line: 225, column: 14, scope: !2742)
!2750 = !DILocalVariable(name: "socklink", scope: !2742, file: !1, line: 226, type: !2751)
!2751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2752, size: 64)
!2752 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketLink", file: !1, line: 127, baseType: !2753)
!2753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketLink", file: !1, line: 121, size: 320, elements: !2754)
!2754 = !{!2755, !2757, !2758, !2759, !2760}
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2753, file: !1, line: 122, baseType: !2756, size: 64)
!2756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2753, size: 64)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2753, file: !1, line: 122, baseType: !2756, size: 64, offset: 64)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !2753, file: !1, line: 124, baseType: !338, size: 64, offset: 128)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !2753, file: !1, line: 125, baseType: !1824, size: 64, offset: 192)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "point", scope: !2753, file: !1, line: 126, baseType: !713, size: 64, offset: 256)
!2761 = !DILocation(line: 226, column: 20, scope: !2742)
!2762 = !DILocalVariable(name: "insert_point", scope: !2742, file: !1, line: 227, type: !713)
!2763 = !DILocation(line: 227, column: 9, scope: !2742)
!2764 = !DILocation(line: 230, column: 24, scope: !2742)
!2765 = !DILocation(line: 230, column: 3, scope: !2742)
!2766 = !DILocation(line: 232, column: 21, scope: !2742)
!2767 = !DILocation(line: 232, column: 3, scope: !2742)
!2768 = !DILocation(line: 235, column: 3, scope: !2742)
!2769 = !DILocation(line: 236, column: 3, scope: !2742)
!2770 = !DILocation(line: 238, column: 15, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2742, file: !1, line: 238, column: 3)
!2772 = !DILocation(line: 238, column: 22, scope: !2771)
!2773 = !DILocation(line: 238, column: 28, scope: !2771)
!2774 = !DILocation(line: 238, column: 13, scope: !2771)
!2775 = !DILocation(line: 238, column: 8, scope: !2771)
!2776 = !DILocation(line: 238, column: 35, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2771, file: !1, line: 238, column: 3)
!2778 = !DILocation(line: 238, column: 3, scope: !2771)
!2779 = !DILocation(line: 239, column: 25, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2781, file: !1, line: 239, column: 8)
!2781 = distinct !DILexicalBlock(scope: !2777, file: !1, line: 238, column: 60)
!2782 = !DILocation(line: 239, column: 8, scope: !2780)
!2783 = !DILocation(line: 239, column: 8, scope: !2781)
!2784 = !DILocation(line: 240, column: 5, scope: !2780)
!2785 = !DILocation(line: 241, column: 36, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2781, file: !1, line: 241, column: 8)
!2787 = !DILocation(line: 241, column: 42, scope: !2786)
!2788 = !DILocation(line: 241, column: 51, scope: !2786)
!2789 = !DILocation(line: 241, column: 54, scope: !2786)
!2790 = !DILocation(line: 241, column: 8, scope: !2786)
!2791 = !DILocation(line: 241, column: 8, scope: !2781)
!2792 = !DILocation(line: 242, column: 51, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2786, file: !1, line: 241, column: 69)
!2794 = !DILocation(line: 242, column: 57, scope: !2793)
!2795 = !DILocation(line: 242, column: 67, scope: !2793)
!2796 = !DILocation(line: 242, column: 73, scope: !2793)
!2797 = !DILocation(line: 242, column: 5, scope: !2793)
!2798 = !DILocation(line: 243, column: 50, scope: !2793)
!2799 = !DILocation(line: 243, column: 56, scope: !2793)
!2800 = !DILocation(line: 243, column: 64, scope: !2793)
!2801 = !DILocation(line: 243, column: 70, scope: !2793)
!2802 = !DILocation(line: 243, column: 5, scope: !2793)
!2803 = !DILocation(line: 246, column: 5, scope: !2793)
!2804 = !DILocation(line: 246, column: 11, scope: !2793)
!2805 = !DILocation(line: 246, column: 16, scope: !2793)
!2806 = !DILocation(line: 247, column: 4, scope: !2793)
!2807 = !DILocation(line: 248, column: 3, scope: !2781)
!2808 = !DILocation(line: 238, column: 48, scope: !2777)
!2809 = !DILocation(line: 238, column: 54, scope: !2777)
!2810 = !DILocation(line: 238, column: 46, scope: !2777)
!2811 = !DILocation(line: 238, column: 3, scope: !2777)
!2812 = distinct !{!2812, !2778, !2813}
!2813 = !DILocation(line: 248, column: 3, scope: !2771)
!2814 = !DILocation(line: 253, column: 27, scope: !2742)
!2815 = !DILocation(line: 253, column: 14, scope: !2742)
!2816 = !DILocation(line: 253, column: 12, scope: !2742)
!2817 = !DILocation(line: 254, column: 3, scope: !2742)
!2818 = !DILocation(line: 254, column: 10, scope: !2742)
!2819 = !DILocation(line: 255, column: 45, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2742, file: !1, line: 254, column: 20)
!2821 = !DILocation(line: 255, column: 48, scope: !2820)
!2822 = !DILocation(line: 255, column: 15, scope: !2820)
!2823 = !DILocation(line: 255, column: 13, scope: !2820)
!2824 = distinct !{!2824, !2817, !2825}
!2825 = !DILocation(line: 256, column: 3, scope: !2742)
!2826 = !DILocation(line: 257, column: 26, scope: !2742)
!2827 = !DILocation(line: 257, column: 14, scope: !2742)
!2828 = !DILocation(line: 257, column: 12, scope: !2742)
!2829 = !DILocation(line: 258, column: 3, scope: !2742)
!2830 = !DILocation(line: 258, column: 10, scope: !2742)
!2831 = !DILocation(line: 259, column: 45, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2742, file: !1, line: 258, column: 20)
!2833 = !DILocation(line: 259, column: 48, scope: !2832)
!2834 = !DILocation(line: 259, column: 15, scope: !2832)
!2835 = !DILocation(line: 259, column: 13, scope: !2832)
!2836 = distinct !{!2836, !2829, !2837}
!2837 = !DILocation(line: 260, column: 3, scope: !2742)
!2838 = !DILocation(line: 262, column: 3, scope: !2742)
!2839 = !DILocation(line: 263, column: 3, scope: !2742)
!2840 = !DILocation(line: 266, column: 33, scope: !2742)
!2841 = !DILocation(line: 266, column: 19, scope: !2742)
!2842 = !DILocation(line: 266, column: 37, scope: !2742)
!2843 = !DILocation(line: 266, column: 3, scope: !2742)
!2844 = !DILocation(line: 267, column: 16, scope: !2742)
!2845 = !DILocation(line: 267, column: 19, scope: !2742)
!2846 = !DILocation(line: 267, column: 3, scope: !2742)
!2847 = !DILocation(line: 268, column: 20, scope: !2742)
!2848 = !DILocation(line: 268, column: 23, scope: !2742)
!2849 = !DILocation(line: 268, column: 3, scope: !2742)
!2850 = !DILocation(line: 270, column: 3, scope: !2742)
!2851 = !DILocation(line: 273, column: 2, scope: !2627)
!2852 = !DILocation(line: 274, column: 1, scope: !2627)
!2853 = distinct !DISubprogram(name: "NODE_OT_add_file", scope: !1, file: !1, line: 385, type: !2496, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2348)
!2854 = !DILocalVariable(name: "ot", arg: 1, scope: !2853, file: !1, line: 385, type: !2498)
!2855 = !DILocation(line: 385, column: 39, scope: !2853)
!2856 = !DILocation(line: 388, column: 2, scope: !2853)
!2857 = !DILocation(line: 388, column: 6, scope: !2853)
!2858 = !DILocation(line: 388, column: 11, scope: !2853)
!2859 = !DILocation(line: 389, column: 2, scope: !2853)
!2860 = !DILocation(line: 389, column: 6, scope: !2853)
!2861 = !DILocation(line: 389, column: 18, scope: !2853)
!2862 = !DILocation(line: 390, column: 2, scope: !2853)
!2863 = !DILocation(line: 390, column: 6, scope: !2853)
!2864 = !DILocation(line: 390, column: 13, scope: !2853)
!2865 = !DILocation(line: 393, column: 2, scope: !2853)
!2866 = !DILocation(line: 393, column: 6, scope: !2853)
!2867 = !DILocation(line: 393, column: 11, scope: !2853)
!2868 = !DILocation(line: 394, column: 2, scope: !2853)
!2869 = !DILocation(line: 394, column: 6, scope: !2853)
!2870 = !DILocation(line: 394, column: 13, scope: !2853)
!2871 = !DILocation(line: 395, column: 2, scope: !2853)
!2872 = !DILocation(line: 395, column: 6, scope: !2853)
!2873 = !DILocation(line: 395, column: 11, scope: !2853)
!2874 = !DILocation(line: 398, column: 2, scope: !2853)
!2875 = !DILocation(line: 398, column: 6, scope: !2853)
!2876 = !DILocation(line: 398, column: 11, scope: !2853)
!2877 = !DILocation(line: 400, column: 33, scope: !2853)
!2878 = !DILocation(line: 400, column: 2, scope: !2853)
!2879 = !DILocation(line: 402, column: 17, scope: !2853)
!2880 = !DILocation(line: 402, column: 21, scope: !2853)
!2881 = !DILocation(line: 402, column: 2, scope: !2853)
!2882 = !DILocation(line: 403, column: 1, scope: !2853)
!2883 = distinct !DISubprogram(name: "node_add_file_exec", scope: !1, file: !1, line: 303, type: !2628, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2348)
!2884 = !DILocalVariable(name: "C", arg: 1, scope: !2883, file: !1, line: 303, type: !2630)
!2885 = !DILocation(line: 303, column: 41, scope: !2883)
!2886 = !DILocalVariable(name: "op", arg: 2, scope: !2883, file: !1, line: 303, type: !2631)
!2887 = !DILocation(line: 303, column: 56, scope: !2883)
!2888 = !DILocalVariable(name: "snode", scope: !2883, file: !1, line: 305, type: !2360)
!2889 = !DILocation(line: 305, column: 13, scope: !2883)
!2890 = !DILocation(line: 305, column: 39, scope: !2883)
!2891 = !DILocation(line: 305, column: 21, scope: !2883)
!2892 = !DILocalVariable(name: "node", scope: !2883, file: !1, line: 306, type: !287)
!2893 = !DILocation(line: 306, column: 9, scope: !2883)
!2894 = !DILocalVariable(name: "ima", scope: !2883, file: !1, line: 307, type: !122)
!2895 = !DILocation(line: 307, column: 9, scope: !2883)
!2896 = !DILocalVariable(name: "type", scope: !2883, file: !1, line: 308, type: !162)
!2897 = !DILocation(line: 308, column: 6, scope: !2883)
!2898 = !DILocation(line: 311, column: 33, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2883, file: !1, line: 311, column: 6)
!2900 = !DILocation(line: 311, column: 37, scope: !2899)
!2901 = !DILocation(line: 311, column: 6, scope: !2899)
!2902 = !DILocation(line: 311, column: 6, scope: !2883)
!2903 = !DILocalVariable(name: "path", scope: !2904, file: !1, line: 312, type: !147)
!2904 = distinct !DILexicalBlock(scope: !2899, file: !1, line: 311, column: 55)
!2905 = !DILocation(line: 312, column: 8, scope: !2904)
!2906 = !DILocation(line: 313, column: 18, scope: !2904)
!2907 = !DILocation(line: 313, column: 22, scope: !2904)
!2908 = !DILocation(line: 313, column: 39, scope: !2904)
!2909 = !DILocation(line: 313, column: 3, scope: !2904)
!2910 = !DILocation(line: 315, column: 3, scope: !2904)
!2911 = !DILocation(line: 315, column: 9, scope: !2904)
!2912 = !DILocation(line: 317, column: 31, scope: !2904)
!2913 = !DILocation(line: 317, column: 9, scope: !2904)
!2914 = !DILocation(line: 317, column: 7, scope: !2904)
!2915 = !DILocation(line: 319, column: 8, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2904, file: !1, line: 319, column: 7)
!2917 = !DILocation(line: 319, column: 7, scope: !2904)
!2918 = !DILocation(line: 320, column: 16, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2916, file: !1, line: 319, column: 13)
!2920 = !DILocation(line: 320, column: 20, scope: !2919)
!2921 = !DILocation(line: 321, column: 16, scope: !2919)
!2922 = !DILocation(line: 321, column: 22, scope: !2919)
!2923 = !DILocation(line: 321, column: 39, scope: !2919)
!2924 = !DILocation(line: 321, column: 30, scope: !2919)
!2925 = !DILocation(line: 320, column: 4, scope: !2919)
!2926 = !DILocation(line: 322, column: 4, scope: !2919)
!2927 = !DILocation(line: 324, column: 2, scope: !2904)
!2928 = !DILocation(line: 325, column: 38, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2899, file: !1, line: 325, column: 11)
!2930 = !DILocation(line: 325, column: 42, scope: !2929)
!2931 = !DILocation(line: 325, column: 11, scope: !2929)
!2932 = !DILocation(line: 325, column: 11, scope: !2899)
!2933 = !DILocalVariable(name: "name", scope: !2934, file: !1, line: 326, type: !177)
!2934 = distinct !DILexicalBlock(scope: !2929, file: !1, line: 325, column: 56)
!2935 = !DILocation(line: 326, column: 8, scope: !2934)
!2936 = !DILocation(line: 327, column: 18, scope: !2934)
!2937 = !DILocation(line: 327, column: 22, scope: !2934)
!2938 = !DILocation(line: 327, column: 35, scope: !2934)
!2939 = !DILocation(line: 327, column: 3, scope: !2934)
!2940 = !DILocation(line: 328, column: 48, scope: !2934)
!2941 = !DILocation(line: 328, column: 18, scope: !2934)
!2942 = !DILocation(line: 328, column: 9, scope: !2934)
!2943 = !DILocation(line: 328, column: 7, scope: !2934)
!2944 = !DILocation(line: 330, column: 8, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2934, file: !1, line: 330, column: 7)
!2946 = !DILocation(line: 330, column: 7, scope: !2934)
!2947 = !DILocation(line: 331, column: 16, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2945, file: !1, line: 330, column: 13)
!2949 = !DILocation(line: 331, column: 20, scope: !2948)
!2950 = !DILocation(line: 331, column: 64, scope: !2948)
!2951 = !DILocation(line: 331, column: 4, scope: !2948)
!2952 = !DILocation(line: 332, column: 4, scope: !2948)
!2953 = !DILocation(line: 334, column: 2, scope: !2934)
!2954 = !DILocation(line: 336, column: 10, scope: !2883)
!2955 = !DILocation(line: 336, column: 17, scope: !2883)
!2956 = !DILocation(line: 336, column: 27, scope: !2883)
!2957 = !DILocation(line: 336, column: 2, scope: !2883)
!2958 = !DILocation(line: 338, column: 9, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2883, file: !1, line: 336, column: 33)
!2960 = !DILocation(line: 339, column: 4, scope: !2959)
!2961 = !DILocation(line: 341, column: 9, scope: !2959)
!2962 = !DILocation(line: 342, column: 4, scope: !2959)
!2963 = !DILocation(line: 344, column: 9, scope: !2959)
!2964 = !DILocation(line: 345, column: 4, scope: !2959)
!2965 = !DILocation(line: 347, column: 4, scope: !2959)
!2966 = !DILocation(line: 350, column: 23, scope: !2883)
!2967 = !DILocation(line: 350, column: 2, scope: !2883)
!2968 = !DILocation(line: 352, column: 23, scope: !2883)
!2969 = !DILocation(line: 352, column: 32, scope: !2883)
!2970 = !DILocation(line: 352, column: 38, scope: !2883)
!2971 = !DILocation(line: 352, column: 45, scope: !2883)
!2972 = !DILocation(line: 352, column: 56, scope: !2883)
!2973 = !DILocation(line: 352, column: 63, scope: !2883)
!2974 = !DILocation(line: 352, column: 9, scope: !2883)
!2975 = !DILocation(line: 352, column: 7, scope: !2883)
!2976 = !DILocation(line: 354, column: 7, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2883, file: !1, line: 354, column: 6)
!2978 = !DILocation(line: 354, column: 6, scope: !2883)
!2979 = !DILocation(line: 355, column: 14, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2977, file: !1, line: 354, column: 13)
!2981 = !DILocation(line: 355, column: 18, scope: !2980)
!2982 = !DILocation(line: 355, column: 3, scope: !2980)
!2983 = !DILocation(line: 356, column: 3, scope: !2980)
!2984 = !DILocation(line: 359, column: 19, scope: !2883)
!2985 = !DILocation(line: 359, column: 13, scope: !2883)
!2986 = !DILocation(line: 359, column: 2, scope: !2883)
!2987 = !DILocation(line: 359, column: 8, scope: !2883)
!2988 = !DILocation(line: 359, column: 11, scope: !2883)
!2989 = !DILocation(line: 361, column: 19, scope: !2883)
!2990 = !DILocation(line: 361, column: 2, scope: !2883)
!2991 = !DILocation(line: 362, column: 24, scope: !2883)
!2992 = !DILocation(line: 362, column: 49, scope: !2883)
!2993 = !DILocation(line: 362, column: 2, scope: !2883)
!2994 = !DILocation(line: 364, column: 15, scope: !2883)
!2995 = !DILocation(line: 364, column: 18, scope: !2883)
!2996 = !DILocation(line: 364, column: 2, scope: !2883)
!2997 = !DILocation(line: 365, column: 19, scope: !2883)
!2998 = !DILocation(line: 365, column: 22, scope: !2883)
!2999 = !DILocation(line: 365, column: 2, scope: !2883)
!3000 = !DILocation(line: 367, column: 2, scope: !2883)
!3001 = !DILocation(line: 368, column: 1, scope: !2883)
!3002 = distinct !DISubprogram(name: "node_add_file_invoke", scope: !1, file: !1, line: 370, type: !3003, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2348)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{!162, !2630, !2631, !3005}
!3005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3006, size: 64)
!3006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3007)
!3007 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !2011, line: 460, baseType: !2068)
!3008 = !DILocalVariable(name: "C", arg: 1, scope: !3002, file: !1, line: 370, type: !2630)
!3009 = !DILocation(line: 370, column: 43, scope: !3002)
!3010 = !DILocalVariable(name: "op", arg: 2, scope: !3002, file: !1, line: 370, type: !2631)
!3011 = !DILocation(line: 370, column: 58, scope: !3002)
!3012 = !DILocalVariable(name: "event", arg: 3, scope: !3002, file: !1, line: 370, type: !3005)
!3013 = !DILocation(line: 370, column: 77, scope: !3002)
!3014 = !DILocalVariable(name: "ar", scope: !3002, file: !1, line: 372, type: !2642)
!3015 = !DILocation(line: 372, column: 11, scope: !3002)
!3016 = !DILocation(line: 372, column: 30, scope: !3002)
!3017 = !DILocation(line: 372, column: 16, scope: !3002)
!3018 = !DILocalVariable(name: "snode", scope: !3002, file: !1, line: 373, type: !2360)
!3019 = !DILocation(line: 373, column: 13, scope: !3002)
!3020 = !DILocation(line: 373, column: 39, scope: !3002)
!3021 = !DILocation(line: 373, column: 21, scope: !3002)
!3022 = !DILocation(line: 376, column: 28, scope: !3002)
!3023 = !DILocation(line: 376, column: 32, scope: !3002)
!3024 = !DILocation(line: 376, column: 37, scope: !3002)
!3025 = !DILocation(line: 376, column: 44, scope: !3002)
!3026 = !DILocation(line: 376, column: 53, scope: !3002)
!3027 = !DILocation(line: 376, column: 60, scope: !3002)
!3028 = !DILocation(line: 377, column: 28, scope: !3002)
!3029 = !DILocation(line: 377, column: 35, scope: !3002)
!3030 = !DILocation(line: 377, column: 47, scope: !3002)
!3031 = !DILocation(line: 377, column: 54, scope: !3002)
!3032 = !DILocation(line: 376, column: 2, scope: !3002)
!3033 = !DILocation(line: 379, column: 33, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3002, file: !1, line: 379, column: 6)
!3035 = !DILocation(line: 379, column: 37, scope: !3034)
!3036 = !DILocation(line: 379, column: 6, scope: !3034)
!3037 = !DILocation(line: 379, column: 54, scope: !3034)
!3038 = !DILocation(line: 379, column: 84, scope: !3034)
!3039 = !DILocation(line: 379, column: 88, scope: !3034)
!3040 = !DILocation(line: 379, column: 57, scope: !3034)
!3041 = !DILocation(line: 379, column: 6, scope: !3002)
!3042 = !DILocation(line: 380, column: 29, scope: !3034)
!3043 = !DILocation(line: 380, column: 32, scope: !3034)
!3044 = !DILocation(line: 380, column: 10, scope: !3034)
!3045 = !DILocation(line: 380, column: 3, scope: !3034)
!3046 = !DILocation(line: 382, column: 30, scope: !3034)
!3047 = !DILocation(line: 382, column: 33, scope: !3034)
!3048 = !DILocation(line: 382, column: 37, scope: !3034)
!3049 = !DILocation(line: 382, column: 10, scope: !3034)
!3050 = !DILocation(line: 382, column: 3, scope: !3034)
!3051 = !DILocation(line: 383, column: 1, scope: !3002)
!3052 = distinct !DISubprogram(name: "NODE_OT_add_mask", scope: !1, file: !1, line: 447, type: !2496, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2348)
!3053 = !DILocalVariable(name: "ot", arg: 1, scope: !3052, file: !1, line: 447, type: !2498)
!3054 = !DILocation(line: 447, column: 39, scope: !3052)
!3055 = !DILocation(line: 450, column: 2, scope: !3052)
!3056 = !DILocation(line: 450, column: 6, scope: !3052)
!3057 = !DILocation(line: 450, column: 11, scope: !3052)
!3058 = !DILocation(line: 451, column: 2, scope: !3052)
!3059 = !DILocation(line: 451, column: 6, scope: !3052)
!3060 = !DILocation(line: 451, column: 18, scope: !3052)
!3061 = !DILocation(line: 452, column: 2, scope: !3052)
!3062 = !DILocation(line: 452, column: 6, scope: !3052)
!3063 = !DILocation(line: 452, column: 13, scope: !3052)
!3064 = !DILocation(line: 455, column: 2, scope: !3052)
!3065 = !DILocation(line: 455, column: 6, scope: !3052)
!3066 = !DILocation(line: 455, column: 11, scope: !3052)
!3067 = !DILocation(line: 456, column: 2, scope: !3052)
!3068 = !DILocation(line: 456, column: 6, scope: !3052)
!3069 = !DILocation(line: 456, column: 11, scope: !3052)
!3070 = !DILocation(line: 459, column: 2, scope: !3052)
!3071 = !DILocation(line: 459, column: 6, scope: !3052)
!3072 = !DILocation(line: 459, column: 11, scope: !3052)
!3073 = !DILocation(line: 461, column: 17, scope: !3052)
!3074 = !DILocation(line: 461, column: 21, scope: !3052)
!3075 = !DILocation(line: 461, column: 2, scope: !3052)
!3076 = !DILocation(line: 462, column: 1, scope: !3052)
!3077 = distinct !DISubprogram(name: "node_add_mask_exec", scope: !1, file: !1, line: 414, type: !2628, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2348)
!3078 = !DILocalVariable(name: "C", arg: 1, scope: !3077, file: !1, line: 414, type: !2630)
!3079 = !DILocation(line: 414, column: 41, scope: !3077)
!3080 = !DILocalVariable(name: "op", arg: 2, scope: !3077, file: !1, line: 414, type: !2631)
!3081 = !DILocation(line: 414, column: 56, scope: !3077)
!3082 = !DILocalVariable(name: "snode", scope: !3077, file: !1, line: 416, type: !2360)
!3083 = !DILocation(line: 416, column: 13, scope: !3077)
!3084 = !DILocation(line: 416, column: 39, scope: !3077)
!3085 = !DILocation(line: 416, column: 21, scope: !3077)
!3086 = !DILocalVariable(name: "node", scope: !3077, file: !1, line: 417, type: !287)
!3087 = !DILocation(line: 417, column: 9, scope: !3077)
!3088 = !DILocalVariable(name: "mask", scope: !3077, file: !1, line: 418, type: !142)
!3089 = !DILocation(line: 418, column: 6, scope: !3077)
!3090 = !DILocalVariable(name: "name", scope: !3077, file: !1, line: 421, type: !177)
!3091 = !DILocation(line: 421, column: 7, scope: !3077)
!3092 = !DILocation(line: 422, column: 17, scope: !3077)
!3093 = !DILocation(line: 422, column: 21, scope: !3077)
!3094 = !DILocation(line: 422, column: 34, scope: !3077)
!3095 = !DILocation(line: 422, column: 2, scope: !3077)
!3096 = !DILocation(line: 423, column: 40, scope: !3077)
!3097 = !DILocation(line: 423, column: 9, scope: !3077)
!3098 = !DILocation(line: 423, column: 7, scope: !3077)
!3099 = !DILocation(line: 424, column: 7, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3077, file: !1, line: 424, column: 6)
!3101 = !DILocation(line: 424, column: 6, scope: !3077)
!3102 = !DILocation(line: 425, column: 15, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3100, file: !1, line: 424, column: 13)
!3104 = !DILocation(line: 425, column: 19, scope: !3103)
!3105 = !DILocation(line: 425, column: 62, scope: !3103)
!3106 = !DILocation(line: 425, column: 3, scope: !3103)
!3107 = !DILocation(line: 426, column: 3, scope: !3103)
!3108 = !DILocation(line: 429, column: 23, scope: !3077)
!3109 = !DILocation(line: 429, column: 2, scope: !3077)
!3110 = !DILocation(line: 431, column: 23, scope: !3077)
!3111 = !DILocation(line: 431, column: 47, scope: !3077)
!3112 = !DILocation(line: 431, column: 54, scope: !3077)
!3113 = !DILocation(line: 431, column: 65, scope: !3077)
!3114 = !DILocation(line: 431, column: 72, scope: !3077)
!3115 = !DILocation(line: 431, column: 9, scope: !3077)
!3116 = !DILocation(line: 431, column: 7, scope: !3077)
!3117 = !DILocation(line: 433, column: 7, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3077, file: !1, line: 433, column: 6)
!3119 = !DILocation(line: 433, column: 6, scope: !3077)
!3120 = !DILocation(line: 434, column: 14, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3118, file: !1, line: 433, column: 13)
!3122 = !DILocation(line: 434, column: 18, scope: !3121)
!3123 = !DILocation(line: 434, column: 3, scope: !3121)
!3124 = !DILocation(line: 435, column: 3, scope: !3121)
!3125 = !DILocation(line: 438, column: 13, scope: !3077)
!3126 = !DILocation(line: 438, column: 2, scope: !3077)
!3127 = !DILocation(line: 438, column: 8, scope: !3077)
!3128 = !DILocation(line: 438, column: 11, scope: !3077)
!3129 = !DILocation(line: 439, column: 13, scope: !3077)
!3130 = !DILocation(line: 439, column: 2, scope: !3077)
!3131 = !DILocation(line: 441, column: 15, scope: !3077)
!3132 = !DILocation(line: 441, column: 18, scope: !3077)
!3133 = !DILocation(line: 441, column: 2, scope: !3077)
!3134 = !DILocation(line: 442, column: 19, scope: !3077)
!3135 = !DILocation(line: 442, column: 22, scope: !3077)
!3136 = !DILocation(line: 442, column: 2, scope: !3077)
!3137 = !DILocation(line: 444, column: 2, scope: !3077)
!3138 = !DILocation(line: 445, column: 1, scope: !3077)
!3139 = distinct !DISubprogram(name: "node_add_mask_poll", scope: !1, file: !1, line: 407, type: !3140, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2348)
!3140 = !DISubroutineType(types: !3141)
!3141 = !{!162, !2630}
!3142 = !DILocalVariable(name: "C", arg: 1, scope: !3139, file: !1, line: 407, type: !2630)
!3143 = !DILocation(line: 407, column: 41, scope: !3139)
!3144 = !DILocalVariable(name: "snode", scope: !3139, file: !1, line: 409, type: !2360)
!3145 = !DILocation(line: 409, column: 13, scope: !3139)
!3146 = !DILocation(line: 409, column: 39, scope: !3139)
!3147 = !DILocation(line: 409, column: 21, scope: !3139)
!3148 = !DILocation(line: 411, column: 35, scope: !3139)
!3149 = !DILocation(line: 411, column: 9, scope: !3139)
!3150 = !DILocation(line: 411, column: 38, scope: !3139)
!3151 = !DILocation(line: 411, column: 41, scope: !3139)
!3152 = !DILocation(line: 411, column: 48, scope: !3139)
!3153 = !DILocation(line: 411, column: 58, scope: !3139)
!3154 = !DILocation(line: 411, column: 63, scope: !3139)
!3155 = !DILocation(line: 0, scope: !3139)
!3156 = !DILocation(line: 411, column: 2, scope: !3139)
!3157 = distinct !DISubprogram(name: "NODE_OT_new_node_tree", scope: !1, file: !1, line: 527, type: !2496, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2348)
!3158 = !DILocalVariable(name: "ot", arg: 1, scope: !3157, file: !1, line: 527, type: !2498)
!3159 = !DILocation(line: 527, column: 44, scope: !3157)
!3160 = !DILocalVariable(name: "prop", scope: !3157, file: !1, line: 529, type: !2560)
!3161 = !DILocation(line: 529, column: 15, scope: !3157)
!3162 = !DILocation(line: 532, column: 2, scope: !3157)
!3163 = !DILocation(line: 532, column: 6, scope: !3157)
!3164 = !DILocation(line: 532, column: 11, scope: !3157)
!3165 = !DILocation(line: 533, column: 2, scope: !3157)
!3166 = !DILocation(line: 533, column: 6, scope: !3157)
!3167 = !DILocation(line: 533, column: 13, scope: !3157)
!3168 = !DILocation(line: 534, column: 2, scope: !3157)
!3169 = !DILocation(line: 534, column: 6, scope: !3157)
!3170 = !DILocation(line: 534, column: 18, scope: !3157)
!3171 = !DILocation(line: 537, column: 2, scope: !3157)
!3172 = !DILocation(line: 537, column: 6, scope: !3157)
!3173 = !DILocation(line: 537, column: 11, scope: !3157)
!3174 = !DILocation(line: 540, column: 2, scope: !3157)
!3175 = !DILocation(line: 540, column: 6, scope: !3157)
!3176 = !DILocation(line: 540, column: 11, scope: !3157)
!3177 = !DILocation(line: 542, column: 22, scope: !3157)
!3178 = !DILocation(line: 542, column: 26, scope: !3157)
!3179 = !DILocation(line: 542, column: 9, scope: !3157)
!3180 = !DILocation(line: 542, column: 7, scope: !3157)
!3181 = !DILocation(line: 543, column: 21, scope: !3157)
!3182 = !DILocation(line: 543, column: 2, scope: !3157)
!3183 = !DILocation(line: 544, column: 17, scope: !3157)
!3184 = !DILocation(line: 544, column: 21, scope: !3157)
!3185 = !DILocation(line: 544, column: 2, scope: !3157)
!3186 = !DILocation(line: 545, column: 1, scope: !3157)
!3187 = distinct !DISubprogram(name: "new_node_tree_exec", scope: !1, file: !1, line: 466, type: !2628, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2348)
!3188 = !DILocalVariable(name: "C", arg: 1, scope: !3187, file: !1, line: 466, type: !2630)
!3189 = !DILocation(line: 466, column: 41, scope: !3187)
!3190 = !DILocalVariable(name: "op", arg: 2, scope: !3187, file: !1, line: 466, type: !2631)
!3191 = !DILocation(line: 466, column: 56, scope: !3187)
!3192 = !DILocalVariable(name: "snode", scope: !3187, file: !1, line: 468, type: !2360)
!3193 = !DILocation(line: 468, column: 13, scope: !3187)
!3194 = !DILocation(line: 468, column: 39, scope: !3187)
!3195 = !DILocation(line: 468, column: 21, scope: !3187)
!3196 = !DILocalVariable(name: "bmain", scope: !3187, file: !1, line: 469, type: !2366)
!3197 = !DILocation(line: 469, column: 8, scope: !3187)
!3198 = !DILocation(line: 469, column: 30, scope: !3187)
!3199 = !DILocation(line: 469, column: 16, scope: !3187)
!3200 = !DILocalVariable(name: "ntree", scope: !3187, file: !1, line: 470, type: !2648)
!3201 = !DILocation(line: 470, column: 13, scope: !3187)
!3202 = !DILocalVariable(name: "ptr", scope: !3187, file: !1, line: 471, type: !2665)
!3203 = !DILocation(line: 471, column: 13, scope: !3187)
!3204 = !DILocalVariable(name: "idptr", scope: !3187, file: !1, line: 471, type: !2665)
!3205 = !DILocation(line: 471, column: 18, scope: !3187)
!3206 = !DILocalVariable(name: "prop", scope: !3187, file: !1, line: 472, type: !2560)
!3207 = !DILocation(line: 472, column: 15, scope: !3187)
!3208 = !DILocalVariable(name: "idname", scope: !3187, file: !1, line: 473, type: !376)
!3209 = !DILocation(line: 473, column: 14, scope: !3187)
!3210 = !DILocalVariable(name: "_treename", scope: !3187, file: !1, line: 474, type: !177)
!3211 = !DILocation(line: 474, column: 7, scope: !3187)
!3212 = !DILocalVariable(name: "treename", scope: !3187, file: !1, line: 475, type: !279)
!3213 = !DILocation(line: 475, column: 8, scope: !3187)
!3214 = !DILocation(line: 475, column: 19, scope: !3187)
!3215 = !DILocation(line: 477, column: 33, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3187, file: !1, line: 477, column: 6)
!3217 = !DILocation(line: 477, column: 37, scope: !3216)
!3218 = !DILocation(line: 477, column: 6, scope: !3216)
!3219 = !DILocation(line: 477, column: 6, scope: !3187)
!3220 = !DILocation(line: 478, column: 35, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3216, file: !1, line: 477, column: 51)
!3222 = !DILocation(line: 478, column: 39, scope: !3221)
!3223 = !DILocation(line: 478, column: 10, scope: !3221)
!3224 = !DILocation(line: 478, column: 8, scope: !3221)
!3225 = !DILocation(line: 479, column: 32, scope: !3221)
!3226 = !DILocation(line: 479, column: 35, scope: !3221)
!3227 = !DILocation(line: 479, column: 39, scope: !3221)
!3228 = !DILocation(line: 479, column: 44, scope: !3221)
!3229 = !DILocation(line: 479, column: 72, scope: !3221)
!3230 = !DILocation(line: 479, column: 76, scope: !3221)
!3231 = !DILocation(line: 479, column: 81, scope: !3221)
!3232 = !DILocation(line: 479, column: 50, scope: !3221)
!3233 = !DILocation(line: 479, column: 3, scope: !3221)
!3234 = !DILocation(line: 480, column: 2, scope: !3221)
!3235 = !DILocation(line: 481, column: 11, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3216, file: !1, line: 481, column: 11)
!3237 = !DILocation(line: 481, column: 11, scope: !3216)
!3238 = !DILocation(line: 482, column: 12, scope: !3236)
!3239 = !DILocation(line: 482, column: 19, scope: !3236)
!3240 = !DILocation(line: 482, column: 10, scope: !3236)
!3241 = !DILocation(line: 482, column: 3, scope: !3236)
!3242 = !DILocation(line: 484, column: 3, scope: !3236)
!3243 = !DILocation(line: 486, column: 33, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3187, file: !1, line: 486, column: 6)
!3245 = !DILocation(line: 486, column: 37, scope: !3244)
!3246 = !DILocation(line: 486, column: 6, scope: !3244)
!3247 = !DILocation(line: 486, column: 6, scope: !3187)
!3248 = !DILocation(line: 487, column: 18, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3244, file: !1, line: 486, column: 51)
!3250 = !DILocation(line: 487, column: 22, scope: !3249)
!3251 = !DILocation(line: 487, column: 35, scope: !3249)
!3252 = !DILocation(line: 487, column: 3, scope: !3249)
!3253 = !DILocation(line: 488, column: 2, scope: !3249)
!3254 = !DILocation(line: 490, column: 12, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3244, file: !1, line: 489, column: 7)
!3256 = !DILocation(line: 493, column: 21, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3187, file: !1, line: 493, column: 6)
!3258 = !DILocation(line: 493, column: 7, scope: !3257)
!3259 = !DILocation(line: 493, column: 6, scope: !3187)
!3260 = !DILocation(line: 494, column: 15, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3257, file: !1, line: 493, column: 30)
!3262 = !DILocation(line: 494, column: 19, scope: !3261)
!3263 = !DILocation(line: 494, column: 70, scope: !3261)
!3264 = !DILocation(line: 494, column: 3, scope: !3261)
!3265 = !DILocation(line: 495, column: 3, scope: !3261)
!3266 = !DILocation(line: 498, column: 23, scope: !3187)
!3267 = !DILocation(line: 498, column: 30, scope: !3187)
!3268 = !DILocation(line: 498, column: 40, scope: !3187)
!3269 = !DILocation(line: 498, column: 10, scope: !3187)
!3270 = !DILocation(line: 498, column: 8, scope: !3187)
!3271 = !DILocation(line: 501, column: 22, scope: !3187)
!3272 = !DILocation(line: 501, column: 2, scope: !3187)
!3273 = !DILocation(line: 503, column: 6, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3187, file: !1, line: 503, column: 6)
!3275 = !DILocation(line: 503, column: 6, scope: !3187)
!3276 = !DILocation(line: 507, column: 3, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3274, file: !1, line: 503, column: 12)
!3278 = !DILocation(line: 507, column: 10, scope: !3277)
!3279 = !DILocation(line: 507, column: 13, scope: !3277)
!3280 = !DILocation(line: 507, column: 15, scope: !3277)
!3281 = !DILocation(line: 509, column: 26, scope: !3277)
!3282 = !DILocation(line: 509, column: 33, scope: !3277)
!3283 = !DILocation(line: 509, column: 3, scope: !3277)
!3284 = !DILocation(line: 510, column: 34, scope: !3277)
!3285 = !DILocation(line: 510, column: 3, scope: !3277)
!3286 = !DILocation(line: 511, column: 23, scope: !3277)
!3287 = !DILocation(line: 511, column: 32, scope: !3277)
!3288 = !DILocation(line: 511, column: 3, scope: !3277)
!3289 = !DILocation(line: 512, column: 2, scope: !3277)
!3290 = !DILocation(line: 513, column: 11, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3274, file: !1, line: 513, column: 11)
!3292 = !DILocation(line: 513, column: 11, scope: !3274)
!3293 = !DILocation(line: 514, column: 21, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3291, file: !1, line: 513, column: 18)
!3295 = !DILocation(line: 514, column: 3, scope: !3294)
!3296 = !DILocation(line: 514, column: 10, scope: !3294)
!3297 = !DILocation(line: 514, column: 19, scope: !3294)
!3298 = !DILocation(line: 516, column: 23, scope: !3294)
!3299 = !DILocation(line: 516, column: 3, scope: !3294)
!3300 = !DILocation(line: 517, column: 2, scope: !3294)
!3301 = !DILocation(line: 519, column: 2, scope: !3187)
!3302 = !DILocation(line: 520, column: 1, scope: !3187)
!3303 = distinct !DISubprogram(name: "new_node_tree_type_itemf", scope: !1, file: !1, line: 522, type: !3304, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2348)
!3304 = !DISubroutineType(types: !3305)
!3305 = !{!3306, !2630, !3315, !2560, !3316}
!3306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3307, size: 64)
!3307 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !4, line: 308, baseType: !3308)
!3308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !4, line: 302, size: 320, elements: !3309)
!3309 = !{!3310, !3311, !3312, !3313, !3314}
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3308, file: !4, line: 303, baseType: !162, size: 32)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !3308, file: !4, line: 304, baseType: !376, size: 64, offset: 64)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !3308, file: !4, line: 305, baseType: !162, size: 32, offset: 128)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3308, file: !4, line: 306, baseType: !376, size: 64, offset: 192)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !3308, file: !4, line: 307, baseType: !376, size: 64, offset: 256)
!3315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2665, size: 64)
!3316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!3317 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !3303, file: !1, line: 522, type: !2630)
!3318 = !DILocation(line: 522, column: 61, scope: !3303)
!3319 = !DILocalVariable(name: "UNUSED_ptr", arg: 2, scope: !3303, file: !1, line: 522, type: !3315)
!3320 = !DILocation(line: 522, column: 84, scope: !3303)
!3321 = !DILocalVariable(name: "UNUSED_prop", arg: 3, scope: !3303, file: !1, line: 522, type: !2560)
!3322 = !DILocation(line: 522, column: 110, scope: !3303)
!3323 = !DILocalVariable(name: "r_free", arg: 4, scope: !3303, file: !1, line: 522, type: !3316)
!3324 = !DILocation(line: 522, column: 130, scope: !3303)
!3325 = !DILocation(line: 524, column: 46, scope: !3303)
!3326 = !DILocation(line: 524, column: 9, scope: !3303)
!3327 = !DILocation(line: 524, column: 2, scope: !3303)
!3328 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !3329, file: !3329, line: 89, type: !3330, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2348)
!3329 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3330 = !DISubroutineType(types: !3331)
!3331 = !{null, !3332}
!3332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!3333 = !DILocalVariable(name: "lb", arg: 1, scope: !3328, file: !3329, line: 89, type: !3332)
!3334 = !DILocation(line: 89, column: 53, scope: !3328)
!3335 = !DILocation(line: 89, column: 71, scope: !3328)
!3336 = !DILocation(line: 89, column: 75, scope: !3328)
!3337 = !DILocation(line: 89, column: 80, scope: !3328)
!3338 = !DILocation(line: 89, column: 59, scope: !3328)
!3339 = !DILocation(line: 89, column: 63, scope: !3328)
!3340 = !DILocation(line: 89, column: 69, scope: !3328)
!3341 = !DILocation(line: 89, column: 93, scope: !3328)
!3342 = distinct !DISubprogram(name: "add_reroute_intersect_check", scope: !1, file: !1, line: 103, type: !3343, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2348)
!3343 = !DISubroutineType(types: !3344)
!3344 = !{!1226, !2747, !3345, !162, !382}
!3345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!3346 = !DILocalVariable(name: "link", arg: 1, scope: !3342, file: !1, line: 103, type: !2747)
!3347 = !DILocation(line: 103, column: 52, scope: !3342)
!3348 = !DILocalVariable(name: "mcoords", arg: 2, scope: !3342, file: !1, line: 103, type: !3345)
!3349 = !DILocation(line: 103, column: 64, scope: !3342)
!3350 = !DILocalVariable(name: "tot", arg: 3, scope: !3342, file: !1, line: 103, type: !162)
!3351 = !DILocation(line: 103, column: 82, scope: !3342)
!3352 = !DILocalVariable(name: "result", arg: 4, scope: !3342, file: !1, line: 103, type: !382)
!3353 = !DILocation(line: 103, column: 93, scope: !3342)
!3354 = !DILocalVariable(name: "coord_array", scope: !3342, file: !1, line: 105, type: !3355)
!3355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 832, elements: !3356)
!3356 = !{!3357, !238}
!3357 = !DISubrange(count: 13)
!3358 = !DILocation(line: 105, column: 8, scope: !3342)
!3359 = !DILocalVariable(name: "i", scope: !3342, file: !1, line: 106, type: !162)
!3360 = !DILocation(line: 106, column: 6, scope: !3342)
!3361 = !DILocalVariable(name: "b", scope: !3342, file: !1, line: 106, type: !162)
!3362 = !DILocation(line: 106, column: 9, scope: !3342)
!3363 = !DILocation(line: 108, column: 42, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3342, file: !1, line: 108, column: 6)
!3365 = !DILocation(line: 108, column: 48, scope: !3364)
!3366 = !DILocation(line: 108, column: 6, scope: !3364)
!3367 = !DILocation(line: 108, column: 6, scope: !3342)
!3368 = !DILocation(line: 110, column: 10, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3370, file: !1, line: 110, column: 3)
!3370 = distinct !DILexicalBlock(scope: !3364, file: !1, line: 108, column: 79)
!3371 = !DILocation(line: 110, column: 8, scope: !3369)
!3372 = !DILocation(line: 110, column: 15, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3369, file: !1, line: 110, column: 3)
!3374 = !DILocation(line: 110, column: 19, scope: !3373)
!3375 = !DILocation(line: 110, column: 23, scope: !3373)
!3376 = !DILocation(line: 110, column: 17, scope: !3373)
!3377 = !DILocation(line: 110, column: 3, scope: !3369)
!3378 = !DILocation(line: 111, column: 11, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3373, file: !1, line: 111, column: 4)
!3380 = !DILocation(line: 111, column: 9, scope: !3379)
!3381 = !DILocation(line: 111, column: 16, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3379, file: !1, line: 111, column: 4)
!3383 = !DILocation(line: 111, column: 18, scope: !3382)
!3384 = !DILocation(line: 111, column: 4, scope: !3379)
!3385 = !DILocation(line: 112, column: 28, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3382, file: !1, line: 112, column: 9)
!3387 = !DILocation(line: 112, column: 36, scope: !3386)
!3388 = !DILocation(line: 112, column: 40, scope: !3386)
!3389 = !DILocation(line: 112, column: 48, scope: !3386)
!3390 = !DILocation(line: 112, column: 50, scope: !3386)
!3391 = !DILocation(line: 112, column: 68, scope: !3386)
!3392 = !DILocation(line: 112, column: 56, scope: !3386)
!3393 = !DILocation(line: 112, column: 84, scope: !3386)
!3394 = !DILocation(line: 112, column: 86, scope: !3386)
!3395 = !DILocation(line: 112, column: 72, scope: !3386)
!3396 = !DILocation(line: 112, column: 9, scope: !3386)
!3397 = !DILocation(line: 112, column: 92, scope: !3386)
!3398 = !DILocation(line: 112, column: 9, scope: !3382)
!3399 = !DILocation(line: 113, column: 19, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3386, file: !1, line: 112, column: 97)
!3401 = !DILocation(line: 113, column: 27, scope: !3400)
!3402 = !DILocation(line: 113, column: 35, scope: !3400)
!3403 = !DILocation(line: 113, column: 43, scope: !3400)
!3404 = !DILocation(line: 113, column: 45, scope: !3400)
!3405 = !DILocation(line: 113, column: 33, scope: !3400)
!3406 = !DILocation(line: 113, column: 54, scope: !3400)
!3407 = !DILocation(line: 113, column: 6, scope: !3400)
!3408 = !DILocation(line: 113, column: 16, scope: !3400)
!3409 = !DILocation(line: 114, column: 19, scope: !3400)
!3410 = !DILocation(line: 114, column: 27, scope: !3400)
!3411 = !DILocation(line: 114, column: 35, scope: !3400)
!3412 = !DILocation(line: 114, column: 43, scope: !3400)
!3413 = !DILocation(line: 114, column: 45, scope: !3400)
!3414 = !DILocation(line: 114, column: 33, scope: !3400)
!3415 = !DILocation(line: 114, column: 54, scope: !3400)
!3416 = !DILocation(line: 114, column: 6, scope: !3400)
!3417 = !DILocation(line: 114, column: 16, scope: !3400)
!3418 = !DILocation(line: 115, column: 6, scope: !3400)
!3419 = !DILocation(line: 112, column: 94, scope: !3386)
!3420 = !DILocation(line: 111, column: 38, scope: !3382)
!3421 = !DILocation(line: 111, column: 4, scope: !3382)
!3422 = distinct !{!3422, !3384, !3423}
!3423 = !DILocation(line: 116, column: 5, scope: !3379)
!3424 = !DILocation(line: 110, column: 29, scope: !3373)
!3425 = !DILocation(line: 110, column: 3, scope: !3373)
!3426 = distinct !{!3426, !3377, !3427}
!3427 = !DILocation(line: 116, column: 5, scope: !3369)
!3428 = !DILocation(line: 117, column: 2, scope: !3370)
!3429 = !DILocation(line: 118, column: 2, scope: !3342)
!3430 = !DILocation(line: 119, column: 1, scope: !3342)
!3431 = distinct !DISubprogram(name: "add_reroute_insert_socket_link", scope: !1, file: !1, line: 129, type: !3432, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2348)
!3432 = !DISubroutineType(types: !3433)
!3433 = !{!2751, !862, !1832, !2747, !3434}
!3434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3435, size: 64)
!3435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!3436 = !DILocalVariable(name: "lb", arg: 1, scope: !3431, file: !1, line: 129, type: !862)
!3437 = !DILocation(line: 129, column: 66, scope: !3431)
!3438 = !DILocalVariable(name: "sock", arg: 2, scope: !3431, file: !1, line: 129, type: !1832)
!3439 = !DILocation(line: 129, column: 83, scope: !3431)
!3440 = !DILocalVariable(name: "link", arg: 3, scope: !3431, file: !1, line: 129, type: !2747)
!3441 = !DILocation(line: 129, column: 100, scope: !3431)
!3442 = !DILocalVariable(name: "point", arg: 4, scope: !3431, file: !1, line: 129, type: !3434)
!3443 = !DILocation(line: 129, column: 118, scope: !3431)
!3444 = !DILocalVariable(name: "socklink", scope: !3431, file: !1, line: 131, type: !2751)
!3445 = !DILocation(line: 131, column: 19, scope: !3431)
!3446 = !DILocalVariable(name: "prev", scope: !3431, file: !1, line: 131, type: !2751)
!3447 = !DILocation(line: 131, column: 30, scope: !3431)
!3448 = !DILocation(line: 133, column: 13, scope: !3431)
!3449 = !DILocation(line: 133, column: 11, scope: !3431)
!3450 = !DILocation(line: 134, column: 19, scope: !3431)
!3451 = !DILocation(line: 134, column: 2, scope: !3431)
!3452 = !DILocation(line: 134, column: 12, scope: !3431)
!3453 = !DILocation(line: 134, column: 17, scope: !3431)
!3454 = !DILocation(line: 135, column: 19, scope: !3431)
!3455 = !DILocation(line: 135, column: 2, scope: !3431)
!3456 = !DILocation(line: 135, column: 12, scope: !3431)
!3457 = !DILocation(line: 135, column: 17, scope: !3431)
!3458 = !DILocation(line: 136, column: 13, scope: !3431)
!3459 = !DILocation(line: 136, column: 23, scope: !3431)
!3460 = !DILocation(line: 136, column: 30, scope: !3431)
!3461 = !DILocation(line: 136, column: 2, scope: !3431)
!3462 = !DILocation(line: 138, column: 14, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3431, file: !1, line: 138, column: 2)
!3464 = !DILocation(line: 138, column: 18, scope: !3463)
!3465 = !DILocation(line: 138, column: 12, scope: !3463)
!3466 = !DILocation(line: 138, column: 7, scope: !3463)
!3467 = !DILocation(line: 138, column: 24, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3463, file: !1, line: 138, column: 2)
!3469 = !DILocation(line: 138, column: 2, scope: !3463)
!3470 = !DILocation(line: 139, column: 7, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3472, file: !1, line: 139, column: 7)
!3472 = distinct !DILexicalBlock(scope: !3468, file: !1, line: 138, column: 49)
!3473 = !DILocation(line: 139, column: 13, scope: !3471)
!3474 = !DILocation(line: 139, column: 21, scope: !3471)
!3475 = !DILocation(line: 139, column: 18, scope: !3471)
!3476 = !DILocation(line: 139, column: 7, scope: !3472)
!3477 = !DILocation(line: 140, column: 4, scope: !3471)
!3478 = !DILocation(line: 141, column: 2, scope: !3472)
!3479 = !DILocation(line: 138, column: 37, scope: !3468)
!3480 = !DILocation(line: 138, column: 43, scope: !3468)
!3481 = !DILocation(line: 138, column: 35, scope: !3468)
!3482 = !DILocation(line: 138, column: 2, scope: !3468)
!3483 = distinct !{!3483, !3469, !3484}
!3484 = !DILocation(line: 141, column: 2, scope: !3463)
!3485 = !DILocation(line: 142, column: 22, scope: !3431)
!3486 = !DILocation(line: 142, column: 26, scope: !3431)
!3487 = !DILocation(line: 142, column: 32, scope: !3431)
!3488 = !DILocation(line: 142, column: 2, scope: !3431)
!3489 = !DILocation(line: 143, column: 9, scope: !3431)
!3490 = !DILocation(line: 143, column: 2, scope: !3431)
!3491 = distinct !DISubprogram(name: "add_reroute_do_socket_section", scope: !1, file: !1, line: 146, type: !3492, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2348)
!3492 = !DISubroutineType(types: !3493)
!3493 = !{!2751, !2630, !2751, !162}
!3494 = !DILocalVariable(name: "C", arg: 1, scope: !3491, file: !1, line: 146, type: !2630)
!3495 = !DILocation(line: 146, column: 65, scope: !3491)
!3496 = !DILocalVariable(name: "socklink", arg: 2, scope: !3491, file: !1, line: 146, type: !2751)
!3497 = !DILocation(line: 146, column: 85, scope: !3491)
!3498 = !DILocalVariable(name: "in_out", arg: 3, scope: !3491, file: !1, line: 146, type: !162)
!3499 = !DILocation(line: 146, column: 99, scope: !3491)
!3500 = !DILocalVariable(name: "snode", scope: !3491, file: !1, line: 148, type: !2360)
!3501 = !DILocation(line: 148, column: 13, scope: !3491)
!3502 = !DILocation(line: 148, column: 39, scope: !3491)
!3503 = !DILocation(line: 148, column: 21, scope: !3491)
!3504 = !DILocalVariable(name: "ntree", scope: !3491, file: !1, line: 149, type: !2648)
!3505 = !DILocation(line: 149, column: 13, scope: !3491)
!3506 = !DILocation(line: 149, column: 21, scope: !3491)
!3507 = !DILocation(line: 149, column: 28, scope: !3491)
!3508 = !DILocalVariable(name: "reroute_node", scope: !3491, file: !1, line: 150, type: !287)
!3509 = !DILocation(line: 150, column: 9, scope: !3491)
!3510 = !DILocalVariable(name: "cursock", scope: !3491, file: !1, line: 151, type: !1832)
!3511 = !DILocation(line: 151, column: 15, scope: !3491)
!3512 = !DILocation(line: 151, column: 25, scope: !3491)
!3513 = !DILocation(line: 151, column: 35, scope: !3491)
!3514 = !DILocalVariable(name: "insert_point", scope: !3491, file: !1, line: 152, type: !713)
!3515 = !DILocation(line: 152, column: 8, scope: !3491)
!3516 = !DILocalVariable(name: "num_links", scope: !3491, file: !1, line: 153, type: !162)
!3517 = !DILocation(line: 153, column: 6, scope: !3491)
!3518 = !DILocation(line: 155, column: 10, scope: !3491)
!3519 = !DILocation(line: 155, column: 2, scope: !3491)
!3520 = !DILocation(line: 156, column: 12, scope: !3491)
!3521 = !DILocation(line: 158, column: 2, scope: !3491)
!3522 = !DILocation(line: 158, column: 9, scope: !3491)
!3523 = !DILocation(line: 158, column: 18, scope: !3491)
!3524 = !DILocation(line: 158, column: 21, scope: !3491)
!3525 = !DILocation(line: 158, column: 31, scope: !3491)
!3526 = !DILocation(line: 158, column: 39, scope: !3491)
!3527 = !DILocation(line: 158, column: 36, scope: !3491)
!3528 = !DILocation(line: 0, scope: !3491)
!3529 = !DILocation(line: 159, column: 9, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3531, file: !1, line: 159, column: 7)
!3531 = distinct !DILexicalBlock(scope: !3491, file: !1, line: 158, column: 48)
!3532 = !DILocation(line: 159, column: 19, scope: !3530)
!3533 = !DILocation(line: 159, column: 25, scope: !3530)
!3534 = !DILocation(line: 159, column: 30, scope: !3530)
!3535 = !DILocation(line: 159, column: 7, scope: !3531)
!3536 = !DILocation(line: 160, column: 4, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3530, file: !1, line: 159, column: 49)
!3538 = !DILocation(line: 160, column: 14, scope: !3537)
!3539 = !DILocation(line: 160, column: 20, scope: !3537)
!3540 = !DILocation(line: 160, column: 25, scope: !3537)
!3541 = !DILocation(line: 163, column: 9, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3537, file: !1, line: 163, column: 8)
!3543 = !DILocation(line: 163, column: 8, scope: !3537)
!3544 = !DILocation(line: 164, column: 38, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3542, file: !1, line: 163, column: 23)
!3546 = !DILocation(line: 164, column: 41, scope: !3545)
!3547 = !DILocation(line: 164, column: 20, scope: !3545)
!3548 = !DILocation(line: 164, column: 18, scope: !3545)
!3549 = !DILocation(line: 167, column: 9, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3545, file: !1, line: 167, column: 9)
!3551 = !DILocation(line: 167, column: 16, scope: !3550)
!3552 = !DILocation(line: 167, column: 9, scope: !3545)
!3553 = !DILocation(line: 168, column: 18, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3550, file: !1, line: 167, column: 29)
!3555 = !DILocation(line: 168, column: 25, scope: !3554)
!3556 = !DILocation(line: 168, column: 35, scope: !3554)
!3557 = !DILocation(line: 168, column: 41, scope: !3554)
!3558 = !DILocation(line: 168, column: 51, scope: !3554)
!3559 = !DILocation(line: 168, column: 61, scope: !3554)
!3560 = !DILocation(line: 168, column: 67, scope: !3554)
!3561 = !DILocation(line: 168, column: 77, scope: !3554)
!3562 = !DILocation(line: 168, column: 91, scope: !3554)
!3563 = !DILocation(line: 168, column: 105, scope: !3554)
!3564 = !DILocation(line: 168, column: 112, scope: !3554)
!3565 = !DILocation(line: 168, column: 6, scope: !3554)
!3566 = !DILocation(line: 169, column: 5, scope: !3554)
!3567 = !DILocation(line: 171, column: 18, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3550, file: !1, line: 170, column: 10)
!3569 = !DILocation(line: 171, column: 25, scope: !3568)
!3570 = !DILocation(line: 171, column: 39, scope: !3568)
!3571 = !DILocation(line: 171, column: 53, scope: !3568)
!3572 = !DILocation(line: 171, column: 61, scope: !3568)
!3573 = !DILocation(line: 171, column: 68, scope: !3568)
!3574 = !DILocation(line: 171, column: 78, scope: !3568)
!3575 = !DILocation(line: 171, column: 84, scope: !3568)
!3576 = !DILocation(line: 171, column: 92, scope: !3568)
!3577 = !DILocation(line: 171, column: 102, scope: !3568)
!3578 = !DILocation(line: 171, column: 108, scope: !3568)
!3579 = !DILocation(line: 171, column: 6, scope: !3568)
!3580 = !DILocation(line: 173, column: 4, scope: !3545)
!3581 = !DILocation(line: 176, column: 8, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3537, file: !1, line: 176, column: 8)
!3583 = !DILocation(line: 176, column: 15, scope: !3582)
!3584 = !DILocation(line: 176, column: 8, scope: !3537)
!3585 = !DILocation(line: 177, column: 32, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3582, file: !1, line: 176, column: 28)
!3587 = !DILocation(line: 177, column: 5, scope: !3586)
!3588 = !DILocation(line: 177, column: 15, scope: !3586)
!3589 = !DILocation(line: 177, column: 21, scope: !3586)
!3590 = !DILocation(line: 177, column: 30, scope: !3586)
!3591 = !DILocation(line: 178, column: 32, scope: !3586)
!3592 = !DILocation(line: 178, column: 46, scope: !3586)
!3593 = !DILocation(line: 178, column: 54, scope: !3586)
!3594 = !DILocation(line: 178, column: 5, scope: !3586)
!3595 = !DILocation(line: 178, column: 15, scope: !3586)
!3596 = !DILocation(line: 178, column: 21, scope: !3586)
!3597 = !DILocation(line: 178, column: 30, scope: !3586)
!3598 = !DILocation(line: 179, column: 4, scope: !3586)
!3599 = !DILocation(line: 181, column: 30, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3582, file: !1, line: 180, column: 9)
!3601 = !DILocation(line: 181, column: 5, scope: !3600)
!3602 = !DILocation(line: 181, column: 15, scope: !3600)
!3603 = !DILocation(line: 181, column: 21, scope: !3600)
!3604 = !DILocation(line: 181, column: 28, scope: !3600)
!3605 = !DILocation(line: 182, column: 30, scope: !3600)
!3606 = !DILocation(line: 182, column: 44, scope: !3600)
!3607 = !DILocation(line: 182, column: 51, scope: !3600)
!3608 = !DILocation(line: 182, column: 5, scope: !3600)
!3609 = !DILocation(line: 182, column: 15, scope: !3600)
!3610 = !DILocation(line: 182, column: 21, scope: !3600)
!3611 = !DILocation(line: 182, column: 28, scope: !3600)
!3612 = !DILocation(line: 185, column: 14, scope: !3537)
!3613 = !DILocation(line: 185, column: 28, scope: !3537)
!3614 = !DILocation(line: 185, column: 38, scope: !3537)
!3615 = !DILocation(line: 185, column: 4, scope: !3537)
!3616 = !DILocation(line: 186, column: 13, scope: !3537)
!3617 = !DILocation(line: 187, column: 3, scope: !3537)
!3618 = !DILocation(line: 188, column: 14, scope: !3531)
!3619 = !DILocation(line: 188, column: 24, scope: !3531)
!3620 = !DILocation(line: 188, column: 12, scope: !3531)
!3621 = distinct !{!3621, !3521, !3622}
!3622 = !DILocation(line: 189, column: 2, scope: !3491)
!3623 = !DILocation(line: 191, column: 6, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3491, file: !1, line: 191, column: 6)
!3625 = !DILocation(line: 191, column: 16, scope: !3624)
!3626 = !DILocation(line: 191, column: 6, scope: !3491)
!3627 = !DILocation(line: 193, column: 13, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3624, file: !1, line: 191, column: 21)
!3629 = !DILocation(line: 193, column: 34, scope: !3628)
!3630 = !DILocation(line: 193, column: 32, scope: !3628)
!3631 = !DILocation(line: 193, column: 3, scope: !3628)
!3632 = !DILocation(line: 195, column: 24, scope: !3628)
!3633 = !DILocation(line: 195, column: 42, scope: !3628)
!3634 = !DILocation(line: 195, column: 40, scope: !3628)
!3635 = !DILocation(line: 195, column: 3, scope: !3628)
!3636 = !DILocation(line: 195, column: 17, scope: !3628)
!3637 = !DILocation(line: 195, column: 22, scope: !3628)
!3638 = !DILocation(line: 196, column: 24, scope: !3628)
!3639 = !DILocation(line: 196, column: 42, scope: !3628)
!3640 = !DILocation(line: 196, column: 40, scope: !3628)
!3641 = !DILocation(line: 196, column: 3, scope: !3628)
!3642 = !DILocation(line: 196, column: 17, scope: !3628)
!3643 = !DILocation(line: 196, column: 22, scope: !3628)
!3644 = !DILocation(line: 197, column: 2, scope: !3628)
!3645 = !DILocation(line: 199, column: 9, scope: !3491)
!3646 = !DILocation(line: 199, column: 2, scope: !3491)
!3647 = distinct !DISubprogram(name: "copy_v2_v2", scope: !3648, file: !3648, line: 58, type: !3649, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2348)
!3648 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3649 = !DISubroutineType(types: !3650)
!3650 = !{null, !382, !3434}
!3651 = !DILocalVariable(name: "r", arg: 1, scope: !3647, file: !3648, line: 58, type: !382)
!3652 = !DILocation(line: 58, column: 31, scope: !3647)
!3653 = !DILocalVariable(name: "a", arg: 2, scope: !3647, file: !3648, line: 58, type: !3434)
!3654 = !DILocation(line: 58, column: 49, scope: !3647)
!3655 = !DILocation(line: 60, column: 9, scope: !3647)
!3656 = !DILocation(line: 60, column: 2, scope: !3647)
!3657 = !DILocation(line: 60, column: 7, scope: !3647)
!3658 = !DILocation(line: 61, column: 9, scope: !3647)
!3659 = !DILocation(line: 61, column: 2, scope: !3647)
!3660 = !DILocation(line: 61, column: 7, scope: !3647)
!3661 = !DILocation(line: 62, column: 1, scope: !3647)
!3662 = distinct !DISubprogram(name: "zero_v2", scope: !3648, file: !3648, line: 37, type: !3663, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2348)
!3663 = !DISubroutineType(types: !3664)
!3664 = !{null, !382}
!3665 = !DILocalVariable(name: "r", arg: 1, scope: !3662, file: !3648, line: 37, type: !382)
!3666 = !DILocation(line: 37, column: 28, scope: !3662)
!3667 = !DILocation(line: 39, column: 2, scope: !3662)
!3668 = !DILocation(line: 39, column: 7, scope: !3662)
!3669 = !DILocation(line: 40, column: 2, scope: !3662)
!3670 = !DILocation(line: 40, column: 7, scope: !3662)
!3671 = !DILocation(line: 41, column: 1, scope: !3662)
!3672 = distinct !DISubprogram(name: "add_v2_v2", scope: !3648, file: !3648, line: 284, type: !3649, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2348)
!3673 = !DILocalVariable(name: "r", arg: 1, scope: !3672, file: !3648, line: 284, type: !382)
!3674 = !DILocation(line: 284, column: 30, scope: !3672)
!3675 = !DILocalVariable(name: "a", arg: 2, scope: !3672, file: !3648, line: 284, type: !3434)
!3676 = !DILocation(line: 284, column: 48, scope: !3672)
!3677 = !DILocation(line: 286, column: 10, scope: !3672)
!3678 = !DILocation(line: 286, column: 2, scope: !3672)
!3679 = !DILocation(line: 286, column: 7, scope: !3672)
!3680 = !DILocation(line: 287, column: 10, scope: !3672)
!3681 = !DILocation(line: 287, column: 2, scope: !3672)
!3682 = !DILocation(line: 287, column: 7, scope: !3672)
!3683 = !DILocation(line: 288, column: 1, scope: !3672)
!3684 = distinct !DISubprogram(name: "mul_v2_fl", scope: !3648, file: !3648, line: 380, type: !3685, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2348)
!3685 = !DISubroutineType(types: !3686)
!3686 = !{null, !382, !121}
!3687 = !DILocalVariable(name: "r", arg: 1, scope: !3684, file: !3648, line: 380, type: !382)
!3688 = !DILocation(line: 380, column: 30, scope: !3684)
!3689 = !DILocalVariable(name: "f", arg: 2, scope: !3684, file: !3648, line: 380, type: !121)
!3690 = !DILocation(line: 380, column: 42, scope: !3684)
!3691 = !DILocation(line: 382, column: 10, scope: !3684)
!3692 = !DILocation(line: 382, column: 2, scope: !3684)
!3693 = !DILocation(line: 382, column: 7, scope: !3684)
!3694 = !DILocation(line: 383, column: 10, scope: !3684)
!3695 = !DILocation(line: 383, column: 2, scope: !3684)
!3696 = !DILocation(line: 383, column: 7, scope: !3684)
!3697 = !DILocation(line: 384, column: 1, scope: !3684)
