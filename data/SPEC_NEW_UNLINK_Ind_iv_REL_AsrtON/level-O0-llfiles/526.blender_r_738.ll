; ModuleID = 'blender/source/blender/editors/sound/sound_ops.c'
source_filename = "blender/source/blender/editors/sound/sound_ops.c"
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
%struct.PackedFile = type { i32, i32, i8* }
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
%struct.bScreen = type opaque
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
%struct.PropertyPointerRNA = type { %struct.PointerRNA, %struct.PropertyRNA* }
%struct.Editing = type { %struct.ListBase*, %struct.ListBase, %struct.ListBase, %struct.Sequence*, [1024 x i8], [1024 x i8], i32, i32, i32, i32, %struct.rctf }
%struct.Sequence = type { %struct.Sequence*, %struct.Sequence*, i8*, i8*, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, %struct.Strip*, %struct.Ipo*, %struct.Scene*, %struct.Object*, %struct.MovieClip*, %struct.Mask*, %struct.anim*, float, float, %struct.Sequence*, %struct.Sequence*, %struct.Sequence*, %struct.ListBase, %struct.bSound*, i8*, float, float, float, float, i8*, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
%struct.Strip = type { %struct.Strip*, %struct.Strip*, i32, i32, i32, i32, %struct.StripElem*, [768 x i8], %struct.StripProxy*, %struct.StripCrop*, %struct.StripTransform*, %struct.StripColorBalance*, %struct.ColorManagedColorspaceSettings }
%struct.StripElem = type { [256 x i8], i32, i32 }
%struct.StripProxy = type { [768 x i8], [256 x i8], %struct.anim*, i16, i16, i16, i16 }
%struct.StripCrop = type { i32, i32, i32, i32 }
%struct.StripTransform = type { i32, i32 }
%struct.StripColorBalance = type { [3 x float], [3 x float], [3 x float], i32, i32 }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.Ipo = type opaque
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type opaque
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
%struct.bNodeTreeType = type opaque
%struct.bNodeInstanceHash = type opaque
%struct.bNodeInstanceKey = type { i32 }
%struct.bNodeTreeExec = type opaque
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
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, %struct.CurveMapping*, i8* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.Object = type opaque
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
%struct.Mask = type opaque
%struct.anim = type opaque
%struct.bSound = type { %struct.ID, [1024 x i8], %struct.PackedFile*, i8*, %struct.PackedFile*, %struct.Ipo*, float, float, float, float, float, float, i32, i32, i8*, i8*, i8* }
%struct.rctf = type { float, float, float, float }
%struct.FCurve = type opaque
%struct.SeqIterator = type { %struct.Sequence**, i32, i32, %struct.Sequence*, i32 }

@.str = private unnamed_addr constant [11 x i8] c"Open Sound\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Load a sound file\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"SOUND_OT_open\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Cache\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Cache the sound in memory\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"mono\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Mono\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Mixdown the sound to mono\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Compiled without sound support\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"OpenPropertyPointerRNA\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"Open Sound Mono\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Load a sound file as mono\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"SOUND_OT_open_mono\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Mixdown\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Mixes the scene's audio to a sound file\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"SOUND_OT_mixdown\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Pack Sound\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Pack the sound into the current blend file\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"SOUND_OT_pack\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Unpack Sound\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"Unpack the sound to the samples filename\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"SOUND_OT_unpack\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@unpack_method_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.25 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"How to unpack\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Sound Name\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Sound datablock name to unpack\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.30 = private unnamed_addr constant [64 x i8] c"AutoPack is enabled, so image will be packed again on file save\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"sounds\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Update Animation\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"Update animation flags\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"SOUND_OT_update_animation_flags\00", align 1
@RNA_Sequence = external dso_local global %struct.StructRNA, align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"volume\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"pitch\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"pan\00", align 1
@RNA_Scene = external dso_local global %struct.StructRNA, align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"audio_volume\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Update Animation Cache\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"Update the audio animation cache\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"SOUND_OT_bake_animation\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_operatortypes_sound() #0 !dbg !129 {
entry:
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SOUND_OT_open), !dbg !133
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SOUND_OT_open_mono), !dbg !134
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SOUND_OT_mixdown), !dbg !135
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SOUND_OT_pack), !dbg !136
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SOUND_OT_unpack), !dbg !137
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SOUND_OT_update_animation_flags), !dbg !138
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SOUND_OT_bake_animation), !dbg !139
  ret void, !dbg !140
}

declare dso_local void @WM_operatortype_append(void (%struct.wmOperatorType*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @SOUND_OT_open(%struct.wmOperatorType* %ot) #0 !dbg !141 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !432, metadata !DIExpression()), !dbg !433
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !434
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !435
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !436
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !437
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !438
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8** %description, align 8, !dbg !439
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !440
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !441
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !442
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !443
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !444
  store i32 (%struct.bContext*, %struct.wmOperator*)* @sound_open_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !445
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !446
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !447
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @sound_open_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !448
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !449
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 7, !dbg !450
  store void (%struct.bContext*, %struct.wmOperator*)* @sound_open_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !451
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !452
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !453
  store i16 3, i16* %flag, align 8, !dbg !454
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !455
  call void @WM_operator_properties_filesel(%struct.wmOperatorType* %7, i32 2336, i16 signext 9, i16 signext 0, i16 signext 9, i16 signext 0), !dbg !456
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !457
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 11, !dbg !458
  %9 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !458
  %10 = bitcast %struct.StructRNA* %9 to i8*, !dbg !457
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)), !dbg !459
  %11 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !460
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %11, i32 0, i32 11, !dbg !461
  %12 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !461
  %13 = bitcast %struct.StructRNA* %12 to i8*, !dbg !460
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)), !dbg !462
  ret void, !dbg !463
}

; Function Attrs: noinline nounwind uwtable
define internal void @SOUND_OT_open_mono(%struct.wmOperatorType* %ot) #0 !dbg !464 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !465, metadata !DIExpression()), !dbg !466
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !467
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !468
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), i8** %name, align 8, !dbg !469
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !470
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !471
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0), i8** %description, align 8, !dbg !472
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !473
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !474
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i64 0, i64 0), i8** %idname, align 8, !dbg !475
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !476
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !477
  store i32 (%struct.bContext*, %struct.wmOperator*)* @sound_open_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !478
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !479
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !480
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @sound_open_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !481
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !482
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 7, !dbg !483
  store void (%struct.bContext*, %struct.wmOperator*)* @sound_open_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !484
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !485
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !486
  store i16 3, i16* %flag, align 8, !dbg !487
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !488
  call void @WM_operator_properties_filesel(%struct.wmOperatorType* %7, i32 2336, i16 signext 9, i16 signext 0, i16 signext 9, i16 signext 0), !dbg !489
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !490
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 11, !dbg !491
  %9 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !491
  %10 = bitcast %struct.StructRNA* %9 to i8*, !dbg !490
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)), !dbg !492
  %11 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !493
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %11, i32 0, i32 11, !dbg !494
  %12 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !494
  %13 = bitcast %struct.StructRNA* %12 to i8*, !dbg !493
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)), !dbg !495
  ret void, !dbg !496
}

; Function Attrs: noinline nounwind uwtable
define internal void @SOUND_OT_mixdown(%struct.wmOperatorType* %ot) #0 !dbg !497 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !498, metadata !DIExpression()), !dbg !499
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !500
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !501
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i64 0, i64 0), i8** %name, align 8, !dbg !502
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !503
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !504
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.16, i64 0, i64 0), i8** %description, align 8, !dbg !505
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !506
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !507
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i64 0, i64 0), i8** %idname, align 8, !dbg !508
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !509
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !510
  store i32 (%struct.bContext*, %struct.wmOperator*)* @sound_mixdown_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !511
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !512
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !513
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @sound_mixdown_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !514
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !515
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !516
  store i16 1, i16* %flag, align 8, !dbg !517
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !518
  call void @WM_operator_properties_filesel(%struct.wmOperatorType* %6, i32 2304, i16 signext 9, i16 signext 1, i16 signext 9, i16 signext 0), !dbg !519
  ret void, !dbg !520
}

; Function Attrs: noinline nounwind uwtable
define internal void @SOUND_OT_pack(%struct.wmOperatorType* %ot) #0 !dbg !521 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !522, metadata !DIExpression()), !dbg !523
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !524
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !525
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i64 0, i64 0), i8** %name, align 8, !dbg !526
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !527
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !528
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.19, i64 0, i64 0), i8** %description, align 8, !dbg !529
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !530
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !531
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i64 0, i64 0), i8** %idname, align 8, !dbg !532
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !533
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !534
  store i32 (%struct.bContext*, %struct.wmOperator*)* @sound_pack_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !535
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !536
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !537
  store i32 (%struct.bContext*)* @sound_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !538
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !539
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !540
  store i16 3, i16* %flag, align 8, !dbg !541
  ret void, !dbg !542
}

; Function Attrs: noinline nounwind uwtable
define internal void @SOUND_OT_unpack(%struct.wmOperatorType* %ot) #0 !dbg !543 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !544, metadata !DIExpression()), !dbg !545
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !546
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !547
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.21, i64 0, i64 0), i8** %name, align 8, !dbg !548
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !549
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !550
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.22, i64 0, i64 0), i8** %description, align 8, !dbg !551
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !552
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !553
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0), i8** %idname, align 8, !dbg !554
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !555
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !556
  store i32 (%struct.bContext*, %struct.wmOperator*)* @sound_unpack_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !557
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !558
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !559
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @sound_unpack_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !560
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !561
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !562
  store i32 (%struct.bContext*)* @sound_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !563
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !564
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !565
  store i16 3, i16* %flag, align 8, !dbg !566
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !567
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !568
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !568
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !567
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @unpack_method_items, i64 0, i64 0), i32 5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.26, i64 0, i64 0)), !dbg !569
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !570
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !571
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !571
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !570
  %call2 = call %struct.PropertyRNA* @RNA_def_string(i8* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0), i8* null, i32 64, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.29, i64 0, i64 0)), !dbg !572
  ret void, !dbg !573
}

; Function Attrs: noinline nounwind uwtable
define internal void @SOUND_OT_update_animation_flags(%struct.wmOperatorType* %ot) #0 !dbg !574 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !575, metadata !DIExpression()), !dbg !576
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !577
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !578
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.32, i64 0, i64 0), i8** %name, align 8, !dbg !579
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !580
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !581
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.33, i64 0, i64 0), i8** %description, align 8, !dbg !582
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !583
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !584
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.34, i64 0, i64 0), i8** %idname, align 8, !dbg !585
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !586
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !587
  store i32 (%struct.bContext*, %struct.wmOperator*)* @sound_update_animation_flags_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !588
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !589
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !590
  store i16 1, i16* %flag, align 8, !dbg !591
  ret void, !dbg !592
}

; Function Attrs: noinline nounwind uwtable
define internal void @SOUND_OT_bake_animation(%struct.wmOperatorType* %ot) #0 !dbg !593 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !594, metadata !DIExpression()), !dbg !595
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !596
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !597
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.39, i64 0, i64 0), i8** %name, align 8, !dbg !598
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !599
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !600
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.40, i64 0, i64 0), i8** %description, align 8, !dbg !601
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !602
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !603
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.41, i64 0, i64 0), i8** %idname, align 8, !dbg !604
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !605
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !606
  store i32 (%struct.bContext*, %struct.wmOperator*)* @sound_bake_animation_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !607
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !608
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !609
  store i16 1, i16* %flag, align 8, !dbg !610
  ret void, !dbg !611
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @sound_open_exec(%struct.bContext* %UNUSED_C, %struct.wmOperator* %op) #0 !dbg !612 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !620, metadata !DIExpression()), !dbg !621
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !622, metadata !DIExpression()), !dbg !623
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !624
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 8, !dbg !625
  %1 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !625
  call void @BKE_report(%struct.ReportList* %1, i32 32, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0)), !dbg !626
  ret i32 2, !dbg !627
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sound_open_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !628 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !634, metadata !DIExpression()), !dbg !635
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !636, metadata !DIExpression()), !dbg !637
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !638, metadata !DIExpression()), !dbg !639
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !640
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !642
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !642
  %call = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0)), !dbg !643
  %tobool = icmp ne i8 %call, 0, !dbg !643
  br i1 %tobool, label %if.then, label %if.end, !dbg !644

if.then:                                          ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !645
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !646
  %call1 = call i32 @sound_open_exec(%struct.bContext* %2, %struct.wmOperator* %3), !dbg !647
  store i32 %call1, i32* %retval, align 4, !dbg !648
  br label %return, !dbg !648

if.end:                                           ; preds = %entry
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !649
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !650
  call void @sound_open_init(%struct.bContext* %4, %struct.wmOperator* %5), !dbg !651
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !652
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !653
  %8 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !654
  %call2 = call i32 @WM_operator_filesel(%struct.bContext* %6, %struct.wmOperator* %7, %struct.wmEvent* %8), !dbg !655
  store i32 %call2, i32* %retval, align 4, !dbg !656
  br label %return, !dbg !656

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !657
  ret i32 %9, !dbg !657
}

; Function Attrs: noinline nounwind uwtable
define internal void @sound_open_cancel(%struct.bContext* %UNUSED_C, %struct.wmOperator* %op) #0 !dbg !658 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !661, metadata !DIExpression()), !dbg !662
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !663, metadata !DIExpression()), !dbg !664
  %0 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !665
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !666
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 5, !dbg !667
  %2 = load i8*, i8** %customdata, align 8, !dbg !667
  call void %0(i8* %2), !dbg !665
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !668
  %customdata1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 5, !dbg !669
  store i8* null, i8** %customdata1, align 8, !dbg !670
  ret void, !dbg !671
}

declare dso_local void @WM_operator_properties_filesel(%struct.wmOperatorType*, i32, i16 signext, i16 signext, i16 signext, i16 signext) #1

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #1

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #1

declare dso_local zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @sound_open_init(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !672 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %pprop = alloca %struct.PropertyPointerRNA*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !673, metadata !DIExpression()), !dbg !674
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !675, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.declare(metadata %struct.PropertyPointerRNA** %pprop, metadata !677, metadata !DIExpression()), !dbg !686
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !687
  %call = call i8* %0(i64 32, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i64 0, i64 0)), !dbg !687
  %1 = bitcast i8* %call to %struct.PropertyPointerRNA*, !dbg !687
  store %struct.PropertyPointerRNA* %1, %struct.PropertyPointerRNA** %pprop, align 8, !dbg !688
  %2 = bitcast %struct.PropertyPointerRNA* %1 to i8*, !dbg !689
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !690
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 5, !dbg !691
  store i8* %2, i8** %customdata, align 8, !dbg !692
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !693
  %5 = load %struct.PropertyPointerRNA*, %struct.PropertyPointerRNA** %pprop, align 8, !dbg !694
  %ptr = getelementptr inbounds %struct.PropertyPointerRNA, %struct.PropertyPointerRNA* %5, i32 0, i32 0, !dbg !695
  %6 = load %struct.PropertyPointerRNA*, %struct.PropertyPointerRNA** %pprop, align 8, !dbg !696
  %prop = getelementptr inbounds %struct.PropertyPointerRNA, %struct.PropertyPointerRNA* %6, i32 0, i32 1, !dbg !697
  call void @uiIDContextProperty(%struct.bContext* %4, %struct.PointerRNA* %ptr, %struct.PropertyRNA** %prop), !dbg !698
  ret void, !dbg !699
}

declare dso_local i32 @WM_operator_filesel(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #1

declare dso_local void @uiIDContextProperty(%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA**) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @sound_mixdown_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !700 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !701, metadata !DIExpression()), !dbg !702
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !703, metadata !DIExpression()), !dbg !704
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !705
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !706
  ret i32 4, !dbg !707
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sound_mixdown_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !708 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !709, metadata !DIExpression()), !dbg !710
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !711, metadata !DIExpression()), !dbg !712
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !713, metadata !DIExpression()), !dbg !714
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !715
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !717
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !717
  %call = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0)), !dbg !718
  %tobool = icmp ne i8 %call, 0, !dbg !718
  br i1 %tobool, label %if.then, label %if.end, !dbg !719

if.then:                                          ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !720
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !721
  %call1 = call i32 @sound_mixdown_exec(%struct.bContext* %2, %struct.wmOperator* %3), !dbg !722
  store i32 %call1, i32* %retval, align 4, !dbg !723
  br label %return, !dbg !723

if.end:                                           ; preds = %entry
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !724
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !725
  %6 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !726
  %call2 = call i32 @WM_operator_filesel(%struct.bContext* %4, %struct.wmOperator* %5, %struct.wmEvent* %6), !dbg !727
  store i32 %call2, i32* %retval, align 4, !dbg !728
  br label %return, !dbg !728

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !729
  ret i32 %7, !dbg !729
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sound_pack_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !730 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  %ed = alloca %struct.Editing*, align 8
  %sound = alloca %struct.bSound*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !731, metadata !DIExpression()), !dbg !732
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !733, metadata !DIExpression()), !dbg !734
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !735, metadata !DIExpression()), !dbg !844
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !845
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !846
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !844
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed, metadata !847, metadata !DIExpression()), !dbg !2042
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2043
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !2044
  %ed2 = getelementptr inbounds %struct.Scene, %struct.Scene* %call1, i32 0, i32 19, !dbg !2045
  %2 = load %struct.Editing*, %struct.Editing** %ed2, align 8, !dbg !2045
  store %struct.Editing* %2, %struct.Editing** %ed, align 8, !dbg !2042
  call void @llvm.dbg.declare(metadata %struct.bSound** %sound, metadata !2046, metadata !DIExpression()), !dbg !2049
  %3 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2050
  %tobool = icmp ne %struct.Editing* %3, null, !dbg !2050
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2052

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2053
  %act_seq = getelementptr inbounds %struct.Editing, %struct.Editing* %4, i32 0, i32 3, !dbg !2054
  %5 = load %struct.Sequence*, %struct.Sequence** %act_seq, align 8, !dbg !2054
  %tobool3 = icmp ne %struct.Sequence* %5, null, !dbg !2053
  br i1 %tobool3, label %lor.lhs.false4, label %if.then, !dbg !2055

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %6 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2056
  %act_seq5 = getelementptr inbounds %struct.Editing, %struct.Editing* %6, i32 0, i32 3, !dbg !2057
  %7 = load %struct.Sequence*, %struct.Sequence** %act_seq5, align 8, !dbg !2057
  %type = getelementptr inbounds %struct.Sequence, %struct.Sequence* %7, i32 0, i32 6, !dbg !2058
  %8 = load i32, i32* %type, align 4, !dbg !2058
  %cmp = icmp ne i32 %8, 4, !dbg !2059
  br i1 %cmp, label %if.then, label %if.end, !dbg !2060

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !2061
  br label %return, !dbg !2061

if.end:                                           ; preds = %lor.lhs.false4
  %9 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2062
  %act_seq6 = getelementptr inbounds %struct.Editing, %struct.Editing* %9, i32 0, i32 3, !dbg !2063
  %10 = load %struct.Sequence*, %struct.Sequence** %act_seq6, align 8, !dbg !2063
  %sound7 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %10, i32 0, i32 37, !dbg !2064
  %11 = load %struct.bSound*, %struct.bSound** %sound7, align 8, !dbg !2064
  store %struct.bSound* %11, %struct.bSound** %sound, align 8, !dbg !2065
  %12 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !2066
  %tobool8 = icmp ne %struct.bSound* %12, null, !dbg !2066
  br i1 %tobool8, label %lor.lhs.false9, label %if.then11, !dbg !2068

lor.lhs.false9:                                   ; preds = %if.end
  %13 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !2069
  %packedfile = getelementptr inbounds %struct.bSound, %struct.bSound* %13, i32 0, i32 2, !dbg !2070
  %14 = load %struct.PackedFile*, %struct.PackedFile** %packedfile, align 8, !dbg !2070
  %tobool10 = icmp ne %struct.PackedFile* %14, null, !dbg !2069
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !2071

if.then11:                                        ; preds = %lor.lhs.false9, %if.end
  store i32 2, i32* %retval, align 4, !dbg !2072
  br label %return, !dbg !2072

if.end12:                                         ; preds = %lor.lhs.false9
  %15 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2073
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %15, i32 0, i32 8, !dbg !2074
  %16 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2074
  %17 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !2075
  %name = getelementptr inbounds %struct.bSound, %struct.bSound* %17, i32 0, i32 1, !dbg !2076
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !2075
  %18 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !2077
  %id = getelementptr inbounds %struct.bSound, %struct.bSound* %18, i32 0, i32 0, !dbg !2077
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 3, !dbg !2077
  %19 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !2077
  %tobool13 = icmp ne %struct.Library* %19, null, !dbg !2077
  br i1 %tobool13, label %cond.true, label %cond.false, !dbg !2077

cond.true:                                        ; preds = %if.end12
  %20 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !2077
  %id14 = getelementptr inbounds %struct.bSound, %struct.bSound* %20, i32 0, i32 0, !dbg !2077
  %lib15 = getelementptr inbounds %struct.ID, %struct.ID* %id14, i32 0, i32 3, !dbg !2077
  %21 = load %struct.Library*, %struct.Library** %lib15, align 8, !dbg !2077
  %filepath = getelementptr inbounds %struct.Library, %struct.Library* %21, i32 0, i32 4, !dbg !2077
  %arraydecay16 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !2077
  br label %cond.end, !dbg !2077

cond.false:                                       ; preds = %if.end12
  %22 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2077
  %name17 = getelementptr inbounds %struct.Main, %struct.Main* %22, i32 0, i32 2, !dbg !2077
  %arraydecay18 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name17, i64 0, i64 0, !dbg !2077
  br label %cond.end, !dbg !2077

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %arraydecay16, %cond.true ], [ %arraydecay18, %cond.false ], !dbg !2077
  %call19 = call %struct.PackedFile* @newPackedFile(%struct.ReportList* %16, i8* %arraydecay, i8* %cond), !dbg !2078
  %23 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !2079
  %packedfile20 = getelementptr inbounds %struct.bSound, %struct.bSound* %23, i32 0, i32 2, !dbg !2080
  store %struct.PackedFile* %call19, %struct.PackedFile** %packedfile20, align 8, !dbg !2081
  %24 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2082
  %25 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !2083
  call void @sound_load(%struct.Main* %24, %struct.bSound* %25), !dbg !2084
  store i32 4, i32* %retval, align 4, !dbg !2085
  br label %return, !dbg !2085

return:                                           ; preds = %cond.end, %if.then11, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !2086
  ret i32 %26, !dbg !2086
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sound_poll(%struct.bContext* %C) #0 !dbg !2087 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %ed = alloca %struct.Editing*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2090, metadata !DIExpression()), !dbg !2091
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed, metadata !2092, metadata !DIExpression()), !dbg !2093
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2094
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2095
  %ed1 = getelementptr inbounds %struct.Scene, %struct.Scene* %call, i32 0, i32 19, !dbg !2096
  %1 = load %struct.Editing*, %struct.Editing** %ed1, align 8, !dbg !2096
  store %struct.Editing* %1, %struct.Editing** %ed, align 8, !dbg !2093
  %2 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2097
  %tobool = icmp ne %struct.Editing* %2, null, !dbg !2097
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2099

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2100
  %act_seq = getelementptr inbounds %struct.Editing, %struct.Editing* %3, i32 0, i32 3, !dbg !2101
  %4 = load %struct.Sequence*, %struct.Sequence** %act_seq, align 8, !dbg !2101
  %tobool2 = icmp ne %struct.Sequence* %4, null, !dbg !2100
  br i1 %tobool2, label %lor.lhs.false3, label %if.then, !dbg !2102

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2103
  %act_seq4 = getelementptr inbounds %struct.Editing, %struct.Editing* %5, i32 0, i32 3, !dbg !2104
  %6 = load %struct.Sequence*, %struct.Sequence** %act_seq4, align 8, !dbg !2104
  %type = getelementptr inbounds %struct.Sequence, %struct.Sequence* %6, i32 0, i32 6, !dbg !2105
  %7 = load i32, i32* %type, align 4, !dbg !2105
  %cmp = icmp ne i32 %7, 4, !dbg !2106
  br i1 %cmp, label %if.then, label %if.end, !dbg !2107

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2108
  br label %return, !dbg !2108

if.end:                                           ; preds = %lor.lhs.false3
  store i32 1, i32* %retval, align 4, !dbg !2109
  br label %return, !dbg !2109

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2110
  ret i32 %8, !dbg !2110
}

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #1

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #1

declare dso_local %struct.PackedFile* @newPackedFile(%struct.ReportList*, i8*, i8*) #1

declare dso_local void @sound_load(%struct.Main*, %struct.bSound*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @sound_unpack_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2111 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  %method = alloca i32, align 4
  %sound = alloca %struct.bSound*, align 8
  %sndname = alloca [64 x i8], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2112, metadata !DIExpression()), !dbg !2113
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2114, metadata !DIExpression()), !dbg !2115
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !2116, metadata !DIExpression()), !dbg !2117
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2118
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !2119
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !2117
  call void @llvm.dbg.declare(metadata i32* %method, metadata !2120, metadata !DIExpression()), !dbg !2121
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2122
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !2123
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2123
  %call1 = call i32 @RNA_enum_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0)), !dbg !2124
  store i32 %call1, i32* %method, align 4, !dbg !2121
  call void @llvm.dbg.declare(metadata %struct.bSound** %sound, metadata !2125, metadata !DIExpression()), !dbg !2126
  store %struct.bSound* null, %struct.bSound** %sound, align 8, !dbg !2126
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2127
  %ptr2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !2129
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !2129
  %call3 = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0)), !dbg !2130
  %tobool = icmp ne i8 %call3, 0, !dbg !2130
  br i1 %tobool, label %if.then, label %if.end, !dbg !2131

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [64 x i8]* %sndname, metadata !2132, metadata !DIExpression()), !dbg !2134
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2135
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !2136
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !2136
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %sndname, i64 0, i64 0, !dbg !2137
  call void @RNA_string_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0), i8* %arraydecay), !dbg !2138
  %7 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2139
  %sound5 = getelementptr inbounds %struct.Main, %struct.Main* %7, i32 0, i32 31, !dbg !2140
  %arraydecay6 = getelementptr inbounds [64 x i8], [64 x i8]* %sndname, i64 0, i64 0, !dbg !2141
  %call7 = call i8* @BLI_findstring(%struct.ListBase* %sound5, i8* %arraydecay6, i32 34), !dbg !2142
  %8 = bitcast i8* %call7 to %struct.bSound*, !dbg !2142
  store %struct.bSound* %8, %struct.bSound** %sound, align 8, !dbg !2143
  br label %if.end, !dbg !2144

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !2145
  %tobool8 = icmp ne %struct.bSound* %9, null, !dbg !2145
  br i1 %tobool8, label %lor.lhs.false, label %if.then10, !dbg !2147

