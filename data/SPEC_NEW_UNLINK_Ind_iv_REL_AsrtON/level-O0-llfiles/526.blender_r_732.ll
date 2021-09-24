; ModuleID = 'blender/source/blender/editors/animation/fmodifier_ui.c'
source_filename = "blender/source/blender/editors/animation/fmodifier_ui.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.StructRNA = type opaque
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.uiLayout = type opaque
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.FModifier = type { %struct.FModifier*, %struct.FModifier*, i8*, [64 x i8], i16, i16, float, float, float, float, float }
%struct.FModifierTypeInfo = type { i16, i16, i16, i16, [64 x i8], [64 x i8], void (%struct.FModifier*)*, void (%struct.FModifier*, %struct.FModifier*)*, void (i8*)*, void (%struct.FModifier*)*, float (%struct.FCurve*, %struct.FModifier*, float, float)*, void (%struct.FCurve*, %struct.FModifier*, float*, float)*, float (%struct.GHash*, %struct.FCurve*, %struct.FModifier*, float, float)*, void (%struct.GHash*, %struct.FCurve*, %struct.FModifier*, float*, float)* }
%struct.FCurve = type { %struct.FCurve*, %struct.FCurve*, %struct.bActionGroup*, %struct.ChannelDriver*, %struct.ListBase, %struct.BezTriple*, %struct.FPoint*, i32, float, i16, i16, i32, i8*, i32, [3 x float], float, float }
%struct.bActionGroup = type { %struct.bActionGroup*, %struct.bActionGroup*, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], i8*, float, float, i32, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.FPoint = type { [2 x float], i32, i32 }
%struct.GHash = type opaque
%struct.uiBlock = type opaque
%struct.uiBut = type opaque
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.bContext = type opaque
%struct.FMod_Generator = type { float*, i32, i32, i32, i32 }
%struct.FMod_Envelope = type { %struct.FCM_EnvelopeData*, i32, float, float, float }
%struct.FCM_EnvelopeData = type { float, float, float, i16, i16 }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type { %struct.bAction*, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.NlaStrip*, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.AnimMapper = type { %struct.AnimMapper*, %struct.AnimMapper*, %struct.bAction*, %struct.ListBase }
%struct.NlaStrip = type { %struct.NlaStrip*, %struct.NlaStrip*, %struct.ListBase, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i8*, i32, i32 }
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Object = type opaque
%struct.bNodeTree = type opaque
%struct.Editing = type opaque
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
%struct.anim = type opaque
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
%struct.rctf = type { float, float, float, float }
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
%struct.MovieClip = type opaque
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, %struct.CurveMapping*, i8* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque

@RNA_FModifier = external dso_local global %struct.StructRNA, align 1
@.str = private unnamed_addr constant [14 x i8] c"show_expanded\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"<Unknown Modifier>\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"mute\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"Delete F-Curve Modifier\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"use_restricted_range\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"frame_start\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"frame_end\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"blend_in\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"In\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"blend_out\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Out\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"use_influence\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"influence\00", align 1
@fmodifier_copypaste_buf = internal global %struct.ListBase zeroinitializer, align 8, !dbg !0
@RNA_FModifierFunctionGenerator = external dso_local global %struct.StructRNA, align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"use_additive\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Poly Order:\00", align 1
@.str.20 = private unnamed_addr constant [74 x i8] c"'Order' of the Polynomial (for a polynomial with n terms, 'order' is n-1)\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"x^%u\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"y =\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Coefficient for polynomial\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Power of x\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Coefficient of x\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"x +\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"Second coefficient\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c") \C3\97\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c")  \00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"function_type\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"amplitude\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"phase_multiplier\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"phase_offset\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"value_offset\00", align 1
@RNA_FModifierCycles = external dso_local global %struct.StructRNA, align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"Before:\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"mode_before\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"cycles_before\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"After:\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"mode_after\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"cycles_after\00", align 1
@RNA_FModifierEnvelope = external dso_local global %struct.StructRNA, align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"Envelope:\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"reference_value\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"default_min\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"Min\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"default_max\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"Max\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"Control Points:\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"Add Point\00", align 1
@.str.54 = private unnamed_addr constant [61 x i8] c"Add a new control-point to the envelope on the current frame\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"Fra:\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"Frame that envelope point occurs\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"Min:\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"Minimum bound of envelope at this point\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"Max:\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"Maximum bound of envelope at this point\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"Delete envelope control point\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.62 = private unnamed_addr constant [17 x i8] c"FCM_EnvelopeData\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@RNA_FModifierLimits = external dso_local global %struct.StructRNA, align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"use_min_x\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"min_x\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"use_min_y\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"min_y\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"use_max_x\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"max_x\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"use_max_y\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"max_y\00", align 1
@RNA_FModifierNoise = external dso_local global %struct.StructRNA, align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"blend_type\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@RNA_FModifierStepped = external dso_local global %struct.StructRNA, align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"frame_step\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"frame_offset\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"use_frame_start\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"use_frame_end\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ANIM_uiTemplate_fmodifier_draw(%struct.uiLayout* %layout, %struct.ID* %id, %struct.ListBase* %modifiers, %struct.FModifier* %fcm) #0 !dbg !980 {
entry:
  %layout.addr = alloca %struct.uiLayout*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %modifiers.addr = alloca %struct.ListBase*, align 8
  %fcm.addr = alloca %struct.FModifier*, align 8
  %fmi = alloca %struct.FModifierTypeInfo*, align 8
  %box = alloca %struct.uiLayout*, align 8
  %row = alloca %struct.uiLayout*, align 8
  %sub = alloca %struct.uiLayout*, align 8
  %col = alloca %struct.uiLayout*, align 8
  %block = alloca %struct.uiBlock*, align 8
  %but = alloca %struct.uiBut*, align 8
  %width = alloca i16, align 2
  %ptr = alloca %struct.PointerRNA, align 8
  store %struct.uiLayout* %layout, %struct.uiLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout.addr, metadata !1046, metadata !DIExpression()), !dbg !1047
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !1048, metadata !DIExpression()), !dbg !1049
  store %struct.ListBase* %modifiers, %struct.ListBase** %modifiers.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %modifiers.addr, metadata !1050, metadata !DIExpression()), !dbg !1051
  store %struct.FModifier* %fcm, %struct.FModifier** %fcm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm.addr, metadata !1052, metadata !DIExpression()), !dbg !1053
  call void @llvm.dbg.declare(metadata %struct.FModifierTypeInfo** %fmi, metadata !1054, metadata !DIExpression()), !dbg !1194
  %0 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1195
  %call = call %struct.FModifierTypeInfo* @fmodifier_get_typeinfo(%struct.FModifier* %0), !dbg !1196
  store %struct.FModifierTypeInfo* %call, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !1194
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %box, metadata !1197, metadata !DIExpression()), !dbg !1198
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %row, metadata !1199, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %sub, metadata !1201, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %col, metadata !1203, metadata !DIExpression()), !dbg !1204
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !1205, metadata !DIExpression()), !dbg !1209
  call void @llvm.dbg.declare(metadata %struct.uiBut** %but, metadata !1210, metadata !DIExpression()), !dbg !1214
  call void @llvm.dbg.declare(metadata i16* %width, metadata !1215, metadata !DIExpression()), !dbg !1216
  store i16 314, i16* %width, align 2, !dbg !1216
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !1217, metadata !DIExpression()), !dbg !1230
  %1 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1231
  %2 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1232
  %3 = bitcast %struct.FModifier* %2 to i8*, !dbg !1232
  call void @RNA_pointer_create(%struct.ID* %1, %struct.StructRNA* @RNA_FModifier, i8* %3, %struct.PointerRNA* %ptr), !dbg !1233
  %4 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !1234
  %call1 = call %struct.uiLayout* @uiLayoutBox(%struct.uiLayout* %4), !dbg !1236
  store %struct.uiLayout* %call1, %struct.uiLayout** %box, align 8, !dbg !1237
  %5 = load %struct.uiLayout*, %struct.uiLayout** %box, align 8, !dbg !1238
  %call2 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %5, i32 0), !dbg !1239
  store %struct.uiLayout* %call2, %struct.uiLayout** %row, align 8, !dbg !1240
  %6 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !1241
  %call3 = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %6), !dbg !1242
  store %struct.uiBlock* %call3, %struct.uiBlock** %block, align 8, !dbg !1243
  %7 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !1244
  %call4 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %7, i32 1), !dbg !1245
  store %struct.uiLayout* %call4, %struct.uiLayout** %sub, align 8, !dbg !1246
  %8 = load %struct.uiLayout*, %struct.uiLayout** %sub, align 8, !dbg !1247
  call void @uiLayoutSetAlignment(%struct.uiLayout* %8, i8 zeroext 1), !dbg !1248
  %9 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !1249
  call void @uiBlockSetEmboss(%struct.uiBlock* %9, i8 zeroext 1), !dbg !1250
  %10 = load %struct.uiLayout*, %struct.uiLayout** %sub, align 8, !dbg !1251
  call void @uiItemR(%struct.uiLayout* %10, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i32 0), !dbg !1252
  %11 = load %struct.uiLayout*, %struct.uiLayout** %sub, align 8, !dbg !1253
  call void @uiItemR(%struct.uiLayout* %11, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i32 0), !dbg !1254
  %12 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !1255
  %tobool = icmp ne %struct.FModifierTypeInfo* %12, null, !dbg !1255
  br i1 %tobool, label %if.then, label %if.else, !dbg !1257

if.then:                                          ; preds = %entry
  %13 = load %struct.uiLayout*, %struct.uiLayout** %sub, align 8, !dbg !1258
  %14 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !1259
  %name = getelementptr inbounds %struct.FModifierTypeInfo, %struct.FModifierTypeInfo* %14, i32 0, i32 4, !dbg !1259
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1259
  call void @uiItemL(%struct.uiLayout* %13, i8* %arraydecay, i32 0), !dbg !1260
  br label %if.end, !dbg !1260

if.else:                                          ; preds = %entry
  %15 = load %struct.uiLayout*, %struct.uiLayout** %sub, align 8, !dbg !1261
  call void @uiItemL(%struct.uiLayout* %15, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i32 0), !dbg !1262
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !1263
  %call5 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %16, i32 1), !dbg !1264
  store %struct.uiLayout* %call5, %struct.uiLayout** %sub, align 8, !dbg !1265
  %17 = load %struct.uiLayout*, %struct.uiLayout** %sub, align 8, !dbg !1266
  call void @uiLayoutSetAlignment(%struct.uiLayout* %17, i8 zeroext 3), !dbg !1267
  %18 = load %struct.uiLayout*, %struct.uiLayout** %sub, align 8, !dbg !1268
  call void @uiItemR(%struct.uiLayout* %18, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i32 0), !dbg !1269
  %19 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !1270
  call void @uiBlockSetEmboss(%struct.uiBlock* %19, i8 zeroext 1), !dbg !1271
  %20 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !1272
  %21 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1273
  %22 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1274
  %call6 = call %struct.uiBut* @uiDefIconBut(%struct.uiBlock* %20, i32 512, i32 1, i32 19, i32 0, i32 0, i16 signext %21, i16 signext %22, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0)), !dbg !1275
  store %struct.uiBut* %call6, %struct.uiBut** %but, align 8, !dbg !1276
  %23 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !1277
  %24 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !1278
  %25 = bitcast %struct.ListBase* %24 to i8*, !dbg !1278
  %26 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1279
  %27 = bitcast %struct.FModifier* %26 to i8*, !dbg !1279
  call void @uiButSetFunc(%struct.uiBut* %23, void (%struct.bContext*, i8*, i8*)* @delete_fmodifier_cb, i8* %25, i8* %27), !dbg !1280
  %28 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !1281
  call void @uiBlockSetEmboss(%struct.uiBlock* %28, i8 zeroext 0), !dbg !1282
  %29 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1283
  %flag = getelementptr inbounds %struct.FModifier, %struct.FModifier* %29, i32 0, i32 5, !dbg !1285
  %30 = load i16, i16* %flag, align 2, !dbg !1285
  %conv = sext i16 %30 to i32, !dbg !1283
  %and = and i32 %conv, 2, !dbg !1286
  %tobool7 = icmp ne i32 %and, 0, !dbg !1286
  br i1 %tobool7, label %if.then8, label %if.end35, !dbg !1287

if.then8:                                         ; preds = %if.end
  %31 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !1288
  %call9 = call %struct.uiLayout* @uiLayoutBox(%struct.uiLayout* %31), !dbg !1290
  store %struct.uiLayout* %call9, %struct.uiLayout** %box, align 8, !dbg !1291
  %32 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1292
  %type = getelementptr inbounds %struct.FModifier, %struct.FModifier* %32, i32 0, i32 4, !dbg !1293
  %33 = load i16, i16* %type, align 8, !dbg !1293
  %conv10 = sext i16 %33 to i32, !dbg !1292
  switch i32 %conv10, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb11
    i32 4, label %sw.bb12
    i32 3, label %sw.bb13
    i32 8, label %sw.bb14
    i32 5, label %sw.bb15
    i32 9, label %sw.bb16
  ], !dbg !1294

sw.bb:                                            ; preds = %if.then8
  %34 = load %struct.uiLayout*, %struct.uiLayout** %box, align 8, !dbg !1295
  %35 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1297
  %36 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1298
  %37 = load i16, i16* %width, align 2, !dbg !1299
  call void @draw_modifier__generator(%struct.uiLayout* %34, %struct.ID* %35, %struct.FModifier* %36, i16 signext %37), !dbg !1300
  br label %sw.epilog, !dbg !1301

sw.bb11:                                          ; preds = %if.then8
  %38 = load %struct.uiLayout*, %struct.uiLayout** %box, align 8, !dbg !1302
  %39 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1303
  %40 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1304
  %41 = load i16, i16* %width, align 2, !dbg !1305
  call void @draw_modifier__fn_generator(%struct.uiLayout* %38, %struct.ID* %39, %struct.FModifier* %40, i16 signext %41), !dbg !1306
  br label %sw.epilog, !dbg !1307

sw.bb12:                                          ; preds = %if.then8
  %42 = load %struct.uiLayout*, %struct.uiLayout** %box, align 8, !dbg !1308
  %43 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1309
  %44 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1310
  %45 = load i16, i16* %width, align 2, !dbg !1311
  call void @draw_modifier__cycles(%struct.uiLayout* %42, %struct.ID* %43, %struct.FModifier* %44, i16 signext %45), !dbg !1312
  br label %sw.epilog, !dbg !1313

sw.bb13:                                          ; preds = %if.then8
  %46 = load %struct.uiLayout*, %struct.uiLayout** %box, align 8, !dbg !1314
  %47 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1315
  %48 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1316
  %49 = load i16, i16* %width, align 2, !dbg !1317
  call void @draw_modifier__envelope(%struct.uiLayout* %46, %struct.ID* %47, %struct.FModifier* %48, i16 signext %49), !dbg !1318
  br label %sw.epilog, !dbg !1319

sw.bb14:                                          ; preds = %if.then8
  %50 = load %struct.uiLayout*, %struct.uiLayout** %box, align 8, !dbg !1320
  %51 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1321
  %52 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1322
  %53 = load i16, i16* %width, align 2, !dbg !1323
  call void @draw_modifier__limits(%struct.uiLayout* %50, %struct.ID* %51, %struct.FModifier* %52, i16 signext %53), !dbg !1324
  br label %sw.epilog, !dbg !1325

sw.bb15:                                          ; preds = %if.then8
  %54 = load %struct.uiLayout*, %struct.uiLayout** %box, align 8, !dbg !1326
  %55 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1327
  %56 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1328
  %57 = load i16, i16* %width, align 2, !dbg !1329
  call void @draw_modifier__noise(%struct.uiLayout* %54, %struct.ID* %55, %struct.FModifier* %56, i16 signext %57), !dbg !1330
  br label %sw.epilog, !dbg !1331

sw.bb16:                                          ; preds = %if.then8
  %58 = load %struct.uiLayout*, %struct.uiLayout** %box, align 8, !dbg !1332
  %59 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1333
  %60 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1334
  %61 = load i16, i16* %width, align 2, !dbg !1335
  call void @draw_modifier__stepped(%struct.uiLayout* %58, %struct.ID* %59, %struct.FModifier* %60, i16 signext %61), !dbg !1336
  br label %sw.epilog, !dbg !1337

sw.default:                                       ; preds = %if.then8
  br label %sw.epilog, !dbg !1338

sw.epilog:                                        ; preds = %sw.default, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb
  %62 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !1339
  %call17 = call %struct.uiLayout* @uiLayoutBox(%struct.uiLayout* %62), !dbg !1341
  store %struct.uiLayout* %call17, %struct.uiLayout** %box, align 8, !dbg !1342
  %63 = load %struct.uiLayout*, %struct.uiLayout** %box, align 8, !dbg !1343
  %call18 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %63, i32 1), !dbg !1344
  store %struct.uiLayout* %call18, %struct.uiLayout** %col, align 8, !dbg !1345
  %64 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !1346
  %call19 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %64, i32 1), !dbg !1347
  store %struct.uiLayout* %call19, %struct.uiLayout** %row, align 8, !dbg !1348
  %65 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !1349
  call void @uiItemR(%struct.uiLayout* %65, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !1350
  %66 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1351
  %flag20 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %66, i32 0, i32 5, !dbg !1353
  %67 = load i16, i16* %flag20, align 2, !dbg !1353
  %conv21 = sext i16 %67 to i32, !dbg !1351
  %and22 = and i32 %conv21, 16, !dbg !1354
  %tobool23 = icmp ne i32 %and22, 0, !dbg !1354
  br i1 %tobool23, label %if.then24, label %if.end27, !dbg !1355

if.then24:                                        ; preds = %sw.epilog
  %68 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !1356
  %call25 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %68, i32 1), !dbg !1358
  store %struct.uiLayout* %call25, %struct.uiLayout** %row, align 8, !dbg !1359
  %69 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !1360
  call void @uiItemR(%struct.uiLayout* %69, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 0), !dbg !1361
  %70 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !1362
  call void @uiItemR(%struct.uiLayout* %70, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 0), !dbg !1363
  %71 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !1364
  %call26 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %71, i32 1), !dbg !1365
  store %struct.uiLayout* %call26, %struct.uiLayout** %row, align 8, !dbg !1366
  %72 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !1367
  call void @uiItemR(%struct.uiLayout* %72, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0), !dbg !1368
  %73 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !1369
  call void @uiItemR(%struct.uiLayout* %73, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i64 0, i64 0), i32 0), !dbg !1370
  br label %if.end27, !dbg !1371

if.end27:                                         ; preds = %if.then24, %sw.epilog
  %74 = load %struct.uiLayout*, %struct.uiLayout** %box, align 8, !dbg !1372
  %call28 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %74, i32 1), !dbg !1373
  store %struct.uiLayout* %call28, %struct.uiLayout** %col, align 8, !dbg !1374
  %75 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !1375
  call void @uiItemR(%struct.uiLayout* %75, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !1376
  %76 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1377
  %flag29 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %76, i32 0, i32 5, !dbg !1379
  %77 = load i16, i16* %flag29, align 2, !dbg !1379
  %conv30 = sext i16 %77 to i32, !dbg !1377
  %and31 = and i32 %conv30, 32, !dbg !1380
  %tobool32 = icmp ne i32 %and31, 0, !dbg !1380
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !1381

if.then33:                                        ; preds = %if.end27
  %78 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !1382
  call void @uiItemR(%struct.uiLayout* %78, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !1384
  br label %if.end34, !dbg !1385

if.end34:                                         ; preds = %if.then33, %if.end27
  br label %if.end35, !dbg !1386

if.end35:                                         ; preds = %if.end34, %if.end
  ret void, !dbg !1387
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.FModifierTypeInfo* @fmodifier_get_typeinfo(%struct.FModifier*) #2

declare dso_local void @RNA_pointer_create(%struct.ID*, %struct.StructRNA*, i8*, %struct.PointerRNA*) #2

declare dso_local %struct.uiLayout* @uiLayoutBox(%struct.uiLayout*) #2

declare dso_local %struct.uiLayout* @uiLayoutRow(%struct.uiLayout*, i32) #2

declare dso_local %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout*) #2

declare dso_local void @uiLayoutSetAlignment(%struct.uiLayout*, i8 zeroext) #2

declare dso_local void @uiBlockSetEmboss(%struct.uiBlock*, i8 zeroext) #2

declare dso_local void @uiItemR(%struct.uiLayout*, %struct.PointerRNA*, i8*, i32, i8*, i32) #2

declare dso_local void @uiItemL(%struct.uiLayout*, i8*, i32) #2

declare dso_local %struct.uiBut* @uiDefIconBut(%struct.uiBlock*, i32, i32, i32, i32, i32, i16 signext, i16 signext, i8*, float, float, float, float, i8*) #2

declare dso_local void @uiButSetFunc(%struct.uiBut*, void (%struct.bContext*, i8*, i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @delete_fmodifier_cb(%struct.bContext* %C, i8* %fmods_v, i8* %fcm_v) #0 !dbg !1388 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %fmods_v.addr = alloca i8*, align 8
  %fcm_v.addr = alloca i8*, align 8
  %modifiers = alloca %struct.ListBase*, align 8
  %fcm = alloca %struct.FModifier*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1395, metadata !DIExpression()), !dbg !1396
  store i8* %fmods_v, i8** %fmods_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmods_v.addr, metadata !1397, metadata !DIExpression()), !dbg !1398
  store i8* %fcm_v, i8** %fcm_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fcm_v.addr, metadata !1399, metadata !DIExpression()), !dbg !1400
  call void @llvm.dbg.declare(metadata %struct.ListBase** %modifiers, metadata !1401, metadata !DIExpression()), !dbg !1402
  %0 = load i8*, i8** %fmods_v.addr, align 8, !dbg !1403
  %1 = bitcast i8* %0 to %struct.ListBase*, !dbg !1404
  store %struct.ListBase* %1, %struct.ListBase** %modifiers, align 8, !dbg !1402
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm, metadata !1405, metadata !DIExpression()), !dbg !1406
  %2 = load i8*, i8** %fcm_v.addr, align 8, !dbg !1407
  %3 = bitcast i8* %2 to %struct.FModifier*, !dbg !1408
  store %struct.FModifier* %3, %struct.FModifier** %fcm, align 8, !dbg !1406
  %4 = load %struct.ListBase*, %struct.ListBase** %modifiers, align 8, !dbg !1409
  %5 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !1410
  %call = call zeroext i8 @remove_fmodifier(%struct.ListBase* %4, %struct.FModifier* %5), !dbg !1411
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1412
  call void @ED_undo_push(%struct.bContext* %6, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0)), !dbg !1413
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1414
  call void @WM_event_add_notifier(%struct.bContext* %7, i32 239468545, i8* null), !dbg !1415
  ret void, !dbg !1416
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_modifier__generator(%struct.uiLayout* %layout, %struct.ID* %id, %struct.FModifier* %fcm, i16 signext %width) #0 !dbg !1417 {
entry:
  %layout.addr = alloca %struct.uiLayout*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %fcm.addr = alloca %struct.FModifier*, align 8
  %width.addr = alloca i16, align 2
  %data = alloca %struct.FMod_Generator*, align 8
  %row = alloca %struct.uiLayout*, align 8
  %block = alloca %struct.uiBlock*, align 8
  %but = alloca %struct.uiBut*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %bwidth = alloca i16, align 2
  %cp = alloca float*, align 8
  %xval = alloca [32 x i8], align 16
  %i = alloca i32, align 4
  %maxXWidth = alloca i32, align 4
  %cp88 = alloca float*, align 8
  %i89 = alloca i32, align 4
  store %struct.uiLayout* %layout, %struct.uiLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout.addr, metadata !1420, metadata !DIExpression()), !dbg !1421
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !1422, metadata !DIExpression()), !dbg !1423
  store %struct.FModifier* %fcm, %struct.FModifier** %fcm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm.addr, metadata !1424, metadata !DIExpression()), !dbg !1425
  store i16 %width, i16* %width.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %width.addr, metadata !1426, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.declare(metadata %struct.FMod_Generator** %data, metadata !1428, metadata !DIExpression()), !dbg !1429
  %0 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1430
  %data1 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %0, i32 0, i32 2, !dbg !1431
  %1 = load i8*, i8** %data1, align 8, !dbg !1431
  %2 = bitcast i8* %1 to %struct.FMod_Generator*, !dbg !1432
  store %struct.FMod_Generator* %2, %struct.FMod_Generator** %data, align 8, !dbg !1429
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %row, metadata !1433, metadata !DIExpression()), !dbg !1434
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !1435, metadata !DIExpression()), !dbg !1436
  call void @llvm.dbg.declare(metadata %struct.uiBut** %but, metadata !1437, metadata !DIExpression()), !dbg !1438
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !1439, metadata !DIExpression()), !dbg !1440
  call void @llvm.dbg.declare(metadata i16* %bwidth, metadata !1441, metadata !DIExpression()), !dbg !1442
  %3 = load i16, i16* %width.addr, align 2, !dbg !1443
  %conv = sext i16 %3 to i32, !dbg !1443
  %conv2 = sitofp i32 %conv to double, !dbg !1443
  %4 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1444
  %conv3 = sext i16 %4 to i32, !dbg !1444
  %conv4 = sitofp i32 %conv3 to double, !dbg !1444
  %mul = fmul double 1.500000e+00, %conv4, !dbg !1445
  %sub = fsub double %conv2, %mul, !dbg !1446
  %conv5 = fptosi double %sub to i16, !dbg !1443
  store i16 %conv5, i16* %bwidth, align 2, !dbg !1442
  %5 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1447
  %6 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1448
  %7 = bitcast %struct.FModifier* %6 to i8*, !dbg !1448
  call void @RNA_pointer_create(%struct.ID* %5, %struct.StructRNA* @RNA_FModifierFunctionGenerator, i8* %7, %struct.PointerRNA* %ptr), !dbg !1449
  %8 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !1450
  %call = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %8), !dbg !1451
  store %struct.uiBlock* %call, %struct.uiBlock** %block, align 8, !dbg !1452
  %9 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !1453
  call void @uiBlockBeginAlign(%struct.uiBlock* %9), !dbg !1454
  %10 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !1455
  %11 = load i16, i16* %bwidth, align 2, !dbg !1456
  %12 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1457
  %call6 = call %struct.uiBut* @uiDefButR(%struct.uiBlock* %10, i32 5632, i32 20, i8* null, i32 0, i32 0, i16 signext %11, i16 signext %12, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i32 -1, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, i8* null), !dbg !1458
  store %struct.uiBut* %call6, %struct.uiBut** %but, align 8, !dbg !1459
  %13 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !1460
  %14 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1461
  %15 = bitcast %struct.FModifier* %14 to i8*, !dbg !1461
  call void @uiButSetFunc(%struct.uiBut* %13, void (%struct.bContext*, i8*, i8*)* @validate_fmodifier_cb, i8* %15, i8* null), !dbg !1462
  %16 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !1463
  %17 = load i16, i16* %bwidth, align 2, !dbg !1464
  %18 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1465
  %call7 = call %struct.uiBut* @uiDefButR(%struct.uiBlock* %16, i32 1536, i32 20, i8* null, i32 0, i32 0, i16 signext %17, i16 signext %18, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i64 0, i64 0), i32 -1, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, i8* null), !dbg !1466
  %19 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !1467
  call void @uiBlockEndAlign(%struct.uiBlock* %19), !dbg !1468
  %20 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1469
  %mode = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %20, i32 0, i32 3, !dbg !1470
  %21 = load i32, i32* %mode, align 8, !dbg !1470
  switch i32 %21, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb87
  ], !dbg !1471

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata float** %cp, metadata !1472, metadata !DIExpression()), !dbg !1475
  store float* null, float** %cp, align 8, !dbg !1475
  call void @llvm.dbg.declare(metadata [32 x i8]* %xval, metadata !1476, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1481, metadata !DIExpression()), !dbg !1482
  call void @llvm.dbg.declare(metadata i32* %maxXWidth, metadata !1483, metadata !DIExpression()), !dbg !1484
  %22 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !1485
  %call8 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %22, i32 0), !dbg !1486
  store %struct.uiLayout* %call8, %struct.uiLayout** %row, align 8, !dbg !1487
  %23 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !1488
  %call9 = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %23), !dbg !1489
  store %struct.uiBlock* %call9, %struct.uiBlock** %block, align 8, !dbg !1490
  %24 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !1491
  %25 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1492
  %conv10 = sext i16 %25 to i32, !dbg !1492
  %conv11 = sitofp i32 %conv10 to float, !dbg !1492
  %mul12 = fmul float 5.000000e-01, %conv11, !dbg !1493
  %conv13 = fptosi float %mul12 to i32, !dbg !1494
  %26 = load i16, i16* %bwidth, align 2, !dbg !1495
  %27 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1496
  %28 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1497
  %poly_order = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %28, i32 0, i32 2, !dbg !1498
  %call14 = call %struct.uiBut* @uiDefButI(%struct.uiBlock* %24, i32 2560, i32 20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i64 0, i64 0), i32 %conv13, i32 0, i16 signext %26, i16 signext %27, i32* %poly_order, float 1.000000e+00, float 1.000000e+02, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.20, i64 0, i64 0)), !dbg !1499
  store %struct.uiBut* %call14, %struct.uiBut** %but, align 8, !dbg !1500
  %29 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !1501
  %30 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1502
  %31 = bitcast %struct.FModifier* %30 to i8*, !dbg !1502
  call void @uiButSetFunc(%struct.uiBut* %29, void (%struct.bContext*, i8*, i8*)* @validate_fmodifier_cb, i8* %31, i8* null), !dbg !1503
  %32 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1504
  %arraysize = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %32, i32 0, i32 1, !dbg !1506
  %33 = load i32, i32* %arraysize, align 8, !dbg !1506
  %cmp = icmp ugt i32 %33, 2, !dbg !1507
  br i1 %cmp, label %if.then, label %if.else, !dbg !1508

if.then:                                          ; preds = %sw.bb
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %xval, i64 0, i64 0, !dbg !1509
  %34 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1511
  %arraysize16 = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %34, i32 0, i32 1, !dbg !1512
  %35 = load i32, i32* %arraysize16, align 8, !dbg !1512
  %call17 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), i32 %35), !dbg !1513
  %arraydecay18 = getelementptr inbounds [32 x i8], [32 x i8]* %xval, i64 0, i64 0, !dbg !1514
  %call19 = call i32 @UI_GetStringWidth(i8* %arraydecay18), !dbg !1515
  %conv20 = sitofp i32 %call19 to double, !dbg !1515
  %36 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1516
  %conv21 = sext i16 %36 to i32, !dbg !1516
  %conv22 = sitofp i32 %conv21 to double, !dbg !1516
  %mul23 = fmul double 5.000000e-01, %conv22, !dbg !1517
  %add = fadd double %conv20, %mul23, !dbg !1518
  %conv24 = fptosi double %add to i32, !dbg !1515
  store i32 %conv24, i32* %maxXWidth, align 4, !dbg !1519
  br label %if.end, !dbg !1520

if.else:                                          ; preds = %sw.bb
  %call25 = call i32 @UI_GetStringWidth(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)), !dbg !1521
  %conv26 = sitofp i32 %call25 to double, !dbg !1521
  %37 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1523
  %conv27 = sext i16 %37 to i32, !dbg !1523
  %conv28 = sitofp i32 %conv27 to double, !dbg !1523
  %mul29 = fmul double 5.000000e-01, %conv28, !dbg !1524
  %add30 = fadd double %conv26, %mul29, !dbg !1525
  %conv31 = fptosi double %add30 to i32, !dbg !1521
  store i32 %conv31, i32* %maxXWidth, align 4, !dbg !1526
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %38 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !1527
  %call32 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %38, i32 1), !dbg !1528
  store %struct.uiLayout* %call32, %struct.uiLayout** %row, align 8, !dbg !1529
  %39 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !1530
  %call33 = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %39), !dbg !1531
  store %struct.uiBlock* %call33, %struct.uiBlock** %block, align 8, !dbg !1532
  %40 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1533
  %coefficients = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %40, i32 0, i32 0, !dbg !1534
  %41 = load float*, float** %coefficients, align 8, !dbg !1534
  store float* %41, float** %cp, align 8, !dbg !1535
  store i32 0, i32* %i, align 4, !dbg !1536
  br label %for.cond, !dbg !1538

for.cond:                                         ; preds = %for.inc, %if.end
  %42 = load i32, i32* %i, align 4, !dbg !1539
  %43 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1541
  %arraysize34 = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %43, i32 0, i32 1, !dbg !1542
  %44 = load i32, i32* %arraysize34, align 8, !dbg !1542
  %cmp35 = icmp ult i32 %42, %44, !dbg !1543
  br i1 %cmp35, label %land.rhs, label %land.end, !dbg !1544

land.rhs:                                         ; preds = %for.cond
  %45 = load float*, float** %cp, align 8, !dbg !1545
  %tobool = icmp ne float* %45, null, !dbg !1544
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %46 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ], !dbg !1546
  br i1 %46, label %for.body, label %for.end, !dbg !1547

for.body:                                         ; preds = %land.end
  %47 = load i32, i32* %i, align 4, !dbg !1548
  %tobool37 = icmp ne i32 %47, 0, !dbg !1548
  br i1 %tobool37, label %if.then38, label %if.else43, !dbg !1551

if.then38:                                        ; preds = %for.body
  %48 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !1552
  %49 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1553
  %conv39 = sext i16 %49 to i32, !dbg !1553
  %mul40 = mul nsw i32 2, %conv39, !dbg !1554
  %conv41 = trunc i32 %mul40 to i16, !dbg !1555
  %50 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1556
  %call42 = call %struct.uiBut* @uiDefBut(%struct.uiBlock* %48, i32 5120, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i64 0, i64 0), i32 0, i32 0, i16 signext %conv41, i16 signext %50, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)), !dbg !1557
  br label %if.end48, !dbg !1557

if.else43:                                        ; preds = %for.body
  %51 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !1558
  %52 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1559
  %conv44 = sext i16 %52 to i32, !dbg !1559
  %mul45 = mul nsw i32 2, %conv44, !dbg !1560
  %conv46 = trunc i32 %mul45 to i16, !dbg !1561
  %53 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1562
  %call47 = call %struct.uiBut* @uiDefBut(%struct.uiBlock* %51, i32 5120, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i64 0, i64 0), i32 0, i32 0, i16 signext %conv46, i16 signext %53, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)), !dbg !1563
  br label %if.end48

if.end48:                                         ; preds = %if.else43, %if.then38
  %54 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !1564
  %55 = load i16, i16* %bwidth, align 2, !dbg !1565
  %conv49 = sext i16 %55 to i32, !dbg !1565
  %div = sdiv i32 %conv49, 2, !dbg !1566
  %conv50 = trunc i32 %div to i16, !dbg !1565
  %56 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1567
  %57 = load float*, float** %cp, align 8, !dbg !1568
  %call51 = call %struct.uiBut* @uiDefButF(%struct.uiBlock* %54, i32 2560, i32 20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 0, i16 signext %conv50, i16 signext %56, float* %57, float -1.000000e+04, float 1.000000e+04, float 1.000000e+01, float 3.000000e+00, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.25, i64 0, i64 0)), !dbg !1569
  %58 = load i32, i32* %i, align 4, !dbg !1570
  %cmp52 = icmp eq i32 %58, 0, !dbg !1572
  br i1 %cmp52, label %if.then54, label %if.else57, !dbg !1573

if.then54:                                        ; preds = %if.end48
  %arraydecay55 = getelementptr inbounds [32 x i8], [32 x i8]* %xval, i64 0, i64 0, !dbg !1574
  %call56 = call i8* @BLI_strncpy(i8* %arraydecay55, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 32), !dbg !1575
  br label %if.end67, !dbg !1575

if.else57:                                        ; preds = %if.end48
  %59 = load i32, i32* %i, align 4, !dbg !1576
  %cmp58 = icmp eq i32 %59, 1, !dbg !1578
  br i1 %cmp58, label %if.then60, label %if.else63, !dbg !1579

if.then60:                                        ; preds = %if.else57
  %arraydecay61 = getelementptr inbounds [32 x i8], [32 x i8]* %xval, i64 0, i64 0, !dbg !1580
  %call62 = call i8* @BLI_strncpy(i8* %arraydecay61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0), i64 32), !dbg !1581
  br label %if.end66, !dbg !1581

if.else63:                                        ; preds = %if.else57
  %arraydecay64 = getelementptr inbounds [32 x i8], [32 x i8]* %xval, i64 0, i64 0, !dbg !1582
  %60 = load i32, i32* %i, align 4, !dbg !1583
  %call65 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay64, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), i32 %60), !dbg !1584
  br label %if.end66

if.end66:                                         ; preds = %if.else63, %if.then60
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then54
  %61 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !1585
  %arraydecay68 = getelementptr inbounds [32 x i8], [32 x i8]* %xval, i64 0, i64 0, !dbg !1586
  %62 = load i32, i32* %maxXWidth, align 4, !dbg !1587
  %conv69 = trunc i32 %62 to i16, !dbg !1587
  %63 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1588
  %call70 = call %struct.uiBut* @uiDefBut(%struct.uiBlock* %61, i32 5120, i32 1, i8* %arraydecay68, i32 0, i32 0, i16 signext %conv69, i16 signext %63, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i64 0, i64 0)), !dbg !1589
  %64 = load i32, i32* %i, align 4, !dbg !1590
  %65 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1592
  %arraysize71 = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %65, i32 0, i32 1, !dbg !1593
  %66 = load i32, i32* %arraysize71, align 8, !dbg !1593
  %sub72 = sub i32 %66, 1, !dbg !1594
  %cmp73 = icmp ne i32 %64, %sub72, !dbg !1595
  br i1 %cmp73, label %if.then80, label %lor.lhs.false, !dbg !1596

lor.lhs.false:                                    ; preds = %if.end67
  %67 = load i32, i32* %i, align 4, !dbg !1597
  %cmp75 = icmp eq i32 %67, 0, !dbg !1598
  br i1 %cmp75, label %land.lhs.true, label %if.else84, !dbg !1599

land.lhs.true:                                    ; preds = %lor.lhs.false
  %68 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1600
  %arraysize77 = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %68, i32 0, i32 1, !dbg !1601
  %69 = load i32, i32* %arraysize77, align 8, !dbg !1601
  %cmp78 = icmp eq i32 %69, 2, !dbg !1602
  br i1 %cmp78, label %if.then80, label %if.else84, !dbg !1603

if.then80:                                        ; preds = %land.lhs.true, %if.end67
  %70 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !1604
  %71 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1606
  %72 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1607
  %call81 = call %struct.uiBut* @uiDefBut(%struct.uiBlock* %70, i32 5120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i64 0, i64 0), i32 0, i32 0, i16 signext %71, i16 signext %72, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)), !dbg !1608
  %73 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !1609
  %call82 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %73, i32 1), !dbg !1610
  store %struct.uiLayout* %call82, %struct.uiLayout** %row, align 8, !dbg !1611
  %74 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !1612
  %call83 = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %74), !dbg !1613
  store %struct.uiBlock* %call83, %struct.uiBlock** %block, align 8, !dbg !1614
  br label %if.end86, !dbg !1615

if.else84:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %75 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !1616
  %76 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1618
  %77 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1619
  %call85 = call %struct.uiBut* @uiDefBut(%struct.uiBlock* %75, i32 5120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i64 0, i64 0), i32 0, i32 0, i16 signext %76, i16 signext %77, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)), !dbg !1620
  br label %if.end86

if.end86:                                         ; preds = %if.else84, %if.then80
  br label %for.inc, !dbg !1621

for.inc:                                          ; preds = %if.end86
  %78 = load i32, i32* %i, align 4, !dbg !1622
  %inc = add i32 %78, 1, !dbg !1622
  store i32 %inc, i32* %i, align 4, !dbg !1622
  %79 = load float*, float** %cp, align 8, !dbg !1623
  %incdec.ptr = getelementptr inbounds float, float* %79, i32 1, !dbg !1623
  store float* %incdec.ptr, float** %cp, align 8, !dbg !1623
  br label %for.cond, !dbg !1624, !llvm.loop !1625

for.end:                                          ; preds = %land.end
  br label %sw.epilog, !dbg !1627

sw.bb87:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float** %cp88, metadata !1628, metadata !DIExpression()), !dbg !1630
  store float* null, float** %cp88, align 8, !dbg !1630
  call void @llvm.dbg.declare(metadata i32* %i89, metadata !1631, metadata !DIExpression()), !dbg !1632
  %80 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !1633
  %call90 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %80, i32 0), !dbg !1634
  store %struct.uiLayout* %call90, %struct.uiLayout** %row, align 8, !dbg !1635
  %81 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !1636
  %call91 = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %81), !dbg !1637
  store %struct.uiBlock* %call91, %struct.uiBlock** %block, align 8, !dbg !1638
  %82 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !1639
  %83 = load i16, i16* %width.addr, align 2, !dbg !1640
  %conv92 = sext i16 %83 to i32, !dbg !1640
  %conv93 = sitofp i32 %conv92 to double, !dbg !1640
  %84 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1641
  %conv94 = sext i16 %84 to i32, !dbg !1641
  %conv95 = sitofp i32 %conv94 to double, !dbg !1641
  %mul96 = fmul double 1.500000e+00, %conv95, !dbg !1642
  %sub97 = fsub double %conv93, %mul96, !dbg !1643
  %conv98 = fptosi double %sub97 to i16, !dbg !1640
  %85 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1644
  %86 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1645
  %poly_order99 = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %86, i32 0, i32 2, !dbg !1646
  %call100 = call %struct.uiBut* @uiDefButI(%struct.uiBlock* %82, i32 2560, i32 20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i64 0, i64 0), i32 0, i32 0, i16 signext %conv98, i16 signext %85, i32* %poly_order99, float 1.000000e+00, float 1.000000e+02, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.20, i64 0, i64 0)), !dbg !1647
  store %struct.uiBut* %call100, %struct.uiBut** %but, align 8, !dbg !1648
  %87 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !1649
  %88 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1650
  %89 = bitcast %struct.FModifier* %88 to i8*, !dbg !1650
  call void @uiButSetFunc(%struct.uiBut* %87, void (%struct.bContext*, i8*, i8*)* @validate_fmodifier_cb, i8* %89, i8* null), !dbg !1651
  %90 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !1652
  %call101 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %90, i32 1), !dbg !1653
  store %struct.uiLayout* %call101, %struct.uiLayout** %row, align 8, !dbg !1654
  %91 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !1655
  %call102 = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %91), !dbg !1656
  store %struct.uiBlock* %call102, %struct.uiBlock** %block, align 8, !dbg !1657
  %92 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1658
  %coefficients103 = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %92, i32 0, i32 0, !dbg !1659
  %93 = load float*, float** %coefficients103, align 8, !dbg !1659
  store float* %93, float** %cp88, align 8, !dbg !1660
  store i32 0, i32* %i89, align 4, !dbg !1661
  br label %for.cond104, !dbg !1663

for.cond104:                                      ; preds = %for.inc163, %sw.bb87
  %94 = load i32, i32* %i89, align 4, !dbg !1664
  %95 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1666
  %poly_order105 = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %95, i32 0, i32 2, !dbg !1667
  %96 = load i32, i32* %poly_order105, align 4, !dbg !1667
  %cmp106 = icmp ult i32 %94, %96, !dbg !1668
  br i1 %cmp106, label %land.rhs108, label %land.end110, !dbg !1669

land.rhs108:                                      ; preds = %for.cond104
  %97 = load float*, float** %cp88, align 8, !dbg !1670
  %tobool109 = icmp ne float* %97, null, !dbg !1669
  br label %land.end110

land.end110:                                      ; preds = %land.rhs108, %for.cond104
  %98 = phi i1 [ false, %for.cond104 ], [ %tobool109, %land.rhs108 ], !dbg !1671
  br i1 %98, label %for.body111, label %for.end166, !dbg !1672

for.body111:                                      ; preds = %land.end110
  %99 = load i32, i32* %i89, align 4, !dbg !1673
  %tobool112 = icmp ne i32 %99, 0, !dbg !1673
  br i1 %tobool112, label %if.then113, label %if.else119, !dbg !1676

if.then113:                                       ; preds = %for.body111
  %100 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !1677
  %101 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1678
  %conv114 = sext i16 %101 to i32, !dbg !1678
  %conv115 = sitofp i32 %conv114 to double, !dbg !1678
  %mul116 = fmul double 2.500000e+00, %conv115, !dbg !1679
  %conv117 = fptosi double %mul116 to i16, !dbg !1680
  %102 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1681
  %call118 = call %struct.uiBut* @uiDefBut(%struct.uiBlock* %100, i32 5120, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i64 0, i64 0), i32 0, i32 0, i16 signext %conv117, i16 signext %102, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)), !dbg !1682
  br label %if.end125, !dbg !1682

if.else119:                                       ; preds = %for.body111
  %103 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !1683
  %104 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1684
  %conv120 = sext i16 %104 to i32, !dbg !1684
  %conv121 = sitofp i32 %conv120 to double, !dbg !1684
  %mul122 = fmul double 2.500000e+00, %conv121, !dbg !1685
  %conv123 = fptosi double %mul122 to i16, !dbg !1686
  %105 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1687
  %call124 = call %struct.uiBut* @uiDefBut(%struct.uiBlock* %103, i32 5120, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i64 0, i64 0), i32 0, i32 0, i16 signext %conv123, i16 signext %105, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)), !dbg !1688
  br label %if.end125

if.end125:                                        ; preds = %if.else119, %if.then113
  %106 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !1689
  %107 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1690
  %108 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1691
  %call126 = call %struct.uiBut* @uiDefBut(%struct.uiBlock* %106, i32 5120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i64 0, i64 0), i32 0, i32 0, i16 signext %107, i16 signext %108, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)), !dbg !1692
  %109 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !1693
  %110 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1694
  %conv127 = sext i16 %110 to i32, !dbg !1694
  %mul128 = mul nsw i32 5, %conv127, !dbg !1695
  %conv129 = trunc i32 %mul128 to i16, !dbg !1696
  %111 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1697
  %112 = load float*, float** %cp88, align 8, !dbg !1698
  %call130 = call %struct.uiBut* @uiDefButF(%struct.uiBlock* %109, i32 2560, i32 20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 0, i16 signext %conv129, i16 signext %111, float* %112, float -1.000000e+04, float 1.000000e+04, float 1.000000e+01, float 3.000000e+00, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.30, i64 0, i64 0)), !dbg !1699
  %113 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !1700
  %114 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1701
  %conv131 = sext i16 %114 to i32, !dbg !1701
  %mul132 = mul nsw i32 2, %conv131, !dbg !1702
  %conv133 = trunc i32 %mul132 to i16, !dbg !1703
  %115 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1704
  %call134 = call %struct.uiBut* @uiDefBut(%struct.uiBlock* %113, i32 5120, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i64 0, i64 0), i32 0, i32 0, i16 signext %conv133, i16 signext %115, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)), !dbg !1705
  %116 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !1706
  %117 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1707
  %conv135 = sext i16 %117 to i32, !dbg !1707
  %mul136 = mul nsw i32 5, %conv135, !dbg !1708
  %conv137 = trunc i32 %mul136 to i16, !dbg !1709
  %118 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1710
  %119 = load float*, float** %cp88, align 8, !dbg !1711
  %add.ptr = getelementptr inbounds float, float* %119, i64 1, !dbg !1712
  %call138 = call %struct.uiBut* @uiDefButF(%struct.uiBlock* %116, i32 2560, i32 20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 0, i16 signext %conv137, i16 signext %118, float* %add.ptr, float -1.000000e+04, float 1.000000e+04, float 1.000000e+01, float 3.000000e+00, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.32, i64 0, i64 0)), !dbg !1713
  %120 = load i32, i32* %i89, align 4, !dbg !1714
  %121 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1716
  %poly_order139 = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %121, i32 0, i32 2, !dbg !1717
  %122 = load i32, i32* %poly_order139, align 4, !dbg !1717
  %sub140 = sub nsw i32 %122, 1, !dbg !1718
  %cmp141 = icmp ne i32 %120, %sub140, !dbg !1719
  br i1 %cmp141, label %if.then150, label %lor.lhs.false143, !dbg !1720

lor.lhs.false143:                                 ; preds = %if.end125
  %123 = load i32, i32* %i89, align 4, !dbg !1721
  %cmp144 = icmp eq i32 %123, 0, !dbg !1722
  br i1 %cmp144, label %land.lhs.true146, label %if.else157, !dbg !1723

land.lhs.true146:                                 ; preds = %lor.lhs.false143
  %124 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !1724
  %poly_order147 = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %124, i32 0, i32 2, !dbg !1725
  %125 = load i32, i32* %poly_order147, align 4, !dbg !1725
  %cmp148 = icmp eq i32 %125, 2, !dbg !1726
  br i1 %cmp148, label %if.then150, label %if.else157, !dbg !1727

if.then150:                                       ; preds = %land.lhs.true146, %if.end125
  %126 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !1728
  %127 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1730
  %conv151 = sext i16 %127 to i32, !dbg !1730
  %mul152 = mul nsw i32 2, %conv151, !dbg !1731
  %conv153 = trunc i32 %mul152 to i16, !dbg !1732
  %128 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1733
  %call154 = call %struct.uiBut* @uiDefBut(%struct.uiBlock* %126, i32 5120, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i32 0, i32 0, i16 signext %conv153, i16 signext %128, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)), !dbg !1734
  %129 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !1735
  %call155 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %129, i32 1), !dbg !1736
  store %struct.uiLayout* %call155, %struct.uiLayout** %row, align 8, !dbg !1737
  %130 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !1738
  %call156 = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %130), !dbg !1739
  store %struct.uiBlock* %call156, %struct.uiBlock** %block, align 8, !dbg !1740
  br label %if.end162, !dbg !1741

if.else157:                                       ; preds = %land.lhs.true146, %lor.lhs.false143
  %131 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !1742
  %132 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1743
  %conv158 = sext i16 %132 to i32, !dbg !1743
  %mul159 = mul nsw i32 2, %conv158, !dbg !1744
  %conv160 = trunc i32 %mul159 to i16, !dbg !1745
  %133 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1746
  %call161 = call %struct.uiBut* @uiDefBut(%struct.uiBlock* %131, i32 5120, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i64 0, i64 0), i32 0, i32 0, i16 signext %conv160, i16 signext %133, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)), !dbg !1747
  br label %if.end162

if.end162:                                        ; preds = %if.else157, %if.then150
  br label %for.inc163, !dbg !1748

for.inc163:                                       ; preds = %if.end162
  %134 = load i32, i32* %i89, align 4, !dbg !1749
  %inc164 = add i32 %134, 1, !dbg !1749
  store i32 %inc164, i32* %i89, align 4, !dbg !1749
  %135 = load float*, float** %cp88, align 8, !dbg !1750
  %add.ptr165 = getelementptr inbounds float, float* %135, i64 2, !dbg !1750
  store float* %add.ptr165, float** %cp88, align 8, !dbg !1750
  br label %for.cond104, !dbg !1751, !llvm.loop !1752

for.end166:                                       ; preds = %land.end110
  br label %sw.epilog, !dbg !1754

sw.epilog:                                        ; preds = %entry, %for.end166, %for.end
  ret void, !dbg !1755
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_modifier__fn_generator(%struct.uiLayout* %layout, %struct.ID* %id, %struct.FModifier* %fcm, i16 signext %UNUSED_width) #0 !dbg !1756 {
entry:
  %layout.addr = alloca %struct.uiLayout*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %fcm.addr = alloca %struct.FModifier*, align 8
  %UNUSED_width.addr = alloca i16, align 2
  %col = alloca %struct.uiLayout*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  store %struct.uiLayout* %layout, %struct.uiLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout.addr, metadata !1757, metadata !DIExpression()), !dbg !1758
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !1759, metadata !DIExpression()), !dbg !1760
  store %struct.FModifier* %fcm, %struct.FModifier** %fcm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm.addr, metadata !1761, metadata !DIExpression()), !dbg !1762
  store i16 %UNUSED_width, i16* %UNUSED_width.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %UNUSED_width.addr, metadata !1763, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %col, metadata !1765, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !1767, metadata !DIExpression()), !dbg !1768
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1769
  %1 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1770
  %2 = bitcast %struct.FModifier* %1 to i8*, !dbg !1770
  call void @RNA_pointer_create(%struct.ID* %0, %struct.StructRNA* @RNA_FModifierFunctionGenerator, i8* %2, %struct.PointerRNA* %ptr), !dbg !1771
  %3 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !1772
  %call = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %3, i32 1), !dbg !1773
  store %struct.uiLayout* %call, %struct.uiLayout** %col, align 8, !dbg !1774
  %4 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !1775
  call void @uiItemR(%struct.uiLayout* %4, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.35, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i32 0), !dbg !1776
  %5 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !1777
  call void @uiItemR(%struct.uiLayout* %5, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i64 0, i64 0), i32 8, i8* null, i32 0), !dbg !1778
  %6 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !1779
  %call1 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %6, i32 0), !dbg !1780
  store %struct.uiLayout* %call1, %struct.uiLayout** %col, align 8, !dbg !1781
  %7 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !1782
  call void @uiItemR(%struct.uiLayout* %7, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.36, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !1783
  %8 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !1784
  call void @uiItemR(%struct.uiLayout* %8, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.37, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !1785
  %9 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !1786
  call void @uiItemR(%struct.uiLayout* %9, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.38, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !1787
  %10 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !1788
  call void @uiItemR(%struct.uiLayout* %10, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.39, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !1789
  ret void, !dbg !1790
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_modifier__cycles(%struct.uiLayout* %layout, %struct.ID* %id, %struct.FModifier* %fcm, i16 signext %UNUSED_width) #0 !dbg !1791 {
entry:
  %layout.addr = alloca %struct.uiLayout*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %fcm.addr = alloca %struct.FModifier*, align 8
  %UNUSED_width.addr = alloca i16, align 2
  %split = alloca %struct.uiLayout*, align 8
  %col = alloca %struct.uiLayout*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  store %struct.uiLayout* %layout, %struct.uiLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout.addr, metadata !1792, metadata !DIExpression()), !dbg !1793
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !1794, metadata !DIExpression()), !dbg !1795
  store %struct.FModifier* %fcm, %struct.FModifier** %fcm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm.addr, metadata !1796, metadata !DIExpression()), !dbg !1797
  store i16 %UNUSED_width, i16* %UNUSED_width.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %UNUSED_width.addr, metadata !1798, metadata !DIExpression()), !dbg !1799
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %split, metadata !1800, metadata !DIExpression()), !dbg !1801
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %col, metadata !1802, metadata !DIExpression()), !dbg !1803
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !1804, metadata !DIExpression()), !dbg !1805
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1806
  %1 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1807
  %2 = bitcast %struct.FModifier* %1 to i8*, !dbg !1807
  call void @RNA_pointer_create(%struct.ID* %0, %struct.StructRNA* @RNA_FModifierCycles, i8* %2, %struct.PointerRNA* %ptr), !dbg !1808
  %3 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !1809
  %call = call %struct.uiLayout* @uiLayoutSplit(%struct.uiLayout* %3, float 5.000000e-01, i32 0), !dbg !1810
  store %struct.uiLayout* %call, %struct.uiLayout** %split, align 8, !dbg !1811
  %4 = load %struct.uiLayout*, %struct.uiLayout** %split, align 8, !dbg !1812
  %call1 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %4, i32 1), !dbg !1813
  store %struct.uiLayout* %call1, %struct.uiLayout** %col, align 8, !dbg !1814
  %5 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !1815
  call void @uiItemL(%struct.uiLayout* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.40, i64 0, i64 0), i32 0), !dbg !1816
  %6 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !1817
  call void @uiItemR(%struct.uiLayout* %6, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i32 0), !dbg !1818
  %7 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !1819
  call void @uiItemR(%struct.uiLayout* %7, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.42, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !1820
  %8 = load %struct.uiLayout*, %struct.uiLayout** %split, align 8, !dbg !1821
  %call2 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %8, i32 1), !dbg !1822
  store %struct.uiLayout* %call2, %struct.uiLayout** %col, align 8, !dbg !1823
  %9 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !1824
  call void @uiItemL(%struct.uiLayout* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i64 0, i64 0), i32 0), !dbg !1825
  %10 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !1826
  call void @uiItemR(%struct.uiLayout* %10, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i32 0), !dbg !1827
  %11 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !1828
  call void @uiItemR(%struct.uiLayout* %11, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.45, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !1829
  ret void, !dbg !1830
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_modifier__envelope(%struct.uiLayout* %layout, %struct.ID* %id, %struct.FModifier* %fcm, i16 signext %UNUSED_width) #0 !dbg !1831 {
entry:
  %layout.addr = alloca %struct.uiLayout*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %fcm.addr = alloca %struct.FModifier*, align 8
  %UNUSED_width.addr = alloca i16, align 2
  %env = alloca %struct.FMod_Envelope*, align 8
  %fed = alloca %struct.FCM_EnvelopeData*, align 8
  %col = alloca %struct.uiLayout*, align 8
  %row = alloca %struct.uiLayout*, align 8
  %block = alloca %struct.uiBlock*, align 8
  %but = alloca %struct.uiBut*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %i = alloca i32, align 4
  store %struct.uiLayout* %layout, %struct.uiLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout.addr, metadata !1832, metadata !DIExpression()), !dbg !1833
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !1834, metadata !DIExpression()), !dbg !1835
  store %struct.FModifier* %fcm, %struct.FModifier** %fcm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm.addr, metadata !1836, metadata !DIExpression()), !dbg !1837
  store i16 %UNUSED_width, i16* %UNUSED_width.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %UNUSED_width.addr, metadata !1838, metadata !DIExpression()), !dbg !1839
  call void @llvm.dbg.declare(metadata %struct.FMod_Envelope** %env, metadata !1840, metadata !DIExpression()), !dbg !1841
  %0 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1842
  %data = getelementptr inbounds %struct.FModifier, %struct.FModifier* %0, i32 0, i32 2, !dbg !1843
  %1 = load i8*, i8** %data, align 8, !dbg !1843
  %2 = bitcast i8* %1 to %struct.FMod_Envelope*, !dbg !1844
  store %struct.FMod_Envelope* %2, %struct.FMod_Envelope** %env, align 8, !dbg !1841
  call void @llvm.dbg.declare(metadata %struct.FCM_EnvelopeData** %fed, metadata !1845, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %col, metadata !1847, metadata !DIExpression()), !dbg !1848
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %row, metadata !1849, metadata !DIExpression()), !dbg !1850
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !1851, metadata !DIExpression()), !dbg !1852
  call void @llvm.dbg.declare(metadata %struct.uiBut** %but, metadata !1853, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !1855, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1857, metadata !DIExpression()), !dbg !1858
  %3 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1859
  %4 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1860
  %5 = bitcast %struct.FModifier* %4 to i8*, !dbg !1860
  call void @RNA_pointer_create(%struct.ID* %3, %struct.StructRNA* @RNA_FModifierEnvelope, i8* %5, %struct.PointerRNA* %ptr), !dbg !1861
  %6 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !1862
  %call = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %6, i32 1), !dbg !1863
  store %struct.uiLayout* %call, %struct.uiLayout** %col, align 8, !dbg !1864
  %7 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !1865
  call void @uiItemL(%struct.uiLayout* %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i64 0, i64 0), i32 0), !dbg !1866
  %8 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !1867
  call void @uiItemR(%struct.uiLayout* %8, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.47, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !1868
  %9 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !1869
  %call1 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %9, i32 1), !dbg !1870
  store %struct.uiLayout* %call1, %struct.uiLayout** %row, align 8, !dbg !1871
  %10 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !1872
  call void @uiItemR(%struct.uiLayout* %10, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.48, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.49, i64 0, i64 0), i32 0), !dbg !1873
  %11 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !1874
  call void @uiItemR(%struct.uiLayout* %11, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.50, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i64 0, i64 0), i32 0), !dbg !1875
  %12 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !1876
  %call2 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %12, i32 0), !dbg !1877
  store %struct.uiLayout* %call2, %struct.uiLayout** %row, align 8, !dbg !1878
  %13 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !1879
  %call3 = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %13), !dbg !1880
  store %struct.uiBlock* %call3, %struct.uiBlock** %block, align 8, !dbg !1881
  %14 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !1882
  %15 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1883
  %conv = sext i16 %15 to i32, !dbg !1883
  %conv4 = sitofp i32 %conv to double, !dbg !1883
  %mul = fmul double 7.500000e+00, %conv4, !dbg !1884
  %conv5 = fptosi double %mul to i16, !dbg !1885
  %16 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1886
  %call6 = call %struct.uiBut* @uiDefBut(%struct.uiBlock* %14, i32 5120, i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.52, i64 0, i64 0), i32 0, i32 0, i16 signext %conv5, i16 signext %16, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)), !dbg !1887
  %17 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !1888
  %18 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1889
  %conv7 = sext i16 %18 to i32, !dbg !1889
  %conv8 = sitofp i32 %conv7 to double, !dbg !1889
  %mul9 = fmul double 7.500000e+00, %conv8, !dbg !1890
  %conv10 = fptosi double %mul9 to i16, !dbg !1891
  %19 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1892
  %call11 = call %struct.uiBut* @uiDefBut(%struct.uiBlock* %17, i32 512, i32 20, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i64 0, i64 0), i32 0, i32 0, i16 signext %conv10, i16 signext %19, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.54, i64 0, i64 0)), !dbg !1893
  store %struct.uiBut* %call11, %struct.uiBut** %but, align 8, !dbg !1894
  %20 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !1895
  %21 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !1896
  %22 = bitcast %struct.FMod_Envelope* %21 to i8*, !dbg !1896
  call void @uiButSetFunc(%struct.uiBut* %20, void (%struct.bContext*, i8*, i8*)* @fmod_envelope_addpoint_cb, i8* %22, i8* null), !dbg !1897
  store i32 0, i32* %i, align 4, !dbg !1898
  %23 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !1900
  %data12 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %23, i32 0, i32 0, !dbg !1901
  %24 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %data12, align 8, !dbg !1901
  store %struct.FCM_EnvelopeData* %24, %struct.FCM_EnvelopeData** %fed, align 8, !dbg !1902
  br label %for.cond, !dbg !1903

for.cond:                                         ; preds = %for.inc, %entry
  %25 = load i32, i32* %i, align 4, !dbg !1904
  %26 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !1906
  %totvert = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %26, i32 0, i32 1, !dbg !1907
  %27 = load i32, i32* %totvert, align 8, !dbg !1907
  %cmp = icmp slt i32 %25, %27, !dbg !1908
  br i1 %cmp, label %for.body, label %for.end, !dbg !1909

for.body:                                         ; preds = %for.cond
  %28 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !1910
  %call14 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %28, i32 1), !dbg !1912
  store %struct.uiLayout* %call14, %struct.uiLayout** %row, align 8, !dbg !1913
  %29 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !1914
  %call15 = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %29), !dbg !1915
  store %struct.uiBlock* %call15, %struct.uiBlock** %block, align 8, !dbg !1916
  %30 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !1917
  call void @uiBlockBeginAlign(%struct.uiBlock* %30), !dbg !1918
  %31 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !1919
  %32 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1920
  %conv16 = sext i16 %32 to i32, !dbg !1920
  %conv17 = sitofp i32 %conv16 to double, !dbg !1920
  %mul18 = fmul double 4.500000e+00, %conv17, !dbg !1921
  %conv19 = fptosi double %mul18 to i16, !dbg !1922
  %33 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1923
  %34 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %fed, align 8, !dbg !1924
  %time = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %34, i32 0, i32 2, !dbg !1925
  %call20 = call %struct.uiBut* @uiDefButF(%struct.uiBlock* %31, i32 2560, i32 20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.55, i64 0, i64 0), i32 0, i32 0, i16 signext %conv19, i16 signext %33, float* %time, float -3.000000e+05, float 3.000000e+05, float 1.000000e+01, float 1.000000e+00, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.56, i64 0, i64 0)), !dbg !1926
  store %struct.uiBut* %call20, %struct.uiBut** %but, align 8, !dbg !1927
  %35 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !1928
  %36 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1929
  %37 = bitcast %struct.FModifier* %36 to i8*, !dbg !1929
  call void @uiButSetFunc(%struct.uiBut* %35, void (%struct.bContext*, i8*, i8*)* @validate_fmodifier_cb, i8* %37, i8* null), !dbg !1930
  %38 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !1931
  %39 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1932
  %conv21 = sext i16 %39 to i32, !dbg !1932
  %mul22 = mul nsw i32 5, %conv21, !dbg !1933
  %conv23 = trunc i32 %mul22 to i16, !dbg !1934
  %40 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1935
  %41 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %fed, align 8, !dbg !1936
  %min = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %41, i32 0, i32 0, !dbg !1937
  %call24 = call %struct.uiBut* @uiDefButF(%struct.uiBlock* %38, i32 2560, i32 20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i64 0, i64 0), i32 0, i32 0, i16 signext %conv23, i16 signext %40, float* %min, float -1.000000e+04, float 1.000000e+04, float 1.000000e+01, float 2.000000e+00, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.58, i64 0, i64 0)), !dbg !1938
  %42 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !1939
  %43 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1940
  %conv25 = sext i16 %43 to i32, !dbg !1940
  %mul26 = mul nsw i32 5, %conv25, !dbg !1941
  %conv27 = trunc i32 %mul26 to i16, !dbg !1942
  %44 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1943
  %45 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %fed, align 8, !dbg !1944
  %max = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %45, i32 0, i32 1, !dbg !1945
  %call28 = call %struct.uiBut* @uiDefButF(%struct.uiBlock* %42, i32 2560, i32 20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i64 0, i64 0), i32 0, i32 0, i16 signext %conv27, i16 signext %44, float* %max, float -1.000000e+04, float 1.000000e+04, float 1.000000e+01, float 2.000000e+00, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.60, i64 0, i64 0)), !dbg !1946
  %46 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !1947
  %47 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1948
  %conv29 = sext i16 %47 to i32, !dbg !1948
  %conv30 = sitofp i32 %conv29 to double, !dbg !1948
  %mul31 = fmul double 9.000000e-01, %conv30, !dbg !1949
  %conv32 = fptosi double %mul31 to i16, !dbg !1950
  %48 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1951
  %call33 = call %struct.uiBut* @uiDefIconBut(%struct.uiBlock* %46, i32 512, i32 20, i32 19, i32 0, i32 0, i16 signext %conv32, i16 signext %48, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.61, i64 0, i64 0)), !dbg !1952
  store %struct.uiBut* %call33, %struct.uiBut** %but, align 8, !dbg !1953
  %49 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !1954
  %50 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !1955
  %51 = bitcast %struct.FMod_Envelope* %50 to i8*, !dbg !1955
  %52 = load i32, i32* %i, align 4, !dbg !1956
  %conv34 = sext i32 %52 to i64, !dbg !1956
  %53 = inttoptr i64 %conv34 to i8*, !dbg !1956
  call void @uiButSetFunc(%struct.uiBut* %49, void (%struct.bContext*, i8*, i8*)* @fmod_envelope_deletepoint_cb, i8* %51, i8* %53), !dbg !1957
  %54 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !1958
  call void @uiBlockBeginAlign(%struct.uiBlock* %54), !dbg !1959
  br label %for.inc, !dbg !1960

for.inc:                                          ; preds = %for.body
  %55 = load i32, i32* %i, align 4, !dbg !1961
  %inc = add nsw i32 %55, 1, !dbg !1961
  store i32 %inc, i32* %i, align 4, !dbg !1961
  %56 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %fed, align 8, !dbg !1962
  %incdec.ptr = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %56, i32 1, !dbg !1962
  store %struct.FCM_EnvelopeData* %incdec.ptr, %struct.FCM_EnvelopeData** %fed, align 8, !dbg !1962
  br label %for.cond, !dbg !1963, !llvm.loop !1964

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1966
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_modifier__limits(%struct.uiLayout* %layout, %struct.ID* %id, %struct.FModifier* %fcm, i16 signext %UNUSED_width) #0 !dbg !1967 {
entry:
  %layout.addr = alloca %struct.uiLayout*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %fcm.addr = alloca %struct.FModifier*, align 8
  %UNUSED_width.addr = alloca i16, align 2
  %split = alloca %struct.uiLayout*, align 8
  %col = alloca %struct.uiLayout*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  store %struct.uiLayout* %layout, %struct.uiLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout.addr, metadata !1968, metadata !DIExpression()), !dbg !1969
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !1970, metadata !DIExpression()), !dbg !1971
  store %struct.FModifier* %fcm, %struct.FModifier** %fcm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm.addr, metadata !1972, metadata !DIExpression()), !dbg !1973
  store i16 %UNUSED_width, i16* %UNUSED_width.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %UNUSED_width.addr, metadata !1974, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %split, metadata !1976, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %col, metadata !1978, metadata !DIExpression()), !dbg !1979
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !1980, metadata !DIExpression()), !dbg !1981
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1982
  %1 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !1983
  %2 = bitcast %struct.FModifier* %1 to i8*, !dbg !1983
  call void @RNA_pointer_create(%struct.ID* %0, %struct.StructRNA* @RNA_FModifierLimits, i8* %2, %struct.PointerRNA* %ptr), !dbg !1984
  %3 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !1985
  %call = call %struct.uiLayout* @uiLayoutSplit(%struct.uiLayout* %3, float 5.000000e-01, i32 0), !dbg !1987
  store %struct.uiLayout* %call, %struct.uiLayout** %split, align 8, !dbg !1988
  %4 = load %struct.uiLayout*, %struct.uiLayout** %split, align 8, !dbg !1989
  %call1 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %4, i32 1), !dbg !1990
  store %struct.uiLayout* %call1, %struct.uiLayout** %col, align 8, !dbg !1991
  %5 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !1992
  call void @uiItemR(%struct.uiLayout* %5, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !1993
  %6 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !1994
  call void @uiItemR(%struct.uiLayout* %6, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !1995
  %7 = load %struct.uiLayout*, %struct.uiLayout** %split, align 8, !dbg !1996
  %call2 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %7, i32 1), !dbg !1997
  store %struct.uiLayout* %call2, %struct.uiLayout** %col, align 8, !dbg !1998
  %8 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !1999
  call void @uiItemR(%struct.uiLayout* %8, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.65, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !2000
  %9 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !2001
  call void @uiItemR(%struct.uiLayout* %9, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !2002
  %10 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !2003
  %call3 = call %struct.uiLayout* @uiLayoutSplit(%struct.uiLayout* %10, float 5.000000e-01, i32 0), !dbg !2005
  store %struct.uiLayout* %call3, %struct.uiLayout** %split, align 8, !dbg !2006
  %11 = load %struct.uiLayout*, %struct.uiLayout** %split, align 8, !dbg !2007
  %call4 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %11, i32 1), !dbg !2008
  store %struct.uiLayout* %call4, %struct.uiLayout** %col, align 8, !dbg !2009
  %12 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !2010
  call void @uiItemR(%struct.uiLayout* %12, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !2011
  %13 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !2012
  call void @uiItemR(%struct.uiLayout* %13, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !2013
  %14 = load %struct.uiLayout*, %struct.uiLayout** %split, align 8, !dbg !2014
  %call5 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %14, i32 1), !dbg !2015
  store %struct.uiLayout* %call5, %struct.uiLayout** %col, align 8, !dbg !2016
  %15 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !2017
  call void @uiItemR(%struct.uiLayout* %15, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !2018
  %16 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !2019
  call void @uiItemR(%struct.uiLayout* %16, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !2020
  ret void, !dbg !2021
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_modifier__noise(%struct.uiLayout* %layout, %struct.ID* %id, %struct.FModifier* %fcm, i16 signext %UNUSED_width) #0 !dbg !2022 {
entry:
  %layout.addr = alloca %struct.uiLayout*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %fcm.addr = alloca %struct.FModifier*, align 8
  %UNUSED_width.addr = alloca i16, align 2
  %split = alloca %struct.uiLayout*, align 8
  %col = alloca %struct.uiLayout*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  store %struct.uiLayout* %layout, %struct.uiLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout.addr, metadata !2023, metadata !DIExpression()), !dbg !2024
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !2025, metadata !DIExpression()), !dbg !2026
  store %struct.FModifier* %fcm, %struct.FModifier** %fcm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm.addr, metadata !2027, metadata !DIExpression()), !dbg !2028
  store i16 %UNUSED_width, i16* %UNUSED_width.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %UNUSED_width.addr, metadata !2029, metadata !DIExpression()), !dbg !2030
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %split, metadata !2031, metadata !DIExpression()), !dbg !2032
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %col, metadata !2033, metadata !DIExpression()), !dbg !2034
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !2035, metadata !DIExpression()), !dbg !2036
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2037
  %1 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !2038
  %2 = bitcast %struct.FModifier* %1 to i8*, !dbg !2038
  call void @RNA_pointer_create(%struct.ID* %0, %struct.StructRNA* @RNA_FModifierNoise, i8* %2, %struct.PointerRNA* %ptr), !dbg !2039
  %3 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !2040
  call void @uiItemR(%struct.uiLayout* %3, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.71, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !2041
  %4 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !2042
  %call = call %struct.uiLayout* @uiLayoutSplit(%struct.uiLayout* %4, float 5.000000e-01, i32 0), !dbg !2043
  store %struct.uiLayout* %call, %struct.uiLayout** %split, align 8, !dbg !2044
  %5 = load %struct.uiLayout*, %struct.uiLayout** %split, align 8, !dbg !2045
  %call1 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %5, i32 0), !dbg !2046
  store %struct.uiLayout* %call1, %struct.uiLayout** %col, align 8, !dbg !2047
  %6 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !2048
  call void @uiItemR(%struct.uiLayout* %6, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.72, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !2049
  %7 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !2050
  call void @uiItemR(%struct.uiLayout* %7, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.73, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !2051
  %8 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !2052
  call void @uiItemR(%struct.uiLayout* %8, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.74, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !2053
  %9 = load %struct.uiLayout*, %struct.uiLayout** %split, align 8, !dbg !2054
  %call2 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %9, i32 0), !dbg !2055
  store %struct.uiLayout* %call2, %struct.uiLayout** %col, align 8, !dbg !2056
  %10 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !2057
  call void @uiItemR(%struct.uiLayout* %10, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.75, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !2058
  %11 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !2059
  call void @uiItemR(%struct.uiLayout* %11, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.76, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !2060
  ret void, !dbg !2061
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_modifier__stepped(%struct.uiLayout* %layout, %struct.ID* %id, %struct.FModifier* %fcm, i16 signext %UNUSED_width) #0 !dbg !2062 {
entry:
  %layout.addr = alloca %struct.uiLayout*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %fcm.addr = alloca %struct.FModifier*, align 8
  %UNUSED_width.addr = alloca i16, align 2
  %col = alloca %struct.uiLayout*, align 8
  %sub = alloca %struct.uiLayout*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  store %struct.uiLayout* %layout, %struct.uiLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout.addr, metadata !2063, metadata !DIExpression()), !dbg !2064
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !2065, metadata !DIExpression()), !dbg !2066
  store %struct.FModifier* %fcm, %struct.FModifier** %fcm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm.addr, metadata !2067, metadata !DIExpression()), !dbg !2068
  store i16 %UNUSED_width, i16* %UNUSED_width.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %UNUSED_width.addr, metadata !2069, metadata !DIExpression()), !dbg !2070
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %col, metadata !2071, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %sub, metadata !2073, metadata !DIExpression()), !dbg !2074
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !2075, metadata !DIExpression()), !dbg !2076
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2077
  %1 = load %struct.FModifier*, %struct.FModifier** %fcm.addr, align 8, !dbg !2078
  %2 = bitcast %struct.FModifier* %1 to i8*, !dbg !2078
  call void @RNA_pointer_create(%struct.ID* %0, %struct.StructRNA* @RNA_FModifierStepped, i8* %2, %struct.PointerRNA* %ptr), !dbg !2079
  %3 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !2080
  %call = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %3, i32 0), !dbg !2081
  store %struct.uiLayout* %call, %struct.uiLayout** %col, align 8, !dbg !2082
  %4 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !2083
  call void @uiItemR(%struct.uiLayout* %4, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !2084
  %5 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !2085
  call void @uiItemR(%struct.uiLayout* %5, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.78, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !2086
  %6 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !2087
  %call1 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %6, i32 1), !dbg !2088
  store %struct.uiLayout* %call1, %struct.uiLayout** %col, align 8, !dbg !2089
  %7 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !2090
  call void @uiItemR(%struct.uiLayout* %7, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.79, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !2091
  %8 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !2092
  %call2 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %8, i32 1), !dbg !2093
  store %struct.uiLayout* %call2, %struct.uiLayout** %sub, align 8, !dbg !2094
  %9 = load %struct.uiLayout*, %struct.uiLayout** %sub, align 8, !dbg !2095
  %call3 = call i32 @RNA_boolean_get(%struct.PointerRNA* %ptr, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.79, i64 0, i64 0)), !dbg !2096
  %conv = trunc i32 %call3 to i8, !dbg !2096
  call void @uiLayoutSetActive(%struct.uiLayout* %9, i8 zeroext %conv), !dbg !2097
  %10 = load %struct.uiLayout*, %struct.uiLayout** %sub, align 8, !dbg !2098
  call void @uiItemR(%struct.uiLayout* %10, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !2099
  %11 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !2100
  %call4 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %11, i32 1), !dbg !2101
  store %struct.uiLayout* %call4, %struct.uiLayout** %col, align 8, !dbg !2102
  %12 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !2103
  call void @uiItemR(%struct.uiLayout* %12, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.80, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !2104
  %13 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !2105
  %call5 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %13, i32 1), !dbg !2106
  store %struct.uiLayout* %call5, %struct.uiLayout** %sub, align 8, !dbg !2107
  %14 = load %struct.uiLayout*, %struct.uiLayout** %sub, align 8, !dbg !2108
  %call6 = call i32 @RNA_boolean_get(%struct.PointerRNA* %ptr, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.80, i64 0, i64 0)), !dbg !2109
  %conv7 = trunc i32 %call6 to i8, !dbg !2109
  call void @uiLayoutSetActive(%struct.uiLayout* %14, i8 zeroext %conv7), !dbg !2110
  %15 = load %struct.uiLayout*, %struct.uiLayout** %sub, align 8, !dbg !2111
  call void @uiItemR(%struct.uiLayout* %15, %struct.PointerRNA* %ptr, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !2112
  ret void, !dbg !2113
}

declare dso_local %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_fmodifiers_copybuf() #0 !dbg !2114 {
entry:
  call void @free_fmodifiers(%struct.ListBase* @fmodifier_copypaste_buf), !dbg !2117
  ret void, !dbg !2118
}

declare dso_local void @free_fmodifiers(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ANIM_fmodifiers_copy_to_buf(%struct.ListBase* %modifiers, i8 zeroext %active) #0 !dbg !2119 {
entry:
  %retval = alloca i8, align 1
  %modifiers.addr = alloca %struct.ListBase*, align 8
  %active.addr = alloca i8, align 1
  %ok = alloca i8, align 1
  %fcm = alloca %struct.FModifier*, align 8
  %fcmN = alloca %struct.FModifier*, align 8
  store %struct.ListBase* %modifiers, %struct.ListBase** %modifiers.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %modifiers.addr, metadata !2123, metadata !DIExpression()), !dbg !2124
  store i8 %active, i8* %active.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %active.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !2127, metadata !DIExpression()), !dbg !2128
  store i8 1, i8* %ok, align 1, !dbg !2128
  %0 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !2129
  %cmp = icmp eq %struct.ListBase* null, %0, !dbg !2129
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2129

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !2129
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !2129
  %2 = load i8*, i8** %first, align 8, !dbg !2129
  %cmp1 = icmp eq i8* null, %2, !dbg !2129
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2131

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !2132
  br label %return, !dbg !2132

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i8, i8* %active.addr, align 1, !dbg !2133
  %tobool = icmp ne i8 %3, 0, !dbg !2133
  br i1 %tobool, label %if.then2, label %if.else7, !dbg !2135

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm, metadata !2136, metadata !DIExpression()), !dbg !2138
  %4 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !2139
  %call = call %struct.FModifier* @find_active_fmodifier(%struct.ListBase* %4), !dbg !2140
  store %struct.FModifier* %call, %struct.FModifier** %fcm, align 8, !dbg !2138
  %5 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !2141
  %tobool3 = icmp ne %struct.FModifier* %5, null, !dbg !2141
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !2143

if.then4:                                         ; preds = %if.then2
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcmN, metadata !2144, metadata !DIExpression()), !dbg !2146
  %6 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !2147
  %call5 = call %struct.FModifier* @copy_fmodifier(%struct.FModifier* %6), !dbg !2148
  store %struct.FModifier* %call5, %struct.FModifier** %fcmN, align 8, !dbg !2146
  %7 = load %struct.FModifier*, %struct.FModifier** %fcmN, align 8, !dbg !2149
  %8 = bitcast %struct.FModifier* %7 to i8*, !dbg !2149
  call void @BLI_addtail(%struct.ListBase* @fmodifier_copypaste_buf, i8* %8), !dbg !2150
  br label %if.end6, !dbg !2151

if.else:                                          ; preds = %if.then2
  store i8 0, i8* %ok, align 1, !dbg !2152
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  br label %if.end8, !dbg !2153

if.else7:                                         ; preds = %if.end
  %9 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !2154
  call void @copy_fmodifiers(%struct.ListBase* @fmodifier_copypaste_buf, %struct.ListBase* %9), !dbg !2155
  br label %if.end8

if.end8:                                          ; preds = %if.else7, %if.end6
  %10 = load i8, i8* %ok, align 1, !dbg !2156
  store i8 %10, i8* %retval, align 1, !dbg !2157
  br label %return, !dbg !2157

return:                                           ; preds = %if.end8, %if.then
  %11 = load i8, i8* %retval, align 1, !dbg !2158
  ret i8 %11, !dbg !2158
}

declare dso_local %struct.FModifier* @find_active_fmodifier(%struct.ListBase*) #2

declare dso_local %struct.FModifier* @copy_fmodifier(%struct.FModifier*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local void @copy_fmodifiers(%struct.ListBase*, %struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ANIM_fmodifiers_paste_from_buf(%struct.ListBase* %modifiers, i8 zeroext %replace) #0 !dbg !2159 {
entry:
  %retval = alloca i8, align 1
  %modifiers.addr = alloca %struct.ListBase*, align 8
  %replace.addr = alloca i8, align 1
  %fcm = alloca %struct.FModifier*, align 8
  %ok = alloca i8, align 1
  %fcmN = alloca %struct.FModifier*, align 8
  store %struct.ListBase* %modifiers, %struct.ListBase** %modifiers.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %modifiers.addr, metadata !2160, metadata !DIExpression()), !dbg !2161
  store i8 %replace, i8* %replace.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %replace.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm, metadata !2164, metadata !DIExpression()), !dbg !2165
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !2166, metadata !DIExpression()), !dbg !2167
  store i8 0, i8* %ok, align 1, !dbg !2167
  %0 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !2168
  %cmp = icmp eq %struct.ListBase* %0, null, !dbg !2170
  br i1 %cmp, label %if.then, label %if.end, !dbg !2171

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2172
  br label %return, !dbg !2172

if.end:                                           ; preds = %entry
  %1 = load i8, i8* %replace.addr, align 1, !dbg !2173
  %tobool = icmp ne i8 %1, 0, !dbg !2173
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !2175

if.then1:                                         ; preds = %if.end
  %2 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !2176
  call void @free_fmodifiers(%struct.ListBase* %2), !dbg !2177
  br label %if.end2, !dbg !2177

if.end2:                                          ; preds = %if.then1, %if.end
  %3 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @fmodifier_copypaste_buf, i32 0, i32 0), align 8, !dbg !2178
  %4 = bitcast i8* %3 to %struct.FModifier*, !dbg !2180
  store %struct.FModifier* %4, %struct.FModifier** %fcm, align 8, !dbg !2181
  br label %for.cond, !dbg !2182

for.cond:                                         ; preds = %for.inc, %if.end2
  %5 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !2183
  %tobool3 = icmp ne %struct.FModifier* %5, null, !dbg !2185
  br i1 %tobool3, label %for.body, label %for.end, !dbg !2185

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcmN, metadata !2186, metadata !DIExpression()), !dbg !2188
  %6 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !2189
  %call = call %struct.FModifier* @copy_fmodifier(%struct.FModifier* %6), !dbg !2190
  store %struct.FModifier* %call, %struct.FModifier** %fcmN, align 8, !dbg !2188
  %7 = load %struct.FModifier*, %struct.FModifier** %fcmN, align 8, !dbg !2191
  %flag = getelementptr inbounds %struct.FModifier, %struct.FModifier* %7, i32 0, i32 5, !dbg !2192
  %8 = load i16, i16* %flag, align 2, !dbg !2193
  %conv = sext i16 %8 to i32, !dbg !2193
  %and = and i32 %conv, -5, !dbg !2193
  %conv4 = trunc i32 %and to i16, !dbg !2193
  store i16 %conv4, i16* %flag, align 2, !dbg !2193
  %9 = load %struct.ListBase*, %struct.ListBase** %modifiers.addr, align 8, !dbg !2194
  %10 = load %struct.FModifier*, %struct.FModifier** %fcmN, align 8, !dbg !2195
  %11 = bitcast %struct.FModifier* %10 to i8*, !dbg !2195
  call void @BLI_addtail(%struct.ListBase* %9, i8* %11), !dbg !2196
  store i8 1, i8* %ok, align 1, !dbg !2197
  br label %for.inc, !dbg !2198

for.inc:                                          ; preds = %for.body
  %12 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !2199
  %next = getelementptr inbounds %struct.FModifier, %struct.FModifier* %12, i32 0, i32 0, !dbg !2200
  %13 = load %struct.FModifier*, %struct.FModifier** %next, align 8, !dbg !2200
  store %struct.FModifier* %13, %struct.FModifier** %fcm, align 8, !dbg !2201
  br label %for.cond, !dbg !2202, !llvm.loop !2203

for.end:                                          ; preds = %for.cond
  %14 = load i8, i8* %ok, align 1, !dbg !2205
  store i8 %14, i8* %retval, align 1, !dbg !2206
  br label %return, !dbg !2206

return:                                           ; preds = %for.end, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !2207
  ret i8 %15, !dbg !2207
}

declare dso_local zeroext i8 @remove_fmodifier(%struct.ListBase*, %struct.FModifier*) #2

declare dso_local void @ED_undo_push(%struct.bContext*, i8*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local void @uiBlockBeginAlign(%struct.uiBlock*) #2

declare dso_local %struct.uiBut* @uiDefButR(%struct.uiBlock*, i32, i32, i8*, i32, i32, i16 signext, i16 signext, %struct.PointerRNA*, i8*, i32, float, float, float, float, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @validate_fmodifier_cb(%struct.bContext* %UNUSED_C, i8* %fcm_v, i8* %UNUSED_arg) #0 !dbg !2208 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %fcm_v.addr = alloca i8*, align 8
  %UNUSED_arg.addr = alloca i8*, align 8
  %fcm = alloca %struct.FModifier*, align 8
  %fmi = alloca %struct.FModifierTypeInfo*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !2209, metadata !DIExpression()), !dbg !2210
  store i8* %fcm_v, i8** %fcm_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fcm_v.addr, metadata !2211, metadata !DIExpression()), !dbg !2212
  store i8* %UNUSED_arg, i8** %UNUSED_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg.addr, metadata !2213, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm, metadata !2215, metadata !DIExpression()), !dbg !2216
  %0 = load i8*, i8** %fcm_v.addr, align 8, !dbg !2217
  %1 = bitcast i8* %0 to %struct.FModifier*, !dbg !2218
  store %struct.FModifier* %1, %struct.FModifier** %fcm, align 8, !dbg !2216
  call void @llvm.dbg.declare(metadata %struct.FModifierTypeInfo** %fmi, metadata !2219, metadata !DIExpression()), !dbg !2220
  %2 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !2221
  %call = call %struct.FModifierTypeInfo* @fmodifier_get_typeinfo(%struct.FModifier* %2), !dbg !2222
  store %struct.FModifierTypeInfo* %call, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !2220
  %3 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !2223
  %tobool = icmp ne %struct.FModifierTypeInfo* %3, null, !dbg !2223
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2225

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !2226
  %verify_data = getelementptr inbounds %struct.FModifierTypeInfo, %struct.FModifierTypeInfo* %4, i32 0, i32 9, !dbg !2227
  %5 = load void (%struct.FModifier*)*, void (%struct.FModifier*)** %verify_data, align 8, !dbg !2227
  %tobool1 = icmp ne void (%struct.FModifier*)* %5, null, !dbg !2226
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2228

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.FModifierTypeInfo*, %struct.FModifierTypeInfo** %fmi, align 8, !dbg !2229
  %verify_data2 = getelementptr inbounds %struct.FModifierTypeInfo, %struct.FModifierTypeInfo* %6, i32 0, i32 9, !dbg !2230
  %7 = load void (%struct.FModifier*)*, void (%struct.FModifier*)** %verify_data2, align 8, !dbg !2230
  %8 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !2231
  call void %7(%struct.FModifier* %8), !dbg !2229
  br label %if.end, !dbg !2229

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !2232
}

declare dso_local void @uiBlockEndAlign(%struct.uiBlock*) #2

declare dso_local %struct.uiBut* @uiDefButI(%struct.uiBlock*, i32, i32, i8*, i32, i32, i16 signext, i16 signext, i32*, float, float, float, float, i8*) #2

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

declare dso_local i32 @UI_GetStringWidth(i8*) #2

declare dso_local %struct.uiBut* @uiDefBut(%struct.uiBlock*, i32, i32, i8*, i32, i32, i16 signext, i16 signext, i8*, float, float, float, float, i8*) #2

declare dso_local %struct.uiBut* @uiDefButF(%struct.uiBlock*, i32, i32, i8*, i32, i32, i16 signext, i16 signext, float*, float, float, float, float, i8*) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local %struct.uiLayout* @uiLayoutSplit(%struct.uiLayout*, float, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @fmod_envelope_addpoint_cb(%struct.bContext* %C, i8* %fcm_dv, i8* %UNUSED_arg) #0 !dbg !2233 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %fcm_dv.addr = alloca i8*, align 8
  %UNUSED_arg.addr = alloca i8*, align 8
  %scene = alloca %struct.Scene*, align 8
  %env = alloca %struct.FMod_Envelope*, align 8
  %fedn = alloca %struct.FCM_EnvelopeData*, align 8
  %fed = alloca %struct.FCM_EnvelopeData, align 4
  %exists = alloca i8, align 1
  %i = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2234, metadata !DIExpression()), !dbg !2235
  store i8* %fcm_dv, i8** %fcm_dv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fcm_dv.addr, metadata !2236, metadata !DIExpression()), !dbg !2237
  store i8* %UNUSED_arg, i8** %UNUSED_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg.addr, metadata !2238, metadata !DIExpression()), !dbg !2239
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2240, metadata !DIExpression()), !dbg !3088
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3089
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3090
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3088
  call void @llvm.dbg.declare(metadata %struct.FMod_Envelope** %env, metadata !3091, metadata !DIExpression()), !dbg !3092
  %1 = load i8*, i8** %fcm_dv.addr, align 8, !dbg !3093
  %2 = bitcast i8* %1 to %struct.FMod_Envelope*, !dbg !3094
  store %struct.FMod_Envelope* %2, %struct.FMod_Envelope** %env, align 8, !dbg !3092
  call void @llvm.dbg.declare(metadata %struct.FCM_EnvelopeData** %fedn, metadata !3095, metadata !DIExpression()), !dbg !3096
  call void @llvm.dbg.declare(metadata %struct.FCM_EnvelopeData* %fed, metadata !3097, metadata !DIExpression()), !dbg !3098
  %min = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %fed, i32 0, i32 0, !dbg !3099
  store float -1.000000e+00, float* %min, align 4, !dbg !3100
  %max = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %fed, i32 0, i32 1, !dbg !3101
  store float 1.000000e+00, float* %max, align 4, !dbg !3102
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3103
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 22, !dbg !3104
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !3105
  %4 = load i32, i32* %cfra, align 8, !dbg !3105
  %conv = sitofp i32 %4 to float, !dbg !3106
  %time = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %fed, i32 0, i32 2, !dbg !3107
  store float %conv, float* %time, align 4, !dbg !3108
  %f2 = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %fed, i32 0, i32 4, !dbg !3109
  store i16 0, i16* %f2, align 2, !dbg !3110
  %f1 = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %fed, i32 0, i32 3, !dbg !3111
  store i16 0, i16* %f1, align 4, !dbg !3112
  %5 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !3113
  %data = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %5, i32 0, i32 0, !dbg !3115
  %6 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %data, align 8, !dbg !3115
  %tobool = icmp ne %struct.FCM_EnvelopeData* %6, null, !dbg !3113
  br i1 %tobool, label %if.then, label %if.else, !dbg !3116

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %exists, metadata !3117, metadata !DIExpression()), !dbg !3119
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3120, metadata !DIExpression()), !dbg !3121
  %7 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !3122
  %data1 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %7, i32 0, i32 0, !dbg !3123
  %8 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %data1, align 8, !dbg !3123
  %9 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3124
  %r2 = getelementptr inbounds %struct.Scene, %struct.Scene* %9, i32 0, i32 22, !dbg !3125
  %cfra3 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r2, i32 0, i32 5, !dbg !3126
  %10 = load i32, i32* %cfra3, align 8, !dbg !3126
  %conv4 = sitofp i32 %10 to float, !dbg !3127
  %11 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !3128
  %totvert = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %11, i32 0, i32 1, !dbg !3129
  %12 = load i32, i32* %totvert, align 8, !dbg !3129
  %call5 = call i32 @BKE_fcm_envelope_find_index(%struct.FCM_EnvelopeData* %8, float %conv4, i32 %12, i8* %exists), !dbg !3130
  store i32 %call5, i32* %i, align 4, !dbg !3121
  %13 = load i8, i8* %exists, align 1, !dbg !3131
  %tobool6 = icmp ne i8 %13, 0, !dbg !3131
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !3133

if.then7:                                         ; preds = %if.then
  br label %if.end38, !dbg !3134

if.end:                                           ; preds = %if.then
  %14 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3135
  %15 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !3136
  %totvert8 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %15, i32 0, i32 1, !dbg !3137
  %16 = load i32, i32* %totvert8, align 8, !dbg !3137
  %add = add nsw i32 %16, 1, !dbg !3138
  %conv9 = sext i32 %add to i64, !dbg !3139
  %mul = mul i64 %conv9, 16, !dbg !3140
  %call10 = call i8* %14(i64 %mul, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.62, i64 0, i64 0)), !dbg !3135
  %17 = bitcast i8* %call10 to %struct.FCM_EnvelopeData*, !dbg !3135
  store %struct.FCM_EnvelopeData* %17, %struct.FCM_EnvelopeData** %fedn, align 8, !dbg !3141
  %18 = load i32, i32* %i, align 4, !dbg !3142
  %cmp = icmp sgt i32 %18, 0, !dbg !3144
  br i1 %cmp, label %if.then12, label %if.end16, !dbg !3145

if.then12:                                        ; preds = %if.end
  %19 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %fedn, align 8, !dbg !3146
  %20 = bitcast %struct.FCM_EnvelopeData* %19 to i8*, !dbg !3147
  %21 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !3148
  %data13 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %21, i32 0, i32 0, !dbg !3149
  %22 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %data13, align 8, !dbg !3149
  %23 = bitcast %struct.FCM_EnvelopeData* %22 to i8*, !dbg !3147
  %24 = load i32, i32* %i, align 4, !dbg !3150
  %conv14 = sext i32 %24 to i64, !dbg !3150
  %mul15 = mul i64 %conv14, 16, !dbg !3151
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %23, i64 %mul15, i1 false), !dbg !3147
  br label %if.end16, !dbg !3147

if.end16:                                         ; preds = %if.then12, %if.end
  %25 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %fedn, align 8, !dbg !3152
  %26 = load i32, i32* %i, align 4, !dbg !3153
  %idx.ext = sext i32 %26 to i64, !dbg !3154
  %add.ptr = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %25, i64 %idx.ext, !dbg !3154
  %27 = bitcast %struct.FCM_EnvelopeData* %add.ptr to i8*, !dbg !3155
  %28 = bitcast %struct.FCM_EnvelopeData* %fed to i8*, !dbg !3155
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %27, i8* align 4 %28, i64 16, i1 false), !dbg !3155
  %29 = load i32, i32* %i, align 4, !dbg !3156
  %30 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !3158
  %totvert17 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %30, i32 0, i32 1, !dbg !3159
  %31 = load i32, i32* %totvert17, align 8, !dbg !3159
  %cmp18 = icmp slt i32 %29, %31, !dbg !3160
  br i1 %cmp18, label %if.then20, label %if.end30, !dbg !3161

if.then20:                                        ; preds = %if.end16
  %32 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %fedn, align 8, !dbg !3162
  %33 = load i32, i32* %i, align 4, !dbg !3163
  %idx.ext21 = sext i32 %33 to i64, !dbg !3164
  %add.ptr22 = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %32, i64 %idx.ext21, !dbg !3164
  %add.ptr23 = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %add.ptr22, i64 1, !dbg !3165
  %34 = bitcast %struct.FCM_EnvelopeData* %add.ptr23 to i8*, !dbg !3166
  %35 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !3167
  %data24 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %35, i32 0, i32 0, !dbg !3168
  %36 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %data24, align 8, !dbg !3168
  %37 = load i32, i32* %i, align 4, !dbg !3169
  %idx.ext25 = sext i32 %37 to i64, !dbg !3170
  %add.ptr26 = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %36, i64 %idx.ext25, !dbg !3170
  %38 = bitcast %struct.FCM_EnvelopeData* %add.ptr26 to i8*, !dbg !3166
  %39 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !3171
  %totvert27 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %39, i32 0, i32 1, !dbg !3172
  %40 = load i32, i32* %totvert27, align 8, !dbg !3172
  %41 = load i32, i32* %i, align 4, !dbg !3173
  %sub = sub nsw i32 %40, %41, !dbg !3174
  %conv28 = sext i32 %sub to i64, !dbg !3175
  %mul29 = mul i64 %conv28, 16, !dbg !3176
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* align 4 %38, i64 %mul29, i1 false), !dbg !3166
  br label %if.end30, !dbg !3166

if.end30:                                         ; preds = %if.then20, %if.end16
  %42 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3177
  %43 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !3178
  %data31 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %43, i32 0, i32 0, !dbg !3179
  %44 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %data31, align 8, !dbg !3179
  %45 = bitcast %struct.FCM_EnvelopeData* %44 to i8*, !dbg !3178
  call void %42(i8* %45), !dbg !3177
  %46 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %fedn, align 8, !dbg !3180
  %47 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !3181
  %data32 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %47, i32 0, i32 0, !dbg !3182
  store %struct.FCM_EnvelopeData* %46, %struct.FCM_EnvelopeData** %data32, align 8, !dbg !3183
  %48 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !3184
  %totvert33 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %48, i32 0, i32 1, !dbg !3185
  %49 = load i32, i32* %totvert33, align 8, !dbg !3186
  %inc = add nsw i32 %49, 1, !dbg !3186
  store i32 %inc, i32* %totvert33, align 8, !dbg !3186
  br label %if.end38, !dbg !3187

if.else:                                          ; preds = %entry
  %50 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3188
  %call34 = call i8* %50(i64 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.62, i64 0, i64 0)), !dbg !3188
  %51 = bitcast i8* %call34 to %struct.FCM_EnvelopeData*, !dbg !3188
  %52 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !3190
  %data35 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %52, i32 0, i32 0, !dbg !3191
  store %struct.FCM_EnvelopeData* %51, %struct.FCM_EnvelopeData** %data35, align 8, !dbg !3192
  %53 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !3193
  %data36 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %53, i32 0, i32 0, !dbg !3194
  %54 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %data36, align 8, !dbg !3194
  %55 = bitcast %struct.FCM_EnvelopeData* %54 to i8*, !dbg !3195
  %56 = bitcast %struct.FCM_EnvelopeData* %fed to i8*, !dbg !3195
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %55, i8* align 4 %56, i64 16, i1 false), !dbg !3195
  %57 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !3196
  %totvert37 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %57, i32 0, i32 1, !dbg !3197
  store i32 1, i32* %totvert37, align 8, !dbg !3198
  br label %if.end38

if.end38:                                         ; preds = %if.then7, %if.else, %if.end30
  ret void, !dbg !3199
}

; Function Attrs: noinline nounwind uwtable
define internal void @fmod_envelope_deletepoint_cb(%struct.bContext* %UNUSED_C, i8* %fcm_dv, i8* %ind_v) #0 !dbg !3200 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %fcm_dv.addr = alloca i8*, align 8
  %ind_v.addr = alloca i8*, align 8
  %env = alloca %struct.FMod_Envelope*, align 8
  %fedn = alloca %struct.FCM_EnvelopeData*, align 8
  %index = alloca i32, align 4
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !3201, metadata !DIExpression()), !dbg !3202
  store i8* %fcm_dv, i8** %fcm_dv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fcm_dv.addr, metadata !3203, metadata !DIExpression()), !dbg !3204
  store i8* %ind_v, i8** %ind_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ind_v.addr, metadata !3205, metadata !DIExpression()), !dbg !3206
  call void @llvm.dbg.declare(metadata %struct.FMod_Envelope** %env, metadata !3207, metadata !DIExpression()), !dbg !3208
  %0 = load i8*, i8** %fcm_dv.addr, align 8, !dbg !3209
  %1 = bitcast i8* %0 to %struct.FMod_Envelope*, !dbg !3210
  store %struct.FMod_Envelope* %1, %struct.FMod_Envelope** %env, align 8, !dbg !3208
  call void @llvm.dbg.declare(metadata %struct.FCM_EnvelopeData** %fedn, metadata !3211, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3213, metadata !DIExpression()), !dbg !3214
  %2 = load i8*, i8** %ind_v.addr, align 8, !dbg !3215
  %3 = ptrtoint i8* %2 to i64, !dbg !3215
  %conv = trunc i64 %3 to i32, !dbg !3215
  store i32 %conv, i32* %index, align 4, !dbg !3214
  %4 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !3216
  %totvert = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %4, i32 0, i32 1, !dbg !3218
  %5 = load i32, i32* %totvert, align 8, !dbg !3218
  %cmp = icmp sgt i32 %5, 1, !dbg !3219
  br i1 %cmp, label %if.then, label %if.else, !dbg !3220

if.then:                                          ; preds = %entry
  %6 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3221
  %7 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !3223
  %totvert2 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %7, i32 0, i32 1, !dbg !3224
  %8 = load i32, i32* %totvert2, align 8, !dbg !3224
  %sub = sub nsw i32 %8, 1, !dbg !3225
  %conv3 = sext i32 %sub to i64, !dbg !3226
  %mul = mul i64 16, %conv3, !dbg !3227
  %call = call i8* %6(i64 %mul, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.62, i64 0, i64 0)), !dbg !3221
  %9 = bitcast i8* %call to %struct.FCM_EnvelopeData*, !dbg !3221
  store %struct.FCM_EnvelopeData* %9, %struct.FCM_EnvelopeData** %fedn, align 8, !dbg !3228
  %10 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %fedn, align 8, !dbg !3229
  %11 = bitcast %struct.FCM_EnvelopeData* %10 to i8*, !dbg !3230
  %12 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !3231
  %data = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %12, i32 0, i32 0, !dbg !3232
  %13 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %data, align 8, !dbg !3232
  %14 = bitcast %struct.FCM_EnvelopeData* %13 to i8*, !dbg !3230
  %15 = load i32, i32* %index, align 4, !dbg !3233
  %conv4 = sext i32 %15 to i64, !dbg !3234
  %mul5 = mul i64 16, %conv4, !dbg !3235
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %14, i64 %mul5, i1 false), !dbg !3230
  %16 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %fedn, align 8, !dbg !3236
  %17 = load i32, i32* %index, align 4, !dbg !3237
  %idx.ext = sext i32 %17 to i64, !dbg !3238
  %add.ptr = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %16, i64 %idx.ext, !dbg !3238
  %18 = bitcast %struct.FCM_EnvelopeData* %add.ptr to i8*, !dbg !3239
  %19 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !3240
  %data6 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %19, i32 0, i32 0, !dbg !3241
  %20 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %data6, align 8, !dbg !3241
  %21 = load i32, i32* %index, align 4, !dbg !3242
  %add = add nsw i32 %21, 1, !dbg !3243
  %idx.ext7 = sext i32 %add to i64, !dbg !3244
  %add.ptr8 = getelementptr inbounds %struct.FCM_EnvelopeData, %struct.FCM_EnvelopeData* %20, i64 %idx.ext7, !dbg !3244
  %22 = bitcast %struct.FCM_EnvelopeData* %add.ptr8 to i8*, !dbg !3239
  %23 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !3245
  %totvert9 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %23, i32 0, i32 1, !dbg !3246
  %24 = load i32, i32* %totvert9, align 8, !dbg !3246
  %25 = load i32, i32* %index, align 4, !dbg !3247
  %sub10 = sub nsw i32 %24, %25, !dbg !3248
  %sub11 = sub nsw i32 %sub10, 1, !dbg !3249
  %conv12 = sext i32 %sub11 to i64, !dbg !3250
  %mul13 = mul i64 16, %conv12, !dbg !3251
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %22, i64 %mul13, i1 false), !dbg !3239
  %26 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3252
  %27 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !3253
  %data14 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %27, i32 0, i32 0, !dbg !3254
  %28 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %data14, align 8, !dbg !3254
  %29 = bitcast %struct.FCM_EnvelopeData* %28 to i8*, !dbg !3253
  call void %26(i8* %29), !dbg !3252
  %30 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %fedn, align 8, !dbg !3255
  %31 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !3256
  %data15 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %31, i32 0, i32 0, !dbg !3257
  store %struct.FCM_EnvelopeData* %30, %struct.FCM_EnvelopeData** %data15, align 8, !dbg !3258
  %32 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !3259
  %totvert16 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %32, i32 0, i32 1, !dbg !3260
  %33 = load i32, i32* %totvert16, align 8, !dbg !3261
  %dec = add nsw i32 %33, -1, !dbg !3261
  store i32 %dec, i32* %totvert16, align 8, !dbg !3261
  br label %if.end22, !dbg !3262

if.else:                                          ; preds = %entry
  %34 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !3263
  %data17 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %34, i32 0, i32 0, !dbg !3266
  %35 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %data17, align 8, !dbg !3266
  %tobool = icmp ne %struct.FCM_EnvelopeData* %35, null, !dbg !3263
  br i1 %tobool, label %if.then18, label %if.end, !dbg !3267

if.then18:                                        ; preds = %if.else
  %36 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3268
  %37 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !3270
  %data19 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %37, i32 0, i32 0, !dbg !3271
  %38 = load %struct.FCM_EnvelopeData*, %struct.FCM_EnvelopeData** %data19, align 8, !dbg !3271
  %39 = bitcast %struct.FCM_EnvelopeData* %38 to i8*, !dbg !3270
  call void %36(i8* %39), !dbg !3268
  %40 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !3272
  %data20 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %40, i32 0, i32 0, !dbg !3273
  store %struct.FCM_EnvelopeData* null, %struct.FCM_EnvelopeData** %data20, align 8, !dbg !3274
  br label %if.end, !dbg !3275

if.end:                                           ; preds = %if.then18, %if.else
  %41 = load %struct.FMod_Envelope*, %struct.FMod_Envelope** %env, align 8, !dbg !3276
  %totvert21 = getelementptr inbounds %struct.FMod_Envelope, %struct.FMod_Envelope* %41, i32 0, i32 1, !dbg !3277
  store i32 0, i32* %totvert21, align 8, !dbg !3278
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then
  ret void, !dbg !3279
}

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local i32 @BKE_fcm_envelope_find_index(%struct.FCM_EnvelopeData*, float, i32, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @uiLayoutSetActive(%struct.uiLayout*, i8 zeroext) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!976, !977, !978}
!llvm.ident = !{!979}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "fmodifier_copypaste_buf", scope: !2, file: !3, line: 693, type: !915, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !912, globals: !975, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/animation/fmodifier_ui.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !856, !903}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 40, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855}
!9 = !DIEnumerator(name: "ICON_NONE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "ICON_QUESTION", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "ICON_ERROR", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "ICON_CANCEL", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "ICON_TRIA_RIGHT", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "ICON_TRIA_DOWN", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "ICON_TRIA_LEFT", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "ICON_TRIA_UP", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "ICON_ARROW_LEFTRIGHT", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "ICON_PLUS", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_DOWN", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_RIGHT", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "ICON_RADIOBUT_OFF", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "ICON_RADIOBUT_ON", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "ICON_MENU_PANEL", value: 14, isUnsigned: true)
!24 = !DIEnumerator(name: "ICON_BLENDER", value: 15, isUnsigned: true)
!25 = !DIEnumerator(name: "ICON_GRIP", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "ICON_DOT", value: 17, isUnsigned: true)
!27 = !DIEnumerator(name: "ICON_COLLAPSEMENU", value: 18, isUnsigned: true)
!28 = !DIEnumerator(name: "ICON_X", value: 19, isUnsigned: true)
!29 = !DIEnumerator(name: "ICON_BLANK005", value: 20, isUnsigned: true)
!30 = !DIEnumerator(name: "ICON_GO_LEFT", value: 21, isUnsigned: true)
!31 = !DIEnumerator(name: "ICON_PLUG", value: 22, isUnsigned: true)
!32 = !DIEnumerator(name: "ICON_UI", value: 23, isUnsigned: true)
!33 = !DIEnumerator(name: "ICON_NODE", value: 24, isUnsigned: true)
!34 = !DIEnumerator(name: "ICON_NODE_SEL", value: 25, isUnsigned: true)
!35 = !DIEnumerator(name: "ICON_FULLSCREEN", value: 26, isUnsigned: true)
!36 = !DIEnumerator(name: "ICON_SPLITSCREEN", value: 27, isUnsigned: true)
!37 = !DIEnumerator(name: "ICON_RIGHTARROW_THIN", value: 28, isUnsigned: true)
!38 = !DIEnumerator(name: "ICON_BORDERMOVE", value: 29, isUnsigned: true)
!39 = !DIEnumerator(name: "ICON_VIEWZOOM", value: 30, isUnsigned: true)
!40 = !DIEnumerator(name: "ICON_ZOOMIN", value: 31, isUnsigned: true)
!41 = !DIEnumerator(name: "ICON_ZOOMOUT", value: 32, isUnsigned: true)
!42 = !DIEnumerator(name: "ICON_PANEL_CLOSE", value: 33, isUnsigned: true)
!43 = !DIEnumerator(name: "ICON_COPY_ID", value: 34, isUnsigned: true)
!44 = !DIEnumerator(name: "ICON_EYEDROPPER", value: 35, isUnsigned: true)
!45 = !DIEnumerator(name: "ICON_LINK_AREA", value: 36, isUnsigned: true)
!46 = !DIEnumerator(name: "ICON_AUTO", value: 37, isUnsigned: true)
!47 = !DIEnumerator(name: "ICON_CHECKBOX_DEHLT", value: 38, isUnsigned: true)
!48 = !DIEnumerator(name: "ICON_CHECKBOX_HLT", value: 39, isUnsigned: true)
!49 = !DIEnumerator(name: "ICON_UNLOCKED", value: 40, isUnsigned: true)
!50 = !DIEnumerator(name: "ICON_LOCKED", value: 41, isUnsigned: true)
!51 = !DIEnumerator(name: "ICON_UNPINNED", value: 42, isUnsigned: true)
!52 = !DIEnumerator(name: "ICON_PINNED", value: 43, isUnsigned: true)
!53 = !DIEnumerator(name: "ICON_SCREEN_BACK", value: 44, isUnsigned: true)
!54 = !DIEnumerator(name: "ICON_RIGHTARROW", value: 45, isUnsigned: true)
!55 = !DIEnumerator(name: "ICON_DOWNARROW_HLT", value: 46, isUnsigned: true)
!56 = !DIEnumerator(name: "ICON_DOTSUP", value: 47, isUnsigned: true)
!57 = !DIEnumerator(name: "ICON_DOTSDOWN", value: 48, isUnsigned: true)
!58 = !DIEnumerator(name: "ICON_LINK", value: 49, isUnsigned: true)
!59 = !DIEnumerator(name: "ICON_INLINK", value: 50, isUnsigned: true)
!60 = !DIEnumerator(name: "ICON_PLUGIN", value: 51, isUnsigned: true)
!61 = !DIEnumerator(name: "ICON_HELP", value: 52, isUnsigned: true)
!62 = !DIEnumerator(name: "ICON_GHOST_ENABLED", value: 53, isUnsigned: true)
!63 = !DIEnumerator(name: "ICON_COLOR", value: 54, isUnsigned: true)
!64 = !DIEnumerator(name: "ICON_LINKED", value: 55, isUnsigned: true)
!65 = !DIEnumerator(name: "ICON_UNLINKED", value: 56, isUnsigned: true)
!66 = !DIEnumerator(name: "ICON_HAND", value: 57, isUnsigned: true)
!67 = !DIEnumerator(name: "ICON_ZOOM_ALL", value: 58, isUnsigned: true)
!68 = !DIEnumerator(name: "ICON_ZOOM_SELECTED", value: 59, isUnsigned: true)
!69 = !DIEnumerator(name: "ICON_ZOOM_PREVIOUS", value: 60, isUnsigned: true)
!70 = !DIEnumerator(name: "ICON_ZOOM_IN", value: 61, isUnsigned: true)
!71 = !DIEnumerator(name: "ICON_ZOOM_OUT", value: 62, isUnsigned: true)
!72 = !DIEnumerator(name: "ICON_RENDER_REGION", value: 63, isUnsigned: true)
!73 = !DIEnumerator(name: "ICON_BORDER_RECT", value: 64, isUnsigned: true)
!74 = !DIEnumerator(name: "ICON_BORDER_LASSO", value: 65, isUnsigned: true)
!75 = !DIEnumerator(name: "ICON_FREEZE", value: 66, isUnsigned: true)
!76 = !DIEnumerator(name: "ICON_STYLUS_PRESSURE", value: 67, isUnsigned: true)
!77 = !DIEnumerator(name: "ICON_GHOST_DISABLED", value: 68, isUnsigned: true)
!78 = !DIEnumerator(name: "ICON_NEW", value: 69, isUnsigned: true)
!79 = !DIEnumerator(name: "ICON_FILE_TICK", value: 70, isUnsigned: true)
!80 = !DIEnumerator(name: "ICON_QUIT", value: 71, isUnsigned: true)
!81 = !DIEnumerator(name: "ICON_URL", value: 72, isUnsigned: true)
!82 = !DIEnumerator(name: "ICON_RECOVER_LAST", value: 73, isUnsigned: true)
!83 = !DIEnumerator(name: "ICON_BLANK038", value: 74, isUnsigned: true)
!84 = !DIEnumerator(name: "ICON_FULLSCREEN_ENTER", value: 75, isUnsigned: true)
!85 = !DIEnumerator(name: "ICON_FULLSCREEN_EXIT", value: 76, isUnsigned: true)
!86 = !DIEnumerator(name: "ICON_BLANK1", value: 77, isUnsigned: true)
!87 = !DIEnumerator(name: "ICON_LAMP", value: 78, isUnsigned: true)
!88 = !DIEnumerator(name: "ICON_MATERIAL", value: 79, isUnsigned: true)
!89 = !DIEnumerator(name: "ICON_TEXTURE", value: 80, isUnsigned: true)
!90 = !DIEnumerator(name: "ICON_ANIM", value: 81, isUnsigned: true)
!91 = !DIEnumerator(name: "ICON_WORLD", value: 82, isUnsigned: true)
!92 = !DIEnumerator(name: "ICON_SCENE", value: 83, isUnsigned: true)
!93 = !DIEnumerator(name: "ICON_EDIT", value: 84, isUnsigned: true)
!94 = !DIEnumerator(name: "ICON_GAME", value: 85, isUnsigned: true)
!95 = !DIEnumerator(name: "ICON_RADIO", value: 86, isUnsigned: true)
!96 = !DIEnumerator(name: "ICON_SCRIPT", value: 87, isUnsigned: true)
!97 = !DIEnumerator(name: "ICON_PARTICLES", value: 88, isUnsigned: true)
!98 = !DIEnumerator(name: "ICON_PHYSICS", value: 89, isUnsigned: true)
!99 = !DIEnumerator(name: "ICON_SPEAKER", value: 90, isUnsigned: true)
!100 = !DIEnumerator(name: "ICON_TEXTURE_SHADED", value: 91, isUnsigned: true)
!101 = !DIEnumerator(name: "ICON_BLANK042", value: 92, isUnsigned: true)
!102 = !DIEnumerator(name: "ICON_BLANK043", value: 93, isUnsigned: true)
!103 = !DIEnumerator(name: "ICON_BLANK044", value: 94, isUnsigned: true)
!104 = !DIEnumerator(name: "ICON_BLANK045", value: 95, isUnsigned: true)
!105 = !DIEnumerator(name: "ICON_BLANK046", value: 96, isUnsigned: true)
!106 = !DIEnumerator(name: "ICON_BLANK047", value: 97, isUnsigned: true)
!107 = !DIEnumerator(name: "ICON_BLANK048", value: 98, isUnsigned: true)
!108 = !DIEnumerator(name: "ICON_BLANK049", value: 99, isUnsigned: true)
!109 = !DIEnumerator(name: "ICON_BLANK050", value: 100, isUnsigned: true)
!110 = !DIEnumerator(name: "ICON_BLANK051", value: 101, isUnsigned: true)
!111 = !DIEnumerator(name: "ICON_BLANK052", value: 102, isUnsigned: true)
!112 = !DIEnumerator(name: "ICON_BLANK052b", value: 103, isUnsigned: true)
!113 = !DIEnumerator(name: "ICON_VIEW3D", value: 104, isUnsigned: true)
!114 = !DIEnumerator(name: "ICON_IPO", value: 105, isUnsigned: true)
!115 = !DIEnumerator(name: "ICON_OOPS", value: 106, isUnsigned: true)
!116 = !DIEnumerator(name: "ICON_BUTS", value: 107, isUnsigned: true)
!117 = !DIEnumerator(name: "ICON_FILESEL", value: 108, isUnsigned: true)
!118 = !DIEnumerator(name: "ICON_IMAGE_COL", value: 109, isUnsigned: true)
!119 = !DIEnumerator(name: "ICON_INFO", value: 110, isUnsigned: true)
!120 = !DIEnumerator(name: "ICON_SEQUENCE", value: 111, isUnsigned: true)
!121 = !DIEnumerator(name: "ICON_TEXT", value: 112, isUnsigned: true)
!122 = !DIEnumerator(name: "ICON_IMASEL", value: 113, isUnsigned: true)
!123 = !DIEnumerator(name: "ICON_SOUND", value: 114, isUnsigned: true)
!124 = !DIEnumerator(name: "ICON_ACTION", value: 115, isUnsigned: true)
!125 = !DIEnumerator(name: "ICON_NLA", value: 116, isUnsigned: true)
!126 = !DIEnumerator(name: "ICON_SCRIPTWIN", value: 117, isUnsigned: true)
!127 = !DIEnumerator(name: "ICON_TIME", value: 118, isUnsigned: true)
!128 = !DIEnumerator(name: "ICON_NODETREE", value: 119, isUnsigned: true)
!129 = !DIEnumerator(name: "ICON_LOGIC", value: 120, isUnsigned: true)
!130 = !DIEnumerator(name: "ICON_CONSOLE", value: 121, isUnsigned: true)
!131 = !DIEnumerator(name: "ICON_PREFERENCES", value: 122, isUnsigned: true)
!132 = !DIEnumerator(name: "ICON_CLIP", value: 123, isUnsigned: true)
!133 = !DIEnumerator(name: "ICON_ASSET_MANAGER", value: 124, isUnsigned: true)
!134 = !DIEnumerator(name: "ICON_BLANK057", value: 125, isUnsigned: true)
!135 = !DIEnumerator(name: "ICON_BLANK058", value: 126, isUnsigned: true)
!136 = !DIEnumerator(name: "ICON_BLANK059", value: 127, isUnsigned: true)
!137 = !DIEnumerator(name: "ICON_BLANK060", value: 128, isUnsigned: true)
!138 = !DIEnumerator(name: "ICON_BLANK061", value: 129, isUnsigned: true)
!139 = !DIEnumerator(name: "ICON_OBJECT_DATAMODE", value: 130, isUnsigned: true)
!140 = !DIEnumerator(name: "ICON_EDITMODE_HLT", value: 131, isUnsigned: true)
!141 = !DIEnumerator(name: "ICON_FACESEL_HLT", value: 132, isUnsigned: true)
!142 = !DIEnumerator(name: "ICON_VPAINT_HLT", value: 133, isUnsigned: true)
!143 = !DIEnumerator(name: "ICON_TPAINT_HLT", value: 134, isUnsigned: true)
!144 = !DIEnumerator(name: "ICON_WPAINT_HLT", value: 135, isUnsigned: true)
!145 = !DIEnumerator(name: "ICON_SCULPTMODE_HLT", value: 136, isUnsigned: true)
!146 = !DIEnumerator(name: "ICON_POSE_HLT", value: 137, isUnsigned: true)
!147 = !DIEnumerator(name: "ICON_PARTICLEMODE", value: 138, isUnsigned: true)
!148 = !DIEnumerator(name: "ICON_LIGHTPAINT", value: 139, isUnsigned: true)
!149 = !DIEnumerator(name: "ICON_BLANK063", value: 140, isUnsigned: true)
!150 = !DIEnumerator(name: "ICON_BLANK064", value: 141, isUnsigned: true)
!151 = !DIEnumerator(name: "ICON_BLANK065", value: 142, isUnsigned: true)
!152 = !DIEnumerator(name: "ICON_BLANK066", value: 143, isUnsigned: true)
!153 = !DIEnumerator(name: "ICON_BLANK067", value: 144, isUnsigned: true)
!154 = !DIEnumerator(name: "ICON_BLANK068", value: 145, isUnsigned: true)
!155 = !DIEnumerator(name: "ICON_BLANK069", value: 146, isUnsigned: true)
!156 = !DIEnumerator(name: "ICON_BLANK070", value: 147, isUnsigned: true)
!157 = !DIEnumerator(name: "ICON_BLANK071", value: 148, isUnsigned: true)
!158 = !DIEnumerator(name: "ICON_BLANK072", value: 149, isUnsigned: true)
!159 = !DIEnumerator(name: "ICON_BLANK073", value: 150, isUnsigned: true)
!160 = !DIEnumerator(name: "ICON_BLANK074", value: 151, isUnsigned: true)
!161 = !DIEnumerator(name: "ICON_BLANK075", value: 152, isUnsigned: true)
!162 = !DIEnumerator(name: "ICON_BLANK076", value: 153, isUnsigned: true)
!163 = !DIEnumerator(name: "ICON_BLANK077", value: 154, isUnsigned: true)
!164 = !DIEnumerator(name: "ICON_BLANK077b", value: 155, isUnsigned: true)
!165 = !DIEnumerator(name: "ICON_SCENE_DATA", value: 156, isUnsigned: true)
!166 = !DIEnumerator(name: "ICON_RENDERLAYERS", value: 157, isUnsigned: true)
!167 = !DIEnumerator(name: "ICON_WORLD_DATA", value: 158, isUnsigned: true)
!168 = !DIEnumerator(name: "ICON_OBJECT_DATA", value: 159, isUnsigned: true)
!169 = !DIEnumerator(name: "ICON_MESH_DATA", value: 160, isUnsigned: true)
!170 = !DIEnumerator(name: "ICON_CURVE_DATA", value: 161, isUnsigned: true)
!171 = !DIEnumerator(name: "ICON_META_DATA", value: 162, isUnsigned: true)
!172 = !DIEnumerator(name: "ICON_LATTICE_DATA", value: 163, isUnsigned: true)
!173 = !DIEnumerator(name: "ICON_LAMP_DATA", value: 164, isUnsigned: true)
!174 = !DIEnumerator(name: "ICON_MATERIAL_DATA", value: 165, isUnsigned: true)
!175 = !DIEnumerator(name: "ICON_TEXTURE_DATA", value: 166, isUnsigned: true)
!176 = !DIEnumerator(name: "ICON_ANIM_DATA", value: 167, isUnsigned: true)
!177 = !DIEnumerator(name: "ICON_CAMERA_DATA", value: 168, isUnsigned: true)
!178 = !DIEnumerator(name: "ICON_PARTICLE_DATA", value: 169, isUnsigned: true)
!179 = !DIEnumerator(name: "ICON_LIBRARY_DATA_DIRECT", value: 170, isUnsigned: true)
!180 = !DIEnumerator(name: "ICON_GROUP", value: 171, isUnsigned: true)
!181 = !DIEnumerator(name: "ICON_ARMATURE_DATA", value: 172, isUnsigned: true)
!182 = !DIEnumerator(name: "ICON_POSE_DATA", value: 173, isUnsigned: true)
!183 = !DIEnumerator(name: "ICON_BONE_DATA", value: 174, isUnsigned: true)
!184 = !DIEnumerator(name: "ICON_CONSTRAINT", value: 175, isUnsigned: true)
!185 = !DIEnumerator(name: "ICON_SHAPEKEY_DATA", value: 176, isUnsigned: true)
!186 = !DIEnumerator(name: "ICON_CONSTRAINT_BONE", value: 177, isUnsigned: true)
!187 = !DIEnumerator(name: "ICON_CAMERA_STEREO", value: 178, isUnsigned: true)
!188 = !DIEnumerator(name: "ICON_PACKAGE", value: 179, isUnsigned: true)
!189 = !DIEnumerator(name: "ICON_UGLYPACKAGE", value: 180, isUnsigned: true)
!190 = !DIEnumerator(name: "ICON_BLANK079b", value: 181, isUnsigned: true)
!191 = !DIEnumerator(name: "ICON_BRUSH_DATA", value: 182, isUnsigned: true)
!192 = !DIEnumerator(name: "ICON_IMAGE_DATA", value: 183, isUnsigned: true)
!193 = !DIEnumerator(name: "ICON_FILE", value: 184, isUnsigned: true)
!194 = !DIEnumerator(name: "ICON_FCURVE", value: 185, isUnsigned: true)
!195 = !DIEnumerator(name: "ICON_FONT_DATA", value: 186, isUnsigned: true)
!196 = !DIEnumerator(name: "ICON_RENDER_RESULT", value: 187, isUnsigned: true)
!197 = !DIEnumerator(name: "ICON_SURFACE_DATA", value: 188, isUnsigned: true)
!198 = !DIEnumerator(name: "ICON_EMPTY_DATA", value: 189, isUnsigned: true)
!199 = !DIEnumerator(name: "ICON_SETTINGS", value: 190, isUnsigned: true)
!200 = !DIEnumerator(name: "ICON_RENDER_ANIMATION", value: 191, isUnsigned: true)
!201 = !DIEnumerator(name: "ICON_RENDER_STILL", value: 192, isUnsigned: true)
!202 = !DIEnumerator(name: "ICON_BLANK080F", value: 193, isUnsigned: true)
!203 = !DIEnumerator(name: "ICON_BOIDS", value: 194, isUnsigned: true)
!204 = !DIEnumerator(name: "ICON_STRANDS", value: 195, isUnsigned: true)
!205 = !DIEnumerator(name: "ICON_LIBRARY_DATA_INDIRECT", value: 196, isUnsigned: true)
!206 = !DIEnumerator(name: "ICON_GREASEPENCIL", value: 197, isUnsigned: true)
!207 = !DIEnumerator(name: "ICON_LINE_DATA", value: 198, isUnsigned: true)
!208 = !DIEnumerator(name: "ICON_BLANK084", value: 199, isUnsigned: true)
!209 = !DIEnumerator(name: "ICON_GROUP_BONE", value: 200, isUnsigned: true)
!210 = !DIEnumerator(name: "ICON_GROUP_VERTEX", value: 201, isUnsigned: true)
!211 = !DIEnumerator(name: "ICON_GROUP_VCOL", value: 202, isUnsigned: true)
!212 = !DIEnumerator(name: "ICON_GROUP_UVS", value: 203, isUnsigned: true)
!213 = !DIEnumerator(name: "ICON_BLANK089", value: 204, isUnsigned: true)
!214 = !DIEnumerator(name: "ICON_BLANK090", value: 205, isUnsigned: true)
!215 = !DIEnumerator(name: "ICON_RNA", value: 206, isUnsigned: true)
!216 = !DIEnumerator(name: "ICON_RNA_ADD", value: 207, isUnsigned: true)
!217 = !DIEnumerator(name: "ICON_BLANK092", value: 208, isUnsigned: true)
!218 = !DIEnumerator(name: "ICON_BLANK093", value: 209, isUnsigned: true)
!219 = !DIEnumerator(name: "ICON_BLANK094", value: 210, isUnsigned: true)
!220 = !DIEnumerator(name: "ICON_BLANK095", value: 211, isUnsigned: true)
!221 = !DIEnumerator(name: "ICON_BLANK096", value: 212, isUnsigned: true)
!222 = !DIEnumerator(name: "ICON_BLANK097", value: 213, isUnsigned: true)
!223 = !DIEnumerator(name: "ICON_BLANK098", value: 214, isUnsigned: true)
!224 = !DIEnumerator(name: "ICON_BLANK099", value: 215, isUnsigned: true)
!225 = !DIEnumerator(name: "ICON_BLANK100", value: 216, isUnsigned: true)
!226 = !DIEnumerator(name: "ICON_BLANK101", value: 217, isUnsigned: true)
!227 = !DIEnumerator(name: "ICON_BLANK102", value: 218, isUnsigned: true)
!228 = !DIEnumerator(name: "ICON_BLANK103", value: 219, isUnsigned: true)
!229 = !DIEnumerator(name: "ICON_BLANK104", value: 220, isUnsigned: true)
!230 = !DIEnumerator(name: "ICON_BLANK105", value: 221, isUnsigned: true)
!231 = !DIEnumerator(name: "ICON_BLANK106", value: 222, isUnsigned: true)
!232 = !DIEnumerator(name: "ICON_BLANK107", value: 223, isUnsigned: true)
!233 = !DIEnumerator(name: "ICON_BLANK108", value: 224, isUnsigned: true)
!234 = !DIEnumerator(name: "ICON_BLANK109", value: 225, isUnsigned: true)
!235 = !DIEnumerator(name: "ICON_BLANK110", value: 226, isUnsigned: true)
!236 = !DIEnumerator(name: "ICON_BLANK111", value: 227, isUnsigned: true)
!237 = !DIEnumerator(name: "ICON_BLANK112", value: 228, isUnsigned: true)
!238 = !DIEnumerator(name: "ICON_BLANK113", value: 229, isUnsigned: true)
!239 = !DIEnumerator(name: "ICON_BLANK114", value: 230, isUnsigned: true)
!240 = !DIEnumerator(name: "ICON_BLANK115", value: 231, isUnsigned: true)
!241 = !DIEnumerator(name: "ICON_BLANK116", value: 232, isUnsigned: true)
!242 = !DIEnumerator(name: "ICON_BLANK116b", value: 233, isUnsigned: true)
!243 = !DIEnumerator(name: "ICON_OUTLINER_OB_EMPTY", value: 234, isUnsigned: true)
!244 = !DIEnumerator(name: "ICON_OUTLINER_OB_MESH", value: 235, isUnsigned: true)
!245 = !DIEnumerator(name: "ICON_OUTLINER_OB_CURVE", value: 236, isUnsigned: true)
!246 = !DIEnumerator(name: "ICON_OUTLINER_OB_LATTICE", value: 237, isUnsigned: true)
!247 = !DIEnumerator(name: "ICON_OUTLINER_OB_META", value: 238, isUnsigned: true)
!248 = !DIEnumerator(name: "ICON_OUTLINER_OB_LAMP", value: 239, isUnsigned: true)
!249 = !DIEnumerator(name: "ICON_OUTLINER_OB_CAMERA", value: 240, isUnsigned: true)
!250 = !DIEnumerator(name: "ICON_OUTLINER_OB_ARMATURE", value: 241, isUnsigned: true)
!251 = !DIEnumerator(name: "ICON_OUTLINER_OB_FONT", value: 242, isUnsigned: true)
!252 = !DIEnumerator(name: "ICON_OUTLINER_OB_SURFACE", value: 243, isUnsigned: true)
!253 = !DIEnumerator(name: "ICON_OUTLINER_OB_SPEAKER", value: 244, isUnsigned: true)
!254 = !DIEnumerator(name: "ICON_BLANK120", value: 245, isUnsigned: true)
!255 = !DIEnumerator(name: "ICON_BLANK121", value: 246, isUnsigned: true)
!256 = !DIEnumerator(name: "ICON_BLANK122", value: 247, isUnsigned: true)
!257 = !DIEnumerator(name: "ICON_BLANK123", value: 248, isUnsigned: true)
!258 = !DIEnumerator(name: "ICON_BLANK124", value: 249, isUnsigned: true)
!259 = !DIEnumerator(name: "ICON_BLANK125", value: 250, isUnsigned: true)
!260 = !DIEnumerator(name: "ICON_BLANK126", value: 251, isUnsigned: true)
!261 = !DIEnumerator(name: "ICON_BLANK127", value: 252, isUnsigned: true)
!262 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_OFF", value: 253, isUnsigned: true)
!263 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_ON", value: 254, isUnsigned: true)
!264 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_OFF", value: 255, isUnsigned: true)
!265 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_ON", value: 256, isUnsigned: true)
!266 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_OFF", value: 257, isUnsigned: true)
!267 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_ON", value: 258, isUnsigned: true)
!268 = !DIEnumerator(name: "ICON_BLANK127b", value: 259, isUnsigned: true)
!269 = !DIEnumerator(name: "ICON_OUTLINER_DATA_EMPTY", value: 260, isUnsigned: true)
!270 = !DIEnumerator(name: "ICON_OUTLINER_DATA_MESH", value: 261, isUnsigned: true)
!271 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CURVE", value: 262, isUnsigned: true)
!272 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LATTICE", value: 263, isUnsigned: true)
!273 = !DIEnumerator(name: "ICON_OUTLINER_DATA_META", value: 264, isUnsigned: true)
!274 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LAMP", value: 265, isUnsigned: true)
!275 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CAMERA", value: 266, isUnsigned: true)
!276 = !DIEnumerator(name: "ICON_OUTLINER_DATA_ARMATURE", value: 267, isUnsigned: true)
!277 = !DIEnumerator(name: "ICON_OUTLINER_DATA_FONT", value: 268, isUnsigned: true)
!278 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SURFACE", value: 269, isUnsigned: true)
!279 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SPEAKER", value: 270, isUnsigned: true)
!280 = !DIEnumerator(name: "ICON_OUTLINER_DATA_POSE", value: 271, isUnsigned: true)
!281 = !DIEnumerator(name: "ICON_BLANK130", value: 272, isUnsigned: true)
!282 = !DIEnumerator(name: "ICON_BLANK131", value: 273, isUnsigned: true)
!283 = !DIEnumerator(name: "ICON_BLANK132", value: 274, isUnsigned: true)
!284 = !DIEnumerator(name: "ICON_BLANK133", value: 275, isUnsigned: true)
!285 = !DIEnumerator(name: "ICON_BLANK134", value: 276, isUnsigned: true)
!286 = !DIEnumerator(name: "ICON_BLANK135", value: 277, isUnsigned: true)
!287 = !DIEnumerator(name: "ICON_BLANK136", value: 278, isUnsigned: true)
!288 = !DIEnumerator(name: "ICON_BLANK137", value: 279, isUnsigned: true)
!289 = !DIEnumerator(name: "ICON_BLANK138", value: 280, isUnsigned: true)
!290 = !DIEnumerator(name: "ICON_BLANK139", value: 281, isUnsigned: true)
!291 = !DIEnumerator(name: "ICON_BLANK140", value: 282, isUnsigned: true)
!292 = !DIEnumerator(name: "ICON_BLANK141", value: 283, isUnsigned: true)
!293 = !DIEnumerator(name: "ICON_BLANK142", value: 284, isUnsigned: true)
!294 = !DIEnumerator(name: "ICON_BLANK142b", value: 285, isUnsigned: true)
!295 = !DIEnumerator(name: "ICON_MESH_PLANE", value: 286, isUnsigned: true)
!296 = !DIEnumerator(name: "ICON_MESH_CUBE", value: 287, isUnsigned: true)
!297 = !DIEnumerator(name: "ICON_MESH_CIRCLE", value: 288, isUnsigned: true)
!298 = !DIEnumerator(name: "ICON_MESH_UVSPHERE", value: 289, isUnsigned: true)
!299 = !DIEnumerator(name: "ICON_MESH_ICOSPHERE", value: 290, isUnsigned: true)
!300 = !DIEnumerator(name: "ICON_MESH_GRID", value: 291, isUnsigned: true)
!301 = !DIEnumerator(name: "ICON_MESH_MONKEY", value: 292, isUnsigned: true)
!302 = !DIEnumerator(name: "ICON_MESH_CYLINDER", value: 293, isUnsigned: true)
!303 = !DIEnumerator(name: "ICON_MESH_TORUS", value: 294, isUnsigned: true)
!304 = !DIEnumerator(name: "ICON_MESH_CONE", value: 295, isUnsigned: true)
!305 = !DIEnumerator(name: "ICON_BLANK610", value: 296, isUnsigned: true)
!306 = !DIEnumerator(name: "ICON_BLANK611", value: 297, isUnsigned: true)
!307 = !DIEnumerator(name: "ICON_LAMP_POINT", value: 298, isUnsigned: true)
!308 = !DIEnumerator(name: "ICON_LAMP_SUN", value: 299, isUnsigned: true)
!309 = !DIEnumerator(name: "ICON_LAMP_SPOT", value: 300, isUnsigned: true)
!310 = !DIEnumerator(name: "ICON_LAMP_HEMI", value: 301, isUnsigned: true)
!311 = !DIEnumerator(name: "ICON_LAMP_AREA", value: 302, isUnsigned: true)
!312 = !DIEnumerator(name: "ICON_BLANK617", value: 303, isUnsigned: true)
!313 = !DIEnumerator(name: "ICON_BLANK618", value: 304, isUnsigned: true)
!314 = !DIEnumerator(name: "ICON_META_EMPTY", value: 305, isUnsigned: true)
!315 = !DIEnumerator(name: "ICON_META_PLANE", value: 306, isUnsigned: true)
!316 = !DIEnumerator(name: "ICON_META_CUBE", value: 307, isUnsigned: true)
!317 = !DIEnumerator(name: "ICON_META_BALL", value: 308, isUnsigned: true)
!318 = !DIEnumerator(name: "ICON_META_ELLIPSOID", value: 309, isUnsigned: true)
!319 = !DIEnumerator(name: "ICON_META_CAPSULE", value: 310, isUnsigned: true)
!320 = !DIEnumerator(name: "ICON_BLANK625", value: 311, isUnsigned: true)
!321 = !DIEnumerator(name: "ICON_SURFACE_NCURVE", value: 312, isUnsigned: true)
!322 = !DIEnumerator(name: "ICON_SURFACE_NCIRCLE", value: 313, isUnsigned: true)
!323 = !DIEnumerator(name: "ICON_SURFACE_NSURFACE", value: 314, isUnsigned: true)
!324 = !DIEnumerator(name: "ICON_SURFACE_NCYLINDER", value: 315, isUnsigned: true)
!325 = !DIEnumerator(name: "ICON_SURFACE_NSPHERE", value: 316, isUnsigned: true)
!326 = !DIEnumerator(name: "ICON_SURFACE_NTORUS", value: 317, isUnsigned: true)
!327 = !DIEnumerator(name: "ICON_BLANK636", value: 318, isUnsigned: true)
!328 = !DIEnumerator(name: "ICON_BLANK637", value: 319, isUnsigned: true)
!329 = !DIEnumerator(name: "ICON_BLANK638", value: 320, isUnsigned: true)
!330 = !DIEnumerator(name: "ICON_CURVE_BEZCURVE", value: 321, isUnsigned: true)
!331 = !DIEnumerator(name: "ICON_CURVE_BEZCIRCLE", value: 322, isUnsigned: true)
!332 = !DIEnumerator(name: "ICON_CURVE_NCURVE", value: 323, isUnsigned: true)
!333 = !DIEnumerator(name: "ICON_CURVE_NCIRCLE", value: 324, isUnsigned: true)
!334 = !DIEnumerator(name: "ICON_CURVE_PATH", value: 325, isUnsigned: true)
!335 = !DIEnumerator(name: "ICON_BLANK644", value: 326, isUnsigned: true)
!336 = !DIEnumerator(name: "ICON_BLANK645", value: 327, isUnsigned: true)
!337 = !DIEnumerator(name: "ICON_BLANK646", value: 328, isUnsigned: true)
!338 = !DIEnumerator(name: "ICON_BLANK647", value: 329, isUnsigned: true)
!339 = !DIEnumerator(name: "ICON_BLANK648", value: 330, isUnsigned: true)
!340 = !DIEnumerator(name: "ICON_COLOR_RED", value: 331, isUnsigned: true)
!341 = !DIEnumerator(name: "ICON_COLOR_GREEN", value: 332, isUnsigned: true)
!342 = !DIEnumerator(name: "ICON_COLOR_BLUE", value: 333, isUnsigned: true)
!343 = !DIEnumerator(name: "ICON_TRIA_RIGHT_BAR", value: 334, isUnsigned: true)
!344 = !DIEnumerator(name: "ICON_TRIA_DOWN_BAR", value: 335, isUnsigned: true)
!345 = !DIEnumerator(name: "ICON_TRIA_LEFT_BAR", value: 336, isUnsigned: true)
!346 = !DIEnumerator(name: "ICON_TRIA_UP_BAR", value: 337, isUnsigned: true)
!347 = !DIEnumerator(name: "ICON_FORCE_FORCE", value: 338, isUnsigned: true)
!348 = !DIEnumerator(name: "ICON_FORCE_WIND", value: 339, isUnsigned: true)
!349 = !DIEnumerator(name: "ICON_FORCE_VORTEX", value: 340, isUnsigned: true)
!350 = !DIEnumerator(name: "ICON_FORCE_MAGNETIC", value: 341, isUnsigned: true)
!351 = !DIEnumerator(name: "ICON_FORCE_HARMONIC", value: 342, isUnsigned: true)
!352 = !DIEnumerator(name: "ICON_FORCE_CHARGE", value: 343, isUnsigned: true)
!353 = !DIEnumerator(name: "ICON_FORCE_LENNARDJONES", value: 344, isUnsigned: true)
!354 = !DIEnumerator(name: "ICON_FORCE_TEXTURE", value: 345, isUnsigned: true)
!355 = !DIEnumerator(name: "ICON_FORCE_CURVE", value: 346, isUnsigned: true)
!356 = !DIEnumerator(name: "ICON_FORCE_BOID", value: 347, isUnsigned: true)
!357 = !DIEnumerator(name: "ICON_FORCE_TURBULENCE", value: 348, isUnsigned: true)
!358 = !DIEnumerator(name: "ICON_FORCE_DRAG", value: 349, isUnsigned: true)
!359 = !DIEnumerator(name: "ICON_FORCE_SMOKEFLOW", value: 350, isUnsigned: true)
!360 = !DIEnumerator(name: "ICON_BLANK673", value: 351, isUnsigned: true)
!361 = !DIEnumerator(name: "ICON_BLANK674", value: 352, isUnsigned: true)
!362 = !DIEnumerator(name: "ICON_BLANK675", value: 353, isUnsigned: true)
!363 = !DIEnumerator(name: "ICON_BLANK676", value: 354, isUnsigned: true)
!364 = !DIEnumerator(name: "ICON_BLANK677", value: 355, isUnsigned: true)
!365 = !DIEnumerator(name: "ICON_BLANK678", value: 356, isUnsigned: true)
!366 = !DIEnumerator(name: "ICON_BLANK679", value: 357, isUnsigned: true)
!367 = !DIEnumerator(name: "ICON_BLANK680", value: 358, isUnsigned: true)
!368 = !DIEnumerator(name: "ICON_BLANK681", value: 359, isUnsigned: true)
!369 = !DIEnumerator(name: "ICON_BLANK682", value: 360, isUnsigned: true)
!370 = !DIEnumerator(name: "ICON_BLANK683", value: 361, isUnsigned: true)
!371 = !DIEnumerator(name: "ICON_BLANK684", value: 362, isUnsigned: true)
!372 = !DIEnumerator(name: "ICON_BLANK685", value: 363, isUnsigned: true)
!373 = !DIEnumerator(name: "ICON_BLANK690", value: 364, isUnsigned: true)
!374 = !DIEnumerator(name: "ICON_BLANK691", value: 365, isUnsigned: true)
!375 = !DIEnumerator(name: "ICON_BLANK692", value: 366, isUnsigned: true)
!376 = !DIEnumerator(name: "ICON_BLANK693", value: 367, isUnsigned: true)
!377 = !DIEnumerator(name: "ICON_BLANK694", value: 368, isUnsigned: true)
!378 = !DIEnumerator(name: "ICON_BLANK695", value: 369, isUnsigned: true)
!379 = !DIEnumerator(name: "ICON_BLANK696", value: 370, isUnsigned: true)
!380 = !DIEnumerator(name: "ICON_BLANK697", value: 371, isUnsigned: true)
!381 = !DIEnumerator(name: "ICON_BLANK698", value: 372, isUnsigned: true)
!382 = !DIEnumerator(name: "ICON_BLANK699", value: 373, isUnsigned: true)
!383 = !DIEnumerator(name: "ICON_BLANK700", value: 374, isUnsigned: true)
!384 = !DIEnumerator(name: "ICON_BLANK701", value: 375, isUnsigned: true)
!385 = !DIEnumerator(name: "ICON_BLANK702", value: 376, isUnsigned: true)
!386 = !DIEnumerator(name: "ICON_BLANK703", value: 377, isUnsigned: true)
!387 = !DIEnumerator(name: "ICON_BLANK704", value: 378, isUnsigned: true)
!388 = !DIEnumerator(name: "ICON_BLANK705", value: 379, isUnsigned: true)
!389 = !DIEnumerator(name: "ICON_BLANK706", value: 380, isUnsigned: true)
!390 = !DIEnumerator(name: "ICON_BLANK707", value: 381, isUnsigned: true)
!391 = !DIEnumerator(name: "ICON_BLANK708", value: 382, isUnsigned: true)
!392 = !DIEnumerator(name: "ICON_BLANK709", value: 383, isUnsigned: true)
!393 = !DIEnumerator(name: "ICON_BLANK710", value: 384, isUnsigned: true)
!394 = !DIEnumerator(name: "ICON_BLANK711", value: 385, isUnsigned: true)
!395 = !DIEnumerator(name: "ICON_BLANK712", value: 386, isUnsigned: true)
!396 = !DIEnumerator(name: "ICON_BLANK713", value: 387, isUnsigned: true)
!397 = !DIEnumerator(name: "ICON_BLANK714", value: 388, isUnsigned: true)
!398 = !DIEnumerator(name: "ICON_BLANK715", value: 389, isUnsigned: true)
!399 = !DIEnumerator(name: "ICON_BLANK720", value: 390, isUnsigned: true)
!400 = !DIEnumerator(name: "ICON_BLANK721", value: 391, isUnsigned: true)
!401 = !DIEnumerator(name: "ICON_BLANK722", value: 392, isUnsigned: true)
!402 = !DIEnumerator(name: "ICON_BLANK733", value: 393, isUnsigned: true)
!403 = !DIEnumerator(name: "ICON_BLANK734", value: 394, isUnsigned: true)
!404 = !DIEnumerator(name: "ICON_BLANK735", value: 395, isUnsigned: true)
!405 = !DIEnumerator(name: "ICON_BLANK736", value: 396, isUnsigned: true)
!406 = !DIEnumerator(name: "ICON_BLANK737", value: 397, isUnsigned: true)
!407 = !DIEnumerator(name: "ICON_BLANK738", value: 398, isUnsigned: true)
!408 = !DIEnumerator(name: "ICON_BLANK739", value: 399, isUnsigned: true)
!409 = !DIEnumerator(name: "ICON_BLANK740", value: 400, isUnsigned: true)
!410 = !DIEnumerator(name: "ICON_BLANK741", value: 401, isUnsigned: true)
!411 = !DIEnumerator(name: "ICON_BLANK742", value: 402, isUnsigned: true)
!412 = !DIEnumerator(name: "ICON_BLANK743", value: 403, isUnsigned: true)
!413 = !DIEnumerator(name: "ICON_BLANK744", value: 404, isUnsigned: true)
!414 = !DIEnumerator(name: "ICON_BLANK745", value: 405, isUnsigned: true)
!415 = !DIEnumerator(name: "ICON_BLANK746", value: 406, isUnsigned: true)
!416 = !DIEnumerator(name: "ICON_BLANK747", value: 407, isUnsigned: true)
!417 = !DIEnumerator(name: "ICON_BLANK748", value: 408, isUnsigned: true)
!418 = !DIEnumerator(name: "ICON_BLANK749", value: 409, isUnsigned: true)
!419 = !DIEnumerator(name: "ICON_BLANK750", value: 410, isUnsigned: true)
!420 = !DIEnumerator(name: "ICON_BLANK751", value: 411, isUnsigned: true)
!421 = !DIEnumerator(name: "ICON_BLANK752", value: 412, isUnsigned: true)
!422 = !DIEnumerator(name: "ICON_BLANK753", value: 413, isUnsigned: true)
!423 = !DIEnumerator(name: "ICON_BLANK754", value: 414, isUnsigned: true)
!424 = !DIEnumerator(name: "ICON_BLANK755", value: 415, isUnsigned: true)
!425 = !DIEnumerator(name: "ICON_BLANK760", value: 416, isUnsigned: true)
!426 = !DIEnumerator(name: "ICON_BLANK761", value: 417, isUnsigned: true)
!427 = !DIEnumerator(name: "ICON_BLANK762", value: 418, isUnsigned: true)
!428 = !DIEnumerator(name: "ICON_BLANK763", value: 419, isUnsigned: true)
!429 = !DIEnumerator(name: "ICON_BLANK764", value: 420, isUnsigned: true)
!430 = !DIEnumerator(name: "ICON_BLANK765", value: 421, isUnsigned: true)
!431 = !DIEnumerator(name: "ICON_BLANK766", value: 422, isUnsigned: true)
!432 = !DIEnumerator(name: "ICON_BLANK767", value: 423, isUnsigned: true)
!433 = !DIEnumerator(name: "ICON_BLANK768", value: 424, isUnsigned: true)
!434 = !DIEnumerator(name: "ICON_BLANK769", value: 425, isUnsigned: true)
!435 = !DIEnumerator(name: "ICON_BLANK770", value: 426, isUnsigned: true)
!436 = !DIEnumerator(name: "ICON_BLANK771", value: 427, isUnsigned: true)
!437 = !DIEnumerator(name: "ICON_BLANK772", value: 428, isUnsigned: true)
!438 = !DIEnumerator(name: "ICON_BLANK773", value: 429, isUnsigned: true)
!439 = !DIEnumerator(name: "ICON_BLANK774", value: 430, isUnsigned: true)
!440 = !DIEnumerator(name: "ICON_BLANK775", value: 431, isUnsigned: true)
!441 = !DIEnumerator(name: "ICON_BLANK776", value: 432, isUnsigned: true)
!442 = !DIEnumerator(name: "ICON_BLANK777", value: 433, isUnsigned: true)
!443 = !DIEnumerator(name: "ICON_BLANK778", value: 434, isUnsigned: true)
!444 = !DIEnumerator(name: "ICON_BLANK779", value: 435, isUnsigned: true)
!445 = !DIEnumerator(name: "ICON_BLANK780", value: 436, isUnsigned: true)
!446 = !DIEnumerator(name: "ICON_BLANK781", value: 437, isUnsigned: true)
!447 = !DIEnumerator(name: "ICON_BLANK782", value: 438, isUnsigned: true)
!448 = !DIEnumerator(name: "ICON_BLANK783", value: 439, isUnsigned: true)
!449 = !DIEnumerator(name: "ICON_BLANK784", value: 440, isUnsigned: true)
!450 = !DIEnumerator(name: "ICON_BLANK785", value: 441, isUnsigned: true)
!451 = !DIEnumerator(name: "ICON_MODIFIER", value: 442, isUnsigned: true)
!452 = !DIEnumerator(name: "ICON_MOD_WAVE", value: 443, isUnsigned: true)
!453 = !DIEnumerator(name: "ICON_MOD_BUILD", value: 444, isUnsigned: true)
!454 = !DIEnumerator(name: "ICON_MOD_DECIM", value: 445, isUnsigned: true)
!455 = !DIEnumerator(name: "ICON_MOD_MIRROR", value: 446, isUnsigned: true)
!456 = !DIEnumerator(name: "ICON_MOD_SOFT", value: 447, isUnsigned: true)
!457 = !DIEnumerator(name: "ICON_MOD_SUBSURF", value: 448, isUnsigned: true)
!458 = !DIEnumerator(name: "ICON_HOOK", value: 449, isUnsigned: true)
!459 = !DIEnumerator(name: "ICON_MOD_PHYSICS", value: 450, isUnsigned: true)
!460 = !DIEnumerator(name: "ICON_MOD_PARTICLES", value: 451, isUnsigned: true)
!461 = !DIEnumerator(name: "ICON_MOD_BOOLEAN", value: 452, isUnsigned: true)
!462 = !DIEnumerator(name: "ICON_MOD_EDGESPLIT", value: 453, isUnsigned: true)
!463 = !DIEnumerator(name: "ICON_MOD_ARRAY", value: 454, isUnsigned: true)
!464 = !DIEnumerator(name: "ICON_MOD_UVPROJECT", value: 455, isUnsigned: true)
!465 = !DIEnumerator(name: "ICON_MOD_DISPLACE", value: 456, isUnsigned: true)
!466 = !DIEnumerator(name: "ICON_MOD_CURVE", value: 457, isUnsigned: true)
!467 = !DIEnumerator(name: "ICON_MOD_LATTICE", value: 458, isUnsigned: true)
!468 = !DIEnumerator(name: "ICON_CONSTRAINT_DATA", value: 459, isUnsigned: true)
!469 = !DIEnumerator(name: "ICON_MOD_ARMATURE", value: 460, isUnsigned: true)
!470 = !DIEnumerator(name: "ICON_MOD_SHRINKWRAP", value: 461, isUnsigned: true)
!471 = !DIEnumerator(name: "ICON_MOD_CAST", value: 462, isUnsigned: true)
!472 = !DIEnumerator(name: "ICON_MOD_MESHDEFORM", value: 463, isUnsigned: true)
!473 = !DIEnumerator(name: "ICON_MOD_BEVEL", value: 464, isUnsigned: true)
!474 = !DIEnumerator(name: "ICON_MOD_SMOOTH", value: 465, isUnsigned: true)
!475 = !DIEnumerator(name: "ICON_MOD_SIMPLEDEFORM", value: 466, isUnsigned: true)
!476 = !DIEnumerator(name: "ICON_MOD_MASK", value: 467, isUnsigned: true)
!477 = !DIEnumerator(name: "ICON_MOD_CLOTH", value: 468, isUnsigned: true)
!478 = !DIEnumerator(name: "ICON_MOD_EXPLODE", value: 469, isUnsigned: true)
!479 = !DIEnumerator(name: "ICON_MOD_FLUIDSIM", value: 470, isUnsigned: true)
!480 = !DIEnumerator(name: "ICON_MOD_MULTIRES", value: 471, isUnsigned: true)
!481 = !DIEnumerator(name: "ICON_MOD_SMOKE", value: 472, isUnsigned: true)
!482 = !DIEnumerator(name: "ICON_MOD_SOLIDIFY", value: 473, isUnsigned: true)
!483 = !DIEnumerator(name: "ICON_MOD_SCREW", value: 474, isUnsigned: true)
!484 = !DIEnumerator(name: "ICON_MOD_VERTEX_WEIGHT", value: 475, isUnsigned: true)
!485 = !DIEnumerator(name: "ICON_MOD_DYNAMICPAINT", value: 476, isUnsigned: true)
!486 = !DIEnumerator(name: "ICON_MOD_REMESH", value: 477, isUnsigned: true)
!487 = !DIEnumerator(name: "ICON_MOD_OCEAN", value: 478, isUnsigned: true)
!488 = !DIEnumerator(name: "ICON_MOD_WARP", value: 479, isUnsigned: true)
!489 = !DIEnumerator(name: "ICON_MOD_SKIN", value: 480, isUnsigned: true)
!490 = !DIEnumerator(name: "ICON_MOD_TRIANGULATE", value: 481, isUnsigned: true)
!491 = !DIEnumerator(name: "ICON_MOD_WIREFRAME", value: 482, isUnsigned: true)
!492 = !DIEnumerator(name: "ICON_BLANK167", value: 483, isUnsigned: true)
!493 = !DIEnumerator(name: "ICON_BLANK168", value: 484, isUnsigned: true)
!494 = !DIEnumerator(name: "ICON_BLANK169", value: 485, isUnsigned: true)
!495 = !DIEnumerator(name: "ICON_BLANK170", value: 486, isUnsigned: true)
!496 = !DIEnumerator(name: "ICON_BLANK171", value: 487, isUnsigned: true)
!497 = !DIEnumerator(name: "ICON_BLANK172", value: 488, isUnsigned: true)
!498 = !DIEnumerator(name: "ICON_BLANK173", value: 489, isUnsigned: true)
!499 = !DIEnumerator(name: "ICON_BLANK174", value: 490, isUnsigned: true)
!500 = !DIEnumerator(name: "ICON_BLANK175", value: 491, isUnsigned: true)
!501 = !DIEnumerator(name: "ICON_BLANK176", value: 492, isUnsigned: true)
!502 = !DIEnumerator(name: "ICON_BLANK177", value: 493, isUnsigned: true)
!503 = !DIEnumerator(name: "ICON_REC", value: 494, isUnsigned: true)
!504 = !DIEnumerator(name: "ICON_PLAY", value: 495, isUnsigned: true)
!505 = !DIEnumerator(name: "ICON_FF", value: 496, isUnsigned: true)
!506 = !DIEnumerator(name: "ICON_REW", value: 497, isUnsigned: true)
!507 = !DIEnumerator(name: "ICON_PAUSE", value: 498, isUnsigned: true)
!508 = !DIEnumerator(name: "ICON_PREV_KEYFRAME", value: 499, isUnsigned: true)
!509 = !DIEnumerator(name: "ICON_NEXT_KEYFRAME", value: 500, isUnsigned: true)
!510 = !DIEnumerator(name: "ICON_PLAY_AUDIO", value: 501, isUnsigned: true)
!511 = !DIEnumerator(name: "ICON_PLAY_REVERSE", value: 502, isUnsigned: true)
!512 = !DIEnumerator(name: "ICON_PREVIEW_RANGE", value: 503, isUnsigned: true)
!513 = !DIEnumerator(name: "ICON_ACTION_TWEAK", value: 504, isUnsigned: true)
!514 = !DIEnumerator(name: "ICON_PMARKER_ACT", value: 505, isUnsigned: true)
!515 = !DIEnumerator(name: "ICON_PMARKER_SEL", value: 506, isUnsigned: true)
!516 = !DIEnumerator(name: "ICON_PMARKER", value: 507, isUnsigned: true)
!517 = !DIEnumerator(name: "ICON_MARKER_HLT", value: 508, isUnsigned: true)
!518 = !DIEnumerator(name: "ICON_MARKER", value: 509, isUnsigned: true)
!519 = !DIEnumerator(name: "ICON_SPACE2", value: 510, isUnsigned: true)
!520 = !DIEnumerator(name: "ICON_SPACE3", value: 511, isUnsigned: true)
!521 = !DIEnumerator(name: "ICON_KEYINGSET", value: 512, isUnsigned: true)
!522 = !DIEnumerator(name: "ICON_KEY_DEHLT", value: 513, isUnsigned: true)
!523 = !DIEnumerator(name: "ICON_KEY_HLT", value: 514, isUnsigned: true)
!524 = !DIEnumerator(name: "ICON_MUTE_IPO_OFF", value: 515, isUnsigned: true)
!525 = !DIEnumerator(name: "ICON_MUTE_IPO_ON", value: 516, isUnsigned: true)
!526 = !DIEnumerator(name: "ICON_VISIBLE_IPO_OFF", value: 517, isUnsigned: true)
!527 = !DIEnumerator(name: "ICON_VISIBLE_IPO_ON", value: 518, isUnsigned: true)
!528 = !DIEnumerator(name: "ICON_DRIVER", value: 519, isUnsigned: true)
!529 = !DIEnumerator(name: "ICON_SOLO_OFF", value: 520, isUnsigned: true)
!530 = !DIEnumerator(name: "ICON_SOLO_ON", value: 521, isUnsigned: true)
!531 = !DIEnumerator(name: "ICON_FRAME_PREV", value: 522, isUnsigned: true)
!532 = !DIEnumerator(name: "ICON_FRAME_NEXT", value: 523, isUnsigned: true)
!533 = !DIEnumerator(name: "ICON_NLA_PUSHDOWN", value: 524, isUnsigned: true)
!534 = !DIEnumerator(name: "ICON_IPO_CONSTANT", value: 525, isUnsigned: true)
!535 = !DIEnumerator(name: "ICON_IPO_LINEAR", value: 526, isUnsigned: true)
!536 = !DIEnumerator(name: "ICON_IPO_BEZIER", value: 527, isUnsigned: true)
!537 = !DIEnumerator(name: "ICON_IPO_SINE", value: 528, isUnsigned: true)
!538 = !DIEnumerator(name: "ICON_IPO_QUAD", value: 529, isUnsigned: true)
!539 = !DIEnumerator(name: "ICON_IPO_CUBIC", value: 530, isUnsigned: true)
!540 = !DIEnumerator(name: "ICON_IPO_QUART", value: 531, isUnsigned: true)
!541 = !DIEnumerator(name: "ICON_IPO_QUINT", value: 532, isUnsigned: true)
!542 = !DIEnumerator(name: "ICON_IPO_EXPO", value: 533, isUnsigned: true)
!543 = !DIEnumerator(name: "ICON_IPO_CIRC", value: 534, isUnsigned: true)
!544 = !DIEnumerator(name: "ICON_IPO_BOUNCE", value: 535, isUnsigned: true)
!545 = !DIEnumerator(name: "ICON_IPO_ELASTIC", value: 536, isUnsigned: true)
!546 = !DIEnumerator(name: "ICON_IPO_BACK", value: 537, isUnsigned: true)
!547 = !DIEnumerator(name: "ICON_IPO_EASE_IN", value: 538, isUnsigned: true)
!548 = !DIEnumerator(name: "ICON_IPO_EASE_OUT", value: 539, isUnsigned: true)
!549 = !DIEnumerator(name: "ICON_IPO_EASE_IN_OUT", value: 540, isUnsigned: true)
!550 = !DIEnumerator(name: "ICON_BLANK203", value: 541, isUnsigned: true)
!551 = !DIEnumerator(name: "ICON_BLANK204", value: 542, isUnsigned: true)
!552 = !DIEnumerator(name: "ICON_BLANK205", value: 543, isUnsigned: true)
!553 = !DIEnumerator(name: "ICON_BLANK206", value: 544, isUnsigned: true)
!554 = !DIEnumerator(name: "ICON_BLANK207", value: 545, isUnsigned: true)
!555 = !DIEnumerator(name: "ICON_VERTEXSEL", value: 546, isUnsigned: true)
!556 = !DIEnumerator(name: "ICON_EDGESEL", value: 547, isUnsigned: true)
!557 = !DIEnumerator(name: "ICON_FACESEL", value: 548, isUnsigned: true)
!558 = !DIEnumerator(name: "ICON_LOOPSEL", value: 549, isUnsigned: true)
!559 = !DIEnumerator(name: "ICON_BLANK210", value: 550, isUnsigned: true)
!560 = !DIEnumerator(name: "ICON_ROTATE", value: 551, isUnsigned: true)
!561 = !DIEnumerator(name: "ICON_CURSOR", value: 552, isUnsigned: true)
!562 = !DIEnumerator(name: "ICON_ROTATECOLLECTION", value: 553, isUnsigned: true)
!563 = !DIEnumerator(name: "ICON_ROTATECENTER", value: 554, isUnsigned: true)
!564 = !DIEnumerator(name: "ICON_ROTACTIVE", value: 555, isUnsigned: true)
!565 = !DIEnumerator(name: "ICON_ALIGN", value: 556, isUnsigned: true)
!566 = !DIEnumerator(name: "ICON_BLANK211", value: 557, isUnsigned: true)
!567 = !DIEnumerator(name: "ICON_SMOOTHCURVE", value: 558, isUnsigned: true)
!568 = !DIEnumerator(name: "ICON_SPHERECURVE", value: 559, isUnsigned: true)
!569 = !DIEnumerator(name: "ICON_ROOTCURVE", value: 560, isUnsigned: true)
!570 = !DIEnumerator(name: "ICON_SHARPCURVE", value: 561, isUnsigned: true)
!571 = !DIEnumerator(name: "ICON_LINCURVE", value: 562, isUnsigned: true)
!572 = !DIEnumerator(name: "ICON_NOCURVE", value: 563, isUnsigned: true)
!573 = !DIEnumerator(name: "ICON_RNDCURVE", value: 564, isUnsigned: true)
!574 = !DIEnumerator(name: "ICON_PROP_OFF", value: 565, isUnsigned: true)
!575 = !DIEnumerator(name: "ICON_PROP_ON", value: 566, isUnsigned: true)
!576 = !DIEnumerator(name: "ICON_PROP_CON", value: 567, isUnsigned: true)
!577 = !DIEnumerator(name: "ICON_SCULPT_DYNTOPO", value: 568, isUnsigned: true)
!578 = !DIEnumerator(name: "ICON_PARTICLE_POINT", value: 569, isUnsigned: true)
!579 = !DIEnumerator(name: "ICON_PARTICLE_TIP", value: 570, isUnsigned: true)
!580 = !DIEnumerator(name: "ICON_PARTICLE_PATH", value: 571, isUnsigned: true)
!581 = !DIEnumerator(name: "ICON_MAN_TRANS", value: 572, isUnsigned: true)
!582 = !DIEnumerator(name: "ICON_MAN_ROT", value: 573, isUnsigned: true)
!583 = !DIEnumerator(name: "ICON_MAN_SCALE", value: 574, isUnsigned: true)
!584 = !DIEnumerator(name: "ICON_MANIPUL", value: 575, isUnsigned: true)
!585 = !DIEnumerator(name: "ICON_SNAP_OFF", value: 576, isUnsigned: true)
!586 = !DIEnumerator(name: "ICON_SNAP_ON", value: 577, isUnsigned: true)
!587 = !DIEnumerator(name: "ICON_SNAP_NORMAL", value: 578, isUnsigned: true)
!588 = !DIEnumerator(name: "ICON_SNAP_INCREMENT", value: 579, isUnsigned: true)
!589 = !DIEnumerator(name: "ICON_SNAP_VERTEX", value: 580, isUnsigned: true)
!590 = !DIEnumerator(name: "ICON_SNAP_EDGE", value: 581, isUnsigned: true)
!591 = !DIEnumerator(name: "ICON_SNAP_FACE", value: 582, isUnsigned: true)
!592 = !DIEnumerator(name: "ICON_SNAP_VOLUME", value: 583, isUnsigned: true)
!593 = !DIEnumerator(name: "ICON_BLANK220", value: 584, isUnsigned: true)
!594 = !DIEnumerator(name: "ICON_STICKY_UVS_LOC", value: 585, isUnsigned: true)
!595 = !DIEnumerator(name: "ICON_STICKY_UVS_DISABLE", value: 586, isUnsigned: true)
!596 = !DIEnumerator(name: "ICON_STICKY_UVS_VERT", value: 587, isUnsigned: true)
!597 = !DIEnumerator(name: "ICON_CLIPUV_DEHLT", value: 588, isUnsigned: true)
!598 = !DIEnumerator(name: "ICON_CLIPUV_HLT", value: 589, isUnsigned: true)
!599 = !DIEnumerator(name: "ICON_SNAP_PEEL_OBJECT", value: 590, isUnsigned: true)
!600 = !DIEnumerator(name: "ICON_GRID", value: 591, isUnsigned: true)
!601 = !DIEnumerator(name: "ICON_BLANK221", value: 592, isUnsigned: true)
!602 = !DIEnumerator(name: "ICON_BLANK222", value: 593, isUnsigned: true)
!603 = !DIEnumerator(name: "ICON_BLANK224", value: 594, isUnsigned: true)
!604 = !DIEnumerator(name: "ICON_BLANK225", value: 595, isUnsigned: true)
!605 = !DIEnumerator(name: "ICON_BLANK226", value: 596, isUnsigned: true)
!606 = !DIEnumerator(name: "ICON_BLANK226b", value: 597, isUnsigned: true)
!607 = !DIEnumerator(name: "ICON_PASTEDOWN", value: 598, isUnsigned: true)
!608 = !DIEnumerator(name: "ICON_COPYDOWN", value: 599, isUnsigned: true)
!609 = !DIEnumerator(name: "ICON_PASTEFLIPUP", value: 600, isUnsigned: true)
!610 = !DIEnumerator(name: "ICON_PASTEFLIPDOWN", value: 601, isUnsigned: true)
!611 = !DIEnumerator(name: "ICON_BLANK227", value: 602, isUnsigned: true)
!612 = !DIEnumerator(name: "ICON_BLANK228", value: 603, isUnsigned: true)
!613 = !DIEnumerator(name: "ICON_BLANK229", value: 604, isUnsigned: true)
!614 = !DIEnumerator(name: "ICON_BLANK230", value: 605, isUnsigned: true)
!615 = !DIEnumerator(name: "ICON_SNAP_SURFACE", value: 606, isUnsigned: true)
!616 = !DIEnumerator(name: "ICON_AUTOMERGE_ON", value: 607, isUnsigned: true)
!617 = !DIEnumerator(name: "ICON_AUTOMERGE_OFF", value: 608, isUnsigned: true)
!618 = !DIEnumerator(name: "ICON_RETOPO", value: 609, isUnsigned: true)
!619 = !DIEnumerator(name: "ICON_UV_VERTEXSEL", value: 610, isUnsigned: true)
!620 = !DIEnumerator(name: "ICON_UV_EDGESEL", value: 611, isUnsigned: true)
!621 = !DIEnumerator(name: "ICON_UV_FACESEL", value: 612, isUnsigned: true)
!622 = !DIEnumerator(name: "ICON_UV_ISLANDSEL", value: 613, isUnsigned: true)
!623 = !DIEnumerator(name: "ICON_UV_SYNC_SELECT", value: 614, isUnsigned: true)
!624 = !DIEnumerator(name: "ICON_BLANK240", value: 615, isUnsigned: true)
!625 = !DIEnumerator(name: "ICON_BLANK241", value: 616, isUnsigned: true)
!626 = !DIEnumerator(name: "ICON_BLANK242", value: 617, isUnsigned: true)
!627 = !DIEnumerator(name: "ICON_BLANK243", value: 618, isUnsigned: true)
!628 = !DIEnumerator(name: "ICON_BLANK244", value: 619, isUnsigned: true)
!629 = !DIEnumerator(name: "ICON_BLANK245", value: 620, isUnsigned: true)
!630 = !DIEnumerator(name: "ICON_BLANK246", value: 621, isUnsigned: true)
!631 = !DIEnumerator(name: "ICON_BLANK247", value: 622, isUnsigned: true)
!632 = !DIEnumerator(name: "ICON_BLANK247b", value: 623, isUnsigned: true)
!633 = !DIEnumerator(name: "ICON_BBOX", value: 624, isUnsigned: true)
!634 = !DIEnumerator(name: "ICON_WIRE", value: 625, isUnsigned: true)
!635 = !DIEnumerator(name: "ICON_SOLID", value: 626, isUnsigned: true)
!636 = !DIEnumerator(name: "ICON_SMOOTH", value: 627, isUnsigned: true)
!637 = !DIEnumerator(name: "ICON_POTATO", value: 628, isUnsigned: true)
!638 = !DIEnumerator(name: "ICON_BLANK248", value: 629, isUnsigned: true)
!639 = !DIEnumerator(name: "ICON_ORTHO", value: 630, isUnsigned: true)
!640 = !DIEnumerator(name: "ICON_BLANK249", value: 631, isUnsigned: true)
!641 = !DIEnumerator(name: "ICON_BLANK250", value: 632, isUnsigned: true)
!642 = !DIEnumerator(name: "ICON_LOCKVIEW_OFF", value: 633, isUnsigned: true)
!643 = !DIEnumerator(name: "ICON_LOCKVIEW_ON", value: 634, isUnsigned: true)
!644 = !DIEnumerator(name: "ICON_BLANK251", value: 635, isUnsigned: true)
!645 = !DIEnumerator(name: "ICON_AXIS_SIDE", value: 636, isUnsigned: true)
!646 = !DIEnumerator(name: "ICON_AXIS_FRONT", value: 637, isUnsigned: true)
!647 = !DIEnumerator(name: "ICON_AXIS_TOP", value: 638, isUnsigned: true)
!648 = !DIEnumerator(name: "ICON_NDOF_DOM", value: 639, isUnsigned: true)
!649 = !DIEnumerator(name: "ICON_NDOF_TURN", value: 640, isUnsigned: true)
!650 = !DIEnumerator(name: "ICON_NDOF_FLY", value: 641, isUnsigned: true)
!651 = !DIEnumerator(name: "ICON_NDOF_TRANS", value: 642, isUnsigned: true)
!652 = !DIEnumerator(name: "ICON_LAYER_USED", value: 643, isUnsigned: true)
!653 = !DIEnumerator(name: "ICON_LAYER_ACTIVE", value: 644, isUnsigned: true)
!654 = !DIEnumerator(name: "ICON_BLANK254", value: 645, isUnsigned: true)
!655 = !DIEnumerator(name: "ICON_BLANK255", value: 646, isUnsigned: true)
!656 = !DIEnumerator(name: "ICON_BLANK256", value: 647, isUnsigned: true)
!657 = !DIEnumerator(name: "ICON_BLANK257", value: 648, isUnsigned: true)
!658 = !DIEnumerator(name: "ICON_BLANK257b", value: 649, isUnsigned: true)
!659 = !DIEnumerator(name: "ICON_BLANK258", value: 650, isUnsigned: true)
!660 = !DIEnumerator(name: "ICON_BLANK259", value: 651, isUnsigned: true)
!661 = !DIEnumerator(name: "ICON_BLANK260", value: 652, isUnsigned: true)
!662 = !DIEnumerator(name: "ICON_BLANK261", value: 653, isUnsigned: true)
!663 = !DIEnumerator(name: "ICON_BLANK262", value: 654, isUnsigned: true)
!664 = !DIEnumerator(name: "ICON_BLANK263", value: 655, isUnsigned: true)
!665 = !DIEnumerator(name: "ICON_BLANK264", value: 656, isUnsigned: true)
!666 = !DIEnumerator(name: "ICON_BLANK265", value: 657, isUnsigned: true)
!667 = !DIEnumerator(name: "ICON_BLANK266", value: 658, isUnsigned: true)
!668 = !DIEnumerator(name: "ICON_BLANK267", value: 659, isUnsigned: true)
!669 = !DIEnumerator(name: "ICON_BLANK268", value: 660, isUnsigned: true)
!670 = !DIEnumerator(name: "ICON_BLANK269", value: 661, isUnsigned: true)
!671 = !DIEnumerator(name: "ICON_BLANK270", value: 662, isUnsigned: true)
!672 = !DIEnumerator(name: "ICON_BLANK271", value: 663, isUnsigned: true)
!673 = !DIEnumerator(name: "ICON_BLANK272", value: 664, isUnsigned: true)
!674 = !DIEnumerator(name: "ICON_BLANK273", value: 665, isUnsigned: true)
!675 = !DIEnumerator(name: "ICON_BLANK274", value: 666, isUnsigned: true)
!676 = !DIEnumerator(name: "ICON_BLANK275", value: 667, isUnsigned: true)
!677 = !DIEnumerator(name: "ICON_BLANK276", value: 668, isUnsigned: true)
!678 = !DIEnumerator(name: "ICON_BLANK277", value: 669, isUnsigned: true)
!679 = !DIEnumerator(name: "ICON_BLANK278", value: 670, isUnsigned: true)
!680 = !DIEnumerator(name: "ICON_BLANK279", value: 671, isUnsigned: true)
!681 = !DIEnumerator(name: "ICON_BLANK280", value: 672, isUnsigned: true)
!682 = !DIEnumerator(name: "ICON_BLANK281", value: 673, isUnsigned: true)
!683 = !DIEnumerator(name: "ICON_BLANK282", value: 674, isUnsigned: true)
!684 = !DIEnumerator(name: "ICON_BLANK282b", value: 675, isUnsigned: true)
!685 = !DIEnumerator(name: "ICON_SORTALPHA", value: 676, isUnsigned: true)
!686 = !DIEnumerator(name: "ICON_SORTBYEXT", value: 677, isUnsigned: true)
!687 = !DIEnumerator(name: "ICON_SORTTIME", value: 678, isUnsigned: true)
!688 = !DIEnumerator(name: "ICON_SORTSIZE", value: 679, isUnsigned: true)
!689 = !DIEnumerator(name: "ICON_LONGDISPLAY", value: 680, isUnsigned: true)
!690 = !DIEnumerator(name: "ICON_SHORTDISPLAY", value: 681, isUnsigned: true)
!691 = !DIEnumerator(name: "ICON_GHOST", value: 682, isUnsigned: true)
!692 = !DIEnumerator(name: "ICON_IMGDISPLAY", value: 683, isUnsigned: true)
!693 = !DIEnumerator(name: "ICON_SAVE_AS", value: 684, isUnsigned: true)
!694 = !DIEnumerator(name: "ICON_SAVE_COPY", value: 685, isUnsigned: true)
!695 = !DIEnumerator(name: "ICON_BOOKMARKS", value: 686, isUnsigned: true)
!696 = !DIEnumerator(name: "ICON_FONTPREVIEW", value: 687, isUnsigned: true)
!697 = !DIEnumerator(name: "ICON_FILTER", value: 688, isUnsigned: true)
!698 = !DIEnumerator(name: "ICON_NEWFOLDER", value: 689, isUnsigned: true)
!699 = !DIEnumerator(name: "ICON_OPEN_RECENT", value: 690, isUnsigned: true)
!700 = !DIEnumerator(name: "ICON_FILE_PARENT", value: 691, isUnsigned: true)
!701 = !DIEnumerator(name: "ICON_FILE_REFRESH", value: 692, isUnsigned: true)
!702 = !DIEnumerator(name: "ICON_FILE_FOLDER", value: 693, isUnsigned: true)
!703 = !DIEnumerator(name: "ICON_FILE_BLANK", value: 694, isUnsigned: true)
!704 = !DIEnumerator(name: "ICON_FILE_BLEND", value: 695, isUnsigned: true)
!705 = !DIEnumerator(name: "ICON_FILE_IMAGE", value: 696, isUnsigned: true)
!706 = !DIEnumerator(name: "ICON_FILE_MOVIE", value: 697, isUnsigned: true)
!707 = !DIEnumerator(name: "ICON_FILE_SCRIPT", value: 698, isUnsigned: true)
!708 = !DIEnumerator(name: "ICON_FILE_SOUND", value: 699, isUnsigned: true)
!709 = !DIEnumerator(name: "ICON_FILE_FONT", value: 700, isUnsigned: true)
!710 = !DIEnumerator(name: "ICON_FILE_TEXT", value: 701, isUnsigned: true)
!711 = !DIEnumerator(name: "ICON_RECOVER_AUTO", value: 702, isUnsigned: true)
!712 = !DIEnumerator(name: "ICON_SAVE_PREFS", value: 703, isUnsigned: true)
!713 = !DIEnumerator(name: "ICON_LINK_BLEND", value: 704, isUnsigned: true)
!714 = !DIEnumerator(name: "ICON_APPEND_BLEND", value: 705, isUnsigned: true)
!715 = !DIEnumerator(name: "ICON_IMPORT", value: 706, isUnsigned: true)
!716 = !DIEnumerator(name: "ICON_EXPORT", value: 707, isUnsigned: true)
!717 = !DIEnumerator(name: "ICON_EXTERNAL_DATA", value: 708, isUnsigned: true)
!718 = !DIEnumerator(name: "ICON_LOAD_FACTORY", value: 709, isUnsigned: true)
!719 = !DIEnumerator(name: "ICON_BLANK300", value: 710, isUnsigned: true)
!720 = !DIEnumerator(name: "ICON_BLANK301", value: 711, isUnsigned: true)
!721 = !DIEnumerator(name: "ICON_BLANK302", value: 712, isUnsigned: true)
!722 = !DIEnumerator(name: "ICON_BLANK303", value: 713, isUnsigned: true)
!723 = !DIEnumerator(name: "ICON_BLANK304", value: 714, isUnsigned: true)
!724 = !DIEnumerator(name: "ICON_LOOP_BACK", value: 715, isUnsigned: true)
!725 = !DIEnumerator(name: "ICON_LOOP_FORWARDS", value: 716, isUnsigned: true)
!726 = !DIEnumerator(name: "ICON_BACK", value: 717, isUnsigned: true)
!727 = !DIEnumerator(name: "ICON_FORWARD", value: 718, isUnsigned: true)
!728 = !DIEnumerator(name: "ICON_BLANK309", value: 719, isUnsigned: true)
!729 = !DIEnumerator(name: "ICON_BLANK310", value: 720, isUnsigned: true)
!730 = !DIEnumerator(name: "ICON_BLANK311", value: 721, isUnsigned: true)
!731 = !DIEnumerator(name: "ICON_BLANK312", value: 722, isUnsigned: true)
!732 = !DIEnumerator(name: "ICON_BLANK313", value: 723, isUnsigned: true)
!733 = !DIEnumerator(name: "ICON_BLANK314", value: 724, isUnsigned: true)
!734 = !DIEnumerator(name: "ICON_BLANK315", value: 725, isUnsigned: true)
!735 = !DIEnumerator(name: "ICON_FILE_BACKUP", value: 726, isUnsigned: true)
!736 = !DIEnumerator(name: "ICON_DISK_DRIVE", value: 727, isUnsigned: true)
!737 = !DIEnumerator(name: "ICON_MATPLANE", value: 728, isUnsigned: true)
!738 = !DIEnumerator(name: "ICON_MATSPHERE", value: 729, isUnsigned: true)
!739 = !DIEnumerator(name: "ICON_MATCUBE", value: 730, isUnsigned: true)
!740 = !DIEnumerator(name: "ICON_MONKEY", value: 731, isUnsigned: true)
!741 = !DIEnumerator(name: "ICON_HAIR", value: 732, isUnsigned: true)
!742 = !DIEnumerator(name: "ICON_ALIASED", value: 733, isUnsigned: true)
!743 = !DIEnumerator(name: "ICON_ANTIALIASED", value: 734, isUnsigned: true)
!744 = !DIEnumerator(name: "ICON_MAT_SPHERE_SKY", value: 735, isUnsigned: true)
!745 = !DIEnumerator(name: "ICON_BLANK319", value: 736, isUnsigned: true)
!746 = !DIEnumerator(name: "ICON_BLANK320", value: 737, isUnsigned: true)
!747 = !DIEnumerator(name: "ICON_BLANK321", value: 738, isUnsigned: true)
!748 = !DIEnumerator(name: "ICON_BLANK322", value: 739, isUnsigned: true)
!749 = !DIEnumerator(name: "ICON_WORDWRAP_OFF", value: 740, isUnsigned: true)
!750 = !DIEnumerator(name: "ICON_WORDWRAP_ON", value: 741, isUnsigned: true)
!751 = !DIEnumerator(name: "ICON_SYNTAX_OFF", value: 742, isUnsigned: true)
!752 = !DIEnumerator(name: "ICON_SYNTAX_ON", value: 743, isUnsigned: true)
!753 = !DIEnumerator(name: "ICON_LINENUMBERS_OFF", value: 744, isUnsigned: true)
!754 = !DIEnumerator(name: "ICON_LINENUMBERS_ON", value: 745, isUnsigned: true)
!755 = !DIEnumerator(name: "ICON_SCRIPTPLUGINS", value: 746, isUnsigned: true)
!756 = !DIEnumerator(name: "ICON_BLANK323", value: 747, isUnsigned: true)
!757 = !DIEnumerator(name: "ICON_BLANK324", value: 748, isUnsigned: true)
!758 = !DIEnumerator(name: "ICON_BLANK325", value: 749, isUnsigned: true)
!759 = !DIEnumerator(name: "ICON_BLANK326", value: 750, isUnsigned: true)
!760 = !DIEnumerator(name: "ICON_BLANK327", value: 751, isUnsigned: true)
!761 = !DIEnumerator(name: "ICON_BLANK328", value: 752, isUnsigned: true)
!762 = !DIEnumerator(name: "ICON_BLANK328b", value: 753, isUnsigned: true)
!763 = !DIEnumerator(name: "ICON_SEQ_SEQUENCER", value: 754, isUnsigned: true)
!764 = !DIEnumerator(name: "ICON_SEQ_PREVIEW", value: 755, isUnsigned: true)
!765 = !DIEnumerator(name: "ICON_SEQ_LUMA_WAVEFORM", value: 756, isUnsigned: true)
!766 = !DIEnumerator(name: "ICON_SEQ_CHROMA_SCOPE", value: 757, isUnsigned: true)
!767 = !DIEnumerator(name: "ICON_SEQ_HISTOGRAM", value: 758, isUnsigned: true)
!768 = !DIEnumerator(name: "ICON_SEQ_SPLITVIEW", value: 759, isUnsigned: true)
!769 = !DIEnumerator(name: "ICON_BLANK331", value: 760, isUnsigned: true)
!770 = !DIEnumerator(name: "ICON_BLANK332", value: 761, isUnsigned: true)
!771 = !DIEnumerator(name: "ICON_BLANK333", value: 762, isUnsigned: true)
!772 = !DIEnumerator(name: "ICON_IMAGE_RGB", value: 763, isUnsigned: true)
!773 = !DIEnumerator(name: "ICON_IMAGE_RGB_ALPHA", value: 764, isUnsigned: true)
!774 = !DIEnumerator(name: "ICON_IMAGE_ALPHA", value: 765, isUnsigned: true)
!775 = !DIEnumerator(name: "ICON_IMAGE_ZDEPTH", value: 766, isUnsigned: true)
!776 = !DIEnumerator(name: "ICON_IMAGEFILE", value: 767, isUnsigned: true)
!777 = !DIEnumerator(name: "ICON_BLANK336", value: 768, isUnsigned: true)
!778 = !DIEnumerator(name: "ICON_BLANK337", value: 769, isUnsigned: true)
!779 = !DIEnumerator(name: "ICON_BLANK338", value: 770, isUnsigned: true)
!780 = !DIEnumerator(name: "ICON_BLANK339", value: 771, isUnsigned: true)
!781 = !DIEnumerator(name: "ICON_BLANK340", value: 772, isUnsigned: true)
!782 = !DIEnumerator(name: "ICON_BLANK341", value: 773, isUnsigned: true)
!783 = !DIEnumerator(name: "ICON_BLANK342", value: 774, isUnsigned: true)
!784 = !DIEnumerator(name: "ICON_BLANK343", value: 775, isUnsigned: true)
!785 = !DIEnumerator(name: "ICON_BLANK344", value: 776, isUnsigned: true)
!786 = !DIEnumerator(name: "ICON_BLANK345", value: 777, isUnsigned: true)
!787 = !DIEnumerator(name: "ICON_BLANK346", value: 778, isUnsigned: true)
!788 = !DIEnumerator(name: "ICON_BLANK346b", value: 779, isUnsigned: true)
!789 = !DIEnumerator(name: "ICON_BRUSH_ADD", value: 780, isUnsigned: true)
!790 = !DIEnumerator(name: "ICON_BRUSH_BLOB", value: 781, isUnsigned: true)
!791 = !DIEnumerator(name: "ICON_BRUSH_BLUR", value: 782, isUnsigned: true)
!792 = !DIEnumerator(name: "ICON_BRUSH_CLAY", value: 783, isUnsigned: true)
!793 = !DIEnumerator(name: "ICON_BRUSH_CLAY_STRIPS", value: 784, isUnsigned: true)
!794 = !DIEnumerator(name: "ICON_BRUSH_CLONE", value: 785, isUnsigned: true)
!795 = !DIEnumerator(name: "ICON_BRUSH_CREASE", value: 786, isUnsigned: true)
!796 = !DIEnumerator(name: "ICON_BRUSH_DARKEN", value: 787, isUnsigned: true)
!797 = !DIEnumerator(name: "ICON_BRUSH_FILL", value: 788, isUnsigned: true)
!798 = !DIEnumerator(name: "ICON_BRUSH_FLATTEN", value: 789, isUnsigned: true)
!799 = !DIEnumerator(name: "ICON_BRUSH_GRAB", value: 790, isUnsigned: true)
!800 = !DIEnumerator(name: "ICON_BRUSH_INFLATE", value: 791, isUnsigned: true)
!801 = !DIEnumerator(name: "ICON_BRUSH_LAYER", value: 792, isUnsigned: true)
!802 = !DIEnumerator(name: "ICON_BRUSH_LIGHTEN", value: 793, isUnsigned: true)
!803 = !DIEnumerator(name: "ICON_BRUSH_MASK", value: 794, isUnsigned: true)
!804 = !DIEnumerator(name: "ICON_BRUSH_MIX", value: 795, isUnsigned: true)
!805 = !DIEnumerator(name: "ICON_BRUSH_MULTIPLY", value: 796, isUnsigned: true)
!806 = !DIEnumerator(name: "ICON_BRUSH_NUDGE", value: 797, isUnsigned: true)
!807 = !DIEnumerator(name: "ICON_BRUSH_PINCH", value: 798, isUnsigned: true)
!808 = !DIEnumerator(name: "ICON_BRUSH_SCRAPE", value: 799, isUnsigned: true)
!809 = !DIEnumerator(name: "ICON_BRUSH_SCULPT_DRAW", value: 800, isUnsigned: true)
!810 = !DIEnumerator(name: "ICON_BRUSH_SMEAR", value: 801, isUnsigned: true)
!811 = !DIEnumerator(name: "ICON_BRUSH_SMOOTH", value: 802, isUnsigned: true)
!812 = !DIEnumerator(name: "ICON_BRUSH_SNAKE_HOOK", value: 803, isUnsigned: true)
!813 = !DIEnumerator(name: "ICON_BRUSH_SOFTEN", value: 804, isUnsigned: true)
!814 = !DIEnumerator(name: "ICON_BRUSH_SUBTRACT", value: 805, isUnsigned: true)
!815 = !DIEnumerator(name: "ICON_BRUSH_TEXDRAW", value: 806, isUnsigned: true)
!816 = !DIEnumerator(name: "ICON_BRUSH_TEXFILL", value: 807, isUnsigned: true)
!817 = !DIEnumerator(name: "ICON_BRUSH_TEXMASK", value: 808, isUnsigned: true)
!818 = !DIEnumerator(name: "ICON_BRUSH_THUMB", value: 809, isUnsigned: true)
!819 = !DIEnumerator(name: "ICON_BRUSH_ROTATE", value: 810, isUnsigned: true)
!820 = !DIEnumerator(name: "ICON_BRUSH_VERTEXDRAW", value: 811, isUnsigned: true)
!821 = !DIEnumerator(name: "ICON_MATCAP_01", value: 812, isUnsigned: true)
!822 = !DIEnumerator(name: "ICON_MATCAP_02", value: 813, isUnsigned: true)
!823 = !DIEnumerator(name: "ICON_MATCAP_03", value: 814, isUnsigned: true)
!824 = !DIEnumerator(name: "ICON_MATCAP_04", value: 815, isUnsigned: true)
!825 = !DIEnumerator(name: "ICON_MATCAP_05", value: 816, isUnsigned: true)
!826 = !DIEnumerator(name: "ICON_MATCAP_06", value: 817, isUnsigned: true)
!827 = !DIEnumerator(name: "ICON_MATCAP_07", value: 818, isUnsigned: true)
!828 = !DIEnumerator(name: "ICON_MATCAP_08", value: 819, isUnsigned: true)
!829 = !DIEnumerator(name: "ICON_MATCAP_09", value: 820, isUnsigned: true)
!830 = !DIEnumerator(name: "ICON_MATCAP_10", value: 821, isUnsigned: true)
!831 = !DIEnumerator(name: "ICON_MATCAP_11", value: 822, isUnsigned: true)
!832 = !DIEnumerator(name: "ICON_MATCAP_12", value: 823, isUnsigned: true)
!833 = !DIEnumerator(name: "ICON_MATCAP_13", value: 824, isUnsigned: true)
!834 = !DIEnumerator(name: "ICON_MATCAP_14", value: 825, isUnsigned: true)
!835 = !DIEnumerator(name: "ICON_MATCAP_15", value: 826, isUnsigned: true)
!836 = !DIEnumerator(name: "ICON_MATCAP_16", value: 827, isUnsigned: true)
!837 = !DIEnumerator(name: "ICON_MATCAP_17", value: 828, isUnsigned: true)
!838 = !DIEnumerator(name: "ICON_MATCAP_18", value: 829, isUnsigned: true)
!839 = !DIEnumerator(name: "ICON_MATCAP_19", value: 830, isUnsigned: true)
!840 = !DIEnumerator(name: "ICON_MATCAP_20", value: 831, isUnsigned: true)
!841 = !DIEnumerator(name: "ICON_MATCAP_21", value: 832, isUnsigned: true)
!842 = !DIEnumerator(name: "ICON_MATCAP_22", value: 833, isUnsigned: true)
!843 = !DIEnumerator(name: "ICON_MATCAP_23", value: 834, isUnsigned: true)
!844 = !DIEnumerator(name: "ICON_MATCAP_24", value: 835, isUnsigned: true)
!845 = !DIEnumerator(name: "VICO_VIEW3D_VEC", value: 836, isUnsigned: true)
!846 = !DIEnumerator(name: "VICO_EDIT_VEC", value: 837, isUnsigned: true)
!847 = !DIEnumerator(name: "VICO_EDITMODE_VEC_DEHLT", value: 838, isUnsigned: true)
!848 = !DIEnumerator(name: "VICO_EDITMODE_VEC_HLT", value: 839, isUnsigned: true)
!849 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_RIGHT_VEC", value: 840, isUnsigned: true)
!850 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_DOWN_VEC", value: 841, isUnsigned: true)
!851 = !DIEnumerator(name: "VICO_MOVE_UP_VEC", value: 842, isUnsigned: true)
!852 = !DIEnumerator(name: "VICO_MOVE_DOWN_VEC", value: 843, isUnsigned: true)
!853 = !DIEnumerator(name: "VICO_X_VEC", value: 844, isUnsigned: true)
!854 = !DIEnumerator(name: "VICO_SMALL_TRI_RIGHT_VEC", value: 845, isUnsigned: true)
!855 = !DIEnumerator(name: "BIFICONID_LAST", value: 846, isUnsigned: true)
!856 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !857, line: 236, baseType: !7, size: 32, elements: !858)
!857 = !DIFile(filename: "blender/source/blender/editors/include/UI_interface.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!858 = !{!859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902}
!859 = !DIEnumerator(name: "BUT", value: 512, isUnsigned: true)
!860 = !DIEnumerator(name: "ROW", value: 1024, isUnsigned: true)
!861 = !DIEnumerator(name: "TOG", value: 1536, isUnsigned: true)
!862 = !DIEnumerator(name: "NUM", value: 2560, isUnsigned: true)
!863 = !DIEnumerator(name: "TEX", value: 3072, isUnsigned: true)
!864 = !DIEnumerator(name: "TOGN", value: 4608, isUnsigned: true)
!865 = !DIEnumerator(name: "LABEL", value: 5120, isUnsigned: true)
!866 = !DIEnumerator(name: "MENU", value: 5632, isUnsigned: true)
!867 = !DIEnumerator(name: "ICONTOG", value: 6656, isUnsigned: true)
!868 = !DIEnumerator(name: "NUMSLI", value: 7168, isUnsigned: true)
!869 = !DIEnumerator(name: "COLOR", value: 7680, isUnsigned: true)
!870 = !DIEnumerator(name: "SCROLL", value: 9216, isUnsigned: true)
!871 = !DIEnumerator(name: "BLOCK", value: 9728, isUnsigned: true)
!872 = !DIEnumerator(name: "BUTM", value: 10240, isUnsigned: true)
!873 = !DIEnumerator(name: "SEPR", value: 10752, isUnsigned: true)
!874 = !DIEnumerator(name: "LINK", value: 11264, isUnsigned: true)
!875 = !DIEnumerator(name: "INLINK", value: 11776, isUnsigned: true)
!876 = !DIEnumerator(name: "KEYEVT", value: 12288, isUnsigned: true)
!877 = !DIEnumerator(name: "HSVCUBE", value: 13312, isUnsigned: true)
!878 = !DIEnumerator(name: "PULLDOWN", value: 13824, isUnsigned: true)
!879 = !DIEnumerator(name: "ROUNDBOX", value: 14336, isUnsigned: true)
!880 = !DIEnumerator(name: "BUT_COLORBAND", value: 15360, isUnsigned: true)
!881 = !DIEnumerator(name: "BUT_NORMAL", value: 15872, isUnsigned: true)
!882 = !DIEnumerator(name: "BUT_CURVE", value: 16384, isUnsigned: true)
!883 = !DIEnumerator(name: "ICONTOGN", value: 17408, isUnsigned: true)
!884 = !DIEnumerator(name: "LISTBOX", value: 17920, isUnsigned: true)
!885 = !DIEnumerator(name: "LISTROW", value: 18432, isUnsigned: true)
!886 = !DIEnumerator(name: "TOGBUT", value: 18944, isUnsigned: true)
!887 = !DIEnumerator(name: "OPTION", value: 19456, isUnsigned: true)
!888 = !DIEnumerator(name: "OPTIONN", value: 19968, isUnsigned: true)
!889 = !DIEnumerator(name: "TRACKPREVIEW", value: 20480, isUnsigned: true)
!890 = !DIEnumerator(name: "SEARCH_MENU", value: 20992, isUnsigned: true)
!891 = !DIEnumerator(name: "BUT_EXTRA", value: 21504, isUnsigned: true)
!892 = !DIEnumerator(name: "HSVCIRCLE", value: 22016, isUnsigned: true)
!893 = !DIEnumerator(name: "HOTKEYEVT", value: 23552, isUnsigned: true)
!894 = !DIEnumerator(name: "BUT_IMAGE", value: 24064, isUnsigned: true)
!895 = !DIEnumerator(name: "HISTOGRAM", value: 24576, isUnsigned: true)
!896 = !DIEnumerator(name: "WAVEFORM", value: 25088, isUnsigned: true)
!897 = !DIEnumerator(name: "VECTORSCOPE", value: 25600, isUnsigned: true)
!898 = !DIEnumerator(name: "PROGRESSBAR", value: 26112, isUnsigned: true)
!899 = !DIEnumerator(name: "SEARCH_MENU_UNLINK", value: 26624, isUnsigned: true)
!900 = !DIEnumerator(name: "NODESOCKET", value: 27136, isUnsigned: true)
!901 = !DIEnumerator(name: "SEPRLINE", value: 27648, isUnsigned: true)
!902 = !DIEnumerator(name: "GRIP", value: 28160, isUnsigned: true)
!903 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFModifier_Flags", file: !904, line: 89, baseType: !7, size: 32, elements: !905)
!904 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!905 = !{!906, !907, !908, !909, !910, !911}
!906 = !DIEnumerator(name: "FMODIFIER_FLAG_DISABLED", value: 1, isUnsigned: true)
!907 = !DIEnumerator(name: "FMODIFIER_FLAG_EXPANDED", value: 2, isUnsigned: true)
!908 = !DIEnumerator(name: "FMODIFIER_FLAG_ACTIVE", value: 4, isUnsigned: true)
!909 = !DIEnumerator(name: "FMODIFIER_FLAG_MUTED", value: 8, isUnsigned: true)
!910 = !DIEnumerator(name: "FMODIFIER_FLAG_RANGERESTRICT", value: 16, isUnsigned: true)
!911 = !DIEnumerator(name: "FMODIFIER_FLAG_USEINFLUENCE", value: 32, isUnsigned: true)
!912 = !{!913, !914, !921, !943, !954, !972, !938, !951}
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !916, line: 71, baseType: !917)
!916 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !916, line: 69, size: 128, elements: !918)
!918 = !{!919, !920}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !917, file: !916, line: 70, baseType: !913, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !917, file: !916, line: 70, baseType: !913, size: 64, offset: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "FModifier", file: !904, line: 67, baseType: !923)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FModifier", file: !904, line: 52, size: 896, elements: !924)
!924 = !{!925, !927, !928, !929, !934, !936, !937, !939, !940, !941, !942}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !923, file: !904, line: 53, baseType: !926, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !923, file: !904, line: 53, baseType: !926, size: 64, offset: 64)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !923, file: !904, line: 55, baseType: !913, size: 64, offset: 128)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !923, file: !904, line: 57, baseType: !930, size: 512, offset: 192)
!930 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 512, elements: !932)
!931 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!932 = !{!933}
!933 = !DISubrange(count: 64)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !923, file: !904, line: 58, baseType: !935, size: 16, offset: 704)
!935 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !923, file: !904, line: 59, baseType: !935, size: 16, offset: 720)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !923, file: !904, line: 61, baseType: !938, size: 32, offset: 736)
!938 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !923, file: !904, line: 63, baseType: !938, size: 32, offset: 768)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !923, file: !904, line: 64, baseType: !938, size: 32, offset: 800)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !923, file: !904, line: 65, baseType: !938, size: 32, offset: 832)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !923, file: !904, line: 66, baseType: !938, size: 32, offset: 864)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "FMod_Generator", file: !904, line: 117, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FMod_Generator", file: !904, line: 107, size: 192, elements: !946)
!946 = !{!947, !949, !950, !952, !953}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "coefficients", scope: !945, file: !904, line: 109, baseType: !948, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "arraysize", scope: !945, file: !904, line: 110, baseType: !7, size: 32, offset: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "poly_order", scope: !945, file: !904, line: 112, baseType: !951, size: 32, offset: 96)
!951 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !945, file: !904, line: 113, baseType: !951, size: 32, offset: 128)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !945, file: !904, line: 116, baseType: !951, size: 32, offset: 160)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "FMod_Envelope", file: !904, line: 182, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FMod_Envelope", file: !904, line: 176, size: 192, elements: !957)
!957 = !{!958, !968, !969, !970, !971}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !956, file: !904, line: 177, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "FCM_EnvelopeData", file: !904, line: 173, baseType: !961)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FCM_EnvelopeData", file: !904, line: 167, size: 128, elements: !962)
!962 = !{!963, !964, !965, !966, !967}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !961, file: !904, line: 168, baseType: !938, size: 32)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !961, file: !904, line: 168, baseType: !938, size: 32, offset: 32)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !961, file: !904, line: 169, baseType: !938, size: 32, offset: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !961, file: !904, line: 171, baseType: !935, size: 16, offset: 96)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !961, file: !904, line: 172, baseType: !935, size: 16, offset: 112)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !956, file: !904, line: 178, baseType: !951, size: 32, offset: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "midval", scope: !956, file: !904, line: 180, baseType: !938, size: 32, offset: 96)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !956, file: !904, line: 181, baseType: !938, size: 32, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !956, file: !904, line: 181, baseType: !938, size: 32, offset: 160)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !973, line: 87, baseType: !974)
!973 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!974 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!975 = !{!0}
!976 = !{i32 7, !"Dwarf Version", i32 4}
!977 = !{i32 2, !"Debug Info Version", i32 3}
!978 = !{i32 1, !"wchar_size", i32 4}
!979 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!980 = distinct !DISubprogram(name: "ANIM_uiTemplate_fmodifier_draw", scope: !3, file: !3, line: 554, type: !981, scopeLine: 555, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1045)
!981 = !DISubroutineType(types: !982)
!982 = !{null, !983, !987, !914, !921}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiLayout", file: !857, line: 85, baseType: !985)
!985 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !986, line: 61, flags: DIFlagFwdDecl)
!986 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !989, line: 130, baseType: !990)
!989 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !989, line: 117, size: 960, elements: !991)
!991 = !{!992, !993, !994, !996, !1014, !1018, !1019, !1020, !1021, !1022}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !990, file: !989, line: 118, baseType: !913, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !990, file: !989, line: 118, baseType: !913, size: 64, offset: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !990, file: !989, line: 119, baseType: !995, size: 64, offset: 128)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !990, file: !989, line: 120, baseType: !997, size: 64, offset: 192)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !989, line: 136, size: 17600, elements: !999)
!999 = !{!1000, !1001, !1002, !1005, !1009, !1010, !1011}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !998, file: !989, line: 137, baseType: !988, size: 960)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !998, file: !989, line: 138, baseType: !987, size: 64, offset: 960)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !998, file: !989, line: 139, baseType: !1003, size: 64, offset: 1024)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !989, line: 43, flags: DIFlagFwdDecl)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !998, file: !989, line: 140, baseType: !1006, size: 8192, offset: 1088)
!1006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 8192, elements: !1007)
!1007 = !{!1008}
!1008 = !DISubrange(count: 1024)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !998, file: !989, line: 141, baseType: !1006, size: 8192, offset: 9280)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !998, file: !989, line: 148, baseType: !997, size: 64, offset: 17472)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !998, file: !989, line: 150, baseType: !1012, size: 64, offset: 17536)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !989, line: 45, flags: DIFlagFwdDecl)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !990, file: !989, line: 121, baseType: !1015, size: 528, offset: 256)
!1015 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 528, elements: !1016)
!1016 = !{!1017}
!1017 = !DISubrange(count: 66)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !990, file: !989, line: 126, baseType: !935, size: 16, offset: 784)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !990, file: !989, line: 127, baseType: !951, size: 32, offset: 800)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !990, file: !989, line: 128, baseType: !951, size: 32, offset: 832)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !990, file: !989, line: 128, baseType: !951, size: 32, offset: 864)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !990, file: !989, line: 129, baseType: !1023, size: 64, offset: 896)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !989, line: 75, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !989, line: 62, size: 1024, elements: !1026)
!1026 = !{!1027, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1043, !1044}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1025, file: !989, line: 63, baseType: !1028, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1025, file: !989, line: 63, baseType: !1028, size: 64, offset: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1025, file: !989, line: 64, baseType: !931, size: 8, offset: 128)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1025, file: !989, line: 64, baseType: !931, size: 8, offset: 136)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1025, file: !989, line: 65, baseType: !935, size: 16, offset: 144)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1025, file: !989, line: 66, baseType: !930, size: 512, offset: 160)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !1025, file: !989, line: 67, baseType: !951, size: 32, offset: 672)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1025, file: !989, line: 69, baseType: !1036, size: 256, offset: 704)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !989, line: 60, baseType: !1037)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !989, line: 48, size: 256, elements: !1038)
!1038 = !{!1039, !1040, !1041, !1042}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1037, file: !989, line: 49, baseType: !913, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1037, file: !989, line: 58, baseType: !915, size: 128, offset: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1037, file: !989, line: 59, baseType: !951, size: 32, offset: 192)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1037, file: !989, line: 59, baseType: !951, size: 32, offset: 224)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1025, file: !989, line: 70, baseType: !951, size: 32, offset: 960)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !1025, file: !989, line: 74, baseType: !951, size: 32, offset: 992)
!1045 = !{}
!1046 = !DILocalVariable(name: "layout", arg: 1, scope: !980, file: !3, line: 554, type: !983)
!1047 = !DILocation(line: 554, column: 47, scope: !980)
!1048 = !DILocalVariable(name: "id", arg: 2, scope: !980, file: !3, line: 554, type: !987)
!1049 = !DILocation(line: 554, column: 59, scope: !980)
!1050 = !DILocalVariable(name: "modifiers", arg: 3, scope: !980, file: !3, line: 554, type: !914)
!1051 = !DILocation(line: 554, column: 73, scope: !980)
!1052 = !DILocalVariable(name: "fcm", arg: 4, scope: !980, file: !3, line: 554, type: !921)
!1053 = !DILocation(line: 554, column: 95, scope: !980)
!1054 = !DILocalVariable(name: "fmi", scope: !980, file: !3, line: 556, type: !1055)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "FModifierTypeInfo", file: !1057, line: 144, baseType: !1058)
!1057 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_fcurve.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FModifierTypeInfo", file: !1057, line: 116, size: 1600, elements: !1059)
!1059 = !{!1060, !1061, !1062, !1063, !1064, !1065, !1066, !1070, !1074, !1078, !1079, !1179, !1183, !1190}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1058, file: !1057, line: 118, baseType: !935, size: 16)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1058, file: !1057, line: 119, baseType: !935, size: 16, offset: 16)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "acttype", scope: !1058, file: !1057, line: 120, baseType: !935, size: 16, offset: 32)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "requires", scope: !1058, file: !1057, line: 121, baseType: !935, size: 16, offset: 48)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1058, file: !1057, line: 122, baseType: !930, size: 512, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !1058, file: !1057, line: 123, baseType: !930, size: 512, offset: 576)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "free_data", scope: !1058, file: !1057, line: 127, baseType: !1067, size: 64, offset: 1088)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !926}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "copy_data", scope: !1058, file: !1057, line: 129, baseType: !1071, size: 64, offset: 1152)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !926, !926}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "new_data", scope: !1058, file: !1057, line: 131, baseType: !1075, size: 64, offset: 1216)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{null, !913}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "verify_data", scope: !1058, file: !1057, line: 133, baseType: !1067, size: 64, offset: 1280)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate_modifier_time", scope: !1058, file: !1057, line: 137, baseType: !1080, size: 64, offset: 1344)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!938, !1083, !926, !938, !938}
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FCurve", file: !904, line: 433, size: 896, elements: !1085)
!1085 = !{!1086, !1087, !1088, !1114, !1129, !1130, !1155, !1166, !1167, !1168, !1169, !1170, !1171, !1173, !1174, !1177, !1178}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1084, file: !904, line: 434, baseType: !1083, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1084, file: !904, line: 434, baseType: !1083, size: 64, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "grp", scope: !1084, file: !904, line: 437, baseType: !1089, size: 64, offset: 128)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionGroup", file: !1091, line: 450, baseType: !1092)
!1091 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionGroup", file: !1091, line: 440, size: 960, elements: !1093)
!1093 = !{!1094, !1096, !1097, !1098, !1099, !1100, !1101}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1092, file: !1091, line: 441, baseType: !1095, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1092, file: !1091, line: 441, baseType: !1095, size: 64, offset: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1092, file: !1091, line: 443, baseType: !915, size: 128, offset: 128)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1092, file: !1091, line: 445, baseType: !951, size: 32, offset: 256)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "customCol", scope: !1092, file: !1091, line: 446, baseType: !951, size: 32, offset: 288)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1092, file: !1091, line: 447, baseType: !930, size: 512, offset: 320)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !1092, file: !1091, line: 449, baseType: !1102, size: 128, offset: 832)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeWireColor", file: !1103, line: 347, baseType: !1104)
!1103 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeWireColor", file: !1103, line: 340, size: 128, elements: !1105)
!1105 = !{!1106, !1110, !1111, !1112, !1113}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "solid", scope: !1104, file: !1103, line: 341, baseType: !1107, size: 32)
!1107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 32, elements: !1108)
!1108 = !{!1109}
!1109 = !DISubrange(count: 4)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !1104, file: !1103, line: 342, baseType: !1107, size: 32, offset: 32)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1104, file: !1103, line: 343, baseType: !1107, size: 32, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1104, file: !1103, line: 345, baseType: !935, size: 16, offset: 96)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1104, file: !1103, line: 346, baseType: !935, size: 16, offset: 112)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !1084, file: !904, line: 440, baseType: !1115, size: 64, offset: 192)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelDriver", file: !904, line: 386, baseType: !1117)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelDriver", file: !904, line: 371, size: 2368, elements: !1118)
!1118 = !{!1119, !1120, !1124, !1125, !1126, !1127, !1128}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !1117, file: !904, line: 372, baseType: !915, size: 128)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "expression", scope: !1117, file: !904, line: 377, baseType: !1121, size: 2048, offset: 128)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 2048, elements: !1122)
!1122 = !{!1123}
!1123 = !DISubrange(count: 256)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "expr_comp", scope: !1117, file: !904, line: 378, baseType: !913, size: 64, offset: 2176)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !1117, file: !904, line: 380, baseType: !938, size: 32, offset: 2240)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !1117, file: !904, line: 381, baseType: !938, size: 32, offset: 2272)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1117, file: !904, line: 384, baseType: !951, size: 32, offset: 2304)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1117, file: !904, line: 385, baseType: !951, size: 32, offset: 2336)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1084, file: !904, line: 442, baseType: !915, size: 128, offset: 256)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !1084, file: !904, line: 445, baseType: !1131, size: 64, offset: 384)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !1133, line: 133, baseType: !1134)
!1133 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !1133, line: 117, size: 576, elements: !1135)
!1135 = !{!1136, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1134, file: !1133, line: 118, baseType: !1137, size: 288)
!1137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 288, elements: !1138)
!1138 = !{!1139, !1139}
!1139 = !DISubrange(count: 3)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !1134, file: !1133, line: 119, baseType: !938, size: 32, offset: 288)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1134, file: !1133, line: 119, baseType: !938, size: 32, offset: 320)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1134, file: !1133, line: 119, baseType: !938, size: 32, offset: 352)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1134, file: !1133, line: 121, baseType: !931, size: 8, offset: 384)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !1134, file: !1133, line: 123, baseType: !931, size: 8, offset: 392)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !1134, file: !1133, line: 123, baseType: !931, size: 8, offset: 400)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1134, file: !1133, line: 124, baseType: !931, size: 8, offset: 408)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !1134, file: !1133, line: 124, baseType: !931, size: 8, offset: 416)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !1134, file: !1133, line: 124, baseType: !931, size: 8, offset: 424)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !1134, file: !1133, line: 126, baseType: !931, size: 8, offset: 432)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !1134, file: !1133, line: 128, baseType: !931, size: 8, offset: 440)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !1134, file: !1133, line: 129, baseType: !938, size: 32, offset: 448)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !1134, file: !1133, line: 130, baseType: !938, size: 32, offset: 480)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !1134, file: !1133, line: 130, baseType: !938, size: 32, offset: 512)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1134, file: !1133, line: 132, baseType: !1107, size: 32, offset: 544)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "fpt", scope: !1084, file: !904, line: 446, baseType: !1156, size: 64, offset: 448)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "FPoint", file: !904, line: 430, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FPoint", file: !904, line: 426, size: 128, elements: !1159)
!1159 = !{!1160, !1164, !1165}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1158, file: !904, line: 427, baseType: !1161, size: 64)
!1161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 64, elements: !1162)
!1162 = !{!1163}
!1163 = !DISubrange(count: 2)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1158, file: !904, line: 428, baseType: !951, size: 32, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1158, file: !904, line: 429, baseType: !951, size: 32, offset: 96)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1084, file: !904, line: 447, baseType: !7, size: 32, offset: 512)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !1084, file: !904, line: 450, baseType: !938, size: 32, offset: 544)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1084, file: !904, line: 451, baseType: !935, size: 16, offset: 576)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1084, file: !904, line: 452, baseType: !935, size: 16, offset: 592)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "array_index", scope: !1084, file: !904, line: 455, baseType: !951, size: 32, offset: 608)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !1084, file: !904, line: 456, baseType: !1172, size: 64, offset: 640)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1084, file: !904, line: 459, baseType: !951, size: 32, offset: 704)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1084, file: !904, line: 460, baseType: !1175, size: 96, offset: 736)
!1175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 96, elements: !1176)
!1176 = !{!1139}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "prev_norm_factor", scope: !1084, file: !904, line: 462, baseType: !938, size: 32, offset: 832)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1084, file: !904, line: 462, baseType: !938, size: 32, offset: 864)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate_modifier", scope: !1058, file: !1057, line: 139, baseType: !1180, size: 64, offset: 1408)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{null, !1083, !926, !948, !938}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate_modifier_time_storage", scope: !1058, file: !1057, line: 142, baseType: !1184, size: 64, offset: 1472)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!938, !1187, !1083, !926, !938, !938}
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "FModifierStackStorage", file: !1057, line: 103, baseType: !1189)
!1189 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !1091, line: 47, flags: DIFlagFwdDecl)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate_modifier_storage", scope: !1058, file: !1057, line: 143, baseType: !1191, size: 64, offset: 1536)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null, !1187, !1083, !926, !948, !938}
!1194 = !DILocation(line: 556, column: 21, scope: !980)
!1195 = !DILocation(line: 556, column: 50, scope: !980)
!1196 = !DILocation(line: 556, column: 27, scope: !980)
!1197 = !DILocalVariable(name: "box", scope: !980, file: !3, line: 557, type: !983)
!1198 = !DILocation(line: 557, column: 12, scope: !980)
!1199 = !DILocalVariable(name: "row", scope: !980, file: !3, line: 557, type: !983)
!1200 = !DILocation(line: 557, column: 18, scope: !980)
!1201 = !DILocalVariable(name: "sub", scope: !980, file: !3, line: 557, type: !983)
!1202 = !DILocation(line: 557, column: 24, scope: !980)
!1203 = !DILocalVariable(name: "col", scope: !980, file: !3, line: 557, type: !983)
!1204 = !DILocation(line: 557, column: 30, scope: !980)
!1205 = !DILocalVariable(name: "block", scope: !980, file: !3, line: 558, type: !1206)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBlock", file: !857, line: 83, baseType: !1208)
!1208 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !986, line: 54, flags: DIFlagFwdDecl)
!1209 = !DILocation(line: 558, column: 11, scope: !980)
!1210 = !DILocalVariable(name: "but", scope: !980, file: !3, line: 559, type: !1211)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBut", file: !857, line: 82, baseType: !1213)
!1213 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBut", file: !857, line: 82, flags: DIFlagFwdDecl)
!1214 = !DILocation(line: 559, column: 9, scope: !980)
!1215 = !DILocalVariable(name: "width", scope: !980, file: !3, line: 560, type: !935)
!1216 = !DILocation(line: 560, column: 8, scope: !980)
!1217 = !DILocalVariable(name: "ptr", scope: !980, file: !3, line: 561, type: !1218)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !1219, line: 62, baseType: !1220)
!1219 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !1219, line: 55, size: 192, elements: !1221)
!1221 = !{!1222, !1226, !1229}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1220, file: !1219, line: 58, baseType: !1223, size: 64)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1220, file: !1219, line: 56, size: 64, elements: !1224)
!1224 = !{!1225}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1223, file: !1219, line: 57, baseType: !913, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1220, file: !1219, line: 60, baseType: !1227, size: 64, offset: 64)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !1219, line: 41, flags: DIFlagFwdDecl)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1220, file: !1219, line: 61, baseType: !913, size: 64, offset: 128)
!1230 = !DILocation(line: 561, column: 13, scope: !980)
!1231 = !DILocation(line: 564, column: 21, scope: !980)
!1232 = !DILocation(line: 564, column: 41, scope: !980)
!1233 = !DILocation(line: 564, column: 2, scope: !980)
!1234 = !DILocation(line: 569, column: 21, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !980, file: !3, line: 567, column: 2)
!1236 = !DILocation(line: 569, column: 9, scope: !1235)
!1237 = !DILocation(line: 569, column: 7, scope: !1235)
!1238 = !DILocation(line: 571, column: 21, scope: !1235)
!1239 = !DILocation(line: 571, column: 9, scope: !1235)
!1240 = !DILocation(line: 571, column: 7, scope: !1235)
!1241 = !DILocation(line: 572, column: 28, scope: !1235)
!1242 = !DILocation(line: 572, column: 11, scope: !1235)
!1243 = !DILocation(line: 572, column: 9, scope: !1235)
!1244 = !DILocation(line: 575, column: 21, scope: !1235)
!1245 = !DILocation(line: 575, column: 9, scope: !1235)
!1246 = !DILocation(line: 575, column: 7, scope: !1235)
!1247 = !DILocation(line: 576, column: 24, scope: !1235)
!1248 = !DILocation(line: 576, column: 3, scope: !1235)
!1249 = !DILocation(line: 578, column: 20, scope: !1235)
!1250 = !DILocation(line: 578, column: 3, scope: !1235)
!1251 = !DILocation(line: 581, column: 11, scope: !1235)
!1252 = !DILocation(line: 581, column: 3, scope: !1235)
!1253 = !DILocation(line: 584, column: 11, scope: !1235)
!1254 = !DILocation(line: 584, column: 3, scope: !1235)
!1255 = !DILocation(line: 587, column: 7, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1235, file: !3, line: 587, column: 7)
!1257 = !DILocation(line: 587, column: 7, scope: !1235)
!1258 = !DILocation(line: 588, column: 12, scope: !1256)
!1259 = !DILocation(line: 588, column: 17, scope: !1256)
!1260 = !DILocation(line: 588, column: 4, scope: !1256)
!1261 = !DILocation(line: 590, column: 12, scope: !1256)
!1262 = !DILocation(line: 590, column: 4, scope: !1256)
!1263 = !DILocation(line: 593, column: 21, scope: !1235)
!1264 = !DILocation(line: 593, column: 9, scope: !1235)
!1265 = !DILocation(line: 593, column: 7, scope: !1235)
!1266 = !DILocation(line: 594, column: 24, scope: !1235)
!1267 = !DILocation(line: 594, column: 3, scope: !1235)
!1268 = !DILocation(line: 598, column: 11, scope: !1235)
!1269 = !DILocation(line: 598, column: 3, scope: !1235)
!1270 = !DILocation(line: 600, column: 20, scope: !1235)
!1271 = !DILocation(line: 600, column: 3, scope: !1235)
!1272 = !DILocation(line: 603, column: 22, scope: !1235)
!1273 = !DILocation(line: 603, column: 56, scope: !1235)
!1274 = !DILocation(line: 603, column: 67, scope: !1235)
!1275 = !DILocation(line: 603, column: 9, scope: !1235)
!1276 = !DILocation(line: 603, column: 7, scope: !1235)
!1277 = !DILocation(line: 605, column: 16, scope: !1235)
!1278 = !DILocation(line: 605, column: 42, scope: !1235)
!1279 = !DILocation(line: 605, column: 53, scope: !1235)
!1280 = !DILocation(line: 605, column: 3, scope: !1235)
!1281 = !DILocation(line: 607, column: 20, scope: !1235)
!1282 = !DILocation(line: 607, column: 3, scope: !1235)
!1283 = !DILocation(line: 611, column: 6, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !980, file: !3, line: 611, column: 6)
!1285 = !DILocation(line: 611, column: 11, scope: !1284)
!1286 = !DILocation(line: 611, column: 16, scope: !1284)
!1287 = !DILocation(line: 611, column: 6, scope: !980)
!1288 = !DILocation(line: 613, column: 21, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1284, file: !3, line: 611, column: 43)
!1290 = !DILocation(line: 613, column: 9, scope: !1289)
!1291 = !DILocation(line: 613, column: 7, scope: !1289)
!1292 = !DILocation(line: 616, column: 11, scope: !1289)
!1293 = !DILocation(line: 616, column: 16, scope: !1289)
!1294 = !DILocation(line: 616, column: 3, scope: !1289)
!1295 = !DILocation(line: 618, column: 30, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1289, file: !3, line: 616, column: 22)
!1297 = !DILocation(line: 618, column: 35, scope: !1296)
!1298 = !DILocation(line: 618, column: 39, scope: !1296)
!1299 = !DILocation(line: 618, column: 44, scope: !1296)
!1300 = !DILocation(line: 618, column: 5, scope: !1296)
!1301 = !DILocation(line: 619, column: 5, scope: !1296)
!1302 = !DILocation(line: 622, column: 33, scope: !1296)
!1303 = !DILocation(line: 622, column: 38, scope: !1296)
!1304 = !DILocation(line: 622, column: 42, scope: !1296)
!1305 = !DILocation(line: 622, column: 47, scope: !1296)
!1306 = !DILocation(line: 622, column: 5, scope: !1296)
!1307 = !DILocation(line: 623, column: 5, scope: !1296)
!1308 = !DILocation(line: 626, column: 27, scope: !1296)
!1309 = !DILocation(line: 626, column: 32, scope: !1296)
!1310 = !DILocation(line: 626, column: 36, scope: !1296)
!1311 = !DILocation(line: 626, column: 41, scope: !1296)
!1312 = !DILocation(line: 626, column: 5, scope: !1296)
!1313 = !DILocation(line: 627, column: 5, scope: !1296)
!1314 = !DILocation(line: 630, column: 29, scope: !1296)
!1315 = !DILocation(line: 630, column: 34, scope: !1296)
!1316 = !DILocation(line: 630, column: 38, scope: !1296)
!1317 = !DILocation(line: 630, column: 43, scope: !1296)
!1318 = !DILocation(line: 630, column: 5, scope: !1296)
!1319 = !DILocation(line: 631, column: 5, scope: !1296)
!1320 = !DILocation(line: 634, column: 27, scope: !1296)
!1321 = !DILocation(line: 634, column: 32, scope: !1296)
!1322 = !DILocation(line: 634, column: 36, scope: !1296)
!1323 = !DILocation(line: 634, column: 41, scope: !1296)
!1324 = !DILocation(line: 634, column: 5, scope: !1296)
!1325 = !DILocation(line: 635, column: 5, scope: !1296)
!1326 = !DILocation(line: 638, column: 26, scope: !1296)
!1327 = !DILocation(line: 638, column: 31, scope: !1296)
!1328 = !DILocation(line: 638, column: 35, scope: !1296)
!1329 = !DILocation(line: 638, column: 40, scope: !1296)
!1330 = !DILocation(line: 638, column: 5, scope: !1296)
!1331 = !DILocation(line: 639, column: 5, scope: !1296)
!1332 = !DILocation(line: 642, column: 28, scope: !1296)
!1333 = !DILocation(line: 642, column: 33, scope: !1296)
!1334 = !DILocation(line: 642, column: 37, scope: !1296)
!1335 = !DILocation(line: 642, column: 42, scope: !1296)
!1336 = !DILocation(line: 642, column: 5, scope: !1296)
!1337 = !DILocation(line: 643, column: 5, scope: !1296)
!1338 = !DILocation(line: 646, column: 5, scope: !1296)
!1339 = !DILocation(line: 652, column: 22, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1289, file: !3, line: 651, column: 3)
!1341 = !DILocation(line: 652, column: 10, scope: !1340)
!1342 = !DILocation(line: 652, column: 8, scope: !1340)
!1343 = !DILocation(line: 655, column: 25, scope: !1340)
!1344 = !DILocation(line: 655, column: 10, scope: !1340)
!1345 = !DILocation(line: 655, column: 8, scope: !1340)
!1346 = !DILocation(line: 658, column: 22, scope: !1340)
!1347 = !DILocation(line: 658, column: 10, scope: !1340)
!1348 = !DILocation(line: 658, column: 8, scope: !1340)
!1349 = !DILocation(line: 659, column: 12, scope: !1340)
!1350 = !DILocation(line: 659, column: 4, scope: !1340)
!1351 = !DILocation(line: 661, column: 8, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1340, file: !3, line: 661, column: 8)
!1353 = !DILocation(line: 661, column: 13, scope: !1352)
!1354 = !DILocation(line: 661, column: 18, scope: !1352)
!1355 = !DILocation(line: 661, column: 8, scope: !1340)
!1356 = !DILocation(line: 663, column: 23, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1352, file: !3, line: 661, column: 50)
!1358 = !DILocation(line: 663, column: 11, scope: !1357)
!1359 = !DILocation(line: 663, column: 9, scope: !1357)
!1360 = !DILocation(line: 665, column: 13, scope: !1357)
!1361 = !DILocation(line: 665, column: 5, scope: !1357)
!1362 = !DILocation(line: 666, column: 13, scope: !1357)
!1363 = !DILocation(line: 666, column: 5, scope: !1357)
!1364 = !DILocation(line: 669, column: 23, scope: !1357)
!1365 = !DILocation(line: 669, column: 11, scope: !1357)
!1366 = !DILocation(line: 669, column: 9, scope: !1357)
!1367 = !DILocation(line: 671, column: 13, scope: !1357)
!1368 = !DILocation(line: 671, column: 5, scope: !1357)
!1369 = !DILocation(line: 672, column: 13, scope: !1357)
!1370 = !DILocation(line: 672, column: 5, scope: !1357)
!1371 = !DILocation(line: 673, column: 4, scope: !1357)
!1372 = !DILocation(line: 676, column: 25, scope: !1340)
!1373 = !DILocation(line: 676, column: 10, scope: !1340)
!1374 = !DILocation(line: 676, column: 8, scope: !1340)
!1375 = !DILocation(line: 679, column: 12, scope: !1340)
!1376 = !DILocation(line: 679, column: 4, scope: !1340)
!1377 = !DILocation(line: 681, column: 8, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1340, file: !3, line: 681, column: 8)
!1379 = !DILocation(line: 681, column: 13, scope: !1378)
!1380 = !DILocation(line: 681, column: 18, scope: !1378)
!1381 = !DILocation(line: 681, column: 8, scope: !1340)
!1382 = !DILocation(line: 683, column: 13, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1378, file: !3, line: 681, column: 49)
!1384 = !DILocation(line: 683, column: 5, scope: !1383)
!1385 = !DILocation(line: 684, column: 4, scope: !1383)
!1386 = !DILocation(line: 686, column: 2, scope: !1289)
!1387 = !DILocation(line: 687, column: 1, scope: !980)
!1388 = distinct !DISubprogram(name: "delete_fmodifier_cb", scope: !3, file: !3, line: 89, type: !1389, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1045)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{null, !1391, !913, !913}
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1393, line: 69, baseType: !1394)
!1393 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1394 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !1219, line: 44, flags: DIFlagFwdDecl)
!1395 = !DILocalVariable(name: "C", arg: 1, scope: !1388, file: !3, line: 89, type: !1391)
!1396 = !DILocation(line: 89, column: 43, scope: !1388)
!1397 = !DILocalVariable(name: "fmods_v", arg: 2, scope: !1388, file: !3, line: 89, type: !913)
!1398 = !DILocation(line: 89, column: 52, scope: !1388)
!1399 = !DILocalVariable(name: "fcm_v", arg: 3, scope: !1388, file: !3, line: 89, type: !913)
!1400 = !DILocation(line: 89, column: 67, scope: !1388)
!1401 = !DILocalVariable(name: "modifiers", scope: !1388, file: !3, line: 91, type: !914)
!1402 = !DILocation(line: 91, column: 12, scope: !1388)
!1403 = !DILocation(line: 91, column: 36, scope: !1388)
!1404 = !DILocation(line: 91, column: 24, scope: !1388)
!1405 = !DILocalVariable(name: "fcm", scope: !1388, file: !3, line: 92, type: !921)
!1406 = !DILocation(line: 92, column: 13, scope: !1388)
!1407 = !DILocation(line: 92, column: 32, scope: !1388)
!1408 = !DILocation(line: 92, column: 19, scope: !1388)
!1409 = !DILocation(line: 95, column: 19, scope: !1388)
!1410 = !DILocation(line: 95, column: 30, scope: !1388)
!1411 = !DILocation(line: 95, column: 2, scope: !1388)
!1412 = !DILocation(line: 97, column: 15, scope: !1388)
!1413 = !DILocation(line: 97, column: 2, scope: !1388)
!1414 = !DILocation(line: 101, column: 24, scope: !1388)
!1415 = !DILocation(line: 101, column: 2, scope: !1388)
!1416 = !DILocation(line: 102, column: 1, scope: !1388)
!1417 = distinct !DISubprogram(name: "draw_modifier__generator", scope: !3, file: !3, line: 107, type: !1418, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1045)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !983, !987, !921, !935}
!1420 = !DILocalVariable(name: "layout", arg: 1, scope: !1417, file: !3, line: 107, type: !983)
!1421 = !DILocation(line: 107, column: 48, scope: !1417)
!1422 = !DILocalVariable(name: "id", arg: 2, scope: !1417, file: !3, line: 107, type: !987)
!1423 = !DILocation(line: 107, column: 60, scope: !1417)
!1424 = !DILocalVariable(name: "fcm", arg: 3, scope: !1417, file: !3, line: 107, type: !921)
!1425 = !DILocation(line: 107, column: 75, scope: !1417)
!1426 = !DILocalVariable(name: "width", arg: 4, scope: !1417, file: !3, line: 107, type: !935)
!1427 = !DILocation(line: 107, column: 86, scope: !1417)
!1428 = !DILocalVariable(name: "data", scope: !1417, file: !3, line: 109, type: !943)
!1429 = !DILocation(line: 109, column: 18, scope: !1417)
!1430 = !DILocation(line: 109, column: 43, scope: !1417)
!1431 = !DILocation(line: 109, column: 48, scope: !1417)
!1432 = !DILocation(line: 109, column: 25, scope: !1417)
!1433 = !DILocalVariable(name: "row", scope: !1417, file: !3, line: 110, type: !983)
!1434 = !DILocation(line: 110, column: 37, scope: !1417)
!1435 = !DILocalVariable(name: "block", scope: !1417, file: !3, line: 111, type: !1206)
!1436 = !DILocation(line: 111, column: 11, scope: !1417)
!1437 = !DILocalVariable(name: "but", scope: !1417, file: !3, line: 112, type: !1211)
!1438 = !DILocation(line: 112, column: 9, scope: !1417)
!1439 = !DILocalVariable(name: "ptr", scope: !1417, file: !3, line: 113, type: !1218)
!1440 = !DILocation(line: 113, column: 13, scope: !1417)
!1441 = !DILocalVariable(name: "bwidth", scope: !1417, file: !3, line: 114, type: !935)
!1442 = !DILocation(line: 114, column: 8, scope: !1417)
!1443 = !DILocation(line: 114, column: 17, scope: !1417)
!1444 = !DILocation(line: 114, column: 31, scope: !1417)
!1445 = !DILocation(line: 114, column: 29, scope: !1417)
!1446 = !DILocation(line: 114, column: 23, scope: !1417)
!1447 = !DILocation(line: 117, column: 21, scope: !1417)
!1448 = !DILocation(line: 117, column: 58, scope: !1417)
!1449 = !DILocation(line: 117, column: 2, scope: !1417)
!1450 = !DILocation(line: 121, column: 27, scope: !1417)
!1451 = !DILocation(line: 121, column: 10, scope: !1417)
!1452 = !DILocation(line: 121, column: 8, scope: !1417)
!1453 = !DILocation(line: 122, column: 20, scope: !1417)
!1454 = !DILocation(line: 122, column: 2, scope: !1417)
!1455 = !DILocation(line: 123, column: 18, scope: !1417)
!1456 = !DILocation(line: 123, column: 63, scope: !1417)
!1457 = !DILocation(line: 123, column: 71, scope: !1417)
!1458 = !DILocation(line: 123, column: 8, scope: !1417)
!1459 = !DILocation(line: 123, column: 6, scope: !1417)
!1460 = !DILocation(line: 124, column: 15, scope: !1417)
!1461 = !DILocation(line: 124, column: 43, scope: !1417)
!1462 = !DILocation(line: 124, column: 2, scope: !1417)
!1463 = !DILocation(line: 126, column: 12, scope: !1417)
!1464 = !DILocation(line: 126, column: 56, scope: !1417)
!1465 = !DILocation(line: 126, column: 64, scope: !1417)
!1466 = !DILocation(line: 126, column: 2, scope: !1417)
!1467 = !DILocation(line: 127, column: 18, scope: !1417)
!1468 = !DILocation(line: 127, column: 2, scope: !1417)
!1469 = !DILocation(line: 130, column: 10, scope: !1417)
!1470 = !DILocation(line: 130, column: 16, scope: !1417)
!1471 = !DILocation(line: 130, column: 2, scope: !1417)
!1472 = !DILocalVariable(name: "cp", scope: !1473, file: !3, line: 133, type: !948)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !3, line: 132, column: 3)
!1474 = distinct !DILexicalBlock(scope: !1417, file: !3, line: 130, column: 22)
!1475 = !DILocation(line: 133, column: 11, scope: !1473)
!1476 = !DILocalVariable(name: "xval", scope: !1473, file: !3, line: 134, type: !1477)
!1477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 256, elements: !1478)
!1478 = !{!1479}
!1479 = !DISubrange(count: 32)
!1480 = !DILocation(line: 134, column: 9, scope: !1473)
!1481 = !DILocalVariable(name: "i", scope: !1473, file: !3, line: 135, type: !7)
!1482 = !DILocation(line: 135, column: 17, scope: !1473)
!1483 = !DILocalVariable(name: "maxXWidth", scope: !1473, file: !3, line: 136, type: !951)
!1484 = !DILocation(line: 136, column: 8, scope: !1473)
!1485 = !DILocation(line: 139, column: 22, scope: !1473)
!1486 = !DILocation(line: 139, column: 10, scope: !1473)
!1487 = !DILocation(line: 139, column: 8, scope: !1473)
!1488 = !DILocation(line: 140, column: 29, scope: !1473)
!1489 = !DILocation(line: 140, column: 12, scope: !1473)
!1490 = !DILocation(line: 140, column: 10, scope: !1473)
!1491 = !DILocation(line: 141, column: 20, scope: !1473)
!1492 = !DILocation(line: 141, column: 82, scope: !1473)
!1493 = !DILocation(line: 141, column: 80, scope: !1473)
!1494 = !DILocation(line: 141, column: 75, scope: !1473)
!1495 = !DILocation(line: 141, column: 96, scope: !1473)
!1496 = !DILocation(line: 141, column: 104, scope: !1473)
!1497 = !DILocation(line: 142, column: 21, scope: !1473)
!1498 = !DILocation(line: 142, column: 27, scope: !1473)
!1499 = !DILocation(line: 141, column: 10, scope: !1473)
!1500 = !DILocation(line: 141, column: 8, scope: !1473)
!1501 = !DILocation(line: 144, column: 17, scope: !1473)
!1502 = !DILocation(line: 144, column: 45, scope: !1473)
!1503 = !DILocation(line: 144, column: 4, scope: !1473)
!1504 = !DILocation(line: 148, column: 8, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1473, file: !3, line: 148, column: 8)
!1506 = !DILocation(line: 148, column: 14, scope: !1505)
!1507 = !DILocation(line: 148, column: 24, scope: !1505)
!1508 = !DILocation(line: 148, column: 8, scope: !1473)
!1509 = !DILocation(line: 149, column: 18, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1505, file: !3, line: 148, column: 29)
!1511 = !DILocation(line: 149, column: 46, scope: !1510)
!1512 = !DILocation(line: 149, column: 52, scope: !1510)
!1513 = !DILocation(line: 149, column: 5, scope: !1510)
!1514 = !DILocation(line: 150, column: 35, scope: !1510)
!1515 = !DILocation(line: 150, column: 17, scope: !1510)
!1516 = !DILocation(line: 150, column: 49, scope: !1510)
!1517 = !DILocation(line: 150, column: 47, scope: !1510)
!1518 = !DILocation(line: 150, column: 41, scope: !1510)
!1519 = !DILocation(line: 150, column: 15, scope: !1510)
!1520 = !DILocation(line: 151, column: 4, scope: !1510)
!1521 = !DILocation(line: 154, column: 17, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1505, file: !3, line: 152, column: 9)
!1523 = !DILocation(line: 154, column: 48, scope: !1522)
!1524 = !DILocation(line: 154, column: 46, scope: !1522)
!1525 = !DILocation(line: 154, column: 40, scope: !1522)
!1526 = !DILocation(line: 154, column: 15, scope: !1522)
!1527 = !DILocation(line: 158, column: 22, scope: !1473)
!1528 = !DILocation(line: 158, column: 10, scope: !1473)
!1529 = !DILocation(line: 158, column: 8, scope: !1473)
!1530 = !DILocation(line: 159, column: 29, scope: !1473)
!1531 = !DILocation(line: 159, column: 12, scope: !1473)
!1532 = !DILocation(line: 159, column: 10, scope: !1473)
!1533 = !DILocation(line: 161, column: 9, scope: !1473)
!1534 = !DILocation(line: 161, column: 15, scope: !1473)
!1535 = !DILocation(line: 161, column: 7, scope: !1473)
!1536 = !DILocation(line: 162, column: 11, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1473, file: !3, line: 162, column: 4)
!1538 = !DILocation(line: 162, column: 9, scope: !1537)
!1539 = !DILocation(line: 162, column: 17, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1537, file: !3, line: 162, column: 4)
!1541 = !DILocation(line: 162, column: 21, scope: !1540)
!1542 = !DILocation(line: 162, column: 27, scope: !1540)
!1543 = !DILocation(line: 162, column: 19, scope: !1540)
!1544 = !DILocation(line: 162, column: 38, scope: !1540)
!1545 = !DILocation(line: 162, column: 42, scope: !1540)
!1546 = !DILocation(line: 0, scope: !1540)
!1547 = !DILocation(line: 162, column: 4, scope: !1537)
!1548 = !DILocation(line: 164, column: 9, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 164, column: 9)
!1550 = distinct !DILexicalBlock(scope: !1540, file: !3, line: 162, column: 58)
!1551 = !DILocation(line: 164, column: 9, scope: !1550)
!1552 = !DILocation(line: 165, column: 15, scope: !1549)
!1553 = !DILocation(line: 165, column: 49, scope: !1549)
!1554 = !DILocation(line: 165, column: 47, scope: !1549)
!1555 = !DILocation(line: 165, column: 45, scope: !1549)
!1556 = !DILocation(line: 165, column: 60, scope: !1549)
!1557 = !DILocation(line: 165, column: 6, scope: !1549)
!1558 = !DILocation(line: 167, column: 15, scope: !1549)
!1559 = !DILocation(line: 167, column: 49, scope: !1549)
!1560 = !DILocation(line: 167, column: 47, scope: !1549)
!1561 = !DILocation(line: 167, column: 45, scope: !1549)
!1562 = !DILocation(line: 167, column: 60, scope: !1549)
!1563 = !DILocation(line: 167, column: 6, scope: !1549)
!1564 = !DILocation(line: 170, column: 15, scope: !1550)
!1565 = !DILocation(line: 170, column: 57, scope: !1550)
!1566 = !DILocation(line: 170, column: 64, scope: !1550)
!1567 = !DILocation(line: 170, column: 69, scope: !1550)
!1568 = !DILocation(line: 170, column: 80, scope: !1550)
!1569 = !DILocation(line: 170, column: 5, scope: !1550)
!1570 = !DILocation(line: 174, column: 9, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 174, column: 9)
!1572 = !DILocation(line: 174, column: 11, scope: !1571)
!1573 = !DILocation(line: 174, column: 9, scope: !1550)
!1574 = !DILocation(line: 175, column: 18, scope: !1571)
!1575 = !DILocation(line: 175, column: 6, scope: !1571)
!1576 = !DILocation(line: 176, column: 14, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1571, file: !3, line: 176, column: 14)
!1578 = !DILocation(line: 176, column: 16, scope: !1577)
!1579 = !DILocation(line: 176, column: 14, scope: !1571)
!1580 = !DILocation(line: 177, column: 18, scope: !1577)
!1581 = !DILocation(line: 177, column: 6, scope: !1577)
!1582 = !DILocation(line: 179, column: 19, scope: !1577)
!1583 = !DILocation(line: 179, column: 47, scope: !1577)
!1584 = !DILocation(line: 179, column: 6, scope: !1577)
!1585 = !DILocation(line: 180, column: 14, scope: !1550)
!1586 = !DILocation(line: 180, column: 31, scope: !1550)
!1587 = !DILocation(line: 180, column: 43, scope: !1550)
!1588 = !DILocation(line: 180, column: 54, scope: !1550)
!1589 = !DILocation(line: 180, column: 5, scope: !1550)
!1590 = !DILocation(line: 182, column: 11, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 182, column: 10)
!1592 = !DILocation(line: 182, column: 17, scope: !1591)
!1593 = !DILocation(line: 182, column: 23, scope: !1591)
!1594 = !DILocation(line: 182, column: 33, scope: !1591)
!1595 = !DILocation(line: 182, column: 13, scope: !1591)
!1596 = !DILocation(line: 182, column: 39, scope: !1591)
!1597 = !DILocation(line: 182, column: 44, scope: !1591)
!1598 = !DILocation(line: 182, column: 46, scope: !1591)
!1599 = !DILocation(line: 182, column: 52, scope: !1591)
!1600 = !DILocation(line: 182, column: 55, scope: !1591)
!1601 = !DILocation(line: 182, column: 61, scope: !1591)
!1602 = !DILocation(line: 182, column: 71, scope: !1591)
!1603 = !DILocation(line: 182, column: 10, scope: !1550)
!1604 = !DILocation(line: 183, column: 15, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1591, file: !3, line: 182, column: 79)
!1606 = !DILocation(line: 183, column: 43, scope: !1605)
!1607 = !DILocation(line: 183, column: 54, scope: !1605)
!1608 = !DILocation(line: 183, column: 6, scope: !1605)
!1609 = !DILocation(line: 186, column: 24, scope: !1605)
!1610 = !DILocation(line: 186, column: 12, scope: !1605)
!1611 = !DILocation(line: 186, column: 10, scope: !1605)
!1612 = !DILocation(line: 187, column: 31, scope: !1605)
!1613 = !DILocation(line: 187, column: 14, scope: !1605)
!1614 = !DILocation(line: 187, column: 12, scope: !1605)
!1615 = !DILocation(line: 188, column: 5, scope: !1605)
!1616 = !DILocation(line: 191, column: 15, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1591, file: !3, line: 189, column: 10)
!1618 = !DILocation(line: 191, column: 43, scope: !1617)
!1619 = !DILocation(line: 191, column: 54, scope: !1617)
!1620 = !DILocation(line: 191, column: 6, scope: !1617)
!1621 = !DILocation(line: 193, column: 4, scope: !1550)
!1622 = !DILocation(line: 162, column: 48, scope: !1540)
!1623 = !DILocation(line: 162, column: 54, scope: !1540)
!1624 = !DILocation(line: 162, column: 4, scope: !1540)
!1625 = distinct !{!1625, !1547, !1626}
!1626 = !DILocation(line: 193, column: 4, scope: !1537)
!1627 = !DILocation(line: 194, column: 4, scope: !1473)
!1628 = !DILocalVariable(name: "cp", scope: !1629, file: !3, line: 199, type: !948)
!1629 = distinct !DILexicalBlock(scope: !1474, file: !3, line: 198, column: 3)
!1630 = !DILocation(line: 199, column: 11, scope: !1629)
!1631 = !DILocalVariable(name: "i", scope: !1629, file: !3, line: 200, type: !7)
!1632 = !DILocation(line: 200, column: 17, scope: !1629)
!1633 = !DILocation(line: 203, column: 22, scope: !1629)
!1634 = !DILocation(line: 203, column: 10, scope: !1629)
!1635 = !DILocation(line: 203, column: 8, scope: !1629)
!1636 = !DILocation(line: 204, column: 29, scope: !1629)
!1637 = !DILocation(line: 204, column: 12, scope: !1629)
!1638 = !DILocation(line: 204, column: 10, scope: !1629)
!1639 = !DILocation(line: 205, column: 20, scope: !1629)
!1640 = !DILocation(line: 205, column: 81, scope: !1629)
!1641 = !DILocation(line: 205, column: 95, scope: !1629)
!1642 = !DILocation(line: 205, column: 93, scope: !1629)
!1643 = !DILocation(line: 205, column: 87, scope: !1629)
!1644 = !DILocation(line: 205, column: 106, scope: !1629)
!1645 = !DILocation(line: 206, column: 21, scope: !1629)
!1646 = !DILocation(line: 206, column: 27, scope: !1629)
!1647 = !DILocation(line: 205, column: 10, scope: !1629)
!1648 = !DILocation(line: 205, column: 8, scope: !1629)
!1649 = !DILocation(line: 208, column: 17, scope: !1629)
!1650 = !DILocation(line: 208, column: 45, scope: !1629)
!1651 = !DILocation(line: 208, column: 4, scope: !1629)
!1652 = !DILocation(line: 212, column: 22, scope: !1629)
!1653 = !DILocation(line: 212, column: 10, scope: !1629)
!1654 = !DILocation(line: 212, column: 8, scope: !1629)
!1655 = !DILocation(line: 213, column: 29, scope: !1629)
!1656 = !DILocation(line: 213, column: 12, scope: !1629)
!1657 = !DILocation(line: 213, column: 10, scope: !1629)
!1658 = !DILocation(line: 215, column: 9, scope: !1629)
!1659 = !DILocation(line: 215, column: 15, scope: !1629)
!1660 = !DILocation(line: 215, column: 7, scope: !1629)
!1661 = !DILocation(line: 216, column: 11, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1629, file: !3, line: 216, column: 4)
!1663 = !DILocation(line: 216, column: 9, scope: !1662)
!1664 = !DILocation(line: 216, column: 17, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1662, file: !3, line: 216, column: 4)
!1666 = !DILocation(line: 216, column: 21, scope: !1665)
!1667 = !DILocation(line: 216, column: 27, scope: !1665)
!1668 = !DILocation(line: 216, column: 19, scope: !1665)
!1669 = !DILocation(line: 216, column: 39, scope: !1665)
!1670 = !DILocation(line: 216, column: 43, scope: !1665)
!1671 = !DILocation(line: 0, scope: !1665)
!1672 = !DILocation(line: 216, column: 4, scope: !1662)
!1673 = !DILocation(line: 218, column: 9, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !3, line: 218, column: 9)
!1675 = distinct !DILexicalBlock(scope: !1665, file: !3, line: 216, column: 62)
!1676 = !DILocation(line: 218, column: 9, scope: !1675)
!1677 = !DILocation(line: 219, column: 15, scope: !1674)
!1678 = !DILocation(line: 219, column: 51, scope: !1674)
!1679 = !DILocation(line: 219, column: 49, scope: !1674)
!1680 = !DILocation(line: 219, column: 45, scope: !1674)
!1681 = !DILocation(line: 219, column: 62, scope: !1674)
!1682 = !DILocation(line: 219, column: 6, scope: !1674)
!1683 = !DILocation(line: 221, column: 15, scope: !1674)
!1684 = !DILocation(line: 221, column: 51, scope: !1674)
!1685 = !DILocation(line: 221, column: 49, scope: !1674)
!1686 = !DILocation(line: 221, column: 45, scope: !1674)
!1687 = !DILocation(line: 221, column: 62, scope: !1674)
!1688 = !DILocation(line: 221, column: 6, scope: !1674)
!1689 = !DILocation(line: 223, column: 14, scope: !1675)
!1690 = !DILocation(line: 223, column: 42, scope: !1675)
!1691 = !DILocation(line: 223, column: 53, scope: !1675)
!1692 = !DILocation(line: 223, column: 5, scope: !1675)
!1693 = !DILocation(line: 226, column: 15, scope: !1675)
!1694 = !DILocation(line: 226, column: 61, scope: !1675)
!1695 = !DILocation(line: 226, column: 59, scope: !1675)
!1696 = !DILocation(line: 226, column: 57, scope: !1675)
!1697 = !DILocation(line: 226, column: 72, scope: !1675)
!1698 = !DILocation(line: 226, column: 83, scope: !1675)
!1699 = !DILocation(line: 226, column: 5, scope: !1675)
!1700 = !DILocation(line: 229, column: 14, scope: !1675)
!1701 = !DILocation(line: 229, column: 48, scope: !1675)
!1702 = !DILocation(line: 229, column: 46, scope: !1675)
!1703 = !DILocation(line: 229, column: 44, scope: !1675)
!1704 = !DILocation(line: 229, column: 59, scope: !1675)
!1705 = !DILocation(line: 229, column: 5, scope: !1675)
!1706 = !DILocation(line: 231, column: 15, scope: !1675)
!1707 = !DILocation(line: 231, column: 61, scope: !1675)
!1708 = !DILocation(line: 231, column: 59, scope: !1675)
!1709 = !DILocation(line: 231, column: 57, scope: !1675)
!1710 = !DILocation(line: 231, column: 72, scope: !1675)
!1711 = !DILocation(line: 231, column: 83, scope: !1675)
!1712 = !DILocation(line: 231, column: 86, scope: !1675)
!1713 = !DILocation(line: 231, column: 5, scope: !1675)
!1714 = !DILocation(line: 235, column: 11, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1675, file: !3, line: 235, column: 10)
!1716 = !DILocation(line: 235, column: 17, scope: !1715)
!1717 = !DILocation(line: 235, column: 23, scope: !1715)
!1718 = !DILocation(line: 235, column: 34, scope: !1715)
!1719 = !DILocation(line: 235, column: 13, scope: !1715)
!1720 = !DILocation(line: 235, column: 40, scope: !1715)
!1721 = !DILocation(line: 235, column: 45, scope: !1715)
!1722 = !DILocation(line: 235, column: 47, scope: !1715)
!1723 = !DILocation(line: 235, column: 53, scope: !1715)
!1724 = !DILocation(line: 235, column: 56, scope: !1715)
!1725 = !DILocation(line: 235, column: 62, scope: !1715)
!1726 = !DILocation(line: 235, column: 73, scope: !1715)
!1727 = !DILocation(line: 235, column: 10, scope: !1675)
!1728 = !DILocation(line: 236, column: 15, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1715, file: !3, line: 235, column: 81)
!1730 = !DILocation(line: 236, column: 56, scope: !1729)
!1731 = !DILocation(line: 236, column: 54, scope: !1729)
!1732 = !DILocation(line: 236, column: 52, scope: !1729)
!1733 = !DILocation(line: 236, column: 67, scope: !1729)
!1734 = !DILocation(line: 236, column: 6, scope: !1729)
!1735 = !DILocation(line: 239, column: 24, scope: !1729)
!1736 = !DILocation(line: 239, column: 12, scope: !1729)
!1737 = !DILocation(line: 239, column: 10, scope: !1729)
!1738 = !DILocation(line: 240, column: 31, scope: !1729)
!1739 = !DILocation(line: 240, column: 14, scope: !1729)
!1740 = !DILocation(line: 240, column: 12, scope: !1729)
!1741 = !DILocation(line: 241, column: 5, scope: !1729)
!1742 = !DILocation(line: 243, column: 15, scope: !1715)
!1743 = !DILocation(line: 243, column: 49, scope: !1715)
!1744 = !DILocation(line: 243, column: 47, scope: !1715)
!1745 = !DILocation(line: 243, column: 45, scope: !1715)
!1746 = !DILocation(line: 243, column: 60, scope: !1715)
!1747 = !DILocation(line: 243, column: 6, scope: !1715)
!1748 = !DILocation(line: 244, column: 4, scope: !1675)
!1749 = !DILocation(line: 216, column: 49, scope: !1665)
!1750 = !DILocation(line: 216, column: 56, scope: !1665)
!1751 = !DILocation(line: 216, column: 4, scope: !1665)
!1752 = distinct !{!1752, !1672, !1753}
!1753 = !DILocation(line: 244, column: 4, scope: !1662)
!1754 = !DILocation(line: 245, column: 4, scope: !1629)
!1755 = !DILocation(line: 248, column: 1, scope: !1417)
!1756 = distinct !DISubprogram(name: "draw_modifier__fn_generator", scope: !3, file: !3, line: 253, type: !1418, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1045)
!1757 = !DILocalVariable(name: "layout", arg: 1, scope: !1756, file: !3, line: 253, type: !983)
!1758 = !DILocation(line: 253, column: 51, scope: !1756)
!1759 = !DILocalVariable(name: "id", arg: 2, scope: !1756, file: !3, line: 253, type: !987)
!1760 = !DILocation(line: 253, column: 63, scope: !1756)
!1761 = !DILocalVariable(name: "fcm", arg: 3, scope: !1756, file: !3, line: 253, type: !921)
!1762 = !DILocation(line: 253, column: 78, scope: !1756)
!1763 = !DILocalVariable(name: "UNUSED_width", arg: 4, scope: !1756, file: !3, line: 253, type: !935)
!1764 = !DILocation(line: 253, column: 89, scope: !1756)
!1765 = !DILocalVariable(name: "col", scope: !1756, file: !3, line: 255, type: !983)
!1766 = !DILocation(line: 255, column: 12, scope: !1756)
!1767 = !DILocalVariable(name: "ptr", scope: !1756, file: !3, line: 256, type: !1218)
!1768 = !DILocation(line: 256, column: 13, scope: !1756)
!1769 = !DILocation(line: 259, column: 21, scope: !1756)
!1770 = !DILocation(line: 259, column: 58, scope: !1756)
!1771 = !DILocation(line: 259, column: 2, scope: !1756)
!1772 = !DILocation(line: 262, column: 23, scope: !1756)
!1773 = !DILocation(line: 262, column: 8, scope: !1756)
!1774 = !DILocation(line: 262, column: 6, scope: !1756)
!1775 = !DILocation(line: 263, column: 10, scope: !1756)
!1776 = !DILocation(line: 263, column: 2, scope: !1756)
!1777 = !DILocation(line: 264, column: 10, scope: !1756)
!1778 = !DILocation(line: 264, column: 2, scope: !1756)
!1779 = !DILocation(line: 266, column: 23, scope: !1756)
!1780 = !DILocation(line: 266, column: 8, scope: !1756)
!1781 = !DILocation(line: 266, column: 6, scope: !1756)
!1782 = !DILocation(line: 267, column: 10, scope: !1756)
!1783 = !DILocation(line: 267, column: 2, scope: !1756)
!1784 = !DILocation(line: 268, column: 10, scope: !1756)
!1785 = !DILocation(line: 268, column: 2, scope: !1756)
!1786 = !DILocation(line: 269, column: 10, scope: !1756)
!1787 = !DILocation(line: 269, column: 2, scope: !1756)
!1788 = !DILocation(line: 270, column: 10, scope: !1756)
!1789 = !DILocation(line: 270, column: 2, scope: !1756)
!1790 = !DILocation(line: 271, column: 1, scope: !1756)
!1791 = distinct !DISubprogram(name: "draw_modifier__cycles", scope: !3, file: !3, line: 276, type: !1418, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1045)
!1792 = !DILocalVariable(name: "layout", arg: 1, scope: !1791, file: !3, line: 276, type: !983)
!1793 = !DILocation(line: 276, column: 45, scope: !1791)
!1794 = !DILocalVariable(name: "id", arg: 2, scope: !1791, file: !3, line: 276, type: !987)
!1795 = !DILocation(line: 276, column: 57, scope: !1791)
!1796 = !DILocalVariable(name: "fcm", arg: 3, scope: !1791, file: !3, line: 276, type: !921)
!1797 = !DILocation(line: 276, column: 72, scope: !1791)
!1798 = !DILocalVariable(name: "UNUSED_width", arg: 4, scope: !1791, file: !3, line: 276, type: !935)
!1799 = !DILocation(line: 276, column: 83, scope: !1791)
!1800 = !DILocalVariable(name: "split", scope: !1791, file: !3, line: 278, type: !983)
!1801 = !DILocation(line: 278, column: 12, scope: !1791)
!1802 = !DILocalVariable(name: "col", scope: !1791, file: !3, line: 278, type: !983)
!1803 = !DILocation(line: 278, column: 20, scope: !1791)
!1804 = !DILocalVariable(name: "ptr", scope: !1791, file: !3, line: 279, type: !1218)
!1805 = !DILocation(line: 279, column: 13, scope: !1791)
!1806 = !DILocation(line: 282, column: 21, scope: !1791)
!1807 = !DILocation(line: 282, column: 47, scope: !1791)
!1808 = !DILocation(line: 282, column: 2, scope: !1791)
!1809 = !DILocation(line: 287, column: 24, scope: !1791)
!1810 = !DILocation(line: 287, column: 10, scope: !1791)
!1811 = !DILocation(line: 287, column: 8, scope: !1791)
!1812 = !DILocation(line: 290, column: 23, scope: !1791)
!1813 = !DILocation(line: 290, column: 8, scope: !1791)
!1814 = !DILocation(line: 290, column: 6, scope: !1791)
!1815 = !DILocation(line: 291, column: 10, scope: !1791)
!1816 = !DILocation(line: 291, column: 2, scope: !1791)
!1817 = !DILocation(line: 292, column: 10, scope: !1791)
!1818 = !DILocation(line: 292, column: 2, scope: !1791)
!1819 = !DILocation(line: 293, column: 10, scope: !1791)
!1820 = !DILocation(line: 293, column: 2, scope: !1791)
!1821 = !DILocation(line: 296, column: 23, scope: !1791)
!1822 = !DILocation(line: 296, column: 8, scope: !1791)
!1823 = !DILocation(line: 296, column: 6, scope: !1791)
!1824 = !DILocation(line: 297, column: 10, scope: !1791)
!1825 = !DILocation(line: 297, column: 2, scope: !1791)
!1826 = !DILocation(line: 298, column: 10, scope: !1791)
!1827 = !DILocation(line: 298, column: 2, scope: !1791)
!1828 = !DILocation(line: 299, column: 10, scope: !1791)
!1829 = !DILocation(line: 299, column: 2, scope: !1791)
!1830 = !DILocation(line: 300, column: 1, scope: !1791)
!1831 = distinct !DISubprogram(name: "draw_modifier__envelope", scope: !3, file: !3, line: 414, type: !1418, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1045)
!1832 = !DILocalVariable(name: "layout", arg: 1, scope: !1831, file: !3, line: 414, type: !983)
!1833 = !DILocation(line: 414, column: 47, scope: !1831)
!1834 = !DILocalVariable(name: "id", arg: 2, scope: !1831, file: !3, line: 414, type: !987)
!1835 = !DILocation(line: 414, column: 59, scope: !1831)
!1836 = !DILocalVariable(name: "fcm", arg: 3, scope: !1831, file: !3, line: 414, type: !921)
!1837 = !DILocation(line: 414, column: 74, scope: !1831)
!1838 = !DILocalVariable(name: "UNUSED_width", arg: 4, scope: !1831, file: !3, line: 414, type: !935)
!1839 = !DILocation(line: 414, column: 85, scope: !1831)
!1840 = !DILocalVariable(name: "env", scope: !1831, file: !3, line: 416, type: !954)
!1841 = !DILocation(line: 416, column: 17, scope: !1831)
!1842 = !DILocation(line: 416, column: 40, scope: !1831)
!1843 = !DILocation(line: 416, column: 45, scope: !1831)
!1844 = !DILocation(line: 416, column: 23, scope: !1831)
!1845 = !DILocalVariable(name: "fed", scope: !1831, file: !3, line: 417, type: !959)
!1846 = !DILocation(line: 417, column: 20, scope: !1831)
!1847 = !DILocalVariable(name: "col", scope: !1831, file: !3, line: 418, type: !983)
!1848 = !DILocation(line: 418, column: 12, scope: !1831)
!1849 = !DILocalVariable(name: "row", scope: !1831, file: !3, line: 418, type: !983)
!1850 = !DILocation(line: 418, column: 18, scope: !1831)
!1851 = !DILocalVariable(name: "block", scope: !1831, file: !3, line: 419, type: !1206)
!1852 = !DILocation(line: 419, column: 11, scope: !1831)
!1853 = !DILocalVariable(name: "but", scope: !1831, file: !3, line: 420, type: !1211)
!1854 = !DILocation(line: 420, column: 9, scope: !1831)
!1855 = !DILocalVariable(name: "ptr", scope: !1831, file: !3, line: 421, type: !1218)
!1856 = !DILocation(line: 421, column: 13, scope: !1831)
!1857 = !DILocalVariable(name: "i", scope: !1831, file: !3, line: 422, type: !951)
!1858 = !DILocation(line: 422, column: 6, scope: !1831)
!1859 = !DILocation(line: 425, column: 21, scope: !1831)
!1860 = !DILocation(line: 425, column: 49, scope: !1831)
!1861 = !DILocation(line: 425, column: 2, scope: !1831)
!1862 = !DILocation(line: 428, column: 23, scope: !1831)
!1863 = !DILocation(line: 428, column: 8, scope: !1831)
!1864 = !DILocation(line: 428, column: 6, scope: !1831)
!1865 = !DILocation(line: 429, column: 10, scope: !1831)
!1866 = !DILocation(line: 429, column: 2, scope: !1831)
!1867 = !DILocation(line: 430, column: 10, scope: !1831)
!1868 = !DILocation(line: 430, column: 2, scope: !1831)
!1869 = !DILocation(line: 432, column: 20, scope: !1831)
!1870 = !DILocation(line: 432, column: 8, scope: !1831)
!1871 = !DILocation(line: 432, column: 6, scope: !1831)
!1872 = !DILocation(line: 433, column: 10, scope: !1831)
!1873 = !DILocation(line: 433, column: 2, scope: !1831)
!1874 = !DILocation(line: 434, column: 10, scope: !1831)
!1875 = !DILocation(line: 434, column: 2, scope: !1831)
!1876 = !DILocation(line: 439, column: 20, scope: !1831)
!1877 = !DILocation(line: 439, column: 8, scope: !1831)
!1878 = !DILocation(line: 439, column: 6, scope: !1831)
!1879 = !DILocation(line: 440, column: 27, scope: !1831)
!1880 = !DILocation(line: 440, column: 10, scope: !1831)
!1881 = !DILocation(line: 440, column: 8, scope: !1831)
!1882 = !DILocation(line: 442, column: 11, scope: !1831)
!1883 = !DILocation(line: 442, column: 67, scope: !1831)
!1884 = !DILocation(line: 442, column: 65, scope: !1831)
!1885 = !DILocation(line: 442, column: 61, scope: !1831)
!1886 = !DILocation(line: 442, column: 78, scope: !1831)
!1887 = !DILocation(line: 442, column: 2, scope: !1831)
!1888 = !DILocation(line: 444, column: 17, scope: !1831)
!1889 = !DILocation(line: 444, column: 82, scope: !1831)
!1890 = !DILocation(line: 444, column: 80, scope: !1831)
!1891 = !DILocation(line: 444, column: 76, scope: !1831)
!1892 = !DILocation(line: 444, column: 93, scope: !1831)
!1893 = !DILocation(line: 444, column: 8, scope: !1831)
!1894 = !DILocation(line: 444, column: 6, scope: !1831)
!1895 = !DILocation(line: 446, column: 15, scope: !1831)
!1896 = !DILocation(line: 446, column: 47, scope: !1831)
!1897 = !DILocation(line: 446, column: 2, scope: !1831)
!1898 = !DILocation(line: 449, column: 9, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1831, file: !3, line: 449, column: 2)
!1900 = !DILocation(line: 449, column: 20, scope: !1899)
!1901 = !DILocation(line: 449, column: 25, scope: !1899)
!1902 = !DILocation(line: 449, column: 18, scope: !1899)
!1903 = !DILocation(line: 449, column: 7, scope: !1899)
!1904 = !DILocation(line: 449, column: 31, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1899, file: !3, line: 449, column: 2)
!1906 = !DILocation(line: 449, column: 35, scope: !1905)
!1907 = !DILocation(line: 449, column: 40, scope: !1905)
!1908 = !DILocation(line: 449, column: 33, scope: !1905)
!1909 = !DILocation(line: 449, column: 2, scope: !1899)
!1910 = !DILocation(line: 451, column: 21, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1905, file: !3, line: 449, column: 61)
!1912 = !DILocation(line: 451, column: 9, scope: !1911)
!1913 = !DILocation(line: 451, column: 7, scope: !1911)
!1914 = !DILocation(line: 452, column: 28, scope: !1911)
!1915 = !DILocation(line: 452, column: 11, scope: !1911)
!1916 = !DILocation(line: 452, column: 9, scope: !1911)
!1917 = !DILocation(line: 454, column: 21, scope: !1911)
!1918 = !DILocation(line: 454, column: 3, scope: !1911)
!1919 = !DILocation(line: 455, column: 19, scope: !1911)
!1920 = !DILocation(line: 455, column: 79, scope: !1911)
!1921 = !DILocation(line: 455, column: 77, scope: !1911)
!1922 = !DILocation(line: 455, column: 73, scope: !1911)
!1923 = !DILocation(line: 455, column: 90, scope: !1911)
!1924 = !DILocation(line: 456, column: 20, scope: !1911)
!1925 = !DILocation(line: 456, column: 25, scope: !1911)
!1926 = !DILocation(line: 455, column: 9, scope: !1911)
!1927 = !DILocation(line: 455, column: 7, scope: !1911)
!1928 = !DILocation(line: 457, column: 16, scope: !1911)
!1929 = !DILocation(line: 457, column: 44, scope: !1911)
!1930 = !DILocation(line: 457, column: 3, scope: !1911)
!1931 = !DILocation(line: 459, column: 13, scope: !1911)
!1932 = !DILocation(line: 459, column: 71, scope: !1911)
!1933 = !DILocation(line: 459, column: 69, scope: !1911)
!1934 = !DILocation(line: 459, column: 67, scope: !1911)
!1935 = !DILocation(line: 459, column: 82, scope: !1911)
!1936 = !DILocation(line: 460, column: 14, scope: !1911)
!1937 = !DILocation(line: 460, column: 19, scope: !1911)
!1938 = !DILocation(line: 459, column: 3, scope: !1911)
!1939 = !DILocation(line: 461, column: 13, scope: !1911)
!1940 = !DILocation(line: 461, column: 71, scope: !1911)
!1941 = !DILocation(line: 461, column: 69, scope: !1911)
!1942 = !DILocation(line: 461, column: 67, scope: !1911)
!1943 = !DILocation(line: 461, column: 82, scope: !1911)
!1944 = !DILocation(line: 462, column: 14, scope: !1911)
!1945 = !DILocation(line: 462, column: 19, scope: !1911)
!1946 = !DILocation(line: 461, column: 3, scope: !1911)
!1947 = !DILocation(line: 464, column: 22, scope: !1911)
!1948 = !DILocation(line: 464, column: 74, scope: !1911)
!1949 = !DILocation(line: 464, column: 72, scope: !1911)
!1950 = !DILocation(line: 464, column: 68, scope: !1911)
!1951 = !DILocation(line: 464, column: 85, scope: !1911)
!1952 = !DILocation(line: 464, column: 9, scope: !1911)
!1953 = !DILocation(line: 464, column: 7, scope: !1911)
!1954 = !DILocation(line: 466, column: 16, scope: !1911)
!1955 = !DILocation(line: 466, column: 51, scope: !1911)
!1956 = !DILocation(line: 466, column: 56, scope: !1911)
!1957 = !DILocation(line: 466, column: 3, scope: !1911)
!1958 = !DILocation(line: 467, column: 21, scope: !1911)
!1959 = !DILocation(line: 467, column: 3, scope: !1911)
!1960 = !DILocation(line: 468, column: 2, scope: !1911)
!1961 = !DILocation(line: 449, column: 50, scope: !1905)
!1962 = !DILocation(line: 449, column: 57, scope: !1905)
!1963 = !DILocation(line: 449, column: 2, scope: !1905)
!1964 = distinct !{!1964, !1909, !1965}
!1965 = !DILocation(line: 468, column: 2, scope: !1899)
!1966 = !DILocation(line: 469, column: 1, scope: !1831)
!1967 = distinct !DISubprogram(name: "draw_modifier__limits", scope: !3, file: !3, line: 474, type: !1418, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1045)
!1968 = !DILocalVariable(name: "layout", arg: 1, scope: !1967, file: !3, line: 474, type: !983)
!1969 = !DILocation(line: 474, column: 45, scope: !1967)
!1970 = !DILocalVariable(name: "id", arg: 2, scope: !1967, file: !3, line: 474, type: !987)
!1971 = !DILocation(line: 474, column: 57, scope: !1967)
!1972 = !DILocalVariable(name: "fcm", arg: 3, scope: !1967, file: !3, line: 474, type: !921)
!1973 = !DILocation(line: 474, column: 72, scope: !1967)
!1974 = !DILocalVariable(name: "UNUSED_width", arg: 4, scope: !1967, file: !3, line: 474, type: !935)
!1975 = !DILocation(line: 474, column: 83, scope: !1967)
!1976 = !DILocalVariable(name: "split", scope: !1967, file: !3, line: 476, type: !983)
!1977 = !DILocation(line: 476, column: 12, scope: !1967)
!1978 = !DILocalVariable(name: "col", scope: !1967, file: !3, line: 476, type: !983)
!1979 = !DILocation(line: 476, column: 20, scope: !1967)
!1980 = !DILocalVariable(name: "ptr", scope: !1967, file: !3, line: 477, type: !1218)
!1981 = !DILocation(line: 477, column: 13, scope: !1967)
!1982 = !DILocation(line: 480, column: 21, scope: !1967)
!1983 = !DILocation(line: 480, column: 47, scope: !1967)
!1984 = !DILocation(line: 480, column: 2, scope: !1967)
!1985 = !DILocation(line: 487, column: 25, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 483, column: 2)
!1987 = !DILocation(line: 487, column: 11, scope: !1986)
!1988 = !DILocation(line: 487, column: 9, scope: !1986)
!1989 = !DILocation(line: 490, column: 24, scope: !1986)
!1990 = !DILocation(line: 490, column: 9, scope: !1986)
!1991 = !DILocation(line: 490, column: 7, scope: !1986)
!1992 = !DILocation(line: 491, column: 11, scope: !1986)
!1993 = !DILocation(line: 491, column: 3, scope: !1986)
!1994 = !DILocation(line: 492, column: 11, scope: !1986)
!1995 = !DILocation(line: 492, column: 3, scope: !1986)
!1996 = !DILocation(line: 495, column: 24, scope: !1986)
!1997 = !DILocation(line: 495, column: 9, scope: !1986)
!1998 = !DILocation(line: 495, column: 7, scope: !1986)
!1999 = !DILocation(line: 496, column: 11, scope: !1986)
!2000 = !DILocation(line: 496, column: 3, scope: !1986)
!2001 = !DILocation(line: 497, column: 11, scope: !1986)
!2002 = !DILocation(line: 497, column: 3, scope: !1986)
!2003 = !DILocation(line: 505, column: 25, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 501, column: 2)
!2005 = !DILocation(line: 505, column: 11, scope: !2004)
!2006 = !DILocation(line: 505, column: 9, scope: !2004)
!2007 = !DILocation(line: 508, column: 24, scope: !2004)
!2008 = !DILocation(line: 508, column: 9, scope: !2004)
!2009 = !DILocation(line: 508, column: 7, scope: !2004)
!2010 = !DILocation(line: 509, column: 11, scope: !2004)
!2011 = !DILocation(line: 509, column: 3, scope: !2004)
!2012 = !DILocation(line: 510, column: 11, scope: !2004)
!2013 = !DILocation(line: 510, column: 3, scope: !2004)
!2014 = !DILocation(line: 513, column: 24, scope: !2004)
!2015 = !DILocation(line: 513, column: 9, scope: !2004)
!2016 = !DILocation(line: 513, column: 7, scope: !2004)
!2017 = !DILocation(line: 514, column: 11, scope: !2004)
!2018 = !DILocation(line: 514, column: 3, scope: !2004)
!2019 = !DILocation(line: 515, column: 11, scope: !2004)
!2020 = !DILocation(line: 515, column: 3, scope: !2004)
!2021 = !DILocation(line: 517, column: 1, scope: !1967)
!2022 = distinct !DISubprogram(name: "draw_modifier__noise", scope: !3, file: !3, line: 305, type: !1418, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1045)
!2023 = !DILocalVariable(name: "layout", arg: 1, scope: !2022, file: !3, line: 305, type: !983)
!2024 = !DILocation(line: 305, column: 44, scope: !2022)
!2025 = !DILocalVariable(name: "id", arg: 2, scope: !2022, file: !3, line: 305, type: !987)
!2026 = !DILocation(line: 305, column: 56, scope: !2022)
!2027 = !DILocalVariable(name: "fcm", arg: 3, scope: !2022, file: !3, line: 305, type: !921)
!2028 = !DILocation(line: 305, column: 71, scope: !2022)
!2029 = !DILocalVariable(name: "UNUSED_width", arg: 4, scope: !2022, file: !3, line: 305, type: !935)
!2030 = !DILocation(line: 305, column: 82, scope: !2022)
!2031 = !DILocalVariable(name: "split", scope: !2022, file: !3, line: 307, type: !983)
!2032 = !DILocation(line: 307, column: 12, scope: !2022)
!2033 = !DILocalVariable(name: "col", scope: !2022, file: !3, line: 307, type: !983)
!2034 = !DILocation(line: 307, column: 20, scope: !2022)
!2035 = !DILocalVariable(name: "ptr", scope: !2022, file: !3, line: 308, type: !1218)
!2036 = !DILocation(line: 308, column: 13, scope: !2022)
!2037 = !DILocation(line: 311, column: 21, scope: !2022)
!2038 = !DILocation(line: 311, column: 46, scope: !2022)
!2039 = !DILocation(line: 311, column: 2, scope: !2022)
!2040 = !DILocation(line: 314, column: 10, scope: !2022)
!2041 = !DILocation(line: 314, column: 2, scope: !2022)
!2042 = !DILocation(line: 317, column: 24, scope: !2022)
!2043 = !DILocation(line: 317, column: 10, scope: !2022)
!2044 = !DILocation(line: 317, column: 8, scope: !2022)
!2045 = !DILocation(line: 320, column: 23, scope: !2022)
!2046 = !DILocation(line: 320, column: 8, scope: !2022)
!2047 = !DILocation(line: 320, column: 6, scope: !2022)
!2048 = !DILocation(line: 321, column: 10, scope: !2022)
!2049 = !DILocation(line: 321, column: 2, scope: !2022)
!2050 = !DILocation(line: 322, column: 10, scope: !2022)
!2051 = !DILocation(line: 322, column: 2, scope: !2022)
!2052 = !DILocation(line: 323, column: 10, scope: !2022)
!2053 = !DILocation(line: 323, column: 2, scope: !2022)
!2054 = !DILocation(line: 326, column: 23, scope: !2022)
!2055 = !DILocation(line: 326, column: 8, scope: !2022)
!2056 = !DILocation(line: 326, column: 6, scope: !2022)
!2057 = !DILocation(line: 327, column: 10, scope: !2022)
!2058 = !DILocation(line: 327, column: 2, scope: !2022)
!2059 = !DILocation(line: 328, column: 10, scope: !2022)
!2060 = !DILocation(line: 328, column: 2, scope: !2022)
!2061 = !DILocation(line: 329, column: 1, scope: !2022)
!2062 = distinct !DISubprogram(name: "draw_modifier__stepped", scope: !3, file: !3, line: 522, type: !1418, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1045)
!2063 = !DILocalVariable(name: "layout", arg: 1, scope: !2062, file: !3, line: 522, type: !983)
!2064 = !DILocation(line: 522, column: 46, scope: !2062)
!2065 = !DILocalVariable(name: "id", arg: 2, scope: !2062, file: !3, line: 522, type: !987)
!2066 = !DILocation(line: 522, column: 58, scope: !2062)
!2067 = !DILocalVariable(name: "fcm", arg: 3, scope: !2062, file: !3, line: 522, type: !921)
!2068 = !DILocation(line: 522, column: 73, scope: !2062)
!2069 = !DILocalVariable(name: "UNUSED_width", arg: 4, scope: !2062, file: !3, line: 522, type: !935)
!2070 = !DILocation(line: 522, column: 84, scope: !2062)
!2071 = !DILocalVariable(name: "col", scope: !2062, file: !3, line: 524, type: !983)
!2072 = !DILocation(line: 524, column: 12, scope: !2062)
!2073 = !DILocalVariable(name: "sub", scope: !2062, file: !3, line: 524, type: !983)
!2074 = !DILocation(line: 524, column: 18, scope: !2062)
!2075 = !DILocalVariable(name: "ptr", scope: !2062, file: !3, line: 525, type: !1218)
!2076 = !DILocation(line: 525, column: 13, scope: !2062)
!2077 = !DILocation(line: 528, column: 21, scope: !2062)
!2078 = !DILocation(line: 528, column: 48, scope: !2062)
!2079 = !DILocation(line: 528, column: 2, scope: !2062)
!2080 = !DILocation(line: 531, column: 23, scope: !2062)
!2081 = !DILocation(line: 531, column: 8, scope: !2062)
!2082 = !DILocation(line: 531, column: 6, scope: !2062)
!2083 = !DILocation(line: 532, column: 10, scope: !2062)
!2084 = !DILocation(line: 532, column: 2, scope: !2062)
!2085 = !DILocation(line: 533, column: 10, scope: !2062)
!2086 = !DILocation(line: 533, column: 2, scope: !2062)
!2087 = !DILocation(line: 536, column: 23, scope: !2062)
!2088 = !DILocation(line: 536, column: 8, scope: !2062)
!2089 = !DILocation(line: 536, column: 6, scope: !2062)
!2090 = !DILocation(line: 537, column: 10, scope: !2062)
!2091 = !DILocation(line: 537, column: 2, scope: !2062)
!2092 = !DILocation(line: 539, column: 23, scope: !2062)
!2093 = !DILocation(line: 539, column: 8, scope: !2062)
!2094 = !DILocation(line: 539, column: 6, scope: !2062)
!2095 = !DILocation(line: 540, column: 20, scope: !2062)
!2096 = !DILocation(line: 540, column: 25, scope: !2062)
!2097 = !DILocation(line: 540, column: 2, scope: !2062)
!2098 = !DILocation(line: 541, column: 10, scope: !2062)
!2099 = !DILocation(line: 541, column: 2, scope: !2062)
!2100 = !DILocation(line: 544, column: 23, scope: !2062)
!2101 = !DILocation(line: 544, column: 8, scope: !2062)
!2102 = !DILocation(line: 544, column: 6, scope: !2062)
!2103 = !DILocation(line: 545, column: 10, scope: !2062)
!2104 = !DILocation(line: 545, column: 2, scope: !2062)
!2105 = !DILocation(line: 547, column: 23, scope: !2062)
!2106 = !DILocation(line: 547, column: 8, scope: !2062)
!2107 = !DILocation(line: 547, column: 6, scope: !2062)
!2108 = !DILocation(line: 548, column: 20, scope: !2062)
!2109 = !DILocation(line: 548, column: 25, scope: !2062)
!2110 = !DILocation(line: 548, column: 2, scope: !2062)
!2111 = !DILocation(line: 549, column: 10, scope: !2062)
!2112 = !DILocation(line: 549, column: 2, scope: !2062)
!2113 = !DILocation(line: 550, column: 1, scope: !2062)
!2114 = distinct !DISubprogram(name: "free_fmodifiers_copybuf", scope: !3, file: !3, line: 698, type: !2115, scopeLine: 699, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1045)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{null}
!2117 = !DILocation(line: 701, column: 2, scope: !2114)
!2118 = !DILocation(line: 702, column: 1, scope: !2114)
!2119 = distinct !DISubprogram(name: "ANIM_fmodifiers_copy_to_buf", scope: !3, file: !3, line: 708, type: !2120, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1045)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!2122, !914, !2122}
!2122 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2123 = !DILocalVariable(name: "modifiers", arg: 1, scope: !2119, file: !3, line: 708, type: !914)
!2124 = !DILocation(line: 708, column: 44, scope: !2119)
!2125 = !DILocalVariable(name: "active", arg: 2, scope: !2119, file: !3, line: 708, type: !2122)
!2126 = !DILocation(line: 708, column: 60, scope: !2119)
!2127 = !DILocalVariable(name: "ok", scope: !2119, file: !3, line: 710, type: !2122)
!2128 = !DILocation(line: 710, column: 7, scope: !2119)
!2129 = !DILocation(line: 713, column: 6, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2119, file: !3, line: 713, column: 6)
!2131 = !DILocation(line: 713, column: 6, scope: !2119)
!2132 = !DILocation(line: 714, column: 3, scope: !2130)
!2133 = !DILocation(line: 717, column: 6, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2119, file: !3, line: 717, column: 6)
!2135 = !DILocation(line: 717, column: 6, scope: !2119)
!2136 = !DILocalVariable(name: "fcm", scope: !2137, file: !3, line: 718, type: !921)
!2137 = distinct !DILexicalBlock(scope: !2134, file: !3, line: 717, column: 14)
!2138 = !DILocation(line: 718, column: 14, scope: !2137)
!2139 = !DILocation(line: 718, column: 42, scope: !2137)
!2140 = !DILocation(line: 718, column: 20, scope: !2137)
!2141 = !DILocation(line: 720, column: 7, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2137, file: !3, line: 720, column: 7)
!2143 = !DILocation(line: 720, column: 7, scope: !2137)
!2144 = !DILocalVariable(name: "fcmN", scope: !2145, file: !3, line: 721, type: !921)
!2145 = distinct !DILexicalBlock(scope: !2142, file: !3, line: 720, column: 12)
!2146 = !DILocation(line: 721, column: 15, scope: !2145)
!2147 = !DILocation(line: 721, column: 37, scope: !2145)
!2148 = !DILocation(line: 721, column: 22, scope: !2145)
!2149 = !DILocation(line: 722, column: 42, scope: !2145)
!2150 = !DILocation(line: 722, column: 4, scope: !2145)
!2151 = !DILocation(line: 723, column: 3, scope: !2145)
!2152 = !DILocation(line: 725, column: 7, scope: !2142)
!2153 = !DILocation(line: 726, column: 2, scope: !2137)
!2154 = !DILocation(line: 728, column: 45, scope: !2134)
!2155 = !DILocation(line: 728, column: 3, scope: !2134)
!2156 = !DILocation(line: 731, column: 9, scope: !2119)
!2157 = !DILocation(line: 731, column: 2, scope: !2119)
!2158 = !DILocation(line: 732, column: 1, scope: !2119)
!2159 = distinct !DISubprogram(name: "ANIM_fmodifiers_paste_from_buf", scope: !3, file: !3, line: 737, type: !2120, scopeLine: 738, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1045)
!2160 = !DILocalVariable(name: "modifiers", arg: 1, scope: !2159, file: !3, line: 737, type: !914)
!2161 = !DILocation(line: 737, column: 47, scope: !2159)
!2162 = !DILocalVariable(name: "replace", arg: 2, scope: !2159, file: !3, line: 737, type: !2122)
!2163 = !DILocation(line: 737, column: 63, scope: !2159)
!2164 = !DILocalVariable(name: "fcm", scope: !2159, file: !3, line: 739, type: !921)
!2165 = !DILocation(line: 739, column: 13, scope: !2159)
!2166 = !DILocalVariable(name: "ok", scope: !2159, file: !3, line: 740, type: !2122)
!2167 = !DILocation(line: 740, column: 7, scope: !2159)
!2168 = !DILocation(line: 743, column: 6, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2159, file: !3, line: 743, column: 6)
!2170 = !DILocation(line: 743, column: 16, scope: !2169)
!2171 = !DILocation(line: 743, column: 6, scope: !2159)
!2172 = !DILocation(line: 744, column: 3, scope: !2169)
!2173 = !DILocation(line: 747, column: 6, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2159, file: !3, line: 747, column: 6)
!2175 = !DILocation(line: 747, column: 6, scope: !2159)
!2176 = !DILocation(line: 748, column: 19, scope: !2174)
!2177 = !DILocation(line: 748, column: 3, scope: !2174)
!2178 = !DILocation(line: 751, column: 37, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2159, file: !3, line: 751, column: 2)
!2180 = !DILocation(line: 751, column: 13, scope: !2179)
!2181 = !DILocation(line: 751, column: 11, scope: !2179)
!2182 = !DILocation(line: 751, column: 7, scope: !2179)
!2183 = !DILocation(line: 751, column: 44, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2179, file: !3, line: 751, column: 2)
!2185 = !DILocation(line: 751, column: 2, scope: !2179)
!2186 = !DILocalVariable(name: "fcmN", scope: !2187, file: !3, line: 753, type: !921)
!2187 = distinct !DILexicalBlock(scope: !2184, file: !3, line: 751, column: 66)
!2188 = !DILocation(line: 753, column: 14, scope: !2187)
!2189 = !DILocation(line: 753, column: 36, scope: !2187)
!2190 = !DILocation(line: 753, column: 21, scope: !2187)
!2191 = !DILocation(line: 756, column: 3, scope: !2187)
!2192 = !DILocation(line: 756, column: 9, scope: !2187)
!2193 = !DILocation(line: 756, column: 14, scope: !2187)
!2194 = !DILocation(line: 759, column: 15, scope: !2187)
!2195 = !DILocation(line: 759, column: 26, scope: !2187)
!2196 = !DILocation(line: 759, column: 3, scope: !2187)
!2197 = !DILocation(line: 760, column: 6, scope: !2187)
!2198 = !DILocation(line: 761, column: 2, scope: !2187)
!2199 = !DILocation(line: 751, column: 55, scope: !2184)
!2200 = !DILocation(line: 751, column: 60, scope: !2184)
!2201 = !DILocation(line: 751, column: 53, scope: !2184)
!2202 = !DILocation(line: 751, column: 2, scope: !2184)
!2203 = distinct !{!2203, !2185, !2204}
!2204 = !DILocation(line: 761, column: 2, scope: !2179)
!2205 = !DILocation(line: 764, column: 9, scope: !2159)
!2206 = !DILocation(line: 764, column: 2, scope: !2159)
!2207 = !DILocation(line: 765, column: 1, scope: !2159)
!2208 = distinct !DISubprogram(name: "validate_fmodifier_cb", scope: !3, file: !3, line: 78, type: !1389, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1045)
!2209 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !2208, file: !3, line: 78, type: !1391)
!2210 = !DILocation(line: 78, column: 45, scope: !2208)
!2211 = !DILocalVariable(name: "fcm_v", arg: 2, scope: !2208, file: !3, line: 78, type: !913)
!2212 = !DILocation(line: 78, column: 62, scope: !2208)
!2213 = !DILocalVariable(name: "UNUSED_arg", arg: 3, scope: !2208, file: !3, line: 78, type: !913)
!2214 = !DILocation(line: 78, column: 75, scope: !2208)
!2215 = !DILocalVariable(name: "fcm", scope: !2208, file: !3, line: 80, type: !921)
!2216 = !DILocation(line: 80, column: 13, scope: !2208)
!2217 = !DILocation(line: 80, column: 32, scope: !2208)
!2218 = !DILocation(line: 80, column: 19, scope: !2208)
!2219 = !DILocalVariable(name: "fmi", scope: !2208, file: !3, line: 81, type: !1055)
!2220 = !DILocation(line: 81, column: 21, scope: !2208)
!2221 = !DILocation(line: 81, column: 50, scope: !2208)
!2222 = !DILocation(line: 81, column: 27, scope: !2208)
!2223 = !DILocation(line: 84, column: 6, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 84, column: 6)
!2225 = !DILocation(line: 84, column: 10, scope: !2224)
!2226 = !DILocation(line: 84, column: 13, scope: !2224)
!2227 = !DILocation(line: 84, column: 18, scope: !2224)
!2228 = !DILocation(line: 84, column: 6, scope: !2208)
!2229 = !DILocation(line: 85, column: 3, scope: !2224)
!2230 = !DILocation(line: 85, column: 8, scope: !2224)
!2231 = !DILocation(line: 85, column: 20, scope: !2224)
!2232 = !DILocation(line: 86, column: 1, scope: !2208)
!2233 = distinct !DISubprogram(name: "fmod_envelope_addpoint_cb", scope: !3, file: !3, line: 332, type: !1389, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1045)
!2234 = !DILocalVariable(name: "C", arg: 1, scope: !2233, file: !3, line: 332, type: !1391)
!2235 = !DILocation(line: 332, column: 49, scope: !2233)
!2236 = !DILocalVariable(name: "fcm_dv", arg: 2, scope: !2233, file: !3, line: 332, type: !913)
!2237 = !DILocation(line: 332, column: 58, scope: !2233)
!2238 = !DILocalVariable(name: "UNUSED_arg", arg: 3, scope: !2233, file: !3, line: 332, type: !913)
!2239 = !DILocation(line: 332, column: 72, scope: !2233)
!2240 = !DILocalVariable(name: "scene", scope: !2233, file: !3, line: 334, type: !2241)
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2242, size: 64)
!2242 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !2243, line: 1299, baseType: !2244)
!2243 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !2243, line: 1216, size: 39680, elements: !2245)
!2245 = !{!2246, !2247, !2315, !2319, !2322, !2324, !2325, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2351, !2354, !2357, !2655, !2658, !2954, !2966, !2967, !2968, !2969, !2970, !2971, !2972, !2973, !2976, !2977, !2978, !2979, !2980, !2988, !3055, !3062, !3065, !3072, !3075, !3081, !3082, !3083, !3084, !3085}
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2244, file: !2243, line: 1217, baseType: !988, size: 960)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2244, file: !2243, line: 1218, baseType: !2248, size: 64, offset: 960)
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2249, size: 64)
!2249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !904, line: 838, size: 768, elements: !2250)
!2250 = !{!2251, !2265, !2266, !2276, !2277, !2308, !2309, !2310, !2311, !2312, !2313, !2314}
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2249, file: !904, line: 840, baseType: !2252, size: 64)
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2253, size: 64)
!2253 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !1091, line: 499, baseType: !2254)
!2254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !1091, line: 486, size: 1600, elements: !2255)
!2255 = !{!2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264}
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2254, file: !1091, line: 487, baseType: !988, size: 960)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !2254, file: !1091, line: 489, baseType: !915, size: 128, offset: 960)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !2254, file: !1091, line: 490, baseType: !915, size: 128, offset: 1088)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !2254, file: !1091, line: 491, baseType: !915, size: 128, offset: 1216)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2254, file: !1091, line: 492, baseType: !915, size: 128, offset: 1344)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2254, file: !1091, line: 494, baseType: !951, size: 32, offset: 1472)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !2254, file: !1091, line: 495, baseType: !951, size: 32, offset: 1504)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !2254, file: !1091, line: 497, baseType: !951, size: 32, offset: 1536)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2254, file: !1091, line: 498, baseType: !951, size: 32, offset: 1568)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !2249, file: !904, line: 844, baseType: !2252, size: 64, offset: 64)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !2249, file: !904, line: 848, baseType: !2267, size: 64, offset: 128)
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2268, size: 64)
!2268 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !904, line: 549, baseType: !2269)
!2269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !904, line: 544, size: 320, elements: !2270)
!2270 = !{!2271, !2273, !2274, !2275}
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2269, file: !904, line: 545, baseType: !2272, size: 64)
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2269, file: !904, line: 545, baseType: !2272, size: 64, offset: 64)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !2269, file: !904, line: 547, baseType: !2252, size: 64, offset: 128)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !2269, file: !904, line: 548, baseType: !915, size: 128, offset: 192)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !2249, file: !904, line: 851, baseType: !915, size: 128, offset: 192)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !2249, file: !904, line: 853, baseType: !2278, size: 64, offset: 320)
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2279, size: 64)
!2279 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !904, line: 594, baseType: !2280)
!2280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !904, line: 561, size: 1664, elements: !2281)
!2281 = !{!2282, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307}
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2280, file: !904, line: 562, baseType: !2283, size: 64)
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2280, size: 64)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2280, file: !904, line: 562, baseType: !2283, size: 64, offset: 64)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !2280, file: !904, line: 564, baseType: !915, size: 128, offset: 128)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !2280, file: !904, line: 565, baseType: !2252, size: 64, offset: 256)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !2280, file: !904, line: 566, baseType: !2267, size: 64, offset: 320)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !2280, file: !904, line: 568, baseType: !915, size: 128, offset: 384)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !2280, file: !904, line: 569, baseType: !915, size: 128, offset: 512)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2280, file: !904, line: 571, baseType: !930, size: 512, offset: 640)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !2280, file: !904, line: 573, baseType: !938, size: 32, offset: 1152)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !2280, file: !904, line: 574, baseType: !938, size: 32, offset: 1184)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2280, file: !904, line: 576, baseType: !938, size: 32, offset: 1216)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2280, file: !904, line: 576, baseType: !938, size: 32, offset: 1248)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !2280, file: !904, line: 577, baseType: !938, size: 32, offset: 1280)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !2280, file: !904, line: 577, baseType: !938, size: 32, offset: 1312)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !2280, file: !904, line: 579, baseType: !938, size: 32, offset: 1344)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !2280, file: !904, line: 580, baseType: !938, size: 32, offset: 1376)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !2280, file: !904, line: 582, baseType: !938, size: 32, offset: 1408)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !2280, file: !904, line: 582, baseType: !938, size: 32, offset: 1440)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !2280, file: !904, line: 583, baseType: !935, size: 16, offset: 1472)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !2280, file: !904, line: 585, baseType: !935, size: 16, offset: 1488)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2280, file: !904, line: 586, baseType: !935, size: 16, offset: 1504)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2280, file: !904, line: 588, baseType: !935, size: 16, offset: 1520)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !2280, file: !904, line: 590, baseType: !913, size: 64, offset: 1536)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2280, file: !904, line: 592, baseType: !951, size: 32, offset: 1600)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2280, file: !904, line: 593, baseType: !951, size: 32, offset: 1632)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !2249, file: !904, line: 858, baseType: !915, size: 128, offset: 384)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !2249, file: !904, line: 859, baseType: !915, size: 128, offset: 512)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2249, file: !904, line: 862, baseType: !951, size: 32, offset: 640)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2249, file: !904, line: 863, baseType: !951, size: 32, offset: 672)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !2249, file: !904, line: 866, baseType: !935, size: 16, offset: 704)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !2249, file: !904, line: 867, baseType: !935, size: 16, offset: 720)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !2249, file: !904, line: 868, baseType: !938, size: 32, offset: 736)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2244, file: !2243, line: 1220, baseType: !2316, size: 64, offset: 1024)
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2317, size: 64)
!2317 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !2318, line: 49, flags: DIFlagFwdDecl)
!2318 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !2244, file: !2243, line: 1221, baseType: !2320, size: 64, offset: 1088)
!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2321, size: 64)
!2321 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !2243, line: 52, flags: DIFlagFwdDecl)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !2244, file: !2243, line: 1223, baseType: !2323, size: 64, offset: 1152)
!2323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2244, size: 64)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2244, file: !2243, line: 1225, baseType: !915, size: 128, offset: 1216)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !2244, file: !2243, line: 1226, baseType: !2326, size: 64, offset: 1344)
!2326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2327, size: 64)
!2327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !2243, line: 69, size: 320, elements: !2328)
!2328 = !{!2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336}
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2327, file: !2243, line: 70, baseType: !2326, size: 64)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2327, file: !2243, line: 70, baseType: !2326, size: 64, offset: 64)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2327, file: !2243, line: 71, baseType: !7, size: 32, offset: 128)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !2327, file: !2243, line: 71, baseType: !7, size: 32, offset: 160)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2327, file: !2243, line: 72, baseType: !951, size: 32, offset: 192)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !2327, file: !2243, line: 73, baseType: !935, size: 16, offset: 224)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !2327, file: !2243, line: 73, baseType: !935, size: 16, offset: 240)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2327, file: !2243, line: 74, baseType: !2316, size: 64, offset: 256)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !2244, file: !2243, line: 1227, baseType: !2316, size: 64, offset: 1408)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2244, file: !2243, line: 1229, baseType: !1175, size: 96, offset: 1472)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !2244, file: !2243, line: 1230, baseType: !1175, size: 96, offset: 1568)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !2244, file: !2243, line: 1231, baseType: !1175, size: 96, offset: 1664)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !2244, file: !2243, line: 1231, baseType: !1175, size: 96, offset: 1760)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2244, file: !2243, line: 1233, baseType: !7, size: 32, offset: 1856)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !2244, file: !2243, line: 1234, baseType: !951, size: 32, offset: 1888)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !2244, file: !2243, line: 1235, baseType: !7, size: 32, offset: 1920)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2244, file: !2243, line: 1237, baseType: !935, size: 16, offset: 1952)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !2244, file: !2243, line: 1239, baseType: !931, size: 8, offset: 1968)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2244, file: !2243, line: 1240, baseType: !2348, size: 8, offset: 1976)
!2348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 8, elements: !2349)
!2349 = !{!2350}
!2350 = !DISubrange(count: 1)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2244, file: !2243, line: 1242, baseType: !2352, size: 64, offset: 1984)
!2352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2353, size: 64)
!2353 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !2318, line: 248, flags: DIFlagFwdDecl)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !2244, file: !2243, line: 1244, baseType: !2355, size: 64, offset: 2048)
!2355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2356, size: 64)
!2356 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !2243, line: 59, flags: DIFlagFwdDecl)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !2244, file: !2243, line: 1246, baseType: !2358, size: 64, offset: 2112)
!2358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2359, size: 64)
!2359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !2243, line: 1067, size: 5184, elements: !2360)
!2360 = !{!2361, !2391, !2392, !2407, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2429, !2527, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2638}
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !2359, file: !2243, line: 1068, baseType: !2362, size: 64)
!2362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2363, size: 64)
!2363 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !2243, line: 934, baseType: !2364)
!2364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !2243, line: 925, size: 576, elements: !2365)
!2365 = !{!2366, !2382, !2383, !2384, !2385, !2387, !2390}
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2364, file: !2243, line: 926, baseType: !2367, size: 320)
!2367 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !2243, line: 830, baseType: !2368)
!2368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !2243, line: 813, size: 320, elements: !2369)
!2369 = !{!2370, !2373, !2376, !2377, !2379, !2380, !2381}
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2368, file: !2243, line: 814, baseType: !2371, size: 64)
!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2372, size: 64)
!2372 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !2243, line: 51, flags: DIFlagFwdDecl)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2368, file: !2243, line: 815, baseType: !2374, size: 64, offset: 64)
!2374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2375, size: 64)
!2375 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !2243, line: 815, flags: DIFlagFwdDecl)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !2368, file: !2243, line: 818, baseType: !913, size: 64, offset: 128)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !2368, file: !2243, line: 819, baseType: !2378, size: 32, offset: 192)
!2378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2122, size: 32, elements: !1108)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2368, file: !2243, line: 822, baseType: !951, size: 32, offset: 224)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !2368, file: !2243, line: 826, baseType: !951, size: 32, offset: 256)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !2368, file: !2243, line: 829, baseType: !951, size: 32, offset: 288)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2364, file: !2243, line: 928, baseType: !935, size: 16, offset: 320)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2364, file: !2243, line: 928, baseType: !935, size: 16, offset: 336)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2364, file: !2243, line: 929, baseType: !951, size: 32, offset: 352)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !2364, file: !2243, line: 930, baseType: !2386, size: 64, offset: 384)
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !2364, file: !2243, line: 931, baseType: !2388, size: 64, offset: 448)
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2389, size: 64)
!2389 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !2243, line: 931, flags: DIFlagFwdDecl)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2364, file: !2243, line: 933, baseType: !913, size: 64, offset: 512)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !2359, file: !2243, line: 1069, baseType: !2362, size: 64, offset: 64)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !2359, file: !2243, line: 1070, baseType: !2393, size: 64, offset: 128)
!2393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2394, size: 64)
!2394 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !2243, line: 916, baseType: !2395)
!2395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !2243, line: 891, size: 704, elements: !2396)
!2396 = !{!2397, !2398, !2399, !2401, !2402, !2403, !2404, !2405, !2406}
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2395, file: !2243, line: 892, baseType: !2367, size: 320)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2395, file: !2243, line: 896, baseType: !951, size: 32, offset: 320)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !2395, file: !2243, line: 900, baseType: !2400, size: 96, offset: 352)
!2400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 96, elements: !1176)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !2395, file: !2243, line: 903, baseType: !938, size: 32, offset: 448)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !2395, file: !2243, line: 906, baseType: !951, size: 32, offset: 480)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !2395, file: !2243, line: 909, baseType: !938, size: 32, offset: 512)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !2395, file: !2243, line: 912, baseType: !938, size: 32, offset: 544)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !2395, file: !2243, line: 914, baseType: !2316, size: 64, offset: 576)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2395, file: !2243, line: 915, baseType: !913, size: 64, offset: 640)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !2359, file: !2243, line: 1071, baseType: !2408, size: 64, offset: 192)
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2409, size: 64)
!2409 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !2243, line: 920, baseType: !2410)
!2410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !2243, line: 918, size: 320, elements: !2411)
!2411 = !{!2412}
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2410, file: !2243, line: 919, baseType: !2367, size: 320)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !2359, file: !2243, line: 1075, baseType: !938, size: 32, offset: 256)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !2359, file: !2243, line: 1077, baseType: !938, size: 32, offset: 288)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !2359, file: !2243, line: 1078, baseType: !938, size: 32, offset: 320)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !2359, file: !2243, line: 1079, baseType: !935, size: 16, offset: 352)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2359, file: !2243, line: 1082, baseType: !935, size: 16, offset: 368)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !2359, file: !2243, line: 1085, baseType: !931, size: 8, offset: 384)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !2359, file: !2243, line: 1086, baseType: !931, size: 8, offset: 392)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !2359, file: !2243, line: 1087, baseType: !931, size: 8, offset: 400)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !2359, file: !2243, line: 1088, baseType: !931, size: 8, offset: 408)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !2359, file: !2243, line: 1090, baseType: !938, size: 32, offset: 416)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !2359, file: !2243, line: 1093, baseType: !935, size: 16, offset: 448)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !2359, file: !2243, line: 1096, baseType: !931, size: 8, offset: 464)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2359, file: !2243, line: 1098, baseType: !2426, size: 40, offset: 472)
!2426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 40, elements: !2427)
!2427 = !{!2428}
!2428 = !DISubrange(count: 5)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !2359, file: !2243, line: 1101, baseType: !2430, size: 832, offset: 512)
!2430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !2243, line: 836, size: 832, elements: !2431)
!2431 = !{!2432, !2433, !2434, !2435, !2436, !2437, !2439, !2440, !2441, !2523, !2524, !2525, !2526}
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2430, file: !2243, line: 837, baseType: !2367, size: 320)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2430, file: !2243, line: 839, baseType: !935, size: 16, offset: 320)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !2430, file: !2243, line: 839, baseType: !935, size: 16, offset: 336)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !2430, file: !2243, line: 842, baseType: !935, size: 16, offset: 352)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !2430, file: !2243, line: 842, baseType: !935, size: 16, offset: 368)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !2430, file: !2243, line: 843, baseType: !2438, size: 32, offset: 384)
!2438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 32, elements: !1162)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2430, file: !2243, line: 845, baseType: !951, size: 32, offset: 416)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2430, file: !2243, line: 847, baseType: !913, size: 64, offset: 448)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2430, file: !2243, line: 848, baseType: !2442, size: 64, offset: 512)
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2443, size: 64)
!2443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !2444, line: 77, size: 15424, elements: !2445)
!2444 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2445 = !{!2446, !2447, !2448, !2451, !2454, !2457, !2460, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2504, !2505, !2506, !2512, !2513, !2517}
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2443, file: !2444, line: 78, baseType: !988, size: 960)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2443, file: !2444, line: 80, baseType: !1006, size: 8192, offset: 960)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !2443, file: !2444, line: 82, baseType: !2449, size: 64, offset: 9152)
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2450, size: 64)
!2450 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !2444, line: 43, flags: DIFlagFwdDecl)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !2443, file: !2444, line: 83, baseType: !2452, size: 64, offset: 9216)
!2452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2453, size: 64)
!2453 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !989, line: 46, flags: DIFlagFwdDecl)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2443, file: !2444, line: 86, baseType: !2455, size: 64, offset: 9280)
!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2456, size: 64)
!2456 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !2444, line: 41, flags: DIFlagFwdDecl)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !2443, file: !2444, line: 87, baseType: !2458, size: 64, offset: 9344)
!2458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2459, size: 64)
!2459 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !2444, line: 44, flags: DIFlagFwdDecl)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !2443, file: !2444, line: 89, baseType: !2461, size: 512, offset: 9408)
!2461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2458, size: 512, elements: !2462)
!2462 = !{!2463}
!2463 = !DISubrange(count: 8)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !2443, file: !2444, line: 90, baseType: !935, size: 16, offset: 9920)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !2443, file: !2444, line: 90, baseType: !935, size: 16, offset: 9936)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2443, file: !2444, line: 92, baseType: !935, size: 16, offset: 9952)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2443, file: !2444, line: 92, baseType: !935, size: 16, offset: 9968)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2443, file: !2444, line: 93, baseType: !935, size: 16, offset: 9984)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2443, file: !2444, line: 93, baseType: !935, size: 16, offset: 10000)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2443, file: !2444, line: 94, baseType: !951, size: 32, offset: 10016)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !2443, file: !2444, line: 97, baseType: !935, size: 16, offset: 10048)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !2443, file: !2444, line: 97, baseType: !935, size: 16, offset: 10064)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !2443, file: !2444, line: 98, baseType: !935, size: 16, offset: 10080)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !2443, file: !2444, line: 98, baseType: !935, size: 16, offset: 10096)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !2443, file: !2444, line: 99, baseType: !935, size: 16, offset: 10112)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !2443, file: !2444, line: 99, baseType: !935, size: 16, offset: 10128)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !2443, file: !2444, line: 100, baseType: !7, size: 32, offset: 10144)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !2443, file: !2444, line: 101, baseType: !2386, size: 64, offset: 10176)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !2443, file: !2444, line: 103, baseType: !1012, size: 64, offset: 10240)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2443, file: !2444, line: 104, baseType: !2481, size: 64, offset: 10304)
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2482, size: 64)
!2482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !989, line: 159, size: 448, elements: !2483)
!2483 = !{!2484, !2486, !2487, !2488, !2489, !2491}
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2482, file: !989, line: 161, baseType: !2485, size: 64)
!2485 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1162)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2482, file: !989, line: 162, baseType: !2485, size: 64, offset: 64)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !2482, file: !989, line: 163, baseType: !2438, size: 32, offset: 128)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2482, file: !989, line: 164, baseType: !2438, size: 32, offset: 160)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !2482, file: !989, line: 165, baseType: !2490, size: 128, offset: 192)
!2490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2386, size: 128, elements: !1162)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !2482, file: !989, line: 166, baseType: !2492, size: 128, offset: 320)
!2492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2452, size: 128, elements: !1162)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !2443, file: !2444, line: 107, baseType: !938, size: 32, offset: 10368)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !2443, file: !2444, line: 108, baseType: !951, size: 32, offset: 10400)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !2443, file: !2444, line: 109, baseType: !935, size: 16, offset: 10432)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2443, file: !2444, line: 110, baseType: !935, size: 16, offset: 10448)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !2443, file: !2444, line: 113, baseType: !951, size: 32, offset: 10464)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !2443, file: !2444, line: 113, baseType: !951, size: 32, offset: 10496)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !2443, file: !2444, line: 114, baseType: !931, size: 8, offset: 10528)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !2443, file: !2444, line: 114, baseType: !931, size: 8, offset: 10536)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !2443, file: !2444, line: 115, baseType: !935, size: 16, offset: 10544)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !2443, file: !2444, line: 116, baseType: !2503, size: 128, offset: 10560)
!2503 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 128, elements: !1108)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !2443, file: !2444, line: 119, baseType: !938, size: 32, offset: 10688)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !2443, file: !2444, line: 119, baseType: !938, size: 32, offset: 10720)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !2443, file: !2444, line: 122, baseType: !2507, size: 512, offset: 10752)
!2507 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !2508, line: 182, baseType: !2509)
!2508 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !2508, line: 180, size: 512, elements: !2510)
!2510 = !{!2511}
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2509, file: !2508, line: 181, baseType: !930, size: 512)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !2443, file: !2444, line: 123, baseType: !931, size: 8, offset: 11264)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2443, file: !2444, line: 125, baseType: !2514, size: 56, offset: 11272)
!2514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 56, elements: !2515)
!2515 = !{!2516}
!2516 = !DISubrange(count: 7)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !2443, file: !2444, line: 126, baseType: !2518, size: 4096, offset: 11328)
!2518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2519, size: 4096, elements: !2462)
!2519 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !2444, line: 69, baseType: !2520)
!2520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !2444, line: 67, size: 512, elements: !2521)
!2521 = !{!2522}
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2520, file: !2444, line: 68, baseType: !930, size: 512)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2430, file: !2243, line: 849, baseType: !2442, size: 64, offset: 576)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2430, file: !2243, line: 850, baseType: !2442, size: 64, offset: 640)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !2430, file: !2243, line: 851, baseType: !1175, size: 96, offset: 704)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2430, file: !2243, line: 852, baseType: !938, size: 32, offset: 800)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2359, file: !2243, line: 1104, baseType: !2528, size: 1344, offset: 1344)
!2528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !2243, line: 867, size: 1344, elements: !2529)
!2529 = !{!2530, !2531, !2532, !2533, !2534, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553}
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2528, file: !2243, line: 868, baseType: !935, size: 16)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2528, file: !2243, line: 869, baseType: !935, size: 16, offset: 16)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2528, file: !2243, line: 870, baseType: !935, size: 16, offset: 32)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2528, file: !2243, line: 871, baseType: !935, size: 16, offset: 48)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2528, file: !2243, line: 873, baseType: !2535, size: 896, offset: 64)
!2535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2536, size: 896, elements: !2515)
!2536 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !2243, line: 864, baseType: !2537)
!2537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !2243, line: 859, size: 128, elements: !2538)
!2538 = !{!2539, !2540, !2541, !2542, !2543, !2544}
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2537, file: !2243, line: 860, baseType: !935, size: 16)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2537, file: !2243, line: 861, baseType: !935, size: 16, offset: 16)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2537, file: !2243, line: 861, baseType: !935, size: 16, offset: 32)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2537, file: !2243, line: 861, baseType: !935, size: 16, offset: 48)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2537, file: !2243, line: 862, baseType: !951, size: 32, offset: 64)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2537, file: !2243, line: 863, baseType: !938, size: 32, offset: 96)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2528, file: !2243, line: 874, baseType: !913, size: 64, offset: 960)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2528, file: !2243, line: 876, baseType: !938, size: 32, offset: 1024)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2528, file: !2243, line: 876, baseType: !938, size: 32, offset: 1056)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2528, file: !2243, line: 878, baseType: !951, size: 32, offset: 1088)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2528, file: !2243, line: 879, baseType: !951, size: 32, offset: 1120)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2528, file: !2243, line: 881, baseType: !951, size: 32, offset: 1152)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2528, file: !2243, line: 881, baseType: !951, size: 32, offset: 1184)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2528, file: !2243, line: 883, baseType: !2323, size: 64, offset: 1216)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2528, file: !2243, line: 884, baseType: !2316, size: 64, offset: 1280)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !2359, file: !2243, line: 1107, baseType: !938, size: 32, offset: 2688)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !2359, file: !2243, line: 1110, baseType: !938, size: 32, offset: 2720)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !2359, file: !2243, line: 1113, baseType: !935, size: 16, offset: 2752)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !2359, file: !2243, line: 1113, baseType: !935, size: 16, offset: 2768)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !2359, file: !2243, line: 1116, baseType: !931, size: 8, offset: 2784)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2359, file: !2243, line: 1117, baseType: !2348, size: 8, offset: 2792)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !2359, file: !2243, line: 1120, baseType: !935, size: 16, offset: 2800)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !2359, file: !2243, line: 1121, baseType: !938, size: 32, offset: 2816)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !2359, file: !2243, line: 1122, baseType: !938, size: 32, offset: 2848)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !2359, file: !2243, line: 1123, baseType: !938, size: 32, offset: 2880)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !2359, file: !2243, line: 1124, baseType: !938, size: 32, offset: 2912)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !2359, file: !2243, line: 1125, baseType: !938, size: 32, offset: 2944)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !2359, file: !2243, line: 1126, baseType: !938, size: 32, offset: 2976)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !2359, file: !2243, line: 1127, baseType: !938, size: 32, offset: 3008)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !2359, file: !2243, line: 1128, baseType: !938, size: 32, offset: 3040)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !2359, file: !2243, line: 1129, baseType: !938, size: 32, offset: 3072)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !2359, file: !2243, line: 1130, baseType: !938, size: 32, offset: 3104)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !2359, file: !2243, line: 1131, baseType: !935, size: 16, offset: 3136)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !2359, file: !2243, line: 1132, baseType: !931, size: 8, offset: 3152)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !2359, file: !2243, line: 1133, baseType: !931, size: 8, offset: 3160)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !2359, file: !2243, line: 1134, baseType: !2575, size: 24, offset: 3168)
!2575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 24, elements: !1176)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !2359, file: !2243, line: 1135, baseType: !931, size: 8, offset: 3192)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !2359, file: !2243, line: 1138, baseType: !2316, size: 64, offset: 3200)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !2359, file: !2243, line: 1139, baseType: !931, size: 8, offset: 3264)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !2359, file: !2243, line: 1140, baseType: !931, size: 8, offset: 3272)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !2359, file: !2243, line: 1141, baseType: !931, size: 8, offset: 3280)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !2359, file: !2243, line: 1142, baseType: !931, size: 8, offset: 3288)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !2359, file: !2243, line: 1143, baseType: !931, size: 8, offset: 3296)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !2359, file: !2243, line: 1144, baseType: !2584, size: 64, offset: 3304)
!2584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 64, elements: !2462)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !2359, file: !2243, line: 1145, baseType: !2584, size: 64, offset: 3368)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !2359, file: !2243, line: 1148, baseType: !931, size: 8, offset: 3432)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !2359, file: !2243, line: 1149, baseType: !931, size: 8, offset: 3440)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !2359, file: !2243, line: 1152, baseType: !931, size: 8, offset: 3448)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !2359, file: !2243, line: 1152, baseType: !931, size: 8, offset: 3456)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !2359, file: !2243, line: 1153, baseType: !931, size: 8, offset: 3464)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !2359, file: !2243, line: 1154, baseType: !935, size: 16, offset: 3472)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !2359, file: !2243, line: 1154, baseType: !935, size: 16, offset: 3488)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !2359, file: !2243, line: 1155, baseType: !935, size: 16, offset: 3504)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !2359, file: !2243, line: 1155, baseType: !935, size: 16, offset: 3520)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !2359, file: !2243, line: 1156, baseType: !931, size: 8, offset: 3536)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !2359, file: !2243, line: 1157, baseType: !931, size: 8, offset: 3544)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !2359, file: !2243, line: 1159, baseType: !931, size: 8, offset: 3552)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !2359, file: !2243, line: 1160, baseType: !931, size: 8, offset: 3560)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !2359, file: !2243, line: 1161, baseType: !931, size: 8, offset: 3568)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !2359, file: !2243, line: 1162, baseType: !931, size: 8, offset: 3576)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !2359, file: !2243, line: 1165, baseType: !951, size: 32, offset: 3584)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !2359, file: !2243, line: 1166, baseType: !951, size: 32, offset: 3616)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !2359, file: !2243, line: 1167, baseType: !951, size: 32, offset: 3648)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !2359, file: !2243, line: 1168, baseType: !951, size: 32, offset: 3680)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !2359, file: !2243, line: 1171, baseType: !935, size: 16, offset: 3712)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2359, file: !2243, line: 1171, baseType: !935, size: 16, offset: 3728)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !2359, file: !2243, line: 1172, baseType: !951, size: 32, offset: 3744)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !2359, file: !2243, line: 1173, baseType: !938, size: 32, offset: 3776)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !2359, file: !2243, line: 1174, baseType: !938, size: 32, offset: 3808)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !2359, file: !2243, line: 1177, baseType: !2611, size: 1024, offset: 3840)
!2611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !2243, line: 963, size: 1024, elements: !2612)
!2612 = !{!2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2636, !2637}
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2611, file: !2243, line: 965, baseType: !951, size: 32)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2611, file: !2243, line: 968, baseType: !938, size: 32, offset: 32)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2611, file: !2243, line: 971, baseType: !938, size: 32, offset: 64)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2611, file: !2243, line: 974, baseType: !938, size: 32, offset: 96)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2611, file: !2243, line: 977, baseType: !1175, size: 96, offset: 128)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2611, file: !2243, line: 979, baseType: !1175, size: 96, offset: 224)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2611, file: !2243, line: 982, baseType: !951, size: 32, offset: 320)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2611, file: !2243, line: 987, baseType: !1161, size: 64, offset: 352)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2611, file: !2243, line: 989, baseType: !938, size: 32, offset: 416)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2611, file: !2243, line: 994, baseType: !951, size: 32, offset: 448)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2611, file: !2243, line: 995, baseType: !951, size: 32, offset: 480)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2611, file: !2243, line: 997, baseType: !931, size: 8, offset: 512)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2611, file: !2243, line: 998, baseType: !2514, size: 56, offset: 520)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2611, file: !2243, line: 1000, baseType: !938, size: 32, offset: 576)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2611, file: !2243, line: 1003, baseType: !1161, size: 64, offset: 608)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2611, file: !2243, line: 1006, baseType: !951, size: 32, offset: 672)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2611, file: !2243, line: 1009, baseType: !938, size: 32, offset: 704)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2611, file: !2243, line: 1012, baseType: !1161, size: 64, offset: 736)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2611, file: !2243, line: 1015, baseType: !1161, size: 64, offset: 800)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2611, file: !2243, line: 1018, baseType: !951, size: 32, offset: 864)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2611, file: !2243, line: 1019, baseType: !2634, size: 64, offset: 896)
!2634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2635, size: 64)
!2635 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !2243, line: 63, flags: DIFlagFwdDecl)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2611, file: !2243, line: 1023, baseType: !938, size: 32, offset: 960)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2611, file: !2243, line: 1024, baseType: !951, size: 32, offset: 992)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !2359, file: !2243, line: 1179, baseType: !2639, size: 320, offset: 4864)
!2639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !2243, line: 1043, size: 320, elements: !2640)
!2640 = !{!2641, !2642, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654}
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2639, file: !2243, line: 1044, baseType: !931, size: 8)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2639, file: !2243, line: 1045, baseType: !2643, size: 16, offset: 8)
!2643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 16, elements: !1162)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2639, file: !2243, line: 1048, baseType: !931, size: 8, offset: 24)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2639, file: !2243, line: 1049, baseType: !938, size: 32, offset: 32)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2639, file: !2243, line: 1049, baseType: !938, size: 32, offset: 64)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2639, file: !2243, line: 1052, baseType: !938, size: 32, offset: 96)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2639, file: !2243, line: 1052, baseType: !938, size: 32, offset: 128)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2639, file: !2243, line: 1053, baseType: !931, size: 8, offset: 160)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2639, file: !2243, line: 1054, baseType: !2575, size: 24, offset: 168)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2639, file: !2243, line: 1057, baseType: !938, size: 32, offset: 192)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2639, file: !2243, line: 1057, baseType: !938, size: 32, offset: 224)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2639, file: !2243, line: 1060, baseType: !938, size: 32, offset: 256)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2639, file: !2243, line: 1060, baseType: !938, size: 32, offset: 288)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !2244, file: !2243, line: 1247, baseType: !2656, size: 64, offset: 2176)
!2656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2657, size: 64)
!2657 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !2243, line: 60, flags: DIFlagFwdDecl)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2244, file: !2243, line: 1251, baseType: !2659, size: 31872, offset: 2240)
!2659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !2243, line: 403, size: 31872, elements: !2660)
!2660 = !{!2661, !2744, !2764, !2773, !2793, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2854, !2855, !2856, !2857, !2858, !2859, !2860, !2861, !2862, !2863, !2864, !2865, !2866, !2867, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898, !2899, !2900, !2901, !2902, !2903, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927, !2928, !2929, !2930, !2933, !2934, !2935, !2936, !2952, !2953}
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2659, file: !2243, line: 404, baseType: !2662, size: 1984)
!2662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !2243, line: 259, size: 1984, elements: !2663)
!2663 = !{!2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2681, !2739}
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2662, file: !2243, line: 260, baseType: !931, size: 8)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2662, file: !2243, line: 263, baseType: !931, size: 8, offset: 8)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2662, file: !2243, line: 266, baseType: !931, size: 8, offset: 16)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2662, file: !2243, line: 267, baseType: !931, size: 8, offset: 24)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2662, file: !2243, line: 269, baseType: !931, size: 8, offset: 32)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2662, file: !2243, line: 270, baseType: !931, size: 8, offset: 40)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2662, file: !2243, line: 276, baseType: !931, size: 8, offset: 48)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2662, file: !2243, line: 279, baseType: !931, size: 8, offset: 56)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2662, file: !2243, line: 280, baseType: !935, size: 16, offset: 64)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2662, file: !2243, line: 280, baseType: !935, size: 16, offset: 80)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2662, file: !2243, line: 281, baseType: !938, size: 32, offset: 96)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2662, file: !2243, line: 284, baseType: !931, size: 8, offset: 128)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2662, file: !2243, line: 285, baseType: !931, size: 8, offset: 136)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2662, file: !2243, line: 287, baseType: !2678, size: 48, offset: 144)
!2678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 48, elements: !2679)
!2679 = !{!2680}
!2680 = !DISubrange(count: 6)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2662, file: !2243, line: 290, baseType: !2682, size: 1280, offset: 192)
!2682 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !2508, line: 174, baseType: !2683)
!2683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !2508, line: 166, size: 1280, elements: !2684)
!2684 = !{!2685, !2686, !2687, !2688, !2689, !2690, !2691, !2738}
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2683, file: !2508, line: 167, baseType: !951, size: 32)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2683, file: !2508, line: 167, baseType: !951, size: 32, offset: 32)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2683, file: !2508, line: 168, baseType: !930, size: 512, offset: 64)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2683, file: !2508, line: 169, baseType: !930, size: 512, offset: 576)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2683, file: !2508, line: 170, baseType: !938, size: 32, offset: 1088)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2683, file: !2508, line: 171, baseType: !938, size: 32, offset: 1120)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2683, file: !2508, line: 172, baseType: !2692, size: 64, offset: 1152)
!2692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2693, size: 64)
!2693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !2508, line: 72, size: 3072, elements: !2694)
!2694 = !{!2695, !2696, !2697, !2698, !2699, !2708, !2709, !2734, !2735, !2736, !2737}
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2693, file: !2508, line: 73, baseType: !951, size: 32)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2693, file: !2508, line: 73, baseType: !951, size: 32, offset: 32)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !2693, file: !2508, line: 74, baseType: !951, size: 32, offset: 64)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2693, file: !2508, line: 75, baseType: !951, size: 32, offset: 96)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !2693, file: !2508, line: 77, baseType: !2700, size: 128, offset: 128)
!2700 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !2701, line: 95, baseType: !2702)
!2701 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !2701, line: 92, size: 128, elements: !2703)
!2703 = !{!2704, !2705, !2706, !2707}
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2702, file: !2701, line: 93, baseType: !938, size: 32)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2702, file: !2701, line: 93, baseType: !938, size: 32, offset: 32)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2702, file: !2701, line: 94, baseType: !938, size: 32, offset: 64)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2702, file: !2701, line: 94, baseType: !938, size: 32, offset: 96)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !2693, file: !2508, line: 77, baseType: !2700, size: 128, offset: 256)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !2693, file: !2508, line: 79, baseType: !2710, size: 2304, offset: 384)
!2710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2711, size: 2304, elements: !1108)
!2711 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !2508, line: 67, baseType: !2712)
!2712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !2508, line: 55, size: 576, elements: !2713)
!2713 = !{!2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2730, !2731, !2732, !2733}
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2712, file: !2508, line: 56, baseType: !935, size: 16)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2712, file: !2508, line: 56, baseType: !935, size: 16, offset: 16)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2712, file: !2508, line: 58, baseType: !938, size: 32, offset: 32)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !2712, file: !2508, line: 59, baseType: !938, size: 32, offset: 64)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !2712, file: !2508, line: 59, baseType: !938, size: 32, offset: 96)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !2712, file: !2508, line: 60, baseType: !1161, size: 64, offset: 128)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !2712, file: !2508, line: 60, baseType: !1161, size: 64, offset: 192)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2712, file: !2508, line: 61, baseType: !2722, size: 64, offset: 256)
!2722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2723, size: 64)
!2723 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !2508, line: 47, baseType: !2724)
!2724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !2508, line: 44, size: 96, elements: !2725)
!2725 = !{!2726, !2727, !2728, !2729}
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2724, file: !2508, line: 45, baseType: !938, size: 32)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2724, file: !2508, line: 45, baseType: !938, size: 32, offset: 32)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2724, file: !2508, line: 46, baseType: !935, size: 16, offset: 64)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !2724, file: !2508, line: 46, baseType: !935, size: 16, offset: 80)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2712, file: !2508, line: 62, baseType: !2722, size: 64, offset: 320)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !2712, file: !2508, line: 64, baseType: !2722, size: 64, offset: 384)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !2712, file: !2508, line: 65, baseType: !1161, size: 64, offset: 448)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !2712, file: !2508, line: 66, baseType: !1161, size: 64, offset: 512)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2693, file: !2508, line: 80, baseType: !1175, size: 96, offset: 2688)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2693, file: !2508, line: 80, baseType: !1175, size: 96, offset: 2784)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !2693, file: !2508, line: 81, baseType: !1175, size: 96, offset: 2880)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !2693, file: !2508, line: 83, baseType: !1175, size: 96, offset: 2976)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2683, file: !2508, line: 173, baseType: !913, size: 64, offset: 1216)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2662, file: !2243, line: 291, baseType: !2740, size: 512, offset: 1472)
!2740 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !2508, line: 178, baseType: !2741)
!2741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !2508, line: 176, size: 512, elements: !2742)
!2742 = !{!2743}
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2741, file: !2508, line: 177, baseType: !930, size: 512)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2659, file: !2243, line: 406, baseType: !2745, size: 64, offset: 1984)
!2745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2746, size: 64)
!2746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !2243, line: 80, size: 1472, elements: !2747)
!2747 = !{!2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760}
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2746, file: !2243, line: 81, baseType: !913, size: 64)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2746, file: !2243, line: 82, baseType: !913, size: 64, offset: 64)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2746, file: !2243, line: 83, baseType: !7, size: 32, offset: 128)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2746, file: !2243, line: 84, baseType: !7, size: 32, offset: 160)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2746, file: !2243, line: 86, baseType: !7, size: 32, offset: 192)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2746, file: !2243, line: 87, baseType: !7, size: 32, offset: 224)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2746, file: !2243, line: 88, baseType: !7, size: 32, offset: 256)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2746, file: !2243, line: 89, baseType: !7, size: 32, offset: 288)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2746, file: !2243, line: 90, baseType: !7, size: 32, offset: 320)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2746, file: !2243, line: 91, baseType: !7, size: 32, offset: 352)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2746, file: !2243, line: 92, baseType: !7, size: 32, offset: 384)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2746, file: !2243, line: 93, baseType: !7, size: 32, offset: 416)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2746, file: !2243, line: 95, baseType: !2761, size: 1024, offset: 448)
!2761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 1024, elements: !2762)
!2762 = !{!2763}
!2763 = !DISubrange(count: 128)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2659, file: !2243, line: 407, baseType: !2765, size: 64, offset: 2048)
!2765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2766, size: 64)
!2766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !2243, line: 98, size: 1216, elements: !2767)
!2767 = !{!2768, !2769, !2770, !2771, !2772}
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2766, file: !2243, line: 100, baseType: !913, size: 64)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2766, file: !2243, line: 101, baseType: !913, size: 64, offset: 64)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2766, file: !2243, line: 103, baseType: !7, size: 32, offset: 128)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2766, file: !2243, line: 104, baseType: !7, size: 32, offset: 160)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2766, file: !2243, line: 106, baseType: !2761, size: 1024, offset: 192)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2659, file: !2243, line: 408, baseType: !2774, size: 512, offset: 2112)
!2774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !2243, line: 109, size: 512, elements: !2775)
!2775 = !{!2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792}
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2774, file: !2243, line: 111, baseType: !951, size: 32)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2774, file: !2243, line: 112, baseType: !951, size: 32, offset: 32)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2774, file: !2243, line: 115, baseType: !951, size: 32, offset: 64)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2774, file: !2243, line: 116, baseType: !951, size: 32, offset: 96)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2774, file: !2243, line: 117, baseType: !951, size: 32, offset: 128)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2774, file: !2243, line: 118, baseType: !951, size: 32, offset: 160)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2774, file: !2243, line: 119, baseType: !951, size: 32, offset: 192)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2774, file: !2243, line: 120, baseType: !951, size: 32, offset: 224)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2774, file: !2243, line: 121, baseType: !951, size: 32, offset: 256)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2774, file: !2243, line: 122, baseType: !951, size: 32, offset: 288)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2774, file: !2243, line: 125, baseType: !951, size: 32, offset: 320)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2774, file: !2243, line: 126, baseType: !951, size: 32, offset: 352)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2774, file: !2243, line: 127, baseType: !935, size: 16, offset: 384)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2774, file: !2243, line: 128, baseType: !935, size: 16, offset: 400)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2774, file: !2243, line: 129, baseType: !951, size: 32, offset: 416)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2774, file: !2243, line: 130, baseType: !951, size: 32, offset: 448)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2774, file: !2243, line: 131, baseType: !951, size: 32, offset: 480)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2659, file: !2243, line: 409, baseType: !2794, size: 576, offset: 2624)
!2794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !2243, line: 134, size: 576, elements: !2795)
!2795 = !{!2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812}
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2794, file: !2243, line: 135, baseType: !951, size: 32)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2794, file: !2243, line: 136, baseType: !951, size: 32, offset: 32)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2794, file: !2243, line: 137, baseType: !951, size: 32, offset: 64)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2794, file: !2243, line: 138, baseType: !951, size: 32, offset: 96)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2794, file: !2243, line: 139, baseType: !951, size: 32, offset: 128)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2794, file: !2243, line: 140, baseType: !951, size: 32, offset: 160)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2794, file: !2243, line: 141, baseType: !951, size: 32, offset: 192)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2794, file: !2243, line: 142, baseType: !951, size: 32, offset: 224)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2794, file: !2243, line: 143, baseType: !938, size: 32, offset: 256)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2794, file: !2243, line: 144, baseType: !951, size: 32, offset: 288)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2794, file: !2243, line: 145, baseType: !951, size: 32, offset: 320)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2794, file: !2243, line: 147, baseType: !951, size: 32, offset: 352)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2794, file: !2243, line: 148, baseType: !951, size: 32, offset: 384)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2794, file: !2243, line: 149, baseType: !951, size: 32, offset: 416)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2794, file: !2243, line: 150, baseType: !951, size: 32, offset: 448)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2794, file: !2243, line: 151, baseType: !951, size: 32, offset: 480)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2794, file: !2243, line: 152, baseType: !1023, size: 64, offset: 512)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2659, file: !2243, line: 411, baseType: !951, size: 32, offset: 3200)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2659, file: !2243, line: 411, baseType: !951, size: 32, offset: 3232)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2659, file: !2243, line: 411, baseType: !951, size: 32, offset: 3264)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2659, file: !2243, line: 412, baseType: !938, size: 32, offset: 3296)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2659, file: !2243, line: 413, baseType: !951, size: 32, offset: 3328)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2659, file: !2243, line: 413, baseType: !951, size: 32, offset: 3360)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2659, file: !2243, line: 415, baseType: !951, size: 32, offset: 3392)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2659, file: !2243, line: 415, baseType: !951, size: 32, offset: 3424)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2659, file: !2243, line: 416, baseType: !935, size: 16, offset: 3456)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2659, file: !2243, line: 416, baseType: !935, size: 16, offset: 3472)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2659, file: !2243, line: 418, baseType: !938, size: 32, offset: 3488)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2659, file: !2243, line: 418, baseType: !938, size: 32, offset: 3520)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2659, file: !2243, line: 421, baseType: !938, size: 32, offset: 3552)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2659, file: !2243, line: 421, baseType: !938, size: 32, offset: 3584)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2659, file: !2243, line: 421, baseType: !938, size: 32, offset: 3616)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2659, file: !2243, line: 425, baseType: !935, size: 16, offset: 3648)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2659, file: !2243, line: 425, baseType: !935, size: 16, offset: 3664)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2659, file: !2243, line: 425, baseType: !935, size: 16, offset: 3680)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2659, file: !2243, line: 426, baseType: !935, size: 16, offset: 3696)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2659, file: !2243, line: 428, baseType: !935, size: 16, offset: 3712)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2659, file: !2243, line: 428, baseType: !935, size: 16, offset: 3728)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2659, file: !2243, line: 431, baseType: !951, size: 32, offset: 3744)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2659, file: !2243, line: 433, baseType: !935, size: 16, offset: 3776)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2659, file: !2243, line: 435, baseType: !935, size: 16, offset: 3792)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2659, file: !2243, line: 437, baseType: !935, size: 16, offset: 3808)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2659, file: !2243, line: 439, baseType: !935, size: 16, offset: 3824)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2659, file: !2243, line: 441, baseType: !935, size: 16, offset: 3840)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2659, file: !2243, line: 443, baseType: !935, size: 16, offset: 3856)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2659, file: !2243, line: 449, baseType: !951, size: 32, offset: 3872)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2659, file: !2243, line: 453, baseType: !951, size: 32, offset: 3904)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2659, file: !2243, line: 458, baseType: !935, size: 16, offset: 3936)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2659, file: !2243, line: 462, baseType: !935, size: 16, offset: 3952)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2659, file: !2243, line: 467, baseType: !951, size: 32, offset: 3968)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2659, file: !2243, line: 467, baseType: !951, size: 32, offset: 4000)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2659, file: !2243, line: 469, baseType: !935, size: 16, offset: 4032)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2659, file: !2243, line: 469, baseType: !935, size: 16, offset: 4048)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2659, file: !2243, line: 469, baseType: !935, size: 16, offset: 4064)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2659, file: !2243, line: 469, baseType: !935, size: 16, offset: 4080)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2659, file: !2243, line: 474, baseType: !935, size: 16, offset: 4096)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2659, file: !2243, line: 475, baseType: !931, size: 8, offset: 4112)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2659, file: !2243, line: 476, baseType: !931, size: 8, offset: 4120)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2659, file: !2243, line: 481, baseType: !951, size: 32, offset: 4128)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2659, file: !2243, line: 486, baseType: !951, size: 32, offset: 4160)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2659, file: !2243, line: 491, baseType: !951, size: 32, offset: 4192)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2659, file: !2243, line: 496, baseType: !935, size: 16, offset: 4224)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2659, file: !2243, line: 498, baseType: !935, size: 16, offset: 4240)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2659, file: !2243, line: 501, baseType: !935, size: 16, offset: 4256)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2659, file: !2243, line: 502, baseType: !935, size: 16, offset: 4272)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2659, file: !2243, line: 508, baseType: !935, size: 16, offset: 4288)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2659, file: !2243, line: 513, baseType: !935, size: 16, offset: 4304)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2659, file: !2243, line: 515, baseType: !935, size: 16, offset: 4320)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2659, file: !2243, line: 515, baseType: !935, size: 16, offset: 4336)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2659, file: !2243, line: 519, baseType: !2700, size: 128, offset: 4352)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2659, file: !2243, line: 519, baseType: !2700, size: 128, offset: 4480)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2659, file: !2243, line: 520, baseType: !2868, size: 128, offset: 4608)
!2868 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !2701, line: 89, baseType: !2869)
!2869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !2701, line: 86, size: 128, elements: !2870)
!2870 = !{!2871, !2872, !2873, !2874}
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2869, file: !2701, line: 87, baseType: !951, size: 32)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2869, file: !2701, line: 87, baseType: !951, size: 32, offset: 32)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2869, file: !2701, line: 88, baseType: !951, size: 32, offset: 64)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2869, file: !2701, line: 88, baseType: !951, size: 32, offset: 96)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2659, file: !2243, line: 523, baseType: !915, size: 128, offset: 4736)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2659, file: !2243, line: 524, baseType: !935, size: 16, offset: 4864)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2659, file: !2243, line: 527, baseType: !935, size: 16, offset: 4880)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2659, file: !2243, line: 532, baseType: !938, size: 32, offset: 4896)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2659, file: !2243, line: 532, baseType: !938, size: 32, offset: 4928)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2659, file: !2243, line: 534, baseType: !938, size: 32, offset: 4960)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2659, file: !2243, line: 538, baseType: !938, size: 32, offset: 4992)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2659, file: !2243, line: 542, baseType: !951, size: 32, offset: 5024)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2659, file: !2243, line: 545, baseType: !938, size: 32, offset: 5056)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2659, file: !2243, line: 545, baseType: !938, size: 32, offset: 5088)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2659, file: !2243, line: 545, baseType: !938, size: 32, offset: 5120)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2659, file: !2243, line: 548, baseType: !938, size: 32, offset: 5152)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2659, file: !2243, line: 551, baseType: !935, size: 16, offset: 5184)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2659, file: !2243, line: 551, baseType: !935, size: 16, offset: 5200)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2659, file: !2243, line: 551, baseType: !935, size: 16, offset: 5216)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2659, file: !2243, line: 551, baseType: !935, size: 16, offset: 5232)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2659, file: !2243, line: 552, baseType: !935, size: 16, offset: 5248)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2659, file: !2243, line: 552, baseType: !935, size: 16, offset: 5264)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2659, file: !2243, line: 553, baseType: !938, size: 32, offset: 5280)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2659, file: !2243, line: 553, baseType: !938, size: 32, offset: 5312)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2659, file: !2243, line: 554, baseType: !935, size: 16, offset: 5344)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2659, file: !2243, line: 554, baseType: !935, size: 16, offset: 5360)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2659, file: !2243, line: 555, baseType: !938, size: 32, offset: 5376)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2659, file: !2243, line: 555, baseType: !938, size: 32, offset: 5408)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2659, file: !2243, line: 558, baseType: !1006, size: 8192, offset: 5440)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2659, file: !2243, line: 561, baseType: !951, size: 32, offset: 13632)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2659, file: !2243, line: 562, baseType: !935, size: 16, offset: 13664)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2659, file: !2243, line: 562, baseType: !935, size: 16, offset: 13680)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2659, file: !2243, line: 565, baseType: !2904, size: 6144, offset: 13696)
!2904 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 6144, elements: !2905)
!2905 = !{!2906}
!2906 = !DISubrange(count: 768)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2659, file: !2243, line: 568, baseType: !2503, size: 128, offset: 19840)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2659, file: !2243, line: 569, baseType: !2503, size: 128, offset: 19968)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2659, file: !2243, line: 572, baseType: !931, size: 8, offset: 20096)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2659, file: !2243, line: 573, baseType: !931, size: 8, offset: 20104)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2659, file: !2243, line: 574, baseType: !931, size: 8, offset: 20112)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2659, file: !2243, line: 575, baseType: !2426, size: 40, offset: 20120)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2659, file: !2243, line: 578, baseType: !951, size: 32, offset: 20160)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2659, file: !2243, line: 579, baseType: !935, size: 16, offset: 20192)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2659, file: !2243, line: 580, baseType: !935, size: 16, offset: 20208)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2659, file: !2243, line: 581, baseType: !938, size: 32, offset: 20224)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2659, file: !2243, line: 582, baseType: !938, size: 32, offset: 20256)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2659, file: !2243, line: 585, baseType: !935, size: 16, offset: 20288)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2659, file: !2243, line: 585, baseType: !935, size: 16, offset: 20304)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2659, file: !2243, line: 586, baseType: !938, size: 32, offset: 20320)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2659, file: !2243, line: 589, baseType: !935, size: 16, offset: 20352)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2659, file: !2243, line: 589, baseType: !935, size: 16, offset: 20368)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2659, file: !2243, line: 590, baseType: !951, size: 32, offset: 20384)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2659, file: !2243, line: 593, baseType: !935, size: 16, offset: 20416)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2659, file: !2243, line: 593, baseType: !935, size: 16, offset: 20432)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2659, file: !2243, line: 594, baseType: !935, size: 16, offset: 20448)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2659, file: !2243, line: 594, baseType: !935, size: 16, offset: 20464)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2659, file: !2243, line: 595, baseType: !938, size: 32, offset: 20480)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2659, file: !2243, line: 596, baseType: !938, size: 32, offset: 20512)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2659, file: !2243, line: 597, baseType: !2931, size: 64, offset: 20544)
!2931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2932, size: 64)
!2932 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !904, line: 205, flags: DIFlagFwdDecl)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2659, file: !2243, line: 600, baseType: !951, size: 32, offset: 20608)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2659, file: !2243, line: 601, baseType: !938, size: 32, offset: 20640)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2659, file: !2243, line: 604, baseType: !1477, size: 256, offset: 20672)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2659, file: !2243, line: 607, baseType: !2937, size: 10880, offset: 20928)
!2937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !2243, line: 364, size: 10880, elements: !2938)
!2938 = !{!2939, !2940, !2941, !2942, !2943, !2944, !2945, !2946, !2947, !2948, !2949, !2950, !2951}
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2937, file: !2243, line: 365, baseType: !2662, size: 1984)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2937, file: !2243, line: 367, baseType: !1006, size: 8192, offset: 1984)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2937, file: !2243, line: 369, baseType: !935, size: 16, offset: 10176)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2937, file: !2243, line: 369, baseType: !935, size: 16, offset: 10192)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2937, file: !2243, line: 370, baseType: !935, size: 16, offset: 10208)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2937, file: !2243, line: 370, baseType: !935, size: 16, offset: 10224)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2937, file: !2243, line: 372, baseType: !938, size: 32, offset: 10240)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2937, file: !2243, line: 373, baseType: !938, size: 32, offset: 10272)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2937, file: !2243, line: 375, baseType: !2575, size: 24, offset: 10304)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2937, file: !2243, line: 376, baseType: !931, size: 8, offset: 10328)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2937, file: !2243, line: 378, baseType: !931, size: 8, offset: 10336)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2937, file: !2243, line: 379, baseType: !2575, size: 24, offset: 10344)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2937, file: !2243, line: 381, baseType: !930, size: 512, offset: 10368)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2659, file: !2243, line: 609, baseType: !951, size: 32, offset: 31808)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2659, file: !2243, line: 610, baseType: !951, size: 32, offset: 31840)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !2244, file: !2243, line: 1252, baseType: !2955, size: 256, offset: 34112)
!2955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !2243, line: 158, size: 256, elements: !2956)
!2956 = !{!2957, !2958, !2959, !2960, !2961, !2962, !2963, !2964, !2965}
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2955, file: !2243, line: 159, baseType: !951, size: 32)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2955, file: !2243, line: 160, baseType: !938, size: 32, offset: 32)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2955, file: !2243, line: 161, baseType: !938, size: 32, offset: 64)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2955, file: !2243, line: 162, baseType: !938, size: 32, offset: 96)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2955, file: !2243, line: 163, baseType: !951, size: 32, offset: 128)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2955, file: !2243, line: 164, baseType: !935, size: 16, offset: 160)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2955, file: !2243, line: 165, baseType: !935, size: 16, offset: 176)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2955, file: !2243, line: 166, baseType: !938, size: 32, offset: 192)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2955, file: !2243, line: 167, baseType: !938, size: 32, offset: 224)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2244, file: !2243, line: 1254, baseType: !915, size: 128, offset: 34368)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !2244, file: !2243, line: 1255, baseType: !915, size: 128, offset: 34496)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !2244, file: !2243, line: 1257, baseType: !913, size: 64, offset: 34624)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !2244, file: !2243, line: 1258, baseType: !913, size: 64, offset: 34688)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !2244, file: !2243, line: 1259, baseType: !913, size: 64, offset: 34752)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !2244, file: !2243, line: 1260, baseType: !913, size: 64, offset: 34816)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !2244, file: !2243, line: 1262, baseType: !913, size: 64, offset: 34880)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !2244, file: !2243, line: 1265, baseType: !2974, size: 64, offset: 34944)
!2974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2975, size: 64)
!2975 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !2243, line: 1265, flags: DIFlagFwdDecl)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !2244, file: !2243, line: 1266, baseType: !935, size: 16, offset: 35008)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2244, file: !2243, line: 1267, baseType: !935, size: 16, offset: 35024)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !2244, file: !2243, line: 1270, baseType: !951, size: 32, offset: 35040)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !2244, file: !2243, line: 1271, baseType: !915, size: 128, offset: 35072)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2244, file: !2243, line: 1274, baseType: !2981, size: 128, offset: 35200)
!2981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !2243, line: 650, size: 128, elements: !2982)
!2982 = !{!2983, !2984, !2985, !2986, !2987}
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2981, file: !2243, line: 651, baseType: !1175, size: 96)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2981, file: !2243, line: 652, baseType: !931, size: 8, offset: 96)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2981, file: !2243, line: 652, baseType: !931, size: 8, offset: 104)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2981, file: !2243, line: 652, baseType: !931, size: 8, offset: 112)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2981, file: !2243, line: 652, baseType: !931, size: 8, offset: 120)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !2244, file: !2243, line: 1275, baseType: !2989, size: 1472, offset: 35328)
!2989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !2243, line: 676, size: 1472, elements: !2990)
!2990 = !{!2991, !2992, !2993, !2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3003, !3013, !3014, !3015, !3016, !3035, !3036, !3037, !3038, !3039, !3040, !3041, !3042, !3043, !3044, !3045, !3046, !3047, !3048, !3049, !3050, !3051, !3052, !3053, !3054}
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2989, file: !2243, line: 679, baseType: !2981, size: 128)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2989, file: !2243, line: 680, baseType: !935, size: 16, offset: 128)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2989, file: !2243, line: 680, baseType: !935, size: 16, offset: 144)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2989, file: !2243, line: 680, baseType: !935, size: 16, offset: 160)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2989, file: !2243, line: 680, baseType: !935, size: 16, offset: 176)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2989, file: !2243, line: 681, baseType: !935, size: 16, offset: 192)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2989, file: !2243, line: 681, baseType: !935, size: 16, offset: 208)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2989, file: !2243, line: 681, baseType: !935, size: 16, offset: 224)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2989, file: !2243, line: 681, baseType: !935, size: 16, offset: 240)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2989, file: !2243, line: 682, baseType: !935, size: 16, offset: 256)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2989, file: !2243, line: 682, baseType: !3002, size: 48, offset: 272)
!3002 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 48, elements: !1176)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2989, file: !2243, line: 685, baseType: !3004, size: 192, offset: 320)
!3004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !2243, line: 633, size: 192, elements: !3005)
!3005 = !{!3006, !3007, !3008, !3009, !3010, !3011, !3012}
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !3004, file: !2243, line: 634, baseType: !935, size: 16)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3004, file: !2243, line: 634, baseType: !935, size: 16, offset: 16)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !3004, file: !2243, line: 635, baseType: !935, size: 16, offset: 32)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !3004, file: !2243, line: 635, baseType: !935, size: 16, offset: 48)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !3004, file: !2243, line: 636, baseType: !938, size: 32, offset: 64)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3004, file: !2243, line: 636, baseType: !938, size: 32, offset: 96)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !3004, file: !2243, line: 637, baseType: !2931, size: 64, offset: 128)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2989, file: !2243, line: 686, baseType: !935, size: 16, offset: 512)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2989, file: !2243, line: 686, baseType: !935, size: 16, offset: 528)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2989, file: !2243, line: 687, baseType: !938, size: 32, offset: 544)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2989, file: !2243, line: 688, baseType: !3017, size: 448, offset: 576)
!3017 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !2243, line: 674, baseType: !3018)
!3018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !2243, line: 659, size: 448, elements: !3019)
!3019 = !{!3020, !3021, !3022, !3023, !3024, !3025, !3026, !3027, !3028, !3029, !3030, !3031, !3032, !3033, !3034}
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !3018, file: !2243, line: 660, baseType: !938, size: 32)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !3018, file: !2243, line: 661, baseType: !938, size: 32, offset: 32)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !3018, file: !2243, line: 662, baseType: !938, size: 32, offset: 64)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !3018, file: !2243, line: 663, baseType: !938, size: 32, offset: 96)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !3018, file: !2243, line: 664, baseType: !938, size: 32, offset: 128)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !3018, file: !2243, line: 665, baseType: !938, size: 32, offset: 160)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !3018, file: !2243, line: 666, baseType: !938, size: 32, offset: 192)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !3018, file: !2243, line: 667, baseType: !938, size: 32, offset: 224)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !3018, file: !2243, line: 668, baseType: !938, size: 32, offset: 256)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !3018, file: !2243, line: 669, baseType: !938, size: 32, offset: 288)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !3018, file: !2243, line: 670, baseType: !951, size: 32, offset: 320)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !3018, file: !2243, line: 671, baseType: !938, size: 32, offset: 352)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !3018, file: !2243, line: 672, baseType: !938, size: 32, offset: 384)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3018, file: !2243, line: 673, baseType: !935, size: 16, offset: 416)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3018, file: !2243, line: 673, baseType: !935, size: 16, offset: 432)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2989, file: !2243, line: 692, baseType: !938, size: 32, offset: 1024)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2989, file: !2243, line: 697, baseType: !938, size: 32, offset: 1056)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2989, file: !2243, line: 703, baseType: !951, size: 32, offset: 1088)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2989, file: !2243, line: 704, baseType: !935, size: 16, offset: 1120)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2989, file: !2243, line: 704, baseType: !935, size: 16, offset: 1136)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2989, file: !2243, line: 705, baseType: !935, size: 16, offset: 1152)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2989, file: !2243, line: 706, baseType: !935, size: 16, offset: 1168)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2989, file: !2243, line: 707, baseType: !935, size: 16, offset: 1184)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2989, file: !2243, line: 708, baseType: !935, size: 16, offset: 1200)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2989, file: !2243, line: 709, baseType: !935, size: 16, offset: 1216)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2989, file: !2243, line: 709, baseType: !935, size: 16, offset: 1232)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2989, file: !2243, line: 709, baseType: !935, size: 16, offset: 1248)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2989, file: !2243, line: 709, baseType: !935, size: 16, offset: 1264)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2989, file: !2243, line: 710, baseType: !935, size: 16, offset: 1280)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2989, file: !2243, line: 711, baseType: !935, size: 16, offset: 1296)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2989, file: !2243, line: 712, baseType: !938, size: 32, offset: 1312)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2989, file: !2243, line: 713, baseType: !938, size: 32, offset: 1344)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2989, file: !2243, line: 713, baseType: !938, size: 32, offset: 1376)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2989, file: !2243, line: 713, baseType: !938, size: 32, offset: 1408)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2989, file: !2243, line: 713, baseType: !938, size: 32, offset: 1440)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !2244, file: !2243, line: 1278, baseType: !3056, size: 64, offset: 36800)
!3056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !2243, line: 1197, size: 64, elements: !3057)
!3057 = !{!3058, !3059, !3060, !3061}
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !3056, file: !2243, line: 1199, baseType: !938, size: 32)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !3056, file: !2243, line: 1200, baseType: !931, size: 8, offset: 32)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !3056, file: !2243, line: 1201, baseType: !931, size: 8, offset: 40)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3056, file: !2243, line: 1202, baseType: !935, size: 16, offset: 48)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2244, file: !2243, line: 1281, baseType: !3063, size: 64, offset: 36864)
!3063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3064, size: 64)
!3064 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !2243, line: 61, flags: DIFlagFwdDecl)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !2244, file: !2243, line: 1284, baseType: !3066, size: 192, offset: 36928)
!3066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !2243, line: 1208, size: 192, elements: !3067)
!3067 = !{!3068, !3069, !3070, !3071}
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !3066, file: !2243, line: 1209, baseType: !1175, size: 96)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3066, file: !2243, line: 1210, baseType: !951, size: 32, offset: 96)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !3066, file: !2243, line: 1210, baseType: !951, size: 32, offset: 128)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !3066, file: !2243, line: 1210, baseType: !951, size: 32, offset: 160)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2244, file: !2243, line: 1287, baseType: !3073, size: 64, offset: 37120)
!3073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3074, size: 64)
!3074 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !2243, line: 62, flags: DIFlagFwdDecl)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !2244, file: !2243, line: 1289, baseType: !3076, size: 64, offset: 37184)
!3076 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !3077, line: 27, baseType: !3078)
!3077 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!3078 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !3079, line: 45, baseType: !3080)
!3079 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!3080 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !2244, file: !2243, line: 1290, baseType: !3076, size: 64, offset: 37248)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2244, file: !2243, line: 1293, baseType: !2682, size: 1280, offset: 37312)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2244, file: !2243, line: 1294, baseType: !2740, size: 512, offset: 38592)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !2244, file: !2243, line: 1295, baseType: !2507, size: 512, offset: 39104)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !2244, file: !2243, line: 1298, baseType: !3086, size: 64, offset: 39616)
!3086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3087, size: 64)
!3087 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !2243, line: 1298, flags: DIFlagFwdDecl)
!3088 = !DILocation(line: 334, column: 9, scope: !2233)
!3089 = !DILocation(line: 334, column: 32, scope: !2233)
!3090 = !DILocation(line: 334, column: 17, scope: !2233)
!3091 = !DILocalVariable(name: "env", scope: !2233, file: !3, line: 335, type: !954)
!3092 = !DILocation(line: 335, column: 17, scope: !2233)
!3093 = !DILocation(line: 335, column: 40, scope: !2233)
!3094 = !DILocation(line: 335, column: 23, scope: !2233)
!3095 = !DILocalVariable(name: "fedn", scope: !2233, file: !3, line: 336, type: !959)
!3096 = !DILocation(line: 336, column: 20, scope: !2233)
!3097 = !DILocalVariable(name: "fed", scope: !2233, file: !3, line: 337, type: !960)
!3098 = !DILocation(line: 337, column: 19, scope: !2233)
!3099 = !DILocation(line: 340, column: 6, scope: !2233)
!3100 = !DILocation(line: 340, column: 10, scope: !2233)
!3101 = !DILocation(line: 341, column: 6, scope: !2233)
!3102 = !DILocation(line: 341, column: 10, scope: !2233)
!3103 = !DILocation(line: 342, column: 20, scope: !2233)
!3104 = !DILocation(line: 342, column: 27, scope: !2233)
!3105 = !DILocation(line: 342, column: 29, scope: !2233)
!3106 = !DILocation(line: 342, column: 13, scope: !2233)
!3107 = !DILocation(line: 342, column: 6, scope: !2233)
!3108 = !DILocation(line: 342, column: 11, scope: !2233)
!3109 = !DILocation(line: 343, column: 15, scope: !2233)
!3110 = !DILocation(line: 343, column: 18, scope: !2233)
!3111 = !DILocation(line: 343, column: 6, scope: !2233)
!3112 = !DILocation(line: 343, column: 9, scope: !2233)
!3113 = !DILocation(line: 346, column: 6, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 346, column: 6)
!3115 = !DILocation(line: 346, column: 11, scope: !3114)
!3116 = !DILocation(line: 346, column: 6, scope: !2233)
!3117 = !DILocalVariable(name: "exists", scope: !3118, file: !3, line: 347, type: !2122)
!3118 = distinct !DILexicalBlock(scope: !3114, file: !3, line: 346, column: 17)
!3119 = !DILocation(line: 347, column: 8, scope: !3118)
!3120 = !DILocalVariable(name: "i", scope: !3118, file: !3, line: 348, type: !951)
!3121 = !DILocation(line: 348, column: 7, scope: !3118)
!3122 = !DILocation(line: 348, column: 39, scope: !3118)
!3123 = !DILocation(line: 348, column: 44, scope: !3118)
!3124 = !DILocation(line: 348, column: 58, scope: !3118)
!3125 = !DILocation(line: 348, column: 65, scope: !3118)
!3126 = !DILocation(line: 348, column: 67, scope: !3118)
!3127 = !DILocation(line: 348, column: 50, scope: !3118)
!3128 = !DILocation(line: 348, column: 74, scope: !3118)
!3129 = !DILocation(line: 348, column: 79, scope: !3118)
!3130 = !DILocation(line: 348, column: 11, scope: !3118)
!3131 = !DILocation(line: 351, column: 7, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3118, file: !3, line: 351, column: 7)
!3133 = !DILocation(line: 351, column: 7, scope: !3118)
!3134 = !DILocation(line: 352, column: 4, scope: !3132)
!3135 = !DILocation(line: 355, column: 10, scope: !3118)
!3136 = !DILocation(line: 355, column: 23, scope: !3118)
!3137 = !DILocation(line: 355, column: 28, scope: !3118)
!3138 = !DILocation(line: 355, column: 36, scope: !3118)
!3139 = !DILocation(line: 355, column: 22, scope: !3118)
!3140 = !DILocation(line: 355, column: 41, scope: !3118)
!3141 = !DILocation(line: 355, column: 8, scope: !3118)
!3142 = !DILocation(line: 358, column: 7, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3118, file: !3, line: 358, column: 7)
!3144 = !DILocation(line: 358, column: 9, scope: !3143)
!3145 = !DILocation(line: 358, column: 7, scope: !3118)
!3146 = !DILocation(line: 359, column: 11, scope: !3143)
!3147 = !DILocation(line: 359, column: 4, scope: !3143)
!3148 = !DILocation(line: 359, column: 17, scope: !3143)
!3149 = !DILocation(line: 359, column: 22, scope: !3143)
!3150 = !DILocation(line: 359, column: 28, scope: !3143)
!3151 = !DILocation(line: 359, column: 30, scope: !3143)
!3152 = !DILocation(line: 362, column: 5, scope: !3118)
!3153 = !DILocation(line: 362, column: 12, scope: !3118)
!3154 = !DILocation(line: 362, column: 10, scope: !3118)
!3155 = !DILocation(line: 362, column: 17, scope: !3118)
!3156 = !DILocation(line: 365, column: 7, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3118, file: !3, line: 365, column: 7)
!3158 = !DILocation(line: 365, column: 11, scope: !3157)
!3159 = !DILocation(line: 365, column: 16, scope: !3157)
!3160 = !DILocation(line: 365, column: 9, scope: !3157)
!3161 = !DILocation(line: 365, column: 7, scope: !3118)
!3162 = !DILocation(line: 366, column: 11, scope: !3157)
!3163 = !DILocation(line: 366, column: 18, scope: !3157)
!3164 = !DILocation(line: 366, column: 16, scope: !3157)
!3165 = !DILocation(line: 366, column: 20, scope: !3157)
!3166 = !DILocation(line: 366, column: 4, scope: !3157)
!3167 = !DILocation(line: 366, column: 25, scope: !3157)
!3168 = !DILocation(line: 366, column: 30, scope: !3157)
!3169 = !DILocation(line: 366, column: 37, scope: !3157)
!3170 = !DILocation(line: 366, column: 35, scope: !3157)
!3171 = !DILocation(line: 366, column: 41, scope: !3157)
!3172 = !DILocation(line: 366, column: 46, scope: !3157)
!3173 = !DILocation(line: 366, column: 56, scope: !3157)
!3174 = !DILocation(line: 366, column: 54, scope: !3157)
!3175 = !DILocation(line: 366, column: 40, scope: !3157)
!3176 = !DILocation(line: 366, column: 59, scope: !3157)
!3177 = !DILocation(line: 369, column: 3, scope: !3118)
!3178 = !DILocation(line: 369, column: 13, scope: !3118)
!3179 = !DILocation(line: 369, column: 18, scope: !3118)
!3180 = !DILocation(line: 370, column: 15, scope: !3118)
!3181 = !DILocation(line: 370, column: 3, scope: !3118)
!3182 = !DILocation(line: 370, column: 8, scope: !3118)
!3183 = !DILocation(line: 370, column: 13, scope: !3118)
!3184 = !DILocation(line: 372, column: 3, scope: !3118)
!3185 = !DILocation(line: 372, column: 8, scope: !3118)
!3186 = !DILocation(line: 372, column: 15, scope: !3118)
!3187 = !DILocation(line: 373, column: 2, scope: !3118)
!3188 = !DILocation(line: 375, column: 15, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3114, file: !3, line: 374, column: 7)
!3190 = !DILocation(line: 375, column: 3, scope: !3189)
!3191 = !DILocation(line: 375, column: 8, scope: !3189)
!3192 = !DILocation(line: 375, column: 13, scope: !3189)
!3193 = !DILocation(line: 376, column: 5, scope: !3189)
!3194 = !DILocation(line: 376, column: 10, scope: !3189)
!3195 = !DILocation(line: 376, column: 18, scope: !3189)
!3196 = !DILocation(line: 378, column: 3, scope: !3189)
!3197 = !DILocation(line: 378, column: 8, scope: !3189)
!3198 = !DILocation(line: 378, column: 16, scope: !3189)
!3199 = !DILocation(line: 380, column: 1, scope: !2233)
!3200 = distinct !DISubprogram(name: "fmod_envelope_deletepoint_cb", scope: !3, file: !3, line: 384, type: !1389, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1045)
!3201 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !3200, file: !3, line: 384, type: !1391)
!3202 = !DILocation(line: 384, column: 52, scope: !3200)
!3203 = !DILocalVariable(name: "fcm_dv", arg: 2, scope: !3200, file: !3, line: 384, type: !913)
!3204 = !DILocation(line: 384, column: 69, scope: !3200)
!3205 = !DILocalVariable(name: "ind_v", arg: 3, scope: !3200, file: !3, line: 384, type: !913)
!3206 = !DILocation(line: 384, column: 83, scope: !3200)
!3207 = !DILocalVariable(name: "env", scope: !3200, file: !3, line: 386, type: !954)
!3208 = !DILocation(line: 386, column: 17, scope: !3200)
!3209 = !DILocation(line: 386, column: 40, scope: !3200)
!3210 = !DILocation(line: 386, column: 23, scope: !3200)
!3211 = !DILocalVariable(name: "fedn", scope: !3200, file: !3, line: 387, type: !959)
!3212 = !DILocation(line: 387, column: 20, scope: !3200)
!3213 = !DILocalVariable(name: "index", scope: !3200, file: !3, line: 388, type: !951)
!3214 = !DILocation(line: 388, column: 6, scope: !3200)
!3215 = !DILocation(line: 388, column: 14, scope: !3200)
!3216 = !DILocation(line: 391, column: 6, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 391, column: 6)
!3218 = !DILocation(line: 391, column: 11, scope: !3217)
!3219 = !DILocation(line: 391, column: 19, scope: !3217)
!3220 = !DILocation(line: 391, column: 6, scope: !3200)
!3221 = !DILocation(line: 393, column: 10, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3217, file: !3, line: 391, column: 24)
!3223 = !DILocation(line: 393, column: 50, scope: !3222)
!3224 = !DILocation(line: 393, column: 55, scope: !3222)
!3225 = !DILocation(line: 393, column: 63, scope: !3222)
!3226 = !DILocation(line: 393, column: 49, scope: !3222)
!3227 = !DILocation(line: 393, column: 47, scope: !3222)
!3228 = !DILocation(line: 393, column: 8, scope: !3222)
!3229 = !DILocation(line: 395, column: 10, scope: !3222)
!3230 = !DILocation(line: 395, column: 3, scope: !3222)
!3231 = !DILocation(line: 395, column: 16, scope: !3222)
!3232 = !DILocation(line: 395, column: 21, scope: !3222)
!3233 = !DILocation(line: 395, column: 55, scope: !3222)
!3234 = !DILocation(line: 395, column: 54, scope: !3222)
!3235 = !DILocation(line: 395, column: 52, scope: !3222)
!3236 = !DILocation(line: 396, column: 10, scope: !3222)
!3237 = !DILocation(line: 396, column: 17, scope: !3222)
!3238 = !DILocation(line: 396, column: 15, scope: !3222)
!3239 = !DILocation(line: 396, column: 3, scope: !3222)
!3240 = !DILocation(line: 396, column: 24, scope: !3222)
!3241 = !DILocation(line: 396, column: 29, scope: !3222)
!3242 = !DILocation(line: 396, column: 37, scope: !3222)
!3243 = !DILocation(line: 396, column: 43, scope: !3222)
!3244 = !DILocation(line: 396, column: 34, scope: !3222)
!3245 = !DILocation(line: 396, column: 78, scope: !3222)
!3246 = !DILocation(line: 396, column: 83, scope: !3222)
!3247 = !DILocation(line: 396, column: 93, scope: !3222)
!3248 = !DILocation(line: 396, column: 91, scope: !3222)
!3249 = !DILocation(line: 396, column: 100, scope: !3222)
!3250 = !DILocation(line: 396, column: 76, scope: !3222)
!3251 = !DILocation(line: 396, column: 74, scope: !3222)
!3252 = !DILocation(line: 399, column: 3, scope: !3222)
!3253 = !DILocation(line: 399, column: 13, scope: !3222)
!3254 = !DILocation(line: 399, column: 18, scope: !3222)
!3255 = !DILocation(line: 400, column: 15, scope: !3222)
!3256 = !DILocation(line: 400, column: 3, scope: !3222)
!3257 = !DILocation(line: 400, column: 8, scope: !3222)
!3258 = !DILocation(line: 400, column: 13, scope: !3222)
!3259 = !DILocation(line: 401, column: 3, scope: !3222)
!3260 = !DILocation(line: 401, column: 8, scope: !3222)
!3261 = !DILocation(line: 401, column: 15, scope: !3222)
!3262 = !DILocation(line: 402, column: 2, scope: !3222)
!3263 = !DILocation(line: 405, column: 7, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3265, file: !3, line: 405, column: 7)
!3265 = distinct !DILexicalBlock(scope: !3217, file: !3, line: 403, column: 7)
!3266 = !DILocation(line: 405, column: 12, scope: !3264)
!3267 = !DILocation(line: 405, column: 7, scope: !3265)
!3268 = !DILocation(line: 406, column: 4, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3264, file: !3, line: 405, column: 18)
!3270 = !DILocation(line: 406, column: 14, scope: !3269)
!3271 = !DILocation(line: 406, column: 19, scope: !3269)
!3272 = !DILocation(line: 407, column: 4, scope: !3269)
!3273 = !DILocation(line: 407, column: 9, scope: !3269)
!3274 = !DILocation(line: 407, column: 14, scope: !3269)
!3275 = !DILocation(line: 408, column: 3, scope: !3269)
!3276 = !DILocation(line: 409, column: 3, scope: !3265)
!3277 = !DILocation(line: 409, column: 8, scope: !3265)
!3278 = !DILocation(line: 409, column: 16, scope: !3265)
!3279 = !DILocation(line: 411, column: 1, scope: !3200)
