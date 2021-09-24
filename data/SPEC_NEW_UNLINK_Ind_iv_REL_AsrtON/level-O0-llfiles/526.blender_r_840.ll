; ModuleID = 'blender/source/blender/editors/space_sequencer/sequencer_add.c'
source_filename = "blender/source/blender/editors/space_sequencer/sequencer_add.c"
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
%struct.AnimData = type opaque
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Object = type opaque
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
%struct.bNodeTreeType = type opaque
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
%struct.Mask = type { %struct.ID, %struct.AnimData*, %struct.ListBase, i32, i32, i32, i32, i32, i32 }
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
%struct.uiLayout = type opaque
%struct.StructRNA = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.SeqLoadInfo = type { i32, i32, i32, i32, i32, i32, [1024 x i8], [64 x i8], %struct.Sequence*, i32, i32 }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, %struct.PropertyRNA*, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { i8*, i8*, i8*, i32, i32, i32 (%struct.CollectionPropertyIterator*, i8*)* }
%struct.SeqEffectHandle = type { i8, i8, void (%struct.Sequence*)*, i32 ()*, void (%struct.Sequence*)*, void (%struct.Sequence*, %struct.Sequence*)*, void (%struct.Sequence*)*, i32 (%struct.Sequence*, float, float)*, void (%struct.Sequence*, i16, float*, float*)*, void (%struct.Sequence*, float, float*, float*)*, %struct.ImBuf* (%struct.SeqRenderData*, %struct.Sequence*, float, float, float, %struct.ImBuf*, %struct.ImBuf*, %struct.ImBuf*)*, %struct.ImBuf* (%struct.SeqRenderData*, %struct.ImBuf*, %struct.ImBuf*, %struct.ImBuf*)*, void (%struct.SeqRenderData*, %struct.Sequence*, float, float, float, %struct.ImBuf*, %struct.ImBuf*, %struct.ImBuf*, i32, i32, %struct.ImBuf*)* }
%struct.SeqRenderData = type { %struct.EvaluationContext*, %struct.Main*, %struct.Scene*, i32, i32, i32, i32, float, i8, i8 }
%struct.ImBuf = type opaque
%struct.SolidColorVars = type { [3 x float], float }

@.str = private unnamed_addr constant [16 x i8] c"Add Scene Strip\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"SEQUENCER_OT_scene_strip_add\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"Add a strip to the sequencer using a blender scene as a source\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@DummyRNA_NULL_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"Scene\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Add MovieClip Strip\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"SEQUENCER_OT_movieclip_strip_add\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Add a movieclip strip to the sequencer\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Clip\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Add Mask Strip\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"SEQUENCER_OT_mask_strip_add\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Add a mask strip to the sequencer\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Add Movie Strip\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"SEQUENCER_OT_movie_strip_add\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Add a movie strip to the sequencer\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"sound\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Sound\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Load sound with the movie\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Add Sound Strip\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"SEQUENCER_OT_sound_strip_add\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"Add a sound strip to the sequencer\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Cache\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Cache the sound in memory\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Add Image Strip\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"SEQUENCER_OT_image_strip_add\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"Add an image or image sequence to the sequencer\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Add Effect Strip\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"SEQUENCER_OT_effect_strip_add\00", align 1
@.str.33 = private unnamed_addr constant [75 x i8] c"Add an effect to the sequencer, most are applied on top of existing strips\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@sequencer_prop_effect_types = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"Sequencer effect type\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.39 = private unnamed_addr constant [67 x i8] c"Initialize the strip with this color (only used when type='COLOR')\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"frame_start\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"frame_end\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.45 = private unnamed_addr constant [16 x i8] c"Scene not found\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.46 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"replace_sel\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"Start Frame\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"Start frame of the sequence strip\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"End Frame\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"End frame for the color strip\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"Channel to place this strip into\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"Replace Selection\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"Replace the current selection\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"Allow Overlap\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"Don't correct overlap on new sequence strips\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"Movie clip not found\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"Mask not found\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"File '%s' could not be loaded\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"relative_path\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.65 = private unnamed_addr constant [32 x i8] c"Start and end frame are not set\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @SEQUENCER_OT_scene_strip_add(%struct.wmOperatorType* %ot) #0 !dbg !159 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1699, metadata !DIExpression()), !dbg !1700
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !1701, metadata !DIExpression()), !dbg !1702
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1703
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1704
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !1705
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1706
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !1707
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i8** %idname, align 8, !dbg !1708
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1709
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !1710
  store i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !1711
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1712
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !1713
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @sequencer_add_scene_strip_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !1714
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1715
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !1716
  store i32 (%struct.bContext*, %struct.wmOperator*)* @sequencer_add_scene_strip_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1717
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1718
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !1719
  store i32 (%struct.bContext*)* @ED_operator_sequencer_active_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !1720
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1721
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !1722
  store i16 3, i16* %flag, align 8, !dbg !1723
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1724
  call void @sequencer_generic_props__internal(%struct.wmOperatorType* %7, i32 1), !dbg !1725
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1726
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 11, !dbg !1727
  %9 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !1727
  %10 = bitcast %struct.StructRNA* %9 to i8*, !dbg !1726
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @DummyRNA_NULL_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0)), !dbg !1728
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !1729
  %11 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !1730
  call void @RNA_def_enum_funcs(%struct.PropertyRNA* %11, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* @RNA_scene_itemf), !dbg !1731
  %12 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !1732
  call void @RNA_def_property_flag(%struct.PropertyRNA* %12, i32 536870912), !dbg !1733
  %13 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !1734
  %14 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1735
  %prop1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %14, i32 0, i32 13, !dbg !1736
  store %struct.PropertyRNA* %13, %struct.PropertyRNA** %prop1, align 8, !dbg !1737
  ret void, !dbg !1738
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @sequencer_add_scene_strip_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !1739 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1750, metadata !DIExpression()), !dbg !1751
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1752, metadata !DIExpression()), !dbg !1753
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !1754, metadata !DIExpression()), !dbg !1755
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1756
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !1758
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !1758
  %call = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)), !dbg !1759
  %tobool = icmp ne i8 %call, 0, !dbg !1759
  br i1 %tobool, label %if.end, label %if.then, !dbg !1760

if.then:                                          ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1761
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1762
  %4 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !1763
  %call1 = call i32 @WM_enum_search_invoke(%struct.bContext* %2, %struct.wmOperator* %3, %struct.wmEvent* %4), !dbg !1764
  store i32 %call1, i32* %retval, align 4, !dbg !1765
  br label %return, !dbg !1765

if.end:                                           ; preds = %entry
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1766
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1767
  call void @sequencer_generic_invoke_xy__internal(%struct.bContext* %5, %struct.wmOperator* %6, i32 0, i32 2), !dbg !1768
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1769
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1770
  %call2 = call i32 @sequencer_add_scene_strip_exec(%struct.bContext* %7, %struct.wmOperator* %8), !dbg !1771
  store i32 %call2, i32* %retval, align 4, !dbg !1772
  br label %return, !dbg !1772

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1773
  ret i32 %9, !dbg !1773
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sequencer_add_scene_strip_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !1774 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ed = alloca %struct.Editing*, align 8
  %sce_seq = alloca %struct.Scene*, align 8
  %seq = alloca %struct.Sequence*, align 8
  %strip = alloca %struct.Strip*, align 8
  %start_frame = alloca i32, align 4
  %channel = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1777, metadata !DIExpression()), !dbg !1778
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1779, metadata !DIExpression()), !dbg !1780
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !1781, metadata !DIExpression()), !dbg !1784
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1785
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !1786
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !1784
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed, metadata !1787, metadata !DIExpression()), !dbg !1790
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1791
  %call1 = call %struct.Editing* @BKE_sequencer_editing_get(%struct.Scene* %1, i8 zeroext 1), !dbg !1792
  store %struct.Editing* %call1, %struct.Editing** %ed, align 8, !dbg !1790
  call void @llvm.dbg.declare(metadata %struct.Scene** %sce_seq, metadata !1793, metadata !DIExpression()), !dbg !1794
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !1795, metadata !DIExpression()), !dbg !1796
  call void @llvm.dbg.declare(metadata %struct.Strip** %strip, metadata !1797, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.declare(metadata i32* %start_frame, metadata !1799, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.declare(metadata i32* %channel, metadata !1801, metadata !DIExpression()), !dbg !1802
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1803
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !1804
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !1804
  %call2 = call i32 @RNA_int_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i64 0, i64 0)), !dbg !1805
  store i32 %call2, i32* %start_frame, align 4, !dbg !1806
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1807
  %ptr3 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !1808
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !1808
  %call4 = call i32 @RNA_int_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.40, i64 0, i64 0)), !dbg !1809
  store i32 %call4, i32* %channel, align 4, !dbg !1810
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1811
  %call5 = call %struct.Main* @CTX_data_main(%struct.bContext* %6), !dbg !1812
  %scene6 = getelementptr inbounds %struct.Main, %struct.Main* %call5, i32 0, i32 11, !dbg !1813
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1814
  %ptr7 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !1815
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !1815
  %call8 = call i32 @RNA_enum_get(%struct.PointerRNA* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)), !dbg !1816
  %call9 = call i8* @BLI_findlink(%struct.ListBase* %scene6, i32 %call8), !dbg !1817
  %9 = bitcast i8* %call9 to %struct.Scene*, !dbg !1817
  store %struct.Scene* %9, %struct.Scene** %sce_seq, align 8, !dbg !1818
  %10 = load %struct.Scene*, %struct.Scene** %sce_seq, align 8, !dbg !1819
  %cmp = icmp eq %struct.Scene* %10, null, !dbg !1821
  br i1 %cmp, label %if.then, label %if.end, !dbg !1822

if.then:                                          ; preds = %entry
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1823
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 8, !dbg !1825
  %12 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !1825
  call void @BKE_report(%struct.ReportList* %12, i32 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i64 0, i64 0)), !dbg !1826
  store i32 2, i32* %retval, align 4, !dbg !1827
  br label %return, !dbg !1827

if.end:                                           ; preds = %entry
  %13 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !1828
  %seqbasep = getelementptr inbounds %struct.Editing, %struct.Editing* %13, i32 0, i32 0, !dbg !1829
  %14 = load %struct.ListBase*, %struct.ListBase** %seqbasep, align 8, !dbg !1829
  %15 = load i32, i32* %start_frame, align 4, !dbg !1830
  %16 = load i32, i32* %channel, align 4, !dbg !1831
  %call10 = call %struct.Sequence* @BKE_sequence_alloc(%struct.ListBase* %14, i32 %15, i32 %16), !dbg !1832
  store %struct.Sequence* %call10, %struct.Sequence** %seq, align 8, !dbg !1833
  %17 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !1834
  %type = getelementptr inbounds %struct.Sequence, %struct.Sequence* %17, i32 0, i32 6, !dbg !1835
  store i32 2, i32* %type, align 4, !dbg !1836
  %18 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !1837
  %blend_mode = getelementptr inbounds %struct.Sequence, %struct.Sequence* %18, i32 0, i32 46, !dbg !1838
  store i32 8, i32* %blend_mode, align 8, !dbg !1839
  %19 = load %struct.Scene*, %struct.Scene** %sce_seq, align 8, !dbg !1840
  %20 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !1841
  %scene11 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %20, i32 0, i32 26, !dbg !1842
  store %struct.Scene* %19, %struct.Scene** %scene11, align 8, !dbg !1843
  %21 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1844
  %call12 = call i8* %21(i64 904, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i64 0, i64 0)), !dbg !1844
  %22 = bitcast i8* %call12 to %struct.Strip*, !dbg !1844
  store %struct.Strip* %22, %struct.Strip** %strip, align 8, !dbg !1845
  %23 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !1846
  %strip13 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %23, i32 0, i32 24, !dbg !1847
  store %struct.Strip* %22, %struct.Strip** %strip13, align 8, !dbg !1848
  %24 = load %struct.Scene*, %struct.Scene** %sce_seq, align 8, !dbg !1849
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %24, i32 0, i32 22, !dbg !1850
  %efra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 7, !dbg !1851
  %25 = load i32, i32* %efra, align 8, !dbg !1851
  %26 = load %struct.Scene*, %struct.Scene** %sce_seq, align 8, !dbg !1852
  %r14 = getelementptr inbounds %struct.Scene, %struct.Scene* %26, i32 0, i32 22, !dbg !1853
  %sfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r14, i32 0, i32 6, !dbg !1854
  %27 = load i32, i32* %sfra, align 4, !dbg !1854
  %sub = sub nsw i32 %25, %27, !dbg !1855
  %add = add nsw i32 %sub, 1, !dbg !1856
  %28 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !1857
  %len = getelementptr inbounds %struct.Sequence, %struct.Sequence* %28, i32 0, i32 7, !dbg !1858
  store i32 %add, i32* %len, align 8, !dbg !1859
  %29 = load %struct.Strip*, %struct.Strip** %strip, align 8, !dbg !1860
  %us = getelementptr inbounds %struct.Strip, %struct.Strip* %29, i32 0, i32 2, !dbg !1861
  store i32 1, i32* %us, align 8, !dbg !1862
  %30 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !1863
  %name = getelementptr inbounds %struct.Sequence, %struct.Sequence* %30, i32 0, i32 4, !dbg !1864
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1863
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !1865
  %31 = load %struct.Scene*, %struct.Scene** %sce_seq, align 8, !dbg !1866
  %id = getelementptr inbounds %struct.Scene, %struct.Scene* %31, i32 0, i32 0, !dbg !1867
  %name15 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !1868
  %arraydecay16 = getelementptr inbounds [66 x i8], [66 x i8]* %name15, i64 0, i64 0, !dbg !1866
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay16, i64 2, !dbg !1869
  %call18 = call i8* @BLI_strncpy(i8* %add.ptr, i8* %add.ptr17, i64 62), !dbg !1870
  %32 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !1871
  %seqbase = getelementptr inbounds %struct.Editing, %struct.Editing* %32, i32 0, i32 1, !dbg !1872
  %33 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !1873
  call void @BKE_sequence_base_unique_name_recursive(%struct.ListBase* %seqbase, %struct.Sequence* %33), !dbg !1874
  %34 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1875
  %35 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !1876
  %36 = load i32, i32* %start_frame, align 4, !dbg !1877
  %37 = load i32, i32* %start_frame, align 4, !dbg !1878
  %38 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !1879
  %len19 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %38, i32 0, i32 7, !dbg !1880
  %39 = load i32, i32* %len19, align 8, !dbg !1880
  %add20 = add nsw i32 %37, %39, !dbg !1881
  %call21 = call i8* @sound_scene_add_scene_sound(%struct.Scene* %34, %struct.Sequence* %35, i32 %36, i32 %add20, i32 0), !dbg !1882
  %40 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !1883
  %scene_sound = getelementptr inbounds %struct.Sequence, %struct.Sequence* %40, i32 0, i32 38, !dbg !1884
  store i8* %call21, i8** %scene_sound, align 8, !dbg !1885
  %41 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1886
  %42 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !1887
  call void @BKE_sequence_calc_disp(%struct.Scene* %41, %struct.Sequence* %42), !dbg !1888
  %43 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1889
  call void @BKE_sequencer_sort(%struct.Scene* %43), !dbg !1890
  %44 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1891
  %45 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1892
  %46 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !1893
  call void @sequencer_add_apply_replace_sel(%struct.bContext* %44, %struct.wmOperator* %45, %struct.Sequence* %46), !dbg !1894
  %47 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1895
  %48 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1896
  %49 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !1897
  call void @sequencer_add_apply_overlap(%struct.bContext* %47, %struct.wmOperator* %48, %struct.Sequence* %49), !dbg !1898
  %50 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1899
  %51 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1900
  %52 = bitcast %struct.Scene* %51 to i8*, !dbg !1900
  call void @WM_event_add_notifier(%struct.bContext* %50, i32 67502080, i8* %52), !dbg !1901
  store i32 4, i32* %retval, align 4, !dbg !1902
  br label %return, !dbg !1902

return:                                           ; preds = %if.end, %if.then
  %53 = load i32, i32* %retval, align 4, !dbg !1903
  ret i32 %53, !dbg !1903
}

declare dso_local i32 @ED_operator_sequencer_active_editable(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sequencer_generic_props__internal(%struct.wmOperatorType* %ot, i32 %flag) #0 !dbg !1904 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %flag.addr = alloca i32, align 4
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1909, metadata !DIExpression()), !dbg !1910
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !1911, metadata !DIExpression()), !dbg !1912
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !1913, metadata !DIExpression()), !dbg !1914
  %0 = load i32, i32* %flag.addr, align 4, !dbg !1915
  %and = and i32 %0, 1, !dbg !1917
  %tobool = icmp ne i32 %and, 0, !dbg !1917
  br i1 %tobool, label %if.then, label %if.end, !dbg !1918

if.then:                                          ; preds = %entry
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1919
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 11, !dbg !1920
  %2 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !1920
  %3 = bitcast %struct.StructRNA* %2 to i8*, !dbg !1919
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i64 0, i64 0), i32 0, i32 -2147483648, i32 2147483647, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.50, i64 0, i64 0), i32 -2147483648, i32 2147483647), !dbg !1921
  br label %if.end, !dbg !1921

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %flag.addr, align 4, !dbg !1922
  %and1 = and i32 %4, 2, !dbg !1924
  %tobool2 = icmp ne i32 %and1, 0, !dbg !1924
  br i1 %tobool2, label %if.then3, label %if.end6, !dbg !1925

if.then3:                                         ; preds = %if.end
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1926
  %srna4 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 11, !dbg !1927
  %6 = load %struct.StructRNA*, %struct.StructRNA** %srna4, align 8, !dbg !1927
  %7 = bitcast %struct.StructRNA* %6 to i8*, !dbg !1926
  %call5 = call %struct.PropertyRNA* @RNA_def_int(i8* %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.42, i64 0, i64 0), i32 0, i32 -2147483648, i32 2147483647, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.52, i64 0, i64 0), i32 -2147483648, i32 2147483647), !dbg !1928
  br label %if.end6, !dbg !1928

if.end6:                                          ; preds = %if.then3, %if.end
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1929
  %srna7 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 11, !dbg !1930
  %9 = load %struct.StructRNA*, %struct.StructRNA** %srna7, align 8, !dbg !1930
  %10 = bitcast %struct.StructRNA* %9 to i8*, !dbg !1929
  %call8 = call %struct.PropertyRNA* @RNA_def_int(i8* %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.40, i64 0, i64 0), i32 1, i32 1, i32 32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.54, i64 0, i64 0), i32 1, i32 32), !dbg !1931
  %11 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1932
  %srna9 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %11, i32 0, i32 11, !dbg !1933
  %12 = load %struct.StructRNA*, %struct.StructRNA** %srna9, align 8, !dbg !1933
  %13 = bitcast %struct.StructRNA* %12 to i8*, !dbg !1932
  %call10 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.55, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.56, i64 0, i64 0)), !dbg !1934
  %14 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1935
  %srna11 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %14, i32 0, i32 11, !dbg !1936
  %15 = load %struct.StructRNA*, %struct.StructRNA** %srna11, align 8, !dbg !1936
  %16 = bitcast %struct.StructRNA* %15 to i8*, !dbg !1935
  %call12 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.48, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.57, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.58, i64 0, i64 0)), !dbg !1937
  store %struct.PropertyRNA* %call12, %struct.PropertyRNA** %prop, align 8, !dbg !1938
  %17 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !1939
  call void @RNA_def_property_flag(%struct.PropertyRNA* %17, i32 524288), !dbg !1940
  ret void, !dbg !1941
}

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

declare dso_local void @RNA_def_enum_funcs(%struct.PropertyRNA*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*) #2

declare dso_local %struct.EnumPropertyItem* @RNA_scene_itemf(%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*) #2

declare dso_local void @RNA_def_property_flag(%struct.PropertyRNA*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @SEQUENCER_OT_movieclip_strip_add(%struct.wmOperatorType* %ot) #0 !dbg !1942 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1943, metadata !DIExpression()), !dbg !1944
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !1945, metadata !DIExpression()), !dbg !1946
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1947
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1948
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i8** %name, align 8, !dbg !1949
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1950
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !1951
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i64 0, i64 0), i8** %idname, align 8, !dbg !1952
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1953
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !1954
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.8, i64 0, i64 0), i8** %description, align 8, !dbg !1955
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1956
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !1957
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @sequencer_add_movieclip_strip_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !1958
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1959
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !1960
  store i32 (%struct.bContext*, %struct.wmOperator*)* @sequencer_add_movieclip_strip_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1961
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1962
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !1963
  store i32 (%struct.bContext*)* @ED_operator_sequencer_active_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !1964
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1965
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !1966
  store i16 3, i16* %flag, align 8, !dbg !1967
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1968
  call void @sequencer_generic_props__internal(%struct.wmOperatorType* %7, i32 1), !dbg !1969
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1970
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 11, !dbg !1971
  %9 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !1971
  %10 = bitcast %struct.StructRNA* %9 to i8*, !dbg !1970
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @DummyRNA_NULL_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0)), !dbg !1972
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !1973
  %11 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !1974
  call void @RNA_def_enum_funcs(%struct.PropertyRNA* %11, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* @RNA_movieclip_itemf), !dbg !1975
  %12 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !1976
  call void @RNA_def_property_flag(%struct.PropertyRNA* %12, i32 536870912), !dbg !1977
  %13 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !1978
  %14 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1979
  %prop1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %14, i32 0, i32 13, !dbg !1980
  store %struct.PropertyRNA* %13, %struct.PropertyRNA** %prop1, align 8, !dbg !1981
  ret void, !dbg !1982
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sequencer_add_movieclip_strip_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !1983 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1984, metadata !DIExpression()), !dbg !1985
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1986, metadata !DIExpression()), !dbg !1987
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !1988, metadata !DIExpression()), !dbg !1989
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1990
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !1992
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !1992
  %call = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0)), !dbg !1993
  %tobool = icmp ne i8 %call, 0, !dbg !1993
  br i1 %tobool, label %if.end, label %if.then, !dbg !1994

if.then:                                          ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1995
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1996
  %4 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !1997
  %call1 = call i32 @WM_enum_search_invoke(%struct.bContext* %2, %struct.wmOperator* %3, %struct.wmEvent* %4), !dbg !1998
  store i32 %call1, i32* %retval, align 4, !dbg !1999
  br label %return, !dbg !1999

if.end:                                           ; preds = %entry
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2000
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2001
  call void @sequencer_generic_invoke_xy__internal(%struct.bContext* %5, %struct.wmOperator* %6, i32 0, i32 6), !dbg !2002
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2003
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2004
  %call2 = call i32 @sequencer_add_movieclip_strip_exec(%struct.bContext* %7, %struct.wmOperator* %8), !dbg !2005
  store i32 %call2, i32* %retval, align 4, !dbg !2006
  br label %return, !dbg !2006

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2007
  ret i32 %9, !dbg !2007
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sequencer_add_movieclip_strip_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2008 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ed = alloca %struct.Editing*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %seq = alloca %struct.Sequence*, align 8
  %strip = alloca %struct.Strip*, align 8
  %start_frame = alloca i32, align 4
  %channel = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2009, metadata !DIExpression()), !dbg !2010
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2011, metadata !DIExpression()), !dbg !2012
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2013, metadata !DIExpression()), !dbg !2014
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2015
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2016
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2014
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed, metadata !2017, metadata !DIExpression()), !dbg !2018
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2019
  %call1 = call %struct.Editing* @BKE_sequencer_editing_get(%struct.Scene* %1, i8 zeroext 1), !dbg !2020
  store %struct.Editing* %call1, %struct.Editing** %ed, align 8, !dbg !2018
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !2021, metadata !DIExpression()), !dbg !2024
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !2025, metadata !DIExpression()), !dbg !2026
  call void @llvm.dbg.declare(metadata %struct.Strip** %strip, metadata !2027, metadata !DIExpression()), !dbg !2028
  call void @llvm.dbg.declare(metadata i32* %start_frame, metadata !2029, metadata !DIExpression()), !dbg !2030
  call void @llvm.dbg.declare(metadata i32* %channel, metadata !2031, metadata !DIExpression()), !dbg !2032
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2033
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !2034
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2034
  %call2 = call i32 @RNA_int_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i64 0, i64 0)), !dbg !2035
  store i32 %call2, i32* %start_frame, align 4, !dbg !2036
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2037
  %ptr3 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !2038
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !2038
  %call4 = call i32 @RNA_int_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.40, i64 0, i64 0)), !dbg !2039
  store i32 %call4, i32* %channel, align 4, !dbg !2040
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2041
  %call5 = call %struct.Main* @CTX_data_main(%struct.bContext* %6), !dbg !2042
  %movieclip = getelementptr inbounds %struct.Main, %struct.Main* %call5, i32 0, i32 42, !dbg !2043
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2044
  %ptr6 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !2045
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr6, align 8, !dbg !2045
  %call7 = call i32 @RNA_enum_get(%struct.PointerRNA* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0)), !dbg !2046
  %call8 = call i8* @BLI_findlink(%struct.ListBase* %movieclip, i32 %call7), !dbg !2047
  %9 = bitcast i8* %call8 to %struct.MovieClip*, !dbg !2047
  store %struct.MovieClip* %9, %struct.MovieClip** %clip, align 8, !dbg !2048
  %10 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2049
  %cmp = icmp eq %struct.MovieClip* %10, null, !dbg !2051
  br i1 %cmp, label %if.then, label %if.end, !dbg !2052

if.then:                                          ; preds = %entry
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2053
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 8, !dbg !2055
  %12 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2055
  call void @BKE_report(%struct.ReportList* %12, i32 32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.59, i64 0, i64 0)), !dbg !2056
  store i32 2, i32* %retval, align 4, !dbg !2057
  br label %return, !dbg !2057

if.end:                                           ; preds = %entry
  %13 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2058
  %seqbasep = getelementptr inbounds %struct.Editing, %struct.Editing* %13, i32 0, i32 0, !dbg !2059
  %14 = load %struct.ListBase*, %struct.ListBase** %seqbasep, align 8, !dbg !2059
  %15 = load i32, i32* %start_frame, align 4, !dbg !2060
  %16 = load i32, i32* %channel, align 4, !dbg !2061
  %call9 = call %struct.Sequence* @BKE_sequence_alloc(%struct.ListBase* %14, i32 %15, i32 %16), !dbg !2062
  store %struct.Sequence* %call9, %struct.Sequence** %seq, align 8, !dbg !2063
  %17 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2064
  %type = getelementptr inbounds %struct.Sequence, %struct.Sequence* %17, i32 0, i32 6, !dbg !2065
  store i32 6, i32* %type, align 4, !dbg !2066
  %18 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2067
  %blend_mode = getelementptr inbounds %struct.Sequence, %struct.Sequence* %18, i32 0, i32 46, !dbg !2068
  store i32 8, i32* %blend_mode, align 8, !dbg !2069
  %19 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2070
  %20 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2071
  %clip10 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %20, i32 0, i32 28, !dbg !2072
  store %struct.MovieClip* %19, %struct.MovieClip** %clip10, align 8, !dbg !2073
  %21 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2074
  %clip11 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %21, i32 0, i32 28, !dbg !2076
  %22 = load %struct.MovieClip*, %struct.MovieClip** %clip11, align 8, !dbg !2076
  %id = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %22, i32 0, i32 0, !dbg !2077
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 6, !dbg !2078
  %23 = load i32, i32* %us, align 4, !dbg !2078
  %cmp12 = icmp eq i32 %23, 0, !dbg !2079
  br i1 %cmp12, label %if.then13, label %if.end17, !dbg !2080

if.then13:                                        ; preds = %if.end
  %24 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2081
  %clip14 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %24, i32 0, i32 28, !dbg !2082
  %25 = load %struct.MovieClip*, %struct.MovieClip** %clip14, align 8, !dbg !2082
  %id15 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %25, i32 0, i32 0, !dbg !2083
  %us16 = getelementptr inbounds %struct.ID, %struct.ID* %id15, i32 0, i32 6, !dbg !2084
  store i32 1, i32* %us16, align 4, !dbg !2085
  br label %if.end17, !dbg !2081

if.end17:                                         ; preds = %if.then13, %if.end
  %26 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2086
  %call18 = call i8* %26(i64 904, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i64 0, i64 0)), !dbg !2086
  %27 = bitcast i8* %call18 to %struct.Strip*, !dbg !2086
  store %struct.Strip* %27, %struct.Strip** %strip, align 8, !dbg !2087
  %28 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2088
  %strip19 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %28, i32 0, i32 24, !dbg !2089
  store %struct.Strip* %27, %struct.Strip** %strip19, align 8, !dbg !2090
  %29 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2091
  %call20 = call i32 @BKE_movieclip_get_duration(%struct.MovieClip* %29), !dbg !2092
  %30 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2093
  %len = getelementptr inbounds %struct.Sequence, %struct.Sequence* %30, i32 0, i32 7, !dbg !2094
  store i32 %call20, i32* %len, align 8, !dbg !2095
  %31 = load %struct.Strip*, %struct.Strip** %strip, align 8, !dbg !2096
  %us21 = getelementptr inbounds %struct.Strip, %struct.Strip* %31, i32 0, i32 2, !dbg !2097
  store i32 1, i32* %us21, align 8, !dbg !2098
  %32 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2099
  %name = getelementptr inbounds %struct.Sequence, %struct.Sequence* %32, i32 0, i32 4, !dbg !2100
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2099
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !2101
  %33 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2102
  %id22 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %33, i32 0, i32 0, !dbg !2103
  %name23 = getelementptr inbounds %struct.ID, %struct.ID* %id22, i32 0, i32 4, !dbg !2104
  %arraydecay24 = getelementptr inbounds [66 x i8], [66 x i8]* %name23, i64 0, i64 0, !dbg !2102
  %add.ptr25 = getelementptr inbounds i8, i8* %arraydecay24, i64 2, !dbg !2105
  %call26 = call i8* @BLI_strncpy(i8* %add.ptr, i8* %add.ptr25, i64 62), !dbg !2106
  %34 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2107
  %seqbase = getelementptr inbounds %struct.Editing, %struct.Editing* %34, i32 0, i32 1, !dbg !2108
  %35 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2109
  call void @BKE_sequence_base_unique_name_recursive(%struct.ListBase* %seqbase, %struct.Sequence* %35), !dbg !2110
  %36 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2111
  %37 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2112
  call void @BKE_sequence_calc_disp(%struct.Scene* %36, %struct.Sequence* %37), !dbg !2113
  %38 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2114
  call void @BKE_sequencer_sort(%struct.Scene* %38), !dbg !2115
  %39 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2116
  %40 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2117
  %41 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2118
  call void @sequencer_add_apply_replace_sel(%struct.bContext* %39, %struct.wmOperator* %40, %struct.Sequence* %41), !dbg !2119
  %42 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2120
  %43 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2121
  %44 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2122
  call void @sequencer_add_apply_overlap(%struct.bContext* %42, %struct.wmOperator* %43, %struct.Sequence* %44), !dbg !2123
  %45 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2124
  %46 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2125
  %47 = bitcast %struct.Scene* %46 to i8*, !dbg !2125
  call void @WM_event_add_notifier(%struct.bContext* %45, i32 67502080, i8* %47), !dbg !2126
  store i32 4, i32* %retval, align 4, !dbg !2127
  br label %return, !dbg !2127

return:                                           ; preds = %if.end17, %if.then
  %48 = load i32, i32* %retval, align 4, !dbg !2128
  ret i32 %48, !dbg !2128
}

declare dso_local %struct.EnumPropertyItem* @RNA_movieclip_itemf(%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @SEQUENCER_OT_mask_strip_add(%struct.wmOperatorType* %ot) #0 !dbg !2129 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2130, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2132, metadata !DIExpression()), !dbg !2133
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2134
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2135
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), i8** %name, align 8, !dbg !2136
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2137
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2138
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i8** %idname, align 8, !dbg !2139
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2140
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2141
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.13, i64 0, i64 0), i8** %description, align 8, !dbg !2142
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2143
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2144
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @sequencer_add_mask_strip_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2145
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2146
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2147
  store i32 (%struct.bContext*, %struct.wmOperator*)* @sequencer_add_mask_strip_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2148
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2149
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2150
  store i32 (%struct.bContext*)* @ED_operator_sequencer_active_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2151
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2152
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2153
  store i16 3, i16* %flag, align 8, !dbg !2154
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2155
  call void @sequencer_generic_props__internal(%struct.wmOperatorType* %7, i32 1), !dbg !2156
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2157
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 11, !dbg !2158
  %9 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2158
  %10 = bitcast %struct.StructRNA* %9 to i8*, !dbg !2157
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @DummyRNA_NULL_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0)), !dbg !2159
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2160
  %11 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2161
  call void @RNA_def_enum_funcs(%struct.PropertyRNA* %11, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* @RNA_mask_itemf), !dbg !2162
  %12 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2163
  call void @RNA_def_property_flag(%struct.PropertyRNA* %12, i32 536870912), !dbg !2164
  %13 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2165
  %14 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2166
  %prop1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %14, i32 0, i32 13, !dbg !2167
  store %struct.PropertyRNA* %13, %struct.PropertyRNA** %prop1, align 8, !dbg !2168
  ret void, !dbg !2169
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sequencer_add_mask_strip_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2170 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2171, metadata !DIExpression()), !dbg !2172
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2173, metadata !DIExpression()), !dbg !2174
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2175, metadata !DIExpression()), !dbg !2176
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2177
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2179
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2179
  %call = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0)), !dbg !2180
  %tobool = icmp ne i8 %call, 0, !dbg !2180
  br i1 %tobool, label %if.end, label %if.then, !dbg !2181

if.then:                                          ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2182
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2183
  %4 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2184
  %call1 = call i32 @WM_enum_search_invoke(%struct.bContext* %2, %struct.wmOperator* %3, %struct.wmEvent* %4), !dbg !2185
  store i32 %call1, i32* %retval, align 4, !dbg !2186
  br label %return, !dbg !2186

if.end:                                           ; preds = %entry
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2187
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2188
  call void @sequencer_generic_invoke_xy__internal(%struct.bContext* %5, %struct.wmOperator* %6, i32 0, i32 7), !dbg !2189
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2190
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2191
  %call2 = call i32 @sequencer_add_mask_strip_exec(%struct.bContext* %7, %struct.wmOperator* %8), !dbg !2192
  store i32 %call2, i32* %retval, align 4, !dbg !2193
  br label %return, !dbg !2193

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2194
  ret i32 %9, !dbg !2194
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sequencer_add_mask_strip_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2195 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ed = alloca %struct.Editing*, align 8
  %mask = alloca %struct.Mask*, align 8
  %seq = alloca %struct.Sequence*, align 8
  %strip = alloca %struct.Strip*, align 8
  %start_frame = alloca i32, align 4
  %channel = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2196, metadata !DIExpression()), !dbg !2197
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2198, metadata !DIExpression()), !dbg !2199
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2200, metadata !DIExpression()), !dbg !2201
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2202
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2203
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2201
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed, metadata !2204, metadata !DIExpression()), !dbg !2205
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2206
  %call1 = call %struct.Editing* @BKE_sequencer_editing_get(%struct.Scene* %1, i8 zeroext 1), !dbg !2207
  store %struct.Editing* %call1, %struct.Editing** %ed, align 8, !dbg !2205
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask, metadata !2208, metadata !DIExpression()), !dbg !2211
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !2212, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.declare(metadata %struct.Strip** %strip, metadata !2214, metadata !DIExpression()), !dbg !2215
  call void @llvm.dbg.declare(metadata i32* %start_frame, metadata !2216, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.declare(metadata i32* %channel, metadata !2218, metadata !DIExpression()), !dbg !2219
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2220
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !2221
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2221
  %call2 = call i32 @RNA_int_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i64 0, i64 0)), !dbg !2222
  store i32 %call2, i32* %start_frame, align 4, !dbg !2223
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2224
  %ptr3 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !2225
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !2225
  %call4 = call i32 @RNA_int_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.40, i64 0, i64 0)), !dbg !2226
  store i32 %call4, i32* %channel, align 4, !dbg !2227
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2228
  %call5 = call %struct.Main* @CTX_data_main(%struct.bContext* %6), !dbg !2229
  %mask6 = getelementptr inbounds %struct.Main, %struct.Main* %call5, i32 0, i32 43, !dbg !2230
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2231
  %ptr7 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !2232
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !2232
  %call8 = call i32 @RNA_enum_get(%struct.PointerRNA* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0)), !dbg !2233
  %call9 = call i8* @BLI_findlink(%struct.ListBase* %mask6, i32 %call8), !dbg !2234
  %9 = bitcast i8* %call9 to %struct.Mask*, !dbg !2234
  store %struct.Mask* %9, %struct.Mask** %mask, align 8, !dbg !2235
  %10 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2236
  %cmp = icmp eq %struct.Mask* %10, null, !dbg !2238
  br i1 %cmp, label %if.then, label %if.end, !dbg !2239

if.then:                                          ; preds = %entry
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2240
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 8, !dbg !2242
  %12 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2242
  call void @BKE_report(%struct.ReportList* %12, i32 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.60, i64 0, i64 0)), !dbg !2243
  store i32 2, i32* %retval, align 4, !dbg !2244
  br label %return, !dbg !2244

if.end:                                           ; preds = %entry
  %13 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2245
  %seqbasep = getelementptr inbounds %struct.Editing, %struct.Editing* %13, i32 0, i32 0, !dbg !2246
  %14 = load %struct.ListBase*, %struct.ListBase** %seqbasep, align 8, !dbg !2246
  %15 = load i32, i32* %start_frame, align 4, !dbg !2247
  %16 = load i32, i32* %channel, align 4, !dbg !2248
  %call10 = call %struct.Sequence* @BKE_sequence_alloc(%struct.ListBase* %14, i32 %15, i32 %16), !dbg !2249
  store %struct.Sequence* %call10, %struct.Sequence** %seq, align 8, !dbg !2250
  %17 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2251
  %type = getelementptr inbounds %struct.Sequence, %struct.Sequence* %17, i32 0, i32 6, !dbg !2252
  store i32 7, i32* %type, align 4, !dbg !2253
  %18 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2254
  %blend_mode = getelementptr inbounds %struct.Sequence, %struct.Sequence* %18, i32 0, i32 46, !dbg !2255
  store i32 8, i32* %blend_mode, align 8, !dbg !2256
  %19 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2257
  %20 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2258
  %mask11 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %20, i32 0, i32 29, !dbg !2259
  store %struct.Mask* %19, %struct.Mask** %mask11, align 8, !dbg !2260
  %21 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2261
  %mask12 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %21, i32 0, i32 29, !dbg !2263
  %22 = load %struct.Mask*, %struct.Mask** %mask12, align 8, !dbg !2263
  %id = getelementptr inbounds %struct.Mask, %struct.Mask* %22, i32 0, i32 0, !dbg !2264
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 6, !dbg !2265
  %23 = load i32, i32* %us, align 4, !dbg !2265
  %cmp13 = icmp eq i32 %23, 0, !dbg !2266
  br i1 %cmp13, label %if.then14, label %if.end18, !dbg !2267

if.then14:                                        ; preds = %if.end
  %24 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2268
  %mask15 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %24, i32 0, i32 29, !dbg !2269
  %25 = load %struct.Mask*, %struct.Mask** %mask15, align 8, !dbg !2269
  %id16 = getelementptr inbounds %struct.Mask, %struct.Mask* %25, i32 0, i32 0, !dbg !2270
  %us17 = getelementptr inbounds %struct.ID, %struct.ID* %id16, i32 0, i32 6, !dbg !2271
  store i32 1, i32* %us17, align 4, !dbg !2272
  br label %if.end18, !dbg !2268

if.end18:                                         ; preds = %if.then14, %if.end
  %26 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2273
  %call19 = call i8* %26(i64 904, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i64 0, i64 0)), !dbg !2273
  %27 = bitcast i8* %call19 to %struct.Strip*, !dbg !2273
  store %struct.Strip* %27, %struct.Strip** %strip, align 8, !dbg !2274
  %28 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2275
  %strip20 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %28, i32 0, i32 24, !dbg !2276
  store %struct.Strip* %27, %struct.Strip** %strip20, align 8, !dbg !2277
  %29 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2278
  %call21 = call i32 @BKE_mask_get_duration(%struct.Mask* %29), !dbg !2279
  %30 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2280
  %len = getelementptr inbounds %struct.Sequence, %struct.Sequence* %30, i32 0, i32 7, !dbg !2281
  store i32 %call21, i32* %len, align 8, !dbg !2282
  %31 = load %struct.Strip*, %struct.Strip** %strip, align 8, !dbg !2283
  %us22 = getelementptr inbounds %struct.Strip, %struct.Strip* %31, i32 0, i32 2, !dbg !2284
  store i32 1, i32* %us22, align 8, !dbg !2285
  %32 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2286
  %name = getelementptr inbounds %struct.Sequence, %struct.Sequence* %32, i32 0, i32 4, !dbg !2287
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2286
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !2288
  %33 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2289
  %id23 = getelementptr inbounds %struct.Mask, %struct.Mask* %33, i32 0, i32 0, !dbg !2290
  %name24 = getelementptr inbounds %struct.ID, %struct.ID* %id23, i32 0, i32 4, !dbg !2291
  %arraydecay25 = getelementptr inbounds [66 x i8], [66 x i8]* %name24, i64 0, i64 0, !dbg !2289
  %add.ptr26 = getelementptr inbounds i8, i8* %arraydecay25, i64 2, !dbg !2292
  %call27 = call i8* @BLI_strncpy(i8* %add.ptr, i8* %add.ptr26, i64 62), !dbg !2293
  %34 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2294
  %seqbase = getelementptr inbounds %struct.Editing, %struct.Editing* %34, i32 0, i32 1, !dbg !2295
  %35 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2296
  call void @BKE_sequence_base_unique_name_recursive(%struct.ListBase* %seqbase, %struct.Sequence* %35), !dbg !2297
  %36 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2298
  %37 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2299
  call void @BKE_sequence_calc_disp(%struct.Scene* %36, %struct.Sequence* %37), !dbg !2300
  %38 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2301
  call void @BKE_sequencer_sort(%struct.Scene* %38), !dbg !2302
  %39 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2303
  %40 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2304
  %41 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2305
  call void @sequencer_add_apply_replace_sel(%struct.bContext* %39, %struct.wmOperator* %40, %struct.Sequence* %41), !dbg !2306
  %42 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2307
  %43 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2308
  %44 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2309
  call void @sequencer_add_apply_overlap(%struct.bContext* %42, %struct.wmOperator* %43, %struct.Sequence* %44), !dbg !2310
  %45 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2311
  %46 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2312
  %47 = bitcast %struct.Scene* %46 to i8*, !dbg !2312
  call void @WM_event_add_notifier(%struct.bContext* %45, i32 67502080, i8* %47), !dbg !2313
  store i32 4, i32* %retval, align 4, !dbg !2314
  br label %return, !dbg !2314

return:                                           ; preds = %if.end18, %if.then
  %48 = load i32, i32* %retval, align 4, !dbg !2315
  ret i32 %48, !dbg !2315
}

declare dso_local %struct.EnumPropertyItem* @RNA_mask_itemf(%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @SEQUENCER_OT_movie_strip_add(%struct.wmOperatorType* %ot) #0 !dbg !2316 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2317, metadata !DIExpression()), !dbg !2318
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2319
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2320
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i64 0, i64 0), i8** %name, align 8, !dbg !2321
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2322
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2323
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i8** %idname, align 8, !dbg !2324
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2325
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2326
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.18, i64 0, i64 0), i8** %description, align 8, !dbg !2327
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2328
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2329
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @sequencer_add_movie_strip_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2330
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2331
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2332
  store i32 (%struct.bContext*, %struct.wmOperator*)* @sequencer_add_movie_strip_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2333
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2334
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2335
  store i32 (%struct.bContext*)* @ED_operator_sequencer_active_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2336
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2337
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2338
  store i16 3, i16* %flag, align 8, !dbg !2339
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2340
  call void @WM_operator_properties_filesel(%struct.wmOperatorType* %7, i32 2080, i16 signext 9, i16 signext 0, i16 signext 25, i16 signext 0), !dbg !2341
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2342
  call void @sequencer_generic_props__internal(%struct.wmOperatorType* %8, i32 1), !dbg !2343
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2344
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !2345
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2345
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !2344
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0)), !dbg !2346
  ret void, !dbg !2347
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sequencer_add_movie_strip_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !2348 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2349, metadata !DIExpression()), !dbg !2350
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2355
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2357
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2357
  %call = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0)), !dbg !2358
  %conv = zext i8 %call to i32, !dbg !2358
  %tobool = icmp ne i32 %conv, 0, !dbg !2358
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false, !dbg !2359

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2360
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !2361
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !2361
  %call2 = call i32 @RNA_collection_length(%struct.PointerRNA* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0)), !dbg !2362
  %tobool3 = icmp ne i32 %call2, 0, !dbg !2362
  br i1 %tobool3, label %if.then, label %lor.lhs.false, !dbg !2363

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2364
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !2365
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !2365
  %call5 = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i64 0, i64 0)), !dbg !2366
  %conv6 = zext i8 %call5 to i32, !dbg !2366
  %tobool7 = icmp ne i32 %conv6, 0, !dbg !2366
  br i1 %tobool7, label %if.then, label %if.end, !dbg !2367

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2368
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2370
  call void @sequencer_generic_invoke_xy__internal(%struct.bContext* %6, %struct.wmOperator* %7, i32 4, i32 3), !dbg !2371
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2372
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2373
  %call8 = call i32 @sequencer_add_movie_strip_exec(%struct.bContext* %8, %struct.wmOperator* %9), !dbg !2374
  store i32 %call8, i32* %retval, align 4, !dbg !2375
  br label %return, !dbg !2375

if.end:                                           ; preds = %lor.lhs.false
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2376
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2377
  call void @sequencer_generic_invoke_xy__internal(%struct.bContext* %10, %struct.wmOperator* %11, i32 0, i32 3), !dbg !2378
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2379
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2380
  call void @WM_event_add_fileselect(%struct.bContext* %12, %struct.wmOperator* %13), !dbg !2381
  store i32 1, i32* %retval, align 4, !dbg !2382
  br label %return, !dbg !2382

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !2383
  ret i32 %14, !dbg !2383
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sequencer_add_movie_strip_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2384 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2385, metadata !DIExpression()), !dbg !2386
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2387, metadata !DIExpression()), !dbg !2388
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2389
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2390
  %call = call i32 @sequencer_add_generic_strip_exec(%struct.bContext* %0, %struct.wmOperator* %1, %struct.Sequence* (%struct.bContext*, %struct.ListBase*, %struct.SeqLoadInfo*)* @BKE_sequencer_add_movie_strip), !dbg !2391
  ret i32 %call, !dbg !2392
}

declare dso_local void @WM_operator_properties_filesel(%struct.wmOperatorType*, i32, i16 signext, i16 signext, i16 signext, i16 signext) #2

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @SEQUENCER_OT_sound_strip_add(%struct.wmOperatorType* %ot) #0 !dbg !2393 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2394, metadata !DIExpression()), !dbg !2395
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2396
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2397
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.22, i64 0, i64 0), i8** %name, align 8, !dbg !2398
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2399
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2400
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i8** %idname, align 8, !dbg !2401
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2402
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2403
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.24, i64 0, i64 0), i8** %description, align 8, !dbg !2404
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2405
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2406
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @sequencer_add_sound_strip_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2407
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2408
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2409
  store i32 (%struct.bContext*, %struct.wmOperator*)* @sequencer_add_sound_strip_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2410
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2411
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2412
  store i32 (%struct.bContext*)* @ED_operator_sequencer_active_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2413
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2414
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2415
  store i16 3, i16* %flag, align 8, !dbg !2416
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2417
  call void @WM_operator_properties_filesel(%struct.wmOperatorType* %7, i32 2304, i16 signext 9, i16 signext 0, i16 signext 25, i16 signext 0), !dbg !2418
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2419
  call void @sequencer_generic_props__internal(%struct.wmOperatorType* %8, i32 1), !dbg !2420
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2421
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !2422
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2422
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !2421
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.27, i64 0, i64 0)), !dbg !2423
  ret void, !dbg !2424
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sequencer_add_sound_strip_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !2425 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2426, metadata !DIExpression()), !dbg !2427
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2428, metadata !DIExpression()), !dbg !2429
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2432
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2434
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2434
  %call = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0)), !dbg !2435
  %conv = zext i8 %call to i32, !dbg !2435
  %tobool = icmp ne i32 %conv, 0, !dbg !2435
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false, !dbg !2436

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2437
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !2438
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !2438
  %call2 = call i32 @RNA_collection_length(%struct.PointerRNA* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0)), !dbg !2439
  %tobool3 = icmp ne i32 %call2, 0, !dbg !2439
  br i1 %tobool3, label %if.then, label %lor.lhs.false, !dbg !2440

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2441
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !2442
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !2442
  %call5 = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i64 0, i64 0)), !dbg !2443
  %conv6 = zext i8 %call5 to i32, !dbg !2443
  %tobool7 = icmp ne i32 %conv6, 0, !dbg !2443
  br i1 %tobool7, label %if.then, label %if.end, !dbg !2444

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2445
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2447
  call void @sequencer_generic_invoke_xy__internal(%struct.bContext* %6, %struct.wmOperator* %7, i32 4, i32 4), !dbg !2448
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2449
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2450
  %call8 = call i32 @sequencer_add_sound_strip_exec(%struct.bContext* %8, %struct.wmOperator* %9), !dbg !2451
  store i32 %call8, i32* %retval, align 4, !dbg !2452
  br label %return, !dbg !2452

if.end:                                           ; preds = %lor.lhs.false
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2453
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2454
  call void @sequencer_generic_invoke_xy__internal(%struct.bContext* %10, %struct.wmOperator* %11, i32 0, i32 4), !dbg !2455
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2456
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2457
  call void @WM_event_add_fileselect(%struct.bContext* %12, %struct.wmOperator* %13), !dbg !2458
  store i32 1, i32* %retval, align 4, !dbg !2459
  br label %return, !dbg !2459

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !2460
  ret i32 %14, !dbg !2460
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sequencer_add_sound_strip_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2461 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2462, metadata !DIExpression()), !dbg !2463
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2464, metadata !DIExpression()), !dbg !2465
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2466
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2467
  %call = call i32 @sequencer_add_generic_strip_exec(%struct.bContext* %0, %struct.wmOperator* %1, %struct.Sequence* (%struct.bContext*, %struct.ListBase*, %struct.SeqLoadInfo*)* @BKE_sequencer_add_sound_strip), !dbg !2468
  ret i32 %call, !dbg !2469
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SEQUENCER_OT_image_strip_add(%struct.wmOperatorType* %ot) #0 !dbg !2470 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2471, metadata !DIExpression()), !dbg !2472
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2473
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2474
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i64 0, i64 0), i8** %name, align 8, !dbg !2475
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2476
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2477
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.29, i64 0, i64 0), i8** %idname, align 8, !dbg !2478
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2479
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2480
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.30, i64 0, i64 0), i8** %description, align 8, !dbg !2481
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2482
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2483
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @sequencer_add_image_strip_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2484
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2485
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2486
  store i32 (%struct.bContext*, %struct.wmOperator*)* @sequencer_add_image_strip_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2487
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2488
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2489
  store i32 (%struct.bContext*)* @ED_operator_sequencer_active_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2490
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2491
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2492
  store i16 3, i16* %flag, align 8, !dbg !2493
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2494
  call void @WM_operator_properties_filesel(%struct.wmOperatorType* %7, i32 2064, i16 signext 9, i16 signext 0, i16 signext 19, i16 signext 0), !dbg !2495
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2496
  call void @sequencer_generic_props__internal(%struct.wmOperatorType* %8, i32 3), !dbg !2497
  ret void, !dbg !2498
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sequencer_add_image_strip_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !2499 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2506
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2508
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2508
  %call = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0)), !dbg !2509
  %conv = zext i8 %call to i32, !dbg !2509
  %tobool = icmp ne i32 %conv, 0, !dbg !2509
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2510

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2511
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !2512
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !2512
  %call2 = call i32 @RNA_collection_length(%struct.PointerRNA* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0)), !dbg !2513
  %tobool3 = icmp ne i32 %call2, 0, !dbg !2513
  br i1 %tobool3, label %if.then, label %if.end, !dbg !2514

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2515
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2517
  call void @sequencer_generic_invoke_xy__internal(%struct.bContext* %4, %struct.wmOperator* %5, i32 6, i32 0), !dbg !2518
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2519
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2520
  %call4 = call i32 @sequencer_add_image_strip_exec(%struct.bContext* %6, %struct.wmOperator* %7), !dbg !2521
  store i32 %call4, i32* %retval, align 4, !dbg !2522
  br label %return, !dbg !2522

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2523
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2524
  call void @sequencer_generic_invoke_xy__internal(%struct.bContext* %8, %struct.wmOperator* %9, i32 2, i32 0), !dbg !2525
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2526
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2527
  call void @WM_event_add_fileselect(%struct.bContext* %10, %struct.wmOperator* %11), !dbg !2528
  store i32 1, i32* %retval, align 4, !dbg !2529
  br label %return, !dbg !2529

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !2530
  ret i32 %12, !dbg !2530
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sequencer_add_image_strip_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2531 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ed = alloca %struct.Editing*, align 8
  %seq_load = alloca %struct.SeqLoadInfo, align 8
  %seq = alloca %struct.Sequence*, align 8
  %strip = alloca %struct.Strip*, align 8
  %se = alloca %struct.StripElem*, align 8
  %rna_macro_iter = alloca %struct.CollectionPropertyIterator, align 8
  %itemptr = alloca %struct.PointerRNA, align 8
  %filename = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2532, metadata !DIExpression()), !dbg !2533
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2534, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2536, metadata !DIExpression()), !dbg !2537
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2538
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2539
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2537
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed, metadata !2540, metadata !DIExpression()), !dbg !2541
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2542
  %call1 = call %struct.Editing* @BKE_sequencer_editing_get(%struct.Scene* %1, i8 zeroext 1), !dbg !2543
  store %struct.Editing* %call1, %struct.Editing** %ed, align 8, !dbg !2541
  call void @llvm.dbg.declare(metadata %struct.SeqLoadInfo* %seq_load, metadata !2544, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !2560, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.declare(metadata %struct.Strip** %strip, metadata !2562, metadata !DIExpression()), !dbg !2563
  call void @llvm.dbg.declare(metadata %struct.StripElem** %se, metadata !2564, metadata !DIExpression()), !dbg !2565
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2566
  call void @seq_load_operator_info(%struct.SeqLoadInfo* %seq_load, %struct.wmOperator* %2), !dbg !2567
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2568
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !2569
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2569
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2570
  %ptr2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !2571
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !2571
  %call3 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0)), !dbg !2572
  %call4 = call i32 @RNA_property_collection_length(%struct.PointerRNA* %4, %struct.PropertyRNA* %call3), !dbg !2573
  %len = getelementptr inbounds %struct.SeqLoadInfo, %struct.SeqLoadInfo* %seq_load, i32 0, i32 5, !dbg !2574
  store i32 %call4, i32* %len, align 4, !dbg !2575
  %len5 = getelementptr inbounds %struct.SeqLoadInfo, %struct.SeqLoadInfo* %seq_load, i32 0, i32 5, !dbg !2576
  %7 = load i32, i32* %len5, align 4, !dbg !2576
  %cmp = icmp eq i32 %7, 0, !dbg !2578
  br i1 %cmp, label %if.then, label %if.end, !dbg !2579

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2580
  br label %return, !dbg !2580

if.end:                                           ; preds = %entry
  %flag = getelementptr inbounds %struct.SeqLoadInfo, %struct.SeqLoadInfo* %seq_load, i32 0, i32 3, !dbg !2581
  %8 = load i32, i32* %flag, align 4, !dbg !2581
  %and = and i32 %8, 1, !dbg !2583
  %tobool = icmp ne i32 %and, 0, !dbg !2583
  br i1 %tobool, label %if.then6, label %if.end7, !dbg !2584

if.then6:                                         ; preds = %if.end
  %9 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2585
  call void @ED_sequencer_deselect_all(%struct.Scene* %9), !dbg !2586
  br label %if.end7, !dbg !2586

if.end7:                                          ; preds = %if.then6, %if.end
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2587
  %11 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2588
  %seqbasep = getelementptr inbounds %struct.Editing, %struct.Editing* %11, i32 0, i32 0, !dbg !2589
  %12 = load %struct.ListBase*, %struct.ListBase** %seqbasep, align 8, !dbg !2589
  %call8 = call %struct.Sequence* @BKE_sequencer_add_image_strip(%struct.bContext* %10, %struct.ListBase* %12, %struct.SeqLoadInfo* %seq_load), !dbg !2590
  store %struct.Sequence* %call8, %struct.Sequence** %seq, align 8, !dbg !2591
  %13 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2592
  %strip9 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %13, i32 0, i32 24, !dbg !2593
  %14 = load %struct.Strip*, %struct.Strip** %strip9, align 8, !dbg !2593
  store %struct.Strip* %14, %struct.Strip** %strip, align 8, !dbg !2594
  %15 = load %struct.Strip*, %struct.Strip** %strip, align 8, !dbg !2595
  %stripdata = getelementptr inbounds %struct.Strip, %struct.Strip* %15, i32 0, i32 6, !dbg !2596
  %16 = load %struct.StripElem*, %struct.StripElem** %stripdata, align 8, !dbg !2596
  store %struct.StripElem* %16, %struct.StripElem** %se, align 8, !dbg !2597
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %rna_macro_iter, metadata !2598, metadata !DIExpression()), !dbg !2642
  %17 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2643
  %ptr10 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %17, i32 0, i32 7, !dbg !2643
  %18 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr10, align 8, !dbg !2643
  call void @RNA_collection_begin(%struct.PointerRNA* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0), %struct.CollectionPropertyIterator* %rna_macro_iter), !dbg !2643
  br label %for.cond, !dbg !2643

for.cond:                                         ; preds = %for.inc, %if.end7
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %rna_macro_iter, i32 0, i32 7, !dbg !2645
  %19 = load i32, i32* %valid, align 8, !dbg !2645
  %tobool11 = icmp ne i32 %19, 0, !dbg !2643
  br i1 %tobool11, label %for.body, label %for.end, !dbg !2643

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %itemptr, metadata !2647, metadata !DIExpression()), !dbg !2649
  %ptr12 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %rna_macro_iter, i32 0, i32 6, !dbg !2649
  %20 = bitcast %struct.PointerRNA* %itemptr to i8*, !dbg !2649
  %21 = bitcast %struct.PointerRNA* %ptr12 to i8*, !dbg !2649
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 24, i1 false), !dbg !2649
  call void @llvm.dbg.declare(metadata i8** %filename, metadata !2650, metadata !DIExpression()), !dbg !2652
  %call13 = call i8* @RNA_string_get_alloc(%struct.PointerRNA* %itemptr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.62, i64 0, i64 0), i8* null, i32 0), !dbg !2653
  store i8* %call13, i8** %filename, align 8, !dbg !2652
  %22 = load %struct.StripElem*, %struct.StripElem** %se, align 8, !dbg !2654
  %name = getelementptr inbounds %struct.StripElem, %struct.StripElem* %22, i32 0, i32 0, !dbg !2655
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %name, i64 0, i64 0, !dbg !2654
  %23 = load i8*, i8** %filename, align 8, !dbg !2656
  %call14 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %23, i64 256), !dbg !2657
  %24 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2658
  %25 = load i8*, i8** %filename, align 8, !dbg !2659
  call void %24(i8* %25), !dbg !2658
  %26 = load %struct.StripElem*, %struct.StripElem** %se, align 8, !dbg !2660
  %incdec.ptr = getelementptr inbounds %struct.StripElem, %struct.StripElem* %26, i32 1, !dbg !2660
  store %struct.StripElem* %incdec.ptr, %struct.StripElem** %se, align 8, !dbg !2660
  br label %for.inc, !dbg !2661

for.inc:                                          ; preds = %for.body
  call void @RNA_property_collection_next(%struct.CollectionPropertyIterator* %rna_macro_iter), !dbg !2645
  br label %for.cond, !dbg !2645, !llvm.loop !2662

for.end:                                          ; preds = %for.cond
  call void @RNA_property_collection_end(%struct.CollectionPropertyIterator* %rna_macro_iter), !dbg !2664
  %len15 = getelementptr inbounds %struct.SeqLoadInfo, %struct.SeqLoadInfo* %seq_load, i32 0, i32 5, !dbg !2665
  %27 = load i32, i32* %len15, align 4, !dbg !2665
  %cmp16 = icmp eq i32 %27, 1, !dbg !2667
  br i1 %cmp16, label %if.then17, label %if.end23, !dbg !2668

if.then17:                                        ; preds = %for.end
  %start_frame = getelementptr inbounds %struct.SeqLoadInfo, %struct.SeqLoadInfo* %seq_load, i32 0, i32 0, !dbg !2669
  %28 = load i32, i32* %start_frame, align 8, !dbg !2669
  %end_frame = getelementptr inbounds %struct.SeqLoadInfo, %struct.SeqLoadInfo* %seq_load, i32 0, i32 1, !dbg !2672
  %29 = load i32, i32* %end_frame, align 4, !dbg !2672
  %cmp18 = icmp slt i32 %28, %29, !dbg !2673
  br i1 %cmp18, label %if.then19, label %if.end22, !dbg !2674

if.then19:                                        ; preds = %if.then17
  %end_frame20 = getelementptr inbounds %struct.SeqLoadInfo, %struct.SeqLoadInfo* %seq_load, i32 0, i32 1, !dbg !2675
  %30 = load i32, i32* %end_frame20, align 4, !dbg !2675
  %start_frame21 = getelementptr inbounds %struct.SeqLoadInfo, %struct.SeqLoadInfo* %seq_load, i32 0, i32 0, !dbg !2677
  %31 = load i32, i32* %start_frame21, align 8, !dbg !2677
  %sub = sub nsw i32 %30, %31, !dbg !2678
  %32 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2679
  %endstill = getelementptr inbounds %struct.Sequence, %struct.Sequence* %32, i32 0, i32 12, !dbg !2680
  store i32 %sub, i32* %endstill, align 4, !dbg !2681
  br label %if.end22, !dbg !2682

if.end22:                                         ; preds = %if.then19, %if.then17
  br label %if.end23, !dbg !2683

if.end23:                                         ; preds = %if.end22, %for.end
  %33 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2684
  call void @BKE_sequence_init_colorspace(%struct.Sequence* %33), !dbg !2685
  %34 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2686
  %35 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2687
  call void @BKE_sequence_calc_disp(%struct.Scene* %34, %struct.Sequence* %35), !dbg !2688
  %36 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2689
  call void @BKE_sequencer_sort(%struct.Scene* %36), !dbg !2690
  %37 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2691
  %act_imagedir = getelementptr inbounds %struct.Editing, %struct.Editing* %37, i32 0, i32 4, !dbg !2692
  %arraydecay24 = getelementptr inbounds [1024 x i8], [1024 x i8]* %act_imagedir, i64 0, i64 0, !dbg !2691
  %38 = load %struct.Strip*, %struct.Strip** %strip, align 8, !dbg !2693
  %dir = getelementptr inbounds %struct.Strip, %struct.Strip* %38, i32 0, i32 7, !dbg !2694
  %arraydecay25 = getelementptr inbounds [768 x i8], [768 x i8]* %dir, i64 0, i64 0, !dbg !2693
  %call26 = call i8* @BLI_strncpy(i8* %arraydecay24, i8* %arraydecay25, i64 1024), !dbg !2695
  %39 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2696
  %40 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2697
  %41 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2698
  call void @sequencer_add_apply_overlap(%struct.bContext* %39, %struct.wmOperator* %40, %struct.Sequence* %41), !dbg !2699
  %42 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2700
  %43 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2701
  %44 = bitcast %struct.Scene* %43 to i8*, !dbg !2701
  call void @WM_event_add_notifier(%struct.bContext* %42, i32 67502080, i8* %44), !dbg !2702
  store i32 4, i32* %retval, align 4, !dbg !2703
  br label %return, !dbg !2703

return:                                           ; preds = %if.end23, %if.then
  %45 = load i32, i32* %retval, align 4, !dbg !2704
  ret i32 %45, !dbg !2704
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SEQUENCER_OT_effect_strip_add(%struct.wmOperatorType* %ot) #0 !dbg !2705 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2706, metadata !DIExpression()), !dbg !2707
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2708
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2709
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i64 0, i64 0), i8** %name, align 8, !dbg !2710
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2711
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2712
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.32, i64 0, i64 0), i8** %idname, align 8, !dbg !2713
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2714
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2715
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.33, i64 0, i64 0), i8** %description, align 8, !dbg !2716
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2717
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2718
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @sequencer_add_effect_strip_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2719
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2720
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2721
  store i32 (%struct.bContext*, %struct.wmOperator*)* @sequencer_add_effect_strip_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2722
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2723
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2724
  store i32 (%struct.bContext*)* @ED_operator_sequencer_active_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2725
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2726
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2727
  store i16 3, i16* %flag, align 8, !dbg !2728
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2729
  call void @WM_operator_properties_filesel(%struct.wmOperatorType* %7, i32 0, i16 signext 9, i16 signext 0, i16 signext 9, i16 signext 0), !dbg !2730
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2731
  call void @sequencer_generic_props__internal(%struct.wmOperatorType* %8, i32 3), !dbg !2732
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2733
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !2734
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2734
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !2733
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @sequencer_prop_effect_types, i64 0, i64 0), i32 8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.36, i64 0, i64 0)), !dbg !2735
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2736
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %12, i32 0, i32 11, !dbg !2737
  %13 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2737
  %14 = bitcast %struct.StructRNA* %13 to i8*, !dbg !2736
  %call2 = call %struct.PropertyRNA* @RNA_def_float_vector(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i64 0, i64 0), i32 3, float* null, float 0.000000e+00, float 1.000000e+00, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.39, i64 0, i64 0), float 0.000000e+00, float 1.000000e+00), !dbg !2738
  ret void, !dbg !2739
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sequencer_add_effect_strip_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !2740 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  %is_type_set = alloca i8, align 1
  %type = alloca i32, align 4
  %prop_flag = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2741, metadata !DIExpression()), !dbg !2742
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2743, metadata !DIExpression()), !dbg !2744
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !2745, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.declare(metadata i8* %is_type_set, metadata !2747, metadata !DIExpression()), !dbg !2748
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2749
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2750
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2750
  %call = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i64 0, i64 0)), !dbg !2751
  store i8 %call, i8* %is_type_set, align 1, !dbg !2748
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2752, metadata !DIExpression()), !dbg !2753
  store i32 -1, i32* %type, align 4, !dbg !2753
  call void @llvm.dbg.declare(metadata i32* %prop_flag, metadata !2754, metadata !DIExpression()), !dbg !2755
  store i32 2, i32* %prop_flag, align 4, !dbg !2755
  %2 = load i8, i8* %is_type_set, align 1, !dbg !2756
  %tobool = icmp ne i8 %2, 0, !dbg !2756
  br i1 %tobool, label %if.then, label %if.end5, !dbg !2758

if.then:                                          ; preds = %entry
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2759
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !2761
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !2761
  %call2 = call i32 @RNA_enum_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i64 0, i64 0)), !dbg !2762
  store i32 %call2, i32* %type, align 4, !dbg !2763
  %5 = load i32, i32* %type, align 4, !dbg !2764
  %call3 = call i32 @BKE_sequence_effect_get_num_inputs(i32 %5), !dbg !2766
  %cmp = icmp ne i32 %call3, 0, !dbg !2767
  br i1 %cmp, label %if.then4, label %if.end, !dbg !2768

if.then4:                                         ; preds = %if.then
  %6 = load i32, i32* %prop_flag, align 4, !dbg !2769
  %or = or i32 %6, 8, !dbg !2769
  store i32 %or, i32* %prop_flag, align 4, !dbg !2769
  br label %if.end, !dbg !2771

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5, !dbg !2772

if.end5:                                          ; preds = %if.end, %entry
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2773
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2774
  %9 = load i32, i32* %prop_flag, align 4, !dbg !2775
  %10 = load i32, i32* %type, align 4, !dbg !2776
  call void @sequencer_generic_invoke_xy__internal(%struct.bContext* %7, %struct.wmOperator* %8, i32 %9, i32 %10), !dbg !2777
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2778
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2779
  %call6 = call i32 @sequencer_add_effect_strip_exec(%struct.bContext* %11, %struct.wmOperator* %12), !dbg !2780
  ret i32 %call6, !dbg !2781
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sequencer_add_effect_strip_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2782 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ed = alloca %struct.Editing*, align 8
  %seq = alloca %struct.Sequence*, align 8
  %strip = alloca %struct.Strip*, align 8
  %sh = alloca %struct.SeqEffectHandle, align 8
  %start_frame = alloca i32, align 4
  %end_frame = alloca i32, align 4
  %channel = alloca i32, align 4
  %type = alloca i32, align 4
  %seq1 = alloca %struct.Sequence*, align 8
  %seq2 = alloca %struct.Sequence*, align 8
  %seq3 = alloca %struct.Sequence*, align 8
  %error_msg = alloca i8*, align 8
  %tmp = alloca %struct.SeqEffectHandle, align 8
  %colvars = alloca %struct.SolidColorVars*, align 8
  %chan = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2783, metadata !DIExpression()), !dbg !2784
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2785, metadata !DIExpression()), !dbg !2786
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2787, metadata !DIExpression()), !dbg !2788
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2789
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2790
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2788
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed, metadata !2791, metadata !DIExpression()), !dbg !2792
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2793
  %call1 = call %struct.Editing* @BKE_sequencer_editing_get(%struct.Scene* %1, i8 zeroext 1), !dbg !2794
  store %struct.Editing* %call1, %struct.Editing** %ed, align 8, !dbg !2792
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !2795, metadata !DIExpression()), !dbg !2796
  call void @llvm.dbg.declare(metadata %struct.Strip** %strip, metadata !2797, metadata !DIExpression()), !dbg !2798
  call void @llvm.dbg.declare(metadata %struct.SeqEffectHandle* %sh, metadata !2799, metadata !DIExpression()), !dbg !2919
  call void @llvm.dbg.declare(metadata i32* %start_frame, metadata !2920, metadata !DIExpression()), !dbg !2921
  call void @llvm.dbg.declare(metadata i32* %end_frame, metadata !2922, metadata !DIExpression()), !dbg !2923
  call void @llvm.dbg.declare(metadata i32* %channel, metadata !2924, metadata !DIExpression()), !dbg !2925
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2926, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq1, metadata !2928, metadata !DIExpression()), !dbg !2929
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq2, metadata !2930, metadata !DIExpression()), !dbg !2931
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq3, metadata !2932, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.declare(metadata i8** %error_msg, metadata !2934, metadata !DIExpression()), !dbg !2935
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2936
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !2937
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2937
  %call2 = call i32 @RNA_int_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i64 0, i64 0)), !dbg !2938
  store i32 %call2, i32* %start_frame, align 4, !dbg !2939
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2940
  %ptr3 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !2941
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !2941
  %call4 = call i32 @RNA_int_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.42, i64 0, i64 0)), !dbg !2942
  store i32 %call4, i32* %end_frame, align 4, !dbg !2943
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2944
  %ptr5 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !2945
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !2945
  %call6 = call i32 @RNA_int_get(%struct.PointerRNA* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.40, i64 0, i64 0)), !dbg !2946
  store i32 %call6, i32* %channel, align 4, !dbg !2947
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2948
  %ptr7 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 7, !dbg !2949
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !2949
  %call8 = call i32 @RNA_enum_get(%struct.PointerRNA* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i64 0, i64 0)), !dbg !2950
  store i32 %call8, i32* %type, align 4, !dbg !2951
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2952
  %11 = load i32, i32* %type, align 4, !dbg !2954
  %call9 = call i32 @seq_effect_find_selected(%struct.Scene* %10, %struct.Sequence* null, i32 %11, %struct.Sequence** %seq1, %struct.Sequence** %seq2, %struct.Sequence** %seq3, i8** %error_msg), !dbg !2955
  %tobool = icmp ne i32 %call9, 0, !dbg !2955
  br i1 %tobool, label %if.end, label %if.then, !dbg !2956

if.then:                                          ; preds = %entry
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2957
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %12, i32 0, i32 8, !dbg !2959
  %13 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2959
  %14 = load i8*, i8** %error_msg, align 8, !dbg !2960
  call void @BKE_report(%struct.ReportList* %13, i32 32, i8* %14), !dbg !2961
  store i32 2, i32* %retval, align 4, !dbg !2962
  br label %return, !dbg !2962

if.end:                                           ; preds = %entry
  %15 = load %struct.Sequence*, %struct.Sequence** %seq1, align 8, !dbg !2963
  %cmp = icmp eq %struct.Sequence* %15, null, !dbg !2965
  br i1 %cmp, label %land.lhs.true, label %if.end13, !dbg !2966

land.lhs.true:                                    ; preds = %if.end
  %16 = load i32, i32* %end_frame, align 4, !dbg !2967
  %17 = load i32, i32* %start_frame, align 4, !dbg !2968
  %cmp10 = icmp sle i32 %16, %17, !dbg !2969
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !2970

if.then11:                                        ; preds = %land.lhs.true
  %18 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2971
  %reports12 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %18, i32 0, i32 8, !dbg !2973
  %19 = load %struct.ReportList*, %struct.ReportList** %reports12, align 8, !dbg !2973
  call void @BKE_report(%struct.ReportList* %19, i32 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.65, i64 0, i64 0)), !dbg !2974
  store i32 2, i32* %retval, align 4, !dbg !2975
  br label %return, !dbg !2975

if.end13:                                         ; preds = %land.lhs.true, %if.end
  %20 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2976
  %seqbasep = getelementptr inbounds %struct.Editing, %struct.Editing* %20, i32 0, i32 0, !dbg !2977
  %21 = load %struct.ListBase*, %struct.ListBase** %seqbasep, align 8, !dbg !2977
  %22 = load i32, i32* %start_frame, align 4, !dbg !2978
  %23 = load i32, i32* %channel, align 4, !dbg !2979
  %call14 = call %struct.Sequence* @BKE_sequence_alloc(%struct.ListBase* %21, i32 %22, i32 %23), !dbg !2980
  store %struct.Sequence* %call14, %struct.Sequence** %seq, align 8, !dbg !2981
  %24 = load i32, i32* %type, align 4, !dbg !2982
  %25 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2983
  %type15 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %25, i32 0, i32 6, !dbg !2984
  store i32 %24, i32* %type15, align 4, !dbg !2985
  %26 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2986
  %name = getelementptr inbounds %struct.Sequence, %struct.Sequence* %26, i32 0, i32 4, !dbg !2987
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2986
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !2988
  %27 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2989
  %call16 = call i8* @BKE_sequence_give_name(%struct.Sequence* %27), !dbg !2990
  %call17 = call i8* @BLI_strncpy(i8* %add.ptr, i8* %call16, i64 62), !dbg !2991
  %28 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2992
  %seqbase = getelementptr inbounds %struct.Editing, %struct.Editing* %28, i32 0, i32 1, !dbg !2993
  %29 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2994
  call void @BKE_sequence_base_unique_name_recursive(%struct.ListBase* %seqbase, %struct.Sequence* %29), !dbg !2995
  %30 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2996
  call void @BKE_sequence_get_effect(%struct.SeqEffectHandle* sret %tmp, %struct.Sequence* %30), !dbg !2997
  %31 = bitcast %struct.SeqEffectHandle* %sh to i8*, !dbg !2997
  %32 = bitcast %struct.SeqEffectHandle* %tmp to i8*, !dbg !2997
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 96, i1 false), !dbg !2997
  %33 = load %struct.Sequence*, %struct.Sequence** %seq1, align 8, !dbg !2998
  %34 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2999
  %seq118 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %34, i32 0, i32 33, !dbg !3000
  store %struct.Sequence* %33, %struct.Sequence** %seq118, align 8, !dbg !3001
  %35 = load %struct.Sequence*, %struct.Sequence** %seq2, align 8, !dbg !3002
  %36 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3003
  %seq219 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %36, i32 0, i32 34, !dbg !3004
  store %struct.Sequence* %35, %struct.Sequence** %seq219, align 8, !dbg !3005
  %37 = load %struct.Sequence*, %struct.Sequence** %seq3, align 8, !dbg !3006
  %38 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3007
  %seq320 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %38, i32 0, i32 35, !dbg !3008
  store %struct.Sequence* %37, %struct.Sequence** %seq320, align 8, !dbg !3009
  %init = getelementptr inbounds %struct.SeqEffectHandle, %struct.SeqEffectHandle* %sh, i32 0, i32 2, !dbg !3010
  %39 = load void (%struct.Sequence*)*, void (%struct.Sequence*)** %init, align 8, !dbg !3010
  %40 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3011
  call void %39(%struct.Sequence* %40), !dbg !3012
  %41 = load %struct.Sequence*, %struct.Sequence** %seq1, align 8, !dbg !3013
  %tobool21 = icmp ne %struct.Sequence* %41, null, !dbg !3013
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !3015

if.then22:                                        ; preds = %if.end13
  %42 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3016
  %len = getelementptr inbounds %struct.Sequence, %struct.Sequence* %42, i32 0, i32 7, !dbg !3018
  store i32 1, i32* %len, align 8, !dbg !3019
  %43 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3020
  %44 = load i32, i32* %end_frame, align 4, !dbg !3021
  call void @BKE_sequence_tx_set_final_right(%struct.Sequence* %43, i32 %44), !dbg !3022
  br label %if.end23, !dbg !3023

if.end23:                                         ; preds = %if.then22, %if.end13
  %45 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3024
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %45, i32 0, i32 5, !dbg !3025
  %46 = load i32, i32* %flag, align 8, !dbg !3026
  %or = or i32 %46, 4194304, !dbg !3026
  store i32 %or, i32* %flag, align 8, !dbg !3026
  %47 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3027
  %48 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3028
  call void @BKE_sequence_calc(%struct.Scene* %47, %struct.Sequence* %48), !dbg !3029
  %49 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3030
  %call24 = call i8* %49(i64 904, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i64 0, i64 0)), !dbg !3030
  %50 = bitcast i8* %call24 to %struct.Strip*, !dbg !3030
  store %struct.Strip* %50, %struct.Strip** %strip, align 8, !dbg !3031
  %51 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3032
  %strip25 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %51, i32 0, i32 24, !dbg !3033
  store %struct.Strip* %50, %struct.Strip** %strip25, align 8, !dbg !3034
  %52 = load %struct.Strip*, %struct.Strip** %strip, align 8, !dbg !3035
  %us = getelementptr inbounds %struct.Strip, %struct.Strip* %52, i32 0, i32 2, !dbg !3036
  store i32 1, i32* %us, align 8, !dbg !3037
  %53 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3038
  %type26 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %53, i32 0, i32 6, !dbg !3040
  %54 = load i32, i32* %type26, align 4, !dbg !3040
  %cmp27 = icmp eq i32 %54, 28, !dbg !3041
  br i1 %cmp27, label %if.then28, label %if.else, !dbg !3042

if.then28:                                        ; preds = %if.end23
  call void @llvm.dbg.declare(metadata %struct.SolidColorVars** %colvars, metadata !3043, metadata !DIExpression()), !dbg !3045
  %55 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3046
  %effectdata = getelementptr inbounds %struct.Sequence, %struct.Sequence* %55, i32 0, i32 43, !dbg !3047
  %56 = load i8*, i8** %effectdata, align 8, !dbg !3047
  %57 = bitcast i8* %56 to %struct.SolidColorVars*, !dbg !3048
  store %struct.SolidColorVars* %57, %struct.SolidColorVars** %colvars, align 8, !dbg !3045
  %58 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3049
  %ptr29 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %58, i32 0, i32 7, !dbg !3050
  %59 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr29, align 8, !dbg !3050
  %60 = load %struct.SolidColorVars*, %struct.SolidColorVars** %colvars, align 8, !dbg !3051
  %col = getelementptr inbounds %struct.SolidColorVars, %struct.SolidColorVars* %60, i32 0, i32 0, !dbg !3052
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 0, !dbg !3051
  call void @RNA_float_get_array(%struct.PointerRNA* %59, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i64 0, i64 0), float* %arraydecay30), !dbg !3053
  %61 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3054
  %blend_mode = getelementptr inbounds %struct.Sequence, %struct.Sequence* %61, i32 0, i32 46, !dbg !3055
  store i32 8, i32* %blend_mode, align 8, !dbg !3056
  br label %if.end36, !dbg !3057

if.else:                                          ; preds = %if.end23
  %62 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3058
  %type31 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %62, i32 0, i32 6, !dbg !3060
  %63 = load i32, i32* %type31, align 4, !dbg !3060
  %cmp32 = icmp eq i32 %63, 31, !dbg !3061
  br i1 %cmp32, label %if.then33, label %if.end35, !dbg !3062

if.then33:                                        ; preds = %if.else
  %64 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3063
  %blend_mode34 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %64, i32 0, i32 46, !dbg !3065
  store i32 8, i32* %blend_mode34, align 8, !dbg !3066
  br label %if.end35, !dbg !3067

if.end35:                                         ; preds = %if.then33, %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then28
  %65 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3068
  %ptr37 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %65, i32 0, i32 7, !dbg !3070
  %66 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr37, align 8, !dbg !3070
  %call38 = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %66, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.40, i64 0, i64 0)), !dbg !3071
  %tobool39 = icmp ne i8 %call38, 0, !dbg !3071
  br i1 %tobool39, label %if.end69, label %if.then40, !dbg !3072

if.then40:                                        ; preds = %if.end36
  %67 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3073
  %seq141 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %67, i32 0, i32 33, !dbg !3076
  %68 = load %struct.Sequence*, %struct.Sequence** %seq141, align 8, !dbg !3076
  %tobool42 = icmp ne %struct.Sequence* %68, null, !dbg !3073
  br i1 %tobool42, label %if.then43, label %if.end68, !dbg !3077

if.then43:                                        ; preds = %if.then40
  call void @llvm.dbg.declare(metadata i32* %chan, metadata !3078, metadata !DIExpression()), !dbg !3080
  %69 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3081
  %seq144 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %69, i32 0, i32 33, !dbg !3082
  %70 = load %struct.Sequence*, %struct.Sequence** %seq144, align 8, !dbg !3082
  %tobool45 = icmp ne %struct.Sequence* %70, null, !dbg !3081
  br i1 %tobool45, label %cond.true, label %cond.false, !dbg !3081

cond.true:                                        ; preds = %if.then43
  %71 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3083
  %seq146 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %71, i32 0, i32 33, !dbg !3084
  %72 = load %struct.Sequence*, %struct.Sequence** %seq146, align 8, !dbg !3084
  %machine = getelementptr inbounds %struct.Sequence, %struct.Sequence* %72, i32 0, i32 13, !dbg !3085
  %73 = load i32, i32* %machine, align 8, !dbg !3085
  br label %cond.end, !dbg !3081

cond.false:                                       ; preds = %if.then43
  br label %cond.end, !dbg !3081

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %73, %cond.true ], [ 0, %cond.false ], !dbg !3081
  %74 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3086
  %seq247 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %74, i32 0, i32 34, !dbg !3087
  %75 = load %struct.Sequence*, %struct.Sequence** %seq247, align 8, !dbg !3087
  %tobool48 = icmp ne %struct.Sequence* %75, null, !dbg !3086
  br i1 %tobool48, label %cond.true49, label %cond.false52, !dbg !3086

cond.true49:                                      ; preds = %cond.end
  %76 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3088
  %seq250 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %76, i32 0, i32 34, !dbg !3089
  %77 = load %struct.Sequence*, %struct.Sequence** %seq250, align 8, !dbg !3089
  %machine51 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %77, i32 0, i32 13, !dbg !3090
  %78 = load i32, i32* %machine51, align 8, !dbg !3090
  br label %cond.end53, !dbg !3086

cond.false52:                                     ; preds = %cond.end
  br label %cond.end53, !dbg !3086

cond.end53:                                       ; preds = %cond.false52, %cond.true49
  %cond54 = phi i32 [ %78, %cond.true49 ], [ 0, %cond.false52 ], !dbg !3086
  %79 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3091
  %seq355 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %79, i32 0, i32 35, !dbg !3092
  %80 = load %struct.Sequence*, %struct.Sequence** %seq355, align 8, !dbg !3092
  %tobool56 = icmp ne %struct.Sequence* %80, null, !dbg !3091
  br i1 %tobool56, label %cond.true57, label %cond.false60, !dbg !3091

cond.true57:                                      ; preds = %cond.end53
  %81 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3093
  %seq358 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %81, i32 0, i32 35, !dbg !3094
  %82 = load %struct.Sequence*, %struct.Sequence** %seq358, align 8, !dbg !3094
  %machine59 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %82, i32 0, i32 13, !dbg !3095
  %83 = load i32, i32* %machine59, align 8, !dbg !3095
  br label %cond.end61, !dbg !3091

cond.false60:                                     ; preds = %cond.end53
  br label %cond.end61, !dbg !3091

cond.end61:                                       ; preds = %cond.false60, %cond.true57
  %cond62 = phi i32 [ %83, %cond.true57 ], [ 0, %cond.false60 ], !dbg !3091
  %call63 = call i32 @max_iii(i32 %cond, i32 %cond54, i32 %cond62), !dbg !3096
  store i32 %call63, i32* %chan, align 4, !dbg !3080
  %84 = load i32, i32* %chan, align 4, !dbg !3097
  %cmp64 = icmp slt i32 %84, 32, !dbg !3099
  br i1 %cmp64, label %if.then65, label %if.end67, !dbg !3100

if.then65:                                        ; preds = %cond.end61
  %85 = load i32, i32* %chan, align 4, !dbg !3101
  %86 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3102
  %machine66 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %86, i32 0, i32 13, !dbg !3103
  store i32 %85, i32* %machine66, align 8, !dbg !3104
  br label %if.end67, !dbg !3102

if.end67:                                         ; preds = %if.then65, %cond.end61
  br label %if.end68, !dbg !3105

if.end68:                                         ; preds = %if.end67, %if.then40
  br label %if.end69, !dbg !3106

if.end69:                                         ; preds = %if.end68, %if.end36
  %87 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3107
  %88 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3108
  %89 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3109
  call void @sequencer_add_apply_replace_sel(%struct.bContext* %87, %struct.wmOperator* %88, %struct.Sequence* %89), !dbg !3110
  %90 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3111
  %91 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3112
  %92 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3113
  call void @sequencer_add_apply_overlap(%struct.bContext* %90, %struct.wmOperator* %91, %struct.Sequence* %92), !dbg !3114
  %93 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3115
  %94 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3116
  call void @BKE_sequencer_update_changed_seq_and_deps(%struct.Scene* %93, %struct.Sequence* %94, i32 1, i32 1), !dbg !3117
  %95 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3118
  call void @BKE_sequencer_sort(%struct.Scene* %95), !dbg !3119
  %96 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3120
  %97 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3121
  %98 = bitcast %struct.Scene* %97 to i8*, !dbg !3121
  call void @WM_event_add_notifier(%struct.bContext* %96, i32 67502080, i8* %98), !dbg !3122
  store i32 4, i32* %retval, align 4, !dbg !3123
  br label %return, !dbg !3123

return:                                           ; preds = %if.end69, %if.then11, %if.then
  %99 = load i32, i32* %retval, align 4, !dbg !3124
  ret i32 %99, !dbg !3124
}

declare dso_local %struct.PropertyRNA* @RNA_def_float_vector(i8*, i8*, i32, float*, float, float, i8*, i8*, float, float) #2

declare dso_local zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @WM_enum_search_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sequencer_generic_invoke_xy__internal(%struct.bContext* %C, %struct.wmOperator* %op, i32 %flag, i32 %type) #0 !dbg !3125 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %flag.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %scene = alloca %struct.Scene*, align 8
  %cfra = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3128, metadata !DIExpression()), !dbg !3129
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3130, metadata !DIExpression()), !dbg !3131
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !3132, metadata !DIExpression()), !dbg !3133
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !3134, metadata !DIExpression()), !dbg !3135
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3136, metadata !DIExpression()), !dbg !3137
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3138
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3139
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3137
  call void @llvm.dbg.declare(metadata i32* %cfra, metadata !3140, metadata !DIExpression()), !dbg !3141
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3142
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 22, !dbg !3142
  %cfra1 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !3142
  %2 = load i32, i32* %cfra1, align 8, !dbg !3142
  store i32 %2, i32* %cfra, align 4, !dbg !3141
  %3 = load i32, i32* %flag.addr, align 4, !dbg !3143
  %and = and i32 %3, 8, !dbg !3145
  %tobool = icmp ne i32 %and, 0, !dbg !3145
  br i1 %tobool, label %if.end, label %if.then, !dbg !3146

if.then:                                          ; preds = %entry
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3147
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !3149
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3149
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3150
  %7 = load i32, i32* %type.addr, align 4, !dbg !3151
  %call2 = call i32 @sequencer_generic_invoke_xy_guess_channel(%struct.bContext* %6, i32 %7), !dbg !3152
  call void @RNA_int_set(%struct.PointerRNA* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.40, i64 0, i64 0), i32 %call2), !dbg !3153
  br label %if.end, !dbg !3154

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3155
  %ptr3 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 7, !dbg !3156
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !3156
  %10 = load i32, i32* %cfra, align 4, !dbg !3157
  call void @RNA_int_set(%struct.PointerRNA* %9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i64 0, i64 0), i32 %10), !dbg !3158
  %11 = load i32, i32* %flag.addr, align 4, !dbg !3159
  %and4 = and i32 %11, 2, !dbg !3161
  %tobool5 = icmp ne i32 %and4, 0, !dbg !3161
  br i1 %tobool5, label %land.lhs.true, label %if.end11, !dbg !3162

land.lhs.true:                                    ; preds = %if.end
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3163
  %ptr6 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %12, i32 0, i32 7, !dbg !3164
  %13 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr6, align 8, !dbg !3164
  %call7 = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.42, i64 0, i64 0)), !dbg !3165
  %conv = zext i8 %call7 to i32, !dbg !3165
  %cmp = icmp eq i32 %conv, 0, !dbg !3166
  br i1 %cmp, label %if.then9, label %if.end11, !dbg !3167

if.then9:                                         ; preds = %land.lhs.true
  %14 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3168
  %ptr10 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %14, i32 0, i32 7, !dbg !3169
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr10, align 8, !dbg !3169
  %16 = load i32, i32* %cfra, align 4, !dbg !3170
  %add = add nsw i32 %16, 25, !dbg !3171
  call void @RNA_int_set(%struct.PointerRNA* %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.42, i64 0, i64 0), i32 %add), !dbg !3172
  br label %if.end11, !dbg !3172

if.end11:                                         ; preds = %if.then9, %land.lhs.true, %if.end
  %17 = load i32, i32* %flag.addr, align 4, !dbg !3173
  %and12 = and i32 %17, 4, !dbg !3175
  %tobool13 = icmp ne i32 %and12, 0, !dbg !3175
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !3176

if.then14:                                        ; preds = %if.end11
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3177
  %19 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3179
  call void @sequencer_generic_invoke_path__internal(%struct.bContext* %18, %struct.wmOperator* %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i64 0, i64 0)), !dbg !3180
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3181
  %21 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3182
  call void @sequencer_generic_invoke_path__internal(%struct.bContext* %20, %struct.wmOperator* %21, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.44, i64 0, i64 0)), !dbg !3183
  br label %if.end15, !dbg !3184

if.end15:                                         ; preds = %if.then14, %if.end11
  ret void, !dbg !3185
}

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local void @RNA_int_set(%struct.PointerRNA*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @sequencer_generic_invoke_xy_guess_channel(%struct.bContext* %C, i32 %type) #0 !dbg !3186 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %type.addr = alloca i32, align 4
  %tgt = alloca %struct.Sequence*, align 8
  %seq = alloca %struct.Sequence*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ed = alloca %struct.Editing*, align 8
  %cfra = alloca i32, align 4
  %proximity = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3189, metadata !DIExpression()), !dbg !3190
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !3191, metadata !DIExpression()), !dbg !3192
  call void @llvm.dbg.declare(metadata %struct.Sequence** %tgt, metadata !3193, metadata !DIExpression()), !dbg !3194
  store %struct.Sequence* null, %struct.Sequence** %tgt, align 8, !dbg !3194
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !3195, metadata !DIExpression()), !dbg !3196
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3197, metadata !DIExpression()), !dbg !3198
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3199
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3200
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3198
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed, metadata !3201, metadata !DIExpression()), !dbg !3202
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3203
  %call1 = call %struct.Editing* @BKE_sequencer_editing_get(%struct.Scene* %1, i8 zeroext 1), !dbg !3204
  store %struct.Editing* %call1, %struct.Editing** %ed, align 8, !dbg !3202
  call void @llvm.dbg.declare(metadata i32* %cfra, metadata !3205, metadata !DIExpression()), !dbg !3206
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3207
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 22, !dbg !3207
  %cfra2 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !3207
  %3 = load i32, i32* %cfra2, align 8, !dbg !3207
  store i32 %3, i32* %cfra, align 4, !dbg !3206
  call void @llvm.dbg.declare(metadata i32* %proximity, metadata !3208, metadata !DIExpression()), !dbg !3209
  store i32 2147483647, i32* %proximity, align 4, !dbg !3209
  %4 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !3210
  %tobool = icmp ne %struct.Editing* %4, null, !dbg !3210
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3212

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !3213
  %seqbasep = getelementptr inbounds %struct.Editing, %struct.Editing* %5, i32 0, i32 0, !dbg !3214
  %6 = load %struct.ListBase*, %struct.ListBase** %seqbasep, align 8, !dbg !3214
  %tobool3 = icmp ne %struct.ListBase* %6, null, !dbg !3213
  br i1 %tobool3, label %if.end, label %if.then, !dbg !3215

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, i32* %retval, align 4, !dbg !3216
  br label %return, !dbg !3216

if.end:                                           ; preds = %lor.lhs.false
  %7 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !3218
  %seqbasep4 = getelementptr inbounds %struct.Editing, %struct.Editing* %7, i32 0, i32 0, !dbg !3220
  %8 = load %struct.ListBase*, %struct.ListBase** %seqbasep4, align 8, !dbg !3220
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %8, i32 0, i32 0, !dbg !3221
  %9 = load i8*, i8** %first, align 8, !dbg !3221
  %10 = bitcast i8* %9 to %struct.Sequence*, !dbg !3218
  store %struct.Sequence* %10, %struct.Sequence** %seq, align 8, !dbg !3222
  br label %for.cond, !dbg !3223

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3224
  %tobool5 = icmp ne %struct.Sequence* %11, null, !dbg !3226
  br i1 %tobool5, label %for.body, label %for.end, !dbg !3226

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %type.addr, align 4, !dbg !3227
  %cmp = icmp eq i32 %12, -1, !dbg !3230
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false6, !dbg !3231

lor.lhs.false6:                                   ; preds = %for.body
  %13 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3232
  %type7 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %13, i32 0, i32 6, !dbg !3233
  %14 = load i32, i32* %type7, align 4, !dbg !3233
  %15 = load i32, i32* %type.addr, align 4, !dbg !3234
  %cmp8 = icmp eq i32 %14, %15, !dbg !3235
  br i1 %cmp8, label %land.lhs.true, label %if.end16, !dbg !3236

land.lhs.true:                                    ; preds = %lor.lhs.false6, %for.body
  %16 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3237
  %enddisp = getelementptr inbounds %struct.Sequence, %struct.Sequence* %16, i32 0, i32 16, !dbg !3238
  %17 = load i32, i32* %enddisp, align 4, !dbg !3238
  %18 = load i32, i32* %cfra, align 4, !dbg !3239
  %cmp9 = icmp slt i32 %17, %18, !dbg !3240
  br i1 %cmp9, label %land.lhs.true10, label %if.end16, !dbg !3241

land.lhs.true10:                                  ; preds = %land.lhs.true
  %19 = load i32, i32* %cfra, align 4, !dbg !3242
  %20 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3243
  %enddisp11 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %20, i32 0, i32 16, !dbg !3244
  %21 = load i32, i32* %enddisp11, align 4, !dbg !3244
  %sub = sub nsw i32 %19, %21, !dbg !3245
  %22 = load i32, i32* %proximity, align 4, !dbg !3246
  %cmp12 = icmp slt i32 %sub, %22, !dbg !3247
  br i1 %cmp12, label %if.then13, label %if.end16, !dbg !3248

if.then13:                                        ; preds = %land.lhs.true10
  %23 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3249
  store %struct.Sequence* %23, %struct.Sequence** %tgt, align 8, !dbg !3251
  %24 = load i32, i32* %cfra, align 4, !dbg !3252
  %25 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3253
  %enddisp14 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %25, i32 0, i32 16, !dbg !3254
  %26 = load i32, i32* %enddisp14, align 4, !dbg !3254
  %sub15 = sub nsw i32 %24, %26, !dbg !3255
  store i32 %sub15, i32* %proximity, align 4, !dbg !3256
  br label %if.end16, !dbg !3257

if.end16:                                         ; preds = %if.then13, %land.lhs.true10, %land.lhs.true, %lor.lhs.false6
  br label %for.inc, !dbg !3258

for.inc:                                          ; preds = %if.end16
  %27 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3259
  %next = getelementptr inbounds %struct.Sequence, %struct.Sequence* %27, i32 0, i32 0, !dbg !3260
  %28 = load %struct.Sequence*, %struct.Sequence** %next, align 8, !dbg !3260
  store %struct.Sequence* %28, %struct.Sequence** %seq, align 8, !dbg !3261
  br label %for.cond, !dbg !3262, !llvm.loop !3263

for.end:                                          ; preds = %for.cond
  %29 = load %struct.Sequence*, %struct.Sequence** %tgt, align 8, !dbg !3265
  %tobool17 = icmp ne %struct.Sequence* %29, null, !dbg !3265
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !3267

if.then18:                                        ; preds = %for.end
  %30 = load %struct.Sequence*, %struct.Sequence** %tgt, align 8, !dbg !3268
  %machine = getelementptr inbounds %struct.Sequence, %struct.Sequence* %30, i32 0, i32 13, !dbg !3270
  %31 = load i32, i32* %machine, align 8, !dbg !3270
  store i32 %31, i32* %retval, align 4, !dbg !3271
  br label %return, !dbg !3271

if.end19:                                         ; preds = %for.end
  store i32 1, i32* %retval, align 4, !dbg !3272
  br label %return, !dbg !3272

return:                                           ; preds = %if.end19, %if.then18, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !3273
  ret i32 %32, !dbg !3273
}

; Function Attrs: noinline nounwind uwtable
define internal void @sequencer_generic_invoke_path__internal(%struct.bContext* %C, %struct.wmOperator* %op, i8* %identifier) #0 !dbg !3274 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %identifier.addr = alloca i8*, align 8
  %scene = alloca %struct.Scene*, align 8
  %last_seq = alloca %struct.Sequence*, align 8
  %path = alloca [1024 x i8], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3277, metadata !DIExpression()), !dbg !3278
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3279, metadata !DIExpression()), !dbg !3280
  store i8* %identifier, i8** %identifier.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %identifier.addr, metadata !3281, metadata !DIExpression()), !dbg !3282
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3283
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !3285
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3285
  %2 = load i8*, i8** %identifier.addr, align 8, !dbg !3286
  %call = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %1, i8* %2), !dbg !3287
  %tobool = icmp ne %struct.PropertyRNA* %call, null, !dbg !3287
  br i1 %tobool, label %if.then, label %if.end23, !dbg !3288

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3289, metadata !DIExpression()), !dbg !3291
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3292
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %3), !dbg !3293
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !3291
  call void @llvm.dbg.declare(metadata %struct.Sequence** %last_seq, metadata !3294, metadata !DIExpression()), !dbg !3295
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3296
  %call2 = call %struct.Sequence* @BKE_sequencer_active_get(%struct.Scene* %4), !dbg !3297
  store %struct.Sequence* %call2, %struct.Sequence** %last_seq, align 8, !dbg !3295
  %5 = load %struct.Sequence*, %struct.Sequence** %last_seq, align 8, !dbg !3298
  %tobool3 = icmp ne %struct.Sequence* %5, null, !dbg !3298
  br i1 %tobool3, label %land.lhs.true, label %if.end, !dbg !3300

land.lhs.true:                                    ; preds = %if.then
  %6 = load %struct.Sequence*, %struct.Sequence** %last_seq, align 8, !dbg !3301
  %strip = getelementptr inbounds %struct.Sequence, %struct.Sequence* %6, i32 0, i32 24, !dbg !3302
  %7 = load %struct.Strip*, %struct.Strip** %strip, align 8, !dbg !3302
  %tobool4 = icmp ne %struct.Strip* %7, null, !dbg !3301
  br i1 %tobool4, label %land.lhs.true5, label %if.end, !dbg !3303

land.lhs.true5:                                   ; preds = %land.lhs.true
  %8 = load %struct.Sequence*, %struct.Sequence** %last_seq, align 8, !dbg !3304
  %type = getelementptr inbounds %struct.Sequence, %struct.Sequence* %8, i32 0, i32 6, !dbg !3304
  %9 = load i32, i32* %type, align 4, !dbg !3304
  %cmp = icmp eq i32 %9, 3, !dbg !3304
  br i1 %cmp, label %if.then14, label %lor.lhs.false, !dbg !3304

lor.lhs.false:                                    ; preds = %land.lhs.true5
  %10 = load %struct.Sequence*, %struct.Sequence** %last_seq, align 8, !dbg !3304
  %type6 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %10, i32 0, i32 6, !dbg !3304
  %11 = load i32, i32* %type6, align 4, !dbg !3304
  %cmp7 = icmp eq i32 %11, 0, !dbg !3304
  br i1 %cmp7, label %if.then14, label %lor.lhs.false8, !dbg !3304

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %12 = load %struct.Sequence*, %struct.Sequence** %last_seq, align 8, !dbg !3304
  %type9 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %12, i32 0, i32 6, !dbg !3304
  %13 = load i32, i32* %type9, align 4, !dbg !3304
  %cmp10 = icmp eq i32 %13, 4, !dbg !3304
  br i1 %cmp10, label %if.then14, label %lor.lhs.false11, !dbg !3304

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %14 = load %struct.Sequence*, %struct.Sequence** %last_seq, align 8, !dbg !3304
  %type12 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %14, i32 0, i32 6, !dbg !3304
  %15 = load i32, i32* %type12, align 4, !dbg !3304
  %cmp13 = icmp eq i32 %15, 5, !dbg !3304
  br i1 %cmp13, label %if.then14, label %if.end, !dbg !3305

if.then14:                                        ; preds = %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false, %land.lhs.true5
  call void @llvm.dbg.declare(metadata [1024 x i8]* %path, metadata !3306, metadata !DIExpression()), !dbg !3308
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !3309
  %16 = load %struct.Sequence*, %struct.Sequence** %last_seq, align 8, !dbg !3310
  %strip15 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %16, i32 0, i32 24, !dbg !3311
  %17 = load %struct.Strip*, %struct.Strip** %strip15, align 8, !dbg !3311
  %dir = getelementptr inbounds %struct.Strip, %struct.Strip* %17, i32 0, i32 7, !dbg !3312
  %arraydecay16 = getelementptr inbounds [768 x i8], [768 x i8]* %dir, i64 0, i64 0, !dbg !3310
  %call17 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %arraydecay16, i64 1024), !dbg !3313
  %arraydecay18 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !3314
  %18 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3315
  %name = getelementptr inbounds %struct.Main, %struct.Main* %18, i32 0, i32 2, !dbg !3316
  %arraydecay19 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !3317
  %call20 = call zeroext i8 @BLI_path_abs(i8* %arraydecay18, i8* %arraydecay19), !dbg !3318
  %19 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3319
  %ptr21 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %19, i32 0, i32 7, !dbg !3320
  %20 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr21, align 8, !dbg !3320
  %21 = load i8*, i8** %identifier.addr, align 8, !dbg !3321
  %arraydecay22 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !3322
  call void @RNA_string_set(%struct.PointerRNA* %20, i8* %21, i8* %arraydecay22), !dbg !3323
  br label %if.end, !dbg !3324

if.end:                                           ; preds = %if.then14, %lor.lhs.false11, %land.lhs.true, %if.then
  br label %if.end23, !dbg !3325

if.end23:                                         ; preds = %if.end, %entry
  ret void, !dbg !3326
}

declare dso_local %struct.Editing* @BKE_sequencer_editing_get(%struct.Scene*, i8 zeroext) #2

declare dso_local %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA*, i8*) #2

declare dso_local %struct.Sequence* @BKE_sequencer_active_get(%struct.Scene*) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local zeroext i8 @BLI_path_abs(i8*, i8*) #2

declare dso_local void @RNA_string_set(%struct.PointerRNA*, i8*, i8*) #2

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #2

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #2

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

declare dso_local %struct.Sequence* @BKE_sequence_alloc(%struct.ListBase*, i32, i32) #2

declare dso_local void @BKE_sequence_base_unique_name_recursive(%struct.ListBase*, %struct.Sequence*) #2

declare dso_local i8* @sound_scene_add_scene_sound(%struct.Scene*, %struct.Sequence*, i32, i32, i32) #2

declare dso_local void @BKE_sequence_calc_disp(%struct.Scene*, %struct.Sequence*) #2

declare dso_local void @BKE_sequencer_sort(%struct.Scene*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sequencer_add_apply_replace_sel(%struct.bContext* %C, %struct.wmOperator* %op, %struct.Sequence* %seq) #0 !dbg !3327 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %seq.addr = alloca %struct.Sequence*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3330, metadata !DIExpression()), !dbg !3331
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3332, metadata !DIExpression()), !dbg !3333
  store %struct.Sequence* %seq, %struct.Sequence** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq.addr, metadata !3334, metadata !DIExpression()), !dbg !3335
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3336, metadata !DIExpression()), !dbg !3337
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3338
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3339
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3337
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3340
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !3342
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3342
  %call1 = call i32 @RNA_boolean_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i64 0, i64 0)), !dbg !3343
  %tobool = icmp ne i32 %call1, 0, !dbg !3343
  br i1 %tobool, label %if.then, label %if.end, !dbg !3344

if.then:                                          ; preds = %entry
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3345
  call void @ED_sequencer_deselect_all(%struct.Scene* %3), !dbg !3347
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3348
  %5 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3349
  call void @BKE_sequencer_active_set(%struct.Scene* %4, %struct.Sequence* %5), !dbg !3350
  %6 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3351
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %6, i32 0, i32 5, !dbg !3352
  %7 = load i32, i32* %flag, align 8, !dbg !3353
  %or = or i32 %7, 1, !dbg !3353
  store i32 %or, i32* %flag, align 8, !dbg !3353
  br label %if.end, !dbg !3354

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3355
}

; Function Attrs: noinline nounwind uwtable
define internal void @sequencer_add_apply_overlap(%struct.bContext* %C, %struct.wmOperator* %op, %struct.Sequence* %seq) #0 !dbg !3356 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %seq.addr = alloca %struct.Sequence*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ed = alloca %struct.Editing*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3357, metadata !DIExpression()), !dbg !3358
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3359, metadata !DIExpression()), !dbg !3360
  store %struct.Sequence* %seq, %struct.Sequence** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq.addr, metadata !3361, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3363, metadata !DIExpression()), !dbg !3364
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3365
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3366
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3364
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed, metadata !3367, metadata !DIExpression()), !dbg !3368
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3369
  %call1 = call %struct.Editing* @BKE_sequencer_editing_get(%struct.Scene* %1, i8 zeroext 0), !dbg !3370
  store %struct.Editing* %call1, %struct.Editing** %ed, align 8, !dbg !3368
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3371
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !3373
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3373
  %call2 = call i32 @RNA_boolean_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.48, i64 0, i64 0)), !dbg !3374
  %cmp = icmp eq i32 %call2, 0, !dbg !3375
  br i1 %cmp, label %if.then, label %if.end7, !dbg !3376

if.then:                                          ; preds = %entry
  %4 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !3377
  %seqbasep = getelementptr inbounds %struct.Editing, %struct.Editing* %4, i32 0, i32 0, !dbg !3380
  %5 = load %struct.ListBase*, %struct.ListBase** %seqbasep, align 8, !dbg !3380
  %6 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3381
  %call3 = call zeroext i8 @BKE_sequence_test_overlap(%struct.ListBase* %5, %struct.Sequence* %6), !dbg !3382
  %tobool = icmp ne i8 %call3, 0, !dbg !3382
  br i1 %tobool, label %if.then4, label %if.end, !dbg !3383

if.then4:                                         ; preds = %if.then
  %7 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !3384
  %seqbasep5 = getelementptr inbounds %struct.Editing, %struct.Editing* %7, i32 0, i32 0, !dbg !3386
  %8 = load %struct.ListBase*, %struct.ListBase** %seqbasep5, align 8, !dbg !3386
  %9 = load %struct.Sequence*, %struct.Sequence** %seq.addr, align 8, !dbg !3387
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3388
  %call6 = call zeroext i8 @BKE_sequence_base_shuffle(%struct.ListBase* %8, %struct.Sequence* %9, %struct.Scene* %10), !dbg !3389
  br label %if.end, !dbg !3390

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7, !dbg !3391

if.end7:                                          ; preds = %if.end, %entry
  ret void, !dbg !3392
}

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @ED_sequencer_deselect_all(%struct.Scene*) #2

declare dso_local void @BKE_sequencer_active_set(%struct.Scene*, %struct.Sequence*) #2

declare dso_local zeroext i8 @BKE_sequence_test_overlap(%struct.ListBase*, %struct.Sequence*) #2

declare dso_local zeroext i8 @BKE_sequence_base_shuffle(%struct.ListBase*, %struct.Sequence*, %struct.Scene*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_int(i8*, i8*, i32, i32, i32, i8*, i8*, i32, i32) #2

declare dso_local i32 @BKE_movieclip_get_duration(%struct.MovieClip*) #2

declare dso_local i32 @BKE_mask_get_duration(%struct.Mask*) #2

declare dso_local i32 @RNA_collection_length(%struct.PointerRNA*, i8*) #2

declare dso_local void @WM_event_add_fileselect(%struct.bContext*, %struct.wmOperator*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @sequencer_add_generic_strip_exec(%struct.bContext* %C, %struct.wmOperator* %op, %struct.Sequence* (%struct.bContext*, %struct.ListBase*, %struct.SeqLoadInfo*)* %seq_load_func) #0 !dbg !3393 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %seq_load_func.addr = alloca %struct.Sequence* (%struct.bContext*, %struct.ListBase*, %struct.SeqLoadInfo*)*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ed = alloca %struct.Editing*, align 8
  %seq_load = alloca %struct.SeqLoadInfo, align 8
  %tot_files = alloca i32, align 4
  %dir_only = alloca [1024 x i8], align 16
  %file_only = alloca [1024 x i8], align 16
  %rna_macro_iter = alloca %struct.CollectionPropertyIterator, align 8
  %itemptr = alloca %struct.PointerRNA, align 8
  %seq = alloca %struct.Sequence*, align 8
  %seq33 = alloca %struct.Sequence*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3401, metadata !DIExpression()), !dbg !3402
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3403, metadata !DIExpression()), !dbg !3404
  store %struct.Sequence* (%struct.bContext*, %struct.ListBase*, %struct.SeqLoadInfo*)* %seq_load_func, %struct.Sequence* (%struct.bContext*, %struct.ListBase*, %struct.SeqLoadInfo*)** %seq_load_func.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence* (%struct.bContext*, %struct.ListBase*, %struct.SeqLoadInfo*)** %seq_load_func.addr, metadata !3405, metadata !DIExpression()), !dbg !3406
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3407, metadata !DIExpression()), !dbg !3408
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3409
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3410
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3408
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed, metadata !3411, metadata !DIExpression()), !dbg !3412
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3413
  %call1 = call %struct.Editing* @BKE_sequencer_editing_get(%struct.Scene* %1, i8 zeroext 1), !dbg !3414
  store %struct.Editing* %call1, %struct.Editing** %ed, align 8, !dbg !3412
  call void @llvm.dbg.declare(metadata %struct.SeqLoadInfo* %seq_load, metadata !3415, metadata !DIExpression()), !dbg !3416
  call void @llvm.dbg.declare(metadata i32* %tot_files, metadata !3417, metadata !DIExpression()), !dbg !3418
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3419
  call void @seq_load_operator_info(%struct.SeqLoadInfo* %seq_load, %struct.wmOperator* %2), !dbg !3420
  %flag = getelementptr inbounds %struct.SeqLoadInfo, %struct.SeqLoadInfo* %seq_load, i32 0, i32 3, !dbg !3421
  %3 = load i32, i32* %flag, align 4, !dbg !3421
  %and = and i32 %3, 1, !dbg !3423
  %tobool = icmp ne i32 %and, 0, !dbg !3423
  br i1 %tobool, label %if.then, label %if.end, !dbg !3424

if.then:                                          ; preds = %entry
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3425
  call void @ED_sequencer_deselect_all(%struct.Scene* %4), !dbg !3426
  br label %if.end, !dbg !3426

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3427
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !3429
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3429
  %call2 = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0)), !dbg !3430
  %tobool3 = icmp ne i8 %call2, 0, !dbg !3430
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !3431

if.then4:                                         ; preds = %if.end
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3432
  %ptr5 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !3433
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !3433
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3434
  %ptr6 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 7, !dbg !3435
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr6, align 8, !dbg !3435
  %call7 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0)), !dbg !3436
  %call8 = call i32 @RNA_property_collection_length(%struct.PointerRNA* %8, %struct.PropertyRNA* %call7), !dbg !3437
  store i32 %call8, i32* %tot_files, align 4, !dbg !3438
  br label %if.end9, !dbg !3439

if.else:                                          ; preds = %if.end
  store i32 0, i32* %tot_files, align 4, !dbg !3440
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then4
  %11 = load i32, i32* %tot_files, align 4, !dbg !3441
  %tobool10 = icmp ne i32 %11, 0, !dbg !3441
  br i1 %tobool10, label %if.then11, label %if.else32, !dbg !3443

if.then11:                                        ; preds = %if.end9
  call void @llvm.dbg.declare(metadata [1024 x i8]* %dir_only, metadata !3444, metadata !DIExpression()), !dbg !3446
  call void @llvm.dbg.declare(metadata [1024 x i8]* %file_only, metadata !3447, metadata !DIExpression()), !dbg !3448
  %path = getelementptr inbounds %struct.SeqLoadInfo, %struct.SeqLoadInfo* %seq_load, i32 0, i32 6, !dbg !3449
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !3450
  %arraydecay12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %dir_only, i64 0, i64 0, !dbg !3451
  call void @BLI_split_dir_part(i8* %arraydecay, i8* %arraydecay12, i64 1024), !dbg !3452
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %rna_macro_iter, metadata !3453, metadata !DIExpression()), !dbg !3455
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3456
  %ptr13 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %12, i32 0, i32 7, !dbg !3456
  %13 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr13, align 8, !dbg !3456
  call void @RNA_collection_begin(%struct.PointerRNA* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0), %struct.CollectionPropertyIterator* %rna_macro_iter), !dbg !3456
  br label %for.cond, !dbg !3456

for.cond:                                         ; preds = %for.inc, %if.then11
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %rna_macro_iter, i32 0, i32 7, !dbg !3458
  %14 = load i32, i32* %valid, align 8, !dbg !3458
  %tobool14 = icmp ne i32 %14, 0, !dbg !3456
  br i1 %tobool14, label %for.body, label %for.end, !dbg !3456

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %itemptr, metadata !3460, metadata !DIExpression()), !dbg !3462
  %ptr15 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %rna_macro_iter, i32 0, i32 6, !dbg !3462
  %15 = bitcast %struct.PointerRNA* %itemptr to i8*, !dbg !3462
  %16 = bitcast %struct.PointerRNA* %ptr15 to i8*, !dbg !3462
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 24, i1 false), !dbg !3462
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !3463, metadata !DIExpression()), !dbg !3465
  %arraydecay16 = getelementptr inbounds [1024 x i8], [1024 x i8]* %file_only, i64 0, i64 0, !dbg !3466
  call void @RNA_string_get(%struct.PointerRNA* %itemptr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.62, i64 0, i64 0), i8* %arraydecay16), !dbg !3467
  %path17 = getelementptr inbounds %struct.SeqLoadInfo, %struct.SeqLoadInfo* %seq_load, i32 0, i32 6, !dbg !3468
  %arraydecay18 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path17, i64 0, i64 0, !dbg !3469
  %arraydecay19 = getelementptr inbounds [1024 x i8], [1024 x i8]* %dir_only, i64 0, i64 0, !dbg !3470
  %arraydecay20 = getelementptr inbounds [1024 x i8], [1024 x i8]* %file_only, i64 0, i64 0, !dbg !3471
  call void @BLI_join_dirfile(i8* %arraydecay18, i64 1024, i8* %arraydecay19, i8* %arraydecay20), !dbg !3472
  %name = getelementptr inbounds %struct.SeqLoadInfo, %struct.SeqLoadInfo* %seq_load, i32 0, i32 7, !dbg !3473
  %arraydecay21 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3474
  %arraydecay22 = getelementptr inbounds [1024 x i8], [1024 x i8]* %file_only, i64 0, i64 0, !dbg !3475
  %call23 = call i8* @BLI_strncpy(i8* %arraydecay21, i8* %arraydecay22, i64 64), !dbg !3476
  %17 = load %struct.Sequence* (%struct.bContext*, %struct.ListBase*, %struct.SeqLoadInfo*)*, %struct.Sequence* (%struct.bContext*, %struct.ListBase*, %struct.SeqLoadInfo*)** %seq_load_func.addr, align 8, !dbg !3477
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3478
  %19 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !3479
  %seqbasep = getelementptr inbounds %struct.Editing, %struct.Editing* %19, i32 0, i32 0, !dbg !3480
  %20 = load %struct.ListBase*, %struct.ListBase** %seqbasep, align 8, !dbg !3480
  %call24 = call %struct.Sequence* %17(%struct.bContext* %18, %struct.ListBase* %20, %struct.SeqLoadInfo* %seq_load), !dbg !3477
  store %struct.Sequence* %call24, %struct.Sequence** %seq, align 8, !dbg !3481
  %21 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3482
  %tobool25 = icmp ne %struct.Sequence* %21, null, !dbg !3482
  br i1 %tobool25, label %if.then26, label %if.end31, !dbg !3484

if.then26:                                        ; preds = %for.body
  %22 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3485
  %23 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3487
  %24 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !3488
  call void @sequencer_add_apply_overlap(%struct.bContext* %22, %struct.wmOperator* %23, %struct.Sequence* %24), !dbg !3489
  %seq_sound = getelementptr inbounds %struct.SeqLoadInfo, %struct.SeqLoadInfo* %seq_load, i32 0, i32 8, !dbg !3490
  %25 = load %struct.Sequence*, %struct.Sequence** %seq_sound, align 8, !dbg !3490
  %tobool27 = icmp ne %struct.Sequence* %25, null, !dbg !3492
  br i1 %tobool27, label %if.then28, label %if.end30, !dbg !3493

if.then28:                                        ; preds = %if.then26
  %26 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3494
  %27 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3496
  %seq_sound29 = getelementptr inbounds %struct.SeqLoadInfo, %struct.SeqLoadInfo* %seq_load, i32 0, i32 8, !dbg !3497
  %28 = load %struct.Sequence*, %struct.Sequence** %seq_sound29, align 8, !dbg !3497
  call void @sequencer_add_apply_overlap(%struct.bContext* %26, %struct.wmOperator* %27, %struct.Sequence* %28), !dbg !3498
  br label %if.end30, !dbg !3499

if.end30:                                         ; preds = %if.then28, %if.then26
  br label %if.end31, !dbg !3500

if.end31:                                         ; preds = %if.end30, %for.body
  br label %for.inc, !dbg !3501

for.inc:                                          ; preds = %if.end31
  call void @RNA_property_collection_next(%struct.CollectionPropertyIterator* %rna_macro_iter), !dbg !3458
  br label %for.cond, !dbg !3458, !llvm.loop !3502

for.end:                                          ; preds = %for.cond
  call void @RNA_property_collection_end(%struct.CollectionPropertyIterator* %rna_macro_iter), !dbg !3504
  br label %if.end44, !dbg !3505

if.else32:                                        ; preds = %if.end9
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq33, metadata !3506, metadata !DIExpression()), !dbg !3508
  %29 = load %struct.Sequence* (%struct.bContext*, %struct.ListBase*, %struct.SeqLoadInfo*)*, %struct.Sequence* (%struct.bContext*, %struct.ListBase*, %struct.SeqLoadInfo*)** %seq_load_func.addr, align 8, !dbg !3509
  %30 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3510
  %31 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !3511
  %seqbasep34 = getelementptr inbounds %struct.Editing, %struct.Editing* %31, i32 0, i32 0, !dbg !3512
  %32 = load %struct.ListBase*, %struct.ListBase** %seqbasep34, align 8, !dbg !3512
  %call35 = call %struct.Sequence* %29(%struct.bContext* %30, %struct.ListBase* %32, %struct.SeqLoadInfo* %seq_load), !dbg !3509
  store %struct.Sequence* %call35, %struct.Sequence** %seq33, align 8, !dbg !3513
  %33 = load %struct.Sequence*, %struct.Sequence** %seq33, align 8, !dbg !3514
  %tobool36 = icmp ne %struct.Sequence* %33, null, !dbg !3514
  br i1 %tobool36, label %if.then37, label %if.end43, !dbg !3516

if.then37:                                        ; preds = %if.else32
  %34 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3517
  %35 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3519
  %36 = load %struct.Sequence*, %struct.Sequence** %seq33, align 8, !dbg !3520
  call void @sequencer_add_apply_overlap(%struct.bContext* %34, %struct.wmOperator* %35, %struct.Sequence* %36), !dbg !3521
  %seq_sound38 = getelementptr inbounds %struct.SeqLoadInfo, %struct.SeqLoadInfo* %seq_load, i32 0, i32 8, !dbg !3522
  %37 = load %struct.Sequence*, %struct.Sequence** %seq_sound38, align 8, !dbg !3522
  %tobool39 = icmp ne %struct.Sequence* %37, null, !dbg !3524
  br i1 %tobool39, label %if.then40, label %if.end42, !dbg !3525

if.then40:                                        ; preds = %if.then37
  %38 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3526
  %39 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3528
  %seq_sound41 = getelementptr inbounds %struct.SeqLoadInfo, %struct.SeqLoadInfo* %seq_load, i32 0, i32 8, !dbg !3529
  %40 = load %struct.Sequence*, %struct.Sequence** %seq_sound41, align 8, !dbg !3529
  call void @sequencer_add_apply_overlap(%struct.bContext* %38, %struct.wmOperator* %39, %struct.Sequence* %40), !dbg !3530
  br label %if.end42, !dbg !3531

if.end42:                                         ; preds = %if.then40, %if.then37
  br label %if.end43, !dbg !3532

if.end43:                                         ; preds = %if.end42, %if.else32
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %for.end
  %tot_success = getelementptr inbounds %struct.SeqLoadInfo, %struct.SeqLoadInfo* %seq_load, i32 0, i32 9, !dbg !3533
  %41 = load i32, i32* %tot_success, align 8, !dbg !3533
  %cmp = icmp eq i32 %41, 0, !dbg !3535
  br i1 %cmp, label %if.then45, label %if.end48, !dbg !3536

if.then45:                                        ; preds = %if.end44
  %42 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3537
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %42, i32 0, i32 8, !dbg !3539
  %43 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3539
  %path46 = getelementptr inbounds %struct.SeqLoadInfo, %struct.SeqLoadInfo* %seq_load, i32 0, i32 6, !dbg !3540
  %arraydecay47 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path46, i64 0, i64 0, !dbg !3541
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %43, i32 32, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.63, i64 0, i64 0), i8* %arraydecay47), !dbg !3542
  store i32 2, i32* %retval, align 4, !dbg !3543
  br label %return, !dbg !3543

if.end48:                                         ; preds = %if.end44
  %44 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3544
  call void @BKE_sequencer_sort(%struct.Scene* %44), !dbg !3545
  %45 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !3546
  call void @BKE_sequencer_update_muting(%struct.Editing* %45), !dbg !3547
  %46 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3548
  %47 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3549
  %48 = bitcast %struct.Scene* %47 to i8*, !dbg !3549
  call void @WM_event_add_notifier(%struct.bContext* %46, i32 67502080, i8* %48), !dbg !3550
  store i32 4, i32* %retval, align 4, !dbg !3551
  br label %return, !dbg !3551

return:                                           ; preds = %if.end48, %if.then45
  %49 = load i32, i32* %retval, align 4, !dbg !3552
  ret i32 %49, !dbg !3552
}

declare dso_local %struct.Sequence* @BKE_sequencer_add_movie_strip(%struct.bContext*, %struct.ListBase*, %struct.SeqLoadInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @seq_load_operator_info(%struct.SeqLoadInfo* %seq_load, %struct.wmOperator* %op) #0 !dbg !3553 {
entry:
  %seq_load.addr = alloca %struct.SeqLoadInfo*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %relative = alloca i8, align 1
  %is_file = alloca i32, align 4
  %rna_macro_iter = alloca %struct.CollectionPropertyIterator, align 8
  %itemptr = alloca %struct.PointerRNA, align 8
  %name87 = alloca i8*, align 8
  store %struct.SeqLoadInfo* %seq_load, %struct.SeqLoadInfo** %seq_load.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SeqLoadInfo** %seq_load.addr, metadata !3557, metadata !DIExpression()), !dbg !3558
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3559, metadata !DIExpression()), !dbg !3560
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3561, metadata !DIExpression()), !dbg !3562
  call void @llvm.dbg.declare(metadata i8* %relative, metadata !3563, metadata !DIExpression()), !dbg !3565
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3566
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !3567
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3567
  %call = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.64, i64 0, i64 0)), !dbg !3568
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3569
  %tobool = icmp ne %struct.PropertyRNA* %call, null, !dbg !3569
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3570

land.rhs:                                         ; preds = %entry
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3571
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !3572
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !3572
  %4 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3573
  %call2 = call i32 @RNA_property_boolean_get(%struct.PointerRNA* %3, %struct.PropertyRNA* %4), !dbg !3574
  %tobool3 = icmp ne i32 %call2, 0, !dbg !3570
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ], !dbg !3575
  %land.ext = zext i1 %5 to i32, !dbg !3570
  %conv = trunc i32 %land.ext to i8, !dbg !3576
  store i8 %conv, i8* %relative, align 1, !dbg !3565
  call void @llvm.dbg.declare(metadata i32* %is_file, metadata !3577, metadata !DIExpression()), !dbg !3578
  store i32 -1, i32* %is_file, align 4, !dbg !3578
  %6 = load %struct.SeqLoadInfo*, %struct.SeqLoadInfo** %seq_load.addr, align 8, !dbg !3579
  %7 = bitcast %struct.SeqLoadInfo* %6 to i8*, !dbg !3580
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 1128, i1 false), !dbg !3580
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3581
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 7, !dbg !3582
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !3582
  %call5 = call i32 @RNA_int_get(%struct.PointerRNA* %9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i64 0, i64 0)), !dbg !3583
  %10 = load %struct.SeqLoadInfo*, %struct.SeqLoadInfo** %seq_load.addr, align 8, !dbg !3584
  %start_frame = getelementptr inbounds %struct.SeqLoadInfo, %struct.SeqLoadInfo* %10, i32 0, i32 0, !dbg !3585
  store i32 %call5, i32* %start_frame, align 8, !dbg !3586
  %11 = load %struct.SeqLoadInfo*, %struct.SeqLoadInfo** %seq_load.addr, align 8, !dbg !3587
  %start_frame6 = getelementptr inbounds %struct.SeqLoadInfo, %struct.SeqLoadInfo* %11, i32 0, i32 0, !dbg !3588
  %12 = load i32, i32* %start_frame6, align 8, !dbg !3588
  %13 = load %struct.SeqLoadInfo*, %struct.SeqLoadInfo** %seq_load.addr, align 8, !dbg !3589
  %end_frame = getelementptr inbounds %struct.SeqLoadInfo, %struct.SeqLoadInfo* %13, i32 0, i32 1, !dbg !3590
  store i32 %12, i32* %end_frame, align 4, !dbg !3591
  %14 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3592
  %ptr7 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %14, i32 0, i32 7, !dbg !3593
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !3593
  %call8 = call i32 @RNA_int_get(%struct.PointerRNA* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.40, i64 0, i64 0)), !dbg !3594
  %16 = load %struct.SeqLoadInfo*, %struct.SeqLoadInfo** %seq_load.addr, align 8, !dbg !3595
  %channel = getelementptr inbounds %struct.SeqLoadInfo, %struct.SeqLoadInfo* %16, i32 0, i32 2, !dbg !3596
  store i32 %call8, i32* %channel, align 8, !dbg !3597
  %17 = load %struct.SeqLoadInfo*, %struct.SeqLoadInfo** %seq_load.addr, align 8, !dbg !3598
  %len = getelementptr inbounds %struct.SeqLoadInfo, %struct.SeqLoadInfo* %17, i32 0, i32 5, !dbg !3599
  store i32 1, i32* %len, align 4, !dbg !3600
  %18 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3601
  %ptr9 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %18, i32 0, i32 7, !dbg !3603
  %19 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr9, align 8, !dbg !3603
  %call10 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i64 0, i64 0)), !dbg !3604
  store %struct.PropertyRNA* %call10, %struct.PropertyRNA** %prop, align 8, !dbg !3605
  %tobool11 = icmp ne %struct.PropertyRNA* %call10, null, !dbg !3605
  br i1 %tobool11, label %if.then, label %if.else, !dbg !3606

if.then:                                          ; preds = %land.end
  %20 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3607
  %ptr12 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %20, i32 0, i32 7, !dbg !3609
  %21 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr12, align 8, !dbg !3609
  %22 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3610
  %23 = load %struct.SeqLoadInfo*, %struct.SeqLoadInfo** %seq_load.addr, align 8, !dbg !3611
  %path = getelementptr inbounds %struct.SeqLoadInfo, %struct.SeqLoadInfo* %23, i32 0, i32 6, !dbg !3612
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !3611
  call void @RNA_property_string_get(%struct.PointerRNA* %21, %struct.PropertyRNA* %22, i8* %arraydecay), !dbg !3613
  store i32 1, i32* %is_file, align 4, !dbg !3614
  br label %if.end20, !dbg !3615

if.else:                                          ; preds = %land.end
  %24 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3616
  %ptr13 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %24, i32 0, i32 7, !dbg !3618
  %25 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr13, align 8, !dbg !3618
  %call14 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %25, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.44, i64 0, i64 0)), !dbg !3619
  store %struct.PropertyRNA* %call14, %struct.PropertyRNA** %prop, align 8, !dbg !3620
  %tobool15 = icmp ne %struct.PropertyRNA* %call14, null, !dbg !3620
  br i1 %tobool15, label %if.then16, label %if.end, !dbg !3621

if.then16:                                        ; preds = %if.else
  %26 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3622
  %ptr17 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %26, i32 0, i32 7, !dbg !3624
  %27 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr17, align 8, !dbg !3624
  %28 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3625
  %29 = load %struct.SeqLoadInfo*, %struct.SeqLoadInfo** %seq_load.addr, align 8, !dbg !3626
  %path18 = getelementptr inbounds %struct.SeqLoadInfo, %struct.SeqLoadInfo* %29, i32 0, i32 6, !dbg !3627
  %arraydecay19 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path18, i64 0, i64 0, !dbg !3626
  call void @RNA_property_string_get(%struct.PointerRNA* %27, %struct.PropertyRNA* %28, i8* %arraydecay19), !dbg !3628
  store i32 0, i32* %is_file, align 4, !dbg !3629
  br label %if.end, !dbg !3630

if.end:                                           ; preds = %if.then16, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then
  %30 = load i32, i32* %is_file, align 4, !dbg !3631
  %cmp = icmp ne i32 %30, -1, !dbg !3633
  br i1 %cmp, label %land.lhs.true, label %if.end28, !dbg !3634

land.lhs.true:                                    ; preds = %if.end20
  %31 = load i8, i8* %relative, align 1, !dbg !3635
  %conv22 = zext i8 %31 to i32, !dbg !3635
  %tobool23 = icmp ne i32 %conv22, 0, !dbg !3635
  br i1 %tobool23, label %if.then24, label %if.end28, !dbg !3636

if.then24:                                        ; preds = %land.lhs.true
  %32 = load %struct.SeqLoadInfo*, %struct.SeqLoadInfo** %seq_load.addr, align 8, !dbg !3637
  %path25 = getelementptr inbounds %struct.SeqLoadInfo, %struct.SeqLoadInfo* %32, i32 0, i32 6, !dbg !3638
  %arraydecay26 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path25, i64 0, i64 0, !dbg !3637
  %33 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3639
  %name = getelementptr inbounds %struct.Main, %struct.Main* %33, i32 0, i32 2, !dbg !3640
  %arraydecay27 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !3641
  call void @BLI_path_rel(i8* %arraydecay26, i8* %arraydecay27), !dbg !3642
  br label %if.end28, !dbg !3642

if.end28:                                         ; preds = %if.then24, %land.lhs.true, %if.end20
  %34 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3643
  %ptr29 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %34, i32 0, i32 7, !dbg !3645
  %35 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr29, align 8, !dbg !3645
  %call30 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %35, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.42, i64 0, i64 0)), !dbg !3646
  store %struct.PropertyRNA* %call30, %struct.PropertyRNA** %prop, align 8, !dbg !3647
  %tobool31 = icmp ne %struct.PropertyRNA* %call30, null, !dbg !3647
  br i1 %tobool31, label %if.then32, label %if.end36, !dbg !3648

if.then32:                                        ; preds = %if.end28
  %36 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3649
  %ptr33 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %36, i32 0, i32 7, !dbg !3651
  %37 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr33, align 8, !dbg !3651
  %38 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3652
  %call34 = call i32 @RNA_property_int_get(%struct.PointerRNA* %37, %struct.PropertyRNA* %38), !dbg !3653
  %39 = load %struct.SeqLoadInfo*, %struct.SeqLoadInfo** %seq_load.addr, align 8, !dbg !3654
  %end_frame35 = getelementptr inbounds %struct.SeqLoadInfo, %struct.SeqLoadInfo* %39, i32 0, i32 1, !dbg !3655
  store i32 %call34, i32* %end_frame35, align 4, !dbg !3656
  br label %if.end36, !dbg !3657

if.end36:                                         ; preds = %if.then32, %if.end28
  %40 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3658
  %ptr37 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %40, i32 0, i32 7, !dbg !3660
  %41 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr37, align 8, !dbg !3660
  %call38 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %41, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i64 0, i64 0)), !dbg !3661
  store %struct.PropertyRNA* %call38, %struct.PropertyRNA** %prop, align 8, !dbg !3662
  %tobool39 = icmp ne %struct.PropertyRNA* %call38, null, !dbg !3662
  br i1 %tobool39, label %land.lhs.true40, label %if.end45, !dbg !3663

land.lhs.true40:                                  ; preds = %if.end36
  %42 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3664
  %ptr41 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %42, i32 0, i32 7, !dbg !3665
  %43 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr41, align 8, !dbg !3665
  %44 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3666
  %call42 = call i32 @RNA_property_boolean_get(%struct.PointerRNA* %43, %struct.PropertyRNA* %44), !dbg !3667
  %tobool43 = icmp ne i32 %call42, 0, !dbg !3667
  br i1 %tobool43, label %if.then44, label %if.end45, !dbg !3668

if.then44:                                        ; preds = %land.lhs.true40
  %45 = load %struct.SeqLoadInfo*, %struct.SeqLoadInfo** %seq_load.addr, align 8, !dbg !3669
  %flag = getelementptr inbounds %struct.SeqLoadInfo, %struct.SeqLoadInfo* %45, i32 0, i32 3, !dbg !3670
  %46 = load i32, i32* %flag, align 4, !dbg !3671
  %or = or i32 %46, 1, !dbg !3671
  store i32 %or, i32* %flag, align 4, !dbg !3671
  br label %if.end45, !dbg !3669

if.end45:                                         ; preds = %if.then44, %land.lhs.true40, %if.end36
  %47 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3672
  %ptr46 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %47, i32 0, i32 7, !dbg !3674
  %48 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr46, align 8, !dbg !3674
  %call47 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %48, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0)), !dbg !3675
  store %struct.PropertyRNA* %call47, %struct.PropertyRNA** %prop, align 8, !dbg !3676
  %tobool48 = icmp ne %struct.PropertyRNA* %call47, null, !dbg !3676
  br i1 %tobool48, label %land.lhs.true49, label %if.end56, !dbg !3677

land.lhs.true49:                                  ; preds = %if.end45
  %49 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3678
  %ptr50 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %49, i32 0, i32 7, !dbg !3679
  %50 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr50, align 8, !dbg !3679
  %51 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3680
  %call51 = call i32 @RNA_property_boolean_get(%struct.PointerRNA* %50, %struct.PropertyRNA* %51), !dbg !3681
  %tobool52 = icmp ne i32 %call51, 0, !dbg !3681
  br i1 %tobool52, label %if.then53, label %if.end56, !dbg !3682

if.then53:                                        ; preds = %land.lhs.true49
  %52 = load %struct.SeqLoadInfo*, %struct.SeqLoadInfo** %seq_load.addr, align 8, !dbg !3683
  %flag54 = getelementptr inbounds %struct.SeqLoadInfo, %struct.SeqLoadInfo* %52, i32 0, i32 3, !dbg !3684
  %53 = load i32, i32* %flag54, align 4, !dbg !3685
  %or55 = or i32 %53, 8, !dbg !3685
  store i32 %or55, i32* %flag54, align 4, !dbg !3685
  br label %if.end56, !dbg !3683

if.end56:                                         ; preds = %if.then53, %land.lhs.true49, %if.end45
  %54 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3686
  %ptr57 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %54, i32 0, i32 7, !dbg !3688
  %55 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr57, align 8, !dbg !3688
  %call58 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %55, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0)), !dbg !3689
  store %struct.PropertyRNA* %call58, %struct.PropertyRNA** %prop, align 8, !dbg !3690
  %tobool59 = icmp ne %struct.PropertyRNA* %call58, null, !dbg !3690
  br i1 %tobool59, label %land.lhs.true60, label %if.end67, !dbg !3691

land.lhs.true60:                                  ; preds = %if.end56
  %56 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3692
  %ptr61 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %56, i32 0, i32 7, !dbg !3693
  %57 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr61, align 8, !dbg !3693
  %58 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3694
  %call62 = call i32 @RNA_property_boolean_get(%struct.PointerRNA* %57, %struct.PropertyRNA* %58), !dbg !3695
  %tobool63 = icmp ne i32 %call62, 0, !dbg !3695
  br i1 %tobool63, label %if.then64, label %if.end67, !dbg !3696

if.then64:                                        ; preds = %land.lhs.true60
  %59 = load %struct.SeqLoadInfo*, %struct.SeqLoadInfo** %seq_load.addr, align 8, !dbg !3697
  %flag65 = getelementptr inbounds %struct.SeqLoadInfo, %struct.SeqLoadInfo* %59, i32 0, i32 3, !dbg !3698
  %60 = load i32, i32* %flag65, align 4, !dbg !3699
  %or66 = or i32 %60, 4, !dbg !3699
  store i32 %or66, i32* %flag65, align 4, !dbg !3699
  br label %if.end67, !dbg !3697

if.end67:                                         ; preds = %if.then64, %land.lhs.true60, %if.end56
  %61 = load %struct.SeqLoadInfo*, %struct.SeqLoadInfo** %seq_load.addr, align 8, !dbg !3700
  %flag68 = getelementptr inbounds %struct.SeqLoadInfo, %struct.SeqLoadInfo* %61, i32 0, i32 3, !dbg !3701
  %62 = load i32, i32* %flag68, align 4, !dbg !3702
  %or69 = or i32 %62, 2, !dbg !3702
  store i32 %or69, i32* %flag68, align 4, !dbg !3702
  %63 = load i32, i32* %is_file, align 4, !dbg !3703
  %cmp70 = icmp eq i32 %63, 1, !dbg !3705
  br i1 %cmp70, label %if.then72, label %if.else79, !dbg !3706

if.then72:                                        ; preds = %if.end67
  %64 = load %struct.SeqLoadInfo*, %struct.SeqLoadInfo** %seq_load.addr, align 8, !dbg !3707
  %name73 = getelementptr inbounds %struct.SeqLoadInfo, %struct.SeqLoadInfo* %64, i32 0, i32 7, !dbg !3709
  %arraydecay74 = getelementptr inbounds [64 x i8], [64 x i8]* %name73, i64 0, i64 0, !dbg !3707
  %65 = load %struct.SeqLoadInfo*, %struct.SeqLoadInfo** %seq_load.addr, align 8, !dbg !3710
  %path75 = getelementptr inbounds %struct.SeqLoadInfo, %struct.SeqLoadInfo* %65, i32 0, i32 6, !dbg !3711
  %arraydecay76 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path75, i64 0, i64 0, !dbg !3710
  %call77 = call i8* @BLI_path_basename(i8* %arraydecay76), !dbg !3712
  %call78 = call i8* @BLI_strncpy(i8* %arraydecay74, i8* %call77, i64 64), !dbg !3713
  br label %if.end93, !dbg !3714

if.else79:                                        ; preds = %if.end67
  %66 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3715
  %ptr80 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %66, i32 0, i32 7, !dbg !3717
  %67 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr80, align 8, !dbg !3717
  %call81 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %67, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0)), !dbg !3718
  store %struct.PropertyRNA* %call81, %struct.PropertyRNA** %prop, align 8, !dbg !3719
  %tobool82 = icmp ne %struct.PropertyRNA* %call81, null, !dbg !3719
  br i1 %tobool82, label %if.then83, label %if.end92, !dbg !3720

if.then83:                                        ; preds = %if.else79
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %rna_macro_iter, metadata !3721, metadata !DIExpression()), !dbg !3724
  %68 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3725
  %ptr84 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %68, i32 0, i32 7, !dbg !3725
  %69 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr84, align 8, !dbg !3725
  %70 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3725
  call void @RNA_property_collection_begin(%struct.PointerRNA* %69, %struct.PropertyRNA* %70, %struct.CollectionPropertyIterator* %rna_macro_iter), !dbg !3725
  br label %for.cond, !dbg !3725

for.cond:                                         ; preds = %for.inc, %if.then83
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %rna_macro_iter, i32 0, i32 7, !dbg !3727
  %71 = load i32, i32* %valid, align 8, !dbg !3727
  %tobool85 = icmp ne i32 %71, 0, !dbg !3725
  br i1 %tobool85, label %for.body, label %for.end, !dbg !3725

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %itemptr, metadata !3729, metadata !DIExpression()), !dbg !3731
  %ptr86 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %rna_macro_iter, i32 0, i32 6, !dbg !3731
  %72 = bitcast %struct.PointerRNA* %itemptr to i8*, !dbg !3731
  %73 = bitcast %struct.PointerRNA* %ptr86 to i8*, !dbg !3731
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 24, i1 false), !dbg !3731
  call void @llvm.dbg.declare(metadata i8** %name87, metadata !3732, metadata !DIExpression()), !dbg !3734
  %call88 = call i8* @RNA_string_get_alloc(%struct.PointerRNA* %itemptr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.62, i64 0, i64 0), i8* null, i32 0), !dbg !3735
  store i8* %call88, i8** %name87, align 8, !dbg !3734
  %74 = load %struct.SeqLoadInfo*, %struct.SeqLoadInfo** %seq_load.addr, align 8, !dbg !3736
  %name89 = getelementptr inbounds %struct.SeqLoadInfo, %struct.SeqLoadInfo* %74, i32 0, i32 7, !dbg !3737
  %arraydecay90 = getelementptr inbounds [64 x i8], [64 x i8]* %name89, i64 0, i64 0, !dbg !3736
  %75 = load i8*, i8** %name87, align 8, !dbg !3738
  %call91 = call i8* @BLI_strncpy(i8* %arraydecay90, i8* %75, i64 64), !dbg !3739
  %76 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3740
  %77 = load i8*, i8** %name87, align 8, !dbg !3741
  call void %76(i8* %77), !dbg !3740
  br label %for.end, !dbg !3742

for.inc:                                          ; No predecessors!
  call void @RNA_property_collection_next(%struct.CollectionPropertyIterator* %rna_macro_iter), !dbg !3727
  br label %for.cond, !dbg !3727, !llvm.loop !3743

for.end:                                          ; preds = %for.body, %for.cond
  call void @RNA_property_collection_end(%struct.CollectionPropertyIterator* %rna_macro_iter), !dbg !3745
  br label %if.end92, !dbg !3746

if.end92:                                         ; preds = %for.end, %if.else79
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then72
  ret void, !dbg !3747
}

declare dso_local i32 @RNA_property_collection_length(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local void @BLI_split_dir_part(i8*, i8*, i64) #2

declare dso_local void @RNA_collection_begin(%struct.PointerRNA*, i8*, %struct.CollectionPropertyIterator*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @RNA_string_get(%struct.PointerRNA*, i8*, i8*) #2

declare dso_local void @BLI_join_dirfile(i8*, i64, i8*, i8*) #2

declare dso_local void @RNA_property_collection_next(%struct.CollectionPropertyIterator*) #2

declare dso_local void @RNA_property_collection_end(%struct.CollectionPropertyIterator*) #2

declare dso_local void @BKE_reportf(%struct.ReportList*, i32, i8*, ...) #2

declare dso_local void @BKE_sequencer_update_muting(%struct.Editing*) #2

declare dso_local i32 @RNA_property_boolean_get(%struct.PointerRNA*, %struct.PropertyRNA*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @RNA_property_string_get(%struct.PointerRNA*, %struct.PropertyRNA*, i8*) #2

declare dso_local void @BLI_path_rel(i8*, i8*) #2

declare dso_local i32 @RNA_property_int_get(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local i8* @BLI_path_basename(i8*) #2

declare dso_local void @RNA_property_collection_begin(%struct.PointerRNA*, %struct.PropertyRNA*, %struct.CollectionPropertyIterator*) #2

declare dso_local i8* @RNA_string_get_alloc(%struct.PointerRNA*, i8*, i8*, i32) #2

declare dso_local %struct.Sequence* @BKE_sequencer_add_sound_strip(%struct.bContext*, %struct.ListBase*, %struct.SeqLoadInfo*) #2

declare dso_local %struct.Sequence* @BKE_sequencer_add_image_strip(%struct.bContext*, %struct.ListBase*, %struct.SeqLoadInfo*) #2

declare dso_local void @BKE_sequence_init_colorspace(%struct.Sequence*) #2

declare dso_local i32 @BKE_sequence_effect_get_num_inputs(i32) #2

declare dso_local i32 @seq_effect_find_selected(%struct.Scene*, %struct.Sequence*, i32, %struct.Sequence**, %struct.Sequence**, %struct.Sequence**, i8**) #2

declare dso_local i8* @BKE_sequence_give_name(%struct.Sequence*) #2

declare dso_local void @BKE_sequence_get_effect(%struct.SeqEffectHandle* sret, %struct.Sequence*) #2

declare dso_local void @BKE_sequence_tx_set_final_right(%struct.Sequence*, i32) #2

declare dso_local void @BKE_sequence_calc(%struct.Scene*, %struct.Sequence*) #2

declare dso_local void @RNA_float_get_array(%struct.PointerRNA*, i8*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @max_iii(i32 %a, i32 %b, i32 %c) #0 !dbg !3748 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3752, metadata !DIExpression()), !dbg !3753
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3754, metadata !DIExpression()), !dbg !3755
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !3756, metadata !DIExpression()), !dbg !3757
  %0 = load i32, i32* %a.addr, align 4, !dbg !3758
  %1 = load i32, i32* %b.addr, align 4, !dbg !3759
  %call = call i32 @max_ii(i32 %0, i32 %1), !dbg !3760
  %2 = load i32, i32* %c.addr, align 4, !dbg !3761
  %call1 = call i32 @max_ii(i32 %call, i32 %2), !dbg !3762
  ret i32 %call1, !dbg !3763
}

declare dso_local void @BKE_sequencer_update_changed_seq_and_deps(%struct.Scene*, %struct.Sequence*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @max_ii(i32 %a, i32 %b) #0 !dbg !3764 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3767, metadata !DIExpression()), !dbg !3768
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3769, metadata !DIExpression()), !dbg !3770
  %0 = load i32, i32* %b.addr, align 4, !dbg !3771
  %1 = load i32, i32* %a.addr, align 4, !dbg !3772
  %cmp = icmp slt i32 %0, %1, !dbg !3773
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3774

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !3775
  br label %cond.end, !dbg !3774

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !3776
  br label %cond.end, !dbg !3774

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3774
  ret i32 %cond, !dbg !3777
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!155, !156, !157}
!llvm.ident = !{!158}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !143, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_sequencer/sequencer_add.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !38, !55, !59, !65, !94, !106, !114}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyFlag", file: !4, line: 151, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37}
!7 = !DIEnumerator(name: "PROP_EDITABLE", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "PROP_LIB_EXCEPTION", value: 65536, isUnsigned: true)
!9 = !DIEnumerator(name: "PROP_ANIMATABLE", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "PROP_ICONS_CONSECUTIVE", value: 4096, isUnsigned: true)
!11 = !DIEnumerator(name: "PROP_HIDDEN", value: 524288, isUnsigned: true)
!12 = !DIEnumerator(name: "PROP_SKIP_SAVE", value: 268435456, isUnsigned: true)
!13 = !DIEnumerator(name: "PROP_REQUIRED", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "PROP_OUTPUT", value: 8, isUnsigned: true)
!15 = !DIEnumerator(name: "PROP_RNAPTR", value: 2048, isUnsigned: true)
!16 = !DIEnumerator(name: "PROP_PYFUNC_OPTIONAL", value: 1073741824, isUnsigned: true)
!17 = !DIEnumerator(name: "PROP_REGISTER", value: 16, isUnsigned: true)
!18 = !DIEnumerator(name: "PROP_REGISTER_OPTIONAL", value: 48, isUnsigned: true)
!19 = !DIEnumerator(name: "PROP_PROPORTIONAL", value: 67108864, isUnsigned: true)
!20 = !DIEnumerator(name: "PROP_ID_REFCOUNT", value: 64, isUnsigned: true)
!21 = !DIEnumerator(name: "PROP_ID_SELF_CHECK", value: 1048576, isUnsigned: true)
!22 = !DIEnumerator(name: "PROP_NEVER_NULL", value: 262144, isUnsigned: true)
!23 = !DIEnumerator(name: "PROP_NEVER_UNLINK", value: 33554432, isUnsigned: true)
!24 = !DIEnumerator(name: "PROP_ENUM_FLAG", value: 2097152, isUnsigned: true)
!25 = !DIEnumerator(name: "PROP_CONTEXT_UPDATE", value: 4194304, isUnsigned: true)
!26 = !DIEnumerator(name: "PROP_CONTEXT_PROPERTY_UPDATE", value: 138412032, isUnsigned: true)
!27 = !DIEnumerator(name: "PROP_THICK_WRAP", value: 8388608, isUnsigned: true)
!28 = !DIEnumerator(name: "PROP_BUILTIN", value: 128, isUnsigned: true)
!29 = !DIEnumerator(name: "PROP_EXPORT", value: 256, isUnsigned: true)
!30 = !DIEnumerator(name: "PROP_RUNTIME", value: 512, isUnsigned: true)
!31 = !DIEnumerator(name: "PROP_IDPROPERTY", value: 1024, isUnsigned: true)
!32 = !DIEnumerator(name: "PROP_RAW_ACCESS", value: 8192, isUnsigned: true)
!33 = !DIEnumerator(name: "PROP_RAW_ARRAY", value: 16384, isUnsigned: true)
!34 = !DIEnumerator(name: "PROP_FREE_POINTERS", value: 32768, isUnsigned: true)
!35 = !DIEnumerator(name: "PROP_DYNAMIC", value: 131072, isUnsigned: true)
!36 = !DIEnumerator(name: "PROP_ENUM_NO_CONTEXT", value: 16777216, isUnsigned: true)
!37 = !DIEnumerator(name: "PROP_ENUM_NO_TRANSLATE", value: 536870912, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFileSel_File_Types", file: !39, line: 682, baseType: !5, size: 32, elements: !40)
!39 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54}
!41 = !DIEnumerator(name: "BLENDERFILE", value: 4, isUnsigned: true)
!42 = !DIEnumerator(name: "BLENDERFILE_BACKUP", value: 8, isUnsigned: true)
!43 = !DIEnumerator(name: "IMAGEFILE", value: 16, isUnsigned: true)
!44 = !DIEnumerator(name: "MOVIEFILE", value: 32, isUnsigned: true)
!45 = !DIEnumerator(name: "PYSCRIPTFILE", value: 64, isUnsigned: true)
!46 = !DIEnumerator(name: "FTFONTFILE", value: 128, isUnsigned: true)
!47 = !DIEnumerator(name: "SOUNDFILE", value: 256, isUnsigned: true)
!48 = !DIEnumerator(name: "TEXTFILE", value: 512, isUnsigned: true)
!49 = !DIEnumerator(name: "MOVIEFILE_ICON", value: 1024, isUnsigned: true)
!50 = !DIEnumerator(name: "FOLDERFILE", value: 2048, isUnsigned: true)
!51 = !DIEnumerator(name: "BTXFILE", value: 4096, isUnsigned: true)
!52 = !DIEnumerator(name: "COLLADAFILE", value: 8192, isUnsigned: true)
!53 = !DIEnumerator(name: "OPERATORFILE", value: 16384, isUnsigned: true)
!54 = !DIEnumerator(name: "APPLICATIONBUNDLE", value: 32768, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFileSel_Action", file: !39, line: 660, baseType: !5, size: 32, elements: !56)
!56 = !{!57, !58}
!57 = !DIEnumerator(name: "FILE_OPENFILE", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "FILE_SAVE", value: 1, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FileDisplayTypeE", file: !39, line: 626, baseType: !5, size: 32, elements: !60)
!60 = !{!61, !62, !63, !64}
!61 = !DIEnumerator(name: "FILE_DEFAULTDISPLAY", value: 0, isUnsigned: true)
!62 = !DIEnumerator(name: "FILE_SHORTDISPLAY", value: 1, isUnsigned: true)
!63 = !DIEnumerator(name: "FILE_LONGDISPLAY", value: 2, isUnsigned: true)
!64 = !DIEnumerator(name: "FILE_IMGDISPLAY", value: 3, isUnsigned: true)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !66, line: 404, baseType: !5, size: 32, elements: !67)
!66 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!67 = !{!68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93}
!68 = !DIEnumerator(name: "SEQ_TYPE_IMAGE", value: 0, isUnsigned: true)
!69 = !DIEnumerator(name: "SEQ_TYPE_META", value: 1, isUnsigned: true)
!70 = !DIEnumerator(name: "SEQ_TYPE_SCENE", value: 2, isUnsigned: true)
!71 = !DIEnumerator(name: "SEQ_TYPE_MOVIE", value: 3, isUnsigned: true)
!72 = !DIEnumerator(name: "SEQ_TYPE_SOUND_RAM", value: 4, isUnsigned: true)
!73 = !DIEnumerator(name: "SEQ_TYPE_SOUND_HD", value: 5, isUnsigned: true)
!74 = !DIEnumerator(name: "SEQ_TYPE_MOVIECLIP", value: 6, isUnsigned: true)
!75 = !DIEnumerator(name: "SEQ_TYPE_MASK", value: 7, isUnsigned: true)
!76 = !DIEnumerator(name: "SEQ_TYPE_EFFECT", value: 8, isUnsigned: true)
!77 = !DIEnumerator(name: "SEQ_TYPE_CROSS", value: 8, isUnsigned: true)
!78 = !DIEnumerator(name: "SEQ_TYPE_ADD", value: 9, isUnsigned: true)
!79 = !DIEnumerator(name: "SEQ_TYPE_SUB", value: 10, isUnsigned: true)
!80 = !DIEnumerator(name: "SEQ_TYPE_ALPHAOVER", value: 11, isUnsigned: true)
!81 = !DIEnumerator(name: "SEQ_TYPE_ALPHAUNDER", value: 12, isUnsigned: true)
!82 = !DIEnumerator(name: "SEQ_TYPE_GAMCROSS", value: 13, isUnsigned: true)
!83 = !DIEnumerator(name: "SEQ_TYPE_MUL", value: 14, isUnsigned: true)
!84 = !DIEnumerator(name: "SEQ_TYPE_OVERDROP", value: 15, isUnsigned: true)
!85 = !DIEnumerator(name: "SEQ_TYPE_WIPE", value: 25, isUnsigned: true)
!86 = !DIEnumerator(name: "SEQ_TYPE_GLOW", value: 26, isUnsigned: true)
!87 = !DIEnumerator(name: "SEQ_TYPE_TRANSFORM", value: 27, isUnsigned: true)
!88 = !DIEnumerator(name: "SEQ_TYPE_COLOR", value: 28, isUnsigned: true)
!89 = !DIEnumerator(name: "SEQ_TYPE_SPEED", value: 29, isUnsigned: true)
!90 = !DIEnumerator(name: "SEQ_TYPE_MULTICAM", value: 30, isUnsigned: true)
!91 = !DIEnumerator(name: "SEQ_TYPE_ADJUSTMENT", value: 31, isUnsigned: true)
!92 = !DIEnumerator(name: "SEQ_TYPE_GAUSSIAN_BLUR", value: 40, isUnsigned: true)
!93 = !DIEnumerator(name: "SEQ_TYPE_EFFECT_MAX", value: 40, isUnsigned: true)
!94 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !95, line: 67, baseType: !5, size: 32, elements: !96)
!95 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!96 = !{!97, !98, !99, !100, !101, !102, !103, !104, !105}
!97 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!98 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!99 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!100 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!101 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!102 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!103 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!104 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!105 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!106 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !95, line: 351, baseType: !5, size: 32, elements: !107)
!107 = !{!108, !109, !110, !111, !112, !113}
!108 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!109 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!110 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!111 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!112 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!113 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !66, line: 335, baseType: !115, size: 32, elements: !116)
!115 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!116 = !{!117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142}
!117 = !DIEnumerator(name: "SEQ_LEFTSEL", value: 2)
!118 = !DIEnumerator(name: "SEQ_RIGHTSEL", value: 4)
!119 = !DIEnumerator(name: "SEQ_OVERLAP", value: 8)
!120 = !DIEnumerator(name: "SEQ_FILTERY", value: 16)
!121 = !DIEnumerator(name: "SEQ_MUTE", value: 32)
!122 = !DIEnumerator(name: "SEQ_MAKE_PREMUL", value: 64)
!123 = !DIEnumerator(name: "SEQ_REVERSE_FRAMES", value: 128)
!124 = !DIEnumerator(name: "SEQ_IPO_FRAME_LOCKED", value: 256)
!125 = !DIEnumerator(name: "SEQ_EFFECT_NOT_LOADED", value: 512)
!126 = !DIEnumerator(name: "SEQ_FLAG_DELETE", value: 1024)
!127 = !DIEnumerator(name: "SEQ_FLIPX", value: 2048)
!128 = !DIEnumerator(name: "SEQ_FLIPY", value: 4096)
!129 = !DIEnumerator(name: "SEQ_MAKE_FLOAT", value: 8192)
!130 = !DIEnumerator(name: "SEQ_LOCK", value: 16384)
!131 = !DIEnumerator(name: "SEQ_USE_PROXY", value: 32768)
!132 = !DIEnumerator(name: "SEQ_USE_TRANSFORM", value: 65536)
!133 = !DIEnumerator(name: "SEQ_USE_CROP", value: 131072)
!134 = !DIEnumerator(name: "SEQ_USE_PROXY_CUSTOM_DIR", value: 524288)
!135 = !DIEnumerator(name: "SEQ_USE_PROXY_CUSTOM_FILE", value: 2097152)
!136 = !DIEnumerator(name: "SEQ_USE_EFFECT_DEFAULT_FADE", value: 4194304)
!137 = !DIEnumerator(name: "SEQ_USE_LINEAR_MODIFIERS", value: 8388608)
!138 = !DIEnumerator(name: "SEQ_AUDIO_VOLUME_ANIMATED", value: 16777216)
!139 = !DIEnumerator(name: "SEQ_AUDIO_PITCH_ANIMATED", value: 33554432)
!140 = !DIEnumerator(name: "SEQ_AUDIO_PAN_ANIMATED", value: 67108864)
!141 = !DIEnumerator(name: "SEQ_AUDIO_DRAW_WAVEFORM", value: 134217728)
!142 = !DIEnumerator(name: "SEQ_INVALID_EFFECT", value: -2147483648)
!143 = !{!115, !144, !145}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "SolidColorVars", file: !66, line: 244, baseType: !147)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SolidColorVars", file: !66, line: 241, size: 128, elements: !148)
!148 = !{!149, !154}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !147, file: !66, line: 242, baseType: !150, size: 96)
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 96, elements: !152)
!151 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!152 = !{!153}
!153 = !DISubrange(count: 3)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !147, file: !66, line: 243, baseType: !151, size: 32, offset: 96)
!155 = !{i32 7, !"Dwarf Version", i32 4}
!156 = !{i32 2, !"Debug Info Version", i32 3}
!157 = !{i32 1, !"wchar_size", i32 4}
!158 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!159 = distinct !DISubprogram(name: "SEQUENCER_OT_scene_strip_add", scope: !1, file: !1, line: 318, type: !160, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1698)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !162}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !164, line: 508, size: 1536, elements: !165)
!164 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!165 = !{!166, !170, !171, !172, !173, !1624, !1628, !1634, !1638, !1639, !1643, !1644, !1645, !1646, !1650, !1651, !1666, !1667, !1671, !1697}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !163, file: !164, line: 509, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!169 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !163, file: !164, line: 510, baseType: !167, size: 64, offset: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !163, file: !164, line: 511, baseType: !167, size: 64, offset: 128)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !163, file: !164, line: 512, baseType: !167, size: 64, offset: 192)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !163, file: !164, line: 518, baseType: !174, size: 64, offset: 256)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DISubroutineType(types: !176)
!176 = !{!115, !177, !179}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !4, line: 44, flags: DIFlagFwdDecl)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !95, line: 328, size: 1344, elements: !181)
!181 = !{!182, !183, !184, !188, !219, !220, !221, !222, !234, !1617, !1618, !1619, !1622, !1623}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !180, file: !95, line: 329, baseType: !179, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !180, file: !95, line: 329, baseType: !179, size: 64, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !180, file: !95, line: 332, baseType: !185, size: 512, offset: 128)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 512, elements: !186)
!186 = !{!187}
!187 = !DISubrange(count: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !180, file: !95, line: 333, baseType: !189, size: 64, offset: 640)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !191, line: 75, baseType: !192)
!191 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !191, line: 62, size: 1024, elements: !193)
!193 = !{!194, !196, !197, !198, !199, !201, !202, !203, !217, !218}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !192, file: !191, line: 63, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !192, file: !191, line: 63, baseType: !195, size: 64, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !192, file: !191, line: 64, baseType: !169, size: 8, offset: 128)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !192, file: !191, line: 64, baseType: !169, size: 8, offset: 136)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !192, file: !191, line: 65, baseType: !200, size: 16, offset: 144)
!200 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !192, file: !191, line: 66, baseType: !185, size: 512, offset: 160)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !192, file: !191, line: 67, baseType: !115, size: 32, offset: 672)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !192, file: !191, line: 69, baseType: !204, size: 256, offset: 704)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !191, line: 60, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !191, line: 48, size: 256, elements: !206)
!206 = !{!207, !208, !215, !216}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !205, file: !191, line: 49, baseType: !144, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !205, file: !191, line: 58, baseType: !209, size: 128, offset: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !210, line: 71, baseType: !211)
!210 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !210, line: 69, size: 128, elements: !212)
!212 = !{!213, !214}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !211, file: !210, line: 70, baseType: !144, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !211, file: !210, line: 70, baseType: !144, size: 64, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !205, file: !191, line: 59, baseType: !115, size: 32, offset: 192)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !205, file: !191, line: 59, baseType: !115, size: 32, offset: 224)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !192, file: !191, line: 70, baseType: !115, size: 32, offset: 960)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !192, file: !191, line: 74, baseType: !115, size: 32, offset: 992)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !180, file: !95, line: 336, baseType: !162, size: 64, offset: 704)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !180, file: !95, line: 337, baseType: !144, size: 64, offset: 768)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !180, file: !95, line: 338, baseType: !144, size: 64, offset: 832)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !180, file: !95, line: 340, baseType: !223, size: 64, offset: 896)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !4, line: 55, size: 192, elements: !225)
!225 = !{!226, !230, !233}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !224, file: !4, line: 58, baseType: !227, size: 64)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !224, file: !4, line: 56, size: 64, elements: !228)
!228 = !{!229}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !227, file: !4, line: 57, baseType: !144, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !224, file: !4, line: 60, baseType: !231, size: 64, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !4, line: 41, flags: DIFlagFwdDecl)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !224, file: !4, line: 61, baseType: !144, size: 64, offset: 128)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !180, file: !95, line: 341, baseType: !235, size: 64, offset: 960)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !95, line: 106, size: 320, elements: !237)
!237 = !{!238, !239, !240, !241, !242, !243}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !236, file: !95, line: 107, baseType: !209, size: 128)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !236, file: !95, line: 108, baseType: !115, size: 32, offset: 128)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !236, file: !95, line: 109, baseType: !115, size: 32, offset: 160)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !236, file: !95, line: 110, baseType: !115, size: 32, offset: 192)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !236, file: !95, line: 110, baseType: !115, size: 32, offset: 224)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !236, file: !95, line: 111, baseType: !244, size: 64, offset: 256)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !164, line: 490, size: 768, elements: !246)
!246 = !{!247, !248, !249, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !245, file: !164, line: 491, baseType: !244, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !245, file: !164, line: 491, baseType: !244, size: 64, offset: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !245, file: !164, line: 493, baseType: !250, size: 64, offset: 128)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !95, line: 169, size: 2048, elements: !252)
!252 = !{!253, !254, !255, !256, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1583, !1586, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !251, file: !95, line: 170, baseType: !250, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !251, file: !95, line: 170, baseType: !250, size: 64, offset: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !251, file: !95, line: 172, baseType: !144, size: 64, offset: 128)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !251, file: !95, line: 174, baseType: !257, size: 64, offset: 192)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !259, line: 49, size: 1984, elements: !260)
!259 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!260 = !{!261, !297, !298, !299, !300, !301, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !258, file: !259, line: 50, baseType: !262, size: 960)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !191, line: 130, baseType: !263)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !191, line: 117, size: 960, elements: !264)
!264 = !{!265, !266, !267, !269, !288, !292, !293, !294, !295, !296}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !263, file: !191, line: 118, baseType: !144, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !263, file: !191, line: 118, baseType: !144, size: 64, offset: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !263, file: !191, line: 119, baseType: !268, size: 64, offset: 128)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !263, file: !191, line: 120, baseType: !270, size: 64, offset: 192)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !191, line: 136, size: 17600, elements: !272)
!272 = !{!273, !274, !276, !279, !283, !284, !285}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !271, file: !191, line: 137, baseType: !262, size: 960)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !271, file: !191, line: 138, baseType: !275, size: 64, offset: 960)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !271, file: !191, line: 139, baseType: !277, size: 64, offset: 1024)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !191, line: 43, flags: DIFlagFwdDecl)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !271, file: !191, line: 140, baseType: !280, size: 8192, offset: 1088)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 8192, elements: !281)
!281 = !{!282}
!282 = !DISubrange(count: 1024)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !271, file: !191, line: 141, baseType: !280, size: 8192, offset: 9280)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !271, file: !191, line: 148, baseType: !270, size: 64, offset: 17472)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !271, file: !191, line: 150, baseType: !286, size: 64, offset: 17536)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !191, line: 45, flags: DIFlagFwdDecl)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !263, file: !191, line: 121, baseType: !289, size: 528, offset: 256)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 528, elements: !290)
!290 = !{!291}
!291 = !DISubrange(count: 66)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !263, file: !191, line: 126, baseType: !200, size: 16, offset: 784)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !263, file: !191, line: 127, baseType: !115, size: 32, offset: 800)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !263, file: !191, line: 128, baseType: !115, size: 32, offset: 832)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !263, file: !191, line: 128, baseType: !115, size: 32, offset: 864)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !263, file: !191, line: 129, baseType: !189, size: 64, offset: 896)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !258, file: !259, line: 52, baseType: !209, size: 128, offset: 960)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !258, file: !259, line: 53, baseType: !209, size: 128, offset: 1088)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !258, file: !259, line: 54, baseType: !209, size: 128, offset: 1216)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !258, file: !259, line: 55, baseType: !209, size: 128, offset: 1344)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !258, file: !259, line: 57, baseType: !302, size: 64, offset: 1472)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !304, line: 1216, size: 39680, elements: !305)
!304 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!305 = !{!306, !307, !310, !313, !316, !317, !318, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !344, !422, !871, !1086, !1089, !1378, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1400, !1401, !1402, !1403, !1404, !1412, !1479, !1486, !1487, !1494, !1495, !1501, !1502, !1503, !1504, !1505}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !303, file: !304, line: 1217, baseType: !262, size: 960)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !303, file: !304, line: 1218, baseType: !308, size: 64, offset: 960)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !304, line: 58, flags: DIFlagFwdDecl)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !303, file: !304, line: 1220, baseType: !311, size: 64, offset: 1024)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !304, line: 50, flags: DIFlagFwdDecl)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !303, file: !304, line: 1221, baseType: !314, size: 64, offset: 1088)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !304, line: 52, flags: DIFlagFwdDecl)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !303, file: !304, line: 1223, baseType: !302, size: 64, offset: 1152)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !303, file: !304, line: 1225, baseType: !209, size: 128, offset: 1216)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !303, file: !304, line: 1226, baseType: !319, size: 64, offset: 1344)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !304, line: 69, size: 320, elements: !321)
!321 = !{!322, !323, !324, !325, !326, !327, !328, !329}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !320, file: !304, line: 70, baseType: !319, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !320, file: !304, line: 70, baseType: !319, size: 64, offset: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !320, file: !304, line: 71, baseType: !5, size: 32, offset: 128)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !320, file: !304, line: 71, baseType: !5, size: 32, offset: 160)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !320, file: !304, line: 72, baseType: !115, size: 32, offset: 192)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !320, file: !304, line: 73, baseType: !200, size: 16, offset: 224)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !320, file: !304, line: 73, baseType: !200, size: 16, offset: 240)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !320, file: !304, line: 74, baseType: !311, size: 64, offset: 256)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !303, file: !304, line: 1227, baseType: !311, size: 64, offset: 1408)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !303, file: !304, line: 1229, baseType: !150, size: 96, offset: 1472)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !303, file: !304, line: 1230, baseType: !150, size: 96, offset: 1568)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !303, file: !304, line: 1231, baseType: !150, size: 96, offset: 1664)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !303, file: !304, line: 1231, baseType: !150, size: 96, offset: 1760)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !303, file: !304, line: 1233, baseType: !5, size: 32, offset: 1856)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !303, file: !304, line: 1234, baseType: !115, size: 32, offset: 1888)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !303, file: !304, line: 1235, baseType: !5, size: 32, offset: 1920)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !303, file: !304, line: 1237, baseType: !200, size: 16, offset: 1952)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !303, file: !304, line: 1239, baseType: !169, size: 8, offset: 1968)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !303, file: !304, line: 1240, baseType: !341, size: 8, offset: 1976)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 8, elements: !342)
!342 = !{!343}
!343 = !DISubrange(count: 1)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !303, file: !304, line: 1242, baseType: !345, size: 64, offset: 1984)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !347, line: 328, size: 3456, elements: !348)
!347 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!348 = !{!349, !350, !351, !355, !356, !357, !360, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !387, !388, !389, !392, !397, !398, !401, !405, !410, !414, !418, !419, !420, !421}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !346, file: !347, line: 329, baseType: !262, size: 960)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !346, file: !347, line: 330, baseType: !308, size: 64, offset: 960)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !346, file: !347, line: 332, baseType: !352, size: 64, offset: 1024)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !354, line: 32, flags: DIFlagFwdDecl)
!354 = !DIFile(filename: "blender/source/blender/makesrna/RNA_enum_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!355 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !346, file: !347, line: 333, baseType: !185, size: 512, offset: 1088)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !346, file: !347, line: 335, baseType: !231, size: 64, offset: 1600)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !346, file: !347, line: 337, baseType: !358, size: 64, offset: 1664)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !304, line: 61, flags: DIFlagFwdDecl)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !346, file: !347, line: 338, baseType: !361, size: 64, offset: 1728)
!361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 64, elements: !362)
!362 = !{!363}
!363 = !DISubrange(count: 2)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !346, file: !347, line: 340, baseType: !209, size: 128, offset: 1792)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !346, file: !347, line: 340, baseType: !209, size: 128, offset: 1920)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !346, file: !347, line: 342, baseType: !115, size: 32, offset: 2048)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !346, file: !347, line: 342, baseType: !115, size: 32, offset: 2080)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !346, file: !347, line: 343, baseType: !115, size: 32, offset: 2112)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !346, file: !347, line: 345, baseType: !115, size: 32, offset: 2144)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !346, file: !347, line: 346, baseType: !115, size: 32, offset: 2176)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !346, file: !347, line: 347, baseType: !200, size: 16, offset: 2208)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !346, file: !347, line: 348, baseType: !200, size: 16, offset: 2224)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !346, file: !347, line: 349, baseType: !115, size: 32, offset: 2240)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !346, file: !347, line: 351, baseType: !115, size: 32, offset: 2272)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !346, file: !347, line: 353, baseType: !200, size: 16, offset: 2304)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !346, file: !347, line: 354, baseType: !200, size: 16, offset: 2320)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !346, file: !347, line: 355, baseType: !115, size: 32, offset: 2336)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !346, file: !347, line: 357, baseType: !379, size: 128, offset: 2368)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !380, line: 95, baseType: !381)
!380 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !380, line: 92, size: 128, elements: !382)
!382 = !{!383, !384, !385, !386}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !381, file: !380, line: 93, baseType: !151, size: 32)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !381, file: !380, line: 93, baseType: !151, size: 32, offset: 32)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !381, file: !380, line: 94, baseType: !151, size: 32, offset: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !381, file: !380, line: 94, baseType: !151, size: 32, offset: 96)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !346, file: !347, line: 363, baseType: !209, size: 128, offset: 2496)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !346, file: !347, line: 363, baseType: !209, size: 128, offset: 2624)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !346, file: !347, line: 368, baseType: !390, size: 64, offset: 2752)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !347, line: 48, flags: DIFlagFwdDecl)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !346, file: !347, line: 372, baseType: !393, size: 32, offset: 2816)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !347, line: 274, baseType: !394)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !347, line: 271, size: 32, elements: !395)
!395 = !{!396}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !394, file: !347, line: 273, baseType: !5, size: 32)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !346, file: !347, line: 373, baseType: !115, size: 32, offset: 2848)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !346, file: !347, line: 382, baseType: !399, size: 64, offset: 2880)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !347, line: 46, flags: DIFlagFwdDecl)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !346, file: !347, line: 385, baseType: !402, size: 64, offset: 2944)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !144, !151}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !346, file: !347, line: 386, baseType: !406, size: 64, offset: 3008)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !144, !409}
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !346, file: !347, line: 387, baseType: !411, size: 64, offset: 3072)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{!115, !144}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !346, file: !347, line: 388, baseType: !415, size: 64, offset: 3136)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !144}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !346, file: !347, line: 389, baseType: !144, size: 64, offset: 3200)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !346, file: !347, line: 389, baseType: !144, size: 64, offset: 3264)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !346, file: !347, line: 389, baseType: !144, size: 64, offset: 3328)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !346, file: !347, line: 389, baseType: !144, size: 64, offset: 3392)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !303, file: !304, line: 1244, baseType: !423, size: 64, offset: 2048)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !66, line: 200, size: 17024, elements: !425)
!425 = !{!426, !428, !429, !430, !864, !865, !866, !867, !868, !869, !870}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !424, file: !66, line: 201, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !424, file: !66, line: 202, baseType: !209, size: 128, offset: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !424, file: !66, line: 203, baseType: !209, size: 128, offset: 192)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !424, file: !66, line: 206, baseType: !431, size: 64, offset: 320)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !66, line: 190, baseType: !433)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !66, line: 126, size: 2816, elements: !434)
!434 = !{!435, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !534, !538, !539, !540, !824, !838, !839, !840, !841, !842, !843, !844, !845, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !863}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !433, file: !66, line: 127, baseType: !436, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !433, file: !66, line: 127, baseType: !436, size: 64, offset: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !433, file: !66, line: 128, baseType: !144, size: 64, offset: 128)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !433, file: !66, line: 129, baseType: !144, size: 64, offset: 192)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !433, file: !66, line: 130, baseType: !185, size: 512, offset: 256)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !433, file: !66, line: 132, baseType: !115, size: 32, offset: 768)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !433, file: !66, line: 132, baseType: !115, size: 32, offset: 800)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !433, file: !66, line: 133, baseType: !115, size: 32, offset: 832)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !433, file: !66, line: 134, baseType: !115, size: 32, offset: 864)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !433, file: !66, line: 134, baseType: !115, size: 32, offset: 896)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !433, file: !66, line: 134, baseType: !115, size: 32, offset: 928)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !433, file: !66, line: 135, baseType: !115, size: 32, offset: 960)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !433, file: !66, line: 135, baseType: !115, size: 32, offset: 992)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !433, file: !66, line: 136, baseType: !115, size: 32, offset: 1024)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !433, file: !66, line: 136, baseType: !115, size: 32, offset: 1056)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !433, file: !66, line: 137, baseType: !115, size: 32, offset: 1088)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !433, file: !66, line: 137, baseType: !115, size: 32, offset: 1120)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !433, file: !66, line: 138, baseType: !151, size: 32, offset: 1152)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !433, file: !66, line: 139, baseType: !151, size: 32, offset: 1184)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !433, file: !66, line: 139, baseType: !151, size: 32, offset: 1216)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !433, file: !66, line: 141, baseType: !200, size: 16, offset: 1248)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !433, file: !66, line: 142, baseType: !200, size: 16, offset: 1264)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !433, file: !66, line: 143, baseType: !115, size: 32, offset: 1280)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !433, file: !66, line: 144, baseType: !115, size: 32, offset: 1312)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !433, file: !66, line: 146, baseType: !461, size: 64, offset: 1344)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !66, line: 114, baseType: !463)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !66, line: 99, size: 7232, elements: !464)
!464 = !{!465, !467, !468, !469, !470, !471, !472, !483, !487, !502, !511, !518, !528}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !463, file: !66, line: 100, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !463, file: !66, line: 100, baseType: !466, size: 64, offset: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !463, file: !66, line: 101, baseType: !115, size: 32, offset: 128)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !463, file: !66, line: 101, baseType: !115, size: 32, offset: 160)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !463, file: !66, line: 102, baseType: !115, size: 32, offset: 192)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !463, file: !66, line: 102, baseType: !115, size: 32, offset: 224)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !463, file: !66, line: 103, baseType: !473, size: 64, offset: 256)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !66, line: 59, baseType: !475)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !66, line: 56, size: 2112, elements: !476)
!476 = !{!477, !481, !482}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !475, file: !66, line: 57, baseType: !478, size: 2048)
!478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 2048, elements: !479)
!479 = !{!480}
!480 = !DISubrange(count: 256)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !475, file: !66, line: 58, baseType: !115, size: 32, offset: 2048)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !475, file: !66, line: 58, baseType: !115, size: 32, offset: 2080)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !463, file: !66, line: 106, baseType: !484, size: 6144, offset: 320)
!484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 6144, elements: !485)
!485 = !{!486}
!486 = !DISubrange(count: 768)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !463, file: !66, line: 107, baseType: !488, size: 64, offset: 6464)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !66, line: 97, baseType: !490)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !66, line: 83, size: 8320, elements: !491)
!491 = !{!492, !493, !494, !498, !499, !500, !501}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !490, file: !66, line: 84, baseType: !484, size: 6144)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !490, file: !66, line: 87, baseType: !478, size: 2048, offset: 6144)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !490, file: !66, line: 88, baseType: !495, size: 64, offset: 8192)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !497, line: 41, flags: DIFlagFwdDecl)
!497 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!498 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !490, file: !66, line: 90, baseType: !200, size: 16, offset: 8256)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !490, file: !66, line: 92, baseType: !200, size: 16, offset: 8272)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !490, file: !66, line: 93, baseType: !200, size: 16, offset: 8288)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !490, file: !66, line: 95, baseType: !200, size: 16, offset: 8304)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !463, file: !66, line: 108, baseType: !503, size: 64, offset: 6528)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !66, line: 66, baseType: !505)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !66, line: 61, size: 128, elements: !506)
!506 = !{!507, !508, !509, !510}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !505, file: !66, line: 62, baseType: !115, size: 32)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !505, file: !66, line: 63, baseType: !115, size: 32, offset: 32)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !505, file: !66, line: 64, baseType: !115, size: 32, offset: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !505, file: !66, line: 65, baseType: !115, size: 32, offset: 96)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !463, file: !66, line: 109, baseType: !512, size: 64, offset: 6592)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !66, line: 71, baseType: !514)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !66, line: 68, size: 64, elements: !515)
!515 = !{!516, !517}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !514, file: !66, line: 69, baseType: !115, size: 32)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !514, file: !66, line: 70, baseType: !115, size: 32, offset: 32)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !463, file: !66, line: 110, baseType: !519, size: 64, offset: 6656)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !66, line: 81, baseType: !521)
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !66, line: 73, size: 352, elements: !522)
!522 = !{!523, !524, !525, !526, !527}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !521, file: !66, line: 74, baseType: !150, size: 96)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !521, file: !66, line: 75, baseType: !150, size: 96, offset: 96)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !521, file: !66, line: 76, baseType: !150, size: 96, offset: 192)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !521, file: !66, line: 77, baseType: !115, size: 32, offset: 288)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !521, file: !66, line: 78, baseType: !115, size: 32, offset: 320)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !463, file: !66, line: 113, baseType: !529, size: 512, offset: 6720)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !530, line: 182, baseType: !531)
!530 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !530, line: 180, size: 512, elements: !532)
!532 = !{!533}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !531, file: !530, line: 181, baseType: !185, size: 512)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !433, file: !66, line: 148, baseType: !535, size: 64, offset: 1408)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !537, line: 44, flags: DIFlagFwdDecl)
!537 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!538 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !433, file: !66, line: 151, baseType: !302, size: 64, offset: 1472)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !433, file: !66, line: 152, baseType: !311, size: 64, offset: 1536)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !433, file: !66, line: 153, baseType: !541, size: 64, offset: 1600)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !543, line: 64, size: 19136, elements: !544)
!543 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!544 = !{!545, !546, !547, !548, !549, !550, !552, !553, !554, !555, !558, !559, !810, !811, !819, !820, !821, !822, !823}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !542, file: !543, line: 65, baseType: !262, size: 960)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !542, file: !543, line: 66, baseType: !308, size: 64, offset: 960)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !542, file: !543, line: 68, baseType: !280, size: 8192, offset: 1024)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !542, file: !543, line: 70, baseType: !115, size: 32, offset: 9216)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !542, file: !543, line: 71, baseType: !115, size: 32, offset: 9248)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !542, file: !543, line: 72, baseType: !551, size: 64, offset: 9280)
!551 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 64, elements: !362)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !542, file: !543, line: 74, baseType: !151, size: 32, offset: 9344)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !542, file: !543, line: 74, baseType: !151, size: 32, offset: 9376)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !542, file: !543, line: 76, baseType: !495, size: 64, offset: 9408)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !542, file: !543, line: 77, baseType: !556, size: 64, offset: 9472)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !543, line: 77, flags: DIFlagFwdDecl)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !542, file: !543, line: 78, baseType: !358, size: 64, offset: 9536)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !542, file: !543, line: 80, baseType: !560, size: 2624, offset: 9600)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !561, line: 340, size: 2624, elements: !562)
!561 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!562 = !{!563, !591, !609, !610, !611, !629, !687, !688, !790, !791, !792, !793, !799}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !560, file: !561, line: 341, baseType: !564, size: 576)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !561, line: 251, baseType: !565)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !561, line: 207, size: 576, elements: !566)
!566 = !{!567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !565, file: !561, line: 208, baseType: !115, size: 32)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !565, file: !561, line: 211, baseType: !200, size: 16, offset: 32)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !565, file: !561, line: 212, baseType: !200, size: 16, offset: 48)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !565, file: !561, line: 213, baseType: !151, size: 32, offset: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !565, file: !561, line: 214, baseType: !200, size: 16, offset: 96)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !565, file: !561, line: 215, baseType: !200, size: 16, offset: 112)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !565, file: !561, line: 216, baseType: !200, size: 16, offset: 128)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !565, file: !561, line: 217, baseType: !200, size: 16, offset: 144)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !565, file: !561, line: 218, baseType: !200, size: 16, offset: 160)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !565, file: !561, line: 219, baseType: !200, size: 16, offset: 176)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !565, file: !561, line: 220, baseType: !151, size: 32, offset: 192)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !565, file: !561, line: 222, baseType: !200, size: 16, offset: 224)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !565, file: !561, line: 225, baseType: !200, size: 16, offset: 240)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !565, file: !561, line: 228, baseType: !115, size: 32, offset: 256)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !565, file: !561, line: 229, baseType: !115, size: 32, offset: 288)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !565, file: !561, line: 233, baseType: !115, size: 32, offset: 320)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !565, file: !561, line: 236, baseType: !200, size: 16, offset: 352)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !565, file: !561, line: 236, baseType: !200, size: 16, offset: 368)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !565, file: !561, line: 241, baseType: !151, size: 32, offset: 384)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !565, file: !561, line: 244, baseType: !115, size: 32, offset: 416)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !565, file: !561, line: 244, baseType: !115, size: 32, offset: 448)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !565, file: !561, line: 245, baseType: !151, size: 32, offset: 480)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !565, file: !561, line: 248, baseType: !151, size: 32, offset: 512)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !565, file: !561, line: 250, baseType: !115, size: 32, offset: 544)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !560, file: !561, line: 342, baseType: !592, size: 448, offset: 576)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !561, line: 79, baseType: !593)
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !561, line: 61, size: 448, elements: !594)
!594 = !{!595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !593, file: !561, line: 62, baseType: !144, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !593, file: !561, line: 64, baseType: !200, size: 16, offset: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !593, file: !561, line: 65, baseType: !200, size: 16, offset: 80)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !593, file: !561, line: 67, baseType: !151, size: 32, offset: 96)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !593, file: !561, line: 68, baseType: !151, size: 32, offset: 128)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !593, file: !561, line: 69, baseType: !151, size: 32, offset: 160)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !593, file: !561, line: 70, baseType: !200, size: 16, offset: 192)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !593, file: !561, line: 71, baseType: !200, size: 16, offset: 208)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !593, file: !561, line: 72, baseType: !361, size: 64, offset: 224)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !593, file: !561, line: 75, baseType: !151, size: 32, offset: 288)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !593, file: !561, line: 75, baseType: !151, size: 32, offset: 320)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !593, file: !561, line: 75, baseType: !151, size: 32, offset: 352)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !593, file: !561, line: 78, baseType: !151, size: 32, offset: 384)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !593, file: !561, line: 78, baseType: !151, size: 32, offset: 416)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !560, file: !561, line: 343, baseType: !209, size: 128, offset: 1024)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !560, file: !561, line: 344, baseType: !209, size: 128, offset: 1152)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !560, file: !561, line: 345, baseType: !612, size: 192, offset: 1280)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !561, line: 278, baseType: !613)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !561, line: 270, size: 192, elements: !614)
!614 = !{!615, !616, !617, !618, !619}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !613, file: !561, line: 271, baseType: !115, size: 32)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !613, file: !561, line: 273, baseType: !151, size: 32, offset: 32)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !613, file: !561, line: 275, baseType: !115, size: 32, offset: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !613, file: !561, line: 276, baseType: !115, size: 32, offset: 96)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !613, file: !561, line: 277, baseType: !620, size: 64, offset: 128)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !561, line: 55, size: 576, elements: !622)
!622 = !{!623, !624, !625}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !621, file: !561, line: 56, baseType: !115, size: 32)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !621, file: !561, line: 57, baseType: !151, size: 32, offset: 32)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !621, file: !561, line: 58, baseType: !626, size: 512, offset: 64)
!626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 512, elements: !627)
!627 = !{!628, !628}
!628 = !DISubrange(count: 4)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !560, file: !561, line: 346, baseType: !630, size: 384, offset: 1472)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !561, line: 268, baseType: !631)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !561, line: 253, size: 384, elements: !632)
!632 = !{!633, !634, !635, !636, !637, !681, !682, !683, !684, !685, !686}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !631, file: !561, line: 254, baseType: !115, size: 32)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !631, file: !561, line: 255, baseType: !115, size: 32, offset: 32)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !631, file: !561, line: 255, baseType: !115, size: 32, offset: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !631, file: !561, line: 258, baseType: !151, size: 32, offset: 96)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !631, file: !561, line: 259, baseType: !638, size: 64, offset: 128)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !561, line: 164, baseType: !640)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !561, line: 108, size: 1664, elements: !641)
!641 = !{!642, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !640, file: !561, line: 109, baseType: !643, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !640, file: !561, line: 109, baseType: !643, size: 64, offset: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !640, file: !561, line: 111, baseType: !185, size: 512, offset: 128)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !640, file: !561, line: 119, baseType: !361, size: 64, offset: 640)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !640, file: !561, line: 119, baseType: !361, size: 64, offset: 704)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !640, file: !561, line: 125, baseType: !361, size: 64, offset: 768)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !640, file: !561, line: 125, baseType: !361, size: 64, offset: 832)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !640, file: !561, line: 127, baseType: !361, size: 64, offset: 896)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !640, file: !561, line: 130, baseType: !115, size: 32, offset: 960)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !640, file: !561, line: 131, baseType: !115, size: 32, offset: 992)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !640, file: !561, line: 132, baseType: !654, size: 64, offset: 1024)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !561, line: 106, baseType: !656)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !561, line: 81, size: 512, elements: !657)
!657 = !{!658, !659, !662, !663, !664, !665}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !656, file: !561, line: 82, baseType: !361, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !656, file: !561, line: 97, baseType: !660, size: 256, offset: 64)
!660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 256, elements: !661)
!661 = !{!628, !363}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !656, file: !561, line: 102, baseType: !361, size: 64, offset: 320)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !656, file: !561, line: 102, baseType: !361, size: 64, offset: 384)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !656, file: !561, line: 104, baseType: !115, size: 32, offset: 448)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !656, file: !561, line: 105, baseType: !115, size: 32, offset: 480)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !640, file: !561, line: 135, baseType: !150, size: 96, offset: 1088)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !640, file: !561, line: 136, baseType: !151, size: 32, offset: 1184)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !640, file: !561, line: 139, baseType: !115, size: 32, offset: 1216)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !640, file: !561, line: 139, baseType: !115, size: 32, offset: 1248)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !640, file: !561, line: 139, baseType: !115, size: 32, offset: 1280)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !640, file: !561, line: 140, baseType: !150, size: 96, offset: 1312)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !640, file: !561, line: 143, baseType: !200, size: 16, offset: 1408)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !640, file: !561, line: 144, baseType: !200, size: 16, offset: 1424)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !640, file: !561, line: 145, baseType: !200, size: 16, offset: 1440)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !640, file: !561, line: 148, baseType: !200, size: 16, offset: 1456)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !640, file: !561, line: 149, baseType: !115, size: 32, offset: 1472)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !640, file: !561, line: 150, baseType: !151, size: 32, offset: 1504)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !640, file: !561, line: 152, baseType: !358, size: 64, offset: 1536)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !640, file: !561, line: 163, baseType: !151, size: 32, offset: 1600)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !640, file: !561, line: 163, baseType: !151, size: 32, offset: 1632)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !631, file: !561, line: 261, baseType: !151, size: 32, offset: 192)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !631, file: !561, line: 261, baseType: !151, size: 32, offset: 224)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !631, file: !561, line: 261, baseType: !151, size: 32, offset: 256)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !631, file: !561, line: 263, baseType: !115, size: 32, offset: 288)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !631, file: !561, line: 266, baseType: !115, size: 32, offset: 320)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !631, file: !561, line: 267, baseType: !151, size: 32, offset: 352)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !560, file: !561, line: 347, baseType: !638, size: 64, offset: 1856)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !560, file: !561, line: 348, baseType: !689, size: 64, offset: 1920)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !561, line: 205, baseType: !691)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !561, line: 186, size: 1024, elements: !692)
!692 = !{!693, !695, !696, !697, !699, !700, !701, !709, !710, !711, !788, !789}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !691, file: !561, line: 187, baseType: !694, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !691, file: !561, line: 187, baseType: !694, size: 64, offset: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !691, file: !561, line: 189, baseType: !185, size: 512, offset: 128)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !691, file: !561, line: 191, baseType: !698, size: 64, offset: 640)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !691, file: !561, line: 193, baseType: !115, size: 32, offset: 704)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !691, file: !561, line: 193, baseType: !115, size: 32, offset: 736)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !691, file: !561, line: 195, baseType: !702, size: 64, offset: 768)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !561, line: 184, baseType: !704)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !561, line: 166, size: 320, elements: !705)
!705 = !{!706, !707, !708}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !704, file: !561, line: 180, baseType: !660, size: 256)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !704, file: !561, line: 182, baseType: !115, size: 32, offset: 256)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !704, file: !561, line: 183, baseType: !115, size: 32, offset: 288)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !691, file: !561, line: 196, baseType: !115, size: 32, offset: 832)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !691, file: !561, line: 198, baseType: !115, size: 32, offset: 864)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !691, file: !561, line: 200, baseType: !712, size: 64, offset: 896)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !497, line: 77, size: 15424, elements: !714)
!714 = !{!715, !716, !717, !720, !723, !724, !727, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !747, !748, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !774, !775, !776, !777, !778, !782}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !713, file: !497, line: 78, baseType: !262, size: 960)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !713, file: !497, line: 80, baseType: !280, size: 8192, offset: 960)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !713, file: !497, line: 82, baseType: !718, size: 64, offset: 9152)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !497, line: 43, flags: DIFlagFwdDecl)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !713, file: !497, line: 83, baseType: !721, size: 64, offset: 9216)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !191, line: 46, flags: DIFlagFwdDecl)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !713, file: !497, line: 86, baseType: !495, size: 64, offset: 9280)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !713, file: !497, line: 87, baseType: !725, size: 64, offset: 9344)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !497, line: 44, flags: DIFlagFwdDecl)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !713, file: !497, line: 89, baseType: !728, size: 512, offset: 9408)
!728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !725, size: 512, elements: !729)
!729 = !{!730}
!730 = !DISubrange(count: 8)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !713, file: !497, line: 90, baseType: !200, size: 16, offset: 9920)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !713, file: !497, line: 90, baseType: !200, size: 16, offset: 9936)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !713, file: !497, line: 92, baseType: !200, size: 16, offset: 9952)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !713, file: !497, line: 92, baseType: !200, size: 16, offset: 9968)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !713, file: !497, line: 93, baseType: !200, size: 16, offset: 9984)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !713, file: !497, line: 93, baseType: !200, size: 16, offset: 10000)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !713, file: !497, line: 94, baseType: !115, size: 32, offset: 10016)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !713, file: !497, line: 97, baseType: !200, size: 16, offset: 10048)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !713, file: !497, line: 97, baseType: !200, size: 16, offset: 10064)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !713, file: !497, line: 98, baseType: !200, size: 16, offset: 10080)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !713, file: !497, line: 98, baseType: !200, size: 16, offset: 10096)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !713, file: !497, line: 99, baseType: !200, size: 16, offset: 10112)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !713, file: !497, line: 99, baseType: !200, size: 16, offset: 10128)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !713, file: !497, line: 100, baseType: !5, size: 32, offset: 10144)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !713, file: !497, line: 101, baseType: !746, size: 64, offset: 10176)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !713, file: !497, line: 103, baseType: !286, size: 64, offset: 10240)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !713, file: !497, line: 104, baseType: !749, size: 64, offset: 10304)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !191, line: 159, size: 448, elements: !751)
!751 = !{!752, !754, !755, !757, !758, !760}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !750, file: !191, line: 161, baseType: !753, size: 64)
!753 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !362)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !750, file: !191, line: 162, baseType: !753, size: 64, offset: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !750, file: !191, line: 163, baseType: !756, size: 32, offset: 128)
!756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 32, elements: !362)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !750, file: !191, line: 164, baseType: !756, size: 32, offset: 160)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !750, file: !191, line: 165, baseType: !759, size: 128, offset: 192)
!759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !746, size: 128, elements: !362)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !750, file: !191, line: 166, baseType: !761, size: 128, offset: 320)
!761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !721, size: 128, elements: !362)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !713, file: !497, line: 107, baseType: !151, size: 32, offset: 10368)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !713, file: !497, line: 108, baseType: !115, size: 32, offset: 10400)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !713, file: !497, line: 109, baseType: !200, size: 16, offset: 10432)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !713, file: !497, line: 110, baseType: !200, size: 16, offset: 10448)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !713, file: !497, line: 113, baseType: !115, size: 32, offset: 10464)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !713, file: !497, line: 113, baseType: !115, size: 32, offset: 10496)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !713, file: !497, line: 114, baseType: !169, size: 8, offset: 10528)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !713, file: !497, line: 114, baseType: !169, size: 8, offset: 10536)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !713, file: !497, line: 115, baseType: !200, size: 16, offset: 10544)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !713, file: !497, line: 116, baseType: !772, size: 128, offset: 10560)
!772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 128, elements: !773)
!773 = !{!628}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !713, file: !497, line: 119, baseType: !151, size: 32, offset: 10688)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !713, file: !497, line: 119, baseType: !151, size: 32, offset: 10720)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !713, file: !497, line: 122, baseType: !529, size: 512, offset: 10752)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !713, file: !497, line: 123, baseType: !169, size: 8, offset: 11264)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !713, file: !497, line: 125, baseType: !779, size: 56, offset: 11272)
!779 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 56, elements: !780)
!780 = !{!781}
!781 = !DISubrange(count: 7)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !713, file: !497, line: 126, baseType: !783, size: 4096, offset: 11328)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !784, size: 4096, elements: !729)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !497, line: 69, baseType: !785)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !497, line: 67, size: 512, elements: !786)
!786 = !{!787}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !785, file: !497, line: 68, baseType: !185, size: 512)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !691, file: !561, line: 201, baseType: !151, size: 32, offset: 960)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !691, file: !561, line: 204, baseType: !115, size: 32, offset: 992)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !560, file: !561, line: 350, baseType: !209, size: 128, offset: 1984)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !560, file: !561, line: 351, baseType: !115, size: 32, offset: 2112)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !560, file: !561, line: 351, baseType: !115, size: 32, offset: 2144)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !560, file: !561, line: 353, baseType: !794, size: 64, offset: 2176)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !561, line: 297, baseType: !796)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !561, line: 295, size: 2048, elements: !797)
!797 = !{!798}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !796, file: !561, line: 296, baseType: !478, size: 2048)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !560, file: !561, line: 355, baseType: !800, size: 384, offset: 2240)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !561, line: 338, baseType: !801)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !561, line: 322, size: 384, elements: !802)
!802 = !{!803, !804, !805, !806, !807, !808, !809}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !801, file: !561, line: 323, baseType: !115, size: 32)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !801, file: !561, line: 325, baseType: !200, size: 16, offset: 32)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !801, file: !561, line: 326, baseType: !200, size: 16, offset: 48)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !801, file: !561, line: 331, baseType: !209, size: 128, offset: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !801, file: !561, line: 334, baseType: !209, size: 128, offset: 192)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !801, file: !561, line: 335, baseType: !115, size: 32, offset: 320)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !801, file: !561, line: 337, baseType: !115, size: 32, offset: 352)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !542, file: !543, line: 81, baseType: !144, size: 64, offset: 12224)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !542, file: !543, line: 85, baseType: !812, size: 6208, offset: 12288)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !543, line: 55, size: 6208, elements: !813)
!813 = !{!814, !815, !816, !817, !818}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !812, file: !543, line: 56, baseType: !484, size: 6144)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !812, file: !543, line: 58, baseType: !200, size: 16, offset: 6144)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !812, file: !543, line: 59, baseType: !200, size: 16, offset: 6160)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !812, file: !543, line: 60, baseType: !200, size: 16, offset: 6176)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !812, file: !543, line: 61, baseType: !200, size: 16, offset: 6192)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !542, file: !543, line: 86, baseType: !115, size: 32, offset: 18496)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !542, file: !543, line: 88, baseType: !115, size: 32, offset: 18528)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !542, file: !543, line: 90, baseType: !115, size: 32, offset: 18560)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !542, file: !543, line: 94, baseType: !115, size: 32, offset: 18592)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !542, file: !543, line: 100, baseType: !529, size: 512, offset: 18624)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !433, file: !66, line: 154, baseType: !825, size: 64, offset: 1664)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !827, line: 46, size: 1344, elements: !828)
!827 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mask_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!828 = !{!829, !830, !831, !832, !833, !834, !835, !836, !837}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !826, file: !827, line: 47, baseType: !262, size: 960)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !826, file: !827, line: 48, baseType: !308, size: 64, offset: 960)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "masklayers", scope: !826, file: !827, line: 49, baseType: !209, size: 128, offset: 1024)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "masklay_act", scope: !826, file: !827, line: 50, baseType: !115, size: 32, offset: 1152)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "masklay_tot", scope: !826, file: !827, line: 51, baseType: !115, size: 32, offset: 1184)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !826, file: !827, line: 53, baseType: !115, size: 32, offset: 1216)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !826, file: !827, line: 53, baseType: !115, size: 32, offset: 1248)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !826, file: !827, line: 55, baseType: !115, size: 32, offset: 1280)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !826, file: !827, line: 56, baseType: !115, size: 32, offset: 1312)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !433, file: !66, line: 156, baseType: !495, size: 64, offset: 1728)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !433, file: !66, line: 158, baseType: !151, size: 32, offset: 1792)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !433, file: !66, line: 159, baseType: !151, size: 32, offset: 1824)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !433, file: !66, line: 162, baseType: !436, size: 64, offset: 1856)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !433, file: !66, line: 162, baseType: !436, size: 64, offset: 1920)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !433, file: !66, line: 162, baseType: !436, size: 64, offset: 1984)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !433, file: !66, line: 164, baseType: !209, size: 128, offset: 2048)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !433, file: !66, line: 166, baseType: !846, size: 64, offset: 2176)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !848, line: 46, flags: DIFlagFwdDecl)
!848 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_sequencer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!849 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !433, file: !66, line: 167, baseType: !144, size: 64, offset: 2240)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !433, file: !66, line: 168, baseType: !151, size: 32, offset: 2304)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !433, file: !66, line: 170, baseType: !151, size: 32, offset: 2336)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !433, file: !66, line: 170, baseType: !151, size: 32, offset: 2368)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !433, file: !66, line: 171, baseType: !151, size: 32, offset: 2400)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !433, file: !66, line: 173, baseType: !144, size: 64, offset: 2432)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !433, file: !66, line: 175, baseType: !115, size: 32, offset: 2496)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !433, file: !66, line: 176, baseType: !115, size: 32, offset: 2528)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !433, file: !66, line: 179, baseType: !115, size: 32, offset: 2560)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !433, file: !66, line: 180, baseType: !151, size: 32, offset: 2592)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !433, file: !66, line: 183, baseType: !115, size: 32, offset: 2624)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !433, file: !66, line: 185, baseType: !169, size: 8, offset: 2656)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !433, file: !66, line: 186, baseType: !862, size: 24, offset: 2664)
!862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 24, elements: !152)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !433, file: !66, line: 189, baseType: !209, size: 128, offset: 2688)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !424, file: !66, line: 207, baseType: !280, size: 8192, offset: 384)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !424, file: !66, line: 208, baseType: !280, size: 8192, offset: 8576)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !424, file: !66, line: 210, baseType: !115, size: 32, offset: 16768)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !424, file: !66, line: 210, baseType: !115, size: 32, offset: 16800)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !424, file: !66, line: 211, baseType: !115, size: 32, offset: 16832)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !424, file: !66, line: 211, baseType: !115, size: 32, offset: 16864)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !424, file: !66, line: 212, baseType: !379, size: 128, offset: 16896)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !303, file: !304, line: 1246, baseType: !872, size: 64, offset: 2112)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !304, line: 1067, size: 5184, elements: !874)
!874 = !{!875, !905, !906, !921, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !943, !959, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1069}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !873, file: !304, line: 1068, baseType: !876, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !304, line: 934, baseType: !878)
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !304, line: 925, size: 576, elements: !879)
!879 = !{!880, !897, !898, !899, !900, !901, !904}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !878, file: !304, line: 926, baseType: !881, size: 320)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !304, line: 830, baseType: !882)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !304, line: 813, size: 320, elements: !883)
!883 = !{!884, !887, !890, !891, !894, !895, !896}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !882, file: !304, line: 814, baseType: !885, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !304, line: 51, flags: DIFlagFwdDecl)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !882, file: !304, line: 815, baseType: !888, size: 64, offset: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !304, line: 815, flags: DIFlagFwdDecl)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !882, file: !304, line: 818, baseType: !144, size: 64, offset: 128)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !882, file: !304, line: 819, baseType: !892, size: 32, offset: 192)
!892 = !DICompositeType(tag: DW_TAG_array_type, baseType: !893, size: 32, elements: !773)
!893 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !882, file: !304, line: 822, baseType: !115, size: 32, offset: 224)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !882, file: !304, line: 826, baseType: !115, size: 32, offset: 256)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !882, file: !304, line: 829, baseType: !115, size: 32, offset: 288)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !878, file: !304, line: 928, baseType: !200, size: 16, offset: 320)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !878, file: !304, line: 928, baseType: !200, size: 16, offset: 336)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !878, file: !304, line: 929, baseType: !115, size: 32, offset: 352)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !878, file: !304, line: 930, baseType: !746, size: 64, offset: 384)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !878, file: !304, line: 931, baseType: !902, size: 64, offset: 448)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !304, line: 931, flags: DIFlagFwdDecl)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !878, file: !304, line: 933, baseType: !144, size: 64, offset: 512)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !873, file: !304, line: 1069, baseType: !876, size: 64, offset: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !873, file: !304, line: 1070, baseType: !907, size: 64, offset: 128)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !304, line: 916, baseType: !909)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !304, line: 891, size: 704, elements: !910)
!910 = !{!911, !912, !913, !915, !916, !917, !918, !919, !920}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !909, file: !304, line: 892, baseType: !881, size: 320)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !909, file: !304, line: 896, baseType: !115, size: 32, offset: 320)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !909, file: !304, line: 900, baseType: !914, size: 96, offset: 352)
!914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 96, elements: !152)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !909, file: !304, line: 903, baseType: !151, size: 32, offset: 448)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !909, file: !304, line: 906, baseType: !115, size: 32, offset: 480)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !909, file: !304, line: 909, baseType: !151, size: 32, offset: 512)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !909, file: !304, line: 912, baseType: !151, size: 32, offset: 544)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !909, file: !304, line: 914, baseType: !311, size: 64, offset: 576)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !909, file: !304, line: 915, baseType: !144, size: 64, offset: 640)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !873, file: !304, line: 1071, baseType: !922, size: 64, offset: 192)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !304, line: 920, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !304, line: 918, size: 320, elements: !925)
!925 = !{!926}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !924, file: !304, line: 919, baseType: !881, size: 320)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !873, file: !304, line: 1075, baseType: !151, size: 32, offset: 256)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !873, file: !304, line: 1077, baseType: !151, size: 32, offset: 288)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !873, file: !304, line: 1078, baseType: !151, size: 32, offset: 320)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !873, file: !304, line: 1079, baseType: !200, size: 16, offset: 352)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !873, file: !304, line: 1082, baseType: !200, size: 16, offset: 368)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !873, file: !304, line: 1085, baseType: !169, size: 8, offset: 384)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !873, file: !304, line: 1086, baseType: !169, size: 8, offset: 392)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !873, file: !304, line: 1087, baseType: !169, size: 8, offset: 400)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !873, file: !304, line: 1088, baseType: !169, size: 8, offset: 408)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !873, file: !304, line: 1090, baseType: !151, size: 32, offset: 416)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !873, file: !304, line: 1093, baseType: !200, size: 16, offset: 448)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !873, file: !304, line: 1096, baseType: !169, size: 8, offset: 464)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !873, file: !304, line: 1098, baseType: !940, size: 40, offset: 472)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 40, elements: !941)
!941 = !{!942}
!942 = !DISubrange(count: 5)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !873, file: !304, line: 1101, baseType: !944, size: 832, offset: 512)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !304, line: 836, size: 832, elements: !945)
!945 = !{!946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !944, file: !304, line: 837, baseType: !881, size: 320)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !944, file: !304, line: 839, baseType: !200, size: 16, offset: 320)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !944, file: !304, line: 839, baseType: !200, size: 16, offset: 336)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !944, file: !304, line: 842, baseType: !200, size: 16, offset: 352)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !944, file: !304, line: 842, baseType: !200, size: 16, offset: 368)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !944, file: !304, line: 843, baseType: !756, size: 32, offset: 384)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !944, file: !304, line: 845, baseType: !115, size: 32, offset: 416)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !944, file: !304, line: 847, baseType: !144, size: 64, offset: 448)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !944, file: !304, line: 848, baseType: !712, size: 64, offset: 512)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !944, file: !304, line: 849, baseType: !712, size: 64, offset: 576)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !944, file: !304, line: 850, baseType: !712, size: 64, offset: 640)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !944, file: !304, line: 851, baseType: !150, size: 96, offset: 704)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !944, file: !304, line: 852, baseType: !151, size: 32, offset: 800)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !873, file: !304, line: 1104, baseType: !960, size: 1344, offset: 1344)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !304, line: 867, size: 1344, elements: !961)
!961 = !{!962, !963, !964, !965, !966, !977, !978, !979, !980, !981, !982, !983, !984, !985}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !960, file: !304, line: 868, baseType: !200, size: 16)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !960, file: !304, line: 869, baseType: !200, size: 16, offset: 16)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !960, file: !304, line: 870, baseType: !200, size: 16, offset: 32)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !960, file: !304, line: 871, baseType: !200, size: 16, offset: 48)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !960, file: !304, line: 873, baseType: !967, size: 896, offset: 64)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 896, elements: !780)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !304, line: 864, baseType: !969)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !304, line: 859, size: 128, elements: !970)
!970 = !{!971, !972, !973, !974, !975, !976}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !969, file: !304, line: 860, baseType: !200, size: 16)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !969, file: !304, line: 861, baseType: !200, size: 16, offset: 16)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !969, file: !304, line: 861, baseType: !200, size: 16, offset: 32)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !969, file: !304, line: 861, baseType: !200, size: 16, offset: 48)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !969, file: !304, line: 862, baseType: !115, size: 32, offset: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !969, file: !304, line: 863, baseType: !151, size: 32, offset: 96)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !960, file: !304, line: 874, baseType: !144, size: 64, offset: 960)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !960, file: !304, line: 876, baseType: !151, size: 32, offset: 1024)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !960, file: !304, line: 876, baseType: !151, size: 32, offset: 1056)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !960, file: !304, line: 878, baseType: !115, size: 32, offset: 1088)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !960, file: !304, line: 879, baseType: !115, size: 32, offset: 1120)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !960, file: !304, line: 881, baseType: !115, size: 32, offset: 1152)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !960, file: !304, line: 881, baseType: !115, size: 32, offset: 1184)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !960, file: !304, line: 883, baseType: !302, size: 64, offset: 1216)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !960, file: !304, line: 884, baseType: !311, size: 64, offset: 1280)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !873, file: !304, line: 1107, baseType: !151, size: 32, offset: 2688)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !873, file: !304, line: 1110, baseType: !151, size: 32, offset: 2720)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !873, file: !304, line: 1113, baseType: !200, size: 16, offset: 2752)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !873, file: !304, line: 1113, baseType: !200, size: 16, offset: 2768)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !873, file: !304, line: 1116, baseType: !169, size: 8, offset: 2784)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !873, file: !304, line: 1117, baseType: !341, size: 8, offset: 2792)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !873, file: !304, line: 1120, baseType: !200, size: 16, offset: 2800)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !873, file: !304, line: 1121, baseType: !151, size: 32, offset: 2816)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !873, file: !304, line: 1122, baseType: !151, size: 32, offset: 2848)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !873, file: !304, line: 1123, baseType: !151, size: 32, offset: 2880)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !873, file: !304, line: 1124, baseType: !151, size: 32, offset: 2912)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !873, file: !304, line: 1125, baseType: !151, size: 32, offset: 2944)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !873, file: !304, line: 1126, baseType: !151, size: 32, offset: 2976)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !873, file: !304, line: 1127, baseType: !151, size: 32, offset: 3008)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !873, file: !304, line: 1128, baseType: !151, size: 32, offset: 3040)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !873, file: !304, line: 1129, baseType: !151, size: 32, offset: 3072)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !873, file: !304, line: 1130, baseType: !151, size: 32, offset: 3104)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !873, file: !304, line: 1131, baseType: !200, size: 16, offset: 3136)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !873, file: !304, line: 1132, baseType: !169, size: 8, offset: 3152)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !873, file: !304, line: 1133, baseType: !169, size: 8, offset: 3160)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !873, file: !304, line: 1134, baseType: !862, size: 24, offset: 3168)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !873, file: !304, line: 1135, baseType: !169, size: 8, offset: 3192)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !873, file: !304, line: 1138, baseType: !311, size: 64, offset: 3200)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !873, file: !304, line: 1139, baseType: !169, size: 8, offset: 3264)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !873, file: !304, line: 1140, baseType: !169, size: 8, offset: 3272)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !873, file: !304, line: 1141, baseType: !169, size: 8, offset: 3280)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !873, file: !304, line: 1142, baseType: !169, size: 8, offset: 3288)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !873, file: !304, line: 1143, baseType: !169, size: 8, offset: 3296)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !873, file: !304, line: 1144, baseType: !1015, size: 64, offset: 3304)
!1015 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 64, elements: !729)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !873, file: !304, line: 1145, baseType: !1015, size: 64, offset: 3368)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !873, file: !304, line: 1148, baseType: !169, size: 8, offset: 3432)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !873, file: !304, line: 1149, baseType: !169, size: 8, offset: 3440)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !873, file: !304, line: 1152, baseType: !169, size: 8, offset: 3448)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !873, file: !304, line: 1152, baseType: !169, size: 8, offset: 3456)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !873, file: !304, line: 1153, baseType: !169, size: 8, offset: 3464)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !873, file: !304, line: 1154, baseType: !200, size: 16, offset: 3472)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !873, file: !304, line: 1154, baseType: !200, size: 16, offset: 3488)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !873, file: !304, line: 1155, baseType: !200, size: 16, offset: 3504)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !873, file: !304, line: 1155, baseType: !200, size: 16, offset: 3520)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !873, file: !304, line: 1156, baseType: !169, size: 8, offset: 3536)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !873, file: !304, line: 1157, baseType: !169, size: 8, offset: 3544)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !873, file: !304, line: 1159, baseType: !169, size: 8, offset: 3552)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !873, file: !304, line: 1160, baseType: !169, size: 8, offset: 3560)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !873, file: !304, line: 1161, baseType: !169, size: 8, offset: 3568)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !873, file: !304, line: 1162, baseType: !169, size: 8, offset: 3576)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !873, file: !304, line: 1165, baseType: !115, size: 32, offset: 3584)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !873, file: !304, line: 1166, baseType: !115, size: 32, offset: 3616)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !873, file: !304, line: 1167, baseType: !115, size: 32, offset: 3648)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !873, file: !304, line: 1168, baseType: !115, size: 32, offset: 3680)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !873, file: !304, line: 1171, baseType: !200, size: 16, offset: 3712)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !873, file: !304, line: 1171, baseType: !200, size: 16, offset: 3728)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !873, file: !304, line: 1172, baseType: !115, size: 32, offset: 3744)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !873, file: !304, line: 1173, baseType: !151, size: 32, offset: 3776)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !873, file: !304, line: 1174, baseType: !151, size: 32, offset: 3808)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !873, file: !304, line: 1177, baseType: !1042, size: 1024, offset: 3840)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !304, line: 963, size: 1024, elements: !1043)
!1043 = !{!1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1067, !1068}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1042, file: !304, line: 965, baseType: !115, size: 32)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1042, file: !304, line: 968, baseType: !151, size: 32, offset: 32)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1042, file: !304, line: 971, baseType: !151, size: 32, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1042, file: !304, line: 974, baseType: !151, size: 32, offset: 96)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1042, file: !304, line: 977, baseType: !150, size: 96, offset: 128)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1042, file: !304, line: 979, baseType: !150, size: 96, offset: 224)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1042, file: !304, line: 982, baseType: !115, size: 32, offset: 320)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1042, file: !304, line: 987, baseType: !361, size: 64, offset: 352)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1042, file: !304, line: 989, baseType: !151, size: 32, offset: 416)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1042, file: !304, line: 994, baseType: !115, size: 32, offset: 448)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1042, file: !304, line: 995, baseType: !115, size: 32, offset: 480)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1042, file: !304, line: 997, baseType: !169, size: 8, offset: 512)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1042, file: !304, line: 998, baseType: !779, size: 56, offset: 520)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1042, file: !304, line: 1000, baseType: !151, size: 32, offset: 576)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1042, file: !304, line: 1003, baseType: !361, size: 64, offset: 608)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1042, file: !304, line: 1006, baseType: !115, size: 32, offset: 672)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1042, file: !304, line: 1009, baseType: !151, size: 32, offset: 704)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1042, file: !304, line: 1012, baseType: !361, size: 64, offset: 736)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1042, file: !304, line: 1015, baseType: !361, size: 64, offset: 800)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1042, file: !304, line: 1018, baseType: !115, size: 32, offset: 864)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1042, file: !304, line: 1019, baseType: !1065, size: 64, offset: 896)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !304, line: 63, flags: DIFlagFwdDecl)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1042, file: !304, line: 1023, baseType: !151, size: 32, offset: 960)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1042, file: !304, line: 1024, baseType: !115, size: 32, offset: 992)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !873, file: !304, line: 1179, baseType: !1070, size: 320, offset: 4864)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !304, line: 1043, size: 320, elements: !1071)
!1071 = !{!1072, !1073, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1070, file: !304, line: 1044, baseType: !169, size: 8)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1070, file: !304, line: 1045, baseType: !1074, size: 16, offset: 8)
!1074 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 16, elements: !362)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1070, file: !304, line: 1048, baseType: !169, size: 8, offset: 24)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1070, file: !304, line: 1049, baseType: !151, size: 32, offset: 32)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1070, file: !304, line: 1049, baseType: !151, size: 32, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1070, file: !304, line: 1052, baseType: !151, size: 32, offset: 96)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1070, file: !304, line: 1052, baseType: !151, size: 32, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1070, file: !304, line: 1053, baseType: !169, size: 8, offset: 160)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1070, file: !304, line: 1054, baseType: !862, size: 24, offset: 168)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1070, file: !304, line: 1057, baseType: !151, size: 32, offset: 192)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1070, file: !304, line: 1057, baseType: !151, size: 32, offset: 224)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1070, file: !304, line: 1060, baseType: !151, size: 32, offset: 256)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1070, file: !304, line: 1060, baseType: !151, size: 32, offset: 288)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !303, file: !304, line: 1247, baseType: !1087, size: 64, offset: 2176)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !304, line: 60, flags: DIFlagFwdDecl)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !303, file: !304, line: 1251, baseType: !1090, size: 31872, offset: 2240)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !304, line: 403, size: 31872, elements: !1091)
!1091 = !{!1092, !1167, !1187, !1196, !1216, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1354, !1355, !1356, !1360, !1376, !1377}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1090, file: !304, line: 404, baseType: !1093, size: 1984)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !304, line: 259, size: 1984, elements: !1094)
!1094 = !{!1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1112, !1162}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1093, file: !304, line: 260, baseType: !169, size: 8)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1093, file: !304, line: 263, baseType: !169, size: 8, offset: 8)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1093, file: !304, line: 266, baseType: !169, size: 8, offset: 16)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1093, file: !304, line: 267, baseType: !169, size: 8, offset: 24)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1093, file: !304, line: 269, baseType: !169, size: 8, offset: 32)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1093, file: !304, line: 270, baseType: !169, size: 8, offset: 40)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1093, file: !304, line: 276, baseType: !169, size: 8, offset: 48)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1093, file: !304, line: 279, baseType: !169, size: 8, offset: 56)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1093, file: !304, line: 280, baseType: !200, size: 16, offset: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1093, file: !304, line: 280, baseType: !200, size: 16, offset: 80)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1093, file: !304, line: 281, baseType: !151, size: 32, offset: 96)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1093, file: !304, line: 284, baseType: !169, size: 8, offset: 128)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1093, file: !304, line: 285, baseType: !169, size: 8, offset: 136)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1093, file: !304, line: 287, baseType: !1109, size: 48, offset: 144)
!1109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 48, elements: !1110)
!1110 = !{!1111}
!1111 = !DISubrange(count: 6)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1093, file: !304, line: 290, baseType: !1113, size: 1280, offset: 192)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !530, line: 174, baseType: !1114)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !530, line: 166, size: 1280, elements: !1115)
!1115 = !{!1116, !1117, !1118, !1119, !1120, !1121, !1122, !1161}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1114, file: !530, line: 167, baseType: !115, size: 32)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1114, file: !530, line: 167, baseType: !115, size: 32, offset: 32)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1114, file: !530, line: 168, baseType: !185, size: 512, offset: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1114, file: !530, line: 169, baseType: !185, size: 512, offset: 576)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1114, file: !530, line: 170, baseType: !151, size: 32, offset: 1088)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1114, file: !530, line: 171, baseType: !151, size: 32, offset: 1120)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1114, file: !530, line: 172, baseType: !1123, size: 64, offset: 1152)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !530, line: 72, size: 3072, elements: !1125)
!1125 = !{!1126, !1127, !1128, !1129, !1130, !1131, !1132, !1157, !1158, !1159, !1160}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1124, file: !530, line: 73, baseType: !115, size: 32)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1124, file: !530, line: 73, baseType: !115, size: 32, offset: 32)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1124, file: !530, line: 74, baseType: !115, size: 32, offset: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1124, file: !530, line: 75, baseType: !115, size: 32, offset: 96)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1124, file: !530, line: 77, baseType: !379, size: 128, offset: 128)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1124, file: !530, line: 77, baseType: !379, size: 128, offset: 256)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1124, file: !530, line: 79, baseType: !1133, size: 2304, offset: 384)
!1133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1134, size: 2304, elements: !773)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !530, line: 67, baseType: !1135)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !530, line: 55, size: 576, elements: !1136)
!1136 = !{!1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1153, !1154, !1155, !1156}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1135, file: !530, line: 56, baseType: !200, size: 16)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1135, file: !530, line: 56, baseType: !200, size: 16, offset: 16)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1135, file: !530, line: 58, baseType: !151, size: 32, offset: 32)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1135, file: !530, line: 59, baseType: !151, size: 32, offset: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1135, file: !530, line: 59, baseType: !151, size: 32, offset: 96)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1135, file: !530, line: 60, baseType: !361, size: 64, offset: 128)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1135, file: !530, line: 60, baseType: !361, size: 64, offset: 192)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1135, file: !530, line: 61, baseType: !1145, size: 64, offset: 256)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !530, line: 47, baseType: !1147)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !530, line: 44, size: 96, elements: !1148)
!1148 = !{!1149, !1150, !1151, !1152}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1147, file: !530, line: 45, baseType: !151, size: 32)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1147, file: !530, line: 45, baseType: !151, size: 32, offset: 32)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1147, file: !530, line: 46, baseType: !200, size: 16, offset: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1147, file: !530, line: 46, baseType: !200, size: 16, offset: 80)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1135, file: !530, line: 62, baseType: !1145, size: 64, offset: 320)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1135, file: !530, line: 64, baseType: !1145, size: 64, offset: 384)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1135, file: !530, line: 65, baseType: !361, size: 64, offset: 448)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1135, file: !530, line: 66, baseType: !361, size: 64, offset: 512)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1124, file: !530, line: 80, baseType: !150, size: 96, offset: 2688)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1124, file: !530, line: 80, baseType: !150, size: 96, offset: 2784)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1124, file: !530, line: 81, baseType: !150, size: 96, offset: 2880)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1124, file: !530, line: 83, baseType: !150, size: 96, offset: 2976)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1114, file: !530, line: 173, baseType: !144, size: 64, offset: 1216)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1093, file: !304, line: 291, baseType: !1163, size: 512, offset: 1472)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !530, line: 178, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !530, line: 176, size: 512, elements: !1165)
!1165 = !{!1166}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1164, file: !530, line: 177, baseType: !185, size: 512)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1090, file: !304, line: 406, baseType: !1168, size: 64, offset: 1984)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !304, line: 80, size: 1472, elements: !1170)
!1170 = !{!1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1169, file: !304, line: 81, baseType: !144, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1169, file: !304, line: 82, baseType: !144, size: 64, offset: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1169, file: !304, line: 83, baseType: !5, size: 32, offset: 128)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1169, file: !304, line: 84, baseType: !5, size: 32, offset: 160)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1169, file: !304, line: 86, baseType: !5, size: 32, offset: 192)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1169, file: !304, line: 87, baseType: !5, size: 32, offset: 224)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1169, file: !304, line: 88, baseType: !5, size: 32, offset: 256)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1169, file: !304, line: 89, baseType: !5, size: 32, offset: 288)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1169, file: !304, line: 90, baseType: !5, size: 32, offset: 320)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1169, file: !304, line: 91, baseType: !5, size: 32, offset: 352)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1169, file: !304, line: 92, baseType: !5, size: 32, offset: 384)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1169, file: !304, line: 93, baseType: !5, size: 32, offset: 416)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1169, file: !304, line: 95, baseType: !1184, size: 1024, offset: 448)
!1184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 1024, elements: !1185)
!1185 = !{!1186}
!1186 = !DISubrange(count: 128)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1090, file: !304, line: 407, baseType: !1188, size: 64, offset: 2048)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !304, line: 98, size: 1216, elements: !1190)
!1190 = !{!1191, !1192, !1193, !1194, !1195}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1189, file: !304, line: 100, baseType: !144, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1189, file: !304, line: 101, baseType: !144, size: 64, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1189, file: !304, line: 103, baseType: !5, size: 32, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1189, file: !304, line: 104, baseType: !5, size: 32, offset: 160)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1189, file: !304, line: 106, baseType: !1184, size: 1024, offset: 192)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1090, file: !304, line: 408, baseType: !1197, size: 512, offset: 2112)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !304, line: 109, size: 512, elements: !1198)
!1198 = !{!1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1197, file: !304, line: 111, baseType: !115, size: 32)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1197, file: !304, line: 112, baseType: !115, size: 32, offset: 32)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1197, file: !304, line: 115, baseType: !115, size: 32, offset: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1197, file: !304, line: 116, baseType: !115, size: 32, offset: 96)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1197, file: !304, line: 117, baseType: !115, size: 32, offset: 128)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1197, file: !304, line: 118, baseType: !115, size: 32, offset: 160)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1197, file: !304, line: 119, baseType: !115, size: 32, offset: 192)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1197, file: !304, line: 120, baseType: !115, size: 32, offset: 224)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1197, file: !304, line: 121, baseType: !115, size: 32, offset: 256)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1197, file: !304, line: 122, baseType: !115, size: 32, offset: 288)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1197, file: !304, line: 125, baseType: !115, size: 32, offset: 320)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1197, file: !304, line: 126, baseType: !115, size: 32, offset: 352)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1197, file: !304, line: 127, baseType: !200, size: 16, offset: 384)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1197, file: !304, line: 128, baseType: !200, size: 16, offset: 400)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1197, file: !304, line: 129, baseType: !115, size: 32, offset: 416)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1197, file: !304, line: 130, baseType: !115, size: 32, offset: 448)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1197, file: !304, line: 131, baseType: !115, size: 32, offset: 480)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1090, file: !304, line: 409, baseType: !1217, size: 576, offset: 2624)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !304, line: 134, size: 576, elements: !1218)
!1218 = !{!1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1217, file: !304, line: 135, baseType: !115, size: 32)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1217, file: !304, line: 136, baseType: !115, size: 32, offset: 32)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1217, file: !304, line: 137, baseType: !115, size: 32, offset: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1217, file: !304, line: 138, baseType: !115, size: 32, offset: 96)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1217, file: !304, line: 139, baseType: !115, size: 32, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1217, file: !304, line: 140, baseType: !115, size: 32, offset: 160)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1217, file: !304, line: 141, baseType: !115, size: 32, offset: 192)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1217, file: !304, line: 142, baseType: !115, size: 32, offset: 224)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1217, file: !304, line: 143, baseType: !151, size: 32, offset: 256)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1217, file: !304, line: 144, baseType: !115, size: 32, offset: 288)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1217, file: !304, line: 145, baseType: !115, size: 32, offset: 320)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1217, file: !304, line: 147, baseType: !115, size: 32, offset: 352)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1217, file: !304, line: 148, baseType: !115, size: 32, offset: 384)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1217, file: !304, line: 149, baseType: !115, size: 32, offset: 416)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1217, file: !304, line: 150, baseType: !115, size: 32, offset: 448)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1217, file: !304, line: 151, baseType: !115, size: 32, offset: 480)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1217, file: !304, line: 152, baseType: !189, size: 64, offset: 512)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1090, file: !304, line: 411, baseType: !115, size: 32, offset: 3200)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1090, file: !304, line: 411, baseType: !115, size: 32, offset: 3232)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1090, file: !304, line: 411, baseType: !115, size: 32, offset: 3264)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1090, file: !304, line: 412, baseType: !151, size: 32, offset: 3296)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1090, file: !304, line: 413, baseType: !115, size: 32, offset: 3328)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1090, file: !304, line: 413, baseType: !115, size: 32, offset: 3360)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1090, file: !304, line: 415, baseType: !115, size: 32, offset: 3392)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1090, file: !304, line: 415, baseType: !115, size: 32, offset: 3424)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1090, file: !304, line: 416, baseType: !200, size: 16, offset: 3456)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1090, file: !304, line: 416, baseType: !200, size: 16, offset: 3472)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1090, file: !304, line: 418, baseType: !151, size: 32, offset: 3488)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1090, file: !304, line: 418, baseType: !151, size: 32, offset: 3520)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1090, file: !304, line: 421, baseType: !151, size: 32, offset: 3552)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1090, file: !304, line: 421, baseType: !151, size: 32, offset: 3584)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1090, file: !304, line: 421, baseType: !151, size: 32, offset: 3616)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1090, file: !304, line: 425, baseType: !200, size: 16, offset: 3648)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1090, file: !304, line: 425, baseType: !200, size: 16, offset: 3664)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1090, file: !304, line: 425, baseType: !200, size: 16, offset: 3680)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1090, file: !304, line: 426, baseType: !200, size: 16, offset: 3696)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1090, file: !304, line: 428, baseType: !200, size: 16, offset: 3712)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1090, file: !304, line: 428, baseType: !200, size: 16, offset: 3728)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1090, file: !304, line: 431, baseType: !115, size: 32, offset: 3744)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1090, file: !304, line: 433, baseType: !200, size: 16, offset: 3776)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1090, file: !304, line: 435, baseType: !200, size: 16, offset: 3792)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1090, file: !304, line: 437, baseType: !200, size: 16, offset: 3808)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1090, file: !304, line: 439, baseType: !200, size: 16, offset: 3824)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1090, file: !304, line: 441, baseType: !200, size: 16, offset: 3840)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1090, file: !304, line: 443, baseType: !200, size: 16, offset: 3856)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1090, file: !304, line: 449, baseType: !115, size: 32, offset: 3872)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1090, file: !304, line: 453, baseType: !115, size: 32, offset: 3904)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1090, file: !304, line: 458, baseType: !200, size: 16, offset: 3936)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1090, file: !304, line: 462, baseType: !200, size: 16, offset: 3952)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1090, file: !304, line: 467, baseType: !115, size: 32, offset: 3968)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1090, file: !304, line: 467, baseType: !115, size: 32, offset: 4000)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1090, file: !304, line: 469, baseType: !200, size: 16, offset: 4032)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1090, file: !304, line: 469, baseType: !200, size: 16, offset: 4048)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1090, file: !304, line: 469, baseType: !200, size: 16, offset: 4064)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1090, file: !304, line: 469, baseType: !200, size: 16, offset: 4080)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1090, file: !304, line: 474, baseType: !200, size: 16, offset: 4096)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1090, file: !304, line: 475, baseType: !169, size: 8, offset: 4112)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1090, file: !304, line: 476, baseType: !169, size: 8, offset: 4120)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1090, file: !304, line: 481, baseType: !115, size: 32, offset: 4128)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1090, file: !304, line: 486, baseType: !115, size: 32, offset: 4160)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1090, file: !304, line: 491, baseType: !115, size: 32, offset: 4192)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1090, file: !304, line: 496, baseType: !200, size: 16, offset: 4224)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1090, file: !304, line: 498, baseType: !200, size: 16, offset: 4240)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1090, file: !304, line: 501, baseType: !200, size: 16, offset: 4256)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1090, file: !304, line: 502, baseType: !200, size: 16, offset: 4272)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1090, file: !304, line: 508, baseType: !200, size: 16, offset: 4288)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1090, file: !304, line: 513, baseType: !200, size: 16, offset: 4304)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1090, file: !304, line: 515, baseType: !200, size: 16, offset: 4320)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1090, file: !304, line: 515, baseType: !200, size: 16, offset: 4336)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1090, file: !304, line: 519, baseType: !379, size: 128, offset: 4352)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1090, file: !304, line: 519, baseType: !379, size: 128, offset: 4480)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1090, file: !304, line: 520, baseType: !1291, size: 128, offset: 4608)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !380, line: 89, baseType: !1292)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !380, line: 86, size: 128, elements: !1293)
!1293 = !{!1294, !1295, !1296, !1297}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1292, file: !380, line: 87, baseType: !115, size: 32)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1292, file: !380, line: 87, baseType: !115, size: 32, offset: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1292, file: !380, line: 88, baseType: !115, size: 32, offset: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1292, file: !380, line: 88, baseType: !115, size: 32, offset: 96)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1090, file: !304, line: 523, baseType: !209, size: 128, offset: 4736)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1090, file: !304, line: 524, baseType: !200, size: 16, offset: 4864)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1090, file: !304, line: 527, baseType: !200, size: 16, offset: 4880)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1090, file: !304, line: 532, baseType: !151, size: 32, offset: 4896)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1090, file: !304, line: 532, baseType: !151, size: 32, offset: 4928)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1090, file: !304, line: 534, baseType: !151, size: 32, offset: 4960)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1090, file: !304, line: 538, baseType: !151, size: 32, offset: 4992)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1090, file: !304, line: 542, baseType: !115, size: 32, offset: 5024)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1090, file: !304, line: 545, baseType: !151, size: 32, offset: 5056)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1090, file: !304, line: 545, baseType: !151, size: 32, offset: 5088)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1090, file: !304, line: 545, baseType: !151, size: 32, offset: 5120)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1090, file: !304, line: 548, baseType: !151, size: 32, offset: 5152)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1090, file: !304, line: 551, baseType: !200, size: 16, offset: 5184)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1090, file: !304, line: 551, baseType: !200, size: 16, offset: 5200)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1090, file: !304, line: 551, baseType: !200, size: 16, offset: 5216)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1090, file: !304, line: 551, baseType: !200, size: 16, offset: 5232)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1090, file: !304, line: 552, baseType: !200, size: 16, offset: 5248)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1090, file: !304, line: 552, baseType: !200, size: 16, offset: 5264)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1090, file: !304, line: 553, baseType: !151, size: 32, offset: 5280)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1090, file: !304, line: 553, baseType: !151, size: 32, offset: 5312)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1090, file: !304, line: 554, baseType: !200, size: 16, offset: 5344)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1090, file: !304, line: 554, baseType: !200, size: 16, offset: 5360)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1090, file: !304, line: 555, baseType: !151, size: 32, offset: 5376)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1090, file: !304, line: 555, baseType: !151, size: 32, offset: 5408)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1090, file: !304, line: 558, baseType: !280, size: 8192, offset: 5440)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1090, file: !304, line: 561, baseType: !115, size: 32, offset: 13632)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1090, file: !304, line: 562, baseType: !200, size: 16, offset: 13664)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1090, file: !304, line: 562, baseType: !200, size: 16, offset: 13680)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1090, file: !304, line: 565, baseType: !484, size: 6144, offset: 13696)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1090, file: !304, line: 568, baseType: !772, size: 128, offset: 19840)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1090, file: !304, line: 569, baseType: !772, size: 128, offset: 19968)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1090, file: !304, line: 572, baseType: !169, size: 8, offset: 20096)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1090, file: !304, line: 573, baseType: !169, size: 8, offset: 20104)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1090, file: !304, line: 574, baseType: !169, size: 8, offset: 20112)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1090, file: !304, line: 575, baseType: !940, size: 40, offset: 20120)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1090, file: !304, line: 578, baseType: !115, size: 32, offset: 20160)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1090, file: !304, line: 579, baseType: !200, size: 16, offset: 20192)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1090, file: !304, line: 580, baseType: !200, size: 16, offset: 20208)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1090, file: !304, line: 581, baseType: !151, size: 32, offset: 20224)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1090, file: !304, line: 582, baseType: !151, size: 32, offset: 20256)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1090, file: !304, line: 585, baseType: !200, size: 16, offset: 20288)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1090, file: !304, line: 585, baseType: !200, size: 16, offset: 20304)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1090, file: !304, line: 586, baseType: !151, size: 32, offset: 20320)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1090, file: !304, line: 589, baseType: !200, size: 16, offset: 20352)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1090, file: !304, line: 589, baseType: !200, size: 16, offset: 20368)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1090, file: !304, line: 590, baseType: !115, size: 32, offset: 20384)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1090, file: !304, line: 593, baseType: !200, size: 16, offset: 20416)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1090, file: !304, line: 593, baseType: !200, size: 16, offset: 20432)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1090, file: !304, line: 594, baseType: !200, size: 16, offset: 20448)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1090, file: !304, line: 594, baseType: !200, size: 16, offset: 20464)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1090, file: !304, line: 595, baseType: !151, size: 32, offset: 20480)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1090, file: !304, line: 596, baseType: !151, size: 32, offset: 20512)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1090, file: !304, line: 597, baseType: !1351, size: 64, offset: 20544)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1352 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1353, line: 44, flags: DIFlagFwdDecl)
!1353 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1090, file: !304, line: 600, baseType: !115, size: 32, offset: 20608)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1090, file: !304, line: 601, baseType: !151, size: 32, offset: 20640)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1090, file: !304, line: 604, baseType: !1357, size: 256, offset: 20672)
!1357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 256, elements: !1358)
!1358 = !{!1359}
!1359 = !DISubrange(count: 32)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1090, file: !304, line: 607, baseType: !1361, size: 10880, offset: 20928)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !304, line: 364, size: 10880, elements: !1362)
!1362 = !{!1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1361, file: !304, line: 365, baseType: !1093, size: 1984)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1361, file: !304, line: 367, baseType: !280, size: 8192, offset: 1984)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1361, file: !304, line: 369, baseType: !200, size: 16, offset: 10176)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1361, file: !304, line: 369, baseType: !200, size: 16, offset: 10192)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1361, file: !304, line: 370, baseType: !200, size: 16, offset: 10208)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1361, file: !304, line: 370, baseType: !200, size: 16, offset: 10224)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1361, file: !304, line: 372, baseType: !151, size: 32, offset: 10240)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1361, file: !304, line: 373, baseType: !151, size: 32, offset: 10272)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1361, file: !304, line: 375, baseType: !862, size: 24, offset: 10304)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1361, file: !304, line: 376, baseType: !169, size: 8, offset: 10328)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1361, file: !304, line: 378, baseType: !169, size: 8, offset: 10336)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1361, file: !304, line: 379, baseType: !862, size: 24, offset: 10344)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1361, file: !304, line: 381, baseType: !185, size: 512, offset: 10368)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1090, file: !304, line: 609, baseType: !115, size: 32, offset: 31808)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1090, file: !304, line: 610, baseType: !115, size: 32, offset: 31840)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !303, file: !304, line: 1252, baseType: !1379, size: 256, offset: 34112)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !304, line: 158, size: 256, elements: !1380)
!1380 = !{!1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1379, file: !304, line: 159, baseType: !115, size: 32)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1379, file: !304, line: 160, baseType: !151, size: 32, offset: 32)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1379, file: !304, line: 161, baseType: !151, size: 32, offset: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1379, file: !304, line: 162, baseType: !151, size: 32, offset: 96)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1379, file: !304, line: 163, baseType: !115, size: 32, offset: 128)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1379, file: !304, line: 164, baseType: !200, size: 16, offset: 160)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1379, file: !304, line: 165, baseType: !200, size: 16, offset: 176)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1379, file: !304, line: 166, baseType: !151, size: 32, offset: 192)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1379, file: !304, line: 167, baseType: !151, size: 32, offset: 224)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !303, file: !304, line: 1254, baseType: !209, size: 128, offset: 34368)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !303, file: !304, line: 1255, baseType: !209, size: 128, offset: 34496)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !303, file: !304, line: 1257, baseType: !144, size: 64, offset: 34624)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !303, file: !304, line: 1258, baseType: !144, size: 64, offset: 34688)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !303, file: !304, line: 1259, baseType: !144, size: 64, offset: 34752)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !303, file: !304, line: 1260, baseType: !144, size: 64, offset: 34816)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !303, file: !304, line: 1262, baseType: !144, size: 64, offset: 34880)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !303, file: !304, line: 1265, baseType: !1398, size: 64, offset: 34944)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1399 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !304, line: 1265, flags: DIFlagFwdDecl)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !303, file: !304, line: 1266, baseType: !200, size: 16, offset: 35008)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !303, file: !304, line: 1267, baseType: !200, size: 16, offset: 35024)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !303, file: !304, line: 1270, baseType: !115, size: 32, offset: 35040)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !303, file: !304, line: 1271, baseType: !209, size: 128, offset: 35072)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !303, file: !304, line: 1274, baseType: !1405, size: 128, offset: 35200)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !304, line: 650, size: 128, elements: !1406)
!1406 = !{!1407, !1408, !1409, !1410, !1411}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1405, file: !304, line: 651, baseType: !150, size: 96)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1405, file: !304, line: 652, baseType: !169, size: 8, offset: 96)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1405, file: !304, line: 652, baseType: !169, size: 8, offset: 104)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1405, file: !304, line: 652, baseType: !169, size: 8, offset: 112)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1405, file: !304, line: 652, baseType: !169, size: 8, offset: 120)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !303, file: !304, line: 1275, baseType: !1413, size: 1472, offset: 35328)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !304, line: 676, size: 1472, elements: !1414)
!1414 = !{!1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1427, !1437, !1438, !1439, !1440, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1413, file: !304, line: 679, baseType: !1405, size: 128)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1413, file: !304, line: 680, baseType: !200, size: 16, offset: 128)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1413, file: !304, line: 680, baseType: !200, size: 16, offset: 144)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1413, file: !304, line: 680, baseType: !200, size: 16, offset: 160)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1413, file: !304, line: 680, baseType: !200, size: 16, offset: 176)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1413, file: !304, line: 681, baseType: !200, size: 16, offset: 192)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1413, file: !304, line: 681, baseType: !200, size: 16, offset: 208)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1413, file: !304, line: 681, baseType: !200, size: 16, offset: 224)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1413, file: !304, line: 681, baseType: !200, size: 16, offset: 240)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1413, file: !304, line: 682, baseType: !200, size: 16, offset: 256)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1413, file: !304, line: 682, baseType: !1426, size: 48, offset: 272)
!1426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 48, elements: !152)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1413, file: !304, line: 685, baseType: !1428, size: 192, offset: 320)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !304, line: 633, size: 192, elements: !1429)
!1429 = !{!1430, !1431, !1432, !1433, !1434, !1435, !1436}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1428, file: !304, line: 634, baseType: !200, size: 16)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1428, file: !304, line: 634, baseType: !200, size: 16, offset: 16)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1428, file: !304, line: 635, baseType: !200, size: 16, offset: 32)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1428, file: !304, line: 635, baseType: !200, size: 16, offset: 48)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1428, file: !304, line: 636, baseType: !151, size: 32, offset: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1428, file: !304, line: 636, baseType: !151, size: 32, offset: 96)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1428, file: !304, line: 637, baseType: !1351, size: 64, offset: 128)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1413, file: !304, line: 686, baseType: !200, size: 16, offset: 512)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1413, file: !304, line: 686, baseType: !200, size: 16, offset: 528)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1413, file: !304, line: 687, baseType: !151, size: 32, offset: 544)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1413, file: !304, line: 688, baseType: !1441, size: 448, offset: 576)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !304, line: 674, baseType: !1442)
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !304, line: 659, size: 448, elements: !1443)
!1443 = !{!1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1442, file: !304, line: 660, baseType: !151, size: 32)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1442, file: !304, line: 661, baseType: !151, size: 32, offset: 32)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1442, file: !304, line: 662, baseType: !151, size: 32, offset: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1442, file: !304, line: 663, baseType: !151, size: 32, offset: 96)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1442, file: !304, line: 664, baseType: !151, size: 32, offset: 128)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1442, file: !304, line: 665, baseType: !151, size: 32, offset: 160)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1442, file: !304, line: 666, baseType: !151, size: 32, offset: 192)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1442, file: !304, line: 667, baseType: !151, size: 32, offset: 224)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1442, file: !304, line: 668, baseType: !151, size: 32, offset: 256)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1442, file: !304, line: 669, baseType: !151, size: 32, offset: 288)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1442, file: !304, line: 670, baseType: !115, size: 32, offset: 320)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1442, file: !304, line: 671, baseType: !151, size: 32, offset: 352)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1442, file: !304, line: 672, baseType: !151, size: 32, offset: 384)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1442, file: !304, line: 673, baseType: !200, size: 16, offset: 416)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1442, file: !304, line: 673, baseType: !200, size: 16, offset: 432)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1413, file: !304, line: 692, baseType: !151, size: 32, offset: 1024)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1413, file: !304, line: 697, baseType: !151, size: 32, offset: 1056)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1413, file: !304, line: 703, baseType: !115, size: 32, offset: 1088)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1413, file: !304, line: 704, baseType: !200, size: 16, offset: 1120)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1413, file: !304, line: 704, baseType: !200, size: 16, offset: 1136)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1413, file: !304, line: 705, baseType: !200, size: 16, offset: 1152)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1413, file: !304, line: 706, baseType: !200, size: 16, offset: 1168)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1413, file: !304, line: 707, baseType: !200, size: 16, offset: 1184)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1413, file: !304, line: 708, baseType: !200, size: 16, offset: 1200)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1413, file: !304, line: 709, baseType: !200, size: 16, offset: 1216)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1413, file: !304, line: 709, baseType: !200, size: 16, offset: 1232)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1413, file: !304, line: 709, baseType: !200, size: 16, offset: 1248)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1413, file: !304, line: 709, baseType: !200, size: 16, offset: 1264)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1413, file: !304, line: 710, baseType: !200, size: 16, offset: 1280)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1413, file: !304, line: 711, baseType: !200, size: 16, offset: 1296)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1413, file: !304, line: 712, baseType: !151, size: 32, offset: 1312)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1413, file: !304, line: 713, baseType: !151, size: 32, offset: 1344)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1413, file: !304, line: 713, baseType: !151, size: 32, offset: 1376)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1413, file: !304, line: 713, baseType: !151, size: 32, offset: 1408)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1413, file: !304, line: 713, baseType: !151, size: 32, offset: 1440)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !303, file: !304, line: 1278, baseType: !1480, size: 64, offset: 36800)
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !304, line: 1197, size: 64, elements: !1481)
!1481 = !{!1482, !1483, !1484, !1485}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1480, file: !304, line: 1199, baseType: !151, size: 32)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1480, file: !304, line: 1200, baseType: !169, size: 8, offset: 32)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1480, file: !304, line: 1201, baseType: !169, size: 8, offset: 40)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1480, file: !304, line: 1202, baseType: !200, size: 16, offset: 48)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !303, file: !304, line: 1281, baseType: !358, size: 64, offset: 36864)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !303, file: !304, line: 1284, baseType: !1488, size: 192, offset: 36928)
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !304, line: 1208, size: 192, elements: !1489)
!1489 = !{!1490, !1491, !1492, !1493}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1488, file: !304, line: 1209, baseType: !150, size: 96)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1488, file: !304, line: 1210, baseType: !115, size: 32, offset: 96)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1488, file: !304, line: 1210, baseType: !115, size: 32, offset: 128)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1488, file: !304, line: 1210, baseType: !115, size: 32, offset: 160)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !303, file: !304, line: 1287, baseType: !541, size: 64, offset: 37120)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !303, file: !304, line: 1289, baseType: !1496, size: 64, offset: 37184)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1497, line: 27, baseType: !1498)
!1497 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1499, line: 45, baseType: !1500)
!1499 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1500 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !303, file: !304, line: 1290, baseType: !1496, size: 64, offset: 37248)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !303, file: !304, line: 1293, baseType: !1113, size: 1280, offset: 37312)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !303, file: !304, line: 1294, baseType: !1163, size: 512, offset: 38592)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !303, file: !304, line: 1295, baseType: !529, size: 512, offset: 39104)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !303, file: !304, line: 1298, baseType: !1506, size: 64, offset: 39616)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1507 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !304, line: 1298, flags: DIFlagFwdDecl)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !258, file: !259, line: 58, baseType: !302, size: 64, offset: 1536)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !258, file: !259, line: 60, baseType: !115, size: 32, offset: 1600)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !258, file: !259, line: 61, baseType: !115, size: 32, offset: 1632)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !258, file: !259, line: 63, baseType: !200, size: 16, offset: 1664)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !258, file: !259, line: 64, baseType: !200, size: 16, offset: 1680)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !258, file: !259, line: 65, baseType: !200, size: 16, offset: 1696)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !258, file: !259, line: 66, baseType: !200, size: 16, offset: 1712)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !258, file: !259, line: 67, baseType: !200, size: 16, offset: 1728)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !258, file: !259, line: 68, baseType: !200, size: 16, offset: 1744)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !258, file: !259, line: 69, baseType: !200, size: 16, offset: 1760)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !258, file: !259, line: 70, baseType: !200, size: 16, offset: 1776)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !258, file: !259, line: 71, baseType: !200, size: 16, offset: 1792)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !258, file: !259, line: 73, baseType: !200, size: 16, offset: 1808)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !258, file: !259, line: 74, baseType: !200, size: 16, offset: 1824)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !258, file: !259, line: 76, baseType: !200, size: 16, offset: 1840)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !258, file: !259, line: 78, baseType: !244, size: 64, offset: 1856)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !258, file: !259, line: 79, baseType: !144, size: 64, offset: 1920)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !251, file: !95, line: 175, baseType: !257, size: 64, offset: 256)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !251, file: !95, line: 176, baseType: !185, size: 512, offset: 320)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !251, file: !95, line: 178, baseType: !200, size: 16, offset: 832)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !251, file: !95, line: 178, baseType: !200, size: 16, offset: 848)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !251, file: !95, line: 178, baseType: !200, size: 16, offset: 864)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !251, file: !95, line: 178, baseType: !200, size: 16, offset: 880)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !251, file: !95, line: 179, baseType: !200, size: 16, offset: 896)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !251, file: !95, line: 180, baseType: !200, size: 16, offset: 912)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !251, file: !95, line: 181, baseType: !200, size: 16, offset: 928)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !251, file: !95, line: 182, baseType: !200, size: 16, offset: 944)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !251, file: !95, line: 183, baseType: !200, size: 16, offset: 960)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !251, file: !95, line: 184, baseType: !200, size: 16, offset: 976)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !251, file: !95, line: 185, baseType: !200, size: 16, offset: 992)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !251, file: !95, line: 186, baseType: !200, size: 16, offset: 1008)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !251, file: !95, line: 188, baseType: !115, size: 32, offset: 1024)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !251, file: !95, line: 190, baseType: !200, size: 16, offset: 1056)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !251, file: !95, line: 191, baseType: !200, size: 16, offset: 1072)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !251, file: !95, line: 194, baseType: !1543, size: 64, offset: 1088)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !164, line: 421, size: 960, elements: !1545)
!1545 = !{!1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1579, !1580, !1581, !1582}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1544, file: !164, line: 422, baseType: !1543, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1544, file: !164, line: 422, baseType: !1543, size: 64, offset: 64)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1544, file: !164, line: 424, baseType: !200, size: 16, offset: 128)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1544, file: !164, line: 425, baseType: !200, size: 16, offset: 144)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1544, file: !164, line: 426, baseType: !115, size: 32, offset: 160)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1544, file: !164, line: 426, baseType: !115, size: 32, offset: 192)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1544, file: !164, line: 427, baseType: !551, size: 64, offset: 224)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1544, file: !164, line: 428, baseType: !1109, size: 48, offset: 288)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1544, file: !164, line: 431, baseType: !169, size: 8, offset: 336)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1544, file: !164, line: 432, baseType: !169, size: 8, offset: 344)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1544, file: !164, line: 435, baseType: !200, size: 16, offset: 352)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1544, file: !164, line: 436, baseType: !200, size: 16, offset: 368)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1544, file: !164, line: 437, baseType: !115, size: 32, offset: 384)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1544, file: !164, line: 437, baseType: !115, size: 32, offset: 416)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1544, file: !164, line: 438, baseType: !1561, size: 64, offset: 448)
!1561 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1544, file: !164, line: 439, baseType: !115, size: 32, offset: 512)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1544, file: !164, line: 439, baseType: !115, size: 32, offset: 544)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1544, file: !164, line: 442, baseType: !200, size: 16, offset: 576)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1544, file: !164, line: 442, baseType: !200, size: 16, offset: 592)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1544, file: !164, line: 442, baseType: !200, size: 16, offset: 608)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1544, file: !164, line: 442, baseType: !200, size: 16, offset: 624)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1544, file: !164, line: 443, baseType: !200, size: 16, offset: 640)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1544, file: !164, line: 446, baseType: !200, size: 16, offset: 656)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1544, file: !164, line: 449, baseType: !167, size: 64, offset: 704)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1544, file: !164, line: 452, baseType: !1572, size: 64, offset: 768)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !164, line: 463, size: 128, elements: !1574)
!1574 = !{!1575, !1576, !1577, !1578}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1573, file: !164, line: 464, baseType: !115, size: 32)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1573, file: !164, line: 465, baseType: !151, size: 32, offset: 32)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1573, file: !164, line: 466, baseType: !151, size: 32, offset: 64)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1573, file: !164, line: 467, baseType: !151, size: 32, offset: 96)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1544, file: !164, line: 455, baseType: !200, size: 16, offset: 832)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1544, file: !164, line: 456, baseType: !200, size: 16, offset: 848)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1544, file: !164, line: 457, baseType: !115, size: 32, offset: 864)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1544, file: !164, line: 458, baseType: !144, size: 64, offset: 896)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !251, file: !95, line: 196, baseType: !1584, size: 64, offset: 1152)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1585 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !95, line: 55, flags: DIFlagFwdDecl)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !251, file: !95, line: 198, baseType: !1587, size: 64, offset: 1216)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !164, line: 398, size: 448, elements: !1589)
!1589 = !{!1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1588, file: !164, line: 399, baseType: !1587, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1588, file: !164, line: 399, baseType: !1587, size: 64, offset: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1588, file: !164, line: 400, baseType: !115, size: 32, offset: 128)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1588, file: !164, line: 401, baseType: !115, size: 32, offset: 160)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1588, file: !164, line: 402, baseType: !115, size: 32, offset: 192)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1588, file: !164, line: 403, baseType: !115, size: 32, offset: 224)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1588, file: !164, line: 404, baseType: !115, size: 32, offset: 256)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1588, file: !164, line: 405, baseType: !115, size: 32, offset: 288)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1588, file: !164, line: 407, baseType: !144, size: 64, offset: 320)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1588, file: !164, line: 414, baseType: !144, size: 64, offset: 384)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !251, file: !95, line: 200, baseType: !115, size: 32, offset: 1280)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !251, file: !95, line: 200, baseType: !115, size: 32, offset: 1312)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !251, file: !95, line: 201, baseType: !144, size: 64, offset: 1344)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !251, file: !95, line: 203, baseType: !209, size: 128, offset: 1408)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !251, file: !95, line: 204, baseType: !209, size: 128, offset: 1536)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !251, file: !95, line: 205, baseType: !209, size: 128, offset: 1664)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !251, file: !95, line: 207, baseType: !209, size: 128, offset: 1792)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !251, file: !95, line: 208, baseType: !209, size: 128, offset: 1920)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !245, file: !164, line: 495, baseType: !1561, size: 64, offset: 192)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !245, file: !164, line: 496, baseType: !115, size: 32, offset: 256)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !245, file: !164, line: 497, baseType: !144, size: 64, offset: 320)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !245, file: !164, line: 499, baseType: !1561, size: 64, offset: 384)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !245, file: !164, line: 500, baseType: !1561, size: 64, offset: 448)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !245, file: !164, line: 502, baseType: !1561, size: 64, offset: 512)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !245, file: !164, line: 503, baseType: !1561, size: 64, offset: 576)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !245, file: !164, line: 504, baseType: !1561, size: 64, offset: 640)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !245, file: !164, line: 505, baseType: !115, size: 32, offset: 704)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !180, file: !95, line: 343, baseType: !209, size: 128, offset: 1024)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !180, file: !95, line: 344, baseType: !179, size: 64, offset: 1152)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !180, file: !95, line: 345, baseType: !1620, size: 64, offset: 1216)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1621 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !95, line: 61, flags: DIFlagFwdDecl)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !180, file: !95, line: 346, baseType: !200, size: 16, offset: 1280)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !180, file: !95, line: 346, baseType: !1426, size: 48, offset: 1296)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !163, file: !164, line: 524, baseType: !1625, size: 64, offset: 320)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!893, !177, !179}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !163, file: !164, line: 530, baseType: !1629, size: 64, offset: 384)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!115, !177, !179, !1632}
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1544)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !163, file: !164, line: 531, baseType: !1635, size: 64, offset: 448)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !177, !179}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !163, file: !164, line: 532, baseType: !1629, size: 64, offset: 512)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !163, file: !164, line: 536, baseType: !1640, size: 64, offset: 576)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!115, !177}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !163, file: !164, line: 539, baseType: !1635, size: 64, offset: 640)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !163, file: !164, line: 542, baseType: !231, size: 64, offset: 704)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !163, file: !164, line: 545, baseType: !195, size: 64, offset: 768)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !163, file: !164, line: 549, baseType: !1647, size: 64, offset: 832)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !4, line: 333, baseType: !1649)
!1649 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !4, line: 39, flags: DIFlagFwdDecl)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !163, file: !164, line: 552, baseType: !209, size: 128, offset: 896)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !163, file: !164, line: 555, baseType: !1652, size: 64, offset: 1024)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !95, line: 281, size: 1088, elements: !1654)
!1654 = !{!1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1653, file: !95, line: 282, baseType: !1652, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1653, file: !95, line: 282, baseType: !1652, size: 64, offset: 64)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1653, file: !95, line: 284, baseType: !209, size: 128, offset: 128)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1653, file: !95, line: 285, baseType: !209, size: 128, offset: 256)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1653, file: !95, line: 287, baseType: !185, size: 512, offset: 384)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1653, file: !95, line: 288, baseType: !200, size: 16, offset: 896)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1653, file: !95, line: 289, baseType: !200, size: 16, offset: 912)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1653, file: !95, line: 291, baseType: !200, size: 16, offset: 928)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1653, file: !95, line: 292, baseType: !200, size: 16, offset: 944)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1653, file: !95, line: 295, baseType: !1640, size: 64, offset: 960)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1653, file: !95, line: 296, baseType: !144, size: 64, offset: 1024)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !163, file: !164, line: 559, baseType: !144, size: 64, offset: 1088)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !163, file: !164, line: 560, baseType: !1668, size: 64, offset: 1152)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!115, !177, !162}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !163, file: !164, line: 563, baseType: !1672, size: 256, offset: 1216)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !4, line: 436, baseType: !1673)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !4, line: 430, size: 256, elements: !1674)
!1674 = !{!1675, !1676, !1679, !1695}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1673, file: !4, line: 431, baseType: !144, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1673, file: !4, line: 432, baseType: !1677, size: 64, offset: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !4, line: 417, baseType: !232)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1673, file: !4, line: 433, baseType: !1680, size: 64, offset: 128)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !4, line: 408, baseType: !1681)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!115, !177, !223, !1684, !1686}
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1685 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !4, line: 38, flags: DIFlagFwdDecl)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !4, line: 348, baseType: !1688)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !4, line: 337, size: 256, elements: !1689)
!1689 = !{!1690, !1691, !1692, !1693, !1694}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1688, file: !4, line: 339, baseType: !144, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1688, file: !4, line: 342, baseType: !1684, size: 64, offset: 64)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1688, file: !4, line: 345, baseType: !115, size: 32, offset: 128)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1688, file: !4, line: 347, baseType: !115, size: 32, offset: 160)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1688, file: !4, line: 347, baseType: !115, size: 32, offset: 192)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1673, file: !4, line: 434, baseType: !1696, size: 64, offset: 192)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !4, line: 409, baseType: !415)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !163, file: !164, line: 566, baseType: !200, size: 16, offset: 1472)
!1698 = !{}
!1699 = !DILocalVariable(name: "ot", arg: 1, scope: !159, file: !1, line: 318, type: !162)
!1700 = !DILocation(line: 318, column: 58, scope: !159)
!1701 = !DILocalVariable(name: "prop", scope: !159, file: !1, line: 320, type: !1647)
!1702 = !DILocation(line: 320, column: 15, scope: !159)
!1703 = !DILocation(line: 323, column: 2, scope: !159)
!1704 = !DILocation(line: 323, column: 6, scope: !159)
!1705 = !DILocation(line: 323, column: 11, scope: !159)
!1706 = !DILocation(line: 324, column: 2, scope: !159)
!1707 = !DILocation(line: 324, column: 6, scope: !159)
!1708 = !DILocation(line: 324, column: 13, scope: !159)
!1709 = !DILocation(line: 325, column: 2, scope: !159)
!1710 = !DILocation(line: 325, column: 6, scope: !159)
!1711 = !DILocation(line: 325, column: 18, scope: !159)
!1712 = !DILocation(line: 328, column: 2, scope: !159)
!1713 = !DILocation(line: 328, column: 6, scope: !159)
!1714 = !DILocation(line: 328, column: 13, scope: !159)
!1715 = !DILocation(line: 329, column: 2, scope: !159)
!1716 = !DILocation(line: 329, column: 6, scope: !159)
!1717 = !DILocation(line: 329, column: 11, scope: !159)
!1718 = !DILocation(line: 331, column: 2, scope: !159)
!1719 = !DILocation(line: 331, column: 6, scope: !159)
!1720 = !DILocation(line: 331, column: 11, scope: !159)
!1721 = !DILocation(line: 334, column: 2, scope: !159)
!1722 = !DILocation(line: 334, column: 6, scope: !159)
!1723 = !DILocation(line: 334, column: 11, scope: !159)
!1724 = !DILocation(line: 336, column: 36, scope: !159)
!1725 = !DILocation(line: 336, column: 2, scope: !159)
!1726 = !DILocation(line: 337, column: 22, scope: !159)
!1727 = !DILocation(line: 337, column: 26, scope: !159)
!1728 = !DILocation(line: 337, column: 9, scope: !159)
!1729 = !DILocation(line: 337, column: 7, scope: !159)
!1730 = !DILocation(line: 338, column: 21, scope: !159)
!1731 = !DILocation(line: 338, column: 2, scope: !159)
!1732 = !DILocation(line: 339, column: 24, scope: !159)
!1733 = !DILocation(line: 339, column: 2, scope: !159)
!1734 = !DILocation(line: 340, column: 13, scope: !159)
!1735 = !DILocation(line: 340, column: 2, scope: !159)
!1736 = !DILocation(line: 340, column: 6, scope: !159)
!1737 = !DILocation(line: 340, column: 11, scope: !159)
!1738 = !DILocation(line: 341, column: 1, scope: !159)
!1739 = distinct !DISubprogram(name: "sequencer_add_scene_strip_invoke", scope: !1, file: !1, line: 306, type: !1740, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1698)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!115, !1742, !1745, !1747}
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1744, line: 69, baseType: !178)
!1744 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !95, line: 348, baseType: !180)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1749)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !164, line: 460, baseType: !1544)
!1750 = !DILocalVariable(name: "C", arg: 1, scope: !1739, file: !1, line: 306, type: !1742)
!1751 = !DILocation(line: 306, column: 55, scope: !1739)
!1752 = !DILocalVariable(name: "op", arg: 2, scope: !1739, file: !1, line: 306, type: !1745)
!1753 = !DILocation(line: 306, column: 70, scope: !1739)
!1754 = !DILocalVariable(name: "event", arg: 3, scope: !1739, file: !1, line: 306, type: !1747)
!1755 = !DILocation(line: 306, column: 89, scope: !1739)
!1756 = !DILocation(line: 308, column: 34, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1739, file: !1, line: 308, column: 6)
!1758 = !DILocation(line: 308, column: 38, scope: !1757)
!1759 = !DILocation(line: 308, column: 7, scope: !1757)
!1760 = !DILocation(line: 308, column: 6, scope: !1739)
!1761 = !DILocation(line: 309, column: 32, scope: !1757)
!1762 = !DILocation(line: 309, column: 35, scope: !1757)
!1763 = !DILocation(line: 309, column: 39, scope: !1757)
!1764 = !DILocation(line: 309, column: 10, scope: !1757)
!1765 = !DILocation(line: 309, column: 3, scope: !1757)
!1766 = !DILocation(line: 311, column: 40, scope: !1739)
!1767 = !DILocation(line: 311, column: 43, scope: !1739)
!1768 = !DILocation(line: 311, column: 2, scope: !1739)
!1769 = !DILocation(line: 312, column: 40, scope: !1739)
!1770 = !DILocation(line: 312, column: 43, scope: !1739)
!1771 = !DILocation(line: 312, column: 9, scope: !1739)
!1772 = !DILocation(line: 312, column: 2, scope: !1739)
!1773 = !DILocation(line: 315, column: 1, scope: !1739)
!1774 = distinct !DISubprogram(name: "sequencer_add_scene_strip_exec", scope: !1, file: !1, line: 256, type: !1775, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1698)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!115, !1742, !1745}
!1777 = !DILocalVariable(name: "C", arg: 1, scope: !1774, file: !1, line: 256, type: !1742)
!1778 = !DILocation(line: 256, column: 53, scope: !1774)
!1779 = !DILocalVariable(name: "op", arg: 2, scope: !1774, file: !1, line: 256, type: !1745)
!1780 = !DILocation(line: 256, column: 68, scope: !1774)
!1781 = !DILocalVariable(name: "scene", scope: !1774, file: !1, line: 258, type: !1782)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !304, line: 1299, baseType: !303)
!1784 = !DILocation(line: 258, column: 9, scope: !1774)
!1785 = !DILocation(line: 258, column: 32, scope: !1774)
!1786 = !DILocation(line: 258, column: 17, scope: !1774)
!1787 = !DILocalVariable(name: "ed", scope: !1774, file: !1, line: 259, type: !1788)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "Editing", file: !66, line: 213, baseType: !424)
!1790 = !DILocation(line: 259, column: 11, scope: !1774)
!1791 = !DILocation(line: 259, column: 42, scope: !1774)
!1792 = !DILocation(line: 259, column: 16, scope: !1774)
!1793 = !DILocalVariable(name: "sce_seq", scope: !1774, file: !1, line: 261, type: !1782)
!1794 = !DILocation(line: 261, column: 9, scope: !1774)
!1795 = !DILocalVariable(name: "seq", scope: !1774, file: !1, line: 263, type: !431)
!1796 = !DILocation(line: 263, column: 12, scope: !1774)
!1797 = !DILocalVariable(name: "strip", scope: !1774, file: !1, line: 264, type: !461)
!1798 = !DILocation(line: 264, column: 9, scope: !1774)
!1799 = !DILocalVariable(name: "start_frame", scope: !1774, file: !1, line: 266, type: !115)
!1800 = !DILocation(line: 266, column: 6, scope: !1774)
!1801 = !DILocalVariable(name: "channel", scope: !1774, file: !1, line: 266, type: !115)
!1802 = !DILocation(line: 266, column: 19, scope: !1774)
!1803 = !DILocation(line: 268, column: 28, scope: !1774)
!1804 = !DILocation(line: 268, column: 32, scope: !1774)
!1805 = !DILocation(line: 268, column: 16, scope: !1774)
!1806 = !DILocation(line: 268, column: 14, scope: !1774)
!1807 = !DILocation(line: 269, column: 24, scope: !1774)
!1808 = !DILocation(line: 269, column: 28, scope: !1774)
!1809 = !DILocation(line: 269, column: 12, scope: !1774)
!1810 = !DILocation(line: 269, column: 10, scope: !1774)
!1811 = !DILocation(line: 271, column: 40, scope: !1774)
!1812 = !DILocation(line: 271, column: 26, scope: !1774)
!1813 = !DILocation(line: 271, column: 44, scope: !1774)
!1814 = !DILocation(line: 271, column: 64, scope: !1774)
!1815 = !DILocation(line: 271, column: 68, scope: !1774)
!1816 = !DILocation(line: 271, column: 51, scope: !1774)
!1817 = !DILocation(line: 271, column: 12, scope: !1774)
!1818 = !DILocation(line: 271, column: 10, scope: !1774)
!1819 = !DILocation(line: 273, column: 6, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1774, file: !1, line: 273, column: 6)
!1821 = !DILocation(line: 273, column: 14, scope: !1820)
!1822 = !DILocation(line: 273, column: 6, scope: !1774)
!1823 = !DILocation(line: 274, column: 14, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1820, file: !1, line: 273, column: 23)
!1825 = !DILocation(line: 274, column: 18, scope: !1824)
!1826 = !DILocation(line: 274, column: 3, scope: !1824)
!1827 = !DILocation(line: 275, column: 3, scope: !1824)
!1828 = !DILocation(line: 278, column: 27, scope: !1774)
!1829 = !DILocation(line: 278, column: 31, scope: !1774)
!1830 = !DILocation(line: 278, column: 41, scope: !1774)
!1831 = !DILocation(line: 278, column: 54, scope: !1774)
!1832 = !DILocation(line: 278, column: 8, scope: !1774)
!1833 = !DILocation(line: 278, column: 6, scope: !1774)
!1834 = !DILocation(line: 279, column: 2, scope: !1774)
!1835 = !DILocation(line: 279, column: 7, scope: !1774)
!1836 = !DILocation(line: 279, column: 12, scope: !1774)
!1837 = !DILocation(line: 280, column: 2, scope: !1774)
!1838 = !DILocation(line: 280, column: 7, scope: !1774)
!1839 = !DILocation(line: 280, column: 18, scope: !1774)
!1840 = !DILocation(line: 282, column: 15, scope: !1774)
!1841 = !DILocation(line: 282, column: 2, scope: !1774)
!1842 = !DILocation(line: 282, column: 7, scope: !1774)
!1843 = !DILocation(line: 282, column: 13, scope: !1774)
!1844 = !DILocation(line: 285, column: 23, scope: !1774)
!1845 = !DILocation(line: 285, column: 21, scope: !1774)
!1846 = !DILocation(line: 285, column: 2, scope: !1774)
!1847 = !DILocation(line: 285, column: 7, scope: !1774)
!1848 = !DILocation(line: 285, column: 13, scope: !1774)
!1849 = !DILocation(line: 286, column: 13, scope: !1774)
!1850 = !DILocation(line: 286, column: 22, scope: !1774)
!1851 = !DILocation(line: 286, column: 24, scope: !1774)
!1852 = !DILocation(line: 286, column: 31, scope: !1774)
!1853 = !DILocation(line: 286, column: 40, scope: !1774)
!1854 = !DILocation(line: 286, column: 42, scope: !1774)
!1855 = !DILocation(line: 286, column: 29, scope: !1774)
!1856 = !DILocation(line: 286, column: 47, scope: !1774)
!1857 = !DILocation(line: 286, column: 2, scope: !1774)
!1858 = !DILocation(line: 286, column: 7, scope: !1774)
!1859 = !DILocation(line: 286, column: 11, scope: !1774)
!1860 = !DILocation(line: 287, column: 2, scope: !1774)
!1861 = !DILocation(line: 287, column: 9, scope: !1774)
!1862 = !DILocation(line: 287, column: 12, scope: !1774)
!1863 = !DILocation(line: 289, column: 14, scope: !1774)
!1864 = !DILocation(line: 289, column: 19, scope: !1774)
!1865 = !DILocation(line: 289, column: 24, scope: !1774)
!1866 = !DILocation(line: 289, column: 29, scope: !1774)
!1867 = !DILocation(line: 289, column: 38, scope: !1774)
!1868 = !DILocation(line: 289, column: 41, scope: !1774)
!1869 = !DILocation(line: 289, column: 46, scope: !1774)
!1870 = !DILocation(line: 289, column: 2, scope: !1774)
!1871 = !DILocation(line: 290, column: 43, scope: !1774)
!1872 = !DILocation(line: 290, column: 47, scope: !1774)
!1873 = !DILocation(line: 290, column: 56, scope: !1774)
!1874 = !DILocation(line: 290, column: 2, scope: !1774)
!1875 = !DILocation(line: 292, column: 49, scope: !1774)
!1876 = !DILocation(line: 292, column: 56, scope: !1774)
!1877 = !DILocation(line: 292, column: 61, scope: !1774)
!1878 = !DILocation(line: 292, column: 74, scope: !1774)
!1879 = !DILocation(line: 292, column: 88, scope: !1774)
!1880 = !DILocation(line: 292, column: 93, scope: !1774)
!1881 = !DILocation(line: 292, column: 86, scope: !1774)
!1882 = !DILocation(line: 292, column: 21, scope: !1774)
!1883 = !DILocation(line: 292, column: 2, scope: !1774)
!1884 = !DILocation(line: 292, column: 7, scope: !1774)
!1885 = !DILocation(line: 292, column: 19, scope: !1774)
!1886 = !DILocation(line: 294, column: 25, scope: !1774)
!1887 = !DILocation(line: 294, column: 32, scope: !1774)
!1888 = !DILocation(line: 294, column: 2, scope: !1774)
!1889 = !DILocation(line: 295, column: 21, scope: !1774)
!1890 = !DILocation(line: 295, column: 2, scope: !1774)
!1891 = !DILocation(line: 297, column: 34, scope: !1774)
!1892 = !DILocation(line: 297, column: 37, scope: !1774)
!1893 = !DILocation(line: 297, column: 41, scope: !1774)
!1894 = !DILocation(line: 297, column: 2, scope: !1774)
!1895 = !DILocation(line: 298, column: 30, scope: !1774)
!1896 = !DILocation(line: 298, column: 33, scope: !1774)
!1897 = !DILocation(line: 298, column: 37, scope: !1774)
!1898 = !DILocation(line: 298, column: 2, scope: !1774)
!1899 = !DILocation(line: 300, column: 24, scope: !1774)
!1900 = !DILocation(line: 300, column: 52, scope: !1774)
!1901 = !DILocation(line: 300, column: 2, scope: !1774)
!1902 = !DILocation(line: 302, column: 2, scope: !1774)
!1903 = !DILocation(line: 303, column: 1, scope: !1774)
!1904 = distinct !DISubprogram(name: "sequencer_generic_props__internal", scope: !1, file: !1, line: 85, type: !1905, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1698)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{null, !1907, !115}
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !164, line: 568, baseType: !163)
!1909 = !DILocalVariable(name: "ot", arg: 1, scope: !1904, file: !1, line: 85, type: !1907)
!1910 = !DILocation(line: 85, column: 63, scope: !1904)
!1911 = !DILocalVariable(name: "flag", arg: 2, scope: !1904, file: !1, line: 85, type: !115)
!1912 = !DILocation(line: 85, column: 71, scope: !1904)
!1913 = !DILocalVariable(name: "prop", scope: !1904, file: !1, line: 87, type: !1647)
!1914 = !DILocation(line: 87, column: 15, scope: !1904)
!1915 = !DILocation(line: 89, column: 6, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1904, file: !1, line: 89, column: 6)
!1917 = !DILocation(line: 89, column: 11, scope: !1916)
!1918 = !DILocation(line: 89, column: 6, scope: !1904)
!1919 = !DILocation(line: 90, column: 15, scope: !1916)
!1920 = !DILocation(line: 90, column: 19, scope: !1916)
!1921 = !DILocation(line: 90, column: 3, scope: !1916)
!1922 = !DILocation(line: 92, column: 6, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1904, file: !1, line: 92, column: 6)
!1924 = !DILocation(line: 92, column: 11, scope: !1923)
!1925 = !DILocation(line: 92, column: 6, scope: !1904)
!1926 = !DILocation(line: 93, column: 15, scope: !1923)
!1927 = !DILocation(line: 93, column: 19, scope: !1923)
!1928 = !DILocation(line: 93, column: 3, scope: !1923)
!1929 = !DILocation(line: 95, column: 14, scope: !1904)
!1930 = !DILocation(line: 95, column: 18, scope: !1904)
!1931 = !DILocation(line: 95, column: 2, scope: !1904)
!1932 = !DILocation(line: 97, column: 18, scope: !1904)
!1933 = !DILocation(line: 97, column: 22, scope: !1904)
!1934 = !DILocation(line: 97, column: 2, scope: !1904)
!1935 = !DILocation(line: 100, column: 25, scope: !1904)
!1936 = !DILocation(line: 100, column: 29, scope: !1904)
!1937 = !DILocation(line: 100, column: 9, scope: !1904)
!1938 = !DILocation(line: 100, column: 7, scope: !1904)
!1939 = !DILocation(line: 101, column: 24, scope: !1904)
!1940 = !DILocation(line: 101, column: 2, scope: !1904)
!1941 = !DILocation(line: 102, column: 1, scope: !1904)
!1942 = distinct !DISubprogram(name: "SEQUENCER_OT_movieclip_strip_add", scope: !1, file: !1, line: 404, type: !160, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1698)
!1943 = !DILocalVariable(name: "ot", arg: 1, scope: !1942, file: !1, line: 404, type: !162)
!1944 = !DILocation(line: 404, column: 62, scope: !1942)
!1945 = !DILocalVariable(name: "prop", scope: !1942, file: !1, line: 406, type: !1647)
!1946 = !DILocation(line: 406, column: 15, scope: !1942)
!1947 = !DILocation(line: 409, column: 2, scope: !1942)
!1948 = !DILocation(line: 409, column: 6, scope: !1942)
!1949 = !DILocation(line: 409, column: 11, scope: !1942)
!1950 = !DILocation(line: 410, column: 2, scope: !1942)
!1951 = !DILocation(line: 410, column: 6, scope: !1942)
!1952 = !DILocation(line: 410, column: 13, scope: !1942)
!1953 = !DILocation(line: 411, column: 2, scope: !1942)
!1954 = !DILocation(line: 411, column: 6, scope: !1942)
!1955 = !DILocation(line: 411, column: 18, scope: !1942)
!1956 = !DILocation(line: 414, column: 2, scope: !1942)
!1957 = !DILocation(line: 414, column: 6, scope: !1942)
!1958 = !DILocation(line: 414, column: 13, scope: !1942)
!1959 = !DILocation(line: 415, column: 2, scope: !1942)
!1960 = !DILocation(line: 415, column: 6, scope: !1942)
!1961 = !DILocation(line: 415, column: 11, scope: !1942)
!1962 = !DILocation(line: 417, column: 2, scope: !1942)
!1963 = !DILocation(line: 417, column: 6, scope: !1942)
!1964 = !DILocation(line: 417, column: 11, scope: !1942)
!1965 = !DILocation(line: 420, column: 2, scope: !1942)
!1966 = !DILocation(line: 420, column: 6, scope: !1942)
!1967 = !DILocation(line: 420, column: 11, scope: !1942)
!1968 = !DILocation(line: 422, column: 36, scope: !1942)
!1969 = !DILocation(line: 422, column: 2, scope: !1942)
!1970 = !DILocation(line: 423, column: 22, scope: !1942)
!1971 = !DILocation(line: 423, column: 26, scope: !1942)
!1972 = !DILocation(line: 423, column: 9, scope: !1942)
!1973 = !DILocation(line: 423, column: 7, scope: !1942)
!1974 = !DILocation(line: 424, column: 21, scope: !1942)
!1975 = !DILocation(line: 424, column: 2, scope: !1942)
!1976 = !DILocation(line: 425, column: 24, scope: !1942)
!1977 = !DILocation(line: 425, column: 2, scope: !1942)
!1978 = !DILocation(line: 426, column: 13, scope: !1942)
!1979 = !DILocation(line: 426, column: 2, scope: !1942)
!1980 = !DILocation(line: 426, column: 6, scope: !1942)
!1981 = !DILocation(line: 426, column: 11, scope: !1942)
!1982 = !DILocation(line: 427, column: 1, scope: !1942)
!1983 = distinct !DISubprogram(name: "sequencer_add_movieclip_strip_invoke", scope: !1, file: !1, line: 393, type: !1740, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1698)
!1984 = !DILocalVariable(name: "C", arg: 1, scope: !1983, file: !1, line: 393, type: !1742)
!1985 = !DILocation(line: 393, column: 59, scope: !1983)
!1986 = !DILocalVariable(name: "op", arg: 2, scope: !1983, file: !1, line: 393, type: !1745)
!1987 = !DILocation(line: 393, column: 74, scope: !1983)
!1988 = !DILocalVariable(name: "event", arg: 3, scope: !1983, file: !1, line: 393, type: !1747)
!1989 = !DILocation(line: 393, column: 93, scope: !1983)
!1990 = !DILocation(line: 395, column: 34, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1983, file: !1, line: 395, column: 6)
!1992 = !DILocation(line: 395, column: 38, scope: !1991)
!1993 = !DILocation(line: 395, column: 7, scope: !1991)
!1994 = !DILocation(line: 395, column: 6, scope: !1983)
!1995 = !DILocation(line: 396, column: 32, scope: !1991)
!1996 = !DILocation(line: 396, column: 35, scope: !1991)
!1997 = !DILocation(line: 396, column: 39, scope: !1991)
!1998 = !DILocation(line: 396, column: 10, scope: !1991)
!1999 = !DILocation(line: 396, column: 3, scope: !1991)
!2000 = !DILocation(line: 398, column: 40, scope: !1983)
!2001 = !DILocation(line: 398, column: 43, scope: !1983)
!2002 = !DILocation(line: 398, column: 2, scope: !1983)
!2003 = !DILocation(line: 399, column: 44, scope: !1983)
!2004 = !DILocation(line: 399, column: 47, scope: !1983)
!2005 = !DILocation(line: 399, column: 9, scope: !1983)
!2006 = !DILocation(line: 399, column: 2, scope: !1983)
!2007 = !DILocation(line: 402, column: 1, scope: !1983)
!2008 = distinct !DISubprogram(name: "sequencer_add_movieclip_strip_exec", scope: !1, file: !1, line: 344, type: !1775, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1698)
!2009 = !DILocalVariable(name: "C", arg: 1, scope: !2008, file: !1, line: 344, type: !1742)
!2010 = !DILocation(line: 344, column: 57, scope: !2008)
!2011 = !DILocalVariable(name: "op", arg: 2, scope: !2008, file: !1, line: 344, type: !1745)
!2012 = !DILocation(line: 344, column: 72, scope: !2008)
!2013 = !DILocalVariable(name: "scene", scope: !2008, file: !1, line: 346, type: !1782)
!2014 = !DILocation(line: 346, column: 9, scope: !2008)
!2015 = !DILocation(line: 346, column: 32, scope: !2008)
!2016 = !DILocation(line: 346, column: 17, scope: !2008)
!2017 = !DILocalVariable(name: "ed", scope: !2008, file: !1, line: 347, type: !1788)
!2018 = !DILocation(line: 347, column: 11, scope: !2008)
!2019 = !DILocation(line: 347, column: 42, scope: !2008)
!2020 = !DILocation(line: 347, column: 16, scope: !2008)
!2021 = !DILocalVariable(name: "clip", scope: !2008, file: !1, line: 349, type: !2022)
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2023, size: 64)
!2023 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieClip", file: !543, line: 101, baseType: !542)
!2024 = !DILocation(line: 349, column: 13, scope: !2008)
!2025 = !DILocalVariable(name: "seq", scope: !2008, file: !1, line: 351, type: !431)
!2026 = !DILocation(line: 351, column: 12, scope: !2008)
!2027 = !DILocalVariable(name: "strip", scope: !2008, file: !1, line: 352, type: !461)
!2028 = !DILocation(line: 352, column: 9, scope: !2008)
!2029 = !DILocalVariable(name: "start_frame", scope: !2008, file: !1, line: 354, type: !115)
!2030 = !DILocation(line: 354, column: 6, scope: !2008)
!2031 = !DILocalVariable(name: "channel", scope: !2008, file: !1, line: 354, type: !115)
!2032 = !DILocation(line: 354, column: 19, scope: !2008)
!2033 = !DILocation(line: 356, column: 28, scope: !2008)
!2034 = !DILocation(line: 356, column: 32, scope: !2008)
!2035 = !DILocation(line: 356, column: 16, scope: !2008)
!2036 = !DILocation(line: 356, column: 14, scope: !2008)
!2037 = !DILocation(line: 357, column: 24, scope: !2008)
!2038 = !DILocation(line: 357, column: 28, scope: !2008)
!2039 = !DILocation(line: 357, column: 12, scope: !2008)
!2040 = !DILocation(line: 357, column: 10, scope: !2008)
!2041 = !DILocation(line: 359, column: 37, scope: !2008)
!2042 = !DILocation(line: 359, column: 23, scope: !2008)
!2043 = !DILocation(line: 359, column: 41, scope: !2008)
!2044 = !DILocation(line: 359, column: 65, scope: !2008)
!2045 = !DILocation(line: 359, column: 69, scope: !2008)
!2046 = !DILocation(line: 359, column: 52, scope: !2008)
!2047 = !DILocation(line: 359, column: 9, scope: !2008)
!2048 = !DILocation(line: 359, column: 7, scope: !2008)
!2049 = !DILocation(line: 361, column: 6, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2008, file: !1, line: 361, column: 6)
!2051 = !DILocation(line: 361, column: 11, scope: !2050)
!2052 = !DILocation(line: 361, column: 6, scope: !2008)
!2053 = !DILocation(line: 362, column: 14, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2050, file: !1, line: 361, column: 20)
!2055 = !DILocation(line: 362, column: 18, scope: !2054)
!2056 = !DILocation(line: 362, column: 3, scope: !2054)
!2057 = !DILocation(line: 363, column: 3, scope: !2054)
!2058 = !DILocation(line: 366, column: 27, scope: !2008)
!2059 = !DILocation(line: 366, column: 31, scope: !2008)
!2060 = !DILocation(line: 366, column: 41, scope: !2008)
!2061 = !DILocation(line: 366, column: 54, scope: !2008)
!2062 = !DILocation(line: 366, column: 8, scope: !2008)
!2063 = !DILocation(line: 366, column: 6, scope: !2008)
!2064 = !DILocation(line: 367, column: 2, scope: !2008)
!2065 = !DILocation(line: 367, column: 7, scope: !2008)
!2066 = !DILocation(line: 367, column: 12, scope: !2008)
!2067 = !DILocation(line: 368, column: 2, scope: !2008)
!2068 = !DILocation(line: 368, column: 7, scope: !2008)
!2069 = !DILocation(line: 368, column: 18, scope: !2008)
!2070 = !DILocation(line: 369, column: 14, scope: !2008)
!2071 = !DILocation(line: 369, column: 2, scope: !2008)
!2072 = !DILocation(line: 369, column: 7, scope: !2008)
!2073 = !DILocation(line: 369, column: 12, scope: !2008)
!2074 = !DILocation(line: 371, column: 6, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2008, file: !1, line: 371, column: 6)
!2076 = !DILocation(line: 371, column: 11, scope: !2075)
!2077 = !DILocation(line: 371, column: 17, scope: !2075)
!2078 = !DILocation(line: 371, column: 20, scope: !2075)
!2079 = !DILocation(line: 371, column: 23, scope: !2075)
!2080 = !DILocation(line: 371, column: 6, scope: !2008)
!2081 = !DILocation(line: 372, column: 3, scope: !2075)
!2082 = !DILocation(line: 372, column: 8, scope: !2075)
!2083 = !DILocation(line: 372, column: 14, scope: !2075)
!2084 = !DILocation(line: 372, column: 17, scope: !2075)
!2085 = !DILocation(line: 372, column: 20, scope: !2075)
!2086 = !DILocation(line: 375, column: 23, scope: !2008)
!2087 = !DILocation(line: 375, column: 21, scope: !2008)
!2088 = !DILocation(line: 375, column: 2, scope: !2008)
!2089 = !DILocation(line: 375, column: 7, scope: !2008)
!2090 = !DILocation(line: 375, column: 13, scope: !2008)
!2091 = !DILocation(line: 376, column: 41, scope: !2008)
!2092 = !DILocation(line: 376, column: 14, scope: !2008)
!2093 = !DILocation(line: 376, column: 2, scope: !2008)
!2094 = !DILocation(line: 376, column: 7, scope: !2008)
!2095 = !DILocation(line: 376, column: 11, scope: !2008)
!2096 = !DILocation(line: 377, column: 2, scope: !2008)
!2097 = !DILocation(line: 377, column: 9, scope: !2008)
!2098 = !DILocation(line: 377, column: 12, scope: !2008)
!2099 = !DILocation(line: 379, column: 14, scope: !2008)
!2100 = !DILocation(line: 379, column: 19, scope: !2008)
!2101 = !DILocation(line: 379, column: 24, scope: !2008)
!2102 = !DILocation(line: 379, column: 29, scope: !2008)
!2103 = !DILocation(line: 379, column: 35, scope: !2008)
!2104 = !DILocation(line: 379, column: 38, scope: !2008)
!2105 = !DILocation(line: 379, column: 43, scope: !2008)
!2106 = !DILocation(line: 379, column: 2, scope: !2008)
!2107 = !DILocation(line: 380, column: 43, scope: !2008)
!2108 = !DILocation(line: 380, column: 47, scope: !2008)
!2109 = !DILocation(line: 380, column: 56, scope: !2008)
!2110 = !DILocation(line: 380, column: 2, scope: !2008)
!2111 = !DILocation(line: 382, column: 25, scope: !2008)
!2112 = !DILocation(line: 382, column: 32, scope: !2008)
!2113 = !DILocation(line: 382, column: 2, scope: !2008)
!2114 = !DILocation(line: 383, column: 21, scope: !2008)
!2115 = !DILocation(line: 383, column: 2, scope: !2008)
!2116 = !DILocation(line: 385, column: 34, scope: !2008)
!2117 = !DILocation(line: 385, column: 37, scope: !2008)
!2118 = !DILocation(line: 385, column: 41, scope: !2008)
!2119 = !DILocation(line: 385, column: 2, scope: !2008)
!2120 = !DILocation(line: 386, column: 30, scope: !2008)
!2121 = !DILocation(line: 386, column: 33, scope: !2008)
!2122 = !DILocation(line: 386, column: 37, scope: !2008)
!2123 = !DILocation(line: 386, column: 2, scope: !2008)
!2124 = !DILocation(line: 388, column: 24, scope: !2008)
!2125 = !DILocation(line: 388, column: 52, scope: !2008)
!2126 = !DILocation(line: 388, column: 2, scope: !2008)
!2127 = !DILocation(line: 390, column: 2, scope: !2008)
!2128 = !DILocation(line: 391, column: 1, scope: !2008)
!2129 = distinct !DISubprogram(name: "SEQUENCER_OT_mask_strip_add", scope: !1, file: !1, line: 490, type: !160, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1698)
!2130 = !DILocalVariable(name: "ot", arg: 1, scope: !2129, file: !1, line: 490, type: !162)
!2131 = !DILocation(line: 490, column: 57, scope: !2129)
!2132 = !DILocalVariable(name: "prop", scope: !2129, file: !1, line: 492, type: !1647)
!2133 = !DILocation(line: 492, column: 15, scope: !2129)
!2134 = !DILocation(line: 495, column: 2, scope: !2129)
!2135 = !DILocation(line: 495, column: 6, scope: !2129)
!2136 = !DILocation(line: 495, column: 11, scope: !2129)
!2137 = !DILocation(line: 496, column: 2, scope: !2129)
!2138 = !DILocation(line: 496, column: 6, scope: !2129)
!2139 = !DILocation(line: 496, column: 13, scope: !2129)
!2140 = !DILocation(line: 497, column: 2, scope: !2129)
!2141 = !DILocation(line: 497, column: 6, scope: !2129)
!2142 = !DILocation(line: 497, column: 18, scope: !2129)
!2143 = !DILocation(line: 500, column: 2, scope: !2129)
!2144 = !DILocation(line: 500, column: 6, scope: !2129)
!2145 = !DILocation(line: 500, column: 13, scope: !2129)
!2146 = !DILocation(line: 501, column: 2, scope: !2129)
!2147 = !DILocation(line: 501, column: 6, scope: !2129)
!2148 = !DILocation(line: 501, column: 11, scope: !2129)
!2149 = !DILocation(line: 503, column: 2, scope: !2129)
!2150 = !DILocation(line: 503, column: 6, scope: !2129)
!2151 = !DILocation(line: 503, column: 11, scope: !2129)
!2152 = !DILocation(line: 506, column: 2, scope: !2129)
!2153 = !DILocation(line: 506, column: 6, scope: !2129)
!2154 = !DILocation(line: 506, column: 11, scope: !2129)
!2155 = !DILocation(line: 508, column: 36, scope: !2129)
!2156 = !DILocation(line: 508, column: 2, scope: !2129)
!2157 = !DILocation(line: 509, column: 22, scope: !2129)
!2158 = !DILocation(line: 509, column: 26, scope: !2129)
!2159 = !DILocation(line: 509, column: 9, scope: !2129)
!2160 = !DILocation(line: 509, column: 7, scope: !2129)
!2161 = !DILocation(line: 510, column: 21, scope: !2129)
!2162 = !DILocation(line: 510, column: 2, scope: !2129)
!2163 = !DILocation(line: 511, column: 24, scope: !2129)
!2164 = !DILocation(line: 511, column: 2, scope: !2129)
!2165 = !DILocation(line: 512, column: 13, scope: !2129)
!2166 = !DILocation(line: 512, column: 2, scope: !2129)
!2167 = !DILocation(line: 512, column: 6, scope: !2129)
!2168 = !DILocation(line: 512, column: 11, scope: !2129)
!2169 = !DILocation(line: 513, column: 1, scope: !2129)
!2170 = distinct !DISubprogram(name: "sequencer_add_mask_strip_invoke", scope: !1, file: !1, line: 478, type: !1740, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1698)
!2171 = !DILocalVariable(name: "C", arg: 1, scope: !2170, file: !1, line: 478, type: !1742)
!2172 = !DILocation(line: 478, column: 54, scope: !2170)
!2173 = !DILocalVariable(name: "op", arg: 2, scope: !2170, file: !1, line: 478, type: !1745)
!2174 = !DILocation(line: 478, column: 69, scope: !2170)
!2175 = !DILocalVariable(name: "event", arg: 3, scope: !2170, file: !1, line: 478, type: !1747)
!2176 = !DILocation(line: 478, column: 88, scope: !2170)
!2177 = !DILocation(line: 480, column: 34, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2170, file: !1, line: 480, column: 6)
!2179 = !DILocation(line: 480, column: 38, scope: !2178)
!2180 = !DILocation(line: 480, column: 7, scope: !2178)
!2181 = !DILocation(line: 480, column: 6, scope: !2170)
!2182 = !DILocation(line: 481, column: 32, scope: !2178)
!2183 = !DILocation(line: 481, column: 35, scope: !2178)
!2184 = !DILocation(line: 481, column: 39, scope: !2178)
!2185 = !DILocation(line: 481, column: 10, scope: !2178)
!2186 = !DILocation(line: 481, column: 3, scope: !2178)
!2187 = !DILocation(line: 483, column: 40, scope: !2170)
!2188 = !DILocation(line: 483, column: 43, scope: !2170)
!2189 = !DILocation(line: 483, column: 2, scope: !2170)
!2190 = !DILocation(line: 484, column: 39, scope: !2170)
!2191 = !DILocation(line: 484, column: 42, scope: !2170)
!2192 = !DILocation(line: 484, column: 9, scope: !2170)
!2193 = !DILocation(line: 484, column: 2, scope: !2170)
!2194 = !DILocation(line: 487, column: 1, scope: !2170)
!2195 = distinct !DISubprogram(name: "sequencer_add_mask_strip_exec", scope: !1, file: !1, line: 429, type: !1775, scopeLine: 430, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1698)
!2196 = !DILocalVariable(name: "C", arg: 1, scope: !2195, file: !1, line: 429, type: !1742)
!2197 = !DILocation(line: 429, column: 52, scope: !2195)
!2198 = !DILocalVariable(name: "op", arg: 2, scope: !2195, file: !1, line: 429, type: !1745)
!2199 = !DILocation(line: 429, column: 67, scope: !2195)
!2200 = !DILocalVariable(name: "scene", scope: !2195, file: !1, line: 431, type: !1782)
!2201 = !DILocation(line: 431, column: 9, scope: !2195)
!2202 = !DILocation(line: 431, column: 32, scope: !2195)
!2203 = !DILocation(line: 431, column: 17, scope: !2195)
!2204 = !DILocalVariable(name: "ed", scope: !2195, file: !1, line: 432, type: !1788)
!2205 = !DILocation(line: 432, column: 11, scope: !2195)
!2206 = !DILocation(line: 432, column: 42, scope: !2195)
!2207 = !DILocation(line: 432, column: 16, scope: !2195)
!2208 = !DILocalVariable(name: "mask", scope: !2195, file: !1, line: 434, type: !2209)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2210, size: 64)
!2210 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mask", file: !827, line: 57, baseType: !826)
!2211 = !DILocation(line: 434, column: 8, scope: !2195)
!2212 = !DILocalVariable(name: "seq", scope: !2195, file: !1, line: 436, type: !431)
!2213 = !DILocation(line: 436, column: 12, scope: !2195)
!2214 = !DILocalVariable(name: "strip", scope: !2195, file: !1, line: 437, type: !461)
!2215 = !DILocation(line: 437, column: 9, scope: !2195)
!2216 = !DILocalVariable(name: "start_frame", scope: !2195, file: !1, line: 439, type: !115)
!2217 = !DILocation(line: 439, column: 6, scope: !2195)
!2218 = !DILocalVariable(name: "channel", scope: !2195, file: !1, line: 439, type: !115)
!2219 = !DILocation(line: 439, column: 19, scope: !2195)
!2220 = !DILocation(line: 441, column: 28, scope: !2195)
!2221 = !DILocation(line: 441, column: 32, scope: !2195)
!2222 = !DILocation(line: 441, column: 16, scope: !2195)
!2223 = !DILocation(line: 441, column: 14, scope: !2195)
!2224 = !DILocation(line: 442, column: 24, scope: !2195)
!2225 = !DILocation(line: 442, column: 28, scope: !2195)
!2226 = !DILocation(line: 442, column: 12, scope: !2195)
!2227 = !DILocation(line: 442, column: 10, scope: !2195)
!2228 = !DILocation(line: 444, column: 37, scope: !2195)
!2229 = !DILocation(line: 444, column: 23, scope: !2195)
!2230 = !DILocation(line: 444, column: 41, scope: !2195)
!2231 = !DILocation(line: 444, column: 60, scope: !2195)
!2232 = !DILocation(line: 444, column: 64, scope: !2195)
!2233 = !DILocation(line: 444, column: 47, scope: !2195)
!2234 = !DILocation(line: 444, column: 9, scope: !2195)
!2235 = !DILocation(line: 444, column: 7, scope: !2195)
!2236 = !DILocation(line: 446, column: 6, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2195, file: !1, line: 446, column: 6)
!2238 = !DILocation(line: 446, column: 11, scope: !2237)
!2239 = !DILocation(line: 446, column: 6, scope: !2195)
!2240 = !DILocation(line: 447, column: 14, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2237, file: !1, line: 446, column: 20)
!2242 = !DILocation(line: 447, column: 18, scope: !2241)
!2243 = !DILocation(line: 447, column: 3, scope: !2241)
!2244 = !DILocation(line: 448, column: 3, scope: !2241)
!2245 = !DILocation(line: 451, column: 27, scope: !2195)
!2246 = !DILocation(line: 451, column: 31, scope: !2195)
!2247 = !DILocation(line: 451, column: 41, scope: !2195)
!2248 = !DILocation(line: 451, column: 54, scope: !2195)
!2249 = !DILocation(line: 451, column: 8, scope: !2195)
!2250 = !DILocation(line: 451, column: 6, scope: !2195)
!2251 = !DILocation(line: 452, column: 2, scope: !2195)
!2252 = !DILocation(line: 452, column: 7, scope: !2195)
!2253 = !DILocation(line: 452, column: 12, scope: !2195)
!2254 = !DILocation(line: 453, column: 2, scope: !2195)
!2255 = !DILocation(line: 453, column: 7, scope: !2195)
!2256 = !DILocation(line: 453, column: 18, scope: !2195)
!2257 = !DILocation(line: 454, column: 14, scope: !2195)
!2258 = !DILocation(line: 454, column: 2, scope: !2195)
!2259 = !DILocation(line: 454, column: 7, scope: !2195)
!2260 = !DILocation(line: 454, column: 12, scope: !2195)
!2261 = !DILocation(line: 456, column: 6, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2195, file: !1, line: 456, column: 6)
!2263 = !DILocation(line: 456, column: 11, scope: !2262)
!2264 = !DILocation(line: 456, column: 17, scope: !2262)
!2265 = !DILocation(line: 456, column: 20, scope: !2262)
!2266 = !DILocation(line: 456, column: 23, scope: !2262)
!2267 = !DILocation(line: 456, column: 6, scope: !2195)
!2268 = !DILocation(line: 457, column: 3, scope: !2262)
!2269 = !DILocation(line: 457, column: 8, scope: !2262)
!2270 = !DILocation(line: 457, column: 14, scope: !2262)
!2271 = !DILocation(line: 457, column: 17, scope: !2262)
!2272 = !DILocation(line: 457, column: 20, scope: !2262)
!2273 = !DILocation(line: 460, column: 23, scope: !2195)
!2274 = !DILocation(line: 460, column: 21, scope: !2195)
!2275 = !DILocation(line: 460, column: 2, scope: !2195)
!2276 = !DILocation(line: 460, column: 7, scope: !2195)
!2277 = !DILocation(line: 460, column: 13, scope: !2195)
!2278 = !DILocation(line: 461, column: 35, scope: !2195)
!2279 = !DILocation(line: 461, column: 13, scope: !2195)
!2280 = !DILocation(line: 461, column: 2, scope: !2195)
!2281 = !DILocation(line: 461, column: 7, scope: !2195)
!2282 = !DILocation(line: 461, column: 11, scope: !2195)
!2283 = !DILocation(line: 462, column: 2, scope: !2195)
!2284 = !DILocation(line: 462, column: 9, scope: !2195)
!2285 = !DILocation(line: 462, column: 12, scope: !2195)
!2286 = !DILocation(line: 464, column: 14, scope: !2195)
!2287 = !DILocation(line: 464, column: 19, scope: !2195)
!2288 = !DILocation(line: 464, column: 24, scope: !2195)
!2289 = !DILocation(line: 464, column: 29, scope: !2195)
!2290 = !DILocation(line: 464, column: 35, scope: !2195)
!2291 = !DILocation(line: 464, column: 38, scope: !2195)
!2292 = !DILocation(line: 464, column: 43, scope: !2195)
!2293 = !DILocation(line: 464, column: 2, scope: !2195)
!2294 = !DILocation(line: 465, column: 43, scope: !2195)
!2295 = !DILocation(line: 465, column: 47, scope: !2195)
!2296 = !DILocation(line: 465, column: 56, scope: !2195)
!2297 = !DILocation(line: 465, column: 2, scope: !2195)
!2298 = !DILocation(line: 467, column: 25, scope: !2195)
!2299 = !DILocation(line: 467, column: 32, scope: !2195)
!2300 = !DILocation(line: 467, column: 2, scope: !2195)
!2301 = !DILocation(line: 468, column: 21, scope: !2195)
!2302 = !DILocation(line: 468, column: 2, scope: !2195)
!2303 = !DILocation(line: 470, column: 34, scope: !2195)
!2304 = !DILocation(line: 470, column: 37, scope: !2195)
!2305 = !DILocation(line: 470, column: 41, scope: !2195)
!2306 = !DILocation(line: 470, column: 2, scope: !2195)
!2307 = !DILocation(line: 471, column: 30, scope: !2195)
!2308 = !DILocation(line: 471, column: 33, scope: !2195)
!2309 = !DILocation(line: 471, column: 37, scope: !2195)
!2310 = !DILocation(line: 471, column: 2, scope: !2195)
!2311 = !DILocation(line: 473, column: 24, scope: !2195)
!2312 = !DILocation(line: 473, column: 52, scope: !2195)
!2313 = !DILocation(line: 473, column: 2, scope: !2195)
!2314 = !DILocation(line: 475, column: 2, scope: !2195)
!2315 = !DILocation(line: 476, column: 1, scope: !2195)
!2316 = distinct !DISubprogram(name: "SEQUENCER_OT_movie_strip_add", scope: !1, file: !1, line: 612, type: !160, scopeLine: 613, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1698)
!2317 = !DILocalVariable(name: "ot", arg: 1, scope: !2316, file: !1, line: 612, type: !162)
!2318 = !DILocation(line: 612, column: 58, scope: !2316)
!2319 = !DILocation(line: 616, column: 2, scope: !2316)
!2320 = !DILocation(line: 616, column: 6, scope: !2316)
!2321 = !DILocation(line: 616, column: 11, scope: !2316)
!2322 = !DILocation(line: 617, column: 2, scope: !2316)
!2323 = !DILocation(line: 617, column: 6, scope: !2316)
!2324 = !DILocation(line: 617, column: 13, scope: !2316)
!2325 = !DILocation(line: 618, column: 2, scope: !2316)
!2326 = !DILocation(line: 618, column: 6, scope: !2316)
!2327 = !DILocation(line: 618, column: 18, scope: !2316)
!2328 = !DILocation(line: 621, column: 2, scope: !2316)
!2329 = !DILocation(line: 621, column: 6, scope: !2316)
!2330 = !DILocation(line: 621, column: 13, scope: !2316)
!2331 = !DILocation(line: 622, column: 2, scope: !2316)
!2332 = !DILocation(line: 622, column: 6, scope: !2316)
!2333 = !DILocation(line: 622, column: 11, scope: !2316)
!2334 = !DILocation(line: 624, column: 2, scope: !2316)
!2335 = !DILocation(line: 624, column: 6, scope: !2316)
!2336 = !DILocation(line: 624, column: 11, scope: !2316)
!2337 = !DILocation(line: 627, column: 2, scope: !2316)
!2338 = !DILocation(line: 627, column: 6, scope: !2316)
!2339 = !DILocation(line: 627, column: 11, scope: !2316)
!2340 = !DILocation(line: 629, column: 33, scope: !2316)
!2341 = !DILocation(line: 629, column: 2, scope: !2316)
!2342 = !DILocation(line: 631, column: 36, scope: !2316)
!2343 = !DILocation(line: 631, column: 2, scope: !2316)
!2344 = !DILocation(line: 632, column: 18, scope: !2316)
!2345 = !DILocation(line: 632, column: 22, scope: !2316)
!2346 = !DILocation(line: 632, column: 2, scope: !2316)
!2347 = !DILocation(line: 633, column: 1, scope: !2316)
!2348 = distinct !DISubprogram(name: "sequencer_add_movie_strip_invoke", scope: !1, file: !1, line: 593, type: !1740, scopeLine: 594, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1698)
!2349 = !DILocalVariable(name: "C", arg: 1, scope: !2348, file: !1, line: 593, type: !1742)
!2350 = !DILocation(line: 593, column: 55, scope: !2348)
!2351 = !DILocalVariable(name: "op", arg: 2, scope: !2348, file: !1, line: 593, type: !1745)
!2352 = !DILocation(line: 593, column: 70, scope: !2348)
!2353 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !2348, file: !1, line: 593, type: !1747)
!2354 = !DILocation(line: 593, column: 89, scope: !2348)
!2355 = !DILocation(line: 596, column: 34, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2348, file: !1, line: 596, column: 6)
!2357 = !DILocation(line: 596, column: 38, scope: !2356)
!2358 = !DILocation(line: 596, column: 7, scope: !2356)
!2359 = !DILocation(line: 596, column: 52, scope: !2356)
!2360 = !DILocation(line: 596, column: 77, scope: !2356)
!2361 = !DILocation(line: 596, column: 81, scope: !2356)
!2362 = !DILocation(line: 596, column: 55, scope: !2356)
!2363 = !DILocation(line: 596, column: 96, scope: !2356)
!2364 = !DILocation(line: 597, column: 33, scope: !2356)
!2365 = !DILocation(line: 597, column: 37, scope: !2356)
!2366 = !DILocation(line: 597, column: 6, scope: !2356)
!2367 = !DILocation(line: 596, column: 6, scope: !2348)
!2368 = !DILocation(line: 599, column: 41, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2356, file: !1, line: 598, column: 2)
!2370 = !DILocation(line: 599, column: 44, scope: !2369)
!2371 = !DILocation(line: 599, column: 3, scope: !2369)
!2372 = !DILocation(line: 600, column: 41, scope: !2369)
!2373 = !DILocation(line: 600, column: 44, scope: !2369)
!2374 = !DILocation(line: 600, column: 10, scope: !2369)
!2375 = !DILocation(line: 600, column: 3, scope: !2369)
!2376 = !DILocation(line: 603, column: 40, scope: !2348)
!2377 = !DILocation(line: 603, column: 43, scope: !2348)
!2378 = !DILocation(line: 603, column: 2, scope: !2348)
!2379 = !DILocation(line: 605, column: 26, scope: !2348)
!2380 = !DILocation(line: 605, column: 29, scope: !2348)
!2381 = !DILocation(line: 605, column: 2, scope: !2348)
!2382 = !DILocation(line: 606, column: 2, scope: !2348)
!2383 = !DILocation(line: 609, column: 1, scope: !2348)
!2384 = distinct !DISubprogram(name: "sequencer_add_movie_strip_exec", scope: !1, file: !1, line: 587, type: !1775, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1698)
!2385 = !DILocalVariable(name: "C", arg: 1, scope: !2384, file: !1, line: 587, type: !1742)
!2386 = !DILocation(line: 587, column: 53, scope: !2384)
!2387 = !DILocalVariable(name: "op", arg: 2, scope: !2384, file: !1, line: 587, type: !1745)
!2388 = !DILocation(line: 587, column: 68, scope: !2384)
!2389 = !DILocation(line: 589, column: 42, scope: !2384)
!2390 = !DILocation(line: 589, column: 45, scope: !2384)
!2391 = !DILocation(line: 589, column: 9, scope: !2384)
!2392 = !DILocation(line: 589, column: 2, scope: !2384)
!2393 = distinct !DISubprogram(name: "SEQUENCER_OT_sound_strip_add", scope: !1, file: !1, line: 661, type: !160, scopeLine: 662, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1698)
!2394 = !DILocalVariable(name: "ot", arg: 1, scope: !2393, file: !1, line: 661, type: !162)
!2395 = !DILocation(line: 661, column: 58, scope: !2393)
!2396 = !DILocation(line: 665, column: 2, scope: !2393)
!2397 = !DILocation(line: 665, column: 6, scope: !2393)
!2398 = !DILocation(line: 665, column: 11, scope: !2393)
!2399 = !DILocation(line: 666, column: 2, scope: !2393)
!2400 = !DILocation(line: 666, column: 6, scope: !2393)
!2401 = !DILocation(line: 666, column: 13, scope: !2393)
!2402 = !DILocation(line: 667, column: 2, scope: !2393)
!2403 = !DILocation(line: 667, column: 6, scope: !2393)
!2404 = !DILocation(line: 667, column: 18, scope: !2393)
!2405 = !DILocation(line: 670, column: 2, scope: !2393)
!2406 = !DILocation(line: 670, column: 6, scope: !2393)
!2407 = !DILocation(line: 670, column: 13, scope: !2393)
!2408 = !DILocation(line: 671, column: 2, scope: !2393)
!2409 = !DILocation(line: 671, column: 6, scope: !2393)
!2410 = !DILocation(line: 671, column: 11, scope: !2393)
!2411 = !DILocation(line: 673, column: 2, scope: !2393)
!2412 = !DILocation(line: 673, column: 6, scope: !2393)
!2413 = !DILocation(line: 673, column: 11, scope: !2393)
!2414 = !DILocation(line: 676, column: 2, scope: !2393)
!2415 = !DILocation(line: 676, column: 6, scope: !2393)
!2416 = !DILocation(line: 676, column: 11, scope: !2393)
!2417 = !DILocation(line: 678, column: 33, scope: !2393)
!2418 = !DILocation(line: 678, column: 2, scope: !2393)
!2419 = !DILocation(line: 680, column: 36, scope: !2393)
!2420 = !DILocation(line: 680, column: 2, scope: !2393)
!2421 = !DILocation(line: 681, column: 18, scope: !2393)
!2422 = !DILocation(line: 681, column: 22, scope: !2393)
!2423 = !DILocation(line: 681, column: 2, scope: !2393)
!2424 = !DILocation(line: 682, column: 1, scope: !2393)
!2425 = distinct !DISubprogram(name: "sequencer_add_sound_strip_invoke", scope: !1, file: !1, line: 642, type: !1740, scopeLine: 643, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1698)
!2426 = !DILocalVariable(name: "C", arg: 1, scope: !2425, file: !1, line: 642, type: !1742)
!2427 = !DILocation(line: 642, column: 55, scope: !2425)
!2428 = !DILocalVariable(name: "op", arg: 2, scope: !2425, file: !1, line: 642, type: !1745)
!2429 = !DILocation(line: 642, column: 70, scope: !2425)
!2430 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !2425, file: !1, line: 642, type: !1747)
!2431 = !DILocation(line: 642, column: 89, scope: !2425)
!2432 = !DILocation(line: 645, column: 34, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2425, file: !1, line: 645, column: 6)
!2434 = !DILocation(line: 645, column: 38, scope: !2433)
!2435 = !DILocation(line: 645, column: 7, scope: !2433)
!2436 = !DILocation(line: 645, column: 52, scope: !2433)
!2437 = !DILocation(line: 645, column: 77, scope: !2433)
!2438 = !DILocation(line: 645, column: 81, scope: !2433)
!2439 = !DILocation(line: 645, column: 55, scope: !2433)
!2440 = !DILocation(line: 645, column: 96, scope: !2433)
!2441 = !DILocation(line: 646, column: 33, scope: !2433)
!2442 = !DILocation(line: 646, column: 37, scope: !2433)
!2443 = !DILocation(line: 646, column: 6, scope: !2433)
!2444 = !DILocation(line: 645, column: 6, scope: !2425)
!2445 = !DILocation(line: 648, column: 41, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2433, file: !1, line: 647, column: 2)
!2447 = !DILocation(line: 648, column: 44, scope: !2446)
!2448 = !DILocation(line: 648, column: 3, scope: !2446)
!2449 = !DILocation(line: 649, column: 41, scope: !2446)
!2450 = !DILocation(line: 649, column: 44, scope: !2446)
!2451 = !DILocation(line: 649, column: 10, scope: !2446)
!2452 = !DILocation(line: 649, column: 3, scope: !2446)
!2453 = !DILocation(line: 652, column: 40, scope: !2425)
!2454 = !DILocation(line: 652, column: 43, scope: !2425)
!2455 = !DILocation(line: 652, column: 2, scope: !2425)
!2456 = !DILocation(line: 654, column: 26, scope: !2425)
!2457 = !DILocation(line: 654, column: 29, scope: !2425)
!2458 = !DILocation(line: 654, column: 2, scope: !2425)
!2459 = !DILocation(line: 655, column: 2, scope: !2425)
!2460 = !DILocation(line: 658, column: 1, scope: !2425)
!2461 = distinct !DISubprogram(name: "sequencer_add_sound_strip_exec", scope: !1, file: !1, line: 637, type: !1775, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1698)
!2462 = !DILocalVariable(name: "C", arg: 1, scope: !2461, file: !1, line: 637, type: !1742)
!2463 = !DILocation(line: 637, column: 53, scope: !2461)
!2464 = !DILocalVariable(name: "op", arg: 2, scope: !2461, file: !1, line: 637, type: !1745)
!2465 = !DILocation(line: 637, column: 68, scope: !2461)
!2466 = !DILocation(line: 639, column: 42, scope: !2461)
!2467 = !DILocation(line: 639, column: 45, scope: !2461)
!2468 = !DILocation(line: 639, column: 9, scope: !2461)
!2469 = !DILocation(line: 639, column: 2, scope: !2461)
!2470 = distinct !DISubprogram(name: "SEQUENCER_OT_image_strip_add", scope: !1, file: !1, line: 760, type: !160, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1698)
!2471 = !DILocalVariable(name: "ot", arg: 1, scope: !2470, file: !1, line: 760, type: !162)
!2472 = !DILocation(line: 760, column: 58, scope: !2470)
!2473 = !DILocation(line: 764, column: 2, scope: !2470)
!2474 = !DILocation(line: 764, column: 6, scope: !2470)
!2475 = !DILocation(line: 764, column: 11, scope: !2470)
!2476 = !DILocation(line: 765, column: 2, scope: !2470)
!2477 = !DILocation(line: 765, column: 6, scope: !2470)
!2478 = !DILocation(line: 765, column: 13, scope: !2470)
!2479 = !DILocation(line: 766, column: 2, scope: !2470)
!2480 = !DILocation(line: 766, column: 6, scope: !2470)
!2481 = !DILocation(line: 766, column: 18, scope: !2470)
!2482 = !DILocation(line: 769, column: 2, scope: !2470)
!2483 = !DILocation(line: 769, column: 6, scope: !2470)
!2484 = !DILocation(line: 769, column: 13, scope: !2470)
!2485 = !DILocation(line: 770, column: 2, scope: !2470)
!2486 = !DILocation(line: 770, column: 6, scope: !2470)
!2487 = !DILocation(line: 770, column: 11, scope: !2470)
!2488 = !DILocation(line: 772, column: 2, scope: !2470)
!2489 = !DILocation(line: 772, column: 6, scope: !2470)
!2490 = !DILocation(line: 772, column: 11, scope: !2470)
!2491 = !DILocation(line: 775, column: 2, scope: !2470)
!2492 = !DILocation(line: 775, column: 6, scope: !2470)
!2493 = !DILocation(line: 775, column: 11, scope: !2470)
!2494 = !DILocation(line: 777, column: 33, scope: !2470)
!2495 = !DILocation(line: 777, column: 2, scope: !2470)
!2496 = !DILocation(line: 779, column: 36, scope: !2470)
!2497 = !DILocation(line: 779, column: 2, scope: !2470)
!2498 = !DILocation(line: 780, column: 1, scope: !2470)
!2499 = distinct !DISubprogram(name: "sequencer_add_image_strip_invoke", scope: !1, file: !1, line: 745, type: !1740, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1698)
!2500 = !DILocalVariable(name: "C", arg: 1, scope: !2499, file: !1, line: 745, type: !1742)
!2501 = !DILocation(line: 745, column: 55, scope: !2499)
!2502 = !DILocalVariable(name: "op", arg: 2, scope: !2499, file: !1, line: 745, type: !1745)
!2503 = !DILocation(line: 745, column: 70, scope: !2499)
!2504 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !2499, file: !1, line: 745, type: !1747)
!2505 = !DILocation(line: 745, column: 89, scope: !2499)
!2506 = !DILocation(line: 748, column: 33, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2499, file: !1, line: 748, column: 6)
!2508 = !DILocation(line: 748, column: 37, scope: !2507)
!2509 = !DILocation(line: 748, column: 6, scope: !2507)
!2510 = !DILocation(line: 748, column: 51, scope: !2507)
!2511 = !DILocation(line: 748, column: 76, scope: !2507)
!2512 = !DILocation(line: 748, column: 80, scope: !2507)
!2513 = !DILocation(line: 748, column: 54, scope: !2507)
!2514 = !DILocation(line: 748, column: 6, scope: !2499)
!2515 = !DILocation(line: 749, column: 41, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2507, file: !1, line: 748, column: 95)
!2517 = !DILocation(line: 749, column: 44, scope: !2516)
!2518 = !DILocation(line: 749, column: 3, scope: !2516)
!2519 = !DILocation(line: 750, column: 41, scope: !2516)
!2520 = !DILocation(line: 750, column: 44, scope: !2516)
!2521 = !DILocation(line: 750, column: 10, scope: !2516)
!2522 = !DILocation(line: 750, column: 3, scope: !2516)
!2523 = !DILocation(line: 753, column: 40, scope: !2499)
!2524 = !DILocation(line: 753, column: 43, scope: !2499)
!2525 = !DILocation(line: 753, column: 2, scope: !2499)
!2526 = !DILocation(line: 755, column: 26, scope: !2499)
!2527 = !DILocation(line: 755, column: 29, scope: !2499)
!2528 = !DILocation(line: 755, column: 2, scope: !2499)
!2529 = !DILocation(line: 756, column: 2, scope: !2499)
!2530 = !DILocation(line: 757, column: 1, scope: !2499)
!2531 = distinct !DISubprogram(name: "sequencer_add_image_strip_exec", scope: !1, file: !1, line: 685, type: !1775, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1698)
!2532 = !DILocalVariable(name: "C", arg: 1, scope: !2531, file: !1, line: 685, type: !1742)
!2533 = !DILocation(line: 685, column: 53, scope: !2531)
!2534 = !DILocalVariable(name: "op", arg: 2, scope: !2531, file: !1, line: 685, type: !1745)
!2535 = !DILocation(line: 685, column: 68, scope: !2531)
!2536 = !DILocalVariable(name: "scene", scope: !2531, file: !1, line: 689, type: !1782)
!2537 = !DILocation(line: 689, column: 9, scope: !2531)
!2538 = !DILocation(line: 689, column: 32, scope: !2531)
!2539 = !DILocation(line: 689, column: 17, scope: !2531)
!2540 = !DILocalVariable(name: "ed", scope: !2531, file: !1, line: 690, type: !1788)
!2541 = !DILocation(line: 690, column: 11, scope: !2531)
!2542 = !DILocation(line: 690, column: 42, scope: !2531)
!2543 = !DILocation(line: 690, column: 16, scope: !2531)
!2544 = !DILocalVariable(name: "seq_load", scope: !2531, file: !1, line: 691, type: !2545)
!2545 = !DIDerivedType(tag: DW_TAG_typedef, name: "SeqLoadInfo", file: !848, line: 357, baseType: !2546)
!2546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SeqLoadInfo", file: !848, line: 343, size: 9024, elements: !2547)
!2547 = !{!2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558}
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !2546, file: !848, line: 344, baseType: !115, size: 32)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !2546, file: !848, line: 345, baseType: !115, size: 32, offset: 32)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !2546, file: !848, line: 346, baseType: !115, size: 32, offset: 64)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2546, file: !848, line: 347, baseType: !115, size: 32, offset: 96)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2546, file: !848, line: 348, baseType: !115, size: 32, offset: 128)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2546, file: !848, line: 349, baseType: !115, size: 32, offset: 160)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !2546, file: !848, line: 350, baseType: !280, size: 8192, offset: 192)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2546, file: !848, line: 353, baseType: !185, size: 512, offset: 8384)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "seq_sound", scope: !2546, file: !848, line: 354, baseType: !436, size: 64, offset: 8896)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "tot_success", scope: !2546, file: !848, line: 355, baseType: !115, size: 32, offset: 8960)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "tot_error", scope: !2546, file: !848, line: 356, baseType: !115, size: 32, offset: 8992)
!2559 = !DILocation(line: 691, column: 14, scope: !2531)
!2560 = !DILocalVariable(name: "seq", scope: !2531, file: !1, line: 692, type: !431)
!2561 = !DILocation(line: 692, column: 12, scope: !2531)
!2562 = !DILocalVariable(name: "strip", scope: !2531, file: !1, line: 694, type: !461)
!2563 = !DILocation(line: 694, column: 9, scope: !2531)
!2564 = !DILocalVariable(name: "se", scope: !2531, file: !1, line: 695, type: !473)
!2565 = !DILocation(line: 695, column: 13, scope: !2531)
!2566 = !DILocation(line: 697, column: 36, scope: !2531)
!2567 = !DILocation(line: 697, column: 2, scope: !2531)
!2568 = !DILocation(line: 700, column: 48, scope: !2531)
!2569 = !DILocation(line: 700, column: 52, scope: !2531)
!2570 = !DILocation(line: 700, column: 82, scope: !2531)
!2571 = !DILocation(line: 700, column: 86, scope: !2531)
!2572 = !DILocation(line: 700, column: 57, scope: !2531)
!2573 = !DILocation(line: 700, column: 17, scope: !2531)
!2574 = !DILocation(line: 700, column: 11, scope: !2531)
!2575 = !DILocation(line: 700, column: 15, scope: !2531)
!2576 = !DILocation(line: 702, column: 15, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2531, file: !1, line: 702, column: 6)
!2578 = !DILocation(line: 702, column: 19, scope: !2577)
!2579 = !DILocation(line: 702, column: 6, scope: !2531)
!2580 = !DILocation(line: 703, column: 3, scope: !2577)
!2581 = !DILocation(line: 705, column: 15, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2531, file: !1, line: 705, column: 6)
!2583 = !DILocation(line: 705, column: 20, scope: !2582)
!2584 = !DILocation(line: 705, column: 6, scope: !2531)
!2585 = !DILocation(line: 706, column: 29, scope: !2582)
!2586 = !DILocation(line: 706, column: 3, scope: !2582)
!2587 = !DILocation(line: 710, column: 38, scope: !2531)
!2588 = !DILocation(line: 710, column: 41, scope: !2531)
!2589 = !DILocation(line: 710, column: 45, scope: !2531)
!2590 = !DILocation(line: 710, column: 8, scope: !2531)
!2591 = !DILocation(line: 710, column: 6, scope: !2531)
!2592 = !DILocation(line: 711, column: 10, scope: !2531)
!2593 = !DILocation(line: 711, column: 15, scope: !2531)
!2594 = !DILocation(line: 711, column: 8, scope: !2531)
!2595 = !DILocation(line: 712, column: 7, scope: !2531)
!2596 = !DILocation(line: 712, column: 14, scope: !2531)
!2597 = !DILocation(line: 712, column: 5, scope: !2531)
!2598 = !DILocalVariable(name: "rna_macro_iter", scope: !2599, file: !1, line: 714, type: !2600)
!2599 = distinct !DILexicalBlock(scope: !2531, file: !1, line: 714, column: 2)
!2600 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyIterator", file: !4, line: 279, baseType: !2601)
!2601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyIterator", file: !4, line: 264, size: 1088, elements: !2602)
!2602 = !{!2603, !2605, !2606, !2608, !2638, !2639, !2640, !2641}
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2601, file: !4, line: 266, baseType: !2604, size: 192)
!2604 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !4, line: 62, baseType: !224)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "builtin_parent", scope: !2601, file: !4, line: 267, baseType: !2604, size: 192, offset: 192)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2601, file: !4, line: 268, baseType: !2607, size: 64, offset: 384)
!2607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !2601, file: !4, line: 272, baseType: !2609, size: 320, offset: 448)
!2609 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2601, file: !4, line: 269, size: 320, elements: !2610)
!2610 = !{!2611, !2626}
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !2609, file: !4, line: 270, baseType: !2612, size: 320)
!2612 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArrayIterator", file: !4, line: 262, baseType: !2613)
!2613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArrayIterator", file: !4, line: 249, size: 320, elements: !2614)
!2614 = !{!2615, !2616, !2617, !2618, !2619, !2620}
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2613, file: !4, line: 250, baseType: !409, size: 64)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "endptr", scope: !2613, file: !4, line: 251, baseType: !409, size: 64, offset: 64)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "free_ptr", scope: !2613, file: !4, line: 252, baseType: !144, size: 64, offset: 128)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "itemsize", scope: !2613, file: !4, line: 253, baseType: !115, size: 32, offset: 192)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2613, file: !4, line: 257, baseType: !115, size: 32, offset: 224)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !2613, file: !4, line: 261, baseType: !2621, size: 64, offset: 256)
!2621 = !DIDerivedType(tag: DW_TAG_typedef, name: "IteratorSkipFunc", file: !4, line: 241, baseType: !2622)
!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2623, size: 64)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!115, !2625, !144}
!2625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2601, size: 64)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "listbase", scope: !2609, file: !4, line: 271, baseType: !2627, size: 192)
!2627 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBaseIterator", file: !4, line: 247, baseType: !2628)
!2628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBaseIterator", file: !4, line: 243, size: 192, elements: !2629)
!2629 = !{!2630, !2636, !2637}
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !2628, file: !4, line: 244, baseType: !2631, size: 64)
!2631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2632, size: 64)
!2632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Link", file: !210, line: 57, size: 128, elements: !2633)
!2633 = !{!2634, !2635}
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2632, file: !210, line: 58, baseType: !2631, size: 64)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2632, file: !210, line: 58, baseType: !2631, size: 64, offset: 64)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2628, file: !4, line: 245, baseType: !115, size: 32, offset: 64)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !2628, file: !4, line: 246, baseType: !2621, size: 64, offset: 128)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "idprop", scope: !2601, file: !4, line: 273, baseType: !115, size: 32, offset: 768)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2601, file: !4, line: 274, baseType: !115, size: 32, offset: 800)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2601, file: !4, line: 277, baseType: !2604, size: 192, offset: 832)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !2601, file: !4, line: 278, baseType: !115, size: 32, offset: 1024)
!2642 = !DILocation(line: 714, column: 2, scope: !2599)
!2643 = !DILocation(line: 714, column: 2, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2599, file: !1, line: 714, column: 2)
!2645 = !DILocation(line: 714, column: 2, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2644, file: !1, line: 714, column: 2)
!2647 = !DILocalVariable(name: "itemptr", scope: !2648, file: !1, line: 714, type: !2604)
!2648 = distinct !DILexicalBlock(scope: !2646, file: !1, line: 714, column: 2)
!2649 = !DILocation(line: 714, column: 2, scope: !2648)
!2650 = !DILocalVariable(name: "filename", scope: !2651, file: !1, line: 716, type: !409)
!2651 = distinct !DILexicalBlock(scope: !2648, file: !1, line: 715, column: 2)
!2652 = !DILocation(line: 716, column: 9, scope: !2651)
!2653 = !DILocation(line: 716, column: 20, scope: !2651)
!2654 = !DILocation(line: 717, column: 15, scope: !2651)
!2655 = !DILocation(line: 717, column: 19, scope: !2651)
!2656 = !DILocation(line: 717, column: 25, scope: !2651)
!2657 = !DILocation(line: 717, column: 3, scope: !2651)
!2658 = !DILocation(line: 718, column: 3, scope: !2651)
!2659 = !DILocation(line: 718, column: 13, scope: !2651)
!2660 = !DILocation(line: 719, column: 5, scope: !2651)
!2661 = !DILocation(line: 721, column: 2, scope: !2648)
!2662 = distinct !{!2662, !2643, !2663}
!2663 = !DILocation(line: 721, column: 2, scope: !2644)
!2664 = !DILocation(line: 721, column: 2, scope: !2599)
!2665 = !DILocation(line: 723, column: 15, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2531, file: !1, line: 723, column: 6)
!2667 = !DILocation(line: 723, column: 19, scope: !2666)
!2668 = !DILocation(line: 723, column: 6, scope: !2531)
!2669 = !DILocation(line: 724, column: 16, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2671, file: !1, line: 724, column: 7)
!2671 = distinct !DILexicalBlock(scope: !2666, file: !1, line: 723, column: 25)
!2672 = !DILocation(line: 724, column: 39, scope: !2670)
!2673 = !DILocation(line: 724, column: 28, scope: !2670)
!2674 = !DILocation(line: 724, column: 7, scope: !2671)
!2675 = !DILocation(line: 725, column: 29, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2670, file: !1, line: 724, column: 50)
!2677 = !DILocation(line: 725, column: 50, scope: !2676)
!2678 = !DILocation(line: 725, column: 39, scope: !2676)
!2679 = !DILocation(line: 725, column: 4, scope: !2676)
!2680 = !DILocation(line: 725, column: 9, scope: !2676)
!2681 = !DILocation(line: 725, column: 18, scope: !2676)
!2682 = !DILocation(line: 726, column: 3, scope: !2676)
!2683 = !DILocation(line: 727, column: 2, scope: !2671)
!2684 = !DILocation(line: 729, column: 31, scope: !2531)
!2685 = !DILocation(line: 729, column: 2, scope: !2531)
!2686 = !DILocation(line: 731, column: 25, scope: !2531)
!2687 = !DILocation(line: 731, column: 32, scope: !2531)
!2688 = !DILocation(line: 731, column: 2, scope: !2531)
!2689 = !DILocation(line: 733, column: 21, scope: !2531)
!2690 = !DILocation(line: 733, column: 2, scope: !2531)
!2691 = !DILocation(line: 736, column: 14, scope: !2531)
!2692 = !DILocation(line: 736, column: 18, scope: !2531)
!2693 = !DILocation(line: 736, column: 32, scope: !2531)
!2694 = !DILocation(line: 736, column: 39, scope: !2531)
!2695 = !DILocation(line: 736, column: 2, scope: !2531)
!2696 = !DILocation(line: 738, column: 30, scope: !2531)
!2697 = !DILocation(line: 738, column: 33, scope: !2531)
!2698 = !DILocation(line: 738, column: 37, scope: !2531)
!2699 = !DILocation(line: 738, column: 2, scope: !2531)
!2700 = !DILocation(line: 740, column: 24, scope: !2531)
!2701 = !DILocation(line: 740, column: 52, scope: !2531)
!2702 = !DILocation(line: 740, column: 2, scope: !2531)
!2703 = !DILocation(line: 742, column: 2, scope: !2531)
!2704 = !DILocation(line: 743, column: 1, scope: !2531)
!2705 = distinct !DISubprogram(name: "SEQUENCER_OT_effect_strip_add", scope: !1, file: !1, line: 906, type: !160, scopeLine: 907, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1698)
!2706 = !DILocalVariable(name: "ot", arg: 1, scope: !2705, file: !1, line: 906, type: !162)
!2707 = !DILocation(line: 906, column: 59, scope: !2705)
!2708 = !DILocation(line: 909, column: 2, scope: !2705)
!2709 = !DILocation(line: 909, column: 6, scope: !2705)
!2710 = !DILocation(line: 909, column: 11, scope: !2705)
!2711 = !DILocation(line: 910, column: 2, scope: !2705)
!2712 = !DILocation(line: 910, column: 6, scope: !2705)
!2713 = !DILocation(line: 910, column: 13, scope: !2705)
!2714 = !DILocation(line: 911, column: 2, scope: !2705)
!2715 = !DILocation(line: 911, column: 6, scope: !2705)
!2716 = !DILocation(line: 911, column: 18, scope: !2705)
!2717 = !DILocation(line: 914, column: 2, scope: !2705)
!2718 = !DILocation(line: 914, column: 6, scope: !2705)
!2719 = !DILocation(line: 914, column: 13, scope: !2705)
!2720 = !DILocation(line: 915, column: 2, scope: !2705)
!2721 = !DILocation(line: 915, column: 6, scope: !2705)
!2722 = !DILocation(line: 915, column: 11, scope: !2705)
!2723 = !DILocation(line: 917, column: 2, scope: !2705)
!2724 = !DILocation(line: 917, column: 6, scope: !2705)
!2725 = !DILocation(line: 917, column: 11, scope: !2705)
!2726 = !DILocation(line: 920, column: 2, scope: !2705)
!2727 = !DILocation(line: 920, column: 6, scope: !2705)
!2728 = !DILocation(line: 920, column: 11, scope: !2705)
!2729 = !DILocation(line: 922, column: 33, scope: !2705)
!2730 = !DILocation(line: 922, column: 2, scope: !2705)
!2731 = !DILocation(line: 924, column: 36, scope: !2705)
!2732 = !DILocation(line: 924, column: 2, scope: !2705)
!2733 = !DILocation(line: 925, column: 15, scope: !2705)
!2734 = !DILocation(line: 925, column: 19, scope: !2705)
!2735 = !DILocation(line: 925, column: 2, scope: !2705)
!2736 = !DILocation(line: 926, column: 23, scope: !2705)
!2737 = !DILocation(line: 926, column: 27, scope: !2705)
!2738 = !DILocation(line: 926, column: 2, scope: !2705)
!2739 = !DILocation(line: 927, column: 1, scope: !2705)
!2740 = distinct !DISubprogram(name: "sequencer_add_effect_strip_invoke", scope: !1, file: !1, line: 883, type: !1740, scopeLine: 884, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1698)
!2741 = !DILocalVariable(name: "C", arg: 1, scope: !2740, file: !1, line: 883, type: !1742)
!2742 = !DILocation(line: 883, column: 56, scope: !2740)
!2743 = !DILocalVariable(name: "op", arg: 2, scope: !2740, file: !1, line: 883, type: !1745)
!2744 = !DILocation(line: 883, column: 71, scope: !2740)
!2745 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !2740, file: !1, line: 883, type: !1747)
!2746 = !DILocation(line: 883, column: 90, scope: !2740)
!2747 = !DILocalVariable(name: "is_type_set", scope: !2740, file: !1, line: 885, type: !893)
!2748 = !DILocation(line: 885, column: 7, scope: !2740)
!2749 = !DILocation(line: 885, column: 48, scope: !2740)
!2750 = !DILocation(line: 885, column: 52, scope: !2740)
!2751 = !DILocation(line: 885, column: 21, scope: !2740)
!2752 = !DILocalVariable(name: "type", scope: !2740, file: !1, line: 886, type: !115)
!2753 = !DILocation(line: 886, column: 6, scope: !2740)
!2754 = !DILocalVariable(name: "prop_flag", scope: !2740, file: !1, line: 887, type: !115)
!2755 = !DILocation(line: 887, column: 6, scope: !2740)
!2756 = !DILocation(line: 889, column: 6, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2740, file: !1, line: 889, column: 6)
!2758 = !DILocation(line: 889, column: 6, scope: !2740)
!2759 = !DILocation(line: 890, column: 23, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2757, file: !1, line: 889, column: 19)
!2761 = !DILocation(line: 890, column: 27, scope: !2760)
!2762 = !DILocation(line: 890, column: 10, scope: !2760)
!2763 = !DILocation(line: 890, column: 8, scope: !2760)
!2764 = !DILocation(line: 896, column: 42, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2760, file: !1, line: 896, column: 7)
!2766 = !DILocation(line: 896, column: 7, scope: !2765)
!2767 = !DILocation(line: 896, column: 48, scope: !2765)
!2768 = !DILocation(line: 896, column: 7, scope: !2760)
!2769 = !DILocation(line: 897, column: 14, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2765, file: !1, line: 896, column: 54)
!2771 = !DILocation(line: 898, column: 3, scope: !2770)
!2772 = !DILocation(line: 899, column: 2, scope: !2760)
!2773 = !DILocation(line: 901, column: 40, scope: !2740)
!2774 = !DILocation(line: 901, column: 43, scope: !2740)
!2775 = !DILocation(line: 901, column: 47, scope: !2740)
!2776 = !DILocation(line: 901, column: 58, scope: !2740)
!2777 = !DILocation(line: 901, column: 2, scope: !2740)
!2778 = !DILocation(line: 903, column: 41, scope: !2740)
!2779 = !DILocation(line: 903, column: 44, scope: !2740)
!2780 = !DILocation(line: 903, column: 9, scope: !2740)
!2781 = !DILocation(line: 903, column: 2, scope: !2740)
!2782 = distinct !DISubprogram(name: "sequencer_add_effect_strip_exec", scope: !1, file: !1, line: 784, type: !1775, scopeLine: 785, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1698)
!2783 = !DILocalVariable(name: "C", arg: 1, scope: !2782, file: !1, line: 784, type: !1742)
!2784 = !DILocation(line: 784, column: 54, scope: !2782)
!2785 = !DILocalVariable(name: "op", arg: 2, scope: !2782, file: !1, line: 784, type: !1745)
!2786 = !DILocation(line: 784, column: 69, scope: !2782)
!2787 = !DILocalVariable(name: "scene", scope: !2782, file: !1, line: 786, type: !1782)
!2788 = !DILocation(line: 786, column: 9, scope: !2782)
!2789 = !DILocation(line: 786, column: 32, scope: !2782)
!2790 = !DILocation(line: 786, column: 17, scope: !2782)
!2791 = !DILocalVariable(name: "ed", scope: !2782, file: !1, line: 787, type: !1788)
!2792 = !DILocation(line: 787, column: 11, scope: !2782)
!2793 = !DILocation(line: 787, column: 42, scope: !2782)
!2794 = !DILocation(line: 787, column: 16, scope: !2782)
!2795 = !DILocalVariable(name: "seq", scope: !2782, file: !1, line: 789, type: !431)
!2796 = !DILocation(line: 789, column: 12, scope: !2782)
!2797 = !DILocalVariable(name: "strip", scope: !2782, file: !1, line: 790, type: !461)
!2798 = !DILocation(line: 790, column: 9, scope: !2782)
!2799 = !DILocalVariable(name: "sh", scope: !2782, file: !1, line: 791, type: !2800)
!2800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SeqEffectHandle", file: !848, line: 118, size: 768, elements: !2801)
!2801 = !{!2802, !2803, !2804, !2808, !2812, !2813, !2817, !2818, !2822, !2827, !2831, !2911, !2915}
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "multithreaded", scope: !2800, file: !848, line: 119, baseType: !893, size: 8)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "supports_mask", scope: !2800, file: !848, line: 120, baseType: !893, size: 8, offset: 8)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2800, file: !848, line: 124, baseType: !2805, size: 64, offset: 64)
!2805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2806, size: 64)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{null, !436}
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "num_inputs", scope: !2800, file: !848, line: 128, baseType: !2809, size: 64, offset: 128)
!2809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2810, size: 64)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{!115}
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !2800, file: !848, line: 132, baseType: !2805, size: 64, offset: 192)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !2800, file: !848, line: 135, baseType: !2814, size: 64, offset: 256)
!2814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2815, size: 64)
!2815 = !DISubroutineType(types: !2816)
!2816 = !{null, !436, !436}
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2800, file: !848, line: 138, baseType: !2805, size: 64, offset: 320)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "early_out", scope: !2800, file: !848, line: 144, baseType: !2819, size: 64, offset: 384)
!2819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2820, size: 64)
!2820 = !DISubroutineType(types: !2821)
!2821 = !{!115, !436, !151, !151}
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "store_icu_yrange", scope: !2800, file: !848, line: 147, baseType: !2823, size: 64, offset: 448)
!2823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2824, size: 64)
!2824 = !DISubroutineType(types: !2825)
!2825 = !{null, !436, !200, !2826, !2826}
!2826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "get_default_fac", scope: !2800, file: !848, line: 150, baseType: !2828, size: 64, offset: 512)
!2828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2829, size: 64)
!2829 = !DISubroutineType(types: !2830)
!2830 = !{null, !436, !151, !2826, !2826}
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !2800, file: !848, line: 157, baseType: !2832, size: 64, offset: 576)
!2832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2833, size: 64)
!2833 = !DISubroutineType(types: !2834)
!2834 = !{!2835, !2837, !436, !151, !151, !151, !2835, !2835, !2835}
!2835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2836, size: 64)
!2836 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !530, line: 136, flags: DIFlagFwdDecl)
!2837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2838, size: 64)
!2838 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2839)
!2839 = !DIDerivedType(tag: DW_TAG_typedef, name: "SeqRenderData", file: !848, line: 103, baseType: !2840)
!2840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SeqRenderData", file: !848, line: 92, size: 384, elements: !2841)
!2841 = !{!2842, !2846, !2903, !2904, !2905, !2906, !2907, !2908, !2909, !2910}
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !2840, file: !848, line: 93, baseType: !2843, size: 64)
!2843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2844, size: 64)
!2844 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !2845, line: 49, flags: DIFlagFwdDecl)
!2845 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "bmain", scope: !2840, file: !848, line: 94, baseType: !2847, size: 64, offset: 64)
!2847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2848, size: 64)
!2848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !2845, line: 53, size: 15232, elements: !2849)
!2849 = !{!2850, !2851, !2852, !2853, !2854, !2855, !2856, !2857, !2858, !2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869, !2870, !2871, !2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898, !2899, !2900}
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2848, file: !2845, line: 54, baseType: !2847, size: 64)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2848, file: !2845, line: 54, baseType: !2847, size: 64, offset: 64)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2848, file: !2845, line: 55, baseType: !280, size: 8192, offset: 128)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !2848, file: !2845, line: 56, baseType: !200, size: 16, offset: 8320)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !2848, file: !2845, line: 56, baseType: !200, size: 16, offset: 8336)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !2848, file: !2845, line: 57, baseType: !200, size: 16, offset: 8352)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !2848, file: !2845, line: 57, baseType: !200, size: 16, offset: 8368)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !2848, file: !2845, line: 58, baseType: !1496, size: 64, offset: 8384)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !2848, file: !2845, line: 59, baseType: !2859, size: 128, offset: 8448)
!2859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 128, elements: !2860)
!2860 = !{!2861}
!2861 = !DISubrange(count: 16)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !2848, file: !2845, line: 60, baseType: !200, size: 16, offset: 8576)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !2848, file: !2845, line: 62, baseType: !270, size: 64, offset: 8640)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2848, file: !2845, line: 63, baseType: !209, size: 128, offset: 8704)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !2848, file: !2845, line: 64, baseType: !209, size: 128, offset: 8832)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2848, file: !2845, line: 65, baseType: !209, size: 128, offset: 8960)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !2848, file: !2845, line: 66, baseType: !209, size: 128, offset: 9088)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2848, file: !2845, line: 67, baseType: !209, size: 128, offset: 9216)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !2848, file: !2845, line: 68, baseType: !209, size: 128, offset: 9344)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2848, file: !2845, line: 69, baseType: !209, size: 128, offset: 9472)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !2848, file: !2845, line: 70, baseType: !209, size: 128, offset: 9600)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2848, file: !2845, line: 71, baseType: !209, size: 128, offset: 9728)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !2848, file: !2845, line: 72, baseType: !209, size: 128, offset: 9856)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !2848, file: !2845, line: 73, baseType: !209, size: 128, offset: 9984)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2848, file: !2845, line: 74, baseType: !209, size: 128, offset: 10112)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2848, file: !2845, line: 75, baseType: !209, size: 128, offset: 10240)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2848, file: !2845, line: 76, baseType: !209, size: 128, offset: 10368)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !2848, file: !2845, line: 77, baseType: !209, size: 128, offset: 10496)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !2848, file: !2845, line: 78, baseType: !209, size: 128, offset: 10624)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !2848, file: !2845, line: 79, baseType: !209, size: 128, offset: 10752)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !2848, file: !2845, line: 80, baseType: !209, size: 128, offset: 10880)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2848, file: !2845, line: 81, baseType: !209, size: 128, offset: 11008)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !2848, file: !2845, line: 82, baseType: !209, size: 128, offset: 11136)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !2848, file: !2845, line: 83, baseType: !209, size: 128, offset: 11264)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !2848, file: !2845, line: 84, baseType: !209, size: 128, offset: 11392)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !2848, file: !2845, line: 85, baseType: !209, size: 128, offset: 11520)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2848, file: !2845, line: 86, baseType: !209, size: 128, offset: 11648)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2848, file: !2845, line: 87, baseType: !209, size: 128, offset: 11776)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2848, file: !2845, line: 88, baseType: !209, size: 128, offset: 11904)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2848, file: !2845, line: 89, baseType: !209, size: 128, offset: 12032)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !2848, file: !2845, line: 90, baseType: !209, size: 128, offset: 12160)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !2848, file: !2845, line: 91, baseType: !209, size: 128, offset: 12288)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2848, file: !2845, line: 92, baseType: !209, size: 128, offset: 12416)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !2848, file: !2845, line: 93, baseType: !209, size: 128, offset: 12544)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !2848, file: !2845, line: 94, baseType: !209, size: 128, offset: 12672)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2848, file: !2845, line: 95, baseType: !209, size: 128, offset: 12800)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !2848, file: !2845, line: 96, baseType: !209, size: 128, offset: 12928)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !2848, file: !2845, line: 98, baseType: !478, size: 2048, offset: 13056)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !2848, file: !2845, line: 101, baseType: !2843, size: 64, offset: 15104)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2848, file: !2845, line: 103, baseType: !2901, size: 64, offset: 15168)
!2901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2902, size: 64)
!2902 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !2845, line: 51, flags: DIFlagFwdDecl)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2840, file: !848, line: 95, baseType: !302, size: 64, offset: 128)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !2840, file: !848, line: 96, baseType: !115, size: 32, offset: 192)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !2840, file: !848, line: 97, baseType: !115, size: 32, offset: 224)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "preview_render_size", scope: !2840, file: !848, line: 98, baseType: !115, size: 32, offset: 256)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "motion_blur_samples", scope: !2840, file: !848, line: 99, baseType: !115, size: 32, offset: 288)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "motion_blur_shutter", scope: !2840, file: !848, line: 100, baseType: !151, size: 32, offset: 320)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "skip_cache", scope: !2840, file: !848, line: 101, baseType: !893, size: 8, offset: 352)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "is_proxy_render", scope: !2840, file: !848, line: 102, baseType: !893, size: 8, offset: 360)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "init_execution", scope: !2800, file: !848, line: 160, baseType: !2912, size: 64, offset: 640)
!2912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2913, size: 64)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{!2835, !2837, !2835, !2835, !2835}
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "execute_slice", scope: !2800, file: !848, line: 163, baseType: !2916, size: 64, offset: 704)
!2916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2917, size: 64)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{null, !2837, !436, !151, !151, !151, !2835, !2835, !2835, !115, !115, !2835}
!2919 = !DILocation(line: 791, column: 25, scope: !2782)
!2920 = !DILocalVariable(name: "start_frame", scope: !2782, file: !1, line: 793, type: !115)
!2921 = !DILocation(line: 793, column: 6, scope: !2782)
!2922 = !DILocalVariable(name: "end_frame", scope: !2782, file: !1, line: 793, type: !115)
!2923 = !DILocation(line: 793, column: 19, scope: !2782)
!2924 = !DILocalVariable(name: "channel", scope: !2782, file: !1, line: 793, type: !115)
!2925 = !DILocation(line: 793, column: 30, scope: !2782)
!2926 = !DILocalVariable(name: "type", scope: !2782, file: !1, line: 793, type: !115)
!2927 = !DILocation(line: 793, column: 39, scope: !2782)
!2928 = !DILocalVariable(name: "seq1", scope: !2782, file: !1, line: 795, type: !431)
!2929 = !DILocation(line: 795, column: 12, scope: !2782)
!2930 = !DILocalVariable(name: "seq2", scope: !2782, file: !1, line: 795, type: !431)
!2931 = !DILocation(line: 795, column: 19, scope: !2782)
!2932 = !DILocalVariable(name: "seq3", scope: !2782, file: !1, line: 795, type: !431)
!2933 = !DILocation(line: 795, column: 26, scope: !2782)
!2934 = !DILocalVariable(name: "error_msg", scope: !2782, file: !1, line: 796, type: !167)
!2935 = !DILocation(line: 796, column: 14, scope: !2782)
!2936 = !DILocation(line: 798, column: 28, scope: !2782)
!2937 = !DILocation(line: 798, column: 32, scope: !2782)
!2938 = !DILocation(line: 798, column: 16, scope: !2782)
!2939 = !DILocation(line: 798, column: 14, scope: !2782)
!2940 = !DILocation(line: 799, column: 26, scope: !2782)
!2941 = !DILocation(line: 799, column: 30, scope: !2782)
!2942 = !DILocation(line: 799, column: 14, scope: !2782)
!2943 = !DILocation(line: 799, column: 12, scope: !2782)
!2944 = !DILocation(line: 800, column: 24, scope: !2782)
!2945 = !DILocation(line: 800, column: 28, scope: !2782)
!2946 = !DILocation(line: 800, column: 12, scope: !2782)
!2947 = !DILocation(line: 800, column: 10, scope: !2782)
!2948 = !DILocation(line: 802, column: 22, scope: !2782)
!2949 = !DILocation(line: 802, column: 26, scope: !2782)
!2950 = !DILocation(line: 802, column: 9, scope: !2782)
!2951 = !DILocation(line: 802, column: 7, scope: !2782)
!2952 = !DILocation(line: 805, column: 32, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2782, file: !1, line: 805, column: 6)
!2954 = !DILocation(line: 805, column: 45, scope: !2953)
!2955 = !DILocation(line: 805, column: 7, scope: !2953)
!2956 = !DILocation(line: 805, column: 6, scope: !2782)
!2957 = !DILocation(line: 806, column: 14, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2953, file: !1, line: 805, column: 85)
!2959 = !DILocation(line: 806, column: 18, scope: !2958)
!2960 = !DILocation(line: 806, column: 38, scope: !2958)
!2961 = !DILocation(line: 806, column: 3, scope: !2958)
!2962 = !DILocation(line: 807, column: 3, scope: !2958)
!2963 = !DILocation(line: 812, column: 6, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2782, file: !1, line: 812, column: 6)
!2965 = !DILocation(line: 812, column: 11, scope: !2964)
!2966 = !DILocation(line: 812, column: 19, scope: !2964)
!2967 = !DILocation(line: 812, column: 22, scope: !2964)
!2968 = !DILocation(line: 812, column: 35, scope: !2964)
!2969 = !DILocation(line: 812, column: 32, scope: !2964)
!2970 = !DILocation(line: 812, column: 6, scope: !2782)
!2971 = !DILocation(line: 813, column: 14, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2964, file: !1, line: 812, column: 48)
!2973 = !DILocation(line: 813, column: 18, scope: !2972)
!2974 = !DILocation(line: 813, column: 3, scope: !2972)
!2975 = !DILocation(line: 814, column: 3, scope: !2972)
!2976 = !DILocation(line: 817, column: 27, scope: !2782)
!2977 = !DILocation(line: 817, column: 31, scope: !2782)
!2978 = !DILocation(line: 817, column: 41, scope: !2782)
!2979 = !DILocation(line: 817, column: 54, scope: !2782)
!2980 = !DILocation(line: 817, column: 8, scope: !2782)
!2981 = !DILocation(line: 817, column: 6, scope: !2782)
!2982 = !DILocation(line: 818, column: 14, scope: !2782)
!2983 = !DILocation(line: 818, column: 2, scope: !2782)
!2984 = !DILocation(line: 818, column: 7, scope: !2782)
!2985 = !DILocation(line: 818, column: 12, scope: !2782)
!2986 = !DILocation(line: 820, column: 14, scope: !2782)
!2987 = !DILocation(line: 820, column: 19, scope: !2782)
!2988 = !DILocation(line: 820, column: 24, scope: !2782)
!2989 = !DILocation(line: 820, column: 52, scope: !2782)
!2990 = !DILocation(line: 820, column: 29, scope: !2782)
!2991 = !DILocation(line: 820, column: 2, scope: !2782)
!2992 = !DILocation(line: 821, column: 43, scope: !2782)
!2993 = !DILocation(line: 821, column: 47, scope: !2782)
!2994 = !DILocation(line: 821, column: 56, scope: !2782)
!2995 = !DILocation(line: 821, column: 2, scope: !2782)
!2996 = !DILocation(line: 823, column: 31, scope: !2782)
!2997 = !DILocation(line: 823, column: 7, scope: !2782)
!2998 = !DILocation(line: 825, column: 14, scope: !2782)
!2999 = !DILocation(line: 825, column: 2, scope: !2782)
!3000 = !DILocation(line: 825, column: 7, scope: !2782)
!3001 = !DILocation(line: 825, column: 12, scope: !2782)
!3002 = !DILocation(line: 826, column: 14, scope: !2782)
!3003 = !DILocation(line: 826, column: 2, scope: !2782)
!3004 = !DILocation(line: 826, column: 7, scope: !2782)
!3005 = !DILocation(line: 826, column: 12, scope: !2782)
!3006 = !DILocation(line: 827, column: 14, scope: !2782)
!3007 = !DILocation(line: 827, column: 2, scope: !2782)
!3008 = !DILocation(line: 827, column: 7, scope: !2782)
!3009 = !DILocation(line: 827, column: 12, scope: !2782)
!3010 = !DILocation(line: 829, column: 5, scope: !2782)
!3011 = !DILocation(line: 829, column: 10, scope: !2782)
!3012 = !DILocation(line: 829, column: 2, scope: !2782)
!3013 = !DILocation(line: 831, column: 7, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !2782, file: !1, line: 831, column: 6)
!3015 = !DILocation(line: 831, column: 6, scope: !2782)
!3016 = !DILocation(line: 832, column: 3, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3014, file: !1, line: 831, column: 13)
!3018 = !DILocation(line: 832, column: 8, scope: !3017)
!3019 = !DILocation(line: 832, column: 12, scope: !3017)
!3020 = !DILocation(line: 833, column: 35, scope: !3017)
!3021 = !DILocation(line: 833, column: 40, scope: !3017)
!3022 = !DILocation(line: 833, column: 3, scope: !3017)
!3023 = !DILocation(line: 834, column: 2, scope: !3017)
!3024 = !DILocation(line: 836, column: 2, scope: !2782)
!3025 = !DILocation(line: 836, column: 7, scope: !2782)
!3026 = !DILocation(line: 836, column: 12, scope: !2782)
!3027 = !DILocation(line: 838, column: 20, scope: !2782)
!3028 = !DILocation(line: 838, column: 27, scope: !2782)
!3029 = !DILocation(line: 838, column: 2, scope: !2782)
!3030 = !DILocation(line: 841, column: 23, scope: !2782)
!3031 = !DILocation(line: 841, column: 21, scope: !2782)
!3032 = !DILocation(line: 841, column: 2, scope: !2782)
!3033 = !DILocation(line: 841, column: 7, scope: !2782)
!3034 = !DILocation(line: 841, column: 13, scope: !2782)
!3035 = !DILocation(line: 842, column: 2, scope: !2782)
!3036 = !DILocation(line: 842, column: 9, scope: !2782)
!3037 = !DILocation(line: 842, column: 12, scope: !2782)
!3038 = !DILocation(line: 844, column: 6, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !2782, file: !1, line: 844, column: 6)
!3040 = !DILocation(line: 844, column: 11, scope: !3039)
!3041 = !DILocation(line: 844, column: 16, scope: !3039)
!3042 = !DILocation(line: 844, column: 6, scope: !2782)
!3043 = !DILocalVariable(name: "colvars", scope: !3044, file: !1, line: 845, type: !145)
!3044 = distinct !DILexicalBlock(scope: !3039, file: !1, line: 844, column: 35)
!3045 = !DILocation(line: 845, column: 19, scope: !3044)
!3046 = !DILocation(line: 845, column: 47, scope: !3044)
!3047 = !DILocation(line: 845, column: 52, scope: !3044)
!3048 = !DILocation(line: 845, column: 29, scope: !3044)
!3049 = !DILocation(line: 846, column: 23, scope: !3044)
!3050 = !DILocation(line: 846, column: 27, scope: !3044)
!3051 = !DILocation(line: 846, column: 41, scope: !3044)
!3052 = !DILocation(line: 846, column: 50, scope: !3044)
!3053 = !DILocation(line: 846, column: 3, scope: !3044)
!3054 = !DILocation(line: 847, column: 3, scope: !3044)
!3055 = !DILocation(line: 847, column: 8, scope: !3044)
!3056 = !DILocation(line: 847, column: 19, scope: !3044)
!3057 = !DILocation(line: 849, column: 2, scope: !3044)
!3058 = !DILocation(line: 850, column: 11, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3039, file: !1, line: 850, column: 11)
!3060 = !DILocation(line: 850, column: 16, scope: !3059)
!3061 = !DILocation(line: 850, column: 21, scope: !3059)
!3062 = !DILocation(line: 850, column: 11, scope: !3039)
!3063 = !DILocation(line: 851, column: 3, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3059, file: !1, line: 850, column: 45)
!3065 = !DILocation(line: 851, column: 8, scope: !3064)
!3066 = !DILocation(line: 851, column: 19, scope: !3064)
!3067 = !DILocation(line: 852, column: 2, scope: !3064)
!3068 = !DILocation(line: 856, column: 34, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !2782, file: !1, line: 856, column: 6)
!3070 = !DILocation(line: 856, column: 38, scope: !3069)
!3071 = !DILocation(line: 856, column: 7, scope: !3069)
!3072 = !DILocation(line: 856, column: 6, scope: !2782)
!3073 = !DILocation(line: 857, column: 7, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3075, file: !1, line: 857, column: 7)
!3075 = distinct !DILexicalBlock(scope: !3069, file: !1, line: 856, column: 55)
!3076 = !DILocation(line: 857, column: 12, scope: !3074)
!3077 = !DILocation(line: 857, column: 7, scope: !3075)
!3078 = !DILocalVariable(name: "chan", scope: !3079, file: !1, line: 858, type: !115)
!3079 = distinct !DILexicalBlock(scope: !3074, file: !1, line: 857, column: 18)
!3080 = !DILocation(line: 858, column: 8, scope: !3079)
!3081 = !DILocation(line: 858, column: 23, scope: !3079)
!3082 = !DILocation(line: 858, column: 28, scope: !3079)
!3083 = !DILocation(line: 858, column: 35, scope: !3079)
!3084 = !DILocation(line: 858, column: 40, scope: !3079)
!3085 = !DILocation(line: 858, column: 46, scope: !3079)
!3086 = !DILocation(line: 859, column: 23, scope: !3079)
!3087 = !DILocation(line: 859, column: 28, scope: !3079)
!3088 = !DILocation(line: 859, column: 35, scope: !3079)
!3089 = !DILocation(line: 859, column: 40, scope: !3079)
!3090 = !DILocation(line: 859, column: 46, scope: !3079)
!3091 = !DILocation(line: 860, column: 23, scope: !3079)
!3092 = !DILocation(line: 860, column: 28, scope: !3079)
!3093 = !DILocation(line: 860, column: 35, scope: !3079)
!3094 = !DILocation(line: 860, column: 40, scope: !3079)
!3095 = !DILocation(line: 860, column: 46, scope: !3079)
!3096 = !DILocation(line: 858, column: 15, scope: !3079)
!3097 = !DILocation(line: 861, column: 8, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3079, file: !1, line: 861, column: 8)
!3099 = !DILocation(line: 861, column: 13, scope: !3098)
!3100 = !DILocation(line: 861, column: 8, scope: !3079)
!3101 = !DILocation(line: 862, column: 20, scope: !3098)
!3102 = !DILocation(line: 862, column: 5, scope: !3098)
!3103 = !DILocation(line: 862, column: 10, scope: !3098)
!3104 = !DILocation(line: 862, column: 18, scope: !3098)
!3105 = !DILocation(line: 863, column: 3, scope: !3079)
!3106 = !DILocation(line: 864, column: 2, scope: !3075)
!3107 = !DILocation(line: 866, column: 34, scope: !2782)
!3108 = !DILocation(line: 866, column: 37, scope: !2782)
!3109 = !DILocation(line: 866, column: 41, scope: !2782)
!3110 = !DILocation(line: 866, column: 2, scope: !2782)
!3111 = !DILocation(line: 867, column: 30, scope: !2782)
!3112 = !DILocation(line: 867, column: 33, scope: !2782)
!3113 = !DILocation(line: 867, column: 37, scope: !2782)
!3114 = !DILocation(line: 867, column: 2, scope: !2782)
!3115 = !DILocation(line: 869, column: 44, scope: !2782)
!3116 = !DILocation(line: 869, column: 51, scope: !2782)
!3117 = !DILocation(line: 869, column: 2, scope: !2782)
!3118 = !DILocation(line: 874, column: 21, scope: !2782)
!3119 = !DILocation(line: 874, column: 2, scope: !2782)
!3120 = !DILocation(line: 876, column: 24, scope: !2782)
!3121 = !DILocation(line: 876, column: 52, scope: !2782)
!3122 = !DILocation(line: 876, column: 2, scope: !2782)
!3123 = !DILocation(line: 878, column: 2, scope: !2782)
!3124 = !DILocation(line: 879, column: 1, scope: !2782)
!3125 = distinct !DISubprogram(name: "sequencer_generic_invoke_xy__internal", scope: !1, file: !1, line: 147, type: !3126, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1698)
!3126 = !DISubroutineType(types: !3127)
!3127 = !{null, !1742, !1745, !115, !115}
!3128 = !DILocalVariable(name: "C", arg: 1, scope: !3125, file: !1, line: 147, type: !1742)
!3129 = !DILocation(line: 147, column: 61, scope: !3125)
!3130 = !DILocalVariable(name: "op", arg: 2, scope: !3125, file: !1, line: 147, type: !1745)
!3131 = !DILocation(line: 147, column: 76, scope: !3125)
!3132 = !DILocalVariable(name: "flag", arg: 3, scope: !3125, file: !1, line: 147, type: !115)
!3133 = !DILocation(line: 147, column: 84, scope: !3125)
!3134 = !DILocalVariable(name: "type", arg: 4, scope: !3125, file: !1, line: 147, type: !115)
!3135 = !DILocation(line: 147, column: 94, scope: !3125)
!3136 = !DILocalVariable(name: "scene", scope: !3125, file: !1, line: 149, type: !1782)
!3137 = !DILocation(line: 149, column: 9, scope: !3125)
!3138 = !DILocation(line: 149, column: 32, scope: !3125)
!3139 = !DILocation(line: 149, column: 17, scope: !3125)
!3140 = !DILocalVariable(name: "cfra", scope: !3125, file: !1, line: 151, type: !115)
!3141 = !DILocation(line: 151, column: 6, scope: !3125)
!3142 = !DILocation(line: 151, column: 19, scope: !3125)
!3143 = !DILocation(line: 154, column: 8, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3125, file: !1, line: 154, column: 6)
!3145 = !DILocation(line: 154, column: 13, scope: !3144)
!3146 = !DILocation(line: 154, column: 6, scope: !3125)
!3147 = !DILocation(line: 155, column: 15, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3144, file: !1, line: 154, column: 32)
!3149 = !DILocation(line: 155, column: 19, scope: !3148)
!3150 = !DILocation(line: 155, column: 77, scope: !3148)
!3151 = !DILocation(line: 155, column: 80, scope: !3148)
!3152 = !DILocation(line: 155, column: 35, scope: !3148)
!3153 = !DILocation(line: 155, column: 3, scope: !3148)
!3154 = !DILocation(line: 156, column: 2, scope: !3148)
!3155 = !DILocation(line: 158, column: 14, scope: !3125)
!3156 = !DILocation(line: 158, column: 18, scope: !3125)
!3157 = !DILocation(line: 158, column: 38, scope: !3125)
!3158 = !DILocation(line: 158, column: 2, scope: !3125)
!3159 = !DILocation(line: 160, column: 7, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3125, file: !1, line: 160, column: 6)
!3161 = !DILocation(line: 160, column: 12, scope: !3160)
!3162 = !DILocation(line: 160, column: 32, scope: !3160)
!3163 = !DILocation(line: 160, column: 62, scope: !3160)
!3164 = !DILocation(line: 160, column: 66, scope: !3160)
!3165 = !DILocation(line: 160, column: 35, scope: !3160)
!3166 = !DILocation(line: 160, column: 84, scope: !3160)
!3167 = !DILocation(line: 160, column: 6, scope: !3125)
!3168 = !DILocation(line: 161, column: 15, scope: !3160)
!3169 = !DILocation(line: 161, column: 19, scope: !3160)
!3170 = !DILocation(line: 161, column: 37, scope: !3160)
!3171 = !DILocation(line: 161, column: 42, scope: !3160)
!3172 = !DILocation(line: 161, column: 3, scope: !3160)
!3173 = !DILocation(line: 163, column: 8, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3125, file: !1, line: 163, column: 6)
!3175 = !DILocation(line: 163, column: 13, scope: !3174)
!3176 = !DILocation(line: 163, column: 6, scope: !3125)
!3177 = !DILocation(line: 164, column: 43, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3174, file: !1, line: 163, column: 33)
!3179 = !DILocation(line: 164, column: 46, scope: !3178)
!3180 = !DILocation(line: 164, column: 3, scope: !3178)
!3181 = !DILocation(line: 165, column: 43, scope: !3178)
!3182 = !DILocation(line: 165, column: 46, scope: !3178)
!3183 = !DILocation(line: 165, column: 3, scope: !3178)
!3184 = !DILocation(line: 166, column: 2, scope: !3178)
!3185 = !DILocation(line: 167, column: 1, scope: !3125)
!3186 = distinct !DISubprogram(name: "sequencer_generic_invoke_xy_guess_channel", scope: !1, file: !1, line: 118, type: !3187, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1698)
!3187 = !DISubroutineType(types: !3188)
!3188 = !{!115, !1742, !115}
!3189 = !DILocalVariable(name: "C", arg: 1, scope: !3186, file: !1, line: 118, type: !1742)
!3190 = !DILocation(line: 118, column: 64, scope: !3186)
!3191 = !DILocalVariable(name: "type", arg: 2, scope: !3186, file: !1, line: 118, type: !115)
!3192 = !DILocation(line: 118, column: 71, scope: !3186)
!3193 = !DILocalVariable(name: "tgt", scope: !3186, file: !1, line: 120, type: !431)
!3194 = !DILocation(line: 120, column: 12, scope: !3186)
!3195 = !DILocalVariable(name: "seq", scope: !3186, file: !1, line: 121, type: !431)
!3196 = !DILocation(line: 121, column: 12, scope: !3186)
!3197 = !DILocalVariable(name: "scene", scope: !3186, file: !1, line: 122, type: !1782)
!3198 = !DILocation(line: 122, column: 9, scope: !3186)
!3199 = !DILocation(line: 122, column: 32, scope: !3186)
!3200 = !DILocation(line: 122, column: 17, scope: !3186)
!3201 = !DILocalVariable(name: "ed", scope: !3186, file: !1, line: 123, type: !1788)
!3202 = !DILocation(line: 123, column: 11, scope: !3186)
!3203 = !DILocation(line: 123, column: 42, scope: !3186)
!3204 = !DILocation(line: 123, column: 16, scope: !3186)
!3205 = !DILocalVariable(name: "cfra", scope: !3186, file: !1, line: 124, type: !115)
!3206 = !DILocation(line: 124, column: 6, scope: !3186)
!3207 = !DILocation(line: 124, column: 19, scope: !3186)
!3208 = !DILocalVariable(name: "proximity", scope: !3186, file: !1, line: 125, type: !115)
!3209 = !DILocation(line: 125, column: 6, scope: !3186)
!3210 = !DILocation(line: 127, column: 7, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3186, file: !1, line: 127, column: 6)
!3212 = !DILocation(line: 127, column: 10, scope: !3211)
!3213 = !DILocation(line: 127, column: 14, scope: !3211)
!3214 = !DILocation(line: 127, column: 18, scope: !3211)
!3215 = !DILocation(line: 127, column: 6, scope: !3186)
!3216 = !DILocation(line: 128, column: 3, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3211, file: !1, line: 127, column: 28)
!3218 = !DILocation(line: 131, column: 13, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3186, file: !1, line: 131, column: 2)
!3220 = !DILocation(line: 131, column: 17, scope: !3219)
!3221 = !DILocation(line: 131, column: 27, scope: !3219)
!3222 = !DILocation(line: 131, column: 11, scope: !3219)
!3223 = !DILocation(line: 131, column: 7, scope: !3219)
!3224 = !DILocation(line: 131, column: 34, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3219, file: !1, line: 131, column: 2)
!3226 = !DILocation(line: 131, column: 2, scope: !3219)
!3227 = !DILocation(line: 132, column: 8, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3229, file: !1, line: 132, column: 7)
!3229 = distinct !DILexicalBlock(scope: !3225, file: !1, line: 131, column: 56)
!3230 = !DILocation(line: 132, column: 13, scope: !3228)
!3231 = !DILocation(line: 132, column: 19, scope: !3228)
!3232 = !DILocation(line: 132, column: 22, scope: !3228)
!3233 = !DILocation(line: 132, column: 27, scope: !3228)
!3234 = !DILocation(line: 132, column: 35, scope: !3228)
!3235 = !DILocation(line: 132, column: 32, scope: !3228)
!3236 = !DILocation(line: 132, column: 41, scope: !3228)
!3237 = !DILocation(line: 133, column: 8, scope: !3228)
!3238 = !DILocation(line: 133, column: 13, scope: !3228)
!3239 = !DILocation(line: 133, column: 23, scope: !3228)
!3240 = !DILocation(line: 133, column: 21, scope: !3228)
!3241 = !DILocation(line: 133, column: 29, scope: !3228)
!3242 = !DILocation(line: 134, column: 8, scope: !3228)
!3243 = !DILocation(line: 134, column: 15, scope: !3228)
!3244 = !DILocation(line: 134, column: 20, scope: !3228)
!3245 = !DILocation(line: 134, column: 13, scope: !3228)
!3246 = !DILocation(line: 134, column: 30, scope: !3228)
!3247 = !DILocation(line: 134, column: 28, scope: !3228)
!3248 = !DILocation(line: 132, column: 7, scope: !3229)
!3249 = !DILocation(line: 136, column: 10, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3228, file: !1, line: 135, column: 3)
!3251 = !DILocation(line: 136, column: 8, scope: !3250)
!3252 = !DILocation(line: 137, column: 16, scope: !3250)
!3253 = !DILocation(line: 137, column: 23, scope: !3250)
!3254 = !DILocation(line: 137, column: 28, scope: !3250)
!3255 = !DILocation(line: 137, column: 21, scope: !3250)
!3256 = !DILocation(line: 137, column: 14, scope: !3250)
!3257 = !DILocation(line: 138, column: 3, scope: !3250)
!3258 = !DILocation(line: 139, column: 2, scope: !3229)
!3259 = !DILocation(line: 131, column: 45, scope: !3225)
!3260 = !DILocation(line: 131, column: 50, scope: !3225)
!3261 = !DILocation(line: 131, column: 43, scope: !3225)
!3262 = !DILocation(line: 131, column: 2, scope: !3225)
!3263 = distinct !{!3263, !3226, !3264}
!3264 = !DILocation(line: 139, column: 2, scope: !3219)
!3265 = !DILocation(line: 141, column: 6, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3186, file: !1, line: 141, column: 6)
!3267 = !DILocation(line: 141, column: 6, scope: !3186)
!3268 = !DILocation(line: 142, column: 10, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3266, file: !1, line: 141, column: 11)
!3270 = !DILocation(line: 142, column: 15, scope: !3269)
!3271 = !DILocation(line: 142, column: 3, scope: !3269)
!3272 = !DILocation(line: 144, column: 2, scope: !3186)
!3273 = !DILocation(line: 145, column: 1, scope: !3186)
!3274 = distinct !DISubprogram(name: "sequencer_generic_invoke_path__internal", scope: !1, file: !1, line: 104, type: !3275, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1698)
!3275 = !DISubroutineType(types: !3276)
!3276 = !{null, !1742, !1745, !167}
!3277 = !DILocalVariable(name: "C", arg: 1, scope: !3274, file: !1, line: 104, type: !1742)
!3278 = !DILocation(line: 104, column: 63, scope: !3274)
!3279 = !DILocalVariable(name: "op", arg: 2, scope: !3274, file: !1, line: 104, type: !1745)
!3280 = !DILocation(line: 104, column: 78, scope: !3274)
!3281 = !DILocalVariable(name: "identifier", arg: 3, scope: !3274, file: !1, line: 104, type: !167)
!3282 = !DILocation(line: 104, column: 94, scope: !3274)
!3283 = !DILocation(line: 106, column: 31, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3274, file: !1, line: 106, column: 6)
!3285 = !DILocation(line: 106, column: 35, scope: !3284)
!3286 = !DILocation(line: 106, column: 40, scope: !3284)
!3287 = !DILocation(line: 106, column: 6, scope: !3284)
!3288 = !DILocation(line: 106, column: 6, scope: !3274)
!3289 = !DILocalVariable(name: "scene", scope: !3290, file: !1, line: 107, type: !1782)
!3290 = distinct !DILexicalBlock(scope: !3284, file: !1, line: 106, column: 53)
!3291 = !DILocation(line: 107, column: 10, scope: !3290)
!3292 = !DILocation(line: 107, column: 33, scope: !3290)
!3293 = !DILocation(line: 107, column: 18, scope: !3290)
!3294 = !DILocalVariable(name: "last_seq", scope: !3290, file: !1, line: 108, type: !431)
!3295 = !DILocation(line: 108, column: 13, scope: !3290)
!3296 = !DILocation(line: 108, column: 49, scope: !3290)
!3297 = !DILocation(line: 108, column: 24, scope: !3290)
!3298 = !DILocation(line: 109, column: 7, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3290, file: !1, line: 109, column: 7)
!3300 = !DILocation(line: 109, column: 16, scope: !3299)
!3301 = !DILocation(line: 109, column: 19, scope: !3299)
!3302 = !DILocation(line: 109, column: 29, scope: !3299)
!3303 = !DILocation(line: 109, column: 35, scope: !3299)
!3304 = !DILocation(line: 109, column: 38, scope: !3299)
!3305 = !DILocation(line: 109, column: 7, scope: !3290)
!3306 = !DILocalVariable(name: "path", scope: !3307, file: !1, line: 110, type: !280)
!3307 = distinct !DILexicalBlock(scope: !3299, file: !1, line: 109, column: 62)
!3308 = !DILocation(line: 110, column: 9, scope: !3307)
!3309 = !DILocation(line: 111, column: 16, scope: !3307)
!3310 = !DILocation(line: 111, column: 22, scope: !3307)
!3311 = !DILocation(line: 111, column: 32, scope: !3307)
!3312 = !DILocation(line: 111, column: 39, scope: !3307)
!3313 = !DILocation(line: 111, column: 4, scope: !3307)
!3314 = !DILocation(line: 112, column: 17, scope: !3307)
!3315 = !DILocation(line: 112, column: 25, scope: !3307)
!3316 = !DILocation(line: 112, column: 31, scope: !3307)
!3317 = !DILocation(line: 112, column: 23, scope: !3307)
!3318 = !DILocation(line: 112, column: 4, scope: !3307)
!3319 = !DILocation(line: 113, column: 19, scope: !3307)
!3320 = !DILocation(line: 113, column: 23, scope: !3307)
!3321 = !DILocation(line: 113, column: 28, scope: !3307)
!3322 = !DILocation(line: 113, column: 40, scope: !3307)
!3323 = !DILocation(line: 113, column: 4, scope: !3307)
!3324 = !DILocation(line: 114, column: 3, scope: !3307)
!3325 = !DILocation(line: 115, column: 2, scope: !3290)
!3326 = !DILocation(line: 116, column: 1, scope: !3274)
!3327 = distinct !DISubprogram(name: "sequencer_add_apply_replace_sel", scope: !1, file: !1, line: 244, type: !3328, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1698)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{null, !1742, !1745, !431}
!3330 = !DILocalVariable(name: "C", arg: 1, scope: !3327, file: !1, line: 244, type: !1742)
!3331 = !DILocation(line: 244, column: 55, scope: !3327)
!3332 = !DILocalVariable(name: "op", arg: 2, scope: !3327, file: !1, line: 244, type: !1745)
!3333 = !DILocation(line: 244, column: 70, scope: !3327)
!3334 = !DILocalVariable(name: "seq", arg: 3, scope: !3327, file: !1, line: 244, type: !431)
!3335 = !DILocation(line: 244, column: 84, scope: !3327)
!3336 = !DILocalVariable(name: "scene", scope: !3327, file: !1, line: 246, type: !1782)
!3337 = !DILocation(line: 246, column: 9, scope: !3327)
!3338 = !DILocation(line: 246, column: 32, scope: !3327)
!3339 = !DILocation(line: 246, column: 17, scope: !3327)
!3340 = !DILocation(line: 248, column: 22, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3327, file: !1, line: 248, column: 6)
!3342 = !DILocation(line: 248, column: 26, scope: !3341)
!3343 = !DILocation(line: 248, column: 6, scope: !3341)
!3344 = !DILocation(line: 248, column: 6, scope: !3327)
!3345 = !DILocation(line: 249, column: 29, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3341, file: !1, line: 248, column: 47)
!3347 = !DILocation(line: 249, column: 3, scope: !3346)
!3348 = !DILocation(line: 250, column: 28, scope: !3346)
!3349 = !DILocation(line: 250, column: 35, scope: !3346)
!3350 = !DILocation(line: 250, column: 3, scope: !3346)
!3351 = !DILocation(line: 251, column: 3, scope: !3346)
!3352 = !DILocation(line: 251, column: 8, scope: !3346)
!3353 = !DILocation(line: 251, column: 13, scope: !3346)
!3354 = !DILocation(line: 252, column: 2, scope: !3346)
!3355 = !DILocation(line: 253, column: 1, scope: !3327)
!3356 = distinct !DISubprogram(name: "sequencer_add_apply_overlap", scope: !1, file: !1, line: 232, type: !3328, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1698)
!3357 = !DILocalVariable(name: "C", arg: 1, scope: !3356, file: !1, line: 232, type: !1742)
!3358 = !DILocation(line: 232, column: 51, scope: !3356)
!3359 = !DILocalVariable(name: "op", arg: 2, scope: !3356, file: !1, line: 232, type: !1745)
!3360 = !DILocation(line: 232, column: 66, scope: !3356)
!3361 = !DILocalVariable(name: "seq", arg: 3, scope: !3356, file: !1, line: 232, type: !431)
!3362 = !DILocation(line: 232, column: 80, scope: !3356)
!3363 = !DILocalVariable(name: "scene", scope: !3356, file: !1, line: 234, type: !1782)
!3364 = !DILocation(line: 234, column: 9, scope: !3356)
!3365 = !DILocation(line: 234, column: 32, scope: !3356)
!3366 = !DILocation(line: 234, column: 17, scope: !3356)
!3367 = !DILocalVariable(name: "ed", scope: !3356, file: !1, line: 235, type: !1788)
!3368 = !DILocation(line: 235, column: 11, scope: !3356)
!3369 = !DILocation(line: 235, column: 42, scope: !3356)
!3370 = !DILocation(line: 235, column: 16, scope: !3356)
!3371 = !DILocation(line: 237, column: 22, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3356, file: !1, line: 237, column: 6)
!3373 = !DILocation(line: 237, column: 26, scope: !3372)
!3374 = !DILocation(line: 237, column: 6, scope: !3372)
!3375 = !DILocation(line: 237, column: 42, scope: !3372)
!3376 = !DILocation(line: 237, column: 6, scope: !3356)
!3377 = !DILocation(line: 238, column: 33, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3379, file: !1, line: 238, column: 7)
!3379 = distinct !DILexicalBlock(scope: !3372, file: !1, line: 237, column: 52)
!3380 = !DILocation(line: 238, column: 37, scope: !3378)
!3381 = !DILocation(line: 238, column: 47, scope: !3378)
!3382 = !DILocation(line: 238, column: 7, scope: !3378)
!3383 = !DILocation(line: 238, column: 7, scope: !3379)
!3384 = !DILocation(line: 239, column: 30, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3378, file: !1, line: 238, column: 53)
!3386 = !DILocation(line: 239, column: 34, scope: !3385)
!3387 = !DILocation(line: 239, column: 44, scope: !3385)
!3388 = !DILocation(line: 239, column: 49, scope: !3385)
!3389 = !DILocation(line: 239, column: 4, scope: !3385)
!3390 = !DILocation(line: 240, column: 3, scope: !3385)
!3391 = !DILocation(line: 241, column: 2, scope: !3379)
!3392 = !DILocation(line: 242, column: 1, scope: !3356)
!3393 = distinct !DISubprogram(name: "sequencer_add_generic_strip_exec", scope: !1, file: !1, line: 516, type: !3394, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1698)
!3394 = !DISubroutineType(types: !3395)
!3395 = !{!115, !1742, !1745, !3396}
!3396 = !DIDerivedType(tag: DW_TAG_typedef, name: "SeqLoadFunc", file: !848, line: 373, baseType: !3397)
!3397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3398, size: 64)
!3398 = !DISubroutineType(types: !3399)
!3399 = !{!436, !177, !427, !3400}
!3400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2546, size: 64)
!3401 = !DILocalVariable(name: "C", arg: 1, scope: !3393, file: !1, line: 516, type: !1742)
!3402 = !DILocation(line: 516, column: 55, scope: !3393)
!3403 = !DILocalVariable(name: "op", arg: 2, scope: !3393, file: !1, line: 516, type: !1745)
!3404 = !DILocation(line: 516, column: 70, scope: !3393)
!3405 = !DILocalVariable(name: "seq_load_func", arg: 3, scope: !3393, file: !1, line: 516, type: !3396)
!3406 = !DILocation(line: 516, column: 86, scope: !3393)
!3407 = !DILocalVariable(name: "scene", scope: !3393, file: !1, line: 518, type: !1782)
!3408 = !DILocation(line: 518, column: 9, scope: !3393)
!3409 = !DILocation(line: 518, column: 32, scope: !3393)
!3410 = !DILocation(line: 518, column: 17, scope: !3393)
!3411 = !DILocalVariable(name: "ed", scope: !3393, file: !1, line: 519, type: !1788)
!3412 = !DILocation(line: 519, column: 11, scope: !3393)
!3413 = !DILocation(line: 519, column: 42, scope: !3393)
!3414 = !DILocation(line: 519, column: 16, scope: !3393)
!3415 = !DILocalVariable(name: "seq_load", scope: !3393, file: !1, line: 520, type: !2545)
!3416 = !DILocation(line: 520, column: 14, scope: !3393)
!3417 = !DILocalVariable(name: "tot_files", scope: !3393, file: !1, line: 521, type: !115)
!3418 = !DILocation(line: 521, column: 6, scope: !3393)
!3419 = !DILocation(line: 523, column: 36, scope: !3393)
!3420 = !DILocation(line: 523, column: 2, scope: !3393)
!3421 = !DILocation(line: 525, column: 15, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3393, file: !1, line: 525, column: 6)
!3423 = !DILocation(line: 525, column: 20, scope: !3422)
!3424 = !DILocation(line: 525, column: 6, scope: !3393)
!3425 = !DILocation(line: 526, column: 29, scope: !3422)
!3426 = !DILocation(line: 526, column: 3, scope: !3422)
!3427 = !DILocation(line: 528, column: 33, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3393, file: !1, line: 528, column: 6)
!3429 = !DILocation(line: 528, column: 37, scope: !3428)
!3430 = !DILocation(line: 528, column: 6, scope: !3428)
!3431 = !DILocation(line: 528, column: 6, scope: !3393)
!3432 = !DILocation(line: 529, column: 46, scope: !3428)
!3433 = !DILocation(line: 529, column: 50, scope: !3428)
!3434 = !DILocation(line: 529, column: 80, scope: !3428)
!3435 = !DILocation(line: 529, column: 84, scope: !3428)
!3436 = !DILocation(line: 529, column: 55, scope: !3428)
!3437 = !DILocation(line: 529, column: 15, scope: !3428)
!3438 = !DILocation(line: 529, column: 13, scope: !3428)
!3439 = !DILocation(line: 529, column: 3, scope: !3428)
!3440 = !DILocation(line: 531, column: 13, scope: !3428)
!3441 = !DILocation(line: 533, column: 6, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3393, file: !1, line: 533, column: 6)
!3443 = !DILocation(line: 533, column: 6, scope: !3393)
!3444 = !DILocalVariable(name: "dir_only", scope: !3445, file: !1, line: 535, type: !280)
!3445 = distinct !DILexicalBlock(scope: !3442, file: !1, line: 533, column: 17)
!3446 = !DILocation(line: 535, column: 8, scope: !3445)
!3447 = !DILocalVariable(name: "file_only", scope: !3445, file: !1, line: 536, type: !280)
!3448 = !DILocation(line: 536, column: 8, scope: !3445)
!3449 = !DILocation(line: 538, column: 31, scope: !3445)
!3450 = !DILocation(line: 538, column: 22, scope: !3445)
!3451 = !DILocation(line: 538, column: 37, scope: !3445)
!3452 = !DILocation(line: 538, column: 3, scope: !3445)
!3453 = !DILocalVariable(name: "rna_macro_iter", scope: !3454, file: !1, line: 540, type: !2600)
!3454 = distinct !DILexicalBlock(scope: !3445, file: !1, line: 540, column: 3)
!3455 = !DILocation(line: 540, column: 3, scope: !3454)
!3456 = !DILocation(line: 540, column: 3, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3454, file: !1, line: 540, column: 3)
!3458 = !DILocation(line: 540, column: 3, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3457, file: !1, line: 540, column: 3)
!3460 = !DILocalVariable(name: "itemptr", scope: !3461, file: !1, line: 540, type: !2604)
!3461 = distinct !DILexicalBlock(scope: !3459, file: !1, line: 540, column: 3)
!3462 = !DILocation(line: 540, column: 3, scope: !3461)
!3463 = !DILocalVariable(name: "seq", scope: !3464, file: !1, line: 542, type: !431)
!3464 = distinct !DILexicalBlock(scope: !3461, file: !1, line: 541, column: 3)
!3465 = !DILocation(line: 542, column: 14, scope: !3464)
!3466 = !DILocation(line: 544, column: 37, scope: !3464)
!3467 = !DILocation(line: 544, column: 4, scope: !3464)
!3468 = !DILocation(line: 545, column: 30, scope: !3464)
!3469 = !DILocation(line: 545, column: 21, scope: !3464)
!3470 = !DILocation(line: 545, column: 59, scope: !3464)
!3471 = !DILocation(line: 545, column: 69, scope: !3464)
!3472 = !DILocation(line: 545, column: 4, scope: !3464)
!3473 = !DILocation(line: 548, column: 25, scope: !3464)
!3474 = !DILocation(line: 548, column: 16, scope: !3464)
!3475 = !DILocation(line: 548, column: 31, scope: !3464)
!3476 = !DILocation(line: 548, column: 4, scope: !3464)
!3477 = !DILocation(line: 550, column: 10, scope: !3464)
!3478 = !DILocation(line: 550, column: 24, scope: !3464)
!3479 = !DILocation(line: 550, column: 27, scope: !3464)
!3480 = !DILocation(line: 550, column: 31, scope: !3464)
!3481 = !DILocation(line: 550, column: 8, scope: !3464)
!3482 = !DILocation(line: 551, column: 8, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3464, file: !1, line: 551, column: 8)
!3484 = !DILocation(line: 551, column: 8, scope: !3464)
!3485 = !DILocation(line: 552, column: 33, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3483, file: !1, line: 551, column: 13)
!3487 = !DILocation(line: 552, column: 36, scope: !3486)
!3488 = !DILocation(line: 552, column: 40, scope: !3486)
!3489 = !DILocation(line: 552, column: 5, scope: !3486)
!3490 = !DILocation(line: 553, column: 18, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3486, file: !1, line: 553, column: 9)
!3492 = !DILocation(line: 553, column: 9, scope: !3491)
!3493 = !DILocation(line: 553, column: 9, scope: !3486)
!3494 = !DILocation(line: 554, column: 34, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3491, file: !1, line: 553, column: 29)
!3496 = !DILocation(line: 554, column: 37, scope: !3495)
!3497 = !DILocation(line: 554, column: 50, scope: !3495)
!3498 = !DILocation(line: 554, column: 6, scope: !3495)
!3499 = !DILocation(line: 555, column: 5, scope: !3495)
!3500 = !DILocation(line: 556, column: 4, scope: !3486)
!3501 = !DILocation(line: 558, column: 3, scope: !3461)
!3502 = distinct !{!3502, !3456, !3503}
!3503 = !DILocation(line: 558, column: 3, scope: !3457)
!3504 = !DILocation(line: 558, column: 3, scope: !3454)
!3505 = !DILocation(line: 559, column: 2, scope: !3445)
!3506 = !DILocalVariable(name: "seq", scope: !3507, file: !1, line: 561, type: !431)
!3507 = distinct !DILexicalBlock(scope: !3442, file: !1, line: 560, column: 7)
!3508 = !DILocation(line: 561, column: 13, scope: !3507)
!3509 = !DILocation(line: 564, column: 9, scope: !3507)
!3510 = !DILocation(line: 564, column: 23, scope: !3507)
!3511 = !DILocation(line: 564, column: 26, scope: !3507)
!3512 = !DILocation(line: 564, column: 30, scope: !3507)
!3513 = !DILocation(line: 564, column: 7, scope: !3507)
!3514 = !DILocation(line: 565, column: 7, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3507, file: !1, line: 565, column: 7)
!3516 = !DILocation(line: 565, column: 7, scope: !3507)
!3517 = !DILocation(line: 566, column: 32, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3515, file: !1, line: 565, column: 12)
!3519 = !DILocation(line: 566, column: 35, scope: !3518)
!3520 = !DILocation(line: 566, column: 39, scope: !3518)
!3521 = !DILocation(line: 566, column: 4, scope: !3518)
!3522 = !DILocation(line: 567, column: 17, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3518, file: !1, line: 567, column: 8)
!3524 = !DILocation(line: 567, column: 8, scope: !3523)
!3525 = !DILocation(line: 567, column: 8, scope: !3518)
!3526 = !DILocation(line: 568, column: 33, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3523, file: !1, line: 567, column: 28)
!3528 = !DILocation(line: 568, column: 36, scope: !3527)
!3529 = !DILocation(line: 568, column: 49, scope: !3527)
!3530 = !DILocation(line: 568, column: 5, scope: !3527)
!3531 = !DILocation(line: 569, column: 4, scope: !3527)
!3532 = !DILocation(line: 570, column: 3, scope: !3518)
!3533 = !DILocation(line: 573, column: 15, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3393, file: !1, line: 573, column: 6)
!3535 = !DILocation(line: 573, column: 27, scope: !3534)
!3536 = !DILocation(line: 573, column: 6, scope: !3393)
!3537 = !DILocation(line: 574, column: 15, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3534, file: !1, line: 573, column: 33)
!3539 = !DILocation(line: 574, column: 19, scope: !3538)
!3540 = !DILocation(line: 574, column: 81, scope: !3538)
!3541 = !DILocation(line: 574, column: 72, scope: !3538)
!3542 = !DILocation(line: 574, column: 3, scope: !3538)
!3543 = !DILocation(line: 575, column: 3, scope: !3538)
!3544 = !DILocation(line: 578, column: 21, scope: !3393)
!3545 = !DILocation(line: 578, column: 2, scope: !3393)
!3546 = !DILocation(line: 579, column: 30, scope: !3393)
!3547 = !DILocation(line: 579, column: 2, scope: !3393)
!3548 = !DILocation(line: 581, column: 24, scope: !3393)
!3549 = !DILocation(line: 581, column: 52, scope: !3393)
!3550 = !DILocation(line: 581, column: 2, scope: !3393)
!3551 = !DILocation(line: 583, column: 2, scope: !3393)
!3552 = !DILocation(line: 584, column: 1, scope: !3393)
!3553 = distinct !DISubprogram(name: "seq_load_operator_info", scope: !1, file: !1, line: 169, type: !3554, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1698)
!3554 = !DISubroutineType(types: !3555)
!3555 = !{null, !3556, !1745}
!3556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2545, size: 64)
!3557 = !DILocalVariable(name: "seq_load", arg: 1, scope: !3553, file: !1, line: 169, type: !3556)
!3558 = !DILocation(line: 169, column: 49, scope: !3553)
!3559 = !DILocalVariable(name: "op", arg: 2, scope: !3553, file: !1, line: 169, type: !1745)
!3560 = !DILocation(line: 169, column: 71, scope: !3553)
!3561 = !DILocalVariable(name: "prop", scope: !3553, file: !1, line: 171, type: !1647)
!3562 = !DILocation(line: 171, column: 15, scope: !3553)
!3563 = !DILocalVariable(name: "relative", scope: !3553, file: !1, line: 172, type: !3564)
!3564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !893)
!3565 = !DILocation(line: 172, column: 13, scope: !3553)
!3566 = !DILocation(line: 172, column: 57, scope: !3553)
!3567 = !DILocation(line: 172, column: 61, scope: !3553)
!3568 = !DILocation(line: 172, column: 32, scope: !3553)
!3569 = !DILocation(line: 172, column: 30, scope: !3553)
!3570 = !DILocation(line: 172, column: 84, scope: !3553)
!3571 = !DILocation(line: 172, column: 112, scope: !3553)
!3572 = !DILocation(line: 172, column: 116, scope: !3553)
!3573 = !DILocation(line: 172, column: 121, scope: !3553)
!3574 = !DILocation(line: 172, column: 87, scope: !3553)
!3575 = !DILocation(line: 0, scope: !3553)
!3576 = !DILocation(line: 172, column: 24, scope: !3553)
!3577 = !DILocalVariable(name: "is_file", scope: !3553, file: !1, line: 173, type: !115)
!3578 = !DILocation(line: 173, column: 6, scope: !3553)
!3579 = !DILocation(line: 174, column: 9, scope: !3553)
!3580 = !DILocation(line: 174, column: 2, scope: !3553)
!3581 = !DILocation(line: 176, column: 39, scope: !3553)
!3582 = !DILocation(line: 176, column: 43, scope: !3553)
!3583 = !DILocation(line: 176, column: 27, scope: !3553)
!3584 = !DILocation(line: 176, column: 2, scope: !3553)
!3585 = !DILocation(line: 176, column: 12, scope: !3553)
!3586 = !DILocation(line: 176, column: 24, scope: !3553)
!3587 = !DILocation(line: 177, column: 27, scope: !3553)
!3588 = !DILocation(line: 177, column: 37, scope: !3553)
!3589 = !DILocation(line: 177, column: 2, scope: !3553)
!3590 = !DILocation(line: 177, column: 12, scope: !3553)
!3591 = !DILocation(line: 177, column: 22, scope: !3553)
!3592 = !DILocation(line: 179, column: 39, scope: !3553)
!3593 = !DILocation(line: 179, column: 43, scope: !3553)
!3594 = !DILocation(line: 179, column: 27, scope: !3553)
!3595 = !DILocation(line: 179, column: 2, scope: !3553)
!3596 = !DILocation(line: 179, column: 12, scope: !3553)
!3597 = !DILocation(line: 179, column: 20, scope: !3553)
!3598 = !DILocation(line: 180, column: 2, scope: !3553)
!3599 = !DILocation(line: 180, column: 12, scope: !3553)
!3600 = !DILocation(line: 180, column: 16, scope: !3553)
!3601 = !DILocation(line: 182, column: 39, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3553, file: !1, line: 182, column: 6)
!3603 = !DILocation(line: 182, column: 43, scope: !3602)
!3604 = !DILocation(line: 182, column: 14, scope: !3602)
!3605 = !DILocation(line: 182, column: 12, scope: !3602)
!3606 = !DILocation(line: 182, column: 6, scope: !3553)
!3607 = !DILocation(line: 183, column: 27, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3602, file: !1, line: 182, column: 62)
!3609 = !DILocation(line: 183, column: 31, scope: !3608)
!3610 = !DILocation(line: 183, column: 36, scope: !3608)
!3611 = !DILocation(line: 183, column: 42, scope: !3608)
!3612 = !DILocation(line: 183, column: 52, scope: !3608)
!3613 = !DILocation(line: 183, column: 3, scope: !3608)
!3614 = !DILocation(line: 184, column: 11, scope: !3608)
!3615 = !DILocation(line: 185, column: 2, scope: !3608)
!3616 = !DILocation(line: 186, column: 44, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3602, file: !1, line: 186, column: 11)
!3618 = !DILocation(line: 186, column: 48, scope: !3617)
!3619 = !DILocation(line: 186, column: 19, scope: !3617)
!3620 = !DILocation(line: 186, column: 17, scope: !3617)
!3621 = !DILocation(line: 186, column: 11, scope: !3602)
!3622 = !DILocation(line: 187, column: 27, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3617, file: !1, line: 186, column: 68)
!3624 = !DILocation(line: 187, column: 31, scope: !3623)
!3625 = !DILocation(line: 187, column: 36, scope: !3623)
!3626 = !DILocation(line: 187, column: 42, scope: !3623)
!3627 = !DILocation(line: 187, column: 52, scope: !3623)
!3628 = !DILocation(line: 187, column: 3, scope: !3623)
!3629 = !DILocation(line: 188, column: 11, scope: !3623)
!3630 = !DILocation(line: 189, column: 2, scope: !3623)
!3631 = !DILocation(line: 191, column: 7, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3553, file: !1, line: 191, column: 6)
!3633 = !DILocation(line: 191, column: 15, scope: !3632)
!3634 = !DILocation(line: 191, column: 22, scope: !3632)
!3635 = !DILocation(line: 191, column: 25, scope: !3632)
!3636 = !DILocation(line: 191, column: 6, scope: !3553)
!3637 = !DILocation(line: 192, column: 16, scope: !3632)
!3638 = !DILocation(line: 192, column: 26, scope: !3632)
!3639 = !DILocation(line: 192, column: 34, scope: !3632)
!3640 = !DILocation(line: 192, column: 40, scope: !3632)
!3641 = !DILocation(line: 192, column: 32, scope: !3632)
!3642 = !DILocation(line: 192, column: 3, scope: !3632)
!3643 = !DILocation(line: 195, column: 39, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3553, file: !1, line: 195, column: 6)
!3645 = !DILocation(line: 195, column: 43, scope: !3644)
!3646 = !DILocation(line: 195, column: 14, scope: !3644)
!3647 = !DILocation(line: 195, column: 12, scope: !3644)
!3648 = !DILocation(line: 195, column: 6, scope: !3553)
!3649 = !DILocation(line: 196, column: 46, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3644, file: !1, line: 195, column: 63)
!3651 = !DILocation(line: 196, column: 50, scope: !3650)
!3652 = !DILocation(line: 196, column: 55, scope: !3650)
!3653 = !DILocation(line: 196, column: 25, scope: !3650)
!3654 = !DILocation(line: 196, column: 3, scope: !3650)
!3655 = !DILocation(line: 196, column: 13, scope: !3650)
!3656 = !DILocation(line: 196, column: 23, scope: !3650)
!3657 = !DILocation(line: 197, column: 2, scope: !3650)
!3658 = !DILocation(line: 199, column: 39, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3553, file: !1, line: 199, column: 6)
!3660 = !DILocation(line: 199, column: 43, scope: !3659)
!3661 = !DILocation(line: 199, column: 14, scope: !3659)
!3662 = !DILocation(line: 199, column: 12, scope: !3659)
!3663 = !DILocation(line: 199, column: 64, scope: !3659)
!3664 = !DILocation(line: 199, column: 92, scope: !3659)
!3665 = !DILocation(line: 199, column: 96, scope: !3659)
!3666 = !DILocation(line: 199, column: 101, scope: !3659)
!3667 = !DILocation(line: 199, column: 67, scope: !3659)
!3668 = !DILocation(line: 199, column: 6, scope: !3553)
!3669 = !DILocation(line: 200, column: 3, scope: !3659)
!3670 = !DILocation(line: 200, column: 13, scope: !3659)
!3671 = !DILocation(line: 200, column: 18, scope: !3659)
!3672 = !DILocation(line: 202, column: 39, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3553, file: !1, line: 202, column: 6)
!3674 = !DILocation(line: 202, column: 43, scope: !3673)
!3675 = !DILocation(line: 202, column: 14, scope: !3673)
!3676 = !DILocation(line: 202, column: 12, scope: !3673)
!3677 = !DILocation(line: 202, column: 58, scope: !3673)
!3678 = !DILocation(line: 202, column: 86, scope: !3673)
!3679 = !DILocation(line: 202, column: 90, scope: !3673)
!3680 = !DILocation(line: 202, column: 95, scope: !3673)
!3681 = !DILocation(line: 202, column: 61, scope: !3673)
!3682 = !DILocation(line: 202, column: 6, scope: !3553)
!3683 = !DILocation(line: 203, column: 3, scope: !3673)
!3684 = !DILocation(line: 203, column: 13, scope: !3673)
!3685 = !DILocation(line: 203, column: 18, scope: !3673)
!3686 = !DILocation(line: 205, column: 39, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3553, file: !1, line: 205, column: 6)
!3688 = !DILocation(line: 205, column: 43, scope: !3687)
!3689 = !DILocation(line: 205, column: 14, scope: !3687)
!3690 = !DILocation(line: 205, column: 12, scope: !3687)
!3691 = !DILocation(line: 205, column: 58, scope: !3687)
!3692 = !DILocation(line: 205, column: 86, scope: !3687)
!3693 = !DILocation(line: 205, column: 90, scope: !3687)
!3694 = !DILocation(line: 205, column: 95, scope: !3687)
!3695 = !DILocation(line: 205, column: 61, scope: !3687)
!3696 = !DILocation(line: 205, column: 6, scope: !3553)
!3697 = !DILocation(line: 206, column: 3, scope: !3687)
!3698 = !DILocation(line: 206, column: 13, scope: !3687)
!3699 = !DILocation(line: 206, column: 18, scope: !3687)
!3700 = !DILocation(line: 209, column: 2, scope: !3553)
!3701 = !DILocation(line: 209, column: 12, scope: !3553)
!3702 = !DILocation(line: 209, column: 17, scope: !3553)
!3703 = !DILocation(line: 212, column: 6, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3553, file: !1, line: 212, column: 6)
!3705 = !DILocation(line: 212, column: 14, scope: !3704)
!3706 = !DILocation(line: 212, column: 6, scope: !3553)
!3707 = !DILocation(line: 213, column: 15, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3704, file: !1, line: 212, column: 20)
!3709 = !DILocation(line: 213, column: 25, scope: !3708)
!3710 = !DILocation(line: 213, column: 49, scope: !3708)
!3711 = !DILocation(line: 213, column: 59, scope: !3708)
!3712 = !DILocation(line: 213, column: 31, scope: !3708)
!3713 = !DILocation(line: 213, column: 3, scope: !3708)
!3714 = !DILocation(line: 214, column: 2, scope: !3708)
!3715 = !DILocation(line: 215, column: 44, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3704, file: !1, line: 215, column: 11)
!3717 = !DILocation(line: 215, column: 48, scope: !3716)
!3718 = !DILocation(line: 215, column: 19, scope: !3716)
!3719 = !DILocation(line: 215, column: 17, scope: !3716)
!3720 = !DILocation(line: 215, column: 11, scope: !3704)
!3721 = !DILocalVariable(name: "rna_macro_iter", scope: !3722, file: !1, line: 218, type: !2600)
!3722 = distinct !DILexicalBlock(scope: !3723, file: !1, line: 218, column: 3)
!3723 = distinct !DILexicalBlock(scope: !3716, file: !1, line: 215, column: 64)
!3724 = !DILocation(line: 218, column: 3, scope: !3722)
!3725 = !DILocation(line: 218, column: 3, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3722, file: !1, line: 218, column: 3)
!3727 = !DILocation(line: 218, column: 3, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3726, file: !1, line: 218, column: 3)
!3729 = !DILocalVariable(name: "itemptr", scope: !3730, file: !1, line: 218, type: !2604)
!3730 = distinct !DILexicalBlock(scope: !3728, file: !1, line: 218, column: 3)
!3731 = !DILocation(line: 218, column: 3, scope: !3730)
!3732 = !DILocalVariable(name: "name", scope: !3733, file: !1, line: 220, type: !409)
!3733 = distinct !DILexicalBlock(scope: !3730, file: !1, line: 219, column: 3)
!3734 = !DILocation(line: 220, column: 10, scope: !3733)
!3735 = !DILocation(line: 220, column: 17, scope: !3733)
!3736 = !DILocation(line: 221, column: 16, scope: !3733)
!3737 = !DILocation(line: 221, column: 26, scope: !3733)
!3738 = !DILocation(line: 221, column: 32, scope: !3733)
!3739 = !DILocation(line: 221, column: 4, scope: !3733)
!3740 = !DILocation(line: 222, column: 4, scope: !3733)
!3741 = !DILocation(line: 222, column: 14, scope: !3733)
!3742 = !DILocation(line: 223, column: 4, scope: !3733)
!3743 = distinct !{!3743, !3725, !3744}
!3744 = !DILocation(line: 225, column: 3, scope: !3726)
!3745 = !DILocation(line: 225, column: 3, scope: !3722)
!3746 = !DILocation(line: 226, column: 2, scope: !3723)
!3747 = !DILocation(line: 227, column: 1, scope: !3553)
!3748 = distinct !DISubprogram(name: "max_iii", scope: !3749, file: !3749, line: 233, type: !3750, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1698)
!3749 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3750 = !DISubroutineType(types: !3751)
!3751 = !{!115, !115, !115, !115}
!3752 = !DILocalVariable(name: "a", arg: 1, scope: !3748, file: !3749, line: 233, type: !115)
!3753 = !DILocation(line: 233, column: 25, scope: !3748)
!3754 = !DILocalVariable(name: "b", arg: 2, scope: !3748, file: !3749, line: 233, type: !115)
!3755 = !DILocation(line: 233, column: 32, scope: !3748)
!3756 = !DILocalVariable(name: "c", arg: 3, scope: !3748, file: !3749, line: 233, type: !115)
!3757 = !DILocation(line: 233, column: 39, scope: !3748)
!3758 = !DILocation(line: 235, column: 23, scope: !3748)
!3759 = !DILocation(line: 235, column: 26, scope: !3748)
!3760 = !DILocation(line: 235, column: 16, scope: !3748)
!3761 = !DILocation(line: 235, column: 30, scope: !3748)
!3762 = !DILocation(line: 235, column: 9, scope: !3748)
!3763 = !DILocation(line: 235, column: 2, scope: !3748)
!3764 = distinct !DISubprogram(name: "max_ii", scope: !3749, file: !3749, line: 215, type: !3765, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1698)
!3765 = !DISubroutineType(types: !3766)
!3766 = !{!115, !115, !115}
!3767 = !DILocalVariable(name: "a", arg: 1, scope: !3764, file: !3749, line: 215, type: !115)
!3768 = !DILocation(line: 215, column: 24, scope: !3764)
!3769 = !DILocalVariable(name: "b", arg: 2, scope: !3764, file: !3749, line: 215, type: !115)
!3770 = !DILocation(line: 215, column: 31, scope: !3764)
!3771 = !DILocation(line: 217, column: 10, scope: !3764)
!3772 = !DILocation(line: 217, column: 14, scope: !3764)
!3773 = !DILocation(line: 217, column: 12, scope: !3764)
!3774 = !DILocation(line: 217, column: 9, scope: !3764)
!3775 = !DILocation(line: 217, column: 19, scope: !3764)
!3776 = !DILocation(line: 217, column: 23, scope: !3764)
!3777 = !DILocation(line: 217, column: 2, scope: !3764)
