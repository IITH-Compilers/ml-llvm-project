; ModuleID = 'blender/source/blender/editors/animation/keyframes_general.c'
source_filename = "blender/source/blender/editors/animation/keyframes_general.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ListBase = type { i8*, i8* }
%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque
%struct.FCurve = type { %struct.FCurve*, %struct.FCurve*, %struct.bActionGroup*, %struct.ChannelDriver*, %struct.ListBase, %struct.BezTriple*, %struct.FPoint*, i32, float, i16, i16, i32, i8*, i32, [3 x float], float, float }
%struct.bActionGroup = type { %struct.bActionGroup*, %struct.bActionGroup*, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], i8*, float, float, i32, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.FPoint = type { [2 x float], i32, i32 }
%struct.tSmooth_Bezt = type { float*, float*, float*, float, float, float }
%struct.TempFrameValCache = type { float, float }
%struct.tAnimCopybufItem = type { %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem*, %struct.ID*, %struct.bActionGroup*, i8*, i32, i32, %struct.BezTriple*, i16 }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.bAnimContext = type { i8*, i16, i16, i16, i16, %struct.ScrArea*, %struct.SpaceLink*, %struct.ARegion*, %struct.bDopeSheet*, %struct.Scene*, %struct.Object*, %struct.ListBase*, %struct.ReportList* }
%struct.ScrArea = type opaque
%struct.SpaceLink = type opaque
%struct.ARegion = type opaque
%struct.bDopeSheet = type { %struct.ID*, %struct.ListBase, %struct.Group*, [64 x i8], i32, i32, i32, i32 }
%struct.Group = type opaque
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type { %struct.bAction*, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.NlaStrip*, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.AnimMapper = type { %struct.AnimMapper*, %struct.AnimMapper*, %struct.bAction*, %struct.ListBase }
%struct.NlaStrip = type { %struct.NlaStrip*, %struct.NlaStrip*, %struct.ListBase, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i8*, i32, i32 }
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
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
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
%struct.Ipo = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
%struct.Material = type opaque
%struct.BulletSoftBody = type opaque
%struct.PartDeflect = type opaque
%struct.SoftBody = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type opaque
%struct.bAnimListElem = type { %struct.bAnimListElem*, %struct.bAnimListElem*, i8*, i32, i32, i32, i16, i16, i8*, %struct.ID*, %struct.AnimData* }
%struct.KeyframeEditData = type { %struct.ListBase, %struct.Scene*, i8*, float, float, i32, i32, %struct.FCurve*, i32, i16, i16 }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.StructRNA = type opaque
%struct.PropertyRNA = type opaque

@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [10 x i8] c"beztriple\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"tSmooth_Bezt Array\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"IcuFrameValCache\00", align 1
@animcopybuf = internal global %struct.ListBase zeroinitializer, align 8, !dbg !0
@animcopy_firstframe = internal global float 1.000000e+09, align 4, !dbg !196
@animcopy_lastframe = internal global float -1.000000e+09, align 4, !dbg !198
@.str.3 = private unnamed_addr constant [16 x i8] c"AnimCopybufItem\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"copybuf beztriple\00", align 1
@animcopy_cfra = internal global float 0.000000e+00, align 4, !dbg !200
@.str.5 = private unnamed_addr constant [6 x i8] c"START\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Frame Start\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Paste keys starting at current frame\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Frame End\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Paste keys ending at current frame\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"RELATIVE\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Frame Relative\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"Paste keys relative to the current frame when copying\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"No Offset\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Paste keys from original time\00", align 1
@keyframe_paste_offset_items = dso_local global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.13, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !178
@.str.17 = private unnamed_addr constant [4 x i8] c"MIX\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Mix\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Overlay existing with new keys\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"OVER_ALL\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Overwrite All\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Replace all keys\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"OVER_RANGE\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Overwrite Range\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Overwrite keys in pasted range\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"OVER_RANGE_ALL\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Overwrite Entire Range\00", align 1
@.str.28 = private unnamed_addr constant [67 x i8] c"Overwrite keys in pasted range, using the range of all copied keys\00", align 1
@keyframe_paste_merge_items = dso_local global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.19, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.23, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.25, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !194
@.str.29 = private unnamed_addr constant [37 x i8] c"No animation data in buffer to paste\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"No selected F-Curves to paste into\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.31 = private unnamed_addr constant [49 x i8] c"paste_animedit_keys: error ID has been removed!\0A\00", align 1
@.str.32 = private unnamed_addr constant [58 x i8] c"paste_animedit_keys: failed to resolve path id:%s, '%s'!\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @delete_fcurve_key(%struct.FCurve* %fcu, i32 %index, i8 zeroext %do_recalc) #0 !dbg !206 {
entry:
  %fcu.addr = alloca %struct.FCurve*, align 8
  %index.addr = alloca i32, align 4
  %do_recalc.addr = alloca i8, align 1
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !211, metadata !DIExpression()), !dbg !212
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !213, metadata !DIExpression()), !dbg !214
  store i8 %do_recalc, i8* %do_recalc.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_recalc.addr, metadata !215, metadata !DIExpression()), !dbg !216
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !217
  %cmp = icmp eq %struct.FCurve* %0, null, !dbg !219
  br i1 %cmp, label %if.then, label %if.end, !dbg !220

if.then:                                          ; preds = %entry
  br label %if.end27, !dbg !221

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %index.addr, align 4, !dbg !222
  %call = call i32 @abs(i32 %1) #6, !dbg !224
  %2 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !225
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %2, i32 0, i32 7, !dbg !226
  %3 = load i32, i32* %totvert, align 8, !dbg !226
  %cmp1 = icmp uge i32 %call, %3, !dbg !227
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !228

if.then2:                                         ; preds = %if.end
  br label %if.end27, !dbg !229

if.else:                                          ; preds = %if.end
  %4 = load i32, i32* %index.addr, align 4, !dbg !230
  %cmp3 = icmp slt i32 %4, 0, !dbg !232
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !233

if.then4:                                         ; preds = %if.else
  %5 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !234
  %totvert5 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %5, i32 0, i32 7, !dbg !235
  %6 = load i32, i32* %totvert5, align 8, !dbg !235
  %7 = load i32, i32* %index.addr, align 4, !dbg !236
  %add = add i32 %7, %6, !dbg !236
  store i32 %add, i32* %index.addr, align 4, !dbg !236
  br label %if.end6, !dbg !237

if.end6:                                          ; preds = %if.then4, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6
  %8 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !238
  %bezt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %8, i32 0, i32 5, !dbg !239
  %9 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !239
  %10 = load i32, i32* %index.addr, align 4, !dbg !240
  %idxprom = sext i32 %10 to i64, !dbg !238
  %arrayidx = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %9, i64 %idxprom, !dbg !238
  %11 = bitcast %struct.BezTriple* %arrayidx to i8*, !dbg !241
  %12 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !242
  %bezt8 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %12, i32 0, i32 5, !dbg !243
  %13 = load %struct.BezTriple*, %struct.BezTriple** %bezt8, align 8, !dbg !243
  %14 = load i32, i32* %index.addr, align 4, !dbg !244
  %add9 = add nsw i32 %14, 1, !dbg !245
  %idxprom10 = sext i32 %add9 to i64, !dbg !242
  %arrayidx11 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %13, i64 %idxprom10, !dbg !242
  %15 = bitcast %struct.BezTriple* %arrayidx11 to i8*, !dbg !241
  %16 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !246
  %totvert12 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %16, i32 0, i32 7, !dbg !247
  %17 = load i32, i32* %totvert12, align 8, !dbg !247
  %18 = load i32, i32* %index.addr, align 4, !dbg !248
  %sub = sub i32 %17, %18, !dbg !249
  %sub13 = sub i32 %sub, 1, !dbg !250
  %conv = zext i32 %sub13 to i64, !dbg !251
  %mul = mul i64 72, %conv, !dbg !252
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %15, i64 %mul, i1 false), !dbg !241
  %19 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !253
  %totvert14 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %19, i32 0, i32 7, !dbg !254
  %20 = load i32, i32* %totvert14, align 8, !dbg !255
  %dec = add i32 %20, -1, !dbg !255
  store i32 %dec, i32* %totvert14, align 8, !dbg !255
  %21 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !256
  %totvert15 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %21, i32 0, i32 7, !dbg !258
  %22 = load i32, i32* %totvert15, align 8, !dbg !258
  %cmp16 = icmp eq i32 %22, 0, !dbg !259
  br i1 %cmp16, label %if.then18, label %if.end24, !dbg !260

if.then18:                                        ; preds = %if.end7
  %23 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !261
  %bezt19 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %23, i32 0, i32 5, !dbg !264
  %24 = load %struct.BezTriple*, %struct.BezTriple** %bezt19, align 8, !dbg !264
  %tobool = icmp ne %struct.BezTriple* %24, null, !dbg !261
  br i1 %tobool, label %if.then20, label %if.end22, !dbg !265

if.then20:                                        ; preds = %if.then18
  %25 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !266
  %26 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !267
  %bezt21 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %26, i32 0, i32 5, !dbg !268
  %27 = load %struct.BezTriple*, %struct.BezTriple** %bezt21, align 8, !dbg !268
  %28 = bitcast %struct.BezTriple* %27 to i8*, !dbg !267
  call void %25(i8* %28), !dbg !266
  br label %if.end22, !dbg !266

if.end22:                                         ; preds = %if.then20, %if.then18
  %29 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !269
  %bezt23 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %29, i32 0, i32 5, !dbg !270
  store %struct.BezTriple* null, %struct.BezTriple** %bezt23, align 8, !dbg !271
  br label %if.end24, !dbg !272

if.end24:                                         ; preds = %if.end22, %if.end7
  %30 = load i8, i8* %do_recalc.addr, align 1, !dbg !273
  %tobool25 = icmp ne i8 %30, 0, !dbg !273
  br i1 %tobool25, label %if.then26, label %if.end27, !dbg !275

if.then26:                                        ; preds = %if.end24
  %31 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !276
  call void @calchandles_fcurve(%struct.FCurve* %31), !dbg !277
  br label %if.end27, !dbg !277

if.end27:                                         ; preds = %if.then, %if.then2, %if.then26, %if.end24
  ret void, !dbg !278
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #3

declare dso_local void @calchandles_fcurve(%struct.FCurve*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @delete_fcurve_keys(%struct.FCurve* %fcu) #0 !dbg !279 {
entry:
  %retval = alloca i8, align 1
  %fcu.addr = alloca %struct.FCurve*, align 8
  %i = alloca i32, align 4
  %changed = alloca i8, align 1
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !282, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.declare(metadata i32* %i, metadata !284, metadata !DIExpression()), !dbg !285
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !286, metadata !DIExpression()), !dbg !287
  store i8 0, i8* %changed, align 1, !dbg !287
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !288
  %bezt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %0, i32 0, i32 5, !dbg !290
  %1 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !290
  %cmp = icmp eq %struct.BezTriple* %1, null, !dbg !291
  br i1 %cmp, label %if.then, label %if.end, !dbg !292

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !293
  br label %return, !dbg !293

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !294
  br label %for.cond, !dbg !296

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !297
  %3 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !299
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %3, i32 0, i32 7, !dbg !300
  %4 = load i32, i32* %totvert, align 8, !dbg !300
  %cmp1 = icmp ult i32 %2, %4, !dbg !301
  br i1 %cmp1, label %for.body, label %for.end, !dbg !302

for.body:                                         ; preds = %for.cond
  %5 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !303
  %bezt2 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %5, i32 0, i32 5, !dbg !306
  %6 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !306
  %7 = load i32, i32* %i, align 4, !dbg !307
  %idxprom = sext i32 %7 to i64, !dbg !303
  %arrayidx = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %6, i64 %idxprom, !dbg !303
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx, i32 0, i32 8, !dbg !308
  %8 = load i8, i8* %f2, align 4, !dbg !308
  %conv = zext i8 %8 to i32, !dbg !303
  %and = and i32 %conv, 1, !dbg !309
  %tobool = icmp ne i32 %and, 0, !dbg !309
  br i1 %tobool, label %if.then3, label %if.end15, !dbg !310

if.then3:                                         ; preds = %for.body
  %9 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !311
  %bezt4 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %9, i32 0, i32 5, !dbg !313
  %10 = load %struct.BezTriple*, %struct.BezTriple** %bezt4, align 8, !dbg !313
  %11 = load i32, i32* %i, align 4, !dbg !314
  %idxprom5 = sext i32 %11 to i64, !dbg !311
  %arrayidx6 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %10, i64 %idxprom5, !dbg !311
  %12 = bitcast %struct.BezTriple* %arrayidx6 to i8*, !dbg !315
  %13 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !316
  %bezt7 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %13, i32 0, i32 5, !dbg !317
  %14 = load %struct.BezTriple*, %struct.BezTriple** %bezt7, align 8, !dbg !317
  %15 = load i32, i32* %i, align 4, !dbg !318
  %add = add nsw i32 %15, 1, !dbg !319
  %idxprom8 = sext i32 %add to i64, !dbg !316
  %arrayidx9 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %14, i64 %idxprom8, !dbg !316
  %16 = bitcast %struct.BezTriple* %arrayidx9 to i8*, !dbg !315
  %17 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !320
  %totvert10 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %17, i32 0, i32 7, !dbg !321
  %18 = load i32, i32* %totvert10, align 8, !dbg !321
  %19 = load i32, i32* %i, align 4, !dbg !322
  %sub = sub i32 %18, %19, !dbg !323
  %sub11 = sub i32 %sub, 1, !dbg !324
  %conv12 = zext i32 %sub11 to i64, !dbg !325
  %mul = mul i64 72, %conv12, !dbg !326
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %16, i64 %mul, i1 false), !dbg !315
  %20 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !327
  %totvert13 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %20, i32 0, i32 7, !dbg !328
  %21 = load i32, i32* %totvert13, align 8, !dbg !329
  %dec = add i32 %21, -1, !dbg !329
  store i32 %dec, i32* %totvert13, align 8, !dbg !329
  %22 = load i32, i32* %i, align 4, !dbg !330
  %dec14 = add nsw i32 %22, -1, !dbg !330
  store i32 %dec14, i32* %i, align 4, !dbg !330
  store i8 1, i8* %changed, align 1, !dbg !331
  br label %if.end15, !dbg !332

if.end15:                                         ; preds = %if.then3, %for.body
  br label %for.inc, !dbg !333

for.inc:                                          ; preds = %if.end15
  %23 = load i32, i32* %i, align 4, !dbg !334
  %inc = add nsw i32 %23, 1, !dbg !334
  store i32 %inc, i32* %i, align 4, !dbg !334
  br label %for.cond, !dbg !335, !llvm.loop !336

for.end:                                          ; preds = %for.cond
  %24 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !338
  %totvert16 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %24, i32 0, i32 7, !dbg !340
  %25 = load i32, i32* %totvert16, align 8, !dbg !340
  %cmp17 = icmp eq i32 %25, 0, !dbg !341
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !342

if.then19:                                        ; preds = %for.end
  %26 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !343
  call void @clear_fcurve_keys(%struct.FCurve* %26), !dbg !344
  br label %if.end20, !dbg !344

if.end20:                                         ; preds = %if.then19, %for.end
  %27 = load i8, i8* %changed, align 1, !dbg !345
  store i8 %27, i8* %retval, align 1, !dbg !346
  br label %return, !dbg !346

return:                                           ; preds = %if.end20, %if.then
  %28 = load i8, i8* %retval, align 1, !dbg !347
  ret i8 %28, !dbg !347
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @clear_fcurve_keys(%struct.FCurve* %fcu) #0 !dbg !348 {
entry:
  %fcu.addr = alloca %struct.FCurve*, align 8
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !351, metadata !DIExpression()), !dbg !352
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !353
  %bezt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %0, i32 0, i32 5, !dbg !355
  %1 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !355
  %tobool = icmp ne %struct.BezTriple* %1, null, !dbg !353
  br i1 %tobool, label %if.then, label %if.end, !dbg !356

if.then:                                          ; preds = %entry
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !357
  %3 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !358
  %bezt1 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %3, i32 0, i32 5, !dbg !359
  %4 = load %struct.BezTriple*, %struct.BezTriple** %bezt1, align 8, !dbg !359
  %5 = bitcast %struct.BezTriple* %4 to i8*, !dbg !358
  call void %2(i8* %5), !dbg !357
  br label %if.end, !dbg !357

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !360
  %bezt2 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %6, i32 0, i32 5, !dbg !361
  store %struct.BezTriple* null, %struct.BezTriple** %bezt2, align 8, !dbg !362
  %7 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !363
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %7, i32 0, i32 7, !dbg !364
  store i32 0, i32* %totvert, align 8, !dbg !365
  ret void, !dbg !366
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @duplicate_fcurve_keys(%struct.FCurve* %fcu) #0 !dbg !367 {
entry:
  %fcu.addr = alloca %struct.FCurve*, align 8
  %newbezt = alloca %struct.BezTriple*, align 8
  %i = alloca i32, align 4
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !368, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %newbezt, metadata !370, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.declare(metadata i32* %i, metadata !372, metadata !DIExpression()), !dbg !373
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !374
  %cmp = icmp eq %struct.FCurve* null, %0, !dbg !374
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !374

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !374
  %bezt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %1, i32 0, i32 5, !dbg !374
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !374
  %cmp1 = icmp eq %struct.BezTriple* null, %2, !dbg !374
  br i1 %cmp1, label %if.then, label %if.end, !dbg !376

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end, !dbg !377

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !378
  br label %for.cond, !dbg !380

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !381
  %4 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !383
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %4, i32 0, i32 7, !dbg !384
  %5 = load i32, i32* %totvert, align 8, !dbg !384
  %cmp2 = icmp ult i32 %3, %5, !dbg !385
  br i1 %cmp2, label %for.body, label %for.end, !dbg !386

for.body:                                         ; preds = %for.cond
  %6 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !387
  %bezt3 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %6, i32 0, i32 5, !dbg !390
  %7 = load %struct.BezTriple*, %struct.BezTriple** %bezt3, align 8, !dbg !390
  %8 = load i32, i32* %i, align 4, !dbg !391
  %idxprom = sext i32 %8 to i64, !dbg !387
  %arrayidx = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %7, i64 %idxprom, !dbg !387
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx, i32 0, i32 8, !dbg !392
  %9 = load i8, i8* %f2, align 4, !dbg !392
  %conv = zext i8 %9 to i32, !dbg !387
  %and = and i32 %conv, 1, !dbg !393
  %tobool = icmp ne i32 %and, 0, !dbg !393
  br i1 %tobool, label %if.then4, label %if.end69, !dbg !394

if.then4:                                         ; preds = %for.body
  %10 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !395
  %11 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !397
  %totvert5 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %11, i32 0, i32 7, !dbg !398
  %12 = load i32, i32* %totvert5, align 8, !dbg !398
  %add = add i32 %12, 1, !dbg !399
  %conv6 = zext i32 %add to i64, !dbg !400
  %mul = mul i64 72, %conv6, !dbg !401
  %call = call i8* %10(i64 %mul, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)), !dbg !395
  %13 = bitcast i8* %call to %struct.BezTriple*, !dbg !395
  store %struct.BezTriple* %13, %struct.BezTriple** %newbezt, align 8, !dbg !402
  %14 = load %struct.BezTriple*, %struct.BezTriple** %newbezt, align 8, !dbg !403
  %15 = bitcast %struct.BezTriple* %14 to i8*, !dbg !404
  %16 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !405
  %bezt7 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %16, i32 0, i32 5, !dbg !406
  %17 = load %struct.BezTriple*, %struct.BezTriple** %bezt7, align 8, !dbg !406
  %18 = bitcast %struct.BezTriple* %17 to i8*, !dbg !404
  %19 = load i32, i32* %i, align 4, !dbg !407
  %add8 = add nsw i32 %19, 1, !dbg !408
  %conv9 = sext i32 %add8 to i64, !dbg !409
  %mul10 = mul i64 72, %conv9, !dbg !410
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 %18, i64 %mul10, i1 false), !dbg !404
  %20 = load %struct.BezTriple*, %struct.BezTriple** %newbezt, align 8, !dbg !411
  %21 = load i32, i32* %i, align 4, !dbg !412
  %idx.ext = sext i32 %21 to i64, !dbg !413
  %add.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %20, i64 %idx.ext, !dbg !413
  %add.ptr11 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %add.ptr, i64 1, !dbg !414
  %22 = bitcast %struct.BezTriple* %add.ptr11 to i8*, !dbg !415
  %23 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !416
  %bezt12 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %23, i32 0, i32 5, !dbg !417
  %24 = load %struct.BezTriple*, %struct.BezTriple** %bezt12, align 8, !dbg !417
  %25 = load i32, i32* %i, align 4, !dbg !418
  %idx.ext13 = sext i32 %25 to i64, !dbg !419
  %add.ptr14 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %24, i64 %idx.ext13, !dbg !419
  %26 = bitcast %struct.BezTriple* %add.ptr14 to i8*, !dbg !415
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %26, i64 72, i1 false), !dbg !415
  %27 = load %struct.BezTriple*, %struct.BezTriple** %newbezt, align 8, !dbg !420
  %28 = load i32, i32* %i, align 4, !dbg !421
  %idx.ext15 = sext i32 %28 to i64, !dbg !422
  %add.ptr16 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %27, i64 %idx.ext15, !dbg !422
  %add.ptr17 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %add.ptr16, i64 2, !dbg !423
  %29 = bitcast %struct.BezTriple* %add.ptr17 to i8*, !dbg !424
  %30 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !425
  %bezt18 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %30, i32 0, i32 5, !dbg !426
  %31 = load %struct.BezTriple*, %struct.BezTriple** %bezt18, align 8, !dbg !426
  %32 = load i32, i32* %i, align 4, !dbg !427
  %idx.ext19 = sext i32 %32 to i64, !dbg !428
  %add.ptr20 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %31, i64 %idx.ext19, !dbg !428
  %add.ptr21 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %add.ptr20, i64 1, !dbg !429
  %33 = bitcast %struct.BezTriple* %add.ptr21 to i8*, !dbg !424
  %34 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !430
  %totvert22 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %34, i32 0, i32 7, !dbg !431
  %35 = load i32, i32* %totvert22, align 8, !dbg !431
  %36 = load i32, i32* %i, align 4, !dbg !432
  %add23 = add nsw i32 %36, 1, !dbg !433
  %sub = sub i32 %35, %add23, !dbg !434
  %conv24 = zext i32 %sub to i64, !dbg !435
  %mul25 = mul i64 72, %conv24, !dbg !436
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %29, i8* align 4 %33, i64 %mul25, i1 false), !dbg !424
  %37 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !437
  %totvert26 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %37, i32 0, i32 7, !dbg !438
  %38 = load i32, i32* %totvert26, align 8, !dbg !439
  %inc = add i32 %38, 1, !dbg !439
  store i32 %inc, i32* %totvert26, align 8, !dbg !439
  %39 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !440
  %40 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !441
  %bezt27 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %40, i32 0, i32 5, !dbg !442
  %41 = load %struct.BezTriple*, %struct.BezTriple** %bezt27, align 8, !dbg !442
  %42 = bitcast %struct.BezTriple* %41 to i8*, !dbg !441
  call void %39(i8* %42), !dbg !440
  %43 = load %struct.BezTriple*, %struct.BezTriple** %newbezt, align 8, !dbg !443
  %44 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !444
  %bezt28 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %44, i32 0, i32 5, !dbg !445
  store %struct.BezTriple* %43, %struct.BezTriple** %bezt28, align 8, !dbg !446
  %45 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !447
  %bezt29 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %45, i32 0, i32 5, !dbg !447
  %46 = load %struct.BezTriple*, %struct.BezTriple** %bezt29, align 8, !dbg !447
  %47 = load i32, i32* %i, align 4, !dbg !447
  %idxprom30 = sext i32 %47 to i64, !dbg !447
  %arrayidx31 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %46, i64 %idxprom30, !dbg !447
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx31, i32 0, i32 7, !dbg !447
  %48 = load i8, i8* %f1, align 1, !dbg !447
  %conv32 = zext i8 %48 to i32, !dbg !447
  %and33 = and i32 %conv32, -2, !dbg !447
  %conv34 = trunc i32 %and33 to i8, !dbg !447
  store i8 %conv34, i8* %f1, align 1, !dbg !447
  %49 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !447
  %bezt35 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %49, i32 0, i32 5, !dbg !447
  %50 = load %struct.BezTriple*, %struct.BezTriple** %bezt35, align 8, !dbg !447
  %51 = load i32, i32* %i, align 4, !dbg !447
  %idxprom36 = sext i32 %51 to i64, !dbg !447
  %arrayidx37 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %50, i64 %idxprom36, !dbg !447
  %f238 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx37, i32 0, i32 8, !dbg !447
  %52 = load i8, i8* %f238, align 4, !dbg !447
  %conv39 = zext i8 %52 to i32, !dbg !447
  %and40 = and i32 %conv39, -2, !dbg !447
  %conv41 = trunc i32 %and40 to i8, !dbg !447
  store i8 %conv41, i8* %f238, align 4, !dbg !447
  %53 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !447
  %bezt42 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %53, i32 0, i32 5, !dbg !447
  %54 = load %struct.BezTriple*, %struct.BezTriple** %bezt42, align 8, !dbg !447
  %55 = load i32, i32* %i, align 4, !dbg !447
  %idxprom43 = sext i32 %55 to i64, !dbg !447
  %arrayidx44 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %54, i64 %idxprom43, !dbg !447
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx44, i32 0, i32 9, !dbg !447
  %56 = load i8, i8* %f3, align 1, !dbg !447
  %conv45 = zext i8 %56 to i32, !dbg !447
  %and46 = and i32 %conv45, -2, !dbg !447
  %conv47 = trunc i32 %and46 to i8, !dbg !447
  store i8 %conv47, i8* %f3, align 1, !dbg !447
  %57 = load i32, i32* %i, align 4, !dbg !449
  %inc48 = add nsw i32 %57, 1, !dbg !449
  store i32 %inc48, i32* %i, align 4, !dbg !449
  %58 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !450
  %bezt49 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %58, i32 0, i32 5, !dbg !450
  %59 = load %struct.BezTriple*, %struct.BezTriple** %bezt49, align 8, !dbg !450
  %60 = load i32, i32* %i, align 4, !dbg !450
  %idxprom50 = sext i32 %60 to i64, !dbg !450
  %arrayidx51 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %59, i64 %idxprom50, !dbg !450
  %f152 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx51, i32 0, i32 7, !dbg !450
  %61 = load i8, i8* %f152, align 1, !dbg !450
  %conv53 = zext i8 %61 to i32, !dbg !450
  %or = or i32 %conv53, 1, !dbg !450
  %conv54 = trunc i32 %or to i8, !dbg !450
  store i8 %conv54, i8* %f152, align 1, !dbg !450
  %62 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !450
  %bezt55 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %62, i32 0, i32 5, !dbg !450
  %63 = load %struct.BezTriple*, %struct.BezTriple** %bezt55, align 8, !dbg !450
  %64 = load i32, i32* %i, align 4, !dbg !450
  %idxprom56 = sext i32 %64 to i64, !dbg !450
  %arrayidx57 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %63, i64 %idxprom56, !dbg !450
  %f258 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx57, i32 0, i32 8, !dbg !450
  %65 = load i8, i8* %f258, align 4, !dbg !450
  %conv59 = zext i8 %65 to i32, !dbg !450
  %or60 = or i32 %conv59, 1, !dbg !450
  %conv61 = trunc i32 %or60 to i8, !dbg !450
  store i8 %conv61, i8* %f258, align 4, !dbg !450
  %66 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !450
  %bezt62 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %66, i32 0, i32 5, !dbg !450
  %67 = load %struct.BezTriple*, %struct.BezTriple** %bezt62, align 8, !dbg !450
  %68 = load i32, i32* %i, align 4, !dbg !450
  %idxprom63 = sext i32 %68 to i64, !dbg !450
  %arrayidx64 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %67, i64 %idxprom63, !dbg !450
  %f365 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx64, i32 0, i32 9, !dbg !450
  %69 = load i8, i8* %f365, align 1, !dbg !450
  %conv66 = zext i8 %69 to i32, !dbg !450
  %or67 = or i32 %conv66, 1, !dbg !450
  %conv68 = trunc i32 %or67 to i8, !dbg !450
  store i8 %conv68, i8* %f365, align 1, !dbg !450
  br label %if.end69, !dbg !452

if.end69:                                         ; preds = %if.then4, %for.body
  br label %for.inc, !dbg !453

for.inc:                                          ; preds = %if.end69
  %70 = load i32, i32* %i, align 4, !dbg !454
  %inc70 = add nsw i32 %70, 1, !dbg !454
  store i32 %inc70, i32* %i, align 4, !dbg !454
  br label %for.cond, !dbg !455, !llvm.loop !456

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !458
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @clean_fcurve(%struct.FCurve* %fcu, float %thresh) #0 !dbg !459 {
entry:
  %fcu.addr = alloca %struct.FCurve*, align 8
  %thresh.addr = alloca float, align 4
  %old_bezts = alloca %struct.BezTriple*, align 8
  %bezt = alloca %struct.BezTriple*, align 8
  %beztn = alloca %struct.BezTriple*, align 8
  %lastb = alloca %struct.BezTriple*, align 8
  %totCount = alloca i32, align 4
  %i = alloca i32, align 4
  %prev = alloca [2 x float], align 4
  %cur = alloca [2 x float], align 4
  %next = alloca [2 x float], align 4
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !462, metadata !DIExpression()), !dbg !463
  store float %thresh, float* %thresh.addr, align 4
  call void @llvm.dbg.declare(metadata float* %thresh.addr, metadata !464, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %old_bezts, metadata !466, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !468, metadata !DIExpression()), !dbg !469
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %beztn, metadata !470, metadata !DIExpression()), !dbg !471
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %lastb, metadata !472, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.declare(metadata i32* %totCount, metadata !474, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.declare(metadata i32* %i, metadata !476, metadata !DIExpression()), !dbg !477
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !478
  %cmp = icmp eq %struct.FCurve* %0, null, !dbg !480
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !481

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !482
  %bezt1 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %1, i32 0, i32 5, !dbg !483
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt1, align 8, !dbg !483
  %cmp2 = icmp eq %struct.BezTriple* %2, null, !dbg !484
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !485

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !486
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %3, i32 0, i32 7, !dbg !487
  %4 = load i32, i32* %totvert, align 8, !dbg !487
  %cmp4 = icmp ule i32 %4, 1, !dbg !488
  br i1 %cmp4, label %if.then, label %if.end, !dbg !489

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  br label %if.end232, !dbg !490

if.end:                                           ; preds = %lor.lhs.false3
  %5 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !491
  %bezt5 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %5, i32 0, i32 5, !dbg !492
  %6 = load %struct.BezTriple*, %struct.BezTriple** %bezt5, align 8, !dbg !492
  store %struct.BezTriple* %6, %struct.BezTriple** %old_bezts, align 8, !dbg !493
  %7 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !494
  %totvert6 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %7, i32 0, i32 7, !dbg !495
  %8 = load i32, i32* %totvert6, align 8, !dbg !495
  store i32 %8, i32* %totCount, align 4, !dbg !496
  %9 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !497
  %bezt7 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %9, i32 0, i32 5, !dbg !498
  store %struct.BezTriple* null, %struct.BezTriple** %bezt7, align 8, !dbg !499
  %10 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !500
  %totvert8 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %10, i32 0, i32 7, !dbg !501
  store i32 0, i32* %totvert8, align 8, !dbg !502
  %11 = load %struct.BezTriple*, %struct.BezTriple** %old_bezts, align 8, !dbg !503
  store %struct.BezTriple* %11, %struct.BezTriple** %bezt, align 8, !dbg !504
  %12 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !505
  %13 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !506
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %13, i32 0, i32 0, !dbg !507
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !506
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !506
  %14 = load float, float* %arrayidx9, align 4, !dbg !506
  %15 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !508
  %vec10 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %15, i32 0, i32 0, !dbg !509
  %arrayidx11 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec10, i64 0, i64 1, !dbg !508
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx11, i64 0, i64 1, !dbg !508
  %16 = load float, float* %arrayidx12, align 4, !dbg !508
  %call = call i32 @insert_vert_fcurve(%struct.FCurve* %12, float %14, float %16, i16 signext 0), !dbg !510
  store i32 1, i32* %i, align 4, !dbg !511
  br label %for.cond, !dbg !513

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i32, i32* %i, align 4, !dbg !514
  %18 = load i32, i32* %totCount, align 4, !dbg !516
  %cmp13 = icmp slt i32 %17, %18, !dbg !517
  br i1 %cmp13, label %for.body, label %for.end, !dbg !518

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [2 x float]* %prev, metadata !519, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.declare(metadata [2 x float]* %cur, metadata !522, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.declare(metadata [2 x float]* %next, metadata !524, metadata !DIExpression()), !dbg !525
  %19 = load i32, i32* %i, align 4, !dbg !526
  %20 = load i32, i32* %totCount, align 4, !dbg !528
  %sub = sub nsw i32 %20, 1, !dbg !529
  %cmp14 = icmp slt i32 %19, %sub, !dbg !530
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !531

if.then15:                                        ; preds = %for.body
  %21 = load %struct.BezTriple*, %struct.BezTriple** %old_bezts, align 8, !dbg !532
  %22 = load i32, i32* %i, align 4, !dbg !534
  %add = add nsw i32 %22, 1, !dbg !535
  %idx.ext = sext i32 %add to i64, !dbg !536
  %add.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %21, i64 %idx.ext, !dbg !536
  store %struct.BezTriple* %add.ptr, %struct.BezTriple** %beztn, align 8, !dbg !537
  %23 = load %struct.BezTriple*, %struct.BezTriple** %beztn, align 8, !dbg !538
  %vec16 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %23, i32 0, i32 0, !dbg !539
  %arrayidx17 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec16, i64 0, i64 1, !dbg !538
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx17, i64 0, i64 0, !dbg !538
  %24 = load float, float* %arrayidx18, align 4, !dbg !538
  %arrayidx19 = getelementptr inbounds [2 x float], [2 x float]* %next, i64 0, i64 0, !dbg !540
  store float %24, float* %arrayidx19, align 4, !dbg !541
  %25 = load %struct.BezTriple*, %struct.BezTriple** %beztn, align 8, !dbg !542
  %vec20 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %25, i32 0, i32 0, !dbg !543
  %arrayidx21 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec20, i64 0, i64 1, !dbg !542
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx21, i64 0, i64 1, !dbg !542
  %26 = load float, float* %arrayidx22, align 4, !dbg !542
  %arrayidx23 = getelementptr inbounds [2 x float], [2 x float]* %next, i64 0, i64 1, !dbg !544
  store float %26, float* %arrayidx23, align 4, !dbg !545
  br label %if.end26, !dbg !546

if.else:                                          ; preds = %for.body
  store %struct.BezTriple* null, %struct.BezTriple** %beztn, align 8, !dbg !547
  %arrayidx24 = getelementptr inbounds [2 x float], [2 x float]* %next, i64 0, i64 1, !dbg !549
  store float 0.000000e+00, float* %arrayidx24, align 4, !dbg !550
  %arrayidx25 = getelementptr inbounds [2 x float], [2 x float]* %next, i64 0, i64 0, !dbg !551
  store float 0.000000e+00, float* %arrayidx25, align 4, !dbg !552
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then15
  %27 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !553
  %bezt27 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %27, i32 0, i32 5, !dbg !554
  %28 = load %struct.BezTriple*, %struct.BezTriple** %bezt27, align 8, !dbg !554
  %29 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !555
  %totvert28 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %29, i32 0, i32 7, !dbg !556
  %30 = load i32, i32* %totvert28, align 8, !dbg !556
  %sub29 = sub i32 %30, 1, !dbg !557
  %idx.ext30 = zext i32 %sub29 to i64, !dbg !558
  %add.ptr31 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %28, i64 %idx.ext30, !dbg !558
  store %struct.BezTriple* %add.ptr31, %struct.BezTriple** %lastb, align 8, !dbg !559
  %31 = load %struct.BezTriple*, %struct.BezTriple** %old_bezts, align 8, !dbg !560
  %32 = load i32, i32* %i, align 4, !dbg !561
  %idx.ext32 = sext i32 %32 to i64, !dbg !562
  %add.ptr33 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %31, i64 %idx.ext32, !dbg !562
  store %struct.BezTriple* %add.ptr33, %struct.BezTriple** %bezt, align 8, !dbg !563
  %33 = load %struct.BezTriple*, %struct.BezTriple** %lastb, align 8, !dbg !564
  %vec34 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %33, i32 0, i32 0, !dbg !565
  %arrayidx35 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec34, i64 0, i64 1, !dbg !564
  %arrayidx36 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx35, i64 0, i64 0, !dbg !564
  %34 = load float, float* %arrayidx36, align 4, !dbg !564
  %arrayidx37 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 0, !dbg !566
  store float %34, float* %arrayidx37, align 4, !dbg !567
  %35 = load %struct.BezTriple*, %struct.BezTriple** %lastb, align 8, !dbg !568
  %vec38 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %35, i32 0, i32 0, !dbg !569
  %arrayidx39 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec38, i64 0, i64 1, !dbg !568
  %arrayidx40 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx39, i64 0, i64 1, !dbg !568
  %36 = load float, float* %arrayidx40, align 4, !dbg !568
  %arrayidx41 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 1, !dbg !570
  store float %36, float* %arrayidx41, align 4, !dbg !571
  %37 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !572
  %vec42 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %37, i32 0, i32 0, !dbg !573
  %arrayidx43 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec42, i64 0, i64 1, !dbg !572
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx43, i64 0, i64 0, !dbg !572
  %38 = load float, float* %arrayidx44, align 4, !dbg !572
  %arrayidx45 = getelementptr inbounds [2 x float], [2 x float]* %cur, i64 0, i64 0, !dbg !574
  store float %38, float* %arrayidx45, align 4, !dbg !575
  %39 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !576
  %vec46 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %39, i32 0, i32 0, !dbg !577
  %arrayidx47 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec46, i64 0, i64 1, !dbg !576
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx47, i64 0, i64 1, !dbg !576
  %40 = load float, float* %arrayidx48, align 4, !dbg !576
  %arrayidx49 = getelementptr inbounds [2 x float], [2 x float]* %cur, i64 0, i64 1, !dbg !578
  store float %40, float* %arrayidx49, align 4, !dbg !579
  %arrayidx50 = getelementptr inbounds [2 x float], [2 x float]* %cur, i64 0, i64 0, !dbg !580
  %41 = load float, float* %arrayidx50, align 4, !dbg !580
  %arrayidx51 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 0, !dbg !580
  %42 = load float, float* %arrayidx51, align 4, !dbg !580
  %cmp52 = fcmp ogt float %41, %42, !dbg !580
  br i1 %cmp52, label %cond.true, label %cond.false58, !dbg !582

cond.true:                                        ; preds = %if.end26
  %arrayidx53 = getelementptr inbounds [2 x float], [2 x float]* %cur, i64 0, i64 0, !dbg !580
  %43 = load float, float* %arrayidx53, align 4, !dbg !580
  %arrayidx54 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 0, !dbg !580
  %44 = load float, float* %arrayidx54, align 4, !dbg !580
  %sub55 = fsub float %43, %44, !dbg !580
  %45 = load float, float* %thresh.addr, align 4, !dbg !580
  %cmp56 = fcmp ole float %sub55, %45, !dbg !580
  br i1 %cmp56, label %cond.true57, label %cond.false, !dbg !580

cond.true57:                                      ; preds = %cond.true
  br i1 true, label %if.then65, label %if.else154, !dbg !580

cond.false:                                       ; preds = %cond.true
  br i1 false, label %if.then65, label %if.else154, !dbg !580

cond.false58:                                     ; preds = %if.end26
  %arrayidx59 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 0, !dbg !580
  %46 = load float, float* %arrayidx59, align 4, !dbg !580
  %arrayidx60 = getelementptr inbounds [2 x float], [2 x float]* %cur, i64 0, i64 0, !dbg !580
  %47 = load float, float* %arrayidx60, align 4, !dbg !580
  %sub61 = fsub float %46, %47, !dbg !580
  %48 = load float, float* %thresh.addr, align 4, !dbg !580
  %cmp62 = fcmp ole float %sub61, %48, !dbg !580
  br i1 %cmp62, label %cond.true63, label %cond.false64, !dbg !582

cond.true63:                                      ; preds = %cond.false58
  br i1 true, label %if.then65, label %if.else154, !dbg !580

cond.false64:                                     ; preds = %cond.false58
  br i1 false, label %if.then65, label %if.else154, !dbg !582

if.then65:                                        ; preds = %cond.false64, %cond.true63, %cond.false, %cond.true57
  %49 = load %struct.BezTriple*, %struct.BezTriple** %beztn, align 8, !dbg !583
  %tobool = icmp ne %struct.BezTriple* %49, null, !dbg !583
  br i1 %tobool, label %land.lhs.true, label %if.else129, !dbg !586

land.lhs.true:                                    ; preds = %if.then65
  %arrayidx66 = getelementptr inbounds [2 x float], [2 x float]* %cur, i64 0, i64 0, !dbg !587
  %50 = load float, float* %arrayidx66, align 4, !dbg !587
  %arrayidx67 = getelementptr inbounds [2 x float], [2 x float]* %next, i64 0, i64 0, !dbg !587
  %51 = load float, float* %arrayidx67, align 4, !dbg !587
  %cmp68 = fcmp ogt float %50, %51, !dbg !587
  br i1 %cmp68, label %cond.true69, label %cond.false76, !dbg !588

cond.true69:                                      ; preds = %land.lhs.true
  %arrayidx70 = getelementptr inbounds [2 x float], [2 x float]* %cur, i64 0, i64 0, !dbg !587
  %52 = load float, float* %arrayidx70, align 4, !dbg !587
  %arrayidx71 = getelementptr inbounds [2 x float], [2 x float]* %next, i64 0, i64 0, !dbg !587
  %53 = load float, float* %arrayidx71, align 4, !dbg !587
  %sub72 = fsub float %52, %53, !dbg !587
  %54 = load float, float* %thresh.addr, align 4, !dbg !587
  %cmp73 = fcmp ole float %sub72, %54, !dbg !587
  br i1 %cmp73, label %cond.true74, label %cond.false75, !dbg !587

cond.true74:                                      ; preds = %cond.true69
  br i1 true, label %land.lhs.true83, label %if.else129, !dbg !587

cond.false75:                                     ; preds = %cond.true69
  br i1 false, label %land.lhs.true83, label %if.else129, !dbg !587

cond.false76:                                     ; preds = %land.lhs.true
  %arrayidx77 = getelementptr inbounds [2 x float], [2 x float]* %next, i64 0, i64 0, !dbg !587
  %55 = load float, float* %arrayidx77, align 4, !dbg !587
  %arrayidx78 = getelementptr inbounds [2 x float], [2 x float]* %cur, i64 0, i64 0, !dbg !587
  %56 = load float, float* %arrayidx78, align 4, !dbg !587
  %sub79 = fsub float %55, %56, !dbg !587
  %57 = load float, float* %thresh.addr, align 4, !dbg !587
  %cmp80 = fcmp ole float %sub79, %57, !dbg !587
  br i1 %cmp80, label %cond.true81, label %cond.false82, !dbg !588

cond.true81:                                      ; preds = %cond.false76
  br i1 true, label %land.lhs.true83, label %if.else129, !dbg !587

cond.false82:                                     ; preds = %cond.false76
  br i1 false, label %land.lhs.true83, label %if.else129, !dbg !588

land.lhs.true83:                                  ; preds = %cond.false82, %cond.true81, %cond.false75, %cond.true74
  %arrayidx84 = getelementptr inbounds [2 x float], [2 x float]* %next, i64 0, i64 1, !dbg !589
  %58 = load float, float* %arrayidx84, align 4, !dbg !589
  %arrayidx85 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 1, !dbg !589
  %59 = load float, float* %arrayidx85, align 4, !dbg !589
  %cmp86 = fcmp ogt float %58, %59, !dbg !589
  br i1 %cmp86, label %cond.true87, label %cond.false92, !dbg !589

cond.true87:                                      ; preds = %land.lhs.true83
  %arrayidx88 = getelementptr inbounds [2 x float], [2 x float]* %next, i64 0, i64 1, !dbg !589
  %60 = load float, float* %arrayidx88, align 4, !dbg !589
  %arrayidx89 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 1, !dbg !589
  %61 = load float, float* %arrayidx89, align 4, !dbg !589
  %sub90 = fsub float %60, %61, !dbg !589
  %62 = load float, float* %thresh.addr, align 4, !dbg !589
  %cmp91 = fcmp ole float %sub90, %62, !dbg !589
  %63 = zext i1 %cmp91 to i64, !dbg !589
  %cond = select i1 %cmp91, i32 1, i32 0, !dbg !589
  br label %cond.end, !dbg !589

cond.false92:                                     ; preds = %land.lhs.true83
  %arrayidx93 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 1, !dbg !589
  %64 = load float, float* %arrayidx93, align 4, !dbg !589
  %arrayidx94 = getelementptr inbounds [2 x float], [2 x float]* %next, i64 0, i64 1, !dbg !589
  %65 = load float, float* %arrayidx94, align 4, !dbg !589
  %sub95 = fsub float %64, %65, !dbg !589
  %66 = load float, float* %thresh.addr, align 4, !dbg !589
  %cmp96 = fcmp ole float %sub95, %66, !dbg !589
  %67 = zext i1 %cmp96 to i64, !dbg !589
  %cond97 = select i1 %cmp96, i32 1, i32 0, !dbg !589
  br label %cond.end, !dbg !589

cond.end:                                         ; preds = %cond.false92, %cond.true87
  %cond98 = phi i32 [ %cond, %cond.true87 ], [ %cond97, %cond.false92 ], !dbg !589
  %cmp99 = icmp eq i32 %cond98, 0, !dbg !590
  br i1 %cmp99, label %if.then100, label %if.else129, !dbg !591

if.then100:                                       ; preds = %cond.end
  %arrayidx101 = getelementptr inbounds [2 x float], [2 x float]* %cur, i64 0, i64 1, !dbg !592
  %68 = load float, float* %arrayidx101, align 4, !dbg !592
  %arrayidx102 = getelementptr inbounds [2 x float], [2 x float]* %next, i64 0, i64 1, !dbg !595
  %69 = load float, float* %arrayidx102, align 4, !dbg !595
  %cmp103 = fcmp ogt float %68, %69, !dbg !596
  br i1 %cmp103, label %if.then104, label %if.end128, !dbg !597

if.then104:                                       ; preds = %if.then100
  %arrayidx105 = getelementptr inbounds [2 x float], [2 x float]* %cur, i64 0, i64 1, !dbg !598
  %70 = load float, float* %arrayidx105, align 4, !dbg !598
  %arrayidx106 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 1, !dbg !598
  %71 = load float, float* %arrayidx106, align 4, !dbg !598
  %cmp107 = fcmp ogt float %70, %71, !dbg !598
  br i1 %cmp107, label %cond.true108, label %cond.false114, !dbg !598

cond.true108:                                     ; preds = %if.then104
  %arrayidx109 = getelementptr inbounds [2 x float], [2 x float]* %cur, i64 0, i64 1, !dbg !598
  %72 = load float, float* %arrayidx109, align 4, !dbg !598
  %arrayidx110 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 1, !dbg !598
  %73 = load float, float* %arrayidx110, align 4, !dbg !598
  %sub111 = fsub float %72, %73, !dbg !598
  %74 = load float, float* %thresh.addr, align 4, !dbg !598
  %cmp112 = fcmp ole float %sub111, %74, !dbg !598
  %75 = zext i1 %cmp112 to i64, !dbg !598
  %cond113 = select i1 %cmp112, i32 1, i32 0, !dbg !598
  br label %cond.end120, !dbg !598

cond.false114:                                    ; preds = %if.then104
  %arrayidx115 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 1, !dbg !598
  %76 = load float, float* %arrayidx115, align 4, !dbg !598
  %arrayidx116 = getelementptr inbounds [2 x float], [2 x float]* %cur, i64 0, i64 1, !dbg !598
  %77 = load float, float* %arrayidx116, align 4, !dbg !598
  %sub117 = fsub float %76, %77, !dbg !598
  %78 = load float, float* %thresh.addr, align 4, !dbg !598
  %cmp118 = fcmp ole float %sub117, %78, !dbg !598
  %79 = zext i1 %cmp118 to i64, !dbg !598
  %cond119 = select i1 %cmp118, i32 1, i32 0, !dbg !598
  br label %cond.end120, !dbg !598

cond.end120:                                      ; preds = %cond.false114, %cond.true108
  %cond121 = phi i32 [ %cond113, %cond.true108 ], [ %cond119, %cond.false114 ], !dbg !598
  %cmp122 = icmp eq i32 %cond121, 0, !dbg !601
  br i1 %cmp122, label %if.then123, label %if.end127, !dbg !602

if.then123:                                       ; preds = %cond.end120
  %80 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !603
  %arrayidx124 = getelementptr inbounds [2 x float], [2 x float]* %cur, i64 0, i64 0, !dbg !605
  %81 = load float, float* %arrayidx124, align 4, !dbg !605
  %arrayidx125 = getelementptr inbounds [2 x float], [2 x float]* %cur, i64 0, i64 1, !dbg !606
  %82 = load float, float* %arrayidx125, align 4, !dbg !606
  %call126 = call i32 @insert_vert_fcurve(%struct.FCurve* %80, float %81, float %82, i16 signext 0), !dbg !607
  br label %if.end127, !dbg !608

if.end127:                                        ; preds = %if.then123, %cond.end120
  br label %if.end128, !dbg !609

if.end128:                                        ; preds = %if.end127, %if.then100
  br label %if.end153, !dbg !610

if.else129:                                       ; preds = %cond.end, %cond.false82, %cond.true81, %cond.false75, %cond.true74, %if.then65
  %arrayidx130 = getelementptr inbounds [2 x float], [2 x float]* %cur, i64 0, i64 1, !dbg !611
  %83 = load float, float* %arrayidx130, align 4, !dbg !611
  %arrayidx131 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 1, !dbg !611
  %84 = load float, float* %arrayidx131, align 4, !dbg !611
  %cmp132 = fcmp ogt float %83, %84, !dbg !611
  br i1 %cmp132, label %cond.true133, label %cond.false139, !dbg !611

cond.true133:                                     ; preds = %if.else129
  %arrayidx134 = getelementptr inbounds [2 x float], [2 x float]* %cur, i64 0, i64 1, !dbg !611
  %85 = load float, float* %arrayidx134, align 4, !dbg !611
  %arrayidx135 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 1, !dbg !611
  %86 = load float, float* %arrayidx135, align 4, !dbg !611
  %sub136 = fsub float %85, %86, !dbg !611
  %87 = load float, float* %thresh.addr, align 4, !dbg !611
  %cmp137 = fcmp ole float %sub136, %87, !dbg !611
  %88 = zext i1 %cmp137 to i64, !dbg !611
  %cond138 = select i1 %cmp137, i32 1, i32 0, !dbg !611
  br label %cond.end145, !dbg !611

cond.false139:                                    ; preds = %if.else129
  %arrayidx140 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 1, !dbg !611
  %89 = load float, float* %arrayidx140, align 4, !dbg !611
  %arrayidx141 = getelementptr inbounds [2 x float], [2 x float]* %cur, i64 0, i64 1, !dbg !611
  %90 = load float, float* %arrayidx141, align 4, !dbg !611
  %sub142 = fsub float %89, %90, !dbg !611
  %91 = load float, float* %thresh.addr, align 4, !dbg !611
  %cmp143 = fcmp ole float %sub142, %91, !dbg !611
  %92 = zext i1 %cmp143 to i64, !dbg !611
  %cond144 = select i1 %cmp143, i32 1, i32 0, !dbg !611
  br label %cond.end145, !dbg !611

cond.end145:                                      ; preds = %cond.false139, %cond.true133
  %cond146 = phi i32 [ %cond138, %cond.true133 ], [ %cond144, %cond.false139 ], !dbg !611
  %cmp147 = icmp eq i32 %cond146, 0, !dbg !614
  br i1 %cmp147, label %if.then148, label %if.end152, !dbg !615

if.then148:                                       ; preds = %cond.end145
  %93 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !616
  %arrayidx149 = getelementptr inbounds [2 x float], [2 x float]* %cur, i64 0, i64 0, !dbg !618
  %94 = load float, float* %arrayidx149, align 4, !dbg !618
  %arrayidx150 = getelementptr inbounds [2 x float], [2 x float]* %cur, i64 0, i64 1, !dbg !619
  %95 = load float, float* %arrayidx150, align 4, !dbg !619
  %call151 = call i32 @insert_vert_fcurve(%struct.FCurve* %93, float %94, float %95, i16 signext 0), !dbg !620
  br label %if.end152, !dbg !621

if.end152:                                        ; preds = %if.then148, %cond.end145
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.end128
  br label %if.end229, !dbg !622

if.else154:                                       ; preds = %cond.false64, %cond.true63, %cond.false, %cond.true57
  %96 = load %struct.BezTriple*, %struct.BezTriple** %beztn, align 8, !dbg !623
  %tobool155 = icmp ne %struct.BezTriple* %96, null, !dbg !623
  br i1 %tobool155, label %if.then156, label %if.else204, !dbg !626

if.then156:                                       ; preds = %if.else154
  %arrayidx157 = getelementptr inbounds [2 x float], [2 x float]* %cur, i64 0, i64 1, !dbg !627
  %97 = load float, float* %arrayidx157, align 4, !dbg !627
  %arrayidx158 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 1, !dbg !627
  %98 = load float, float* %arrayidx158, align 4, !dbg !627
  %cmp159 = fcmp ogt float %97, %98, !dbg !627
  br i1 %cmp159, label %cond.true160, label %cond.false166, !dbg !627

cond.true160:                                     ; preds = %if.then156
  %arrayidx161 = getelementptr inbounds [2 x float], [2 x float]* %cur, i64 0, i64 1, !dbg !627
  %99 = load float, float* %arrayidx161, align 4, !dbg !627
  %arrayidx162 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 1, !dbg !627
  %100 = load float, float* %arrayidx162, align 4, !dbg !627
  %sub163 = fsub float %99, %100, !dbg !627
  %101 = load float, float* %thresh.addr, align 4, !dbg !627
  %cmp164 = fcmp ole float %sub163, %101, !dbg !627
  %102 = zext i1 %cmp164 to i64, !dbg !627
  %cond165 = select i1 %cmp164, i32 1, i32 0, !dbg !627
  br label %cond.end172, !dbg !627

cond.false166:                                    ; preds = %if.then156
  %arrayidx167 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 1, !dbg !627
  %103 = load float, float* %arrayidx167, align 4, !dbg !627
  %arrayidx168 = getelementptr inbounds [2 x float], [2 x float]* %cur, i64 0, i64 1, !dbg !627
  %104 = load float, float* %arrayidx168, align 4, !dbg !627
  %sub169 = fsub float %103, %104, !dbg !627
  %105 = load float, float* %thresh.addr, align 4, !dbg !627
  %cmp170 = fcmp ole float %sub169, %105, !dbg !627
  %106 = zext i1 %cmp170 to i64, !dbg !627
  %cond171 = select i1 %cmp170, i32 1, i32 0, !dbg !627
  br label %cond.end172, !dbg !627

cond.end172:                                      ; preds = %cond.false166, %cond.true160
  %cond173 = phi i32 [ %cond165, %cond.true160 ], [ %cond171, %cond.false166 ], !dbg !627
  %cmp174 = icmp eq i32 %cond173, 0, !dbg !630
  br i1 %cmp174, label %if.then175, label %if.else179, !dbg !631

if.then175:                                       ; preds = %cond.end172
  %107 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !632
  %arrayidx176 = getelementptr inbounds [2 x float], [2 x float]* %cur, i64 0, i64 0, !dbg !634
  %108 = load float, float* %arrayidx176, align 4, !dbg !634
  %arrayidx177 = getelementptr inbounds [2 x float], [2 x float]* %cur, i64 0, i64 1, !dbg !635
  %109 = load float, float* %arrayidx177, align 4, !dbg !635
  %call178 = call i32 @insert_vert_fcurve(%struct.FCurve* %107, float %108, float %109, i16 signext 0), !dbg !636
  br label %if.end203, !dbg !637

if.else179:                                       ; preds = %cond.end172
  %arrayidx180 = getelementptr inbounds [2 x float], [2 x float]* %cur, i64 0, i64 1, !dbg !638
  %110 = load float, float* %arrayidx180, align 4, !dbg !638
  %arrayidx181 = getelementptr inbounds [2 x float], [2 x float]* %next, i64 0, i64 1, !dbg !638
  %111 = load float, float* %arrayidx181, align 4, !dbg !638
  %cmp182 = fcmp ogt float %110, %111, !dbg !638
  br i1 %cmp182, label %cond.true183, label %cond.false189, !dbg !638

cond.true183:                                     ; preds = %if.else179
  %arrayidx184 = getelementptr inbounds [2 x float], [2 x float]* %cur, i64 0, i64 1, !dbg !638
  %112 = load float, float* %arrayidx184, align 4, !dbg !638
  %arrayidx185 = getelementptr inbounds [2 x float], [2 x float]* %next, i64 0, i64 1, !dbg !638
  %113 = load float, float* %arrayidx185, align 4, !dbg !638
  %sub186 = fsub float %112, %113, !dbg !638
  %114 = load float, float* %thresh.addr, align 4, !dbg !638
  %cmp187 = fcmp ole float %sub186, %114, !dbg !638
  %115 = zext i1 %cmp187 to i64, !dbg !638
  %cond188 = select i1 %cmp187, i32 1, i32 0, !dbg !638
  br label %cond.end195, !dbg !638

cond.false189:                                    ; preds = %if.else179
  %arrayidx190 = getelementptr inbounds [2 x float], [2 x float]* %next, i64 0, i64 1, !dbg !638
  %116 = load float, float* %arrayidx190, align 4, !dbg !638
  %arrayidx191 = getelementptr inbounds [2 x float], [2 x float]* %cur, i64 0, i64 1, !dbg !638
  %117 = load float, float* %arrayidx191, align 4, !dbg !638
  %sub192 = fsub float %116, %117, !dbg !638
  %118 = load float, float* %thresh.addr, align 4, !dbg !638
  %cmp193 = fcmp ole float %sub192, %118, !dbg !638
  %119 = zext i1 %cmp193 to i64, !dbg !638
  %cond194 = select i1 %cmp193, i32 1, i32 0, !dbg !638
  br label %cond.end195, !dbg !638

cond.end195:                                      ; preds = %cond.false189, %cond.true183
  %cond196 = phi i32 [ %cond188, %cond.true183 ], [ %cond194, %cond.false189 ], !dbg !638
  %cmp197 = icmp eq i32 %cond196, 0, !dbg !640
  br i1 %cmp197, label %if.then198, label %if.end202, !dbg !641

if.then198:                                       ; preds = %cond.end195
  %120 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !642
  %arrayidx199 = getelementptr inbounds [2 x float], [2 x float]* %cur, i64 0, i64 0, !dbg !644
  %121 = load float, float* %arrayidx199, align 4, !dbg !644
  %arrayidx200 = getelementptr inbounds [2 x float], [2 x float]* %cur, i64 0, i64 1, !dbg !645
  %122 = load float, float* %arrayidx200, align 4, !dbg !645
  %call201 = call i32 @insert_vert_fcurve(%struct.FCurve* %120, float %121, float %122, i16 signext 0), !dbg !646
  br label %if.end202, !dbg !647

if.end202:                                        ; preds = %if.then198, %cond.end195
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %if.then175
  br label %if.end228, !dbg !648

if.else204:                                       ; preds = %if.else154
  %arrayidx205 = getelementptr inbounds [2 x float], [2 x float]* %cur, i64 0, i64 1, !dbg !649
  %123 = load float, float* %arrayidx205, align 4, !dbg !649
  %arrayidx206 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 1, !dbg !649
  %124 = load float, float* %arrayidx206, align 4, !dbg !649
  %cmp207 = fcmp ogt float %123, %124, !dbg !649
  br i1 %cmp207, label %cond.true208, label %cond.false214, !dbg !649

cond.true208:                                     ; preds = %if.else204
  %arrayidx209 = getelementptr inbounds [2 x float], [2 x float]* %cur, i64 0, i64 1, !dbg !649
  %125 = load float, float* %arrayidx209, align 4, !dbg !649
  %arrayidx210 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 1, !dbg !649
  %126 = load float, float* %arrayidx210, align 4, !dbg !649
  %sub211 = fsub float %125, %126, !dbg !649
  %127 = load float, float* %thresh.addr, align 4, !dbg !649
  %cmp212 = fcmp ole float %sub211, %127, !dbg !649
  %128 = zext i1 %cmp212 to i64, !dbg !649
  %cond213 = select i1 %cmp212, i32 1, i32 0, !dbg !649
  br label %cond.end220, !dbg !649

cond.false214:                                    ; preds = %if.else204
  %arrayidx215 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 1, !dbg !649
  %129 = load float, float* %arrayidx215, align 4, !dbg !649
  %arrayidx216 = getelementptr inbounds [2 x float], [2 x float]* %cur, i64 0, i64 1, !dbg !649
  %130 = load float, float* %arrayidx216, align 4, !dbg !649
  %sub217 = fsub float %129, %130, !dbg !649
  %131 = load float, float* %thresh.addr, align 4, !dbg !649
  %cmp218 = fcmp ole float %sub217, %131, !dbg !649
  %132 = zext i1 %cmp218 to i64, !dbg !649
  %cond219 = select i1 %cmp218, i32 1, i32 0, !dbg !649
  br label %cond.end220, !dbg !649

cond.end220:                                      ; preds = %cond.false214, %cond.true208
  %cond221 = phi i32 [ %cond213, %cond.true208 ], [ %cond219, %cond.false214 ], !dbg !649
  %cmp222 = icmp eq i32 %cond221, 0, !dbg !652
  br i1 %cmp222, label %if.then223, label %if.end227, !dbg !653

if.then223:                                       ; preds = %cond.end220
  %133 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !654
  %arrayidx224 = getelementptr inbounds [2 x float], [2 x float]* %cur, i64 0, i64 0, !dbg !656
  %134 = load float, float* %arrayidx224, align 4, !dbg !656
  %arrayidx225 = getelementptr inbounds [2 x float], [2 x float]* %cur, i64 0, i64 1, !dbg !657
  %135 = load float, float* %arrayidx225, align 4, !dbg !657
  %call226 = call i32 @insert_vert_fcurve(%struct.FCurve* %133, float %134, float %135, i16 signext 0), !dbg !658
  br label %if.end227, !dbg !659

if.end227:                                        ; preds = %if.then223, %cond.end220
  br label %if.end228

if.end228:                                        ; preds = %if.end227, %if.end203
  br label %if.end229

if.end229:                                        ; preds = %if.end228, %if.end153
  br label %for.inc, !dbg !660

for.inc:                                          ; preds = %if.end229
  %136 = load i32, i32* %i, align 4, !dbg !661
  %inc = add nsw i32 %136, 1, !dbg !661
  store i32 %inc, i32* %i, align 4, !dbg !661
  br label %for.cond, !dbg !662, !llvm.loop !663

for.end:                                          ; preds = %for.cond
  %137 = load %struct.BezTriple*, %struct.BezTriple** %old_bezts, align 8, !dbg !665
  %tobool230 = icmp ne %struct.BezTriple* %137, null, !dbg !665
  br i1 %tobool230, label %if.then231, label %if.end232, !dbg !667

if.then231:                                       ; preds = %for.end
  %138 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !668
  %139 = load %struct.BezTriple*, %struct.BezTriple** %old_bezts, align 8, !dbg !669
  %140 = bitcast %struct.BezTriple* %139 to i8*, !dbg !669
  call void %138(i8* %140), !dbg !668
  br label %if.end232, !dbg !668

if.end232:                                        ; preds = %if.then, %if.then231, %for.end
  ret void, !dbg !670
}

declare dso_local i32 @insert_vert_fcurve(%struct.FCurve*, float, float, i16 signext) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @smooth_fcurve(%struct.FCurve* %fcu) #0 !dbg !671 {
entry:
  %fcu.addr = alloca %struct.FCurve*, align 8
  %bezt = alloca %struct.BezTriple*, align 8
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %totSel = alloca i32, align 4
  %tarray = alloca %struct.tSmooth_Bezt*, align 8
  %tsb = alloca %struct.tSmooth_Bezt*, align 8
  %tP1 = alloca %struct.tSmooth_Bezt*, align 8
  %tP2 = alloca %struct.tSmooth_Bezt*, align 8
  %tN1 = alloca %struct.tSmooth_Bezt*, align 8
  %tN2 = alloca %struct.tSmooth_Bezt*, align 8
  %p1 = alloca float, align 4
  %p2 = alloca float, align 4
  %c1 = alloca float, align 4
  %n1 = alloca float, align 4
  %n2 = alloca float, align 4
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !672, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !674, metadata !DIExpression()), !dbg !675
  call void @llvm.dbg.declare(metadata i32* %i, metadata !676, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.declare(metadata i32* %x, metadata !678, metadata !DIExpression()), !dbg !679
  call void @llvm.dbg.declare(metadata i32* %totSel, metadata !680, metadata !DIExpression()), !dbg !681
  store i32 0, i32* %totSel, align 4, !dbg !681
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !682
  %bezt1 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %0, i32 0, i32 5, !dbg !684
  %1 = load %struct.BezTriple*, %struct.BezTriple** %bezt1, align 8, !dbg !684
  %cmp = icmp eq %struct.BezTriple* %1, null, !dbg !685
  br i1 %cmp, label %if.then, label %if.end, !dbg !686

if.then:                                          ; preds = %entry
  br label %return, !dbg !687

if.end:                                           ; preds = %entry
  %2 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !689
  %bezt2 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %2, i32 0, i32 5, !dbg !690
  %3 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !690
  store %struct.BezTriple* %3, %struct.BezTriple** %bezt, align 8, !dbg !691
  store i32 0, i32* %i, align 4, !dbg !692
  br label %for.cond, !dbg !694

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, i32* %i, align 4, !dbg !695
  %5 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !697
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %5, i32 0, i32 7, !dbg !698
  %6 = load i32, i32* %totvert, align 8, !dbg !698
  %cmp3 = icmp ult i32 %4, %6, !dbg !699
  br i1 %cmp3, label %for.body, label %for.end, !dbg !700

for.body:                                         ; preds = %for.cond
  %7 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !701
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %7, i32 0, i32 8, !dbg !701
  %8 = load i8, i8* %f2, align 4, !dbg !701
  %conv = zext i8 %8 to i32, !dbg !701
  %and = and i32 %conv, 1, !dbg !701
  %tobool = icmp ne i32 %and, 0, !dbg !701
  br i1 %tobool, label %if.then11, label %lor.lhs.false, !dbg !701

lor.lhs.false:                                    ; preds = %for.body
  %9 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !701
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %9, i32 0, i32 7, !dbg !701
  %10 = load i8, i8* %f1, align 1, !dbg !701
  %conv4 = zext i8 %10 to i32, !dbg !701
  %and5 = and i32 %conv4, 1, !dbg !701
  %tobool6 = icmp ne i32 %and5, 0, !dbg !701
  br i1 %tobool6, label %if.then11, label %lor.lhs.false7, !dbg !701

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %11 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !701
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %11, i32 0, i32 9, !dbg !701
  %12 = load i8, i8* %f3, align 1, !dbg !701
  %conv8 = zext i8 %12 to i32, !dbg !701
  %and9 = and i32 %conv8, 1, !dbg !701
  %tobool10 = icmp ne i32 %and9, 0, !dbg !701
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !704

if.then11:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %for.body
  %13 = load i32, i32* %totSel, align 4, !dbg !705
  %inc = add nsw i32 %13, 1, !dbg !705
  store i32 %inc, i32* %totSel, align 4, !dbg !705
  br label %if.end12, !dbg !706

if.end12:                                         ; preds = %if.then11, %lor.lhs.false7
  br label %for.inc, !dbg !707

for.inc:                                          ; preds = %if.end12
  %14 = load i32, i32* %i, align 4, !dbg !708
  %inc13 = add nsw i32 %14, 1, !dbg !708
  store i32 %inc13, i32* %i, align 4, !dbg !708
  %15 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !709
  %incdec.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %15, i32 1, !dbg !709
  store %struct.BezTriple* %incdec.ptr, %struct.BezTriple** %bezt, align 8, !dbg !709
  br label %for.cond, !dbg !710, !llvm.loop !711

for.end:                                          ; preds = %for.cond
  %16 = load i32, i32* %totSel, align 4, !dbg !713
  %cmp14 = icmp sge i32 %16, 3, !dbg !715
  br i1 %cmp14, label %if.then16, label %if.end157, !dbg !716

if.then16:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.tSmooth_Bezt** %tarray, metadata !717, metadata !DIExpression()), !dbg !730
  call void @llvm.dbg.declare(metadata %struct.tSmooth_Bezt** %tsb, metadata !731, metadata !DIExpression()), !dbg !732
  %17 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !733
  %18 = load i32, i32* %totSel, align 4, !dbg !734
  %conv17 = sext i32 %18 to i64, !dbg !734
  %mul = mul i64 %conv17, 40, !dbg !735
  %call = call i8* %17(i64 %mul, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0)), !dbg !733
  %19 = bitcast i8* %call to %struct.tSmooth_Bezt*, !dbg !733
  store %struct.tSmooth_Bezt* %19, %struct.tSmooth_Bezt** %tarray, align 8, !dbg !736
  store %struct.tSmooth_Bezt* %19, %struct.tSmooth_Bezt** %tsb, align 8, !dbg !737
  %20 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !738
  %bezt18 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %20, i32 0, i32 5, !dbg !739
  %21 = load %struct.BezTriple*, %struct.BezTriple** %bezt18, align 8, !dbg !739
  store %struct.BezTriple* %21, %struct.BezTriple** %bezt, align 8, !dbg !740
  store i32 0, i32* %i, align 4, !dbg !741
  store i32 0, i32* %x, align 4, !dbg !743
  br label %for.cond19, !dbg !744

for.cond19:                                       ; preds = %for.inc54, %if.then16
  %22 = load i32, i32* %i, align 4, !dbg !745
  %23 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !747
  %totvert20 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %23, i32 0, i32 7, !dbg !748
  %24 = load i32, i32* %totvert20, align 8, !dbg !748
  %cmp21 = icmp ult i32 %22, %24, !dbg !749
  br i1 %cmp21, label %land.rhs, label %land.end, !dbg !750

land.rhs:                                         ; preds = %for.cond19
  %25 = load i32, i32* %x, align 4, !dbg !751
  %26 = load i32, i32* %totSel, align 4, !dbg !752
  %cmp23 = icmp slt i32 %25, %26, !dbg !753
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond19
  %27 = phi i1 [ false, %for.cond19 ], [ %cmp23, %land.rhs ], !dbg !754
  br i1 %27, label %for.body25, label %for.end57, !dbg !755

for.body25:                                       ; preds = %land.end
  %28 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !756
  %f226 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %28, i32 0, i32 8, !dbg !756
  %29 = load i8, i8* %f226, align 4, !dbg !756
  %conv27 = zext i8 %29 to i32, !dbg !756
  %and28 = and i32 %conv27, 1, !dbg !756
  %tobool29 = icmp ne i32 %and28, 0, !dbg !756
  br i1 %tobool29, label %if.then40, label %lor.lhs.false30, !dbg !756

lor.lhs.false30:                                  ; preds = %for.body25
  %30 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !756
  %f131 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %30, i32 0, i32 7, !dbg !756
  %31 = load i8, i8* %f131, align 1, !dbg !756
  %conv32 = zext i8 %31 to i32, !dbg !756
  %and33 = and i32 %conv32, 1, !dbg !756
  %tobool34 = icmp ne i32 %and33, 0, !dbg !756
  br i1 %tobool34, label %if.then40, label %lor.lhs.false35, !dbg !756

lor.lhs.false35:                                  ; preds = %lor.lhs.false30
  %32 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !756
  %f336 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %32, i32 0, i32 9, !dbg !756
  %33 = load i8, i8* %f336, align 1, !dbg !756
  %conv37 = zext i8 %33 to i32, !dbg !756
  %and38 = and i32 %conv37, 1, !dbg !756
  %tobool39 = icmp ne i32 %and38, 0, !dbg !756
  br i1 %tobool39, label %if.then40, label %if.end53, !dbg !759

if.then40:                                        ; preds = %lor.lhs.false35, %lor.lhs.false30, %for.body25
  %34 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !760
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %34, i32 0, i32 0, !dbg !762
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 0, !dbg !760
  %arrayidx41 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 1, !dbg !760
  %35 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tsb, align 8, !dbg !763
  %h1 = getelementptr inbounds %struct.tSmooth_Bezt, %struct.tSmooth_Bezt* %35, i32 0, i32 0, !dbg !764
  store float* %arrayidx41, float** %h1, align 8, !dbg !765
  %36 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !766
  %vec42 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %36, i32 0, i32 0, !dbg !767
  %arrayidx43 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec42, i64 0, i64 1, !dbg !766
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx43, i64 0, i64 1, !dbg !766
  %37 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tsb, align 8, !dbg !768
  %h2 = getelementptr inbounds %struct.tSmooth_Bezt, %struct.tSmooth_Bezt* %37, i32 0, i32 1, !dbg !769
  store float* %arrayidx44, float** %h2, align 8, !dbg !770
  %38 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !771
  %vec45 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %38, i32 0, i32 0, !dbg !772
  %arrayidx46 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec45, i64 0, i64 2, !dbg !771
  %arrayidx47 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx46, i64 0, i64 1, !dbg !771
  %39 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tsb, align 8, !dbg !773
  %h3 = getelementptr inbounds %struct.tSmooth_Bezt, %struct.tSmooth_Bezt* %39, i32 0, i32 2, !dbg !774
  store float* %arrayidx47, float** %h3, align 8, !dbg !775
  %40 = load i32, i32* %x, align 4, !dbg !776
  %41 = load i32, i32* %totSel, align 4, !dbg !778
  %sub = sub nsw i32 %41, 1, !dbg !779
  %cmp48 = icmp slt i32 %40, %sub, !dbg !780
  br i1 %cmp48, label %if.then50, label %if.else, !dbg !781

if.then50:                                        ; preds = %if.then40
  %42 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tsb, align 8, !dbg !782
  %incdec.ptr51 = getelementptr inbounds %struct.tSmooth_Bezt, %struct.tSmooth_Bezt* %42, i32 1, !dbg !782
  store %struct.tSmooth_Bezt* %incdec.ptr51, %struct.tSmooth_Bezt** %tsb, align 8, !dbg !782
  br label %if.end52, !dbg !783

if.else:                                          ; preds = %if.then40
  br label %for.end57, !dbg !784

if.end52:                                         ; preds = %if.then50
  br label %if.end53, !dbg !785

if.end53:                                         ; preds = %if.end52, %lor.lhs.false35
  br label %for.inc54, !dbg !786

for.inc54:                                        ; preds = %if.end53
  %43 = load i32, i32* %i, align 4, !dbg !787
  %inc55 = add nsw i32 %43, 1, !dbg !787
  store i32 %inc55, i32* %i, align 4, !dbg !787
  %44 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !788
  %incdec.ptr56 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %44, i32 1, !dbg !788
  store %struct.BezTriple* %incdec.ptr56, %struct.BezTriple** %bezt, align 8, !dbg !788
  br label %for.cond19, !dbg !789, !llvm.loop !790

for.end57:                                        ; preds = %if.else, %land.end
  %45 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tarray, align 8, !dbg !792
  store %struct.tSmooth_Bezt* %45, %struct.tSmooth_Bezt** %tsb, align 8, !dbg !793
  store i32 0, i32* %i, align 4, !dbg !794
  br label %for.cond58, !dbg !796

for.cond58:                                       ; preds = %for.inc119, %for.end57
  %46 = load i32, i32* %i, align 4, !dbg !797
  %47 = load i32, i32* %totSel, align 4, !dbg !799
  %cmp59 = icmp slt i32 %46, %47, !dbg !800
  br i1 %cmp59, label %for.body61, label %for.end122, !dbg !801

for.body61:                                       ; preds = %for.cond58
  %48 = load i32, i32* %i, align 4, !dbg !802
  %cmp62 = icmp eq i32 %48, 0, !dbg !802
  br i1 %cmp62, label %lor.end, label %lor.rhs, !dbg !802

lor.rhs:                                          ; preds = %for.body61
  %49 = load i32, i32* %i, align 4, !dbg !802
  %50 = load i32, i32* %totSel, align 4, !dbg !802
  %sub64 = sub nsw i32 %50, 1, !dbg !802
  %cmp65 = icmp eq i32 %49, %sub64, !dbg !802
  br label %lor.end, !dbg !802

lor.end:                                          ; preds = %lor.rhs, %for.body61
  %51 = phi i1 [ true, %for.body61 ], [ %cmp65, %lor.rhs ]
  %lor.ext = zext i1 %51 to i32, !dbg !802
  %cmp67 = icmp eq i32 %lor.ext, 0, !dbg !805
  br i1 %cmp67, label %if.then69, label %if.end118, !dbg !806

if.then69:                                        ; preds = %lor.end
  call void @llvm.dbg.declare(metadata %struct.tSmooth_Bezt** %tP1, metadata !807, metadata !DIExpression()), !dbg !811
  %52 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tsb, align 8, !dbg !812
  %add.ptr = getelementptr inbounds %struct.tSmooth_Bezt, %struct.tSmooth_Bezt* %52, i64 -1, !dbg !813
  store %struct.tSmooth_Bezt* %add.ptr, %struct.tSmooth_Bezt** %tP1, align 8, !dbg !811
  call void @llvm.dbg.declare(metadata %struct.tSmooth_Bezt** %tP2, metadata !814, metadata !DIExpression()), !dbg !815
  %53 = load i32, i32* %i, align 4, !dbg !816
  %sub70 = sub nsw i32 %53, 2, !dbg !817
  %cmp71 = icmp sgt i32 %sub70, 0, !dbg !818
  br i1 %cmp71, label %cond.true, label %cond.false, !dbg !819

cond.true:                                        ; preds = %if.then69
  %54 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tsb, align 8, !dbg !820
  %add.ptr73 = getelementptr inbounds %struct.tSmooth_Bezt, %struct.tSmooth_Bezt* %54, i64 -2, !dbg !821
  br label %cond.end, !dbg !819

cond.false:                                       ; preds = %if.then69
  br label %cond.end, !dbg !819

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.tSmooth_Bezt* [ %add.ptr73, %cond.true ], [ null, %cond.false ], !dbg !819
  store %struct.tSmooth_Bezt* %cond, %struct.tSmooth_Bezt** %tP2, align 8, !dbg !815
  call void @llvm.dbg.declare(metadata %struct.tSmooth_Bezt** %tN1, metadata !822, metadata !DIExpression()), !dbg !823
  %55 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tsb, align 8, !dbg !824
  %add.ptr74 = getelementptr inbounds %struct.tSmooth_Bezt, %struct.tSmooth_Bezt* %55, i64 1, !dbg !825
  store %struct.tSmooth_Bezt* %add.ptr74, %struct.tSmooth_Bezt** %tN1, align 8, !dbg !823
  call void @llvm.dbg.declare(metadata %struct.tSmooth_Bezt** %tN2, metadata !826, metadata !DIExpression()), !dbg !827
  %56 = load i32, i32* %i, align 4, !dbg !828
  %add = add nsw i32 %56, 2, !dbg !829
  %57 = load i32, i32* %totSel, align 4, !dbg !830
  %cmp75 = icmp slt i32 %add, %57, !dbg !831
  br i1 %cmp75, label %cond.true77, label %cond.false79, !dbg !832

cond.true77:                                      ; preds = %cond.end
  %58 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tsb, align 8, !dbg !833
  %add.ptr78 = getelementptr inbounds %struct.tSmooth_Bezt, %struct.tSmooth_Bezt* %58, i64 2, !dbg !834
  br label %cond.end80, !dbg !832

cond.false79:                                     ; preds = %cond.end
  br label %cond.end80, !dbg !832

cond.end80:                                       ; preds = %cond.false79, %cond.true77
  %cond81 = phi %struct.tSmooth_Bezt* [ %add.ptr78, %cond.true77 ], [ null, %cond.false79 ], !dbg !832
  store %struct.tSmooth_Bezt* %cond81, %struct.tSmooth_Bezt** %tN2, align 8, !dbg !827
  call void @llvm.dbg.declare(metadata float* %p1, metadata !835, metadata !DIExpression()), !dbg !837
  %59 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tP1, align 8, !dbg !838
  %h282 = getelementptr inbounds %struct.tSmooth_Bezt, %struct.tSmooth_Bezt* %59, i32 0, i32 1, !dbg !839
  %60 = load float*, float** %h282, align 8, !dbg !839
  %61 = load float, float* %60, align 4, !dbg !840
  store float %61, float* %p1, align 4, !dbg !837
  call void @llvm.dbg.declare(metadata float* %p2, metadata !841, metadata !DIExpression()), !dbg !842
  %62 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tP2, align 8, !dbg !843
  %tobool83 = icmp ne %struct.tSmooth_Bezt* %62, null, !dbg !844
  br i1 %tobool83, label %cond.true84, label %cond.false86, !dbg !844

cond.true84:                                      ; preds = %cond.end80
  %63 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tP2, align 8, !dbg !845
  %h285 = getelementptr inbounds %struct.tSmooth_Bezt, %struct.tSmooth_Bezt* %63, i32 0, i32 1, !dbg !846
  %64 = load float*, float** %h285, align 8, !dbg !846
  %65 = load float, float* %64, align 4, !dbg !847
  br label %cond.end88, !dbg !844

cond.false86:                                     ; preds = %cond.end80
  %66 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tP1, align 8, !dbg !848
  %h287 = getelementptr inbounds %struct.tSmooth_Bezt, %struct.tSmooth_Bezt* %66, i32 0, i32 1, !dbg !849
  %67 = load float*, float** %h287, align 8, !dbg !849
  %68 = load float, float* %67, align 4, !dbg !850
  br label %cond.end88, !dbg !844

cond.end88:                                       ; preds = %cond.false86, %cond.true84
  %cond89 = phi float [ %65, %cond.true84 ], [ %68, %cond.false86 ], !dbg !844
  store float %cond89, float* %p2, align 4, !dbg !842
  call void @llvm.dbg.declare(metadata float* %c1, metadata !851, metadata !DIExpression()), !dbg !852
  %69 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tsb, align 8, !dbg !853
  %h290 = getelementptr inbounds %struct.tSmooth_Bezt, %struct.tSmooth_Bezt* %69, i32 0, i32 1, !dbg !854
  %70 = load float*, float** %h290, align 8, !dbg !854
  %71 = load float, float* %70, align 4, !dbg !855
  store float %71, float* %c1, align 4, !dbg !852
  call void @llvm.dbg.declare(metadata float* %n1, metadata !856, metadata !DIExpression()), !dbg !857
  %72 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tN1, align 8, !dbg !858
  %h291 = getelementptr inbounds %struct.tSmooth_Bezt, %struct.tSmooth_Bezt* %72, i32 0, i32 1, !dbg !859
  %73 = load float*, float** %h291, align 8, !dbg !859
  %74 = load float, float* %73, align 4, !dbg !860
  store float %74, float* %n1, align 4, !dbg !857
  call void @llvm.dbg.declare(metadata float* %n2, metadata !861, metadata !DIExpression()), !dbg !862
  %75 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tN2, align 8, !dbg !863
  %tobool92 = icmp ne %struct.tSmooth_Bezt* %75, null, !dbg !864
  br i1 %tobool92, label %cond.true93, label %cond.false95, !dbg !864

cond.true93:                                      ; preds = %cond.end88
  %76 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tN2, align 8, !dbg !865
  %h294 = getelementptr inbounds %struct.tSmooth_Bezt, %struct.tSmooth_Bezt* %76, i32 0, i32 1, !dbg !866
  %77 = load float*, float** %h294, align 8, !dbg !866
  %78 = load float, float* %77, align 4, !dbg !867
  br label %cond.end97, !dbg !864

cond.false95:                                     ; preds = %cond.end88
  %79 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tN1, align 8, !dbg !868
  %h296 = getelementptr inbounds %struct.tSmooth_Bezt, %struct.tSmooth_Bezt* %79, i32 0, i32 1, !dbg !869
  %80 = load float*, float** %h296, align 8, !dbg !869
  %81 = load float, float* %80, align 4, !dbg !870
  br label %cond.end97, !dbg !864

cond.end97:                                       ; preds = %cond.false95, %cond.true93
  %cond98 = phi float [ %78, %cond.true93 ], [ %81, %cond.false95 ], !dbg !864
  store float %cond98, float* %n2, align 4, !dbg !862
  %82 = load float, float* %p2, align 4, !dbg !871
  %mul99 = fmul float 3.000000e+00, %82, !dbg !872
  %83 = load float, float* %p1, align 4, !dbg !873
  %mul100 = fmul float 5.000000e+00, %83, !dbg !874
  %add101 = fadd float %mul99, %mul100, !dbg !875
  %84 = load float, float* %c1, align 4, !dbg !876
  %mul102 = fmul float 2.000000e+00, %84, !dbg !877
  %add103 = fadd float %add101, %mul102, !dbg !878
  %85 = load float, float* %n1, align 4, !dbg !879
  %add104 = fadd float %add103, %85, !dbg !880
  %86 = load float, float* %n2, align 4, !dbg !881
  %add105 = fadd float %add104, %86, !dbg !882
  %div = fdiv float %add105, 1.200000e+01, !dbg !883
  %87 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tsb, align 8, !dbg !884
  %y1 = getelementptr inbounds %struct.tSmooth_Bezt, %struct.tSmooth_Bezt* %87, i32 0, i32 3, !dbg !885
  store float %div, float* %y1, align 8, !dbg !886
  %88 = load float, float* %p2, align 4, !dbg !887
  %89 = load float, float* %p1, align 4, !dbg !888
  %add106 = fadd float %88, %89, !dbg !889
  %90 = load float, float* %c1, align 4, !dbg !890
  %mul107 = fmul float 2.000000e+00, %90, !dbg !891
  %add108 = fadd float %add106, %mul107, !dbg !892
  %91 = load float, float* %n1, align 4, !dbg !893
  %mul109 = fmul float 5.000000e+00, %91, !dbg !894
  %add110 = fadd float %add108, %mul109, !dbg !895
  %92 = load float, float* %n2, align 4, !dbg !896
  %mul111 = fmul float 3.000000e+00, %92, !dbg !897
  %add112 = fadd float %add110, %mul111, !dbg !898
  %div113 = fdiv float %add112, 1.200000e+01, !dbg !899
  %93 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tsb, align 8, !dbg !900
  %y3 = getelementptr inbounds %struct.tSmooth_Bezt, %struct.tSmooth_Bezt* %93, i32 0, i32 5, !dbg !901
  store float %div113, float* %y3, align 8, !dbg !902
  %94 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tsb, align 8, !dbg !903
  %y1114 = getelementptr inbounds %struct.tSmooth_Bezt, %struct.tSmooth_Bezt* %94, i32 0, i32 3, !dbg !904
  %95 = load float, float* %y1114, align 8, !dbg !904
  %96 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tsb, align 8, !dbg !905
  %y3115 = getelementptr inbounds %struct.tSmooth_Bezt, %struct.tSmooth_Bezt* %96, i32 0, i32 5, !dbg !906
  %97 = load float, float* %y3115, align 8, !dbg !906
  %add116 = fadd float %95, %97, !dbg !907
  %div117 = fdiv float %add116, 2.000000e+00, !dbg !908
  %98 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tsb, align 8, !dbg !909
  %y2 = getelementptr inbounds %struct.tSmooth_Bezt, %struct.tSmooth_Bezt* %98, i32 0, i32 4, !dbg !910
  store float %div117, float* %y2, align 4, !dbg !911
  br label %if.end118, !dbg !912

if.end118:                                        ; preds = %cond.end97, %lor.end
  br label %for.inc119, !dbg !913

for.inc119:                                       ; preds = %if.end118
  %99 = load i32, i32* %i, align 4, !dbg !914
  %inc120 = add nsw i32 %99, 1, !dbg !914
  store i32 %inc120, i32* %i, align 4, !dbg !914
  %100 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tsb, align 8, !dbg !915
  %incdec.ptr121 = getelementptr inbounds %struct.tSmooth_Bezt, %struct.tSmooth_Bezt* %100, i32 1, !dbg !915
  store %struct.tSmooth_Bezt* %incdec.ptr121, %struct.tSmooth_Bezt** %tsb, align 8, !dbg !915
  br label %for.cond58, !dbg !916, !llvm.loop !917

for.end122:                                       ; preds = %for.cond58
  %101 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tarray, align 8, !dbg !919
  store %struct.tSmooth_Bezt* %101, %struct.tSmooth_Bezt** %tsb, align 8, !dbg !920
  store i32 0, i32* %i, align 4, !dbg !921
  br label %for.cond123, !dbg !923

for.cond123:                                      ; preds = %for.inc153, %for.end122
  %102 = load i32, i32* %i, align 4, !dbg !924
  %103 = load i32, i32* %totSel, align 4, !dbg !926
  %cmp124 = icmp slt i32 %102, %103, !dbg !927
  br i1 %cmp124, label %for.body126, label %for.end156, !dbg !928

for.body126:                                      ; preds = %for.cond123
  %104 = load i32, i32* %i, align 4, !dbg !929
  %cmp127 = icmp eq i32 %104, 0, !dbg !929
  br i1 %cmp127, label %lor.end133, label %lor.rhs129, !dbg !929

lor.rhs129:                                       ; preds = %for.body126
  %105 = load i32, i32* %i, align 4, !dbg !929
  %106 = load i32, i32* %totSel, align 4, !dbg !929
  %sub130 = sub nsw i32 %106, 1, !dbg !929
  %cmp131 = icmp eq i32 %105, %sub130, !dbg !929
  br label %lor.end133, !dbg !929

lor.end133:                                       ; preds = %lor.rhs129, %for.body126
  %107 = phi i1 [ true, %for.body126 ], [ %cmp131, %lor.rhs129 ]
  %lor.ext134 = zext i1 %107 to i32, !dbg !929
  %cmp135 = icmp eq i32 %lor.ext134, 0, !dbg !932
  br i1 %cmp135, label %if.then137, label %if.end152, !dbg !933

if.then137:                                       ; preds = %lor.end133
  %108 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tsb, align 8, !dbg !934
  %y2138 = getelementptr inbounds %struct.tSmooth_Bezt, %struct.tSmooth_Bezt* %108, i32 0, i32 4, !dbg !936
  %109 = load float, float* %y2138, align 4, !dbg !936
  %110 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tsb, align 8, !dbg !937
  %h2139 = getelementptr inbounds %struct.tSmooth_Bezt, %struct.tSmooth_Bezt* %110, i32 0, i32 1, !dbg !938
  %111 = load float*, float** %h2139, align 8, !dbg !938
  store float %109, float* %111, align 4, !dbg !939
  %112 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tsb, align 8, !dbg !940
  %h1140 = getelementptr inbounds %struct.tSmooth_Bezt, %struct.tSmooth_Bezt* %112, i32 0, i32 0, !dbg !941
  %113 = load float*, float** %h1140, align 8, !dbg !941
  %114 = load float, float* %113, align 4, !dbg !942
  %mul141 = fmul float %114, 0x3FE6666660000000, !dbg !943
  %115 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tsb, align 8, !dbg !944
  %y1142 = getelementptr inbounds %struct.tSmooth_Bezt, %struct.tSmooth_Bezt* %115, i32 0, i32 3, !dbg !945
  %116 = load float, float* %y1142, align 8, !dbg !945
  %mul143 = fmul float %116, 0x3FD3333340000000, !dbg !946
  %add144 = fadd float %mul141, %mul143, !dbg !947
  %117 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tsb, align 8, !dbg !948
  %h1145 = getelementptr inbounds %struct.tSmooth_Bezt, %struct.tSmooth_Bezt* %117, i32 0, i32 0, !dbg !949
  %118 = load float*, float** %h1145, align 8, !dbg !949
  store float %add144, float* %118, align 4, !dbg !950
  %119 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tsb, align 8, !dbg !951
  %h3146 = getelementptr inbounds %struct.tSmooth_Bezt, %struct.tSmooth_Bezt* %119, i32 0, i32 2, !dbg !952
  %120 = load float*, float** %h3146, align 8, !dbg !952
  %121 = load float, float* %120, align 4, !dbg !953
  %mul147 = fmul float %121, 0x3FE6666660000000, !dbg !954
  %122 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tsb, align 8, !dbg !955
  %y3148 = getelementptr inbounds %struct.tSmooth_Bezt, %struct.tSmooth_Bezt* %122, i32 0, i32 5, !dbg !956
  %123 = load float, float* %y3148, align 8, !dbg !956
  %mul149 = fmul float %123, 0x3FD3333340000000, !dbg !957
  %add150 = fadd float %mul147, %mul149, !dbg !958
  %124 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tsb, align 8, !dbg !959
  %h3151 = getelementptr inbounds %struct.tSmooth_Bezt, %struct.tSmooth_Bezt* %124, i32 0, i32 2, !dbg !960
  %125 = load float*, float** %h3151, align 8, !dbg !960
  store float %add150, float* %125, align 4, !dbg !961
  br label %if.end152, !dbg !962

if.end152:                                        ; preds = %if.then137, %lor.end133
  br label %for.inc153, !dbg !963

for.inc153:                                       ; preds = %if.end152
  %126 = load i32, i32* %i, align 4, !dbg !964
  %inc154 = add nsw i32 %126, 1, !dbg !964
  store i32 %inc154, i32* %i, align 4, !dbg !964
  %127 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tsb, align 8, !dbg !965
  %incdec.ptr155 = getelementptr inbounds %struct.tSmooth_Bezt, %struct.tSmooth_Bezt* %127, i32 1, !dbg !965
  store %struct.tSmooth_Bezt* %incdec.ptr155, %struct.tSmooth_Bezt** %tsb, align 8, !dbg !965
  br label %for.cond123, !dbg !966, !llvm.loop !967

for.end156:                                       ; preds = %for.cond123
  %128 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !969
  %129 = load %struct.tSmooth_Bezt*, %struct.tSmooth_Bezt** %tarray, align 8, !dbg !970
  %130 = bitcast %struct.tSmooth_Bezt* %129 to i8*, !dbg !970
  call void %128(i8* %130), !dbg !969
  br label %if.end157, !dbg !971

if.end157:                                        ; preds = %for.end156, %for.end
  %131 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !972
  call void @calchandles_fcurve(%struct.FCurve* %131), !dbg !973
  br label %return, !dbg !974

return:                                           ; preds = %if.end157, %if.then
  ret void, !dbg !974
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sample_fcurve(%struct.FCurve* %fcu) #0 !dbg !975 {
entry:
  %fcu.addr = alloca %struct.FCurve*, align 8
  %bezt = alloca %struct.BezTriple*, align 8
  %start = alloca %struct.BezTriple*, align 8
  %end = alloca %struct.BezTriple*, align 8
  %value_cache = alloca %struct.TempFrameValCache*, align 8
  %fp = alloca %struct.TempFrameValCache*, align 8
  %sfra = alloca i32, align 4
  %range = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %nIndex = alloca i32, align 4
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !976, metadata !DIExpression()), !dbg !977
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !978, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %start, metadata !980, metadata !DIExpression()), !dbg !981
  store %struct.BezTriple* null, %struct.BezTriple** %start, align 8, !dbg !981
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %end, metadata !982, metadata !DIExpression()), !dbg !983
  store %struct.BezTriple* null, %struct.BezTriple** %end, align 8, !dbg !983
  call void @llvm.dbg.declare(metadata %struct.TempFrameValCache** %value_cache, metadata !984, metadata !DIExpression()), !dbg !991
  call void @llvm.dbg.declare(metadata %struct.TempFrameValCache** %fp, metadata !992, metadata !DIExpression()), !dbg !993
  call void @llvm.dbg.declare(metadata i32* %sfra, metadata !994, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.declare(metadata i32* %range, metadata !996, metadata !DIExpression()), !dbg !997
  call void @llvm.dbg.declare(metadata i32* %i, metadata !998, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1000, metadata !DIExpression()), !dbg !1001
  call void @llvm.dbg.declare(metadata i32* %nIndex, metadata !1002, metadata !DIExpression()), !dbg !1003
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1004
  %bezt1 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %0, i32 0, i32 5, !dbg !1006
  %1 = load %struct.BezTriple*, %struct.BezTriple** %bezt1, align 8, !dbg !1006
  %cmp = icmp eq %struct.BezTriple* %1, null, !dbg !1007
  br i1 %cmp, label %if.then, label %if.end, !dbg !1008

if.then:                                          ; preds = %entry
  br label %return, !dbg !1009

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1010
  %2 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1012
  %bezt2 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %2, i32 0, i32 5, !dbg !1013
  %3 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !1013
  store %struct.BezTriple* %3, %struct.BezTriple** %bezt, align 8, !dbg !1014
  br label %for.cond, !dbg !1015

for.cond:                                         ; preds = %for.inc62, %if.end
  %4 = load i32, i32* %i, align 4, !dbg !1016
  %5 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1018
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %5, i32 0, i32 7, !dbg !1019
  %6 = load i32, i32* %totvert, align 8, !dbg !1019
  %cmp3 = icmp ult i32 %4, %6, !dbg !1020
  br i1 %cmp3, label %for.body, label %for.end65, !dbg !1021

for.body:                                         ; preds = %for.cond
  %7 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1022
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %7, i32 0, i32 8, !dbg !1022
  %8 = load i8, i8* %f2, align 4, !dbg !1022
  %conv = zext i8 %8 to i32, !dbg !1022
  %and = and i32 %conv, 1, !dbg !1022
  %tobool = icmp ne i32 %and, 0, !dbg !1022
  br i1 %tobool, label %if.then11, label %lor.lhs.false, !dbg !1022

lor.lhs.false:                                    ; preds = %for.body
  %9 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1022
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %9, i32 0, i32 7, !dbg !1022
  %10 = load i8, i8* %f1, align 1, !dbg !1022
  %conv4 = zext i8 %10 to i32, !dbg !1022
  %and5 = and i32 %conv4, 1, !dbg !1022
  %tobool6 = icmp ne i32 %and5, 0, !dbg !1022
  br i1 %tobool6, label %if.then11, label %lor.lhs.false7, !dbg !1022

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %11 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1022
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %11, i32 0, i32 9, !dbg !1022
  %12 = load i8, i8* %f3, align 1, !dbg !1022
  %conv8 = zext i8 %12 to i32, !dbg !1022
  %and9 = and i32 %conv8, 1, !dbg !1022
  %tobool10 = icmp ne i32 %and9, 0, !dbg !1022
  br i1 %tobool10, label %if.then11, label %if.end61, !dbg !1025

if.then11:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %for.body
  %13 = load %struct.BezTriple*, %struct.BezTriple** %start, align 8, !dbg !1026
  %tobool12 = icmp ne %struct.BezTriple* %13, null, !dbg !1026
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !1029

if.then13:                                        ; preds = %if.then11
  %14 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1030
  store %struct.BezTriple* %14, %struct.BezTriple** %end, align 8, !dbg !1032
  %15 = load %struct.BezTriple*, %struct.BezTriple** %end, align 8, !dbg !1033
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %15, i32 0, i32 0, !dbg !1034
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !1033
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !1033
  %16 = load float, float* %arrayidx14, align 4, !dbg !1033
  %17 = load %struct.BezTriple*, %struct.BezTriple** %start, align 8, !dbg !1035
  %vec15 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %17, i32 0, i32 0, !dbg !1036
  %arrayidx16 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec15, i64 0, i64 1, !dbg !1035
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx16, i64 0, i64 0, !dbg !1035
  %18 = load float, float* %arrayidx17, align 4, !dbg !1035
  %sub = fsub float %16, %18, !dbg !1037
  %conv18 = fpext float %sub to double, !dbg !1033
  %19 = call double @llvm.ceil.f64(double %conv18), !dbg !1038
  %conv19 = fptosi double %19 to i32, !dbg !1039
  store i32 %conv19, i32* %range, align 4, !dbg !1040
  %20 = load %struct.BezTriple*, %struct.BezTriple** %start, align 8, !dbg !1041
  %vec20 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %20, i32 0, i32 0, !dbg !1042
  %arrayidx21 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec20, i64 0, i64 1, !dbg !1041
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx21, i64 0, i64 0, !dbg !1041
  %21 = load float, float* %arrayidx22, align 4, !dbg !1041
  %conv23 = fpext float %21 to double, !dbg !1041
  %22 = call double @llvm.floor.f64(double %conv23), !dbg !1043
  %conv24 = fptosi double %22 to i32, !dbg !1044
  store i32 %conv24, i32* %sfra, align 4, !dbg !1045
  %23 = load i32, i32* %range, align 4, !dbg !1046
  %tobool25 = icmp ne i32 %23, 0, !dbg !1046
  br i1 %tobool25, label %if.then26, label %if.end59, !dbg !1048

if.then26:                                        ; preds = %if.then13
  %24 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1049
  %25 = load i32, i32* %range, align 4, !dbg !1051
  %conv27 = sext i32 %25 to i64, !dbg !1051
  %mul = mul i64 8, %conv27, !dbg !1052
  %call = call i8* %24(i64 %mul, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0)), !dbg !1049
  %26 = bitcast i8* %call to %struct.TempFrameValCache*, !dbg !1049
  store %struct.TempFrameValCache* %26, %struct.TempFrameValCache** %value_cache, align 8, !dbg !1053
  store i32 1, i32* %n, align 4, !dbg !1054
  %27 = load %struct.TempFrameValCache*, %struct.TempFrameValCache** %value_cache, align 8, !dbg !1056
  store %struct.TempFrameValCache* %27, %struct.TempFrameValCache** %fp, align 8, !dbg !1057
  br label %for.cond28, !dbg !1058

for.cond28:                                       ; preds = %for.inc, %if.then26
  %28 = load i32, i32* %n, align 4, !dbg !1059
  %29 = load i32, i32* %range, align 4, !dbg !1061
  %cmp29 = icmp slt i32 %28, %29, !dbg !1062
  br i1 %cmp29, label %land.rhs, label %land.end, !dbg !1063

land.rhs:                                         ; preds = %for.cond28
  %30 = load %struct.TempFrameValCache*, %struct.TempFrameValCache** %fp, align 8, !dbg !1064
  %tobool31 = icmp ne %struct.TempFrameValCache* %30, null, !dbg !1063
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond28
  %31 = phi i1 [ false, %for.cond28 ], [ %tobool31, %land.rhs ], !dbg !1065
  br i1 %31, label %for.body32, label %for.end, !dbg !1066

for.body32:                                       ; preds = %land.end
  %32 = load i32, i32* %sfra, align 4, !dbg !1067
  %33 = load i32, i32* %n, align 4, !dbg !1069
  %add = add nsw i32 %32, %33, !dbg !1070
  %conv33 = sitofp i32 %add to float, !dbg !1071
  %34 = load %struct.TempFrameValCache*, %struct.TempFrameValCache** %fp, align 8, !dbg !1072
  %frame = getelementptr inbounds %struct.TempFrameValCache, %struct.TempFrameValCache* %34, i32 0, i32 0, !dbg !1073
  store float %conv33, float* %frame, align 4, !dbg !1074
  %35 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1075
  %36 = load %struct.TempFrameValCache*, %struct.TempFrameValCache** %fp, align 8, !dbg !1076
  %frame34 = getelementptr inbounds %struct.TempFrameValCache, %struct.TempFrameValCache* %36, i32 0, i32 0, !dbg !1077
  %37 = load float, float* %frame34, align 4, !dbg !1077
  %call35 = call float @evaluate_fcurve(%struct.FCurve* %35, float %37), !dbg !1078
  %38 = load %struct.TempFrameValCache*, %struct.TempFrameValCache** %fp, align 8, !dbg !1079
  %val = getelementptr inbounds %struct.TempFrameValCache, %struct.TempFrameValCache* %38, i32 0, i32 1, !dbg !1080
  store float %call35, float* %val, align 4, !dbg !1081
  br label %for.inc, !dbg !1082

for.inc:                                          ; preds = %for.body32
  %39 = load i32, i32* %n, align 4, !dbg !1083
  %inc = add nsw i32 %39, 1, !dbg !1083
  store i32 %inc, i32* %n, align 4, !dbg !1083
  %40 = load %struct.TempFrameValCache*, %struct.TempFrameValCache** %fp, align 8, !dbg !1084
  %incdec.ptr = getelementptr inbounds %struct.TempFrameValCache, %struct.TempFrameValCache* %40, i32 1, !dbg !1084
  store %struct.TempFrameValCache* %incdec.ptr, %struct.TempFrameValCache** %fp, align 8, !dbg !1084
  br label %for.cond28, !dbg !1085, !llvm.loop !1086

for.end:                                          ; preds = %land.end
  store i32 1, i32* %n, align 4, !dbg !1088
  %41 = load %struct.TempFrameValCache*, %struct.TempFrameValCache** %value_cache, align 8, !dbg !1090
  store %struct.TempFrameValCache* %41, %struct.TempFrameValCache** %fp, align 8, !dbg !1091
  br label %for.cond36, !dbg !1092

for.cond36:                                       ; preds = %for.inc47, %for.end
  %42 = load i32, i32* %n, align 4, !dbg !1093
  %43 = load i32, i32* %range, align 4, !dbg !1095
  %cmp37 = icmp slt i32 %42, %43, !dbg !1096
  br i1 %cmp37, label %land.rhs39, label %land.end41, !dbg !1097

land.rhs39:                                       ; preds = %for.cond36
  %44 = load %struct.TempFrameValCache*, %struct.TempFrameValCache** %fp, align 8, !dbg !1098
  %tobool40 = icmp ne %struct.TempFrameValCache* %44, null, !dbg !1097
  br label %land.end41

land.end41:                                       ; preds = %land.rhs39, %for.cond36
  %45 = phi i1 [ false, %for.cond36 ], [ %tobool40, %land.rhs39 ], !dbg !1099
  br i1 %45, label %for.body42, label %for.end50, !dbg !1100

for.body42:                                       ; preds = %land.end41
  %46 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1101
  %47 = load %struct.TempFrameValCache*, %struct.TempFrameValCache** %fp, align 8, !dbg !1103
  %frame43 = getelementptr inbounds %struct.TempFrameValCache, %struct.TempFrameValCache* %47, i32 0, i32 0, !dbg !1104
  %48 = load float, float* %frame43, align 4, !dbg !1104
  %49 = load %struct.TempFrameValCache*, %struct.TempFrameValCache** %fp, align 8, !dbg !1105
  %val44 = getelementptr inbounds %struct.TempFrameValCache, %struct.TempFrameValCache* %49, i32 0, i32 1, !dbg !1106
  %50 = load float, float* %val44, align 4, !dbg !1106
  %call45 = call i32 @insert_vert_fcurve(%struct.FCurve* %46, float %48, float %50, i16 signext 1), !dbg !1107
  store i32 %call45, i32* %nIndex, align 4, !dbg !1108
  %51 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1109
  %bezt46 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %51, i32 0, i32 5, !dbg !1109
  %52 = load %struct.BezTriple*, %struct.BezTriple** %bezt46, align 8, !dbg !1109
  %53 = load i32, i32* %nIndex, align 4, !dbg !1109
  %idx.ext = sext i32 %53 to i64, !dbg !1109
  %add.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %52, i64 %idx.ext, !dbg !1109
  %hide = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %add.ptr, i32 0, i32 10, !dbg !1109
  store i8 2, i8* %hide, align 2, !dbg !1110
  br label %for.inc47, !dbg !1111

for.inc47:                                        ; preds = %for.body42
  %54 = load i32, i32* %n, align 4, !dbg !1112
  %inc48 = add nsw i32 %54, 1, !dbg !1112
  store i32 %inc48, i32* %n, align 4, !dbg !1112
  %55 = load %struct.TempFrameValCache*, %struct.TempFrameValCache** %fp, align 8, !dbg !1113
  %incdec.ptr49 = getelementptr inbounds %struct.TempFrameValCache, %struct.TempFrameValCache* %55, i32 1, !dbg !1113
  store %struct.TempFrameValCache* %incdec.ptr49, %struct.TempFrameValCache** %fp, align 8, !dbg !1113
  br label %for.cond36, !dbg !1114, !llvm.loop !1115

for.end50:                                        ; preds = %land.end41
  %56 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1117
  %57 = load %struct.TempFrameValCache*, %struct.TempFrameValCache** %value_cache, align 8, !dbg !1118
  %58 = bitcast %struct.TempFrameValCache* %57 to i8*, !dbg !1118
  call void %56(i8* %58), !dbg !1117
  %59 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1119
  %bezt51 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %59, i32 0, i32 5, !dbg !1120
  %60 = load %struct.BezTriple*, %struct.BezTriple** %bezt51, align 8, !dbg !1120
  %61 = load i32, i32* %i, align 4, !dbg !1121
  %idx.ext52 = sext i32 %61 to i64, !dbg !1122
  %add.ptr53 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %60, i64 %idx.ext52, !dbg !1122
  %62 = load i32, i32* %range, align 4, !dbg !1123
  %idx.ext54 = sext i32 %62 to i64, !dbg !1124
  %add.ptr55 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %add.ptr53, i64 %idx.ext54, !dbg !1124
  %add.ptr56 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %add.ptr55, i64 -1, !dbg !1125
  store %struct.BezTriple* %add.ptr56, %struct.BezTriple** %bezt, align 8, !dbg !1126
  %63 = load i32, i32* %range, align 4, !dbg !1127
  %sub57 = sub nsw i32 %63, 1, !dbg !1128
  %64 = load i32, i32* %i, align 4, !dbg !1129
  %add58 = add nsw i32 %64, %sub57, !dbg !1129
  store i32 %add58, i32* %i, align 4, !dbg !1129
  br label %if.end59, !dbg !1130

if.end59:                                         ; preds = %for.end50, %if.then13
  %65 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1131
  store %struct.BezTriple* %65, %struct.BezTriple** %start, align 8, !dbg !1132
  store %struct.BezTriple* null, %struct.BezTriple** %end, align 8, !dbg !1133
  br label %if.end60, !dbg !1134

if.else:                                          ; preds = %if.then11
  %66 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1135
  store %struct.BezTriple* %66, %struct.BezTriple** %start, align 8, !dbg !1137
  store %struct.BezTriple* null, %struct.BezTriple** %end, align 8, !dbg !1138
  br label %if.end60

if.end60:                                         ; preds = %if.else, %if.end59
  br label %if.end61, !dbg !1139

if.end61:                                         ; preds = %if.end60, %lor.lhs.false7
  br label %for.inc62, !dbg !1140

for.inc62:                                        ; preds = %if.end61
  %67 = load i32, i32* %i, align 4, !dbg !1141
  %inc63 = add nsw i32 %67, 1, !dbg !1141
  store i32 %inc63, i32* %i, align 4, !dbg !1141
  %68 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1142
  %incdec.ptr64 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %68, i32 1, !dbg !1142
  store %struct.BezTriple* %incdec.ptr64, %struct.BezTriple** %bezt, align 8, !dbg !1142
  br label %for.cond, !dbg !1143, !llvm.loop !1144

for.end65:                                        ; preds = %for.cond
  %69 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1146
  call void @calchandles_fcurve(%struct.FCurve* %69), !dbg !1147
  br label %return, !dbg !1148

return:                                           ; preds = %for.end65, %if.then
  ret void, !dbg !1148
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

declare dso_local float @evaluate_fcurve(%struct.FCurve*, float) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_anim_copybuf() #0 !dbg !1149 {
entry:
  %aci = alloca %struct.tAnimCopybufItem*, align 8
  %acn = alloca %struct.tAnimCopybufItem*, align 8
  call void @llvm.dbg.declare(metadata %struct.tAnimCopybufItem** %aci, metadata !1152, metadata !DIExpression()), !dbg !1225
  call void @llvm.dbg.declare(metadata %struct.tAnimCopybufItem** %acn, metadata !1226, metadata !DIExpression()), !dbg !1227
  %0 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @animcopybuf, i32 0, i32 0), align 8, !dbg !1228
  %1 = bitcast i8* %0 to %struct.tAnimCopybufItem*, !dbg !1230
  store %struct.tAnimCopybufItem* %1, %struct.tAnimCopybufItem** %aci, align 8, !dbg !1231
  br label %for.cond, !dbg !1232

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !1233
  %tobool = icmp ne %struct.tAnimCopybufItem* %2, null, !dbg !1235
  br i1 %tobool, label %for.body, label %for.end, !dbg !1235

for.body:                                         ; preds = %for.cond
  %3 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !1236
  %next = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %3, i32 0, i32 0, !dbg !1238
  %4 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %next, align 8, !dbg !1238
  store %struct.tAnimCopybufItem* %4, %struct.tAnimCopybufItem** %acn, align 8, !dbg !1239
  %5 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !1240
  %bezt = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %5, i32 0, i32 7, !dbg !1242
  %6 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1242
  %tobool1 = icmp ne %struct.BezTriple* %6, null, !dbg !1240
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1243

if.then:                                          ; preds = %for.body
  %7 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1244
  %8 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !1245
  %bezt2 = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %8, i32 0, i32 7, !dbg !1246
  %9 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !1246
  %10 = bitcast %struct.BezTriple* %9 to i8*, !dbg !1245
  call void %7(i8* %10), !dbg !1244
  br label %if.end, !dbg !1244

if.end:                                           ; preds = %if.then, %for.body
  %11 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !1247
  %rna_path = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %11, i32 0, i32 4, !dbg !1249
  %12 = load i8*, i8** %rna_path, align 8, !dbg !1249
  %tobool3 = icmp ne i8* %12, null, !dbg !1247
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !1250

if.then4:                                         ; preds = %if.end
  %13 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1251
  %14 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !1252
  %rna_path5 = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %14, i32 0, i32 4, !dbg !1253
  %15 = load i8*, i8** %rna_path5, align 8, !dbg !1253
  call void %13(i8* %15), !dbg !1251
  br label %if.end6, !dbg !1251

if.end6:                                          ; preds = %if.then4, %if.end
  %16 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !1254
  %17 = bitcast %struct.tAnimCopybufItem* %16 to i8*, !dbg !1254
  call void @BLI_freelinkN(%struct.ListBase* @animcopybuf, i8* %17), !dbg !1255
  br label %for.inc, !dbg !1256

for.inc:                                          ; preds = %if.end6
  %18 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %acn, align 8, !dbg !1257
  store %struct.tAnimCopybufItem* %18, %struct.tAnimCopybufItem** %aci, align 8, !dbg !1258
  br label %for.cond, !dbg !1259, !llvm.loop !1260

for.end:                                          ; preds = %for.cond
  call void @BLI_listbase_clear(%struct.ListBase* @animcopybuf), !dbg !1262
  store float 1.000000e+09, float* @animcopy_firstframe, align 4, !dbg !1263
  store float -1.000000e+09, float* @animcopy_lastframe, align 4, !dbg !1264
  ret void, !dbg !1265
}

declare dso_local void @BLI_freelinkN(%struct.ListBase*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !1266 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !1271, metadata !DIExpression()), !dbg !1272
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1273
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !1274
  store i8* null, i8** %last, align 8, !dbg !1275
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1276
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !1277
  store i8* null, i8** %first, align 8, !dbg !1278
  ret void, !dbg !1279
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @copy_animedit_keys(%struct.bAnimContext* %ac, %struct.ListBase* %anim_data) #0 !dbg !1280 {
entry:
  %retval = alloca i16, align 2
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %anim_data.addr = alloca %struct.ListBase*, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %scene = alloca %struct.Scene*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  %aci = alloca %struct.tAnimCopybufItem*, align 8
  %bezt = alloca %struct.BezTriple*, align 8
  %nbezt = alloca %struct.BezTriple*, align 8
  %newbuf = alloca %struct.BezTriple*, align 8
  %i = alloca i32, align 4
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  store %struct.ListBase* %anim_data, %struct.ListBase** %anim_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %anim_data.addr, metadata !2434, metadata !DIExpression()), !dbg !2435
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !2436, metadata !DIExpression()), !dbg !2453
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2454, metadata !DIExpression()), !dbg !2457
  %0 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2458
  %scene1 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %0, i32 0, i32 9, !dbg !2459
  %1 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !2459
  store %struct.Scene* %1, %struct.Scene** %scene, align 8, !dbg !2457
  call void @free_anim_copybuf(), !dbg !2460
  %2 = load %struct.ListBase*, %struct.ListBase** %anim_data.addr, align 8, !dbg !2461
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %2, i32 0, i32 0, !dbg !2463
  %3 = load i8*, i8** %first, align 8, !dbg !2463
  %4 = bitcast i8* %3 to %struct.bAnimListElem*, !dbg !2461
  store %struct.bAnimListElem* %4, %struct.bAnimListElem** %ale, align 8, !dbg !2464
  br label %for.cond, !dbg !2465

for.cond:                                         ; preds = %for.inc77, %entry
  %5 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2466
  %tobool = icmp ne %struct.bAnimListElem* %5, null, !dbg !2468
  br i1 %tobool, label %for.body, label %for.end78, !dbg !2468

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !2469, metadata !DIExpression()), !dbg !2471
  %6 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2472
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %6, i32 0, i32 8, !dbg !2473
  %7 = load i8*, i8** %key_data, align 8, !dbg !2473
  %8 = bitcast i8* %7 to %struct.FCurve*, !dbg !2474
  store %struct.FCurve* %8, %struct.FCurve** %fcu, align 8, !dbg !2471
  call void @llvm.dbg.declare(metadata %struct.tAnimCopybufItem** %aci, metadata !2475, metadata !DIExpression()), !dbg !2476
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !2477, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %nbezt, metadata !2479, metadata !DIExpression()), !dbg !2480
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %newbuf, metadata !2481, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2483, metadata !DIExpression()), !dbg !2484
  %9 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2485
  %call = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_ok(i16 signext 3), !dbg !2487
  %call2 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* null, %struct.FCurve* %9, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call, void (%struct.FCurve*)* null), !dbg !2488
  %conv = sext i16 %call2 to i32, !dbg !2488
  %cmp = icmp eq i32 %conv, 0, !dbg !2489
  br i1 %cmp, label %if.then, label %if.end, !dbg !2490

if.then:                                          ; preds = %for.body
  br label %for.inc77, !dbg !2491

if.end:                                           ; preds = %for.body
  %10 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2492
  %call4 = call i8* %10(i64 64, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)), !dbg !2492
  %11 = bitcast i8* %call4 to %struct.tAnimCopybufItem*, !dbg !2492
  store %struct.tAnimCopybufItem* %11, %struct.tAnimCopybufItem** %aci, align 8, !dbg !2493
  %12 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2494
  %id = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %12, i32 0, i32 9, !dbg !2495
  %13 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2495
  %14 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !2496
  %id5 = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %14, i32 0, i32 2, !dbg !2497
  store %struct.ID* %13, %struct.ID** %id5, align 8, !dbg !2498
  %15 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2499
  %id6 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %15, i32 0, i32 9, !dbg !2499
  %16 = load %struct.ID*, %struct.ID** %id6, align 8, !dbg !2499
  %name = getelementptr inbounds %struct.ID, %struct.ID* %16, i32 0, i32 4, !dbg !2499
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !2499
  %17 = bitcast i8* %arraydecay to i16*, !dbg !2499
  %18 = load i16, i16* %17, align 8, !dbg !2499
  %19 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !2500
  %id_type = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %19, i32 0, i32 8, !dbg !2501
  store i16 %18, i16* %id_type, align 8, !dbg !2502
  %20 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2503
  %grp = getelementptr inbounds %struct.FCurve, %struct.FCurve* %20, i32 0, i32 2, !dbg !2504
  %21 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !2504
  %22 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !2505
  %grp7 = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %22, i32 0, i32 3, !dbg !2506
  store %struct.bActionGroup* %21, %struct.bActionGroup** %grp7, align 8, !dbg !2507
  %23 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2508
  %24 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2509
  %rna_path = getelementptr inbounds %struct.FCurve, %struct.FCurve* %24, i32 0, i32 12, !dbg !2510
  %25 = load i8*, i8** %rna_path, align 8, !dbg !2510
  %call8 = call i8* %23(i8* %25), !dbg !2508
  %26 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !2511
  %rna_path9 = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %26, i32 0, i32 4, !dbg !2512
  store i8* %call8, i8** %rna_path9, align 8, !dbg !2513
  %27 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2514
  %array_index = getelementptr inbounds %struct.FCurve, %struct.FCurve* %27, i32 0, i32 11, !dbg !2515
  %28 = load i32, i32* %array_index, align 4, !dbg !2515
  %29 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !2516
  %array_index10 = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %29, i32 0, i32 5, !dbg !2517
  store i32 %28, i32* %array_index10, align 8, !dbg !2518
  %30 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !2519
  %31 = bitcast %struct.tAnimCopybufItem* %30 to i8*, !dbg !2519
  call void @BLI_addtail(%struct.ListBase* @animcopybuf, i8* %31), !dbg !2520
  store i32 0, i32* %i, align 4, !dbg !2521
  %32 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2523
  %bezt11 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %32, i32 0, i32 5, !dbg !2524
  %33 = load %struct.BezTriple*, %struct.BezTriple** %bezt11, align 8, !dbg !2524
  store %struct.BezTriple* %33, %struct.BezTriple** %bezt, align 8, !dbg !2525
  br label %for.cond12, !dbg !2526

for.cond12:                                       ; preds = %for.inc, %if.end
  %34 = load i32, i32* %i, align 4, !dbg !2527
  %35 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2529
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %35, i32 0, i32 7, !dbg !2530
  %36 = load i32, i32* %totvert, align 8, !dbg !2530
  %cmp13 = icmp ult i32 %34, %36, !dbg !2531
  br i1 %cmp13, label %for.body15, label %for.end, !dbg !2532

for.body15:                                       ; preds = %for.cond12
  %37 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2533
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %37, i32 0, i32 8, !dbg !2533
  %38 = load i8, i8* %f2, align 4, !dbg !2533
  %conv16 = zext i8 %38 to i32, !dbg !2533
  %and = and i32 %conv16, 1, !dbg !2533
  %tobool17 = icmp ne i32 %and, 0, !dbg !2533
  br i1 %tobool17, label %if.then25, label %lor.lhs.false, !dbg !2533

lor.lhs.false:                                    ; preds = %for.body15
  %39 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2533
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %39, i32 0, i32 7, !dbg !2533
  %40 = load i8, i8* %f1, align 1, !dbg !2533
  %conv18 = zext i8 %40 to i32, !dbg !2533
  %and19 = and i32 %conv18, 1, !dbg !2533
  %tobool20 = icmp ne i32 %and19, 0, !dbg !2533
  br i1 %tobool20, label %if.then25, label %lor.lhs.false21, !dbg !2533

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %41 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2533
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %41, i32 0, i32 9, !dbg !2533
  %42 = load i8, i8* %f3, align 1, !dbg !2533
  %conv22 = zext i8 %42 to i32, !dbg !2533
  %and23 = and i32 %conv22, 1, !dbg !2533
  %tobool24 = icmp ne i32 %and23, 0, !dbg !2533
  br i1 %tobool24, label %if.then25, label %if.end75, !dbg !2536

if.then25:                                        ; preds = %lor.lhs.false21, %lor.lhs.false, %for.body15
  %43 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2537
  %44 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !2539
  %totvert26 = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %44, i32 0, i32 6, !dbg !2540
  %45 = load i32, i32* %totvert26, align 4, !dbg !2540
  %add = add nsw i32 %45, 1, !dbg !2541
  %conv27 = sext i32 %add to i64, !dbg !2542
  %mul = mul i64 72, %conv27, !dbg !2543
  %call28 = call i8* %43(i64 %mul, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0)), !dbg !2537
  %46 = bitcast i8* %call28 to %struct.BezTriple*, !dbg !2537
  store %struct.BezTriple* %46, %struct.BezTriple** %newbuf, align 8, !dbg !2544
  %47 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !2545
  %bezt29 = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %47, i32 0, i32 7, !dbg !2547
  %48 = load %struct.BezTriple*, %struct.BezTriple** %bezt29, align 8, !dbg !2547
  %tobool30 = icmp ne %struct.BezTriple* %48, null, !dbg !2545
  br i1 %tobool30, label %if.then31, label %if.end36, !dbg !2548

if.then31:                                        ; preds = %if.then25
  %49 = load %struct.BezTriple*, %struct.BezTriple** %newbuf, align 8, !dbg !2549
  %50 = bitcast %struct.BezTriple* %49 to i8*, !dbg !2550
  %51 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !2551
  %bezt32 = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %51, i32 0, i32 7, !dbg !2552
  %52 = load %struct.BezTriple*, %struct.BezTriple** %bezt32, align 8, !dbg !2552
  %53 = bitcast %struct.BezTriple* %52 to i8*, !dbg !2550
  %54 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !2553
  %totvert33 = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %54, i32 0, i32 6, !dbg !2554
  %55 = load i32, i32* %totvert33, align 4, !dbg !2554
  %conv34 = sext i32 %55 to i64, !dbg !2555
  %mul35 = mul i64 72, %conv34, !dbg !2556
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %53, i64 %mul35, i1 false), !dbg !2550
  br label %if.end36, !dbg !2550

if.end36:                                         ; preds = %if.then31, %if.then25
  %56 = load %struct.BezTriple*, %struct.BezTriple** %newbuf, align 8, !dbg !2557
  %57 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !2558
  %totvert37 = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %57, i32 0, i32 6, !dbg !2559
  %58 = load i32, i32* %totvert37, align 4, !dbg !2559
  %idxprom = sext i32 %58 to i64, !dbg !2557
  %arrayidx = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %56, i64 %idxprom, !dbg !2557
  store %struct.BezTriple* %arrayidx, %struct.BezTriple** %nbezt, align 8, !dbg !2560
  %59 = load %struct.BezTriple*, %struct.BezTriple** %nbezt, align 8, !dbg !2561
  %60 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2562
  %61 = bitcast %struct.BezTriple* %59 to i8*, !dbg !2563
  %62 = bitcast %struct.BezTriple* %60 to i8*, !dbg !2563
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %61, i8* align 4 %62, i64 72, i1 false), !dbg !2563
  %63 = load %struct.BezTriple*, %struct.BezTriple** %nbezt, align 8, !dbg !2564
  %f138 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %63, i32 0, i32 7, !dbg !2564
  %64 = load i8, i8* %f138, align 1, !dbg !2564
  %conv39 = zext i8 %64 to i32, !dbg !2564
  %or = or i32 %conv39, 1, !dbg !2564
  %conv40 = trunc i32 %or to i8, !dbg !2564
  store i8 %conv40, i8* %f138, align 1, !dbg !2564
  %65 = load %struct.BezTriple*, %struct.BezTriple** %nbezt, align 8, !dbg !2564
  %f241 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %65, i32 0, i32 8, !dbg !2564
  %66 = load i8, i8* %f241, align 4, !dbg !2564
  %conv42 = zext i8 %66 to i32, !dbg !2564
  %or43 = or i32 %conv42, 1, !dbg !2564
  %conv44 = trunc i32 %or43 to i8, !dbg !2564
  store i8 %conv44, i8* %f241, align 4, !dbg !2564
  %67 = load %struct.BezTriple*, %struct.BezTriple** %nbezt, align 8, !dbg !2564
  %f345 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %67, i32 0, i32 9, !dbg !2564
  %68 = load i8, i8* %f345, align 1, !dbg !2564
  %conv46 = zext i8 %68 to i32, !dbg !2564
  %or47 = or i32 %conv46, 1, !dbg !2564
  %conv48 = trunc i32 %or47 to i8, !dbg !2564
  store i8 %conv48, i8* %f345, align 1, !dbg !2564
  %69 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !2566
  %bezt49 = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %69, i32 0, i32 7, !dbg !2568
  %70 = load %struct.BezTriple*, %struct.BezTriple** %bezt49, align 8, !dbg !2568
  %tobool50 = icmp ne %struct.BezTriple* %70, null, !dbg !2566
  br i1 %tobool50, label %if.then51, label %if.end53, !dbg !2569

if.then51:                                        ; preds = %if.end36
  %71 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2570
  %72 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !2571
  %bezt52 = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %72, i32 0, i32 7, !dbg !2572
  %73 = load %struct.BezTriple*, %struct.BezTriple** %bezt52, align 8, !dbg !2572
  %74 = bitcast %struct.BezTriple* %73 to i8*, !dbg !2571
  call void %71(i8* %74), !dbg !2570
  br label %if.end53, !dbg !2570

if.end53:                                         ; preds = %if.then51, %if.end36
  %75 = load %struct.BezTriple*, %struct.BezTriple** %newbuf, align 8, !dbg !2573
  %76 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !2574
  %bezt54 = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %76, i32 0, i32 7, !dbg !2575
  store %struct.BezTriple* %75, %struct.BezTriple** %bezt54, align 8, !dbg !2576
  %77 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !2577
  %totvert55 = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %77, i32 0, i32 6, !dbg !2578
  %78 = load i32, i32* %totvert55, align 4, !dbg !2579
  %inc = add nsw i32 %78, 1, !dbg !2579
  store i32 %inc, i32* %totvert55, align 4, !dbg !2579
  %79 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2580
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %79, i32 0, i32 0, !dbg !2582
  %arrayidx56 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !2580
  %arrayidx57 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx56, i64 0, i64 0, !dbg !2580
  %80 = load float, float* %arrayidx57, align 4, !dbg !2580
  %81 = load float, float* @animcopy_firstframe, align 4, !dbg !2583
  %cmp58 = fcmp olt float %80, %81, !dbg !2584
  br i1 %cmp58, label %if.then60, label %if.end64, !dbg !2585

if.then60:                                        ; preds = %if.end53
  %82 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2586
  %vec61 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %82, i32 0, i32 0, !dbg !2587
  %arrayidx62 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec61, i64 0, i64 1, !dbg !2586
  %arrayidx63 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx62, i64 0, i64 0, !dbg !2586
  %83 = load float, float* %arrayidx63, align 4, !dbg !2586
  store float %83, float* @animcopy_firstframe, align 4, !dbg !2588
  br label %if.end64, !dbg !2589

if.end64:                                         ; preds = %if.then60, %if.end53
  %84 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2590
  %vec65 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %84, i32 0, i32 0, !dbg !2592
  %arrayidx66 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec65, i64 0, i64 1, !dbg !2590
  %arrayidx67 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx66, i64 0, i64 0, !dbg !2590
  %85 = load float, float* %arrayidx67, align 4, !dbg !2590
  %86 = load float, float* @animcopy_lastframe, align 4, !dbg !2593
  %cmp68 = fcmp ogt float %85, %86, !dbg !2594
  br i1 %cmp68, label %if.then70, label %if.end74, !dbg !2595

if.then70:                                        ; preds = %if.end64
  %87 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2596
  %vec71 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %87, i32 0, i32 0, !dbg !2597
  %arrayidx72 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec71, i64 0, i64 1, !dbg !2596
  %arrayidx73 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx72, i64 0, i64 0, !dbg !2596
  %88 = load float, float* %arrayidx73, align 4, !dbg !2596
  store float %88, float* @animcopy_lastframe, align 4, !dbg !2598
  br label %if.end74, !dbg !2599

if.end74:                                         ; preds = %if.then70, %if.end64
  br label %if.end75, !dbg !2600

if.end75:                                         ; preds = %if.end74, %lor.lhs.false21
  br label %for.inc, !dbg !2601

for.inc:                                          ; preds = %if.end75
  %89 = load i32, i32* %i, align 4, !dbg !2602
  %inc76 = add nsw i32 %89, 1, !dbg !2602
  store i32 %inc76, i32* %i, align 4, !dbg !2602
  %90 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2603
  %incdec.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %90, i32 1, !dbg !2603
  store %struct.BezTriple* %incdec.ptr, %struct.BezTriple** %bezt, align 8, !dbg !2603
  br label %for.cond12, !dbg !2604, !llvm.loop !2605

for.end:                                          ; preds = %for.cond12
  br label %for.inc77, !dbg !2607

for.inc77:                                        ; preds = %for.end, %if.then
  %91 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2608
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %91, i32 0, i32 0, !dbg !2609
  %92 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !2609
  store %struct.bAnimListElem* %92, %struct.bAnimListElem** %ale, align 8, !dbg !2610
  br label %for.cond, !dbg !2611, !llvm.loop !2612

for.end78:                                        ; preds = %for.cond
  %93 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @animcopybuf, i32 0, i32 0), align 8, !dbg !2614
  %cmp79 = icmp eq i8* null, %93, !dbg !2614
  br i1 %cmp79, label %if.then84, label %lor.lhs.false81, !dbg !2614

lor.lhs.false81:                                  ; preds = %for.end78
  %94 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @animcopybuf, i32 0, i32 1), align 8, !dbg !2614
  %cmp82 = icmp eq i8* null, %94, !dbg !2614
  br i1 %cmp82, label %if.then84, label %if.end85, !dbg !2616

if.then84:                                        ; preds = %lor.lhs.false81, %for.end78
  store i16 -1, i16* %retval, align 2, !dbg !2617
  br label %return, !dbg !2617

if.end85:                                         ; preds = %lor.lhs.false81
  %95 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2618
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %95, i32 0, i32 22, !dbg !2618
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !2618
  %96 = load i32, i32* %cfra, align 8, !dbg !2618
  %conv86 = sitofp i32 %96 to float, !dbg !2618
  store float %conv86, float* @animcopy_cfra, align 4, !dbg !2619
  store i16 0, i16* %retval, align 2, !dbg !2620
  br label %return, !dbg !2620

return:                                           ; preds = %if.end85, %if.then84
  %97 = load i16, i16* %retval, align 2, !dbg !2621
  ret i16 %97, !dbg !2621
}

declare dso_local signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData*, %struct.FCurve*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, void (%struct.FCurve*)*) #4

declare dso_local i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_ok(i16 signext) #4

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @paste_animedit_keys(%struct.bAnimContext* %ac, %struct.ListBase* %anim_data, i32 %offset_mode, i32 %merge_mode) #0 !dbg !2622 {
entry:
  %retval = alloca i16, align 2
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %anim_data.addr = alloca %struct.ListBase*, align 8
  %offset_mode.addr = alloca i32, align 4
  %merge_mode.addr = alloca i32, align 4
  %ale = alloca %struct.bAnimListElem*, align 8
  %scene = alloca %struct.Scene*, align 8
  %from_single = alloca i8, align 1
  %to_simple = alloca i8, align 1
  %offset = alloca float, align 4
  %pass = alloca i32, align 4
  %fcu = alloca %struct.FCurve*, align 8
  %aci = alloca %struct.tAnimCopybufItem*, align 8
  %totmatch = alloca i32, align 4
  %fcu30 = alloca %struct.FCurve*, align 8
  %aci32 = alloca %struct.tAnimCopybufItem*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !2629, metadata !DIExpression()), !dbg !2630
  store %struct.ListBase* %anim_data, %struct.ListBase** %anim_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %anim_data.addr, metadata !2631, metadata !DIExpression()), !dbg !2632
  store i32 %offset_mode, i32* %offset_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset_mode.addr, metadata !2633, metadata !DIExpression()), !dbg !2634
  store i32 %merge_mode, i32* %merge_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %merge_mode.addr, metadata !2635, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !2637, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2639, metadata !DIExpression()), !dbg !2642
  %0 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2643
  %scene1 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %0, i32 0, i32 9, !dbg !2644
  %1 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !2644
  store %struct.Scene* %1, %struct.Scene** %scene, align 8, !dbg !2642
  call void @llvm.dbg.declare(metadata i8* %from_single, metadata !2645, metadata !DIExpression()), !dbg !2647
  %call = call zeroext i8 @BLI_listbase_is_single(%struct.ListBase* @animcopybuf), !dbg !2648
  store i8 %call, i8* %from_single, align 1, !dbg !2647
  call void @llvm.dbg.declare(metadata i8* %to_simple, metadata !2649, metadata !DIExpression()), !dbg !2650
  %2 = load %struct.ListBase*, %struct.ListBase** %anim_data.addr, align 8, !dbg !2651
  %call2 = call zeroext i8 @BLI_listbase_is_single(%struct.ListBase* %2), !dbg !2652
  store i8 %call2, i8* %to_simple, align 1, !dbg !2650
  call void @llvm.dbg.declare(metadata float* %offset, metadata !2653, metadata !DIExpression()), !dbg !2654
  store float 0.000000e+00, float* %offset, align 4, !dbg !2654
  call void @llvm.dbg.declare(metadata i32* %pass, metadata !2655, metadata !DIExpression()), !dbg !2656
  %call3 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* @animcopybuf), !dbg !2657
  %tobool = icmp ne i8 %call3, 0, !dbg !2657
  br i1 %tobool, label %if.then, label %if.end, !dbg !2659

if.then:                                          ; preds = %entry
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2660
  %reports = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %3, i32 0, i32 12, !dbg !2662
  %4 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2662
  call void @BKE_report(%struct.ReportList* %4, i32 32, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.29, i64 0, i64 0)), !dbg !2663
  store i16 -1, i16* %retval, align 2, !dbg !2664
  br label %return, !dbg !2664

if.end:                                           ; preds = %entry
  %5 = load %struct.ListBase*, %struct.ListBase** %anim_data.addr, align 8, !dbg !2665
  %call4 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %5), !dbg !2667
  %tobool5 = icmp ne i8 %call4, 0, !dbg !2667
  br i1 %tobool5, label %if.then6, label %if.end8, !dbg !2668

if.then6:                                         ; preds = %if.end
  %6 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2669
  %reports7 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %6, i32 0, i32 12, !dbg !2671
  %7 = load %struct.ReportList*, %struct.ReportList** %reports7, align 8, !dbg !2671
  call void @BKE_report(%struct.ReportList* %7, i32 32, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.30, i64 0, i64 0)), !dbg !2672
  store i16 -1, i16* %retval, align 2, !dbg !2673
  br label %return, !dbg !2673

if.end8:                                          ; preds = %if.end
  %8 = load i32, i32* %offset_mode.addr, align 4, !dbg !2674
  switch i32 %8, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb14
    i32 3, label %sw.bb19
  ], !dbg !2675

sw.bb:                                            ; preds = %if.end8
  %9 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2676
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %9, i32 0, i32 22, !dbg !2676
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !2676
  %10 = load i32, i32* %cfra, align 8, !dbg !2676
  %conv = sitofp i32 %10 to float, !dbg !2676
  %11 = load float, float* @animcopy_firstframe, align 4, !dbg !2678
  %sub = fsub float %conv, %11, !dbg !2679
  store float %sub, float* %offset, align 4, !dbg !2680
  br label %sw.epilog, !dbg !2681

sw.bb9:                                           ; preds = %if.end8
  %12 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2682
  %r10 = getelementptr inbounds %struct.Scene, %struct.Scene* %12, i32 0, i32 22, !dbg !2682
  %cfra11 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r10, i32 0, i32 5, !dbg !2682
  %13 = load i32, i32* %cfra11, align 8, !dbg !2682
  %conv12 = sitofp i32 %13 to float, !dbg !2682
  %14 = load float, float* @animcopy_lastframe, align 4, !dbg !2683
  %sub13 = fsub float %conv12, %14, !dbg !2684
  store float %sub13, float* %offset, align 4, !dbg !2685
  br label %sw.epilog, !dbg !2686

sw.bb14:                                          ; preds = %if.end8
  %15 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2687
  %r15 = getelementptr inbounds %struct.Scene, %struct.Scene* %15, i32 0, i32 22, !dbg !2687
  %cfra16 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r15, i32 0, i32 5, !dbg !2687
  %16 = load i32, i32* %cfra16, align 8, !dbg !2687
  %conv17 = sitofp i32 %16 to float, !dbg !2687
  %17 = load float, float* @animcopy_cfra, align 4, !dbg !2688
  %sub18 = fsub float %conv17, %17, !dbg !2689
  store float %sub18, float* %offset, align 4, !dbg !2690
  br label %sw.epilog, !dbg !2691

sw.bb19:                                          ; preds = %if.end8
  store float 0.000000e+00, float* %offset, align 4, !dbg !2692
  br label %sw.epilog, !dbg !2693

sw.epilog:                                        ; preds = %if.end8, %sw.bb19, %sw.bb14, %sw.bb9, %sw.bb
  %18 = load i8, i8* %from_single, align 1, !dbg !2694
  %conv20 = zext i8 %18 to i32, !dbg !2694
  %tobool21 = icmp ne i32 %conv20, 0, !dbg !2694
  br i1 %tobool21, label %land.lhs.true, label %if.else, !dbg !2696

land.lhs.true:                                    ; preds = %sw.epilog
  %19 = load i8, i8* %to_simple, align 1, !dbg !2697
  %conv22 = zext i8 %19 to i32, !dbg !2697
  %tobool23 = icmp ne i32 %conv22, 0, !dbg !2697
  br i1 %tobool23, label %if.then24, label %if.else, !dbg !2698

if.then24:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !2699, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.declare(metadata %struct.tAnimCopybufItem** %aci, metadata !2702, metadata !DIExpression()), !dbg !2703
  %20 = load %struct.ListBase*, %struct.ListBase** %anim_data.addr, align 8, !dbg !2704
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %20, i32 0, i32 0, !dbg !2705
  %21 = load i8*, i8** %first, align 8, !dbg !2705
  %22 = bitcast i8* %21 to %struct.bAnimListElem*, !dbg !2704
  store %struct.bAnimListElem* %22, %struct.bAnimListElem** %ale, align 8, !dbg !2706
  %23 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2707
  %data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %23, i32 0, i32 2, !dbg !2708
  %24 = load i8*, i8** %data, align 8, !dbg !2708
  %25 = bitcast i8* %24 to %struct.FCurve*, !dbg !2709
  store %struct.FCurve* %25, %struct.FCurve** %fcu, align 8, !dbg !2710
  %26 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @animcopybuf, i32 0, i32 0), align 8, !dbg !2711
  %27 = bitcast i8* %26 to %struct.tAnimCopybufItem*, !dbg !2712
  store %struct.tAnimCopybufItem* %27, %struct.tAnimCopybufItem** %aci, align 8, !dbg !2713
  %28 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2714
  %29 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !2715
  %30 = load float, float* %offset, align 4, !dbg !2716
  %31 = load i32, i32* %merge_mode.addr, align 4, !dbg !2717
  call void @paste_animedit_keys_fcurve(%struct.FCurve* %28, %struct.tAnimCopybufItem* %29, float %30, i32 %31), !dbg !2718
  br label %if.end57, !dbg !2719

if.else:                                          ; preds = %land.lhs.true, %sw.epilog
  store i32 0, i32* %pass, align 4, !dbg !2720
  br label %for.cond, !dbg !2723

for.cond:                                         ; preds = %for.inc54, %if.else
  %32 = load i32, i32* %pass, align 4, !dbg !2724
  %cmp = icmp slt i32 %32, 3, !dbg !2726
  br i1 %cmp, label %for.body, label %for.end56, !dbg !2727

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %totmatch, metadata !2728, metadata !DIExpression()), !dbg !2730
  store i32 0, i32* %totmatch, align 4, !dbg !2730
  %33 = load %struct.ListBase*, %struct.ListBase** %anim_data.addr, align 8, !dbg !2731
  %first26 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %33, i32 0, i32 0, !dbg !2733
  %34 = load i8*, i8** %first26, align 8, !dbg !2733
  %35 = bitcast i8* %34 to %struct.bAnimListElem*, !dbg !2731
  store %struct.bAnimListElem* %35, %struct.bAnimListElem** %ale, align 8, !dbg !2734
  br label %for.cond27, !dbg !2735

for.cond27:                                       ; preds = %for.inc, %for.body
  %36 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2736
  %tobool28 = icmp ne %struct.bAnimListElem* %36, null, !dbg !2738
  br i1 %tobool28, label %for.body29, label %for.end, !dbg !2738

for.body29:                                       ; preds = %for.cond27
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu30, metadata !2739, metadata !DIExpression()), !dbg !2741
  %37 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2742
  %data31 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %37, i32 0, i32 2, !dbg !2743
  %38 = load i8*, i8** %data31, align 8, !dbg !2743
  %39 = bitcast i8* %38 to %struct.FCurve*, !dbg !2744
  store %struct.FCurve* %39, %struct.FCurve** %fcu30, align 8, !dbg !2741
  call void @llvm.dbg.declare(metadata %struct.tAnimCopybufItem** %aci32, metadata !2745, metadata !DIExpression()), !dbg !2746
  store %struct.tAnimCopybufItem* null, %struct.tAnimCopybufItem** %aci32, align 8, !dbg !2746
  %40 = load i32, i32* %pass, align 4, !dbg !2747
  switch i32 %40, label %sw.epilog45 [
    i32 0, label %sw.bb33
    i32 1, label %sw.bb37
    i32 2, label %sw.bb41
  ], !dbg !2748

sw.bb33:                                          ; preds = %for.body29
  %41 = load %struct.FCurve*, %struct.FCurve** %fcu30, align 8, !dbg !2749
  %42 = load i8, i8* %from_single, align 1, !dbg !2751
  %conv34 = zext i8 %42 to i16, !dbg !2751
  %43 = load i8, i8* %to_simple, align 1, !dbg !2752
  %conv35 = zext i8 %43 to i16, !dbg !2752
  %call36 = call %struct.tAnimCopybufItem* @pastebuf_match_path_full(%struct.FCurve* %41, i16 signext %conv34, i16 signext %conv35), !dbg !2753
  store %struct.tAnimCopybufItem* %call36, %struct.tAnimCopybufItem** %aci32, align 8, !dbg !2754
  br label %sw.epilog45, !dbg !2755

sw.bb37:                                          ; preds = %for.body29
  %44 = load %struct.FCurve*, %struct.FCurve** %fcu30, align 8, !dbg !2756
  %45 = load i8, i8* %from_single, align 1, !dbg !2757
  %conv38 = zext i8 %45 to i16, !dbg !2757
  %46 = load i8, i8* %to_simple, align 1, !dbg !2758
  %conv39 = zext i8 %46 to i16, !dbg !2758
  %call40 = call %struct.tAnimCopybufItem* @pastebuf_match_path_property(%struct.FCurve* %44, i16 signext %conv38, i16 signext %conv39), !dbg !2759
  store %struct.tAnimCopybufItem* %call40, %struct.tAnimCopybufItem** %aci32, align 8, !dbg !2760
  br label %sw.epilog45, !dbg !2761

sw.bb41:                                          ; preds = %for.body29
  %47 = load %struct.FCurve*, %struct.FCurve** %fcu30, align 8, !dbg !2762
  %48 = load i8, i8* %from_single, align 1, !dbg !2763
  %conv42 = zext i8 %48 to i16, !dbg !2763
  %49 = load i8, i8* %to_simple, align 1, !dbg !2764
  %conv43 = zext i8 %49 to i16, !dbg !2764
  %call44 = call %struct.tAnimCopybufItem* @pastebuf_match_index_only(%struct.FCurve* %47, i16 signext %conv42, i16 signext %conv43), !dbg !2765
  store %struct.tAnimCopybufItem* %call44, %struct.tAnimCopybufItem** %aci32, align 8, !dbg !2766
  br label %sw.epilog45, !dbg !2767

sw.epilog45:                                      ; preds = %for.body29, %sw.bb41, %sw.bb37, %sw.bb33
  %50 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci32, align 8, !dbg !2768
  %tobool46 = icmp ne %struct.tAnimCopybufItem* %50, null, !dbg !2768
  br i1 %tobool46, label %if.then47, label %if.end48, !dbg !2770

if.then47:                                        ; preds = %sw.epilog45
  %51 = load i32, i32* %totmatch, align 4, !dbg !2771
  %inc = add i32 %51, 1, !dbg !2771
  store i32 %inc, i32* %totmatch, align 4, !dbg !2771
  %52 = load %struct.FCurve*, %struct.FCurve** %fcu30, align 8, !dbg !2773
  %53 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci32, align 8, !dbg !2774
  %54 = load float, float* %offset, align 4, !dbg !2775
  %55 = load i32, i32* %merge_mode.addr, align 4, !dbg !2776
  call void @paste_animedit_keys_fcurve(%struct.FCurve* %52, %struct.tAnimCopybufItem* %53, float %54, i32 %55), !dbg !2777
  br label %if.end48, !dbg !2778

if.end48:                                         ; preds = %if.then47, %sw.epilog45
  %56 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2779
  %update = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %56, i32 0, i32 6, !dbg !2780
  %57 = load i16, i16* %update, align 4, !dbg !2781
  %conv49 = sext i16 %57 to i32, !dbg !2781
  %or = or i32 %conv49, 7, !dbg !2781
  %conv50 = trunc i32 %or to i16, !dbg !2781
  store i16 %conv50, i16* %update, align 4, !dbg !2781
  br label %for.inc, !dbg !2782

for.inc:                                          ; preds = %if.end48
  %58 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2783
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %58, i32 0, i32 0, !dbg !2784
  %59 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !2784
  store %struct.bAnimListElem* %59, %struct.bAnimListElem** %ale, align 8, !dbg !2785
  br label %for.cond27, !dbg !2786, !llvm.loop !2787

for.end:                                          ; preds = %for.cond27
  %60 = load i32, i32* %totmatch, align 4, !dbg !2789
  %tobool51 = icmp ne i32 %60, 0, !dbg !2789
  br i1 %tobool51, label %if.then52, label %if.end53, !dbg !2791

if.then52:                                        ; preds = %for.end
  br label %for.end56, !dbg !2792

if.end53:                                         ; preds = %for.end
  br label %for.inc54, !dbg !2793

for.inc54:                                        ; preds = %if.end53
  %61 = load i32, i32* %pass, align 4, !dbg !2794
  %inc55 = add nsw i32 %61, 1, !dbg !2794
  store i32 %inc55, i32* %pass, align 4, !dbg !2794
  br label %for.cond, !dbg !2795, !llvm.loop !2796

for.end56:                                        ; preds = %if.then52, %for.cond
  br label %if.end57

if.end57:                                         ; preds = %for.end56, %if.then24
  %62 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2798
  %63 = load %struct.ListBase*, %struct.ListBase** %anim_data.addr, align 8, !dbg !2799
  call void @ANIM_animdata_update(%struct.bAnimContext* %62, %struct.ListBase* %63), !dbg !2800
  store i16 0, i16* %retval, align 2, !dbg !2801
  br label %return, !dbg !2801

return:                                           ; preds = %if.end57, %if.then6, %if.then
  %64 = load i16, i16* %retval, align 2, !dbg !2802
  ret i16 %64, !dbg !2802
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_single(%struct.ListBase* %lb) #0 !dbg !2803 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !2808, metadata !DIExpression()), !dbg !2809
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2810
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !2811
  %1 = load i8*, i8** %first, align 8, !dbg !2811
  %tobool = icmp ne i8* %1, null, !dbg !2810
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2812

land.rhs:                                         ; preds = %entry
  %2 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2813
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %2, i32 0, i32 0, !dbg !2814
  %3 = load i8*, i8** %first1, align 8, !dbg !2814
  %4 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2815
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %4, i32 0, i32 1, !dbg !2816
  %5 = load i8*, i8** %last, align 8, !dbg !2816
  %cmp = icmp eq i8* %3, %5, !dbg !2817
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2818
  %land.ext = zext i1 %6 to i32, !dbg !2812
  %conv = trunc i32 %land.ext to i8, !dbg !2819
  ret i8 %conv, !dbg !2820
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !2821 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !2822, metadata !DIExpression()), !dbg !2823
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2824
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !2825
  %1 = load i8*, i8** %first, align 8, !dbg !2825
  %cmp = icmp eq i8* %1, null, !dbg !2826
  %conv = zext i1 %cmp to i32, !dbg !2826
  %conv1 = trunc i32 %conv to i8, !dbg !2827
  ret i8 %conv1, !dbg !2828
}

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #4

; Function Attrs: noinline nounwind uwtable
define internal void @paste_animedit_keys_fcurve(%struct.FCurve* %fcu, %struct.tAnimCopybufItem* %aci, float %offset, i32 %merge_mode) #0 !dbg !2829 {
entry:
  %fcu.addr = alloca %struct.FCurve*, align 8
  %aci.addr = alloca %struct.tAnimCopybufItem*, align 8
  %offset.addr = alloca float, align 4
  %merge_mode.addr = alloca i32, align 4
  %bezt = alloca %struct.BezTriple*, align 8
  %i = alloca i32, align 4
  %f_min = alloca float, align 4
  %f_max = alloca float, align 4
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !2832, metadata !DIExpression()), !dbg !2833
  store %struct.tAnimCopybufItem* %aci, %struct.tAnimCopybufItem** %aci.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tAnimCopybufItem** %aci.addr, metadata !2834, metadata !DIExpression()), !dbg !2835
  store float %offset, float* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata float* %offset.addr, metadata !2836, metadata !DIExpression()), !dbg !2837
  store i32 %merge_mode, i32* %merge_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %merge_mode.addr, metadata !2838, metadata !DIExpression()), !dbg !2839
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !2840, metadata !DIExpression()), !dbg !2841
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2842, metadata !DIExpression()), !dbg !2843
  store i32 0, i32* %i, align 4, !dbg !2844
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2846
  %bezt1 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %0, i32 0, i32 5, !dbg !2847
  %1 = load %struct.BezTriple*, %struct.BezTriple** %bezt1, align 8, !dbg !2847
  store %struct.BezTriple* %1, %struct.BezTriple** %bezt, align 8, !dbg !2848
  br label %for.cond, !dbg !2849

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2850
  %3 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2852
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %3, i32 0, i32 7, !dbg !2853
  %4 = load i32, i32* %totvert, align 8, !dbg !2853
  %cmp = icmp ult i32 %2, %4, !dbg !2854
  br i1 %cmp, label %for.body, label %for.end, !dbg !2855

for.body:                                         ; preds = %for.cond
  %5 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2856
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %5, i32 0, i32 8, !dbg !2858
  %6 = load i8, i8* %f2, align 4, !dbg !2859
  %conv = zext i8 %6 to i32, !dbg !2859
  %and = and i32 %conv, -2, !dbg !2859
  %conv2 = trunc i32 %and to i8, !dbg !2859
  store i8 %conv2, i8* %f2, align 4, !dbg !2859
  br label %for.inc, !dbg !2860

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !2861
  %inc = add nsw i32 %7, 1, !dbg !2861
  store i32 %inc, i32* %i, align 4, !dbg !2861
  %8 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2862
  %incdec.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %8, i32 1, !dbg !2862
  store %struct.BezTriple* %incdec.ptr, %struct.BezTriple** %bezt, align 8, !dbg !2862
  br label %for.cond, !dbg !2863, !llvm.loop !2864

for.end:                                          ; preds = %for.cond
  %9 = load i32, i32* %merge_mode.addr, align 4, !dbg !2866
  switch i32 %9, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb4
  ], !dbg !2867

sw.bb:                                            ; preds = %for.end
  br label %sw.epilog, !dbg !2868

sw.bb3:                                           ; preds = %for.end
  %10 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2870
  call void @clear_fcurve_keys(%struct.FCurve* %10), !dbg !2871
  br label %sw.epilog, !dbg !2872

sw.bb4:                                           ; preds = %for.end, %for.end
  call void @llvm.dbg.declare(metadata float* %f_min, metadata !2873, metadata !DIExpression()), !dbg !2875
  call void @llvm.dbg.declare(metadata float* %f_max, metadata !2876, metadata !DIExpression()), !dbg !2877
  %11 = load i32, i32* %merge_mode.addr, align 4, !dbg !2878
  %cmp5 = icmp eq i32 %11, 2, !dbg !2880
  br i1 %cmp5, label %if.then, label %if.else, !dbg !2881

if.then:                                          ; preds = %sw.bb4
  %12 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci.addr, align 8, !dbg !2882
  %bezt7 = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %12, i32 0, i32 7, !dbg !2884
  %13 = load %struct.BezTriple*, %struct.BezTriple** %bezt7, align 8, !dbg !2884
  %arrayidx = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %13, i64 0, !dbg !2882
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx, i32 0, i32 0, !dbg !2885
  %arrayidx8 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !2882
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx8, i64 0, i64 0, !dbg !2882
  %14 = load float, float* %arrayidx9, align 4, !dbg !2882
  %15 = load float, float* %offset.addr, align 4, !dbg !2886
  %add = fadd float %14, %15, !dbg !2887
  store float %add, float* %f_min, align 4, !dbg !2888
  %16 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci.addr, align 8, !dbg !2889
  %bezt10 = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %16, i32 0, i32 7, !dbg !2890
  %17 = load %struct.BezTriple*, %struct.BezTriple** %bezt10, align 8, !dbg !2890
  %18 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci.addr, align 8, !dbg !2891
  %totvert11 = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %18, i32 0, i32 6, !dbg !2892
  %19 = load i32, i32* %totvert11, align 4, !dbg !2892
  %sub = sub nsw i32 %19, 1, !dbg !2893
  %idxprom = sext i32 %sub to i64, !dbg !2889
  %arrayidx12 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %17, i64 %idxprom, !dbg !2889
  %vec13 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx12, i32 0, i32 0, !dbg !2894
  %arrayidx14 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec13, i64 0, i64 1, !dbg !2889
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx14, i64 0, i64 0, !dbg !2889
  %20 = load float, float* %arrayidx15, align 4, !dbg !2889
  %21 = load float, float* %offset.addr, align 4, !dbg !2895
  %add16 = fadd float %20, %21, !dbg !2896
  store float %add16, float* %f_max, align 4, !dbg !2897
  br label %if.end, !dbg !2898

if.else:                                          ; preds = %sw.bb4
  %22 = load float, float* @animcopy_firstframe, align 4, !dbg !2899
  %23 = load float, float* %offset.addr, align 4, !dbg !2901
  %add17 = fadd float %22, %23, !dbg !2902
  store float %add17, float* %f_min, align 4, !dbg !2903
  %24 = load float, float* @animcopy_lastframe, align 4, !dbg !2904
  %25 = load float, float* %offset.addr, align 4, !dbg !2905
  %add18 = fadd float %24, %25, !dbg !2906
  store float %add18, float* %f_max, align 4, !dbg !2907
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %26 = load float, float* %f_min, align 4, !dbg !2908
  %27 = load float, float* %f_max, align 4, !dbg !2910
  %cmp19 = fcmp olt float %26, %27, !dbg !2911
  br i1 %cmp19, label %if.then21, label %if.end49, !dbg !2912

if.then21:                                        ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !2913
  %28 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2916
  %bezt22 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %28, i32 0, i32 5, !dbg !2917
  %29 = load %struct.BezTriple*, %struct.BezTriple** %bezt22, align 8, !dbg !2917
  store %struct.BezTriple* %29, %struct.BezTriple** %bezt, align 8, !dbg !2918
  br label %for.cond23, !dbg !2919

for.cond23:                                       ; preds = %for.inc45, %if.then21
  %30 = load i32, i32* %i, align 4, !dbg !2920
  %31 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2922
  %totvert24 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %31, i32 0, i32 7, !dbg !2923
  %32 = load i32, i32* %totvert24, align 8, !dbg !2923
  %cmp25 = icmp ult i32 %30, %32, !dbg !2924
  br i1 %cmp25, label %for.body27, label %for.end48, !dbg !2925

for.body27:                                       ; preds = %for.cond23
  %33 = load float, float* %f_min, align 4, !dbg !2926
  %34 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2929
  %arrayidx28 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %34, i64 0, !dbg !2929
  %vec29 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx28, i32 0, i32 0, !dbg !2930
  %arrayidx30 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec29, i64 0, i64 1, !dbg !2929
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx30, i64 0, i64 0, !dbg !2929
  %35 = load float, float* %arrayidx31, align 4, !dbg !2929
  %cmp32 = fcmp olt float %33, %35, !dbg !2931
  br i1 %cmp32, label %land.lhs.true, label %if.end44, !dbg !2932

land.lhs.true:                                    ; preds = %for.body27
  %36 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2933
  %arrayidx34 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %36, i64 0, !dbg !2933
  %vec35 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx34, i32 0, i32 0, !dbg !2934
  %arrayidx36 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec35, i64 0, i64 1, !dbg !2933
  %arrayidx37 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx36, i64 0, i64 0, !dbg !2933
  %37 = load float, float* %arrayidx37, align 4, !dbg !2933
  %38 = load float, float* %f_max, align 4, !dbg !2935
  %cmp38 = fcmp olt float %37, %38, !dbg !2936
  br i1 %cmp38, label %if.then40, label %if.end44, !dbg !2937

if.then40:                                        ; preds = %land.lhs.true
  %39 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2938
  %f241 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %39, i32 0, i32 8, !dbg !2940
  %40 = load i8, i8* %f241, align 4, !dbg !2941
  %conv42 = zext i8 %40 to i32, !dbg !2941
  %or = or i32 %conv42, 1, !dbg !2941
  %conv43 = trunc i32 %or to i8, !dbg !2941
  store i8 %conv43, i8* %f241, align 4, !dbg !2941
  br label %if.end44, !dbg !2942

if.end44:                                         ; preds = %if.then40, %land.lhs.true, %for.body27
  br label %for.inc45, !dbg !2943

for.inc45:                                        ; preds = %if.end44
  %41 = load i32, i32* %i, align 4, !dbg !2944
  %inc46 = add nsw i32 %41, 1, !dbg !2944
  store i32 %inc46, i32* %i, align 4, !dbg !2944
  %42 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2945
  %incdec.ptr47 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %42, i32 1, !dbg !2945
  store %struct.BezTriple* %incdec.ptr47, %struct.BezTriple** %bezt, align 8, !dbg !2945
  br label %for.cond23, !dbg !2946, !llvm.loop !2947

for.end48:                                        ; preds = %for.cond23
  %43 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2949
  %call = call zeroext i8 @delete_fcurve_keys(%struct.FCurve* %43), !dbg !2950
  br label %if.end49, !dbg !2951

if.end49:                                         ; preds = %for.end48, %if.end
  br label %sw.epilog, !dbg !2952

sw.epilog:                                        ; preds = %for.end, %if.end49, %sw.bb3, %sw.bb
  store i32 0, i32* %i, align 4, !dbg !2953
  %44 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci.addr, align 8, !dbg !2955
  %bezt50 = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %44, i32 0, i32 7, !dbg !2956
  %45 = load %struct.BezTriple*, %struct.BezTriple** %bezt50, align 8, !dbg !2956
  store %struct.BezTriple* %45, %struct.BezTriple** %bezt, align 8, !dbg !2957
  br label %for.cond51, !dbg !2958

for.cond51:                                       ; preds = %for.inc81, %sw.epilog
  %46 = load i32, i32* %i, align 4, !dbg !2959
  %47 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci.addr, align 8, !dbg !2961
  %totvert52 = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %47, i32 0, i32 6, !dbg !2962
  %48 = load i32, i32* %totvert52, align 4, !dbg !2962
  %cmp53 = icmp slt i32 %46, %48, !dbg !2963
  br i1 %cmp53, label %for.body55, label %for.end84, !dbg !2964

for.body55:                                       ; preds = %for.cond51
  %49 = load float, float* %offset.addr, align 4, !dbg !2965
  %50 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2967
  %vec56 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %50, i32 0, i32 0, !dbg !2968
  %arrayidx57 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec56, i64 0, i64 0, !dbg !2967
  %arrayidx58 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx57, i64 0, i64 0, !dbg !2967
  %51 = load float, float* %arrayidx58, align 4, !dbg !2969
  %add59 = fadd float %51, %49, !dbg !2969
  store float %add59, float* %arrayidx58, align 4, !dbg !2969
  %52 = load float, float* %offset.addr, align 4, !dbg !2970
  %53 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2971
  %vec60 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %53, i32 0, i32 0, !dbg !2972
  %arrayidx61 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec60, i64 0, i64 1, !dbg !2971
  %arrayidx62 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx61, i64 0, i64 0, !dbg !2971
  %54 = load float, float* %arrayidx62, align 4, !dbg !2973
  %add63 = fadd float %54, %52, !dbg !2973
  store float %add63, float* %arrayidx62, align 4, !dbg !2973
  %55 = load float, float* %offset.addr, align 4, !dbg !2974
  %56 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2975
  %vec64 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %56, i32 0, i32 0, !dbg !2976
  %arrayidx65 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec64, i64 0, i64 2, !dbg !2975
  %arrayidx66 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx65, i64 0, i64 0, !dbg !2975
  %57 = load float, float* %arrayidx66, align 4, !dbg !2977
  %add67 = fadd float %57, %55, !dbg !2977
  store float %add67, float* %arrayidx66, align 4, !dbg !2977
  %58 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2978
  %59 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2979
  %call68 = call i32 @insert_bezt_fcurve(%struct.FCurve* %58, %struct.BezTriple* %59, i16 signext 128), !dbg !2980
  %60 = load float, float* %offset.addr, align 4, !dbg !2981
  %61 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2982
  %vec69 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %61, i32 0, i32 0, !dbg !2983
  %arrayidx70 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec69, i64 0, i64 0, !dbg !2982
  %arrayidx71 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx70, i64 0, i64 0, !dbg !2982
  %62 = load float, float* %arrayidx71, align 4, !dbg !2984
  %sub72 = fsub float %62, %60, !dbg !2984
  store float %sub72, float* %arrayidx71, align 4, !dbg !2984
  %63 = load float, float* %offset.addr, align 4, !dbg !2985
  %64 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2986
  %vec73 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %64, i32 0, i32 0, !dbg !2987
  %arrayidx74 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec73, i64 0, i64 1, !dbg !2986
  %arrayidx75 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx74, i64 0, i64 0, !dbg !2986
  %65 = load float, float* %arrayidx75, align 4, !dbg !2988
  %sub76 = fsub float %65, %63, !dbg !2988
  store float %sub76, float* %arrayidx75, align 4, !dbg !2988
  %66 = load float, float* %offset.addr, align 4, !dbg !2989
  %67 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2990
  %vec77 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %67, i32 0, i32 0, !dbg !2991
  %arrayidx78 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec77, i64 0, i64 2, !dbg !2990
  %arrayidx79 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx78, i64 0, i64 0, !dbg !2990
  %68 = load float, float* %arrayidx79, align 4, !dbg !2992
  %sub80 = fsub float %68, %66, !dbg !2992
  store float %sub80, float* %arrayidx79, align 4, !dbg !2992
  br label %for.inc81, !dbg !2993

for.inc81:                                        ; preds = %for.body55
  %69 = load i32, i32* %i, align 4, !dbg !2994
  %inc82 = add nsw i32 %69, 1, !dbg !2994
  store i32 %inc82, i32* %i, align 4, !dbg !2994
  %70 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2995
  %incdec.ptr83 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %70, i32 1, !dbg !2995
  store %struct.BezTriple* %incdec.ptr83, %struct.BezTriple** %bezt, align 8, !dbg !2995
  br label %for.cond51, !dbg !2996, !llvm.loop !2997

for.end84:                                        ; preds = %for.cond51
  %71 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2999
  call void @calchandles_fcurve(%struct.FCurve* %71), !dbg !3000
  ret void, !dbg !3001
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.tAnimCopybufItem* @pastebuf_match_path_full(%struct.FCurve* %fcu, i16 signext %from_single, i16 signext %to_simple) #0 !dbg !3002 {
entry:
  %fcu.addr = alloca %struct.FCurve*, align 8
  %from_single.addr = alloca i16, align 2
  %to_simple.addr = alloca i16, align 2
  %aci = alloca %struct.tAnimCopybufItem*, align 8
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !3006, metadata !DIExpression()), !dbg !3007
  store i16 %from_single, i16* %from_single.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %from_single.addr, metadata !3008, metadata !DIExpression()), !dbg !3009
  store i16 %to_simple, i16* %to_simple.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %to_simple.addr, metadata !3010, metadata !DIExpression()), !dbg !3011
  call void @llvm.dbg.declare(metadata %struct.tAnimCopybufItem** %aci, metadata !3012, metadata !DIExpression()), !dbg !3013
  %0 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @animcopybuf, i32 0, i32 0), align 8, !dbg !3014
  %1 = bitcast i8* %0 to %struct.tAnimCopybufItem*, !dbg !3016
  store %struct.tAnimCopybufItem* %1, %struct.tAnimCopybufItem** %aci, align 8, !dbg !3017
  br label %for.cond, !dbg !3018

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !3019
  %tobool = icmp ne %struct.tAnimCopybufItem* %2, null, !dbg !3021
  br i1 %tobool, label %for.body, label %for.end, !dbg !3021

for.body:                                         ; preds = %for.cond
  %3 = load i16, i16* %to_simple.addr, align 2, !dbg !3022
  %conv = sext i16 %3 to i32, !dbg !3022
  %tobool1 = icmp ne i32 %conv, 0, !dbg !3022
  br i1 %tobool1, label %if.then, label %lor.lhs.false, !dbg !3025

lor.lhs.false:                                    ; preds = %for.body
  %4 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !3026
  %rna_path = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %4, i32 0, i32 4, !dbg !3027
  %5 = load i8*, i8** %rna_path, align 8, !dbg !3027
  %tobool2 = icmp ne i8* %5, null, !dbg !3026
  br i1 %tobool2, label %land.lhs.true, label %if.end20, !dbg !3028

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3029
  %rna_path3 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %6, i32 0, i32 12, !dbg !3030
  %7 = load i8*, i8** %rna_path3, align 8, !dbg !3030
  %tobool4 = icmp ne i8* %7, null, !dbg !3029
  br i1 %tobool4, label %if.then, label %if.end20, !dbg !3031

if.then:                                          ; preds = %land.lhs.true, %for.body
  %8 = load i16, i16* %to_simple.addr, align 2, !dbg !3032
  %conv5 = sext i16 %8 to i32, !dbg !3032
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !3032
  br i1 %tobool6, label %if.then11, label %lor.lhs.false7, !dbg !3035

lor.lhs.false7:                                   ; preds = %if.then
  %9 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !3036
  %rna_path8 = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %9, i32 0, i32 4, !dbg !3037
  %10 = load i8*, i8** %rna_path8, align 8, !dbg !3037
  %11 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3038
  %rna_path9 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %11, i32 0, i32 12, !dbg !3039
  %12 = load i8*, i8** %rna_path9, align 8, !dbg !3039
  %call = call i32 @strcmp(i8* %10, i8* %12) #7, !dbg !3040
  %cmp = icmp eq i32 %call, 0, !dbg !3041
  br i1 %cmp, label %if.then11, label %if.end19, !dbg !3042

if.then11:                                        ; preds = %lor.lhs.false7, %if.then
  %13 = load i16, i16* %from_single.addr, align 2, !dbg !3043
  %conv12 = sext i16 %13 to i32, !dbg !3046
  %tobool13 = icmp ne i32 %conv12, 0, !dbg !3046
  br i1 %tobool13, label %if.then18, label %lor.lhs.false14, !dbg !3047

lor.lhs.false14:                                  ; preds = %if.then11
  %14 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !3048
  %array_index = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %14, i32 0, i32 5, !dbg !3049
  %15 = load i32, i32* %array_index, align 8, !dbg !3049
  %16 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3050
  %array_index15 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %16, i32 0, i32 11, !dbg !3051
  %17 = load i32, i32* %array_index15, align 4, !dbg !3051
  %cmp16 = icmp eq i32 %15, %17, !dbg !3052
  br i1 %cmp16, label %if.then18, label %if.end, !dbg !3053

if.then18:                                        ; preds = %lor.lhs.false14, %if.then11
  br label %for.end, !dbg !3054

if.end:                                           ; preds = %lor.lhs.false14
  br label %if.end19, !dbg !3055

if.end19:                                         ; preds = %if.end, %lor.lhs.false7
  br label %if.end20, !dbg !3056

if.end20:                                         ; preds = %if.end19, %land.lhs.true, %lor.lhs.false
  br label %for.inc, !dbg !3057

for.inc:                                          ; preds = %if.end20
  %18 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !3058
  %next = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %18, i32 0, i32 0, !dbg !3059
  %19 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %next, align 8, !dbg !3059
  store %struct.tAnimCopybufItem* %19, %struct.tAnimCopybufItem** %aci, align 8, !dbg !3060
  br label %for.cond, !dbg !3061, !llvm.loop !3062

for.end:                                          ; preds = %if.then18, %for.cond
  %20 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !3064
  ret %struct.tAnimCopybufItem* %20, !dbg !3065
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.tAnimCopybufItem* @pastebuf_match_path_property(%struct.FCurve* %fcu, i16 signext %from_single, i16 signext %UNUSED_to_simple) #0 !dbg !3066 {
entry:
  %fcu.addr = alloca %struct.FCurve*, align 8
  %from_single.addr = alloca i16, align 2
  %UNUSED_to_simple.addr = alloca i16, align 2
  %aci = alloca %struct.tAnimCopybufItem*, align 8
  %id_ptr = alloca %struct.PointerRNA, align 8
  %rptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %identifier = alloca i8*, align 8
  %len_id = alloca i32, align 4
  %len_path = alloca i32, align 4
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !3067, metadata !DIExpression()), !dbg !3068
  store i16 %from_single, i16* %from_single.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %from_single.addr, metadata !3069, metadata !DIExpression()), !dbg !3070
  store i16 %UNUSED_to_simple, i16* %UNUSED_to_simple.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %UNUSED_to_simple.addr, metadata !3071, metadata !DIExpression()), !dbg !3072
  call void @llvm.dbg.declare(metadata %struct.tAnimCopybufItem** %aci, metadata !3073, metadata !DIExpression()), !dbg !3074
  %0 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @animcopybuf, i32 0, i32 0), align 8, !dbg !3075
  %1 = bitcast i8* %0 to %struct.tAnimCopybufItem*, !dbg !3077
  store %struct.tAnimCopybufItem* %1, %struct.tAnimCopybufItem** %aci, align 8, !dbg !3078
  br label %for.cond, !dbg !3079

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !3080
  %tobool = icmp ne %struct.tAnimCopybufItem* %2, null, !dbg !3082
  br i1 %tobool, label %for.body, label %for.end, !dbg !3082

for.body:                                         ; preds = %for.cond
  %3 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !3083
  %rna_path = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %3, i32 0, i32 4, !dbg !3086
  %4 = load i8*, i8** %rna_path, align 8, !dbg !3086
  %tobool1 = icmp ne i8* %4, null, !dbg !3083
  br i1 %tobool1, label %land.lhs.true, label %if.end39, !dbg !3087

land.lhs.true:                                    ; preds = %for.body
  %5 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3088
  %rna_path2 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %5, i32 0, i32 12, !dbg !3089
  %6 = load i8*, i8** %rna_path2, align 8, !dbg !3089
  %tobool3 = icmp ne i8* %6, null, !dbg !3088
  br i1 %tobool3, label %if.then, label %if.end39, !dbg !3090

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3091
  %8 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !3094
  %id_type = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %8, i32 0, i32 8, !dbg !3095
  %9 = load i16, i16* %id_type, align 8, !dbg !3095
  %call = call %struct.ListBase* @which_libbase(%struct.Main* %7, i16 signext %9), !dbg !3096
  %10 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !3097
  %id = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %10, i32 0, i32 2, !dbg !3098
  %11 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3098
  %12 = bitcast %struct.ID* %11 to i8*, !dbg !3097
  %call4 = call i32 @BLI_findindex(%struct.ListBase* %call, i8* %12), !dbg !3099
  %cmp = icmp eq i32 %call4, -1, !dbg !3100
  br i1 %cmp, label %if.then5, label %if.else, !dbg !3101

if.then5:                                         ; preds = %if.then
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.31, i64 0, i64 0)), !dbg !3102
  br label %if.end38, !dbg !3104

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %id_ptr, metadata !3105, metadata !DIExpression()), !dbg !3119
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %rptr, metadata !3120, metadata !DIExpression()), !dbg !3121
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3122, metadata !DIExpression()), !dbg !3126
  %13 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !3127
  %id7 = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %13, i32 0, i32 2, !dbg !3128
  %14 = load %struct.ID*, %struct.ID** %id7, align 8, !dbg !3128
  call void @RNA_id_pointer_create(%struct.ID* %14, %struct.PointerRNA* %id_ptr), !dbg !3129
  %15 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !3130
  %rna_path8 = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %15, i32 0, i32 4, !dbg !3132
  %16 = load i8*, i8** %rna_path8, align 8, !dbg !3132
  %call9 = call zeroext i8 @RNA_path_resolve_property(%struct.PointerRNA* %id_ptr, i8* %16, %struct.PointerRNA* %rptr, %struct.PropertyRNA** %prop), !dbg !3133
  %tobool10 = icmp ne i8 %call9, 0, !dbg !3133
  br i1 %tobool10, label %if.then11, label %if.else33, !dbg !3134

if.then11:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i8** %identifier, metadata !3135, metadata !DIExpression()), !dbg !3137
  %17 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3138
  %call12 = call i8* @RNA_property_identifier(%struct.PropertyRNA* %17), !dbg !3139
  store i8* %call12, i8** %identifier, align 8, !dbg !3137
  call void @llvm.dbg.declare(metadata i32* %len_id, metadata !3140, metadata !DIExpression()), !dbg !3141
  %18 = load i8*, i8** %identifier, align 8, !dbg !3142
  %call13 = call i64 @strlen(i8* %18) #7, !dbg !3143
  %conv = trunc i64 %call13 to i32, !dbg !3143
  store i32 %conv, i32* %len_id, align 4, !dbg !3141
  call void @llvm.dbg.declare(metadata i32* %len_path, metadata !3144, metadata !DIExpression()), !dbg !3145
  %19 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3146
  %rna_path14 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %19, i32 0, i32 12, !dbg !3147
  %20 = load i8*, i8** %rna_path14, align 8, !dbg !3147
  %call15 = call i64 @strlen(i8* %20) #7, !dbg !3148
  %conv16 = trunc i64 %call15 to i32, !dbg !3148
  store i32 %conv16, i32* %len_path, align 4, !dbg !3145
  %21 = load i32, i32* %len_id, align 4, !dbg !3149
  %22 = load i32, i32* %len_path, align 4, !dbg !3151
  %cmp17 = icmp sle i32 %21, %22, !dbg !3152
  br i1 %cmp17, label %if.then19, label %if.end32, !dbg !3153

if.then19:                                        ; preds = %if.then11
  %23 = load i8*, i8** %identifier, align 8, !dbg !3154
  %24 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3157
  %rna_path20 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %24, i32 0, i32 12, !dbg !3158
  %25 = load i8*, i8** %rna_path20, align 8, !dbg !3158
  %26 = load i32, i32* %len_path, align 4, !dbg !3159
  %27 = load i32, i32* %len_id, align 4, !dbg !3160
  %sub = sub nsw i32 %26, %27, !dbg !3161
  %idx.ext = sext i32 %sub to i64, !dbg !3162
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 %idx.ext, !dbg !3162
  %call21 = call i32 @strcmp(i8* %23, i8* %add.ptr) #7, !dbg !3163
  %cmp22 = icmp eq i32 %call21, 0, !dbg !3164
  br i1 %cmp22, label %if.then24, label %if.end31, !dbg !3165

if.then24:                                        ; preds = %if.then19
  %28 = load i16, i16* %from_single.addr, align 2, !dbg !3166
  %conv25 = sext i16 %28 to i32, !dbg !3169
  %tobool26 = icmp ne i32 %conv25, 0, !dbg !3169
  br i1 %tobool26, label %if.then30, label %lor.lhs.false, !dbg !3170

lor.lhs.false:                                    ; preds = %if.then24
  %29 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !3171
  %array_index = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %29, i32 0, i32 5, !dbg !3172
  %30 = load i32, i32* %array_index, align 8, !dbg !3172
  %31 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3173
  %array_index27 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %31, i32 0, i32 11, !dbg !3174
  %32 = load i32, i32* %array_index27, align 4, !dbg !3174
  %cmp28 = icmp eq i32 %30, %32, !dbg !3175
  br i1 %cmp28, label %if.then30, label %if.end, !dbg !3176

if.then30:                                        ; preds = %lor.lhs.false, %if.then24
  br label %for.end, !dbg !3177

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end31, !dbg !3178

if.end31:                                         ; preds = %if.end, %if.then19
  br label %if.end32, !dbg !3179

if.end32:                                         ; preds = %if.end31, %if.then11
  br label %if.end37, !dbg !3180

if.else33:                                        ; preds = %if.else
  %33 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !3181
  %id34 = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %33, i32 0, i32 2, !dbg !3183
  %34 = load %struct.ID*, %struct.ID** %id34, align 8, !dbg !3183
  %name = getelementptr inbounds %struct.ID, %struct.ID* %34, i32 0, i32 4, !dbg !3184
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !3181
  %35 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !3185
  %rna_path35 = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %35, i32 0, i32 4, !dbg !3186
  %36 = load i8*, i8** %rna_path35, align 8, !dbg !3186
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.32, i64 0, i64 0), i8* %arraydecay, i8* %36), !dbg !3187
  br label %if.end37

if.end37:                                         ; preds = %if.else33, %if.end32
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then5
  br label %if.end39, !dbg !3188

if.end39:                                         ; preds = %if.end38, %land.lhs.true, %for.body
  br label %for.inc, !dbg !3189

for.inc:                                          ; preds = %if.end39
  %37 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !3190
  %next = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %37, i32 0, i32 0, !dbg !3191
  %38 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %next, align 8, !dbg !3191
  store %struct.tAnimCopybufItem* %38, %struct.tAnimCopybufItem** %aci, align 8, !dbg !3192
  br label %for.cond, !dbg !3193, !llvm.loop !3194

for.end:                                          ; preds = %if.then30, %for.cond
  %39 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !3196
  ret %struct.tAnimCopybufItem* %39, !dbg !3197
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.tAnimCopybufItem* @pastebuf_match_index_only(%struct.FCurve* %fcu, i16 signext %from_single, i16 signext %UNUSED_to_simple) #0 !dbg !3198 {
entry:
  %fcu.addr = alloca %struct.FCurve*, align 8
  %from_single.addr = alloca i16, align 2
  %UNUSED_to_simple.addr = alloca i16, align 2
  %aci = alloca %struct.tAnimCopybufItem*, align 8
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !3199, metadata !DIExpression()), !dbg !3200
  store i16 %from_single, i16* %from_single.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %from_single.addr, metadata !3201, metadata !DIExpression()), !dbg !3202
  store i16 %UNUSED_to_simple, i16* %UNUSED_to_simple.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %UNUSED_to_simple.addr, metadata !3203, metadata !DIExpression()), !dbg !3204
  call void @llvm.dbg.declare(metadata %struct.tAnimCopybufItem** %aci, metadata !3205, metadata !DIExpression()), !dbg !3206
  %0 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @animcopybuf, i32 0, i32 0), align 8, !dbg !3207
  %1 = bitcast i8* %0 to %struct.tAnimCopybufItem*, !dbg !3209
  store %struct.tAnimCopybufItem* %1, %struct.tAnimCopybufItem** %aci, align 8, !dbg !3210
  br label %for.cond, !dbg !3211

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !3212
  %tobool = icmp ne %struct.tAnimCopybufItem* %2, null, !dbg !3214
  br i1 %tobool, label %for.body, label %for.end, !dbg !3214

for.body:                                         ; preds = %for.cond
  %3 = load i16, i16* %from_single.addr, align 2, !dbg !3215
  %conv = sext i16 %3 to i32, !dbg !3218
  %tobool1 = icmp ne i32 %conv, 0, !dbg !3218
  br i1 %tobool1, label %if.then, label %lor.lhs.false, !dbg !3219

lor.lhs.false:                                    ; preds = %for.body
  %4 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !3220
  %array_index = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %4, i32 0, i32 5, !dbg !3221
  %5 = load i32, i32* %array_index, align 8, !dbg !3221
  %6 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3222
  %array_index2 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %6, i32 0, i32 11, !dbg !3223
  %7 = load i32, i32* %array_index2, align 4, !dbg !3223
  %cmp = icmp eq i32 %5, %7, !dbg !3224
  br i1 %cmp, label %if.then, label %if.end, !dbg !3225

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.end, !dbg !3226

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc, !dbg !3228

for.inc:                                          ; preds = %if.end
  %8 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !3229
  %next = getelementptr inbounds %struct.tAnimCopybufItem, %struct.tAnimCopybufItem* %8, i32 0, i32 0, !dbg !3230
  %9 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %next, align 8, !dbg !3230
  store %struct.tAnimCopybufItem* %9, %struct.tAnimCopybufItem** %aci, align 8, !dbg !3231
  br label %for.cond, !dbg !3232, !llvm.loop !3233

for.end:                                          ; preds = %if.then, %for.cond
  %10 = load %struct.tAnimCopybufItem*, %struct.tAnimCopybufItem** %aci, align 8, !dbg !3235
  ret %struct.tAnimCopybufItem* %10, !dbg !3236
}

declare dso_local void @ANIM_animdata_update(%struct.bAnimContext*, %struct.ListBase*) #4

declare dso_local i32 @insert_bezt_fcurve(%struct.FCurve*, %struct.BezTriple*, i16 signext) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local i32 @BLI_findindex(%struct.ListBase*, i8*) #4

declare dso_local %struct.ListBase* @which_libbase(%struct.Main*, i16 signext) #4

declare dso_local i32 @printf(i8*, ...) #4

declare dso_local void @RNA_id_pointer_create(%struct.ID*, %struct.PointerRNA*) #4

declare dso_local zeroext i8 @RNA_path_resolve_property(%struct.PointerRNA*, i8*, %struct.PointerRNA*, %struct.PropertyRNA**) #4

declare dso_local i8* @RNA_property_identifier(%struct.PropertyRNA*) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!202, !203, !204}
!llvm.ident = !{!205}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "animcopybuf", scope: !2, file: !3, line: 463, type: !85, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !64, globals: !177, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/animation/keyframes_general.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !13, !23, !29, !35, !47, !53}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBezTriple_KeyframeType", file: !6, line: 400, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12}
!9 = !DIEnumerator(name: "BEZT_KEYTYPE_KEYFRAME", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "BEZT_KEYTYPE_EXTREME", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "BEZT_KEYTYPE_BREAKDOWN", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "BEZT_KEYTYPE_JITTER", value: 3, isUnsigned: true)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eEditKeyframes_Validate", file: !14, line: 53, baseType: !7, size: 32, elements: !15)
!14 = !DIFile(filename: "blender/source/blender/editors/include/ED_keyframes_edit.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !{!16, !17, !18, !19, !20, !21, !22}
!16 = !DIEnumerator(name: "BEZT_OK_FRAME", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "BEZT_OK_FRAMERANGE", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "BEZT_OK_SELECTED", value: 3, isUnsigned: true)
!19 = !DIEnumerator(name: "BEZT_OK_VALUE", value: 4, isUnsigned: true)
!20 = !DIEnumerator(name: "BEZT_OK_VALUERANGE", value: 5, isUnsigned: true)
!21 = !DIEnumerator(name: "BEZT_OK_REGION", value: 6, isUnsigned: true)
!22 = !DIEnumerator(name: "BEZT_OK_REGION_LASSO", value: 7, isUnsigned: true)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eKeyPasteOffset", file: !14, line: 169, baseType: !7, size: 32, elements: !24)
!24 = !{!25, !26, !27, !28}
!25 = !DIEnumerator(name: "KEYFRAME_PASTE_OFFSET_CFRA_START", value: 0, isUnsigned: true)
!26 = !DIEnumerator(name: "KEYFRAME_PASTE_OFFSET_CFRA_END", value: 1, isUnsigned: true)
!27 = !DIEnumerator(name: "KEYFRAME_PASTE_OFFSET_CFRA_RELATIVE", value: 2, isUnsigned: true)
!28 = !DIEnumerator(name: "KEYFRAME_PASTE_OFFSET_NONE", value: 3, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eKeyMergeMode", file: !14, line: 180, baseType: !7, size: 32, elements: !30)
!30 = !{!31, !32, !33, !34}
!31 = !DIEnumerator(name: "KEYFRAME_PASTE_MERGE_MIX", value: 0, isUnsigned: true)
!32 = !DIEnumerator(name: "KEYFRAME_PASTE_MERGE_OVER", value: 1, isUnsigned: true)
!33 = !DIEnumerator(name: "KEYFRAME_PASTE_MERGE_OVER_RANGE", value: 2, isUnsigned: true)
!34 = !DIEnumerator(name: "KEYFRAME_PASTE_MERGE_OVER_RANGE_ALL", value: 3, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !36, line: 67, baseType: !7, size: 32, elements: !37)
!36 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!37 = !{!38, !39, !40, !41, !42, !43, !44, !45, !46}
!38 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!41 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!42 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!43 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!44 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!45 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!46 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnim_Update_Flags", file: !48, line: 197, baseType: !7, size: 32, elements: !49)
!48 = !DIFile(filename: "blender/source/blender/editors/include/ED_anim_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !{!50, !51, !52}
!50 = !DIEnumerator(name: "ANIM_UPDATE_DEPS", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "ANIM_UPDATE_ORDER", value: 2, isUnsigned: true)
!52 = !DIEnumerator(name: "ANIM_UPDATE_HANDLES", value: 4, isUnsigned: true)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eInsertKeyFlags", file: !54, line: 788, baseType: !7, size: 32, elements: !55)
!54 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!55 = !{!56, !57, !58, !59, !60, !61, !62, !63}
!56 = !DIEnumerator(name: "INSERTKEY_NEEDED", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "INSERTKEY_MATRIX", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "INSERTKEY_FAST", value: 4, isUnsigned: true)
!59 = !DIEnumerator(name: "INSERTKEY_FASTR", value: 8, isUnsigned: true)
!60 = !DIEnumerator(name: "INSERTKEY_REPLACE", value: 16, isUnsigned: true)
!61 = !DIEnumerator(name: "INSERTKEY_XYZ2RGB", value: 32, isUnsigned: true)
!62 = !DIEnumerator(name: "INSERTKEY_NO_USERPREF", value: 64, isUnsigned: true)
!63 = !DIEnumerator(name: "INSERTKEY_OVERWRITE_FULL", value: 128, isUnsigned: true)
!64 = !{!65, !66, !67, !68, !169, !176}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!66 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!67 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "FCurve", file: !54, line: 463, baseType: !70)
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FCurve", file: !54, line: 433, size: 896, elements: !71)
!71 = !{!72, !74, !75, !112, !127, !128, !152, !163, !164, !165, !166, !167, !168, !170, !171, !174, !175}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !70, file: !54, line: 434, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !70, file: !54, line: 434, baseType: !73, size: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "grp", scope: !70, file: !54, line: 437, baseType: !76, size: 64, offset: 128)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionGroup", file: !78, line: 450, baseType: !79)
!78 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionGroup", file: !78, line: 440, size: 960, elements: !80)
!80 = !{!81, !83, !84, !91, !92, !93, !98}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !79, file: !78, line: 441, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !79, file: !78, line: 441, baseType: !82, size: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !79, file: !78, line: 443, baseType: !85, size: 128, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !86, line: 71, baseType: !87)
!86 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !86, line: 69, size: 128, elements: !88)
!88 = !{!89, !90}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !87, file: !86, line: 70, baseType: !65, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !87, file: !86, line: 70, baseType: !65, size: 64, offset: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !79, file: !78, line: 445, baseType: !66, size: 32, offset: 256)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "customCol", scope: !79, file: !78, line: 446, baseType: !66, size: 32, offset: 288)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !79, file: !78, line: 447, baseType: !94, size: 512, offset: 320)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 512, elements: !96)
!95 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!96 = !{!97}
!97 = !DISubrange(count: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !79, file: !78, line: 449, baseType: !99, size: 128, offset: 832)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeWireColor", file: !100, line: 347, baseType: !101)
!100 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeWireColor", file: !100, line: 340, size: 128, elements: !102)
!102 = !{!103, !107, !108, !109, !111}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "solid", scope: !101, file: !100, line: 341, baseType: !104, size: 32)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 32, elements: !105)
!105 = !{!106}
!106 = !DISubrange(count: 4)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !101, file: !100, line: 342, baseType: !104, size: 32, offset: 32)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !101, file: !100, line: 343, baseType: !104, size: 32, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !101, file: !100, line: 345, baseType: !110, size: 16, offset: 96)
!110 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !101, file: !100, line: 346, baseType: !110, size: 16, offset: 112)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !70, file: !54, line: 440, baseType: !113, size: 64, offset: 192)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelDriver", file: !54, line: 386, baseType: !115)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelDriver", file: !54, line: 371, size: 2368, elements: !116)
!116 = !{!117, !118, !122, !123, !124, !125, !126}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !115, file: !54, line: 372, baseType: !85, size: 128)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "expression", scope: !115, file: !54, line: 377, baseType: !119, size: 2048, offset: 128)
!119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 2048, elements: !120)
!120 = !{!121}
!121 = !DISubrange(count: 256)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "expr_comp", scope: !115, file: !54, line: 378, baseType: !65, size: 64, offset: 2176)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !115, file: !54, line: 380, baseType: !67, size: 32, offset: 2240)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !115, file: !54, line: 381, baseType: !67, size: 32, offset: 2272)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !115, file: !54, line: 384, baseType: !66, size: 32, offset: 2304)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !115, file: !54, line: 385, baseType: !66, size: 32, offset: 2336)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !70, file: !54, line: 442, baseType: !85, size: 128, offset: 256)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !70, file: !54, line: 445, baseType: !129, size: 64, offset: 384)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !6, line: 133, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !6, line: 117, size: 576, elements: !132)
!132 = !{!133, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !131, file: !6, line: 118, baseType: !134, size: 288)
!134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 288, elements: !135)
!135 = !{!136, !136}
!136 = !DISubrange(count: 3)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !131, file: !6, line: 119, baseType: !67, size: 32, offset: 288)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !131, file: !6, line: 119, baseType: !67, size: 32, offset: 320)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !131, file: !6, line: 119, baseType: !67, size: 32, offset: 352)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !131, file: !6, line: 121, baseType: !95, size: 8, offset: 384)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !131, file: !6, line: 123, baseType: !95, size: 8, offset: 392)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !131, file: !6, line: 123, baseType: !95, size: 8, offset: 400)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !131, file: !6, line: 124, baseType: !95, size: 8, offset: 408)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !131, file: !6, line: 124, baseType: !95, size: 8, offset: 416)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !131, file: !6, line: 124, baseType: !95, size: 8, offset: 424)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !131, file: !6, line: 126, baseType: !95, size: 8, offset: 432)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !131, file: !6, line: 128, baseType: !95, size: 8, offset: 440)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !131, file: !6, line: 129, baseType: !67, size: 32, offset: 448)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !131, file: !6, line: 130, baseType: !67, size: 32, offset: 480)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !131, file: !6, line: 130, baseType: !67, size: 32, offset: 512)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !131, file: !6, line: 132, baseType: !104, size: 32, offset: 544)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "fpt", scope: !70, file: !54, line: 446, baseType: !153, size: 64, offset: 448)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "FPoint", file: !54, line: 430, baseType: !155)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FPoint", file: !54, line: 426, size: 128, elements: !156)
!156 = !{!157, !161, !162}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !155, file: !54, line: 427, baseType: !158, size: 64)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 64, elements: !159)
!159 = !{!160}
!160 = !DISubrange(count: 2)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !155, file: !54, line: 428, baseType: !66, size: 32, offset: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !155, file: !54, line: 429, baseType: !66, size: 32, offset: 96)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !70, file: !54, line: 447, baseType: !7, size: 32, offset: 512)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !70, file: !54, line: 450, baseType: !67, size: 32, offset: 544)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !70, file: !54, line: 451, baseType: !110, size: 16, offset: 576)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !70, file: !54, line: 452, baseType: !110, size: 16, offset: 592)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "array_index", scope: !70, file: !54, line: 455, baseType: !66, size: 32, offset: 608)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !70, file: !54, line: 456, baseType: !169, size: 64, offset: 640)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !70, file: !54, line: 459, baseType: !66, size: 32, offset: 704)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !70, file: !54, line: 460, baseType: !172, size: 96, offset: 736)
!172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 96, elements: !173)
!173 = !{!136}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "prev_norm_factor", scope: !70, file: !54, line: 462, baseType: !67, size: 32, offset: 832)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !70, file: !54, line: 462, baseType: !67, size: 32, offset: 864)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!177 = !{!178, !194, !0, !196, !198, !200}
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(name: "keyframe_paste_offset_items", scope: !2, file: !3, line: 751, type: !180, isLocal: false, isDefinition: true)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 1600, elements: !192)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !182, line: 308, baseType: !183)
!182 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !182, line: 302, size: 320, elements: !184)
!184 = !{!185, !186, !189, !190, !191}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !183, file: !182, line: 303, baseType: !66, size: 32)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !183, file: !182, line: 304, baseType: !187, size: 64, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !183, file: !182, line: 305, baseType: !66, size: 32, offset: 128)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !183, file: !182, line: 306, baseType: !187, size: 64, offset: 192)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !183, file: !182, line: 307, baseType: !187, size: 64, offset: 256)
!192 = !{!193}
!193 = !DISubrange(count: 5)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(name: "keyframe_paste_merge_items", scope: !2, file: !3, line: 758, type: !180, isLocal: false, isDefinition: true)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(name: "animcopy_firstframe", scope: !2, file: !3, line: 464, type: !67, isLocal: true, isDefinition: true)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(name: "animcopy_lastframe", scope: !2, file: !3, line: 465, type: !67, isLocal: true, isDefinition: true)
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(name: "animcopy_cfra", scope: !2, file: !3, line: 466, type: !67, isLocal: true, isDefinition: true)
!202 = !{i32 7, !"Dwarf Version", i32 4}
!203 = !{i32 2, !"Debug Info Version", i32 3}
!204 = !{i32 1, !"wchar_size", i32 4}
!205 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!206 = distinct !DISubprogram(name: "delete_fcurve_key", scope: !3, file: !3, line: 75, type: !207, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !210)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !68, !66, !209}
!209 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!210 = !{}
!211 = !DILocalVariable(name: "fcu", arg: 1, scope: !206, file: !3, line: 75, type: !68)
!212 = !DILocation(line: 75, column: 32, scope: !206)
!213 = !DILocalVariable(name: "index", arg: 2, scope: !206, file: !3, line: 75, type: !66)
!214 = !DILocation(line: 75, column: 41, scope: !206)
!215 = !DILocalVariable(name: "do_recalc", arg: 3, scope: !206, file: !3, line: 75, type: !209)
!216 = !DILocation(line: 75, column: 53, scope: !206)
!217 = !DILocation(line: 78, column: 6, scope: !218)
!218 = distinct !DILexicalBlock(scope: !206, file: !3, line: 78, column: 6)
!219 = !DILocation(line: 78, column: 10, scope: !218)
!220 = !DILocation(line: 78, column: 6, scope: !206)
!221 = !DILocation(line: 79, column: 3, scope: !218)
!222 = !DILocation(line: 85, column: 10, scope: !223)
!223 = distinct !DILexicalBlock(scope: !206, file: !3, line: 85, column: 6)
!224 = !DILocation(line: 85, column: 6, scope: !223)
!225 = !DILocation(line: 85, column: 20, scope: !223)
!226 = !DILocation(line: 85, column: 25, scope: !223)
!227 = !DILocation(line: 85, column: 17, scope: !223)
!228 = !DILocation(line: 85, column: 6, scope: !206)
!229 = !DILocation(line: 86, column: 3, scope: !223)
!230 = !DILocation(line: 87, column: 11, scope: !231)
!231 = distinct !DILexicalBlock(scope: !223, file: !3, line: 87, column: 11)
!232 = !DILocation(line: 87, column: 17, scope: !231)
!233 = !DILocation(line: 87, column: 11, scope: !223)
!234 = !DILocation(line: 88, column: 12, scope: !231)
!235 = !DILocation(line: 88, column: 17, scope: !231)
!236 = !DILocation(line: 88, column: 9, scope: !231)
!237 = !DILocation(line: 88, column: 3, scope: !231)
!238 = !DILocation(line: 91, column: 11, scope: !206)
!239 = !DILocation(line: 91, column: 16, scope: !206)
!240 = !DILocation(line: 91, column: 21, scope: !206)
!241 = !DILocation(line: 91, column: 2, scope: !206)
!242 = !DILocation(line: 91, column: 30, scope: !206)
!243 = !DILocation(line: 91, column: 35, scope: !206)
!244 = !DILocation(line: 91, column: 40, scope: !206)
!245 = !DILocation(line: 91, column: 46, scope: !206)
!246 = !DILocation(line: 91, column: 73, scope: !206)
!247 = !DILocation(line: 91, column: 78, scope: !206)
!248 = !DILocation(line: 91, column: 88, scope: !206)
!249 = !DILocation(line: 91, column: 86, scope: !206)
!250 = !DILocation(line: 91, column: 94, scope: !206)
!251 = !DILocation(line: 91, column: 72, scope: !206)
!252 = !DILocation(line: 91, column: 70, scope: !206)
!253 = !DILocation(line: 92, column: 2, scope: !206)
!254 = !DILocation(line: 92, column: 7, scope: !206)
!255 = !DILocation(line: 92, column: 14, scope: !206)
!256 = !DILocation(line: 94, column: 6, scope: !257)
!257 = distinct !DILexicalBlock(scope: !206, file: !3, line: 94, column: 6)
!258 = !DILocation(line: 94, column: 11, scope: !257)
!259 = !DILocation(line: 94, column: 19, scope: !257)
!260 = !DILocation(line: 94, column: 6, scope: !206)
!261 = !DILocation(line: 95, column: 7, scope: !262)
!262 = distinct !DILexicalBlock(scope: !263, file: !3, line: 95, column: 7)
!263 = distinct !DILexicalBlock(scope: !257, file: !3, line: 94, column: 25)
!264 = !DILocation(line: 95, column: 12, scope: !262)
!265 = !DILocation(line: 95, column: 7, scope: !263)
!266 = !DILocation(line: 96, column: 4, scope: !262)
!267 = !DILocation(line: 96, column: 14, scope: !262)
!268 = !DILocation(line: 96, column: 19, scope: !262)
!269 = !DILocation(line: 97, column: 3, scope: !263)
!270 = !DILocation(line: 97, column: 8, scope: !263)
!271 = !DILocation(line: 97, column: 13, scope: !263)
!272 = !DILocation(line: 98, column: 2, scope: !263)
!273 = !DILocation(line: 101, column: 6, scope: !274)
!274 = distinct !DILexicalBlock(scope: !206, file: !3, line: 101, column: 6)
!275 = !DILocation(line: 101, column: 6, scope: !206)
!276 = !DILocation(line: 102, column: 22, scope: !274)
!277 = !DILocation(line: 102, column: 3, scope: !274)
!278 = !DILocation(line: 103, column: 1, scope: !206)
!279 = distinct !DISubprogram(name: "delete_fcurve_keys", scope: !3, file: !3, line: 106, type: !280, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !210)
!280 = !DISubroutineType(types: !281)
!281 = !{!209, !68}
!282 = !DILocalVariable(name: "fcu", arg: 1, scope: !279, file: !3, line: 106, type: !68)
!283 = !DILocation(line: 106, column: 33, scope: !279)
!284 = !DILocalVariable(name: "i", scope: !279, file: !3, line: 108, type: !66)
!285 = !DILocation(line: 108, column: 6, scope: !279)
!286 = !DILocalVariable(name: "changed", scope: !279, file: !3, line: 109, type: !209)
!287 = !DILocation(line: 109, column: 7, scope: !279)
!288 = !DILocation(line: 111, column: 6, scope: !289)
!289 = distinct !DILexicalBlock(scope: !279, file: !3, line: 111, column: 6)
!290 = !DILocation(line: 111, column: 11, scope: !289)
!291 = !DILocation(line: 111, column: 16, scope: !289)
!292 = !DILocation(line: 111, column: 6, scope: !279)
!293 = !DILocation(line: 112, column: 3, scope: !289)
!294 = !DILocation(line: 115, column: 9, scope: !295)
!295 = distinct !DILexicalBlock(scope: !279, file: !3, line: 115, column: 2)
!296 = !DILocation(line: 115, column: 7, scope: !295)
!297 = !DILocation(line: 115, column: 14, scope: !298)
!298 = distinct !DILexicalBlock(scope: !295, file: !3, line: 115, column: 2)
!299 = !DILocation(line: 115, column: 18, scope: !298)
!300 = !DILocation(line: 115, column: 23, scope: !298)
!301 = !DILocation(line: 115, column: 16, scope: !298)
!302 = !DILocation(line: 115, column: 2, scope: !295)
!303 = !DILocation(line: 116, column: 7, scope: !304)
!304 = distinct !DILexicalBlock(scope: !305, file: !3, line: 116, column: 7)
!305 = distinct !DILexicalBlock(scope: !298, file: !3, line: 115, column: 37)
!306 = !DILocation(line: 116, column: 12, scope: !304)
!307 = !DILocation(line: 116, column: 17, scope: !304)
!308 = !DILocation(line: 116, column: 20, scope: !304)
!309 = !DILocation(line: 116, column: 23, scope: !304)
!310 = !DILocation(line: 116, column: 7, scope: !305)
!311 = !DILocation(line: 117, column: 13, scope: !312)
!312 = distinct !DILexicalBlock(scope: !304, file: !3, line: 116, column: 33)
!313 = !DILocation(line: 117, column: 18, scope: !312)
!314 = !DILocation(line: 117, column: 23, scope: !312)
!315 = !DILocation(line: 117, column: 4, scope: !312)
!316 = !DILocation(line: 117, column: 28, scope: !312)
!317 = !DILocation(line: 117, column: 33, scope: !312)
!318 = !DILocation(line: 117, column: 38, scope: !312)
!319 = !DILocation(line: 117, column: 40, scope: !312)
!320 = !DILocation(line: 117, column: 67, scope: !312)
!321 = !DILocation(line: 117, column: 72, scope: !312)
!322 = !DILocation(line: 117, column: 82, scope: !312)
!323 = !DILocation(line: 117, column: 80, scope: !312)
!324 = !DILocation(line: 117, column: 84, scope: !312)
!325 = !DILocation(line: 117, column: 66, scope: !312)
!326 = !DILocation(line: 117, column: 64, scope: !312)
!327 = !DILocation(line: 118, column: 4, scope: !312)
!328 = !DILocation(line: 118, column: 9, scope: !312)
!329 = !DILocation(line: 118, column: 16, scope: !312)
!330 = !DILocation(line: 119, column: 5, scope: !312)
!331 = !DILocation(line: 120, column: 12, scope: !312)
!332 = !DILocation(line: 121, column: 3, scope: !312)
!333 = !DILocation(line: 122, column: 2, scope: !305)
!334 = !DILocation(line: 115, column: 33, scope: !298)
!335 = !DILocation(line: 115, column: 2, scope: !298)
!336 = distinct !{!336, !302, !337}
!337 = !DILocation(line: 122, column: 2, scope: !295)
!338 = !DILocation(line: 125, column: 6, scope: !339)
!339 = distinct !DILexicalBlock(scope: !279, file: !3, line: 125, column: 6)
!340 = !DILocation(line: 125, column: 11, scope: !339)
!341 = !DILocation(line: 125, column: 19, scope: !339)
!342 = !DILocation(line: 125, column: 6, scope: !279)
!343 = !DILocation(line: 126, column: 21, scope: !339)
!344 = !DILocation(line: 126, column: 3, scope: !339)
!345 = !DILocation(line: 128, column: 9, scope: !279)
!346 = !DILocation(line: 128, column: 2, scope: !279)
!347 = !DILocation(line: 129, column: 1, scope: !279)
!348 = distinct !DISubprogram(name: "clear_fcurve_keys", scope: !3, file: !3, line: 132, type: !349, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !210)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !68}
!351 = !DILocalVariable(name: "fcu", arg: 1, scope: !348, file: !3, line: 132, type: !68)
!352 = !DILocation(line: 132, column: 32, scope: !348)
!353 = !DILocation(line: 134, column: 6, scope: !354)
!354 = distinct !DILexicalBlock(scope: !348, file: !3, line: 134, column: 6)
!355 = !DILocation(line: 134, column: 11, scope: !354)
!356 = !DILocation(line: 134, column: 6, scope: !348)
!357 = !DILocation(line: 135, column: 3, scope: !354)
!358 = !DILocation(line: 135, column: 13, scope: !354)
!359 = !DILocation(line: 135, column: 18, scope: !354)
!360 = !DILocation(line: 136, column: 2, scope: !348)
!361 = !DILocation(line: 136, column: 7, scope: !348)
!362 = !DILocation(line: 136, column: 12, scope: !348)
!363 = !DILocation(line: 138, column: 2, scope: !348)
!364 = !DILocation(line: 138, column: 7, scope: !348)
!365 = !DILocation(line: 138, column: 15, scope: !348)
!366 = !DILocation(line: 139, column: 1, scope: !348)
!367 = distinct !DISubprogram(name: "duplicate_fcurve_keys", scope: !3, file: !3, line: 144, type: !349, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !210)
!368 = !DILocalVariable(name: "fcu", arg: 1, scope: !367, file: !3, line: 144, type: !68)
!369 = !DILocation(line: 144, column: 36, scope: !367)
!370 = !DILocalVariable(name: "newbezt", scope: !367, file: !3, line: 146, type: !129)
!371 = !DILocation(line: 146, column: 13, scope: !367)
!372 = !DILocalVariable(name: "i", scope: !367, file: !3, line: 147, type: !66)
!373 = !DILocation(line: 147, column: 6, scope: !367)
!374 = !DILocation(line: 150, column: 6, scope: !375)
!375 = distinct !DILexicalBlock(scope: !367, file: !3, line: 150, column: 6)
!376 = !DILocation(line: 150, column: 6, scope: !367)
!377 = !DILocation(line: 151, column: 3, scope: !375)
!378 = !DILocation(line: 153, column: 9, scope: !379)
!379 = distinct !DILexicalBlock(scope: !367, file: !3, line: 153, column: 2)
!380 = !DILocation(line: 153, column: 7, scope: !379)
!381 = !DILocation(line: 153, column: 14, scope: !382)
!382 = distinct !DILexicalBlock(scope: !379, file: !3, line: 153, column: 2)
!383 = !DILocation(line: 153, column: 18, scope: !382)
!384 = !DILocation(line: 153, column: 23, scope: !382)
!385 = !DILocation(line: 153, column: 16, scope: !382)
!386 = !DILocation(line: 153, column: 2, scope: !379)
!387 = !DILocation(line: 155, column: 7, scope: !388)
!388 = distinct !DILexicalBlock(scope: !389, file: !3, line: 155, column: 7)
!389 = distinct !DILexicalBlock(scope: !382, file: !3, line: 153, column: 37)
!390 = !DILocation(line: 155, column: 12, scope: !388)
!391 = !DILocation(line: 155, column: 17, scope: !388)
!392 = !DILocation(line: 155, column: 20, scope: !388)
!393 = !DILocation(line: 155, column: 23, scope: !388)
!394 = !DILocation(line: 155, column: 7, scope: !389)
!395 = !DILocation(line: 157, column: 14, scope: !396)
!396 = distinct !DILexicalBlock(scope: !388, file: !3, line: 155, column: 33)
!397 = !DILocation(line: 157, column: 47, scope: !396)
!398 = !DILocation(line: 157, column: 52, scope: !396)
!399 = !DILocation(line: 157, column: 60, scope: !396)
!400 = !DILocation(line: 157, column: 46, scope: !396)
!401 = !DILocation(line: 157, column: 44, scope: !396)
!402 = !DILocation(line: 157, column: 12, scope: !396)
!403 = !DILocation(line: 159, column: 11, scope: !396)
!404 = !DILocation(line: 159, column: 4, scope: !396)
!405 = !DILocation(line: 159, column: 20, scope: !396)
!406 = !DILocation(line: 159, column: 25, scope: !396)
!407 = !DILocation(line: 159, column: 52, scope: !396)
!408 = !DILocation(line: 159, column: 54, scope: !396)
!409 = !DILocation(line: 159, column: 51, scope: !396)
!410 = !DILocation(line: 159, column: 49, scope: !396)
!411 = !DILocation(line: 160, column: 11, scope: !396)
!412 = !DILocation(line: 160, column: 21, scope: !396)
!413 = !DILocation(line: 160, column: 19, scope: !396)
!414 = !DILocation(line: 160, column: 23, scope: !396)
!415 = !DILocation(line: 160, column: 4, scope: !396)
!416 = !DILocation(line: 160, column: 28, scope: !396)
!417 = !DILocation(line: 160, column: 33, scope: !396)
!418 = !DILocation(line: 160, column: 40, scope: !396)
!419 = !DILocation(line: 160, column: 38, scope: !396)
!420 = !DILocation(line: 161, column: 11, scope: !396)
!421 = !DILocation(line: 161, column: 21, scope: !396)
!422 = !DILocation(line: 161, column: 19, scope: !396)
!423 = !DILocation(line: 161, column: 23, scope: !396)
!424 = !DILocation(line: 161, column: 4, scope: !396)
!425 = !DILocation(line: 161, column: 28, scope: !396)
!426 = !DILocation(line: 161, column: 33, scope: !396)
!427 = !DILocation(line: 161, column: 40, scope: !396)
!428 = !DILocation(line: 161, column: 38, scope: !396)
!429 = !DILocation(line: 161, column: 42, scope: !396)
!430 = !DILocation(line: 161, column: 68, scope: !396)
!431 = !DILocation(line: 161, column: 73, scope: !396)
!432 = !DILocation(line: 161, column: 84, scope: !396)
!433 = !DILocation(line: 161, column: 86, scope: !396)
!434 = !DILocation(line: 161, column: 81, scope: !396)
!435 = !DILocation(line: 161, column: 67, scope: !396)
!436 = !DILocation(line: 161, column: 65, scope: !396)
!437 = !DILocation(line: 162, column: 4, scope: !396)
!438 = !DILocation(line: 162, column: 9, scope: !396)
!439 = !DILocation(line: 162, column: 16, scope: !396)
!440 = !DILocation(line: 165, column: 4, scope: !396)
!441 = !DILocation(line: 165, column: 14, scope: !396)
!442 = !DILocation(line: 165, column: 19, scope: !396)
!443 = !DILocation(line: 166, column: 16, scope: !396)
!444 = !DILocation(line: 166, column: 4, scope: !396)
!445 = !DILocation(line: 166, column: 9, scope: !396)
!446 = !DILocation(line: 166, column: 14, scope: !396)
!447 = !DILocation(line: 169, column: 4, scope: !448)
!448 = distinct !DILexicalBlock(scope: !396, file: !3, line: 169, column: 4)
!449 = !DILocation(line: 170, column: 5, scope: !396)
!450 = !DILocation(line: 173, column: 4, scope: !451)
!451 = distinct !DILexicalBlock(scope: !396, file: !3, line: 173, column: 4)
!452 = !DILocation(line: 174, column: 3, scope: !396)
!453 = !DILocation(line: 175, column: 2, scope: !389)
!454 = !DILocation(line: 153, column: 33, scope: !382)
!455 = !DILocation(line: 153, column: 2, scope: !382)
!456 = distinct !{!456, !386, !457}
!457 = !DILocation(line: 175, column: 2, scope: !379)
!458 = !DILocation(line: 176, column: 1, scope: !367)
!459 = distinct !DISubprogram(name: "clean_fcurve", scope: !3, file: !3, line: 182, type: !460, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !210)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !68, !67}
!462 = !DILocalVariable(name: "fcu", arg: 1, scope: !459, file: !3, line: 182, type: !68)
!463 = !DILocation(line: 182, column: 27, scope: !459)
!464 = !DILocalVariable(name: "thresh", arg: 2, scope: !459, file: !3, line: 182, type: !67)
!465 = !DILocation(line: 182, column: 38, scope: !459)
!466 = !DILocalVariable(name: "old_bezts", scope: !459, file: !3, line: 184, type: !129)
!467 = !DILocation(line: 184, column: 13, scope: !459)
!468 = !DILocalVariable(name: "bezt", scope: !459, file: !3, line: 184, type: !129)
!469 = !DILocation(line: 184, column: 25, scope: !459)
!470 = !DILocalVariable(name: "beztn", scope: !459, file: !3, line: 184, type: !129)
!471 = !DILocation(line: 184, column: 32, scope: !459)
!472 = !DILocalVariable(name: "lastb", scope: !459, file: !3, line: 185, type: !129)
!473 = !DILocation(line: 185, column: 13, scope: !459)
!474 = !DILocalVariable(name: "totCount", scope: !459, file: !3, line: 186, type: !66)
!475 = !DILocation(line: 186, column: 6, scope: !459)
!476 = !DILocalVariable(name: "i", scope: !459, file: !3, line: 186, type: !66)
!477 = !DILocation(line: 186, column: 16, scope: !459)
!478 = !DILocation(line: 189, column: 7, scope: !479)
!479 = distinct !DILexicalBlock(scope: !459, file: !3, line: 189, column: 6)
!480 = !DILocation(line: 189, column: 11, scope: !479)
!481 = !DILocation(line: 189, column: 20, scope: !479)
!482 = !DILocation(line: 189, column: 24, scope: !479)
!483 = !DILocation(line: 189, column: 29, scope: !479)
!484 = !DILocation(line: 189, column: 34, scope: !479)
!485 = !DILocation(line: 189, column: 43, scope: !479)
!486 = !DILocation(line: 189, column: 47, scope: !479)
!487 = !DILocation(line: 189, column: 52, scope: !479)
!488 = !DILocation(line: 189, column: 60, scope: !479)
!489 = !DILocation(line: 189, column: 6, scope: !459)
!490 = !DILocation(line: 190, column: 3, scope: !479)
!491 = !DILocation(line: 193, column: 14, scope: !459)
!492 = !DILocation(line: 193, column: 19, scope: !459)
!493 = !DILocation(line: 193, column: 12, scope: !459)
!494 = !DILocation(line: 194, column: 13, scope: !459)
!495 = !DILocation(line: 194, column: 18, scope: !459)
!496 = !DILocation(line: 194, column: 11, scope: !459)
!497 = !DILocation(line: 195, column: 2, scope: !459)
!498 = !DILocation(line: 195, column: 7, scope: !459)
!499 = !DILocation(line: 195, column: 12, scope: !459)
!500 = !DILocation(line: 196, column: 2, scope: !459)
!501 = !DILocation(line: 196, column: 7, scope: !459)
!502 = !DILocation(line: 196, column: 15, scope: !459)
!503 = !DILocation(line: 199, column: 9, scope: !459)
!504 = !DILocation(line: 199, column: 7, scope: !459)
!505 = !DILocation(line: 200, column: 21, scope: !459)
!506 = !DILocation(line: 200, column: 26, scope: !459)
!507 = !DILocation(line: 200, column: 32, scope: !459)
!508 = !DILocation(line: 200, column: 43, scope: !459)
!509 = !DILocation(line: 200, column: 49, scope: !459)
!510 = !DILocation(line: 200, column: 2, scope: !459)
!511 = !DILocation(line: 205, column: 9, scope: !512)
!512 = distinct !DILexicalBlock(scope: !459, file: !3, line: 205, column: 2)
!513 = !DILocation(line: 205, column: 7, scope: !512)
!514 = !DILocation(line: 205, column: 14, scope: !515)
!515 = distinct !DILexicalBlock(scope: !512, file: !3, line: 205, column: 2)
!516 = !DILocation(line: 205, column: 18, scope: !515)
!517 = !DILocation(line: 205, column: 16, scope: !515)
!518 = !DILocation(line: 205, column: 2, scope: !512)
!519 = !DILocalVariable(name: "prev", scope: !520, file: !3, line: 206, type: !158)
!520 = distinct !DILexicalBlock(scope: !515, file: !3, line: 205, column: 33)
!521 = !DILocation(line: 206, column: 9, scope: !520)
!522 = !DILocalVariable(name: "cur", scope: !520, file: !3, line: 206, type: !158)
!523 = !DILocation(line: 206, column: 18, scope: !520)
!524 = !DILocalVariable(name: "next", scope: !520, file: !3, line: 206, type: !158)
!525 = !DILocation(line: 206, column: 26, scope: !520)
!526 = !DILocation(line: 209, column: 7, scope: !527)
!527 = distinct !DILexicalBlock(scope: !520, file: !3, line: 209, column: 7)
!528 = !DILocation(line: 209, column: 12, scope: !527)
!529 = !DILocation(line: 209, column: 21, scope: !527)
!530 = !DILocation(line: 209, column: 9, scope: !527)
!531 = !DILocation(line: 209, column: 7, scope: !520)
!532 = !DILocation(line: 210, column: 13, scope: !533)
!533 = distinct !DILexicalBlock(scope: !527, file: !3, line: 209, column: 27)
!534 = !DILocation(line: 210, column: 26, scope: !533)
!535 = !DILocation(line: 210, column: 28, scope: !533)
!536 = !DILocation(line: 210, column: 23, scope: !533)
!537 = !DILocation(line: 210, column: 10, scope: !533)
!538 = !DILocation(line: 211, column: 14, scope: !533)
!539 = !DILocation(line: 211, column: 21, scope: !533)
!540 = !DILocation(line: 211, column: 4, scope: !533)
!541 = !DILocation(line: 211, column: 12, scope: !533)
!542 = !DILocation(line: 211, column: 42, scope: !533)
!543 = !DILocation(line: 211, column: 49, scope: !533)
!544 = !DILocation(line: 211, column: 32, scope: !533)
!545 = !DILocation(line: 211, column: 40, scope: !533)
!546 = !DILocation(line: 212, column: 3, scope: !533)
!547 = !DILocation(line: 214, column: 10, scope: !548)
!548 = distinct !DILexicalBlock(scope: !527, file: !3, line: 213, column: 8)
!549 = !DILocation(line: 215, column: 14, scope: !548)
!550 = !DILocation(line: 215, column: 22, scope: !548)
!551 = !DILocation(line: 215, column: 4, scope: !548)
!552 = !DILocation(line: 215, column: 12, scope: !548)
!553 = !DILocation(line: 217, column: 12, scope: !520)
!554 = !DILocation(line: 217, column: 17, scope: !520)
!555 = !DILocation(line: 217, column: 25, scope: !520)
!556 = !DILocation(line: 217, column: 30, scope: !520)
!557 = !DILocation(line: 217, column: 38, scope: !520)
!558 = !DILocation(line: 217, column: 22, scope: !520)
!559 = !DILocation(line: 217, column: 9, scope: !520)
!560 = !DILocation(line: 218, column: 11, scope: !520)
!561 = !DILocation(line: 218, column: 23, scope: !520)
!562 = !DILocation(line: 218, column: 21, scope: !520)
!563 = !DILocation(line: 218, column: 8, scope: !520)
!564 = !DILocation(line: 221, column: 13, scope: !520)
!565 = !DILocation(line: 221, column: 20, scope: !520)
!566 = !DILocation(line: 221, column: 3, scope: !520)
!567 = !DILocation(line: 221, column: 11, scope: !520)
!568 = !DILocation(line: 221, column: 41, scope: !520)
!569 = !DILocation(line: 221, column: 48, scope: !520)
!570 = !DILocation(line: 221, column: 31, scope: !520)
!571 = !DILocation(line: 221, column: 39, scope: !520)
!572 = !DILocation(line: 222, column: 12, scope: !520)
!573 = !DILocation(line: 222, column: 18, scope: !520)
!574 = !DILocation(line: 222, column: 3, scope: !520)
!575 = !DILocation(line: 222, column: 10, scope: !520)
!576 = !DILocation(line: 222, column: 38, scope: !520)
!577 = !DILocation(line: 222, column: 44, scope: !520)
!578 = !DILocation(line: 222, column: 29, scope: !520)
!579 = !DILocation(line: 222, column: 36, scope: !520)
!580 = !DILocation(line: 225, column: 7, scope: !581)
!581 = distinct !DILexicalBlock(scope: !520, file: !3, line: 225, column: 7)
!582 = !DILocation(line: 225, column: 7, scope: !520)
!583 = !DILocation(line: 230, column: 8, scope: !584)
!584 = distinct !DILexicalBlock(scope: !585, file: !3, line: 230, column: 8)
!585 = distinct !DILexicalBlock(scope: !581, file: !3, line: 225, column: 40)
!586 = !DILocation(line: 230, column: 14, scope: !584)
!587 = !DILocation(line: 230, column: 18, scope: !584)
!588 = !DILocation(line: 230, column: 51, scope: !584)
!589 = !DILocation(line: 231, column: 9, scope: !584)
!590 = !DILocation(line: 231, column: 42, scope: !584)
!591 = !DILocation(line: 230, column: 8, scope: !585)
!592 = !DILocation(line: 234, column: 9, scope: !593)
!593 = distinct !DILexicalBlock(scope: !594, file: !3, line: 234, column: 9)
!594 = distinct !DILexicalBlock(scope: !584, file: !3, line: 232, column: 4)
!595 = !DILocation(line: 234, column: 18, scope: !593)
!596 = !DILocation(line: 234, column: 16, scope: !593)
!597 = !DILocation(line: 234, column: 9, scope: !594)
!598 = !DILocation(line: 235, column: 10, scope: !599)
!599 = distinct !DILexicalBlock(scope: !600, file: !3, line: 235, column: 10)
!600 = distinct !DILexicalBlock(scope: !593, file: !3, line: 234, column: 27)
!601 = !DILocation(line: 235, column: 42, scope: !599)
!602 = !DILocation(line: 235, column: 10, scope: !600)
!603 = !DILocation(line: 237, column: 26, scope: !604)
!604 = distinct !DILexicalBlock(scope: !599, file: !3, line: 235, column: 48)
!605 = !DILocation(line: 237, column: 31, scope: !604)
!606 = !DILocation(line: 237, column: 39, scope: !604)
!607 = !DILocation(line: 237, column: 7, scope: !604)
!608 = !DILocation(line: 238, column: 6, scope: !604)
!609 = !DILocation(line: 239, column: 5, scope: !600)
!610 = !DILocation(line: 240, column: 4, scope: !594)
!611 = !DILocation(line: 243, column: 9, scope: !612)
!612 = distinct !DILexicalBlock(scope: !613, file: !3, line: 243, column: 9)
!613 = distinct !DILexicalBlock(scope: !584, file: !3, line: 241, column: 9)
!614 = !DILocation(line: 243, column: 41, scope: !612)
!615 = !DILocation(line: 243, column: 9, scope: !613)
!616 = !DILocation(line: 245, column: 25, scope: !617)
!617 = distinct !DILexicalBlock(scope: !612, file: !3, line: 243, column: 47)
!618 = !DILocation(line: 245, column: 30, scope: !617)
!619 = !DILocation(line: 245, column: 38, scope: !617)
!620 = !DILocation(line: 245, column: 6, scope: !617)
!621 = !DILocation(line: 246, column: 5, scope: !617)
!622 = !DILocation(line: 248, column: 3, scope: !585)
!623 = !DILocation(line: 251, column: 8, scope: !624)
!624 = distinct !DILexicalBlock(scope: !625, file: !3, line: 251, column: 8)
!625 = distinct !DILexicalBlock(scope: !581, file: !3, line: 249, column: 8)
!626 = !DILocation(line: 251, column: 8, scope: !625)
!627 = !DILocation(line: 253, column: 9, scope: !628)
!628 = distinct !DILexicalBlock(scope: !629, file: !3, line: 253, column: 9)
!629 = distinct !DILexicalBlock(scope: !624, file: !3, line: 251, column: 15)
!630 = !DILocation(line: 253, column: 41, scope: !628)
!631 = !DILocation(line: 253, column: 9, scope: !629)
!632 = !DILocation(line: 255, column: 25, scope: !633)
!633 = distinct !DILexicalBlock(scope: !628, file: !3, line: 253, column: 47)
!634 = !DILocation(line: 255, column: 30, scope: !633)
!635 = !DILocation(line: 255, column: 38, scope: !633)
!636 = !DILocation(line: 255, column: 6, scope: !633)
!637 = !DILocation(line: 256, column: 5, scope: !633)
!638 = !DILocation(line: 257, column: 14, scope: !639)
!639 = distinct !DILexicalBlock(scope: !628, file: !3, line: 257, column: 14)
!640 = !DILocation(line: 257, column: 46, scope: !639)
!641 = !DILocation(line: 257, column: 14, scope: !628)
!642 = !DILocation(line: 259, column: 25, scope: !643)
!643 = distinct !DILexicalBlock(scope: !639, file: !3, line: 257, column: 52)
!644 = !DILocation(line: 259, column: 30, scope: !643)
!645 = !DILocation(line: 259, column: 38, scope: !643)
!646 = !DILocation(line: 259, column: 6, scope: !643)
!647 = !DILocation(line: 260, column: 5, scope: !643)
!648 = !DILocation(line: 261, column: 4, scope: !629)
!649 = !DILocation(line: 264, column: 9, scope: !650)
!650 = distinct !DILexicalBlock(scope: !651, file: !3, line: 264, column: 9)
!651 = distinct !DILexicalBlock(scope: !624, file: !3, line: 262, column: 9)
!652 = !DILocation(line: 264, column: 41, scope: !650)
!653 = !DILocation(line: 264, column: 9, scope: !651)
!654 = !DILocation(line: 266, column: 25, scope: !655)
!655 = distinct !DILexicalBlock(scope: !650, file: !3, line: 264, column: 47)
!656 = !DILocation(line: 266, column: 30, scope: !655)
!657 = !DILocation(line: 266, column: 38, scope: !655)
!658 = !DILocation(line: 266, column: 6, scope: !655)
!659 = !DILocation(line: 267, column: 5, scope: !655)
!660 = !DILocation(line: 270, column: 2, scope: !520)
!661 = !DILocation(line: 205, column: 29, scope: !515)
!662 = !DILocation(line: 205, column: 2, scope: !515)
!663 = distinct !{!663, !518, !664}
!664 = !DILocation(line: 270, column: 2, scope: !512)
!665 = !DILocation(line: 273, column: 6, scope: !666)
!666 = distinct !DILexicalBlock(scope: !459, file: !3, line: 273, column: 6)
!667 = !DILocation(line: 273, column: 6, scope: !459)
!668 = !DILocation(line: 274, column: 3, scope: !666)
!669 = !DILocation(line: 274, column: 13, scope: !666)
!670 = !DILocation(line: 275, column: 1, scope: !459)
!671 = distinct !DISubprogram(name: "smooth_fcurve", scope: !3, file: !3, line: 287, type: !349, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !210)
!672 = !DILocalVariable(name: "fcu", arg: 1, scope: !671, file: !3, line: 287, type: !68)
!673 = !DILocation(line: 287, column: 28, scope: !671)
!674 = !DILocalVariable(name: "bezt", scope: !671, file: !3, line: 289, type: !129)
!675 = !DILocation(line: 289, column: 13, scope: !671)
!676 = !DILocalVariable(name: "i", scope: !671, file: !3, line: 290, type: !66)
!677 = !DILocation(line: 290, column: 6, scope: !671)
!678 = !DILocalVariable(name: "x", scope: !671, file: !3, line: 290, type: !66)
!679 = !DILocation(line: 290, column: 9, scope: !671)
!680 = !DILocalVariable(name: "totSel", scope: !671, file: !3, line: 290, type: !66)
!681 = !DILocation(line: 290, column: 12, scope: !671)
!682 = !DILocation(line: 292, column: 6, scope: !683)
!683 = distinct !DILexicalBlock(scope: !671, file: !3, line: 292, column: 6)
!684 = !DILocation(line: 292, column: 11, scope: !683)
!685 = !DILocation(line: 292, column: 16, scope: !683)
!686 = !DILocation(line: 292, column: 6, scope: !671)
!687 = !DILocation(line: 293, column: 3, scope: !688)
!688 = distinct !DILexicalBlock(scope: !683, file: !3, line: 292, column: 25)
!689 = !DILocation(line: 297, column: 9, scope: !671)
!690 = !DILocation(line: 297, column: 14, scope: !671)
!691 = !DILocation(line: 297, column: 7, scope: !671)
!692 = !DILocation(line: 298, column: 9, scope: !693)
!693 = distinct !DILexicalBlock(scope: !671, file: !3, line: 298, column: 2)
!694 = !DILocation(line: 298, column: 7, scope: !693)
!695 = !DILocation(line: 298, column: 14, scope: !696)
!696 = distinct !DILexicalBlock(scope: !693, file: !3, line: 298, column: 2)
!697 = !DILocation(line: 298, column: 18, scope: !696)
!698 = !DILocation(line: 298, column: 23, scope: !696)
!699 = !DILocation(line: 298, column: 16, scope: !696)
!700 = !DILocation(line: 298, column: 2, scope: !693)
!701 = !DILocation(line: 299, column: 7, scope: !702)
!702 = distinct !DILexicalBlock(scope: !703, file: !3, line: 299, column: 7)
!703 = distinct !DILexicalBlock(scope: !696, file: !3, line: 298, column: 45)
!704 = !DILocation(line: 299, column: 7, scope: !703)
!705 = !DILocation(line: 300, column: 10, scope: !702)
!706 = !DILocation(line: 300, column: 4, scope: !702)
!707 = !DILocation(line: 301, column: 2, scope: !703)
!708 = !DILocation(line: 298, column: 33, scope: !696)
!709 = !DILocation(line: 298, column: 41, scope: !696)
!710 = !DILocation(line: 298, column: 2, scope: !696)
!711 = distinct !{!711, !700, !712}
!712 = !DILocation(line: 301, column: 2, scope: !693)
!713 = !DILocation(line: 304, column: 6, scope: !714)
!714 = distinct !DILexicalBlock(scope: !671, file: !3, line: 304, column: 6)
!715 = !DILocation(line: 304, column: 13, scope: !714)
!716 = !DILocation(line: 304, column: 6, scope: !671)
!717 = !DILocalVariable(name: "tarray", scope: !718, file: !3, line: 305, type: !719)
!718 = distinct !DILexicalBlock(scope: !714, file: !3, line: 304, column: 19)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "tSmooth_Bezt", file: !3, line: 283, baseType: !721)
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tSmooth_Bezt", file: !3, line: 280, size: 320, elements: !722)
!722 = !{!723, !725, !726, !727, !728, !729}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !721, file: !3, line: 281, baseType: !724, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !721, file: !3, line: 281, baseType: !724, size: 64, offset: 64)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "h3", scope: !721, file: !3, line: 281, baseType: !724, size: 64, offset: 128)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "y1", scope: !721, file: !3, line: 282, baseType: !67, size: 32, offset: 192)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "y2", scope: !721, file: !3, line: 282, baseType: !67, size: 32, offset: 224)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "y3", scope: !721, file: !3, line: 282, baseType: !67, size: 32, offset: 256)
!730 = !DILocation(line: 305, column: 17, scope: !718)
!731 = !DILocalVariable(name: "tsb", scope: !718, file: !3, line: 305, type: !719)
!732 = !DILocation(line: 305, column: 26, scope: !718)
!733 = !DILocation(line: 308, column: 18, scope: !718)
!734 = !DILocation(line: 308, column: 30, scope: !718)
!735 = !DILocation(line: 308, column: 37, scope: !718)
!736 = !DILocation(line: 308, column: 16, scope: !718)
!737 = !DILocation(line: 308, column: 7, scope: !718)
!738 = !DILocation(line: 311, column: 10, scope: !718)
!739 = !DILocation(line: 311, column: 15, scope: !718)
!740 = !DILocation(line: 311, column: 8, scope: !718)
!741 = !DILocation(line: 312, column: 10, scope: !742)
!742 = distinct !DILexicalBlock(scope: !718, file: !3, line: 312, column: 3)
!743 = !DILocation(line: 312, column: 17, scope: !742)
!744 = !DILocation(line: 312, column: 8, scope: !742)
!745 = !DILocation(line: 312, column: 23, scope: !746)
!746 = distinct !DILexicalBlock(scope: !742, file: !3, line: 312, column: 3)
!747 = !DILocation(line: 312, column: 27, scope: !746)
!748 = !DILocation(line: 312, column: 32, scope: !746)
!749 = !DILocation(line: 312, column: 25, scope: !746)
!750 = !DILocation(line: 312, column: 41, scope: !746)
!751 = !DILocation(line: 312, column: 45, scope: !746)
!752 = !DILocation(line: 312, column: 49, scope: !746)
!753 = !DILocation(line: 312, column: 47, scope: !746)
!754 = !DILocation(line: 0, scope: !746)
!755 = !DILocation(line: 312, column: 3, scope: !742)
!756 = !DILocation(line: 313, column: 8, scope: !757)
!757 = distinct !DILexicalBlock(scope: !758, file: !3, line: 313, column: 8)
!758 = distinct !DILexicalBlock(scope: !746, file: !3, line: 312, column: 71)
!759 = !DILocation(line: 313, column: 8, scope: !758)
!760 = !DILocation(line: 315, column: 16, scope: !761)
!761 = distinct !DILexicalBlock(scope: !757, file: !3, line: 313, column: 27)
!762 = !DILocation(line: 315, column: 22, scope: !761)
!763 = !DILocation(line: 315, column: 5, scope: !761)
!764 = !DILocation(line: 315, column: 10, scope: !761)
!765 = !DILocation(line: 315, column: 13, scope: !761)
!766 = !DILocation(line: 316, column: 16, scope: !761)
!767 = !DILocation(line: 316, column: 22, scope: !761)
!768 = !DILocation(line: 316, column: 5, scope: !761)
!769 = !DILocation(line: 316, column: 10, scope: !761)
!770 = !DILocation(line: 316, column: 13, scope: !761)
!771 = !DILocation(line: 317, column: 16, scope: !761)
!772 = !DILocation(line: 317, column: 22, scope: !761)
!773 = !DILocation(line: 317, column: 5, scope: !761)
!774 = !DILocation(line: 317, column: 10, scope: !761)
!775 = !DILocation(line: 317, column: 13, scope: !761)
!776 = !DILocation(line: 320, column: 9, scope: !777)
!777 = distinct !DILexicalBlock(scope: !761, file: !3, line: 320, column: 9)
!778 = !DILocation(line: 320, column: 13, scope: !777)
!779 = !DILocation(line: 320, column: 20, scope: !777)
!780 = !DILocation(line: 320, column: 11, scope: !777)
!781 = !DILocation(line: 320, column: 9, scope: !761)
!782 = !DILocation(line: 321, column: 9, scope: !777)
!783 = !DILocation(line: 321, column: 6, scope: !777)
!784 = !DILocation(line: 323, column: 6, scope: !777)
!785 = !DILocation(line: 324, column: 4, scope: !761)
!786 = !DILocation(line: 325, column: 3, scope: !758)
!787 = !DILocation(line: 312, column: 59, scope: !746)
!788 = !DILocation(line: 312, column: 67, scope: !746)
!789 = !DILocation(line: 312, column: 3, scope: !746)
!790 = distinct !{!790, !755, !791}
!791 = !DILocation(line: 325, column: 3, scope: !742)
!792 = !DILocation(line: 335, column: 9, scope: !718)
!793 = !DILocation(line: 335, column: 7, scope: !718)
!794 = !DILocation(line: 336, column: 10, scope: !795)
!795 = distinct !DILexicalBlock(scope: !718, file: !3, line: 336, column: 3)
!796 = !DILocation(line: 336, column: 8, scope: !795)
!797 = !DILocation(line: 336, column: 15, scope: !798)
!798 = distinct !DILexicalBlock(scope: !795, file: !3, line: 336, column: 3)
!799 = !DILocation(line: 336, column: 19, scope: !798)
!800 = !DILocation(line: 336, column: 17, scope: !798)
!801 = !DILocation(line: 336, column: 3, scope: !795)
!802 = !DILocation(line: 338, column: 8, scope: !803)
!803 = distinct !DILexicalBlock(scope: !804, file: !3, line: 338, column: 8)
!804 = distinct !DILexicalBlock(scope: !798, file: !3, line: 336, column: 39)
!805 = !DILocation(line: 338, column: 33, scope: !803)
!806 = !DILocation(line: 338, column: 8, scope: !804)
!807 = !DILocalVariable(name: "tP1", scope: !808, file: !3, line: 339, type: !809)
!808 = distinct !DILexicalBlock(scope: !803, file: !3, line: 338, column: 39)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !720)
!811 = !DILocation(line: 339, column: 25, scope: !808)
!812 = !DILocation(line: 339, column: 31, scope: !808)
!813 = !DILocation(line: 339, column: 35, scope: !808)
!814 = !DILocalVariable(name: "tP2", scope: !808, file: !3, line: 340, type: !809)
!815 = !DILocation(line: 340, column: 25, scope: !808)
!816 = !DILocation(line: 340, column: 32, scope: !808)
!817 = !DILocation(line: 340, column: 34, scope: !808)
!818 = !DILocation(line: 340, column: 38, scope: !808)
!819 = !DILocation(line: 340, column: 31, scope: !808)
!820 = !DILocation(line: 340, column: 46, scope: !808)
!821 = !DILocation(line: 340, column: 50, scope: !808)
!822 = !DILocalVariable(name: "tN1", scope: !808, file: !3, line: 341, type: !809)
!823 = !DILocation(line: 341, column: 25, scope: !808)
!824 = !DILocation(line: 341, column: 31, scope: !808)
!825 = !DILocation(line: 341, column: 35, scope: !808)
!826 = !DILocalVariable(name: "tN2", scope: !808, file: !3, line: 342, type: !809)
!827 = !DILocation(line: 342, column: 25, scope: !808)
!828 = !DILocation(line: 342, column: 32, scope: !808)
!829 = !DILocation(line: 342, column: 34, scope: !808)
!830 = !DILocation(line: 342, column: 40, scope: !808)
!831 = !DILocation(line: 342, column: 38, scope: !808)
!832 = !DILocation(line: 342, column: 31, scope: !808)
!833 = !DILocation(line: 342, column: 51, scope: !808)
!834 = !DILocation(line: 342, column: 55, scope: !808)
!835 = !DILocalVariable(name: "p1", scope: !808, file: !3, line: 344, type: !836)
!836 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!837 = !DILocation(line: 344, column: 17, scope: !808)
!838 = !DILocation(line: 344, column: 23, scope: !808)
!839 = !DILocation(line: 344, column: 28, scope: !808)
!840 = !DILocation(line: 344, column: 22, scope: !808)
!841 = !DILocalVariable(name: "p2", scope: !808, file: !3, line: 345, type: !836)
!842 = !DILocation(line: 345, column: 17, scope: !808)
!843 = !DILocation(line: 345, column: 23, scope: !808)
!844 = !DILocation(line: 345, column: 22, scope: !808)
!845 = !DILocation(line: 345, column: 32, scope: !808)
!846 = !DILocation(line: 345, column: 37, scope: !808)
!847 = !DILocation(line: 345, column: 31, scope: !808)
!848 = !DILocation(line: 345, column: 45, scope: !808)
!849 = !DILocation(line: 345, column: 50, scope: !808)
!850 = !DILocation(line: 345, column: 44, scope: !808)
!851 = !DILocalVariable(name: "c1", scope: !808, file: !3, line: 346, type: !836)
!852 = !DILocation(line: 346, column: 17, scope: !808)
!853 = !DILocation(line: 346, column: 23, scope: !808)
!854 = !DILocation(line: 346, column: 28, scope: !808)
!855 = !DILocation(line: 346, column: 22, scope: !808)
!856 = !DILocalVariable(name: "n1", scope: !808, file: !3, line: 347, type: !836)
!857 = !DILocation(line: 347, column: 17, scope: !808)
!858 = !DILocation(line: 347, column: 23, scope: !808)
!859 = !DILocation(line: 347, column: 28, scope: !808)
!860 = !DILocation(line: 347, column: 22, scope: !808)
!861 = !DILocalVariable(name: "n2", scope: !808, file: !3, line: 348, type: !836)
!862 = !DILocation(line: 348, column: 17, scope: !808)
!863 = !DILocation(line: 348, column: 23, scope: !808)
!864 = !DILocation(line: 348, column: 22, scope: !808)
!865 = !DILocation(line: 348, column: 32, scope: !808)
!866 = !DILocation(line: 348, column: 37, scope: !808)
!867 = !DILocation(line: 348, column: 31, scope: !808)
!868 = !DILocation(line: 348, column: 45, scope: !808)
!869 = !DILocation(line: 348, column: 50, scope: !808)
!870 = !DILocation(line: 348, column: 44, scope: !808)
!871 = !DILocation(line: 351, column: 20, scope: !808)
!872 = !DILocation(line: 351, column: 18, scope: !808)
!873 = !DILocation(line: 351, column: 29, scope: !808)
!874 = !DILocation(line: 351, column: 27, scope: !808)
!875 = !DILocation(line: 351, column: 23, scope: !808)
!876 = !DILocation(line: 351, column: 38, scope: !808)
!877 = !DILocation(line: 351, column: 36, scope: !808)
!878 = !DILocation(line: 351, column: 32, scope: !808)
!879 = !DILocation(line: 351, column: 43, scope: !808)
!880 = !DILocation(line: 351, column: 41, scope: !808)
!881 = !DILocation(line: 351, column: 48, scope: !808)
!882 = !DILocation(line: 351, column: 46, scope: !808)
!883 = !DILocation(line: 351, column: 52, scope: !808)
!884 = !DILocation(line: 351, column: 5, scope: !808)
!885 = !DILocation(line: 351, column: 10, scope: !808)
!886 = !DILocation(line: 351, column: 13, scope: !808)
!887 = !DILocation(line: 352, column: 16, scope: !808)
!888 = !DILocation(line: 352, column: 21, scope: !808)
!889 = !DILocation(line: 352, column: 19, scope: !808)
!890 = !DILocation(line: 352, column: 30, scope: !808)
!891 = !DILocation(line: 352, column: 28, scope: !808)
!892 = !DILocation(line: 352, column: 24, scope: !808)
!893 = !DILocation(line: 352, column: 39, scope: !808)
!894 = !DILocation(line: 352, column: 37, scope: !808)
!895 = !DILocation(line: 352, column: 33, scope: !808)
!896 = !DILocation(line: 352, column: 48, scope: !808)
!897 = !DILocation(line: 352, column: 46, scope: !808)
!898 = !DILocation(line: 352, column: 42, scope: !808)
!899 = !DILocation(line: 352, column: 52, scope: !808)
!900 = !DILocation(line: 352, column: 5, scope: !808)
!901 = !DILocation(line: 352, column: 10, scope: !808)
!902 = !DILocation(line: 352, column: 13, scope: !808)
!903 = !DILocation(line: 354, column: 16, scope: !808)
!904 = !DILocation(line: 354, column: 21, scope: !808)
!905 = !DILocation(line: 354, column: 26, scope: !808)
!906 = !DILocation(line: 354, column: 31, scope: !808)
!907 = !DILocation(line: 354, column: 24, scope: !808)
!908 = !DILocation(line: 354, column: 35, scope: !808)
!909 = !DILocation(line: 354, column: 5, scope: !808)
!910 = !DILocation(line: 354, column: 10, scope: !808)
!911 = !DILocation(line: 354, column: 13, scope: !808)
!912 = !DILocation(line: 355, column: 4, scope: !808)
!913 = !DILocation(line: 356, column: 3, scope: !804)
!914 = !DILocation(line: 336, column: 28, scope: !798)
!915 = !DILocation(line: 336, column: 35, scope: !798)
!916 = !DILocation(line: 336, column: 3, scope: !798)
!917 = distinct !{!917, !801, !918}
!918 = !DILocation(line: 356, column: 3, scope: !795)
!919 = !DILocation(line: 359, column: 9, scope: !718)
!920 = !DILocation(line: 359, column: 7, scope: !718)
!921 = !DILocation(line: 360, column: 10, scope: !922)
!922 = distinct !DILexicalBlock(scope: !718, file: !3, line: 360, column: 3)
!923 = !DILocation(line: 360, column: 8, scope: !922)
!924 = !DILocation(line: 360, column: 15, scope: !925)
!925 = distinct !DILexicalBlock(scope: !922, file: !3, line: 360, column: 3)
!926 = !DILocation(line: 360, column: 19, scope: !925)
!927 = !DILocation(line: 360, column: 17, scope: !925)
!928 = !DILocation(line: 360, column: 3, scope: !922)
!929 = !DILocation(line: 362, column: 8, scope: !930)
!930 = distinct !DILexicalBlock(scope: !931, file: !3, line: 362, column: 8)
!931 = distinct !DILexicalBlock(scope: !925, file: !3, line: 360, column: 39)
!932 = !DILocation(line: 362, column: 33, scope: !930)
!933 = !DILocation(line: 362, column: 8, scope: !931)
!934 = !DILocation(line: 364, column: 16, scope: !935)
!935 = distinct !DILexicalBlock(scope: !930, file: !3, line: 362, column: 39)
!936 = !DILocation(line: 364, column: 21, scope: !935)
!937 = !DILocation(line: 364, column: 6, scope: !935)
!938 = !DILocation(line: 364, column: 11, scope: !935)
!939 = !DILocation(line: 364, column: 14, scope: !935)
!940 = !DILocation(line: 367, column: 19, scope: !935)
!941 = !DILocation(line: 367, column: 24, scope: !935)
!942 = !DILocation(line: 367, column: 18, scope: !935)
!943 = !DILocation(line: 367, column: 28, scope: !935)
!944 = !DILocation(line: 367, column: 39, scope: !935)
!945 = !DILocation(line: 367, column: 44, scope: !935)
!946 = !DILocation(line: 367, column: 47, scope: !935)
!947 = !DILocation(line: 367, column: 36, scope: !935)
!948 = !DILocation(line: 367, column: 6, scope: !935)
!949 = !DILocation(line: 367, column: 11, scope: !935)
!950 = !DILocation(line: 367, column: 14, scope: !935)
!951 = !DILocation(line: 368, column: 19, scope: !935)
!952 = !DILocation(line: 368, column: 24, scope: !935)
!953 = !DILocation(line: 368, column: 18, scope: !935)
!954 = !DILocation(line: 368, column: 28, scope: !935)
!955 = !DILocation(line: 368, column: 39, scope: !935)
!956 = !DILocation(line: 368, column: 44, scope: !935)
!957 = !DILocation(line: 368, column: 47, scope: !935)
!958 = !DILocation(line: 368, column: 36, scope: !935)
!959 = !DILocation(line: 368, column: 6, scope: !935)
!960 = !DILocation(line: 368, column: 11, scope: !935)
!961 = !DILocation(line: 368, column: 14, scope: !935)
!962 = !DILocation(line: 369, column: 4, scope: !935)
!963 = !DILocation(line: 370, column: 3, scope: !931)
!964 = !DILocation(line: 360, column: 28, scope: !925)
!965 = !DILocation(line: 360, column: 35, scope: !925)
!966 = !DILocation(line: 360, column: 3, scope: !925)
!967 = distinct !{!967, !928, !968}
!968 = !DILocation(line: 370, column: 3, scope: !922)
!969 = !DILocation(line: 373, column: 3, scope: !718)
!970 = !DILocation(line: 373, column: 13, scope: !718)
!971 = !DILocation(line: 374, column: 2, scope: !718)
!972 = !DILocation(line: 377, column: 21, scope: !671)
!973 = !DILocation(line: 377, column: 2, scope: !671)
!974 = !DILocation(line: 378, column: 1, scope: !671)
!975 = distinct !DISubprogram(name: "sample_fcurve", scope: !3, file: !3, line: 389, type: !349, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !210)
!976 = !DILocalVariable(name: "fcu", arg: 1, scope: !975, file: !3, line: 389, type: !68)
!977 = !DILocation(line: 389, column: 28, scope: !975)
!978 = !DILocalVariable(name: "bezt", scope: !975, file: !3, line: 391, type: !129)
!979 = !DILocation(line: 391, column: 13, scope: !975)
!980 = !DILocalVariable(name: "start", scope: !975, file: !3, line: 391, type: !129)
!981 = !DILocation(line: 391, column: 20, scope: !975)
!982 = !DILocalVariable(name: "end", scope: !975, file: !3, line: 391, type: !129)
!983 = !DILocation(line: 391, column: 35, scope: !975)
!984 = !DILocalVariable(name: "value_cache", scope: !975, file: !3, line: 392, type: !985)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "TempFrameValCache", file: !3, line: 385, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TempFrameValCache", file: !3, line: 383, size: 64, elements: !988)
!988 = !{!989, !990}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !987, file: !3, line: 384, baseType: !67, size: 32)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !987, file: !3, line: 384, baseType: !67, size: 32, offset: 32)
!991 = !DILocation(line: 392, column: 21, scope: !975)
!992 = !DILocalVariable(name: "fp", scope: !975, file: !3, line: 392, type: !985)
!993 = !DILocation(line: 392, column: 35, scope: !975)
!994 = !DILocalVariable(name: "sfra", scope: !975, file: !3, line: 393, type: !66)
!995 = !DILocation(line: 393, column: 6, scope: !975)
!996 = !DILocalVariable(name: "range", scope: !975, file: !3, line: 393, type: !66)
!997 = !DILocation(line: 393, column: 12, scope: !975)
!998 = !DILocalVariable(name: "i", scope: !975, file: !3, line: 394, type: !66)
!999 = !DILocation(line: 394, column: 6, scope: !975)
!1000 = !DILocalVariable(name: "n", scope: !975, file: !3, line: 394, type: !66)
!1001 = !DILocation(line: 394, column: 9, scope: !975)
!1002 = !DILocalVariable(name: "nIndex", scope: !975, file: !3, line: 394, type: !66)
!1003 = !DILocation(line: 394, column: 12, scope: !975)
!1004 = !DILocation(line: 396, column: 6, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !975, file: !3, line: 396, column: 6)
!1006 = !DILocation(line: 396, column: 11, scope: !1005)
!1007 = !DILocation(line: 396, column: 16, scope: !1005)
!1008 = !DILocation(line: 396, column: 6, scope: !975)
!1009 = !DILocation(line: 397, column: 3, scope: !1005)
!1010 = !DILocation(line: 400, column: 9, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !975, file: !3, line: 400, column: 2)
!1012 = !DILocation(line: 400, column: 21, scope: !1011)
!1013 = !DILocation(line: 400, column: 26, scope: !1011)
!1014 = !DILocation(line: 400, column: 19, scope: !1011)
!1015 = !DILocation(line: 400, column: 7, scope: !1011)
!1016 = !DILocation(line: 400, column: 32, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1011, file: !3, line: 400, column: 2)
!1018 = !DILocation(line: 400, column: 36, scope: !1017)
!1019 = !DILocation(line: 400, column: 41, scope: !1017)
!1020 = !DILocation(line: 400, column: 34, scope: !1017)
!1021 = !DILocation(line: 400, column: 2, scope: !1011)
!1022 = !DILocation(line: 402, column: 7, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1024, file: !3, line: 402, column: 7)
!1024 = distinct !DILexicalBlock(scope: !1017, file: !3, line: 400, column: 63)
!1025 = !DILocation(line: 402, column: 7, scope: !1024)
!1026 = !DILocation(line: 403, column: 8, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1028, file: !3, line: 403, column: 8)
!1028 = distinct !DILexicalBlock(scope: !1023, file: !3, line: 402, column: 26)
!1029 = !DILocation(line: 403, column: 8, scope: !1028)
!1030 = !DILocation(line: 405, column: 11, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1027, file: !3, line: 403, column: 15)
!1032 = !DILocation(line: 405, column: 9, scope: !1031)
!1033 = !DILocation(line: 411, column: 24, scope: !1031)
!1034 = !DILocation(line: 411, column: 29, scope: !1031)
!1035 = !DILocation(line: 411, column: 41, scope: !1031)
!1036 = !DILocation(line: 411, column: 48, scope: !1031)
!1037 = !DILocation(line: 411, column: 39, scope: !1031)
!1038 = !DILocation(line: 411, column: 19, scope: !1031)
!1039 = !DILocation(line: 411, column: 13, scope: !1031)
!1040 = !DILocation(line: 411, column: 11, scope: !1031)
!1041 = !DILocation(line: 412, column: 24, scope: !1031)
!1042 = !DILocation(line: 412, column: 31, scope: !1031)
!1043 = !DILocation(line: 412, column: 18, scope: !1031)
!1044 = !DILocation(line: 412, column: 12, scope: !1031)
!1045 = !DILocation(line: 412, column: 10, scope: !1031)
!1046 = !DILocation(line: 414, column: 9, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1031, file: !3, line: 414, column: 9)
!1048 = !DILocation(line: 414, column: 9, scope: !1031)
!1049 = !DILocation(line: 415, column: 20, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1047, file: !3, line: 414, column: 16)
!1051 = !DILocation(line: 415, column: 60, scope: !1050)
!1052 = !DILocation(line: 415, column: 58, scope: !1050)
!1053 = !DILocation(line: 415, column: 18, scope: !1050)
!1054 = !DILocation(line: 418, column: 13, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1050, file: !3, line: 418, column: 6)
!1056 = !DILocation(line: 418, column: 23, scope: !1055)
!1057 = !DILocation(line: 418, column: 21, scope: !1055)
!1058 = !DILocation(line: 418, column: 11, scope: !1055)
!1059 = !DILocation(line: 418, column: 36, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1055, file: !3, line: 418, column: 6)
!1061 = !DILocation(line: 418, column: 40, scope: !1060)
!1062 = !DILocation(line: 418, column: 38, scope: !1060)
!1063 = !DILocation(line: 418, column: 46, scope: !1060)
!1064 = !DILocation(line: 418, column: 49, scope: !1060)
!1065 = !DILocation(line: 0, scope: !1060)
!1066 = !DILocation(line: 418, column: 6, scope: !1055)
!1067 = !DILocation(line: 419, column: 27, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1060, file: !3, line: 418, column: 64)
!1069 = !DILocation(line: 419, column: 34, scope: !1068)
!1070 = !DILocation(line: 419, column: 32, scope: !1068)
!1071 = !DILocation(line: 419, column: 19, scope: !1068)
!1072 = !DILocation(line: 419, column: 7, scope: !1068)
!1073 = !DILocation(line: 419, column: 11, scope: !1068)
!1074 = !DILocation(line: 419, column: 17, scope: !1068)
!1075 = !DILocation(line: 420, column: 33, scope: !1068)
!1076 = !DILocation(line: 420, column: 38, scope: !1068)
!1077 = !DILocation(line: 420, column: 42, scope: !1068)
!1078 = !DILocation(line: 420, column: 17, scope: !1068)
!1079 = !DILocation(line: 420, column: 7, scope: !1068)
!1080 = !DILocation(line: 420, column: 11, scope: !1068)
!1081 = !DILocation(line: 420, column: 15, scope: !1068)
!1082 = !DILocation(line: 421, column: 6, scope: !1068)
!1083 = !DILocation(line: 418, column: 54, scope: !1060)
!1084 = !DILocation(line: 418, column: 60, scope: !1060)
!1085 = !DILocation(line: 418, column: 6, scope: !1060)
!1086 = distinct !{!1086, !1066, !1087}
!1087 = !DILocation(line: 421, column: 6, scope: !1055)
!1088 = !DILocation(line: 424, column: 13, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1050, file: !3, line: 424, column: 6)
!1090 = !DILocation(line: 424, column: 23, scope: !1089)
!1091 = !DILocation(line: 424, column: 21, scope: !1089)
!1092 = !DILocation(line: 424, column: 11, scope: !1089)
!1093 = !DILocation(line: 424, column: 36, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1089, file: !3, line: 424, column: 6)
!1095 = !DILocation(line: 424, column: 40, scope: !1094)
!1096 = !DILocation(line: 424, column: 38, scope: !1094)
!1097 = !DILocation(line: 424, column: 46, scope: !1094)
!1098 = !DILocation(line: 424, column: 49, scope: !1094)
!1099 = !DILocation(line: 0, scope: !1094)
!1100 = !DILocation(line: 424, column: 6, scope: !1089)
!1101 = !DILocation(line: 425, column: 35, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1094, file: !3, line: 424, column: 64)
!1103 = !DILocation(line: 425, column: 40, scope: !1102)
!1104 = !DILocation(line: 425, column: 44, scope: !1102)
!1105 = !DILocation(line: 425, column: 51, scope: !1102)
!1106 = !DILocation(line: 425, column: 55, scope: !1102)
!1107 = !DILocation(line: 425, column: 16, scope: !1102)
!1108 = !DILocation(line: 425, column: 14, scope: !1102)
!1109 = !DILocation(line: 426, column: 7, scope: !1102)
!1110 = !DILocation(line: 426, column: 38, scope: !1102)
!1111 = !DILocation(line: 427, column: 6, scope: !1102)
!1112 = !DILocation(line: 424, column: 54, scope: !1094)
!1113 = !DILocation(line: 424, column: 60, scope: !1094)
!1114 = !DILocation(line: 424, column: 6, scope: !1094)
!1115 = distinct !{!1115, !1100, !1116}
!1116 = !DILocation(line: 427, column: 6, scope: !1089)
!1117 = !DILocation(line: 430, column: 6, scope: !1050)
!1118 = !DILocation(line: 430, column: 16, scope: !1050)
!1119 = !DILocation(line: 433, column: 13, scope: !1050)
!1120 = !DILocation(line: 433, column: 18, scope: !1050)
!1121 = !DILocation(line: 433, column: 25, scope: !1050)
!1122 = !DILocation(line: 433, column: 23, scope: !1050)
!1123 = !DILocation(line: 433, column: 29, scope: !1050)
!1124 = !DILocation(line: 433, column: 27, scope: !1050)
!1125 = !DILocation(line: 433, column: 35, scope: !1050)
!1126 = !DILocation(line: 433, column: 11, scope: !1050)
!1127 = !DILocation(line: 434, column: 12, scope: !1050)
!1128 = !DILocation(line: 434, column: 18, scope: !1050)
!1129 = !DILocation(line: 434, column: 8, scope: !1050)
!1130 = !DILocation(line: 435, column: 5, scope: !1050)
!1131 = !DILocation(line: 438, column: 13, scope: !1031)
!1132 = !DILocation(line: 438, column: 11, scope: !1031)
!1133 = !DILocation(line: 439, column: 9, scope: !1031)
!1134 = !DILocation(line: 440, column: 4, scope: !1031)
!1135 = !DILocation(line: 443, column: 13, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1027, file: !3, line: 441, column: 9)
!1137 = !DILocation(line: 443, column: 11, scope: !1136)
!1138 = !DILocation(line: 444, column: 9, scope: !1136)
!1139 = !DILocation(line: 446, column: 3, scope: !1028)
!1140 = !DILocation(line: 447, column: 2, scope: !1024)
!1141 = !DILocation(line: 400, column: 51, scope: !1017)
!1142 = !DILocation(line: 400, column: 59, scope: !1017)
!1143 = !DILocation(line: 400, column: 2, scope: !1017)
!1144 = distinct !{!1144, !1021, !1145}
!1145 = !DILocation(line: 447, column: 2, scope: !1011)
!1146 = !DILocation(line: 450, column: 21, scope: !975)
!1147 = !DILocation(line: 450, column: 2, scope: !975)
!1148 = !DILocation(line: 451, column: 1, scope: !975)
!1149 = distinct !DISubprogram(name: "free_anim_copybuf", scope: !3, file: !3, line: 486, type: !1150, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !210)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{null}
!1152 = !DILocalVariable(name: "aci", scope: !1149, file: !3, line: 488, type: !1153)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "tAnimCopybufItem", file: !3, line: 481, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tAnimCopybufItem", file: !3, line: 469, size: 512, elements: !1156)
!1156 = !{!1157, !1159, !1160, !1219, !1220, !1221, !1222, !1223, !1224}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1155, file: !3, line: 470, baseType: !1158, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1155, file: !3, line: 470, baseType: !1158, size: 64, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1155, file: !3, line: 472, baseType: !1161, size: 64, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !1163, line: 130, baseType: !1164)
!1163 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !1163, line: 117, size: 960, elements: !1165)
!1165 = !{!1166, !1167, !1168, !1170, !1188, !1192, !1193, !1194, !1195, !1196}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1164, file: !1163, line: 118, baseType: !65, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1164, file: !1163, line: 118, baseType: !65, size: 64, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !1164, file: !1163, line: 119, baseType: !1169, size: 64, offset: 128)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1164, file: !1163, line: 120, baseType: !1171, size: 64, offset: 192)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !1163, line: 136, size: 17600, elements: !1173)
!1173 = !{!1174, !1175, !1176, !1179, !1183, !1184, !1185}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1172, file: !1163, line: 137, baseType: !1162, size: 960)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !1172, file: !1163, line: 138, baseType: !1161, size: 64, offset: 960)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !1172, file: !1163, line: 139, baseType: !1177, size: 64, offset: 1024)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !1163, line: 43, flags: DIFlagFwdDecl)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1172, file: !1163, line: 140, baseType: !1180, size: 8192, offset: 1088)
!1180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 8192, elements: !1181)
!1181 = !{!1182}
!1182 = !DISubrange(count: 1024)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1172, file: !1163, line: 141, baseType: !1180, size: 8192, offset: 9280)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1172, file: !1163, line: 148, baseType: !1171, size: 64, offset: 17472)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1172, file: !1163, line: 150, baseType: !1186, size: 64, offset: 17536)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !1163, line: 45, flags: DIFlagFwdDecl)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1164, file: !1163, line: 121, baseType: !1189, size: 528, offset: 256)
!1189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 528, elements: !1190)
!1190 = !{!1191}
!1191 = !DISubrange(count: 66)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1164, file: !1163, line: 126, baseType: !110, size: 16, offset: 784)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1164, file: !1163, line: 127, baseType: !66, size: 32, offset: 800)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !1164, file: !1163, line: 128, baseType: !66, size: 32, offset: 832)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1164, file: !1163, line: 128, baseType: !66, size: 32, offset: 864)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1164, file: !1163, line: 129, baseType: !1197, size: 64, offset: 896)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !1163, line: 75, baseType: !1199)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !1163, line: 62, size: 1024, elements: !1200)
!1200 = !{!1201, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1217, !1218}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1199, file: !1163, line: 63, baseType: !1202, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1199, file: !1163, line: 63, baseType: !1202, size: 64, offset: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1199, file: !1163, line: 64, baseType: !95, size: 8, offset: 128)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1199, file: !1163, line: 64, baseType: !95, size: 8, offset: 136)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1199, file: !1163, line: 65, baseType: !110, size: 16, offset: 144)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1199, file: !1163, line: 66, baseType: !94, size: 512, offset: 160)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !1199, file: !1163, line: 67, baseType: !66, size: 32, offset: 672)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1199, file: !1163, line: 69, baseType: !1210, size: 256, offset: 704)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !1163, line: 60, baseType: !1211)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !1163, line: 48, size: 256, elements: !1212)
!1212 = !{!1213, !1214, !1215, !1216}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1211, file: !1163, line: 49, baseType: !65, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1211, file: !1163, line: 58, baseType: !85, size: 128, offset: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1211, file: !1163, line: 59, baseType: !66, size: 32, offset: 192)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1211, file: !1163, line: 59, baseType: !66, size: 32, offset: 224)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1199, file: !1163, line: 70, baseType: !66, size: 32, offset: 960)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !1199, file: !1163, line: 74, baseType: !66, size: 32, offset: 992)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "grp", scope: !1155, file: !3, line: 473, baseType: !76, size: 64, offset: 192)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !1155, file: !3, line: 474, baseType: !169, size: 64, offset: 256)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "array_index", scope: !1155, file: !3, line: 475, baseType: !66, size: 32, offset: 320)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1155, file: !3, line: 477, baseType: !66, size: 32, offset: 352)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !1155, file: !3, line: 478, baseType: !129, size: 64, offset: 384)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "id_type", scope: !1155, file: !3, line: 480, baseType: !110, size: 16, offset: 448)
!1225 = !DILocation(line: 488, column: 20, scope: !1149)
!1226 = !DILocalVariable(name: "acn", scope: !1149, file: !3, line: 488, type: !1153)
!1227 = !DILocation(line: 488, column: 26, scope: !1149)
!1228 = !DILocation(line: 491, column: 25, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1149, file: !3, line: 491, column: 2)
!1230 = !DILocation(line: 491, column: 13, scope: !1229)
!1231 = !DILocation(line: 491, column: 11, scope: !1229)
!1232 = !DILocation(line: 491, column: 7, scope: !1229)
!1233 = !DILocation(line: 491, column: 32, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1229, file: !3, line: 491, column: 2)
!1235 = !DILocation(line: 491, column: 2, scope: !1229)
!1236 = !DILocation(line: 492, column: 9, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1234, file: !3, line: 491, column: 48)
!1238 = !DILocation(line: 492, column: 14, scope: !1237)
!1239 = !DILocation(line: 492, column: 7, scope: !1237)
!1240 = !DILocation(line: 495, column: 7, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1237, file: !3, line: 495, column: 7)
!1242 = !DILocation(line: 495, column: 12, scope: !1241)
!1243 = !DILocation(line: 495, column: 7, scope: !1237)
!1244 = !DILocation(line: 496, column: 4, scope: !1241)
!1245 = !DILocation(line: 496, column: 14, scope: !1241)
!1246 = !DILocation(line: 496, column: 19, scope: !1241)
!1247 = !DILocation(line: 499, column: 7, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1237, file: !3, line: 499, column: 7)
!1249 = !DILocation(line: 499, column: 12, scope: !1248)
!1250 = !DILocation(line: 499, column: 7, scope: !1237)
!1251 = !DILocation(line: 500, column: 4, scope: !1248)
!1252 = !DILocation(line: 500, column: 14, scope: !1248)
!1253 = !DILocation(line: 500, column: 19, scope: !1248)
!1254 = !DILocation(line: 503, column: 31, scope: !1237)
!1255 = !DILocation(line: 503, column: 3, scope: !1237)
!1256 = !DILocation(line: 504, column: 2, scope: !1237)
!1257 = !DILocation(line: 491, column: 43, scope: !1234)
!1258 = !DILocation(line: 491, column: 41, scope: !1234)
!1259 = !DILocation(line: 491, column: 2, scope: !1234)
!1260 = distinct !{!1260, !1235, !1261}
!1261 = !DILocation(line: 504, column: 2, scope: !1229)
!1262 = !DILocation(line: 507, column: 2, scope: !1149)
!1263 = !DILocation(line: 508, column: 22, scope: !1149)
!1264 = !DILocation(line: 509, column: 21, scope: !1149)
!1265 = !DILocation(line: 510, column: 1, scope: !1149)
!1266 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !1267, file: !1267, line: 89, type: !1268, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !210)
!1267 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1268 = !DISubroutineType(types: !1269)
!1269 = !{null, !1270}
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1271 = !DILocalVariable(name: "lb", arg: 1, scope: !1266, file: !1267, line: 89, type: !1270)
!1272 = !DILocation(line: 89, column: 53, scope: !1266)
!1273 = !DILocation(line: 89, column: 71, scope: !1266)
!1274 = !DILocation(line: 89, column: 75, scope: !1266)
!1275 = !DILocation(line: 89, column: 80, scope: !1266)
!1276 = !DILocation(line: 89, column: 59, scope: !1266)
!1277 = !DILocation(line: 89, column: 63, scope: !1266)
!1278 = !DILocation(line: 89, column: 69, scope: !1266)
!1279 = !DILocation(line: 89, column: 93, scope: !1266)
!1280 = distinct !DISubprogram(name: "copy_animedit_keys", scope: !3, file: !3, line: 515, type: !1281, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !210)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!110, !1283, !1618}
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimContext", file: !48, line: 89, baseType: !1285)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimContext", file: !48, line: 71, size: 640, elements: !1286)
!1286 = !{!1287, !1288, !1289, !1290, !1291, !1292, !1295, !1298, !1301, !1315, !2417, !2418, !2419}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1285, file: !48, line: 72, baseType: !65, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !1285, file: !48, line: 73, baseType: !110, size: 16, offset: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1285, file: !48, line: 75, baseType: !110, size: 16, offset: 80)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1285, file: !48, line: 76, baseType: !110, size: 16, offset: 96)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1285, file: !48, line: 77, baseType: !110, size: 16, offset: 112)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "sa", scope: !1285, file: !48, line: 78, baseType: !1293, size: 64, offset: 128)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !48, line: 41, flags: DIFlagFwdDecl)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "sl", scope: !1285, file: !48, line: 79, baseType: !1296, size: 64, offset: 192)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1297 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !78, line: 44, flags: DIFlagFwdDecl)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !1285, file: !48, line: 80, baseType: !1299, size: 64, offset: 256)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !48, line: 43, flags: DIFlagFwdDecl)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !1285, file: !48, line: 82, baseType: !1302, size: 64, offset: 320)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bDopeSheet", file: !78, line: 519, size: 896, elements: !1304)
!1304 = !{!1305, !1306, !1307, !1310, !1311, !1312, !1313, !1314}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1303, file: !78, line: 520, baseType: !1161, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1303, file: !78, line: 521, baseType: !85, size: 128, offset: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "filter_grp", scope: !1303, file: !78, line: 523, baseType: !1308, size: 64, offset: 192)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1309 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !78, line: 46, flags: DIFlagFwdDecl)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "searchstr", scope: !1303, file: !78, line: 524, baseType: !94, size: 512, offset: 256)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "filterflag", scope: !1303, file: !78, line: 526, baseType: !66, size: 32, offset: 768)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1303, file: !78, line: 527, baseType: !66, size: 32, offset: 800)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "renameIndex", scope: !1303, file: !78, line: 529, baseType: !66, size: 32, offset: 832)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1303, file: !78, line: 530, baseType: !66, size: 32, offset: 864)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1285, file: !48, line: 84, baseType: !1316, size: 64, offset: 384)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !1318, line: 1216, size: 39680, elements: !1319)
!1318 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1319 = !{!1320, !1321, !1389, !1658, !1661, !1662, !1663, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1689, !1692, !1695, !1988, !1991, !2290, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2312, !2313, !2314, !2315, !2316, !2324, !2391, !2398, !2399, !2406, !2409, !2410, !2411, !2412, !2413, !2414}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1317, file: !1318, line: 1217, baseType: !1162, size: 960)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1317, file: !1318, line: 1218, baseType: !1322, size: 64, offset: 960)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !54, line: 838, size: 768, elements: !1324)
!1324 = !{!1325, !1339, !1340, !1350, !1351, !1382, !1383, !1384, !1385, !1386, !1387, !1388}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1323, file: !54, line: 840, baseType: !1326, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !78, line: 499, baseType: !1328)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !78, line: 486, size: 1600, elements: !1329)
!1329 = !{!1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1328, file: !78, line: 487, baseType: !1162, size: 960)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !1328, file: !78, line: 489, baseType: !85, size: 128, offset: 960)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1328, file: !78, line: 490, baseType: !85, size: 128, offset: 1088)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !1328, file: !78, line: 491, baseType: !85, size: 128, offset: 1216)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1328, file: !78, line: 492, baseType: !85, size: 128, offset: 1344)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1328, file: !78, line: 494, baseType: !66, size: 32, offset: 1472)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !1328, file: !78, line: 495, baseType: !66, size: 32, offset: 1504)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !1328, file: !78, line: 497, baseType: !66, size: 32, offset: 1536)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1328, file: !78, line: 498, baseType: !66, size: 32, offset: 1568)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !1323, file: !54, line: 844, baseType: !1326, size: 64, offset: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !1323, file: !54, line: 848, baseType: !1341, size: 64, offset: 128)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !54, line: 549, baseType: !1343)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !54, line: 544, size: 320, elements: !1344)
!1344 = !{!1345, !1347, !1348, !1349}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1343, file: !54, line: 545, baseType: !1346, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1343, file: !54, line: 545, baseType: !1346, size: 64, offset: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !1343, file: !54, line: 547, baseType: !1326, size: 64, offset: 128)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !1343, file: !54, line: 548, baseType: !85, size: 128, offset: 192)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !1323, file: !54, line: 851, baseType: !85, size: 128, offset: 192)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !1323, file: !54, line: 853, baseType: !1352, size: 64, offset: 320)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !54, line: 594, baseType: !1354)
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !54, line: 561, size: 1664, elements: !1355)
!1355 = !{!1356, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1354, file: !54, line: 562, baseType: !1357, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1354, file: !54, line: 562, baseType: !1357, size: 64, offset: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !1354, file: !54, line: 564, baseType: !85, size: 128, offset: 128)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !1354, file: !54, line: 565, baseType: !1326, size: 64, offset: 256)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !1354, file: !54, line: 566, baseType: !1341, size: 64, offset: 320)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !1354, file: !54, line: 568, baseType: !85, size: 128, offset: 384)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1354, file: !54, line: 569, baseType: !85, size: 128, offset: 512)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1354, file: !54, line: 571, baseType: !94, size: 512, offset: 640)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !1354, file: !54, line: 573, baseType: !67, size: 32, offset: 1152)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !1354, file: !54, line: 574, baseType: !67, size: 32, offset: 1184)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1354, file: !54, line: 576, baseType: !67, size: 32, offset: 1216)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1354, file: !54, line: 576, baseType: !67, size: 32, offset: 1248)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !1354, file: !54, line: 577, baseType: !67, size: 32, offset: 1280)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !1354, file: !54, line: 577, baseType: !67, size: 32, offset: 1312)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !1354, file: !54, line: 579, baseType: !67, size: 32, offset: 1344)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1354, file: !54, line: 580, baseType: !67, size: 32, offset: 1376)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !1354, file: !54, line: 582, baseType: !67, size: 32, offset: 1408)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !1354, file: !54, line: 582, baseType: !67, size: 32, offset: 1440)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !1354, file: !54, line: 583, baseType: !110, size: 16, offset: 1472)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !1354, file: !54, line: 585, baseType: !110, size: 16, offset: 1488)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1354, file: !54, line: 586, baseType: !110, size: 16, offset: 1504)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1354, file: !54, line: 588, baseType: !110, size: 16, offset: 1520)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !1354, file: !54, line: 590, baseType: !65, size: 64, offset: 1536)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1354, file: !54, line: 592, baseType: !66, size: 32, offset: 1600)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1354, file: !54, line: 593, baseType: !66, size: 32, offset: 1632)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !1323, file: !54, line: 858, baseType: !85, size: 128, offset: 384)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !1323, file: !54, line: 859, baseType: !85, size: 128, offset: 512)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1323, file: !54, line: 862, baseType: !66, size: 32, offset: 640)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1323, file: !54, line: 863, baseType: !66, size: 32, offset: 672)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !1323, file: !54, line: 866, baseType: !110, size: 16, offset: 704)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !1323, file: !54, line: 867, baseType: !110, size: 16, offset: 720)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !1323, file: !54, line: 868, baseType: !67, size: 32, offset: 736)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1317, file: !1318, line: 1220, baseType: !1390, size: 64, offset: 1024)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !1392, line: 115, size: 11392, elements: !1393)
!1392 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1393 = !{!1394, !1395, !1396, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1414, !1424, !1426, !1427, !1468, !1469, !1472, !1473, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1512, !1513, !1514, !1515, !1516, !1517, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1588, !1591, !1592, !1593, !1594, !1595, !1596, !1599, !1602, !1605, !1606, !1612, !1613, !1614, !1615, !1616, !1617, !1619, !1622, !1625, !1626, !1646, !1647}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1391, file: !1392, line: 116, baseType: !1162, size: 960)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1391, file: !1392, line: 117, baseType: !1322, size: 64, offset: 960)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1391, file: !1392, line: 119, baseType: !1397, size: 64, offset: 1024)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1398 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !1392, line: 57, flags: DIFlagFwdDecl)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1391, file: !1392, line: 121, baseType: !110, size: 16, offset: 1088)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !1391, file: !1392, line: 121, baseType: !110, size: 16, offset: 1104)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !1391, file: !1392, line: 122, baseType: !66, size: 32, offset: 1120)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !1391, file: !1392, line: 122, baseType: !66, size: 32, offset: 1152)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !1391, file: !1392, line: 122, baseType: !66, size: 32, offset: 1184)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !1391, file: !1392, line: 123, baseType: !94, size: 512, offset: 1216)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1391, file: !1392, line: 124, baseType: !1390, size: 64, offset: 1728)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !1391, file: !1392, line: 124, baseType: !1390, size: 64, offset: 1792)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1391, file: !1392, line: 127, baseType: !1390, size: 64, offset: 1856)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !1391, file: !1392, line: 127, baseType: !1390, size: 64, offset: 1920)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !1391, file: !1392, line: 127, baseType: !1390, size: 64, offset: 1984)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1391, file: !1392, line: 128, baseType: !1411, size: 64, offset: 2048)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !1413, line: 46, flags: DIFlagFwdDecl)
!1413 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1391, file: !1392, line: 130, baseType: !1415, size: 64, offset: 2112)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !1392, line: 97, size: 832, elements: !1417)
!1417 = !{!1418, !1422, !1423}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1416, file: !1392, line: 98, baseType: !1419, size: 768)
!1419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 768, elements: !1420)
!1420 = !{!1421, !136}
!1421 = !DISubrange(count: 8)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1416, file: !1392, line: 99, baseType: !66, size: 32, offset: 768)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1416, file: !1392, line: 99, baseType: !66, size: 32, offset: 800)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1391, file: !1392, line: 131, baseType: !1425, size: 64, offset: 2176)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !1391, file: !1392, line: 132, baseType: !1425, size: 64, offset: 2240)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !1391, file: !1392, line: 133, baseType: !1428, size: 64, offset: 2304)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !78, line: 334, size: 1728, elements: !1430)
!1430 = !{!1431, !1432, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1467}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1429, file: !78, line: 335, baseType: !85, size: 128)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !1429, file: !78, line: 336, baseType: !1433, size: 64, offset: 128)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !78, line: 47, flags: DIFlagFwdDecl)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1429, file: !78, line: 338, baseType: !110, size: 16, offset: 192)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1429, file: !78, line: 338, baseType: !110, size: 16, offset: 208)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !1429, file: !78, line: 339, baseType: !7, size: 32, offset: 224)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1429, file: !78, line: 340, baseType: !66, size: 32, offset: 256)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !1429, file: !78, line: 342, baseType: !67, size: 32, offset: 288)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !1429, file: !78, line: 343, baseType: !172, size: 96, offset: 320)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !1429, file: !78, line: 344, baseType: !172, size: 96, offset: 416)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !1429, file: !78, line: 347, baseType: !85, size: 128, offset: 512)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !1429, file: !78, line: 349, baseType: !66, size: 32, offset: 640)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !1429, file: !78, line: 350, baseType: !66, size: 32, offset: 672)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !1429, file: !78, line: 351, baseType: !65, size: 64, offset: 704)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !1429, file: !78, line: 352, baseType: !65, size: 64, offset: 768)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1429, file: !78, line: 354, baseType: !1448, size: 384, offset: 832)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !78, line: 116, baseType: !1449)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !78, line: 94, size: 384, elements: !1450)
!1450 = !{!1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !1449, file: !78, line: 96, baseType: !66, size: 32)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !1449, file: !78, line: 96, baseType: !66, size: 32, offset: 32)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !1449, file: !78, line: 97, baseType: !66, size: 32, offset: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !1449, file: !78, line: 97, baseType: !66, size: 32, offset: 96)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !1449, file: !78, line: 99, baseType: !110, size: 16, offset: 128)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !1449, file: !78, line: 100, baseType: !110, size: 16, offset: 144)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !1449, file: !78, line: 102, baseType: !110, size: 16, offset: 160)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1449, file: !78, line: 105, baseType: !110, size: 16, offset: 176)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !1449, file: !78, line: 108, baseType: !110, size: 16, offset: 192)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !1449, file: !78, line: 109, baseType: !110, size: 16, offset: 208)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !1449, file: !78, line: 111, baseType: !110, size: 16, offset: 224)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !1449, file: !78, line: 112, baseType: !110, size: 16, offset: 240)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !1449, file: !78, line: 114, baseType: !66, size: 32, offset: 256)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !1449, file: !78, line: 114, baseType: !66, size: 32, offset: 288)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !1449, file: !78, line: 115, baseType: !66, size: 32, offset: 320)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !1449, file: !78, line: 115, baseType: !66, size: 32, offset: 352)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !1429, file: !78, line: 355, baseType: !94, size: 512, offset: 1216)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1391, file: !1392, line: 134, baseType: !65, size: 64, offset: 2368)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1391, file: !1392, line: 136, baseType: !1470, size: 64, offset: 2432)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!1471 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !1392, line: 58, flags: DIFlagFwdDecl)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1391, file: !1392, line: 138, baseType: !1448, size: 384, offset: 2496)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !1391, file: !1392, line: 139, baseType: !1474, size: 64, offset: 2880)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !78, line: 80, baseType: !1476)
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !78, line: 72, size: 192, elements: !1477)
!1477 = !{!1478, !1485, !1486, !1487, !1488}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1476, file: !78, line: 73, baseType: !1479, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !78, line: 59, baseType: !1481)
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !78, line: 56, size: 128, elements: !1482)
!1482 = !{!1483, !1484}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1481, file: !78, line: 57, baseType: !172, size: 96)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1481, file: !78, line: 58, baseType: !66, size: 32, offset: 96)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1476, file: !78, line: 74, baseType: !66, size: 32, offset: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1476, file: !78, line: 76, baseType: !66, size: 32, offset: 96)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1476, file: !78, line: 77, baseType: !66, size: 32, offset: 128)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1476, file: !78, line: 79, baseType: !66, size: 32, offset: 160)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !1391, file: !1392, line: 141, baseType: !85, size: 128, offset: 2944)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !1391, file: !1392, line: 142, baseType: !85, size: 128, offset: 3072)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !1391, file: !1392, line: 143, baseType: !85, size: 128, offset: 3200)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1391, file: !1392, line: 144, baseType: !85, size: 128, offset: 3328)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1391, file: !1392, line: 146, baseType: !66, size: 32, offset: 3456)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !1391, file: !1392, line: 147, baseType: !66, size: 32, offset: 3488)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1391, file: !1392, line: 150, baseType: !1496, size: 64, offset: 3520)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1498 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !6, line: 46, flags: DIFlagFwdDecl)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !1391, file: !1392, line: 151, baseType: !169, size: 64, offset: 3584)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !1391, file: !1392, line: 152, baseType: !66, size: 32, offset: 3648)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !1391, file: !1392, line: 153, baseType: !66, size: 32, offset: 3680)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1391, file: !1392, line: 156, baseType: !172, size: 96, offset: 3712)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !1391, file: !1392, line: 156, baseType: !172, size: 96, offset: 3808)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !1391, file: !1392, line: 156, baseType: !172, size: 96, offset: 3904)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1391, file: !1392, line: 157, baseType: !172, size: 96, offset: 4000)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !1391, file: !1392, line: 158, baseType: !172, size: 96, offset: 4096)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !1391, file: !1392, line: 159, baseType: !172, size: 96, offset: 4192)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1391, file: !1392, line: 160, baseType: !172, size: 96, offset: 4288)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !1391, file: !1392, line: 160, baseType: !172, size: 96, offset: 4384)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !1391, file: !1392, line: 161, baseType: !1511, size: 128, offset: 4480)
!1511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 128, elements: !105)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !1391, file: !1392, line: 161, baseType: !1511, size: 128, offset: 4608)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !1391, file: !1392, line: 162, baseType: !172, size: 96, offset: 4736)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !1391, file: !1392, line: 162, baseType: !172, size: 96, offset: 4832)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !1391, file: !1392, line: 163, baseType: !67, size: 32, offset: 4928)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !1391, file: !1392, line: 163, baseType: !67, size: 32, offset: 4960)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !1391, file: !1392, line: 164, baseType: !1518, size: 512, offset: 4992)
!1518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 512, elements: !1519)
!1519 = !{!106, !106}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !1391, file: !1392, line: 165, baseType: !1518, size: 512, offset: 5504)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !1391, file: !1392, line: 166, baseType: !1518, size: 512, offset: 6016)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1391, file: !1392, line: 167, baseType: !1518, size: 512, offset: 6528)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !1391, file: !1392, line: 176, baseType: !1518, size: 512, offset: 7040)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1391, file: !1392, line: 178, baseType: !7, size: 32, offset: 7552)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1391, file: !1392, line: 180, baseType: !110, size: 16, offset: 7584)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !1391, file: !1392, line: 181, baseType: !110, size: 16, offset: 7600)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !1391, file: !1392, line: 183, baseType: !110, size: 16, offset: 7616)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !1391, file: !1392, line: 183, baseType: !110, size: 16, offset: 7632)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !1391, file: !1392, line: 184, baseType: !110, size: 16, offset: 7648)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !1391, file: !1392, line: 184, baseType: !110, size: 16, offset: 7664)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !1391, file: !1392, line: 185, baseType: !110, size: 16, offset: 7680)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !1391, file: !1392, line: 186, baseType: !110, size: 16, offset: 7696)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !1391, file: !1392, line: 187, baseType: !110, size: 16, offset: 7712)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !1391, file: !1392, line: 188, baseType: !95, size: 8, offset: 7728)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !1391, file: !1392, line: 189, baseType: !95, size: 8, offset: 7736)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !1391, file: !1392, line: 192, baseType: !66, size: 32, offset: 7744)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !1391, file: !1392, line: 192, baseType: !66, size: 32, offset: 7776)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !1391, file: !1392, line: 192, baseType: !66, size: 32, offset: 7808)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !1391, file: !1392, line: 192, baseType: !66, size: 32, offset: 7840)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1391, file: !1392, line: 194, baseType: !66, size: 32, offset: 7872)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !1391, file: !1392, line: 202, baseType: !67, size: 32, offset: 7904)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !1391, file: !1392, line: 202, baseType: !67, size: 32, offset: 7936)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !1391, file: !1392, line: 202, baseType: !67, size: 32, offset: 7968)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !1391, file: !1392, line: 211, baseType: !67, size: 32, offset: 8000)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !1391, file: !1392, line: 212, baseType: !67, size: 32, offset: 8032)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1391, file: !1392, line: 213, baseType: !67, size: 32, offset: 8064)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !1391, file: !1392, line: 214, baseType: !67, size: 32, offset: 8096)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !1391, file: !1392, line: 215, baseType: !67, size: 32, offset: 8128)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !1391, file: !1392, line: 216, baseType: !67, size: 32, offset: 8160)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !1391, file: !1392, line: 219, baseType: !67, size: 32, offset: 8192)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !1391, file: !1392, line: 220, baseType: !67, size: 32, offset: 8224)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !1391, file: !1392, line: 221, baseType: !67, size: 32, offset: 8256)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !1391, file: !1392, line: 224, baseType: !1554, size: 16, offset: 8288)
!1554 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !1391, file: !1392, line: 224, baseType: !1554, size: 16, offset: 8304)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !1391, file: !1392, line: 226, baseType: !110, size: 16, offset: 8320)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !1391, file: !1392, line: 228, baseType: !95, size: 8, offset: 8336)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !1391, file: !1392, line: 229, baseType: !95, size: 8, offset: 8344)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !1391, file: !1392, line: 231, baseType: !110, size: 16, offset: 8352)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !1391, file: !1392, line: 232, baseType: !95, size: 8, offset: 8368)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !1391, file: !1392, line: 233, baseType: !95, size: 8, offset: 8376)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !1391, file: !1392, line: 234, baseType: !67, size: 32, offset: 8384)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !1391, file: !1392, line: 235, baseType: !67, size: 32, offset: 8416)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1391, file: !1392, line: 237, baseType: !85, size: 128, offset: 8448)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !1391, file: !1392, line: 238, baseType: !85, size: 128, offset: 8576)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !1391, file: !1392, line: 239, baseType: !85, size: 128, offset: 8704)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !1391, file: !1392, line: 240, baseType: !85, size: 128, offset: 8832)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !1391, file: !1392, line: 242, baseType: !67, size: 32, offset: 8960)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1391, file: !1392, line: 244, baseType: !110, size: 16, offset: 8992)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !1391, file: !1392, line: 245, baseType: !1554, size: 16, offset: 9008)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1391, file: !1392, line: 246, baseType: !1511, size: 128, offset: 9024)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !1391, file: !1392, line: 248, baseType: !66, size: 32, offset: 9152)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !1391, file: !1392, line: 249, baseType: !66, size: 32, offset: 9184)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !1391, file: !1392, line: 251, baseType: !1575, size: 64, offset: 9216)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1576 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !1392, line: 251, flags: DIFlagFwdDecl)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !1391, file: !1392, line: 253, baseType: !95, size: 8, offset: 9280)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1391, file: !1392, line: 254, baseType: !95, size: 8, offset: 9288)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !1391, file: !1392, line: 255, baseType: !110, size: 16, offset: 9296)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !1391, file: !1392, line: 256, baseType: !172, size: 96, offset: 9312)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !1391, file: !1392, line: 258, baseType: !85, size: 128, offset: 9408)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !1391, file: !1392, line: 259, baseType: !85, size: 128, offset: 9536)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !1391, file: !1392, line: 260, baseType: !85, size: 128, offset: 9664)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !1391, file: !1392, line: 261, baseType: !85, size: 128, offset: 9792)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1391, file: !1392, line: 263, baseType: !1586, size: 64, offset: 9920)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1587 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !1392, line: 52, flags: DIFlagFwdDecl)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !1391, file: !1392, line: 264, baseType: !1589, size: 64, offset: 9984)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1590 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !1392, line: 53, flags: DIFlagFwdDecl)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !1391, file: !1392, line: 265, baseType: !1308, size: 64, offset: 10048)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !1391, file: !1392, line: 267, baseType: !95, size: 8, offset: 10112)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !1391, file: !1392, line: 268, baseType: !95, size: 8, offset: 10120)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !1391, file: !1392, line: 269, baseType: !110, size: 16, offset: 10128)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !1391, file: !1392, line: 270, baseType: !67, size: 32, offset: 10144)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !1391, file: !1392, line: 272, baseType: !1597, size: 64, offset: 10176)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1598 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !1392, line: 54, flags: DIFlagFwdDecl)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !1391, file: !1392, line: 275, baseType: !1600, size: 64, offset: 10240)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1601 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !1392, line: 275, flags: DIFlagFwdDecl)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !1391, file: !1392, line: 277, baseType: !1603, size: 64, offset: 10304)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1604 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !1392, line: 56, flags: DIFlagFwdDecl)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !1391, file: !1392, line: 277, baseType: !1603, size: 64, offset: 10368)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !1391, file: !1392, line: 278, baseType: !1607, size: 64, offset: 10432)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1608, line: 27, baseType: !1609)
!1608 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1610, line: 45, baseType: !1611)
!1610 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1611 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1391, file: !1392, line: 279, baseType: !1607, size: 64, offset: 10496)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1391, file: !1392, line: 280, baseType: !7, size: 32, offset: 10560)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !1391, file: !1392, line: 281, baseType: !7, size: 32, offset: 10592)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !1391, file: !1392, line: 283, baseType: !85, size: 128, offset: 10624)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !1391, file: !1392, line: 284, baseType: !85, size: 128, offset: 10752)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !1391, file: !1392, line: 285, baseType: !1618, size: 64, offset: 10880)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !1391, file: !1392, line: 287, baseType: !1620, size: 64, offset: 10944)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1621 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !1392, line: 59, flags: DIFlagFwdDecl)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !1391, file: !1392, line: 288, baseType: !1623, size: 64, offset: 11008)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1624 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !1392, line: 288, flags: DIFlagFwdDecl)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !1391, file: !1392, line: 290, baseType: !158, size: 64, offset: 11072)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1391, file: !1392, line: 291, baseType: !1627, size: 64, offset: 11136)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !1629, line: 65, baseType: !1630)
!1629 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1629, line: 50, size: 320, elements: !1631)
!1631 = !{!1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1630, file: !1629, line: 51, baseType: !1316, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1630, file: !1629, line: 53, baseType: !66, size: 32, offset: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1630, file: !1629, line: 54, baseType: !66, size: 32, offset: 96)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1630, file: !1629, line: 55, baseType: !66, size: 32, offset: 128)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1630, file: !1629, line: 55, baseType: !66, size: 32, offset: 160)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1630, file: !1629, line: 56, baseType: !95, size: 8, offset: 192)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1630, file: !1629, line: 56, baseType: !95, size: 8, offset: 200)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1630, file: !1629, line: 57, baseType: !95, size: 8, offset: 208)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1630, file: !1629, line: 57, baseType: !95, size: 8, offset: 216)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1630, file: !1629, line: 59, baseType: !110, size: 16, offset: 224)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1630, file: !1629, line: 59, baseType: !110, size: 16, offset: 240)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1630, file: !1629, line: 59, baseType: !110, size: 16, offset: 256)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1630, file: !1629, line: 61, baseType: !110, size: 16, offset: 272)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1630, file: !1629, line: 63, baseType: !66, size: 32, offset: 288)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !1391, file: !1392, line: 293, baseType: !85, size: 128, offset: 11200)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !1391, file: !1392, line: 294, baseType: !1648, size: 64, offset: 11328)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !1392, line: 113, baseType: !1650)
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !1392, line: 108, size: 256, elements: !1651)
!1651 = !{!1652, !1654, !1655, !1656, !1657}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1650, file: !1392, line: 109, baseType: !1653, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1650, file: !1392, line: 109, baseType: !1653, size: 64, offset: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1650, file: !1392, line: 110, baseType: !1390, size: 64, offset: 128)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1650, file: !1392, line: 111, baseType: !66, size: 32, offset: 192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1650, file: !1392, line: 112, baseType: !67, size: 32, offset: 224)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1317, file: !1318, line: 1221, baseType: !1659, size: 64, offset: 1088)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1660 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1318, line: 52, flags: DIFlagFwdDecl)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1317, file: !1318, line: 1223, baseType: !1316, size: 64, offset: 1152)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1317, file: !1318, line: 1225, baseType: !85, size: 128, offset: 1216)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1317, file: !1318, line: 1226, baseType: !1664, size: 64, offset: 1344)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !1318, line: 69, size: 320, elements: !1666)
!1666 = !{!1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1665, file: !1318, line: 70, baseType: !1664, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1665, file: !1318, line: 70, baseType: !1664, size: 64, offset: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1665, file: !1318, line: 71, baseType: !7, size: 32, offset: 128)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1665, file: !1318, line: 71, baseType: !7, size: 32, offset: 160)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1665, file: !1318, line: 72, baseType: !66, size: 32, offset: 192)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1665, file: !1318, line: 73, baseType: !110, size: 16, offset: 224)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1665, file: !1318, line: 73, baseType: !110, size: 16, offset: 240)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1665, file: !1318, line: 74, baseType: !1390, size: 64, offset: 256)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1317, file: !1318, line: 1227, baseType: !1390, size: 64, offset: 1408)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1317, file: !1318, line: 1229, baseType: !172, size: 96, offset: 1472)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1317, file: !1318, line: 1230, baseType: !172, size: 96, offset: 1568)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1317, file: !1318, line: 1231, baseType: !172, size: 96, offset: 1664)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1317, file: !1318, line: 1231, baseType: !172, size: 96, offset: 1760)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1317, file: !1318, line: 1233, baseType: !7, size: 32, offset: 1856)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1317, file: !1318, line: 1234, baseType: !66, size: 32, offset: 1888)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1317, file: !1318, line: 1235, baseType: !7, size: 32, offset: 1920)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1317, file: !1318, line: 1237, baseType: !110, size: 16, offset: 1952)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1317, file: !1318, line: 1239, baseType: !95, size: 8, offset: 1968)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1317, file: !1318, line: 1240, baseType: !1686, size: 8, offset: 1976)
!1686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 8, elements: !1687)
!1687 = !{!1688}
!1688 = !DISubrange(count: 1)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1317, file: !1318, line: 1242, baseType: !1690, size: 64, offset: 1984)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1691 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1413, line: 248, flags: DIFlagFwdDecl)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1317, file: !1318, line: 1244, baseType: !1693, size: 64, offset: 2048)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1694 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1318, line: 59, flags: DIFlagFwdDecl)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1317, file: !1318, line: 1246, baseType: !1696, size: 64, offset: 2112)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !1318, line: 1067, size: 5184, elements: !1698)
!1698 = !{!1699, !1729, !1730, !1745, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1765, !1860, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1971}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1697, file: !1318, line: 1068, baseType: !1700, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !1318, line: 934, baseType: !1702)
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !1318, line: 925, size: 576, elements: !1703)
!1703 = !{!1704, !1720, !1721, !1722, !1723, !1725, !1728}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1702, file: !1318, line: 926, baseType: !1705, size: 320)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !1318, line: 830, baseType: !1706)
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !1318, line: 813, size: 320, elements: !1707)
!1707 = !{!1708, !1711, !1714, !1715, !1717, !1718, !1719}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1706, file: !1318, line: 814, baseType: !1709, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1710 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1318, line: 51, flags: DIFlagFwdDecl)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1706, file: !1318, line: 815, baseType: !1712, size: 64, offset: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1713 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1318, line: 815, flags: DIFlagFwdDecl)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1706, file: !1318, line: 818, baseType: !65, size: 64, offset: 128)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1706, file: !1318, line: 819, baseType: !1716, size: 32, offset: 192)
!1716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !209, size: 32, elements: !105)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1706, file: !1318, line: 822, baseType: !66, size: 32, offset: 224)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1706, file: !1318, line: 826, baseType: !66, size: 32, offset: 256)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1706, file: !1318, line: 829, baseType: !66, size: 32, offset: 288)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1702, file: !1318, line: 928, baseType: !110, size: 16, offset: 320)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1702, file: !1318, line: 928, baseType: !110, size: 16, offset: 336)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1702, file: !1318, line: 929, baseType: !66, size: 32, offset: 352)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1702, file: !1318, line: 930, baseType: !1724, size: 64, offset: 384)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1702, file: !1318, line: 931, baseType: !1726, size: 64, offset: 448)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1727 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1318, line: 931, flags: DIFlagFwdDecl)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1702, file: !1318, line: 933, baseType: !65, size: 64, offset: 512)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1697, file: !1318, line: 1069, baseType: !1700, size: 64, offset: 64)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1697, file: !1318, line: 1070, baseType: !1731, size: 64, offset: 128)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !1318, line: 916, baseType: !1733)
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !1318, line: 891, size: 704, elements: !1734)
!1734 = !{!1735, !1736, !1737, !1739, !1740, !1741, !1742, !1743, !1744}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1733, file: !1318, line: 892, baseType: !1705, size: 320)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1733, file: !1318, line: 896, baseType: !66, size: 32, offset: 320)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1733, file: !1318, line: 900, baseType: !1738, size: 96, offset: 352)
!1738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 96, elements: !173)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1733, file: !1318, line: 903, baseType: !67, size: 32, offset: 448)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1733, file: !1318, line: 906, baseType: !66, size: 32, offset: 480)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1733, file: !1318, line: 909, baseType: !67, size: 32, offset: 512)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1733, file: !1318, line: 912, baseType: !67, size: 32, offset: 544)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1733, file: !1318, line: 914, baseType: !1390, size: 64, offset: 576)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1733, file: !1318, line: 915, baseType: !65, size: 64, offset: 640)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1697, file: !1318, line: 1071, baseType: !1746, size: 64, offset: 192)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !1318, line: 920, baseType: !1748)
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !1318, line: 918, size: 320, elements: !1749)
!1749 = !{!1750}
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1748, file: !1318, line: 919, baseType: !1705, size: 320)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1697, file: !1318, line: 1075, baseType: !67, size: 32, offset: 256)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1697, file: !1318, line: 1077, baseType: !67, size: 32, offset: 288)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1697, file: !1318, line: 1078, baseType: !67, size: 32, offset: 320)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1697, file: !1318, line: 1079, baseType: !110, size: 16, offset: 352)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1697, file: !1318, line: 1082, baseType: !110, size: 16, offset: 368)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1697, file: !1318, line: 1085, baseType: !95, size: 8, offset: 384)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1697, file: !1318, line: 1086, baseType: !95, size: 8, offset: 392)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1697, file: !1318, line: 1087, baseType: !95, size: 8, offset: 400)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1697, file: !1318, line: 1088, baseType: !95, size: 8, offset: 408)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1697, file: !1318, line: 1090, baseType: !67, size: 32, offset: 416)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1697, file: !1318, line: 1093, baseType: !110, size: 16, offset: 448)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1697, file: !1318, line: 1096, baseType: !95, size: 8, offset: 464)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1697, file: !1318, line: 1098, baseType: !1764, size: 40, offset: 472)
!1764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 40, elements: !192)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1697, file: !1318, line: 1101, baseType: !1766, size: 832, offset: 512)
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !1318, line: 836, size: 832, elements: !1767)
!1767 = !{!1768, !1769, !1770, !1771, !1772, !1773, !1775, !1776, !1777, !1856, !1857, !1858, !1859}
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1766, file: !1318, line: 837, baseType: !1705, size: 320)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1766, file: !1318, line: 839, baseType: !110, size: 16, offset: 320)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1766, file: !1318, line: 839, baseType: !110, size: 16, offset: 336)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1766, file: !1318, line: 842, baseType: !110, size: 16, offset: 352)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1766, file: !1318, line: 842, baseType: !110, size: 16, offset: 368)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1766, file: !1318, line: 843, baseType: !1774, size: 32, offset: 384)
!1774 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 32, elements: !159)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1766, file: !1318, line: 845, baseType: !66, size: 32, offset: 416)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1766, file: !1318, line: 847, baseType: !65, size: 64, offset: 448)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1766, file: !1318, line: 848, baseType: !1778, size: 64, offset: 512)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1629, line: 77, size: 15424, elements: !1780)
!1780 = !{!1781, !1782, !1783, !1786, !1789, !1792, !1795, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1845, !1846, !1850}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1779, file: !1629, line: 78, baseType: !1162, size: 960)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1779, file: !1629, line: 80, baseType: !1180, size: 8192, offset: 960)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1779, file: !1629, line: 82, baseType: !1784, size: 64, offset: 9152)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1785 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1629, line: 43, flags: DIFlagFwdDecl)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1779, file: !1629, line: 83, baseType: !1787, size: 64, offset: 9216)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1788 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !1163, line: 46, flags: DIFlagFwdDecl)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1779, file: !1629, line: 86, baseType: !1790, size: 64, offset: 9280)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1791 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1629, line: 41, flags: DIFlagFwdDecl)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1779, file: !1629, line: 87, baseType: !1793, size: 64, offset: 9344)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1794 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1629, line: 44, flags: DIFlagFwdDecl)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1779, file: !1629, line: 89, baseType: !1796, size: 512, offset: 9408)
!1796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1793, size: 512, elements: !1797)
!1797 = !{!1421}
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1779, file: !1629, line: 90, baseType: !110, size: 16, offset: 9920)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1779, file: !1629, line: 90, baseType: !110, size: 16, offset: 9936)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1779, file: !1629, line: 92, baseType: !110, size: 16, offset: 9952)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1779, file: !1629, line: 92, baseType: !110, size: 16, offset: 9968)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1779, file: !1629, line: 93, baseType: !110, size: 16, offset: 9984)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1779, file: !1629, line: 93, baseType: !110, size: 16, offset: 10000)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1779, file: !1629, line: 94, baseType: !66, size: 32, offset: 10016)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1779, file: !1629, line: 97, baseType: !110, size: 16, offset: 10048)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1779, file: !1629, line: 97, baseType: !110, size: 16, offset: 10064)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1779, file: !1629, line: 98, baseType: !110, size: 16, offset: 10080)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1779, file: !1629, line: 98, baseType: !110, size: 16, offset: 10096)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1779, file: !1629, line: 99, baseType: !110, size: 16, offset: 10112)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1779, file: !1629, line: 99, baseType: !110, size: 16, offset: 10128)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1779, file: !1629, line: 100, baseType: !7, size: 32, offset: 10144)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1779, file: !1629, line: 101, baseType: !1724, size: 64, offset: 10176)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1779, file: !1629, line: 103, baseType: !1186, size: 64, offset: 10240)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1779, file: !1629, line: 104, baseType: !1815, size: 64, offset: 10304)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !1163, line: 159, size: 448, elements: !1817)
!1817 = !{!1818, !1820, !1821, !1822, !1823, !1825}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1816, file: !1163, line: 161, baseType: !1819, size: 64)
!1819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !159)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1816, file: !1163, line: 162, baseType: !1819, size: 64, offset: 64)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1816, file: !1163, line: 163, baseType: !1774, size: 32, offset: 128)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1816, file: !1163, line: 164, baseType: !1774, size: 32, offset: 160)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1816, file: !1163, line: 165, baseType: !1824, size: 128, offset: 192)
!1824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1724, size: 128, elements: !159)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1816, file: !1163, line: 166, baseType: !1826, size: 128, offset: 320)
!1826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1787, size: 128, elements: !159)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1779, file: !1629, line: 107, baseType: !67, size: 32, offset: 10368)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1779, file: !1629, line: 108, baseType: !66, size: 32, offset: 10400)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1779, file: !1629, line: 109, baseType: !110, size: 16, offset: 10432)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1779, file: !1629, line: 110, baseType: !110, size: 16, offset: 10448)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1779, file: !1629, line: 113, baseType: !66, size: 32, offset: 10464)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1779, file: !1629, line: 113, baseType: !66, size: 32, offset: 10496)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1779, file: !1629, line: 114, baseType: !95, size: 8, offset: 10528)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1779, file: !1629, line: 114, baseType: !95, size: 8, offset: 10536)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1779, file: !1629, line: 115, baseType: !110, size: 16, offset: 10544)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1779, file: !1629, line: 116, baseType: !1511, size: 128, offset: 10560)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1779, file: !1629, line: 119, baseType: !67, size: 32, offset: 10688)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1779, file: !1629, line: 119, baseType: !67, size: 32, offset: 10720)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1779, file: !1629, line: 122, baseType: !1840, size: 512, offset: 10752)
!1840 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1841, line: 182, baseType: !1842)
!1841 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1841, line: 180, size: 512, elements: !1843)
!1843 = !{!1844}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1842, file: !1841, line: 181, baseType: !94, size: 512)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1779, file: !1629, line: 123, baseType: !95, size: 8, offset: 11264)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1779, file: !1629, line: 125, baseType: !1847, size: 56, offset: 11272)
!1847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 56, elements: !1848)
!1848 = !{!1849}
!1849 = !DISubrange(count: 7)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1779, file: !1629, line: 126, baseType: !1851, size: 4096, offset: 11328)
!1851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1852, size: 4096, elements: !1797)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1629, line: 69, baseType: !1853)
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1629, line: 67, size: 512, elements: !1854)
!1854 = !{!1855}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1853, file: !1629, line: 68, baseType: !94, size: 512)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1766, file: !1318, line: 849, baseType: !1778, size: 64, offset: 576)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1766, file: !1318, line: 850, baseType: !1778, size: 64, offset: 640)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1766, file: !1318, line: 851, baseType: !172, size: 96, offset: 704)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1766, file: !1318, line: 852, baseType: !67, size: 32, offset: 800)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1697, file: !1318, line: 1104, baseType: !1861, size: 1344, offset: 1344)
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !1318, line: 867, size: 1344, elements: !1862)
!1862 = !{!1863, !1864, !1865, !1866, !1867, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1861, file: !1318, line: 868, baseType: !110, size: 16)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1861, file: !1318, line: 869, baseType: !110, size: 16, offset: 16)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1861, file: !1318, line: 870, baseType: !110, size: 16, offset: 32)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1861, file: !1318, line: 871, baseType: !110, size: 16, offset: 48)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1861, file: !1318, line: 873, baseType: !1868, size: 896, offset: 64)
!1868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1869, size: 896, elements: !1848)
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !1318, line: 864, baseType: !1870)
!1870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !1318, line: 859, size: 128, elements: !1871)
!1871 = !{!1872, !1873, !1874, !1875, !1876, !1877}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1870, file: !1318, line: 860, baseType: !110, size: 16)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1870, file: !1318, line: 861, baseType: !110, size: 16, offset: 16)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1870, file: !1318, line: 861, baseType: !110, size: 16, offset: 32)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1870, file: !1318, line: 861, baseType: !110, size: 16, offset: 48)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1870, file: !1318, line: 862, baseType: !66, size: 32, offset: 64)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1870, file: !1318, line: 863, baseType: !67, size: 32, offset: 96)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1861, file: !1318, line: 874, baseType: !65, size: 64, offset: 960)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1861, file: !1318, line: 876, baseType: !67, size: 32, offset: 1024)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1861, file: !1318, line: 876, baseType: !67, size: 32, offset: 1056)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1861, file: !1318, line: 878, baseType: !66, size: 32, offset: 1088)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1861, file: !1318, line: 879, baseType: !66, size: 32, offset: 1120)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1861, file: !1318, line: 881, baseType: !66, size: 32, offset: 1152)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1861, file: !1318, line: 881, baseType: !66, size: 32, offset: 1184)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1861, file: !1318, line: 883, baseType: !1316, size: 64, offset: 1216)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1861, file: !1318, line: 884, baseType: !1390, size: 64, offset: 1280)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1697, file: !1318, line: 1107, baseType: !67, size: 32, offset: 2688)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1697, file: !1318, line: 1110, baseType: !67, size: 32, offset: 2720)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1697, file: !1318, line: 1113, baseType: !110, size: 16, offset: 2752)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1697, file: !1318, line: 1113, baseType: !110, size: 16, offset: 2768)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1697, file: !1318, line: 1116, baseType: !95, size: 8, offset: 2784)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1697, file: !1318, line: 1117, baseType: !1686, size: 8, offset: 2792)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1697, file: !1318, line: 1120, baseType: !110, size: 16, offset: 2800)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1697, file: !1318, line: 1121, baseType: !67, size: 32, offset: 2816)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1697, file: !1318, line: 1122, baseType: !67, size: 32, offset: 2848)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1697, file: !1318, line: 1123, baseType: !67, size: 32, offset: 2880)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1697, file: !1318, line: 1124, baseType: !67, size: 32, offset: 2912)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1697, file: !1318, line: 1125, baseType: !67, size: 32, offset: 2944)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1697, file: !1318, line: 1126, baseType: !67, size: 32, offset: 2976)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1697, file: !1318, line: 1127, baseType: !67, size: 32, offset: 3008)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1697, file: !1318, line: 1128, baseType: !67, size: 32, offset: 3040)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1697, file: !1318, line: 1129, baseType: !67, size: 32, offset: 3072)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1697, file: !1318, line: 1130, baseType: !67, size: 32, offset: 3104)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1697, file: !1318, line: 1131, baseType: !110, size: 16, offset: 3136)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1697, file: !1318, line: 1132, baseType: !95, size: 8, offset: 3152)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1697, file: !1318, line: 1133, baseType: !95, size: 8, offset: 3160)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1697, file: !1318, line: 1134, baseType: !1908, size: 24, offset: 3168)
!1908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 24, elements: !173)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1697, file: !1318, line: 1135, baseType: !95, size: 8, offset: 3192)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1697, file: !1318, line: 1138, baseType: !1390, size: 64, offset: 3200)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1697, file: !1318, line: 1139, baseType: !95, size: 8, offset: 3264)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1697, file: !1318, line: 1140, baseType: !95, size: 8, offset: 3272)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1697, file: !1318, line: 1141, baseType: !95, size: 8, offset: 3280)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1697, file: !1318, line: 1142, baseType: !95, size: 8, offset: 3288)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1697, file: !1318, line: 1143, baseType: !95, size: 8, offset: 3296)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1697, file: !1318, line: 1144, baseType: !1917, size: 64, offset: 3304)
!1917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 64, elements: !1797)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1697, file: !1318, line: 1145, baseType: !1917, size: 64, offset: 3368)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1697, file: !1318, line: 1148, baseType: !95, size: 8, offset: 3432)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1697, file: !1318, line: 1149, baseType: !95, size: 8, offset: 3440)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1697, file: !1318, line: 1152, baseType: !95, size: 8, offset: 3448)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1697, file: !1318, line: 1152, baseType: !95, size: 8, offset: 3456)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1697, file: !1318, line: 1153, baseType: !95, size: 8, offset: 3464)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1697, file: !1318, line: 1154, baseType: !110, size: 16, offset: 3472)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1697, file: !1318, line: 1154, baseType: !110, size: 16, offset: 3488)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1697, file: !1318, line: 1155, baseType: !110, size: 16, offset: 3504)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1697, file: !1318, line: 1155, baseType: !110, size: 16, offset: 3520)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1697, file: !1318, line: 1156, baseType: !95, size: 8, offset: 3536)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1697, file: !1318, line: 1157, baseType: !95, size: 8, offset: 3544)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1697, file: !1318, line: 1159, baseType: !95, size: 8, offset: 3552)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1697, file: !1318, line: 1160, baseType: !95, size: 8, offset: 3560)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1697, file: !1318, line: 1161, baseType: !95, size: 8, offset: 3568)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1697, file: !1318, line: 1162, baseType: !95, size: 8, offset: 3576)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1697, file: !1318, line: 1165, baseType: !66, size: 32, offset: 3584)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1697, file: !1318, line: 1166, baseType: !66, size: 32, offset: 3616)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1697, file: !1318, line: 1167, baseType: !66, size: 32, offset: 3648)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1697, file: !1318, line: 1168, baseType: !66, size: 32, offset: 3680)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1697, file: !1318, line: 1171, baseType: !110, size: 16, offset: 3712)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1697, file: !1318, line: 1171, baseType: !110, size: 16, offset: 3728)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1697, file: !1318, line: 1172, baseType: !66, size: 32, offset: 3744)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1697, file: !1318, line: 1173, baseType: !67, size: 32, offset: 3776)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1697, file: !1318, line: 1174, baseType: !67, size: 32, offset: 3808)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1697, file: !1318, line: 1177, baseType: !1944, size: 1024, offset: 3840)
!1944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !1318, line: 963, size: 1024, elements: !1945)
!1945 = !{!1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1969, !1970}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1944, file: !1318, line: 965, baseType: !66, size: 32)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1944, file: !1318, line: 968, baseType: !67, size: 32, offset: 32)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1944, file: !1318, line: 971, baseType: !67, size: 32, offset: 64)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1944, file: !1318, line: 974, baseType: !67, size: 32, offset: 96)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1944, file: !1318, line: 977, baseType: !172, size: 96, offset: 128)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1944, file: !1318, line: 979, baseType: !172, size: 96, offset: 224)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1944, file: !1318, line: 982, baseType: !66, size: 32, offset: 320)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1944, file: !1318, line: 987, baseType: !158, size: 64, offset: 352)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1944, file: !1318, line: 989, baseType: !67, size: 32, offset: 416)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1944, file: !1318, line: 994, baseType: !66, size: 32, offset: 448)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1944, file: !1318, line: 995, baseType: !66, size: 32, offset: 480)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1944, file: !1318, line: 997, baseType: !95, size: 8, offset: 512)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1944, file: !1318, line: 998, baseType: !1847, size: 56, offset: 520)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1944, file: !1318, line: 1000, baseType: !67, size: 32, offset: 576)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1944, file: !1318, line: 1003, baseType: !158, size: 64, offset: 608)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1944, file: !1318, line: 1006, baseType: !66, size: 32, offset: 672)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1944, file: !1318, line: 1009, baseType: !67, size: 32, offset: 704)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1944, file: !1318, line: 1012, baseType: !158, size: 64, offset: 736)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1944, file: !1318, line: 1015, baseType: !158, size: 64, offset: 800)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1944, file: !1318, line: 1018, baseType: !66, size: 32, offset: 864)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1944, file: !1318, line: 1019, baseType: !1967, size: 64, offset: 896)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1968 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1318, line: 63, flags: DIFlagFwdDecl)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1944, file: !1318, line: 1023, baseType: !67, size: 32, offset: 960)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1944, file: !1318, line: 1024, baseType: !66, size: 32, offset: 992)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1697, file: !1318, line: 1179, baseType: !1972, size: 320, offset: 4864)
!1972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !1318, line: 1043, size: 320, elements: !1973)
!1973 = !{!1974, !1975, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1972, file: !1318, line: 1044, baseType: !95, size: 8)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1972, file: !1318, line: 1045, baseType: !1976, size: 16, offset: 8)
!1976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 16, elements: !159)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1972, file: !1318, line: 1048, baseType: !95, size: 8, offset: 24)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1972, file: !1318, line: 1049, baseType: !67, size: 32, offset: 32)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1972, file: !1318, line: 1049, baseType: !67, size: 32, offset: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1972, file: !1318, line: 1052, baseType: !67, size: 32, offset: 96)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1972, file: !1318, line: 1052, baseType: !67, size: 32, offset: 128)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1972, file: !1318, line: 1053, baseType: !95, size: 8, offset: 160)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1972, file: !1318, line: 1054, baseType: !1908, size: 24, offset: 168)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1972, file: !1318, line: 1057, baseType: !67, size: 32, offset: 192)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1972, file: !1318, line: 1057, baseType: !67, size: 32, offset: 224)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1972, file: !1318, line: 1060, baseType: !67, size: 32, offset: 256)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1972, file: !1318, line: 1060, baseType: !67, size: 32, offset: 288)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1317, file: !1318, line: 1247, baseType: !1989, size: 64, offset: 2176)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64)
!1990 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !1318, line: 60, flags: DIFlagFwdDecl)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1317, file: !1318, line: 1251, baseType: !1992, size: 31872, offset: 2240)
!1992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !1318, line: 403, size: 31872, elements: !1993)
!1993 = !{!1994, !2077, !2097, !2106, !2126, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2266, !2267, !2268, !2272, !2288, !2289}
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1992, file: !1318, line: 404, baseType: !1995, size: 1984)
!1995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !1318, line: 259, size: 1984, elements: !1996)
!1996 = !{!1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2014, !2072}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1995, file: !1318, line: 260, baseType: !95, size: 8)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1995, file: !1318, line: 263, baseType: !95, size: 8, offset: 8)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1995, file: !1318, line: 266, baseType: !95, size: 8, offset: 16)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1995, file: !1318, line: 267, baseType: !95, size: 8, offset: 24)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1995, file: !1318, line: 269, baseType: !95, size: 8, offset: 32)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1995, file: !1318, line: 270, baseType: !95, size: 8, offset: 40)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1995, file: !1318, line: 276, baseType: !95, size: 8, offset: 48)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1995, file: !1318, line: 279, baseType: !95, size: 8, offset: 56)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1995, file: !1318, line: 280, baseType: !110, size: 16, offset: 64)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1995, file: !1318, line: 280, baseType: !110, size: 16, offset: 80)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1995, file: !1318, line: 281, baseType: !67, size: 32, offset: 96)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1995, file: !1318, line: 284, baseType: !95, size: 8, offset: 128)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1995, file: !1318, line: 285, baseType: !95, size: 8, offset: 136)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1995, file: !1318, line: 287, baseType: !2011, size: 48, offset: 144)
!2011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 48, elements: !2012)
!2012 = !{!2013}
!2013 = !DISubrange(count: 6)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1995, file: !1318, line: 290, baseType: !2015, size: 1280, offset: 192)
!2015 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1841, line: 174, baseType: !2016)
!2016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1841, line: 166, size: 1280, elements: !2017)
!2017 = !{!2018, !2019, !2020, !2021, !2022, !2023, !2024, !2071}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2016, file: !1841, line: 167, baseType: !66, size: 32)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2016, file: !1841, line: 167, baseType: !66, size: 32, offset: 32)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2016, file: !1841, line: 168, baseType: !94, size: 512, offset: 64)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2016, file: !1841, line: 169, baseType: !94, size: 512, offset: 576)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2016, file: !1841, line: 170, baseType: !67, size: 32, offset: 1088)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2016, file: !1841, line: 171, baseType: !67, size: 32, offset: 1120)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2016, file: !1841, line: 172, baseType: !2025, size: 64, offset: 1152)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64)
!2026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1841, line: 72, size: 3072, elements: !2027)
!2027 = !{!2028, !2029, !2030, !2031, !2032, !2041, !2042, !2067, !2068, !2069, !2070}
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2026, file: !1841, line: 73, baseType: !66, size: 32)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2026, file: !1841, line: 73, baseType: !66, size: 32, offset: 32)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !2026, file: !1841, line: 74, baseType: !66, size: 32, offset: 64)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2026, file: !1841, line: 75, baseType: !66, size: 32, offset: 96)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !2026, file: !1841, line: 77, baseType: !2033, size: 128, offset: 128)
!2033 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !2034, line: 95, baseType: !2035)
!2034 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !2034, line: 92, size: 128, elements: !2036)
!2036 = !{!2037, !2038, !2039, !2040}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2035, file: !2034, line: 93, baseType: !67, size: 32)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2035, file: !2034, line: 93, baseType: !67, size: 32, offset: 32)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2035, file: !2034, line: 94, baseType: !67, size: 32, offset: 64)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2035, file: !2034, line: 94, baseType: !67, size: 32, offset: 96)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !2026, file: !1841, line: 77, baseType: !2033, size: 128, offset: 256)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !2026, file: !1841, line: 79, baseType: !2043, size: 2304, offset: 384)
!2043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2044, size: 2304, elements: !105)
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1841, line: 67, baseType: !2045)
!2045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1841, line: 55, size: 576, elements: !2046)
!2046 = !{!2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2063, !2064, !2065, !2066}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2045, file: !1841, line: 56, baseType: !110, size: 16)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2045, file: !1841, line: 56, baseType: !110, size: 16, offset: 16)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2045, file: !1841, line: 58, baseType: !67, size: 32, offset: 32)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !2045, file: !1841, line: 59, baseType: !67, size: 32, offset: 64)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !2045, file: !1841, line: 59, baseType: !67, size: 32, offset: 96)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !2045, file: !1841, line: 60, baseType: !158, size: 64, offset: 128)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !2045, file: !1841, line: 60, baseType: !158, size: 64, offset: 192)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2045, file: !1841, line: 61, baseType: !2055, size: 64, offset: 256)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2056, size: 64)
!2056 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1841, line: 47, baseType: !2057)
!2057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1841, line: 44, size: 96, elements: !2058)
!2058 = !{!2059, !2060, !2061, !2062}
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2057, file: !1841, line: 45, baseType: !67, size: 32)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2057, file: !1841, line: 45, baseType: !67, size: 32, offset: 32)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2057, file: !1841, line: 46, baseType: !110, size: 16, offset: 64)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !2057, file: !1841, line: 46, baseType: !110, size: 16, offset: 80)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2045, file: !1841, line: 62, baseType: !2055, size: 64, offset: 320)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !2045, file: !1841, line: 64, baseType: !2055, size: 64, offset: 384)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !2045, file: !1841, line: 65, baseType: !158, size: 64, offset: 448)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !2045, file: !1841, line: 66, baseType: !158, size: 64, offset: 512)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2026, file: !1841, line: 80, baseType: !172, size: 96, offset: 2688)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2026, file: !1841, line: 80, baseType: !172, size: 96, offset: 2784)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !2026, file: !1841, line: 81, baseType: !172, size: 96, offset: 2880)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !2026, file: !1841, line: 83, baseType: !172, size: 96, offset: 2976)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2016, file: !1841, line: 173, baseType: !65, size: 64, offset: 1216)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1995, file: !1318, line: 291, baseType: !2073, size: 512, offset: 1472)
!2073 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1841, line: 178, baseType: !2074)
!2074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1841, line: 176, size: 512, elements: !2075)
!2075 = !{!2076}
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2074, file: !1841, line: 177, baseType: !94, size: 512)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1992, file: !1318, line: 406, baseType: !2078, size: 64, offset: 1984)
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2079, size: 64)
!2079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !1318, line: 80, size: 1472, elements: !2080)
!2080 = !{!2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093}
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2079, file: !1318, line: 81, baseType: !65, size: 64)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2079, file: !1318, line: 82, baseType: !65, size: 64, offset: 64)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2079, file: !1318, line: 83, baseType: !7, size: 32, offset: 128)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2079, file: !1318, line: 84, baseType: !7, size: 32, offset: 160)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2079, file: !1318, line: 86, baseType: !7, size: 32, offset: 192)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2079, file: !1318, line: 87, baseType: !7, size: 32, offset: 224)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2079, file: !1318, line: 88, baseType: !7, size: 32, offset: 256)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2079, file: !1318, line: 89, baseType: !7, size: 32, offset: 288)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2079, file: !1318, line: 90, baseType: !7, size: 32, offset: 320)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2079, file: !1318, line: 91, baseType: !7, size: 32, offset: 352)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2079, file: !1318, line: 92, baseType: !7, size: 32, offset: 384)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2079, file: !1318, line: 93, baseType: !7, size: 32, offset: 416)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2079, file: !1318, line: 95, baseType: !2094, size: 1024, offset: 448)
!2094 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 1024, elements: !2095)
!2095 = !{!2096}
!2096 = !DISubrange(count: 128)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1992, file: !1318, line: 407, baseType: !2098, size: 64, offset: 2048)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64)
!2099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !1318, line: 98, size: 1216, elements: !2100)
!2100 = !{!2101, !2102, !2103, !2104, !2105}
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2099, file: !1318, line: 100, baseType: !65, size: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2099, file: !1318, line: 101, baseType: !65, size: 64, offset: 64)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2099, file: !1318, line: 103, baseType: !7, size: 32, offset: 128)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2099, file: !1318, line: 104, baseType: !7, size: 32, offset: 160)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2099, file: !1318, line: 106, baseType: !2094, size: 1024, offset: 192)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1992, file: !1318, line: 408, baseType: !2107, size: 512, offset: 2112)
!2107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !1318, line: 109, size: 512, elements: !2108)
!2108 = !{!2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125}
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2107, file: !1318, line: 111, baseType: !66, size: 32)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2107, file: !1318, line: 112, baseType: !66, size: 32, offset: 32)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2107, file: !1318, line: 115, baseType: !66, size: 32, offset: 64)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2107, file: !1318, line: 116, baseType: !66, size: 32, offset: 96)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2107, file: !1318, line: 117, baseType: !66, size: 32, offset: 128)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2107, file: !1318, line: 118, baseType: !66, size: 32, offset: 160)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2107, file: !1318, line: 119, baseType: !66, size: 32, offset: 192)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2107, file: !1318, line: 120, baseType: !66, size: 32, offset: 224)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2107, file: !1318, line: 121, baseType: !66, size: 32, offset: 256)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2107, file: !1318, line: 122, baseType: !66, size: 32, offset: 288)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2107, file: !1318, line: 125, baseType: !66, size: 32, offset: 320)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2107, file: !1318, line: 126, baseType: !66, size: 32, offset: 352)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2107, file: !1318, line: 127, baseType: !110, size: 16, offset: 384)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2107, file: !1318, line: 128, baseType: !110, size: 16, offset: 400)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2107, file: !1318, line: 129, baseType: !66, size: 32, offset: 416)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2107, file: !1318, line: 130, baseType: !66, size: 32, offset: 448)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2107, file: !1318, line: 131, baseType: !66, size: 32, offset: 480)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1992, file: !1318, line: 409, baseType: !2127, size: 576, offset: 2624)
!2127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !1318, line: 134, size: 576, elements: !2128)
!2128 = !{!2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2127, file: !1318, line: 135, baseType: !66, size: 32)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2127, file: !1318, line: 136, baseType: !66, size: 32, offset: 32)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2127, file: !1318, line: 137, baseType: !66, size: 32, offset: 64)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2127, file: !1318, line: 138, baseType: !66, size: 32, offset: 96)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2127, file: !1318, line: 139, baseType: !66, size: 32, offset: 128)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2127, file: !1318, line: 140, baseType: !66, size: 32, offset: 160)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2127, file: !1318, line: 141, baseType: !66, size: 32, offset: 192)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2127, file: !1318, line: 142, baseType: !66, size: 32, offset: 224)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2127, file: !1318, line: 143, baseType: !67, size: 32, offset: 256)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2127, file: !1318, line: 144, baseType: !66, size: 32, offset: 288)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2127, file: !1318, line: 145, baseType: !66, size: 32, offset: 320)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2127, file: !1318, line: 147, baseType: !66, size: 32, offset: 352)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2127, file: !1318, line: 148, baseType: !66, size: 32, offset: 384)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2127, file: !1318, line: 149, baseType: !66, size: 32, offset: 416)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2127, file: !1318, line: 150, baseType: !66, size: 32, offset: 448)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2127, file: !1318, line: 151, baseType: !66, size: 32, offset: 480)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2127, file: !1318, line: 152, baseType: !1197, size: 64, offset: 512)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1992, file: !1318, line: 411, baseType: !66, size: 32, offset: 3200)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1992, file: !1318, line: 411, baseType: !66, size: 32, offset: 3232)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1992, file: !1318, line: 411, baseType: !66, size: 32, offset: 3264)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1992, file: !1318, line: 412, baseType: !67, size: 32, offset: 3296)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1992, file: !1318, line: 413, baseType: !66, size: 32, offset: 3328)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1992, file: !1318, line: 413, baseType: !66, size: 32, offset: 3360)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1992, file: !1318, line: 415, baseType: !66, size: 32, offset: 3392)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1992, file: !1318, line: 415, baseType: !66, size: 32, offset: 3424)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1992, file: !1318, line: 416, baseType: !110, size: 16, offset: 3456)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1992, file: !1318, line: 416, baseType: !110, size: 16, offset: 3472)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1992, file: !1318, line: 418, baseType: !67, size: 32, offset: 3488)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1992, file: !1318, line: 418, baseType: !67, size: 32, offset: 3520)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1992, file: !1318, line: 421, baseType: !67, size: 32, offset: 3552)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1992, file: !1318, line: 421, baseType: !67, size: 32, offset: 3584)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1992, file: !1318, line: 421, baseType: !67, size: 32, offset: 3616)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1992, file: !1318, line: 425, baseType: !110, size: 16, offset: 3648)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1992, file: !1318, line: 425, baseType: !110, size: 16, offset: 3664)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1992, file: !1318, line: 425, baseType: !110, size: 16, offset: 3680)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1992, file: !1318, line: 426, baseType: !110, size: 16, offset: 3696)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1992, file: !1318, line: 428, baseType: !110, size: 16, offset: 3712)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1992, file: !1318, line: 428, baseType: !110, size: 16, offset: 3728)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1992, file: !1318, line: 431, baseType: !66, size: 32, offset: 3744)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1992, file: !1318, line: 433, baseType: !110, size: 16, offset: 3776)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1992, file: !1318, line: 435, baseType: !110, size: 16, offset: 3792)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1992, file: !1318, line: 437, baseType: !110, size: 16, offset: 3808)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1992, file: !1318, line: 439, baseType: !110, size: 16, offset: 3824)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1992, file: !1318, line: 441, baseType: !110, size: 16, offset: 3840)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1992, file: !1318, line: 443, baseType: !110, size: 16, offset: 3856)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1992, file: !1318, line: 449, baseType: !66, size: 32, offset: 3872)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1992, file: !1318, line: 453, baseType: !66, size: 32, offset: 3904)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1992, file: !1318, line: 458, baseType: !110, size: 16, offset: 3936)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1992, file: !1318, line: 462, baseType: !110, size: 16, offset: 3952)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1992, file: !1318, line: 467, baseType: !66, size: 32, offset: 3968)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1992, file: !1318, line: 467, baseType: !66, size: 32, offset: 4000)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1992, file: !1318, line: 469, baseType: !110, size: 16, offset: 4032)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1992, file: !1318, line: 469, baseType: !110, size: 16, offset: 4048)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1992, file: !1318, line: 469, baseType: !110, size: 16, offset: 4064)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1992, file: !1318, line: 469, baseType: !110, size: 16, offset: 4080)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1992, file: !1318, line: 474, baseType: !110, size: 16, offset: 4096)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1992, file: !1318, line: 475, baseType: !95, size: 8, offset: 4112)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1992, file: !1318, line: 476, baseType: !95, size: 8, offset: 4120)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1992, file: !1318, line: 481, baseType: !66, size: 32, offset: 4128)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1992, file: !1318, line: 486, baseType: !66, size: 32, offset: 4160)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1992, file: !1318, line: 491, baseType: !66, size: 32, offset: 4192)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1992, file: !1318, line: 496, baseType: !110, size: 16, offset: 4224)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1992, file: !1318, line: 498, baseType: !110, size: 16, offset: 4240)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1992, file: !1318, line: 501, baseType: !110, size: 16, offset: 4256)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1992, file: !1318, line: 502, baseType: !110, size: 16, offset: 4272)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1992, file: !1318, line: 508, baseType: !110, size: 16, offset: 4288)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1992, file: !1318, line: 513, baseType: !110, size: 16, offset: 4304)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1992, file: !1318, line: 515, baseType: !110, size: 16, offset: 4320)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1992, file: !1318, line: 515, baseType: !110, size: 16, offset: 4336)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1992, file: !1318, line: 519, baseType: !2033, size: 128, offset: 4352)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1992, file: !1318, line: 519, baseType: !2033, size: 128, offset: 4480)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1992, file: !1318, line: 520, baseType: !2201, size: 128, offset: 4608)
!2201 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !2034, line: 89, baseType: !2202)
!2202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !2034, line: 86, size: 128, elements: !2203)
!2203 = !{!2204, !2205, !2206, !2207}
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2202, file: !2034, line: 87, baseType: !66, size: 32)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2202, file: !2034, line: 87, baseType: !66, size: 32, offset: 32)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2202, file: !2034, line: 88, baseType: !66, size: 32, offset: 64)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2202, file: !2034, line: 88, baseType: !66, size: 32, offset: 96)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1992, file: !1318, line: 523, baseType: !85, size: 128, offset: 4736)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1992, file: !1318, line: 524, baseType: !110, size: 16, offset: 4864)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1992, file: !1318, line: 527, baseType: !110, size: 16, offset: 4880)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1992, file: !1318, line: 532, baseType: !67, size: 32, offset: 4896)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1992, file: !1318, line: 532, baseType: !67, size: 32, offset: 4928)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1992, file: !1318, line: 534, baseType: !67, size: 32, offset: 4960)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1992, file: !1318, line: 538, baseType: !67, size: 32, offset: 4992)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1992, file: !1318, line: 542, baseType: !66, size: 32, offset: 5024)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1992, file: !1318, line: 545, baseType: !67, size: 32, offset: 5056)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1992, file: !1318, line: 545, baseType: !67, size: 32, offset: 5088)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1992, file: !1318, line: 545, baseType: !67, size: 32, offset: 5120)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1992, file: !1318, line: 548, baseType: !67, size: 32, offset: 5152)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1992, file: !1318, line: 551, baseType: !110, size: 16, offset: 5184)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1992, file: !1318, line: 551, baseType: !110, size: 16, offset: 5200)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1992, file: !1318, line: 551, baseType: !110, size: 16, offset: 5216)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1992, file: !1318, line: 551, baseType: !110, size: 16, offset: 5232)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1992, file: !1318, line: 552, baseType: !110, size: 16, offset: 5248)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1992, file: !1318, line: 552, baseType: !110, size: 16, offset: 5264)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1992, file: !1318, line: 553, baseType: !67, size: 32, offset: 5280)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1992, file: !1318, line: 553, baseType: !67, size: 32, offset: 5312)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1992, file: !1318, line: 554, baseType: !110, size: 16, offset: 5344)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1992, file: !1318, line: 554, baseType: !110, size: 16, offset: 5360)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1992, file: !1318, line: 555, baseType: !67, size: 32, offset: 5376)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1992, file: !1318, line: 555, baseType: !67, size: 32, offset: 5408)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1992, file: !1318, line: 558, baseType: !1180, size: 8192, offset: 5440)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1992, file: !1318, line: 561, baseType: !66, size: 32, offset: 13632)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1992, file: !1318, line: 562, baseType: !110, size: 16, offset: 13664)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1992, file: !1318, line: 562, baseType: !110, size: 16, offset: 13680)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1992, file: !1318, line: 565, baseType: !2237, size: 6144, offset: 13696)
!2237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 6144, elements: !2238)
!2238 = !{!2239}
!2239 = !DISubrange(count: 768)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1992, file: !1318, line: 568, baseType: !1511, size: 128, offset: 19840)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1992, file: !1318, line: 569, baseType: !1511, size: 128, offset: 19968)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1992, file: !1318, line: 572, baseType: !95, size: 8, offset: 20096)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1992, file: !1318, line: 573, baseType: !95, size: 8, offset: 20104)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1992, file: !1318, line: 574, baseType: !95, size: 8, offset: 20112)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1992, file: !1318, line: 575, baseType: !1764, size: 40, offset: 20120)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1992, file: !1318, line: 578, baseType: !66, size: 32, offset: 20160)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1992, file: !1318, line: 579, baseType: !110, size: 16, offset: 20192)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1992, file: !1318, line: 580, baseType: !110, size: 16, offset: 20208)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1992, file: !1318, line: 581, baseType: !67, size: 32, offset: 20224)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1992, file: !1318, line: 582, baseType: !67, size: 32, offset: 20256)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1992, file: !1318, line: 585, baseType: !110, size: 16, offset: 20288)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1992, file: !1318, line: 585, baseType: !110, size: 16, offset: 20304)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1992, file: !1318, line: 586, baseType: !67, size: 32, offset: 20320)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1992, file: !1318, line: 589, baseType: !110, size: 16, offset: 20352)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1992, file: !1318, line: 589, baseType: !110, size: 16, offset: 20368)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1992, file: !1318, line: 590, baseType: !66, size: 32, offset: 20384)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1992, file: !1318, line: 593, baseType: !110, size: 16, offset: 20416)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1992, file: !1318, line: 593, baseType: !110, size: 16, offset: 20432)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1992, file: !1318, line: 594, baseType: !110, size: 16, offset: 20448)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1992, file: !1318, line: 594, baseType: !110, size: 16, offset: 20464)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1992, file: !1318, line: 595, baseType: !67, size: 32, offset: 20480)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1992, file: !1318, line: 596, baseType: !67, size: 32, offset: 20512)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1992, file: !1318, line: 597, baseType: !2264, size: 64, offset: 20544)
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2265, size: 64)
!2265 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !54, line: 205, flags: DIFlagFwdDecl)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1992, file: !1318, line: 600, baseType: !66, size: 32, offset: 20608)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1992, file: !1318, line: 601, baseType: !67, size: 32, offset: 20640)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1992, file: !1318, line: 604, baseType: !2269, size: 256, offset: 20672)
!2269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 256, elements: !2270)
!2270 = !{!2271}
!2271 = !DISubrange(count: 32)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1992, file: !1318, line: 607, baseType: !2273, size: 10880, offset: 20928)
!2273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !1318, line: 364, size: 10880, elements: !2274)
!2274 = !{!2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287}
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2273, file: !1318, line: 365, baseType: !1995, size: 1984)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2273, file: !1318, line: 367, baseType: !1180, size: 8192, offset: 1984)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2273, file: !1318, line: 369, baseType: !110, size: 16, offset: 10176)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2273, file: !1318, line: 369, baseType: !110, size: 16, offset: 10192)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2273, file: !1318, line: 370, baseType: !110, size: 16, offset: 10208)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2273, file: !1318, line: 370, baseType: !110, size: 16, offset: 10224)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2273, file: !1318, line: 372, baseType: !67, size: 32, offset: 10240)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2273, file: !1318, line: 373, baseType: !67, size: 32, offset: 10272)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2273, file: !1318, line: 375, baseType: !1908, size: 24, offset: 10304)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2273, file: !1318, line: 376, baseType: !95, size: 8, offset: 10328)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2273, file: !1318, line: 378, baseType: !95, size: 8, offset: 10336)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2273, file: !1318, line: 379, baseType: !1908, size: 24, offset: 10344)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2273, file: !1318, line: 381, baseType: !94, size: 512, offset: 10368)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1992, file: !1318, line: 609, baseType: !66, size: 32, offset: 31808)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1992, file: !1318, line: 610, baseType: !66, size: 32, offset: 31840)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1317, file: !1318, line: 1252, baseType: !2291, size: 256, offset: 34112)
!2291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !1318, line: 158, size: 256, elements: !2292)
!2292 = !{!2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301}
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2291, file: !1318, line: 159, baseType: !66, size: 32)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2291, file: !1318, line: 160, baseType: !67, size: 32, offset: 32)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2291, file: !1318, line: 161, baseType: !67, size: 32, offset: 64)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2291, file: !1318, line: 162, baseType: !67, size: 32, offset: 96)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2291, file: !1318, line: 163, baseType: !66, size: 32, offset: 128)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2291, file: !1318, line: 164, baseType: !110, size: 16, offset: 160)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2291, file: !1318, line: 165, baseType: !110, size: 16, offset: 176)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2291, file: !1318, line: 166, baseType: !67, size: 32, offset: 192)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2291, file: !1318, line: 167, baseType: !67, size: 32, offset: 224)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1317, file: !1318, line: 1254, baseType: !85, size: 128, offset: 34368)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1317, file: !1318, line: 1255, baseType: !85, size: 128, offset: 34496)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1317, file: !1318, line: 1257, baseType: !65, size: 64, offset: 34624)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1317, file: !1318, line: 1258, baseType: !65, size: 64, offset: 34688)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1317, file: !1318, line: 1259, baseType: !65, size: 64, offset: 34752)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1317, file: !1318, line: 1260, baseType: !65, size: 64, offset: 34816)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1317, file: !1318, line: 1262, baseType: !65, size: 64, offset: 34880)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1317, file: !1318, line: 1265, baseType: !2310, size: 64, offset: 34944)
!2310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2311, size: 64)
!2311 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1318, line: 1265, flags: DIFlagFwdDecl)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1317, file: !1318, line: 1266, baseType: !110, size: 16, offset: 35008)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1317, file: !1318, line: 1267, baseType: !110, size: 16, offset: 35024)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1317, file: !1318, line: 1270, baseType: !66, size: 32, offset: 35040)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1317, file: !1318, line: 1271, baseType: !85, size: 128, offset: 35072)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1317, file: !1318, line: 1274, baseType: !2317, size: 128, offset: 35200)
!2317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !1318, line: 650, size: 128, elements: !2318)
!2318 = !{!2319, !2320, !2321, !2322, !2323}
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2317, file: !1318, line: 651, baseType: !172, size: 96)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2317, file: !1318, line: 652, baseType: !95, size: 8, offset: 96)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2317, file: !1318, line: 652, baseType: !95, size: 8, offset: 104)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2317, file: !1318, line: 652, baseType: !95, size: 8, offset: 112)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2317, file: !1318, line: 652, baseType: !95, size: 8, offset: 120)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1317, file: !1318, line: 1275, baseType: !2325, size: 1472, offset: 35328)
!2325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !1318, line: 676, size: 1472, elements: !2326)
!2326 = !{!2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2339, !2349, !2350, !2351, !2352, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390}
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2325, file: !1318, line: 679, baseType: !2317, size: 128)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2325, file: !1318, line: 680, baseType: !110, size: 16, offset: 128)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2325, file: !1318, line: 680, baseType: !110, size: 16, offset: 144)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2325, file: !1318, line: 680, baseType: !110, size: 16, offset: 160)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2325, file: !1318, line: 680, baseType: !110, size: 16, offset: 176)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2325, file: !1318, line: 681, baseType: !110, size: 16, offset: 192)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2325, file: !1318, line: 681, baseType: !110, size: 16, offset: 208)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2325, file: !1318, line: 681, baseType: !110, size: 16, offset: 224)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2325, file: !1318, line: 681, baseType: !110, size: 16, offset: 240)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2325, file: !1318, line: 682, baseType: !110, size: 16, offset: 256)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2325, file: !1318, line: 682, baseType: !2338, size: 48, offset: 272)
!2338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 48, elements: !173)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2325, file: !1318, line: 685, baseType: !2340, size: 192, offset: 320)
!2340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !1318, line: 633, size: 192, elements: !2341)
!2341 = !{!2342, !2343, !2344, !2345, !2346, !2347, !2348}
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2340, file: !1318, line: 634, baseType: !110, size: 16)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2340, file: !1318, line: 634, baseType: !110, size: 16, offset: 16)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2340, file: !1318, line: 635, baseType: !110, size: 16, offset: 32)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2340, file: !1318, line: 635, baseType: !110, size: 16, offset: 48)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2340, file: !1318, line: 636, baseType: !67, size: 32, offset: 64)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2340, file: !1318, line: 636, baseType: !67, size: 32, offset: 96)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2340, file: !1318, line: 637, baseType: !2264, size: 64, offset: 128)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2325, file: !1318, line: 686, baseType: !110, size: 16, offset: 512)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2325, file: !1318, line: 686, baseType: !110, size: 16, offset: 528)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2325, file: !1318, line: 687, baseType: !67, size: 32, offset: 544)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2325, file: !1318, line: 688, baseType: !2353, size: 448, offset: 576)
!2353 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !1318, line: 674, baseType: !2354)
!2354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !1318, line: 659, size: 448, elements: !2355)
!2355 = !{!2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370}
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2354, file: !1318, line: 660, baseType: !67, size: 32)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2354, file: !1318, line: 661, baseType: !67, size: 32, offset: 32)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2354, file: !1318, line: 662, baseType: !67, size: 32, offset: 64)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2354, file: !1318, line: 663, baseType: !67, size: 32, offset: 96)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2354, file: !1318, line: 664, baseType: !67, size: 32, offset: 128)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2354, file: !1318, line: 665, baseType: !67, size: 32, offset: 160)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2354, file: !1318, line: 666, baseType: !67, size: 32, offset: 192)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2354, file: !1318, line: 667, baseType: !67, size: 32, offset: 224)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2354, file: !1318, line: 668, baseType: !67, size: 32, offset: 256)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2354, file: !1318, line: 669, baseType: !67, size: 32, offset: 288)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2354, file: !1318, line: 670, baseType: !66, size: 32, offset: 320)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2354, file: !1318, line: 671, baseType: !67, size: 32, offset: 352)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2354, file: !1318, line: 672, baseType: !67, size: 32, offset: 384)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2354, file: !1318, line: 673, baseType: !110, size: 16, offset: 416)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2354, file: !1318, line: 673, baseType: !110, size: 16, offset: 432)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2325, file: !1318, line: 692, baseType: !67, size: 32, offset: 1024)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2325, file: !1318, line: 697, baseType: !67, size: 32, offset: 1056)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2325, file: !1318, line: 703, baseType: !66, size: 32, offset: 1088)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2325, file: !1318, line: 704, baseType: !110, size: 16, offset: 1120)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2325, file: !1318, line: 704, baseType: !110, size: 16, offset: 1136)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2325, file: !1318, line: 705, baseType: !110, size: 16, offset: 1152)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2325, file: !1318, line: 706, baseType: !110, size: 16, offset: 1168)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2325, file: !1318, line: 707, baseType: !110, size: 16, offset: 1184)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2325, file: !1318, line: 708, baseType: !110, size: 16, offset: 1200)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2325, file: !1318, line: 709, baseType: !110, size: 16, offset: 1216)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2325, file: !1318, line: 709, baseType: !110, size: 16, offset: 1232)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2325, file: !1318, line: 709, baseType: !110, size: 16, offset: 1248)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2325, file: !1318, line: 709, baseType: !110, size: 16, offset: 1264)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2325, file: !1318, line: 710, baseType: !110, size: 16, offset: 1280)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2325, file: !1318, line: 711, baseType: !110, size: 16, offset: 1296)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2325, file: !1318, line: 712, baseType: !67, size: 32, offset: 1312)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2325, file: !1318, line: 713, baseType: !67, size: 32, offset: 1344)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2325, file: !1318, line: 713, baseType: !67, size: 32, offset: 1376)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2325, file: !1318, line: 713, baseType: !67, size: 32, offset: 1408)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2325, file: !1318, line: 713, baseType: !67, size: 32, offset: 1440)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1317, file: !1318, line: 1278, baseType: !2392, size: 64, offset: 36800)
!2392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !1318, line: 1197, size: 64, elements: !2393)
!2393 = !{!2394, !2395, !2396, !2397}
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2392, file: !1318, line: 1199, baseType: !67, size: 32)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2392, file: !1318, line: 1200, baseType: !95, size: 8, offset: 32)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2392, file: !1318, line: 1201, baseType: !95, size: 8, offset: 40)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2392, file: !1318, line: 1202, baseType: !110, size: 16, offset: 48)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1317, file: !1318, line: 1281, baseType: !1470, size: 64, offset: 36864)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1317, file: !1318, line: 1284, baseType: !2400, size: 192, offset: 36928)
!2400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !1318, line: 1208, size: 192, elements: !2401)
!2401 = !{!2402, !2403, !2404, !2405}
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2400, file: !1318, line: 1209, baseType: !172, size: 96)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2400, file: !1318, line: 1210, baseType: !66, size: 32, offset: 96)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2400, file: !1318, line: 1210, baseType: !66, size: 32, offset: 128)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2400, file: !1318, line: 1210, baseType: !66, size: 32, offset: 160)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1317, file: !1318, line: 1287, baseType: !2407, size: 64, offset: 37120)
!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2408, size: 64)
!2408 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1318, line: 62, flags: DIFlagFwdDecl)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1317, file: !1318, line: 1289, baseType: !1607, size: 64, offset: 37184)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1317, file: !1318, line: 1290, baseType: !1607, size: 64, offset: 37248)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1317, file: !1318, line: 1293, baseType: !2015, size: 1280, offset: 37312)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1317, file: !1318, line: 1294, baseType: !2073, size: 512, offset: 38592)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1317, file: !1318, line: 1295, baseType: !1840, size: 512, offset: 39104)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1317, file: !1318, line: 1298, baseType: !2415, size: 64, offset: 39616)
!2415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2416, size: 64)
!2416 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !1318, line: 1298, flags: DIFlagFwdDecl)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "obact", scope: !1285, file: !48, line: 85, baseType: !1390, size: 64, offset: 448)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1285, file: !48, line: 86, baseType: !1618, size: 64, offset: 512)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !1285, file: !48, line: 88, baseType: !2420, size: 64, offset: 576)
!2420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2421, size: 64)
!2421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !36, line: 106, size: 320, elements: !2422)
!2422 = !{!2423, !2424, !2425, !2426, !2427, !2428}
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2421, file: !36, line: 107, baseType: !85, size: 128)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !2421, file: !36, line: 108, baseType: !66, size: 32, offset: 128)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !2421, file: !36, line: 109, baseType: !66, size: 32, offset: 160)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2421, file: !36, line: 110, baseType: !66, size: 32, offset: 192)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2421, file: !36, line: 110, baseType: !66, size: 32, offset: 224)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !2421, file: !36, line: 111, baseType: !2429, size: 64, offset: 256)
!2429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2430, size: 64)
!2430 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !2431, line: 69, flags: DIFlagFwdDecl)
!2431 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2432 = !DILocalVariable(name: "ac", arg: 1, scope: !1280, file: !3, line: 515, type: !1283)
!2433 = !DILocation(line: 515, column: 40, scope: !1280)
!2434 = !DILocalVariable(name: "anim_data", arg: 2, scope: !1280, file: !3, line: 515, type: !1618)
!2435 = !DILocation(line: 515, column: 54, scope: !1280)
!2436 = !DILocalVariable(name: "ale", scope: !1280, file: !3, line: 517, type: !2437)
!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2438, size: 64)
!2438 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimListElem", file: !48, line: 125, baseType: !2439)
!2439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimListElem", file: !48, line: 110, size: 512, elements: !2440)
!2440 = !{!2441, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452}
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2439, file: !48, line: 111, baseType: !2442, size: 64)
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2439, size: 64)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2439, file: !48, line: 111, baseType: !2442, size: 64, offset: 64)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2439, file: !48, line: 113, baseType: !65, size: 64, offset: 128)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2439, file: !48, line: 114, baseType: !66, size: 32, offset: 192)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2439, file: !48, line: 115, baseType: !66, size: 32, offset: 224)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2439, file: !48, line: 116, baseType: !66, size: 32, offset: 256)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !2439, file: !48, line: 118, baseType: !110, size: 16, offset: 288)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !2439, file: !48, line: 119, baseType: !110, size: 16, offset: 304)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "key_data", scope: !2439, file: !48, line: 120, baseType: !65, size: 64, offset: 320)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2439, file: !48, line: 123, baseType: !1169, size: 64, offset: 384)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2439, file: !48, line: 124, baseType: !1322, size: 64, offset: 448)
!2453 = !DILocation(line: 517, column: 17, scope: !1280)
!2454 = !DILocalVariable(name: "scene", scope: !1280, file: !3, line: 518, type: !2455)
!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2456, size: 64)
!2456 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !1318, line: 1299, baseType: !1317)
!2457 = !DILocation(line: 518, column: 9, scope: !1280)
!2458 = !DILocation(line: 518, column: 17, scope: !1280)
!2459 = !DILocation(line: 518, column: 21, scope: !1280)
!2460 = !DILocation(line: 521, column: 2, scope: !1280)
!2461 = !DILocation(line: 524, column: 13, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !1280, file: !3, line: 524, column: 2)
!2463 = !DILocation(line: 524, column: 24, scope: !2462)
!2464 = !DILocation(line: 524, column: 11, scope: !2462)
!2465 = !DILocation(line: 524, column: 7, scope: !2462)
!2466 = !DILocation(line: 524, column: 31, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2462, file: !3, line: 524, column: 2)
!2468 = !DILocation(line: 524, column: 2, scope: !2462)
!2469 = !DILocalVariable(name: "fcu", scope: !2470, file: !3, line: 525, type: !68)
!2470 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 524, column: 53)
!2471 = !DILocation(line: 525, column: 11, scope: !2470)
!2472 = !DILocation(line: 525, column: 27, scope: !2470)
!2473 = !DILocation(line: 525, column: 32, scope: !2470)
!2474 = !DILocation(line: 525, column: 17, scope: !2470)
!2475 = !DILocalVariable(name: "aci", scope: !2470, file: !3, line: 526, type: !1153)
!2476 = !DILocation(line: 526, column: 21, scope: !2470)
!2477 = !DILocalVariable(name: "bezt", scope: !2470, file: !3, line: 527, type: !129)
!2478 = !DILocation(line: 527, column: 14, scope: !2470)
!2479 = !DILocalVariable(name: "nbezt", scope: !2470, file: !3, line: 527, type: !129)
!2480 = !DILocation(line: 527, column: 21, scope: !2470)
!2481 = !DILocalVariable(name: "newbuf", scope: !2470, file: !3, line: 527, type: !129)
!2482 = !DILocation(line: 527, column: 29, scope: !2470)
!2483 = !DILocalVariable(name: "i", scope: !2470, file: !3, line: 528, type: !66)
!2484 = !DILocation(line: 528, column: 7, scope: !2470)
!2485 = !DILocation(line: 534, column: 40, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2470, file: !3, line: 534, column: 7)
!2487 = !DILocation(line: 534, column: 51, scope: !2486)
!2488 = !DILocation(line: 534, column: 7, scope: !2486)
!2489 = !DILocation(line: 534, column: 98, scope: !2486)
!2490 = !DILocation(line: 534, column: 7, scope: !2470)
!2491 = !DILocation(line: 535, column: 4, scope: !2486)
!2492 = !DILocation(line: 538, column: 9, scope: !2470)
!2493 = !DILocation(line: 538, column: 7, scope: !2470)
!2494 = !DILocation(line: 539, column: 13, scope: !2470)
!2495 = !DILocation(line: 539, column: 18, scope: !2470)
!2496 = !DILocation(line: 539, column: 3, scope: !2470)
!2497 = !DILocation(line: 539, column: 8, scope: !2470)
!2498 = !DILocation(line: 539, column: 11, scope: !2470)
!2499 = !DILocation(line: 540, column: 18, scope: !2470)
!2500 = !DILocation(line: 540, column: 3, scope: !2470)
!2501 = !DILocation(line: 540, column: 8, scope: !2470)
!2502 = !DILocation(line: 540, column: 16, scope: !2470)
!2503 = !DILocation(line: 541, column: 14, scope: !2470)
!2504 = !DILocation(line: 541, column: 19, scope: !2470)
!2505 = !DILocation(line: 541, column: 3, scope: !2470)
!2506 = !DILocation(line: 541, column: 8, scope: !2470)
!2507 = !DILocation(line: 541, column: 12, scope: !2470)
!2508 = !DILocation(line: 542, column: 19, scope: !2470)
!2509 = !DILocation(line: 542, column: 33, scope: !2470)
!2510 = !DILocation(line: 542, column: 38, scope: !2470)
!2511 = !DILocation(line: 542, column: 3, scope: !2470)
!2512 = !DILocation(line: 542, column: 8, scope: !2470)
!2513 = !DILocation(line: 542, column: 17, scope: !2470)
!2514 = !DILocation(line: 543, column: 22, scope: !2470)
!2515 = !DILocation(line: 543, column: 27, scope: !2470)
!2516 = !DILocation(line: 543, column: 3, scope: !2470)
!2517 = !DILocation(line: 543, column: 8, scope: !2470)
!2518 = !DILocation(line: 543, column: 20, scope: !2470)
!2519 = !DILocation(line: 544, column: 29, scope: !2470)
!2520 = !DILocation(line: 544, column: 3, scope: !2470)
!2521 = !DILocation(line: 549, column: 10, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2470, file: !3, line: 549, column: 3)
!2523 = !DILocation(line: 549, column: 22, scope: !2522)
!2524 = !DILocation(line: 549, column: 27, scope: !2522)
!2525 = !DILocation(line: 549, column: 20, scope: !2522)
!2526 = !DILocation(line: 549, column: 8, scope: !2522)
!2527 = !DILocation(line: 549, column: 33, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 549, column: 3)
!2529 = !DILocation(line: 549, column: 37, scope: !2528)
!2530 = !DILocation(line: 549, column: 42, scope: !2528)
!2531 = !DILocation(line: 549, column: 35, scope: !2528)
!2532 = !DILocation(line: 549, column: 3, scope: !2522)
!2533 = !DILocation(line: 550, column: 8, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2535, file: !3, line: 550, column: 8)
!2535 = distinct !DILexicalBlock(scope: !2528, file: !3, line: 549, column: 64)
!2536 = !DILocation(line: 550, column: 8, scope: !2535)
!2537 = !DILocation(line: 552, column: 14, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2534, file: !3, line: 550, column: 27)
!2539 = !DILocation(line: 552, column: 47, scope: !2538)
!2540 = !DILocation(line: 552, column: 52, scope: !2538)
!2541 = !DILocation(line: 552, column: 60, scope: !2538)
!2542 = !DILocation(line: 552, column: 46, scope: !2538)
!2543 = !DILocation(line: 552, column: 44, scope: !2538)
!2544 = !DILocation(line: 552, column: 12, scope: !2538)
!2545 = !DILocation(line: 555, column: 9, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2538, file: !3, line: 555, column: 9)
!2547 = !DILocation(line: 555, column: 14, scope: !2546)
!2548 = !DILocation(line: 555, column: 9, scope: !2538)
!2549 = !DILocation(line: 556, column: 13, scope: !2546)
!2550 = !DILocation(line: 556, column: 6, scope: !2546)
!2551 = !DILocation(line: 556, column: 21, scope: !2546)
!2552 = !DILocation(line: 556, column: 26, scope: !2546)
!2553 = !DILocation(line: 556, column: 53, scope: !2546)
!2554 = !DILocation(line: 556, column: 58, scope: !2546)
!2555 = !DILocation(line: 556, column: 52, scope: !2546)
!2556 = !DILocation(line: 556, column: 50, scope: !2546)
!2557 = !DILocation(line: 559, column: 14, scope: !2538)
!2558 = !DILocation(line: 559, column: 21, scope: !2538)
!2559 = !DILocation(line: 559, column: 26, scope: !2538)
!2560 = !DILocation(line: 559, column: 11, scope: !2538)
!2561 = !DILocation(line: 560, column: 6, scope: !2538)
!2562 = !DILocation(line: 560, column: 15, scope: !2538)
!2563 = !DILocation(line: 560, column: 14, scope: !2538)
!2564 = !DILocation(line: 563, column: 5, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2538, file: !3, line: 563, column: 5)
!2566 = !DILocation(line: 566, column: 9, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2538, file: !3, line: 566, column: 9)
!2568 = !DILocation(line: 566, column: 14, scope: !2567)
!2569 = !DILocation(line: 566, column: 9, scope: !2538)
!2570 = !DILocation(line: 566, column: 20, scope: !2567)
!2571 = !DILocation(line: 566, column: 30, scope: !2567)
!2572 = !DILocation(line: 566, column: 35, scope: !2567)
!2573 = !DILocation(line: 567, column: 17, scope: !2538)
!2574 = !DILocation(line: 567, column: 5, scope: !2538)
!2575 = !DILocation(line: 567, column: 10, scope: !2538)
!2576 = !DILocation(line: 567, column: 15, scope: !2538)
!2577 = !DILocation(line: 568, column: 5, scope: !2538)
!2578 = !DILocation(line: 568, column: 10, scope: !2538)
!2579 = !DILocation(line: 568, column: 17, scope: !2538)
!2580 = !DILocation(line: 571, column: 9, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2538, file: !3, line: 571, column: 9)
!2582 = !DILocation(line: 571, column: 15, scope: !2581)
!2583 = !DILocation(line: 571, column: 27, scope: !2581)
!2584 = !DILocation(line: 571, column: 25, scope: !2581)
!2585 = !DILocation(line: 571, column: 9, scope: !2538)
!2586 = !DILocation(line: 572, column: 28, scope: !2581)
!2587 = !DILocation(line: 572, column: 34, scope: !2581)
!2588 = !DILocation(line: 572, column: 26, scope: !2581)
!2589 = !DILocation(line: 572, column: 6, scope: !2581)
!2590 = !DILocation(line: 573, column: 9, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2538, file: !3, line: 573, column: 9)
!2592 = !DILocation(line: 573, column: 15, scope: !2591)
!2593 = !DILocation(line: 573, column: 27, scope: !2591)
!2594 = !DILocation(line: 573, column: 25, scope: !2591)
!2595 = !DILocation(line: 573, column: 9, scope: !2538)
!2596 = !DILocation(line: 574, column: 27, scope: !2591)
!2597 = !DILocation(line: 574, column: 33, scope: !2591)
!2598 = !DILocation(line: 574, column: 25, scope: !2591)
!2599 = !DILocation(line: 574, column: 6, scope: !2591)
!2600 = !DILocation(line: 575, column: 4, scope: !2538)
!2601 = !DILocation(line: 576, column: 3, scope: !2535)
!2602 = !DILocation(line: 549, column: 52, scope: !2528)
!2603 = !DILocation(line: 549, column: 60, scope: !2528)
!2604 = !DILocation(line: 549, column: 3, scope: !2528)
!2605 = distinct !{!2605, !2532, !2606}
!2606 = !DILocation(line: 576, column: 3, scope: !2522)
!2607 = !DILocation(line: 578, column: 2, scope: !2470)
!2608 = !DILocation(line: 524, column: 42, scope: !2467)
!2609 = !DILocation(line: 524, column: 47, scope: !2467)
!2610 = !DILocation(line: 524, column: 40, scope: !2467)
!2611 = !DILocation(line: 524, column: 2, scope: !2467)
!2612 = distinct !{!2612, !2468, !2613}
!2613 = !DILocation(line: 578, column: 2, scope: !2462)
!2614 = !DILocation(line: 581, column: 6, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !1280, file: !3, line: 581, column: 6)
!2616 = !DILocation(line: 581, column: 6, scope: !1280)
!2617 = !DILocation(line: 582, column: 3, scope: !2615)
!2618 = !DILocation(line: 585, column: 18, scope: !1280)
!2619 = !DILocation(line: 585, column: 16, scope: !1280)
!2620 = !DILocation(line: 588, column: 2, scope: !1280)
!2621 = !DILocation(line: 589, column: 1, scope: !1280)
!2622 = distinct !DISubprogram(name: "paste_animedit_keys", scope: !3, file: !3, line: 771, type: !2623, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !210)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!110, !1283, !1618, !2625, !2627}
!2625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2626)
!2626 = !DIDerivedType(tag: DW_TAG_typedef, name: "eKeyPasteOffset", file: !14, line: 178, baseType: !23)
!2627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2628)
!2628 = !DIDerivedType(tag: DW_TAG_typedef, name: "eKeyMergeMode", file: !14, line: 189, baseType: !29)
!2629 = !DILocalVariable(name: "ac", arg: 1, scope: !2622, file: !3, line: 771, type: !1283)
!2630 = !DILocation(line: 771, column: 41, scope: !2622)
!2631 = !DILocalVariable(name: "anim_data", arg: 2, scope: !2622, file: !3, line: 771, type: !1618)
!2632 = !DILocation(line: 771, column: 55, scope: !2622)
!2633 = !DILocalVariable(name: "offset_mode", arg: 3, scope: !2622, file: !3, line: 772, type: !2625)
!2634 = !DILocation(line: 772, column: 49, scope: !2622)
!2635 = !DILocalVariable(name: "merge_mode", arg: 4, scope: !2622, file: !3, line: 772, type: !2627)
!2636 = !DILocation(line: 772, column: 82, scope: !2622)
!2637 = !DILocalVariable(name: "ale", scope: !2622, file: !3, line: 774, type: !2437)
!2638 = !DILocation(line: 774, column: 17, scope: !2622)
!2639 = !DILocalVariable(name: "scene", scope: !2622, file: !3, line: 776, type: !2640)
!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2641, size: 64)
!2641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2456)
!2642 = !DILocation(line: 776, column: 15, scope: !2622)
!2643 = !DILocation(line: 776, column: 24, scope: !2622)
!2644 = !DILocation(line: 776, column: 28, scope: !2622)
!2645 = !DILocalVariable(name: "from_single", scope: !2622, file: !3, line: 778, type: !2646)
!2646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !209)
!2647 = !DILocation(line: 778, column: 13, scope: !2622)
!2648 = !DILocation(line: 778, column: 27, scope: !2622)
!2649 = !DILocalVariable(name: "to_simple", scope: !2622, file: !3, line: 779, type: !2646)
!2650 = !DILocation(line: 779, column: 13, scope: !2622)
!2651 = !DILocation(line: 779, column: 48, scope: !2622)
!2652 = !DILocation(line: 779, column: 25, scope: !2622)
!2653 = !DILocalVariable(name: "offset", scope: !2622, file: !3, line: 781, type: !67)
!2654 = !DILocation(line: 781, column: 8, scope: !2622)
!2655 = !DILocalVariable(name: "pass", scope: !2622, file: !3, line: 782, type: !66)
!2656 = !DILocation(line: 782, column: 6, scope: !2622)
!2657 = !DILocation(line: 785, column: 6, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 785, column: 6)
!2659 = !DILocation(line: 785, column: 6, scope: !2622)
!2660 = !DILocation(line: 786, column: 14, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2658, file: !3, line: 785, column: 43)
!2662 = !DILocation(line: 786, column: 18, scope: !2661)
!2663 = !DILocation(line: 786, column: 3, scope: !2661)
!2664 = !DILocation(line: 787, column: 3, scope: !2661)
!2665 = !DILocation(line: 790, column: 28, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 790, column: 6)
!2667 = !DILocation(line: 790, column: 6, scope: !2666)
!2668 = !DILocation(line: 790, column: 6, scope: !2622)
!2669 = !DILocation(line: 791, column: 14, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2666, file: !3, line: 790, column: 40)
!2671 = !DILocation(line: 791, column: 18, scope: !2670)
!2672 = !DILocation(line: 791, column: 3, scope: !2670)
!2673 = !DILocation(line: 792, column: 3, scope: !2670)
!2674 = !DILocation(line: 796, column: 10, scope: !2622)
!2675 = !DILocation(line: 796, column: 2, scope: !2622)
!2676 = !DILocation(line: 798, column: 21, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 796, column: 23)
!2678 = !DILocation(line: 798, column: 28, scope: !2677)
!2679 = !DILocation(line: 798, column: 26, scope: !2677)
!2680 = !DILocation(line: 798, column: 11, scope: !2677)
!2681 = !DILocation(line: 799, column: 4, scope: !2677)
!2682 = !DILocation(line: 801, column: 21, scope: !2677)
!2683 = !DILocation(line: 801, column: 28, scope: !2677)
!2684 = !DILocation(line: 801, column: 26, scope: !2677)
!2685 = !DILocation(line: 801, column: 11, scope: !2677)
!2686 = !DILocation(line: 802, column: 4, scope: !2677)
!2687 = !DILocation(line: 804, column: 21, scope: !2677)
!2688 = !DILocation(line: 804, column: 28, scope: !2677)
!2689 = !DILocation(line: 804, column: 26, scope: !2677)
!2690 = !DILocation(line: 804, column: 11, scope: !2677)
!2691 = !DILocation(line: 805, column: 4, scope: !2677)
!2692 = !DILocation(line: 807, column: 11, scope: !2677)
!2693 = !DILocation(line: 808, column: 4, scope: !2677)
!2694 = !DILocation(line: 811, column: 6, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 811, column: 6)
!2696 = !DILocation(line: 811, column: 18, scope: !2695)
!2697 = !DILocation(line: 811, column: 21, scope: !2695)
!2698 = !DILocation(line: 811, column: 6, scope: !2622)
!2699 = !DILocalVariable(name: "fcu", scope: !2700, file: !3, line: 813, type: !68)
!2700 = distinct !DILexicalBlock(scope: !2695, file: !3, line: 811, column: 32)
!2701 = !DILocation(line: 813, column: 11, scope: !2700)
!2702 = !DILocalVariable(name: "aci", scope: !2700, file: !3, line: 814, type: !1153)
!2703 = !DILocation(line: 814, column: 21, scope: !2700)
!2704 = !DILocation(line: 816, column: 9, scope: !2700)
!2705 = !DILocation(line: 816, column: 20, scope: !2700)
!2706 = !DILocation(line: 816, column: 7, scope: !2700)
!2707 = !DILocation(line: 817, column: 19, scope: !2700)
!2708 = !DILocation(line: 817, column: 24, scope: !2700)
!2709 = !DILocation(line: 817, column: 9, scope: !2700)
!2710 = !DILocation(line: 817, column: 7, scope: !2700)
!2711 = !DILocation(line: 818, column: 21, scope: !2700)
!2712 = !DILocation(line: 818, column: 9, scope: !2700)
!2713 = !DILocation(line: 818, column: 7, scope: !2700)
!2714 = !DILocation(line: 820, column: 30, scope: !2700)
!2715 = !DILocation(line: 820, column: 35, scope: !2700)
!2716 = !DILocation(line: 820, column: 40, scope: !2700)
!2717 = !DILocation(line: 820, column: 48, scope: !2700)
!2718 = !DILocation(line: 820, column: 3, scope: !2700)
!2719 = !DILocation(line: 821, column: 2, scope: !2700)
!2720 = !DILocation(line: 828, column: 13, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !3, line: 828, column: 3)
!2722 = distinct !DILexicalBlock(scope: !2695, file: !3, line: 822, column: 7)
!2723 = !DILocation(line: 828, column: 8, scope: !2721)
!2724 = !DILocation(line: 828, column: 18, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2721, file: !3, line: 828, column: 3)
!2726 = !DILocation(line: 828, column: 23, scope: !2725)
!2727 = !DILocation(line: 828, column: 3, scope: !2721)
!2728 = !DILocalVariable(name: "totmatch", scope: !2729, file: !3, line: 829, type: !7)
!2729 = distinct !DILexicalBlock(scope: !2725, file: !3, line: 828, column: 36)
!2730 = !DILocation(line: 829, column: 17, scope: !2729)
!2731 = !DILocation(line: 831, column: 15, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2729, file: !3, line: 831, column: 4)
!2733 = !DILocation(line: 831, column: 26, scope: !2732)
!2734 = !DILocation(line: 831, column: 13, scope: !2732)
!2735 = !DILocation(line: 831, column: 9, scope: !2732)
!2736 = !DILocation(line: 831, column: 33, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2732, file: !3, line: 831, column: 4)
!2738 = !DILocation(line: 831, column: 4, scope: !2732)
!2739 = !DILocalVariable(name: "fcu", scope: !2740, file: !3, line: 837, type: !68)
!2740 = distinct !DILexicalBlock(scope: !2737, file: !3, line: 831, column: 55)
!2741 = !DILocation(line: 837, column: 13, scope: !2740)
!2742 = !DILocation(line: 837, column: 29, scope: !2740)
!2743 = !DILocation(line: 837, column: 34, scope: !2740)
!2744 = !DILocation(line: 837, column: 19, scope: !2740)
!2745 = !DILocalVariable(name: "aci", scope: !2740, file: !3, line: 838, type: !1153)
!2746 = !DILocation(line: 838, column: 23, scope: !2740)
!2747 = !DILocation(line: 840, column: 13, scope: !2740)
!2748 = !DILocation(line: 840, column: 5, scope: !2740)
!2749 = !DILocation(line: 843, column: 38, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2740, file: !3, line: 840, column: 19)
!2751 = !DILocation(line: 843, column: 43, scope: !2750)
!2752 = !DILocation(line: 843, column: 56, scope: !2750)
!2753 = !DILocation(line: 843, column: 13, scope: !2750)
!2754 = !DILocation(line: 843, column: 11, scope: !2750)
!2755 = !DILocation(line: 844, column: 7, scope: !2750)
!2756 = !DILocation(line: 848, column: 42, scope: !2750)
!2757 = !DILocation(line: 848, column: 47, scope: !2750)
!2758 = !DILocation(line: 848, column: 60, scope: !2750)
!2759 = !DILocation(line: 848, column: 13, scope: !2750)
!2760 = !DILocation(line: 848, column: 11, scope: !2750)
!2761 = !DILocation(line: 849, column: 7, scope: !2750)
!2762 = !DILocation(line: 853, column: 39, scope: !2750)
!2763 = !DILocation(line: 853, column: 44, scope: !2750)
!2764 = !DILocation(line: 853, column: 57, scope: !2750)
!2765 = !DILocation(line: 853, column: 13, scope: !2750)
!2766 = !DILocation(line: 853, column: 11, scope: !2750)
!2767 = !DILocation(line: 854, column: 7, scope: !2750)
!2768 = !DILocation(line: 858, column: 9, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2740, file: !3, line: 858, column: 9)
!2770 = !DILocation(line: 858, column: 9, scope: !2740)
!2771 = !DILocation(line: 859, column: 14, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2769, file: !3, line: 858, column: 14)
!2773 = !DILocation(line: 860, column: 33, scope: !2772)
!2774 = !DILocation(line: 860, column: 38, scope: !2772)
!2775 = !DILocation(line: 860, column: 43, scope: !2772)
!2776 = !DILocation(line: 860, column: 51, scope: !2772)
!2777 = !DILocation(line: 860, column: 6, scope: !2772)
!2778 = !DILocation(line: 861, column: 5, scope: !2772)
!2779 = !DILocation(line: 863, column: 5, scope: !2740)
!2780 = !DILocation(line: 863, column: 10, scope: !2740)
!2781 = !DILocation(line: 863, column: 17, scope: !2740)
!2782 = !DILocation(line: 864, column: 4, scope: !2740)
!2783 = !DILocation(line: 831, column: 44, scope: !2737)
!2784 = !DILocation(line: 831, column: 49, scope: !2737)
!2785 = !DILocation(line: 831, column: 42, scope: !2737)
!2786 = !DILocation(line: 831, column: 4, scope: !2737)
!2787 = distinct !{!2787, !2738, !2788}
!2788 = !DILocation(line: 864, column: 4, scope: !2732)
!2789 = !DILocation(line: 867, column: 8, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2729, file: !3, line: 867, column: 8)
!2791 = !DILocation(line: 867, column: 8, scope: !2729)
!2792 = !DILocation(line: 868, column: 5, scope: !2790)
!2793 = !DILocation(line: 869, column: 3, scope: !2729)
!2794 = !DILocation(line: 828, column: 32, scope: !2725)
!2795 = !DILocation(line: 828, column: 3, scope: !2725)
!2796 = distinct !{!2796, !2727, !2797}
!2797 = !DILocation(line: 869, column: 3, scope: !2721)
!2798 = !DILocation(line: 872, column: 23, scope: !2622)
!2799 = !DILocation(line: 872, column: 27, scope: !2622)
!2800 = !DILocation(line: 872, column: 2, scope: !2622)
!2801 = !DILocation(line: 874, column: 2, scope: !2622)
!2802 = !DILocation(line: 875, column: 1, scope: !2622)
!2803 = distinct !DISubprogram(name: "BLI_listbase_is_single", scope: !1267, file: !1267, line: 87, type: !2804, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !210)
!2804 = !DISubroutineType(types: !2805)
!2805 = !{!209, !2806}
!2806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2807, size: 64)
!2807 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!2808 = !DILocalVariable(name: "lb", arg: 1, scope: !2803, file: !1267, line: 87, type: !2806)
!2809 = !DILocation(line: 87, column: 63, scope: !2803)
!2810 = !DILocation(line: 87, column: 77, scope: !2803)
!2811 = !DILocation(line: 87, column: 81, scope: !2803)
!2812 = !DILocation(line: 87, column: 87, scope: !2803)
!2813 = !DILocation(line: 87, column: 90, scope: !2803)
!2814 = !DILocation(line: 87, column: 94, scope: !2803)
!2815 = !DILocation(line: 87, column: 103, scope: !2803)
!2816 = !DILocation(line: 87, column: 107, scope: !2803)
!2817 = !DILocation(line: 87, column: 100, scope: !2803)
!2818 = !DILocation(line: 0, scope: !2803)
!2819 = !DILocation(line: 87, column: 76, scope: !2803)
!2820 = !DILocation(line: 87, column: 69, scope: !2803)
!2821 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !1267, file: !1267, line: 88, type: !2804, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !210)
!2822 = !DILocalVariable(name: "lb", arg: 1, scope: !2821, file: !1267, line: 88, type: !2806)
!2823 = !DILocation(line: 88, column: 62, scope: !2821)
!2824 = !DILocation(line: 88, column: 76, scope: !2821)
!2825 = !DILocation(line: 88, column: 80, scope: !2821)
!2826 = !DILocation(line: 88, column: 86, scope: !2821)
!2827 = !DILocation(line: 88, column: 75, scope: !2821)
!2828 = !DILocation(line: 88, column: 68, scope: !2821)
!2829 = distinct !DISubprogram(name: "paste_animedit_keys_fcurve", scope: !3, file: !3, line: 675, type: !2830, scopeLine: 676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !210)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{null, !68, !1153, !67, !2627}
!2832 = !DILocalVariable(name: "fcu", arg: 1, scope: !2829, file: !3, line: 675, type: !68)
!2833 = !DILocation(line: 675, column: 48, scope: !2829)
!2834 = !DILocalVariable(name: "aci", arg: 2, scope: !2829, file: !3, line: 675, type: !1153)
!2835 = !DILocation(line: 675, column: 71, scope: !2829)
!2836 = !DILocalVariable(name: "offset", arg: 3, scope: !2829, file: !3, line: 675, type: !67)
!2837 = !DILocation(line: 675, column: 82, scope: !2829)
!2838 = !DILocalVariable(name: "merge_mode", arg: 4, scope: !2829, file: !3, line: 675, type: !2627)
!2839 = !DILocation(line: 675, column: 110, scope: !2829)
!2840 = !DILocalVariable(name: "bezt", scope: !2829, file: !3, line: 677, type: !129)
!2841 = !DILocation(line: 677, column: 13, scope: !2829)
!2842 = !DILocalVariable(name: "i", scope: !2829, file: !3, line: 678, type: !66)
!2843 = !DILocation(line: 678, column: 6, scope: !2829)
!2844 = !DILocation(line: 681, column: 9, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2829, file: !3, line: 681, column: 2)
!2846 = !DILocation(line: 681, column: 21, scope: !2845)
!2847 = !DILocation(line: 681, column: 26, scope: !2845)
!2848 = !DILocation(line: 681, column: 19, scope: !2845)
!2849 = !DILocation(line: 681, column: 7, scope: !2845)
!2850 = !DILocation(line: 681, column: 32, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2845, file: !3, line: 681, column: 2)
!2852 = !DILocation(line: 681, column: 36, scope: !2851)
!2853 = !DILocation(line: 681, column: 41, scope: !2851)
!2854 = !DILocation(line: 681, column: 34, scope: !2851)
!2855 = !DILocation(line: 681, column: 2, scope: !2845)
!2856 = !DILocation(line: 682, column: 3, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2851, file: !3, line: 681, column: 63)
!2858 = !DILocation(line: 682, column: 9, scope: !2857)
!2859 = !DILocation(line: 682, column: 12, scope: !2857)
!2860 = !DILocation(line: 683, column: 2, scope: !2857)
!2861 = !DILocation(line: 681, column: 51, scope: !2851)
!2862 = !DILocation(line: 681, column: 59, scope: !2851)
!2863 = !DILocation(line: 681, column: 2, scope: !2851)
!2864 = distinct !{!2864, !2855, !2865}
!2865 = !DILocation(line: 683, column: 2, scope: !2845)
!2866 = !DILocation(line: 686, column: 10, scope: !2829)
!2867 = !DILocation(line: 686, column: 2, scope: !2829)
!2868 = !DILocation(line: 689, column: 4, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2829, file: !3, line: 686, column: 22)
!2870 = !DILocation(line: 693, column: 22, scope: !2869)
!2871 = !DILocation(line: 693, column: 4, scope: !2869)
!2872 = !DILocation(line: 694, column: 4, scope: !2869)
!2873 = !DILocalVariable(name: "f_min", scope: !2874, file: !3, line: 699, type: !67)
!2874 = distinct !DILexicalBlock(scope: !2869, file: !3, line: 698, column: 3)
!2875 = !DILocation(line: 699, column: 10, scope: !2874)
!2876 = !DILocalVariable(name: "f_max", scope: !2874, file: !3, line: 700, type: !67)
!2877 = !DILocation(line: 700, column: 10, scope: !2874)
!2878 = !DILocation(line: 702, column: 8, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2874, file: !3, line: 702, column: 8)
!2880 = !DILocation(line: 702, column: 19, scope: !2879)
!2881 = !DILocation(line: 702, column: 8, scope: !2874)
!2882 = !DILocation(line: 703, column: 13, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2879, file: !3, line: 702, column: 55)
!2884 = !DILocation(line: 703, column: 18, scope: !2883)
!2885 = !DILocation(line: 703, column: 26, scope: !2883)
!2886 = !DILocation(line: 703, column: 38, scope: !2883)
!2887 = !DILocation(line: 703, column: 36, scope: !2883)
!2888 = !DILocation(line: 703, column: 11, scope: !2883)
!2889 = !DILocation(line: 704, column: 13, scope: !2883)
!2890 = !DILocation(line: 704, column: 18, scope: !2883)
!2891 = !DILocation(line: 704, column: 23, scope: !2883)
!2892 = !DILocation(line: 704, column: 28, scope: !2883)
!2893 = !DILocation(line: 704, column: 36, scope: !2883)
!2894 = !DILocation(line: 704, column: 41, scope: !2883)
!2895 = !DILocation(line: 704, column: 53, scope: !2883)
!2896 = !DILocation(line: 704, column: 51, scope: !2883)
!2897 = !DILocation(line: 704, column: 11, scope: !2883)
!2898 = !DILocation(line: 705, column: 4, scope: !2883)
!2899 = !DILocation(line: 707, column: 13, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2879, file: !3, line: 706, column: 9)
!2901 = !DILocation(line: 707, column: 35, scope: !2900)
!2902 = !DILocation(line: 707, column: 33, scope: !2900)
!2903 = !DILocation(line: 707, column: 11, scope: !2900)
!2904 = !DILocation(line: 708, column: 13, scope: !2900)
!2905 = !DILocation(line: 708, column: 34, scope: !2900)
!2906 = !DILocation(line: 708, column: 32, scope: !2900)
!2907 = !DILocation(line: 708, column: 11, scope: !2900)
!2908 = !DILocation(line: 712, column: 8, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2874, file: !3, line: 712, column: 8)
!2910 = !DILocation(line: 712, column: 16, scope: !2909)
!2911 = !DILocation(line: 712, column: 14, scope: !2909)
!2912 = !DILocation(line: 712, column: 8, scope: !2874)
!2913 = !DILocation(line: 714, column: 12, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2915, file: !3, line: 714, column: 5)
!2915 = distinct !DILexicalBlock(scope: !2909, file: !3, line: 712, column: 23)
!2916 = !DILocation(line: 714, column: 24, scope: !2914)
!2917 = !DILocation(line: 714, column: 29, scope: !2914)
!2918 = !DILocation(line: 714, column: 22, scope: !2914)
!2919 = !DILocation(line: 714, column: 10, scope: !2914)
!2920 = !DILocation(line: 714, column: 35, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2914, file: !3, line: 714, column: 5)
!2922 = !DILocation(line: 714, column: 39, scope: !2921)
!2923 = !DILocation(line: 714, column: 44, scope: !2921)
!2924 = !DILocation(line: 714, column: 37, scope: !2921)
!2925 = !DILocation(line: 714, column: 5, scope: !2914)
!2926 = !DILocation(line: 715, column: 11, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2928, file: !3, line: 715, column: 10)
!2928 = distinct !DILexicalBlock(scope: !2921, file: !3, line: 714, column: 66)
!2929 = !DILocation(line: 715, column: 19, scope: !2927)
!2930 = !DILocation(line: 715, column: 27, scope: !2927)
!2931 = !DILocation(line: 715, column: 17, scope: !2927)
!2932 = !DILocation(line: 715, column: 38, scope: !2927)
!2933 = !DILocation(line: 715, column: 42, scope: !2927)
!2934 = !DILocation(line: 715, column: 50, scope: !2927)
!2935 = !DILocation(line: 715, column: 62, scope: !2927)
!2936 = !DILocation(line: 715, column: 60, scope: !2927)
!2937 = !DILocation(line: 715, column: 10, scope: !2928)
!2938 = !DILocation(line: 716, column: 7, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2927, file: !3, line: 715, column: 70)
!2940 = !DILocation(line: 716, column: 13, scope: !2939)
!2941 = !DILocation(line: 716, column: 16, scope: !2939)
!2942 = !DILocation(line: 717, column: 6, scope: !2939)
!2943 = !DILocation(line: 718, column: 5, scope: !2928)
!2944 = !DILocation(line: 714, column: 54, scope: !2921)
!2945 = !DILocation(line: 714, column: 62, scope: !2921)
!2946 = !DILocation(line: 714, column: 5, scope: !2921)
!2947 = distinct !{!2947, !2925, !2948}
!2948 = !DILocation(line: 718, column: 5, scope: !2914)
!2949 = !DILocation(line: 721, column: 24, scope: !2915)
!2950 = !DILocation(line: 721, column: 5, scope: !2915)
!2951 = !DILocation(line: 722, column: 4, scope: !2915)
!2952 = !DILocation(line: 723, column: 4, scope: !2874)
!2953 = !DILocation(line: 728, column: 9, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2829, file: !3, line: 728, column: 2)
!2955 = !DILocation(line: 728, column: 21, scope: !2954)
!2956 = !DILocation(line: 728, column: 26, scope: !2954)
!2957 = !DILocation(line: 728, column: 19, scope: !2954)
!2958 = !DILocation(line: 728, column: 7, scope: !2954)
!2959 = !DILocation(line: 728, column: 32, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2954, file: !3, line: 728, column: 2)
!2961 = !DILocation(line: 728, column: 36, scope: !2960)
!2962 = !DILocation(line: 728, column: 41, scope: !2960)
!2963 = !DILocation(line: 728, column: 34, scope: !2960)
!2964 = !DILocation(line: 728, column: 2, scope: !2954)
!2965 = !DILocation(line: 730, column: 22, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2960, file: !3, line: 728, column: 63)
!2967 = !DILocation(line: 730, column: 3, scope: !2966)
!2968 = !DILocation(line: 730, column: 9, scope: !2966)
!2969 = !DILocation(line: 730, column: 19, scope: !2966)
!2970 = !DILocation(line: 731, column: 22, scope: !2966)
!2971 = !DILocation(line: 731, column: 3, scope: !2966)
!2972 = !DILocation(line: 731, column: 9, scope: !2966)
!2973 = !DILocation(line: 731, column: 19, scope: !2966)
!2974 = !DILocation(line: 732, column: 22, scope: !2966)
!2975 = !DILocation(line: 732, column: 3, scope: !2966)
!2976 = !DILocation(line: 732, column: 9, scope: !2966)
!2977 = !DILocation(line: 732, column: 19, scope: !2966)
!2978 = !DILocation(line: 737, column: 22, scope: !2966)
!2979 = !DILocation(line: 737, column: 27, scope: !2966)
!2980 = !DILocation(line: 737, column: 3, scope: !2966)
!2981 = !DILocation(line: 740, column: 22, scope: !2966)
!2982 = !DILocation(line: 740, column: 3, scope: !2966)
!2983 = !DILocation(line: 740, column: 9, scope: !2966)
!2984 = !DILocation(line: 740, column: 19, scope: !2966)
!2985 = !DILocation(line: 741, column: 22, scope: !2966)
!2986 = !DILocation(line: 741, column: 3, scope: !2966)
!2987 = !DILocation(line: 741, column: 9, scope: !2966)
!2988 = !DILocation(line: 741, column: 19, scope: !2966)
!2989 = !DILocation(line: 742, column: 22, scope: !2966)
!2990 = !DILocation(line: 742, column: 3, scope: !2966)
!2991 = !DILocation(line: 742, column: 9, scope: !2966)
!2992 = !DILocation(line: 742, column: 19, scope: !2966)
!2993 = !DILocation(line: 743, column: 2, scope: !2966)
!2994 = !DILocation(line: 728, column: 51, scope: !2960)
!2995 = !DILocation(line: 728, column: 59, scope: !2960)
!2996 = !DILocation(line: 728, column: 2, scope: !2960)
!2997 = distinct !{!2997, !2964, !2998}
!2998 = !DILocation(line: 743, column: 2, scope: !2954)
!2999 = !DILocation(line: 746, column: 21, scope: !2829)
!3000 = !DILocation(line: 746, column: 2, scope: !2829)
!3001 = !DILocation(line: 747, column: 1, scope: !2829)
!3002 = distinct !DISubprogram(name: "pastebuf_match_path_full", scope: !3, file: !3, line: 594, type: !3003, scopeLine: 595, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !210)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{!1153, !68, !3005, !3005}
!3005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!3006 = !DILocalVariable(name: "fcu", arg: 1, scope: !3002, file: !3, line: 594, type: !68)
!3007 = !DILocation(line: 594, column: 59, scope: !3002)
!3008 = !DILocalVariable(name: "from_single", arg: 2, scope: !3002, file: !3, line: 594, type: !3005)
!3009 = !DILocation(line: 594, column: 76, scope: !3002)
!3010 = !DILocalVariable(name: "to_simple", arg: 3, scope: !3002, file: !3, line: 594, type: !3005)
!3011 = !DILocation(line: 594, column: 101, scope: !3002)
!3012 = !DILocalVariable(name: "aci", scope: !3002, file: !3, line: 596, type: !1153)
!3013 = !DILocation(line: 596, column: 20, scope: !3002)
!3014 = !DILocation(line: 598, column: 25, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3002, file: !3, line: 598, column: 2)
!3016 = !DILocation(line: 598, column: 13, scope: !3015)
!3017 = !DILocation(line: 598, column: 11, scope: !3015)
!3018 = !DILocation(line: 598, column: 7, scope: !3015)
!3019 = !DILocation(line: 598, column: 32, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3015, file: !3, line: 598, column: 2)
!3021 = !DILocation(line: 598, column: 2, scope: !3015)
!3022 = !DILocation(line: 600, column: 7, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3024, file: !3, line: 600, column: 7)
!3024 = distinct !DILexicalBlock(scope: !3020, file: !3, line: 598, column: 54)
!3025 = !DILocation(line: 600, column: 17, scope: !3023)
!3026 = !DILocation(line: 600, column: 21, scope: !3023)
!3027 = !DILocation(line: 600, column: 26, scope: !3023)
!3028 = !DILocation(line: 600, column: 35, scope: !3023)
!3029 = !DILocation(line: 600, column: 38, scope: !3023)
!3030 = !DILocation(line: 600, column: 43, scope: !3023)
!3031 = !DILocation(line: 600, column: 7, scope: !3024)
!3032 = !DILocation(line: 601, column: 8, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3034, file: !3, line: 601, column: 8)
!3034 = distinct !DILexicalBlock(scope: !3023, file: !3, line: 600, column: 54)
!3035 = !DILocation(line: 601, column: 18, scope: !3033)
!3036 = !DILocation(line: 601, column: 29, scope: !3033)
!3037 = !DILocation(line: 601, column: 34, scope: !3033)
!3038 = !DILocation(line: 601, column: 44, scope: !3033)
!3039 = !DILocation(line: 601, column: 49, scope: !3033)
!3040 = !DILocation(line: 601, column: 22, scope: !3033)
!3041 = !DILocation(line: 601, column: 59, scope: !3033)
!3042 = !DILocation(line: 601, column: 8, scope: !3034)
!3043 = !DILocation(line: 602, column: 10, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3045, file: !3, line: 602, column: 9)
!3045 = distinct !DILexicalBlock(scope: !3033, file: !3, line: 601, column: 66)
!3046 = !DILocation(line: 602, column: 9, scope: !3044)
!3047 = !DILocation(line: 602, column: 23, scope: !3044)
!3048 = !DILocation(line: 602, column: 27, scope: !3044)
!3049 = !DILocation(line: 602, column: 32, scope: !3044)
!3050 = !DILocation(line: 602, column: 47, scope: !3044)
!3051 = !DILocation(line: 602, column: 52, scope: !3044)
!3052 = !DILocation(line: 602, column: 44, scope: !3044)
!3053 = !DILocation(line: 602, column: 9, scope: !3045)
!3054 = !DILocation(line: 603, column: 6, scope: !3044)
!3055 = !DILocation(line: 604, column: 4, scope: !3045)
!3056 = !DILocation(line: 605, column: 3, scope: !3034)
!3057 = !DILocation(line: 606, column: 2, scope: !3024)
!3058 = !DILocation(line: 598, column: 43, scope: !3020)
!3059 = !DILocation(line: 598, column: 48, scope: !3020)
!3060 = !DILocation(line: 598, column: 41, scope: !3020)
!3061 = !DILocation(line: 598, column: 2, scope: !3020)
!3062 = distinct !{!3062, !3021, !3063}
!3063 = !DILocation(line: 606, column: 2, scope: !3015)
!3064 = !DILocation(line: 608, column: 9, scope: !3002)
!3065 = !DILocation(line: 608, column: 2, scope: !3002)
!3066 = distinct !DISubprogram(name: "pastebuf_match_path_property", scope: !3, file: !3, line: 612, type: !3003, scopeLine: 613, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !210)
!3067 = !DILocalVariable(name: "fcu", arg: 1, scope: !3066, file: !3, line: 612, type: !68)
!3068 = !DILocation(line: 612, column: 63, scope: !3066)
!3069 = !DILocalVariable(name: "from_single", arg: 2, scope: !3066, file: !3, line: 612, type: !3005)
!3070 = !DILocation(line: 612, column: 80, scope: !3066)
!3071 = !DILocalVariable(name: "UNUSED_to_simple", arg: 3, scope: !3066, file: !3, line: 612, type: !3005)
!3072 = !DILocation(line: 612, column: 105, scope: !3066)
!3073 = !DILocalVariable(name: "aci", scope: !3066, file: !3, line: 614, type: !1153)
!3074 = !DILocation(line: 614, column: 20, scope: !3066)
!3075 = !DILocation(line: 616, column: 25, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3066, file: !3, line: 616, column: 2)
!3077 = !DILocation(line: 616, column: 13, scope: !3076)
!3078 = !DILocation(line: 616, column: 11, scope: !3076)
!3079 = !DILocation(line: 616, column: 7, scope: !3076)
!3080 = !DILocation(line: 616, column: 32, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3076, file: !3, line: 616, column: 2)
!3082 = !DILocation(line: 616, column: 2, scope: !3076)
!3083 = !DILocation(line: 618, column: 7, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3085, file: !3, line: 618, column: 7)
!3085 = distinct !DILexicalBlock(scope: !3081, file: !3, line: 616, column: 54)
!3086 = !DILocation(line: 618, column: 12, scope: !3084)
!3087 = !DILocation(line: 618, column: 21, scope: !3084)
!3088 = !DILocation(line: 618, column: 24, scope: !3084)
!3089 = !DILocation(line: 618, column: 29, scope: !3084)
!3090 = !DILocation(line: 618, column: 7, scope: !3085)
!3091 = !DILocation(line: 625, column: 38, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3093, file: !3, line: 625, column: 8)
!3093 = distinct !DILexicalBlock(scope: !3084, file: !3, line: 618, column: 39)
!3094 = !DILocation(line: 625, column: 44, scope: !3092)
!3095 = !DILocation(line: 625, column: 49, scope: !3092)
!3096 = !DILocation(line: 625, column: 22, scope: !3092)
!3097 = !DILocation(line: 625, column: 59, scope: !3092)
!3098 = !DILocation(line: 625, column: 64, scope: !3092)
!3099 = !DILocation(line: 625, column: 8, scope: !3092)
!3100 = !DILocation(line: 625, column: 68, scope: !3092)
!3101 = !DILocation(line: 625, column: 8, scope: !3093)
!3102 = !DILocation(line: 627, column: 5, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3092, file: !3, line: 625, column: 75)
!3104 = !DILocation(line: 628, column: 4, scope: !3103)
!3105 = !DILocalVariable(name: "id_ptr", scope: !3106, file: !3, line: 630, type: !3107)
!3106 = distinct !DILexicalBlock(scope: !3092, file: !3, line: 629, column: 9)
!3107 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !182, line: 62, baseType: !3108)
!3108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !182, line: 55, size: 192, elements: !3109)
!3109 = !{!3110, !3114, !3118}
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3108, file: !182, line: 58, baseType: !3111, size: 64)
!3111 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3108, file: !182, line: 56, size: 64, elements: !3112)
!3112 = !{!3113}
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3111, file: !182, line: 57, baseType: !65, size: 64)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3108, file: !182, line: 60, baseType: !3115, size: 64, offset: 64)
!3115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3116, size: 64)
!3116 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !3117, line: 49, flags: DIFlagFwdDecl)
!3117 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_fcurve.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3108, file: !182, line: 61, baseType: !65, size: 64, offset: 128)
!3119 = !DILocation(line: 630, column: 16, scope: !3106)
!3120 = !DILocalVariable(name: "rptr", scope: !3106, file: !3, line: 630, type: !3107)
!3121 = !DILocation(line: 630, column: 24, scope: !3106)
!3122 = !DILocalVariable(name: "prop", scope: !3106, file: !3, line: 631, type: !3123)
!3123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3124, size: 64)
!3124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !182, line: 333, baseType: !3125)
!3125 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !3117, line: 51, flags: DIFlagFwdDecl)
!3126 = !DILocation(line: 631, column: 18, scope: !3106)
!3127 = !DILocation(line: 633, column: 27, scope: !3106)
!3128 = !DILocation(line: 633, column: 32, scope: !3106)
!3129 = !DILocation(line: 633, column: 5, scope: !3106)
!3130 = !DILocation(line: 635, column: 44, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3106, file: !3, line: 635, column: 9)
!3132 = !DILocation(line: 635, column: 49, scope: !3131)
!3133 = !DILocation(line: 635, column: 9, scope: !3131)
!3134 = !DILocation(line: 635, column: 9, scope: !3106)
!3135 = !DILocalVariable(name: "identifier", scope: !3136, file: !3, line: 636, type: !187)
!3136 = distinct !DILexicalBlock(scope: !3131, file: !3, line: 635, column: 74)
!3137 = !DILocation(line: 636, column: 18, scope: !3136)
!3138 = !DILocation(line: 636, column: 55, scope: !3136)
!3139 = !DILocation(line: 636, column: 31, scope: !3136)
!3140 = !DILocalVariable(name: "len_id", scope: !3136, file: !3, line: 637, type: !66)
!3141 = !DILocation(line: 637, column: 10, scope: !3136)
!3142 = !DILocation(line: 637, column: 26, scope: !3136)
!3143 = !DILocation(line: 637, column: 19, scope: !3136)
!3144 = !DILocalVariable(name: "len_path", scope: !3136, file: !3, line: 638, type: !66)
!3145 = !DILocation(line: 638, column: 10, scope: !3136)
!3146 = !DILocation(line: 638, column: 28, scope: !3136)
!3147 = !DILocation(line: 638, column: 33, scope: !3136)
!3148 = !DILocation(line: 638, column: 21, scope: !3136)
!3149 = !DILocation(line: 639, column: 10, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3136, file: !3, line: 639, column: 10)
!3151 = !DILocation(line: 639, column: 20, scope: !3150)
!3152 = !DILocation(line: 639, column: 17, scope: !3150)
!3153 = !DILocation(line: 639, column: 10, scope: !3136)
!3154 = !DILocation(line: 641, column: 18, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3156, file: !3, line: 641, column: 11)
!3156 = distinct !DILexicalBlock(scope: !3150, file: !3, line: 639, column: 30)
!3157 = !DILocation(line: 641, column: 30, scope: !3155)
!3158 = !DILocation(line: 641, column: 35, scope: !3155)
!3159 = !DILocation(line: 641, column: 47, scope: !3155)
!3160 = !DILocation(line: 641, column: 58, scope: !3155)
!3161 = !DILocation(line: 641, column: 56, scope: !3155)
!3162 = !DILocation(line: 641, column: 44, scope: !3155)
!3163 = !DILocation(line: 641, column: 11, scope: !3155)
!3164 = !DILocation(line: 641, column: 67, scope: !3155)
!3165 = !DILocation(line: 641, column: 11, scope: !3156)
!3166 = !DILocation(line: 642, column: 13, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3168, file: !3, line: 642, column: 12)
!3168 = distinct !DILexicalBlock(scope: !3155, file: !3, line: 641, column: 73)
!3169 = !DILocation(line: 642, column: 12, scope: !3167)
!3170 = !DILocation(line: 642, column: 26, scope: !3167)
!3171 = !DILocation(line: 642, column: 30, scope: !3167)
!3172 = !DILocation(line: 642, column: 35, scope: !3167)
!3173 = !DILocation(line: 642, column: 50, scope: !3167)
!3174 = !DILocation(line: 642, column: 55, scope: !3167)
!3175 = !DILocation(line: 642, column: 47, scope: !3167)
!3176 = !DILocation(line: 642, column: 12, scope: !3168)
!3177 = !DILocation(line: 643, column: 9, scope: !3167)
!3178 = !DILocation(line: 644, column: 7, scope: !3168)
!3179 = !DILocation(line: 645, column: 6, scope: !3156)
!3180 = !DILocation(line: 646, column: 5, scope: !3136)
!3181 = !DILocation(line: 648, column: 75, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3131, file: !3, line: 647, column: 10)
!3183 = !DILocation(line: 648, column: 80, scope: !3182)
!3184 = !DILocation(line: 648, column: 84, scope: !3182)
!3185 = !DILocation(line: 648, column: 90, scope: !3182)
!3186 = !DILocation(line: 648, column: 95, scope: !3182)
!3187 = !DILocation(line: 648, column: 6, scope: !3182)
!3188 = !DILocation(line: 651, column: 3, scope: !3093)
!3189 = !DILocation(line: 652, column: 2, scope: !3085)
!3190 = !DILocation(line: 616, column: 43, scope: !3081)
!3191 = !DILocation(line: 616, column: 48, scope: !3081)
!3192 = !DILocation(line: 616, column: 41, scope: !3081)
!3193 = !DILocation(line: 616, column: 2, scope: !3081)
!3194 = distinct !{!3194, !3082, !3195}
!3195 = !DILocation(line: 652, column: 2, scope: !3076)
!3196 = !DILocation(line: 654, column: 9, scope: !3066)
!3197 = !DILocation(line: 654, column: 2, scope: !3066)
!3198 = distinct !DISubprogram(name: "pastebuf_match_index_only", scope: !3, file: !3, line: 658, type: !3003, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !210)
!3199 = !DILocalVariable(name: "fcu", arg: 1, scope: !3198, file: !3, line: 658, type: !68)
!3200 = !DILocation(line: 658, column: 60, scope: !3198)
!3201 = !DILocalVariable(name: "from_single", arg: 2, scope: !3198, file: !3, line: 658, type: !3005)
!3202 = !DILocation(line: 658, column: 77, scope: !3198)
!3203 = !DILocalVariable(name: "UNUSED_to_simple", arg: 3, scope: !3198, file: !3, line: 658, type: !3005)
!3204 = !DILocation(line: 658, column: 102, scope: !3198)
!3205 = !DILocalVariable(name: "aci", scope: !3198, file: !3, line: 660, type: !1153)
!3206 = !DILocation(line: 660, column: 20, scope: !3198)
!3207 = !DILocation(line: 662, column: 25, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3198, file: !3, line: 662, column: 2)
!3209 = !DILocation(line: 662, column: 13, scope: !3208)
!3210 = !DILocation(line: 662, column: 11, scope: !3208)
!3211 = !DILocation(line: 662, column: 7, scope: !3208)
!3212 = !DILocation(line: 662, column: 32, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3208, file: !3, line: 662, column: 2)
!3214 = !DILocation(line: 662, column: 2, scope: !3208)
!3215 = !DILocation(line: 664, column: 8, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3217, file: !3, line: 664, column: 7)
!3217 = distinct !DILexicalBlock(scope: !3213, file: !3, line: 662, column: 54)
!3218 = !DILocation(line: 664, column: 7, scope: !3216)
!3219 = !DILocation(line: 664, column: 21, scope: !3216)
!3220 = !DILocation(line: 664, column: 25, scope: !3216)
!3221 = !DILocation(line: 664, column: 30, scope: !3216)
!3222 = !DILocation(line: 664, column: 45, scope: !3216)
!3223 = !DILocation(line: 664, column: 50, scope: !3216)
!3224 = !DILocation(line: 664, column: 42, scope: !3216)
!3225 = !DILocation(line: 664, column: 7, scope: !3217)
!3226 = !DILocation(line: 665, column: 4, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3216, file: !3, line: 664, column: 64)
!3228 = !DILocation(line: 667, column: 2, scope: !3217)
!3229 = !DILocation(line: 662, column: 43, scope: !3213)
!3230 = !DILocation(line: 662, column: 48, scope: !3213)
!3231 = !DILocation(line: 662, column: 41, scope: !3213)
!3232 = !DILocation(line: 662, column: 2, scope: !3213)
!3233 = distinct !{!3233, !3214, !3234}
!3234 = !DILocation(line: 667, column: 2, scope: !3208)
!3235 = !DILocation(line: 669, column: 9, scope: !3198)
!3236 = !DILocation(line: 669, column: 2, scope: !3198)