lor.lhs.false:                                    ; preds = %if.end
  %10 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !2148
  %packedfile = getelementptr inbounds %struct.bSound, %struct.bSound* %10, i32 0, i32 2, !dbg !2149
  %11 = load %struct.PackedFile*, %struct.PackedFile** %packedfile, align 8, !dbg !2149
  %tobool9 = icmp ne %struct.PackedFile* %11, null, !dbg !2148
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !2150

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  store i32 2, i32* %retval, align 4, !dbg !2151
  br label %return, !dbg !2151

if.end11:                                         ; preds = %lor.lhs.false
  %12 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !2152
  %and = and i32 %12, 1, !dbg !2154
  %tobool12 = icmp ne i32 %and, 0, !dbg !2154
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !2155

if.then13:                                        ; preds = %if.end11
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2156
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 8, !dbg !2157
  %14 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2157
  call void @BKE_report(%struct.ReportList* %14, i32 16, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.30, i64 0, i64 0)), !dbg !2158
  br label %if.end14, !dbg !2158

if.end14:                                         ; preds = %if.then13, %if.end11
  %15 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2159
  %16 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2160
  %reports15 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %16, i32 0, i32 8, !dbg !2161
  %17 = load %struct.ReportList*, %struct.ReportList** %reports15, align 8, !dbg !2161
  %18 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !2162
  %19 = load i32, i32* %method, align 4, !dbg !2163
  %call16 = call i32 @unpackSound(%struct.Main* %15, %struct.ReportList* %17, %struct.bSound* %18, i32 %19), !dbg !2164
  store i32 4, i32* %retval, align 4, !dbg !2165
  br label %return, !dbg !2165

return:                                           ; preds = %if.end14, %if.then10
  %20 = load i32, i32* %retval, align 4, !dbg !2166
  ret i32 %20, !dbg !2166
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sound_unpack_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !2167 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  %ed = alloca %struct.Editing*, align 8
  %sound = alloca %struct.bSound*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2168, metadata !DIExpression()), !dbg !2169
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !2172, metadata !DIExpression()), !dbg !2173
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed, metadata !2174, metadata !DIExpression()), !dbg !2175
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2176
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2177
  %ed1 = getelementptr inbounds %struct.Scene, %struct.Scene* %call, i32 0, i32 19, !dbg !2178
  %1 = load %struct.Editing*, %struct.Editing** %ed1, align 8, !dbg !2178
  store %struct.Editing* %1, %struct.Editing** %ed, align 8, !dbg !2175
  call void @llvm.dbg.declare(metadata %struct.bSound** %sound, metadata !2179, metadata !DIExpression()), !dbg !2180
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2181
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !2183
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2183
  %call2 = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0)), !dbg !2184
  %tobool = icmp ne i8 %call2, 0, !dbg !2184
  br i1 %tobool, label %if.then, label %if.end, !dbg !2185

if.then:                                          ; preds = %entry
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2186
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2187
  %call3 = call i32 @sound_unpack_exec(%struct.bContext* %4, %struct.wmOperator* %5), !dbg !2188
  store i32 %call3, i32* %retval, align 4, !dbg !2189
  br label %return, !dbg !2189

if.end:                                           ; preds = %entry
  %6 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2190
  %tobool4 = icmp ne %struct.Editing* %6, null, !dbg !2190
  br i1 %tobool4, label %lor.lhs.false, label %if.then8, !dbg !2192

lor.lhs.false:                                    ; preds = %if.end
  %7 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2193
  %act_seq = getelementptr inbounds %struct.Editing, %struct.Editing* %7, i32 0, i32 3, !dbg !2194
  %8 = load %struct.Sequence*, %struct.Sequence** %act_seq, align 8, !dbg !2194
  %tobool5 = icmp ne %struct.Sequence* %8, null, !dbg !2193
  br i1 %tobool5, label %lor.lhs.false6, label %if.then8, !dbg !2195

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %9 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2196
  %act_seq7 = getelementptr inbounds %struct.Editing, %struct.Editing* %9, i32 0, i32 3, !dbg !2197
  %10 = load %struct.Sequence*, %struct.Sequence** %act_seq7, align 8, !dbg !2197
  %type = getelementptr inbounds %struct.Sequence, %struct.Sequence* %10, i32 0, i32 6, !dbg !2198
  %11 = load i32, i32* %type, align 4, !dbg !2198
  %cmp = icmp ne i32 %11, 4, !dbg !2199
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !2200

if.then8:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end
  store i32 2, i32* %retval, align 4, !dbg !2201
  br label %return, !dbg !2201

if.end9:                                          ; preds = %lor.lhs.false6
  %12 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2202
  %act_seq10 = getelementptr inbounds %struct.Editing, %struct.Editing* %12, i32 0, i32 3, !dbg !2203
  %13 = load %struct.Sequence*, %struct.Sequence** %act_seq10, align 8, !dbg !2203
  %sound11 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %13, i32 0, i32 37, !dbg !2204
  %14 = load %struct.bSound*, %struct.bSound** %sound11, align 8, !dbg !2204
  store %struct.bSound* %14, %struct.bSound** %sound, align 8, !dbg !2205
  %15 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !2206
  %tobool12 = icmp ne %struct.bSound* %15, null, !dbg !2206
  br i1 %tobool12, label %lor.lhs.false13, label %if.then15, !dbg !2208

lor.lhs.false13:                                  ; preds = %if.end9
  %16 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !2209
  %packedfile = getelementptr inbounds %struct.bSound, %struct.bSound* %16, i32 0, i32 2, !dbg !2210
  %17 = load %struct.PackedFile*, %struct.PackedFile** %packedfile, align 8, !dbg !2210
  %tobool14 = icmp ne %struct.PackedFile* %17, null, !dbg !2209
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !2211

if.then15:                                        ; preds = %lor.lhs.false13, %if.end9
  store i32 2, i32* %retval, align 4, !dbg !2212
  br label %return, !dbg !2212

if.end16:                                         ; preds = %lor.lhs.false13
  %18 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !2213
  %and = and i32 %18, 1, !dbg !2215
  %tobool17 = icmp ne i32 %and, 0, !dbg !2215
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !2216

if.then18:                                        ; preds = %if.end16
  %19 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2217
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %19, i32 0, i32 8, !dbg !2218
  %20 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2218
  call void @BKE_report(%struct.ReportList* %20, i32 16, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.30, i64 0, i64 0)), !dbg !2219
  br label %if.end19, !dbg !2219

if.end19:                                         ; preds = %if.then18, %if.end16
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2220
  %22 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !2221
  %id = getelementptr inbounds %struct.bSound, %struct.bSound* %22, i32 0, i32 0, !dbg !2222
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !2223
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !2221
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !2224
  %23 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !2225
  %name20 = getelementptr inbounds %struct.bSound, %struct.bSound* %23, i32 0, i32 1, !dbg !2226
  %arraydecay21 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name20, i64 0, i64 0, !dbg !2225
  %24 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !2227
  %packedfile22 = getelementptr inbounds %struct.bSound, %struct.bSound* %24, i32 0, i32 2, !dbg !2228
  %25 = load %struct.PackedFile*, %struct.PackedFile** %packedfile22, align 8, !dbg !2228
  call void @unpack_menu(%struct.bContext* %21, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0), i8* %add.ptr, i8* %arraydecay21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i64 0, i64 0), %struct.PackedFile* %25), !dbg !2229
  store i32 4, i32* %retval, align 4, !dbg !2230
  br label %return, !dbg !2230

return:                                           ; preds = %if.end19, %if.then15, %if.then8, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !2231
  ret i32 %26, !dbg !2231
}

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #1

declare dso_local %struct.PropertyRNA* @RNA_def_string(i8*, i8*, i8*, i32, i8*, i8*) #1

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #1

declare dso_local void @RNA_string_get(%struct.PointerRNA*, i8*, i8*) #1

declare dso_local i8* @BLI_findstring(%struct.ListBase*, i8*, i32) #1

declare dso_local i32 @unpackSound(%struct.Main*, %struct.ReportList*, %struct.bSound*, i32) #1

declare dso_local void @unpack_menu(%struct.bContext*, i8*, i8*, i8*, i8*, %struct.PackedFile*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @sound_update_animation_flags_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2232 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %seq = alloca %struct.Sequence*, align 8
  %scene = alloca %struct.Scene*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  %driven = alloca i8, align 1
  %iter_macro = alloca %struct.SeqIterator, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2233, metadata !DIExpression()), !dbg !2234
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2235, metadata !DIExpression()), !dbg !2236
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !2237, metadata !DIExpression()), !dbg !2238
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2239, metadata !DIExpression()), !dbg !2242
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2243
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2244
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2242
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !2245, metadata !DIExpression()), !dbg !2249
  call void @llvm.dbg.declare(metadata i8* %driven, metadata !2250, metadata !DIExpression()), !dbg !2251
  call void @llvm.dbg.declare(metadata %struct.SeqIterator* %iter_macro, metadata !2252, metadata !DIExpression()), !dbg !2264
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2265
  %ed = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 19, !dbg !2265
  %2 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2265
  call void @BKE_sequence_iterator_begin(%struct.Editing* %2, %struct.SeqIterator* %iter_macro, i8 zeroext 0), !dbg !2265
  br label %for.cond, !dbg !2265

for.cond:                                         ; preds = %for.inc, %entry
  %valid = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter_macro, i32 0, i32 4, !dbg !2267
  %3 = load i32, i32* %valid, align 8, !dbg !2267
  %tobool = icmp ne i32 %3, 0, !dbg !2265
  br i1 %tobool, label %for.body, label %for.end, !dbg !2265

for.body:                                         ; preds = %for.cond
  %seq1 = getelementptr inbounds %struct.SeqIterator, %struct.SeqIterator* %iter_macro, i32 0, i32 3, !dbg !2269
  %4 = load %struct.Sequence*, %struct.Sequence** %seq1, align 8, !dbg !2269
  store %struct.Sequence* %4, %struct.Sequence** %seq, align 8, !dbg !2269
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2271
  %id = getelementptr inbounds %struct.Scene, %struct.Scene* %5, i32 0, i32 0, !dbg !2273
  %6 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2274
  %7 = bitcast %struct.Sequence* %6 to i8*, !dbg !2274
  %call2 = call %struct.FCurve* @id_data_find_fcurve(%struct.ID* %id, i8* %7, %struct.StructRNA* @RNA_Sequence, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i64 0, i64 0), i32 0, i8* %driven), !dbg !2275
  store %struct.FCurve* %call2, %struct.FCurve** %fcu, align 8, !dbg !2276
  %8 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2277
  %tobool3 = icmp ne %struct.FCurve* %8, null, !dbg !2277
  br i1 %tobool3, label %if.then, label %lor.lhs.false, !dbg !2279

lor.lhs.false:                                    ; preds = %for.body
  %9 = load i8, i8* %driven, align 1, !dbg !2280
  %conv = zext i8 %9 to i32, !dbg !2280
  %tobool4 = icmp ne i32 %conv, 0, !dbg !2280
  br i1 %tobool4, label %if.then, label %if.else, !dbg !2281

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %10 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2282
  %flag = getelementptr inbounds %struct.Sequence, %struct.Sequence* %10, i32 0, i32 5, !dbg !2283
  %11 = load i32, i32* %flag, align 8, !dbg !2284
  %or = or i32 %11, 16777216, !dbg !2284
  store i32 %or, i32* %flag, align 8, !dbg !2284
  br label %if.end, !dbg !2282

if.else:                                          ; preds = %lor.lhs.false
  %12 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2285
  %flag5 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %12, i32 0, i32 5, !dbg !2286
  %13 = load i32, i32* %flag5, align 8, !dbg !2287
  %and = and i32 %13, -16777217, !dbg !2287
  store i32 %and, i32* %flag5, align 8, !dbg !2287
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2288
  %id6 = getelementptr inbounds %struct.Scene, %struct.Scene* %14, i32 0, i32 0, !dbg !2289
  %15 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2290
  %16 = bitcast %struct.Sequence* %15 to i8*, !dbg !2290
  %call7 = call %struct.FCurve* @id_data_find_fcurve(%struct.ID* %id6, i8* %16, %struct.StructRNA* @RNA_Sequence, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i64 0, i64 0), i32 0, i8* %driven), !dbg !2291
  store %struct.FCurve* %call7, %struct.FCurve** %fcu, align 8, !dbg !2292
  %17 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2293
  %tobool8 = icmp ne %struct.FCurve* %17, null, !dbg !2293
  br i1 %tobool8, label %if.then12, label %lor.lhs.false9, !dbg !2295

lor.lhs.false9:                                   ; preds = %if.end
  %18 = load i8, i8* %driven, align 1, !dbg !2296
  %conv10 = zext i8 %18 to i32, !dbg !2296
  %tobool11 = icmp ne i32 %conv10, 0, !dbg !2296
  br i1 %tobool11, label %if.then12, label %if.else15, !dbg !2297

if.then12:                                        ; preds = %lor.lhs.false9, %if.end
  %19 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2298
  %flag13 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %19, i32 0, i32 5, !dbg !2299
  %20 = load i32, i32* %flag13, align 8, !dbg !2300
  %or14 = or i32 %20, 33554432, !dbg !2300
  store i32 %or14, i32* %flag13, align 8, !dbg !2300
  br label %if.end18, !dbg !2298

if.else15:                                        ; preds = %lor.lhs.false9
  %21 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2301
  %flag16 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %21, i32 0, i32 5, !dbg !2302
  %22 = load i32, i32* %flag16, align 8, !dbg !2303
  %and17 = and i32 %22, -33554433, !dbg !2303
  store i32 %and17, i32* %flag16, align 8, !dbg !2303
  br label %if.end18

if.end18:                                         ; preds = %if.else15, %if.then12
  %23 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2304
  %id19 = getelementptr inbounds %struct.Scene, %struct.Scene* %23, i32 0, i32 0, !dbg !2305
  %24 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2306
  %25 = bitcast %struct.Sequence* %24 to i8*, !dbg !2306
  %call20 = call %struct.FCurve* @id_data_find_fcurve(%struct.ID* %id19, i8* %25, %struct.StructRNA* @RNA_Sequence, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i64 0, i64 0), i32 0, i8* %driven), !dbg !2307
  store %struct.FCurve* %call20, %struct.FCurve** %fcu, align 8, !dbg !2308
  %26 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2309
  %tobool21 = icmp ne %struct.FCurve* %26, null, !dbg !2309
  br i1 %tobool21, label %if.then25, label %lor.lhs.false22, !dbg !2311

lor.lhs.false22:                                  ; preds = %if.end18
  %27 = load i8, i8* %driven, align 1, !dbg !2312
  %conv23 = zext i8 %27 to i32, !dbg !2312
  %tobool24 = icmp ne i32 %conv23, 0, !dbg !2312
  br i1 %tobool24, label %if.then25, label %if.else28, !dbg !2313

if.then25:                                        ; preds = %lor.lhs.false22, %if.end18
  %28 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2314
  %flag26 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %28, i32 0, i32 5, !dbg !2315
  %29 = load i32, i32* %flag26, align 8, !dbg !2316
  %or27 = or i32 %29, 67108864, !dbg !2316
  store i32 %or27, i32* %flag26, align 8, !dbg !2316
  br label %if.end31, !dbg !2314

if.else28:                                        ; preds = %lor.lhs.false22
  %30 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2317
  %flag29 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %30, i32 0, i32 5, !dbg !2318
  %31 = load i32, i32* %flag29, align 8, !dbg !2319
  %and30 = and i32 %31, -67108865, !dbg !2319
  store i32 %and30, i32* %flag29, align 8, !dbg !2319
  br label %if.end31

if.end31:                                         ; preds = %if.else28, %if.then25
  br label %for.inc, !dbg !2320

for.inc:                                          ; preds = %if.end31
  call void @BKE_sequence_iterator_next(%struct.SeqIterator* %iter_macro), !dbg !2267
  br label %for.cond, !dbg !2267, !llvm.loop !2321

for.end:                                          ; preds = %for.cond
  call void @BKE_sequence_iterator_end(%struct.SeqIterator* %iter_macro), !dbg !2323
  %32 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2324
  %id32 = getelementptr inbounds %struct.Scene, %struct.Scene* %32, i32 0, i32 0, !dbg !2325
  %33 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2326
  %34 = bitcast %struct.Scene* %33 to i8*, !dbg !2326
  %call33 = call %struct.FCurve* @id_data_find_fcurve(%struct.ID* %id32, i8* %34, %struct.StructRNA* @RNA_Scene, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.38, i64 0, i64 0), i32 0, i8* %driven), !dbg !2327
  store %struct.FCurve* %call33, %struct.FCurve** %fcu, align 8, !dbg !2328
  %35 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2329
  %tobool34 = icmp ne %struct.FCurve* %35, null, !dbg !2329
  br i1 %tobool34, label %if.then38, label %lor.lhs.false35, !dbg !2331

lor.lhs.false35:                                  ; preds = %for.end
  %36 = load i8, i8* %driven, align 1, !dbg !2332
  %conv36 = zext i8 %36 to i32, !dbg !2332
  %tobool37 = icmp ne i32 %conv36, 0, !dbg !2332
  br i1 %tobool37, label %if.then38, label %if.else43, !dbg !2333

if.then38:                                        ; preds = %lor.lhs.false35, %for.end
  %37 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2334
  %audio = getelementptr inbounds %struct.Scene, %struct.Scene* %37, i32 0, i32 23, !dbg !2335
  %flag39 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %audio, i32 0, i32 5, !dbg !2336
  %38 = load i16, i16* %flag39, align 4, !dbg !2337
  %conv40 = sext i16 %38 to i32, !dbg !2337
  %or41 = or i32 %conv40, 8, !dbg !2337
  %conv42 = trunc i32 %or41 to i16, !dbg !2337
  store i16 %conv42, i16* %flag39, align 4, !dbg !2337
  br label %if.end49, !dbg !2334

if.else43:                                        ; preds = %lor.lhs.false35
  %39 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2338
  %audio44 = getelementptr inbounds %struct.Scene, %struct.Scene* %39, i32 0, i32 23, !dbg !2339
  %flag45 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %audio44, i32 0, i32 5, !dbg !2340
  %40 = load i16, i16* %flag45, align 4, !dbg !2341
  %conv46 = sext i16 %40 to i32, !dbg !2341
  %and47 = and i32 %conv46, -9, !dbg !2341
  %conv48 = trunc i32 %and47 to i16, !dbg !2341
  store i16 %conv48, i16* %flag45, align 4, !dbg !2341
  br label %if.end49

if.end49:                                         ; preds = %if.else43, %if.then38
  ret i32 4, !dbg !2342
}

declare dso_local void @BKE_sequence_iterator_begin(%struct.Editing*, %struct.SeqIterator*, i8 zeroext) #1

declare dso_local %struct.FCurve* @id_data_find_fcurve(%struct.ID*, i8*, %struct.StructRNA*, i8*, i32, i8*) #1

declare dso_local void @BKE_sequence_iterator_next(%struct.SeqIterator*) #1

declare dso_local void @BKE_sequence_iterator_end(%struct.SeqIterator*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @sound_bake_animation_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2343 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  %scene = alloca %struct.Scene*, align 8
  %oldfra = alloca i32, align 4
  %cfra2 = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2344, metadata !DIExpression()), !dbg !2345
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !2348, metadata !DIExpression()), !dbg !2349
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2350
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !2351
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !2349
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2352, metadata !DIExpression()), !dbg !2353
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2354
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !2355
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !2353
  call void @llvm.dbg.declare(metadata i32* %oldfra, metadata !2356, metadata !DIExpression()), !dbg !2357
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2358
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 22, !dbg !2359
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !2360
  %3 = load i32, i32* %cfra, align 8, !dbg !2360
  store i32 %3, i32* %oldfra, align 4, !dbg !2357
  call void @llvm.dbg.declare(metadata i32* %cfra2, metadata !2361, metadata !DIExpression()), !dbg !2362
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2363
  %call3 = call i32 @sound_update_animation_flags_exec(%struct.bContext* %4, %struct.wmOperator* null), !dbg !2364
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2365
  %r4 = getelementptr inbounds %struct.Scene, %struct.Scene* %5, i32 0, i32 22, !dbg !2367
  %sfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r4, i32 0, i32 6, !dbg !2368
  %6 = load i32, i32* %sfra, align 4, !dbg !2368
  %cmp = icmp sgt i32 %6, 0, !dbg !2369
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2370

cond.true:                                        ; preds = %entry
  %7 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2371
  %r5 = getelementptr inbounds %struct.Scene, %struct.Scene* %7, i32 0, i32 22, !dbg !2372
  %sfra6 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r5, i32 0, i32 6, !dbg !2373
  %8 = load i32, i32* %sfra6, align 4, !dbg !2373
  %sub = sub nsw i32 %8, 1, !dbg !2374
  br label %cond.end, !dbg !2370

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2370

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 0, %cond.false ], !dbg !2370
  store i32 %cond, i32* %cfra2, align 4, !dbg !2375
  br label %for.cond, !dbg !2376

for.cond:                                         ; preds = %for.inc, %cond.end
  %9 = load i32, i32* %cfra2, align 4, !dbg !2377
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2379
  %r7 = getelementptr inbounds %struct.Scene, %struct.Scene* %10, i32 0, i32 22, !dbg !2380
  %efra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r7, i32 0, i32 7, !dbg !2381
  %11 = load i32, i32* %efra, align 8, !dbg !2381
  %add = add nsw i32 %11, 1, !dbg !2382
  %cmp8 = icmp sle i32 %9, %add, !dbg !2383
  br i1 %cmp8, label %for.body, label %for.end, !dbg !2384

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %cfra2, align 4, !dbg !2385
  %13 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2387
  %r9 = getelementptr inbounds %struct.Scene, %struct.Scene* %13, i32 0, i32 22, !dbg !2388
  %cfra10 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r9, i32 0, i32 5, !dbg !2389
  store i32 %12, i32* %cfra10, align 8, !dbg !2390
  %14 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2391
  %eval_ctx = getelementptr inbounds %struct.Main, %struct.Main* %14, i32 0, i32 46, !dbg !2392
  %15 = load %struct.EvaluationContext*, %struct.EvaluationContext** %eval_ctx, align 8, !dbg !2392
  %16 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2393
  %17 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2394
  %18 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2395
  %lay = getelementptr inbounds %struct.Scene, %struct.Scene* %18, i32 0, i32 12, !dbg !2396
  %19 = load i32, i32* %lay, align 8, !dbg !2396
  call void @BKE_scene_update_for_newframe(%struct.EvaluationContext* %15, %struct.Main* %16, %struct.Scene* %17, i32 %19), !dbg !2397
  br label %for.inc, !dbg !2398

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %cfra2, align 4, !dbg !2399
  %inc = add nsw i32 %20, 1, !dbg !2399
  store i32 %inc, i32* %cfra2, align 4, !dbg !2399
  br label %for.cond, !dbg !2400, !llvm.loop !2401

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %oldfra, align 4, !dbg !2403
  %22 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2404
  %r11 = getelementptr inbounds %struct.Scene, %struct.Scene* %22, i32 0, i32 22, !dbg !2405
  %cfra12 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r11, i32 0, i32 5, !dbg !2406
  store i32 %21, i32* %cfra12, align 8, !dbg !2407
  %23 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2408
  %eval_ctx13 = getelementptr inbounds %struct.Main, %struct.Main* %23, i32 0, i32 46, !dbg !2409
  %24 = load %struct.EvaluationContext*, %struct.EvaluationContext** %eval_ctx13, align 8, !dbg !2409
  %25 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2410
  %26 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2411
  %27 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2412
  %lay14 = getelementptr inbounds %struct.Scene, %struct.Scene* %27, i32 0, i32 12, !dbg !2413
  %28 = load i32, i32* %lay14, align 8, !dbg !2413
  call void @BKE_scene_update_for_newframe(%struct.EvaluationContext* %24, %struct.Main* %25, %struct.Scene* %26, i32 %28), !dbg !2414
  ret i32 4, !dbg !2415
}

declare dso_local void @BKE_scene_update_for_newframe(%struct.EvaluationContext*, %struct.Main*, %struct.Scene*, i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!125, !126, !127}
!llvm.ident = !{!128}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !123, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/sound/sound_ops.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !21, !25, !31, !43, !51, !80, !94}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFileSel_File_Types", file: !4, line: 682, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20}
!7 = !DIEnumerator(name: "BLENDERFILE", value: 4, isUnsigned: true)
!8 = !DIEnumerator(name: "BLENDERFILE_BACKUP", value: 8, isUnsigned: true)
!9 = !DIEnumerator(name: "IMAGEFILE", value: 16, isUnsigned: true)
!10 = !DIEnumerator(name: "MOVIEFILE", value: 32, isUnsigned: true)
!11 = !DIEnumerator(name: "PYSCRIPTFILE", value: 64, isUnsigned: true)
!12 = !DIEnumerator(name: "FTFONTFILE", value: 128, isUnsigned: true)
!13 = !DIEnumerator(name: "SOUNDFILE", value: 256, isUnsigned: true)
!14 = !DIEnumerator(name: "TEXTFILE", value: 512, isUnsigned: true)
!15 = !DIEnumerator(name: "MOVIEFILE_ICON", value: 1024, isUnsigned: true)
!16 = !DIEnumerator(name: "FOLDERFILE", value: 2048, isUnsigned: true)
!17 = !DIEnumerator(name: "BTXFILE", value: 4096, isUnsigned: true)
!18 = !DIEnumerator(name: "COLLADAFILE", value: 8192, isUnsigned: true)
!19 = !DIEnumerator(name: "OPERATORFILE", value: 16384, isUnsigned: true)
!20 = !DIEnumerator(name: "APPLICATIONBUNDLE", value: 32768, isUnsigned: true)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFileSel_Action", file: !4, line: 660, baseType: !5, size: 32, elements: !22)
!22 = !{!23, !24}
!23 = !DIEnumerator(name: "FILE_OPENFILE", value: 0, isUnsigned: true)
!24 = !DIEnumerator(name: "FILE_SAVE", value: 1, isUnsigned: true)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FileDisplayTypeE", file: !4, line: 626, baseType: !5, size: 32, elements: !26)
!26 = !{!27, !28, !29, !30}
!27 = !DIEnumerator(name: "FILE_DEFAULTDISPLAY", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "FILE_SHORTDISPLAY", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "FILE_LONGDISPLAY", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "FILE_IMGDISPLAY", value: 3, isUnsigned: true)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !32, line: 67, baseType: !5, size: 32, elements: !33)
!32 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42}
!34 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!36 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!37 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!38 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!39 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!40 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!41 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!42 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !32, line: 351, baseType: !5, size: 32, elements: !44)
!44 = !{!45, !46, !47, !48, !49, !50}
!45 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!46 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!47 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!48 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!49 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!50 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 404, baseType: !5, size: 32, elements: !53)
!52 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79}
!54 = !DIEnumerator(name: "SEQ_TYPE_IMAGE", value: 0, isUnsigned: true)
!55 = !DIEnumerator(name: "SEQ_TYPE_META", value: 1, isUnsigned: true)
!56 = !DIEnumerator(name: "SEQ_TYPE_SCENE", value: 2, isUnsigned: true)
!57 = !DIEnumerator(name: "SEQ_TYPE_MOVIE", value: 3, isUnsigned: true)
!58 = !DIEnumerator(name: "SEQ_TYPE_SOUND_RAM", value: 4, isUnsigned: true)
!59 = !DIEnumerator(name: "SEQ_TYPE_SOUND_HD", value: 5, isUnsigned: true)
!60 = !DIEnumerator(name: "SEQ_TYPE_MOVIECLIP", value: 6, isUnsigned: true)
!61 = !DIEnumerator(name: "SEQ_TYPE_MASK", value: 7, isUnsigned: true)
!62 = !DIEnumerator(name: "SEQ_TYPE_EFFECT", value: 8, isUnsigned: true)
!63 = !DIEnumerator(name: "SEQ_TYPE_CROSS", value: 8, isUnsigned: true)
!64 = !DIEnumerator(name: "SEQ_TYPE_ADD", value: 9, isUnsigned: true)
!65 = !DIEnumerator(name: "SEQ_TYPE_SUB", value: 10, isUnsigned: true)
!66 = !DIEnumerator(name: "SEQ_TYPE_ALPHAOVER", value: 11, isUnsigned: true)
!67 = !DIEnumerator(name: "SEQ_TYPE_ALPHAUNDER", value: 12, isUnsigned: true)
!68 = !DIEnumerator(name: "SEQ_TYPE_GAMCROSS", value: 13, isUnsigned: true)
!69 = !DIEnumerator(name: "SEQ_TYPE_MUL", value: 14, isUnsigned: true)
!70 = !DIEnumerator(name: "SEQ_TYPE_OVERDROP", value: 15, isUnsigned: true)
!71 = !DIEnumerator(name: "SEQ_TYPE_WIPE", value: 25, isUnsigned: true)
!72 = !DIEnumerator(name: "SEQ_TYPE_GLOW", value: 26, isUnsigned: true)
!73 = !DIEnumerator(name: "SEQ_TYPE_TRANSFORM", value: 27, isUnsigned: true)
!74 = !DIEnumerator(name: "SEQ_TYPE_COLOR", value: 28, isUnsigned: true)
!75 = !DIEnumerator(name: "SEQ_TYPE_SPEED", value: 29, isUnsigned: true)
!76 = !DIEnumerator(name: "SEQ_TYPE_MULTICAM", value: 30, isUnsigned: true)
!77 = !DIEnumerator(name: "SEQ_TYPE_ADJUSTMENT", value: 31, isUnsigned: true)
!78 = !DIEnumerator(name: "SEQ_TYPE_GAUSSIAN_BLUR", value: 40, isUnsigned: true)
!79 = !DIEnumerator(name: "SEQ_TYPE_EFFECT_MAX", value: 40, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PF_FileStatus", file: !81, line: 43, baseType: !5, size: 32, elements: !82)
!81 = !DIFile(filename: "blender/source/blender/makesdna/DNA_packedFile_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!82 = !{!83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93}
!83 = !DIEnumerator(name: "PF_EQUAL", value: 0, isUnsigned: true)
!84 = !DIEnumerator(name: "PF_DIFFERS", value: 1, isUnsigned: true)
!85 = !DIEnumerator(name: "PF_NOFILE", value: 2, isUnsigned: true)
!86 = !DIEnumerator(name: "PF_WRITE_ORIGINAL", value: 3, isUnsigned: true)
!87 = !DIEnumerator(name: "PF_WRITE_LOCAL", value: 4, isUnsigned: true)
!88 = !DIEnumerator(name: "PF_USE_LOCAL", value: 5, isUnsigned: true)
!89 = !DIEnumerator(name: "PF_USE_ORIGINAL", value: 6, isUnsigned: true)
!90 = !DIEnumerator(name: "PF_KEEP", value: 7, isUnsigned: true)
!91 = !DIEnumerator(name: "PF_REMOVE", value: 8, isUnsigned: true)
!92 = !DIEnumerator(name: "PF_NOOP", value: 9, isUnsigned: true)
!93 = !DIEnumerator(name: "PF_ASK", value: 10, isUnsigned: true)
!94 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 335, baseType: !95, size: 32, elements: !96)
!95 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!96 = !{!97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122}
!97 = !DIEnumerator(name: "SEQ_LEFTSEL", value: 2)
!98 = !DIEnumerator(name: "SEQ_RIGHTSEL", value: 4)
!99 = !DIEnumerator(name: "SEQ_OVERLAP", value: 8)
!100 = !DIEnumerator(name: "SEQ_FILTERY", value: 16)
!101 = !DIEnumerator(name: "SEQ_MUTE", value: 32)
!102 = !DIEnumerator(name: "SEQ_MAKE_PREMUL", value: 64)
!103 = !DIEnumerator(name: "SEQ_REVERSE_FRAMES", value: 128)
!104 = !DIEnumerator(name: "SEQ_IPO_FRAME_LOCKED", value: 256)
!105 = !DIEnumerator(name: "SEQ_EFFECT_NOT_LOADED", value: 512)
!106 = !DIEnumerator(name: "SEQ_FLAG_DELETE", value: 1024)
!107 = !DIEnumerator(name: "SEQ_FLIPX", value: 2048)
!108 = !DIEnumerator(name: "SEQ_FLIPY", value: 4096)
!109 = !DIEnumerator(name: "SEQ_MAKE_FLOAT", value: 8192)
!110 = !DIEnumerator(name: "SEQ_LOCK", value: 16384)
!111 = !DIEnumerator(name: "SEQ_USE_PROXY", value: 32768)
!112 = !DIEnumerator(name: "SEQ_USE_TRANSFORM", value: 65536)
!113 = !DIEnumerator(name: "SEQ_USE_CROP", value: 131072)
!114 = !DIEnumerator(name: "SEQ_USE_PROXY_CUSTOM_DIR", value: 524288)
!115 = !DIEnumerator(name: "SEQ_USE_PROXY_CUSTOM_FILE", value: 2097152)
!116 = !DIEnumerator(name: "SEQ_USE_EFFECT_DEFAULT_FADE", value: 4194304)
!117 = !DIEnumerator(name: "SEQ_USE_LINEAR_MODIFIERS", value: 8388608)
!118 = !DIEnumerator(name: "SEQ_AUDIO_VOLUME_ANIMATED", value: 16777216)
!119 = !DIEnumerator(name: "SEQ_AUDIO_PITCH_ANIMATED", value: 33554432)
!120 = !DIEnumerator(name: "SEQ_AUDIO_PAN_ANIMATED", value: 67108864)
!121 = !DIEnumerator(name: "SEQ_AUDIO_DRAW_WAVEFORM", value: 134217728)
!122 = !DIEnumerator(name: "SEQ_INVALID_EFFECT", value: -2147483648)
!123 = !{!124}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!125 = !{i32 7, !"Dwarf Version", i32 4}
!126 = !{i32 2, !"Debug Info Version", i32 3}
!127 = !{i32 1, !"wchar_size", i32 4}
!128 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!129 = distinct !DISubprogram(name: "ED_operatortypes_sound", scope: !1, file: !1, line: 786, type: !130, scopeLine: 787, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !132)
!130 = !DISubroutineType(types: !131)
!131 = !{null}
!132 = !{}
!133 = !DILocation(line: 788, column: 2, scope: !129)
!134 = !DILocation(line: 789, column: 2, scope: !129)
!135 = !DILocation(line: 790, column: 2, scope: !129)
!136 = !DILocation(line: 791, column: 2, scope: !129)
!137 = !DILocation(line: 792, column: 2, scope: !129)
!138 = !DILocation(line: 793, column: 2, scope: !129)
!139 = !DILocation(line: 794, column: 2, scope: !129)
!140 = !DILocation(line: 795, column: 1, scope: !129)
!141 = distinct !DISubprogram(name: "SOUND_OT_open", scope: !1, file: !1, line: 171, type: !142, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !132)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !144}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !146, line: 568, baseType: !147)
!146 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !146, line: 508, size: 1536, elements: !148)
!148 = !{!149, !153, !154, !155, !156, !354, !359, !365, !369, !370, !374, !375, !376, !377, !381, !382, !397, !398, !402, !431}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !147, file: !146, line: 509, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!152 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !147, file: !146, line: 510, baseType: !150, size: 64, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !147, file: !146, line: 511, baseType: !150, size: 64, offset: 128)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !147, file: !146, line: 512, baseType: !150, size: 64, offset: 192)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !147, file: !146, line: 518, baseType: !157, size: 64, offset: 256)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!95, !160, !163}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !162, line: 44, flags: DIFlagFwdDecl)
!162 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !32, line: 328, size: 1344, elements: !165)
!165 = !{!166, !167, !168, !172, !203, !205, !206, !207, !220, !344, !345, !346, !349, !350}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !164, file: !32, line: 329, baseType: !163, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !164, file: !32, line: 329, baseType: !163, size: 64, offset: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !164, file: !32, line: 332, baseType: !169, size: 512, offset: 128)
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 512, elements: !170)
!170 = !{!171}
!171 = !DISubrange(count: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !164, file: !32, line: 333, baseType: !173, size: 64, offset: 640)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !175, line: 75, baseType: !176)
!175 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !175, line: 62, size: 1024, elements: !177)
!177 = !{!178, !180, !181, !182, !183, !185, !186, !187, !201, !202}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !176, file: !175, line: 63, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !176, file: !175, line: 63, baseType: !179, size: 64, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !176, file: !175, line: 64, baseType: !152, size: 8, offset: 128)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !176, file: !175, line: 64, baseType: !152, size: 8, offset: 136)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !176, file: !175, line: 65, baseType: !184, size: 16, offset: 144)
!184 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !176, file: !175, line: 66, baseType: !169, size: 512, offset: 160)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !176, file: !175, line: 67, baseType: !95, size: 32, offset: 672)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !176, file: !175, line: 69, baseType: !188, size: 256, offset: 704)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !175, line: 60, baseType: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !175, line: 48, size: 256, elements: !190)
!190 = !{!191, !192, !199, !200}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !189, file: !175, line: 49, baseType: !124, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !189, file: !175, line: 58, baseType: !193, size: 128, offset: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !194, line: 71, baseType: !195)
!194 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !194, line: 69, size: 128, elements: !196)
!196 = !{!197, !198}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !195, file: !194, line: 70, baseType: !124, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !195, file: !194, line: 70, baseType: !124, size: 64, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !189, file: !175, line: 59, baseType: !95, size: 32, offset: 192)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !189, file: !175, line: 59, baseType: !95, size: 32, offset: 224)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !176, file: !175, line: 70, baseType: !95, size: 32, offset: 960)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !176, file: !175, line: 74, baseType: !95, size: 32, offset: 992)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !164, file: !32, line: 336, baseType: !204, size: 64, offset: 704)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !164, file: !32, line: 337, baseType: !124, size: 64, offset: 768)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !164, file: !32, line: 338, baseType: !124, size: 64, offset: 832)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !164, file: !32, line: 340, baseType: !208, size: 64, offset: 896)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !162, line: 55, size: 192, elements: !210)
!210 = !{!211, !215, !219}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !209, file: !162, line: 58, baseType: !212, size: 64)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !209, file: !162, line: 56, size: 64, elements: !213)
!213 = !{!214}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !212, file: !162, line: 57, baseType: !124, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !209, file: !162, line: 60, baseType: !216, size: 64, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !218, line: 335, flags: DIFlagFwdDecl)
!218 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!219 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !209, file: !162, line: 61, baseType: !124, size: 64, offset: 128)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !164, file: !32, line: 341, baseType: !221, size: 64, offset: 960)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !32, line: 106, size: 320, elements: !223)
!223 = !{!224, !225, !226, !227, !228, !229}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !222, file: !32, line: 107, baseType: !193, size: 128)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !222, file: !32, line: 108, baseType: !95, size: 32, offset: 128)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !222, file: !32, line: 109, baseType: !95, size: 32, offset: 160)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !222, file: !32, line: 110, baseType: !95, size: 32, offset: 192)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !222, file: !32, line: 110, baseType: !95, size: 32, offset: 224)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !222, file: !32, line: 111, baseType: !230, size: 64, offset: 256)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !146, line: 490, size: 768, elements: !232)
!232 = !{!233, !234, !235, !335, !336, !337, !338, !339, !340, !341, !342, !343}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !231, file: !146, line: 491, baseType: !230, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !231, file: !146, line: 491, baseType: !230, size: 64, offset: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !231, file: !146, line: 493, baseType: !236, size: 64, offset: 128)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !32, line: 169, size: 2048, elements: !238)
!238 = !{!239, !240, !241, !242, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !310, !313, !327, !328, !329, !330, !331, !332, !333, !334}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !237, file: !32, line: 170, baseType: !236, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !237, file: !32, line: 170, baseType: !236, size: 64, offset: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !237, file: !32, line: 172, baseType: !124, size: 64, offset: 128)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !237, file: !32, line: 174, baseType: !243, size: 64, offset: 192)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !4, line: 67, flags: DIFlagFwdDecl)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !237, file: !32, line: 175, baseType: !243, size: 64, offset: 256)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !237, file: !32, line: 176, baseType: !169, size: 512, offset: 320)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !237, file: !32, line: 178, baseType: !184, size: 16, offset: 832)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !237, file: !32, line: 178, baseType: !184, size: 16, offset: 848)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !237, file: !32, line: 178, baseType: !184, size: 16, offset: 864)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !237, file: !32, line: 178, baseType: !184, size: 16, offset: 880)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !237, file: !32, line: 179, baseType: !184, size: 16, offset: 896)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !237, file: !32, line: 180, baseType: !184, size: 16, offset: 912)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !237, file: !32, line: 181, baseType: !184, size: 16, offset: 928)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !237, file: !32, line: 182, baseType: !184, size: 16, offset: 944)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !237, file: !32, line: 183, baseType: !184, size: 16, offset: 960)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !237, file: !32, line: 184, baseType: !184, size: 16, offset: 976)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !237, file: !32, line: 185, baseType: !184, size: 16, offset: 992)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !237, file: !32, line: 186, baseType: !184, size: 16, offset: 1008)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !237, file: !32, line: 188, baseType: !95, size: 32, offset: 1024)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !237, file: !32, line: 190, baseType: !184, size: 16, offset: 1056)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !237, file: !32, line: 191, baseType: !184, size: 16, offset: 1072)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !237, file: !32, line: 194, baseType: !263, size: 64, offset: 1088)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !146, line: 421, size: 960, elements: !265)
!265 = !{!266, !267, !268, !269, !270, !271, !272, !276, !280, !281, !282, !283, !284, !285, !286, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !306, !307, !308, !309}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !264, file: !146, line: 422, baseType: !263, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !264, file: !146, line: 422, baseType: !263, size: 64, offset: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !264, file: !146, line: 424, baseType: !184, size: 16, offset: 128)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !264, file: !146, line: 425, baseType: !184, size: 16, offset: 144)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !264, file: !146, line: 426, baseType: !95, size: 32, offset: 160)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !264, file: !146, line: 426, baseType: !95, size: 32, offset: 192)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !264, file: !146, line: 427, baseType: !273, size: 64, offset: 224)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 64, elements: !274)
!274 = !{!275}
!275 = !DISubrange(count: 2)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !264, file: !146, line: 428, baseType: !277, size: 48, offset: 288)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 48, elements: !278)
!278 = !{!279}
!279 = !DISubrange(count: 6)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !264, file: !146, line: 431, baseType: !152, size: 8, offset: 336)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !264, file: !146, line: 432, baseType: !152, size: 8, offset: 344)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !264, file: !146, line: 435, baseType: !184, size: 16, offset: 352)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !264, file: !146, line: 436, baseType: !184, size: 16, offset: 368)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !264, file: !146, line: 437, baseType: !95, size: 32, offset: 384)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !264, file: !146, line: 437, baseType: !95, size: 32, offset: 416)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !264, file: !146, line: 438, baseType: !287, size: 64, offset: 448)
!287 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !264, file: !146, line: 439, baseType: !95, size: 32, offset: 512)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !264, file: !146, line: 439, baseType: !95, size: 32, offset: 544)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !264, file: !146, line: 442, baseType: !184, size: 16, offset: 576)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !264, file: !146, line: 442, baseType: !184, size: 16, offset: 592)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !264, file: !146, line: 442, baseType: !184, size: 16, offset: 608)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !264, file: !146, line: 442, baseType: !184, size: 16, offset: 624)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !264, file: !146, line: 443, baseType: !184, size: 16, offset: 640)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !264, file: !146, line: 446, baseType: !184, size: 16, offset: 656)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !264, file: !146, line: 449, baseType: !150, size: 64, offset: 704)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !264, file: !146, line: 452, baseType: !298, size: 64, offset: 768)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !146, line: 463, size: 128, elements: !300)
!300 = !{!301, !302, !304, !305}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !299, file: !146, line: 464, baseType: !95, size: 32)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !299, file: !146, line: 465, baseType: !303, size: 32, offset: 32)
!303 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !299, file: !146, line: 466, baseType: !303, size: 32, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !299, file: !146, line: 467, baseType: !303, size: 32, offset: 96)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !264, file: !146, line: 455, baseType: !184, size: 16, offset: 832)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !264, file: !146, line: 456, baseType: !184, size: 16, offset: 848)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !264, file: !146, line: 457, baseType: !95, size: 32, offset: 864)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !264, file: !146, line: 458, baseType: !124, size: 64, offset: 896)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !237, file: !32, line: 196, baseType: !311, size: 64, offset: 1152)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !32, line: 55, flags: DIFlagFwdDecl)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !237, file: !32, line: 198, baseType: !314, size: 64, offset: 1216)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !146, line: 398, size: 448, elements: !316)
!316 = !{!317, !318, !319, !320, !321, !322, !323, !324, !325, !326}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !315, file: !146, line: 399, baseType: !314, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !315, file: !146, line: 399, baseType: !314, size: 64, offset: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !315, file: !146, line: 400, baseType: !95, size: 32, offset: 128)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !315, file: !146, line: 401, baseType: !95, size: 32, offset: 160)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !315, file: !146, line: 402, baseType: !95, size: 32, offset: 192)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !315, file: !146, line: 403, baseType: !95, size: 32, offset: 224)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !315, file: !146, line: 404, baseType: !95, size: 32, offset: 256)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !315, file: !146, line: 405, baseType: !95, size: 32, offset: 288)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !315, file: !146, line: 407, baseType: !124, size: 64, offset: 320)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !315, file: !146, line: 414, baseType: !124, size: 64, offset: 384)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !237, file: !32, line: 200, baseType: !95, size: 32, offset: 1280)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !237, file: !32, line: 200, baseType: !95, size: 32, offset: 1312)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !237, file: !32, line: 201, baseType: !124, size: 64, offset: 1344)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !237, file: !32, line: 203, baseType: !193, size: 128, offset: 1408)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !237, file: !32, line: 204, baseType: !193, size: 128, offset: 1536)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !237, file: !32, line: 205, baseType: !193, size: 128, offset: 1664)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !237, file: !32, line: 207, baseType: !193, size: 128, offset: 1792)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !237, file: !32, line: 208, baseType: !193, size: 128, offset: 1920)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !231, file: !146, line: 495, baseType: !287, size: 64, offset: 192)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !231, file: !146, line: 496, baseType: !95, size: 32, offset: 256)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !231, file: !146, line: 497, baseType: !124, size: 64, offset: 320)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !231, file: !146, line: 499, baseType: !287, size: 64, offset: 384)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !231, file: !146, line: 500, baseType: !287, size: 64, offset: 448)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !231, file: !146, line: 502, baseType: !287, size: 64, offset: 512)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !231, file: !146, line: 503, baseType: !287, size: 64, offset: 576)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !231, file: !146, line: 504, baseType: !287, size: 64, offset: 640)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !231, file: !146, line: 505, baseType: !95, size: 32, offset: 704)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !164, file: !32, line: 343, baseType: !193, size: 128, offset: 1024)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !164, file: !32, line: 344, baseType: !163, size: 64, offset: 1152)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !164, file: !32, line: 345, baseType: !347, size: 64, offset: 1216)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !32, line: 61, flags: DIFlagFwdDecl)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !164, file: !32, line: 346, baseType: !184, size: 16, offset: 1280)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !164, file: !32, line: 346, baseType: !351, size: 48, offset: 1296)
!351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 48, elements: !352)
!352 = !{!353}
!353 = !DISubrange(count: 3)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !147, file: !146, line: 524, baseType: !355, size: 64, offset: 320)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!358, !160, !163}
!358 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !147, file: !146, line: 530, baseType: !360, size: 64, offset: 384)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!95, !160, !163, !363}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !147, file: !146, line: 531, baseType: !366, size: 64, offset: 448)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !160, !163}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !147, file: !146, line: 532, baseType: !360, size: 64, offset: 512)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !147, file: !146, line: 536, baseType: !371, size: 64, offset: 576)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!95, !160}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !147, file: !146, line: 539, baseType: !366, size: 64, offset: 640)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !147, file: !146, line: 542, baseType: !216, size: 64, offset: 704)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !147, file: !146, line: 545, baseType: !179, size: 64, offset: 768)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !147, file: !146, line: 549, baseType: !378, size: 64, offset: 832)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !162, line: 333, baseType: !380)
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !162, line: 39, flags: DIFlagFwdDecl)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !147, file: !146, line: 552, baseType: !193, size: 128, offset: 896)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !147, file: !146, line: 555, baseType: !383, size: 64, offset: 1024)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !32, line: 281, size: 1088, elements: !385)
!385 = !{!386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !384, file: !32, line: 282, baseType: !383, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !384, file: !32, line: 282, baseType: !383, size: 64, offset: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !384, file: !32, line: 284, baseType: !193, size: 128, offset: 128)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !384, file: !32, line: 285, baseType: !193, size: 128, offset: 256)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !384, file: !32, line: 287, baseType: !169, size: 512, offset: 384)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !384, file: !32, line: 288, baseType: !184, size: 16, offset: 896)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !384, file: !32, line: 289, baseType: !184, size: 16, offset: 912)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !384, file: !32, line: 291, baseType: !184, size: 16, offset: 928)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !384, file: !32, line: 292, baseType: !184, size: 16, offset: 944)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !384, file: !32, line: 295, baseType: !371, size: 64, offset: 960)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !384, file: !32, line: 296, baseType: !124, size: 64, offset: 1024)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !147, file: !146, line: 559, baseType: !124, size: 64, offset: 1088)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !147, file: !146, line: 560, baseType: !399, size: 64, offset: 1152)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!95, !160, !204}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !147, file: !146, line: 563, baseType: !403, size: 256, offset: 1216)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !162, line: 436, baseType: !404)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !162, line: 430, size: 256, elements: !405)
!405 = !{!406, !407, !410, !426}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !404, file: !162, line: 431, baseType: !124, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !404, file: !162, line: 432, baseType: !408, size: 64, offset: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !162, line: 417, baseType: !217)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !404, file: !162, line: 433, baseType: !411, size: 64, offset: 128)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !162, line: 408, baseType: !412)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!95, !160, !208, !415, !417}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !162, line: 38, flags: DIFlagFwdDecl)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !162, line: 348, baseType: !419)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !162, line: 337, size: 256, elements: !420)
!420 = !{!421, !422, !423, !424, !425}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !419, file: !162, line: 339, baseType: !124, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !419, file: !162, line: 342, baseType: !415, size: 64, offset: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !419, file: !162, line: 345, baseType: !95, size: 32, offset: 128)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !419, file: !162, line: 347, baseType: !95, size: 32, offset: 160)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !419, file: !162, line: 347, baseType: !95, size: 32, offset: 192)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !404, file: !162, line: 434, baseType: !427, size: 64, offset: 192)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !162, line: 409, baseType: !428)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !124}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !147, file: !146, line: 566, baseType: !184, size: 16, offset: 1472)
!432 = !DILocalVariable(name: "ot", arg: 1, scope: !141, file: !1, line: 171, type: !144)
!433 = !DILocation(line: 171, column: 43, scope: !141)
!434 = !DILocation(line: 174, column: 2, scope: !141)
!435 = !DILocation(line: 174, column: 6, scope: !141)
!436 = !DILocation(line: 174, column: 11, scope: !141)
!437 = !DILocation(line: 175, column: 2, scope: !141)
!438 = !DILocation(line: 175, column: 6, scope: !141)
!439 = !DILocation(line: 175, column: 18, scope: !141)
!440 = !DILocation(line: 176, column: 2, scope: !141)
!441 = !DILocation(line: 176, column: 6, scope: !141)
!442 = !DILocation(line: 176, column: 13, scope: !141)
!443 = !DILocation(line: 179, column: 2, scope: !141)
!444 = !DILocation(line: 179, column: 6, scope: !141)
!445 = !DILocation(line: 179, column: 11, scope: !141)
!446 = !DILocation(line: 180, column: 2, scope: !141)
!447 = !DILocation(line: 180, column: 6, scope: !141)
!448 = !DILocation(line: 180, column: 13, scope: !141)
!449 = !DILocation(line: 181, column: 2, scope: !141)
!450 = !DILocation(line: 181, column: 6, scope: !141)
!451 = !DILocation(line: 181, column: 13, scope: !141)
!452 = !DILocation(line: 184, column: 2, scope: !141)
!453 = !DILocation(line: 184, column: 6, scope: !141)
!454 = !DILocation(line: 184, column: 11, scope: !141)
!455 = !DILocation(line: 187, column: 33, scope: !141)
!456 = !DILocation(line: 187, column: 2, scope: !141)
!457 = !DILocation(line: 189, column: 18, scope: !141)
!458 = !DILocation(line: 189, column: 22, scope: !141)
!459 = !DILocation(line: 189, column: 2, scope: !141)
!460 = !DILocation(line: 190, column: 18, scope: !141)
!461 = !DILocation(line: 190, column: 22, scope: !141)
!462 = !DILocation(line: 190, column: 2, scope: !141)
!463 = !DILocation(line: 191, column: 1, scope: !141)
!464 = distinct !DISubprogram(name: "SOUND_OT_open_mono", scope: !1, file: !1, line: 193, type: !142, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !132)
!465 = !DILocalVariable(name: "ot", arg: 1, scope: !464, file: !1, line: 193, type: !144)
!466 = !DILocation(line: 193, column: 48, scope: !464)
!467 = !DILocation(line: 196, column: 2, scope: !464)
!468 = !DILocation(line: 196, column: 6, scope: !464)
!469 = !DILocation(line: 196, column: 11, scope: !464)
!470 = !DILocation(line: 197, column: 2, scope: !464)
!471 = !DILocation(line: 197, column: 6, scope: !464)
!472 = !DILocation(line: 197, column: 18, scope: !464)
!473 = !DILocation(line: 198, column: 2, scope: !464)
!474 = !DILocation(line: 198, column: 6, scope: !464)
!475 = !DILocation(line: 198, column: 13, scope: !464)
!476 = !DILocation(line: 201, column: 2, scope: !464)
!477 = !DILocation(line: 201, column: 6, scope: !464)
!478 = !DILocation(line: 201, column: 11, scope: !464)
!479 = !DILocation(line: 202, column: 2, scope: !464)
!480 = !DILocation(line: 202, column: 6, scope: !464)
!481 = !DILocation(line: 202, column: 13, scope: !464)
!482 = !DILocation(line: 203, column: 2, scope: !464)
!483 = !DILocation(line: 203, column: 6, scope: !464)
!484 = !DILocation(line: 203, column: 13, scope: !464)
!485 = !DILocation(line: 206, column: 2, scope: !464)
!486 = !DILocation(line: 206, column: 6, scope: !464)
!487 = !DILocation(line: 206, column: 11, scope: !464)
!488 = !DILocation(line: 209, column: 33, scope: !464)
!489 = !DILocation(line: 209, column: 2, scope: !464)
!490 = !DILocation(line: 211, column: 18, scope: !464)
!491 = !DILocation(line: 211, column: 22, scope: !464)
!492 = !DILocation(line: 211, column: 2, scope: !464)
!493 = !DILocation(line: 212, column: 18, scope: !464)
!494 = !DILocation(line: 212, column: 22, scope: !464)
!495 = !DILocation(line: 212, column: 2, scope: !464)
!496 = !DILocation(line: 213, column: 1, scope: !464)
!497 = distinct !DISubprogram(name: "SOUND_OT_mixdown", scope: !1, file: !1, line: 607, type: !142, scopeLine: 608, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !132)
!498 = !DILocalVariable(name: "ot", arg: 1, scope: !497, file: !1, line: 607, type: !144)
!499 = !DILocation(line: 607, column: 46, scope: !497)
!500 = !DILocation(line: 638, column: 2, scope: !497)
!501 = !DILocation(line: 638, column: 6, scope: !497)
!502 = !DILocation(line: 638, column: 11, scope: !497)
!503 = !DILocation(line: 639, column: 2, scope: !497)
!504 = !DILocation(line: 639, column: 6, scope: !497)
!505 = !DILocation(line: 639, column: 18, scope: !497)
!506 = !DILocation(line: 640, column: 2, scope: !497)
!507 = !DILocation(line: 640, column: 6, scope: !497)
!508 = !DILocation(line: 640, column: 13, scope: !497)
!509 = !DILocation(line: 643, column: 2, scope: !497)
!510 = !DILocation(line: 643, column: 6, scope: !497)
!511 = !DILocation(line: 643, column: 11, scope: !497)
!512 = !DILocation(line: 644, column: 2, scope: !497)
!513 = !DILocation(line: 644, column: 6, scope: !497)
!514 = !DILocation(line: 644, column: 13, scope: !497)
!515 = !DILocation(line: 651, column: 2, scope: !497)
!516 = !DILocation(line: 651, column: 6, scope: !497)
!517 = !DILocation(line: 651, column: 11, scope: !497)
!518 = !DILocation(line: 654, column: 33, scope: !497)
!519 = !DILocation(line: 654, column: 2, scope: !497)
!520 = !DILocation(line: 664, column: 1, scope: !497)
!521 = distinct !DISubprogram(name: "SOUND_OT_pack", scope: !1, file: !1, line: 699, type: !142, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !132)
!522 = !DILocalVariable(name: "ot", arg: 1, scope: !521, file: !1, line: 699, type: !144)
!523 = !DILocation(line: 699, column: 43, scope: !521)
!524 = !DILocation(line: 702, column: 2, scope: !521)
!525 = !DILocation(line: 702, column: 6, scope: !521)
!526 = !DILocation(line: 702, column: 11, scope: !521)
!527 = !DILocation(line: 703, column: 2, scope: !521)
!528 = !DILocation(line: 703, column: 6, scope: !521)
!529 = !DILocation(line: 703, column: 18, scope: !521)
!530 = !DILocation(line: 704, column: 2, scope: !521)
!531 = !DILocation(line: 704, column: 6, scope: !521)
!532 = !DILocation(line: 704, column: 13, scope: !521)
!533 = !DILocation(line: 707, column: 2, scope: !521)
!534 = !DILocation(line: 707, column: 6, scope: !521)
!535 = !DILocation(line: 707, column: 11, scope: !521)
!536 = !DILocation(line: 708, column: 2, scope: !521)
!537 = !DILocation(line: 708, column: 6, scope: !521)
!538 = !DILocation(line: 708, column: 11, scope: !521)
!539 = !DILocation(line: 711, column: 2, scope: !521)
!540 = !DILocation(line: 711, column: 6, scope: !521)
!541 = !DILocation(line: 711, column: 11, scope: !521)
!542 = !DILocation(line: 712, column: 1, scope: !521)
!543 = distinct !DISubprogram(name: "SOUND_OT_unpack", scope: !1, file: !1, line: 764, type: !142, scopeLine: 765, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !132)
!544 = !DILocalVariable(name: "ot", arg: 1, scope: !543, file: !1, line: 764, type: !144)
!545 = !DILocation(line: 764, column: 45, scope: !543)
!546 = !DILocation(line: 767, column: 2, scope: !543)
!547 = !DILocation(line: 767, column: 6, scope: !543)
!548 = !DILocation(line: 767, column: 11, scope: !543)
!549 = !DILocation(line: 768, column: 2, scope: !543)
!550 = !DILocation(line: 768, column: 6, scope: !543)
!551 = !DILocation(line: 768, column: 18, scope: !543)
!552 = !DILocation(line: 769, column: 2, scope: !543)
!553 = !DILocation(line: 769, column: 6, scope: !543)
!554 = !DILocation(line: 769, column: 13, scope: !543)
!555 = !DILocation(line: 772, column: 2, scope: !543)
!556 = !DILocation(line: 772, column: 6, scope: !543)
!557 = !DILocation(line: 772, column: 11, scope: !543)
!558 = !DILocation(line: 773, column: 2, scope: !543)
!559 = !DILocation(line: 773, column: 6, scope: !543)
!560 = !DILocation(line: 773, column: 13, scope: !543)
!561 = !DILocation(line: 774, column: 2, scope: !543)
!562 = !DILocation(line: 774, column: 6, scope: !543)
!563 = !DILocation(line: 774, column: 11, scope: !543)
!564 = !DILocation(line: 777, column: 2, scope: !543)
!565 = !DILocation(line: 777, column: 6, scope: !543)
!566 = !DILocation(line: 777, column: 11, scope: !543)
!567 = !DILocation(line: 780, column: 15, scope: !543)
!568 = !DILocation(line: 780, column: 19, scope: !543)
!569 = !DILocation(line: 780, column: 2, scope: !543)
!570 = !DILocation(line: 781, column: 17, scope: !543)
!571 = !DILocation(line: 781, column: 21, scope: !543)
!572 = !DILocation(line: 781, column: 2, scope: !543)
!573 = !DILocation(line: 782, column: 1, scope: !543)
!574 = distinct !DISubprogram(name: "SOUND_OT_update_animation_flags", scope: !1, file: !1, line: 255, type: !142, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !132)
!575 = !DILocalVariable(name: "ot", arg: 1, scope: !574, file: !1, line: 255, type: !144)
!576 = !DILocation(line: 255, column: 61, scope: !574)
!577 = !DILocation(line: 265, column: 2, scope: !574)
!578 = !DILocation(line: 265, column: 6, scope: !574)
!579 = !DILocation(line: 265, column: 11, scope: !574)
!580 = !DILocation(line: 266, column: 2, scope: !574)
!581 = !DILocation(line: 266, column: 6, scope: !574)
!582 = !DILocation(line: 266, column: 18, scope: !574)
!583 = !DILocation(line: 267, column: 2, scope: !574)
!584 = !DILocation(line: 267, column: 6, scope: !574)
!585 = !DILocation(line: 267, column: 13, scope: !574)
!586 = !DILocation(line: 270, column: 2, scope: !574)
!587 = !DILocation(line: 270, column: 6, scope: !574)
!588 = !DILocation(line: 270, column: 11, scope: !574)
!589 = !DILocation(line: 273, column: 2, scope: !574)
!590 = !DILocation(line: 273, column: 6, scope: !574)
!591 = !DILocation(line: 273, column: 11, scope: !574)
!592 = !DILocation(line: 274, column: 1, scope: !574)
!593 = distinct !DISubprogram(name: "SOUND_OT_bake_animation", scope: !1, file: !1, line: 298, type: !142, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !132)
!594 = !DILocalVariable(name: "ot", arg: 1, scope: !593, file: !1, line: 298, type: !144)
!595 = !DILocation(line: 298, column: 53, scope: !593)
!596 = !DILocation(line: 301, column: 2, scope: !593)
!597 = !DILocation(line: 301, column: 6, scope: !593)
!598 = !DILocation(line: 301, column: 11, scope: !593)
!599 = !DILocation(line: 302, column: 2, scope: !593)
!600 = !DILocation(line: 302, column: 6, scope: !593)
!601 = !DILocation(line: 302, column: 18, scope: !593)
!602 = !DILocation(line: 303, column: 2, scope: !593)
!603 = !DILocation(line: 303, column: 6, scope: !593)
!604 = !DILocation(line: 303, column: 13, scope: !593)
!605 = !DILocation(line: 306, column: 2, scope: !593)
!606 = !DILocation(line: 306, column: 6, scope: !593)
!607 = !DILocation(line: 306, column: 11, scope: !593)
!608 = !DILocation(line: 309, column: 2, scope: !593)
!609 = !DILocation(line: 309, column: 6, scope: !593)
!610 = !DILocation(line: 309, column: 11, scope: !593)
!611 = !DILocation(line: 310, column: 1, scope: !593)
!612 = distinct !DISubprogram(name: "sound_open_exec", scope: !1, file: !1, line: 152, type: !613, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !132)
!613 = !DISubroutineType(types: !614)
!614 = !{!95, !615, !618}
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !617, line: 69, baseType: !161)
!617 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !32, line: 348, baseType: !164)
!620 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !612, file: !1, line: 152, type: !615)
!621 = !DILocation(line: 152, column: 38, scope: !612)
!622 = !DILocalVariable(name: "op", arg: 2, scope: !612, file: !1, line: 152, type: !618)
!623 = !DILocation(line: 152, column: 61, scope: !612)
!624 = !DILocation(line: 154, column: 13, scope: !612)
!625 = !DILocation(line: 154, column: 17, scope: !612)
!626 = !DILocation(line: 154, column: 2, scope: !612)
!627 = !DILocation(line: 156, column: 2, scope: !612)
!628 = distinct !DISubprogram(name: "sound_open_invoke", scope: !1, file: !1, line: 161, type: !629, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !132)
!629 = !DISubroutineType(types: !630)
!630 = !{!95, !615, !618, !631}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !633)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !146, line: 460, baseType: !264)
!634 = !DILocalVariable(name: "C", arg: 1, scope: !628, file: !1, line: 161, type: !615)
!635 = !DILocation(line: 161, column: 40, scope: !628)
!636 = !DILocalVariable(name: "op", arg: 2, scope: !628, file: !1, line: 161, type: !618)
!637 = !DILocation(line: 161, column: 55, scope: !628)
!638 = !DILocalVariable(name: "event", arg: 3, scope: !628, file: !1, line: 161, type: !631)
!639 = !DILocation(line: 161, column: 74, scope: !628)
!640 = !DILocation(line: 163, column: 33, scope: !641)
!641 = distinct !DILexicalBlock(scope: !628, file: !1, line: 163, column: 6)
!642 = !DILocation(line: 163, column: 37, scope: !641)
!643 = !DILocation(line: 163, column: 6, scope: !641)
!644 = !DILocation(line: 163, column: 6, scope: !628)
!645 = !DILocation(line: 164, column: 26, scope: !641)
!646 = !DILocation(line: 164, column: 29, scope: !641)
!647 = !DILocation(line: 164, column: 10, scope: !641)
!648 = !DILocation(line: 164, column: 3, scope: !641)
!649 = !DILocation(line: 166, column: 18, scope: !628)
!650 = !DILocation(line: 166, column: 21, scope: !628)
!651 = !DILocation(line: 166, column: 2, scope: !628)
!652 = !DILocation(line: 168, column: 29, scope: !628)
!653 = !DILocation(line: 168, column: 32, scope: !628)
!654 = !DILocation(line: 168, column: 36, scope: !628)
!655 = !DILocation(line: 168, column: 9, scope: !628)
!656 = !DILocation(line: 168, column: 2, scope: !628)
!657 = !DILocation(line: 169, column: 1, scope: !628)
!658 = distinct !DISubprogram(name: "sound_open_cancel", scope: !1, file: !1, line: 79, type: !659, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !132)
!659 = !DISubroutineType(types: !660)
!660 = !{null, !615, !618}
!661 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !658, file: !1, line: 79, type: !615)
!662 = !DILocation(line: 79, column: 41, scope: !658)
!663 = !DILocalVariable(name: "op", arg: 2, scope: !658, file: !1, line: 79, type: !618)
!664 = !DILocation(line: 79, column: 64, scope: !658)
!665 = !DILocation(line: 81, column: 2, scope: !658)
!666 = !DILocation(line: 81, column: 12, scope: !658)
!667 = !DILocation(line: 81, column: 16, scope: !658)
!668 = !DILocation(line: 82, column: 2, scope: !658)
!669 = !DILocation(line: 82, column: 6, scope: !658)
!670 = !DILocation(line: 82, column: 17, scope: !658)
!671 = !DILocation(line: 83, column: 1, scope: !658)
!672 = distinct !DISubprogram(name: "sound_open_init", scope: !1, file: !1, line: 85, type: !659, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !132)
!673 = !DILocalVariable(name: "C", arg: 1, scope: !672, file: !1, line: 85, type: !615)
!674 = !DILocation(line: 85, column: 39, scope: !672)
!675 = !DILocalVariable(name: "op", arg: 2, scope: !672, file: !1, line: 85, type: !618)
!676 = !DILocation(line: 85, column: 54, scope: !672)
!677 = !DILocalVariable(name: "pprop", scope: !672, file: !1, line: 87, type: !678)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyPointerRNA", file: !162, line: 67, baseType: !680)
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyPointerRNA", file: !162, line: 64, size: 256, elements: !681)
!681 = !{!682, !684}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !680, file: !162, line: 65, baseType: !683, size: 192)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !162, line: 62, baseType: !209)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !680, file: !162, line: 66, baseType: !685, size: 64, offset: 192)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!686 = !DILocation(line: 87, column: 22, scope: !672)
!687 = !DILocation(line: 89, column: 27, scope: !672)
!688 = !DILocation(line: 89, column: 25, scope: !672)
!689 = !DILocation(line: 89, column: 19, scope: !672)
!690 = !DILocation(line: 89, column: 2, scope: !672)
!691 = !DILocation(line: 89, column: 6, scope: !672)
!692 = !DILocation(line: 89, column: 17, scope: !672)
!693 = !DILocation(line: 90, column: 22, scope: !672)
!694 = !DILocation(line: 90, column: 26, scope: !672)
!695 = !DILocation(line: 90, column: 33, scope: !672)
!696 = !DILocation(line: 90, column: 39, scope: !672)
!697 = !DILocation(line: 90, column: 46, scope: !672)
!698 = !DILocation(line: 90, column: 2, scope: !672)
!699 = !DILocation(line: 91, column: 1, scope: !672)
!700 = distinct !DISubprogram(name: "sound_mixdown_exec", scope: !1, file: !1, line: 315, type: !613, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !132)
!701 = !DILocalVariable(name: "C", arg: 1, scope: !700, file: !1, line: 315, type: !615)
!702 = !DILocation(line: 315, column: 41, scope: !700)
!703 = !DILocalVariable(name: "op", arg: 2, scope: !700, file: !1, line: 315, type: !618)
!704 = !DILocation(line: 315, column: 56, scope: !700)
!705 = !DILocation(line: 359, column: 8, scope: !700)
!706 = !DILocation(line: 360, column: 8, scope: !700)
!707 = !DILocation(line: 362, column: 2, scope: !700)
!708 = distinct !DISubprogram(name: "sound_mixdown_invoke", scope: !1, file: !1, line: 440, type: !629, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !132)
!709 = !DILocalVariable(name: "C", arg: 1, scope: !708, file: !1, line: 440, type: !615)
!710 = !DILocation(line: 440, column: 43, scope: !708)
!711 = !DILocalVariable(name: "op", arg: 2, scope: !708, file: !1, line: 440, type: !618)
!712 = !DILocation(line: 440, column: 58, scope: !708)
!713 = !DILocalVariable(name: "event", arg: 3, scope: !708, file: !1, line: 440, type: !631)
!714 = !DILocation(line: 440, column: 77, scope: !708)
!715 = !DILocation(line: 442, column: 33, scope: !716)
!716 = distinct !DILexicalBlock(scope: !708, file: !1, line: 442, column: 6)
!717 = !DILocation(line: 442, column: 37, scope: !716)
!718 = !DILocation(line: 442, column: 6, scope: !716)
!719 = !DILocation(line: 442, column: 6, scope: !708)
!720 = !DILocation(line: 443, column: 29, scope: !716)
!721 = !DILocation(line: 443, column: 32, scope: !716)
!722 = !DILocation(line: 443, column: 10, scope: !716)
!723 = !DILocation(line: 443, column: 3, scope: !716)
!724 = !DILocation(line: 445, column: 29, scope: !708)
!725 = !DILocation(line: 445, column: 32, scope: !708)
!726 = !DILocation(line: 445, column: 36, scope: !708)
!727 = !DILocation(line: 445, column: 9, scope: !708)
!728 = !DILocation(line: 445, column: 2, scope: !708)
!729 = !DILocation(line: 446, column: 1, scope: !708)
!730 = distinct !DISubprogram(name: "sound_pack_exec", scope: !1, file: !1, line: 679, type: !613, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !132)
!731 = !DILocalVariable(name: "C", arg: 1, scope: !730, file: !1, line: 679, type: !615)
!732 = !DILocation(line: 679, column: 38, scope: !730)
!733 = !DILocalVariable(name: "op", arg: 2, scope: !730, file: !1, line: 679, type: !618)
!734 = !DILocation(line: 679, column: 53, scope: !730)
!735 = !DILocalVariable(name: "bmain", scope: !730, file: !1, line: 681, type: !736)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !738, line: 104, baseType: !739)
!738 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !738, line: 53, size: 15232, elements: !740)
!740 = !{!741, !743, !744, !748, !749, !750, !751, !752, !758, !762, !763, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !838, !841}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !739, file: !738, line: 54, baseType: !742, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !739, file: !738, line: 54, baseType: !742, size: 64, offset: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !739, file: !738, line: 55, baseType: !745, size: 8192, offset: 128)
!745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 8192, elements: !746)
!746 = !{!747}
!747 = !DISubrange(count: 1024)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !739, file: !738, line: 56, baseType: !184, size: 16, offset: 8320)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !739, file: !738, line: 56, baseType: !184, size: 16, offset: 8336)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !739, file: !738, line: 57, baseType: !184, size: 16, offset: 8352)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !739, file: !738, line: 57, baseType: !184, size: 16, offset: 8368)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !739, file: !738, line: 58, baseType: !753, size: 64, offset: 8384)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !754, line: 27, baseType: !755)
!754 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !756, line: 45, baseType: !757)
!756 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!757 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !739, file: !738, line: 59, baseType: !759, size: 128, offset: 8448)
!759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 128, elements: !760)
!760 = !{!761}
!761 = !DISubrange(count: 16)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !739, file: !738, line: 60, baseType: !184, size: 16, offset: 8576)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !739, file: !738, line: 62, baseType: !764, size: 64, offset: 8640)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !175, line: 136, size: 17600, elements: !766)
!766 = !{!767, !785, !787, !790, !791, !792, !793}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !765, file: !175, line: 137, baseType: !768, size: 960)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !175, line: 130, baseType: !769)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !175, line: 117, size: 960, elements: !770)
!770 = !{!771, !772, !773, !775, !776, !780, !781, !782, !783, !784}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !769, file: !175, line: 118, baseType: !124, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !769, file: !175, line: 118, baseType: !124, size: 64, offset: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !769, file: !175, line: 119, baseType: !774, size: 64, offset: 128)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !769, file: !175, line: 120, baseType: !764, size: 64, offset: 192)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !769, file: !175, line: 121, baseType: !777, size: 528, offset: 256)
!777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 528, elements: !778)
!778 = !{!779}
!779 = !DISubrange(count: 66)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !769, file: !175, line: 126, baseType: !184, size: 16, offset: 784)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !769, file: !175, line: 127, baseType: !95, size: 32, offset: 800)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !769, file: !175, line: 128, baseType: !95, size: 32, offset: 832)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !769, file: !175, line: 128, baseType: !95, size: 32, offset: 864)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !769, file: !175, line: 129, baseType: !173, size: 64, offset: 896)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !765, file: !175, line: 138, baseType: !786, size: 64, offset: 960)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !765, file: !175, line: 139, baseType: !788, size: 64, offset: 1024)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !175, line: 43, flags: DIFlagFwdDecl)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !765, file: !175, line: 140, baseType: !745, size: 8192, offset: 1088)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !765, file: !175, line: 141, baseType: !745, size: 8192, offset: 9280)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !765, file: !175, line: 148, baseType: !764, size: 64, offset: 17472)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !765, file: !175, line: 150, baseType: !794, size: 64, offset: 17536)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !81, line: 37, size: 128, elements: !796)
!796 = !{!797, !798, !799}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !795, file: !81, line: 38, baseType: !95, size: 32)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !795, file: !81, line: 39, baseType: !95, size: 32, offset: 32)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !795, file: !81, line: 40, baseType: !124, size: 64, offset: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !739, file: !738, line: 63, baseType: !193, size: 128, offset: 8704)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !739, file: !738, line: 64, baseType: !193, size: 128, offset: 8832)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !739, file: !738, line: 65, baseType: !193, size: 128, offset: 8960)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !739, file: !738, line: 66, baseType: !193, size: 128, offset: 9088)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !739, file: !738, line: 67, baseType: !193, size: 128, offset: 9216)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !739, file: !738, line: 68, baseType: !193, size: 128, offset: 9344)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !739, file: !738, line: 69, baseType: !193, size: 128, offset: 9472)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !739, file: !738, line: 70, baseType: !193, size: 128, offset: 9600)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !739, file: !738, line: 71, baseType: !193, size: 128, offset: 9728)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !739, file: !738, line: 72, baseType: !193, size: 128, offset: 9856)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !739, file: !738, line: 73, baseType: !193, size: 128, offset: 9984)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !739, file: !738, line: 74, baseType: !193, size: 128, offset: 10112)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !739, file: !738, line: 75, baseType: !193, size: 128, offset: 10240)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !739, file: !738, line: 76, baseType: !193, size: 128, offset: 10368)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !739, file: !738, line: 77, baseType: !193, size: 128, offset: 10496)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !739, file: !738, line: 78, baseType: !193, size: 128, offset: 10624)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !739, file: !738, line: 79, baseType: !193, size: 128, offset: 10752)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !739, file: !738, line: 80, baseType: !193, size: 128, offset: 10880)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !739, file: !738, line: 81, baseType: !193, size: 128, offset: 11008)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !739, file: !738, line: 82, baseType: !193, size: 128, offset: 11136)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !739, file: !738, line: 83, baseType: !193, size: 128, offset: 11264)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !739, file: !738, line: 84, baseType: !193, size: 128, offset: 11392)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !739, file: !738, line: 85, baseType: !193, size: 128, offset: 11520)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !739, file: !738, line: 86, baseType: !193, size: 128, offset: 11648)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !739, file: !738, line: 87, baseType: !193, size: 128, offset: 11776)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !739, file: !738, line: 88, baseType: !193, size: 128, offset: 11904)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !739, file: !738, line: 89, baseType: !193, size: 128, offset: 12032)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !739, file: !738, line: 90, baseType: !193, size: 128, offset: 12160)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !739, file: !738, line: 91, baseType: !193, size: 128, offset: 12288)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !739, file: !738, line: 92, baseType: !193, size: 128, offset: 12416)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !739, file: !738, line: 93, baseType: !193, size: 128, offset: 12544)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !739, file: !738, line: 94, baseType: !193, size: 128, offset: 12672)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !739, file: !738, line: 95, baseType: !193, size: 128, offset: 12800)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !739, file: !738, line: 96, baseType: !193, size: 128, offset: 12928)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !739, file: !738, line: 98, baseType: !835, size: 2048, offset: 13056)
!835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 2048, elements: !836)
!836 = !{!837}
!837 = !DISubrange(count: 256)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !739, file: !738, line: 101, baseType: !839, size: 64, offset: 15104)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !738, line: 49, flags: DIFlagFwdDecl)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !739, file: !738, line: 103, baseType: !842, size: 64, offset: 15168)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !738, line: 51, flags: DIFlagFwdDecl)
!844 = !DILocation(line: 681, column: 8, scope: !730)
!845 = !DILocation(line: 681, column: 30, scope: !730)
!846 = !DILocation(line: 681, column: 16, scope: !730)
!847 = !DILocalVariable(name: "ed", scope: !730, file: !1, line: 682, type: !848)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "Editing", file: !52, line: 213, baseType: !850)
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !52, line: 200, size: 17024, elements: !851)
!851 = !{!852, !854, !855, !856, !2035, !2036, !2037, !2038, !2039, !2040, !2041}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !850, file: !52, line: 201, baseType: !853, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !850, file: !52, line: 202, baseType: !193, size: 128, offset: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !850, file: !52, line: 203, baseType: !193, size: 128, offset: 192)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !850, file: !52, line: 206, baseType: !857, size: 64, offset: 320)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !52, line: 190, baseType: !859)
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !52, line: 126, size: 2816, elements: !860)
!860 = !{!861, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !958, !961, !1987, !1988, !1989, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !859, file: !52, line: 127, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !859, file: !52, line: 127, baseType: !862, size: 64, offset: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !859, file: !52, line: 128, baseType: !124, size: 64, offset: 128)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !859, file: !52, line: 129, baseType: !124, size: 64, offset: 192)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !859, file: !52, line: 130, baseType: !169, size: 512, offset: 256)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !859, file: !52, line: 132, baseType: !95, size: 32, offset: 768)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !859, file: !52, line: 132, baseType: !95, size: 32, offset: 800)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !859, file: !52, line: 133, baseType: !95, size: 32, offset: 832)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !859, file: !52, line: 134, baseType: !95, size: 32, offset: 864)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !859, file: !52, line: 134, baseType: !95, size: 32, offset: 896)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !859, file: !52, line: 134, baseType: !95, size: 32, offset: 928)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !859, file: !52, line: 135, baseType: !95, size: 32, offset: 960)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !859, file: !52, line: 135, baseType: !95, size: 32, offset: 992)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !859, file: !52, line: 136, baseType: !95, size: 32, offset: 1024)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !859, file: !52, line: 136, baseType: !95, size: 32, offset: 1056)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !859, file: !52, line: 137, baseType: !95, size: 32, offset: 1088)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !859, file: !52, line: 137, baseType: !95, size: 32, offset: 1120)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !859, file: !52, line: 138, baseType: !303, size: 32, offset: 1152)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !859, file: !52, line: 139, baseType: !303, size: 32, offset: 1184)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !859, file: !52, line: 139, baseType: !303, size: 32, offset: 1216)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !859, file: !52, line: 141, baseType: !184, size: 16, offset: 1248)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !859, file: !52, line: 142, baseType: !184, size: 16, offset: 1264)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !859, file: !52, line: 143, baseType: !95, size: 32, offset: 1280)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !859, file: !52, line: 144, baseType: !95, size: 32, offset: 1312)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !859, file: !52, line: 146, baseType: !887, size: 64, offset: 1344)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !52, line: 114, baseType: !889)
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !52, line: 99, size: 7232, elements: !890)
!890 = !{!891, !893, !894, !895, !896, !897, !898, !906, !910, !925, !934, !941, !952}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !889, file: !52, line: 100, baseType: !892, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !889, file: !52, line: 100, baseType: !892, size: 64, offset: 64)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !889, file: !52, line: 101, baseType: !95, size: 32, offset: 128)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !889, file: !52, line: 101, baseType: !95, size: 32, offset: 160)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !889, file: !52, line: 102, baseType: !95, size: 32, offset: 192)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !889, file: !52, line: 102, baseType: !95, size: 32, offset: 224)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !889, file: !52, line: 103, baseType: !899, size: 64, offset: 256)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !52, line: 59, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !52, line: 56, size: 2112, elements: !902)
!902 = !{!903, !904, !905}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !901, file: !52, line: 57, baseType: !835, size: 2048)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !901, file: !52, line: 58, baseType: !95, size: 32, offset: 2048)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !901, file: !52, line: 58, baseType: !95, size: 32, offset: 2080)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !889, file: !52, line: 106, baseType: !907, size: 6144, offset: 320)
!907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 6144, elements: !908)
!908 = !{!909}
!909 = !DISubrange(count: 768)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !889, file: !52, line: 107, baseType: !911, size: 64, offset: 6464)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !52, line: 97, baseType: !913)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !52, line: 83, size: 8320, elements: !914)
!914 = !{!915, !916, !917, !921, !922, !923, !924}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !913, file: !52, line: 84, baseType: !907, size: 6144)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !913, file: !52, line: 87, baseType: !835, size: 2048, offset: 6144)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !913, file: !52, line: 88, baseType: !918, size: 64, offset: 8192)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !920, line: 41, flags: DIFlagFwdDecl)
!920 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!921 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !913, file: !52, line: 90, baseType: !184, size: 16, offset: 8256)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !913, file: !52, line: 92, baseType: !184, size: 16, offset: 8272)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !913, file: !52, line: 93, baseType: !184, size: 16, offset: 8288)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !913, file: !52, line: 95, baseType: !184, size: 16, offset: 8304)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !889, file: !52, line: 108, baseType: !926, size: 64, offset: 6528)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !52, line: 66, baseType: !928)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !52, line: 61, size: 128, elements: !929)
!929 = !{!930, !931, !932, !933}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !928, file: !52, line: 62, baseType: !95, size: 32)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !928, file: !52, line: 63, baseType: !95, size: 32, offset: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !928, file: !52, line: 64, baseType: !95, size: 32, offset: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !928, file: !52, line: 65, baseType: !95, size: 32, offset: 96)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !889, file: !52, line: 109, baseType: !935, size: 64, offset: 6592)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !52, line: 71, baseType: !937)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !52, line: 68, size: 64, elements: !938)
!938 = !{!939, !940}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !937, file: !52, line: 69, baseType: !95, size: 32)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !937, file: !52, line: 70, baseType: !95, size: 32, offset: 32)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !889, file: !52, line: 110, baseType: !942, size: 64, offset: 6656)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !52, line: 81, baseType: !944)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !52, line: 73, size: 352, elements: !945)
!945 = !{!946, !948, !949, !950, !951}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !944, file: !52, line: 74, baseType: !947, size: 96)
!947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !303, size: 96, elements: !352)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !944, file: !52, line: 75, baseType: !947, size: 96, offset: 96)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !944, file: !52, line: 76, baseType: !947, size: 96, offset: 192)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !944, file: !52, line: 77, baseType: !95, size: 32, offset: 288)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !944, file: !52, line: 78, baseType: !95, size: 32, offset: 320)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !889, file: !52, line: 113, baseType: !953, size: 512, offset: 6720)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !954, line: 182, baseType: !955)
!954 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !954, line: 180, size: 512, elements: !956)
!956 = !{!957}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !955, file: !954, line: 181, baseType: !169, size: 512)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !859, file: !52, line: 148, baseType: !959, size: 64, offset: 1408)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !52, line: 49, flags: DIFlagFwdDecl)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !859, file: !52, line: 151, baseType: !962, size: 64, offset: 1472)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !964, line: 1216, size: 39680, elements: !965)
!964 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!965 = !{!966, !967, !970, !973, !976, !977, !978, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1004, !1075, !1077, !1369, !1372, !1658, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1680, !1681, !1682, !1683, !1684, !1692, !1758, !1765, !1766, !1773, !1979, !1980, !1981, !1982, !1983, !1984}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !963, file: !964, line: 1217, baseType: !768, size: 960)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !963, file: !964, line: 1218, baseType: !968, size: 64, offset: 960)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !964, line: 58, flags: DIFlagFwdDecl)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !963, file: !964, line: 1220, baseType: !971, size: 64, offset: 1024)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !964, line: 50, flags: DIFlagFwdDecl)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !963, file: !964, line: 1221, baseType: !974, size: 64, offset: 1088)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !964, line: 52, flags: DIFlagFwdDecl)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !963, file: !964, line: 1223, baseType: !962, size: 64, offset: 1152)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !963, file: !964, line: 1225, baseType: !193, size: 128, offset: 1216)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !963, file: !964, line: 1226, baseType: !979, size: 64, offset: 1344)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !964, line: 69, size: 320, elements: !981)
!981 = !{!982, !983, !984, !985, !986, !987, !988, !989}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !980, file: !964, line: 70, baseType: !979, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !980, file: !964, line: 70, baseType: !979, size: 64, offset: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !980, file: !964, line: 71, baseType: !5, size: 32, offset: 128)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !980, file: !964, line: 71, baseType: !5, size: 32, offset: 160)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !980, file: !964, line: 72, baseType: !95, size: 32, offset: 192)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !980, file: !964, line: 73, baseType: !184, size: 16, offset: 224)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !980, file: !964, line: 73, baseType: !184, size: 16, offset: 240)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !980, file: !964, line: 74, baseType: !971, size: 64, offset: 256)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !963, file: !964, line: 1227, baseType: !971, size: 64, offset: 1408)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !963, file: !964, line: 1229, baseType: !947, size: 96, offset: 1472)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !963, file: !964, line: 1230, baseType: !947, size: 96, offset: 1568)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !963, file: !964, line: 1231, baseType: !947, size: 96, offset: 1664)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !963, file: !964, line: 1231, baseType: !947, size: 96, offset: 1760)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !963, file: !964, line: 1233, baseType: !5, size: 32, offset: 1856)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !963, file: !964, line: 1234, baseType: !95, size: 32, offset: 1888)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !963, file: !964, line: 1235, baseType: !5, size: 32, offset: 1920)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !963, file: !964, line: 1237, baseType: !184, size: 16, offset: 1952)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !963, file: !964, line: 1239, baseType: !152, size: 8, offset: 1968)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !963, file: !964, line: 1240, baseType: !1001, size: 8, offset: 1976)
!1001 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 8, elements: !1002)
!1002 = !{!1003}
!1003 = !DISubrange(count: 1)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !963, file: !964, line: 1242, baseType: !1005, size: 64, offset: 1984)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !218, line: 328, size: 3456, elements: !1007)
!1007 = !{!1008, !1009, !1010, !1013, !1014, !1015, !1018, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1043, !1044, !1045, !1048, !1053, !1054, !1057, !1061, !1066, !1070, !1071, !1072, !1073, !1074}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1006, file: !218, line: 329, baseType: !768, size: 960)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1006, file: !218, line: 330, baseType: !968, size: 64, offset: 960)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1006, file: !218, line: 332, baseType: !1011, size: 64, offset: 1024)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !218, line: 332, flags: DIFlagFwdDecl)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1006, file: !218, line: 333, baseType: !169, size: 512, offset: 1088)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1006, file: !218, line: 335, baseType: !216, size: 64, offset: 1600)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1006, file: !218, line: 337, baseType: !1016, size: 64, offset: 1664)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !964, line: 61, flags: DIFlagFwdDecl)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1006, file: !218, line: 338, baseType: !1019, size: 64, offset: 1728)
!1019 = !DICompositeType(tag: DW_TAG_array_type, baseType: !303, size: 64, elements: !274)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1006, file: !218, line: 340, baseType: !193, size: 128, offset: 1792)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1006, file: !218, line: 340, baseType: !193, size: 128, offset: 1920)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1006, file: !218, line: 342, baseType: !95, size: 32, offset: 2048)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1006, file: !218, line: 342, baseType: !95, size: 32, offset: 2080)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1006, file: !218, line: 343, baseType: !95, size: 32, offset: 2112)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1006, file: !218, line: 345, baseType: !95, size: 32, offset: 2144)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1006, file: !218, line: 346, baseType: !95, size: 32, offset: 2176)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1006, file: !218, line: 347, baseType: !184, size: 16, offset: 2208)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1006, file: !218, line: 348, baseType: !184, size: 16, offset: 2224)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1006, file: !218, line: 349, baseType: !95, size: 32, offset: 2240)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1006, file: !218, line: 351, baseType: !95, size: 32, offset: 2272)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1006, file: !218, line: 353, baseType: !184, size: 16, offset: 2304)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1006, file: !218, line: 354, baseType: !184, size: 16, offset: 2320)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1006, file: !218, line: 355, baseType: !95, size: 32, offset: 2336)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1006, file: !218, line: 357, baseType: !1035, size: 128, offset: 2368)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1036, line: 95, baseType: !1037)
!1036 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1036, line: 92, size: 128, elements: !1038)
!1038 = !{!1039, !1040, !1041, !1042}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1037, file: !1036, line: 93, baseType: !303, size: 32)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1037, file: !1036, line: 93, baseType: !303, size: 32, offset: 32)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1037, file: !1036, line: 94, baseType: !303, size: 32, offset: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1037, file: !1036, line: 94, baseType: !303, size: 32, offset: 96)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1006, file: !218, line: 363, baseType: !193, size: 128, offset: 2496)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1006, file: !218, line: 363, baseType: !193, size: 128, offset: 2624)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1006, file: !218, line: 368, baseType: !1046, size: 64, offset: 2752)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !218, line: 48, flags: DIFlagFwdDecl)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1006, file: !218, line: 372, baseType: !1049, size: 32, offset: 2816)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !218, line: 274, baseType: !1050)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !218, line: 271, size: 32, elements: !1051)
!1051 = !{!1052}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1050, file: !218, line: 273, baseType: !5, size: 32)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1006, file: !218, line: 373, baseType: !95, size: 32, offset: 2848)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1006, file: !218, line: 382, baseType: !1055, size: 64, offset: 2880)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !218, line: 46, flags: DIFlagFwdDecl)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1006, file: !218, line: 385, baseType: !1058, size: 64, offset: 2944)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !124, !303}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1006, file: !218, line: 386, baseType: !1062, size: 64, offset: 3008)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !124, !1065}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1006, file: !218, line: 387, baseType: !1067, size: 64, offset: 3072)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!95, !124}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1006, file: !218, line: 388, baseType: !428, size: 64, offset: 3136)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1006, file: !218, line: 389, baseType: !124, size: 64, offset: 3200)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1006, file: !218, line: 389, baseType: !124, size: 64, offset: 3264)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1006, file: !218, line: 389, baseType: !124, size: 64, offset: 3328)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1006, file: !218, line: 389, baseType: !124, size: 64, offset: 3392)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !963, file: !964, line: 1244, baseType: !1076, size: 64, offset: 2048)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !963, file: !964, line: 1246, baseType: !1078, size: 64, offset: 2112)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !964, line: 1067, size: 5184, elements: !1080)
!1080 = !{!1081, !1113, !1114, !1129, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1151, !1241, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1352}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1079, file: !964, line: 1068, baseType: !1082, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !964, line: 934, baseType: !1084)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !964, line: 925, size: 576, elements: !1085)
!1085 = !{!1086, !1104, !1105, !1106, !1107, !1109, !1112}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1084, file: !964, line: 926, baseType: !1087, size: 320)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !964, line: 830, baseType: !1088)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !964, line: 813, size: 320, elements: !1089)
!1089 = !{!1090, !1093, !1096, !1097, !1101, !1102, !1103}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1088, file: !964, line: 814, baseType: !1091, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !964, line: 51, flags: DIFlagFwdDecl)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1088, file: !964, line: 815, baseType: !1094, size: 64, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !964, line: 815, flags: DIFlagFwdDecl)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1088, file: !964, line: 818, baseType: !124, size: 64, offset: 128)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1088, file: !964, line: 819, baseType: !1098, size: 32, offset: 192)
!1098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !358, size: 32, elements: !1099)
!1099 = !{!1100}
!1100 = !DISubrange(count: 4)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1088, file: !964, line: 822, baseType: !95, size: 32, offset: 224)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1088, file: !964, line: 826, baseType: !95, size: 32, offset: 256)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1088, file: !964, line: 829, baseType: !95, size: 32, offset: 288)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1084, file: !964, line: 928, baseType: !184, size: 16, offset: 320)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1084, file: !964, line: 928, baseType: !184, size: 16, offset: 336)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1084, file: !964, line: 929, baseType: !95, size: 32, offset: 352)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1084, file: !964, line: 930, baseType: !1108, size: 64, offset: 384)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1084, file: !964, line: 931, baseType: !1110, size: 64, offset: 448)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !964, line: 931, flags: DIFlagFwdDecl)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1084, file: !964, line: 933, baseType: !124, size: 64, offset: 512)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1079, file: !964, line: 1069, baseType: !1082, size: 64, offset: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1079, file: !964, line: 1070, baseType: !1115, size: 64, offset: 128)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !964, line: 916, baseType: !1117)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !964, line: 891, size: 704, elements: !1118)
!1118 = !{!1119, !1120, !1121, !1123, !1124, !1125, !1126, !1127, !1128}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1117, file: !964, line: 892, baseType: !1087, size: 320)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1117, file: !964, line: 896, baseType: !95, size: 32, offset: 320)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1117, file: !964, line: 900, baseType: !1122, size: 96, offset: 352)
!1122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 96, elements: !352)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1117, file: !964, line: 903, baseType: !303, size: 32, offset: 448)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1117, file: !964, line: 906, baseType: !95, size: 32, offset: 480)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1117, file: !964, line: 909, baseType: !303, size: 32, offset: 512)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1117, file: !964, line: 912, baseType: !303, size: 32, offset: 544)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1117, file: !964, line: 914, baseType: !971, size: 64, offset: 576)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1117, file: !964, line: 915, baseType: !124, size: 64, offset: 640)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1079, file: !964, line: 1071, baseType: !1130, size: 64, offset: 192)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !964, line: 920, baseType: !1132)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !964, line: 918, size: 320, elements: !1133)
!1133 = !{!1134}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1132, file: !964, line: 919, baseType: !1087, size: 320)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1079, file: !964, line: 1075, baseType: !303, size: 32, offset: 256)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1079, file: !964, line: 1077, baseType: !303, size: 32, offset: 288)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1079, file: !964, line: 1078, baseType: !303, size: 32, offset: 320)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1079, file: !964, line: 1079, baseType: !184, size: 16, offset: 352)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1079, file: !964, line: 1082, baseType: !184, size: 16, offset: 368)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1079, file: !964, line: 1085, baseType: !152, size: 8, offset: 384)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1079, file: !964, line: 1086, baseType: !152, size: 8, offset: 392)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1079, file: !964, line: 1087, baseType: !152, size: 8, offset: 400)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1079, file: !964, line: 1088, baseType: !152, size: 8, offset: 408)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1079, file: !964, line: 1090, baseType: !303, size: 32, offset: 416)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1079, file: !964, line: 1093, baseType: !184, size: 16, offset: 448)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1079, file: !964, line: 1096, baseType: !152, size: 8, offset: 464)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1079, file: !964, line: 1098, baseType: !1148, size: 40, offset: 472)
!1148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 40, elements: !1149)
!1149 = !{!1150}
!1150 = !DISubrange(count: 5)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1079, file: !964, line: 1101, baseType: !1152, size: 832, offset: 512)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !964, line: 836, size: 832, elements: !1153)
!1153 = !{!1154, !1155, !1156, !1157, !1158, !1159, !1161, !1162, !1163, !1237, !1238, !1239, !1240}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1152, file: !964, line: 837, baseType: !1087, size: 320)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1152, file: !964, line: 839, baseType: !184, size: 16, offset: 320)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1152, file: !964, line: 839, baseType: !184, size: 16, offset: 336)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1152, file: !964, line: 842, baseType: !184, size: 16, offset: 352)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1152, file: !964, line: 842, baseType: !184, size: 16, offset: 368)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1152, file: !964, line: 843, baseType: !1160, size: 32, offset: 384)
!1160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 32, elements: !274)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1152, file: !964, line: 845, baseType: !95, size: 32, offset: 416)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1152, file: !964, line: 847, baseType: !124, size: 64, offset: 448)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1152, file: !964, line: 848, baseType: !1164, size: 64, offset: 512)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !920, line: 77, size: 15424, elements: !1166)
!1166 = !{!1167, !1168, !1169, !1172, !1175, !1176, !1179, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1223, !1224, !1225, !1226, !1227, !1231}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1165, file: !920, line: 78, baseType: !768, size: 960)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1165, file: !920, line: 80, baseType: !745, size: 8192, offset: 960)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1165, file: !920, line: 82, baseType: !1170, size: 64, offset: 9152)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !920, line: 43, flags: DIFlagFwdDecl)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1165, file: !920, line: 83, baseType: !1173, size: 64, offset: 9216)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !175, line: 46, flags: DIFlagFwdDecl)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1165, file: !920, line: 86, baseType: !918, size: 64, offset: 9280)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1165, file: !920, line: 87, baseType: !1177, size: 64, offset: 9344)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !920, line: 44, flags: DIFlagFwdDecl)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1165, file: !920, line: 89, baseType: !1180, size: 512, offset: 9408)
!1180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1177, size: 512, elements: !1181)
!1181 = !{!1182}
!1182 = !DISubrange(count: 8)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1165, file: !920, line: 90, baseType: !184, size: 16, offset: 9920)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1165, file: !920, line: 90, baseType: !184, size: 16, offset: 9936)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1165, file: !920, line: 92, baseType: !184, size: 16, offset: 9952)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1165, file: !920, line: 92, baseType: !184, size: 16, offset: 9968)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1165, file: !920, line: 93, baseType: !184, size: 16, offset: 9984)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1165, file: !920, line: 93, baseType: !184, size: 16, offset: 10000)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1165, file: !920, line: 94, baseType: !95, size: 32, offset: 10016)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1165, file: !920, line: 97, baseType: !184, size: 16, offset: 10048)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1165, file: !920, line: 97, baseType: !184, size: 16, offset: 10064)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1165, file: !920, line: 98, baseType: !184, size: 16, offset: 10080)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1165, file: !920, line: 98, baseType: !184, size: 16, offset: 10096)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1165, file: !920, line: 99, baseType: !184, size: 16, offset: 10112)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1165, file: !920, line: 99, baseType: !184, size: 16, offset: 10128)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1165, file: !920, line: 100, baseType: !5, size: 32, offset: 10144)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1165, file: !920, line: 101, baseType: !1108, size: 64, offset: 10176)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1165, file: !920, line: 103, baseType: !794, size: 64, offset: 10240)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1165, file: !920, line: 104, baseType: !1200, size: 64, offset: 10304)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !175, line: 159, size: 448, elements: !1202)
!1202 = !{!1203, !1205, !1206, !1207, !1208, !1210}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1201, file: !175, line: 161, baseType: !1204, size: 64)
!1204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !274)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1201, file: !175, line: 162, baseType: !1204, size: 64, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1201, file: !175, line: 163, baseType: !1160, size: 32, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1201, file: !175, line: 164, baseType: !1160, size: 32, offset: 160)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1201, file: !175, line: 165, baseType: !1209, size: 128, offset: 192)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1108, size: 128, elements: !274)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1201, file: !175, line: 166, baseType: !1211, size: 128, offset: 320)
!1211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1173, size: 128, elements: !274)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1165, file: !920, line: 107, baseType: !303, size: 32, offset: 10368)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1165, file: !920, line: 108, baseType: !95, size: 32, offset: 10400)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1165, file: !920, line: 109, baseType: !184, size: 16, offset: 10432)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1165, file: !920, line: 110, baseType: !184, size: 16, offset: 10448)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1165, file: !920, line: 113, baseType: !95, size: 32, offset: 10464)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1165, file: !920, line: 113, baseType: !95, size: 32, offset: 10496)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1165, file: !920, line: 114, baseType: !152, size: 8, offset: 10528)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1165, file: !920, line: 114, baseType: !152, size: 8, offset: 10536)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1165, file: !920, line: 115, baseType: !184, size: 16, offset: 10544)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1165, file: !920, line: 116, baseType: !1222, size: 128, offset: 10560)
!1222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !303, size: 128, elements: !1099)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1165, file: !920, line: 119, baseType: !303, size: 32, offset: 10688)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1165, file: !920, line: 119, baseType: !303, size: 32, offset: 10720)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1165, file: !920, line: 122, baseType: !953, size: 512, offset: 10752)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1165, file: !920, line: 123, baseType: !152, size: 8, offset: 11264)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1165, file: !920, line: 125, baseType: !1228, size: 56, offset: 11272)
!1228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 56, elements: !1229)
!1229 = !{!1230}
!1230 = !DISubrange(count: 7)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1165, file: !920, line: 126, baseType: !1232, size: 4096, offset: 11328)
!1232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1233, size: 4096, elements: !1181)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !920, line: 69, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !920, line: 67, size: 512, elements: !1235)
!1235 = !{!1236}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1234, file: !920, line: 68, baseType: !169, size: 512)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1152, file: !964, line: 849, baseType: !1164, size: 64, offset: 576)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1152, file: !964, line: 850, baseType: !1164, size: 64, offset: 640)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1152, file: !964, line: 851, baseType: !947, size: 96, offset: 704)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1152, file: !964, line: 852, baseType: !303, size: 32, offset: 800)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1079, file: !964, line: 1104, baseType: !1242, size: 1344, offset: 1344)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !964, line: 867, size: 1344, elements: !1243)
!1243 = !{!1244, !1245, !1246, !1247, !1248, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1242, file: !964, line: 868, baseType: !184, size: 16)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1242, file: !964, line: 869, baseType: !184, size: 16, offset: 16)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1242, file: !964, line: 870, baseType: !184, size: 16, offset: 32)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1242, file: !964, line: 871, baseType: !184, size: 16, offset: 48)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1242, file: !964, line: 873, baseType: !1249, size: 896, offset: 64)
!1249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1250, size: 896, elements: !1229)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !964, line: 864, baseType: !1251)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !964, line: 859, size: 128, elements: !1252)
!1252 = !{!1253, !1254, !1255, !1256, !1257, !1258}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1251, file: !964, line: 860, baseType: !184, size: 16)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1251, file: !964, line: 861, baseType: !184, size: 16, offset: 16)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1251, file: !964, line: 861, baseType: !184, size: 16, offset: 32)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1251, file: !964, line: 861, baseType: !184, size: 16, offset: 48)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1251, file: !964, line: 862, baseType: !95, size: 32, offset: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1251, file: !964, line: 863, baseType: !303, size: 32, offset: 96)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1242, file: !964, line: 874, baseType: !124, size: 64, offset: 960)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1242, file: !964, line: 876, baseType: !303, size: 32, offset: 1024)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1242, file: !964, line: 876, baseType: !303, size: 32, offset: 1056)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1242, file: !964, line: 878, baseType: !95, size: 32, offset: 1088)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1242, file: !964, line: 879, baseType: !95, size: 32, offset: 1120)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1242, file: !964, line: 881, baseType: !95, size: 32, offset: 1152)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1242, file: !964, line: 881, baseType: !95, size: 32, offset: 1184)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1242, file: !964, line: 883, baseType: !962, size: 64, offset: 1216)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1242, file: !964, line: 884, baseType: !971, size: 64, offset: 1280)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1079, file: !964, line: 1107, baseType: !303, size: 32, offset: 2688)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1079, file: !964, line: 1110, baseType: !303, size: 32, offset: 2720)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1079, file: !964, line: 1113, baseType: !184, size: 16, offset: 2752)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1079, file: !964, line: 1113, baseType: !184, size: 16, offset: 2768)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1079, file: !964, line: 1116, baseType: !152, size: 8, offset: 2784)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1079, file: !964, line: 1117, baseType: !1001, size: 8, offset: 2792)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1079, file: !964, line: 1120, baseType: !184, size: 16, offset: 2800)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1079, file: !964, line: 1121, baseType: !303, size: 32, offset: 2816)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1079, file: !964, line: 1122, baseType: !303, size: 32, offset: 2848)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1079, file: !964, line: 1123, baseType: !303, size: 32, offset: 2880)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1079, file: !964, line: 1124, baseType: !303, size: 32, offset: 2912)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1079, file: !964, line: 1125, baseType: !303, size: 32, offset: 2944)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1079, file: !964, line: 1126, baseType: !303, size: 32, offset: 2976)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1079, file: !964, line: 1127, baseType: !303, size: 32, offset: 3008)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1079, file: !964, line: 1128, baseType: !303, size: 32, offset: 3040)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1079, file: !964, line: 1129, baseType: !303, size: 32, offset: 3072)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1079, file: !964, line: 1130, baseType: !303, size: 32, offset: 3104)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1079, file: !964, line: 1131, baseType: !184, size: 16, offset: 3136)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1079, file: !964, line: 1132, baseType: !152, size: 8, offset: 3152)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1079, file: !964, line: 1133, baseType: !152, size: 8, offset: 3160)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1079, file: !964, line: 1134, baseType: !1289, size: 24, offset: 3168)
!1289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 24, elements: !352)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1079, file: !964, line: 1135, baseType: !152, size: 8, offset: 3192)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1079, file: !964, line: 1138, baseType: !971, size: 64, offset: 3200)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1079, file: !964, line: 1139, baseType: !152, size: 8, offset: 3264)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1079, file: !964, line: 1140, baseType: !152, size: 8, offset: 3272)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1079, file: !964, line: 1141, baseType: !152, size: 8, offset: 3280)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1079, file: !964, line: 1142, baseType: !152, size: 8, offset: 3288)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1079, file: !964, line: 1143, baseType: !152, size: 8, offset: 3296)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1079, file: !964, line: 1144, baseType: !1298, size: 64, offset: 3304)
!1298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 64, elements: !1181)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1079, file: !964, line: 1145, baseType: !1298, size: 64, offset: 3368)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1079, file: !964, line: 1148, baseType: !152, size: 8, offset: 3432)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1079, file: !964, line: 1149, baseType: !152, size: 8, offset: 3440)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1079, file: !964, line: 1152, baseType: !152, size: 8, offset: 3448)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1079, file: !964, line: 1152, baseType: !152, size: 8, offset: 3456)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1079, file: !964, line: 1153, baseType: !152, size: 8, offset: 3464)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1079, file: !964, line: 1154, baseType: !184, size: 16, offset: 3472)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1079, file: !964, line: 1154, baseType: !184, size: 16, offset: 3488)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1079, file: !964, line: 1155, baseType: !184, size: 16, offset: 3504)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1079, file: !964, line: 1155, baseType: !184, size: 16, offset: 3520)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1079, file: !964, line: 1156, baseType: !152, size: 8, offset: 3536)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1079, file: !964, line: 1157, baseType: !152, size: 8, offset: 3544)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1079, file: !964, line: 1159, baseType: !152, size: 8, offset: 3552)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1079, file: !964, line: 1160, baseType: !152, size: 8, offset: 3560)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1079, file: !964, line: 1161, baseType: !152, size: 8, offset: 3568)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1079, file: !964, line: 1162, baseType: !152, size: 8, offset: 3576)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1079, file: !964, line: 1165, baseType: !95, size: 32, offset: 3584)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1079, file: !964, line: 1166, baseType: !95, size: 32, offset: 3616)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1079, file: !964, line: 1167, baseType: !95, size: 32, offset: 3648)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1079, file: !964, line: 1168, baseType: !95, size: 32, offset: 3680)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1079, file: !964, line: 1171, baseType: !184, size: 16, offset: 3712)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1079, file: !964, line: 1171, baseType: !184, size: 16, offset: 3728)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1079, file: !964, line: 1172, baseType: !95, size: 32, offset: 3744)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1079, file: !964, line: 1173, baseType: !303, size: 32, offset: 3776)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1079, file: !964, line: 1174, baseType: !303, size: 32, offset: 3808)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1079, file: !964, line: 1177, baseType: !1325, size: 1024, offset: 3840)
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !964, line: 963, size: 1024, elements: !1326)
!1326 = !{!1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1350, !1351}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1325, file: !964, line: 965, baseType: !95, size: 32)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1325, file: !964, line: 968, baseType: !303, size: 32, offset: 32)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1325, file: !964, line: 971, baseType: !303, size: 32, offset: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1325, file: !964, line: 974, baseType: !303, size: 32, offset: 96)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1325, file: !964, line: 977, baseType: !947, size: 96, offset: 128)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1325, file: !964, line: 979, baseType: !947, size: 96, offset: 224)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1325, file: !964, line: 982, baseType: !95, size: 32, offset: 320)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1325, file: !964, line: 987, baseType: !1019, size: 64, offset: 352)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1325, file: !964, line: 989, baseType: !303, size: 32, offset: 416)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1325, file: !964, line: 994, baseType: !95, size: 32, offset: 448)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1325, file: !964, line: 995, baseType: !95, size: 32, offset: 480)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1325, file: !964, line: 997, baseType: !152, size: 8, offset: 512)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1325, file: !964, line: 998, baseType: !1228, size: 56, offset: 520)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1325, file: !964, line: 1000, baseType: !303, size: 32, offset: 576)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1325, file: !964, line: 1003, baseType: !1019, size: 64, offset: 608)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1325, file: !964, line: 1006, baseType: !95, size: 32, offset: 672)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1325, file: !964, line: 1009, baseType: !303, size: 32, offset: 704)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1325, file: !964, line: 1012, baseType: !1019, size: 64, offset: 736)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1325, file: !964, line: 1015, baseType: !1019, size: 64, offset: 800)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1325, file: !964, line: 1018, baseType: !95, size: 32, offset: 864)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1325, file: !964, line: 1019, baseType: !1348, size: 64, offset: 896)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !964, line: 63, flags: DIFlagFwdDecl)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1325, file: !964, line: 1023, baseType: !303, size: 32, offset: 960)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1325, file: !964, line: 1024, baseType: !95, size: 32, offset: 992)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1079, file: !964, line: 1179, baseType: !1353, size: 320, offset: 4864)
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !964, line: 1043, size: 320, elements: !1354)
!1354 = !{!1355, !1356, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1353, file: !964, line: 1044, baseType: !152, size: 8)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1353, file: !964, line: 1045, baseType: !1357, size: 16, offset: 8)
!1357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 16, elements: !274)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1353, file: !964, line: 1048, baseType: !152, size: 8, offset: 24)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1353, file: !964, line: 1049, baseType: !303, size: 32, offset: 32)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1353, file: !964, line: 1049, baseType: !303, size: 32, offset: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1353, file: !964, line: 1052, baseType: !303, size: 32, offset: 96)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1353, file: !964, line: 1052, baseType: !303, size: 32, offset: 128)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1353, file: !964, line: 1053, baseType: !152, size: 8, offset: 160)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1353, file: !964, line: 1054, baseType: !1289, size: 24, offset: 168)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1353, file: !964, line: 1057, baseType: !303, size: 32, offset: 192)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1353, file: !964, line: 1057, baseType: !303, size: 32, offset: 224)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1353, file: !964, line: 1060, baseType: !303, size: 32, offset: 256)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1353, file: !964, line: 1060, baseType: !303, size: 32, offset: 288)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !963, file: !964, line: 1247, baseType: !1370, size: 64, offset: 2176)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !964, line: 60, flags: DIFlagFwdDecl)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !963, file: !964, line: 1251, baseType: !1373, size: 31872, offset: 2240)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !964, line: 403, size: 31872, elements: !1374)
!1374 = !{!1375, !1447, !1467, !1476, !1496, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1634, !1635, !1636, !1640, !1656, !1657}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1373, file: !964, line: 404, baseType: !1376, size: 1984)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !964, line: 259, size: 1984, elements: !1377)
!1377 = !{!1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1442}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1376, file: !964, line: 260, baseType: !152, size: 8)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1376, file: !964, line: 263, baseType: !152, size: 8, offset: 8)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1376, file: !964, line: 266, baseType: !152, size: 8, offset: 16)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1376, file: !964, line: 267, baseType: !152, size: 8, offset: 24)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1376, file: !964, line: 269, baseType: !152, size: 8, offset: 32)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1376, file: !964, line: 270, baseType: !152, size: 8, offset: 40)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1376, file: !964, line: 276, baseType: !152, size: 8, offset: 48)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1376, file: !964, line: 279, baseType: !152, size: 8, offset: 56)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1376, file: !964, line: 280, baseType: !184, size: 16, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1376, file: !964, line: 280, baseType: !184, size: 16, offset: 80)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1376, file: !964, line: 281, baseType: !303, size: 32, offset: 96)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1376, file: !964, line: 284, baseType: !152, size: 8, offset: 128)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1376, file: !964, line: 285, baseType: !152, size: 8, offset: 136)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1376, file: !964, line: 287, baseType: !277, size: 48, offset: 144)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1376, file: !964, line: 290, baseType: !1393, size: 1280, offset: 192)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !954, line: 174, baseType: !1394)
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !954, line: 166, size: 1280, elements: !1395)
!1395 = !{!1396, !1397, !1398, !1399, !1400, !1401, !1402, !1441}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1394, file: !954, line: 167, baseType: !95, size: 32)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1394, file: !954, line: 167, baseType: !95, size: 32, offset: 32)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1394, file: !954, line: 168, baseType: !169, size: 512, offset: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1394, file: !954, line: 169, baseType: !169, size: 512, offset: 576)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1394, file: !954, line: 170, baseType: !303, size: 32, offset: 1088)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1394, file: !954, line: 171, baseType: !303, size: 32, offset: 1120)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1394, file: !954, line: 172, baseType: !1403, size: 64, offset: 1152)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !954, line: 72, size: 3072, elements: !1405)
!1405 = !{!1406, !1407, !1408, !1409, !1410, !1411, !1412, !1437, !1438, !1439, !1440}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1404, file: !954, line: 73, baseType: !95, size: 32)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1404, file: !954, line: 73, baseType: !95, size: 32, offset: 32)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1404, file: !954, line: 74, baseType: !95, size: 32, offset: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1404, file: !954, line: 75, baseType: !95, size: 32, offset: 96)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1404, file: !954, line: 77, baseType: !1035, size: 128, offset: 128)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1404, file: !954, line: 77, baseType: !1035, size: 128, offset: 256)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1404, file: !954, line: 79, baseType: !1413, size: 2304, offset: 384)
!1413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1414, size: 2304, elements: !1099)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !954, line: 67, baseType: !1415)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !954, line: 55, size: 576, elements: !1416)
!1416 = !{!1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1433, !1434, !1435, !1436}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1415, file: !954, line: 56, baseType: !184, size: 16)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1415, file: !954, line: 56, baseType: !184, size: 16, offset: 16)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1415, file: !954, line: 58, baseType: !303, size: 32, offset: 32)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1415, file: !954, line: 59, baseType: !303, size: 32, offset: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1415, file: !954, line: 59, baseType: !303, size: 32, offset: 96)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1415, file: !954, line: 60, baseType: !1019, size: 64, offset: 128)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1415, file: !954, line: 60, baseType: !1019, size: 64, offset: 192)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1415, file: !954, line: 61, baseType: !1425, size: 64, offset: 256)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !954, line: 47, baseType: !1427)
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !954, line: 44, size: 96, elements: !1428)
!1428 = !{!1429, !1430, !1431, !1432}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1427, file: !954, line: 45, baseType: !303, size: 32)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1427, file: !954, line: 45, baseType: !303, size: 32, offset: 32)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1427, file: !954, line: 46, baseType: !184, size: 16, offset: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1427, file: !954, line: 46, baseType: !184, size: 16, offset: 80)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1415, file: !954, line: 62, baseType: !1425, size: 64, offset: 320)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1415, file: !954, line: 64, baseType: !1425, size: 64, offset: 384)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1415, file: !954, line: 65, baseType: !1019, size: 64, offset: 448)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1415, file: !954, line: 66, baseType: !1019, size: 64, offset: 512)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1404, file: !954, line: 80, baseType: !947, size: 96, offset: 2688)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1404, file: !954, line: 80, baseType: !947, size: 96, offset: 2784)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1404, file: !954, line: 81, baseType: !947, size: 96, offset: 2880)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1404, file: !954, line: 83, baseType: !947, size: 96, offset: 2976)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1394, file: !954, line: 173, baseType: !124, size: 64, offset: 1216)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1376, file: !964, line: 291, baseType: !1443, size: 512, offset: 1472)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !954, line: 178, baseType: !1444)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !954, line: 176, size: 512, elements: !1445)
!1445 = !{!1446}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1444, file: !954, line: 177, baseType: !169, size: 512)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1373, file: !964, line: 406, baseType: !1448, size: 64, offset: 1984)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !964, line: 80, size: 1472, elements: !1450)
!1450 = !{!1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1449, file: !964, line: 81, baseType: !124, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1449, file: !964, line: 82, baseType: !124, size: 64, offset: 64)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1449, file: !964, line: 83, baseType: !5, size: 32, offset: 128)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1449, file: !964, line: 84, baseType: !5, size: 32, offset: 160)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1449, file: !964, line: 86, baseType: !5, size: 32, offset: 192)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1449, file: !964, line: 87, baseType: !5, size: 32, offset: 224)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1449, file: !964, line: 88, baseType: !5, size: 32, offset: 256)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1449, file: !964, line: 89, baseType: !5, size: 32, offset: 288)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1449, file: !964, line: 90, baseType: !5, size: 32, offset: 320)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1449, file: !964, line: 91, baseType: !5, size: 32, offset: 352)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1449, file: !964, line: 92, baseType: !5, size: 32, offset: 384)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1449, file: !964, line: 93, baseType: !5, size: 32, offset: 416)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1449, file: !964, line: 95, baseType: !1464, size: 1024, offset: 448)
!1464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 1024, elements: !1465)
!1465 = !{!1466}
!1466 = !DISubrange(count: 128)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1373, file: !964, line: 407, baseType: !1468, size: 64, offset: 2048)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !964, line: 98, size: 1216, elements: !1470)
!1470 = !{!1471, !1472, !1473, !1474, !1475}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1469, file: !964, line: 100, baseType: !124, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1469, file: !964, line: 101, baseType: !124, size: 64, offset: 64)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1469, file: !964, line: 103, baseType: !5, size: 32, offset: 128)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1469, file: !964, line: 104, baseType: !5, size: 32, offset: 160)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1469, file: !964, line: 106, baseType: !1464, size: 1024, offset: 192)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1373, file: !964, line: 408, baseType: !1477, size: 512, offset: 2112)
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !964, line: 109, size: 512, elements: !1478)
!1478 = !{!1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1477, file: !964, line: 111, baseType: !95, size: 32)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1477, file: !964, line: 112, baseType: !95, size: 32, offset: 32)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1477, file: !964, line: 115, baseType: !95, size: 32, offset: 64)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1477, file: !964, line: 116, baseType: !95, size: 32, offset: 96)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1477, file: !964, line: 117, baseType: !95, size: 32, offset: 128)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1477, file: !964, line: 118, baseType: !95, size: 32, offset: 160)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1477, file: !964, line: 119, baseType: !95, size: 32, offset: 192)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1477, file: !964, line: 120, baseType: !95, size: 32, offset: 224)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1477, file: !964, line: 121, baseType: !95, size: 32, offset: 256)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1477, file: !964, line: 122, baseType: !95, size: 32, offset: 288)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1477, file: !964, line: 125, baseType: !95, size: 32, offset: 320)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1477, file: !964, line: 126, baseType: !95, size: 32, offset: 352)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1477, file: !964, line: 127, baseType: !184, size: 16, offset: 384)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1477, file: !964, line: 128, baseType: !184, size: 16, offset: 400)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1477, file: !964, line: 129, baseType: !95, size: 32, offset: 416)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1477, file: !964, line: 130, baseType: !95, size: 32, offset: 448)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1477, file: !964, line: 131, baseType: !95, size: 32, offset: 480)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1373, file: !964, line: 409, baseType: !1497, size: 576, offset: 2624)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !964, line: 134, size: 576, elements: !1498)
!1498 = !{!1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1497, file: !964, line: 135, baseType: !95, size: 32)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1497, file: !964, line: 136, baseType: !95, size: 32, offset: 32)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1497, file: !964, line: 137, baseType: !95, size: 32, offset: 64)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1497, file: !964, line: 138, baseType: !95, size: 32, offset: 96)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1497, file: !964, line: 139, baseType: !95, size: 32, offset: 128)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1497, file: !964, line: 140, baseType: !95, size: 32, offset: 160)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1497, file: !964, line: 141, baseType: !95, size: 32, offset: 192)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1497, file: !964, line: 142, baseType: !95, size: 32, offset: 224)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1497, file: !964, line: 143, baseType: !303, size: 32, offset: 256)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1497, file: !964, line: 144, baseType: !95, size: 32, offset: 288)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1497, file: !964, line: 145, baseType: !95, size: 32, offset: 320)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1497, file: !964, line: 147, baseType: !95, size: 32, offset: 352)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1497, file: !964, line: 148, baseType: !95, size: 32, offset: 384)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1497, file: !964, line: 149, baseType: !95, size: 32, offset: 416)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1497, file: !964, line: 150, baseType: !95, size: 32, offset: 448)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1497, file: !964, line: 151, baseType: !95, size: 32, offset: 480)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1497, file: !964, line: 152, baseType: !173, size: 64, offset: 512)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1373, file: !964, line: 411, baseType: !95, size: 32, offset: 3200)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1373, file: !964, line: 411, baseType: !95, size: 32, offset: 3232)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1373, file: !964, line: 411, baseType: !95, size: 32, offset: 3264)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1373, file: !964, line: 412, baseType: !303, size: 32, offset: 3296)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1373, file: !964, line: 413, baseType: !95, size: 32, offset: 3328)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1373, file: !964, line: 413, baseType: !95, size: 32, offset: 3360)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1373, file: !964, line: 415, baseType: !95, size: 32, offset: 3392)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1373, file: !964, line: 415, baseType: !95, size: 32, offset: 3424)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1373, file: !964, line: 416, baseType: !184, size: 16, offset: 3456)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1373, file: !964, line: 416, baseType: !184, size: 16, offset: 3472)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1373, file: !964, line: 418, baseType: !303, size: 32, offset: 3488)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1373, file: !964, line: 418, baseType: !303, size: 32, offset: 3520)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1373, file: !964, line: 421, baseType: !303, size: 32, offset: 3552)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1373, file: !964, line: 421, baseType: !303, size: 32, offset: 3584)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1373, file: !964, line: 421, baseType: !303, size: 32, offset: 3616)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1373, file: !964, line: 425, baseType: !184, size: 16, offset: 3648)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1373, file: !964, line: 425, baseType: !184, size: 16, offset: 3664)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1373, file: !964, line: 425, baseType: !184, size: 16, offset: 3680)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1373, file: !964, line: 426, baseType: !184, size: 16, offset: 3696)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1373, file: !964, line: 428, baseType: !184, size: 16, offset: 3712)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1373, file: !964, line: 428, baseType: !184, size: 16, offset: 3728)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1373, file: !964, line: 431, baseType: !95, size: 32, offset: 3744)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1373, file: !964, line: 433, baseType: !184, size: 16, offset: 3776)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1373, file: !964, line: 435, baseType: !184, size: 16, offset: 3792)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1373, file: !964, line: 437, baseType: !184, size: 16, offset: 3808)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1373, file: !964, line: 439, baseType: !184, size: 16, offset: 3824)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1373, file: !964, line: 441, baseType: !184, size: 16, offset: 3840)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1373, file: !964, line: 443, baseType: !184, size: 16, offset: 3856)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1373, file: !964, line: 449, baseType: !95, size: 32, offset: 3872)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1373, file: !964, line: 453, baseType: !95, size: 32, offset: 3904)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1373, file: !964, line: 458, baseType: !184, size: 16, offset: 3936)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1373, file: !964, line: 462, baseType: !184, size: 16, offset: 3952)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1373, file: !964, line: 467, baseType: !95, size: 32, offset: 3968)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1373, file: !964, line: 467, baseType: !95, size: 32, offset: 4000)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1373, file: !964, line: 469, baseType: !184, size: 16, offset: 4032)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1373, file: !964, line: 469, baseType: !184, size: 16, offset: 4048)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1373, file: !964, line: 469, baseType: !184, size: 16, offset: 4064)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1373, file: !964, line: 469, baseType: !184, size: 16, offset: 4080)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1373, file: !964, line: 474, baseType: !184, size: 16, offset: 4096)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1373, file: !964, line: 475, baseType: !152, size: 8, offset: 4112)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1373, file: !964, line: 476, baseType: !152, size: 8, offset: 4120)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1373, file: !964, line: 481, baseType: !95, size: 32, offset: 4128)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1373, file: !964, line: 486, baseType: !95, size: 32, offset: 4160)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1373, file: !964, line: 491, baseType: !95, size: 32, offset: 4192)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1373, file: !964, line: 496, baseType: !184, size: 16, offset: 4224)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1373, file: !964, line: 498, baseType: !184, size: 16, offset: 4240)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1373, file: !964, line: 501, baseType: !184, size: 16, offset: 4256)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1373, file: !964, line: 502, baseType: !184, size: 16, offset: 4272)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1373, file: !964, line: 508, baseType: !184, size: 16, offset: 4288)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1373, file: !964, line: 513, baseType: !184, size: 16, offset: 4304)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1373, file: !964, line: 515, baseType: !184, size: 16, offset: 4320)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1373, file: !964, line: 515, baseType: !184, size: 16, offset: 4336)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1373, file: !964, line: 519, baseType: !1035, size: 128, offset: 4352)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1373, file: !964, line: 519, baseType: !1035, size: 128, offset: 4480)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1373, file: !964, line: 520, baseType: !1571, size: 128, offset: 4608)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1036, line: 89, baseType: !1572)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1036, line: 86, size: 128, elements: !1573)
!1573 = !{!1574, !1575, !1576, !1577}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1572, file: !1036, line: 87, baseType: !95, size: 32)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1572, file: !1036, line: 87, baseType: !95, size: 32, offset: 32)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1572, file: !1036, line: 88, baseType: !95, size: 32, offset: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1572, file: !1036, line: 88, baseType: !95, size: 32, offset: 96)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1373, file: !964, line: 523, baseType: !193, size: 128, offset: 4736)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1373, file: !964, line: 524, baseType: !184, size: 16, offset: 4864)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1373, file: !964, line: 527, baseType: !184, size: 16, offset: 4880)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1373, file: !964, line: 532, baseType: !303, size: 32, offset: 4896)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1373, file: !964, line: 532, baseType: !303, size: 32, offset: 4928)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1373, file: !964, line: 534, baseType: !303, size: 32, offset: 4960)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1373, file: !964, line: 538, baseType: !303, size: 32, offset: 4992)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1373, file: !964, line: 542, baseType: !95, size: 32, offset: 5024)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1373, file: !964, line: 545, baseType: !303, size: 32, offset: 5056)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1373, file: !964, line: 545, baseType: !303, size: 32, offset: 5088)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1373, file: !964, line: 545, baseType: !303, size: 32, offset: 5120)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1373, file: !964, line: 548, baseType: !303, size: 32, offset: 5152)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1373, file: !964, line: 551, baseType: !184, size: 16, offset: 5184)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1373, file: !964, line: 551, baseType: !184, size: 16, offset: 5200)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1373, file: !964, line: 551, baseType: !184, size: 16, offset: 5216)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1373, file: !964, line: 551, baseType: !184, size: 16, offset: 5232)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1373, file: !964, line: 552, baseType: !184, size: 16, offset: 5248)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1373, file: !964, line: 552, baseType: !184, size: 16, offset: 5264)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1373, file: !964, line: 553, baseType: !303, size: 32, offset: 5280)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1373, file: !964, line: 553, baseType: !303, size: 32, offset: 5312)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1373, file: !964, line: 554, baseType: !184, size: 16, offset: 5344)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1373, file: !964, line: 554, baseType: !184, size: 16, offset: 5360)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1373, file: !964, line: 555, baseType: !303, size: 32, offset: 5376)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1373, file: !964, line: 555, baseType: !303, size: 32, offset: 5408)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1373, file: !964, line: 558, baseType: !745, size: 8192, offset: 5440)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1373, file: !964, line: 561, baseType: !95, size: 32, offset: 13632)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1373, file: !964, line: 562, baseType: !184, size: 16, offset: 13664)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1373, file: !964, line: 562, baseType: !184, size: 16, offset: 13680)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1373, file: !964, line: 565, baseType: !907, size: 6144, offset: 13696)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1373, file: !964, line: 568, baseType: !1222, size: 128, offset: 19840)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1373, file: !964, line: 569, baseType: !1222, size: 128, offset: 19968)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1373, file: !964, line: 572, baseType: !152, size: 8, offset: 20096)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1373, file: !964, line: 573, baseType: !152, size: 8, offset: 20104)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1373, file: !964, line: 574, baseType: !152, size: 8, offset: 20112)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1373, file: !964, line: 575, baseType: !1148, size: 40, offset: 20120)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1373, file: !964, line: 578, baseType: !95, size: 32, offset: 20160)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1373, file: !964, line: 579, baseType: !184, size: 16, offset: 20192)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1373, file: !964, line: 580, baseType: !184, size: 16, offset: 20208)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1373, file: !964, line: 581, baseType: !303, size: 32, offset: 20224)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1373, file: !964, line: 582, baseType: !303, size: 32, offset: 20256)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1373, file: !964, line: 585, baseType: !184, size: 16, offset: 20288)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1373, file: !964, line: 585, baseType: !184, size: 16, offset: 20304)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1373, file: !964, line: 586, baseType: !303, size: 32, offset: 20320)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1373, file: !964, line: 589, baseType: !184, size: 16, offset: 20352)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1373, file: !964, line: 589, baseType: !184, size: 16, offset: 20368)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1373, file: !964, line: 590, baseType: !95, size: 32, offset: 20384)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1373, file: !964, line: 593, baseType: !184, size: 16, offset: 20416)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1373, file: !964, line: 593, baseType: !184, size: 16, offset: 20432)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1373, file: !964, line: 594, baseType: !184, size: 16, offset: 20448)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1373, file: !964, line: 594, baseType: !184, size: 16, offset: 20464)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1373, file: !964, line: 595, baseType: !303, size: 32, offset: 20480)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1373, file: !964, line: 596, baseType: !303, size: 32, offset: 20512)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1373, file: !964, line: 597, baseType: !1631, size: 64, offset: 20544)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1632 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1633, line: 44, flags: DIFlagFwdDecl)
!1633 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1373, file: !964, line: 600, baseType: !95, size: 32, offset: 20608)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1373, file: !964, line: 601, baseType: !303, size: 32, offset: 20640)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1373, file: !964, line: 604, baseType: !1637, size: 256, offset: 20672)
!1637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 256, elements: !1638)
!1638 = !{!1639}
!1639 = !DISubrange(count: 32)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1373, file: !964, line: 607, baseType: !1641, size: 10880, offset: 20928)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !964, line: 364, size: 10880, elements: !1642)
!1642 = !{!1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1641, file: !964, line: 365, baseType: !1376, size: 1984)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1641, file: !964, line: 367, baseType: !745, size: 8192, offset: 1984)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1641, file: !964, line: 369, baseType: !184, size: 16, offset: 10176)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1641, file: !964, line: 369, baseType: !184, size: 16, offset: 10192)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1641, file: !964, line: 370, baseType: !184, size: 16, offset: 10208)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1641, file: !964, line: 370, baseType: !184, size: 16, offset: 10224)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1641, file: !964, line: 372, baseType: !303, size: 32, offset: 10240)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1641, file: !964, line: 373, baseType: !303, size: 32, offset: 10272)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1641, file: !964, line: 375, baseType: !1289, size: 24, offset: 10304)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1641, file: !964, line: 376, baseType: !152, size: 8, offset: 10328)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1641, file: !964, line: 378, baseType: !152, size: 8, offset: 10336)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1641, file: !964, line: 379, baseType: !1289, size: 24, offset: 10344)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1641, file: !964, line: 381, baseType: !169, size: 512, offset: 10368)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1373, file: !964, line: 609, baseType: !95, size: 32, offset: 31808)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1373, file: !964, line: 610, baseType: !95, size: 32, offset: 31840)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !963, file: !964, line: 1252, baseType: !1659, size: 256, offset: 34112)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !964, line: 158, size: 256, elements: !1660)
!1660 = !{!1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1659, file: !964, line: 159, baseType: !95, size: 32)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1659, file: !964, line: 160, baseType: !303, size: 32, offset: 32)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1659, file: !964, line: 161, baseType: !303, size: 32, offset: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1659, file: !964, line: 162, baseType: !303, size: 32, offset: 96)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1659, file: !964, line: 163, baseType: !95, size: 32, offset: 128)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1659, file: !964, line: 164, baseType: !184, size: 16, offset: 160)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1659, file: !964, line: 165, baseType: !184, size: 16, offset: 176)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1659, file: !964, line: 166, baseType: !303, size: 32, offset: 192)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1659, file: !964, line: 167, baseType: !303, size: 32, offset: 224)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !963, file: !964, line: 1254, baseType: !193, size: 128, offset: 34368)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !963, file: !964, line: 1255, baseType: !193, size: 128, offset: 34496)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !963, file: !964, line: 1257, baseType: !124, size: 64, offset: 34624)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !963, file: !964, line: 1258, baseType: !124, size: 64, offset: 34688)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !963, file: !964, line: 1259, baseType: !124, size: 64, offset: 34752)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !963, file: !964, line: 1260, baseType: !124, size: 64, offset: 34816)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !963, file: !964, line: 1262, baseType: !124, size: 64, offset: 34880)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !963, file: !964, line: 1265, baseType: !1678, size: 64, offset: 34944)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1679 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !964, line: 1265, flags: DIFlagFwdDecl)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !963, file: !964, line: 1266, baseType: !184, size: 16, offset: 35008)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !963, file: !964, line: 1267, baseType: !184, size: 16, offset: 35024)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !963, file: !964, line: 1270, baseType: !95, size: 32, offset: 35040)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !963, file: !964, line: 1271, baseType: !193, size: 128, offset: 35072)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !963, file: !964, line: 1274, baseType: !1685, size: 128, offset: 35200)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !964, line: 650, size: 128, elements: !1686)
!1686 = !{!1687, !1688, !1689, !1690, !1691}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1685, file: !964, line: 651, baseType: !947, size: 96)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1685, file: !964, line: 652, baseType: !152, size: 8, offset: 96)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1685, file: !964, line: 652, baseType: !152, size: 8, offset: 104)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1685, file: !964, line: 652, baseType: !152, size: 8, offset: 112)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1685, file: !964, line: 652, baseType: !152, size: 8, offset: 120)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !963, file: !964, line: 1275, baseType: !1693, size: 1472, offset: 35328)
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !964, line: 676, size: 1472, elements: !1694)
!1694 = !{!1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1716, !1717, !1718, !1719, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1693, file: !964, line: 679, baseType: !1685, size: 128)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1693, file: !964, line: 680, baseType: !184, size: 16, offset: 128)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1693, file: !964, line: 680, baseType: !184, size: 16, offset: 144)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1693, file: !964, line: 680, baseType: !184, size: 16, offset: 160)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1693, file: !964, line: 680, baseType: !184, size: 16, offset: 176)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1693, file: !964, line: 681, baseType: !184, size: 16, offset: 192)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1693, file: !964, line: 681, baseType: !184, size: 16, offset: 208)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1693, file: !964, line: 681, baseType: !184, size: 16, offset: 224)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1693, file: !964, line: 681, baseType: !184, size: 16, offset: 240)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1693, file: !964, line: 682, baseType: !184, size: 16, offset: 256)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1693, file: !964, line: 682, baseType: !351, size: 48, offset: 272)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1693, file: !964, line: 685, baseType: !1707, size: 192, offset: 320)
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !964, line: 633, size: 192, elements: !1708)
!1708 = !{!1709, !1710, !1711, !1712, !1713, !1714, !1715}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1707, file: !964, line: 634, baseType: !184, size: 16)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1707, file: !964, line: 634, baseType: !184, size: 16, offset: 16)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1707, file: !964, line: 635, baseType: !184, size: 16, offset: 32)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1707, file: !964, line: 635, baseType: !184, size: 16, offset: 48)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1707, file: !964, line: 636, baseType: !303, size: 32, offset: 64)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1707, file: !964, line: 636, baseType: !303, size: 32, offset: 96)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1707, file: !964, line: 637, baseType: !1631, size: 64, offset: 128)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1693, file: !964, line: 686, baseType: !184, size: 16, offset: 512)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1693, file: !964, line: 686, baseType: !184, size: 16, offset: 528)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1693, file: !964, line: 687, baseType: !303, size: 32, offset: 544)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1693, file: !964, line: 688, baseType: !1720, size: 448, offset: 576)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !964, line: 674, baseType: !1721)
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !964, line: 659, size: 448, elements: !1722)
!1722 = !{!1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1721, file: !964, line: 660, baseType: !303, size: 32)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1721, file: !964, line: 661, baseType: !303, size: 32, offset: 32)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1721, file: !964, line: 662, baseType: !303, size: 32, offset: 64)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1721, file: !964, line: 663, baseType: !303, size: 32, offset: 96)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1721, file: !964, line: 664, baseType: !303, size: 32, offset: 128)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1721, file: !964, line: 665, baseType: !303, size: 32, offset: 160)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1721, file: !964, line: 666, baseType: !303, size: 32, offset: 192)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1721, file: !964, line: 667, baseType: !303, size: 32, offset: 224)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1721, file: !964, line: 668, baseType: !303, size: 32, offset: 256)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1721, file: !964, line: 669, baseType: !303, size: 32, offset: 288)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1721, file: !964, line: 670, baseType: !95, size: 32, offset: 320)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1721, file: !964, line: 671, baseType: !303, size: 32, offset: 352)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1721, file: !964, line: 672, baseType: !303, size: 32, offset: 384)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1721, file: !964, line: 673, baseType: !184, size: 16, offset: 416)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1721, file: !964, line: 673, baseType: !184, size: 16, offset: 432)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1693, file: !964, line: 692, baseType: !303, size: 32, offset: 1024)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1693, file: !964, line: 697, baseType: !303, size: 32, offset: 1056)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1693, file: !964, line: 703, baseType: !95, size: 32, offset: 1088)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1693, file: !964, line: 704, baseType: !184, size: 16, offset: 1120)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1693, file: !964, line: 704, baseType: !184, size: 16, offset: 1136)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1693, file: !964, line: 705, baseType: !184, size: 16, offset: 1152)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1693, file: !964, line: 706, baseType: !184, size: 16, offset: 1168)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1693, file: !964, line: 707, baseType: !184, size: 16, offset: 1184)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1693, file: !964, line: 708, baseType: !184, size: 16, offset: 1200)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1693, file: !964, line: 709, baseType: !184, size: 16, offset: 1216)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1693, file: !964, line: 709, baseType: !184, size: 16, offset: 1232)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1693, file: !964, line: 709, baseType: !184, size: 16, offset: 1248)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1693, file: !964, line: 709, baseType: !184, size: 16, offset: 1264)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1693, file: !964, line: 710, baseType: !184, size: 16, offset: 1280)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1693, file: !964, line: 711, baseType: !184, size: 16, offset: 1296)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1693, file: !964, line: 712, baseType: !303, size: 32, offset: 1312)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1693, file: !964, line: 713, baseType: !303, size: 32, offset: 1344)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1693, file: !964, line: 713, baseType: !303, size: 32, offset: 1376)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1693, file: !964, line: 713, baseType: !303, size: 32, offset: 1408)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1693, file: !964, line: 713, baseType: !303, size: 32, offset: 1440)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !963, file: !964, line: 1278, baseType: !1759, size: 64, offset: 36800)
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !964, line: 1197, size: 64, elements: !1760)
!1760 = !{!1761, !1762, !1763, !1764}
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1759, file: !964, line: 1199, baseType: !303, size: 32)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1759, file: !964, line: 1200, baseType: !152, size: 8, offset: 32)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1759, file: !964, line: 1201, baseType: !152, size: 8, offset: 40)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1759, file: !964, line: 1202, baseType: !184, size: 16, offset: 48)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !963, file: !964, line: 1281, baseType: !1016, size: 64, offset: 36864)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !963, file: !964, line: 1284, baseType: !1767, size: 192, offset: 36928)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !964, line: 1208, size: 192, elements: !1768)
!1768 = !{!1769, !1770, !1771, !1772}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1767, file: !964, line: 1209, baseType: !947, size: 96)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1767, file: !964, line: 1210, baseType: !95, size: 32, offset: 96)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1767, file: !964, line: 1210, baseType: !95, size: 32, offset: 128)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1767, file: !964, line: 1210, baseType: !95, size: 32, offset: 160)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !963, file: !964, line: 1287, baseType: !1774, size: 64, offset: 37120)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64)
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1776, line: 64, size: 19136, elements: !1777)
!1776 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1777 = !{!1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1790, !1791, !1965, !1966, !1974, !1975, !1976, !1977, !1978}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1775, file: !1776, line: 65, baseType: !768, size: 960)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1775, file: !1776, line: 66, baseType: !968, size: 64, offset: 960)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1775, file: !1776, line: 68, baseType: !745, size: 8192, offset: 1024)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1775, file: !1776, line: 70, baseType: !95, size: 32, offset: 9216)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1775, file: !1776, line: 71, baseType: !95, size: 32, offset: 9248)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1775, file: !1776, line: 72, baseType: !273, size: 64, offset: 9280)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1775, file: !1776, line: 74, baseType: !303, size: 32, offset: 9344)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1775, file: !1776, line: 74, baseType: !303, size: 32, offset: 9376)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1775, file: !1776, line: 76, baseType: !918, size: 64, offset: 9408)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1775, file: !1776, line: 77, baseType: !1788, size: 64, offset: 9472)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1789 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1776, line: 77, flags: DIFlagFwdDecl)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1775, file: !1776, line: 78, baseType: !1016, size: 64, offset: 9536)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1775, file: !1776, line: 80, baseType: !1792, size: 2624, offset: 9600)
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1793, line: 340, size: 2624, elements: !1794)
!1793 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1794 = !{!1795, !1823, !1841, !1842, !1843, !1860, !1918, !1919, !1945, !1946, !1947, !1948, !1954}
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1792, file: !1793, line: 341, baseType: !1796, size: 576)
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1793, line: 251, baseType: !1797)
!1797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1793, line: 207, size: 576, elements: !1798)
!1798 = !{!1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822}
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1797, file: !1793, line: 208, baseType: !95, size: 32)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1797, file: !1793, line: 211, baseType: !184, size: 16, offset: 32)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1797, file: !1793, line: 212, baseType: !184, size: 16, offset: 48)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1797, file: !1793, line: 213, baseType: !303, size: 32, offset: 64)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1797, file: !1793, line: 214, baseType: !184, size: 16, offset: 96)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1797, file: !1793, line: 215, baseType: !184, size: 16, offset: 112)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1797, file: !1793, line: 216, baseType: !184, size: 16, offset: 128)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1797, file: !1793, line: 217, baseType: !184, size: 16, offset: 144)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1797, file: !1793, line: 218, baseType: !184, size: 16, offset: 160)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1797, file: !1793, line: 219, baseType: !184, size: 16, offset: 176)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1797, file: !1793, line: 220, baseType: !303, size: 32, offset: 192)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1797, file: !1793, line: 222, baseType: !184, size: 16, offset: 224)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1797, file: !1793, line: 225, baseType: !184, size: 16, offset: 240)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1797, file: !1793, line: 228, baseType: !95, size: 32, offset: 256)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1797, file: !1793, line: 229, baseType: !95, size: 32, offset: 288)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1797, file: !1793, line: 233, baseType: !95, size: 32, offset: 320)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1797, file: !1793, line: 236, baseType: !184, size: 16, offset: 352)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1797, file: !1793, line: 236, baseType: !184, size: 16, offset: 368)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1797, file: !1793, line: 241, baseType: !303, size: 32, offset: 384)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1797, file: !1793, line: 244, baseType: !95, size: 32, offset: 416)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1797, file: !1793, line: 244, baseType: !95, size: 32, offset: 448)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1797, file: !1793, line: 245, baseType: !303, size: 32, offset: 480)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1797, file: !1793, line: 248, baseType: !303, size: 32, offset: 512)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1797, file: !1793, line: 250, baseType: !95, size: 32, offset: 544)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1792, file: !1793, line: 342, baseType: !1824, size: 448, offset: 576)
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1793, line: 79, baseType: !1825)
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1793, line: 61, size: 448, elements: !1826)
!1826 = !{!1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1825, file: !1793, line: 62, baseType: !124, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1825, file: !1793, line: 64, baseType: !184, size: 16, offset: 64)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1825, file: !1793, line: 65, baseType: !184, size: 16, offset: 80)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1825, file: !1793, line: 67, baseType: !303, size: 32, offset: 96)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1825, file: !1793, line: 68, baseType: !303, size: 32, offset: 128)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1825, file: !1793, line: 69, baseType: !303, size: 32, offset: 160)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1825, file: !1793, line: 70, baseType: !184, size: 16, offset: 192)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1825, file: !1793, line: 71, baseType: !184, size: 16, offset: 208)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1825, file: !1793, line: 72, baseType: !1019, size: 64, offset: 224)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1825, file: !1793, line: 75, baseType: !303, size: 32, offset: 288)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1825, file: !1793, line: 75, baseType: !303, size: 32, offset: 320)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1825, file: !1793, line: 75, baseType: !303, size: 32, offset: 352)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1825, file: !1793, line: 78, baseType: !303, size: 32, offset: 384)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1825, file: !1793, line: 78, baseType: !303, size: 32, offset: 416)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1792, file: !1793, line: 343, baseType: !193, size: 128, offset: 1024)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1792, file: !1793, line: 344, baseType: !193, size: 128, offset: 1152)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1792, file: !1793, line: 345, baseType: !1844, size: 192, offset: 1280)
!1844 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1793, line: 278, baseType: !1845)
!1845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1793, line: 270, size: 192, elements: !1846)
!1846 = !{!1847, !1848, !1849, !1850, !1851}
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1845, file: !1793, line: 271, baseType: !95, size: 32)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1845, file: !1793, line: 273, baseType: !303, size: 32, offset: 32)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1845, file: !1793, line: 275, baseType: !95, size: 32, offset: 64)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1845, file: !1793, line: 276, baseType: !95, size: 32, offset: 96)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1845, file: !1793, line: 277, baseType: !1852, size: 64, offset: 128)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1793, line: 55, size: 576, elements: !1854)
!1854 = !{!1855, !1856, !1857}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1853, file: !1793, line: 56, baseType: !95, size: 32)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1853, file: !1793, line: 57, baseType: !303, size: 32, offset: 32)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1853, file: !1793, line: 58, baseType: !1858, size: 512, offset: 64)
!1858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !303, size: 512, elements: !1859)
!1859 = !{!1100, !1100}
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1792, file: !1793, line: 346, baseType: !1861, size: 384, offset: 1472)
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1793, line: 268, baseType: !1862)
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1793, line: 253, size: 384, elements: !1863)
!1863 = !{!1864, !1865, !1866, !1867, !1868, !1912, !1913, !1914, !1915, !1916, !1917}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1862, file: !1793, line: 254, baseType: !95, size: 32)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1862, file: !1793, line: 255, baseType: !95, size: 32, offset: 32)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1862, file: !1793, line: 255, baseType: !95, size: 32, offset: 64)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1862, file: !1793, line: 258, baseType: !303, size: 32, offset: 96)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1862, file: !1793, line: 259, baseType: !1869, size: 64, offset: 128)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1793, line: 164, baseType: !1871)
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1793, line: 108, size: 1664, elements: !1872)
!1872 = !{!1873, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1871, file: !1793, line: 109, baseType: !1874, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1871, file: !1793, line: 109, baseType: !1874, size: 64, offset: 64)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1871, file: !1793, line: 111, baseType: !169, size: 512, offset: 128)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1871, file: !1793, line: 119, baseType: !1019, size: 64, offset: 640)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1871, file: !1793, line: 119, baseType: !1019, size: 64, offset: 704)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1871, file: !1793, line: 125, baseType: !1019, size: 64, offset: 768)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1871, file: !1793, line: 125, baseType: !1019, size: 64, offset: 832)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1871, file: !1793, line: 127, baseType: !1019, size: 64, offset: 896)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1871, file: !1793, line: 130, baseType: !95, size: 32, offset: 960)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1871, file: !1793, line: 131, baseType: !95, size: 32, offset: 992)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1871, file: !1793, line: 132, baseType: !1885, size: 64, offset: 1024)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1793, line: 106, baseType: !1887)
!1887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1793, line: 81, size: 512, elements: !1888)
!1888 = !{!1889, !1890, !1893, !1894, !1895, !1896}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1887, file: !1793, line: 82, baseType: !1019, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1887, file: !1793, line: 97, baseType: !1891, size: 256, offset: 64)
!1891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !303, size: 256, elements: !1892)
!1892 = !{!1100, !275}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1887, file: !1793, line: 102, baseType: !1019, size: 64, offset: 320)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1887, file: !1793, line: 102, baseType: !1019, size: 64, offset: 384)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1887, file: !1793, line: 104, baseType: !95, size: 32, offset: 448)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1887, file: !1793, line: 105, baseType: !95, size: 32, offset: 480)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1871, file: !1793, line: 135, baseType: !947, size: 96, offset: 1088)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1871, file: !1793, line: 136, baseType: !303, size: 32, offset: 1184)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1871, file: !1793, line: 139, baseType: !95, size: 32, offset: 1216)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1871, file: !1793, line: 139, baseType: !95, size: 32, offset: 1248)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1871, file: !1793, line: 139, baseType: !95, size: 32, offset: 1280)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1871, file: !1793, line: 140, baseType: !947, size: 96, offset: 1312)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1871, file: !1793, line: 143, baseType: !184, size: 16, offset: 1408)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1871, file: !1793, line: 144, baseType: !184, size: 16, offset: 1424)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1871, file: !1793, line: 145, baseType: !184, size: 16, offset: 1440)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1871, file: !1793, line: 148, baseType: !184, size: 16, offset: 1456)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1871, file: !1793, line: 149, baseType: !95, size: 32, offset: 1472)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1871, file: !1793, line: 150, baseType: !303, size: 32, offset: 1504)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1871, file: !1793, line: 152, baseType: !1016, size: 64, offset: 1536)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1871, file: !1793, line: 163, baseType: !303, size: 32, offset: 1600)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1871, file: !1793, line: 163, baseType: !303, size: 32, offset: 1632)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1862, file: !1793, line: 261, baseType: !303, size: 32, offset: 192)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1862, file: !1793, line: 261, baseType: !303, size: 32, offset: 224)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1862, file: !1793, line: 261, baseType: !303, size: 32, offset: 256)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1862, file: !1793, line: 263, baseType: !95, size: 32, offset: 288)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1862, file: !1793, line: 266, baseType: !95, size: 32, offset: 320)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1862, file: !1793, line: 267, baseType: !303, size: 32, offset: 352)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1792, file: !1793, line: 347, baseType: !1869, size: 64, offset: 1856)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1792, file: !1793, line: 348, baseType: !1920, size: 64, offset: 1920)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1793, line: 205, baseType: !1922)
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1793, line: 186, size: 1024, elements: !1923)
!1923 = !{!1924, !1926, !1927, !1928, !1930, !1931, !1932, !1940, !1941, !1942, !1943, !1944}
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1922, file: !1793, line: 187, baseType: !1925, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1922, file: !1793, line: 187, baseType: !1925, size: 64, offset: 64)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1922, file: !1793, line: 189, baseType: !169, size: 512, offset: 128)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1922, file: !1793, line: 191, baseType: !1929, size: 64, offset: 640)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1922, file: !1793, line: 193, baseType: !95, size: 32, offset: 704)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1922, file: !1793, line: 193, baseType: !95, size: 32, offset: 736)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1922, file: !1793, line: 195, baseType: !1933, size: 64, offset: 768)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1793, line: 184, baseType: !1935)
!1935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1793, line: 166, size: 320, elements: !1936)
!1936 = !{!1937, !1938, !1939}
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1935, file: !1793, line: 180, baseType: !1891, size: 256)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1935, file: !1793, line: 182, baseType: !95, size: 32, offset: 256)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1935, file: !1793, line: 183, baseType: !95, size: 32, offset: 288)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1922, file: !1793, line: 196, baseType: !95, size: 32, offset: 832)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1922, file: !1793, line: 198, baseType: !95, size: 32, offset: 864)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1922, file: !1793, line: 200, baseType: !1164, size: 64, offset: 896)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1922, file: !1793, line: 201, baseType: !303, size: 32, offset: 960)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1922, file: !1793, line: 204, baseType: !95, size: 32, offset: 992)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1792, file: !1793, line: 350, baseType: !193, size: 128, offset: 1984)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1792, file: !1793, line: 351, baseType: !95, size: 32, offset: 2112)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1792, file: !1793, line: 351, baseType: !95, size: 32, offset: 2144)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1792, file: !1793, line: 353, baseType: !1949, size: 64, offset: 2176)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64)
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1793, line: 297, baseType: !1951)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1793, line: 295, size: 2048, elements: !1952)
!1952 = !{!1953}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1951, file: !1793, line: 296, baseType: !835, size: 2048)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1792, file: !1793, line: 355, baseType: !1955, size: 384, offset: 2240)
!1955 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1793, line: 338, baseType: !1956)
!1956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1793, line: 322, size: 384, elements: !1957)
!1957 = !{!1958, !1959, !1960, !1961, !1962, !1963, !1964}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1956, file: !1793, line: 323, baseType: !95, size: 32)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1956, file: !1793, line: 325, baseType: !184, size: 16, offset: 32)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1956, file: !1793, line: 326, baseType: !184, size: 16, offset: 48)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1956, file: !1793, line: 331, baseType: !193, size: 128, offset: 64)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1956, file: !1793, line: 334, baseType: !193, size: 128, offset: 192)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1956, file: !1793, line: 335, baseType: !95, size: 32, offset: 320)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1956, file: !1793, line: 337, baseType: !95, size: 32, offset: 352)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1775, file: !1776, line: 81, baseType: !124, size: 64, offset: 12224)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1775, file: !1776, line: 85, baseType: !1967, size: 6208, offset: 12288)
!1967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1776, line: 55, size: 6208, elements: !1968)
!1968 = !{!1969, !1970, !1971, !1972, !1973}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1967, file: !1776, line: 56, baseType: !907, size: 6144)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1967, file: !1776, line: 58, baseType: !184, size: 16, offset: 6144)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1967, file: !1776, line: 59, baseType: !184, size: 16, offset: 6160)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1967, file: !1776, line: 60, baseType: !184, size: 16, offset: 6176)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1967, file: !1776, line: 61, baseType: !184, size: 16, offset: 6192)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1775, file: !1776, line: 86, baseType: !95, size: 32, offset: 18496)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1775, file: !1776, line: 88, baseType: !95, size: 32, offset: 18528)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1775, file: !1776, line: 90, baseType: !95, size: 32, offset: 18560)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1775, file: !1776, line: 94, baseType: !95, size: 32, offset: 18592)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1775, file: !1776, line: 100, baseType: !953, size: 512, offset: 18624)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !963, file: !964, line: 1289, baseType: !753, size: 64, offset: 37184)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !963, file: !964, line: 1290, baseType: !753, size: 64, offset: 37248)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !963, file: !964, line: 1293, baseType: !1393, size: 1280, offset: 37312)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !963, file: !964, line: 1294, baseType: !1443, size: 512, offset: 38592)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !963, file: !964, line: 1295, baseType: !953, size: 512, offset: 39104)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !963, file: !964, line: 1298, baseType: !1985, size: 64, offset: 39616)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64)
!1986 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !964, line: 1298, flags: DIFlagFwdDecl)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !859, file: !52, line: 152, baseType: !971, size: 64, offset: 1536)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !859, file: !52, line: 153, baseType: !1774, size: 64, offset: 1600)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !859, file: !52, line: 154, baseType: !1990, size: 64, offset: 1664)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64)
!1991 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !52, line: 154, flags: DIFlagFwdDecl)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !859, file: !52, line: 156, baseType: !918, size: 64, offset: 1728)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !859, file: !52, line: 158, baseType: !303, size: 32, offset: 1792)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !859, file: !52, line: 159, baseType: !303, size: 32, offset: 1824)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !859, file: !52, line: 162, baseType: !862, size: 64, offset: 1856)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !859, file: !52, line: 162, baseType: !862, size: 64, offset: 1920)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !859, file: !52, line: 162, baseType: !862, size: 64, offset: 1984)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !859, file: !52, line: 164, baseType: !193, size: 128, offset: 2048)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !859, file: !52, line: 166, baseType: !2000, size: 64, offset: 2176)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64)
!2001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !2002, line: 46, size: 9856, elements: !2003)
!2002 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sound_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2003 = !{!2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2001, file: !2002, line: 47, baseType: !768, size: 960)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2001, file: !2002, line: 52, baseType: !745, size: 8192, offset: 960)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !2001, file: !2002, line: 57, baseType: !794, size: 64, offset: 9152)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !2001, file: !2002, line: 62, baseType: !124, size: 64, offset: 9216)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "newpackedfile", scope: !2001, file: !2002, line: 67, baseType: !794, size: 64, offset: 9280)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2001, file: !2002, line: 68, baseType: !959, size: 64, offset: 9344)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2001, file: !2002, line: 69, baseType: !303, size: 32, offset: 9408)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "attenuation", scope: !2001, file: !2002, line: 70, baseType: !303, size: 32, offset: 9440)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !2001, file: !2002, line: 71, baseType: !303, size: 32, offset: 9472)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "min_gain", scope: !2001, file: !2002, line: 72, baseType: !303, size: 32, offset: 9504)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "max_gain", scope: !2001, file: !2002, line: 73, baseType: !303, size: 32, offset: 9536)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !2001, file: !2002, line: 74, baseType: !303, size: 32, offset: 9568)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2001, file: !2002, line: 75, baseType: !95, size: 32, offset: 9600)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2001, file: !2002, line: 76, baseType: !95, size: 32, offset: 9632)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !2001, file: !2002, line: 85, baseType: !124, size: 64, offset: 9664)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "waveform", scope: !2001, file: !2002, line: 90, baseType: !124, size: 64, offset: 9728)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "playback_handle", scope: !2001, file: !2002, line: 96, baseType: !124, size: 64, offset: 9792)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !859, file: !52, line: 167, baseType: !124, size: 64, offset: 2240)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !859, file: !52, line: 168, baseType: !303, size: 32, offset: 2304)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !859, file: !52, line: 170, baseType: !303, size: 32, offset: 2336)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !859, file: !52, line: 170, baseType: !303, size: 32, offset: 2368)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !859, file: !52, line: 171, baseType: !303, size: 32, offset: 2400)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !859, file: !52, line: 173, baseType: !124, size: 64, offset: 2432)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !859, file: !52, line: 175, baseType: !95, size: 32, offset: 2496)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !859, file: !52, line: 176, baseType: !95, size: 32, offset: 2528)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !859, file: !52, line: 179, baseType: !95, size: 32, offset: 2560)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !859, file: !52, line: 180, baseType: !303, size: 32, offset: 2592)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !859, file: !52, line: 183, baseType: !95, size: 32, offset: 2624)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !859, file: !52, line: 185, baseType: !152, size: 8, offset: 2656)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !859, file: !52, line: 186, baseType: !1289, size: 24, offset: 2664)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !859, file: !52, line: 189, baseType: !193, size: 128, offset: 2688)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !850, file: !52, line: 207, baseType: !745, size: 8192, offset: 384)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !850, file: !52, line: 208, baseType: !745, size: 8192, offset: 8576)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !850, file: !52, line: 210, baseType: !95, size: 32, offset: 16768)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !850, file: !52, line: 210, baseType: !95, size: 32, offset: 16800)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !850, file: !52, line: 211, baseType: !95, size: 32, offset: 16832)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !850, file: !52, line: 211, baseType: !95, size: 32, offset: 16864)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !850, file: !52, line: 212, baseType: !1035, size: 128, offset: 16896)
!2042 = !DILocation(line: 682, column: 11, scope: !730)
!2043 = !DILocation(line: 682, column: 31, scope: !730)
!2044 = !DILocation(line: 682, column: 16, scope: !730)
!2045 = !DILocation(line: 682, column: 35, scope: !730)
!2046 = !DILocalVariable(name: "sound", scope: !730, file: !1, line: 683, type: !2047)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 64)
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "bSound", file: !2002, line: 100, baseType: !2001)
!2049 = !DILocation(line: 683, column: 10, scope: !730)
!2050 = !DILocation(line: 685, column: 7, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !730, file: !1, line: 685, column: 6)
!2052 = !DILocation(line: 685, column: 10, scope: !2051)
!2053 = !DILocation(line: 685, column: 14, scope: !2051)
!2054 = !DILocation(line: 685, column: 18, scope: !2051)
!2055 = !DILocation(line: 685, column: 26, scope: !2051)
!2056 = !DILocation(line: 685, column: 29, scope: !2051)
!2057 = !DILocation(line: 685, column: 33, scope: !2051)
!2058 = !DILocation(line: 685, column: 42, scope: !2051)
!2059 = !DILocation(line: 685, column: 47, scope: !2051)
!2060 = !DILocation(line: 685, column: 6, scope: !730)
!2061 = !DILocation(line: 686, column: 3, scope: !2051)
!2062 = !DILocation(line: 688, column: 10, scope: !730)
!2063 = !DILocation(line: 688, column: 14, scope: !730)
!2064 = !DILocation(line: 688, column: 23, scope: !730)
!2065 = !DILocation(line: 688, column: 8, scope: !730)
!2066 = !DILocation(line: 690, column: 7, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !730, file: !1, line: 690, column: 6)
!2068 = !DILocation(line: 690, column: 13, scope: !2067)
!2069 = !DILocation(line: 690, column: 16, scope: !2067)
!2070 = !DILocation(line: 690, column: 23, scope: !2067)
!2071 = !DILocation(line: 690, column: 6, scope: !730)
!2072 = !DILocation(line: 691, column: 3, scope: !2067)
!2073 = !DILocation(line: 693, column: 36, scope: !730)
!2074 = !DILocation(line: 693, column: 40, scope: !730)
!2075 = !DILocation(line: 693, column: 49, scope: !730)
!2076 = !DILocation(line: 693, column: 56, scope: !730)
!2077 = !DILocation(line: 693, column: 62, scope: !730)
!2078 = !DILocation(line: 693, column: 22, scope: !730)
!2079 = !DILocation(line: 693, column: 2, scope: !730)
!2080 = !DILocation(line: 693, column: 9, scope: !730)
!2081 = !DILocation(line: 693, column: 20, scope: !730)
!2082 = !DILocation(line: 694, column: 13, scope: !730)
!2083 = !DILocation(line: 694, column: 20, scope: !730)
!2084 = !DILocation(line: 694, column: 2, scope: !730)
!2085 = !DILocation(line: 696, column: 2, scope: !730)
!2086 = !DILocation(line: 697, column: 1, scope: !730)
!2087 = distinct !DISubprogram(name: "sound_poll", scope: !1, file: !1, line: 668, type: !2088, scopeLine: 669, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !132)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!95, !615}
!2090 = !DILocalVariable(name: "C", arg: 1, scope: !2087, file: !1, line: 668, type: !615)
!2091 = !DILocation(line: 668, column: 33, scope: !2087)
!2092 = !DILocalVariable(name: "ed", scope: !2087, file: !1, line: 670, type: !848)
!2093 = !DILocation(line: 670, column: 11, scope: !2087)
!2094 = !DILocation(line: 670, column: 31, scope: !2087)
!2095 = !DILocation(line: 670, column: 16, scope: !2087)
!2096 = !DILocation(line: 670, column: 35, scope: !2087)
!2097 = !DILocation(line: 672, column: 7, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2087, file: !1, line: 672, column: 6)
!2099 = !DILocation(line: 672, column: 10, scope: !2098)
!2100 = !DILocation(line: 672, column: 14, scope: !2098)
!2101 = !DILocation(line: 672, column: 18, scope: !2098)
!2102 = !DILocation(line: 672, column: 26, scope: !2098)
!2103 = !DILocation(line: 672, column: 29, scope: !2098)
!2104 = !DILocation(line: 672, column: 33, scope: !2098)
!2105 = !DILocation(line: 672, column: 42, scope: !2098)
!2106 = !DILocation(line: 672, column: 47, scope: !2098)
!2107 = !DILocation(line: 672, column: 6, scope: !2087)
!2108 = !DILocation(line: 673, column: 3, scope: !2098)
!2109 = !DILocation(line: 675, column: 2, scope: !2087)
!2110 = !DILocation(line: 676, column: 1, scope: !2087)
!2111 = distinct !DISubprogram(name: "sound_unpack_exec", scope: !1, file: !1, line: 716, type: !613, scopeLine: 717, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !132)
!2112 = !DILocalVariable(name: "C", arg: 1, scope: !2111, file: !1, line: 716, type: !615)
!2113 = !DILocation(line: 716, column: 40, scope: !2111)
!2114 = !DILocalVariable(name: "op", arg: 2, scope: !2111, file: !1, line: 716, type: !618)
!2115 = !DILocation(line: 716, column: 55, scope: !2111)
!2116 = !DILocalVariable(name: "bmain", scope: !2111, file: !1, line: 718, type: !736)
!2117 = !DILocation(line: 718, column: 8, scope: !2111)
!2118 = !DILocation(line: 718, column: 30, scope: !2111)
!2119 = !DILocation(line: 718, column: 16, scope: !2111)
!2120 = !DILocalVariable(name: "method", scope: !2111, file: !1, line: 719, type: !95)
!2121 = !DILocation(line: 719, column: 6, scope: !2111)
!2122 = !DILocation(line: 719, column: 28, scope: !2111)
!2123 = !DILocation(line: 719, column: 32, scope: !2111)
!2124 = !DILocation(line: 719, column: 15, scope: !2111)
!2125 = !DILocalVariable(name: "sound", scope: !2111, file: !1, line: 720, type: !2047)
!2126 = !DILocation(line: 720, column: 10, scope: !2111)
!2127 = !DILocation(line: 723, column: 33, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2111, file: !1, line: 723, column: 6)
!2129 = !DILocation(line: 723, column: 37, scope: !2128)
!2130 = !DILocation(line: 723, column: 6, scope: !2128)
!2131 = !DILocation(line: 723, column: 6, scope: !2111)
!2132 = !DILocalVariable(name: "sndname", scope: !2133, file: !1, line: 724, type: !169)
!2133 = distinct !DILexicalBlock(scope: !2128, file: !1, line: 723, column: 49)
!2134 = !DILocation(line: 724, column: 8, scope: !2133)
!2135 = !DILocation(line: 725, column: 18, scope: !2133)
!2136 = !DILocation(line: 725, column: 22, scope: !2133)
!2137 = !DILocation(line: 725, column: 33, scope: !2133)
!2138 = !DILocation(line: 725, column: 3, scope: !2133)
!2139 = !DILocation(line: 726, column: 27, scope: !2133)
!2140 = !DILocation(line: 726, column: 34, scope: !2133)
!2141 = !DILocation(line: 726, column: 41, scope: !2133)
!2142 = !DILocation(line: 726, column: 11, scope: !2133)
!2143 = !DILocation(line: 726, column: 9, scope: !2133)
!2144 = !DILocation(line: 727, column: 2, scope: !2133)
!2145 = !DILocation(line: 729, column: 7, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2111, file: !1, line: 729, column: 6)
!2147 = !DILocation(line: 729, column: 13, scope: !2146)
!2148 = !DILocation(line: 729, column: 17, scope: !2146)
!2149 = !DILocation(line: 729, column: 24, scope: !2146)
!2150 = !DILocation(line: 729, column: 6, scope: !2111)
!2151 = !DILocation(line: 730, column: 3, scope: !2146)
!2152 = !DILocation(line: 732, column: 8, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2111, file: !1, line: 732, column: 6)
!2154 = !DILocation(line: 732, column: 18, scope: !2153)
!2155 = !DILocation(line: 732, column: 6, scope: !2111)
!2156 = !DILocation(line: 733, column: 14, scope: !2153)
!2157 = !DILocation(line: 733, column: 18, scope: !2153)
!2158 = !DILocation(line: 733, column: 3, scope: !2153)
!2159 = !DILocation(line: 735, column: 14, scope: !2111)
!2160 = !DILocation(line: 735, column: 21, scope: !2111)
!2161 = !DILocation(line: 735, column: 25, scope: !2111)
!2162 = !DILocation(line: 735, column: 34, scope: !2111)
!2163 = !DILocation(line: 735, column: 41, scope: !2111)
!2164 = !DILocation(line: 735, column: 2, scope: !2111)
!2165 = !DILocation(line: 737, column: 2, scope: !2111)
!2166 = !DILocation(line: 738, column: 1, scope: !2111)
!2167 = distinct !DISubprogram(name: "sound_unpack_invoke", scope: !1, file: !1, line: 740, type: !629, scopeLine: 741, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !132)
!2168 = !DILocalVariable(name: "C", arg: 1, scope: !2167, file: !1, line: 740, type: !615)
!2169 = !DILocation(line: 740, column: 42, scope: !2167)
!2170 = !DILocalVariable(name: "op", arg: 2, scope: !2167, file: !1, line: 740, type: !618)
!2171 = !DILocation(line: 740, column: 57, scope: !2167)
!2172 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !2167, file: !1, line: 740, type: !631)
!2173 = !DILocation(line: 740, column: 76, scope: !2167)
!2174 = !DILocalVariable(name: "ed", scope: !2167, file: !1, line: 742, type: !848)
!2175 = !DILocation(line: 742, column: 11, scope: !2167)
!2176 = !DILocation(line: 742, column: 31, scope: !2167)
!2177 = !DILocation(line: 742, column: 16, scope: !2167)
!2178 = !DILocation(line: 742, column: 35, scope: !2167)
!2179 = !DILocalVariable(name: "sound", scope: !2167, file: !1, line: 743, type: !2047)
!2180 = !DILocation(line: 743, column: 10, scope: !2167)
!2181 = !DILocation(line: 745, column: 33, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2167, file: !1, line: 745, column: 6)
!2183 = !DILocation(line: 745, column: 37, scope: !2182)
!2184 = !DILocation(line: 745, column: 6, scope: !2182)
!2185 = !DILocation(line: 745, column: 6, scope: !2167)
!2186 = !DILocation(line: 746, column: 28, scope: !2182)
!2187 = !DILocation(line: 746, column: 31, scope: !2182)
!2188 = !DILocation(line: 746, column: 10, scope: !2182)
!2189 = !DILocation(line: 746, column: 3, scope: !2182)
!2190 = !DILocation(line: 748, column: 7, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2167, file: !1, line: 748, column: 6)
!2192 = !DILocation(line: 748, column: 10, scope: !2191)
!2193 = !DILocation(line: 748, column: 14, scope: !2191)
!2194 = !DILocation(line: 748, column: 18, scope: !2191)
!2195 = !DILocation(line: 748, column: 26, scope: !2191)
!2196 = !DILocation(line: 748, column: 29, scope: !2191)
!2197 = !DILocation(line: 748, column: 33, scope: !2191)
!2198 = !DILocation(line: 748, column: 42, scope: !2191)
!2199 = !DILocation(line: 748, column: 47, scope: !2191)
!2200 = !DILocation(line: 748, column: 6, scope: !2167)
!2201 = !DILocation(line: 749, column: 3, scope: !2191)
!2202 = !DILocation(line: 751, column: 10, scope: !2167)
!2203 = !DILocation(line: 751, column: 14, scope: !2167)
!2204 = !DILocation(line: 751, column: 23, scope: !2167)
!2205 = !DILocation(line: 751, column: 8, scope: !2167)
!2206 = !DILocation(line: 753, column: 7, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2167, file: !1, line: 753, column: 6)
!2208 = !DILocation(line: 753, column: 13, scope: !2207)
!2209 = !DILocation(line: 753, column: 17, scope: !2207)
!2210 = !DILocation(line: 753, column: 24, scope: !2207)
!2211 = !DILocation(line: 753, column: 6, scope: !2167)
!2212 = !DILocation(line: 754, column: 3, scope: !2207)
!2213 = !DILocation(line: 756, column: 8, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2167, file: !1, line: 756, column: 6)
!2215 = !DILocation(line: 756, column: 18, scope: !2214)
!2216 = !DILocation(line: 756, column: 6, scope: !2167)
!2217 = !DILocation(line: 757, column: 14, scope: !2214)
!2218 = !DILocation(line: 757, column: 18, scope: !2214)
!2219 = !DILocation(line: 757, column: 3, scope: !2214)
!2220 = !DILocation(line: 759, column: 14, scope: !2167)
!2221 = !DILocation(line: 759, column: 36, scope: !2167)
!2222 = !DILocation(line: 759, column: 43, scope: !2167)
!2223 = !DILocation(line: 759, column: 46, scope: !2167)
!2224 = !DILocation(line: 759, column: 51, scope: !2167)
!2225 = !DILocation(line: 759, column: 56, scope: !2167)
!2226 = !DILocation(line: 759, column: 63, scope: !2167)
!2227 = !DILocation(line: 759, column: 79, scope: !2167)
!2228 = !DILocation(line: 759, column: 86, scope: !2167)
!2229 = !DILocation(line: 759, column: 2, scope: !2167)
!2230 = !DILocation(line: 761, column: 2, scope: !2167)
!2231 = !DILocation(line: 762, column: 1, scope: !2167)
!2232 = distinct !DISubprogram(name: "sound_update_animation_flags_exec", scope: !1, file: !1, line: 217, type: !613, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !132)
!2233 = !DILocalVariable(name: "C", arg: 1, scope: !2232, file: !1, line: 217, type: !615)
!2234 = !DILocation(line: 217, column: 56, scope: !2232)
!2235 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2232, file: !1, line: 217, type: !618)
!2236 = !DILocation(line: 217, column: 71, scope: !2232)
!2237 = !DILocalVariable(name: "seq", scope: !2232, file: !1, line: 219, type: !857)
!2238 = !DILocation(line: 219, column: 12, scope: !2232)
!2239 = !DILocalVariable(name: "scene", scope: !2232, file: !1, line: 220, type: !2240)
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2241, size: 64)
!2241 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !964, line: 1299, baseType: !963)
!2242 = !DILocation(line: 220, column: 9, scope: !2232)
!2243 = !DILocation(line: 220, column: 32, scope: !2232)
!2244 = !DILocation(line: 220, column: 17, scope: !2232)
!2245 = !DILocalVariable(name: "fcu", scope: !2232, file: !1, line: 221, type: !2246)
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2247, size: 64)
!2247 = !DICompositeType(tag: DW_TAG_structure_type, name: "FCurve", file: !2248, line: 39, flags: DIFlagFwdDecl)
!2248 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_fcurve.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2249 = !DILocation(line: 221, column: 17, scope: !2232)
!2250 = !DILocalVariable(name: "driven", scope: !2232, file: !1, line: 222, type: !358)
!2251 = !DILocation(line: 222, column: 7, scope: !2232)
!2252 = !DILocalVariable(name: "iter_macro", scope: !2253, file: !1, line: 224, type: !2254)
!2253 = distinct !DILexicalBlock(scope: !2232, file: !1, line: 224, column: 2)
!2254 = !DIDerivedType(tag: DW_TAG_typedef, name: "SeqIterator", file: !2255, line: 63, baseType: !2256)
!2255 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_sequencer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SeqIterator", file: !2255, line: 57, size: 256, elements: !2257)
!2257 = !{!2258, !2260, !2261, !2262, !2263}
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !2256, file: !2255, line: 58, baseType: !2259, size: 64)
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2256, file: !2255, line: 59, baseType: !95, size: 32, offset: 64)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2256, file: !2255, line: 59, baseType: !95, size: 32, offset: 96)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2256, file: !2255, line: 61, baseType: !862, size: 64, offset: 128)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !2256, file: !2255, line: 62, baseType: !95, size: 32, offset: 192)
!2264 = !DILocation(line: 224, column: 2, scope: !2253)
!2265 = !DILocation(line: 224, column: 2, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2253, file: !1, line: 224, column: 2)
!2267 = !DILocation(line: 224, column: 2, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2266, file: !1, line: 224, column: 2)
!2269 = !DILocation(line: 224, column: 2, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2268, file: !1, line: 224, column: 2)
!2271 = !DILocation(line: 226, column: 30, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2270, file: !1, line: 225, column: 2)
!2273 = !DILocation(line: 226, column: 37, scope: !2272)
!2274 = !DILocation(line: 226, column: 41, scope: !2272)
!2275 = !DILocation(line: 226, column: 9, scope: !2272)
!2276 = !DILocation(line: 226, column: 7, scope: !2272)
!2277 = !DILocation(line: 227, column: 7, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2272, file: !1, line: 227, column: 7)
!2279 = !DILocation(line: 227, column: 11, scope: !2278)
!2280 = !DILocation(line: 227, column: 14, scope: !2278)
!2281 = !DILocation(line: 227, column: 7, scope: !2272)
!2282 = !DILocation(line: 228, column: 4, scope: !2278)
!2283 = !DILocation(line: 228, column: 9, scope: !2278)
!2284 = !DILocation(line: 228, column: 14, scope: !2278)
!2285 = !DILocation(line: 230, column: 4, scope: !2278)
!2286 = !DILocation(line: 230, column: 9, scope: !2278)
!2287 = !DILocation(line: 230, column: 14, scope: !2278)
!2288 = !DILocation(line: 232, column: 30, scope: !2272)
!2289 = !DILocation(line: 232, column: 37, scope: !2272)
!2290 = !DILocation(line: 232, column: 41, scope: !2272)
!2291 = !DILocation(line: 232, column: 9, scope: !2272)
!2292 = !DILocation(line: 232, column: 7, scope: !2272)
!2293 = !DILocation(line: 233, column: 7, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2272, file: !1, line: 233, column: 7)
!2295 = !DILocation(line: 233, column: 11, scope: !2294)
!2296 = !DILocation(line: 233, column: 14, scope: !2294)
!2297 = !DILocation(line: 233, column: 7, scope: !2272)
!2298 = !DILocation(line: 234, column: 4, scope: !2294)
!2299 = !DILocation(line: 234, column: 9, scope: !2294)
!2300 = !DILocation(line: 234, column: 14, scope: !2294)
!2301 = !DILocation(line: 236, column: 4, scope: !2294)
!2302 = !DILocation(line: 236, column: 9, scope: !2294)
!2303 = !DILocation(line: 236, column: 14, scope: !2294)
!2304 = !DILocation(line: 238, column: 30, scope: !2272)
!2305 = !DILocation(line: 238, column: 37, scope: !2272)
!2306 = !DILocation(line: 238, column: 41, scope: !2272)
!2307 = !DILocation(line: 238, column: 9, scope: !2272)
!2308 = !DILocation(line: 238, column: 7, scope: !2272)
!2309 = !DILocation(line: 239, column: 7, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2272, file: !1, line: 239, column: 7)
!2311 = !DILocation(line: 239, column: 11, scope: !2310)
!2312 = !DILocation(line: 239, column: 14, scope: !2310)
!2313 = !DILocation(line: 239, column: 7, scope: !2272)
!2314 = !DILocation(line: 240, column: 4, scope: !2310)
!2315 = !DILocation(line: 240, column: 9, scope: !2310)
!2316 = !DILocation(line: 240, column: 14, scope: !2310)
!2317 = !DILocation(line: 242, column: 4, scope: !2310)
!2318 = !DILocation(line: 242, column: 9, scope: !2310)
!2319 = !DILocation(line: 242, column: 14, scope: !2310)
!2320 = !DILocation(line: 244, column: 2, scope: !2270)
!2321 = distinct !{!2321, !2265, !2322}
!2322 = !DILocation(line: 244, column: 2, scope: !2266)
!2323 = !DILocation(line: 244, column: 2, scope: !2253)
!2324 = !DILocation(line: 246, column: 33, scope: !2232)
!2325 = !DILocation(line: 246, column: 40, scope: !2232)
!2326 = !DILocation(line: 246, column: 44, scope: !2232)
!2327 = !DILocation(line: 246, column: 12, scope: !2232)
!2328 = !DILocation(line: 246, column: 10, scope: !2232)
!2329 = !DILocation(line: 247, column: 6, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2232, file: !1, line: 247, column: 6)
!2331 = !DILocation(line: 247, column: 10, scope: !2330)
!2332 = !DILocation(line: 247, column: 13, scope: !2330)
!2333 = !DILocation(line: 247, column: 6, scope: !2232)
!2334 = !DILocation(line: 248, column: 3, scope: !2330)
!2335 = !DILocation(line: 248, column: 10, scope: !2330)
!2336 = !DILocation(line: 248, column: 16, scope: !2330)
!2337 = !DILocation(line: 248, column: 21, scope: !2330)
!2338 = !DILocation(line: 250, column: 3, scope: !2330)
!2339 = !DILocation(line: 250, column: 10, scope: !2330)
!2340 = !DILocation(line: 250, column: 16, scope: !2330)
!2341 = !DILocation(line: 250, column: 21, scope: !2330)
!2342 = !DILocation(line: 252, column: 2, scope: !2232)
!2343 = distinct !DISubprogram(name: "sound_bake_animation_exec", scope: !1, file: !1, line: 278, type: !613, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !132)
!2344 = !DILocalVariable(name: "C", arg: 1, scope: !2343, file: !1, line: 278, type: !615)
!2345 = !DILocation(line: 278, column: 48, scope: !2343)
!2346 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2343, file: !1, line: 278, type: !618)
!2347 = !DILocation(line: 278, column: 63, scope: !2343)
!2348 = !DILocalVariable(name: "bmain", scope: !2343, file: !1, line: 280, type: !736)
!2349 = !DILocation(line: 280, column: 8, scope: !2343)
!2350 = !DILocation(line: 280, column: 30, scope: !2343)
!2351 = !DILocation(line: 280, column: 16, scope: !2343)
!2352 = !DILocalVariable(name: "scene", scope: !2343, file: !1, line: 281, type: !2240)
!2353 = !DILocation(line: 281, column: 9, scope: !2343)
!2354 = !DILocation(line: 281, column: 32, scope: !2343)
!2355 = !DILocation(line: 281, column: 17, scope: !2343)
!2356 = !DILocalVariable(name: "oldfra", scope: !2343, file: !1, line: 282, type: !95)
!2357 = !DILocation(line: 282, column: 6, scope: !2343)
!2358 = !DILocation(line: 282, column: 15, scope: !2343)
!2359 = !DILocation(line: 282, column: 22, scope: !2343)
!2360 = !DILocation(line: 282, column: 24, scope: !2343)
!2361 = !DILocalVariable(name: "cfra", scope: !2343, file: !1, line: 283, type: !95)
!2362 = !DILocation(line: 283, column: 6, scope: !2343)
!2363 = !DILocation(line: 285, column: 36, scope: !2343)
!2364 = !DILocation(line: 285, column: 2, scope: !2343)
!2365 = !DILocation(line: 287, column: 15, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2343, file: !1, line: 287, column: 2)
!2367 = !DILocation(line: 287, column: 22, scope: !2366)
!2368 = !DILocation(line: 287, column: 24, scope: !2366)
!2369 = !DILocation(line: 287, column: 29, scope: !2366)
!2370 = !DILocation(line: 287, column: 14, scope: !2366)
!2371 = !DILocation(line: 287, column: 37, scope: !2366)
!2372 = !DILocation(line: 287, column: 44, scope: !2366)
!2373 = !DILocation(line: 287, column: 46, scope: !2366)
!2374 = !DILocation(line: 287, column: 51, scope: !2366)
!2375 = !DILocation(line: 287, column: 12, scope: !2366)
!2376 = !DILocation(line: 287, column: 7, scope: !2366)
!2377 = !DILocation(line: 287, column: 61, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2366, file: !1, line: 287, column: 2)
!2379 = !DILocation(line: 287, column: 69, scope: !2378)
!2380 = !DILocation(line: 287, column: 76, scope: !2378)
!2381 = !DILocation(line: 287, column: 78, scope: !2378)
!2382 = !DILocation(line: 287, column: 83, scope: !2378)
!2383 = !DILocation(line: 287, column: 66, scope: !2378)
!2384 = !DILocation(line: 287, column: 2, scope: !2366)
!2385 = !DILocation(line: 288, column: 19, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2378, file: !1, line: 287, column: 96)
!2387 = !DILocation(line: 288, column: 3, scope: !2386)
!2388 = !DILocation(line: 288, column: 10, scope: !2386)
!2389 = !DILocation(line: 288, column: 12, scope: !2386)
!2390 = !DILocation(line: 288, column: 17, scope: !2386)
!2391 = !DILocation(line: 289, column: 33, scope: !2386)
!2392 = !DILocation(line: 289, column: 40, scope: !2386)
!2393 = !DILocation(line: 289, column: 50, scope: !2386)
!2394 = !DILocation(line: 289, column: 57, scope: !2386)
!2395 = !DILocation(line: 289, column: 64, scope: !2386)
!2396 = !DILocation(line: 289, column: 71, scope: !2386)
!2397 = !DILocation(line: 289, column: 3, scope: !2386)
!2398 = !DILocation(line: 290, column: 2, scope: !2386)
!2399 = !DILocation(line: 287, column: 92, scope: !2378)
!2400 = !DILocation(line: 287, column: 2, scope: !2378)
!2401 = distinct !{!2401, !2384, !2402}
!2402 = !DILocation(line: 290, column: 2, scope: !2366)
!2403 = !DILocation(line: 292, column: 18, scope: !2343)
!2404 = !DILocation(line: 292, column: 2, scope: !2343)
!2405 = !DILocation(line: 292, column: 9, scope: !2343)
!2406 = !DILocation(line: 292, column: 11, scope: !2343)
!2407 = !DILocation(line: 292, column: 16, scope: !2343)
!2408 = !DILocation(line: 293, column: 32, scope: !2343)
!2409 = !DILocation(line: 293, column: 39, scope: !2343)
!2410 = !DILocation(line: 293, column: 49, scope: !2343)
!2411 = !DILocation(line: 293, column: 56, scope: !2343)
!2412 = !DILocation(line: 293, column: 63, scope: !2343)
!2413 = !DILocation(line: 293, column: 70, scope: !2343)
!2414 = !DILocation(line: 293, column: 2, scope: !2343)
!2415 = !DILocation(line: 295, column: 2, scope: !2343)
